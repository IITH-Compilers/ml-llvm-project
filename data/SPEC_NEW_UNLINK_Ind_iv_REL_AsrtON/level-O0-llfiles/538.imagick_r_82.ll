; ModuleID = 'magick/signature.c'
source_filename = "magick/signature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._SignatureInfo = type { i32, i32, %struct._StringInfo*, %struct._StringInfo*, i32*, i32, i32, i64, i32, i64, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
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
%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, i8**, i64, i32, %struct._QuantumState, %struct.SemaphoreInfo*, i64 }
%struct._QuantumState = type { double, i32, i64, i32* }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [19 x i8] c"magick/signature.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@TransformSignature.K = internal global [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._SignatureInfo* @AcquireSignatureInfo() #0 !dbg !942 {
entry:
  %signature_info = alloca %struct._SignatureInfo*, align 8
  %lsb_first = alloca i32, align 4
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message14 = alloca i8*, align 8
  %exception15 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %lsb_first, metadata !947, metadata !DIExpression()), !dbg !948
  %call = call i8* @AcquireMagickMemory(i64 72) #8, !dbg !949
  %0 = bitcast i8* %call to %struct._SignatureInfo*, !dbg !950
  store %struct._SignatureInfo* %0, %struct._SignatureInfo** %signature_info, align 8, !dbg !951
  %1 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !952
  %cmp = icmp eq %struct._SignatureInfo* %1, null, !dbg !954
  br i1 %cmp, label %if.then, label %if.end, !dbg !955

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !956, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !959, metadata !DIExpression()), !dbg !958
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !958
  %call1 = call i32* @__errno_location() #9, !dbg !958
  %2 = load i32, i32* %call1, align 4, !dbg !958
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !958
  store i8* %call2, i8** %message, align 8, !dbg !958
  %3 = load i8*, i8** %message, align 8, !dbg !958
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 129, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !958
  %4 = load i8*, i8** %message, align 8, !dbg !958
  %call4 = call i8* @DestroyString(i8* %4), !dbg !958
  store i8* %call4, i8** %message, align 8, !dbg !958
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !958
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !958
  call void @MagickCoreTerminus(), !dbg !958
  call void @_exit(i32 1) #10, !dbg !958
  unreachable, !dbg !958

if.end:                                           ; preds = %entry
  %5 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !960
  %6 = bitcast %struct._SignatureInfo* %5 to i8*, !dbg !960
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 72), !dbg !961
  %7 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !962
  %digestsize = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %7, i32 0, i32 0, !dbg !963
  store i32 32, i32* %digestsize, align 8, !dbg !964
  %8 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !965
  %blocksize = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %8, i32 0, i32 1, !dbg !966
  store i32 64, i32* %blocksize, align 4, !dbg !967
  %call7 = call %struct._StringInfo* @AcquireStringInfo(i64 32), !dbg !968
  %9 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !969
  %digest = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %9, i32 0, i32 2, !dbg !970
  store %struct._StringInfo* %call7, %struct._StringInfo** %digest, align 8, !dbg !971
  %call8 = call %struct._StringInfo* @AcquireStringInfo(i64 64), !dbg !972
  %10 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !973
  %message9 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %10, i32 0, i32 3, !dbg !974
  store %struct._StringInfo* %call8, %struct._StringInfo** %message9, align 8, !dbg !975
  %call10 = call i8* @AcquireQuantumMemory(i64 64, i64 4) #11, !dbg !976
  %11 = bitcast i8* %call10 to i32*, !dbg !977
  %12 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !978
  %accumulator = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %12, i32 0, i32 4, !dbg !979
  store i32* %11, i32** %accumulator, align 8, !dbg !980
  %13 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !981
  %accumulator11 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %13, i32 0, i32 4, !dbg !983
  %14 = load i32*, i32** %accumulator11, align 8, !dbg !983
  %cmp12 = icmp eq i32* %14, null, !dbg !984
  br i1 %cmp12, label %if.then13, label %if.end21, !dbg !985

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message14, metadata !986, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception15, metadata !989, metadata !DIExpression()), !dbg !988
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception15), !dbg !988
  %call16 = call i32* @__errno_location() #9, !dbg !988
  %15 = load i32, i32* %call16, align 4, !dbg !988
  %call17 = call i8* @GetExceptionMessage(i32 %15), !dbg !988
  store i8* %call17, i8** %message14, align 8, !dbg !988
  %16 = load i8*, i8** %message14, align 8, !dbg !988
  %call18 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 138, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %16), !dbg !988
  %17 = load i8*, i8** %message14, align 8, !dbg !988
  %call19 = call i8* @DestroyString(i8* %17), !dbg !988
  store i8* %call19, i8** %message14, align 8, !dbg !988
  call void @CatchException(%struct._ExceptionInfo* %exception15), !dbg !988
  %call20 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception15), !dbg !988
  call void @MagickCoreTerminus(), !dbg !988
  call void @_exit(i32 1) #10, !dbg !988
  unreachable, !dbg !988

if.end21:                                         ; preds = %if.end
  store i32 1, i32* %lsb_first, align 4, !dbg !990
  %18 = bitcast i32* %lsb_first to i8*, !dbg !991
  %19 = load i8, i8* %18, align 4, !dbg !991
  %conv = sext i8 %19 to i32, !dbg !992
  %cmp22 = icmp eq i32 %conv, 1, !dbg !993
  %20 = zext i1 %cmp22 to i64, !dbg !992
  %cond = select i1 %cmp22, i32 1, i32 0, !dbg !992
  %21 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !994
  %lsb_first24 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %21, i32 0, i32 8, !dbg !995
  store i32 %cond, i32* %lsb_first24, align 8, !dbg !996
  %call25 = call i64 @time(i64* null) #12, !dbg !997
  %22 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !998
  %timestamp = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %22, i32 0, i32 9, !dbg !999
  store i64 %call25, i64* %timestamp, align 8, !dbg !1000
  %23 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1001
  %signature = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %23, i32 0, i32 10, !dbg !1002
  store i64 2880220587, i64* %signature, align 8, !dbg !1003
  %24 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1004
  call void @InitializeSignature(%struct._SignatureInfo* %24), !dbg !1005
  %25 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1006
  ret %struct._SignatureInfo* %25, !dbg !1007
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local i8* @GetExceptionMessage(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

declare dso_local i8* @DestroyString(i8*) #3

declare dso_local void @CatchException(%struct._ExceptionInfo*) #3

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local void @MagickCoreTerminus() #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

declare dso_local %struct._StringInfo* @AcquireStringInfo(i64) #3

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @InitializeSignature(%struct._SignatureInfo* %signature_info) #0 !dbg !1008 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 401, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1011
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1012
  %accumulator = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 4, !dbg !1013
  %1 = load i32*, i32** %accumulator, align 8, !dbg !1013
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !1012
  store i32 1779033703, i32* %arrayidx, align 4, !dbg !1014
  %2 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1015
  %accumulator1 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %2, i32 0, i32 4, !dbg !1016
  %3 = load i32*, i32** %accumulator1, align 8, !dbg !1016
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !1015
  store i32 -1150833019, i32* %arrayidx2, align 4, !dbg !1017
  %4 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1018
  %accumulator3 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %4, i32 0, i32 4, !dbg !1019
  %5 = load i32*, i32** %accumulator3, align 8, !dbg !1019
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 2, !dbg !1018
  store i32 1013904242, i32* %arrayidx4, align 4, !dbg !1020
  %6 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1021
  %accumulator5 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %6, i32 0, i32 4, !dbg !1022
  %7 = load i32*, i32** %accumulator5, align 8, !dbg !1022
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 3, !dbg !1021
  store i32 -1521486534, i32* %arrayidx6, align 4, !dbg !1023
  %8 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1024
  %accumulator7 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %8, i32 0, i32 4, !dbg !1025
  %9 = load i32*, i32** %accumulator7, align 8, !dbg !1025
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 4, !dbg !1024
  store i32 1359893119, i32* %arrayidx8, align 4, !dbg !1026
  %10 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1027
  %accumulator9 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %10, i32 0, i32 4, !dbg !1028
  %11 = load i32*, i32** %accumulator9, align 8, !dbg !1028
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 5, !dbg !1027
  store i32 -1694144372, i32* %arrayidx10, align 4, !dbg !1029
  %12 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1030
  %accumulator11 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %12, i32 0, i32 4, !dbg !1031
  %13 = load i32*, i32** %accumulator11, align 8, !dbg !1031
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 6, !dbg !1030
  store i32 528734635, i32* %arrayidx12, align 4, !dbg !1032
  %14 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1033
  %accumulator13 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %14, i32 0, i32 4, !dbg !1034
  %15 = load i32*, i32** %accumulator13, align 8, !dbg !1034
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 7, !dbg !1033
  store i32 1541459225, i32* %arrayidx14, align 4, !dbg !1035
  %16 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1036
  %low_order = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %16, i32 0, i32 5, !dbg !1037
  store i32 0, i32* %low_order, align 8, !dbg !1038
  %17 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1039
  %high_order = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %17, i32 0, i32 6, !dbg !1040
  store i32 0, i32* %high_order, align 4, !dbg !1041
  %18 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1042
  %offset = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %18, i32 0, i32 7, !dbg !1043
  store i64 0, i64* %offset, align 8, !dbg !1044
  ret void, !dbg !1045
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %signature_info) #0 !dbg !1046 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1051
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1052
  %accumulator = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 4, !dbg !1054
  %1 = load i32*, i32** %accumulator, align 8, !dbg !1054
  %cmp = icmp ne i32* %1, null, !dbg !1055
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  %2 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1057
  %accumulator1 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %2, i32 0, i32 4, !dbg !1058
  %3 = load i32*, i32** %accumulator1, align 8, !dbg !1058
  %4 = bitcast i32* %3 to i8*, !dbg !1057
  %call2 = call i8* @RelinquishMagickMemory(i8* %4), !dbg !1059
  %5 = bitcast i8* %call2 to i32*, !dbg !1060
  %6 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1061
  %accumulator3 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %6, i32 0, i32 4, !dbg !1062
  store i32* %5, i32** %accumulator3, align 8, !dbg !1063
  br label %if.end, !dbg !1061

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1064
  %message = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %7, i32 0, i32 3, !dbg !1066
  %8 = load %struct._StringInfo*, %struct._StringInfo** %message, align 8, !dbg !1066
  %cmp4 = icmp ne %struct._StringInfo* %8, null, !dbg !1067
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1068

if.then5:                                         ; preds = %if.end
  %9 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1069
  %message6 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %9, i32 0, i32 3, !dbg !1070
  %10 = load %struct._StringInfo*, %struct._StringInfo** %message6, align 8, !dbg !1070
  %call7 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %10), !dbg !1071
  %11 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1072
  %message8 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %11, i32 0, i32 3, !dbg !1073
  store %struct._StringInfo* %call7, %struct._StringInfo** %message8, align 8, !dbg !1074
  br label %if.end9, !dbg !1072

if.end9:                                          ; preds = %if.then5, %if.end
  %12 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1075
  %digest = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %12, i32 0, i32 2, !dbg !1077
  %13 = load %struct._StringInfo*, %struct._StringInfo** %digest, align 8, !dbg !1077
  %cmp10 = icmp ne %struct._StringInfo* %13, null, !dbg !1078
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1079

if.then11:                                        ; preds = %if.end9
  %14 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1080
  %digest12 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %14, i32 0, i32 2, !dbg !1081
  %15 = load %struct._StringInfo*, %struct._StringInfo** %digest12, align 8, !dbg !1081
  %call13 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %15), !dbg !1082
  %16 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1083
  %digest14 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %16, i32 0, i32 2, !dbg !1084
  store %struct._StringInfo* %call13, %struct._StringInfo** %digest14, align 8, !dbg !1085
  br label %if.end15, !dbg !1083

if.end15:                                         ; preds = %if.then11, %if.end9
  %17 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1086
  %signature = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %17, i32 0, i32 10, !dbg !1087
  store i64 -2880220588, i64* %signature, align 8, !dbg !1088
  %18 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1089
  %19 = bitcast %struct._SignatureInfo* %18 to i8*, !dbg !1089
  %call16 = call i8* @RelinquishMagickMemory(i8* %19), !dbg !1090
  %20 = bitcast i8* %call16 to %struct._SignatureInfo*, !dbg !1091
  store %struct._SignatureInfo* %20, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1092
  %21 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1093
  ret %struct._SignatureInfo* %21, !dbg !1094
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @FinalizeSignature(%struct._SignatureInfo* %signature_info) #0 !dbg !1095 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  %i = alloca i64, align 8
  %q = alloca i8*, align 8
  %p = alloca i32*, align 8
  %datum = alloca i8*, align 8
  %count = alloca i32, align 4
  %high_order = alloca i32, align 4
  %low_order = alloca i32, align 4
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %high_order, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %low_order, metadata !1110, metadata !DIExpression()), !dbg !1111
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1112
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1113
  %low_order1 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 5, !dbg !1114
  %1 = load i32, i32* %low_order1, align 8, !dbg !1114
  store i32 %1, i32* %low_order, align 4, !dbg !1115
  %2 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1116
  %high_order2 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %2, i32 0, i32 6, !dbg !1117
  %3 = load i32, i32* %high_order2, align 4, !dbg !1117
  store i32 %3, i32* %high_order, align 4, !dbg !1118
  %4 = load i32, i32* %low_order, align 4, !dbg !1119
  %shr = lshr i32 %4, 3, !dbg !1120
  %and = and i32 %shr, 63, !dbg !1121
  store i32 %and, i32* %count, align 4, !dbg !1122
  %5 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1123
  %message = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %5, i32 0, i32 3, !dbg !1124
  %6 = load %struct._StringInfo*, %struct._StringInfo** %message, align 8, !dbg !1124
  %call3 = call i8* @GetStringInfoDatum(%struct._StringInfo* %6), !dbg !1125
  store i8* %call3, i8** %datum, align 8, !dbg !1126
  %7 = load i8*, i8** %datum, align 8, !dbg !1127
  %8 = load i32, i32* %count, align 4, !dbg !1128
  %inc = add i32 %8, 1, !dbg !1128
  store i32 %inc, i32* %count, align 4, !dbg !1128
  %idxprom = zext i32 %8 to i64, !dbg !1127
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1127
  store i8 -128, i8* %arrayidx, align 1, !dbg !1129
  %9 = load i32, i32* %count, align 4, !dbg !1130
  %10 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1132
  %message4 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %10, i32 0, i32 3, !dbg !1133
  %11 = load %struct._StringInfo*, %struct._StringInfo** %message4, align 8, !dbg !1133
  %call5 = call i64 @GetStringInfoLength(%struct._StringInfo* %11), !dbg !1134
  %sub = sub i64 %call5, 8, !dbg !1135
  %conv = trunc i64 %sub to i32, !dbg !1136
  %cmp = icmp ule i32 %9, %conv, !dbg !1137
  br i1 %cmp, label %if.then, label %if.else, !dbg !1138

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %datum, align 8, !dbg !1139
  %13 = load i32, i32* %count, align 4, !dbg !1140
  %idx.ext = zext i32 %13 to i64, !dbg !1141
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1141
  %14 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1142
  %message7 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %14, i32 0, i32 3, !dbg !1143
  %15 = load %struct._StringInfo*, %struct._StringInfo** %message7, align 8, !dbg !1143
  %call8 = call i64 @GetStringInfoLength(%struct._StringInfo* %15), !dbg !1144
  %sub9 = sub i64 %call8, 8, !dbg !1145
  %16 = load i32, i32* %count, align 4, !dbg !1146
  %conv10 = zext i32 %16 to i64, !dbg !1146
  %sub11 = sub i64 %sub9, %conv10, !dbg !1147
  %call12 = call i8* @ResetMagickMemory(i8* %add.ptr, i32 0, i64 %sub11), !dbg !1148
  br label %if.end, !dbg !1149

if.else:                                          ; preds = %entry
  %17 = load i8*, i8** %datum, align 8, !dbg !1150
  %18 = load i32, i32* %count, align 4, !dbg !1152
  %idx.ext13 = zext i32 %18 to i64, !dbg !1153
  %add.ptr14 = getelementptr inbounds i8, i8* %17, i64 %idx.ext13, !dbg !1153
  %19 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1154
  %message15 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %19, i32 0, i32 3, !dbg !1155
  %20 = load %struct._StringInfo*, %struct._StringInfo** %message15, align 8, !dbg !1155
  %call16 = call i64 @GetStringInfoLength(%struct._StringInfo* %20), !dbg !1156
  %21 = load i32, i32* %count, align 4, !dbg !1157
  %conv17 = zext i32 %21 to i64, !dbg !1157
  %sub18 = sub i64 %call16, %conv17, !dbg !1158
  %call19 = call i8* @ResetMagickMemory(i8* %add.ptr14, i32 0, i64 %sub18), !dbg !1159
  %22 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1160
  call void @TransformSignature(%struct._SignatureInfo* %22), !dbg !1161
  %23 = load i8*, i8** %datum, align 8, !dbg !1162
  %24 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1163
  %message20 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %24, i32 0, i32 3, !dbg !1164
  %25 = load %struct._StringInfo*, %struct._StringInfo** %message20, align 8, !dbg !1164
  %call21 = call i64 @GetStringInfoLength(%struct._StringInfo* %25), !dbg !1165
  %sub22 = sub i64 %call21, 8, !dbg !1166
  %call23 = call i8* @ResetMagickMemory(i8* %23, i32 0, i64 %sub22), !dbg !1167
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load i32, i32* %high_order, align 4, !dbg !1168
  %shr24 = lshr i32 %26, 24, !dbg !1169
  %conv25 = trunc i32 %shr24 to i8, !dbg !1170
  %27 = load i8*, i8** %datum, align 8, !dbg !1171
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 56, !dbg !1171
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !1172
  %28 = load i32, i32* %high_order, align 4, !dbg !1173
  %shr27 = lshr i32 %28, 16, !dbg !1174
  %conv28 = trunc i32 %shr27 to i8, !dbg !1175
  %29 = load i8*, i8** %datum, align 8, !dbg !1176
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 57, !dbg !1176
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !1177
  %30 = load i32, i32* %high_order, align 4, !dbg !1178
  %shr30 = lshr i32 %30, 8, !dbg !1179
  %conv31 = trunc i32 %shr30 to i8, !dbg !1180
  %31 = load i8*, i8** %datum, align 8, !dbg !1181
  %arrayidx32 = getelementptr inbounds i8, i8* %31, i64 58, !dbg !1181
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !1182
  %32 = load i32, i32* %high_order, align 4, !dbg !1183
  %conv33 = trunc i32 %32 to i8, !dbg !1184
  %33 = load i8*, i8** %datum, align 8, !dbg !1185
  %arrayidx34 = getelementptr inbounds i8, i8* %33, i64 59, !dbg !1185
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !1186
  %34 = load i32, i32* %low_order, align 4, !dbg !1187
  %shr35 = lshr i32 %34, 24, !dbg !1188
  %conv36 = trunc i32 %shr35 to i8, !dbg !1189
  %35 = load i8*, i8** %datum, align 8, !dbg !1190
  %arrayidx37 = getelementptr inbounds i8, i8* %35, i64 60, !dbg !1190
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !1191
  %36 = load i32, i32* %low_order, align 4, !dbg !1192
  %shr38 = lshr i32 %36, 16, !dbg !1193
  %conv39 = trunc i32 %shr38 to i8, !dbg !1194
  %37 = load i8*, i8** %datum, align 8, !dbg !1195
  %arrayidx40 = getelementptr inbounds i8, i8* %37, i64 61, !dbg !1195
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !1196
  %38 = load i32, i32* %low_order, align 4, !dbg !1197
  %shr41 = lshr i32 %38, 8, !dbg !1198
  %conv42 = trunc i32 %shr41 to i8, !dbg !1199
  %39 = load i8*, i8** %datum, align 8, !dbg !1200
  %arrayidx43 = getelementptr inbounds i8, i8* %39, i64 62, !dbg !1200
  store i8 %conv42, i8* %arrayidx43, align 1, !dbg !1201
  %40 = load i32, i32* %low_order, align 4, !dbg !1202
  %conv44 = trunc i32 %40 to i8, !dbg !1203
  %41 = load i8*, i8** %datum, align 8, !dbg !1204
  %arrayidx45 = getelementptr inbounds i8, i8* %41, i64 63, !dbg !1204
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !1205
  %42 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1206
  call void @TransformSignature(%struct._SignatureInfo* %42), !dbg !1207
  %43 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1208
  %accumulator = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %43, i32 0, i32 4, !dbg !1209
  %44 = load i32*, i32** %accumulator, align 8, !dbg !1209
  store i32* %44, i32** %p, align 8, !dbg !1210
  %45 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1211
  %digest = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %45, i32 0, i32 2, !dbg !1212
  %46 = load %struct._StringInfo*, %struct._StringInfo** %digest, align 8, !dbg !1212
  %call46 = call i8* @GetStringInfoDatum(%struct._StringInfo* %46), !dbg !1213
  store i8* %call46, i8** %q, align 8, !dbg !1214
  store i64 0, i64* %i, align 8, !dbg !1215
  br label %for.cond, !dbg !1217

for.cond:                                         ; preds = %for.inc, %if.end
  %47 = load i64, i64* %i, align 8, !dbg !1218
  %cmp47 = icmp slt i64 %47, 8, !dbg !1220
  br i1 %cmp47, label %for.body, label %for.end, !dbg !1221

