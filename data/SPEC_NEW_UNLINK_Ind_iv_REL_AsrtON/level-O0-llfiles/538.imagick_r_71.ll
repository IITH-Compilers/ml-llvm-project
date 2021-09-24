; ModuleID = 'magick/quantum.c'
source_filename = "magick/quantum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, i8**, i64, i32, %struct._QuantumState, %struct.SemaphoreInfo*, i64 }
%struct._QuantumState = type { double, i32, i64, i32* }
%struct.SemaphoreInfo = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/quantum.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"quantum:format\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"quantum:minimum\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"quantum:maximum\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"quantum:scale\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"quantum:polarity\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"min-is-white\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ResetQuantumState.mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo* %image_info, %struct._Image* %image) #0 !dbg !1004 {
entry:
  %retval = alloca %struct._QuantumInfo*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %quantum_info = alloca %struct._QuantumInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info, metadata !1013, metadata !DIExpression()), !dbg !1014
  %call = call i8* @AcquireMagickMemory(i64 152) #7, !dbg !1015
  %0 = bitcast i8* %call to %struct._QuantumInfo*, !dbg !1016
  store %struct._QuantumInfo* %0, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1017
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1018
  %cmp = icmp eq %struct._QuantumInfo* %1, null, !dbg !1020
  br i1 %cmp, label %if.then, label %if.end, !dbg !1021

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1022, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1025, metadata !DIExpression()), !dbg !1024
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1024
  %call1 = call i32* @__errno_location() #8, !dbg !1024
  %2 = load i32, i32* %call1, align 4, !dbg !1024
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1024
  store i8* %call2, i8** %message, align 8, !dbg !1024
  %3 = load i8*, i8** %message, align 8, !dbg !1024
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 125, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !1024
  %4 = load i8*, i8** %message, align 8, !dbg !1024
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1024
  store i8* %call4, i8** %message, align 8, !dbg !1024
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1024
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1024
  call void @MagickCoreTerminus(), !dbg !1024
  call void @_exit(i32 1) #9, !dbg !1024
  unreachable, !dbg !1024

if.end:                                           ; preds = %entry
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1026
  %signature = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 16, !dbg !1027
  store i64 2880220587, i64* %signature, align 8, !dbg !1028
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1029
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1030
  call void @GetQuantumInfo(%struct._ImageInfo* %6, %struct._QuantumInfo* %7), !dbg !1031
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1032
  %cmp6 = icmp eq %struct._Image* %8, null, !dbg !1034
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1035

if.then7:                                         ; preds = %if.end
  %9 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1036
  store %struct._QuantumInfo* %9, %struct._QuantumInfo** %retval, align 8, !dbg !1037
  br label %return, !dbg !1037

if.end8:                                          ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1038
  %11 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1039
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1040
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 9, !dbg !1041
  %13 = load i64, i64* %depth, align 8, !dbg !1041
  %call9 = call i32 @SetQuantumDepth(%struct._Image* %10, %struct._QuantumInfo* %11, i64 %13), !dbg !1042
  store i32 %call9, i32* %status, align 4, !dbg !1043
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1044
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 34, !dbg !1045
  %15 = load i32, i32* %endian, align 8, !dbg !1045
  %16 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1046
  %endian10 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %16, i32 0, i32 13, !dbg !1047
  store i32 %15, i32* %endian10, align 8, !dbg !1048
  %17 = load i32, i32* %status, align 4, !dbg !1049
  %cmp11 = icmp eq i32 %17, 0, !dbg !1051
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1052

if.then12:                                        ; preds = %if.end8
  %18 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1053
  %call13 = call %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo* %18), !dbg !1054
  store %struct._QuantumInfo* %call13, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1055
  br label %if.end14, !dbg !1056

if.end14:                                         ; preds = %if.then12, %if.end8
  %19 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1057
  store %struct._QuantumInfo* %19, %struct._QuantumInfo** %retval, align 8, !dbg !1058
  br label %return, !dbg !1058

return:                                           ; preds = %if.end14, %if.then7
  %20 = load %struct._QuantumInfo*, %struct._QuantumInfo** %retval, align 8, !dbg !1059
  ret %struct._QuantumInfo* %20, !dbg !1059
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetQuantumInfo(%struct._ImageInfo* %image_info, %struct._QuantumInfo* %quantum_info) #0 !dbg !1060 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %option = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1067, metadata !DIExpression()), !dbg !1068
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1069
  %1 = bitcast %struct._QuantumInfo* %0 to i8*, !dbg !1069
  %call = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 152), !dbg !1070
  %2 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1071
  %quantum = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %2, i32 0, i32 1, !dbg !1072
  store i64 8, i64* %quantum, align 8, !dbg !1073
  %3 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1074
  %maximum = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %3, i32 0, i32 4, !dbg !1075
  store double 1.000000e+00, double* %maximum, align 8, !dbg !1076
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1077
  %scale = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 5, !dbg !1078
  store double 6.553500e+04, double* %scale, align 8, !dbg !1079
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1080
  %pack = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 8, !dbg !1081
  store i32 1, i32* %pack, align 4, !dbg !1082
  %call1 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1083
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1084
  %semaphore = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %6, i32 0, i32 15, !dbg !1085
  store %struct.SemaphoreInfo* %call1, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1086
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1087
  %signature = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %7, i32 0, i32 16, !dbg !1088
  store i64 2880220587, i64* %signature, align 8, !dbg !1089
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1090
  %cmp = icmp eq %struct._ImageInfo* %8, null, !dbg !1092
  br i1 %cmp, label %if.then, label %if.end, !dbg !1093

if.then:                                          ; preds = %entry
  br label %return, !dbg !1094

if.end:                                           ; preds = %entry
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1095
  %call2 = call i8* @GetImageOption(%struct._ImageInfo* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !1096
  store i8* %call2, i8** %option, align 8, !dbg !1097
  %10 = load i8*, i8** %option, align 8, !dbg !1098
  %cmp3 = icmp ne i8* %10, null, !dbg !1100
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1101

if.then4:                                         ; preds = %if.end
  %11 = load i8*, i8** %option, align 8, !dbg !1102
  %call5 = call i64 @ParseCommandOption(i32 57, i32 0, i8* %11), !dbg !1103
  %conv = trunc i64 %call5 to i32, !dbg !1104
  %12 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1105
  %format = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %12, i32 0, i32 2, !dbg !1106
  store i32 %conv, i32* %format, align 8, !dbg !1107
  br label %if.end6, !dbg !1105

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1108
  %call7 = call i8* @GetImageOption(%struct._ImageInfo* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)), !dbg !1109
  store i8* %call7, i8** %option, align 8, !dbg !1110
  %14 = load i8*, i8** %option, align 8, !dbg !1111
  %cmp8 = icmp ne i8* %14, null, !dbg !1113
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !1114

if.then10:                                        ; preds = %if.end6
  %15 = load i8*, i8** %option, align 8, !dbg !1115
  %call11 = call double @StringToDouble(i8* %15, i8** null), !dbg !1116
  %16 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1117
  %minimum = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %16, i32 0, i32 3, !dbg !1118
  store double %call11, double* %minimum, align 8, !dbg !1119
  br label %if.end12, !dbg !1117