for.body:                                         ; preds = %for.cond
  %48 = load i32*, i32** %p, align 8, !dbg !1222
  %49 = load i32, i32* %48, align 4, !dbg !1224
  %shr49 = lshr i32 %49, 24, !dbg !1225
  %and50 = and i32 %shr49, 255, !dbg !1226
  %conv51 = trunc i32 %and50 to i8, !dbg !1227
  %50 = load i8*, i8** %q, align 8, !dbg !1228
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !1228
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1228
  store i8 %conv51, i8* %50, align 1, !dbg !1229
  %51 = load i32*, i32** %p, align 8, !dbg !1230
  %52 = load i32, i32* %51, align 4, !dbg !1231
  %shr52 = lshr i32 %52, 16, !dbg !1232
  %and53 = and i32 %shr52, 255, !dbg !1233
  %conv54 = trunc i32 %and53 to i8, !dbg !1234
  %53 = load i8*, i8** %q, align 8, !dbg !1235
  %incdec.ptr55 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1235
  store i8* %incdec.ptr55, i8** %q, align 8, !dbg !1235
  store i8 %conv54, i8* %53, align 1, !dbg !1236
  %54 = load i32*, i32** %p, align 8, !dbg !1237
  %55 = load i32, i32* %54, align 4, !dbg !1238
  %shr56 = lshr i32 %55, 8, !dbg !1239
  %and57 = and i32 %shr56, 255, !dbg !1240
  %conv58 = trunc i32 %and57 to i8, !dbg !1241
  %56 = load i8*, i8** %q, align 8, !dbg !1242
  %incdec.ptr59 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !1242
  store i8* %incdec.ptr59, i8** %q, align 8, !dbg !1242
  store i8 %conv58, i8* %56, align 1, !dbg !1243
  %57 = load i32*, i32** %p, align 8, !dbg !1244
  %58 = load i32, i32* %57, align 4, !dbg !1245
  %and60 = and i32 %58, 255, !dbg !1246
  %conv61 = trunc i32 %and60 to i8, !dbg !1247
  %59 = load i8*, i8** %q, align 8, !dbg !1248
  %incdec.ptr62 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !1248
  store i8* %incdec.ptr62, i8** %q, align 8, !dbg !1248
  store i8 %conv61, i8* %59, align 1, !dbg !1249
  %60 = load i32*, i32** %p, align 8, !dbg !1250
  %incdec.ptr63 = getelementptr inbounds i32, i32* %60, i32 1, !dbg !1250
  store i32* %incdec.ptr63, i32** %p, align 8, !dbg !1250
  br label %for.inc, !dbg !1251

for.inc:                                          ; preds = %for.body
  %61 = load i64, i64* %i, align 8, !dbg !1252
  %inc64 = add nsw i64 %61, 1, !dbg !1252
  store i64 %inc64, i64* %i, align 8, !dbg !1252
  br label %for.cond, !dbg !1253, !llvm.loop !1254

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %count, align 4, !dbg !1256
  store i32 0, i32* %high_order, align 4, !dbg !1257
  store i32 0, i32* %low_order, align 4, !dbg !1258
  ret void, !dbg !1259
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #3

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @TransformSignature(%struct._SignatureInfo* %signature_info) #0 !dbg !2 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %j = alloca i64, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %F = alloca i32, align 4
  %G = alloca i32, align 4
  %H = alloca i32, align 4
  %shift = alloca i32, align 4
  %T = alloca i32, align 4
  %T1 = alloca i32, align 4
  %T2 = alloca i32, align 4
  %W = alloca [64 x i32], align 16
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %A, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %B, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %C, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %D, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %E, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %F, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %G, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %H, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata i32* %T, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %T1, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %T2, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata [64 x i32]* %W, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 32, i32* %shift, align 4, !dbg !1294
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1295
  %message = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 3, !dbg !1296
  %1 = load %struct._StringInfo*, %struct._StringInfo** %message, align 8, !dbg !1296
  %call = call i8* @GetStringInfoDatum(%struct._StringInfo* %1), !dbg !1297
  store i8* %call, i8** %p, align 8, !dbg !1298
  %2 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1299
  %lsb_first = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %2, i32 0, i32 8, !dbg !1301
  %3 = load i32, i32* %lsb_first, align 8, !dbg !1301
  %cmp = icmp eq i32 %3, 0, !dbg !1302
  br i1 %cmp, label %if.then, label %if.else, !dbg !1303

if.then:                                          ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1304
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, i64* %i, align 8, !dbg !1309
  %cmp1 = icmp slt i64 %4, 16, !dbg !1311
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1312

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !1313
  %6 = bitcast i8* %5 to i32*, !dbg !1315
  %7 = load i32, i32* %6, align 4, !dbg !1315
  store i32 %7, i32* %T, align 4, !dbg !1316
  %8 = load i8*, i8** %p, align 8, !dbg !1317
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !1317
  store i8* %add.ptr, i8** %p, align 8, !dbg !1317
  %9 = load i32, i32* %T, align 4, !dbg !1318
  %call2 = call i32 @Trunc32(i32 %9), !dbg !1319
  %10 = load i64, i64* %i, align 8, !dbg !1320
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %10, !dbg !1321
  store i32 %call2, i32* %arrayidx, align 4, !dbg !1322
  br label %for.inc, !dbg !1323

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !1324
  %inc = add nsw i64 %11, 1, !dbg !1324
  store i64 %inc, i64* %i, align 8, !dbg !1324
  br label %for.cond, !dbg !1325, !llvm.loop !1326

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1328

if.else:                                          ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1329
  br label %for.cond3, !dbg !1332

for.cond3:                                        ; preds = %for.inc15, %if.else
  %12 = load i64, i64* %i, align 8, !dbg !1333
  %cmp4 = icmp slt i64 %12, 16, !dbg !1335
  br i1 %cmp4, label %for.body5, label %for.end17, !dbg !1336

for.body5:                                        ; preds = %for.cond3
  %13 = load i8*, i8** %p, align 8, !dbg !1337
  %14 = bitcast i8* %13 to i32*, !dbg !1339
  %15 = load i32, i32* %14, align 4, !dbg !1339
  store i32 %15, i32* %T, align 4, !dbg !1340
  %16 = load i8*, i8** %p, align 8, !dbg !1341
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1341
  store i8* %add.ptr6, i8** %p, align 8, !dbg !1341
  %17 = load i32, i32* %T, align 4, !dbg !1342
  %shl = shl i32 %17, 24, !dbg !1343
  %and = and i32 %shl, -16777216, !dbg !1344
  %18 = load i32, i32* %T, align 4, !dbg !1345
  %shl7 = shl i32 %18, 8, !dbg !1346
  %and8 = and i32 %shl7, 16711680, !dbg !1347
  %or = or i32 %and, %and8, !dbg !1348
  %19 = load i32, i32* %T, align 4, !dbg !1349
  %shr = lshr i32 %19, 8, !dbg !1350
  %and9 = and i32 %shr, 65280, !dbg !1351
  %or10 = or i32 %or, %and9, !dbg !1352
  %20 = load i32, i32* %T, align 4, !dbg !1353
  %shr11 = lshr i32 %20, 24, !dbg !1354
  %and12 = and i32 %shr11, 255, !dbg !1355
  %or13 = or i32 %or10, %and12, !dbg !1356
  %21 = load i64, i64* %i, align 8, !dbg !1357
  %arrayidx14 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %21, !dbg !1358
  store i32 %or13, i32* %arrayidx14, align 4, !dbg !1359
  br label %for.inc15, !dbg !1360

for.inc15:                                        ; preds = %for.body5
  %22 = load i64, i64* %i, align 8, !dbg !1361
  %inc16 = add nsw i64 %22, 1, !dbg !1361
  store i64 %inc16, i64* %i, align 8, !dbg !1361
  br label %for.cond3, !dbg !1362, !llvm.loop !1363

for.end17:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  %23 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1365
  %accumulator = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %23, i32 0, i32 4, !dbg !1366
  %24 = load i32*, i32** %accumulator, align 8, !dbg !1366
  %arrayidx18 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !1365
  %25 = load i32, i32* %arrayidx18, align 4, !dbg !1365
  store i32 %25, i32* %A, align 4, !dbg !1367
  %26 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1368
  %accumulator19 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %26, i32 0, i32 4, !dbg !1369
  %27 = load i32*, i32** %accumulator19, align 8, !dbg !1369
  %arrayidx20 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !1368
  %28 = load i32, i32* %arrayidx20, align 4, !dbg !1368
  store i32 %28, i32* %B, align 4, !dbg !1370
  %29 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1371
  %accumulator21 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %29, i32 0, i32 4, !dbg !1372
  %30 = load i32*, i32** %accumulator21, align 8, !dbg !1372
  %arrayidx22 = getelementptr inbounds i32, i32* %30, i64 2, !dbg !1371
  %31 = load i32, i32* %arrayidx22, align 4, !dbg !1371
  store i32 %31, i32* %C, align 4, !dbg !1373
  %32 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1374
  %accumulator23 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %32, i32 0, i32 4, !dbg !1375
  %33 = load i32*, i32** %accumulator23, align 8, !dbg !1375
  %arrayidx24 = getelementptr inbounds i32, i32* %33, i64 3, !dbg !1374
  %34 = load i32, i32* %arrayidx24, align 4, !dbg !1374
  store i32 %34, i32* %D, align 4, !dbg !1376
  %35 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1377
  %accumulator25 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %35, i32 0, i32 4, !dbg !1378
  %36 = load i32*, i32** %accumulator25, align 8, !dbg !1378
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 4, !dbg !1377
  %37 = load i32, i32* %arrayidx26, align 4, !dbg !1377
  store i32 %37, i32* %E, align 4, !dbg !1379
  %38 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1380
  %accumulator27 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %38, i32 0, i32 4, !dbg !1381
  %39 = load i32*, i32** %accumulator27, align 8, !dbg !1381
  %arrayidx28 = getelementptr inbounds i32, i32* %39, i64 5, !dbg !1380
  %40 = load i32, i32* %arrayidx28, align 4, !dbg !1380
  store i32 %40, i32* %F, align 4, !dbg !1382
  %41 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1383
  %accumulator29 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %41, i32 0, i32 4, !dbg !1384
  %42 = load i32*, i32** %accumulator29, align 8, !dbg !1384
  %arrayidx30 = getelementptr inbounds i32, i32* %42, i64 6, !dbg !1383
  %43 = load i32, i32* %arrayidx30, align 4, !dbg !1383
  store i32 %43, i32* %G, align 4, !dbg !1385
  %44 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1386
  %accumulator31 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %44, i32 0, i32 4, !dbg !1387
  %45 = load i32*, i32** %accumulator31, align 8, !dbg !1387
  %arrayidx32 = getelementptr inbounds i32, i32* %45, i64 7, !dbg !1386
  %46 = load i32, i32* %arrayidx32, align 4, !dbg !1386
  store i32 %46, i32* %H, align 4, !dbg !1388
  store i64 16, i64* %i, align 8, !dbg !1389
  br label %for.cond33, !dbg !1391

for.cond33:                                       ; preds = %for.inc66, %if.end
  %47 = load i64, i64* %i, align 8, !dbg !1392
  %cmp34 = icmp slt i64 %47, 64, !dbg !1394
  br i1 %cmp34, label %for.body35, label %for.end68, !dbg !1395

for.body35:                                       ; preds = %for.cond33
  %48 = load i64, i64* %i, align 8, !dbg !1396
  %sub = sub nsw i64 %48, 2, !dbg !1396
  %arrayidx36 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub, !dbg !1396
  %49 = load i32, i32* %arrayidx36, align 4, !dbg !1396
  %call37 = call i32 @RotateRight(i32 %49, i32 17), !dbg !1396
  %50 = load i64, i64* %i, align 8, !dbg !1396
  %sub38 = sub nsw i64 %50, 2, !dbg !1396
  %arrayidx39 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub38, !dbg !1396
  %51 = load i32, i32* %arrayidx39, align 4, !dbg !1396
  %call40 = call i32 @RotateRight(i32 %51, i32 19), !dbg !1396
  %xor = xor i32 %call37, %call40, !dbg !1396
  %52 = load i64, i64* %i, align 8, !dbg !1396
  %sub41 = sub nsw i64 %52, 2, !dbg !1396
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub41, !dbg !1396
  %53 = load i32, i32* %arrayidx42, align 4, !dbg !1396
  %shr43 = lshr i32 %53, 10, !dbg !1396
  %call44 = call i32 @Trunc32(i32 %shr43), !dbg !1396
  %xor45 = xor i32 %xor, %call44, !dbg !1396
  %54 = load i64, i64* %i, align 8, !dbg !1397
  %sub46 = sub nsw i64 %54, 7, !dbg !1398
  %arrayidx47 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub46, !dbg !1399
  %55 = load i32, i32* %arrayidx47, align 4, !dbg !1399
  %add = add i32 %xor45, %55, !dbg !1400
  %56 = load i64, i64* %i, align 8, !dbg !1401
  %sub48 = sub nsw i64 %56, 15, !dbg !1401
  %arrayidx49 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub48, !dbg !1401
  %57 = load i32, i32* %arrayidx49, align 4, !dbg !1401
  %call50 = call i32 @RotateRight(i32 %57, i32 7), !dbg !1401
  %58 = load i64, i64* %i, align 8, !dbg !1401
  %sub51 = sub nsw i64 %58, 15, !dbg !1401
  %arrayidx52 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub51, !dbg !1401
  %59 = load i32, i32* %arrayidx52, align 4, !dbg !1401
  %call53 = call i32 @RotateRight(i32 %59, i32 18), !dbg !1401
  %xor54 = xor i32 %call50, %call53, !dbg !1401
  %60 = load i64, i64* %i, align 8, !dbg !1401
  %sub55 = sub nsw i64 %60, 15, !dbg !1401
  %arrayidx56 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub55, !dbg !1401
  %61 = load i32, i32* %arrayidx56, align 4, !dbg !1401
  %shr57 = lshr i32 %61, 3, !dbg !1401
  %call58 = call i32 @Trunc32(i32 %shr57), !dbg !1401
  %xor59 = xor i32 %xor54, %call58, !dbg !1401
  %add60 = add i32 %add, %xor59, !dbg !1402
  %62 = load i64, i64* %i, align 8, !dbg !1403
  %sub61 = sub nsw i64 %62, 16, !dbg !1404
  %arrayidx62 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %sub61, !dbg !1405
  %63 = load i32, i32* %arrayidx62, align 4, !dbg !1405
  %add63 = add i32 %add60, %63, !dbg !1406
  %call64 = call i32 @Trunc32(i32 %add63), !dbg !1407
  %64 = load i64, i64* %i, align 8, !dbg !1408
  %arrayidx65 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %64, !dbg !1409
  store i32 %call64, i32* %arrayidx65, align 4, !dbg !1410
  br label %for.inc66, !dbg !1409

for.inc66:                                        ; preds = %for.body35
  %65 = load i64, i64* %i, align 8, !dbg !1411
  %inc67 = add nsw i64 %65, 1, !dbg !1411
  store i64 %inc67, i64* %i, align 8, !dbg !1411
  br label %for.cond33, !dbg !1412, !llvm.loop !1413

for.end68:                                        ; preds = %for.cond33
  store i64 0, i64* %j, align 8, !dbg !1415
  br label %for.cond69, !dbg !1417

for.cond69:                                       ; preds = %for.inc97, %for.end68
  %66 = load i64, i64* %j, align 8, !dbg !1418
  %cmp70 = icmp slt i64 %66, 64, !dbg !1420
  br i1 %cmp70, label %for.body71, label %for.end99, !dbg !1421

for.body71:                                       ; preds = %for.cond69
  %67 = load i32, i32* %H, align 4, !dbg !1422
  %68 = load i32, i32* %E, align 4, !dbg !1424
  %call72 = call i32 @RotateRight(i32 %68, i32 6), !dbg !1424
  %69 = load i32, i32* %E, align 4, !dbg !1424
  %call73 = call i32 @RotateRight(i32 %69, i32 11), !dbg !1424
  %xor74 = xor i32 %call72, %call73, !dbg !1424
  %70 = load i32, i32* %E, align 4, !dbg !1424
  %call75 = call i32 @RotateRight(i32 %70, i32 25), !dbg !1424
  %xor76 = xor i32 %xor74, %call75, !dbg !1424
  %add77 = add i32 %67, %xor76, !dbg !1425
  %71 = load i32, i32* %E, align 4, !dbg !1426
  %72 = load i32, i32* %F, align 4, !dbg !1427
  %73 = load i32, i32* %G, align 4, !dbg !1428
  %call78 = call i32 @Ch(i32 %71, i32 %72, i32 %73), !dbg !1429
  %add79 = add i32 %add77, %call78, !dbg !1430
  %74 = load i64, i64* %j, align 8, !dbg !1431
  %arrayidx80 = getelementptr inbounds [64 x i32], [64 x i32]* @TransformSignature.K, i64 0, i64 %74, !dbg !1432
  %75 = load i32, i32* %arrayidx80, align 4, !dbg !1432
  %add81 = add i32 %add79, %75, !dbg !1433
  %76 = load i64, i64* %j, align 8, !dbg !1434
  %arrayidx82 = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 %76, !dbg !1435
  %77 = load i32, i32* %arrayidx82, align 4, !dbg !1435
  %add83 = add i32 %add81, %77, !dbg !1436
  %call84 = call i32 @Trunc32(i32 %add83), !dbg !1437
  store i32 %call84, i32* %T1, align 4, !dbg !1438
  %78 = load i32, i32* %A, align 4, !dbg !1439
  %call85 = call i32 @RotateRight(i32 %78, i32 2), !dbg !1439
  %79 = load i32, i32* %A, align 4, !dbg !1439
  %call86 = call i32 @RotateRight(i32 %79, i32 13), !dbg !1439
  %xor87 = xor i32 %call85, %call86, !dbg !1439
  %80 = load i32, i32* %A, align 4, !dbg !1439
  %call88 = call i32 @RotateRight(i32 %80, i32 22), !dbg !1439
  %xor89 = xor i32 %xor87, %call88, !dbg !1439
  %81 = load i32, i32* %A, align 4, !dbg !1440
  %82 = load i32, i32* %B, align 4, !dbg !1441
  %83 = load i32, i32* %C, align 4, !dbg !1442
  %call90 = call i32 @Maj(i32 %81, i32 %82, i32 %83), !dbg !1443
  %add91 = add i32 %xor89, %call90, !dbg !1444
  %call92 = call i32 @Trunc32(i32 %add91), !dbg !1445
  store i32 %call92, i32* %T2, align 4, !dbg !1446
  %84 = load i32, i32* %G, align 4, !dbg !1447
  store i32 %84, i32* %H, align 4, !dbg !1448
  %85 = load i32, i32* %F, align 4, !dbg !1449
  store i32 %85, i32* %G, align 4, !dbg !1450
  %86 = load i32, i32* %E, align 4, !dbg !1451
  store i32 %86, i32* %F, align 4, !dbg !1452
  %87 = load i32, i32* %D, align 4, !dbg !1453
  %88 = load i32, i32* %T1, align 4, !dbg !1454
  %add93 = add i32 %87, %88, !dbg !1455
  %call94 = call i32 @Trunc32(i32 %add93), !dbg !1456
  store i32 %call94, i32* %E, align 4, !dbg !1457
  %89 = load i32, i32* %C, align 4, !dbg !1458
  store i32 %89, i32* %D, align 4, !dbg !1459
  %90 = load i32, i32* %B, align 4, !dbg !1460
  store i32 %90, i32* %C, align 4, !dbg !1461
  %91 = load i32, i32* %A, align 4, !dbg !1462
  store i32 %91, i32* %B, align 4, !dbg !1463
  %92 = load i32, i32* %T1, align 4, !dbg !1464
  %93 = load i32, i32* %T2, align 4, !dbg !1465
  %add95 = add i32 %92, %93, !dbg !1466
  %call96 = call i32 @Trunc32(i32 %add95), !dbg !1467
  store i32 %call96, i32* %A, align 4, !dbg !1468
  br label %for.inc97, !dbg !1469

for.inc97:                                        ; preds = %for.body71
  %94 = load i64, i64* %j, align 8, !dbg !1470
  %inc98 = add nsw i64 %94, 1, !dbg !1470
  store i64 %inc98, i64* %j, align 8, !dbg !1470
  br label %for.cond69, !dbg !1471, !llvm.loop !1472

for.end99:                                        ; preds = %for.cond69
  %95 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1474
  %accumulator100 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %95, i32 0, i32 4, !dbg !1475
  %96 = load i32*, i32** %accumulator100, align 8, !dbg !1475
  %arrayidx101 = getelementptr inbounds i32, i32* %96, i64 0, !dbg !1474
  %97 = load i32, i32* %arrayidx101, align 4, !dbg !1474
  %98 = load i32, i32* %A, align 4, !dbg !1476
  %add102 = add i32 %97, %98, !dbg !1477
  %call103 = call i32 @Trunc32(i32 %add102), !dbg !1478
  %99 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1479
  %accumulator104 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %99, i32 0, i32 4, !dbg !1480
  %100 = load i32*, i32** %accumulator104, align 8, !dbg !1480
  %arrayidx105 = getelementptr inbounds i32, i32* %100, i64 0, !dbg !1479
  store i32 %call103, i32* %arrayidx105, align 4, !dbg !1481
  %101 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1482
  %accumulator106 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %101, i32 0, i32 4, !dbg !1483
  %102 = load i32*, i32** %accumulator106, align 8, !dbg !1483
  %arrayidx107 = getelementptr inbounds i32, i32* %102, i64 1, !dbg !1482
  %103 = load i32, i32* %arrayidx107, align 4, !dbg !1482
  %104 = load i32, i32* %B, align 4, !dbg !1484
  %add108 = add i32 %103, %104, !dbg !1485
  %call109 = call i32 @Trunc32(i32 %add108), !dbg !1486
  %105 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1487
  %accumulator110 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %105, i32 0, i32 4, !dbg !1488
  %106 = load i32*, i32** %accumulator110, align 8, !dbg !1488
  %arrayidx111 = getelementptr inbounds i32, i32* %106, i64 1, !dbg !1487
  store i32 %call109, i32* %arrayidx111, align 4, !dbg !1489
  %107 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1490
  %accumulator112 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %107, i32 0, i32 4, !dbg !1491
  %108 = load i32*, i32** %accumulator112, align 8, !dbg !1491
  %arrayidx113 = getelementptr inbounds i32, i32* %108, i64 2, !dbg !1490
  %109 = load i32, i32* %arrayidx113, align 4, !dbg !1490
  %110 = load i32, i32* %C, align 4, !dbg !1492
  %add114 = add i32 %109, %110, !dbg !1493
  %call115 = call i32 @Trunc32(i32 %add114), !dbg !1494
  %111 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1495
  %accumulator116 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %111, i32 0, i32 4, !dbg !1496
  %112 = load i32*, i32** %accumulator116, align 8, !dbg !1496
  %arrayidx117 = getelementptr inbounds i32, i32* %112, i64 2, !dbg !1495
  store i32 %call115, i32* %arrayidx117, align 4, !dbg !1497
  %113 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1498
  %accumulator118 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %113, i32 0, i32 4, !dbg !1499
  %114 = load i32*, i32** %accumulator118, align 8, !dbg !1499
  %arrayidx119 = getelementptr inbounds i32, i32* %114, i64 3, !dbg !1498
  %115 = load i32, i32* %arrayidx119, align 4, !dbg !1498
  %116 = load i32, i32* %D, align 4, !dbg !1500
  %add120 = add i32 %115, %116, !dbg !1501
  %call121 = call i32 @Trunc32(i32 %add120), !dbg !1502
  %117 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1503
  %accumulator122 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %117, i32 0, i32 4, !dbg !1504
  %118 = load i32*, i32** %accumulator122, align 8, !dbg !1504
  %arrayidx123 = getelementptr inbounds i32, i32* %118, i64 3, !dbg !1503
  store i32 %call121, i32* %arrayidx123, align 4, !dbg !1505
  %119 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1506
  %accumulator124 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %119, i32 0, i32 4, !dbg !1507
  %120 = load i32*, i32** %accumulator124, align 8, !dbg !1507
  %arrayidx125 = getelementptr inbounds i32, i32* %120, i64 4, !dbg !1506
  %121 = load i32, i32* %arrayidx125, align 4, !dbg !1506
  %122 = load i32, i32* %E, align 4, !dbg !1508
  %add126 = add i32 %121, %122, !dbg !1509
  %call127 = call i32 @Trunc32(i32 %add126), !dbg !1510
  %123 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1511
  %accumulator128 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %123, i32 0, i32 4, !dbg !1512
  %124 = load i32*, i32** %accumulator128, align 8, !dbg !1512
  %arrayidx129 = getelementptr inbounds i32, i32* %124, i64 4, !dbg !1511
  store i32 %call127, i32* %arrayidx129, align 4, !dbg !1513
  %125 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1514
  %accumulator130 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %125, i32 0, i32 4, !dbg !1515
  %126 = load i32*, i32** %accumulator130, align 8, !dbg !1515
  %arrayidx131 = getelementptr inbounds i32, i32* %126, i64 5, !dbg !1514
  %127 = load i32, i32* %arrayidx131, align 4, !dbg !1514
  %128 = load i32, i32* %F, align 4, !dbg !1516
  %add132 = add i32 %127, %128, !dbg !1517
  %call133 = call i32 @Trunc32(i32 %add132), !dbg !1518
  %129 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1519
  %accumulator134 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %129, i32 0, i32 4, !dbg !1520
  %130 = load i32*, i32** %accumulator134, align 8, !dbg !1520
  %arrayidx135 = getelementptr inbounds i32, i32* %130, i64 5, !dbg !1519
  store i32 %call133, i32* %arrayidx135, align 4, !dbg !1521
  %131 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1522
  %accumulator136 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %131, i32 0, i32 4, !dbg !1523
  %132 = load i32*, i32** %accumulator136, align 8, !dbg !1523
  %arrayidx137 = getelementptr inbounds i32, i32* %132, i64 6, !dbg !1522
  %133 = load i32, i32* %arrayidx137, align 4, !dbg !1522
  %134 = load i32, i32* %G, align 4, !dbg !1524
  %add138 = add i32 %133, %134, !dbg !1525
  %call139 = call i32 @Trunc32(i32 %add138), !dbg !1526
  %135 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1527
  %accumulator140 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %135, i32 0, i32 4, !dbg !1528
  %136 = load i32*, i32** %accumulator140, align 8, !dbg !1528
  %arrayidx141 = getelementptr inbounds i32, i32* %136, i64 6, !dbg !1527
  store i32 %call139, i32* %arrayidx141, align 4, !dbg !1529
  %137 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1530
  %accumulator142 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %137, i32 0, i32 4, !dbg !1531
  %138 = load i32*, i32** %accumulator142, align 8, !dbg !1531
  %arrayidx143 = getelementptr inbounds i32, i32* %138, i64 7, !dbg !1530
  %139 = load i32, i32* %arrayidx143, align 4, !dbg !1530
  %140 = load i32, i32* %H, align 4, !dbg !1532
  %add144 = add i32 %139, %140, !dbg !1533
  %call145 = call i32 @Trunc32(i32 %add144), !dbg !1534
  %141 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1535
  %accumulator146 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %141, i32 0, i32 4, !dbg !1536
  %142 = load i32*, i32** %accumulator146, align 8, !dbg !1536
  %arrayidx147 = getelementptr inbounds i32, i32* %142, i64 7, !dbg !1535
  store i32 %call145, i32* %arrayidx147, align 4, !dbg !1537
  store i32 0, i32* %A, align 4, !dbg !1538
  store i32 0, i32* %B, align 4, !dbg !1539
  store i32 0, i32* %C, align 4, !dbg !1540
  store i32 0, i32* %D, align 4, !dbg !1541
  store i32 0, i32* %E, align 4, !dbg !1542
  store i32 0, i32* %F, align 4, !dbg !1543
  store i32 0, i32* %G, align 4, !dbg !1544
  store i32 0, i32* %H, align 4, !dbg !1545
  store i32 0, i32* %T, align 4, !dbg !1546
  store i32 0, i32* %T1, align 4, !dbg !1547
  store i32 0, i32* %T2, align 4, !dbg !1548
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %W, i64 0, i64 0, !dbg !1549
  %143 = bitcast i32* %arraydecay to i8*, !dbg !1549
  %call148 = call i8* @ResetMagickMemory(i8* %143, i32 0, i64 256), !dbg !1550
  ret void, !dbg !1551
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetSignatureBlocksize(%struct._SignatureInfo* %signature_info) #0 !dbg !1552 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1559
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1560
  %blocksize = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 1, !dbg !1561
  %1 = load i32, i32* %blocksize, align 4, !dbg !1561
  ret i32 %1, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %signature_info) #0 !dbg !1563 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1570
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1571
  %digest = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 2, !dbg !1572
  %1 = load %struct._StringInfo*, %struct._StringInfo** %digest, align 8, !dbg !1572
  ret %struct._StringInfo* %1, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetSignatureDigestsize(%struct._SignatureInfo* %signature_info) #0 !dbg !1574 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1577
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1578
  %digestsize = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 0, !dbg !1579
  %1 = load i32, i32* %digestsize, align 8, !dbg !1579
  ret i32 %1, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetSignatureDigest(%struct._SignatureInfo* %signature_info, %struct._StringInfo* %digest) #0 !dbg !1581 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  %digest.addr = alloca %struct._StringInfo*, align 8
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %struct._StringInfo* %digest, %struct._StringInfo** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %digest.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1588
  %digest1 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %0, i32 0, i32 2, !dbg !1589
  %1 = load %struct._StringInfo*, %struct._StringInfo** %digest1, align 8, !dbg !1589
  %2 = load %struct._StringInfo*, %struct._StringInfo** %digest.addr, align 8, !dbg !1590
  call void @SetStringInfo(%struct._StringInfo* %1, %struct._StringInfo* %2), !dbg !1591
  ret void, !dbg !1592
}

declare dso_local void @SetStringInfo(%struct._StringInfo*, %struct._StringInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SignatureImage(%struct._Image* %image) #0 !dbg !1593 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %hex_signature = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %quantum_info = alloca %struct._QuantumInfo*, align 8
  %quantum_type = alloca i32, align 4
  %p = alloca %struct._PixelPacket*, align 8
  %signature_info = alloca %struct._SignatureInfo*, align 8
  %length = alloca i64, align 8
  %y = alloca i64, align 8
  %signature = alloca %struct._StringInfo*, align 8
  %pixels = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1598, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata i8** %hex_signature, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1605, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %quantum_type, metadata !1610, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %signature, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !1623, metadata !DIExpression()), !dbg !1624
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1625
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1627
  %1 = load i32, i32* %debug, align 8, !dbg !1627
  %cmp = icmp ne i32 %1, 0, !dbg !1628
  br i1 %cmp, label %if.then, label %if.end, !dbg !1629

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1630
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1631
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1630
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 521, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay), !dbg !1632
  br label %if.end, !dbg !1633

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1634
  %call1 = call %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo* null, %struct._Image* %3), !dbg !1635
  store %struct._QuantumInfo* %call1, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1636
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1637
  %cmp2 = icmp eq %struct._QuantumInfo* %4, null, !dbg !1639
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !1640

if.then3:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1641
  %cmp4 = icmp ne %struct._Image* %5, null, !dbg !1641
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !1644

if.then5:                                         ; preds = %if.then3
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1641
  %exception6 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 58, !dbg !1641
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1641
  %filename7 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 53, !dbg !1641
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !1641
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 525, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay8), !dbg !1641
  br label %if.end10, !dbg !1641

if.end10:                                         ; preds = %if.then5, %if.then3
  store i32 0, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

if.end11:                                         ; preds = %if.end
  store i32 18, i32* %quantum_type, align 4, !dbg !1645
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1646
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 6, !dbg !1648
  %9 = load i32, i32* %matte, align 8, !dbg !1648
  %cmp12 = icmp ne i32 %9, 0, !dbg !1649
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1650

if.then13:                                        ; preds = %if.end11
  store i32 15, i32* %quantum_type, align 4, !dbg !1651
  br label %if.end14, !dbg !1652

if.end14:                                         ; preds = %if.then13, %if.end11
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1653
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 1, !dbg !1655
  %11 = load i32, i32* %colorspace, align 4, !dbg !1655
  %cmp15 = icmp eq i32 %11, 12, !dbg !1656
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !1657

if.then16:                                        ; preds = %if.end14
  store i32 5, i32* %quantum_type, align 4, !dbg !1658
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1660
  %matte17 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 6, !dbg !1662
  %13 = load i32, i32* %matte17, align 8, !dbg !1662
  %cmp18 = icmp ne i32 %13, 0, !dbg !1663
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1664

if.then19:                                        ; preds = %if.then16
  store i32 4, i32* %quantum_type, align 4, !dbg !1665
  br label %if.end20, !dbg !1666

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end21, !dbg !1667

if.end21:                                         ; preds = %if.end20, %if.end14
  %call22 = call %struct._SignatureInfo* @AcquireSignatureInfo(), !dbg !1668
  store %struct._SignatureInfo* %call22, %struct._SignatureInfo** %signature_info, align 8, !dbg !1669
  %14 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1670
  %extent = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %14, i32 0, i32 12, !dbg !1671
  %15 = load i64, i64* %extent, align 8, !dbg !1671
  %call23 = call %struct._StringInfo* @AcquireStringInfo(i64 %15), !dbg !1672
  store %struct._StringInfo* %call23, %struct._StringInfo** %signature, align 8, !dbg !1673
  %16 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1674
  %call24 = call i8* @GetQuantumPixels(%struct._QuantumInfo* %16), !dbg !1675
  store i8* %call24, i8** %pixels, align 8, !dbg !1676
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1677
  %exception25 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !1678
  store %struct._ExceptionInfo* %exception25, %struct._ExceptionInfo** %exception, align 8, !dbg !1679
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1680
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1681
  %call26 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %18, %struct._ExceptionInfo* %19), !dbg !1682
  store %struct._CacheView* %call26, %struct._CacheView** %image_view, align 8, !dbg !1683
  store i64 0, i64* %y, align 8, !dbg !1684
  br label %for.cond, !dbg !1686

for.cond:                                         ; preds = %for.inc, %if.end21
  %20 = load i64, i64* %y, align 8, !dbg !1687
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1689
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 8, !dbg !1690
  %22 = load i64, i64* %rows, align 8, !dbg !1690
  %cmp27 = icmp slt i64 %20, %22, !dbg !1691
  br i1 %cmp27, label %for.body, label %for.end, !dbg !1692

for.body:                                         ; preds = %for.cond
  %23 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1693
  %24 = load i64, i64* %y, align 8, !dbg !1695
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1696
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !1697
  %26 = load i64, i64* %columns, align 8, !dbg !1697
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1698
  %call28 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %23, i64 0, i64 %24, i64 %26, i64 1, %struct._ExceptionInfo* %27), !dbg !1699
  store %struct._PixelPacket* %call28, %struct._PixelPacket** %p, align 8, !dbg !1700
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1701
  %cmp29 = icmp eq %struct._PixelPacket* %28, null, !dbg !1703
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1704

if.then30:                                        ; preds = %for.body
  br label %for.end, !dbg !1705

if.end31:                                         ; preds = %for.body
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1706
  %30 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1707
  %31 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1708
  %32 = load i32, i32* %quantum_type, align 4, !dbg !1709
  %33 = load i8*, i8** %pixels, align 8, !dbg !1710
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1711
  %exception32 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 58, !dbg !1712
  %call33 = call i64 @ExportQuantumPixels(%struct._Image* %29, %struct._CacheView* %30, %struct._QuantumInfo* %31, i32 %32, i8* %33, %struct._ExceptionInfo* %exception32), !dbg !1713
  store i64 %call33, i64* %length, align 8, !dbg !1714
  %35 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !1715
  %36 = load i64, i64* %length, align 8, !dbg !1716
  call void @SetStringInfoLength(%struct._StringInfo* %35, i64 %36), !dbg !1717
  %37 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !1718
  %38 = load i8*, i8** %pixels, align 8, !dbg !1719
  call void @SetStringInfoDatum(%struct._StringInfo* %37, i8* %38), !dbg !1720
  %39 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1721
  %40 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !1722
  call void @UpdateSignature(%struct._SignatureInfo* %39, %struct._StringInfo* %40), !dbg !1723
  br label %for.inc, !dbg !1724

for.inc:                                          ; preds = %if.end31
  %41 = load i64, i64* %y, align 8, !dbg !1725
  %inc = add nsw i64 %41, 1, !dbg !1725
  store i64 %inc, i64* %y, align 8, !dbg !1725
  br label %for.cond, !dbg !1726, !llvm.loop !1727

for.end:                                          ; preds = %if.then30, %for.cond
  %42 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1729
  %call34 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %42), !dbg !1730
  store %struct._CacheView* %call34, %struct._CacheView** %image_view, align 8, !dbg !1731
  %43 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1732
  %call35 = call %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo* %43), !dbg !1733
  store %struct._QuantumInfo* %call35, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1734
  %44 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1735
  call void @FinalizeSignature(%struct._SignatureInfo* %44), !dbg !1736
  %45 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1737
  %call36 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %45), !dbg !1738
  %call37 = call i8* @StringInfoToHexString(%struct._StringInfo* %call36), !dbg !1739
  store i8* %call37, i8** %hex_signature, align 8, !dbg !1740
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1741
  %call38 = call i32 @DeleteImageProperty(%struct._Image* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !1742
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1743
  %48 = load i8*, i8** %hex_signature, align 8, !dbg !1744
  %call39 = call i32 @SetImageProperty(%struct._Image* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %48), !dbg !1745
  %49 = load i8*, i8** %hex_signature, align 8, !dbg !1746
  %call40 = call i8* @DestroyString(i8* %49), !dbg !1747
  store i8* %call40, i8** %hex_signature, align 8, !dbg !1748
  %50 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !1749
  %call41 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %50), !dbg !1750
  store %struct._StringInfo* %call41, %struct._StringInfo** %signature, align 8, !dbg !1751
  %51 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1752
  %call42 = call %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %51), !dbg !1753
  store %struct._SignatureInfo* %call42, %struct._SignatureInfo** %signature_info, align 8, !dbg !1754
  store i32 1, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

return:                                           ; preds = %for.end, %if.end10
  %52 = load i32, i32* %retval, align 4, !dbg !1756
  ret i32 %52, !dbg !1756
}

declare dso_local %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo*, %struct._Image*) #3

declare dso_local i8* @GetQuantumPixels(%struct._QuantumInfo*) #3

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i64 @ExportQuantumPixels(%struct._Image*, %struct._CacheView*, %struct._QuantumInfo*, i32, i8*, %struct._ExceptionInfo*) #3

declare dso_local void @SetStringInfoLength(%struct._StringInfo*, i64) #3

declare dso_local void @SetStringInfoDatum(%struct._StringInfo*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @UpdateSignature(%struct._SignatureInfo* %signature_info, %struct._StringInfo* %message) #0 !dbg !1757 {
entry:
  %signature_info.addr = alloca %struct._SignatureInfo*, align 8
  %message.addr = alloca %struct._StringInfo*, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  %length = alloca i32, align 4
  store %struct._SignatureInfo* %signature_info, %struct._SignatureInfo** %signature_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %struct._StringInfo* %message, %struct._StringInfo** %message.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %message.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1768, metadata !DIExpression()), !dbg !1769
  %0 = load %struct._StringInfo*, %struct._StringInfo** %message.addr, align 8, !dbg !1770
  %call = call i64 @GetStringInfoLength(%struct._StringInfo* %0), !dbg !1771
  store i64 %call, i64* %n, align 8, !dbg !1772
  %1 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1773
  %low_order = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %1, i32 0, i32 5, !dbg !1774
  %2 = load i32, i32* %low_order, align 8, !dbg !1774
  %conv = zext i32 %2 to i64, !dbg !1773
  %3 = load i64, i64* %n, align 8, !dbg !1775
  %shl = shl i64 %3, 3, !dbg !1776
  %add = add i64 %conv, %shl, !dbg !1777
  %conv1 = trunc i64 %add to i32, !dbg !1778
  %call2 = call i32 @Trunc32(i32 %conv1), !dbg !1779
  store i32 %call2, i32* %length, align 4, !dbg !1780
  %4 = load i32, i32* %length, align 4, !dbg !1781
  %5 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1783
  %low_order3 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %5, i32 0, i32 5, !dbg !1784
  %6 = load i32, i32* %low_order3, align 8, !dbg !1784
  %cmp = icmp ult i32 %4, %6, !dbg !1785
  br i1 %cmp, label %if.then, label %if.end, !dbg !1786

if.then:                                          ; preds = %entry
  %7 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1787
  %high_order = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %7, i32 0, i32 6, !dbg !1788
  %8 = load i32, i32* %high_order, align 4, !dbg !1789
  %inc = add i32 %8, 1, !dbg !1789
  store i32 %inc, i32* %high_order, align 4, !dbg !1789
  br label %if.end, !dbg !1787

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %length, align 4, !dbg !1790
  %10 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1791
  %low_order5 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %10, i32 0, i32 5, !dbg !1792
  store i32 %9, i32* %low_order5, align 8, !dbg !1793
  %11 = load i64, i64* %n, align 8, !dbg !1794
  %shr = lshr i64 %11, 29, !dbg !1795
  %conv6 = trunc i64 %shr to i32, !dbg !1796
  %12 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1797
  %high_order7 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %12, i32 0, i32 6, !dbg !1798
  %13 = load i32, i32* %high_order7, align 4, !dbg !1799
  %add8 = add i32 %13, %conv6, !dbg !1799
  store i32 %add8, i32* %high_order7, align 4, !dbg !1799
  %14 = load %struct._StringInfo*, %struct._StringInfo** %message.addr, align 8, !dbg !1800
  %call9 = call i8* @GetStringInfoDatum(%struct._StringInfo* %14), !dbg !1801
  store i8* %call9, i8** %p, align 8, !dbg !1802
  %15 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1803
  %offset = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %15, i32 0, i32 7, !dbg !1805
  %16 = load i64, i64* %offset, align 8, !dbg !1805
  %cmp10 = icmp ne i64 %16, 0, !dbg !1806
  br i1 %cmp10, label %if.then12, label %if.end35, !dbg !1807

if.then12:                                        ; preds = %if.end
  %17 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1808
  %message13 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %17, i32 0, i32 3, !dbg !1810
  %18 = load %struct._StringInfo*, %struct._StringInfo** %message13, align 8, !dbg !1810
  %call14 = call i64 @GetStringInfoLength(%struct._StringInfo* %18), !dbg !1811
  %19 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1812
  %offset15 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %19, i32 0, i32 7, !dbg !1813
  %20 = load i64, i64* %offset15, align 8, !dbg !1813
  %sub = sub i64 %call14, %20, !dbg !1814
  store i64 %sub, i64* %i, align 8, !dbg !1815
  %21 = load i64, i64* %i, align 8, !dbg !1816
  %22 = load i64, i64* %n, align 8, !dbg !1818
  %cmp16 = icmp ugt i64 %21, %22, !dbg !1819
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1820

if.then18:                                        ; preds = %if.then12
  %23 = load i64, i64* %n, align 8, !dbg !1821
  store i64 %23, i64* %i, align 8, !dbg !1822
  br label %if.end19, !dbg !1823