if.end12:                                         ; preds = %if.then10, %if.end6
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1120
  %call13 = call i8* @GetImageOption(%struct._ImageInfo* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !1121
  store i8* %call13, i8** %option, align 8, !dbg !1122
  %18 = load i8*, i8** %option, align 8, !dbg !1123
  %cmp14 = icmp ne i8* %18, null, !dbg !1125
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !1126

if.then16:                                        ; preds = %if.end12
  %19 = load i8*, i8** %option, align 8, !dbg !1127
  %call17 = call double @StringToDouble(i8* %19, i8** null), !dbg !1128
  %20 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1129
  %maximum18 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %20, i32 0, i32 4, !dbg !1130
  store double %call17, double* %maximum18, align 8, !dbg !1131
  br label %if.end19, !dbg !1129

if.end19:                                         ; preds = %if.then16, %if.end12
  %21 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1132
  %minimum20 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %21, i32 0, i32 3, !dbg !1134
  %22 = load double, double* %minimum20, align 8, !dbg !1134
  %cmp21 = fcmp oeq double %22, 0.000000e+00, !dbg !1135
  br i1 %cmp21, label %land.lhs.true, label %if.else, !dbg !1136

land.lhs.true:                                    ; preds = %if.end19
  %23 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1137
  %maximum23 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %23, i32 0, i32 4, !dbg !1138
  %24 = load double, double* %maximum23, align 8, !dbg !1138
  %cmp24 = fcmp oeq double %24, 0.000000e+00, !dbg !1139
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !1140

if.then26:                                        ; preds = %land.lhs.true
  %25 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1141
  %scale27 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %25, i32 0, i32 5, !dbg !1142
  store double 0.000000e+00, double* %scale27, align 8, !dbg !1143
  br label %if.end42, !dbg !1141

if.else:                                          ; preds = %land.lhs.true, %if.end19
  %26 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1144
  %minimum28 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %26, i32 0, i32 3, !dbg !1146
  %27 = load double, double* %minimum28, align 8, !dbg !1146
  %28 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1147
  %maximum29 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %28, i32 0, i32 4, !dbg !1148
  %29 = load double, double* %maximum29, align 8, !dbg !1148
  %cmp30 = fcmp oeq double %27, %29, !dbg !1149
  br i1 %cmp30, label %if.then32, label %if.else36, !dbg !1150

if.then32:                                        ; preds = %if.else
  %30 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1151
  %minimum33 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %30, i32 0, i32 3, !dbg !1153
  %31 = load double, double* %minimum33, align 8, !dbg !1153
  %div = fdiv double 6.553500e+04, %31, !dbg !1154
  %32 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1155
  %scale34 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %32, i32 0, i32 5, !dbg !1156
  store double %div, double* %scale34, align 8, !dbg !1157
  %33 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1158
  %minimum35 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %33, i32 0, i32 3, !dbg !1159
  store double 0.000000e+00, double* %minimum35, align 8, !dbg !1160
  br label %if.end41, !dbg !1161

if.else36:                                        ; preds = %if.else
  %34 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1162
  %maximum37 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %34, i32 0, i32 4, !dbg !1163
  %35 = load double, double* %maximum37, align 8, !dbg !1163
  %36 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1164
  %minimum38 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %36, i32 0, i32 3, !dbg !1165
  %37 = load double, double* %minimum38, align 8, !dbg !1165
  %sub = fsub double %35, %37, !dbg !1166
  %div39 = fdiv double 6.553500e+04, %sub, !dbg !1167
  %38 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1168
  %scale40 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %38, i32 0, i32 5, !dbg !1169
  store double %div39, double* %scale40, align 8, !dbg !1170
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  %39 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1171
  %call43 = call i8* @GetImageOption(%struct._ImageInfo* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !1172
  store i8* %call43, i8** %option, align 8, !dbg !1173
  %40 = load i8*, i8** %option, align 8, !dbg !1174
  %cmp44 = icmp ne i8* %40, null, !dbg !1176
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !1177

if.then46:                                        ; preds = %if.end42
  %41 = load i8*, i8** %option, align 8, !dbg !1178
  %call47 = call double @StringToDouble(i8* %41, i8** null), !dbg !1179
  %42 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1180
  %scale48 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %42, i32 0, i32 5, !dbg !1181
  store double %call47, double* %scale48, align 8, !dbg !1182
  br label %if.end49, !dbg !1180

if.end49:                                         ; preds = %if.then46, %if.end42
  %43 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1183
  %call50 = call i8* @GetImageOption(%struct._ImageInfo* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !1184
  store i8* %call50, i8** %option, align 8, !dbg !1185
  %44 = load i8*, i8** %option, align 8, !dbg !1186
  %cmp51 = icmp ne i8* %44, null, !dbg !1188
  br i1 %cmp51, label %if.then53, label %if.end57, !dbg !1189

if.then53:                                        ; preds = %if.end49
  %45 = load i8*, i8** %option, align 8, !dbg !1190
  %call54 = call i32 @LocaleCompare(i8* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !1191
  %cmp55 = icmp eq i32 %call54, 0, !dbg !1192
  %46 = zext i1 %cmp55 to i64, !dbg !1191
  %cond = select i1 %cmp55, i32 1, i32 0, !dbg !1191
  %47 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1193
  %min_is_white = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %47, i32 0, i32 7, !dbg !1194
  store i32 %cond, i32* %min_is_white, align 8, !dbg !1195
  br label %if.end57, !dbg !1193

if.end57:                                         ; preds = %if.then53, %if.end49
  %48 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1196
  %endian = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %48, i32 0, i32 14, !dbg !1197
  %49 = load i32, i32* %endian, align 4, !dbg !1197
  %50 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1198
  %endian58 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %50, i32 0, i32 13, !dbg !1199
  store i32 %49, i32* %endian58, align 8, !dbg !1200
  %51 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1201
  call void @ResetQuantumState(%struct._QuantumInfo* %51), !dbg !1202
  br label %return, !dbg !1203

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !1203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetQuantumDepth(%struct._Image* %image, %struct._QuantumInfo* %quantum_info, i64 %depth) #0 !dbg !1204 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %depth.addr = alloca i64, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1213, metadata !DIExpression()), !dbg !1214
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1215
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1217
  %1 = load i32, i32* %debug, align 8, !dbg !1217
  %cmp = icmp ne i32 %1, 0, !dbg !1218
  br i1 %cmp, label %if.then, label %if.end, !dbg !1219

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1220
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1221
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1220
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 665, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1222
  br label %if.end, !dbg !1223

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %depth.addr, align 8, !dbg !1224
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1225
  %depth1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 0, !dbg !1226
  store i64 %3, i64* %depth1, align 8, !dbg !1227
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1228
  %format = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 2, !dbg !1230
  %6 = load i32, i32* %format, align 8, !dbg !1230
  %cmp2 = icmp eq i32 %6, 1, !dbg !1231
  br i1 %cmp2, label %if.then3, label %if.end16, !dbg !1232

if.then3:                                         ; preds = %if.end
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1233
  %depth4 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %7, i32 0, i32 0, !dbg !1236
  %8 = load i64, i64* %depth4, align 8, !dbg !1236
  %cmp5 = icmp ugt i64 %8, 32, !dbg !1237
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1238

if.then6:                                         ; preds = %if.then3
  %9 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1239
  %depth7 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %9, i32 0, i32 0, !dbg !1240
  store i64 64, i64* %depth7, align 8, !dbg !1241
  br label %if.end15, !dbg !1239

if.else:                                          ; preds = %if.then3
  %10 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1242
  %depth8 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %10, i32 0, i32 0, !dbg !1244
  %11 = load i64, i64* %depth8, align 8, !dbg !1244
  %cmp9 = icmp ugt i64 %11, 16, !dbg !1245
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1246

if.then10:                                        ; preds = %if.else
  %12 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1247
  %depth11 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %12, i32 0, i32 0, !dbg !1248
  store i64 32, i64* %depth11, align 8, !dbg !1249
  br label %if.end14, !dbg !1247

if.else12:                                        ; preds = %if.else
  %13 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1250
  %depth13 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %13, i32 0, i32 0, !dbg !1251
  store i64 16, i64* %depth13, align 8, !dbg !1252
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  br label %if.end16, !dbg !1253

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1254
  %pixels = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %14, i32 0, i32 11, !dbg !1256
  %15 = load i8**, i8*** %pixels, align 8, !dbg !1256
  %cmp17 = icmp ne i8** %15, null, !dbg !1257
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1258

if.then18:                                        ; preds = %if.end16
  %16 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1259
  call void @DestroyQuantumPixels(%struct._QuantumInfo* %16), !dbg !1260
  br label %if.end19, !dbg !1260

if.end19:                                         ; preds = %if.then18, %if.end16
  %17 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1261
  %18 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1262
  %pad = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %18, i32 0, i32 6, !dbg !1263
  %19 = load i64, i64* %pad, align 8, !dbg !1263
  %add = add i64 6, %19, !dbg !1264
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1265
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !1266
  %21 = load i64, i64* %columns, align 8, !dbg !1266
  %mul = mul i64 %add, %21, !dbg !1267
  %22 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1268
  %depth20 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %22, i32 0, i32 0, !dbg !1269
  %23 = load i64, i64* %depth20, align 8, !dbg !1269
  %add21 = add i64 %23, 7, !dbg !1270
  %div = udiv i64 %add21, 8, !dbg !1271
  %mul22 = mul i64 %mul, %div, !dbg !1272
  %call23 = call i32 @AcquireQuantumPixels(%struct._QuantumInfo* %17, i64 %mul22), !dbg !1273
  store i32 %call23, i32* %status, align 4, !dbg !1274
  %24 = load i32, i32* %status, align 4, !dbg !1275
  ret i32 %24, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo* %quantum_info) #0 !dbg !1277 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1282
  %pixels = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 11, !dbg !1284
  %1 = load i8**, i8*** %pixels, align 8, !dbg !1284
  %cmp = icmp ne i8** %1, null, !dbg !1285
  br i1 %cmp, label %if.then, label %if.end, !dbg !1286

if.then:                                          ; preds = %entry
  %2 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1287
  call void @DestroyQuantumPixels(%struct._QuantumInfo* %2), !dbg !1288
  br label %if.end, !dbg !1288

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1289
  %semaphore = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %3, i32 0, i32 15, !dbg !1291
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1291
  %cmp1 = icmp ne %struct.SemaphoreInfo* %4, null, !dbg !1292
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1293

if.then2:                                         ; preds = %if.end
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1294
  %semaphore3 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 15, !dbg !1295
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore3), !dbg !1296
  br label %if.end4, !dbg !1296

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1297
  %signature = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %6, i32 0, i32 16, !dbg !1298
  store i64 -2880220588, i64* %signature, align 8, !dbg !1299
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1300
  %8 = bitcast %struct._QuantumInfo* %7 to i8*, !dbg !1300
  %call = call i8* @RelinquishMagickMemory(i8* %8), !dbg !1301
  %9 = bitcast i8* %call to %struct._QuantumInfo*, !dbg !1302
  store %struct._QuantumInfo* %9, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1303
  %10 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1304
  ret %struct._QuantumInfo* %10, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyQuantumPixels(%struct._QuantumInfo* %quantum_info) #0 !dbg !1306 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %i = alloca i64, align 8
  %extent = alloca i64, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1313
  %extent1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 12, !dbg !1314
  %1 = load i64, i64* %extent1, align 8, !dbg !1314
  store i64 %1, i64* %extent, align 8, !dbg !1315
  store i64 0, i64* %i, align 8, !dbg !1316
  br label %for.cond, !dbg !1318

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !1319
  %3 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1321
  %number_threads = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %3, i32 0, i32 10, !dbg !1322
  %4 = load i64, i64* %number_threads, align 8, !dbg !1322
  %cmp = icmp slt i64 %2, %4, !dbg !1323
  br i1 %cmp, label %for.body, label %for.end, !dbg !1324

for.body:                                         ; preds = %for.cond
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1325
  %pixels = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 11, !dbg !1327
  %6 = load i8**, i8*** %pixels, align 8, !dbg !1327
  %7 = load i64, i64* %i, align 8, !dbg !1328
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !1325
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !1325
  %cmp2 = icmp ne i8* %8, null, !dbg !1329
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1330

if.then:                                          ; preds = %for.body
  %9 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1331
  %pixels3 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %9, i32 0, i32 11, !dbg !1333
  %10 = load i8**, i8*** %pixels3, align 8, !dbg !1333
  %11 = load i64, i64* %i, align 8, !dbg !1334
  %arrayidx4 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !1331
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1331
  %call = call i8* @RelinquishMagickMemory(i8* %12), !dbg !1335
  %13 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1336
  %pixels5 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %13, i32 0, i32 11, !dbg !1337
  %14 = load i8**, i8*** %pixels5, align 8, !dbg !1337
  %15 = load i64, i64* %i, align 8, !dbg !1338
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !1336
  store i8* %call, i8** %arrayidx6, align 8, !dbg !1339
  br label %if.end, !dbg !1340

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1341

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %i, align 8, !dbg !1342
  %inc = add nsw i64 %16, 1, !dbg !1342
  store i64 %inc, i64* %i, align 8, !dbg !1342
  br label %for.cond, !dbg !1343, !llvm.loop !1344

for.end:                                          ; preds = %for.cond
  %17 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1346
  %pixels7 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %17, i32 0, i32 11, !dbg !1347
  %18 = load i8**, i8*** %pixels7, align 8, !dbg !1347
  %19 = bitcast i8** %18 to i8*, !dbg !1346
  %call8 = call i8* @RelinquishMagickMemory(i8* %19), !dbg !1348
  %20 = bitcast i8* %call8 to i8**, !dbg !1349
  %21 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1350
  %pixels9 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %21, i32 0, i32 11, !dbg !1351
  store i8** %20, i8*** %pixels9, align 8, !dbg !1352
  ret void, !dbg !1353
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetQuantumExtent(%struct._Image* %image, %struct._QuantumInfo* %quantum_info, i32 %quantum_type) #0 !dbg !1354 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %quantum_type.addr = alloca i32, align 4
  %packet_size = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i32 %quantum_type, i32* %quantum_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantum_type.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata i64* %packet_size, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i64 1, i64* %packet_size, align 8, !dbg !1369
  %0 = load i32, i32* %quantum_type.addr, align 4, !dbg !1370
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 10, label %sw.bb1
    i32 18, label %sw.bb2
    i32 26, label %sw.bb3
    i32 15, label %sw.bb4
    i32 17, label %sw.bb5
    i32 16, label %sw.bb6
    i32 5, label %sw.bb7
    i32 4, label %sw.bb8
  ], !dbg !1371

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %packet_size, align 8, !dbg !1372
  br label %sw.epilog, !dbg !1374

sw.bb1:                                           ; preds = %entry
  store i64 2, i64* %packet_size, align 8, !dbg !1375
  br label %sw.epilog, !dbg !1376

sw.bb2:                                           ; preds = %entry
  store i64 3, i64* %packet_size, align 8, !dbg !1377
  br label %sw.epilog, !dbg !1378

sw.bb3:                                           ; preds = %entry
  store i64 3, i64* %packet_size, align 8, !dbg !1379
  br label %sw.epilog, !dbg !1380

sw.bb4:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !1381
  br label %sw.epilog, !dbg !1382

sw.bb5:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.bb6:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !1385
  br label %sw.epilog, !dbg !1386

sw.bb7:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !1387
  br label %sw.epilog, !dbg !1388

sw.bb8:                                           ; preds = %entry
  store i64 5, i64* %packet_size, align 8, !dbg !1389
  br label %sw.epilog, !dbg !1390

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1391

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1392
  %pack = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 8, !dbg !1394
  %2 = load i32, i32* %pack, align 4, !dbg !1394
  %cmp = icmp eq i32 %2, 0, !dbg !1395
  br i1 %cmp, label %if.then, label %if.end, !dbg !1396

if.then:                                          ; preds = %sw.epilog
  %3 = load i64, i64* %packet_size, align 8, !dbg !1397
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1398
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 7, !dbg !1399
  %5 = load i64, i64* %columns, align 8, !dbg !1399
  %mul = mul i64 %3, %5, !dbg !1400
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1401
  %depth = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %6, i32 0, i32 0, !dbg !1402
  %7 = load i64, i64* %depth, align 8, !dbg !1402
  %add = add i64 %7, 7, !dbg !1403
  %div = udiv i64 %add, 8, !dbg !1404
  %mul9 = mul i64 %mul, %div, !dbg !1405
  store i64 %mul9, i64* %retval, align 8, !dbg !1406
  br label %return, !dbg !1406

if.end:                                           ; preds = %sw.epilog
  %8 = load i64, i64* %packet_size, align 8, !dbg !1407
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1408
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 7, !dbg !1409
  %10 = load i64, i64* %columns10, align 8, !dbg !1409
  %mul11 = mul i64 %8, %10, !dbg !1410
  %11 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1411
  %depth12 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %11, i32 0, i32 0, !dbg !1412
  %12 = load i64, i64* %depth12, align 8, !dbg !1412
  %mul13 = mul i64 %mul11, %12, !dbg !1413
  %add14 = add i64 %mul13, 7, !dbg !1414
  %div15 = udiv i64 %add14, 8, !dbg !1415
  store i64 %div15, i64* %retval, align 8, !dbg !1416
  br label %return, !dbg !1416

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !1417
  ret i64 %13, !dbg !1417
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetQuantumEndian(%struct._QuantumInfo* %quantum_info) #0 !dbg !1418 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1423
  %endian = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 13, !dbg !1424
  %1 = load i32, i32* %endian, align 8, !dbg !1424
  ret i32 %1, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetQuantumFormat(%struct._QuantumInfo* %quantum_info) #0 !dbg !1426 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1431
  %format = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 2, !dbg !1432
  %1 = load i32, i32* %format, align 8, !dbg !1432
  ret i32 %1, !dbg !1433
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #3

declare dso_local i8* @GetImageOption(%struct._ImageInfo*, i8*) #3

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !1434 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1444
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !1445
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !1446
  ret double %call, !dbg !1447
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define hidden void @ResetQuantumState(%struct._QuantumInfo* %quantum_info) #0 !dbg !2 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1450
  %state = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 14, !dbg !1451
  %inverse_scale = getelementptr inbounds %struct._QuantumState, %struct._QuantumState* %state, i32 0, i32 0, !dbg !1452
  store double 1.000000e+00, double* %inverse_scale, align 8, !dbg !1453
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1454
  %scale = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 5, !dbg !1456
  %2 = load double, double* %scale, align 8, !dbg !1456
  %3 = call double @llvm.fabs.f64(double %2), !dbg !1457
  %cmp = fcmp oge double %3, 1.000000e-15, !dbg !1458
  br i1 %cmp, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %entry
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1460
  %scale1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 5, !dbg !1461
  %5 = load double, double* %scale1, align 8, !dbg !1461
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1462
  %state2 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %6, i32 0, i32 14, !dbg !1463
  %inverse_scale3 = getelementptr inbounds %struct._QuantumState, %struct._QuantumState* %state2, i32 0, i32 0, !dbg !1464
  %7 = load double, double* %inverse_scale3, align 8, !dbg !1465
  %div = fdiv double %7, %5, !dbg !1465
  store double %div, double* %inverse_scale3, align 8, !dbg !1465
  br label %if.end, !dbg !1462

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1466
  %state4 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %8, i32 0, i32 14, !dbg !1467
  %pixel = getelementptr inbounds %struct._QuantumState, %struct._QuantumState* %state4, i32 0, i32 1, !dbg !1468
  store i32 0, i32* %pixel, align 8, !dbg !1469
  %9 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1470
  %state5 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %9, i32 0, i32 14, !dbg !1471
  %bits = getelementptr inbounds %struct._QuantumState, %struct._QuantumState* %state5, i32 0, i32 2, !dbg !1472
  store i64 0, i64* %bits, align 8, !dbg !1473
  %10 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1474
  %state6 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %10, i32 0, i32 14, !dbg !1475
  %mask = getelementptr inbounds %struct._QuantumState, %struct._QuantumState* %state6, i32 0, i32 3, !dbg !1476
  store i32* getelementptr inbounds ([32 x i32], [32 x i32]* @ResetQuantumState.mask, i64 0, i64 0), i32** %mask, align 8, !dbg !1477
  ret void, !dbg !1478
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetQuantumPixels(%struct._QuantumInfo* %quantum_info) #0 !dbg !1479 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %id = alloca i32, align 4
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1484, metadata !DIExpression()), !dbg !1486
  %call = call i32 @GetOpenMPThreadId(), !dbg !1487
  store i32 %call, i32* %id, align 4, !dbg !1486
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1488
  %pixels = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 11, !dbg !1489
  %1 = load i8**, i8*** %pixels, align 8, !dbg !1489
  %2 = load i32, i32* %id, align 4, !dbg !1490
  %idxprom = sext i32 %2 to i64, !dbg !1488
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1488
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1488
  ret i8* %3, !dbg !1491
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOpenMPThreadId() #0 !dbg !1492 {
entry:
  ret i32 0, !dbg !1496
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetQuantumType(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1497 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %quantum_type = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %quantum_type, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1507
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1509
  %1 = load i32, i32* %debug, align 8, !dbg !1509
  %cmp = icmp ne i32 %1, 0, !dbg !1510
  br i1 %cmp, label %if.then, label %if.end, !dbg !1511

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1512
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1513
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1512
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 523, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1514
  br label %if.end, !dbg !1515

if.end:                                           ; preds = %if.then, %entry
  store i32 18, i32* %quantum_type, align 4, !dbg !1516
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1517
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 6, !dbg !1519
  %4 = load i32, i32* %matte, align 8, !dbg !1519
  %cmp1 = icmp ne i32 %4, 0, !dbg !1520
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1521

if.then2:                                         ; preds = %if.end
  store i32 15, i32* %quantum_type, align 4, !dbg !1522
  br label %if.end3, !dbg !1523

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1524
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 1, !dbg !1526
  %6 = load i32, i32* %colorspace, align 4, !dbg !1526
  %cmp4 = icmp eq i32 %6, 12, !dbg !1527
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !1528

if.then5:                                         ; preds = %if.end3
  store i32 5, i32* %quantum_type, align 4, !dbg !1529
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1531
  %matte6 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 6, !dbg !1533
  %8 = load i32, i32* %matte6, align 8, !dbg !1533
  %cmp7 = icmp ne i32 %8, 0, !dbg !1534
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1535

if.then8:                                         ; preds = %if.then5
  store i32 4, i32* %quantum_type, align 4, !dbg !1536
  br label %if.end9, !dbg !1537

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !1538

if.end10:                                         ; preds = %if.end9, %if.end3
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1539
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1541
  %call11 = call i32 @IsGrayImage(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !1542
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1543
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !1544

if.then13:                                        ; preds = %if.end10
  store i32 8, i32* %quantum_type, align 4, !dbg !1545
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1547
  %matte14 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 6, !dbg !1549
  %12 = load i32, i32* %matte14, align 8, !dbg !1549
  %cmp15 = icmp ne i32 %12, 0, !dbg !1550
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1551

if.then16:                                        ; preds = %if.then13
  store i32 7, i32* %quantum_type, align 4, !dbg !1552
  br label %if.end17, !dbg !1553

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18, !dbg !1554

if.end18:                                         ; preds = %if.end17, %if.end10
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1555
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 0, !dbg !1557
  %14 = load i32, i32* %storage_class, align 8, !dbg !1557
  %cmp19 = icmp eq i32 %14, 2, !dbg !1558
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !1559

if.then20:                                        ; preds = %if.end18
  store i32 11, i32* %quantum_type, align 4, !dbg !1560
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1562
  %matte21 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 6, !dbg !1564
  %16 = load i32, i32* %matte21, align 8, !dbg !1564
  %cmp22 = icmp ne i32 %16, 0, !dbg !1565
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1566

if.then23:                                        ; preds = %if.then20
  store i32 10, i32* %quantum_type, align 4, !dbg !1567
  br label %if.end24, !dbg !1568

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end25, !dbg !1569

if.end25:                                         ; preds = %if.end24, %if.end18
  %17 = load i32, i32* %quantum_type, align 4, !dbg !1570
  ret i32 %17, !dbg !1571
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i32 @IsGrayImage(%struct._Image*, %struct._ExceptionInfo*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumAlphaType(%struct._QuantumInfo* %quantum_info, i32 %type) #0 !dbg !1572 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %type.addr = alloca i32, align 4
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load i32, i32* %type.addr, align 4, !dbg !1580
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1581
  %alpha_type = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 9, !dbg !1582
  store i32 %0, i32* %alpha_type, align 8, !dbg !1583
  ret void, !dbg !1584
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @AcquireQuantumPixels(%struct._QuantumInfo* %quantum_info, i64 %extent) #0 !dbg !1585 {
entry:
  %retval = alloca i32, align 4
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %extent.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1592, metadata !DIExpression()), !dbg !1593
  %call = call i64 @GetMagickResourceLimit(i32 6), !dbg !1594
  %0 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1595
  %number_threads = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %0, i32 0, i32 10, !dbg !1596
  store i64 %call, i64* %number_threads, align 8, !dbg !1597
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1598
  %number_threads1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 10, !dbg !1599
  %2 = load i64, i64* %number_threads1, align 8, !dbg !1599
  %call2 = call i8* @AcquireQuantumMemory(i64 %2, i64 8) #10, !dbg !1600
  %3 = bitcast i8* %call2 to i8**, !dbg !1601
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1602
  %pixels = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 11, !dbg !1603
  store i8** %3, i8*** %pixels, align 8, !dbg !1604
  %5 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1605
  %pixels3 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %5, i32 0, i32 11, !dbg !1607
  %6 = load i8**, i8*** %pixels3, align 8, !dbg !1607
  %cmp = icmp eq i8** %6, null, !dbg !1608
  br i1 %cmp, label %if.then, label %if.end, !dbg !1609

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1610
  br label %return, !dbg !1610

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %extent.addr, align 8, !dbg !1611
  %8 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1612
  %extent4 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %8, i32 0, i32 12, !dbg !1613
  store i64 %7, i64* %extent4, align 8, !dbg !1614
  %9 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1615
  %pixels5 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %9, i32 0, i32 11, !dbg !1616
  %10 = load i8**, i8*** %pixels5, align 8, !dbg !1616
  %11 = bitcast i8** %10 to i8*, !dbg !1615
  %12 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1617
  %number_threads6 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %12, i32 0, i32 10, !dbg !1618
  %13 = load i64, i64* %number_threads6, align 8, !dbg !1618
  %mul = mul i64 %13, 8, !dbg !1619
  %call7 = call i8* @ResetMagickMemory(i8* %11, i32 0, i64 %mul), !dbg !1620
  store i64 0, i64* %i, align 8, !dbg !1621
  br label %for.cond, !dbg !1623

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, i64* %i, align 8, !dbg !1624
  %15 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1626
  %number_threads8 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %15, i32 0, i32 10, !dbg !1627
  %16 = load i64, i64* %number_threads8, align 8, !dbg !1627
  %cmp9 = icmp slt i64 %14, %16, !dbg !1628
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1629

for.body:                                         ; preds = %for.cond
  %17 = load i64, i64* %extent.addr, align 8, !dbg !1630
  %add = add i64 %17, 1, !dbg !1632
  %call10 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #10, !dbg !1633
  %18 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1634
  %pixels11 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %18, i32 0, i32 11, !dbg !1635
  %19 = load i8**, i8*** %pixels11, align 8, !dbg !1635
  %20 = load i64, i64* %i, align 8, !dbg !1636
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1634
  store i8* %call10, i8** %arrayidx, align 8, !dbg !1637
  %21 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1638
  %pixels12 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %21, i32 0, i32 11, !dbg !1640
  %22 = load i8**, i8*** %pixels12, align 8, !dbg !1640
  %23 = load i64, i64* %i, align 8, !dbg !1641
  %arrayidx13 = getelementptr inbounds i8*, i8** %22, i64 %23, !dbg !1638
  %24 = load i8*, i8** %arrayidx13, align 8, !dbg !1638
  %cmp14 = icmp eq i8* %24, null, !dbg !1642
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1643

if.then15:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

if.end16:                                         ; preds = %for.body
  %25 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1645
  %pixels17 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %25, i32 0, i32 11, !dbg !1646
  %26 = load i8**, i8*** %pixels17, align 8, !dbg !1646
  %27 = load i64, i64* %i, align 8, !dbg !1647
  %arrayidx18 = getelementptr inbounds i8*, i8** %26, i64 %27, !dbg !1645
  %28 = load i8*, i8** %arrayidx18, align 8, !dbg !1645
  %29 = load i64, i64* %extent.addr, align 8, !dbg !1648
  %add19 = add i64 %29, 1, !dbg !1649
  %mul20 = mul i64 %add19, 1, !dbg !1650
  %call21 = call i8* @ResetMagickMemory(i8* %28, i32 0, i64 %mul20), !dbg !1651
  %30 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1652
  %pixels22 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %30, i32 0, i32 11, !dbg !1653
  %31 = load i8**, i8*** %pixels22, align 8, !dbg !1653
  %32 = load i64, i64* %i, align 8, !dbg !1654
  %arrayidx23 = getelementptr inbounds i8*, i8** %31, i64 %32, !dbg !1652
  %33 = load i8*, i8** %arrayidx23, align 8, !dbg !1652
  %34 = load i64, i64* %extent.addr, align 8, !dbg !1655
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !1652
  store i8 -85, i8* %arrayidx24, align 1, !dbg !1656
  br label %for.inc, !dbg !1657

for.inc:                                          ; preds = %if.end16
  %35 = load i64, i64* %i, align 8, !dbg !1658
  %inc = add nsw i64 %35, 1, !dbg !1658
  store i64 %inc, i64* %i, align 8, !dbg !1658
  br label %for.cond, !dbg !1659, !llvm.loop !1660

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1662
  br label %return, !dbg !1662

return:                                           ; preds = %for.end, %if.then15, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1663
  ret i32 %36, !dbg !1663
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetQuantumEndian(%struct._Image* %image, %struct._QuantumInfo* %quantum_info, i32 %endian) #0 !dbg !1664 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %endian.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store i32 %endian, i32* %endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endian.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1674
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1676
  %1 = load i32, i32* %debug, align 8, !dbg !1676
  %cmp = icmp ne i32 %1, 0, !dbg !1677
  br i1 %cmp, label %if.then, label %if.end, !dbg !1678

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1679
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1680
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1679
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 719, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1681
  br label %if.end, !dbg !1682

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %endian.addr, align 4, !dbg !1683
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1684
  %endian1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 13, !dbg !1685
  store i32 %3, i32* %endian1, align 8, !dbg !1686
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1687
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1688
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1689
  %depth = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %7, i32 0, i32 0, !dbg !1690
  %8 = load i64, i64* %depth, align 8, !dbg !1690
  %call2 = call i32 @SetQuantumDepth(%struct._Image* %5, %struct._QuantumInfo* %6, i64 %8), !dbg !1691
  ret i32 %call2, !dbg !1692
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetQuantumFormat(%struct._Image* %image, %struct._QuantumInfo* %quantum_info, i32 %format) #0 !dbg !1693 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %format.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1703
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1705
  %1 = load i32, i32* %debug, align 8, !dbg !1705
  %cmp = icmp ne i32 %1, 0, !dbg !1706
  br i1 %cmp, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1708
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1709
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1708
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 759, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1710
  br label %if.end, !dbg !1711

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %format.addr, align 4, !dbg !1712
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1713
  %format1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 2, !dbg !1714
  store i32 %3, i32* %format1, align 8, !dbg !1715
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1716
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1717
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1718
  %depth = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %7, i32 0, i32 0, !dbg !1719
  %8 = load i64, i64* %depth, align 8, !dbg !1719
  %call2 = call i32 @SetQuantumDepth(%struct._Image* %5, %struct._QuantumInfo* %6, i64 %8), !dbg !1720
  ret i32 %call2, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumImageType(%struct._Image* %image, i32 %quantum_type) #0 !dbg !1722 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum_type.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %quantum_type, i32* %quantum_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantum_type.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1729
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1731
  %1 = load i32, i32* %debug, align 8, !dbg !1731
  %cmp = icmp ne i32 %1, 0, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1734
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1735
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1734
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 798, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1736
  br label %if.end, !dbg !1737

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %quantum_type.addr, align 4, !dbg !1738
  switch i32 %3, label %sw.default [
    i32 11, label %sw.bb
    i32 10, label %sw.bb
    i32 8, label %sw.bb1
    i32 7, label %sw.bb1
    i32 6, label %sw.bb7
    i32 12, label %sw.bb7
    i32 19, label %sw.bb7
    i32 2, label %sw.bb7
    i32 5, label %sw.bb7
    i32 4, label %sw.bb7
  ], !dbg !1739

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1740
  %type = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 77, !dbg !1743
  store i32 4, i32* %type, align 8, !dbg !1744
  br label %sw.epilog, !dbg !1745

sw.bb1:                                           ; preds = %if.end, %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1746
  %type2 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 77, !dbg !1748
  store i32 2, i32* %type2, align 8, !dbg !1749
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1750
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 9, !dbg !1752
  %7 = load i64, i64* %depth, align 8, !dbg !1752
  %cmp3 = icmp eq i64 %7, 1, !dbg !1753
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1754

if.then4:                                         ; preds = %sw.bb1
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1755
  %type5 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 77, !dbg !1756
  store i32 1, i32* %type5, align 8, !dbg !1757
  br label %if.end6, !dbg !1755

if.end6:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !1758

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1759
  %type8 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 77, !dbg !1761
  store i32 8, i32* %type8, align 8, !dbg !1762
  br label %sw.epilog, !dbg !1763

sw.default:                                       ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1764
  %type9 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 77, !dbg !1766
  store i32 6, i32* %type9, align 8, !dbg !1767
  br label %sw.epilog, !dbg !1768

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %if.end6, %sw.bb
  ret void, !dbg !1769
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumPack(%struct._QuantumInfo* %quantum_info, i32 %pack) #0 !dbg !1770 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %pack.addr = alloca i32, align 4
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i32 %pack, i32* %pack.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pack.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %0 = load i32, i32* %pack.addr, align 4, !dbg !1778
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1779
  %pack1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 8, !dbg !1780
  store i32 %0, i32* %pack1, align 4, !dbg !1781
  ret void, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetQuantumPad(%struct._Image* %image, %struct._QuantumInfo* %quantum_info, i64 %pad) #0 !dbg !1783 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %pad.addr = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i64 %pad, i64* %pad.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pad.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1790
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1792
  %1 = load i32, i32* %debug, align 8, !dbg !1792
  %cmp = icmp ne i32 %1, 0, !dbg !1793
  br i1 %cmp, label %if.then, label %if.end, !dbg !1794

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1795
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1796
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1795
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 900, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !1797
  br label %if.end, !dbg !1798

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %pad.addr, align 8, !dbg !1799
  %4 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1800
  %pad1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %4, i32 0, i32 6, !dbg !1801
  store i64 %3, i64* %pad1, align 8, !dbg !1802
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1803
  %6 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1804
  %7 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1805
  %depth = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %7, i32 0, i32 0, !dbg !1806
  %8 = load i64, i64* %depth, align 8, !dbg !1806
  %call2 = call i32 @SetQuantumDepth(%struct._Image* %5, %struct._QuantumInfo* %6, i64 %8), !dbg !1807
  ret i32 %call2, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumMinIsWhite(%struct._QuantumInfo* %quantum_info, i32 %min_is_white) #0 !dbg !1809 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %min_is_white.addr = alloca i32, align 4
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i32 %min_is_white, i32* %min_is_white.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_is_white.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %0 = load i32, i32* %min_is_white.addr, align 4, !dbg !1814
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1815
  %min_is_white1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 7, !dbg !1816
  store i32 %0, i32* %min_is_white1, align 8, !dbg !1817
  ret void, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumQuantum(%struct._QuantumInfo* %quantum_info, i64 %quantum) #0 !dbg !1819 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %quantum.addr = alloca i64, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load i64, i64* %quantum.addr, align 8, !dbg !1826
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1827
  %quantum1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 1, !dbg !1828
  store i64 %0, i64* %quantum1, align 8, !dbg !1829
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetQuantumScale(%struct._QuantumInfo* %quantum_info, double %scale) #0 !dbg !1831 {
entry:
  %quantum_info.addr = alloca %struct._QuantumInfo*, align 8
  %scale.addr = alloca double, align 8
  store %struct._QuantumInfo* %quantum_info, %struct._QuantumInfo** %quantum_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %0 = load double, double* %scale.addr, align 8, !dbg !1839
  %1 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info.addr, align 8, !dbg !1840
  %scale1 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %1, i32 0, i32 5, !dbg !1841
  store double %0, double* %scale1, align 8, !dbg !1842
  ret void, !dbg !1843
}

declare dso_local double @InterpretLocaleValue(i8*, i8**) #3

declare dso_local i64 @GetMagickResourceLimit(i32) #3

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }

!llvm.dbg.cu = !{!75}
!llvm.module.flags = !{!1000, !1001, !1002}
!llvm.ident = !{!1003}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mask", scope: !2, file: !3, line: 572, type: !997, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ResetQuantumState", scope: !3, file: !3, line: 570, type: !4, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!3 = !DIFile(filename: "magick/quantum.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumInfo", file: !8, line: 85, baseType: !9)
!8 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumInfo", file: !10, line: 42, size: 1216, elements: !11)
!10 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !16, !17, !26, !28, !29, !30, !31, !38, !39, !46, !47, !51, !52, !59, !69, !74}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !9, file: !10, line: 45, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 46, baseType: !15)
!14 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "quantum", scope: !9, file: !10, line: 46, baseType: !13, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !9, file: !10, line: 49, baseType: !18, size: 32, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumFormatType", file: !8, line: 50, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 44, baseType: !20, size: 32, elements: !21)
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "UndefinedQuantumFormat", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "FloatingPointQuantumFormat", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "SignedQuantumFormat", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "UnsignedQuantumFormat", value: 3, isUnsigned: true)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !9, file: !10, line: 52, baseType: !27, size: 64, offset: 192)
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !9, file: !10, line: 53, baseType: !27, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !9, file: !10, line: 54, baseType: !27, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !9, file: !10, line: 57, baseType: !13, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "min_is_white", scope: !9, file: !10, line: 60, baseType: !32, size: 32, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !33, line: 215, baseType: !34)
!33 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 211, baseType: !20, size: 32, elements: !35)
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "pack", scope: !9, file: !10, line: 61, baseType: !32, size: 32, offset: 480)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_type", scope: !9, file: !10, line: 64, baseType: !40, size: 32, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAlphaType", file: !8, line: 42, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 37, baseType: !20, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "UndefinedQuantumAlpha", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "AssociatedQuantumAlpha", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "DisassociatedQuantumAlpha", value: 2, isUnsigned: true)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "number_threads", scope: !9, file: !10, line: 67, baseType: !13, size: 64, offset: 576)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !9, file: !10, line: 70, baseType: !48, size: 64, offset: 640)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !9, file: !10, line: 73, baseType: !13, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !9, file: !10, line: 76, baseType: !53, size: 32, offset: 768)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !8, line: 35, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 30, baseType: !20, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !9, file: !10, line: 79, baseType: !60, size: 256, offset: 832)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumState", file: !10, line: 40, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumState", file: !10, line: 27, size: 256, elements: !62)
!62 = !{!63, !64, !65, !66}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "inverse_scale", scope: !61, file: !10, line: 30, baseType: !27, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !61, file: !10, line: 33, baseType: !20, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !61, file: !10, line: 36, baseType: !13, size: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !61, file: !10, line: 39, baseType: !67, size: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !9, file: !10, line: 82, baseType: !70, size: 64, offset: 1088)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !72, line: 26, baseType: !73)
!72 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !72, line: 25, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !9, file: !10, line: 85, baseType: !13, size: 64, offset: 1152)
!75 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !76, retainedTypes: !649, globals: !995, splitDebugInlining: false, nameTableKind: None)
!76 = !{!19, !34, !41, !54, !77, !102, !114, !124, !129, !166, !180, !213, !235, !240, !248, !283, !298, !369, !377, !383, !456, !473, !485, !506, !536, !612, !637}
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 25, baseType: !20, size: 32, elements: !79)
!78 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!80 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!98 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!99 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!100 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 75, baseType: !20, size: 32, elements: !104)
!103 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113}
!105 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 63, baseType: !20, size: 32, elements: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123}
!116 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!120 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!122 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!123 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 88, baseType: !20, size: 32, elements: !125)
!125 = !{!126, !127, !128}
!126 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 25, baseType: !20, size: 32, elements: !131)
!130 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!132 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!136 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!137 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!138 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!139 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!140 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!141 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!142 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!143 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!144 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!145 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!146 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!147 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!148 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!149 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!150 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!151 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!152 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!153 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!154 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!155 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!156 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!157 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!158 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!159 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!160 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!161 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!162 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!163 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!164 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!165 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 47, baseType: !20, size: 32, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179}
!168 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!172 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!174 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!175 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!176 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!178 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!179 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 27, baseType: !20, size: 32, elements: !182)
!181 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!183 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 177, baseType: !20, size: 32, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!215 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!219 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!220 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!221 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!222 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!223 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!224 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!225 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!226 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!227 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!228 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!229 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!230 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!231 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!232 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!233 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!234 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 204, baseType: !20, size: 32, elements: !236)
!236 = !{!237, !238, !239}
!237 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 42, baseType: !20, size: 32, elements: !242)
!241 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!247 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 32, baseType: !20, size: 32, elements: !250)
!249 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!251 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!254 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!255 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!256 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!257 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!258 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!259 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!260 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!261 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!262 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!263 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!264 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!265 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!266 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!267 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!268 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!269 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!270 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!271 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!272 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!273 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!274 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!275 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!276 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!277 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!278 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!279 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!280 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!281 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!282 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !284, line: 77, baseType: !20, size: 32, elements: !285)
!284 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!286 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!294 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!295 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!297 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !299, line: 25, baseType: !20, size: 32, elements: !300)
!299 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!301 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!305 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!306 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!307 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!308 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!309 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!310 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!311 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!312 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!313 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!314 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!315 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!316 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!317 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!318 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!319 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!320 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!321 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!322 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!323 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!324 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!325 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!326 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!327 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!328 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!329 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!330 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!331 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!332 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!333 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!334 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!335 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!336 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!337 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!338 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!339 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!340 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!341 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!342 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!343 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!344 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!345 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!346 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!347 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!348 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!349 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!350 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!351 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!352 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!353 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!354 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!355 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!356 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!357 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!358 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!359 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!360 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!361 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!362 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!363 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!364 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!365 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!366 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!367 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!368 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !370, line: 25, baseType: !20, size: 32, elements: !371)
!370 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!375 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 25, baseType: !20, size: 32, elements: !379)
!378 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382}
!380 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !384, line: 28, baseType: !20, size: 32, elements: !385)
!384 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!386 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!388 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!389 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!390 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!391 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!392 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!393 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!394 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!395 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!396 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!397 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!398 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!399 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!400 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!401 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!402 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!403 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!404 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!405 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!406 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!408 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!409 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!410 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!411 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!412 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!413 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!414 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!415 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!416 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!417 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!418 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!419 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!420 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!421 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!422 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!423 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!424 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!425 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!426 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!427 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!428 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!429 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!430 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!431 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!432 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!433 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!434 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!435 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!436 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!437 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!438 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!439 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!440 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!441 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!442 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!443 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!444 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!445 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!446 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!447 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!448 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!449 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!450 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!451 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!452 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!453 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!454 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!455 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!456 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !457, line: 31, baseType: !20, size: 32, elements: !458)
!457 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!459 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!460 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!461 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!462 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!463 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!464 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!465 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!466 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!467 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!468 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!469 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!470 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!471 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!472 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !457, line: 67, baseType: !20, size: 32, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!475 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!476 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!477 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!478 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!479 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!480 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!481 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!482 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!483 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!484 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 27, baseType: !20, size: 32, elements: !487)
!486 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!489 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!490 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!491 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!492 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!493 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!494 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!495 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!496 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!497 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!498 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!499 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!500 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!501 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!502 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!503 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!504 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!505 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 52, baseType: !20, size: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "UndefinedQuantum", value: 0, isUnsigned: true)
!509 = !DIEnumerator(name: "AlphaQuantum", value: 1, isUnsigned: true)
!510 = !DIEnumerator(name: "BlackQuantum", value: 2, isUnsigned: true)
!511 = !DIEnumerator(name: "BlueQuantum", value: 3, isUnsigned: true)
!512 = !DIEnumerator(name: "CMYKAQuantum", value: 4, isUnsigned: true)
!513 = !DIEnumerator(name: "CMYKQuantum", value: 5, isUnsigned: true)
!514 = !DIEnumerator(name: "CyanQuantum", value: 6, isUnsigned: true)
!515 = !DIEnumerator(name: "GrayAlphaQuantum", value: 7, isUnsigned: true)
!516 = !DIEnumerator(name: "GrayQuantum", value: 8, isUnsigned: true)
!517 = !DIEnumerator(name: "GreenQuantum", value: 9, isUnsigned: true)
!518 = !DIEnumerator(name: "IndexAlphaQuantum", value: 10, isUnsigned: true)
!519 = !DIEnumerator(name: "IndexQuantum", value: 11, isUnsigned: true)
!520 = !DIEnumerator(name: "MagentaQuantum", value: 12, isUnsigned: true)
!521 = !DIEnumerator(name: "OpacityQuantum", value: 13, isUnsigned: true)
!522 = !DIEnumerator(name: "RedQuantum", value: 14, isUnsigned: true)
!523 = !DIEnumerator(name: "RGBAQuantum", value: 15, isUnsigned: true)
!524 = !DIEnumerator(name: "BGRAQuantum", value: 16, isUnsigned: true)
!525 = !DIEnumerator(name: "RGBOQuantum", value: 17, isUnsigned: true)
!526 = !DIEnumerator(name: "RGBQuantum", value: 18, isUnsigned: true)
!527 = !DIEnumerator(name: "YellowQuantum", value: 19, isUnsigned: true)
!528 = !DIEnumerator(name: "GrayPadQuantum", value: 20, isUnsigned: true)
!529 = !DIEnumerator(name: "RGBPadQuantum", value: 21, isUnsigned: true)
!530 = !DIEnumerator(name: "CbYCrYQuantum", value: 22, isUnsigned: true)
!531 = !DIEnumerator(name: "CbYCrQuantum", value: 23, isUnsigned: true)
!532 = !DIEnumerator(name: "CbYCrAQuantum", value: 24, isUnsigned: true)
!533 = !DIEnumerator(name: "CMYKOQuantum", value: 25, isUnsigned: true)
!534 = !DIEnumerator(name: "BGRQuantum", value: 26, isUnsigned: true)
!535 = !DIEnumerator(name: "BGROQuantum", value: 27, isUnsigned: true)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !537, line: 25, baseType: !538, size: 32, elements: !539)
!537 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!540 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!541 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!542 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!543 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!544 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!545 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!546 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!547 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!548 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!549 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!550 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!551 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!552 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!553 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!554 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!555 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!556 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!557 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!558 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!559 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!560 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!561 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!562 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!563 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!564 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!565 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!566 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!567 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!568 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!569 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!570 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!571 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!572 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!573 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!574 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!575 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!576 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!577 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!578 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!579 = !DIEnumerator(name: "MagickListOptions", value: 38)
!580 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!581 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!582 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!583 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!584 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!585 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!586 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!587 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!588 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!589 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!590 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!591 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!592 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!593 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!594 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!595 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!596 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!597 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!598 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!599 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!600 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!601 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!602 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!603 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!604 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!605 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!606 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!607 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!608 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!609 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!610 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!611 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!612 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 34, baseType: !20, size: 32, elements: !614)
!613 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636}
!615 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!616 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!617 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!618 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!619 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!620 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!622 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!623 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!624 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!625 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!626 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!627 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!628 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!629 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!630 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!631 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!632 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!633 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!634 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!635 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!636 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!637 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !638, line: 25, baseType: !20, size: 32, elements: !639)
!638 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648}
!640 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!641 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!642 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!643 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!644 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!645 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!646 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!647 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!648 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!649 = !{!6, !650, !15, !538, !651, !48, !70, !13, !677, !860, !706, !18, !992, !993, !711, !49}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !33, line: 221, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !103, line: 150, size: 105920, elements: !655)
!655 = !{!656, !658, !660, !662, !663, !665, !666, !667, !668, !669, !670, !671, !682, !683, !684, !685, !686, !700, !702, !703, !705, !708, !709, !710, !716, !717, !718, !726, !727, !728, !729, !730, !731, !733, !735, !736, !738, !740, !742, !744, !745, !746, !747, !748, !749, !750, !758, !773, !787, !788, !789, !790, !794, !798, !802, !803, !804, !805, !806, !819, !820, !822, !823, !831, !832, !834, !835, !836, !837, !838, !839, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !853, !857, !859}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !654, file: !103, line: 153, baseType: !657, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !33, line: 209, baseType: !235)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !654, file: !103, line: 156, baseType: !659, size: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !130, line: 61, baseType: !129)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !654, file: !103, line: 159, baseType: !661, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !78, line: 49, baseType: !77)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !654, file: !103, line: 162, baseType: !13, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !654, file: !103, line: 165, baseType: !664, size: 32, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !103, line: 86, baseType: !102)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !654, file: !103, line: 168, baseType: !32, size: 32, offset: 224)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !654, file: !103, line: 169, baseType: !32, size: 32, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !654, file: !103, line: 172, baseType: !13, size: 64, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !654, file: !103, line: 173, baseType: !13, size: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !654, file: !103, line: 174, baseType: !13, size: 64, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !654, file: !103, line: 175, baseType: !13, size: 64, offset: 512)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !654, file: !103, line: 178, baseType: !672, size: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !457, line: 148, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !457, line: 131, size: 64, elements: !675)
!675 = !{!676, !679, !680, !681}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !674, file: !457, line: 143, baseType: !677, size: 16)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !33, line: 93, baseType: !678)
!678 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !674, file: !457, line: 144, baseType: !677, size: 16, offset: 16)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !674, file: !457, line: 145, baseType: !677, size: 16, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !674, file: !457, line: 146, baseType: !677, size: 16, offset: 48)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !654, file: !103, line: 179, baseType: !673, size: 64, offset: 640)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !654, file: !103, line: 180, baseType: !673, size: 64, offset: 704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !654, file: !103, line: 181, baseType: !673, size: 64, offset: 768)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !654, file: !103, line: 184, baseType: !27, size: 64, offset: 832)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !654, file: !103, line: 187, baseType: !687, size: 768, offset: 896)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !103, line: 128, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !103, line: 121, size: 768, elements: !689)
!689 = !{!690, !697, !698, !699}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !688, file: !103, line: 124, baseType: !691, size: 192)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !103, line: 101, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !103, line: 95, size: 192, elements: !693)
!693 = !{!694, !695, !696}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !692, file: !103, line: 98, baseType: !27, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !692, file: !103, line: 99, baseType: !27, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !692, file: !103, line: 100, baseType: !27, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !688, file: !103, line: 125, baseType: !691, size: 192, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !688, file: !103, line: 126, baseType: !691, size: 192, offset: 384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !688, file: !103, line: 127, baseType: !691, size: 192, offset: 576)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !654, file: !103, line: 190, baseType: !701, size: 32, offset: 1664)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !241, line: 49, baseType: !240)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !654, file: !103, line: 193, baseType: !650, size: 64, offset: 1728)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !654, file: !103, line: 196, baseType: !704, size: 32, offset: 1792)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !103, line: 93, baseType: !124)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !654, file: !103, line: 199, baseType: !706, size: 64, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !654, file: !103, line: 200, baseType: !706, size: 64, offset: 1920)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !654, file: !103, line: 201, baseType: !706, size: 64, offset: 1984)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !654, file: !103, line: 204, baseType: !711, size: 64, offset: 2048)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !712, line: 77, baseType: !713)
!712 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !714, line: 193, baseType: !715)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!715 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !654, file: !103, line: 207, baseType: !27, size: 64, offset: 2112)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !654, file: !103, line: 208, baseType: !27, size: 64, offset: 2176)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !654, file: !103, line: 211, baseType: !719, size: 256, offset: 2240)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !284, line: 130, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !284, line: 121, size: 256, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !720, file: !284, line: 124, baseType: !13, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !720, file: !284, line: 125, baseType: !13, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !720, file: !284, line: 128, baseType: !711, size: 64, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !720, file: !284, line: 129, baseType: !711, size: 64, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !654, file: !103, line: 212, baseType: !719, size: 256, offset: 2496)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !654, file: !103, line: 213, baseType: !719, size: 256, offset: 2752)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !654, file: !103, line: 216, baseType: !27, size: 64, offset: 3008)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !654, file: !103, line: 217, baseType: !27, size: 64, offset: 3072)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !654, file: !103, line: 218, baseType: !27, size: 64, offset: 3136)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !654, file: !103, line: 221, baseType: !732, size: 32, offset: 3200)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !249, line: 66, baseType: !248)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !654, file: !103, line: 224, baseType: !734, size: 32, offset: 3232)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !103, line: 73, baseType: !114)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !654, file: !103, line: 227, baseType: !53, size: 32, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !654, file: !103, line: 230, baseType: !737, size: 32, offset: 3296)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !284, line: 91, baseType: !283)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !654, file: !103, line: 233, baseType: !739, size: 32, offset: 3328)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !299, line: 99, baseType: !298)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !654, file: !103, line: 236, baseType: !741, size: 32, offset: 3360)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !370, line: 32, baseType: !369)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !654, file: !103, line: 239, baseType: !743, size: 64, offset: 3392)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !654, file: !103, line: 242, baseType: !13, size: 64, offset: 3456)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !654, file: !103, line: 243, baseType: !13, size: 64, offset: 3520)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !654, file: !103, line: 246, baseType: !711, size: 64, offset: 3584)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !654, file: !103, line: 249, baseType: !13, size: 64, offset: 3648)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !654, file: !103, line: 250, baseType: !13, size: 64, offset: 3712)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !654, file: !103, line: 253, baseType: !711, size: 64, offset: 3776)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !654, file: !103, line: 256, baseType: !751, size: 192, offset: 3840)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !752, line: 68, baseType: !753)
!752 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !752, line: 62, size: 192, elements: !754)
!754 = !{!755, !756, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !753, file: !752, line: 65, baseType: !27, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !753, file: !752, line: 66, baseType: !27, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !753, file: !752, line: 67, baseType: !27, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !654, file: !103, line: 259, baseType: !759, size: 512, offset: 4032)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !378, line: 51, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !378, line: 40, size: 512, elements: !761)
!761 = !{!762, !769, !770, !772}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !760, file: !378, line: 43, baseType: !763, size: 192)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !378, line: 38, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !378, line: 32, size: 192, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !764, file: !378, line: 35, baseType: !27, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !764, file: !378, line: 36, baseType: !27, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !764, file: !378, line: 37, baseType: !27, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !760, file: !378, line: 44, baseType: !763, size: 192, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !760, file: !378, line: 47, baseType: !771, size: 32, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !378, line: 30, baseType: !377)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !760, file: !378, line: 50, baseType: !13, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !654, file: !103, line: 262, baseType: !774, size: 64, offset: 4544)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !775, line: 26, baseType: !776)
!775 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!32, !779, !781, !784, !650}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !33, line: 150, baseType: !783)
!783 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !33, line: 151, baseType: !786)
!786 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !654, file: !103, line: 265, baseType: !650, size: 64, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !654, file: !103, line: 266, baseType: !650, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !654, file: !103, line: 267, baseType: !650, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !654, file: !103, line: 270, baseType: !791, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !78, line: 52, baseType: !793)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !78, line: 51, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !654, file: !103, line: 273, baseType: !795, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !33, line: 217, baseType: !797)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !33, line: 217, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !654, file: !103, line: 276, baseType: !799, size: 32768, offset: 4928)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 32768, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 4096)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !654, file: !103, line: 277, baseType: !799, size: 32768, offset: 37696)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !654, file: !103, line: 278, baseType: !799, size: 32768, offset: 70464)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !654, file: !103, line: 281, baseType: !13, size: 64, offset: 103232)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !654, file: !103, line: 282, baseType: !13, size: 64, offset: 103296)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !654, file: !103, line: 285, baseType: !807, size: 448, offset: 103360)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !33, line: 219, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !384, line: 102, size: 448, elements: !809)
!809 = !{!810, !812, !813, !814, !815, !816, !817, !818}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !808, file: !384, line: 105, baseType: !811, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !384, line: 100, baseType: !383)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !808, file: !384, line: 108, baseType: !538, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !808, file: !384, line: 111, baseType: !706, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !808, file: !384, line: 112, baseType: !706, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !808, file: !384, line: 115, baseType: !650, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !808, file: !384, line: 118, baseType: !32, size: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !808, file: !384, line: 121, baseType: !70, size: 64, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !808, file: !384, line: 124, baseType: !13, size: 64, offset: 384)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !654, file: !103, line: 288, baseType: !32, size: 32, offset: 103808)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !654, file: !103, line: 291, baseType: !821, size: 64, offset: 103872)
!821 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !711)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !654, file: !103, line: 294, baseType: !70, size: 64, offset: 103936)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !654, file: !103, line: 297, baseType: !824, size: 256, offset: 104000)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !241, line: 40, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !241, line: 27, size: 256, elements: !826)
!826 = !{!827, !828, !829, !830}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !825, file: !241, line: 30, baseType: !706, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !825, file: !241, line: 33, baseType: !13, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !825, file: !241, line: 36, baseType: !49, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !825, file: !241, line: 39, baseType: !13, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !654, file: !103, line: 298, baseType: !824, size: 256, offset: 104256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !654, file: !103, line: 299, baseType: !833, size: 64, offset: 104512)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !654, file: !103, line: 302, baseType: !13, size: 64, offset: 104576)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !654, file: !103, line: 305, baseType: !13, size: 64, offset: 104640)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !654, file: !103, line: 308, baseType: !743, size: 64, offset: 104704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !654, file: !103, line: 309, baseType: !743, size: 64, offset: 104768)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !654, file: !103, line: 310, baseType: !743, size: 64, offset: 104832)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !654, file: !103, line: 313, baseType: !840, size: 32, offset: 104896)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !457, line: 47, baseType: !456)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !654, file: !103, line: 316, baseType: !32, size: 32, offset: 104928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !654, file: !103, line: 319, baseType: !673, size: 64, offset: 104960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !654, file: !103, line: 322, baseType: !743, size: 64, offset: 105024)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !654, file: !103, line: 325, baseType: !719, size: 256, offset: 105088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !654, file: !103, line: 328, baseType: !650, size: 64, offset: 105344)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !654, file: !103, line: 329, baseType: !650, size: 64, offset: 105408)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !654, file: !103, line: 332, baseType: !848, size: 32, offset: 105472)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !103, line: 61, baseType: !166)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !654, file: !103, line: 335, baseType: !32, size: 32, offset: 105504)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !654, file: !103, line: 338, baseType: !785, size: 64, offset: 105536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !654, file: !103, line: 341, baseType: !32, size: 32, offset: 105600)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !654, file: !103, line: 344, baseType: !13, size: 64, offset: 105664)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !654, file: !103, line: 347, baseType: !854, size: 64, offset: 105728)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !855, line: 7, baseType: !856)
!855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !714, line: 160, baseType: !715)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !654, file: !103, line: 350, baseType: !858, size: 32, offset: 105792)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !457, line: 79, baseType: !473)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !654, file: !103, line: 353, baseType: !13, size: 64, offset: 105856)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !33, line: 223, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !103, line: 356, size: 134336, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !899, !900, !901, !902, !903, !904, !906, !908, !909, !910, !911, !912, !921, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !989, !990, !991}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !863, file: !103, line: 359, baseType: !661, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !863, file: !103, line: 362, baseType: !664, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !863, file: !103, line: 365, baseType: !32, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !863, file: !103, line: 366, baseType: !32, size: 32, offset: 96)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !863, file: !103, line: 367, baseType: !32, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !863, file: !103, line: 368, baseType: !32, size: 32, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !863, file: !103, line: 371, baseType: !706, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !863, file: !103, line: 372, baseType: !706, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !863, file: !103, line: 373, baseType: !706, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !863, file: !103, line: 374, baseType: !706, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !863, file: !103, line: 377, baseType: !13, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !863, file: !103, line: 378, baseType: !13, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !863, file: !103, line: 379, baseType: !13, size: 64, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !863, file: !103, line: 382, baseType: !734, size: 32, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !863, file: !103, line: 385, baseType: !53, size: 32, offset: 672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !863, file: !103, line: 388, baseType: !704, size: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !863, file: !103, line: 391, baseType: !13, size: 64, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !863, file: !103, line: 394, baseType: !706, size: 64, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !863, file: !103, line: 395, baseType: !706, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !863, file: !103, line: 396, baseType: !706, size: 64, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !863, file: !103, line: 397, baseType: !706, size: 64, offset: 1024)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !863, file: !103, line: 398, baseType: !706, size: 64, offset: 1088)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !863, file: !103, line: 401, baseType: !27, size: 64, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !863, file: !103, line: 402, baseType: !27, size: 64, offset: 1216)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !863, file: !103, line: 405, baseType: !673, size: 64, offset: 1280)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !863, file: !103, line: 406, baseType: !673, size: 64, offset: 1344)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !863, file: !103, line: 407, baseType: !673, size: 64, offset: 1408)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !863, file: !103, line: 410, baseType: !32, size: 32, offset: 1472)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !863, file: !103, line: 411, baseType: !32, size: 32, offset: 1504)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !863, file: !103, line: 414, baseType: !13, size: 64, offset: 1536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !863, file: !103, line: 417, baseType: !659, size: 32, offset: 1600)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !863, file: !103, line: 420, baseType: !848, size: 32, offset: 1632)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !863, file: !103, line: 423, baseType: !898, size: 32, offset: 1664)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !181, line: 59, baseType: !180)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !863, file: !103, line: 426, baseType: !711, size: 64, offset: 1728)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !863, file: !103, line: 429, baseType: !32, size: 32, offset: 1792)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !863, file: !103, line: 430, baseType: !32, size: 32, offset: 1824)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !863, file: !103, line: 433, baseType: !706, size: 64, offset: 1856)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !863, file: !103, line: 434, baseType: !706, size: 64, offset: 1920)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !863, file: !103, line: 437, baseType: !905, size: 32, offset: 1984)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !33, line: 202, baseType: !213)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !863, file: !103, line: 440, baseType: !907, size: 64, offset: 2048)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !863, file: !103, line: 443, baseType: !650, size: 64, offset: 2112)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !863, file: !103, line: 446, baseType: !774, size: 64, offset: 2176)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !863, file: !103, line: 449, baseType: !650, size: 64, offset: 2240)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !863, file: !103, line: 450, baseType: !650, size: 64, offset: 2304)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !863, file: !103, line: 453, baseType: !913, size: 64, offset: 2368)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !914, line: 26, baseType: !915)
!914 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!13, !651, !918, !920}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !863, file: !103, line: 456, baseType: !922, size: 64, offset: 2432)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !924, line: 7, baseType: !925)
!924 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !926, line: 49, size: 1728, elements: !927)
!926 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !943, !945, !946, !947, !949, !950, !952, !956, !959, !961, !964, !967, !968, !969, !970, !971}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !925, file: !926, line: 51, baseType: !538, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !925, file: !926, line: 54, baseType: !706, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !925, file: !926, line: 55, baseType: !706, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !925, file: !926, line: 56, baseType: !706, size: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !925, file: !926, line: 57, baseType: !706, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !925, file: !926, line: 58, baseType: !706, size: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !925, file: !926, line: 59, baseType: !706, size: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !925, file: !926, line: 60, baseType: !706, size: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !925, file: !926, line: 61, baseType: !706, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !925, file: !926, line: 64, baseType: !706, size: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !925, file: !926, line: 65, baseType: !706, size: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !925, file: !926, line: 66, baseType: !706, size: 64, offset: 704)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !925, file: !926, line: 68, baseType: !941, size: 64, offset: 768)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !926, line: 36, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !925, file: !926, line: 70, baseType: !944, size: 64, offset: 832)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !925, file: !926, line: 72, baseType: !538, size: 32, offset: 896)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !925, file: !926, line: 73, baseType: !538, size: 32, offset: 928)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !925, file: !926, line: 74, baseType: !948, size: 64, offset: 960)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !714, line: 152, baseType: !715)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !925, file: !926, line: 77, baseType: !678, size: 16, offset: 1024)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !925, file: !926, line: 78, baseType: !951, size: 8, offset: 1040)
!951 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !925, file: !926, line: 79, baseType: !953, size: 8, offset: 1048)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 8, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 1)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !925, file: !926, line: 81, baseType: !957, size: 64, offset: 1088)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !926, line: 43, baseType: null)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !925, file: !926, line: 89, baseType: !960, size: 64, offset: 1152)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !714, line: 153, baseType: !715)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !925, file: !926, line: 91, baseType: !962, size: 64, offset: 1216)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !926, line: 37, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !925, file: !926, line: 92, baseType: !965, size: 64, offset: 1280)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !926, line: 38, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !925, file: !926, line: 93, baseType: !944, size: 64, offset: 1344)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !925, file: !926, line: 94, baseType: !650, size: 64, offset: 1408)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !925, file: !926, line: 95, baseType: !13, size: 64, offset: 1472)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !925, file: !926, line: 96, baseType: !538, size: 32, offset: 1536)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !925, file: !926, line: 98, baseType: !972, size: 160, offset: 1568)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 160, elements: !973)
!973 = !{!974}
!974 = !DISubrange(count: 20)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !863, file: !103, line: 459, baseType: !650, size: 64, offset: 2496)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !863, file: !103, line: 462, baseType: !13, size: 64, offset: 2560)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !863, file: !103, line: 465, baseType: !799, size: 32768, offset: 2624)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !863, file: !103, line: 466, baseType: !799, size: 32768, offset: 35392)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !863, file: !103, line: 467, baseType: !799, size: 32768, offset: 68160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !863, file: !103, line: 468, baseType: !799, size: 32768, offset: 100928)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !863, file: !103, line: 471, baseType: !32, size: 32, offset: 133696)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !863, file: !103, line: 474, baseType: !706, size: 64, offset: 133760)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !863, file: !103, line: 477, baseType: !13, size: 64, offset: 133824)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !863, file: !103, line: 478, baseType: !13, size: 64, offset: 133888)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !863, file: !103, line: 481, baseType: !673, size: 64, offset: 133952)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !863, file: !103, line: 484, baseType: !13, size: 64, offset: 134016)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !863, file: !103, line: 487, baseType: !988, size: 32, offset: 134080)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !486, line: 47, baseType: !485)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !863, file: !103, line: 490, baseType: !673, size: 64, offset: 134112)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !863, file: !103, line: 493, baseType: !650, size: 64, offset: 134208)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !863, file: !103, line: 496, baseType: !32, size: 32, offset: 134272)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !33, line: 78, baseType: !994)
!994 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!995 = !{!0}
!996 = !{}
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 1024, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 32)
!1000 = !{i32 7, !"Dwarf Version", i32 4}
!1001 = !{i32 2, !"Debug Info Version", i32 3}
!1002 = !{i32 1, !"wchar_size", i32 4}
!1003 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1004 = distinct !DISubprogram(name: "AcquireQuantumInfo", scope: !3, file: !3, line: 114, type: !1005, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!6, !860, !907}
!1007 = !DILocalVariable(name: "image_info", arg: 1, scope: !1004, file: !3, line: 114, type: !860)
!1008 = !DILocation(line: 114, column: 63, scope: !1004)
!1009 = !DILocalVariable(name: "image", arg: 2, scope: !1004, file: !3, line: 115, type: !907)
!1010 = !DILocation(line: 115, column: 10, scope: !1004)
!1011 = !DILocalVariable(name: "status", scope: !1004, file: !3, line: 118, type: !32)
!1012 = !DILocation(line: 118, column: 5, scope: !1004)
!1013 = !DILocalVariable(name: "quantum_info", scope: !1004, file: !3, line: 121, type: !6)
!1014 = !DILocation(line: 121, column: 6, scope: !1004)
!1015 = !DILocation(line: 123, column: 32, scope: !1004)
!1016 = !DILocation(line: 123, column: 16, scope: !1004)
!1017 = !DILocation(line: 123, column: 15, scope: !1004)
!1018 = !DILocation(line: 124, column: 7, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 124, column: 7)
!1020 = !DILocation(line: 124, column: 20, scope: !1019)
!1021 = !DILocation(line: 124, column: 7, scope: !1004)
!1022 = !DILocalVariable(name: "message", scope: !1023, file: !3, line: 125, type: !706)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 125, column: 5)
!1024 = !DILocation(line: 125, column: 5, scope: !1023)
!1025 = !DILocalVariable(name: "exception", scope: !1023, file: !3, line: 125, type: !807)
!1026 = !DILocation(line: 126, column: 3, scope: !1004)
!1027 = !DILocation(line: 126, column: 17, scope: !1004)
!1028 = !DILocation(line: 126, column: 26, scope: !1004)
!1029 = !DILocation(line: 127, column: 18, scope: !1004)
!1030 = !DILocation(line: 127, column: 29, scope: !1004)
!1031 = !DILocation(line: 127, column: 3, scope: !1004)
!1032 = !DILocation(line: 128, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 128, column: 7)
!1034 = !DILocation(line: 128, column: 13, scope: !1033)
!1035 = !DILocation(line: 128, column: 7, scope: !1004)
!1036 = !DILocation(line: 129, column: 12, scope: !1033)
!1037 = !DILocation(line: 129, column: 5, scope: !1033)
!1038 = !DILocation(line: 130, column: 26, scope: !1004)
!1039 = !DILocation(line: 130, column: 32, scope: !1004)
!1040 = !DILocation(line: 130, column: 45, scope: !1004)
!1041 = !DILocation(line: 130, column: 52, scope: !1004)
!1042 = !DILocation(line: 130, column: 10, scope: !1004)
!1043 = !DILocation(line: 130, column: 9, scope: !1004)
!1044 = !DILocation(line: 131, column: 24, scope: !1004)
!1045 = !DILocation(line: 131, column: 31, scope: !1004)
!1046 = !DILocation(line: 131, column: 3, scope: !1004)
!1047 = !DILocation(line: 131, column: 17, scope: !1004)
!1048 = !DILocation(line: 131, column: 23, scope: !1004)
!1049 = !DILocation(line: 132, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 132, column: 7)
!1051 = !DILocation(line: 132, column: 14, scope: !1050)
!1052 = !DILocation(line: 132, column: 7, scope: !1004)
!1053 = !DILocation(line: 133, column: 37, scope: !1050)
!1054 = !DILocation(line: 133, column: 18, scope: !1050)
!1055 = !DILocation(line: 133, column: 17, scope: !1050)
!1056 = !DILocation(line: 133, column: 5, scope: !1050)
!1057 = !DILocation(line: 134, column: 10, scope: !1004)
!1058 = !DILocation(line: 134, column: 3, scope: !1004)
!1059 = !DILocation(line: 135, column: 1, scope: !1004)
!1060 = distinct !DISubprogram(name: "GetQuantumInfo", scope: !3, file: !3, line: 412, type: !1061, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !860, !6}
!1063 = !DILocalVariable(name: "image_info", arg: 1, scope: !1060, file: !3, line: 412, type: !860)
!1064 = !DILocation(line: 412, column: 51, scope: !1060)
!1065 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1060, file: !3, line: 413, type: !6)
!1066 = !DILocation(line: 413, column: 16, scope: !1060)
!1067 = !DILocalVariable(name: "option", scope: !1060, file: !3, line: 416, type: !779)
!1068 = !DILocation(line: 416, column: 6, scope: !1060)
!1069 = !DILocation(line: 419, column: 28, scope: !1060)
!1070 = !DILocation(line: 419, column: 10, scope: !1060)
!1071 = !DILocation(line: 420, column: 3, scope: !1060)
!1072 = !DILocation(line: 420, column: 17, scope: !1060)
!1073 = !DILocation(line: 420, column: 24, scope: !1060)
!1074 = !DILocation(line: 421, column: 3, scope: !1060)
!1075 = !DILocation(line: 421, column: 17, scope: !1060)
!1076 = !DILocation(line: 421, column: 24, scope: !1060)
!1077 = !DILocation(line: 422, column: 3, scope: !1060)
!1078 = !DILocation(line: 422, column: 17, scope: !1060)
!1079 = !DILocation(line: 422, column: 22, scope: !1060)
!1080 = !DILocation(line: 423, column: 3, scope: !1060)
!1081 = !DILocation(line: 423, column: 17, scope: !1060)
!1082 = !DILocation(line: 423, column: 21, scope: !1060)
!1083 = !DILocation(line: 424, column: 27, scope: !1060)
!1084 = !DILocation(line: 424, column: 3, scope: !1060)
!1085 = !DILocation(line: 424, column: 17, scope: !1060)
!1086 = !DILocation(line: 424, column: 26, scope: !1060)
!1087 = !DILocation(line: 425, column: 3, scope: !1060)
!1088 = !DILocation(line: 425, column: 17, scope: !1060)
!1089 = !DILocation(line: 425, column: 26, scope: !1060)
!1090 = !DILocation(line: 426, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 426, column: 7)
!1092 = !DILocation(line: 426, column: 18, scope: !1091)
!1093 = !DILocation(line: 426, column: 7, scope: !1060)
!1094 = !DILocation(line: 427, column: 5, scope: !1091)
!1095 = !DILocation(line: 428, column: 25, scope: !1060)
!1096 = !DILocation(line: 428, column: 10, scope: !1060)
!1097 = !DILocation(line: 428, column: 9, scope: !1060)
!1098 = !DILocation(line: 429, column: 7, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 429, column: 7)
!1100 = !DILocation(line: 429, column: 14, scope: !1099)
!1101 = !DILocation(line: 429, column: 7, scope: !1060)
!1102 = !DILocation(line: 431, column: 46, scope: !1099)
!1103 = !DILocation(line: 430, column: 46, scope: !1099)
!1104 = !DILocation(line: 430, column: 26, scope: !1099)
!1105 = !DILocation(line: 430, column: 5, scope: !1099)
!1106 = !DILocation(line: 430, column: 19, scope: !1099)
!1107 = !DILocation(line: 430, column: 25, scope: !1099)
!1108 = !DILocation(line: 432, column: 25, scope: !1060)
!1109 = !DILocation(line: 432, column: 10, scope: !1060)
!1110 = !DILocation(line: 432, column: 9, scope: !1060)
!1111 = !DILocation(line: 433, column: 7, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 433, column: 7)
!1113 = !DILocation(line: 433, column: 14, scope: !1112)
!1114 = !DILocation(line: 433, column: 7, scope: !1060)
!1115 = !DILocation(line: 434, column: 42, scope: !1112)
!1116 = !DILocation(line: 434, column: 27, scope: !1112)
!1117 = !DILocation(line: 434, column: 5, scope: !1112)
!1118 = !DILocation(line: 434, column: 19, scope: !1112)
!1119 = !DILocation(line: 434, column: 26, scope: !1112)
!1120 = !DILocation(line: 435, column: 25, scope: !1060)
!1121 = !DILocation(line: 435, column: 10, scope: !1060)
!1122 = !DILocation(line: 435, column: 9, scope: !1060)
!1123 = !DILocation(line: 436, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 436, column: 7)
!1125 = !DILocation(line: 436, column: 14, scope: !1124)
!1126 = !DILocation(line: 436, column: 7, scope: !1060)
!1127 = !DILocation(line: 437, column: 42, scope: !1124)
!1128 = !DILocation(line: 437, column: 27, scope: !1124)
!1129 = !DILocation(line: 437, column: 5, scope: !1124)
!1130 = !DILocation(line: 437, column: 19, scope: !1124)
!1131 = !DILocation(line: 437, column: 26, scope: !1124)
!1132 = !DILocation(line: 438, column: 8, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 438, column: 7)
!1134 = !DILocation(line: 438, column: 22, scope: !1133)
!1135 = !DILocation(line: 438, column: 30, scope: !1133)
!1136 = !DILocation(line: 438, column: 38, scope: !1133)
!1137 = !DILocation(line: 438, column: 42, scope: !1133)
!1138 = !DILocation(line: 438, column: 56, scope: !1133)
!1139 = !DILocation(line: 438, column: 64, scope: !1133)
!1140 = !DILocation(line: 438, column: 7, scope: !1060)
!1141 = !DILocation(line: 439, column: 5, scope: !1133)
!1142 = !DILocation(line: 439, column: 19, scope: !1133)
!1143 = !DILocation(line: 439, column: 24, scope: !1133)
!1144 = !DILocation(line: 441, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 441, column: 9)
!1146 = !DILocation(line: 441, column: 23, scope: !1145)
!1147 = !DILocation(line: 441, column: 34, scope: !1145)
!1148 = !DILocation(line: 441, column: 48, scope: !1145)
!1149 = !DILocation(line: 441, column: 31, scope: !1145)
!1150 = !DILocation(line: 441, column: 9, scope: !1133)
!1151 = !DILocation(line: 443, column: 59, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 442, column: 7)
!1153 = !DILocation(line: 443, column: 73, scope: !1152)
!1154 = !DILocation(line: 443, column: 58, scope: !1152)
!1155 = !DILocation(line: 443, column: 9, scope: !1152)
!1156 = !DILocation(line: 443, column: 23, scope: !1152)
!1157 = !DILocation(line: 443, column: 28, scope: !1152)
!1158 = !DILocation(line: 444, column: 9, scope: !1152)
!1159 = !DILocation(line: 444, column: 23, scope: !1152)
!1160 = !DILocation(line: 444, column: 30, scope: !1152)
!1161 = !DILocation(line: 445, column: 7, scope: !1152)
!1162 = !DILocation(line: 447, column: 58, scope: !1145)
!1163 = !DILocation(line: 447, column: 72, scope: !1145)
!1164 = !DILocation(line: 448, column: 9, scope: !1145)
!1165 = !DILocation(line: 448, column: 23, scope: !1145)
!1166 = !DILocation(line: 447, column: 79, scope: !1145)
!1167 = !DILocation(line: 447, column: 56, scope: !1145)
!1168 = !DILocation(line: 447, column: 7, scope: !1145)
!1169 = !DILocation(line: 447, column: 21, scope: !1145)
!1170 = !DILocation(line: 447, column: 26, scope: !1145)
!1171 = !DILocation(line: 449, column: 25, scope: !1060)
!1172 = !DILocation(line: 449, column: 10, scope: !1060)
!1173 = !DILocation(line: 449, column: 9, scope: !1060)
!1174 = !DILocation(line: 450, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 450, column: 7)
!1176 = !DILocation(line: 450, column: 14, scope: !1175)
!1177 = !DILocation(line: 450, column: 7, scope: !1060)
!1178 = !DILocation(line: 451, column: 40, scope: !1175)
!1179 = !DILocation(line: 451, column: 25, scope: !1175)
!1180 = !DILocation(line: 451, column: 5, scope: !1175)
!1181 = !DILocation(line: 451, column: 19, scope: !1175)
!1182 = !DILocation(line: 451, column: 24, scope: !1175)
!1183 = !DILocation(line: 452, column: 25, scope: !1060)
!1184 = !DILocation(line: 452, column: 10, scope: !1060)
!1185 = !DILocation(line: 452, column: 9, scope: !1060)
!1186 = !DILocation(line: 453, column: 7, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 453, column: 7)
!1188 = !DILocation(line: 453, column: 14, scope: !1187)
!1189 = !DILocation(line: 453, column: 7, scope: !1060)
!1190 = !DILocation(line: 454, column: 46, scope: !1187)
!1191 = !DILocation(line: 454, column: 32, scope: !1187)
!1192 = !DILocation(line: 454, column: 69, scope: !1187)
!1193 = !DILocation(line: 454, column: 5, scope: !1187)
!1194 = !DILocation(line: 454, column: 19, scope: !1187)
!1195 = !DILocation(line: 454, column: 31, scope: !1187)
!1196 = !DILocation(line: 456, column: 24, scope: !1060)
!1197 = !DILocation(line: 456, column: 36, scope: !1060)
!1198 = !DILocation(line: 456, column: 3, scope: !1060)
!1199 = !DILocation(line: 456, column: 17, scope: !1060)
!1200 = !DILocation(line: 456, column: 23, scope: !1060)
!1201 = !DILocation(line: 457, column: 21, scope: !1060)
!1202 = !DILocation(line: 457, column: 3, scope: !1060)
!1203 = !DILocation(line: 458, column: 1, scope: !1060)
!1204 = distinct !DISubprogram(name: "SetQuantumDepth", scope: !3, file: !3, line: 653, type: !1205, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!32, !651, !6, !920}
!1207 = !DILocalVariable(name: "image", arg: 1, scope: !1204, file: !3, line: 653, type: !651)
!1208 = !DILocation(line: 653, column: 61, scope: !1204)
!1209 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1204, file: !3, line: 654, type: !6)
!1210 = !DILocation(line: 654, column: 16, scope: !1204)
!1211 = !DILocalVariable(name: "depth", arg: 3, scope: !1204, file: !3, line: 654, type: !920)
!1212 = !DILocation(line: 654, column: 42, scope: !1204)
!1213 = !DILocalVariable(name: "status", scope: !1204, file: !3, line: 657, type: !32)
!1214 = !DILocation(line: 657, column: 5, scope: !1204)
!1215 = !DILocation(line: 664, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 664, column: 7)
!1217 = !DILocation(line: 664, column: 14, scope: !1216)
!1218 = !DILocation(line: 664, column: 20, scope: !1216)
!1219 = !DILocation(line: 664, column: 7, scope: !1204)
!1220 = !DILocation(line: 665, column: 61, scope: !1216)
!1221 = !DILocation(line: 665, column: 68, scope: !1216)
!1222 = !DILocation(line: 665, column: 12, scope: !1216)
!1223 = !DILocation(line: 665, column: 5, scope: !1216)
!1224 = !DILocation(line: 668, column: 23, scope: !1204)
!1225 = !DILocation(line: 668, column: 3, scope: !1204)
!1226 = !DILocation(line: 668, column: 17, scope: !1204)
!1227 = !DILocation(line: 668, column: 22, scope: !1204)
!1228 = !DILocation(line: 669, column: 7, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 669, column: 7)
!1230 = !DILocation(line: 669, column: 21, scope: !1229)
!1231 = !DILocation(line: 669, column: 28, scope: !1229)
!1232 = !DILocation(line: 669, column: 7, scope: !1204)
!1233 = !DILocation(line: 671, column: 11, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 671, column: 11)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 670, column: 5)
!1236 = !DILocation(line: 671, column: 25, scope: !1234)
!1237 = !DILocation(line: 671, column: 31, scope: !1234)
!1238 = !DILocation(line: 671, column: 11, scope: !1235)
!1239 = !DILocation(line: 672, column: 9, scope: !1234)
!1240 = !DILocation(line: 672, column: 23, scope: !1234)
!1241 = !DILocation(line: 672, column: 28, scope: !1234)
!1242 = !DILocation(line: 674, column: 13, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 674, column: 13)
!1244 = !DILocation(line: 674, column: 27, scope: !1243)
!1245 = !DILocation(line: 674, column: 33, scope: !1243)
!1246 = !DILocation(line: 674, column: 13, scope: !1234)
!1247 = !DILocation(line: 675, column: 11, scope: !1243)
!1248 = !DILocation(line: 675, column: 25, scope: !1243)
!1249 = !DILocation(line: 675, column: 30, scope: !1243)
!1250 = !DILocation(line: 677, column: 11, scope: !1243)
!1251 = !DILocation(line: 677, column: 25, scope: !1243)
!1252 = !DILocation(line: 677, column: 30, scope: !1243)
!1253 = !DILocation(line: 678, column: 5, scope: !1235)
!1254 = !DILocation(line: 679, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 679, column: 7)
!1256 = !DILocation(line: 679, column: 21, scope: !1255)
!1257 = !DILocation(line: 679, column: 28, scope: !1255)
!1258 = !DILocation(line: 679, column: 7, scope: !1204)
!1259 = !DILocation(line: 680, column: 26, scope: !1255)
!1260 = !DILocation(line: 680, column: 5, scope: !1255)
!1261 = !DILocation(line: 681, column: 31, scope: !1204)
!1262 = !DILocation(line: 681, column: 47, scope: !1204)
!1263 = !DILocation(line: 681, column: 61, scope: !1204)
!1264 = !DILocation(line: 681, column: 46, scope: !1204)
!1265 = !DILocation(line: 681, column: 66, scope: !1204)
!1266 = !DILocation(line: 681, column: 73, scope: !1204)
!1267 = !DILocation(line: 681, column: 65, scope: !1204)
!1268 = !DILocation(line: 682, column: 7, scope: !1204)
!1269 = !DILocation(line: 682, column: 21, scope: !1204)
!1270 = !DILocation(line: 682, column: 26, scope: !1204)
!1271 = !DILocation(line: 682, column: 29, scope: !1204)
!1272 = !DILocation(line: 681, column: 80, scope: !1204)
!1273 = !DILocation(line: 681, column: 10, scope: !1204)
!1274 = !DILocation(line: 681, column: 9, scope: !1204)
!1275 = !DILocation(line: 683, column: 10, scope: !1204)
!1276 = !DILocation(line: 683, column: 3, scope: !1204)
!1277 = distinct !DISubprogram(name: "DestroyQuantumInfo", scope: !3, file: !3, line: 214, type: !1278, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!6, !6}
!1280 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1277, file: !3, line: 214, type: !6)
!1281 = !DILocation(line: 214, column: 59, scope: !1277)
!1282 = !DILocation(line: 218, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 218, column: 7)
!1284 = !DILocation(line: 218, column: 21, scope: !1283)
!1285 = !DILocation(line: 218, column: 28, scope: !1283)
!1286 = !DILocation(line: 218, column: 7, scope: !1277)
!1287 = !DILocation(line: 219, column: 26, scope: !1283)
!1288 = !DILocation(line: 219, column: 5, scope: !1283)
!1289 = !DILocation(line: 220, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 220, column: 7)
!1291 = !DILocation(line: 220, column: 21, scope: !1290)
!1292 = !DILocation(line: 220, column: 31, scope: !1290)
!1293 = !DILocation(line: 220, column: 7, scope: !1277)
!1294 = !DILocation(line: 221, column: 27, scope: !1290)
!1295 = !DILocation(line: 221, column: 41, scope: !1290)
!1296 = !DILocation(line: 221, column: 5, scope: !1290)
!1297 = !DILocation(line: 222, column: 3, scope: !1277)
!1298 = !DILocation(line: 222, column: 17, scope: !1277)
!1299 = !DILocation(line: 222, column: 26, scope: !1277)
!1300 = !DILocation(line: 223, column: 55, scope: !1277)
!1301 = !DILocation(line: 223, column: 32, scope: !1277)
!1302 = !DILocation(line: 223, column: 16, scope: !1277)
!1303 = !DILocation(line: 223, column: 15, scope: !1277)
!1304 = !DILocation(line: 224, column: 10, scope: !1277)
!1305 = !DILocation(line: 224, column: 3, scope: !1277)
!1306 = distinct !DISubprogram(name: "DestroyQuantumPixels", scope: !3, file: !3, line: 249, type: !4, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1307 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1306, file: !3, line: 249, type: !6)
!1308 = !DILocation(line: 249, column: 47, scope: !1306)
!1309 = !DILocalVariable(name: "i", scope: !1306, file: !3, line: 252, type: !711)
!1310 = !DILocation(line: 252, column: 5, scope: !1306)
!1311 = !DILocalVariable(name: "extent", scope: !1306, file: !3, line: 255, type: !711)
!1312 = !DILocation(line: 255, column: 5, scope: !1306)
!1313 = !DILocation(line: 260, column: 20, scope: !1306)
!1314 = !DILocation(line: 260, column: 34, scope: !1306)
!1315 = !DILocation(line: 260, column: 9, scope: !1306)
!1316 = !DILocation(line: 261, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 261, column: 3)
!1318 = !DILocation(line: 261, column: 8, scope: !1317)
!1319 = !DILocation(line: 261, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 261, column: 3)
!1321 = !DILocation(line: 261, column: 27, scope: !1320)
!1322 = !DILocation(line: 261, column: 41, scope: !1320)
!1323 = !DILocation(line: 261, column: 15, scope: !1320)
!1324 = !DILocation(line: 261, column: 3, scope: !1317)
!1325 = !DILocation(line: 262, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 262, column: 9)
!1327 = !DILocation(line: 262, column: 23, scope: !1326)
!1328 = !DILocation(line: 262, column: 30, scope: !1326)
!1329 = !DILocation(line: 262, column: 33, scope: !1326)
!1330 = !DILocation(line: 262, column: 9, scope: !1320)
!1331 = !DILocation(line: 269, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 263, column: 7)
!1333 = !DILocation(line: 269, column: 25, scope: !1332)
!1334 = !DILocation(line: 269, column: 32, scope: !1332)
!1335 = !DILocation(line: 268, column: 51, scope: !1332)
!1336 = !DILocation(line: 268, column: 9, scope: !1332)
!1337 = !DILocation(line: 268, column: 23, scope: !1332)
!1338 = !DILocation(line: 268, column: 30, scope: !1332)
!1339 = !DILocation(line: 268, column: 32, scope: !1332)
!1340 = !DILocation(line: 270, column: 7, scope: !1332)
!1341 = !DILocation(line: 262, column: 54, scope: !1326)
!1342 = !DILocation(line: 261, column: 58, scope: !1320)
!1343 = !DILocation(line: 261, column: 3, scope: !1320)
!1344 = distinct !{!1344, !1324, !1345}
!1345 = !DILocation(line: 270, column: 7, scope: !1317)
!1346 = !DILocation(line: 272, column: 5, scope: !1306)
!1347 = !DILocation(line: 272, column: 19, scope: !1306)
!1348 = !DILocation(line: 271, column: 43, scope: !1306)
!1349 = !DILocation(line: 271, column: 24, scope: !1306)
!1350 = !DILocation(line: 271, column: 3, scope: !1306)
!1351 = !DILocation(line: 271, column: 17, scope: !1306)
!1352 = !DILocation(line: 271, column: 23, scope: !1306)
!1353 = !DILocation(line: 273, column: 1, scope: !1306)
!1354 = distinct !DISubprogram(name: "GetQuantumExtent", scope: !3, file: !3, line: 303, type: !1355, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!13, !651, !1357, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumType", file: !8, line: 82, baseType: !506)
!1361 = !DILocalVariable(name: "image", arg: 1, scope: !1354, file: !3, line: 303, type: !651)
!1362 = !DILocation(line: 303, column: 51, scope: !1354)
!1363 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1354, file: !3, line: 304, type: !1357)
!1364 = !DILocation(line: 304, column: 22, scope: !1354)
!1365 = !DILocalVariable(name: "quantum_type", arg: 3, scope: !1354, file: !3, line: 304, type: !1359)
!1366 = !DILocation(line: 304, column: 53, scope: !1354)
!1367 = !DILocalVariable(name: "packet_size", scope: !1354, file: !3, line: 307, type: !13)
!1368 = !DILocation(line: 307, column: 5, scope: !1354)
!1369 = !DILocation(line: 311, column: 14, scope: !1354)
!1370 = !DILocation(line: 312, column: 11, scope: !1354)
!1371 = !DILocation(line: 312, column: 3, scope: !1354)
!1372 = !DILocation(line: 314, column: 39, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 313, column: 3)
!1374 = !DILocation(line: 314, column: 43, scope: !1373)
!1375 = !DILocation(line: 315, column: 40, scope: !1373)
!1376 = !DILocation(line: 315, column: 44, scope: !1373)
!1377 = !DILocation(line: 316, column: 33, scope: !1373)
!1378 = !DILocation(line: 316, column: 37, scope: !1373)
!1379 = !DILocation(line: 317, column: 33, scope: !1373)
!1380 = !DILocation(line: 317, column: 37, scope: !1373)
!1381 = !DILocation(line: 318, column: 34, scope: !1373)
!1382 = !DILocation(line: 318, column: 38, scope: !1373)
!1383 = !DILocation(line: 319, column: 34, scope: !1373)
!1384 = !DILocation(line: 319, column: 38, scope: !1373)
!1385 = !DILocation(line: 320, column: 34, scope: !1373)
!1386 = !DILocation(line: 320, column: 38, scope: !1373)
!1387 = !DILocation(line: 321, column: 34, scope: !1373)
!1388 = !DILocation(line: 321, column: 38, scope: !1373)
!1389 = !DILocation(line: 322, column: 35, scope: !1373)
!1390 = !DILocation(line: 322, column: 39, scope: !1373)
!1391 = !DILocation(line: 323, column: 14, scope: !1373)
!1392 = !DILocation(line: 325, column: 7, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 325, column: 7)
!1394 = !DILocation(line: 325, column: 21, scope: !1393)
!1395 = !DILocation(line: 325, column: 26, scope: !1393)
!1396 = !DILocation(line: 325, column: 7, scope: !1354)
!1397 = !DILocation(line: 326, column: 22, scope: !1393)
!1398 = !DILocation(line: 326, column: 34, scope: !1393)
!1399 = !DILocation(line: 326, column: 41, scope: !1393)
!1400 = !DILocation(line: 326, column: 33, scope: !1393)
!1401 = !DILocation(line: 326, column: 51, scope: !1393)
!1402 = !DILocation(line: 326, column: 65, scope: !1393)
!1403 = !DILocation(line: 326, column: 70, scope: !1393)
!1404 = !DILocation(line: 326, column: 73, scope: !1393)
!1405 = !DILocation(line: 326, column: 48, scope: !1393)
!1406 = !DILocation(line: 326, column: 5, scope: !1393)
!1407 = !DILocation(line: 327, column: 21, scope: !1354)
!1408 = !DILocation(line: 327, column: 33, scope: !1354)
!1409 = !DILocation(line: 327, column: 40, scope: !1354)
!1410 = !DILocation(line: 327, column: 32, scope: !1354)
!1411 = !DILocation(line: 327, column: 48, scope: !1354)
!1412 = !DILocation(line: 327, column: 62, scope: !1354)
!1413 = !DILocation(line: 327, column: 47, scope: !1354)
!1414 = !DILocation(line: 327, column: 67, scope: !1354)
!1415 = !DILocation(line: 327, column: 70, scope: !1354)
!1416 = !DILocation(line: 327, column: 3, scope: !1354)
!1417 = !DILocation(line: 328, column: 1, scope: !1354)
!1418 = distinct !DISubprogram(name: "GetQuantumEndian", scope: !3, file: !3, line: 352, type: !1419, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!53, !1357}
!1421 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1418, file: !3, line: 352, type: !1357)
!1422 = !DILocation(line: 352, column: 61, scope: !1418)
!1423 = !DILocation(line: 356, column: 10, scope: !1418)
!1424 = !DILocation(line: 356, column: 24, scope: !1418)
!1425 = !DILocation(line: 356, column: 3, scope: !1418)
!1426 = distinct !DISubprogram(name: "GetQuantumFormat", scope: !3, file: !3, line: 381, type: !1427, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!18, !1357}
!1429 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1426, file: !3, line: 381, type: !1357)
!1430 = !DILocation(line: 381, column: 68, scope: !1426)
!1431 = !DILocation(line: 385, column: 10, scope: !1426)
!1432 = !DILocation(line: 385, column: 24, scope: !1426)
!1433 = !DILocation(line: 385, column: 3, scope: !1426)
!1434 = distinct !DISubprogram(name: "StringToDouble", scope: !1435, file: !1435, line: 42, type: !1436, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1435 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!27, !1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!1439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !992)
!1440 = !DILocalVariable(name: "string", arg: 1, scope: !1434, file: !1435, line: 42, type: !1438)
!1441 = !DILocation(line: 42, column: 58, scope: !1434)
!1442 = !DILocalVariable(name: "sentinal", arg: 2, scope: !1434, file: !1435, line: 43, type: !1439)
!1443 = !DILocation(line: 43, column: 19, scope: !1434)
!1444 = !DILocation(line: 45, column: 31, scope: !1434)
!1445 = !DILocation(line: 45, column: 38, scope: !1434)
!1446 = !DILocation(line: 45, column: 10, scope: !1434)
!1447 = !DILocation(line: 45, column: 3, scope: !1434)
!1448 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !2, file: !3, line: 570, type: !6)
!1449 = !DILocation(line: 570, column: 51, scope: !2)
!1450 = !DILocation(line: 585, column: 3, scope: !2)
!1451 = !DILocation(line: 585, column: 17, scope: !2)
!1452 = !DILocation(line: 585, column: 23, scope: !2)
!1453 = !DILocation(line: 585, column: 36, scope: !2)
!1454 = !DILocation(line: 586, column: 12, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !2, file: !3, line: 586, column: 7)
!1456 = !DILocation(line: 586, column: 26, scope: !1455)
!1457 = !DILocation(line: 586, column: 7, scope: !1455)
!1458 = !DILocation(line: 586, column: 33, scope: !1455)
!1459 = !DILocation(line: 586, column: 7, scope: !2)
!1460 = !DILocation(line: 587, column: 40, scope: !1455)
!1461 = !DILocation(line: 587, column: 54, scope: !1455)
!1462 = !DILocation(line: 587, column: 5, scope: !1455)
!1463 = !DILocation(line: 587, column: 19, scope: !1455)
!1464 = !DILocation(line: 587, column: 25, scope: !1455)
!1465 = !DILocation(line: 587, column: 38, scope: !1455)
!1466 = !DILocation(line: 588, column: 3, scope: !2)
!1467 = !DILocation(line: 588, column: 17, scope: !2)
!1468 = !DILocation(line: 588, column: 23, scope: !2)
!1469 = !DILocation(line: 588, column: 28, scope: !2)
!1470 = !DILocation(line: 589, column: 3, scope: !2)
!1471 = !DILocation(line: 589, column: 17, scope: !2)
!1472 = !DILocation(line: 589, column: 23, scope: !2)
!1473 = !DILocation(line: 589, column: 27, scope: !2)
!1474 = !DILocation(line: 590, column: 3, scope: !2)
!1475 = !DILocation(line: 590, column: 17, scope: !2)
!1476 = !DILocation(line: 590, column: 23, scope: !2)
!1477 = !DILocation(line: 590, column: 27, scope: !2)
!1478 = !DILocation(line: 591, column: 1, scope: !2)
!1479 = distinct !DISubprogram(name: "GetQuantumPixels", scope: !3, file: !3, line: 483, type: !1480, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!49, !1357}
!1482 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1479, file: !3, line: 483, type: !1357)
!1483 = !DILocation(line: 483, column: 65, scope: !1479)
!1484 = !DILocalVariable(name: "id", scope: !1479, file: !3, line: 486, type: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!1486 = !DILocation(line: 486, column: 5, scope: !1479)
!1487 = !DILocation(line: 486, column: 10, scope: !1479)
!1488 = !DILocation(line: 490, column: 10, scope: !1479)
!1489 = !DILocation(line: 490, column: 24, scope: !1479)
!1490 = !DILocation(line: 490, column: 31, scope: !1479)
!1491 = !DILocation(line: 490, column: 3, scope: !1479)
!1492 = distinct !DISubprogram(name: "GetOpenMPThreadId", scope: !1493, file: !1493, line: 117, type: !1494, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1493 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!538}
!1496 = !DILocation(line: 122, column: 3, scope: !1492)
!1497 = distinct !DISubprogram(name: "GetQuantumType", scope: !3, file: !3, line: 515, type: !1498, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1360, !907, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1501 = !DILocalVariable(name: "image", arg: 1, scope: !1497, file: !3, line: 515, type: !907)
!1502 = !DILocation(line: 515, column: 48, scope: !1497)
!1503 = !DILocalVariable(name: "exception", arg: 2, scope: !1497, file: !3, line: 515, type: !1500)
!1504 = !DILocation(line: 515, column: 69, scope: !1497)
!1505 = !DILocalVariable(name: "quantum_type", scope: !1497, file: !3, line: 518, type: !1360)
!1506 = !DILocation(line: 518, column: 5, scope: !1497)
!1507 = !DILocation(line: 522, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 522, column: 7)
!1509 = !DILocation(line: 522, column: 14, scope: !1508)
!1510 = !DILocation(line: 522, column: 20, scope: !1508)
!1511 = !DILocation(line: 522, column: 7, scope: !1497)
!1512 = !DILocation(line: 523, column: 61, scope: !1508)
!1513 = !DILocation(line: 523, column: 68, scope: !1508)
!1514 = !DILocation(line: 523, column: 12, scope: !1508)
!1515 = !DILocation(line: 523, column: 5, scope: !1508)
!1516 = !DILocation(line: 524, column: 15, scope: !1497)
!1517 = !DILocation(line: 525, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 525, column: 7)
!1519 = !DILocation(line: 525, column: 14, scope: !1518)
!1520 = !DILocation(line: 525, column: 20, scope: !1518)
!1521 = !DILocation(line: 525, column: 7, scope: !1497)
!1522 = !DILocation(line: 526, column: 17, scope: !1518)
!1523 = !DILocation(line: 526, column: 5, scope: !1518)
!1524 = !DILocation(line: 527, column: 7, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 527, column: 7)
!1526 = !DILocation(line: 527, column: 14, scope: !1525)
!1527 = !DILocation(line: 527, column: 25, scope: !1525)
!1528 = !DILocation(line: 527, column: 7, scope: !1497)
!1529 = !DILocation(line: 529, column: 19, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 528, column: 5)
!1531 = !DILocation(line: 530, column: 11, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 530, column: 11)
!1533 = !DILocation(line: 530, column: 18, scope: !1532)
!1534 = !DILocation(line: 530, column: 24, scope: !1532)
!1535 = !DILocation(line: 530, column: 11, scope: !1530)
!1536 = !DILocation(line: 531, column: 21, scope: !1532)
!1537 = !DILocation(line: 531, column: 9, scope: !1532)
!1538 = !DILocation(line: 532, column: 5, scope: !1530)
!1539 = !DILocation(line: 533, column: 19, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 533, column: 7)
!1541 = !DILocation(line: 533, column: 25, scope: !1540)
!1542 = !DILocation(line: 533, column: 7, scope: !1540)
!1543 = !DILocation(line: 533, column: 36, scope: !1540)
!1544 = !DILocation(line: 533, column: 7, scope: !1497)
!1545 = !DILocation(line: 535, column: 19, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 534, column: 5)
!1547 = !DILocation(line: 536, column: 11, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 536, column: 11)
!1549 = !DILocation(line: 536, column: 18, scope: !1548)
!1550 = !DILocation(line: 536, column: 24, scope: !1548)
!1551 = !DILocation(line: 536, column: 11, scope: !1546)
!1552 = !DILocation(line: 537, column: 21, scope: !1548)
!1553 = !DILocation(line: 537, column: 9, scope: !1548)
!1554 = !DILocation(line: 538, column: 5, scope: !1546)
!1555 = !DILocation(line: 539, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 539, column: 7)
!1557 = !DILocation(line: 539, column: 14, scope: !1556)
!1558 = !DILocation(line: 539, column: 28, scope: !1556)
!1559 = !DILocation(line: 539, column: 7, scope: !1497)
!1560 = !DILocation(line: 541, column: 19, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 540, column: 5)
!1562 = !DILocation(line: 542, column: 11, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 542, column: 11)
!1564 = !DILocation(line: 542, column: 18, scope: !1563)
!1565 = !DILocation(line: 542, column: 24, scope: !1563)
!1566 = !DILocation(line: 542, column: 11, scope: !1561)
!1567 = !DILocation(line: 543, column: 21, scope: !1563)
!1568 = !DILocation(line: 543, column: 9, scope: !1563)
!1569 = !DILocation(line: 544, column: 5, scope: !1561)
!1570 = !DILocation(line: 545, column: 10, scope: !1497)
!1571 = !DILocation(line: 545, column: 3, scope: !1497)
!1572 = distinct !DISubprogram(name: "SetQuantumAlphaType", scope: !3, file: !3, line: 618, type: !1573, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !6, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1576 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1572, file: !3, line: 618, type: !6)
!1577 = !DILocation(line: 618, column: 52, scope: !1572)
!1578 = !DILocalVariable(name: "type", arg: 2, scope: !1572, file: !3, line: 619, type: !1575)
!1579 = !DILocation(line: 619, column: 26, scope: !1572)
!1580 = !DILocation(line: 623, column: 28, scope: !1572)
!1581 = !DILocation(line: 623, column: 3, scope: !1572)
!1582 = !DILocation(line: 623, column: 17, scope: !1572)
!1583 = !DILocation(line: 623, column: 27, scope: !1572)
!1584 = !DILocation(line: 624, column: 1, scope: !1572)
!1585 = distinct !DISubprogram(name: "AcquireQuantumPixels", scope: !3, file: !3, line: 162, type: !1586, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!32, !6, !920}
!1588 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1585, file: !3, line: 162, type: !6)
!1589 = !DILocation(line: 162, column: 60, scope: !1585)
!1590 = !DILocalVariable(name: "extent", arg: 2, scope: !1585, file: !3, line: 163, type: !920)
!1591 = !DILocation(line: 163, column: 16, scope: !1585)
!1592 = !DILocalVariable(name: "i", scope: !1585, file: !3, line: 166, type: !711)
!1593 = !DILocation(line: 166, column: 5, scope: !1585)
!1594 = !DILocation(line: 170, column: 41, scope: !1585)
!1595 = !DILocation(line: 170, column: 3, scope: !1585)
!1596 = !DILocation(line: 170, column: 17, scope: !1585)
!1597 = !DILocation(line: 170, column: 31, scope: !1585)
!1598 = !DILocation(line: 172, column: 5, scope: !1585)
!1599 = !DILocation(line: 172, column: 19, scope: !1585)
!1600 = !DILocation(line: 171, column: 43, scope: !1585)
!1601 = !DILocation(line: 171, column: 24, scope: !1585)
!1602 = !DILocation(line: 171, column: 3, scope: !1585)
!1603 = !DILocation(line: 171, column: 17, scope: !1585)
!1604 = !DILocation(line: 171, column: 23, scope: !1585)
!1605 = !DILocation(line: 173, column: 7, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 173, column: 7)
!1607 = !DILocation(line: 173, column: 21, scope: !1606)
!1608 = !DILocation(line: 173, column: 28, scope: !1606)
!1609 = !DILocation(line: 173, column: 7, scope: !1585)
!1610 = !DILocation(line: 174, column: 5, scope: !1606)
!1611 = !DILocation(line: 175, column: 24, scope: !1585)
!1612 = !DILocation(line: 175, column: 3, scope: !1585)
!1613 = !DILocation(line: 175, column: 17, scope: !1585)
!1614 = !DILocation(line: 175, column: 23, scope: !1585)
!1615 = !DILocation(line: 176, column: 28, scope: !1585)
!1616 = !DILocation(line: 176, column: 42, scope: !1585)
!1617 = !DILocation(line: 176, column: 51, scope: !1585)
!1618 = !DILocation(line: 176, column: 65, scope: !1585)
!1619 = !DILocation(line: 176, column: 79, scope: !1585)
!1620 = !DILocation(line: 176, column: 10, scope: !1585)
!1621 = !DILocation(line: 178, column: 9, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 178, column: 3)
!1623 = !DILocation(line: 178, column: 8, scope: !1622)
!1624 = !DILocation(line: 178, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 178, column: 3)
!1626 = !DILocation(line: 178, column: 27, scope: !1625)
!1627 = !DILocation(line: 178, column: 41, scope: !1625)
!1628 = !DILocation(line: 178, column: 15, scope: !1625)
!1629 = !DILocation(line: 178, column: 3, scope: !1622)
!1630 = !DILocation(line: 180, column: 68, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 179, column: 3)
!1632 = !DILocation(line: 180, column: 74, scope: !1631)
!1633 = !DILocation(line: 180, column: 47, scope: !1631)
!1634 = !DILocation(line: 180, column: 5, scope: !1631)
!1635 = !DILocation(line: 180, column: 19, scope: !1631)
!1636 = !DILocation(line: 180, column: 26, scope: !1631)
!1637 = !DILocation(line: 180, column: 28, scope: !1631)
!1638 = !DILocation(line: 182, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 182, column: 9)
!1640 = !DILocation(line: 182, column: 23, scope: !1639)
!1641 = !DILocation(line: 182, column: 30, scope: !1639)
!1642 = !DILocation(line: 182, column: 33, scope: !1639)
!1643 = !DILocation(line: 182, column: 9, scope: !1631)
!1644 = !DILocation(line: 183, column: 7, scope: !1639)
!1645 = !DILocation(line: 184, column: 30, scope: !1631)
!1646 = !DILocation(line: 184, column: 44, scope: !1631)
!1647 = !DILocation(line: 184, column: 51, scope: !1631)
!1648 = !DILocation(line: 184, column: 57, scope: !1631)
!1649 = !DILocation(line: 184, column: 63, scope: !1631)
!1650 = !DILocation(line: 184, column: 66, scope: !1631)
!1651 = !DILocation(line: 184, column: 12, scope: !1631)
!1652 = !DILocation(line: 186, column: 5, scope: !1631)
!1653 = !DILocation(line: 186, column: 19, scope: !1631)
!1654 = !DILocation(line: 186, column: 26, scope: !1631)
!1655 = !DILocation(line: 186, column: 29, scope: !1631)
!1656 = !DILocation(line: 186, column: 36, scope: !1631)
!1657 = !DILocation(line: 187, column: 3, scope: !1631)
!1658 = !DILocation(line: 178, column: 58, scope: !1625)
!1659 = !DILocation(line: 178, column: 3, scope: !1625)
!1660 = distinct !{!1660, !1629, !1661}
!1661 = !DILocation(line: 187, column: 3, scope: !1622)
!1662 = !DILocation(line: 188, column: 3, scope: !1585)
!1663 = !DILocation(line: 189, column: 1, scope: !1585)
!1664 = distinct !DISubprogram(name: "SetQuantumEndian", scope: !3, file: !3, line: 713, type: !1665, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!32, !651, !6, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1668 = !DILocalVariable(name: "image", arg: 1, scope: !1664, file: !3, line: 713, type: !651)
!1669 = !DILocation(line: 713, column: 62, scope: !1664)
!1670 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1664, file: !3, line: 714, type: !6)
!1671 = !DILocation(line: 714, column: 16, scope: !1664)
!1672 = !DILocalVariable(name: "endian", arg: 3, scope: !1664, file: !3, line: 714, type: !1667)
!1673 = !DILocation(line: 714, column: 46, scope: !1664)
!1674 = !DILocation(line: 718, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 718, column: 7)
!1676 = !DILocation(line: 718, column: 14, scope: !1675)
!1677 = !DILocation(line: 718, column: 20, scope: !1675)
!1678 = !DILocation(line: 718, column: 7, scope: !1664)
!1679 = !DILocation(line: 719, column: 61, scope: !1675)
!1680 = !DILocation(line: 719, column: 68, scope: !1675)
!1681 = !DILocation(line: 719, column: 12, scope: !1675)
!1682 = !DILocation(line: 719, column: 5, scope: !1675)
!1683 = !DILocation(line: 722, column: 24, scope: !1664)
!1684 = !DILocation(line: 722, column: 3, scope: !1664)
!1685 = !DILocation(line: 722, column: 17, scope: !1664)
!1686 = !DILocation(line: 722, column: 23, scope: !1664)
!1687 = !DILocation(line: 723, column: 26, scope: !1664)
!1688 = !DILocation(line: 723, column: 32, scope: !1664)
!1689 = !DILocation(line: 723, column: 45, scope: !1664)
!1690 = !DILocation(line: 723, column: 59, scope: !1664)
!1691 = !DILocation(line: 723, column: 10, scope: !1664)
!1692 = !DILocation(line: 723, column: 3, scope: !1664)
!1693 = distinct !DISubprogram(name: "SetQuantumFormat", scope: !3, file: !3, line: 753, type: !1694, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!32, !651, !6, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1697 = !DILocalVariable(name: "image", arg: 1, scope: !1693, file: !3, line: 753, type: !651)
!1698 = !DILocation(line: 753, column: 62, scope: !1693)
!1699 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1693, file: !3, line: 754, type: !6)
!1700 = !DILocation(line: 754, column: 16, scope: !1693)
!1701 = !DILocalVariable(name: "format", arg: 3, scope: !1693, file: !3, line: 754, type: !1696)
!1702 = !DILocation(line: 754, column: 53, scope: !1693)
!1703 = !DILocation(line: 758, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 758, column: 7)
!1705 = !DILocation(line: 758, column: 14, scope: !1704)
!1706 = !DILocation(line: 758, column: 20, scope: !1704)
!1707 = !DILocation(line: 758, column: 7, scope: !1693)
!1708 = !DILocation(line: 759, column: 61, scope: !1704)
!1709 = !DILocation(line: 759, column: 68, scope: !1704)
!1710 = !DILocation(line: 759, column: 12, scope: !1704)
!1711 = !DILocation(line: 759, column: 5, scope: !1704)
!1712 = !DILocation(line: 762, column: 24, scope: !1693)
!1713 = !DILocation(line: 762, column: 3, scope: !1693)
!1714 = !DILocation(line: 762, column: 17, scope: !1693)
!1715 = !DILocation(line: 762, column: 23, scope: !1693)
!1716 = !DILocation(line: 763, column: 26, scope: !1693)
!1717 = !DILocation(line: 763, column: 32, scope: !1693)
!1718 = !DILocation(line: 763, column: 45, scope: !1693)
!1719 = !DILocation(line: 763, column: 59, scope: !1693)
!1720 = !DILocation(line: 763, column: 10, scope: !1693)
!1721 = !DILocation(line: 763, column: 3, scope: !1693)
!1722 = distinct !DISubprogram(name: "SetQuantumImageType", scope: !3, file: !3, line: 792, type: !1723, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !907, !1359}
!1725 = !DILocalVariable(name: "image", arg: 1, scope: !1722, file: !3, line: 792, type: !907)
!1726 = !DILocation(line: 792, column: 46, scope: !1722)
!1727 = !DILocalVariable(name: "quantum_type", arg: 2, scope: !1722, file: !3, line: 793, type: !1359)
!1728 = !DILocation(line: 793, column: 21, scope: !1722)
!1729 = !DILocation(line: 797, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 797, column: 7)
!1731 = !DILocation(line: 797, column: 14, scope: !1730)
!1732 = !DILocation(line: 797, column: 20, scope: !1730)
!1733 = !DILocation(line: 797, column: 7, scope: !1722)
!1734 = !DILocation(line: 798, column: 61, scope: !1730)
!1735 = !DILocation(line: 798, column: 68, scope: !1730)
!1736 = !DILocation(line: 798, column: 12, scope: !1730)
!1737 = !DILocation(line: 798, column: 5, scope: !1730)
!1738 = !DILocation(line: 799, column: 11, scope: !1722)
!1739 = !DILocation(line: 799, column: 3, scope: !1722)
!1740 = !DILocation(line: 804, column: 7, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 803, column: 5)
!1742 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 800, column: 3)
!1743 = !DILocation(line: 804, column: 14, scope: !1741)
!1744 = !DILocation(line: 804, column: 18, scope: !1741)
!1745 = !DILocation(line: 805, column: 7, scope: !1741)
!1746 = !DILocation(line: 810, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 809, column: 5)
!1748 = !DILocation(line: 810, column: 14, scope: !1747)
!1749 = !DILocation(line: 810, column: 18, scope: !1747)
!1750 = !DILocation(line: 811, column: 11, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 811, column: 11)
!1752 = !DILocation(line: 811, column: 18, scope: !1751)
!1753 = !DILocation(line: 811, column: 24, scope: !1751)
!1754 = !DILocation(line: 811, column: 11, scope: !1747)
!1755 = !DILocation(line: 812, column: 9, scope: !1751)
!1756 = !DILocation(line: 812, column: 16, scope: !1751)
!1757 = !DILocation(line: 812, column: 20, scope: !1751)
!1758 = !DILocation(line: 813, column: 7, scope: !1747)
!1759 = !DILocation(line: 822, column: 7, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 821, column: 5)
!1761 = !DILocation(line: 822, column: 14, scope: !1760)
!1762 = !DILocation(line: 822, column: 18, scope: !1760)
!1763 = !DILocation(line: 823, column: 7, scope: !1760)
!1764 = !DILocation(line: 827, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 826, column: 5)
!1766 = !DILocation(line: 827, column: 14, scope: !1765)
!1767 = !DILocation(line: 827, column: 18, scope: !1765)
!1768 = !DILocation(line: 828, column: 7, scope: !1765)
!1769 = !DILocation(line: 831, column: 1, scope: !1722)
!1770 = distinct !DISubprogram(name: "SetQuantumPack", scope: !3, file: !3, line: 858, type: !1771, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !6, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1774 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1770, file: !3, line: 858, type: !6)
!1775 = !DILocation(line: 858, column: 47, scope: !1770)
!1776 = !DILocalVariable(name: "pack", arg: 2, scope: !1770, file: !3, line: 859, type: !1773)
!1777 = !DILocation(line: 859, column: 27, scope: !1770)
!1778 = !DILocation(line: 863, column: 22, scope: !1770)
!1779 = !DILocation(line: 863, column: 3, scope: !1770)
!1780 = !DILocation(line: 863, column: 17, scope: !1770)
!1781 = !DILocation(line: 863, column: 21, scope: !1770)
!1782 = !DILocation(line: 864, column: 1, scope: !1770)
!1783 = distinct !DISubprogram(name: "SetQuantumPad", scope: !3, file: !3, line: 894, type: !1205, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1784 = !DILocalVariable(name: "image", arg: 1, scope: !1783, file: !3, line: 894, type: !651)
!1785 = !DILocation(line: 894, column: 59, scope: !1783)
!1786 = !DILocalVariable(name: "quantum_info", arg: 2, scope: !1783, file: !3, line: 895, type: !6)
!1787 = !DILocation(line: 895, column: 16, scope: !1783)
!1788 = !DILocalVariable(name: "pad", arg: 3, scope: !1783, file: !3, line: 895, type: !920)
!1789 = !DILocation(line: 895, column: 42, scope: !1783)
!1790 = !DILocation(line: 899, column: 7, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 899, column: 7)
!1792 = !DILocation(line: 899, column: 14, scope: !1791)
!1793 = !DILocation(line: 899, column: 20, scope: !1791)
!1794 = !DILocation(line: 899, column: 7, scope: !1783)
!1795 = !DILocation(line: 900, column: 61, scope: !1791)
!1796 = !DILocation(line: 900, column: 68, scope: !1791)
!1797 = !DILocation(line: 900, column: 12, scope: !1791)
!1798 = !DILocation(line: 900, column: 5, scope: !1791)
!1799 = !DILocation(line: 903, column: 21, scope: !1783)
!1800 = !DILocation(line: 903, column: 3, scope: !1783)
!1801 = !DILocation(line: 903, column: 17, scope: !1783)
!1802 = !DILocation(line: 903, column: 20, scope: !1783)
!1803 = !DILocation(line: 904, column: 26, scope: !1783)
!1804 = !DILocation(line: 904, column: 32, scope: !1783)
!1805 = !DILocation(line: 904, column: 45, scope: !1783)
!1806 = !DILocation(line: 904, column: 59, scope: !1783)
!1807 = !DILocation(line: 904, column: 10, scope: !1783)
!1808 = !DILocation(line: 904, column: 3, scope: !1783)
!1809 = distinct !DISubprogram(name: "SetQuantumMinIsWhite", scope: !3, file: !3, line: 932, type: !1771, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1810 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1809, file: !3, line: 932, type: !6)
!1811 = !DILocation(line: 932, column: 53, scope: !1809)
!1812 = !DILocalVariable(name: "min_is_white", arg: 2, scope: !1809, file: !3, line: 933, type: !1773)
!1813 = !DILocation(line: 933, column: 27, scope: !1809)
!1814 = !DILocation(line: 937, column: 30, scope: !1809)
!1815 = !DILocation(line: 937, column: 3, scope: !1809)
!1816 = !DILocation(line: 937, column: 17, scope: !1809)
!1817 = !DILocation(line: 937, column: 29, scope: !1809)
!1818 = !DILocation(line: 938, column: 1, scope: !1809)
!1819 = distinct !DISubprogram(name: "SetQuantumQuantum", scope: !3, file: !3, line: 965, type: !1820, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !6, !920}
!1822 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1819, file: !3, line: 965, type: !6)
!1823 = !DILocation(line: 965, column: 50, scope: !1819)
!1824 = !DILocalVariable(name: "quantum", arg: 2, scope: !1819, file: !3, line: 966, type: !920)
!1825 = !DILocation(line: 966, column: 16, scope: !1819)
!1826 = !DILocation(line: 970, column: 25, scope: !1819)
!1827 = !DILocation(line: 970, column: 3, scope: !1819)
!1828 = !DILocation(line: 970, column: 17, scope: !1819)
!1829 = !DILocation(line: 970, column: 24, scope: !1819)
!1830 = !DILocation(line: 971, column: 1, scope: !1819)
!1831 = distinct !DISubprogram(name: "SetQuantumScale", scope: !3, file: !3, line: 997, type: !1832, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !996)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !6, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!1835 = !DILocalVariable(name: "quantum_info", arg: 1, scope: !1831, file: !3, line: 997, type: !6)
!1836 = !DILocation(line: 997, column: 48, scope: !1831)
!1837 = !DILocalVariable(name: "scale", arg: 2, scope: !1831, file: !3, line: 997, type: !1834)
!1838 = !DILocation(line: 997, column: 74, scope: !1831)
!1839 = !DILocation(line: 1001, column: 23, scope: !1831)
!1840 = !DILocation(line: 1001, column: 3, scope: !1831)
!1841 = !DILocation(line: 1001, column: 17, scope: !1831)
!1842 = !DILocation(line: 1001, column: 22, scope: !1831)
!1843 = !DILocation(line: 1002, column: 1, scope: !1831)