if.end19:                                         ; preds = %if.then18, %if.then12
  %24 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1824
  %message20 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %24, i32 0, i32 3, !dbg !1825
  %25 = load %struct._StringInfo*, %struct._StringInfo** %message20, align 8, !dbg !1825
  %call21 = call i8* @GetStringInfoDatum(%struct._StringInfo* %25), !dbg !1826
  %26 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1827
  %offset22 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %26, i32 0, i32 7, !dbg !1828
  %27 = load i64, i64* %offset22, align 8, !dbg !1828
  %add.ptr = getelementptr inbounds i8, i8* %call21, i64 %27, !dbg !1829
  %28 = load i8*, i8** %p, align 8, !dbg !1830
  %29 = load i64, i64* %i, align 8, !dbg !1831
  %call23 = call i8* @CopyMagickMemory(i8* %add.ptr, i8* %28, i64 %29), !dbg !1832
  %30 = load i64, i64* %i, align 8, !dbg !1833
  %31 = load i64, i64* %n, align 8, !dbg !1834
  %sub24 = sub i64 %31, %30, !dbg !1834
  store i64 %sub24, i64* %n, align 8, !dbg !1834
  %32 = load i64, i64* %i, align 8, !dbg !1835
  %33 = load i8*, i8** %p, align 8, !dbg !1836
  %add.ptr25 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !1836
  store i8* %add.ptr25, i8** %p, align 8, !dbg !1836
  %34 = load i64, i64* %i, align 8, !dbg !1837
  %35 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1838
  %offset26 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %35, i32 0, i32 7, !dbg !1839
  %36 = load i64, i64* %offset26, align 8, !dbg !1840
  %add27 = add i64 %36, %34, !dbg !1840
  store i64 %add27, i64* %offset26, align 8, !dbg !1840
  %37 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1841
  %offset28 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %37, i32 0, i32 7, !dbg !1843
  %38 = load i64, i64* %offset28, align 8, !dbg !1843
  %39 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1844
  %message29 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %39, i32 0, i32 3, !dbg !1845
  %40 = load %struct._StringInfo*, %struct._StringInfo** %message29, align 8, !dbg !1845
  %call30 = call i64 @GetStringInfoLength(%struct._StringInfo* %40), !dbg !1846
  %cmp31 = icmp ne i64 %38, %call30, !dbg !1847
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1848

if.then33:                                        ; preds = %if.end19
  br label %return, !dbg !1849

if.end34:                                         ; preds = %if.end19
  %41 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1850
  call void @TransformSignature(%struct._SignatureInfo* %41), !dbg !1851
  br label %if.end35, !dbg !1852

if.end35:                                         ; preds = %if.end34, %if.end
  br label %while.cond, !dbg !1853

while.cond:                                       ; preds = %while.body, %if.end35
  %42 = load i64, i64* %n, align 8, !dbg !1854
  %43 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1855
  %message36 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %43, i32 0, i32 3, !dbg !1856
  %44 = load %struct._StringInfo*, %struct._StringInfo** %message36, align 8, !dbg !1856
  %call37 = call i64 @GetStringInfoLength(%struct._StringInfo* %44), !dbg !1857
  %cmp38 = icmp uge i64 %42, %call37, !dbg !1858
  br i1 %cmp38, label %while.body, label %while.end, !dbg !1853

while.body:                                       ; preds = %while.cond
  %45 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1859
  %message40 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %45, i32 0, i32 3, !dbg !1861
  %46 = load %struct._StringInfo*, %struct._StringInfo** %message40, align 8, !dbg !1861
  %47 = load i8*, i8** %p, align 8, !dbg !1862
  call void @SetStringInfoDatum(%struct._StringInfo* %46, i8* %47), !dbg !1863
  %48 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1864
  %message41 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %48, i32 0, i32 3, !dbg !1865
  %49 = load %struct._StringInfo*, %struct._StringInfo** %message41, align 8, !dbg !1865
  %call42 = call i64 @GetStringInfoLength(%struct._StringInfo* %49), !dbg !1866
  %50 = load i8*, i8** %p, align 8, !dbg !1867
  %add.ptr43 = getelementptr inbounds i8, i8* %50, i64 %call42, !dbg !1867
  store i8* %add.ptr43, i8** %p, align 8, !dbg !1867
  %51 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1868
  %message44 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %51, i32 0, i32 3, !dbg !1869
  %52 = load %struct._StringInfo*, %struct._StringInfo** %message44, align 8, !dbg !1869
  %call45 = call i64 @GetStringInfoLength(%struct._StringInfo* %52), !dbg !1870
  %53 = load i64, i64* %n, align 8, !dbg !1871
  %sub46 = sub i64 %53, %call45, !dbg !1871
  store i64 %sub46, i64* %n, align 8, !dbg !1871
  %54 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1872
  call void @TransformSignature(%struct._SignatureInfo* %54), !dbg !1873
  br label %while.cond, !dbg !1853, !llvm.loop !1874

while.end:                                        ; preds = %while.cond
  %55 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1876
  %message47 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %55, i32 0, i32 3, !dbg !1877
  %56 = load %struct._StringInfo*, %struct._StringInfo** %message47, align 8, !dbg !1877
  %call48 = call i8* @GetStringInfoDatum(%struct._StringInfo* %56), !dbg !1878
  %57 = load i8*, i8** %p, align 8, !dbg !1879
  %58 = load i64, i64* %n, align 8, !dbg !1880
  %call49 = call i8* @CopyMagickMemory(i8* %call48, i8* %57, i64 %58), !dbg !1881
  %59 = load i64, i64* %n, align 8, !dbg !1882
  %60 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info.addr, align 8, !dbg !1883
  %offset50 = getelementptr inbounds %struct._SignatureInfo, %struct._SignatureInfo* %60, i32 0, i32 7, !dbg !1884
  store i64 %59, i64* %offset50, align 8, !dbg !1885
  store i64 0, i64* %i, align 8, !dbg !1886
  store i64 0, i64* %n, align 8, !dbg !1887
  store i32 0, i32* %length, align 4, !dbg !1888
  br label %return, !dbg !1889

return:                                           ; preds = %while.end, %if.then33
  ret void, !dbg !1889
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #3

declare dso_local %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo*) #3

declare dso_local i8* @StringInfoToHexString(%struct._StringInfo*) #3

declare dso_local i32 @DeleteImageProperty(%struct._Image*, i8*) #3

declare dso_local i32 @SetImageProperty(%struct._Image*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @Trunc32(i32 %x) #0 !dbg !1890 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load i32, i32* %x.addr, align 4, !dbg !1895
  ret i32 %0, !dbg !1896
}

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @RotateRight(i32 %x, i32 %n) #0 !dbg !1897 {
entry:
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %0 = load i32, i32* %x.addr, align 4, !dbg !1904
  %1 = load i32, i32* %n.addr, align 4, !dbg !1905
  %shr = lshr i32 %0, %1, !dbg !1906
  %2 = load i32, i32* %x.addr, align 4, !dbg !1907
  %3 = load i32, i32* %n.addr, align 4, !dbg !1908
  %sub = sub i32 32, %3, !dbg !1909
  %shl = shl i32 %2, %sub, !dbg !1910
  %or = or i32 %shr, %shl, !dbg !1911
  %call = call i32 @Trunc32(i32 %or), !dbg !1912
  ret i32 %call, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @Ch(i32 %x, i32 %y, i32 %z) #0 !dbg !1914 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load i32, i32* %x.addr, align 4, !dbg !1923
  %1 = load i32, i32* %y.addr, align 4, !dbg !1924
  %and = and i32 %0, %1, !dbg !1925
  %2 = load i32, i32* %x.addr, align 4, !dbg !1926
  %neg = xor i32 %2, -1, !dbg !1927
  %3 = load i32, i32* %z.addr, align 4, !dbg !1928
  %and1 = and i32 %neg, %3, !dbg !1929
  %xor = xor i32 %and, %and1, !dbg !1930
  ret i32 %xor, !dbg !1931
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @Maj(i32 %x, i32 %y, i32 %z) #0 !dbg !1932 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %0 = load i32, i32* %x.addr, align 4, !dbg !1939
  %1 = load i32, i32* %y.addr, align 4, !dbg !1940
  %and = and i32 %0, %1, !dbg !1941
  %2 = load i32, i32* %x.addr, align 4, !dbg !1942
  %3 = load i32, i32* %z.addr, align 4, !dbg !1943
  %and1 = and i32 %2, %3, !dbg !1944
  %xor = xor i32 %and, %and1, !dbg !1945
  %4 = load i32, i32* %y.addr, align 4, !dbg !1946
  %5 = load i32, i32* %z.addr, align 4, !dbg !1947
  %and2 = and i32 %4, %5, !dbg !1948
  %xor3 = xor i32 %xor, %and2, !dbg !1949
  ret i32 %xor3, !dbg !1950
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!53}
!llvm.module.flags = !{!938, !939, !940}
!llvm.ident = !{!941}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "K", scope: !2, file: !3, line: 627, type: !935, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "TransformSignature", scope: !3, file: !3, line: 610, type: !4, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !934)
!3 = !DIFile(filename: "magick/signature.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignatureInfo", file: !8, line: 30, baseType: !9)
!8 = !DIFile(filename: "./magick/signature-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SignatureInfo", file: !3, line: 65, size: 576, elements: !10)
!10 = !{!11, !13, !14, !33, !34, !36, !37, !38, !39, !46, !52}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "digestsize", scope: !9, file: !3, line: 68, baseType: !12, size: 32)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !9, file: !3, line: 69, baseType: !12, size: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !9, file: !3, line: 72, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !17, line: 40, baseType: !18)
!17 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !17, line: 29, size: 32960, elements: !19)
!19 = !{!20, !25, !28, !32}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !18, file: !17, line: 32, baseType: !21, size: 32768)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 32768, elements: !23)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !{!24}
!24 = !DISubrange(count: 4096)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !18, file: !17, line: 35, baseType: !26, size: 64, offset: 32768)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !18, file: !17, line: 38, baseType: !29, size: 64, offset: 32832)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 46, baseType: !31)
!30 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!31 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !18, file: !17, line: 39, baseType: !29, size: 64, offset: 32896)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !9, file: !3, line: 73, baseType: !15, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "accumulator", scope: !9, file: !3, line: 76, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "low_order", scope: !9, file: !3, line: 77, baseType: !12, size: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "high_order", scope: !9, file: !3, line: 78, baseType: !12, size: 32, offset: 288)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !9, file: !3, line: 81, baseType: !29, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_first", scope: !9, file: !3, line: 84, baseType: !40, size: 32, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !41, line: 215, baseType: !42)
!41 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 211, baseType: !12, size: 32, elements: !43)
!43 = !{!44, !45}
!44 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !9, file: !3, line: 87, baseType: !47, size: 64, offset: 448)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !48, line: 77, baseType: !49)
!48 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !50, line: 193, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!51 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !9, file: !3, line: 90, baseType: !29, size: 64, offset: 512)
!53 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !54, retainedTypes: !556, globals: !933, splitDebugInlining: false, nameTableKind: None)
!54 = !{!42, !55, !128, !153, !158, !195, !220, !232, !240, !245, !280, !290, !296, !311, !382, !390, !396, !413, !427, !439, !445, !450, !480, !513, !535}
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 28, baseType: !12, size: 32, elements: !57)
!56 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!58 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!60 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!61 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!62 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!63 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!64 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!65 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!66 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!67 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!68 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!69 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!70 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!71 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!72 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!73 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!74 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!75 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!76 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!77 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!78 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!79 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!80 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!81 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!82 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!83 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!84 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!85 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!86 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!87 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!88 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!89 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!90 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!91 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!92 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!93 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!94 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!95 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!96 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!97 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!98 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!99 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!100 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!101 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!102 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!103 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!104 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!105 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!106 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!107 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!108 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!109 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!110 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!111 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!112 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!113 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!114 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!115 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!116 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!117 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!118 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!119 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!120 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!121 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!122 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!123 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!124 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!125 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!126 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!127 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 34, baseType: !12, size: 32, elements: !130)
!129 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!131 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!136 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!138 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!139 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!140 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!141 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!142 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!143 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!144 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!145 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!146 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!147 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!148 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!149 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!150 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!151 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!152 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 204, baseType: !12, size: 32, elements: !154)
!154 = !{!155, !156, !157}
!155 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !159, line: 25, baseType: !12, size: 32, elements: !160)
!159 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!161 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!165 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!166 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!167 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!168 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!169 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!170 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!171 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!172 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!173 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!174 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!175 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!176 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!177 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!178 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!179 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!180 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!181 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!182 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!183 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!184 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!185 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!186 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!187 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!188 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!189 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!190 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!191 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!192 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!193 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!194 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 25, baseType: !12, size: 32, elements: !197)
!196 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219}
!198 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !221, line: 75, baseType: !12, size: 32, elements: !222)
!221 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !224, !225, !226, !227, !228, !229, !230, !231}
!223 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!224 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!225 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!226 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!227 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!228 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!229 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!230 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!231 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!232 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !233, line: 42, baseType: !12, size: 32, elements: !234)
!233 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !{!235, !236, !237, !238, !239}
!235 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!236 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!237 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!238 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!239 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !221, line: 88, baseType: !12, size: 32, elements: !241)
!241 = !{!242, !243, !244}
!242 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!245 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !246, line: 32, baseType: !12, size: 32, elements: !247)
!246 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!248 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!249 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!250 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!251 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!252 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!253 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!254 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!255 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!256 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!257 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!258 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!259 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!260 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!261 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!262 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!263 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!264 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!265 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!266 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!267 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!268 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!269 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!270 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!271 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!272 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!273 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!274 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!275 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!276 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!277 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!278 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!279 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !221, line: 63, baseType: !12, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289}
!282 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!290 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 30, baseType: !12, size: 32, elements: !292)
!291 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !{!293, !294, !295}
!293 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!294 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!295 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 77, baseType: !12, size: 32, elements: !298)
!297 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!299 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!304 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!305 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!306 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!307 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!308 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!309 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!310 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !312, line: 25, baseType: !12, size: 32, elements: !313)
!312 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381}
!314 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!315 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!316 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!317 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!318 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!319 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!320 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!321 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!322 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!323 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!324 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!325 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!326 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!327 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!328 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!329 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!330 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!331 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!332 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!333 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!334 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!335 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!336 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!337 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!338 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!339 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!340 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!341 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!342 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!343 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!344 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!345 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!346 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!347 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!348 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!349 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!350 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!351 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!352 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!353 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!354 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!355 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!356 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!357 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!358 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!359 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!360 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!361 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!362 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!363 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!364 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!365 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!366 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!367 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!368 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!369 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!370 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!371 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!372 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!373 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!374 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!375 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!376 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!377 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!378 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!379 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!380 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!381 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !383, line: 25, baseType: !12, size: 32, elements: !384)
!383 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !388, !389}
!385 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!389 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 25, baseType: !12, size: 32, elements: !392)
!391 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395}
!393 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!396 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !397, line: 31, baseType: !12, size: 32, elements: !398)
!397 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412}
!399 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!400 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!401 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!402 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!403 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!404 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!405 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!406 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!407 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!408 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!409 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!410 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!411 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!412 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !221, line: 47, baseType: !12, size: 32, elements: !414)
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!415 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!416 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!417 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!418 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!419 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!420 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!421 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!422 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!423 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!424 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!425 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!426 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !397, line: 67, baseType: !12, size: 32, elements: !428)
!428 = !{!429, !430, !431, !432, !433, !434, !435, !436, !437, !438}
!429 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!430 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!431 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!432 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!433 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!434 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!435 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!436 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!437 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!438 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 44, baseType: !12, size: 32, elements: !440)
!440 = !{!441, !442, !443, !444}
!441 = !DIEnumerator(name: "UndefinedQuantumFormat", value: 0, isUnsigned: true)
!442 = !DIEnumerator(name: "FloatingPointQuantumFormat", value: 1, isUnsigned: true)
!443 = !DIEnumerator(name: "SignedQuantumFormat", value: 2, isUnsigned: true)
!444 = !DIEnumerator(name: "UnsignedQuantumFormat", value: 3, isUnsigned: true)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 37, baseType: !12, size: 32, elements: !446)
!446 = !{!447, !448, !449}
!447 = !DIEnumerator(name: "UndefinedQuantumAlpha", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "AssociatedQuantumAlpha", value: 1, isUnsigned: true)
!449 = !DIEnumerator(name: "DisassociatedQuantumAlpha", value: 2, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 52, baseType: !12, size: 32, elements: !451)
!451 = !{!452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479}
!452 = !DIEnumerator(name: "UndefinedQuantum", value: 0, isUnsigned: true)
!453 = !DIEnumerator(name: "AlphaQuantum", value: 1, isUnsigned: true)
!454 = !DIEnumerator(name: "BlackQuantum", value: 2, isUnsigned: true)
!455 = !DIEnumerator(name: "BlueQuantum", value: 3, isUnsigned: true)
!456 = !DIEnumerator(name: "CMYKAQuantum", value: 4, isUnsigned: true)
!457 = !DIEnumerator(name: "CMYKQuantum", value: 5, isUnsigned: true)
!458 = !DIEnumerator(name: "CyanQuantum", value: 6, isUnsigned: true)
!459 = !DIEnumerator(name: "GrayAlphaQuantum", value: 7, isUnsigned: true)
!460 = !DIEnumerator(name: "GrayQuantum", value: 8, isUnsigned: true)
!461 = !DIEnumerator(name: "GreenQuantum", value: 9, isUnsigned: true)
!462 = !DIEnumerator(name: "IndexAlphaQuantum", value: 10, isUnsigned: true)
!463 = !DIEnumerator(name: "IndexQuantum", value: 11, isUnsigned: true)
!464 = !DIEnumerator(name: "MagentaQuantum", value: 12, isUnsigned: true)
!465 = !DIEnumerator(name: "OpacityQuantum", value: 13, isUnsigned: true)
!466 = !DIEnumerator(name: "RedQuantum", value: 14, isUnsigned: true)
!467 = !DIEnumerator(name: "RGBAQuantum", value: 15, isUnsigned: true)
!468 = !DIEnumerator(name: "BGRAQuantum", value: 16, isUnsigned: true)
!469 = !DIEnumerator(name: "RGBOQuantum", value: 17, isUnsigned: true)
!470 = !DIEnumerator(name: "RGBQuantum", value: 18, isUnsigned: true)
!471 = !DIEnumerator(name: "YellowQuantum", value: 19, isUnsigned: true)
!472 = !DIEnumerator(name: "GrayPadQuantum", value: 20, isUnsigned: true)
!473 = !DIEnumerator(name: "RGBPadQuantum", value: 21, isUnsigned: true)
!474 = !DIEnumerator(name: "CbYCrYQuantum", value: 22, isUnsigned: true)
!475 = !DIEnumerator(name: "CbYCrQuantum", value: 23, isUnsigned: true)
!476 = !DIEnumerator(name: "CbYCrAQuantum", value: 24, isUnsigned: true)
!477 = !DIEnumerator(name: "CMYKOQuantum", value: 25, isUnsigned: true)
!478 = !DIEnumerator(name: "BGRQuantum", value: 26, isUnsigned: true)
!479 = !DIEnumerator(name: "BGROQuantum", value: 27, isUnsigned: true)
!480 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !481, line: 27, baseType: !12, size: 32, elements: !482)
!481 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!483 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!486 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!487 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!488 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!489 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!490 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!491 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!492 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!493 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!494 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!495 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!496 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!497 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!498 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!499 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!500 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!501 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!502 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!503 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!504 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!505 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!506 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!507 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!508 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!509 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!510 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!511 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!512 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 177, baseType: !12, size: 32, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!515 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!518 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!519 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!520 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!521 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!522 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!523 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!524 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!525 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!526 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!527 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!528 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!529 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!530 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!531 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!532 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!533 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!534 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!535 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !536, line: 27, baseType: !12, size: 32, elements: !537)
!536 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!538 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!539 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!540 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!541 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!542 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!543 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!544 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!545 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!546 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!547 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!548 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!549 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!550 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!551 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!552 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!553 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!554 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!555 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!556 = !{!6, !557, !31, !558, !35, !559, !47, !15, !27, !12, !560, !897, !624, !931}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!558 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !41, line: 223, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !221, line: 356, size: 134336, elements: !564)
!564 = !{!565, !567, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !582, !584, !586, !587, !588, !589, !590, !591, !592, !594, !595, !605, !606, !607, !608, !609, !610, !612, !614, !616, !617, !618, !619, !620, !621, !623, !811, !812, !813, !814, !815, !826, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !894, !895, !896}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !563, file: !221, line: 359, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !196, line: 49, baseType: !195)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !563, file: !221, line: 362, baseType: !568, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !221, line: 86, baseType: !220)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !563, file: !221, line: 365, baseType: !40, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !563, file: !221, line: 366, baseType: !40, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !563, file: !221, line: 367, baseType: !40, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !563, file: !221, line: 368, baseType: !40, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !563, file: !221, line: 371, baseType: !559, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !563, file: !221, line: 372, baseType: !559, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !563, file: !221, line: 373, baseType: !559, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !563, file: !221, line: 374, baseType: !559, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !563, file: !221, line: 377, baseType: !29, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !563, file: !221, line: 378, baseType: !29, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !563, file: !221, line: 379, baseType: !29, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !563, file: !221, line: 382, baseType: !581, size: 32, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !221, line: 73, baseType: !280)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !563, file: !221, line: 385, baseType: !583, size: 32, offset: 672)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !291, line: 35, baseType: !290)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !563, file: !221, line: 388, baseType: !585, size: 32, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !221, line: 93, baseType: !240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !563, file: !221, line: 391, baseType: !29, size: 64, offset: 768)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !563, file: !221, line: 394, baseType: !559, size: 64, offset: 832)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !563, file: !221, line: 395, baseType: !559, size: 64, offset: 896)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !563, file: !221, line: 396, baseType: !559, size: 64, offset: 960)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !563, file: !221, line: 397, baseType: !559, size: 64, offset: 1024)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !563, file: !221, line: 398, baseType: !559, size: 64, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !563, file: !221, line: 401, baseType: !593, size: 64, offset: 1152)
!593 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !563, file: !221, line: 402, baseType: !593, size: 64, offset: 1216)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !563, file: !221, line: 405, baseType: !596, size: 64, offset: 1280)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !397, line: 148, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !397, line: 131, size: 64, elements: !598)
!598 = !{!599, !602, !603, !604}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !597, file: !397, line: 143, baseType: !600, size: 16)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !41, line: 93, baseType: !601)
!601 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !597, file: !397, line: 144, baseType: !600, size: 16, offset: 16)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !597, file: !397, line: 145, baseType: !600, size: 16, offset: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !597, file: !397, line: 146, baseType: !600, size: 16, offset: 48)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !563, file: !221, line: 406, baseType: !596, size: 64, offset: 1344)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !563, file: !221, line: 407, baseType: !596, size: 64, offset: 1408)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !563, file: !221, line: 410, baseType: !40, size: 32, offset: 1472)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !563, file: !221, line: 411, baseType: !40, size: 32, offset: 1504)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !563, file: !221, line: 414, baseType: !29, size: 64, offset: 1536)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !563, file: !221, line: 417, baseType: !611, size: 32, offset: 1600)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !159, line: 61, baseType: !158)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !563, file: !221, line: 420, baseType: !613, size: 32, offset: 1632)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !221, line: 61, baseType: !413)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !563, file: !221, line: 423, baseType: !615, size: 32, offset: 1664)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !481, line: 59, baseType: !480)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !563, file: !221, line: 426, baseType: !47, size: 64, offset: 1728)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !563, file: !221, line: 429, baseType: !40, size: 32, offset: 1792)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !563, file: !221, line: 430, baseType: !40, size: 32, offset: 1824)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !563, file: !221, line: 433, baseType: !559, size: 64, offset: 1856)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !563, file: !221, line: 434, baseType: !559, size: 64, offset: 1920)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !563, file: !221, line: 437, baseType: !622, size: 32, offset: 1984)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !41, line: 202, baseType: !513)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !563, file: !221, line: 440, baseType: !624, size: 64, offset: 2048)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !41, line: 221, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !221, line: 150, size: 105920, elements: !627)
!627 = !{!628, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !660, !662, !663, !664, !665, !666, !667, !668, !669, !670, !678, !679, !680, !681, !682, !683, !685, !686, !687, !689, !691, !693, !695, !696, !697, !698, !699, !700, !701, !709, !724, !738, !739, !740, !741, !745, !749, !750, !751, !752, !753, !754, !771, !772, !774, !775, !783, !784, !786, !787, !788, !789, !790, !791, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !808, !810}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !626, file: !221, line: 153, baseType: !629, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !41, line: 209, baseType: !153)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !626, file: !221, line: 156, baseType: !611, size: 32, offset: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !626, file: !221, line: 159, baseType: !566, size: 32, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !626, file: !221, line: 162, baseType: !29, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !626, file: !221, line: 165, baseType: !568, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !626, file: !221, line: 168, baseType: !40, size: 32, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !626, file: !221, line: 169, baseType: !40, size: 32, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !626, file: !221, line: 172, baseType: !29, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !626, file: !221, line: 173, baseType: !29, size: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !626, file: !221, line: 174, baseType: !29, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !626, file: !221, line: 175, baseType: !29, size: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !626, file: !221, line: 178, baseType: !641, size: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !626, file: !221, line: 179, baseType: !596, size: 64, offset: 640)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !626, file: !221, line: 180, baseType: !596, size: 64, offset: 704)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !626, file: !221, line: 181, baseType: !596, size: 64, offset: 768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !626, file: !221, line: 184, baseType: !593, size: 64, offset: 832)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !626, file: !221, line: 187, baseType: !647, size: 768, offset: 896)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !221, line: 128, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !221, line: 121, size: 768, elements: !649)
!649 = !{!650, !657, !658, !659}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !648, file: !221, line: 124, baseType: !651, size: 192)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !221, line: 101, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !221, line: 95, size: 192, elements: !653)
!653 = !{!654, !655, !656}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !652, file: !221, line: 98, baseType: !593, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !652, file: !221, line: 99, baseType: !593, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !652, file: !221, line: 100, baseType: !593, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !648, file: !221, line: 125, baseType: !651, size: 192, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !648, file: !221, line: 126, baseType: !651, size: 192, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !648, file: !221, line: 127, baseType: !651, size: 192, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !626, file: !221, line: 190, baseType: !661, size: 32, offset: 1664)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !233, line: 49, baseType: !232)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !626, file: !221, line: 193, baseType: !557, size: 64, offset: 1728)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !626, file: !221, line: 196, baseType: !585, size: 32, offset: 1792)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !626, file: !221, line: 199, baseType: !559, size: 64, offset: 1856)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !626, file: !221, line: 200, baseType: !559, size: 64, offset: 1920)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !626, file: !221, line: 201, baseType: !559, size: 64, offset: 1984)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !626, file: !221, line: 204, baseType: !47, size: 64, offset: 2048)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !626, file: !221, line: 207, baseType: !593, size: 64, offset: 2112)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !626, file: !221, line: 208, baseType: !593, size: 64, offset: 2176)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !626, file: !221, line: 211, baseType: !671, size: 256, offset: 2240)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !297, line: 130, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !297, line: 121, size: 256, elements: !673)
!673 = !{!674, !675, !676, !677}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !672, file: !297, line: 124, baseType: !29, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !672, file: !297, line: 125, baseType: !29, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !672, file: !297, line: 128, baseType: !47, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !672, file: !297, line: 129, baseType: !47, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !626, file: !221, line: 212, baseType: !671, size: 256, offset: 2496)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !626, file: !221, line: 213, baseType: !671, size: 256, offset: 2752)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !626, file: !221, line: 216, baseType: !593, size: 64, offset: 3008)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !626, file: !221, line: 217, baseType: !593, size: 64, offset: 3072)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !626, file: !221, line: 218, baseType: !593, size: 64, offset: 3136)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !626, file: !221, line: 221, baseType: !684, size: 32, offset: 3200)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !246, line: 66, baseType: !245)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !626, file: !221, line: 224, baseType: !581, size: 32, offset: 3232)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !626, file: !221, line: 227, baseType: !583, size: 32, offset: 3264)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !626, file: !221, line: 230, baseType: !688, size: 32, offset: 3296)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !297, line: 91, baseType: !296)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !626, file: !221, line: 233, baseType: !690, size: 32, offset: 3328)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !312, line: 99, baseType: !311)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !626, file: !221, line: 236, baseType: !692, size: 32, offset: 3360)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !383, line: 32, baseType: !382)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !626, file: !221, line: 239, baseType: !694, size: 64, offset: 3392)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !626, file: !221, line: 242, baseType: !29, size: 64, offset: 3456)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !626, file: !221, line: 243, baseType: !29, size: 64, offset: 3520)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !626, file: !221, line: 246, baseType: !47, size: 64, offset: 3584)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !626, file: !221, line: 249, baseType: !29, size: 64, offset: 3648)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !626, file: !221, line: 250, baseType: !29, size: 64, offset: 3712)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !626, file: !221, line: 253, baseType: !47, size: 64, offset: 3776)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !626, file: !221, line: 256, baseType: !702, size: 192, offset: 3840)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !703, line: 68, baseType: !704)
!703 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !703, line: 62, size: 192, elements: !705)
!705 = !{!706, !707, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !704, file: !703, line: 65, baseType: !593, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !704, file: !703, line: 66, baseType: !593, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !704, file: !703, line: 67, baseType: !593, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !626, file: !221, line: 259, baseType: !710, size: 512, offset: 4032)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !391, line: 51, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !391, line: 40, size: 512, elements: !712)
!712 = !{!713, !720, !721, !723}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !711, file: !391, line: 43, baseType: !714, size: 192)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !391, line: 38, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !391, line: 32, size: 192, elements: !716)
!716 = !{!717, !718, !719}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !715, file: !391, line: 35, baseType: !593, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !715, file: !391, line: 36, baseType: !593, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !715, file: !391, line: 37, baseType: !593, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !711, file: !391, line: 44, baseType: !714, size: 192, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !711, file: !391, line: 47, baseType: !722, size: 32, offset: 384)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !391, line: 30, baseType: !390)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !711, file: !391, line: 50, baseType: !29, size: 64, offset: 448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !626, file: !221, line: 262, baseType: !725, size: 64, offset: 4544)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !726, line: 26, baseType: !727)
!726 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!40, !730, !732, !735, !557}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !41, line: 150, baseType: !734)
!734 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !41, line: 151, baseType: !737)
!737 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !626, file: !221, line: 265, baseType: !557, size: 64, offset: 4608)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !626, file: !221, line: 266, baseType: !557, size: 64, offset: 4672)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !626, file: !221, line: 267, baseType: !557, size: 64, offset: 4736)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !626, file: !221, line: 270, baseType: !742, size: 64, offset: 4800)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !196, line: 52, baseType: !744)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !196, line: 51, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !626, file: !221, line: 273, baseType: !746, size: 64, offset: 4864)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !41, line: 217, baseType: !748)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !41, line: 217, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !626, file: !221, line: 276, baseType: !21, size: 32768, offset: 4928)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !626, file: !221, line: 277, baseType: !21, size: 32768, offset: 37696)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !626, file: !221, line: 278, baseType: !21, size: 32768, offset: 70464)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !626, file: !221, line: 281, baseType: !29, size: 64, offset: 103232)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !626, file: !221, line: 282, baseType: !29, size: 64, offset: 103296)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !626, file: !221, line: 285, baseType: !755, size: 448, offset: 103360)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !41, line: 219, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !56, line: 102, size: 448, elements: !757)
!757 = !{!758, !760, !761, !762, !763, !764, !765, !770}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !756, file: !56, line: 105, baseType: !759, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !56, line: 100, baseType: !55)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !756, file: !56, line: 108, baseType: !558, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !756, file: !56, line: 111, baseType: !559, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !756, file: !56, line: 112, baseType: !559, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !756, file: !56, line: 115, baseType: !557, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !756, file: !56, line: 118, baseType: !40, size: 32, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !756, file: !56, line: 121, baseType: !766, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !768, line: 26, baseType: !769)
!768 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !768, line: 25, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !756, file: !56, line: 124, baseType: !29, size: 64, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !626, file: !221, line: 288, baseType: !40, size: 32, offset: 103808)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !626, file: !221, line: 291, baseType: !773, size: 64, offset: 103872)
!773 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !47)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !626, file: !221, line: 294, baseType: !766, size: 64, offset: 103936)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !626, file: !221, line: 297, baseType: !776, size: 256, offset: 104000)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !233, line: 40, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !233, line: 27, size: 256, elements: !778)
!778 = !{!779, !780, !781, !782}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !777, file: !233, line: 30, baseType: !559, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !777, file: !233, line: 33, baseType: !29, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !777, file: !233, line: 36, baseType: !26, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !777, file: !233, line: 39, baseType: !29, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !626, file: !221, line: 298, baseType: !776, size: 256, offset: 104256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !626, file: !221, line: 299, baseType: !785, size: 64, offset: 104512)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !626, file: !221, line: 302, baseType: !29, size: 64, offset: 104576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !626, file: !221, line: 305, baseType: !29, size: 64, offset: 104640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !626, file: !221, line: 308, baseType: !694, size: 64, offset: 104704)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !626, file: !221, line: 309, baseType: !694, size: 64, offset: 104768)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !626, file: !221, line: 310, baseType: !694, size: 64, offset: 104832)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !626, file: !221, line: 313, baseType: !792, size: 32, offset: 104896)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !397, line: 47, baseType: !396)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !626, file: !221, line: 316, baseType: !40, size: 32, offset: 104928)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !626, file: !221, line: 319, baseType: !596, size: 64, offset: 104960)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !626, file: !221, line: 322, baseType: !694, size: 64, offset: 105024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !626, file: !221, line: 325, baseType: !671, size: 256, offset: 105088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !626, file: !221, line: 328, baseType: !557, size: 64, offset: 105344)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !626, file: !221, line: 329, baseType: !557, size: 64, offset: 105408)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !626, file: !221, line: 332, baseType: !613, size: 32, offset: 105472)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !626, file: !221, line: 335, baseType: !40, size: 32, offset: 105504)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !626, file: !221, line: 338, baseType: !736, size: 64, offset: 105536)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !626, file: !221, line: 341, baseType: !40, size: 32, offset: 105600)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !626, file: !221, line: 344, baseType: !29, size: 64, offset: 105664)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !626, file: !221, line: 347, baseType: !805, size: 64, offset: 105728)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !806, line: 7, baseType: !807)
!806 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !50, line: 160, baseType: !51)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !626, file: !221, line: 350, baseType: !809, size: 32, offset: 105792)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !397, line: 79, baseType: !427)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !626, file: !221, line: 353, baseType: !29, size: 64, offset: 105856)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !563, file: !221, line: 443, baseType: !557, size: 64, offset: 2112)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !563, file: !221, line: 446, baseType: !725, size: 64, offset: 2176)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !563, file: !221, line: 449, baseType: !557, size: 64, offset: 2240)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !563, file: !221, line: 450, baseType: !557, size: 64, offset: 2304)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !563, file: !221, line: 453, baseType: !816, size: 64, offset: 2368)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !817, line: 26, baseType: !818)
!817 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!29, !821, !823, !825}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !563, file: !221, line: 456, baseType: !827, size: 64, offset: 2432)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !829, line: 7, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !831, line: 49, size: 1728, elements: !832)
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!832 = !{!833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !848, !850, !851, !852, !854, !855, !857, !861, !864, !866, !869, !872, !873, !874, !875, !876}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !830, file: !831, line: 51, baseType: !558, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !830, file: !831, line: 54, baseType: !559, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !830, file: !831, line: 55, baseType: !559, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !830, file: !831, line: 56, baseType: !559, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !830, file: !831, line: 57, baseType: !559, size: 64, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !830, file: !831, line: 58, baseType: !559, size: 64, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !830, file: !831, line: 59, baseType: !559, size: 64, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !830, file: !831, line: 60, baseType: !559, size: 64, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !830, file: !831, line: 61, baseType: !559, size: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !830, file: !831, line: 64, baseType: !559, size: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !830, file: !831, line: 65, baseType: !559, size: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !830, file: !831, line: 66, baseType: !559, size: 64, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !830, file: !831, line: 68, baseType: !846, size: 64, offset: 768)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !831, line: 36, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !830, file: !831, line: 70, baseType: !849, size: 64, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !830, file: !831, line: 72, baseType: !558, size: 32, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !830, file: !831, line: 73, baseType: !558, size: 32, offset: 928)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !830, file: !831, line: 74, baseType: !853, size: 64, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !50, line: 152, baseType: !51)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !830, file: !831, line: 77, baseType: !601, size: 16, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !830, file: !831, line: 78, baseType: !856, size: 8, offset: 1040)
!856 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !830, file: !831, line: 79, baseType: !858, size: 8, offset: 1048)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 1)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !830, file: !831, line: 81, baseType: !862, size: 64, offset: 1088)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !831, line: 43, baseType: null)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !830, file: !831, line: 89, baseType: !865, size: 64, offset: 1152)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !50, line: 153, baseType: !51)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !830, file: !831, line: 91, baseType: !867, size: 64, offset: 1216)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !831, line: 37, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !830, file: !831, line: 92, baseType: !870, size: 64, offset: 1280)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !831, line: 38, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !830, file: !831, line: 93, baseType: !849, size: 64, offset: 1344)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !830, file: !831, line: 94, baseType: !557, size: 64, offset: 1408)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !830, file: !831, line: 95, baseType: !29, size: 64, offset: 1472)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !830, file: !831, line: 96, baseType: !558, size: 32, offset: 1536)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !830, file: !831, line: 98, baseType: !877, size: 160, offset: 1568)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 20)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !563, file: !221, line: 459, baseType: !557, size: 64, offset: 2496)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !563, file: !221, line: 462, baseType: !29, size: 64, offset: 2560)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !563, file: !221, line: 465, baseType: !21, size: 32768, offset: 2624)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !563, file: !221, line: 466, baseType: !21, size: 32768, offset: 35392)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !563, file: !221, line: 467, baseType: !21, size: 32768, offset: 68160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !563, file: !221, line: 468, baseType: !21, size: 32768, offset: 100928)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !563, file: !221, line: 471, baseType: !40, size: 32, offset: 133696)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !563, file: !221, line: 474, baseType: !559, size: 64, offset: 133760)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !563, file: !221, line: 477, baseType: !29, size: 64, offset: 133824)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !563, file: !221, line: 478, baseType: !29, size: 64, offset: 133888)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !563, file: !221, line: 481, baseType: !596, size: 64, offset: 133952)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !563, file: !221, line: 484, baseType: !29, size: 64, offset: 134016)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !563, file: !221, line: 487, baseType: !893, size: 32, offset: 134080)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !536, line: 47, baseType: !535)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !563, file: !221, line: 490, baseType: !596, size: 64, offset: 134112)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !563, file: !221, line: 493, baseType: !557, size: 64, offset: 134208)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !563, file: !221, line: 496, baseType: !40, size: 32, offset: 134272)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumInfo", file: !291, line: 85, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumInfo", file: !900, line: 42, size: 1216, elements: !901)
!900 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !{!902, !903, !904, !906, !907, !908, !909, !910, !911, !912, !914, !915, !917, !918, !919, !929, !930}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !899, file: !900, line: 45, baseType: !29, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "quantum", scope: !899, file: !900, line: 46, baseType: !29, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !899, file: !900, line: 49, baseType: !905, size: 32, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumFormatType", file: !291, line: 50, baseType: !439)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !899, file: !900, line: 52, baseType: !593, size: 64, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !899, file: !900, line: 53, baseType: !593, size: 64, offset: 256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !899, file: !900, line: 54, baseType: !593, size: 64, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !899, file: !900, line: 57, baseType: !29, size: 64, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "min_is_white", scope: !899, file: !900, line: 60, baseType: !40, size: 32, offset: 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pack", scope: !899, file: !900, line: 61, baseType: !40, size: 32, offset: 480)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_type", scope: !899, file: !900, line: 64, baseType: !913, size: 32, offset: 512)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAlphaType", file: !291, line: 42, baseType: !445)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "number_threads", scope: !899, file: !900, line: 67, baseType: !29, size: 64, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !899, file: !900, line: 70, baseType: !916, size: 64, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !899, file: !900, line: 73, baseType: !29, size: 64, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !899, file: !900, line: 76, baseType: !583, size: 32, offset: 768)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !899, file: !900, line: 79, baseType: !920, size: 256, offset: 832)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumState", file: !900, line: 40, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumState", file: !900, line: 27, size: 256, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "inverse_scale", scope: !921, file: !900, line: 30, baseType: !593, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !921, file: !900, line: 33, baseType: !12, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !921, file: !900, line: 36, baseType: !29, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !921, file: !900, line: 39, baseType: !927, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !899, file: !900, line: 82, baseType: !766, size: 64, offset: 1088)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !899, file: !900, line: 85, baseType: !29, size: 64, offset: 1152)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!933 = !{!0}
!934 = !{}
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 64)
!938 = !{i32 7, !"Dwarf Version", i32 4}
!939 = !{i32 2, !"Debug Info Version", i32 3}
!940 = !{i32 1, !"wchar_size", i32 4}
!941 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!942 = distinct !DISubprogram(name: "AcquireSignatureInfo", scope: !3, file: !3, line: 119, type: !943, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!943 = !DISubroutineType(types: !944)
!944 = !{!6}
!945 = !DILocalVariable(name: "signature_info", scope: !942, file: !3, line: 122, type: !6)
!946 = !DILocation(line: 122, column: 6, scope: !942)
!947 = !DILocalVariable(name: "lsb_first", scope: !942, file: !3, line: 125, type: !12)
!948 = !DILocation(line: 125, column: 5, scope: !942)
!949 = !DILocation(line: 127, column: 36, scope: !942)
!950 = !DILocation(line: 127, column: 18, scope: !942)
!951 = !DILocation(line: 127, column: 17, scope: !942)
!952 = !DILocation(line: 128, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !942, file: !3, line: 128, column: 7)
!954 = !DILocation(line: 128, column: 22, scope: !953)
!955 = !DILocation(line: 128, column: 7, scope: !942)
!956 = !DILocalVariable(name: "message", scope: !957, file: !3, line: 129, type: !559)
!957 = distinct !DILexicalBlock(scope: !953, file: !3, line: 129, column: 5)
!958 = !DILocation(line: 129, column: 5, scope: !957)
!959 = !DILocalVariable(name: "exception", scope: !957, file: !3, line: 129, type: !755)
!960 = !DILocation(line: 130, column: 28, scope: !942)
!961 = !DILocation(line: 130, column: 10, scope: !942)
!962 = !DILocation(line: 131, column: 3, scope: !942)
!963 = !DILocation(line: 131, column: 19, scope: !942)
!964 = !DILocation(line: 131, column: 29, scope: !942)
!965 = !DILocation(line: 132, column: 3, scope: !942)
!966 = !DILocation(line: 132, column: 19, scope: !942)
!967 = !DILocation(line: 132, column: 28, scope: !942)
!968 = !DILocation(line: 133, column: 26, scope: !942)
!969 = !DILocation(line: 133, column: 3, scope: !942)
!970 = !DILocation(line: 133, column: 19, scope: !942)
!971 = !DILocation(line: 133, column: 25, scope: !942)
!972 = !DILocation(line: 134, column: 27, scope: !942)
!973 = !DILocation(line: 134, column: 3, scope: !942)
!974 = !DILocation(line: 134, column: 19, scope: !942)
!975 = !DILocation(line: 134, column: 26, scope: !942)
!976 = !DILocation(line: 135, column: 48, scope: !942)
!977 = !DILocation(line: 135, column: 31, scope: !942)
!978 = !DILocation(line: 135, column: 3, scope: !942)
!979 = !DILocation(line: 135, column: 19, scope: !942)
!980 = !DILocation(line: 135, column: 30, scope: !942)
!981 = !DILocation(line: 137, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !942, file: !3, line: 137, column: 7)
!983 = !DILocation(line: 137, column: 23, scope: !982)
!984 = !DILocation(line: 137, column: 35, scope: !982)
!985 = !DILocation(line: 137, column: 7, scope: !942)
!986 = !DILocalVariable(name: "message", scope: !987, file: !3, line: 138, type: !559)
!987 = distinct !DILexicalBlock(scope: !982, file: !3, line: 138, column: 5)
!988 = !DILocation(line: 138, column: 5, scope: !987)
!989 = !DILocalVariable(name: "exception", scope: !987, file: !3, line: 138, type: !755)
!990 = !DILocation(line: 139, column: 12, scope: !942)
!991 = !DILocation(line: 140, column: 36, scope: !942)
!992 = !DILocation(line: 140, column: 29, scope: !942)
!993 = !DILocation(line: 140, column: 58, scope: !942)
!994 = !DILocation(line: 140, column: 3, scope: !942)
!995 = !DILocation(line: 140, column: 19, scope: !942)
!996 = !DILocation(line: 140, column: 28, scope: !942)
!997 = !DILocation(line: 142, column: 39, scope: !942)
!998 = !DILocation(line: 142, column: 3, scope: !942)
!999 = !DILocation(line: 142, column: 19, scope: !942)
!1000 = !DILocation(line: 142, column: 28, scope: !942)
!1001 = !DILocation(line: 143, column: 3, scope: !942)
!1002 = !DILocation(line: 143, column: 19, scope: !942)
!1003 = !DILocation(line: 143, column: 28, scope: !942)
!1004 = !DILocation(line: 144, column: 23, scope: !942)
!1005 = !DILocation(line: 144, column: 3, scope: !942)
!1006 = !DILocation(line: 145, column: 10, scope: !942)
!1007 = !DILocation(line: 145, column: 3, scope: !942)
!1008 = distinct !DISubprogram(name: "InitializeSignature", scope: !3, file: !3, line: 399, type: !4, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1009 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1008, file: !3, line: 399, type: !6)
!1010 = !DILocation(line: 399, column: 54, scope: !1008)
!1011 = !DILocation(line: 401, column: 10, scope: !1008)
!1012 = !DILocation(line: 404, column: 3, scope: !1008)
!1013 = !DILocation(line: 404, column: 19, scope: !1008)
!1014 = !DILocation(line: 404, column: 33, scope: !1008)
!1015 = !DILocation(line: 405, column: 3, scope: !1008)
!1016 = !DILocation(line: 405, column: 19, scope: !1008)
!1017 = !DILocation(line: 405, column: 33, scope: !1008)
!1018 = !DILocation(line: 406, column: 3, scope: !1008)
!1019 = !DILocation(line: 406, column: 19, scope: !1008)
!1020 = !DILocation(line: 406, column: 33, scope: !1008)
!1021 = !DILocation(line: 407, column: 3, scope: !1008)
!1022 = !DILocation(line: 407, column: 19, scope: !1008)
!1023 = !DILocation(line: 407, column: 33, scope: !1008)
!1024 = !DILocation(line: 408, column: 3, scope: !1008)
!1025 = !DILocation(line: 408, column: 19, scope: !1008)
!1026 = !DILocation(line: 408, column: 33, scope: !1008)
!1027 = !DILocation(line: 409, column: 3, scope: !1008)
!1028 = !DILocation(line: 409, column: 19, scope: !1008)
!1029 = !DILocation(line: 409, column: 33, scope: !1008)
!1030 = !DILocation(line: 410, column: 3, scope: !1008)
!1031 = !DILocation(line: 410, column: 19, scope: !1008)
!1032 = !DILocation(line: 410, column: 33, scope: !1008)
!1033 = !DILocation(line: 411, column: 3, scope: !1008)
!1034 = !DILocation(line: 411, column: 19, scope: !1008)
!1035 = !DILocation(line: 411, column: 33, scope: !1008)
!1036 = !DILocation(line: 412, column: 3, scope: !1008)
!1037 = !DILocation(line: 412, column: 19, scope: !1008)
!1038 = !DILocation(line: 412, column: 28, scope: !1008)
!1039 = !DILocation(line: 413, column: 3, scope: !1008)
!1040 = !DILocation(line: 413, column: 19, scope: !1008)
!1041 = !DILocation(line: 413, column: 29, scope: !1008)
!1042 = !DILocation(line: 414, column: 3, scope: !1008)
!1043 = !DILocation(line: 414, column: 19, scope: !1008)
!1044 = !DILocation(line: 414, column: 25, scope: !1008)
!1045 = !DILocation(line: 415, column: 1, scope: !1008)
!1046 = distinct !DISubprogram(name: "DestroySignatureInfo", scope: !3, file: !3, line: 172, type: !1047, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!6, !6}
!1049 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1046, file: !3, line: 172, type: !6)
!1050 = !DILocation(line: 172, column: 65, scope: !1046)
!1051 = !DILocation(line: 174, column: 10, scope: !1046)
!1052 = !DILocation(line: 177, column: 7, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 177, column: 7)
!1054 = !DILocation(line: 177, column: 23, scope: !1053)
!1055 = !DILocation(line: 177, column: 35, scope: !1053)
!1056 = !DILocation(line: 177, column: 7, scope: !1046)
!1057 = !DILocation(line: 179, column: 7, scope: !1053)
!1058 = !DILocation(line: 179, column: 23, scope: !1053)
!1059 = !DILocation(line: 178, column: 50, scope: !1053)
!1060 = !DILocation(line: 178, column: 33, scope: !1053)
!1061 = !DILocation(line: 178, column: 5, scope: !1053)
!1062 = !DILocation(line: 178, column: 21, scope: !1053)
!1063 = !DILocation(line: 178, column: 32, scope: !1053)
!1064 = !DILocation(line: 180, column: 7, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 180, column: 7)
!1066 = !DILocation(line: 180, column: 23, scope: !1065)
!1067 = !DILocation(line: 180, column: 31, scope: !1065)
!1068 = !DILocation(line: 180, column: 7, scope: !1046)
!1069 = !DILocation(line: 181, column: 47, scope: !1065)
!1070 = !DILocation(line: 181, column: 63, scope: !1065)
!1071 = !DILocation(line: 181, column: 29, scope: !1065)
!1072 = !DILocation(line: 181, column: 5, scope: !1065)
!1073 = !DILocation(line: 181, column: 21, scope: !1065)
!1074 = !DILocation(line: 181, column: 28, scope: !1065)
!1075 = !DILocation(line: 182, column: 7, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 182, column: 7)
!1077 = !DILocation(line: 182, column: 23, scope: !1076)
!1078 = !DILocation(line: 182, column: 30, scope: !1076)
!1079 = !DILocation(line: 182, column: 7, scope: !1046)
!1080 = !DILocation(line: 183, column: 46, scope: !1076)
!1081 = !DILocation(line: 183, column: 62, scope: !1076)
!1082 = !DILocation(line: 183, column: 28, scope: !1076)
!1083 = !DILocation(line: 183, column: 5, scope: !1076)
!1084 = !DILocation(line: 183, column: 21, scope: !1076)
!1085 = !DILocation(line: 183, column: 27, scope: !1076)
!1086 = !DILocation(line: 184, column: 3, scope: !1046)
!1087 = !DILocation(line: 184, column: 19, scope: !1046)
!1088 = !DILocation(line: 184, column: 28, scope: !1046)
!1089 = !DILocation(line: 185, column: 59, scope: !1046)
!1090 = !DILocation(line: 185, column: 36, scope: !1046)
!1091 = !DILocation(line: 185, column: 18, scope: !1046)
!1092 = !DILocation(line: 185, column: 17, scope: !1046)
!1093 = !DILocation(line: 186, column: 10, scope: !1046)
!1094 = !DILocation(line: 186, column: 3, scope: !1046)
!1095 = distinct !DISubprogram(name: "FinalizeSignature", scope: !3, file: !3, line: 212, type: !4, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1096 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1095, file: !3, line: 212, type: !6)
!1097 = !DILocation(line: 212, column: 52, scope: !1095)
!1098 = !DILocalVariable(name: "i", scope: !1095, file: !3, line: 215, type: !47)
!1099 = !DILocation(line: 215, column: 5, scope: !1095)
!1100 = !DILocalVariable(name: "q", scope: !1095, file: !3, line: 218, type: !26)
!1101 = !DILocation(line: 218, column: 6, scope: !1095)
!1102 = !DILocalVariable(name: "p", scope: !1095, file: !3, line: 221, type: !35)
!1103 = !DILocation(line: 221, column: 6, scope: !1095)
!1104 = !DILocalVariable(name: "datum", scope: !1095, file: !3, line: 224, type: !26)
!1105 = !DILocation(line: 224, column: 6, scope: !1095)
!1106 = !DILocalVariable(name: "count", scope: !1095, file: !3, line: 227, type: !12)
!1107 = !DILocation(line: 227, column: 5, scope: !1095)
!1108 = !DILocalVariable(name: "high_order", scope: !1095, file: !3, line: 228, type: !12)
!1109 = !DILocation(line: 228, column: 5, scope: !1095)
!1110 = !DILocalVariable(name: "low_order", scope: !1095, file: !3, line: 229, type: !12)
!1111 = !DILocation(line: 229, column: 5, scope: !1095)
!1112 = !DILocation(line: 234, column: 10, scope: !1095)
!1113 = !DILocation(line: 237, column: 13, scope: !1095)
!1114 = !DILocation(line: 237, column: 29, scope: !1095)
!1115 = !DILocation(line: 237, column: 12, scope: !1095)
!1116 = !DILocation(line: 238, column: 14, scope: !1095)
!1117 = !DILocation(line: 238, column: 30, scope: !1095)
!1118 = !DILocation(line: 238, column: 13, scope: !1095)
!1119 = !DILocation(line: 239, column: 11, scope: !1095)
!1120 = !DILocation(line: 239, column: 21, scope: !1095)
!1121 = !DILocation(line: 239, column: 27, scope: !1095)
!1122 = !DILocation(line: 239, column: 8, scope: !1095)
!1123 = !DILocation(line: 240, column: 28, scope: !1095)
!1124 = !DILocation(line: 240, column: 44, scope: !1095)
!1125 = !DILocation(line: 240, column: 9, scope: !1095)
!1126 = !DILocation(line: 240, column: 8, scope: !1095)
!1127 = !DILocation(line: 241, column: 3, scope: !1095)
!1128 = !DILocation(line: 241, column: 14, scope: !1095)
!1129 = !DILocation(line: 241, column: 17, scope: !1095)
!1130 = !DILocation(line: 242, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 242, column: 7)
!1132 = !DILocation(line: 242, column: 52, scope: !1131)
!1133 = !DILocation(line: 242, column: 68, scope: !1131)
!1134 = !DILocation(line: 242, column: 32, scope: !1131)
!1135 = !DILocation(line: 242, column: 76, scope: !1131)
!1136 = !DILocation(line: 242, column: 16, scope: !1131)
!1137 = !DILocation(line: 242, column: 13, scope: !1131)
!1138 = !DILocation(line: 242, column: 7, scope: !1095)
!1139 = !DILocation(line: 243, column: 30, scope: !1131)
!1140 = !DILocation(line: 243, column: 36, scope: !1131)
!1141 = !DILocation(line: 243, column: 35, scope: !1131)
!1142 = !DILocation(line: 244, column: 7, scope: !1131)
!1143 = !DILocation(line: 244, column: 23, scope: !1131)
!1144 = !DILocation(line: 243, column: 44, scope: !1131)
!1145 = !DILocation(line: 244, column: 31, scope: !1131)
!1146 = !DILocation(line: 244, column: 34, scope: !1131)
!1147 = !DILocation(line: 244, column: 33, scope: !1131)
!1148 = !DILocation(line: 243, column: 12, scope: !1131)
!1149 = !DILocation(line: 243, column: 5, scope: !1131)
!1150 = !DILocation(line: 247, column: 32, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 246, column: 5)
!1152 = !DILocation(line: 247, column: 38, scope: !1151)
!1153 = !DILocation(line: 247, column: 37, scope: !1151)
!1154 = !DILocation(line: 248, column: 9, scope: !1151)
!1155 = !DILocation(line: 248, column: 25, scope: !1151)
!1156 = !DILocation(line: 247, column: 46, scope: !1151)
!1157 = !DILocation(line: 248, column: 34, scope: !1151)
!1158 = !DILocation(line: 248, column: 33, scope: !1151)
!1159 = !DILocation(line: 247, column: 14, scope: !1151)
!1160 = !DILocation(line: 249, column: 26, scope: !1151)
!1161 = !DILocation(line: 249, column: 7, scope: !1151)
!1162 = !DILocation(line: 250, column: 32, scope: !1151)
!1163 = !DILocation(line: 251, column: 9, scope: !1151)
!1164 = !DILocation(line: 251, column: 25, scope: !1151)
!1165 = !DILocation(line: 250, column: 40, scope: !1151)
!1166 = !DILocation(line: 251, column: 33, scope: !1151)
!1167 = !DILocation(line: 250, column: 14, scope: !1151)
!1168 = !DILocation(line: 253, column: 30, scope: !1095)
!1169 = !DILocation(line: 253, column: 41, scope: !1095)
!1170 = !DILocation(line: 253, column: 13, scope: !1095)
!1171 = !DILocation(line: 253, column: 3, scope: !1095)
!1172 = !DILocation(line: 253, column: 12, scope: !1095)
!1173 = !DILocation(line: 254, column: 30, scope: !1095)
!1174 = !DILocation(line: 254, column: 41, scope: !1095)
!1175 = !DILocation(line: 254, column: 13, scope: !1095)
!1176 = !DILocation(line: 254, column: 3, scope: !1095)
!1177 = !DILocation(line: 254, column: 12, scope: !1095)
!1178 = !DILocation(line: 255, column: 30, scope: !1095)
!1179 = !DILocation(line: 255, column: 41, scope: !1095)
!1180 = !DILocation(line: 255, column: 13, scope: !1095)
!1181 = !DILocation(line: 255, column: 3, scope: !1095)
!1182 = !DILocation(line: 255, column: 12, scope: !1095)
!1183 = !DILocation(line: 256, column: 29, scope: !1095)
!1184 = !DILocation(line: 256, column: 13, scope: !1095)
!1185 = !DILocation(line: 256, column: 3, scope: !1095)
!1186 = !DILocation(line: 256, column: 12, scope: !1095)
!1187 = !DILocation(line: 257, column: 30, scope: !1095)
!1188 = !DILocation(line: 257, column: 40, scope: !1095)
!1189 = !DILocation(line: 257, column: 13, scope: !1095)
!1190 = !DILocation(line: 257, column: 3, scope: !1095)
!1191 = !DILocation(line: 257, column: 12, scope: !1095)
!1192 = !DILocation(line: 258, column: 30, scope: !1095)
!1193 = !DILocation(line: 258, column: 40, scope: !1095)
!1194 = !DILocation(line: 258, column: 13, scope: !1095)
!1195 = !DILocation(line: 258, column: 3, scope: !1095)
!1196 = !DILocation(line: 258, column: 12, scope: !1095)
!1197 = !DILocation(line: 259, column: 30, scope: !1095)
!1198 = !DILocation(line: 259, column: 40, scope: !1095)
!1199 = !DILocation(line: 259, column: 13, scope: !1095)
!1200 = !DILocation(line: 259, column: 3, scope: !1095)
!1201 = !DILocation(line: 259, column: 12, scope: !1095)
!1202 = !DILocation(line: 260, column: 29, scope: !1095)
!1203 = !DILocation(line: 260, column: 13, scope: !1095)
!1204 = !DILocation(line: 260, column: 3, scope: !1095)
!1205 = !DILocation(line: 260, column: 12, scope: !1095)
!1206 = !DILocation(line: 261, column: 22, scope: !1095)
!1207 = !DILocation(line: 261, column: 3, scope: !1095)
!1208 = !DILocation(line: 262, column: 5, scope: !1095)
!1209 = !DILocation(line: 262, column: 21, scope: !1095)
!1210 = !DILocation(line: 262, column: 4, scope: !1095)
!1211 = !DILocation(line: 263, column: 24, scope: !1095)
!1212 = !DILocation(line: 263, column: 40, scope: !1095)
!1213 = !DILocation(line: 263, column: 5, scope: !1095)
!1214 = !DILocation(line: 263, column: 4, scope: !1095)
!1215 = !DILocation(line: 264, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 264, column: 3)
!1217 = !DILocation(line: 264, column: 8, scope: !1216)
!1218 = !DILocation(line: 264, column: 13, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 264, column: 3)
!1220 = !DILocation(line: 264, column: 15, scope: !1219)
!1221 = !DILocation(line: 264, column: 3, scope: !1216)
!1222 = !DILocation(line: 266, column: 29, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 265, column: 3)
!1224 = !DILocation(line: 266, column: 28, scope: !1223)
!1225 = !DILocation(line: 266, column: 31, scope: !1223)
!1226 = !DILocation(line: 266, column: 38, scope: !1223)
!1227 = !DILocation(line: 266, column: 10, scope: !1223)
!1228 = !DILocation(line: 266, column: 7, scope: !1223)
!1229 = !DILocation(line: 266, column: 9, scope: !1223)
!1230 = !DILocation(line: 267, column: 29, scope: !1223)
!1231 = !DILocation(line: 267, column: 28, scope: !1223)
!1232 = !DILocation(line: 267, column: 31, scope: !1223)
!1233 = !DILocation(line: 267, column: 38, scope: !1223)
!1234 = !DILocation(line: 267, column: 10, scope: !1223)
!1235 = !DILocation(line: 267, column: 7, scope: !1223)
!1236 = !DILocation(line: 267, column: 9, scope: !1223)
!1237 = !DILocation(line: 268, column: 29, scope: !1223)
!1238 = !DILocation(line: 268, column: 28, scope: !1223)
!1239 = !DILocation(line: 268, column: 31, scope: !1223)
!1240 = !DILocation(line: 268, column: 37, scope: !1223)
!1241 = !DILocation(line: 268, column: 10, scope: !1223)
!1242 = !DILocation(line: 268, column: 7, scope: !1223)
!1243 = !DILocation(line: 268, column: 9, scope: !1223)
!1244 = !DILocation(line: 269, column: 28, scope: !1223)
!1245 = !DILocation(line: 269, column: 27, scope: !1223)
!1246 = !DILocation(line: 269, column: 30, scope: !1223)
!1247 = !DILocation(line: 269, column: 10, scope: !1223)
!1248 = !DILocation(line: 269, column: 7, scope: !1223)
!1249 = !DILocation(line: 269, column: 9, scope: !1223)
!1250 = !DILocation(line: 270, column: 6, scope: !1223)
!1251 = !DILocation(line: 271, column: 3, scope: !1223)
!1252 = !DILocation(line: 264, column: 43, scope: !1219)
!1253 = !DILocation(line: 264, column: 3, scope: !1219)
!1254 = distinct !{!1254, !1221, !1255}
!1255 = !DILocation(line: 271, column: 3, scope: !1216)
!1256 = !DILocation(line: 275, column: 8, scope: !1095)
!1257 = !DILocation(line: 276, column: 13, scope: !1095)
!1258 = !DILocation(line: 277, column: 12, scope: !1095)
!1259 = !DILocation(line: 278, column: 1, scope: !1095)
!1260 = !DILocalVariable(name: "signature_info", arg: 1, scope: !2, file: !3, line: 610, type: !6)
!1261 = !DILocation(line: 610, column: 47, scope: !2)
!1262 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 618, type: !47)
!1263 = !DILocation(line: 618, column: 5, scope: !2)
!1264 = !DILocalVariable(name: "p", scope: !2, file: !3, line: 621, type: !26)
!1265 = !DILocation(line: 621, column: 6, scope: !2)
!1266 = !DILocalVariable(name: "j", scope: !2, file: !3, line: 624, type: !47)
!1267 = !DILocation(line: 624, column: 5, scope: !2)
!1268 = !DILocalVariable(name: "A", scope: !2, file: !3, line: 645, type: !12)
!1269 = !DILocation(line: 645, column: 5, scope: !2)
!1270 = !DILocalVariable(name: "B", scope: !2, file: !3, line: 646, type: !12)
!1271 = !DILocation(line: 646, column: 5, scope: !2)
!1272 = !DILocalVariable(name: "C", scope: !2, file: !3, line: 647, type: !12)
!1273 = !DILocation(line: 647, column: 5, scope: !2)
!1274 = !DILocalVariable(name: "D", scope: !2, file: !3, line: 648, type: !12)
!1275 = !DILocation(line: 648, column: 5, scope: !2)
!1276 = !DILocalVariable(name: "E", scope: !2, file: !3, line: 649, type: !12)
!1277 = !DILocation(line: 649, column: 5, scope: !2)
!1278 = !DILocalVariable(name: "F", scope: !2, file: !3, line: 650, type: !12)
!1279 = !DILocation(line: 650, column: 5, scope: !2)
!1280 = !DILocalVariable(name: "G", scope: !2, file: !3, line: 651, type: !12)
!1281 = !DILocation(line: 651, column: 5, scope: !2)
!1282 = !DILocalVariable(name: "H", scope: !2, file: !3, line: 652, type: !12)
!1283 = !DILocation(line: 652, column: 5, scope: !2)
!1284 = !DILocalVariable(name: "shift", scope: !2, file: !3, line: 653, type: !12)
!1285 = !DILocation(line: 653, column: 5, scope: !2)
!1286 = !DILocalVariable(name: "T", scope: !2, file: !3, line: 654, type: !12)
!1287 = !DILocation(line: 654, column: 5, scope: !2)
!1288 = !DILocalVariable(name: "T1", scope: !2, file: !3, line: 655, type: !12)
!1289 = !DILocation(line: 655, column: 5, scope: !2)
!1290 = !DILocalVariable(name: "T2", scope: !2, file: !3, line: 656, type: !12)
!1291 = !DILocation(line: 656, column: 5, scope: !2)
!1292 = !DILocalVariable(name: "W", scope: !2, file: !3, line: 657, type: !935)
!1293 = !DILocation(line: 657, column: 5, scope: !2)
!1294 = !DILocation(line: 659, column: 8, scope: !2)
!1295 = !DILocation(line: 660, column: 24, scope: !2)
!1296 = !DILocation(line: 660, column: 40, scope: !2)
!1297 = !DILocation(line: 660, column: 5, scope: !2)
!1298 = !DILocation(line: 660, column: 4, scope: !2)
!1299 = !DILocation(line: 661, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !2, file: !3, line: 661, column: 7)
!1301 = !DILocation(line: 661, column: 23, scope: !1300)
!1302 = !DILocation(line: 661, column: 33, scope: !1300)
!1303 = !DILocation(line: 661, column: 7, scope: !2)
!1304 = !DILocation(line: 666, column: 15, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 666, column: 9)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 664, column: 11)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 662, column: 5)
!1308 = !DILocation(line: 666, column: 14, scope: !1305)
!1309 = !DILocation(line: 666, column: 19, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 666, column: 9)
!1311 = !DILocation(line: 666, column: 21, scope: !1310)
!1312 = !DILocation(line: 666, column: 9, scope: !1305)
!1313 = !DILocation(line: 668, column: 33, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 667, column: 9)
!1315 = !DILocation(line: 668, column: 14, scope: !1314)
!1316 = !DILocation(line: 668, column: 12, scope: !1314)
!1317 = !DILocation(line: 669, column: 12, scope: !1314)
!1318 = !DILocation(line: 670, column: 24, scope: !1314)
!1319 = !DILocation(line: 670, column: 16, scope: !1314)
!1320 = !DILocation(line: 670, column: 13, scope: !1314)
!1321 = !DILocation(line: 670, column: 11, scope: !1314)
!1322 = !DILocation(line: 670, column: 15, scope: !1314)
!1323 = !DILocation(line: 671, column: 9, scope: !1314)
!1324 = !DILocation(line: 666, column: 28, scope: !1310)
!1325 = !DILocation(line: 666, column: 9, scope: !1310)
!1326 = distinct !{!1326, !1312, !1327}
!1327 = !DILocation(line: 671, column: 9, scope: !1305)
!1328 = !DILocation(line: 680, column: 5, scope: !1307)
!1329 = !DILocation(line: 685, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 685, column: 7)
!1331 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 683, column: 9)
!1332 = !DILocation(line: 685, column: 12, scope: !1330)
!1333 = !DILocation(line: 685, column: 17, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 685, column: 7)
!1335 = !DILocation(line: 685, column: 19, scope: !1334)
!1336 = !DILocation(line: 685, column: 7, scope: !1330)
!1337 = !DILocation(line: 687, column: 31, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 686, column: 7)
!1339 = !DILocation(line: 687, column: 12, scope: !1338)
!1340 = !DILocation(line: 687, column: 10, scope: !1338)
!1341 = !DILocation(line: 688, column: 10, scope: !1338)
!1342 = !DILocation(line: 689, column: 16, scope: !1338)
!1343 = !DILocation(line: 689, column: 18, scope: !1338)
!1344 = !DILocation(line: 689, column: 25, scope: !1338)
!1345 = !DILocation(line: 689, column: 43, scope: !1338)
!1346 = !DILocation(line: 689, column: 45, scope: !1338)
!1347 = !DILocation(line: 689, column: 51, scope: !1338)
!1348 = !DILocation(line: 689, column: 39, scope: !1338)
!1349 = !DILocation(line: 690, column: 13, scope: !1338)
!1350 = !DILocation(line: 690, column: 15, scope: !1338)
!1351 = !DILocation(line: 690, column: 21, scope: !1338)
!1352 = !DILocation(line: 689, column: 65, scope: !1338)
!1353 = !DILocation(line: 690, column: 39, scope: !1338)
!1354 = !DILocation(line: 690, column: 41, scope: !1338)
!1355 = !DILocation(line: 690, column: 48, scope: !1338)
!1356 = !DILocation(line: 690, column: 35, scope: !1338)
!1357 = !DILocation(line: 689, column: 11, scope: !1338)
!1358 = !DILocation(line: 689, column: 9, scope: !1338)
!1359 = !DILocation(line: 689, column: 13, scope: !1338)
!1360 = !DILocation(line: 691, column: 7, scope: !1338)
!1361 = !DILocation(line: 685, column: 26, scope: !1334)
!1362 = !DILocation(line: 685, column: 7, scope: !1334)
!1363 = distinct !{!1363, !1336, !1364}
!1364 = !DILocation(line: 691, column: 7, scope: !1330)
!1365 = !DILocation(line: 706, column: 5, scope: !2)
!1366 = !DILocation(line: 706, column: 21, scope: !2)
!1367 = !DILocation(line: 706, column: 4, scope: !2)
!1368 = !DILocation(line: 707, column: 5, scope: !2)
!1369 = !DILocation(line: 707, column: 21, scope: !2)
!1370 = !DILocation(line: 707, column: 4, scope: !2)
!1371 = !DILocation(line: 708, column: 5, scope: !2)
!1372 = !DILocation(line: 708, column: 21, scope: !2)
!1373 = !DILocation(line: 708, column: 4, scope: !2)
!1374 = !DILocation(line: 709, column: 5, scope: !2)
!1375 = !DILocation(line: 709, column: 21, scope: !2)
!1376 = !DILocation(line: 709, column: 4, scope: !2)
!1377 = !DILocation(line: 710, column: 5, scope: !2)
!1378 = !DILocation(line: 710, column: 21, scope: !2)
!1379 = !DILocation(line: 710, column: 4, scope: !2)
!1380 = !DILocation(line: 711, column: 5, scope: !2)
!1381 = !DILocation(line: 711, column: 21, scope: !2)
!1382 = !DILocation(line: 711, column: 4, scope: !2)
!1383 = !DILocation(line: 712, column: 5, scope: !2)
!1384 = !DILocation(line: 712, column: 21, scope: !2)
!1385 = !DILocation(line: 712, column: 4, scope: !2)
!1386 = !DILocation(line: 713, column: 5, scope: !2)
!1387 = !DILocation(line: 713, column: 21, scope: !2)
!1388 = !DILocation(line: 713, column: 4, scope: !2)
!1389 = !DILocation(line: 714, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !2, file: !3, line: 714, column: 3)
!1391 = !DILocation(line: 714, column: 8, scope: !1390)
!1392 = !DILocation(line: 714, column: 14, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 714, column: 3)
!1394 = !DILocation(line: 714, column: 16, scope: !1393)
!1395 = !DILocation(line: 714, column: 3, scope: !1390)
!1396 = !DILocation(line: 715, column: 18, scope: !1393)
!1397 = !DILocation(line: 715, column: 35, scope: !1393)
!1398 = !DILocation(line: 715, column: 36, scope: !1393)
!1399 = !DILocation(line: 715, column: 33, scope: !1393)
!1400 = !DILocation(line: 715, column: 32, scope: !1393)
!1401 = !DILocation(line: 715, column: 40, scope: !1393)
!1402 = !DILocation(line: 715, column: 39, scope: !1393)
!1403 = !DILocation(line: 715, column: 58, scope: !1393)
!1404 = !DILocation(line: 715, column: 59, scope: !1393)
!1405 = !DILocation(line: 715, column: 56, scope: !1393)
!1406 = !DILocation(line: 715, column: 55, scope: !1393)
!1407 = !DILocation(line: 715, column: 10, scope: !1393)
!1408 = !DILocation(line: 715, column: 7, scope: !1393)
!1409 = !DILocation(line: 715, column: 5, scope: !1393)
!1410 = !DILocation(line: 715, column: 9, scope: !1393)
!1411 = !DILocation(line: 714, column: 23, scope: !1393)
!1412 = !DILocation(line: 714, column: 3, scope: !1393)
!1413 = distinct !{!1413, !1395, !1414}
!1414 = !DILocation(line: 715, column: 63, scope: !1390)
!1415 = !DILocation(line: 716, column: 9, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !2, file: !3, line: 716, column: 3)
!1417 = !DILocation(line: 716, column: 8, scope: !1416)
!1418 = !DILocation(line: 716, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 716, column: 3)
!1420 = !DILocation(line: 716, column: 15, scope: !1419)
!1421 = !DILocation(line: 716, column: 3, scope: !1416)
!1422 = !DILocation(line: 718, column: 16, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 717, column: 3)
!1424 = !DILocation(line: 718, column: 18, scope: !1423)
!1425 = !DILocation(line: 718, column: 17, scope: !1423)
!1426 = !DILocation(line: 718, column: 30, scope: !1423)
!1427 = !DILocation(line: 718, column: 32, scope: !1423)
!1428 = !DILocation(line: 718, column: 34, scope: !1423)
!1429 = !DILocation(line: 718, column: 27, scope: !1423)
!1430 = !DILocation(line: 718, column: 26, scope: !1423)
!1431 = !DILocation(line: 718, column: 39, scope: !1423)
!1432 = !DILocation(line: 718, column: 37, scope: !1423)
!1433 = !DILocation(line: 718, column: 36, scope: !1423)
!1434 = !DILocation(line: 718, column: 44, scope: !1423)
!1435 = !DILocation(line: 718, column: 42, scope: !1423)
!1436 = !DILocation(line: 718, column: 41, scope: !1423)
!1437 = !DILocation(line: 718, column: 8, scope: !1423)
!1438 = !DILocation(line: 718, column: 7, scope: !1423)
!1439 = !DILocation(line: 719, column: 16, scope: !1423)
!1440 = !DILocation(line: 719, column: 29, scope: !1423)
!1441 = !DILocation(line: 719, column: 31, scope: !1423)
!1442 = !DILocation(line: 719, column: 33, scope: !1423)
!1443 = !DILocation(line: 719, column: 25, scope: !1423)
!1444 = !DILocation(line: 719, column: 24, scope: !1423)
!1445 = !DILocation(line: 719, column: 8, scope: !1423)
!1446 = !DILocation(line: 719, column: 7, scope: !1423)
!1447 = !DILocation(line: 720, column: 7, scope: !1423)
!1448 = !DILocation(line: 720, column: 6, scope: !1423)
!1449 = !DILocation(line: 721, column: 7, scope: !1423)
!1450 = !DILocation(line: 721, column: 6, scope: !1423)
!1451 = !DILocation(line: 722, column: 7, scope: !1423)
!1452 = !DILocation(line: 722, column: 6, scope: !1423)
!1453 = !DILocation(line: 723, column: 15, scope: !1423)
!1454 = !DILocation(line: 723, column: 17, scope: !1423)
!1455 = !DILocation(line: 723, column: 16, scope: !1423)
!1456 = !DILocation(line: 723, column: 7, scope: !1423)
!1457 = !DILocation(line: 723, column: 6, scope: !1423)
!1458 = !DILocation(line: 724, column: 7, scope: !1423)
!1459 = !DILocation(line: 724, column: 6, scope: !1423)
!1460 = !DILocation(line: 725, column: 7, scope: !1423)
!1461 = !DILocation(line: 725, column: 6, scope: !1423)
!1462 = !DILocation(line: 726, column: 7, scope: !1423)
!1463 = !DILocation(line: 726, column: 6, scope: !1423)
!1464 = !DILocation(line: 727, column: 15, scope: !1423)
!1465 = !DILocation(line: 727, column: 18, scope: !1423)
!1466 = !DILocation(line: 727, column: 17, scope: !1423)
!1467 = !DILocation(line: 727, column: 7, scope: !1423)
!1468 = !DILocation(line: 727, column: 6, scope: !1423)
!1469 = !DILocation(line: 728, column: 3, scope: !1423)
!1470 = !DILocation(line: 716, column: 22, scope: !1419)
!1471 = !DILocation(line: 716, column: 3, scope: !1419)
!1472 = distinct !{!1472, !1421, !1473}
!1473 = !DILocation(line: 728, column: 3, scope: !1416)
!1474 = !DILocation(line: 732, column: 42, scope: !2)
!1475 = !DILocation(line: 732, column: 58, scope: !2)
!1476 = !DILocation(line: 732, column: 73, scope: !2)
!1477 = !DILocation(line: 732, column: 72, scope: !2)
!1478 = !DILocation(line: 732, column: 34, scope: !2)
!1479 = !DILocation(line: 732, column: 3, scope: !2)
!1480 = !DILocation(line: 732, column: 19, scope: !2)
!1481 = !DILocation(line: 732, column: 33, scope: !2)
!1482 = !DILocation(line: 733, column: 42, scope: !2)
!1483 = !DILocation(line: 733, column: 58, scope: !2)
!1484 = !DILocation(line: 733, column: 73, scope: !2)
!1485 = !DILocation(line: 733, column: 72, scope: !2)
!1486 = !DILocation(line: 733, column: 34, scope: !2)
!1487 = !DILocation(line: 733, column: 3, scope: !2)
!1488 = !DILocation(line: 733, column: 19, scope: !2)
!1489 = !DILocation(line: 733, column: 33, scope: !2)
!1490 = !DILocation(line: 734, column: 42, scope: !2)
!1491 = !DILocation(line: 734, column: 58, scope: !2)
!1492 = !DILocation(line: 734, column: 73, scope: !2)
!1493 = !DILocation(line: 734, column: 72, scope: !2)
!1494 = !DILocation(line: 734, column: 34, scope: !2)
!1495 = !DILocation(line: 734, column: 3, scope: !2)
!1496 = !DILocation(line: 734, column: 19, scope: !2)
!1497 = !DILocation(line: 734, column: 33, scope: !2)
!1498 = !DILocation(line: 735, column: 42, scope: !2)
!1499 = !DILocation(line: 735, column: 58, scope: !2)
!1500 = !DILocation(line: 735, column: 73, scope: !2)
!1501 = !DILocation(line: 735, column: 72, scope: !2)
!1502 = !DILocation(line: 735, column: 34, scope: !2)
!1503 = !DILocation(line: 735, column: 3, scope: !2)
!1504 = !DILocation(line: 735, column: 19, scope: !2)
!1505 = !DILocation(line: 735, column: 33, scope: !2)
!1506 = !DILocation(line: 736, column: 42, scope: !2)
!1507 = !DILocation(line: 736, column: 58, scope: !2)
!1508 = !DILocation(line: 736, column: 73, scope: !2)
!1509 = !DILocation(line: 736, column: 72, scope: !2)
!1510 = !DILocation(line: 736, column: 34, scope: !2)
!1511 = !DILocation(line: 736, column: 3, scope: !2)
!1512 = !DILocation(line: 736, column: 19, scope: !2)
!1513 = !DILocation(line: 736, column: 33, scope: !2)
!1514 = !DILocation(line: 737, column: 42, scope: !2)
!1515 = !DILocation(line: 737, column: 58, scope: !2)
!1516 = !DILocation(line: 737, column: 73, scope: !2)
!1517 = !DILocation(line: 737, column: 72, scope: !2)
!1518 = !DILocation(line: 737, column: 34, scope: !2)
!1519 = !DILocation(line: 737, column: 3, scope: !2)
!1520 = !DILocation(line: 737, column: 19, scope: !2)
!1521 = !DILocation(line: 737, column: 33, scope: !2)
!1522 = !DILocation(line: 738, column: 42, scope: !2)
!1523 = !DILocation(line: 738, column: 58, scope: !2)
!1524 = !DILocation(line: 738, column: 73, scope: !2)
!1525 = !DILocation(line: 738, column: 72, scope: !2)
!1526 = !DILocation(line: 738, column: 34, scope: !2)
!1527 = !DILocation(line: 738, column: 3, scope: !2)
!1528 = !DILocation(line: 738, column: 19, scope: !2)
!1529 = !DILocation(line: 738, column: 33, scope: !2)
!1530 = !DILocation(line: 739, column: 42, scope: !2)
!1531 = !DILocation(line: 739, column: 58, scope: !2)
!1532 = !DILocation(line: 739, column: 73, scope: !2)
!1533 = !DILocation(line: 739, column: 72, scope: !2)
!1534 = !DILocation(line: 739, column: 34, scope: !2)
!1535 = !DILocation(line: 739, column: 3, scope: !2)
!1536 = !DILocation(line: 739, column: 19, scope: !2)
!1537 = !DILocation(line: 739, column: 33, scope: !2)
!1538 = !DILocation(line: 743, column: 4, scope: !2)
!1539 = !DILocation(line: 744, column: 4, scope: !2)
!1540 = !DILocation(line: 745, column: 4, scope: !2)
!1541 = !DILocation(line: 746, column: 4, scope: !2)
!1542 = !DILocation(line: 747, column: 4, scope: !2)
!1543 = !DILocation(line: 748, column: 4, scope: !2)
!1544 = !DILocation(line: 749, column: 4, scope: !2)
!1545 = !DILocation(line: 750, column: 4, scope: !2)
!1546 = !DILocation(line: 751, column: 4, scope: !2)
!1547 = !DILocation(line: 752, column: 5, scope: !2)
!1548 = !DILocation(line: 753, column: 5, scope: !2)
!1549 = !DILocation(line: 754, column: 28, scope: !2)
!1550 = !DILocation(line: 754, column: 10, scope: !2)
!1551 = !DILocation(line: 755, column: 1, scope: !2)
!1552 = distinct !DISubprogram(name: "GetSignatureBlocksize", scope: !3, file: !3, line: 303, type: !1553, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!12, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1557 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1552, file: !3, line: 304, type: !1555)
!1558 = !DILocation(line: 304, column: 24, scope: !1552)
!1559 = !DILocation(line: 306, column: 10, scope: !1552)
!1560 = !DILocation(line: 309, column: 10, scope: !1552)
!1561 = !DILocation(line: 309, column: 26, scope: !1552)
!1562 = !DILocation(line: 309, column: 3, scope: !1552)
!1563 = distinct !DISubprogram(name: "GetSignatureDigest", scope: !3, file: !3, line: 335, type: !1564, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1555}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1568 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1563, file: !3, line: 336, type: !1555)
!1569 = !DILocation(line: 336, column: 24, scope: !1563)
!1570 = !DILocation(line: 338, column: 10, scope: !1563)
!1571 = !DILocation(line: 341, column: 10, scope: !1563)
!1572 = !DILocation(line: 341, column: 26, scope: !1563)
!1573 = !DILocation(line: 341, column: 3, scope: !1563)
!1574 = distinct !DISubprogram(name: "GetSignatureDigestsize", scope: !3, file: !3, line: 367, type: !1553, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1575 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1574, file: !3, line: 368, type: !1555)
!1576 = !DILocation(line: 368, column: 24, scope: !1574)
!1577 = !DILocation(line: 370, column: 10, scope: !1574)
!1578 = !DILocation(line: 373, column: 10, scope: !1574)
!1579 = !DILocation(line: 373, column: 26, scope: !1574)
!1580 = !DILocation(line: 373, column: 3, scope: !1574)
!1581 = distinct !DISubprogram(name: "SetSignatureDigest", scope: !3, file: !3, line: 443, type: !1582, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !6, !1566}
!1584 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1581, file: !3, line: 443, type: !6)
!1585 = !DILocation(line: 443, column: 53, scope: !1581)
!1586 = !DILocalVariable(name: "digest", arg: 2, scope: !1581, file: !3, line: 444, type: !1566)
!1587 = !DILocation(line: 444, column: 21, scope: !1581)
!1588 = !DILocation(line: 451, column: 17, scope: !1581)
!1589 = !DILocation(line: 451, column: 33, scope: !1581)
!1590 = !DILocation(line: 451, column: 40, scope: !1581)
!1591 = !DILocation(line: 451, column: 3, scope: !1581)
!1592 = !DILocation(line: 452, column: 1, scope: !1581)
!1593 = distinct !DISubprogram(name: "SignatureImage", scope: !3, file: !3, line: 480, type: !1594, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!40, !624}
!1596 = !DILocalVariable(name: "image", arg: 1, scope: !1593, file: !3, line: 480, type: !624)
!1597 = !DILocation(line: 480, column: 54, scope: !1593)
!1598 = !DILocalVariable(name: "image_view", scope: !1593, file: !3, line: 483, type: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !536, line: 50, baseType: !1601)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !397, line: 160, flags: DIFlagFwdDecl)
!1602 = !DILocation(line: 483, column: 6, scope: !1593)
!1603 = !DILocalVariable(name: "hex_signature", scope: !1593, file: !3, line: 486, type: !559)
!1604 = !DILocation(line: 486, column: 6, scope: !1593)
!1605 = !DILocalVariable(name: "exception", scope: !1593, file: !3, line: 489, type: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!1607 = !DILocation(line: 489, column: 6, scope: !1593)
!1608 = !DILocalVariable(name: "quantum_info", scope: !1593, file: !3, line: 492, type: !897)
!1609 = !DILocation(line: 492, column: 6, scope: !1593)
!1610 = !DILocalVariable(name: "quantum_type", scope: !1593, file: !3, line: 495, type: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumType", file: !291, line: 82, baseType: !450)
!1612 = !DILocation(line: 495, column: 5, scope: !1593)
!1613 = !DILocalVariable(name: "p", scope: !1593, file: !3, line: 498, type: !931)
!1614 = !DILocation(line: 498, column: 6, scope: !1593)
!1615 = !DILocalVariable(name: "signature_info", scope: !1593, file: !3, line: 501, type: !6)
!1616 = !DILocation(line: 501, column: 6, scope: !1593)
!1617 = !DILocalVariable(name: "length", scope: !1593, file: !3, line: 504, type: !29)
!1618 = !DILocation(line: 504, column: 5, scope: !1593)
!1619 = !DILocalVariable(name: "y", scope: !1593, file: !3, line: 507, type: !47)
!1620 = !DILocation(line: 507, column: 5, scope: !1593)
!1621 = !DILocalVariable(name: "signature", scope: !1593, file: !3, line: 510, type: !15)
!1622 = !DILocation(line: 510, column: 6, scope: !1593)
!1623 = !DILocalVariable(name: "pixels", scope: !1593, file: !3, line: 513, type: !26)
!1624 = !DILocation(line: 513, column: 6, scope: !1593)
!1625 = !DILocation(line: 520, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 520, column: 7)
!1627 = !DILocation(line: 520, column: 14, scope: !1626)
!1628 = !DILocation(line: 520, column: 20, scope: !1626)
!1629 = !DILocation(line: 520, column: 7, scope: !1593)
!1630 = !DILocation(line: 521, column: 61, scope: !1626)
!1631 = !DILocation(line: 521, column: 68, scope: !1626)
!1632 = !DILocation(line: 521, column: 12, scope: !1626)
!1633 = !DILocation(line: 521, column: 5, scope: !1626)
!1634 = !DILocation(line: 522, column: 60, scope: !1593)
!1635 = !DILocation(line: 522, column: 16, scope: !1593)
!1636 = !DILocation(line: 522, column: 15, scope: !1593)
!1637 = !DILocation(line: 523, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 523, column: 7)
!1639 = !DILocation(line: 523, column: 20, scope: !1638)
!1640 = !DILocation(line: 523, column: 7, scope: !1593)
!1641 = !DILocation(line: 524, column: 5, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 524, column: 5)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 524, column: 5)
!1644 = !DILocation(line: 524, column: 5, scope: !1643)
!1645 = !DILocation(line: 526, column: 15, scope: !1593)
!1646 = !DILocation(line: 527, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 527, column: 7)
!1648 = !DILocation(line: 527, column: 14, scope: !1647)
!1649 = !DILocation(line: 527, column: 20, scope: !1647)
!1650 = !DILocation(line: 527, column: 7, scope: !1593)
!1651 = !DILocation(line: 528, column: 17, scope: !1647)
!1652 = !DILocation(line: 528, column: 5, scope: !1647)
!1653 = !DILocation(line: 529, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 529, column: 7)
!1655 = !DILocation(line: 529, column: 14, scope: !1654)
!1656 = !DILocation(line: 529, column: 25, scope: !1654)
!1657 = !DILocation(line: 529, column: 7, scope: !1593)
!1658 = !DILocation(line: 531, column: 19, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 530, column: 5)
!1660 = !DILocation(line: 532, column: 11, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 532, column: 11)
!1662 = !DILocation(line: 532, column: 18, scope: !1661)
!1663 = !DILocation(line: 532, column: 24, scope: !1661)
!1664 = !DILocation(line: 532, column: 11, scope: !1659)
!1665 = !DILocation(line: 533, column: 21, scope: !1661)
!1666 = !DILocation(line: 533, column: 9, scope: !1661)
!1667 = !DILocation(line: 534, column: 5, scope: !1659)
!1668 = !DILocation(line: 535, column: 18, scope: !1593)
!1669 = !DILocation(line: 535, column: 17, scope: !1593)
!1670 = !DILocation(line: 536, column: 31, scope: !1593)
!1671 = !DILocation(line: 536, column: 45, scope: !1593)
!1672 = !DILocation(line: 536, column: 13, scope: !1593)
!1673 = !DILocation(line: 536, column: 12, scope: !1593)
!1674 = !DILocation(line: 537, column: 27, scope: !1593)
!1675 = !DILocation(line: 537, column: 10, scope: !1593)
!1676 = !DILocation(line: 537, column: 9, scope: !1593)
!1677 = !DILocation(line: 538, column: 15, scope: !1593)
!1678 = !DILocation(line: 538, column: 22, scope: !1593)
!1679 = !DILocation(line: 538, column: 12, scope: !1593)
!1680 = !DILocation(line: 539, column: 38, scope: !1593)
!1681 = !DILocation(line: 539, column: 44, scope: !1593)
!1682 = !DILocation(line: 539, column: 14, scope: !1593)
!1683 = !DILocation(line: 539, column: 13, scope: !1593)
!1684 = !DILocation(line: 540, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 540, column: 3)
!1686 = !DILocation(line: 540, column: 8, scope: !1685)
!1687 = !DILocation(line: 540, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 540, column: 3)
!1689 = !DILocation(line: 540, column: 27, scope: !1688)
!1690 = !DILocation(line: 540, column: 34, scope: !1688)
!1691 = !DILocation(line: 540, column: 15, scope: !1688)
!1692 = !DILocation(line: 540, column: 3, scope: !1685)
!1693 = !DILocation(line: 542, column: 33, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 541, column: 3)
!1695 = !DILocation(line: 542, column: 46, scope: !1694)
!1696 = !DILocation(line: 542, column: 48, scope: !1694)
!1697 = !DILocation(line: 542, column: 55, scope: !1694)
!1698 = !DILocation(line: 542, column: 65, scope: !1694)
!1699 = !DILocation(line: 542, column: 7, scope: !1694)
!1700 = !DILocation(line: 542, column: 6, scope: !1694)
!1701 = !DILocation(line: 543, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 543, column: 9)
!1703 = !DILocation(line: 543, column: 11, scope: !1702)
!1704 = !DILocation(line: 543, column: 9, scope: !1694)
!1705 = !DILocation(line: 544, column: 7, scope: !1702)
!1706 = !DILocation(line: 545, column: 32, scope: !1694)
!1707 = !DILocation(line: 545, column: 38, scope: !1694)
!1708 = !DILocation(line: 545, column: 49, scope: !1694)
!1709 = !DILocation(line: 545, column: 62, scope: !1694)
!1710 = !DILocation(line: 546, column: 7, scope: !1694)
!1711 = !DILocation(line: 546, column: 15, scope: !1694)
!1712 = !DILocation(line: 546, column: 22, scope: !1694)
!1713 = !DILocation(line: 545, column: 12, scope: !1694)
!1714 = !DILocation(line: 545, column: 11, scope: !1694)
!1715 = !DILocation(line: 547, column: 25, scope: !1694)
!1716 = !DILocation(line: 547, column: 35, scope: !1694)
!1717 = !DILocation(line: 547, column: 5, scope: !1694)
!1718 = !DILocation(line: 548, column: 24, scope: !1694)
!1719 = !DILocation(line: 548, column: 34, scope: !1694)
!1720 = !DILocation(line: 548, column: 5, scope: !1694)
!1721 = !DILocation(line: 549, column: 21, scope: !1694)
!1722 = !DILocation(line: 549, column: 36, scope: !1694)
!1723 = !DILocation(line: 549, column: 5, scope: !1694)
!1724 = !DILocation(line: 550, column: 3, scope: !1694)
!1725 = !DILocation(line: 540, column: 41, scope: !1688)
!1726 = !DILocation(line: 540, column: 3, scope: !1688)
!1727 = distinct !{!1727, !1692, !1728}
!1728 = !DILocation(line: 550, column: 3, scope: !1685)
!1729 = !DILocation(line: 551, column: 31, scope: !1593)
!1730 = !DILocation(line: 551, column: 14, scope: !1593)
!1731 = !DILocation(line: 551, column: 13, scope: !1593)
!1732 = !DILocation(line: 552, column: 35, scope: !1593)
!1733 = !DILocation(line: 552, column: 16, scope: !1593)
!1734 = !DILocation(line: 552, column: 15, scope: !1593)
!1735 = !DILocation(line: 553, column: 21, scope: !1593)
!1736 = !DILocation(line: 553, column: 3, scope: !1593)
!1737 = !DILocation(line: 554, column: 58, scope: !1593)
!1738 = !DILocation(line: 554, column: 39, scope: !1593)
!1739 = !DILocation(line: 554, column: 17, scope: !1593)
!1740 = !DILocation(line: 554, column: 16, scope: !1593)
!1741 = !DILocation(line: 555, column: 30, scope: !1593)
!1742 = !DILocation(line: 555, column: 10, scope: !1593)
!1743 = !DILocation(line: 556, column: 27, scope: !1593)
!1744 = !DILocation(line: 556, column: 45, scope: !1593)
!1745 = !DILocation(line: 556, column: 10, scope: !1593)
!1746 = !DILocation(line: 560, column: 31, scope: !1593)
!1747 = !DILocation(line: 560, column: 17, scope: !1593)
!1748 = !DILocation(line: 560, column: 16, scope: !1593)
!1749 = !DILocation(line: 561, column: 31, scope: !1593)
!1750 = !DILocation(line: 561, column: 13, scope: !1593)
!1751 = !DILocation(line: 561, column: 12, scope: !1593)
!1752 = !DILocation(line: 562, column: 39, scope: !1593)
!1753 = !DILocation(line: 562, column: 18, scope: !1593)
!1754 = !DILocation(line: 562, column: 17, scope: !1593)
!1755 = !DILocation(line: 563, column: 3, scope: !1593)
!1756 = !DILocation(line: 564, column: 1, scope: !1593)
!1757 = distinct !DISubprogram(name: "UpdateSignature", scope: !3, file: !3, line: 782, type: !1582, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1758 = !DILocalVariable(name: "signature_info", arg: 1, scope: !1757, file: !3, line: 782, type: !6)
!1759 = !DILocation(line: 782, column: 50, scope: !1757)
!1760 = !DILocalVariable(name: "message", arg: 2, scope: !1757, file: !3, line: 783, type: !1566)
!1761 = !DILocation(line: 783, column: 21, scope: !1757)
!1762 = !DILocalVariable(name: "i", scope: !1757, file: !3, line: 786, type: !29)
!1763 = !DILocation(line: 786, column: 5, scope: !1757)
!1764 = !DILocalVariable(name: "p", scope: !1757, file: !3, line: 789, type: !26)
!1765 = !DILocation(line: 789, column: 6, scope: !1757)
!1766 = !DILocalVariable(name: "n", scope: !1757, file: !3, line: 792, type: !29)
!1767 = !DILocation(line: 792, column: 5, scope: !1757)
!1768 = !DILocalVariable(name: "length", scope: !1757, file: !3, line: 795, type: !12)
!1769 = !DILocation(line: 795, column: 5, scope: !1757)
!1770 = !DILocation(line: 802, column: 25, scope: !1757)
!1771 = !DILocation(line: 802, column: 5, scope: !1757)
!1772 = !DILocation(line: 802, column: 4, scope: !1757)
!1773 = !DILocation(line: 803, column: 34, scope: !1757)
!1774 = !DILocation(line: 803, column: 50, scope: !1757)
!1775 = !DILocation(line: 803, column: 61, scope: !1757)
!1776 = !DILocation(line: 803, column: 63, scope: !1757)
!1777 = !DILocation(line: 803, column: 59, scope: !1757)
!1778 = !DILocation(line: 803, column: 18, scope: !1757)
!1779 = !DILocation(line: 803, column: 10, scope: !1757)
!1780 = !DILocation(line: 803, column: 9, scope: !1757)
!1781 = !DILocation(line: 804, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 804, column: 7)
!1783 = !DILocation(line: 804, column: 16, scope: !1782)
!1784 = !DILocation(line: 804, column: 32, scope: !1782)
!1785 = !DILocation(line: 804, column: 14, scope: !1782)
!1786 = !DILocation(line: 804, column: 7, scope: !1757)
!1787 = !DILocation(line: 805, column: 5, scope: !1782)
!1788 = !DILocation(line: 805, column: 21, scope: !1782)
!1789 = !DILocation(line: 805, column: 31, scope: !1782)
!1790 = !DILocation(line: 806, column: 29, scope: !1757)
!1791 = !DILocation(line: 806, column: 3, scope: !1757)
!1792 = !DILocation(line: 806, column: 19, scope: !1757)
!1793 = !DILocation(line: 806, column: 28, scope: !1757)
!1794 = !DILocation(line: 807, column: 47, scope: !1757)
!1795 = !DILocation(line: 807, column: 49, scope: !1757)
!1796 = !DILocation(line: 807, column: 31, scope: !1757)
!1797 = !DILocation(line: 807, column: 3, scope: !1757)
!1798 = !DILocation(line: 807, column: 19, scope: !1757)
!1799 = !DILocation(line: 807, column: 29, scope: !1757)
!1800 = !DILocation(line: 808, column: 24, scope: !1757)
!1801 = !DILocation(line: 808, column: 5, scope: !1757)
!1802 = !DILocation(line: 808, column: 4, scope: !1757)
!1803 = !DILocation(line: 809, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 809, column: 7)
!1805 = !DILocation(line: 809, column: 23, scope: !1804)
!1806 = !DILocation(line: 809, column: 30, scope: !1804)
!1807 = !DILocation(line: 809, column: 7, scope: !1757)
!1808 = !DILocation(line: 811, column: 29, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 810, column: 5)
!1810 = !DILocation(line: 811, column: 45, scope: !1809)
!1811 = !DILocation(line: 811, column: 9, scope: !1809)
!1812 = !DILocation(line: 811, column: 54, scope: !1809)
!1813 = !DILocation(line: 811, column: 70, scope: !1809)
!1814 = !DILocation(line: 811, column: 53, scope: !1809)
!1815 = !DILocation(line: 811, column: 8, scope: !1809)
!1816 = !DILocation(line: 812, column: 11, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 812, column: 11)
!1818 = !DILocation(line: 812, column: 15, scope: !1817)
!1819 = !DILocation(line: 812, column: 13, scope: !1817)
!1820 = !DILocation(line: 812, column: 11, scope: !1809)
!1821 = !DILocation(line: 813, column: 11, scope: !1817)
!1822 = !DILocation(line: 813, column: 10, scope: !1817)
!1823 = !DILocation(line: 813, column: 9, scope: !1817)
!1824 = !DILocation(line: 814, column: 50, scope: !1809)
!1825 = !DILocation(line: 814, column: 66, scope: !1809)
!1826 = !DILocation(line: 814, column: 31, scope: !1809)
!1827 = !DILocation(line: 815, column: 9, scope: !1809)
!1828 = !DILocation(line: 815, column: 25, scope: !1809)
!1829 = !DILocation(line: 814, column: 74, scope: !1809)
!1830 = !DILocation(line: 815, column: 32, scope: !1809)
!1831 = !DILocation(line: 815, column: 34, scope: !1809)
!1832 = !DILocation(line: 814, column: 14, scope: !1809)
!1833 = !DILocation(line: 816, column: 10, scope: !1809)
!1834 = !DILocation(line: 816, column: 8, scope: !1809)
!1835 = !DILocation(line: 817, column: 10, scope: !1809)
!1836 = !DILocation(line: 817, column: 8, scope: !1809)
!1837 = !DILocation(line: 818, column: 31, scope: !1809)
!1838 = !DILocation(line: 818, column: 7, scope: !1809)
!1839 = !DILocation(line: 818, column: 23, scope: !1809)
!1840 = !DILocation(line: 818, column: 29, scope: !1809)
!1841 = !DILocation(line: 819, column: 11, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 819, column: 11)
!1843 = !DILocation(line: 819, column: 27, scope: !1842)
!1844 = !DILocation(line: 820, column: 31, scope: !1842)
!1845 = !DILocation(line: 820, column: 47, scope: !1842)
!1846 = !DILocation(line: 820, column: 11, scope: !1842)
!1847 = !DILocation(line: 819, column: 34, scope: !1842)
!1848 = !DILocation(line: 819, column: 11, scope: !1809)
!1849 = !DILocation(line: 821, column: 9, scope: !1842)
!1850 = !DILocation(line: 822, column: 26, scope: !1809)
!1851 = !DILocation(line: 822, column: 7, scope: !1809)
!1852 = !DILocation(line: 823, column: 5, scope: !1809)
!1853 = !DILocation(line: 824, column: 3, scope: !1757)
!1854 = !DILocation(line: 824, column: 10, scope: !1757)
!1855 = !DILocation(line: 824, column: 35, scope: !1757)
!1856 = !DILocation(line: 824, column: 51, scope: !1757)
!1857 = !DILocation(line: 824, column: 15, scope: !1757)
!1858 = !DILocation(line: 824, column: 12, scope: !1757)
!1859 = !DILocation(line: 826, column: 24, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 825, column: 3)
!1861 = !DILocation(line: 826, column: 40, scope: !1860)
!1862 = !DILocation(line: 826, column: 48, scope: !1860)
!1863 = !DILocation(line: 826, column: 5, scope: !1860)
!1864 = !DILocation(line: 827, column: 28, scope: !1860)
!1865 = !DILocation(line: 827, column: 44, scope: !1860)
!1866 = !DILocation(line: 827, column: 8, scope: !1860)
!1867 = !DILocation(line: 827, column: 6, scope: !1860)
!1868 = !DILocation(line: 828, column: 28, scope: !1860)
!1869 = !DILocation(line: 828, column: 44, scope: !1860)
!1870 = !DILocation(line: 828, column: 8, scope: !1860)
!1871 = !DILocation(line: 828, column: 6, scope: !1860)
!1872 = !DILocation(line: 829, column: 24, scope: !1860)
!1873 = !DILocation(line: 829, column: 5, scope: !1860)
!1874 = distinct !{!1874, !1853, !1875}
!1875 = !DILocation(line: 830, column: 3, scope: !1757)
!1876 = !DILocation(line: 831, column: 46, scope: !1757)
!1877 = !DILocation(line: 831, column: 62, scope: !1757)
!1878 = !DILocation(line: 831, column: 27, scope: !1757)
!1879 = !DILocation(line: 831, column: 71, scope: !1757)
!1880 = !DILocation(line: 831, column: 73, scope: !1757)
!1881 = !DILocation(line: 831, column: 10, scope: !1757)
!1882 = !DILocation(line: 832, column: 26, scope: !1757)
!1883 = !DILocation(line: 832, column: 3, scope: !1757)
!1884 = !DILocation(line: 832, column: 19, scope: !1757)
!1885 = !DILocation(line: 832, column: 25, scope: !1757)
!1886 = !DILocation(line: 836, column: 4, scope: !1757)
!1887 = !DILocation(line: 837, column: 4, scope: !1757)
!1888 = !DILocation(line: 838, column: 9, scope: !1757)
!1889 = !DILocation(line: 839, column: 1, scope: !1757)
!1890 = distinct !DISubprogram(name: "Trunc32", scope: !3, file: !3, line: 600, type: !1891, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!12, !12}
!1893 = !DILocalVariable(name: "x", arg: 1, scope: !1890, file: !3, line: 600, type: !12)
!1894 = !DILocation(line: 600, column: 49, scope: !1890)
!1895 = !DILocation(line: 602, column: 26, scope: !1890)
!1896 = !DILocation(line: 602, column: 3, scope: !1890)
!1897 = distinct !DISubprogram(name: "RotateRight", scope: !3, file: !3, line: 605, type: !1898, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!12, !12, !12}
!1900 = !DILocalVariable(name: "x", arg: 1, scope: !1897, file: !3, line: 605, type: !12)
!1901 = !DILocation(line: 605, column: 46, scope: !1897)
!1902 = !DILocalVariable(name: "n", arg: 2, scope: !1897, file: !3, line: 605, type: !12)
!1903 = !DILocation(line: 605, column: 61, scope: !1897)
!1904 = !DILocation(line: 607, column: 19, scope: !1897)
!1905 = !DILocation(line: 607, column: 24, scope: !1897)
!1906 = !DILocation(line: 607, column: 21, scope: !1897)
!1907 = !DILocation(line: 607, column: 30, scope: !1897)
!1908 = !DILocation(line: 607, column: 39, scope: !1897)
!1909 = !DILocation(line: 607, column: 38, scope: !1897)
!1910 = !DILocation(line: 607, column: 32, scope: !1897)
!1911 = !DILocation(line: 607, column: 27, scope: !1897)
!1912 = !DILocation(line: 607, column: 10, scope: !1897)
!1913 = !DILocation(line: 607, column: 3, scope: !1897)
!1914 = distinct !DISubprogram(name: "Ch", scope: !3, file: !3, line: 590, type: !1915, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!12, !12, !12, !12}
!1917 = !DILocalVariable(name: "x", arg: 1, scope: !1914, file: !3, line: 590, type: !12)
!1918 = !DILocation(line: 590, column: 44, scope: !1914)
!1919 = !DILocalVariable(name: "y", arg: 2, scope: !1914, file: !3, line: 590, type: !12)
!1920 = !DILocation(line: 590, column: 59, scope: !1914)
!1921 = !DILocalVariable(name: "z", arg: 3, scope: !1914, file: !3, line: 590, type: !12)
!1922 = !DILocation(line: 590, column: 74, scope: !1914)
!1923 = !DILocation(line: 592, column: 11, scope: !1914)
!1924 = !DILocation(line: 592, column: 15, scope: !1914)
!1925 = !DILocation(line: 592, column: 13, scope: !1914)
!1926 = !DILocation(line: 592, column: 22, scope: !1914)
!1927 = !DILocation(line: 592, column: 21, scope: !1914)
!1928 = !DILocation(line: 592, column: 26, scope: !1914)
!1929 = !DILocation(line: 592, column: 24, scope: !1914)
!1930 = !DILocation(line: 592, column: 18, scope: !1914)
!1931 = !DILocation(line: 592, column: 3, scope: !1914)
!1932 = distinct !DISubprogram(name: "Maj", scope: !3, file: !3, line: 595, type: !1915, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !934)
!1933 = !DILocalVariable(name: "x", arg: 1, scope: !1932, file: !3, line: 595, type: !12)
!1934 = !DILocation(line: 595, column: 45, scope: !1932)
!1935 = !DILocalVariable(name: "y", arg: 2, scope: !1932, file: !3, line: 595, type: !12)
!1936 = !DILocation(line: 595, column: 60, scope: !1932)
!1937 = !DILocalVariable(name: "z", arg: 3, scope: !1932, file: !3, line: 595, type: !12)
!1938 = !DILocation(line: 595, column: 75, scope: !1932)
!1939 = !DILocation(line: 597, column: 11, scope: !1932)
!1940 = !DILocation(line: 597, column: 15, scope: !1932)
!1941 = !DILocation(line: 597, column: 13, scope: !1932)
!1942 = !DILocation(line: 597, column: 21, scope: !1932)
!1943 = !DILocation(line: 597, column: 25, scope: !1932)
!1944 = !DILocation(line: 597, column: 23, scope: !1932)
!1945 = !DILocation(line: 597, column: 18, scope: !1932)
!1946 = !DILocation(line: 597, column: 31, scope: !1932)
!1947 = !DILocation(line: 597, column: 35, scope: !1932)
!1948 = !DILocation(line: 597, column: 33, scope: !1932)
!1949 = !DILocation(line: 597, column: 28, scope: !1932)
!1950 = !DILocation(line: 597, column: 3, scope: !1932)
