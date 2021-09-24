; ModuleID = 'magick/blob.c'
source_filename = "magick/blob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._BlobInfo = type { i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, %union.FileInfo, %struct.stat, i64 (%struct._Image*, i8*, i64)*, i8*, i32, %struct.SemaphoreInfo*, i64, i64 }
%union.FileInfo = type { %struct._IO_FILE* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"magick/blob.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"UnableToWriteBlob\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ZeroLengthBlobNotPermitted\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"NoDecodeDelegateForThisImageFormat\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"UnableToReadBlob\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"UnableToOpenBlob\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"MemoryAllocationError\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"UnableToCreateTemporaryFile\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"NotAuthorized\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s-%.20g.%s\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"  read %.20g magic header bytes\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"UnrecognizedImageFormat\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @AttachBlob(%struct._BlobInfo* %blob_info, i8* %blob, i64 %length) #0 !dbg !1013 {
entry:
  %blob_info.addr = alloca %struct._BlobInfo*, align 8
  %blob.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct._BlobInfo* %blob_info, %struct._BlobInfo** %blob_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob_info.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  %0 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1023
  %debug = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %0, i32 0, i32 16, !dbg !1025
  %1 = load i32, i32* %debug, align 8, !dbg !1025
  %cmp = icmp ne i32 %1, 0, !dbg !1026
  br i1 %cmp, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1028
  br label %if.end, !dbg !1029

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %length.addr, align 8, !dbg !1030
  %3 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1031
  %length1 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %3, i32 0, i32 0, !dbg !1032
  store i64 %2, i64* %length1, align 8, !dbg !1033
  %4 = load i64, i64* %length.addr, align 8, !dbg !1034
  %5 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1035
  %extent = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %5, i32 0, i32 1, !dbg !1036
  store i64 %4, i64* %extent, align 8, !dbg !1037
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1038
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 2, !dbg !1039
  store i64 65541, i64* %quantum, align 8, !dbg !1040
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1041
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 5, !dbg !1042
  store i64 0, i64* %offset, align 8, !dbg !1043
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1044
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 11, !dbg !1045
  store i32 7, i32* %type, align 8, !dbg !1046
  %9 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1047
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %9, i32 0, i32 12, !dbg !1048
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1049
  store %struct._IO_FILE* null, %struct._IO_FILE** %file, align 8, !dbg !1050
  %10 = load i8*, i8** %blob.addr, align 8, !dbg !1051
  %11 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1052
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %11, i32 0, i32 15, !dbg !1053
  store i8* %10, i8** %data, align 8, !dbg !1054
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1055
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %12, i32 0, i32 3, !dbg !1056
  store i32 0, i32* %mapped, align 8, !dbg !1057
  ret void, !dbg !1058
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BlobToFile(i8* %filename, i8* %blob, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !1059 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %file = alloca i32, align 4
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %message = alloca i8*, align 8
  %message31 = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata i32* %file, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1074, metadata !DIExpression()), !dbg !1075
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1076
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !1077
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !1078
  %2 = load i8, i8* %1, align 1, !dbg !1080
  %conv = sext i8 %2 to i32, !dbg !1080
  %cmp = icmp eq i32 %conv, 0, !dbg !1081
  br i1 %cmp, label %if.then, label %if.else, !dbg !1082

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !1083
  %call2 = call i32 @AcquireUniqueFileResource(i8* %3), !dbg !1084
  store i32 %call2, i32* %file, align 4, !dbg !1085
  br label %if.end, !dbg !1086

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !1087
  %call3 = call i32 @open_utf8(i8* %4, i32 194, i32 384), !dbg !1088
  store i32 %call3, i32* %file, align 4, !dbg !1089
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %file, align 4, !dbg !1090
  %cmp4 = icmp eq i32 %5, -1, !dbg !1092
  br i1 %cmp4, label %if.then6, label %if.end11, !dbg !1093

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1094, metadata !DIExpression()), !dbg !1097
  %call7 = call i32* @__errno_location() #11, !dbg !1097
  %6 = load i32, i32* %call7, align 4, !dbg !1097
  %call8 = call i8* @GetExceptionMessage(i32 %6), !dbg !1097
  store i8* %call8, i8** %message, align 8, !dbg !1097
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1097
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !1097
  %9 = load i8*, i8** %message, align 8, !dbg !1097
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 268, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %8, i8* %9), !dbg !1097
  %10 = load i8*, i8** %message, align 8, !dbg !1097
  %call10 = call i8* @DestroyString(i8* %10), !dbg !1097
  store i8* %call10, i8** %message, align 8, !dbg !1097
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end11:                                         ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1099
  br label %for.cond, !dbg !1101

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i64, i64* %i, align 8, !dbg !1102
  %12 = load i64, i64* %length.addr, align 8, !dbg !1104
  %cmp12 = icmp ult i64 %11, %12, !dbg !1105
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1106

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %file, align 4, !dbg !1107
  %14 = load i8*, i8** %blob.addr, align 8, !dbg !1109
  %15 = load i64, i64* %i, align 8, !dbg !1110
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !1111
  %16 = load i64, i64* %length.addr, align 8, !dbg !1112
  %17 = load i64, i64* %i, align 8, !dbg !1113
  %sub = sub i64 %16, %17, !dbg !1114
  %call14 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !1115
  %call15 = call i64 @write(i32 %13, i8* %add.ptr, i64 %call14), !dbg !1116
  store i64 %call15, i64* %count, align 8, !dbg !1117
  %18 = load i64, i64* %count, align 8, !dbg !1118
  %cmp16 = icmp sle i64 %18, 0, !dbg !1120
  br i1 %cmp16, label %if.then18, label %if.end24, !dbg !1121

if.then18:                                        ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1122
  %call19 = call i32* @__errno_location() #11, !dbg !1124
  %19 = load i32, i32* %call19, align 4, !dbg !1124
  %cmp20 = icmp ne i32 %19, 4, !dbg !1126
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1127

if.then22:                                        ; preds = %if.then18
  br label %for.end, !dbg !1128

if.end23:                                         ; preds = %if.then18
  br label %if.end24, !dbg !1129

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc, !dbg !1130

for.inc:                                          ; preds = %if.end24
  %20 = load i64, i64* %count, align 8, !dbg !1131
  %21 = load i64, i64* %i, align 8, !dbg !1132
  %add = add i64 %21, %20, !dbg !1132
  store i64 %add, i64* %i, align 8, !dbg !1132
  br label %for.cond, !dbg !1133, !llvm.loop !1134

for.end:                                          ; preds = %if.then22, %for.cond
  %22 = load i32, i32* %file, align 4, !dbg !1136
  %call25 = call i32 @close(i32 %22), !dbg !1137
  store i32 %call25, i32* %file, align 4, !dbg !1138
  %23 = load i32, i32* %file, align 4, !dbg !1139
  %cmp26 = icmp eq i32 %23, -1, !dbg !1141
  br i1 %cmp26, label %if.then30, label %lor.lhs.false, !dbg !1142

lor.lhs.false:                                    ; preds = %for.end
  %24 = load i64, i64* %i, align 8, !dbg !1143
  %25 = load i64, i64* %length.addr, align 8, !dbg !1144
  %cmp28 = icmp ult i64 %24, %25, !dbg !1145
  br i1 %cmp28, label %if.then30, label %if.end36, !dbg !1146

if.then30:                                        ; preds = %lor.lhs.false, %for.end
  call void @llvm.dbg.declare(metadata i8** %message31, metadata !1147, metadata !DIExpression()), !dbg !1150
  %call32 = call i32* @__errno_location() #11, !dbg !1150
  %26 = load i32, i32* %call32, align 4, !dbg !1150
  %call33 = call i8* @GetExceptionMessage(i32 %26), !dbg !1150
  store i8* %call33, i8** %message31, align 8, !dbg !1150
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1150
  %28 = load i8*, i8** %filename.addr, align 8, !dbg !1150
  %29 = load i8*, i8** %message31, align 8, !dbg !1150
  %call34 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 285, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %28, i8* %29), !dbg !1150
  %30 = load i8*, i8** %message31, align 8, !dbg !1150
  %call35 = call i8* @DestroyString(i8* %30), !dbg !1150
  store i8* %call35, i8** %message31, align 8, !dbg !1150
  store i32 0, i32* %retval, align 4, !dbg !1151
  br label %return, !dbg !1151

if.end36:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %if.end36, %if.then30, %if.then6
  %31 = load i32, i32* %retval, align 4, !dbg !1153
  ret i32 %31, !dbg !1153
}

declare dso_local i32 @AcquireUniqueFileResource(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !1154 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1166
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1167
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1168
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !1169
  ret i32 %call, !dbg !1170
}

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !1171 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load i64, i64* %x.addr, align 8, !dbg !1178
  %1 = load i64, i64* %y.addr, align 8, !dbg !1180
  %cmp = icmp ult i64 %0, %1, !dbg !1181
  br i1 %cmp, label %if.then, label %if.end, !dbg !1182

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !1183
  store i64 %2, i64* %retval, align 8, !dbg !1184
  br label %return, !dbg !1184

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !1185
  store i64 %3, i64* %retval, align 8, !dbg !1186
  br label %return, !dbg !1186

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1187
  ret i64 %4, !dbg !1187
}

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @BlobToImage(%struct._ImageInfo* %image_info, i8* %blob, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !1188 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %blob.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %blob_info = alloca %struct._ImageInfo*, align 8
  %clone_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %images = alloca %struct._Image*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %blob_info, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %clone_info, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1209
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1211
  %1 = load i32, i32* %debug, align 8, !dbg !1211
  %cmp = icmp ne i32 %1, 0, !dbg !1212
  br i1 %cmp, label %if.then, label %if.end, !dbg !1213

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1214
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1215
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1214
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1216
  br label %if.end, !dbg !1217

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %blob.addr, align 8, !dbg !1218
  %cmp1 = icmp eq i8* %3, null, !dbg !1220
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1221

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %length.addr, align 8, !dbg !1222
  %cmp2 = icmp eq i64 %4, 0, !dbg !1223
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1224

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1225
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1227
  %filename4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 51, !dbg !1228
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1227
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 346, i32 435, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay5), !dbg !1229
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1230
  br label %return, !dbg !1230

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1231
  %call8 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %7), !dbg !1232
  store %struct._ImageInfo* %call8, %struct._ImageInfo** %blob_info, align 8, !dbg !1233
  %8 = load i8*, i8** %blob.addr, align 8, !dbg !1234
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1235
  %blob9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 46, !dbg !1236
  store i8* %8, i8** %blob9, align 8, !dbg !1237
  %10 = load i64, i64* %length.addr, align 8, !dbg !1238
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1239
  %length10 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %11, i32 0, i32 47, !dbg !1240
  store i64 %10, i64* %length10, align 8, !dbg !1241
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1242
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 48, !dbg !1244
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1245
  %13 = load i8, i8* %arraydecay11, align 8, !dbg !1245
  %conv = sext i8 %13 to i32, !dbg !1245
  %cmp12 = icmp eq i32 %conv, 0, !dbg !1246
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1247

if.then14:                                        ; preds = %if.end7
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1248
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1249
  %call15 = call i32 @SetImageInfo(%struct._ImageInfo* %14, i32 0, %struct._ExceptionInfo* %15), !dbg !1250
  br label %if.end16, !dbg !1251

if.end16:                                         ; preds = %if.then14, %if.end7
  %16 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1252
  %magick17 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %16, i32 0, i32 48, !dbg !1253
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick17, i64 0, i64 0, !dbg !1252
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1254
  %call19 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay18, %struct._ExceptionInfo* %17), !dbg !1255
  store %struct._MagickInfo* %call19, %struct._MagickInfo** %magick_info, align 8, !dbg !1256
  %18 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1257
  %cmp20 = icmp eq %struct._MagickInfo* %18, null, !dbg !1259
  br i1 %cmp20, label %if.then22, label %if.end27, !dbg !1260

if.then22:                                        ; preds = %if.end16
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1261
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1263
  %magick23 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 48, !dbg !1264
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick23, i64 0, i64 0, !dbg !1263
  %call25 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 358, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay24), !dbg !1265
  %21 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1266
  %call26 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %21), !dbg !1267
  store %struct._ImageInfo* %call26, %struct._ImageInfo** %blob_info, align 8, !dbg !1268
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1269
  br label %return, !dbg !1269

if.end27:                                         ; preds = %if.end16
  %22 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1270
  %call28 = call i32 @GetMagickBlobSupport(%struct._MagickInfo* %22), !dbg !1272
  %cmp29 = icmp ne i32 %call28, 0, !dbg !1273
  br i1 %cmp29, label %if.then31, label %if.end50, !dbg !1274

if.then31:                                        ; preds = %if.end27
  %23 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1275
  %filename32 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %23, i32 0, i32 51, !dbg !1277
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename32, i64 0, i64 0, !dbg !1275
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1278
  %filename34 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 51, !dbg !1279
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename34, i64 0, i64 0, !dbg !1278
  %call36 = call i64 @CopyMagickString(i8* %arraydecay33, i8* %arraydecay35, i64 4096), !dbg !1280
  %25 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1281
  %magick37 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %25, i32 0, i32 48, !dbg !1282
  %arraydecay38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick37, i64 0, i64 0, !dbg !1281
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1283
  %magick39 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %26, i32 0, i32 48, !dbg !1284
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick39, i64 0, i64 0, !dbg !1283
  %call41 = call i64 @CopyMagickString(i8* %arraydecay38, i8* %arraydecay40, i64 4096), !dbg !1285
  %27 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1286
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1287
  %call42 = call %struct._Image* @ReadImage(%struct._ImageInfo* %27, %struct._ExceptionInfo* %28), !dbg !1288
  store %struct._Image* %call42, %struct._Image** %image, align 8, !dbg !1289
  %29 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1290
  %cmp43 = icmp ne %struct._Image* %29, null, !dbg !1292
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !1293

if.then45:                                        ; preds = %if.then31
  %30 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1294
  %blob46 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 52, !dbg !1295
  %31 = load %struct._BlobInfo*, %struct._BlobInfo** %blob46, align 8, !dbg !1295
  %call47 = call i8* @DetachBlob(%struct._BlobInfo* %31), !dbg !1296
  br label %if.end48, !dbg !1297

if.end48:                                         ; preds = %if.then45, %if.then31
  %32 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1298
  %call49 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %32), !dbg !1299
  store %struct._ImageInfo* %call49, %struct._ImageInfo** %blob_info, align 8, !dbg !1300
  %33 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1301
  store %struct._Image* %33, %struct._Image** %retval, align 8, !dbg !1302
  br label %return, !dbg !1302

if.end50:                                         ; preds = %if.end27
  %34 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1303
  %blob51 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %34, i32 0, i32 46, !dbg !1304
  store i8* null, i8** %blob51, align 8, !dbg !1305
  %35 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1306
  %length52 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %35, i32 0, i32 47, !dbg !1307
  store i64 0, i64* %length52, align 8, !dbg !1308
  %36 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1309
  %filename53 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %36, i32 0, i32 51, !dbg !1310
  %arraydecay54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename53, i64 0, i64 0, !dbg !1311
  store i8 0, i8* %arraydecay54, align 8, !dbg !1312
  %37 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1313
  %filename55 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %37, i32 0, i32 51, !dbg !1314
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename55, i64 0, i64 0, !dbg !1313
  %38 = load i8*, i8** %blob.addr, align 8, !dbg !1315
  %39 = load i64, i64* %length.addr, align 8, !dbg !1316
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1317
  %call57 = call i32 @BlobToFile(i8* %arraydecay56, i8* %38, i64 %39, %struct._ExceptionInfo* %40), !dbg !1318
  store i32 %call57, i32* %status, align 4, !dbg !1319
  %41 = load i32, i32* %status, align 4, !dbg !1320
  %cmp58 = icmp eq i32 %41, 0, !dbg !1322
  br i1 %cmp58, label %if.then60, label %if.end65, !dbg !1323

if.then60:                                        ; preds = %if.end50
  %42 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1324
  %filename61 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %42, i32 0, i32 51, !dbg !1326
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename61, i64 0, i64 0, !dbg !1324
  %call63 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay62), !dbg !1327
  %43 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1328
  %call64 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %43), !dbg !1329
  store %struct._ImageInfo* %call64, %struct._ImageInfo** %blob_info, align 8, !dbg !1330
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1331
  br label %return, !dbg !1331

if.end65:                                         ; preds = %if.end50
  %44 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1332
  %call66 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %44), !dbg !1333
  store %struct._ImageInfo* %call66, %struct._ImageInfo** %clone_info, align 8, !dbg !1334
  %45 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1335
  %filename67 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %45, i32 0, i32 51, !dbg !1336
  %arraydecay68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename67, i64 0, i64 0, !dbg !1335
  %46 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1337
  %magick69 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %46, i32 0, i32 48, !dbg !1338
  %arraydecay70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick69, i64 0, i64 0, !dbg !1337
  %47 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1339
  %filename71 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %47, i32 0, i32 51, !dbg !1340
  %arraydecay72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename71, i64 0, i64 0, !dbg !1339
  %call73 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay68, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay70, i8* %arraydecay72), !dbg !1341
  %48 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1342
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1343
  %call74 = call %struct._Image* @ReadImage(%struct._ImageInfo* %48, %struct._ExceptionInfo* %49), !dbg !1344
  store %struct._Image* %call74, %struct._Image** %image, align 8, !dbg !1345
  %50 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1346
  %cmp75 = icmp ne %struct._Image* %50, null, !dbg !1348
  br i1 %cmp75, label %if.then77, label %if.end94, !dbg !1349

if.then77:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata %struct._Image** %images, metadata !1350, metadata !DIExpression()), !dbg !1352
  %51 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1353
  %call78 = call %struct._Image* @GetFirstImageInList(%struct._Image* %51), !dbg !1355
  store %struct._Image* %call78, %struct._Image** %images, align 8, !dbg !1356
  br label %for.cond, !dbg !1357

for.cond:                                         ; preds = %for.body, %if.then77
  %52 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1358
  %cmp79 = icmp ne %struct._Image* %52, null, !dbg !1360
  br i1 %cmp79, label %for.body, label %for.end, !dbg !1361

for.body:                                         ; preds = %for.cond
  %53 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1362
  %filename81 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 53, !dbg !1364
  %arraydecay82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename81, i64 0, i64 0, !dbg !1362
  %54 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1365
  %filename83 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %54, i32 0, i32 51, !dbg !1366
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename83, i64 0, i64 0, !dbg !1365
  %call85 = call i64 @CopyMagickString(i8* %arraydecay82, i8* %arraydecay84, i64 4096), !dbg !1367
  %55 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1368
  %magick_filename = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 54, !dbg !1369
  %arraydecay86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !1368
  %56 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1370
  %filename87 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %56, i32 0, i32 51, !dbg !1371
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename87, i64 0, i64 0, !dbg !1370
  %call89 = call i64 @CopyMagickString(i8* %arraydecay86, i8* %arraydecay88, i64 4096), !dbg !1372
  %57 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1373
  %magick90 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 55, !dbg !1374
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick90, i64 0, i64 0, !dbg !1373
  %58 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1375
  %name = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %58, i32 0, i32 0, !dbg !1376
  %59 = load i8*, i8** %name, align 8, !dbg !1376
  %call92 = call i64 @CopyMagickString(i8* %arraydecay91, i8* %59, i64 4096), !dbg !1377
  %60 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1378
  %call93 = call %struct._Image* @GetNextImageInList(%struct._Image* %60), !dbg !1379
  store %struct._Image* %call93, %struct._Image** %images, align 8, !dbg !1380
  br label %for.cond, !dbg !1381, !llvm.loop !1382

for.end:                                          ; preds = %for.cond
  br label %if.end94, !dbg !1384

if.end94:                                         ; preds = %for.end, %if.end65
  %61 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1385
  %call95 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %61), !dbg !1386
  store %struct._ImageInfo* %call95, %struct._ImageInfo** %clone_info, align 8, !dbg !1387
  %62 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1388
  %filename96 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %62, i32 0, i32 51, !dbg !1389
  %arraydecay97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename96, i64 0, i64 0, !dbg !1388
  %call98 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay97), !dbg !1390
  %63 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !1391
  %call99 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %63), !dbg !1392
  store %struct._ImageInfo* %call99, %struct._ImageInfo** %blob_info, align 8, !dbg !1393
  %64 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1394
  store %struct._Image* %64, %struct._Image** %retval, align 8, !dbg !1395
  br label %return, !dbg !1395

return:                                           ; preds = %if.end94, %if.then60, %if.end48, %if.then22, %if.then3
  %65 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1396
  ret %struct._Image* %65, !dbg !1396
}

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #2

declare dso_local i32 @SetImageInfo(%struct._ImageInfo*, i32, %struct._ExceptionInfo*) #2

declare dso_local %struct._MagickInfo* @GetMagickInfo(i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

declare dso_local i32 @GetMagickBlobSupport(%struct._MagickInfo*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local %struct._Image* @ReadImage(%struct._ImageInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @DetachBlob(%struct._BlobInfo* %blob_info) #0 !dbg !1397 {
entry:
  %blob_info.addr = alloca %struct._BlobInfo*, align 8
  %data = alloca i8*, align 8
  store %struct._BlobInfo* %blob_info, %struct._BlobInfo** %blob_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob_info.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1404
  %debug = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %0, i32 0, i32 16, !dbg !1406
  %1 = load i32, i32* %debug, align 8, !dbg !1406
  %cmp = icmp ne i32 %1, 0, !dbg !1407
  br i1 %cmp, label %if.then, label %if.end, !dbg !1408

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 691, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1409
  br label %if.end, !dbg !1410

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1411
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %2, i32 0, i32 3, !dbg !1413
  %3 = load i32, i32* %mapped, align 8, !dbg !1413
  %cmp1 = icmp ne i32 %3, 0, !dbg !1414
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !1415

if.then2:                                         ; preds = %if.end
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1416
  %data3 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 15, !dbg !1418
  %5 = load i8*, i8** %data3, align 8, !dbg !1418
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1419
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 0, !dbg !1420
  %7 = load i64, i64* %length, align 8, !dbg !1420
  %call4 = call i32 @UnmapBlob(i8* %5, i64 %7), !dbg !1421
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1422
  %data5 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 15, !dbg !1423
  store i8* null, i8** %data5, align 8, !dbg !1424
  %9 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1425
  %length6 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %9, i32 0, i32 0, !dbg !1426
  %10 = load i64, i64* %length6, align 8, !dbg !1426
  call void @RelinquishMagickResource(i32 4, i64 %10), !dbg !1427
  br label %if.end7, !dbg !1428

if.end7:                                          ; preds = %if.then2, %if.end
  %11 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1429
  %mapped8 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %11, i32 0, i32 3, !dbg !1430
  store i32 0, i32* %mapped8, align 8, !dbg !1431
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1432
  %length9 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %12, i32 0, i32 0, !dbg !1433
  store i64 0, i64* %length9, align 8, !dbg !1434
  %13 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1435
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %13, i32 0, i32 5, !dbg !1436
  store i64 0, i64* %offset, align 8, !dbg !1437
  %14 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1438
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %14, i32 0, i32 4, !dbg !1439
  store i32 0, i32* %eof, align 4, !dbg !1440
  %15 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1441
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %15, i32 0, i32 7, !dbg !1442
  store i32 0, i32* %exempt, align 8, !dbg !1443
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1444
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 11, !dbg !1445
  store i32 0, i32* %type, align 8, !dbg !1446
  %17 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1447
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %17, i32 0, i32 12, !dbg !1448
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1449
  store %struct._IO_FILE* null, %struct._IO_FILE** %file, align 8, !dbg !1450
  %18 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1451
  %data10 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %18, i32 0, i32 15, !dbg !1452
  %19 = load i8*, i8** %data10, align 8, !dbg !1452
  store i8* %19, i8** %data, align 8, !dbg !1453
  %20 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1454
  %data11 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %20, i32 0, i32 15, !dbg !1455
  store i8* null, i8** %data11, align 8, !dbg !1456
  %21 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1457
  %stream = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %21, i32 0, i32 14, !dbg !1458
  store i64 (%struct._Image*, i8*, i64)* null, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !1459
  %22 = load i8*, i8** %data, align 8, !dbg !1460
  ret i8* %22, !dbg !1461
}

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._BlobInfo* @CloneBlobInfo(%struct._BlobInfo* %blob_info) #0 !dbg !1462 {
entry:
  %retval = alloca %struct._BlobInfo*, align 8
  %blob_info.addr = alloca %struct._BlobInfo*, align 8
  %clone_info = alloca %struct._BlobInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._BlobInfo* %blob_info, %struct._BlobInfo** %blob_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob_info.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %clone_info, metadata !1469, metadata !DIExpression()), !dbg !1470
  %call = call i8* @AcquireMagickMemory(i64 272) #12, !dbg !1471
  %0 = bitcast i8* %call to %struct._BlobInfo*, !dbg !1472
  store %struct._BlobInfo* %0, %struct._BlobInfo** %clone_info, align 8, !dbg !1473
  %1 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1474
  %cmp = icmp eq %struct._BlobInfo* %1, null, !dbg !1476
  br i1 %cmp, label %if.then, label %if.end, !dbg !1477

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1478, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1481, metadata !DIExpression()), !dbg !1480
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1480
  %call1 = call i32* @__errno_location() #11, !dbg !1480
  %2 = load i32, i32* %call1, align 4, !dbg !1480
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1480
  store i8* %call2, i8** %message, align 8, !dbg !1480
  %3 = load i8*, i8** %message, align 8, !dbg !1480
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 451, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %3), !dbg !1480
  %4 = load i8*, i8** %message, align 8, !dbg !1480
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1480
  store i8* %call4, i8** %message, align 8, !dbg !1480
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1480
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1480
  call void @MagickCoreTerminus(), !dbg !1480
  call void @_exit(i32 1) #13, !dbg !1480
  unreachable, !dbg !1480

if.end:                                           ; preds = %entry
  %5 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1482
  call void @GetBlobInfo(%struct._BlobInfo* %5), !dbg !1483
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1484
  %cmp6 = icmp eq %struct._BlobInfo* %6, null, !dbg !1486
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1487

if.then7:                                         ; preds = %if.end
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1488
  store %struct._BlobInfo* %7, %struct._BlobInfo** %retval, align 8, !dbg !1489
  br label %return, !dbg !1489

if.end8:                                          ; preds = %if.end
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1490
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 0, !dbg !1491
  %9 = load i64, i64* %length, align 8, !dbg !1491
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1492
  %length9 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 0, !dbg !1493
  store i64 %9, i64* %length9, align 8, !dbg !1494
  %11 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1495
  %extent = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %11, i32 0, i32 1, !dbg !1496
  %12 = load i64, i64* %extent, align 8, !dbg !1496
  %13 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1497
  %extent10 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %13, i32 0, i32 1, !dbg !1498
  store i64 %12, i64* %extent10, align 8, !dbg !1499
  %14 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1500
  %synchronize = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %14, i32 0, i32 8, !dbg !1501
  %15 = load i32, i32* %synchronize, align 4, !dbg !1501
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1502
  %synchronize11 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 8, !dbg !1503
  store i32 %15, i32* %synchronize11, align 4, !dbg !1504
  %17 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1505
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %17, i32 0, i32 2, !dbg !1506
  %18 = load i64, i64* %quantum, align 8, !dbg !1506
  %19 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1507
  %quantum12 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %19, i32 0, i32 2, !dbg !1508
  store i64 %18, i64* %quantum12, align 8, !dbg !1509
  %20 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1510
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %20, i32 0, i32 3, !dbg !1511
  %21 = load i32, i32* %mapped, align 8, !dbg !1511
  %22 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1512
  %mapped13 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %22, i32 0, i32 3, !dbg !1513
  store i32 %21, i32* %mapped13, align 8, !dbg !1514
  %23 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1515
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %23, i32 0, i32 4, !dbg !1516
  %24 = load i32, i32* %eof, align 4, !dbg !1516
  %25 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1517
  %eof14 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %25, i32 0, i32 4, !dbg !1518
  store i32 %24, i32* %eof14, align 4, !dbg !1519
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1520
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 5, !dbg !1521
  %27 = load i64, i64* %offset, align 8, !dbg !1521
  %28 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1522
  %offset15 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %28, i32 0, i32 5, !dbg !1523
  store i64 %27, i64* %offset15, align 8, !dbg !1524
  %29 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1525
  %size = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %29, i32 0, i32 6, !dbg !1526
  %30 = load i64, i64* %size, align 8, !dbg !1526
  %31 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1527
  %size16 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %31, i32 0, i32 6, !dbg !1528
  store i64 %30, i64* %size16, align 8, !dbg !1529
  %32 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1530
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %32, i32 0, i32 7, !dbg !1531
  %33 = load i32, i32* %exempt, align 8, !dbg !1531
  %34 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1532
  %exempt17 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %34, i32 0, i32 7, !dbg !1533
  store i32 %33, i32* %exempt17, align 8, !dbg !1534
  %35 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1535
  %status = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %35, i32 0, i32 9, !dbg !1536
  %36 = load i32, i32* %status, align 8, !dbg !1536
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1537
  %status18 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %37, i32 0, i32 9, !dbg !1538
  store i32 %36, i32* %status18, align 8, !dbg !1539
  %38 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1540
  %temporary = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %38, i32 0, i32 10, !dbg !1541
  %39 = load i32, i32* %temporary, align 4, !dbg !1541
  %40 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1542
  %temporary19 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %40, i32 0, i32 10, !dbg !1543
  store i32 %39, i32* %temporary19, align 4, !dbg !1544
  %41 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1545
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %41, i32 0, i32 11, !dbg !1546
  %42 = load i32, i32* %type, align 8, !dbg !1546
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1547
  %type20 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 11, !dbg !1548
  store i32 %42, i32* %type20, align 8, !dbg !1549
  %44 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1550
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %44, i32 0, i32 12, !dbg !1551
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1552
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1552
  %46 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1553
  %file_info21 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %46, i32 0, i32 12, !dbg !1554
  %file22 = bitcast %union.FileInfo* %file_info21 to %struct._IO_FILE**, !dbg !1555
  store %struct._IO_FILE* %45, %struct._IO_FILE** %file22, align 8, !dbg !1556
  %47 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1557
  %properties = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %47, i32 0, i32 13, !dbg !1558
  %48 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1559
  %properties23 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %48, i32 0, i32 13, !dbg !1560
  %49 = bitcast %struct.stat* %properties to i8*, !dbg !1560
  %50 = bitcast %struct.stat* %properties23 to i8*, !dbg !1560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 144, i1 false), !dbg !1560
  %51 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1561
  %stream = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %51, i32 0, i32 14, !dbg !1562
  %52 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !1562
  %53 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1563
  %stream24 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %53, i32 0, i32 14, !dbg !1564
  store i64 (%struct._Image*, i8*, i64)* %52, i64 (%struct._Image*, i8*, i64)** %stream24, align 8, !dbg !1565
  %54 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1566
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %54, i32 0, i32 15, !dbg !1567
  %55 = load i8*, i8** %data, align 8, !dbg !1567
  %56 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1568
  %data25 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %56, i32 0, i32 15, !dbg !1569
  store i8* %55, i8** %data25, align 8, !dbg !1570
  %call26 = call i32 @IsEventLogging(), !dbg !1571
  %57 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1572
  %debug = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %57, i32 0, i32 16, !dbg !1573
  store i32 %call26, i32* %debug, align 8, !dbg !1574
  %58 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1575
  %reference_count = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %58, i32 0, i32 18, !dbg !1576
  store i64 1, i64* %reference_count, align 8, !dbg !1577
  %59 = load %struct._BlobInfo*, %struct._BlobInfo** %clone_info, align 8, !dbg !1578
  store %struct._BlobInfo* %59, %struct._BlobInfo** %retval, align 8, !dbg !1579
  br label %return, !dbg !1579

return:                                           ; preds = %if.end8, %if.then7
  %60 = load %struct._BlobInfo*, %struct._BlobInfo** %retval, align 8, !dbg !1580
  ret %struct._BlobInfo* %60, !dbg !1580
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #4

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetBlobInfo(%struct._BlobInfo* %blob_info) #0 !dbg !1581 {
entry:
  %blob_info.addr = alloca %struct._BlobInfo*, align 8
  store %struct._BlobInfo* %blob_info, %struct._BlobInfo** %blob_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob_info.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  %0 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1586
  %1 = bitcast %struct._BlobInfo* %0 to i8*, !dbg !1586
  %call = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 272), !dbg !1587
  %2 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1588
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %2, i32 0, i32 11, !dbg !1589
  store i32 0, i32* %type, align 8, !dbg !1590
  %3 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1591
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %3, i32 0, i32 2, !dbg !1592
  store i64 65541, i64* %quantum, align 8, !dbg !1593
  %call1 = call i64 @time(i64* null) #14, !dbg !1594
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1595
  %properties = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 13, !dbg !1596
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %properties, i32 0, i32 12, !dbg !1597
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !1597
  store i64 %call1, i64* %tv_sec, align 8, !dbg !1598
  %call2 = call i64 @time(i64* null) #14, !dbg !1599
  %5 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1600
  %properties3 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %5, i32 0, i32 13, !dbg !1601
  %st_ctim = getelementptr inbounds %struct.stat, %struct.stat* %properties3, i32 0, i32 13, !dbg !1602
  %tv_sec4 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim, i32 0, i32 0, !dbg !1602
  store i64 %call2, i64* %tv_sec4, align 8, !dbg !1603
  %call5 = call i32 @IsEventLogging(), !dbg !1604
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1605
  %debug = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 16, !dbg !1606
  store i32 %call5, i32* %debug, align 8, !dbg !1607
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1608
  %reference_count = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 18, !dbg !1609
  store i64 1, i64* %reference_count, align 8, !dbg !1610
  %call6 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1611
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1612
  %semaphore = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 17, !dbg !1613
  store %struct.SemaphoreInfo* %call6, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1614
  %9 = load %struct._BlobInfo*, %struct._BlobInfo** %blob_info.addr, align 8, !dbg !1615
  %signature = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %9, i32 0, i32 19, !dbg !1616
  store i64 2880220587, i64* %signature, align 8, !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CloseBlob(%struct._Image* %image) #0 !dbg !1619 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1624, metadata !DIExpression()), !dbg !1625
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1626
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1628
  %1 = load i32, i32* %debug, align 8, !dbg !1628
  %cmp = icmp ne i32 %1, 0, !dbg !1629
  br i1 %cmp, label %if.then, label %if.end, !dbg !1630

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1631
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1632
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1631
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 509, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1633
  br label %if.end, !dbg !1634

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1635
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !1637
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !1637
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !1638
  %5 = load i32, i32* %type, align 8, !dbg !1638
  %cmp1 = icmp eq i32 %5, 0, !dbg !1639
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1640

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1641
  br label %return, !dbg !1641

if.end3:                                          ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1642
  %call4 = call i32 @SyncBlob(%struct._Image* %6), !dbg !1643
  store i32 %call4, i32* %status, align 4, !dbg !1644
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1645
  %blob5 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 52, !dbg !1646
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob5, align 8, !dbg !1646
  %type6 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 11, !dbg !1647
  %9 = load i32, i32* %type6, align 8, !dbg !1647
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb7
    i32 3, label %sw.bb7
    i32 4, label %sw.bb19
    i32 5, label %sw.bb20
    i32 6, label %sw.bb21
    i32 7, label %sw.bb22
  ], !dbg !1648

sw.bb:                                            ; preds = %if.end3, %if.end3
  br label %sw.epilog, !dbg !1649

sw.bb7:                                           ; preds = %if.end3, %if.end3
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1651
  %blob8 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 52, !dbg !1654
  %11 = load %struct._BlobInfo*, %struct._BlobInfo** %blob8, align 8, !dbg !1654
  %synchronize = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %11, i32 0, i32 8, !dbg !1655
  %12 = load i32, i32* %synchronize, align 4, !dbg !1655
  %cmp9 = icmp ne i32 %12, 0, !dbg !1656
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1657

if.then10:                                        ; preds = %sw.bb7
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1658
  %blob11 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 52, !dbg !1659
  %14 = load %struct._BlobInfo*, %struct._BlobInfo** %blob11, align 8, !dbg !1659
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %14, i32 0, i32 12, !dbg !1660
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1661
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1661
  %call12 = call i32 @fileno(%struct._IO_FILE* %15) #14, !dbg !1662
  %call13 = call i32 @fsync(i32 %call12), !dbg !1663
  store i32 %call13, i32* %status, align 4, !dbg !1664
  br label %if.end14, !dbg !1665

if.end14:                                         ; preds = %if.then10, %sw.bb7
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1666
  %blob15 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 52, !dbg !1667
  %17 = load %struct._BlobInfo*, %struct._BlobInfo** %blob15, align 8, !dbg !1667
  %file_info16 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %17, i32 0, i32 12, !dbg !1668
  %file17 = bitcast %union.FileInfo* %file_info16 to %struct._IO_FILE**, !dbg !1669
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file17, align 8, !dbg !1669
  %call18 = call i32 @ferror(%struct._IO_FILE* %18) #14, !dbg !1670
  store i32 %call18, i32* %status, align 4, !dbg !1671
  br label %sw.epilog, !dbg !1672

sw.bb19:                                          ; preds = %if.end3
  br label %sw.epilog, !dbg !1673

sw.bb20:                                          ; preds = %if.end3
  br label %sw.epilog, !dbg !1675

sw.bb21:                                          ; preds = %if.end3
  br label %sw.epilog, !dbg !1677

sw.bb22:                                          ; preds = %if.end3
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1678
  %blob23 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 52, !dbg !1681
  %20 = load %struct._BlobInfo*, %struct._BlobInfo** %blob23, align 8, !dbg !1681
  %file_info24 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %20, i32 0, i32 12, !dbg !1682
  %file25 = bitcast %union.FileInfo* %file_info24 to %struct._IO_FILE**, !dbg !1683
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file25, align 8, !dbg !1683
  %cmp26 = icmp ne %struct._IO_FILE* %21, null, !dbg !1684
  br i1 %cmp26, label %land.lhs.true, label %if.end40, !dbg !1685

land.lhs.true:                                    ; preds = %sw.bb22
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1686
  %blob27 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 52, !dbg !1687
  %23 = load %struct._BlobInfo*, %struct._BlobInfo** %blob27, align 8, !dbg !1687
  %synchronize28 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %23, i32 0, i32 8, !dbg !1688
  %24 = load i32, i32* %synchronize28, align 4, !dbg !1688
  %cmp29 = icmp ne i32 %24, 0, !dbg !1689
  br i1 %cmp29, label %if.then30, label %if.end40, !dbg !1690

if.then30:                                        ; preds = %land.lhs.true
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1691
  %blob31 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 52, !dbg !1693
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob31, align 8, !dbg !1693
  %file_info32 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 12, !dbg !1694
  %file33 = bitcast %union.FileInfo* %file_info32 to %struct._IO_FILE**, !dbg !1695
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file33, align 8, !dbg !1695
  %call34 = call i32 @fileno(%struct._IO_FILE* %27) #14, !dbg !1696
  %call35 = call i32 @fsync(i32 %call34), !dbg !1697
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1698
  %blob36 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 52, !dbg !1699
  %29 = load %struct._BlobInfo*, %struct._BlobInfo** %blob36, align 8, !dbg !1699
  %file_info37 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %29, i32 0, i32 12, !dbg !1700
  %file38 = bitcast %union.FileInfo* %file_info37 to %struct._IO_FILE**, !dbg !1701
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file38, align 8, !dbg !1701
  %call39 = call i32 @ferror(%struct._IO_FILE* %30) #14, !dbg !1702
  store i32 %call39, i32* %status, align 4, !dbg !1703
  br label %if.end40, !dbg !1704

if.end40:                                         ; preds = %if.then30, %land.lhs.true, %sw.bb22
  br label %sw.epilog, !dbg !1705

sw.epilog:                                        ; preds = %if.end3, %if.end40, %sw.bb21, %sw.bb20, %sw.bb19, %if.end14, %sw.bb
  %31 = load i32, i32* %status, align 4, !dbg !1706
  %cmp41 = icmp slt i32 %31, 0, !dbg !1707
  %32 = zext i1 %cmp41 to i64, !dbg !1706
  %cond = select i1 %cmp41, i32 1, i32 0, !dbg !1706
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1708
  %blob42 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 52, !dbg !1709
  %34 = load %struct._BlobInfo*, %struct._BlobInfo** %blob42, align 8, !dbg !1709
  %status43 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %34, i32 0, i32 9, !dbg !1710
  store i32 %cond, i32* %status43, align 8, !dbg !1711
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1712
  %call44 = call i64 @GetBlobSize(%struct._Image* %35), !dbg !1713
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1714
  %blob45 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 52, !dbg !1715
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %blob45, align 8, !dbg !1715
  %size = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %37, i32 0, i32 6, !dbg !1716
  store i64 %call44, i64* %size, align 8, !dbg !1717
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1718
  %blob46 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 52, !dbg !1719
  %39 = load %struct._BlobInfo*, %struct._BlobInfo** %blob46, align 8, !dbg !1719
  %size47 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %39, i32 0, i32 6, !dbg !1720
  %40 = load i64, i64* %size47, align 8, !dbg !1720
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1721
  %extent = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 79, !dbg !1722
  store i64 %40, i64* %extent, align 8, !dbg !1723
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1724
  %blob48 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 52, !dbg !1725
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %blob48, align 8, !dbg !1725
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 4, !dbg !1726
  store i32 0, i32* %eof, align 4, !dbg !1727
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1728
  %blob49 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 52, !dbg !1730
  %45 = load %struct._BlobInfo*, %struct._BlobInfo** %blob49, align 8, !dbg !1730
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %45, i32 0, i32 7, !dbg !1731
  %46 = load i32, i32* %exempt, align 8, !dbg !1731
  %cmp50 = icmp ne i32 %46, 0, !dbg !1732
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !1733

if.then51:                                        ; preds = %sw.epilog
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1734
  %blob52 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 52, !dbg !1736
  %48 = load %struct._BlobInfo*, %struct._BlobInfo** %blob52, align 8, !dbg !1736
  %type53 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %48, i32 0, i32 11, !dbg !1737
  store i32 0, i32* %type53, align 8, !dbg !1738
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1739
  %blob54 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 52, !dbg !1740
  %50 = load %struct._BlobInfo*, %struct._BlobInfo** %blob54, align 8, !dbg !1740
  %status55 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %50, i32 0, i32 9, !dbg !1741
  %51 = load i32, i32* %status55, align 8, !dbg !1741
  store i32 %51, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end56:                                         ; preds = %sw.epilog
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1743
  %blob57 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 52, !dbg !1744
  %53 = load %struct._BlobInfo*, %struct._BlobInfo** %blob57, align 8, !dbg !1744
  %type58 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %53, i32 0, i32 11, !dbg !1745
  %54 = load i32, i32* %type58, align 8, !dbg !1745
  switch i32 %54, label %sw.epilog80 [
    i32 0, label %sw.bb59
    i32 2, label %sw.bb59
    i32 1, label %sw.bb60
    i32 3, label %sw.bb65
    i32 4, label %sw.bb66
    i32 5, label %sw.bb67
    i32 6, label %sw.bb68
    i32 7, label %sw.bb69
  ], !dbg !1746

sw.bb59:                                          ; preds = %if.end56, %if.end56
  br label %sw.epilog80, !dbg !1747

sw.bb60:                                          ; preds = %if.end56
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1749
  %blob61 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 52, !dbg !1751
  %56 = load %struct._BlobInfo*, %struct._BlobInfo** %blob61, align 8, !dbg !1751
  %file_info62 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %56, i32 0, i32 12, !dbg !1752
  %file63 = bitcast %union.FileInfo* %file_info62 to %struct._IO_FILE**, !dbg !1753
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %file63, align 8, !dbg !1753
  %call64 = call i32 @fclose(%struct._IO_FILE* %57), !dbg !1754
  store i32 %call64, i32* %status, align 4, !dbg !1755
  br label %sw.epilog80, !dbg !1756

sw.bb65:                                          ; preds = %if.end56
  br label %sw.epilog80, !dbg !1757

sw.bb66:                                          ; preds = %if.end56
  br label %sw.epilog80, !dbg !1759

sw.bb67:                                          ; preds = %if.end56
  br label %sw.epilog80, !dbg !1761

sw.bb68:                                          ; preds = %if.end56
  br label %sw.epilog80, !dbg !1763

sw.bb69:                                          ; preds = %if.end56
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1764
  %blob70 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 52, !dbg !1767
  %59 = load %struct._BlobInfo*, %struct._BlobInfo** %blob70, align 8, !dbg !1767
  %file_info71 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %59, i32 0, i32 12, !dbg !1768
  %file72 = bitcast %union.FileInfo* %file_info71 to %struct._IO_FILE**, !dbg !1769
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %file72, align 8, !dbg !1769
  %cmp73 = icmp ne %struct._IO_FILE* %60, null, !dbg !1770
  br i1 %cmp73, label %if.then74, label %if.end79, !dbg !1771

if.then74:                                        ; preds = %sw.bb69
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1772
  %blob75 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 52, !dbg !1773
  %62 = load %struct._BlobInfo*, %struct._BlobInfo** %blob75, align 8, !dbg !1773
  %file_info76 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %62, i32 0, i32 12, !dbg !1774
  %file77 = bitcast %union.FileInfo* %file_info76 to %struct._IO_FILE**, !dbg !1775
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file77, align 8, !dbg !1775
  %call78 = call i32 @fclose(%struct._IO_FILE* %63), !dbg !1776
  store i32 %call78, i32* %status, align 4, !dbg !1777
  br label %if.end79, !dbg !1778

if.end79:                                         ; preds = %if.then74, %sw.bb69
  br label %sw.epilog80, !dbg !1779

sw.epilog80:                                      ; preds = %if.end56, %if.end79, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb60, %sw.bb59
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1780
  %blob81 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 52, !dbg !1781
  %65 = load %struct._BlobInfo*, %struct._BlobInfo** %blob81, align 8, !dbg !1781
  %call82 = call i8* @DetachBlob(%struct._BlobInfo* %65), !dbg !1782
  %66 = load i32, i32* %status, align 4, !dbg !1783
  %cmp83 = icmp slt i32 %66, 0, !dbg !1784
  %67 = zext i1 %cmp83 to i64, !dbg !1783
  %cond84 = select i1 %cmp83, i32 1, i32 0, !dbg !1783
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1785
  %blob85 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 52, !dbg !1786
  %69 = load %struct._BlobInfo*, %struct._BlobInfo** %blob85, align 8, !dbg !1786
  %status86 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %69, i32 0, i32 9, !dbg !1787
  store i32 %cond84, i32* %status86, align 8, !dbg !1788
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1789
  %blob87 = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 52, !dbg !1790
  %71 = load %struct._BlobInfo*, %struct._BlobInfo** %blob87, align 8, !dbg !1790
  %status88 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %71, i32 0, i32 9, !dbg !1791
  %72 = load i32, i32* %status88, align 8, !dbg !1791
  store i32 %72, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

return:                                           ; preds = %sw.epilog80, %if.then51, %if.then2
  %73 = load i32, i32* %retval, align 4, !dbg !1793
  ret i32 %73, !dbg !1793
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SyncBlob(%struct._Image* %image) #0 !dbg !1794 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1801
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1803
  %1 = load i32, i32* %debug, align 8, !dbg !1803
  %cmp = icmp ne i32 %1, 0, !dbg !1804
  br i1 %cmp, label %if.then, label %if.end, !dbg !1805

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1806
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1807
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1806
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3898, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1808
  br label %if.end, !dbg !1809

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %status, align 4, !dbg !1810
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1811
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !1812
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !1812
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !1813
  %5 = load i32, i32* %type, align 8, !dbg !1813
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ], !dbg !1814

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog, !dbg !1815

sw.bb1:                                           ; preds = %if.end, %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1817
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !1819
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !1819
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 12, !dbg !1820
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1821
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1821
  %call3 = call i32 @fflush(%struct._IO_FILE* %8), !dbg !1822
  store i32 %call3, i32* %status, align 4, !dbg !1823
  br label %sw.epilog, !dbg !1824

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1825

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1827

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1829

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1830

sw.epilog:                                        ; preds = %if.end, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  %9 = load i32, i32* %status, align 4, !dbg !1831
  ret i32 %9, !dbg !1832
}

declare dso_local i32 @fsync(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #7

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetBlobSize(%struct._Image* %image) #0 !dbg !1833 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %extent = alloca i64, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1840
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1842
  %1 = load i32, i32* %debug, align 8, !dbg !1842
  %cmp = icmp ne i32 %1, 0, !dbg !1843
  br i1 %cmp, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1845
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1846
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1845
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1847
  br label %if.end, !dbg !1848

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %extent, align 8, !dbg !1849
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1850
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !1851
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !1851
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !1852
  %5 = load i32, i32* %type, align 8, !dbg !1852
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb5
    i32 3, label %sw.bb15
    i32 4, label %sw.bb18
    i32 5, label %sw.bb18
    i32 6, label %sw.bb30
    i32 7, label %sw.bb31
  ], !dbg !1853

sw.bb:                                            ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1854
  %blob1 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !1857
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob1, align 8, !dbg !1857
  %size = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 6, !dbg !1858
  %8 = load i64, i64* %size, align 8, !dbg !1858
  store i64 %8, i64* %extent, align 8, !dbg !1859
  br label %sw.epilog, !dbg !1860

sw.bb2:                                           ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1861
  %blob3 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !1863
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %blob3, align 8, !dbg !1863
  %size4 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 6, !dbg !1864
  %11 = load i64, i64* %size4, align 8, !dbg !1864
  store i64 %11, i64* %extent, align 8, !dbg !1865
  br label %sw.epilog, !dbg !1866

sw.bb5:                                           ; preds = %if.end
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1867
  %blob6 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 52, !dbg !1870
  %13 = load %struct._BlobInfo*, %struct._BlobInfo** %blob6, align 8, !dbg !1870
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %13, i32 0, i32 12, !dbg !1871
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !1872
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1872
  %call7 = call i32 @fileno(%struct._IO_FILE* %14) #14, !dbg !1873
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1874
  %blob8 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 52, !dbg !1875
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %blob8, align 8, !dbg !1875
  %properties = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 13, !dbg !1876
  %call9 = call i32 @fstat(i32 %call7, %struct.stat* %properties) #14, !dbg !1877
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1878
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1879

if.then11:                                        ; preds = %sw.bb5
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1880
  %blob12 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 52, !dbg !1881
  %18 = load %struct._BlobInfo*, %struct._BlobInfo** %blob12, align 8, !dbg !1881
  %properties13 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %18, i32 0, i32 13, !dbg !1882
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %properties13, i32 0, i32 8, !dbg !1883
  %19 = load i64, i64* %st_size, align 8, !dbg !1883
  store i64 %19, i64* %extent, align 8, !dbg !1884
  br label %if.end14, !dbg !1885

if.end14:                                         ; preds = %if.then11, %sw.bb5
  br label %sw.epilog, !dbg !1886

sw.bb15:                                          ; preds = %if.end
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1887
  %blob16 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 52, !dbg !1889
  %21 = load %struct._BlobInfo*, %struct._BlobInfo** %blob16, align 8, !dbg !1889
  %size17 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %21, i32 0, i32 6, !dbg !1890
  %22 = load i64, i64* %size17, align 8, !dbg !1890
  store i64 %22, i64* %extent, align 8, !dbg !1891
  br label %sw.epilog, !dbg !1892

sw.bb18:                                          ; preds = %if.end, %if.end
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1893, metadata !DIExpression()), !dbg !1895
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1896
  %filename19 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 53, !dbg !1897
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename19, i64 0, i64 0, !dbg !1896
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1898
  %blob21 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 52, !dbg !1899
  %25 = load %struct._BlobInfo*, %struct._BlobInfo** %blob21, align 8, !dbg !1899
  %properties22 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %25, i32 0, i32 13, !dbg !1900
  %26 = bitcast %struct.stat* %properties22 to i8*, !dbg !1901
  %call23 = call i32 @GetPathAttributes(i8* %arraydecay20, i8* %26), !dbg !1902
  store i32 %call23, i32* %status, align 4, !dbg !1903
  %27 = load i32, i32* %status, align 4, !dbg !1904
  %cmp24 = icmp ne i32 %27, 0, !dbg !1906
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !1907

if.then25:                                        ; preds = %sw.bb18
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1908
  %blob26 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 52, !dbg !1909
  %29 = load %struct._BlobInfo*, %struct._BlobInfo** %blob26, align 8, !dbg !1909
  %properties27 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %29, i32 0, i32 13, !dbg !1910
  %st_size28 = getelementptr inbounds %struct.stat, %struct.stat* %properties27, i32 0, i32 8, !dbg !1911
  %30 = load i64, i64* %st_size28, align 8, !dbg !1911
  store i64 %30, i64* %extent, align 8, !dbg !1912
  br label %if.end29, !dbg !1913

if.end29:                                         ; preds = %if.then25, %sw.bb18
  br label %sw.epilog, !dbg !1914

sw.bb30:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !1915

sw.bb31:                                          ; preds = %if.end
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1916
  %blob32 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 52, !dbg !1918
  %32 = load %struct._BlobInfo*, %struct._BlobInfo** %blob32, align 8, !dbg !1918
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %32, i32 0, i32 0, !dbg !1919
  %33 = load i64, i64* %length, align 8, !dbg !1919
  store i64 %33, i64* %extent, align 8, !dbg !1920
  br label %sw.epilog, !dbg !1921

sw.epilog:                                        ; preds = %if.end, %sw.bb31, %sw.bb30, %if.end29, %sw.bb15, %if.end14, %sw.bb2, %sw.bb
  %34 = load i64, i64* %extent, align 8, !dbg !1922
  ret i64 %34, !dbg !1923
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyBlob(%struct._Image* %image) #0 !dbg !1924 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %destroy = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %destroy, metadata !1929, metadata !DIExpression()), !dbg !1930
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1931
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1933
  %1 = load i32, i32* %debug, align 8, !dbg !1933
  %cmp = icmp ne i32 %1, 0, !dbg !1934
  br i1 %cmp, label %if.then, label %if.end, !dbg !1935

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1936
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1937
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1936
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 638, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1938
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %destroy, align 4, !dbg !1940
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1941
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !1942
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !1942
  %semaphore = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 17, !dbg !1943
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1943
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !1944
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1945
  %blob1 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !1946
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob1, align 8, !dbg !1946
  %reference_count = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 18, !dbg !1947
  %8 = load i64, i64* %reference_count, align 8, !dbg !1948
  %dec = add nsw i64 %8, -1, !dbg !1948
  store i64 %dec, i64* %reference_count, align 8, !dbg !1948
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1949
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !1951
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !1951
  %reference_count3 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 18, !dbg !1952
  %11 = load i64, i64* %reference_count3, align 8, !dbg !1952
  %cmp4 = icmp eq i64 %11, 0, !dbg !1953
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1954

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %destroy, align 4, !dbg !1955
  br label %if.end6, !dbg !1956

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1957
  %blob7 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 52, !dbg !1958
  %13 = load %struct._BlobInfo*, %struct._BlobInfo** %blob7, align 8, !dbg !1958
  %semaphore8 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %13, i32 0, i32 17, !dbg !1959
  %14 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore8, align 8, !dbg !1959
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %14), !dbg !1960
  %15 = load i32, i32* %destroy, align 4, !dbg !1961
  %cmp9 = icmp eq i32 %15, 0, !dbg !1963
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1964

if.then10:                                        ; preds = %if.end6
  br label %return, !dbg !1965

if.end11:                                         ; preds = %if.end6
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1966
  %call12 = call i32 @CloseBlob(%struct._Image* %16), !dbg !1967
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1968
  %blob13 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 52, !dbg !1970
  %18 = load %struct._BlobInfo*, %struct._BlobInfo** %blob13, align 8, !dbg !1970
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %18, i32 0, i32 3, !dbg !1971
  %19 = load i32, i32* %mapped, align 8, !dbg !1971
  %cmp14 = icmp ne i32 %19, 0, !dbg !1972
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !1973

if.then15:                                        ; preds = %if.end11
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1974
  %blob16 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 52, !dbg !1976
  %21 = load %struct._BlobInfo*, %struct._BlobInfo** %blob16, align 8, !dbg !1976
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %21, i32 0, i32 15, !dbg !1977
  %22 = load i8*, i8** %data, align 8, !dbg !1977
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1978
  %blob17 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 52, !dbg !1979
  %24 = load %struct._BlobInfo*, %struct._BlobInfo** %blob17, align 8, !dbg !1979
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %24, i32 0, i32 0, !dbg !1980
  %25 = load i64, i64* %length, align 8, !dbg !1980
  %call18 = call i32 @UnmapBlob(i8* %22, i64 %25), !dbg !1981
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1982
  %blob19 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 52, !dbg !1983
  %27 = load %struct._BlobInfo*, %struct._BlobInfo** %blob19, align 8, !dbg !1983
  %length20 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %27, i32 0, i32 0, !dbg !1984
  %28 = load i64, i64* %length20, align 8, !dbg !1984
  call void @RelinquishMagickResource(i32 4, i64 %28), !dbg !1985
  br label %if.end21, !dbg !1986

if.end21:                                         ; preds = %if.then15, %if.end11
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1987
  %blob22 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 52, !dbg !1989
  %30 = load %struct._BlobInfo*, %struct._BlobInfo** %blob22, align 8, !dbg !1989
  %semaphore23 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %30, i32 0, i32 17, !dbg !1990
  %31 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore23, align 8, !dbg !1990
  %cmp24 = icmp ne %struct.SemaphoreInfo* %31, null, !dbg !1991
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1992

if.then25:                                        ; preds = %if.end21
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1993
  %blob26 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 52, !dbg !1994
  %33 = load %struct._BlobInfo*, %struct._BlobInfo** %blob26, align 8, !dbg !1994
  %semaphore27 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %33, i32 0, i32 17, !dbg !1995
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore27), !dbg !1996
  br label %if.end28, !dbg !1996

if.end28:                                         ; preds = %if.then25, %if.end21
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1997
  %blob29 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 52, !dbg !1998
  %35 = load %struct._BlobInfo*, %struct._BlobInfo** %blob29, align 8, !dbg !1998
  %signature = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %35, i32 0, i32 19, !dbg !1999
  store i64 -2880220588, i64* %signature, align 8, !dbg !2000
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2001
  %blob30 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 52, !dbg !2002
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %blob30, align 8, !dbg !2002
  %38 = bitcast %struct._BlobInfo* %37 to i8*, !dbg !2001
  %call31 = call i8* @RelinquishMagickMemory(i8* %38), !dbg !2003
  %39 = bitcast i8* %call31 to %struct._BlobInfo*, !dbg !2004
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2005
  %blob32 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 52, !dbg !2006
  store %struct._BlobInfo* %39, %struct._BlobInfo** %blob32, align 8, !dbg !2007
  br label %return, !dbg !2008

return:                                           ; preds = %if.end28, %if.then10
  ret void, !dbg !2008
}

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UnmapBlob(i8* %map, i64 %length) #0 !dbg !2009 {
entry:
  %map.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store i8* %map, i8** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %0 = load i8*, i8** %map.addr, align 8, !dbg !2016
  %1 = load i64, i64* %length.addr, align 8, !dbg !2017
  ret i32 0, !dbg !2018
}

declare dso_local void @RelinquishMagickResource(i32, i64) #2

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DiscardBlobBytes(%struct._Image* %image, i64 %length) #0 !dbg !2019 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %quantum = alloca i64, align 8
  %count = alloca i64, align 8
  %buffer = alloca [16384 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata [16384 x i8]* %buffer, metadata !2032, metadata !DIExpression()), !dbg !2036
  store i64 0, i64* %count, align 8, !dbg !2037
  store i64 0, i64* %i, align 8, !dbg !2038
  br label %for.cond, !dbg !2040

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2041
  %1 = load i64, i64* %length.addr, align 8, !dbg !2043
  %cmp = icmp slt i64 %0, %1, !dbg !2044
  br i1 %cmp, label %for.body, label %for.end, !dbg !2045

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %length.addr, align 8, !dbg !2046
  %3 = load i64, i64* %i, align 8, !dbg !2048
  %sub = sub i64 %2, %3, !dbg !2049
  %call = call i64 @MagickMin(i64 %sub, i64 16384), !dbg !2050
  store i64 %call, i64* %quantum, align 8, !dbg !2051
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2052
  %5 = load i64, i64* %quantum, align 8, !dbg !2053
  %arraydecay = getelementptr inbounds [16384 x i8], [16384 x i8]* %buffer, i64 0, i64 0, !dbg !2054
  %call1 = call i8* @ReadBlobStream(%struct._Image* %4, i64 %5, i8* %arraydecay, i64* %count), !dbg !2055
  %6 = load i64, i64* %count, align 8, !dbg !2056
  %cmp2 = icmp sle i64 %6, 0, !dbg !2058
  br i1 %cmp2, label %if.then, label %if.end6, !dbg !2059

if.then:                                          ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !2060
  %call3 = call i32* @__errno_location() #11, !dbg !2062
  %7 = load i32, i32* %call3, align 4, !dbg !2062
  %cmp4 = icmp ne i32 %7, 4, !dbg !2064
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2065

if.then5:                                         ; preds = %if.then
  br label %for.end, !dbg !2066

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2067

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %if.end6
  %8 = load i64, i64* %count, align 8, !dbg !2069
  %9 = load i64, i64* %i, align 8, !dbg !2070
  %add = add nsw i64 %9, %8, !dbg !2070
  store i64 %add, i64* %i, align 8, !dbg !2070
  br label %for.cond, !dbg !2071, !llvm.loop !2072

for.end:                                          ; preds = %if.then5, %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !2074
  %11 = load i64, i64* %length.addr, align 8, !dbg !2075
  %cmp7 = icmp slt i64 %10, %11, !dbg !2076
  %12 = zext i1 %cmp7 to i64, !dbg !2074
  %cond = select i1 %cmp7, i32 0, i32 1, !dbg !2074
  ret i32 %cond, !dbg !2077
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ReadBlobStream(%struct._Image* %image, i64 %length, i8* %data, i64* %count) #0 !dbg !2078 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %count.addr = alloca i64*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i64* %count, i64** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %count.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2090
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 52, !dbg !2092
  %1 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2092
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %1, i32 0, i32 11, !dbg !2093
  %2 = load i32, i32* %type, align 8, !dbg !2093
  %cmp = icmp ne i32 %2, 7, !dbg !2094
  br i1 %cmp, label %if.then, label %if.end, !dbg !2095

if.then:                                          ; preds = %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2096
  %4 = load i64, i64* %length.addr, align 8, !dbg !2098
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2099
  %call = call i64 @ReadBlob(%struct._Image* %3, i64 %4, i8* %5), !dbg !2100
  %6 = load i64*, i64** %count.addr, align 8, !dbg !2101
  store i64 %call, i64* %6, align 8, !dbg !2102
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2103
  store i8* %7, i8** %retval, align 8, !dbg !2104
  br label %return, !dbg !2104

if.end:                                           ; preds = %entry
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2105
  %blob1 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 52, !dbg !2107
  %9 = load %struct._BlobInfo*, %struct._BlobInfo** %blob1, align 8, !dbg !2107
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %9, i32 0, i32 5, !dbg !2108
  %10 = load i64, i64* %offset, align 8, !dbg !2108
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2109
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 52, !dbg !2110
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !2110
  %length3 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %12, i32 0, i32 0, !dbg !2111
  %13 = load i64, i64* %length3, align 8, !dbg !2111
  %cmp4 = icmp sge i64 %10, %13, !dbg !2112
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2113

if.then5:                                         ; preds = %if.end
  %14 = load i64*, i64** %count.addr, align 8, !dbg !2114
  store i64 0, i64* %14, align 8, !dbg !2116
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2117
  %blob6 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 52, !dbg !2118
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %blob6, align 8, !dbg !2118
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 4, !dbg !2119
  store i32 1, i32* %eof, align 4, !dbg !2120
  %17 = load i8*, i8** %data.addr, align 8, !dbg !2121
  store i8* %17, i8** %retval, align 8, !dbg !2122
  br label %return, !dbg !2122

if.end7:                                          ; preds = %if.end
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2123
  %blob8 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 52, !dbg !2124
  %19 = load %struct._BlobInfo*, %struct._BlobInfo** %blob8, align 8, !dbg !2124
  %data9 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %19, i32 0, i32 15, !dbg !2125
  %20 = load i8*, i8** %data9, align 8, !dbg !2125
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2126
  %blob10 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 52, !dbg !2127
  %22 = load %struct._BlobInfo*, %struct._BlobInfo** %blob10, align 8, !dbg !2127
  %offset11 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %22, i32 0, i32 5, !dbg !2128
  %23 = load i64, i64* %offset11, align 8, !dbg !2128
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %23, !dbg !2129
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !2130
  %24 = load i64, i64* %length.addr, align 8, !dbg !2131
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2132
  %blob12 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 52, !dbg !2133
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob12, align 8, !dbg !2133
  %length13 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 0, !dbg !2134
  %27 = load i64, i64* %length13, align 8, !dbg !2134
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2135
  %blob14 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 52, !dbg !2136
  %29 = load %struct._BlobInfo*, %struct._BlobInfo** %blob14, align 8, !dbg !2136
  %offset15 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %29, i32 0, i32 5, !dbg !2137
  %30 = load i64, i64* %offset15, align 8, !dbg !2137
  %sub = sub i64 %27, %30, !dbg !2138
  %call16 = call i64 @MagickMin(i64 %24, i64 %sub), !dbg !2139
  %31 = load i64*, i64** %count.addr, align 8, !dbg !2140
  store i64 %call16, i64* %31, align 8, !dbg !2141
  %32 = load i64*, i64** %count.addr, align 8, !dbg !2142
  %33 = load i64, i64* %32, align 8, !dbg !2143
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2144
  %blob17 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 52, !dbg !2145
  %35 = load %struct._BlobInfo*, %struct._BlobInfo** %blob17, align 8, !dbg !2145
  %offset18 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %35, i32 0, i32 5, !dbg !2146
  %36 = load i64, i64* %offset18, align 8, !dbg !2147
  %add = add nsw i64 %36, %33, !dbg !2147
  store i64 %add, i64* %offset18, align 8, !dbg !2147
  %37 = load i64*, i64** %count.addr, align 8, !dbg !2148
  %38 = load i64, i64* %37, align 8, !dbg !2150
  %39 = load i64, i64* %length.addr, align 8, !dbg !2151
  %cmp19 = icmp ne i64 %38, %39, !dbg !2152
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !2153

if.then20:                                        ; preds = %if.end7
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2154
  %blob21 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 52, !dbg !2155
  %41 = load %struct._BlobInfo*, %struct._BlobInfo** %blob21, align 8, !dbg !2155
  %eof22 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %41, i32 0, i32 4, !dbg !2156
  store i32 1, i32* %eof22, align 4, !dbg !2157
  br label %if.end23, !dbg !2154

if.end23:                                         ; preds = %if.then20, %if.end7
  %42 = load i8*, i8** %data.addr, align 8, !dbg !2158
  store i8* %42, i8** %retval, align 8, !dbg !2159
  br label %return, !dbg !2159

return:                                           ; preds = %if.end23, %if.then5, %if.then
  %43 = load i8*, i8** %retval, align 8, !dbg !2160
  ret i8* %43, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DuplicateBlob(%struct._Image* %image, %struct._Image* %duplicate) #0 !dbg !2161 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %duplicate.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %struct._Image* %duplicate, %struct._Image** %duplicate.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %duplicate.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2168
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2170
  %1 = load i32, i32* %debug, align 8, !dbg !2170
  %cmp = icmp ne i32 %1, 0, !dbg !2171
  br i1 %cmp, label %if.then, label %if.end, !dbg !2172

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2173
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2174
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2173
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 822, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2175
  br label %if.end, !dbg !2176

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2177
  call void @DestroyBlob(%struct._Image* %3), !dbg !2178
  %4 = load %struct._Image*, %struct._Image** %duplicate.addr, align 8, !dbg !2179
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 52, !dbg !2180
  %5 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2180
  %call1 = call %struct._BlobInfo* @ReferenceBlob(%struct._BlobInfo* %5), !dbg !2181
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2182
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !2183
  store %struct._BlobInfo* %call1, %struct._BlobInfo** %blob2, align 8, !dbg !2184
  ret void, !dbg !2185
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._BlobInfo* @ReferenceBlob(%struct._BlobInfo* %blob) #0 !dbg !2186 {
entry:
  %blob.addr = alloca %struct._BlobInfo*, align 8
  store %struct._BlobInfo* %blob, %struct._BlobInfo** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load %struct._BlobInfo*, %struct._BlobInfo** %blob.addr, align 8, !dbg !2191
  %debug = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %0, i32 0, i32 16, !dbg !2193
  %1 = load i32, i32* %debug, align 8, !dbg !2193
  %cmp = icmp ne i32 %1, 0, !dbg !2194
  br i1 %cmp, label %if.then, label %if.end, !dbg !2195

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3558, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2196
  br label %if.end, !dbg !2197

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._BlobInfo*, %struct._BlobInfo** %blob.addr, align 8, !dbg !2198
  %semaphore = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %2, i32 0, i32 17, !dbg !2199
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2199
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !2200
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob.addr, align 8, !dbg !2201
  %reference_count = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 18, !dbg !2202
  %5 = load i64, i64* %reference_count, align 8, !dbg !2203
  %inc = add nsw i64 %5, 1, !dbg !2203
  store i64 %inc, i64* %reference_count, align 8, !dbg !2203
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob.addr, align 8, !dbg !2204
  %semaphore1 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 17, !dbg !2205
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !2205
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !2206
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob.addr, align 8, !dbg !2207
  ret %struct._BlobInfo* %8, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @EOFBlob(%struct._Image* %image) #0 !dbg !2209 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2214
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2216
  %1 = load i32, i32* %debug, align 8, !dbg !2216
  %cmp = icmp ne i32 %1, 0, !dbg !2217
  br i1 %cmp, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 857, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2219
  br label %if.end, !dbg !2220

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2221
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 52, !dbg !2222
  %3 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2222
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %3, i32 0, i32 11, !dbg !2223
  %4 = load i32, i32* %type, align 8, !dbg !2223
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
    i32 7, label %sw.bb13
  ], !dbg !2224

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog, !dbg !2225

sw.bb1:                                           ; preds = %if.end, %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2227
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 52, !dbg !2229
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !2229
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 12, !dbg !2230
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !2231
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !2231
  %call3 = call i32 @feof(%struct._IO_FILE* %7) #14, !dbg !2232
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2233
  %8 = zext i1 %cmp4 to i64, !dbg !2232
  %cond = select i1 %cmp4, i32 1, i32 0, !dbg !2232
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2234
  %blob5 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !2235
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %blob5, align 8, !dbg !2235
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 4, !dbg !2236
  store i32 %cond, i32* %eof, align 4, !dbg !2237
  br label %sw.epilog, !dbg !2238

sw.bb6:                                           ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2239
  %blob7 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 52, !dbg !2241
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob7, align 8, !dbg !2241
  %eof8 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %12, i32 0, i32 4, !dbg !2242
  store i32 0, i32* %eof8, align 4, !dbg !2243
  br label %sw.epilog, !dbg !2244

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !2245

sw.bb10:                                          ; preds = %if.end
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2247
  %blob11 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 52, !dbg !2249
  %14 = load %struct._BlobInfo*, %struct._BlobInfo** %blob11, align 8, !dbg !2249
  %eof12 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %14, i32 0, i32 4, !dbg !2250
  store i32 0, i32* %eof12, align 4, !dbg !2251
  br label %sw.epilog, !dbg !2252

sw.bb13:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !2253

sw.epilog:                                        ; preds = %if.end, %sw.bb13, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb1, %sw.bb
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2254
  %blob14 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 52, !dbg !2255
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %blob14, align 8, !dbg !2255
  %eof15 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 4, !dbg !2256
  %17 = load i32, i32* %eof15, align 4, !dbg !2256
  ret i32 %17, !dbg !2257
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @FileToBlob(i8* %filename, i64 %extent, i64* %length, %struct._ExceptionInfo* %exception) #0 !dbg !2258 {
entry:
  %retval = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %extent.addr = alloca i64, align 8
  %length.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %file = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %blob = alloca i8*, align 8
  %map = alloca i8*, align 8
  %message = alloca i8*, align 8
  %quantum = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %message60 = alloca i8*, align 8
  %message107 = alloca i8*, align 8
  %message123 = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %file, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i8** %blob, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i8** %map, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2282
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 957, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !2283
  %1 = load i64*, i64** %length.addr, align 8, !dbg !2284
  store i64 0, i64* %1, align 8, !dbg !2285
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2286
  %call1 = call i32 @fileno(%struct._IO_FILE* %2) #14, !dbg !2287
  store i32 %call1, i32* %file, align 4, !dbg !2288
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2289
  %call2 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2291
  %cmp = icmp ne i32 %call2, 0, !dbg !2292
  br i1 %cmp, label %if.then, label %if.end, !dbg !2293

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !2294
  %call3 = call i32 @open_utf8(i8* %4, i32 0, i32 0), !dbg !2295
  store i32 %call3, i32* %file, align 4, !dbg !2296
  br label %if.end, !dbg !2297

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %file, align 4, !dbg !2298
  %cmp4 = icmp eq i32 %5, -1, !dbg !2300
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2301

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2302, metadata !DIExpression()), !dbg !2305
  %call6 = call i32* @__errno_location() #11, !dbg !2305
  %6 = load i32, i32* %call6, align 4, !dbg !2305
  %call7 = call i8* @GetExceptionMessage(i32 %6), !dbg !2305
  store i8* %call7, i8** %message, align 8, !dbg !2305
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2305
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !2305
  %9 = load i8*, i8** %message, align 8, !dbg !2305
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 965, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %8, i8* %9), !dbg !2305
  %10 = load i8*, i8** %message, align 8, !dbg !2305
  %call9 = call i8* @DestroyString(i8* %10), !dbg !2305
  store i8* %call9, i8** %message, align 8, !dbg !2305
  store i8* null, i8** %retval, align 8, !dbg !2306
  br label %return, !dbg !2306

if.end10:                                         ; preds = %if.end
  %11 = load i32, i32* %file, align 4, !dbg !2307
  %call11 = call i64 @lseek(i32 %11, i64 0, i32 2) #14, !dbg !2308
  store i64 %call11, i64* %offset, align 8, !dbg !2309
  store i64 0, i64* %count, align 8, !dbg !2310
  %12 = load i32, i32* %file, align 4, !dbg !2311
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2313
  %call12 = call i32 @fileno(%struct._IO_FILE* %13) #14, !dbg !2314
  %cmp13 = icmp eq i32 %12, %call12, !dbg !2315
  br i1 %cmp13, label %if.then17, label %lor.lhs.false, !dbg !2316

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load i64, i64* %offset, align 8, !dbg !2317
  %cmp14 = icmp slt i64 %14, 0, !dbg !2318
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15, !dbg !2319

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %15 = load i64, i64* %offset, align 8, !dbg !2320
  %16 = load i64, i64* %offset, align 8, !dbg !2321
  %cmp16 = icmp ne i64 %15, %16, !dbg !2322
  br i1 %cmp16, label %if.then17, label %if.end68, !dbg !2323

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end10
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !2324, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !2327, metadata !DIExpression()), !dbg !2328
  %17 = load i32, i32* %file, align 4, !dbg !2329
  %call18 = call i64 @lseek(i32 %17, i64 0, i32 0) #14, !dbg !2330
  store i64 %call18, i64* %offset, align 8, !dbg !2331
  store i64 262142, i64* %quantum, align 8, !dbg !2332
  %18 = load i32, i32* %file, align 4, !dbg !2333
  %call19 = call i32 @fstat(i32 %18, %struct.stat* %file_stats) #14, !dbg !2335
  %cmp20 = icmp eq i32 %call19, 0, !dbg !2336
  br i1 %cmp20, label %land.lhs.true, label %if.end25, !dbg !2337

land.lhs.true:                                    ; preds = %if.then17
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2338
  %19 = load i64, i64* %st_size, align 8, !dbg !2338
  %cmp21 = icmp ne i64 %19, 0, !dbg !2339
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !2340

if.then22:                                        ; preds = %land.lhs.true
  %st_size23 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2341
  %20 = load i64, i64* %st_size23, align 8, !dbg !2341
  %call24 = call i64 @MagickMin(i64 %20, i64 262142), !dbg !2342
  store i64 %call24, i64* %quantum, align 8, !dbg !2343
  br label %if.end25, !dbg !2344

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.then17
  %21 = load i64, i64* %quantum, align 8, !dbg !2345
  %call26 = call i8* @AcquireQuantumMemory(i64 %21, i64 1) #15, !dbg !2346
  store i8* %call26, i8** %blob, align 8, !dbg !2347
  store i64 0, i64* %i, align 8, !dbg !2348
  br label %for.cond, !dbg !2350

for.cond:                                         ; preds = %for.inc, %if.end25
  %22 = load i8*, i8** %blob, align 8, !dbg !2351
  %cmp27 = icmp ne i8* %22, null, !dbg !2353
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2354

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %file, align 4, !dbg !2355
  %24 = load i8*, i8** %blob, align 8, !dbg !2357
  %25 = load i64, i64* %i, align 8, !dbg !2358
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !2359
  %26 = load i64, i64* %quantum, align 8, !dbg !2360
  %call28 = call i64 @read(i32 %23, i8* %add.ptr, i64 %26), !dbg !2361
  store i64 %call28, i64* %count, align 8, !dbg !2362
  %27 = load i64, i64* %count, align 8, !dbg !2363
  %cmp29 = icmp sle i64 %27, 0, !dbg !2365
  br i1 %cmp29, label %if.then30, label %if.end35, !dbg !2366

if.then30:                                        ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !2367
  %call31 = call i32* @__errno_location() #11, !dbg !2369
  %28 = load i32, i32* %call31, align 4, !dbg !2369
  %cmp32 = icmp ne i32 %28, 4, !dbg !2371
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2372

if.then33:                                        ; preds = %if.then30
  br label %for.end, !dbg !2373

if.end34:                                         ; preds = %if.then30
  br label %if.end35, !dbg !2374

if.end35:                                         ; preds = %if.end34, %for.body
  %29 = load i64, i64* %i, align 8, !dbg !2375
  %neg = xor i64 %29, -1, !dbg !2377
  %30 = load i64, i64* %quantum, align 8, !dbg !2378
  %add = add i64 %30, 1, !dbg !2379
  %cmp36 = icmp ult i64 %neg, %add, !dbg !2380
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !2381

if.then37:                                        ; preds = %if.end35
  %31 = load i8*, i8** %blob, align 8, !dbg !2382
  %call38 = call i8* @RelinquishMagickMemory(i8* %31), !dbg !2384
  store i8* %call38, i8** %blob, align 8, !dbg !2385
  br label %for.end, !dbg !2386

if.end39:                                         ; preds = %if.end35
  %32 = load i8*, i8** %blob, align 8, !dbg !2387
  %33 = load i64, i64* %i, align 8, !dbg !2388
  %34 = load i64, i64* %quantum, align 8, !dbg !2389
  %add40 = add i64 %33, %34, !dbg !2390
  %add41 = add i64 %add40, 1, !dbg !2391
  %call42 = call i8* @ResizeQuantumMemory(i8* %32, i64 %add41, i64 1) #16, !dbg !2392
  store i8* %call42, i8** %blob, align 8, !dbg !2393
  %35 = load i64, i64* %i, align 8, !dbg !2394
  %36 = load i64, i64* %count, align 8, !dbg !2396
  %add43 = add i64 %35, %36, !dbg !2397
  %37 = load i64, i64* %extent.addr, align 8, !dbg !2398
  %cmp44 = icmp uge i64 %add43, %37, !dbg !2399
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2400

if.then45:                                        ; preds = %if.end39
  br label %for.end, !dbg !2401

if.end46:                                         ; preds = %if.end39
  br label %for.inc, !dbg !2402

for.inc:                                          ; preds = %if.end46
  %38 = load i64, i64* %count, align 8, !dbg !2403
  %39 = load i64, i64* %i, align 8, !dbg !2404
  %add47 = add i64 %39, %38, !dbg !2404
  store i64 %add47, i64* %i, align 8, !dbg !2404
  br label %for.cond, !dbg !2405, !llvm.loop !2406

for.end:                                          ; preds = %if.then45, %if.then37, %if.then33, %for.cond
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !2408
  %call48 = call i32 @LocaleCompare(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2410
  %cmp49 = icmp ne i32 %call48, 0, !dbg !2411
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !2412

if.then50:                                        ; preds = %for.end
  %41 = load i32, i32* %file, align 4, !dbg !2413
  %call51 = call i32 @close(i32 %41), !dbg !2414
  store i32 %call51, i32* %file, align 4, !dbg !2415
  br label %if.end52, !dbg !2416

if.end52:                                         ; preds = %if.then50, %for.end
  %42 = load i8*, i8** %blob, align 8, !dbg !2417
  %cmp53 = icmp eq i8* %42, null, !dbg !2419
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !2420

if.then54:                                        ; preds = %if.end52
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2421
  %44 = load i8*, i8** %filename.addr, align 8, !dbg !2423
  %call55 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1011, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %44), !dbg !2424
  store i8* null, i8** %retval, align 8, !dbg !2425
  br label %return, !dbg !2425

if.end56:                                         ; preds = %if.end52
  %45 = load i32, i32* %file, align 4, !dbg !2426
  %cmp57 = icmp eq i32 %45, -1, !dbg !2428
  br i1 %cmp57, label %if.then58, label %if.end65, !dbg !2429

if.then58:                                        ; preds = %if.end56
  %46 = load i8*, i8** %blob, align 8, !dbg !2430
  %call59 = call i8* @RelinquishMagickMemory(i8* %46), !dbg !2432
  store i8* %call59, i8** %blob, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %message60, metadata !2434, metadata !DIExpression()), !dbg !2436
  %call61 = call i32* @__errno_location() #11, !dbg !2436
  %47 = load i32, i32* %call61, align 4, !dbg !2436
  %call62 = call i8* @GetExceptionMessage(i32 %47), !dbg !2436
  store i8* %call62, i8** %message60, align 8, !dbg !2436
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2436
  %49 = load i8*, i8** %filename.addr, align 8, !dbg !2436
  %50 = load i8*, i8** %message60, align 8, !dbg !2436
  %call63 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1018, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %49, i8* %50), !dbg !2436
  %51 = load i8*, i8** %message60, align 8, !dbg !2436
  %call64 = call i8* @DestroyString(i8* %51), !dbg !2436
  store i8* %call64, i8** %message60, align 8, !dbg !2436
  store i8* null, i8** %retval, align 8, !dbg !2437
  br label %return, !dbg !2437

if.end65:                                         ; preds = %if.end56
  %52 = load i64, i64* %i, align 8, !dbg !2438
  %53 = load i64, i64* %count, align 8, !dbg !2439
  %add66 = add i64 %52, %53, !dbg !2440
  %54 = load i64, i64* %extent.addr, align 8, !dbg !2441
  %call67 = call i64 @MagickMin(i64 %add66, i64 %54), !dbg !2442
  %55 = load i64*, i64** %length.addr, align 8, !dbg !2443
  store i64 %call67, i64* %55, align 8, !dbg !2444
  %56 = load i8*, i8** %blob, align 8, !dbg !2445
  %57 = load i64*, i64** %length.addr, align 8, !dbg !2446
  %58 = load i64, i64* %57, align 8, !dbg !2447
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !2445
  store i8 0, i8* %arrayidx, align 1, !dbg !2448
  %59 = load i8*, i8** %blob, align 8, !dbg !2449
  store i8* %59, i8** %retval, align 8, !dbg !2450
  br label %return, !dbg !2450

if.end68:                                         ; preds = %lor.lhs.false15
  %60 = load i64, i64* %offset, align 8, !dbg !2451
  %61 = load i64, i64* %extent.addr, align 8, !dbg !2452
  %call69 = call i64 @MagickMin(i64 %60, i64 %61), !dbg !2453
  %62 = load i64*, i64** %length.addr, align 8, !dbg !2454
  store i64 %call69, i64* %62, align 8, !dbg !2455
  store i8* null, i8** %blob, align 8, !dbg !2456
  %63 = load i64*, i64** %length.addr, align 8, !dbg !2457
  %64 = load i64, i64* %63, align 8, !dbg !2459
  %neg70 = xor i64 %64, -1, !dbg !2460
  %cmp71 = icmp uge i64 %neg70, 4095, !dbg !2461
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !2462

if.then72:                                        ; preds = %if.end68
  %65 = load i64*, i64** %length.addr, align 8, !dbg !2463
  %66 = load i64, i64* %65, align 8, !dbg !2464
  %add73 = add i64 %66, 4096, !dbg !2465
  %call74 = call i8* @AcquireQuantumMemory(i64 %add73, i64 1) #15, !dbg !2466
  store i8* %call74, i8** %blob, align 8, !dbg !2467
  br label %if.end75, !dbg !2468

if.end75:                                         ; preds = %if.then72, %if.end68
  %67 = load i8*, i8** %blob, align 8, !dbg !2469
  %cmp76 = icmp eq i8* %67, null, !dbg !2471
  br i1 %cmp76, label %if.then77, label %if.end80, !dbg !2472

if.then77:                                        ; preds = %if.end75
  %68 = load i32, i32* %file, align 4, !dbg !2473
  %call78 = call i32 @close(i32 %68), !dbg !2475
  store i32 %call78, i32* %file, align 4, !dbg !2476
  %69 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2477
  %70 = load i8*, i8** %filename.addr, align 8, !dbg !2478
  %call79 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1033, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %70), !dbg !2479
  store i8* null, i8** %retval, align 8, !dbg !2480
  br label %return, !dbg !2480

if.end80:                                         ; preds = %if.end75
  %71 = load i32, i32* %file, align 4, !dbg !2481
  %72 = load i64*, i64** %length.addr, align 8, !dbg !2482
  %73 = load i64, i64* %72, align 8, !dbg !2483
  %call81 = call i8* @MapBlob(i32 %71, i32 0, i64 0, i64 %73), !dbg !2484
  store i8* %call81, i8** %map, align 8, !dbg !2485
  %74 = load i8*, i8** %map, align 8, !dbg !2486
  %cmp82 = icmp ne i8* %74, null, !dbg !2488
  br i1 %cmp82, label %if.then83, label %if.else, !dbg !2489

if.then83:                                        ; preds = %if.end80
  %75 = load i8*, i8** %blob, align 8, !dbg !2490
  %76 = load i8*, i8** %map, align 8, !dbg !2492
  %77 = load i64*, i64** %length.addr, align 8, !dbg !2493
  %78 = load i64, i64* %77, align 8, !dbg !2494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %78, i1 false), !dbg !2495
  %79 = load i8*, i8** %map, align 8, !dbg !2496
  %80 = load i64*, i64** %length.addr, align 8, !dbg !2497
  %81 = load i64, i64* %80, align 8, !dbg !2498
  %call84 = call i32 @UnmapBlob(i8* %79, i64 %81), !dbg !2499
  br label %if.end113, !dbg !2500

if.else:                                          ; preds = %if.end80
  %82 = load i32, i32* %file, align 4, !dbg !2501
  %call85 = call i64 @lseek(i32 %82, i64 0, i32 0) #14, !dbg !2503
  store i64 0, i64* %i, align 8, !dbg !2504
  br label %for.cond86, !dbg !2506

for.cond86:                                       ; preds = %for.inc99, %if.else
  %83 = load i64, i64* %i, align 8, !dbg !2507
  %84 = load i64*, i64** %length.addr, align 8, !dbg !2509
  %85 = load i64, i64* %84, align 8, !dbg !2510
  %cmp87 = icmp ult i64 %83, %85, !dbg !2511
  br i1 %cmp87, label %for.body88, label %for.end101, !dbg !2512

for.body88:                                       ; preds = %for.cond86
  %86 = load i32, i32* %file, align 4, !dbg !2513
  %87 = load i8*, i8** %blob, align 8, !dbg !2515
  %88 = load i64, i64* %i, align 8, !dbg !2516
  %add.ptr89 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !2517
  %89 = load i64*, i64** %length.addr, align 8, !dbg !2518
  %90 = load i64, i64* %89, align 8, !dbg !2519
  %91 = load i64, i64* %i, align 8, !dbg !2520
  %sub = sub i64 %90, %91, !dbg !2521
  %call90 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !2522
  %call91 = call i64 @read(i32 %86, i8* %add.ptr89, i64 %call90), !dbg !2523
  store i64 %call91, i64* %count, align 8, !dbg !2524
  %92 = load i64, i64* %count, align 8, !dbg !2525
  %cmp92 = icmp sle i64 %92, 0, !dbg !2527
  br i1 %cmp92, label %if.then93, label %if.end98, !dbg !2528

if.then93:                                        ; preds = %for.body88
  store i64 0, i64* %count, align 8, !dbg !2529
  %call94 = call i32* @__errno_location() #11, !dbg !2531
  %93 = load i32, i32* %call94, align 4, !dbg !2531
  %cmp95 = icmp ne i32 %93, 4, !dbg !2533
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !2534

if.then96:                                        ; preds = %if.then93
  br label %for.end101, !dbg !2535

if.end97:                                         ; preds = %if.then93
  br label %if.end98, !dbg !2536

if.end98:                                         ; preds = %if.end97, %for.body88
  br label %for.inc99, !dbg !2537

for.inc99:                                        ; preds = %if.end98
  %94 = load i64, i64* %count, align 8, !dbg !2538
  %95 = load i64, i64* %i, align 8, !dbg !2539
  %add100 = add i64 %95, %94, !dbg !2539
  store i64 %add100, i64* %i, align 8, !dbg !2539
  br label %for.cond86, !dbg !2540, !llvm.loop !2541

for.end101:                                       ; preds = %if.then96, %for.cond86
  %96 = load i64, i64* %i, align 8, !dbg !2543
  %97 = load i64*, i64** %length.addr, align 8, !dbg !2545
  %98 = load i64, i64* %97, align 8, !dbg !2546
  %cmp102 = icmp ult i64 %96, %98, !dbg !2547
  br i1 %cmp102, label %if.then103, label %if.end112, !dbg !2548

if.then103:                                       ; preds = %for.end101
  %99 = load i32, i32* %file, align 4, !dbg !2549
  %call104 = call i32 @close(i32 %99), !dbg !2551
  %sub105 = sub nsw i32 %call104, 1, !dbg !2552
  store i32 %sub105, i32* %file, align 4, !dbg !2553
  %100 = load i8*, i8** %blob, align 8, !dbg !2554
  %call106 = call i8* @RelinquishMagickMemory(i8* %100), !dbg !2555
  store i8* %call106, i8** %blob, align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata i8** %message107, metadata !2557, metadata !DIExpression()), !dbg !2559
  %call108 = call i32* @__errno_location() #11, !dbg !2559
  %101 = load i32, i32* %call108, align 4, !dbg !2559
  %call109 = call i8* @GetExceptionMessage(i32 %101), !dbg !2559
  store i8* %call109, i8** %message107, align 8, !dbg !2559
  %102 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2559
  %103 = load i8*, i8** %filename.addr, align 8, !dbg !2559
  %104 = load i8*, i8** %message107, align 8, !dbg !2559
  %call110 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1061, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %103, i8* %104), !dbg !2559
  %105 = load i8*, i8** %message107, align 8, !dbg !2559
  %call111 = call i8* @DestroyString(i8* %105), !dbg !2559
  store i8* %call111, i8** %message107, align 8, !dbg !2559
  store i8* null, i8** %retval, align 8, !dbg !2560
  br label %return, !dbg !2560

if.end112:                                        ; preds = %for.end101
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then83
  %106 = load i8*, i8** %blob, align 8, !dbg !2561
  %107 = load i64*, i64** %length.addr, align 8, !dbg !2562
  %108 = load i64, i64* %107, align 8, !dbg !2563
  %arrayidx114 = getelementptr inbounds i8, i8* %106, i64 %108, !dbg !2561
  store i8 0, i8* %arrayidx114, align 1, !dbg !2564
  %109 = load i8*, i8** %filename.addr, align 8, !dbg !2565
  %call115 = call i32 @LocaleCompare(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2567
  %cmp116 = icmp ne i32 %call115, 0, !dbg !2568
  br i1 %cmp116, label %if.then117, label %if.end119, !dbg !2569

if.then117:                                       ; preds = %if.end113
  %110 = load i32, i32* %file, align 4, !dbg !2570
  %call118 = call i32 @close(i32 %110), !dbg !2571
  store i32 %call118, i32* %file, align 4, !dbg !2572
  br label %if.end119, !dbg !2573

if.end119:                                        ; preds = %if.then117, %if.end113
  %111 = load i32, i32* %file, align 4, !dbg !2574
  %cmp120 = icmp eq i32 %111, -1, !dbg !2576
  br i1 %cmp120, label %if.then121, label %if.end128, !dbg !2577

if.then121:                                       ; preds = %if.end119
  %112 = load i8*, i8** %blob, align 8, !dbg !2578
  %call122 = call i8* @RelinquishMagickMemory(i8* %112), !dbg !2580
  store i8* %call122, i8** %blob, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata i8** %message123, metadata !2582, metadata !DIExpression()), !dbg !2584
  %call124 = call i32* @__errno_location() #11, !dbg !2584
  %113 = load i32, i32* %call124, align 4, !dbg !2584
  %call125 = call i8* @GetExceptionMessage(i32 %113), !dbg !2584
  store i8* %call125, i8** %message123, align 8, !dbg !2584
  %114 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2584
  %115 = load i8*, i8** %filename.addr, align 8, !dbg !2584
  %116 = load i8*, i8** %message123, align 8, !dbg !2584
  %call126 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1071, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %115, i8* %116), !dbg !2584
  %117 = load i8*, i8** %message123, align 8, !dbg !2584
  %call127 = call i8* @DestroyString(i8* %117), !dbg !2584
  store i8* %call127, i8** %message123, align 8, !dbg !2584
  br label %if.end128, !dbg !2585

if.end128:                                        ; preds = %if.then121, %if.end119
  %118 = load i8*, i8** %blob, align 8, !dbg !2586
  store i8* %118, i8** %retval, align 8, !dbg !2587
  br label %return, !dbg !2587

return:                                           ; preds = %if.end128, %if.then103, %if.then77, %if.end65, %if.then58, %if.then54, %if.then5
  %119 = load i8*, i8** %retval, align 8, !dbg !2588
  ret i8* %119, !dbg !2588
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #7

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #7

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #8

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #9

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MapBlob(i32 %file, i32 %mode, i64 %offset, i64 %length) #0 !dbg !2589 {
entry:
  %file.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load i32, i32* %file.addr, align 4, !dbg !2602
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2603
  %2 = load i64, i64* %offset.addr, align 8, !dbg !2604
  %3 = load i64, i64* %length.addr, align 8, !dbg !2605
  ret i8* null, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FileToImage(%struct._Image* %image, i8* %filename) #0 !dbg !2607 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %filename.addr = alloca i8*, align 8
  %file = alloca i32, align 4
  %length = alloca i64, align 8
  %quantum = alloca i64, align 8
  %count = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %blob = alloca i8*, align 8
  %message = alloca i8*, align 8
  %message22 = alloca i8*, align 8
  %message40 = alloca i8*, align 8
  %message50 = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %file, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata i8** %blob, metadata !2624, metadata !DIExpression()), !dbg !2625
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2626
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !2627
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2628
  %call1 = call i32 @fileno(%struct._IO_FILE* %1) #14, !dbg !2629
  store i32 %call1, i32* %file, align 4, !dbg !2630
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !2631
  %call2 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2633
  %cmp = icmp ne i32 %call2, 0, !dbg !2634
  br i1 %cmp, label %if.then, label %if.end, !dbg !2635

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2636
  %call3 = call i32 @open_utf8(i8* %3, i32 0, i32 0), !dbg !2637
  store i32 %call3, i32* %file, align 4, !dbg !2638
  br label %if.end, !dbg !2639

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %file, align 4, !dbg !2640
  %cmp4 = icmp eq i32 %4, -1, !dbg !2642
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2643

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2644, metadata !DIExpression()), !dbg !2647
  %call6 = call i32* @__errno_location() #11, !dbg !2647
  %5 = load i32, i32* %call6, align 4, !dbg !2647
  %call7 = call i8* @GetExceptionMessage(i32 %5), !dbg !2647
  store i8* %call7, i8** %message, align 8, !dbg !2647
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2647
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 58, !dbg !2647
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !2647
  %8 = load i8*, i8** %message, align 8, !dbg !2647
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1159, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %7, i8* %8), !dbg !2647
  %9 = load i8*, i8** %message, align 8, !dbg !2647
  %call9 = call i8* @DestroyString(i8* %9), !dbg !2647
  store i8* %call9, i8** %message, align 8, !dbg !2647
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end10:                                         ; preds = %if.end
  store i64 262142, i64* %quantum, align 8, !dbg !2649
  %10 = load i32, i32* %file, align 4, !dbg !2650
  %call11 = call i32 @fstat(i32 %10, %struct.stat* %file_stats) #14, !dbg !2652
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2653
  br i1 %cmp12, label %land.lhs.true, label %if.end17, !dbg !2654

land.lhs.true:                                    ; preds = %if.end10
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2655
  %11 = load i64, i64* %st_size, align 8, !dbg !2655
  %cmp13 = icmp ne i64 %11, 0, !dbg !2656
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2657

if.then14:                                        ; preds = %land.lhs.true
  %st_size15 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2658
  %12 = load i64, i64* %st_size15, align 8, !dbg !2658
  %call16 = call i64 @MagickMin(i64 %12, i64 262142), !dbg !2659
  store i64 %call16, i64* %quantum, align 8, !dbg !2660
  br label %if.end17, !dbg !2661

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %13 = load i64, i64* %quantum, align 8, !dbg !2662
  %call18 = call i8* @AcquireQuantumMemory(i64 %13, i64 1) #15, !dbg !2663
  store i8* %call18, i8** %blob, align 8, !dbg !2664
  %14 = load i8*, i8** %blob, align 8, !dbg !2665
  %cmp19 = icmp eq i8* %14, null, !dbg !2667
  br i1 %cmp19, label %if.then20, label %if.end28, !dbg !2668

if.then20:                                        ; preds = %if.end17
  %15 = load i32, i32* %file, align 4, !dbg !2669
  %call21 = call i32 @close(i32 %15), !dbg !2671
  store i32 %call21, i32* %file, align 4, !dbg !2672
  call void @llvm.dbg.declare(metadata i8** %message22, metadata !2673, metadata !DIExpression()), !dbg !2675
  %call23 = call i32* @__errno_location() #11, !dbg !2675
  %16 = load i32, i32* %call23, align 4, !dbg !2675
  %call24 = call i8* @GetExceptionMessage(i32 %16), !dbg !2675
  store i8* %call24, i8** %message22, align 8, !dbg !2675
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2675
  %exception25 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !2675
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !2675
  %19 = load i8*, i8** %message22, align 8, !dbg !2675
  %call26 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1170, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %18, i8* %19), !dbg !2675
  %20 = load i8*, i8** %message22, align 8, !dbg !2675
  %call27 = call i8* @DestroyString(i8* %20), !dbg !2675
  store i8* %call27, i8** %message22, align 8, !dbg !2675
  store i32 0, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

if.end28:                                         ; preds = %if.end17
  br label %for.cond, !dbg !2677

for.cond:                                         ; preds = %if.end46, %if.end28
  %21 = load i32, i32* %file, align 4, !dbg !2678
  %22 = load i8*, i8** %blob, align 8, !dbg !2682
  %23 = load i64, i64* %quantum, align 8, !dbg !2683
  %call29 = call i64 @read(i32 %21, i8* %22, i64 %23), !dbg !2684
  store i64 %call29, i64* %count, align 8, !dbg !2685
  %24 = load i64, i64* %count, align 8, !dbg !2686
  %cmp30 = icmp sle i64 %24, 0, !dbg !2688
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !2689

if.then31:                                        ; preds = %for.cond
  store i64 0, i64* %count, align 8, !dbg !2690
  %call32 = call i32* @__errno_location() #11, !dbg !2692
  %25 = load i32, i32* %call32, align 4, !dbg !2692
  %cmp33 = icmp ne i32 %25, 4, !dbg !2694
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2695

if.then34:                                        ; preds = %if.then31
  br label %for.end, !dbg !2696

if.end35:                                         ; preds = %if.then31
  br label %if.end36, !dbg !2697

if.end36:                                         ; preds = %if.end35, %for.cond
  %26 = load i64, i64* %count, align 8, !dbg !2698
  store i64 %26, i64* %length, align 8, !dbg !2699
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2700
  %28 = load i64, i64* %length, align 8, !dbg !2701
  %29 = load i8*, i8** %blob, align 8, !dbg !2702
  %call37 = call i64 @WriteBlobStream(%struct._Image* %27, i64 %28, i8* %29), !dbg !2703
  store i64 %call37, i64* %count, align 8, !dbg !2704
  %30 = load i64, i64* %count, align 8, !dbg !2705
  %31 = load i64, i64* %length, align 8, !dbg !2707
  %cmp38 = icmp ne i64 %30, %31, !dbg !2708
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !2709

if.then39:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i8** %message40, metadata !2710, metadata !DIExpression()), !dbg !2713
  %call41 = call i32* @__errno_location() #11, !dbg !2713
  %32 = load i32, i32* %call41, align 4, !dbg !2713
  %call42 = call i8* @GetExceptionMessage(i32 %32), !dbg !2713
  store i8* %call42, i8** %message40, align 8, !dbg !2713
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2713
  %exception43 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 58, !dbg !2713
  %34 = load i8*, i8** %filename.addr, align 8, !dbg !2713
  %35 = load i8*, i8** %message40, align 8, !dbg !2713
  %call44 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1187, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %34, i8* %35), !dbg !2713
  %36 = load i8*, i8** %message40, align 8, !dbg !2713
  %call45 = call i8* @DestroyString(i8* %36), !dbg !2713
  store i8* %call45, i8** %message40, align 8, !dbg !2713
  br label %for.end, !dbg !2714

if.end46:                                         ; preds = %if.end36
  br label %for.cond, !dbg !2715, !llvm.loop !2716

for.end:                                          ; preds = %if.then39, %if.then34
  %37 = load i32, i32* %file, align 4, !dbg !2719
  %call47 = call i32 @close(i32 %37), !dbg !2720
  store i32 %call47, i32* %file, align 4, !dbg !2721
  %38 = load i32, i32* %file, align 4, !dbg !2722
  %cmp48 = icmp eq i32 %38, -1, !dbg !2724
  br i1 %cmp48, label %if.then49, label %if.end56, !dbg !2725

if.then49:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %message50, metadata !2726, metadata !DIExpression()), !dbg !2728
  %call51 = call i32* @__errno_location() #11, !dbg !2728
  %39 = load i32, i32* %call51, align 4, !dbg !2728
  %call52 = call i8* @GetExceptionMessage(i32 %39), !dbg !2728
  store i8* %call52, i8** %message50, align 8, !dbg !2728
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2728
  %exception53 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 58, !dbg !2728
  %41 = load i8*, i8** %filename.addr, align 8, !dbg !2728
  %42 = load i8*, i8** %message50, align 8, !dbg !2728
  %call54 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1194, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %41, i8* %42), !dbg !2728
  %43 = load i8*, i8** %message50, align 8, !dbg !2728
  %call55 = call i8* @DestroyString(i8* %43), !dbg !2728
  store i8* %call55, i8** %message50, align 8, !dbg !2728
  br label %if.end56, !dbg !2728

if.end56:                                         ; preds = %if.then49, %for.end
  %44 = load i8*, i8** %blob, align 8, !dbg !2729
  %call57 = call i8* @RelinquishMagickMemory(i8* %44), !dbg !2730
  store i8* %call57, i8** %blob, align 8, !dbg !2731
  store i32 1, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

return:                                           ; preds = %if.end56, %if.then20, %if.then5
  %45 = load i32, i32* %retval, align 4, !dbg !2733
  ret i32 %45, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @WriteBlobStream(%struct._Image* %image, i64 %length, i8* %data) #0 !dbg !2734 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %extent = alloca i64, align 8
  %q = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2747
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 52, !dbg !2749
  %1 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2749
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %1, i32 0, i32 11, !dbg !2750
  %2 = load i32, i32* %type, align 8, !dbg !2750
  %cmp = icmp ne i32 %2, 7, !dbg !2751
  br i1 %cmp, label %if.then, label %if.end, !dbg !2752

if.then:                                          ; preds = %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2753
  %4 = load i64, i64* %length.addr, align 8, !dbg !2754
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2755
  %call = call i64 @WriteBlob(%struct._Image* %3, i64 %4, i8* %5), !dbg !2756
  store i64 %call, i64* %retval, align 8, !dbg !2757
  br label %return, !dbg !2757

if.end:                                           ; preds = %entry
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2758
  %blob1 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !2759
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob1, align 8, !dbg !2759
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 5, !dbg !2760
  %8 = load i64, i64* %offset, align 8, !dbg !2760
  %9 = load i64, i64* %length.addr, align 8, !dbg !2761
  %add = add nsw i64 %8, %9, !dbg !2762
  store i64 %add, i64* %extent, align 8, !dbg !2763
  %10 = load i64, i64* %extent, align 8, !dbg !2764
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2766
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 52, !dbg !2767
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !2767
  %extent3 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %12, i32 0, i32 1, !dbg !2768
  %13 = load i64, i64* %extent3, align 8, !dbg !2768
  %cmp4 = icmp uge i64 %10, %13, !dbg !2769
  br i1 %cmp4, label %if.then5, label %if.end17, !dbg !2770

if.then5:                                         ; preds = %if.end
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2771
  %blob6 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 52, !dbg !2773
  %15 = load %struct._BlobInfo*, %struct._BlobInfo** %blob6, align 8, !dbg !2773
  %extent7 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %15, i32 0, i32 1, !dbg !2774
  %16 = load i64, i64* %extent7, align 8, !dbg !2774
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2775
  %blob8 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 52, !dbg !2776
  %18 = load %struct._BlobInfo*, %struct._BlobInfo** %blob8, align 8, !dbg !2776
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %18, i32 0, i32 2, !dbg !2777
  %19 = load i64, i64* %quantum, align 8, !dbg !2777
  %add9 = add i64 %16, %19, !dbg !2778
  %20 = load i64, i64* %length.addr, align 8, !dbg !2779
  %add10 = add i64 %add9, %20, !dbg !2780
  store i64 %add10, i64* %extent, align 8, !dbg !2781
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2782
  %blob11 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 52, !dbg !2783
  %22 = load %struct._BlobInfo*, %struct._BlobInfo** %blob11, align 8, !dbg !2783
  %quantum12 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %22, i32 0, i32 2, !dbg !2784
  %23 = load i64, i64* %quantum12, align 8, !dbg !2785
  %shl = shl i64 %23, 1, !dbg !2785
  store i64 %shl, i64* %quantum12, align 8, !dbg !2785
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2786
  %25 = load i64, i64* %extent, align 8, !dbg !2788
  %call13 = call i32 @SetBlobExtent(%struct._Image* %24, i64 %25), !dbg !2789
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2790
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2791

if.then15:                                        ; preds = %if.then5
  store i64 0, i64* %retval, align 8, !dbg !2792
  br label %return, !dbg !2792

if.end16:                                         ; preds = %if.then5
  br label %if.end17, !dbg !2793

if.end17:                                         ; preds = %if.end16, %if.end
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2794
  %blob18 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 52, !dbg !2795
  %27 = load %struct._BlobInfo*, %struct._BlobInfo** %blob18, align 8, !dbg !2795
  %data19 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %27, i32 0, i32 15, !dbg !2796
  %28 = load i8*, i8** %data19, align 8, !dbg !2796
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2797
  %blob20 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 52, !dbg !2798
  %30 = load %struct._BlobInfo*, %struct._BlobInfo** %blob20, align 8, !dbg !2798
  %offset21 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %30, i32 0, i32 5, !dbg !2799
  %31 = load i64, i64* %offset21, align 8, !dbg !2799
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %31, !dbg !2800
  store i8* %add.ptr, i8** %q, align 8, !dbg !2801
  %32 = load i8*, i8** %q, align 8, !dbg !2802
  %33 = load i8*, i8** %data.addr, align 8, !dbg !2803
  %34 = load i64, i64* %length.addr, align 8, !dbg !2804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %34, i1 false), !dbg !2805
  %35 = load i64, i64* %length.addr, align 8, !dbg !2806
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2807
  %blob22 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 52, !dbg !2808
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %blob22, align 8, !dbg !2808
  %offset23 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %37, i32 0, i32 5, !dbg !2809
  %38 = load i64, i64* %offset23, align 8, !dbg !2810
  %add24 = add i64 %38, %35, !dbg !2810
  store i64 %add24, i64* %offset23, align 8, !dbg !2810
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2811
  %blob25 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 52, !dbg !2813
  %40 = load %struct._BlobInfo*, %struct._BlobInfo** %blob25, align 8, !dbg !2813
  %offset26 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %40, i32 0, i32 5, !dbg !2814
  %41 = load i64, i64* %offset26, align 8, !dbg !2814
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2815
  %blob27 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 52, !dbg !2816
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %blob27, align 8, !dbg !2816
  %length28 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 0, !dbg !2817
  %44 = load i64, i64* %length28, align 8, !dbg !2817
  %cmp29 = icmp sge i64 %41, %44, !dbg !2818
  br i1 %cmp29, label %if.then30, label %if.end35, !dbg !2819

if.then30:                                        ; preds = %if.end17
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2820
  %blob31 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 52, !dbg !2821
  %46 = load %struct._BlobInfo*, %struct._BlobInfo** %blob31, align 8, !dbg !2821
  %offset32 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %46, i32 0, i32 5, !dbg !2822
  %47 = load i64, i64* %offset32, align 8, !dbg !2822
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2823
  %blob33 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 52, !dbg !2824
  %49 = load %struct._BlobInfo*, %struct._BlobInfo** %blob33, align 8, !dbg !2824
  %length34 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %49, i32 0, i32 0, !dbg !2825
  store i64 %47, i64* %length34, align 8, !dbg !2826
  br label %if.end35, !dbg !2823

if.end35:                                         ; preds = %if.then30, %if.end17
  %50 = load i64, i64* %length.addr, align 8, !dbg !2827
  store i64 %50, i64* %retval, align 8, !dbg !2828
  br label %return, !dbg !2828

return:                                           ; preds = %if.end35, %if.then15, %if.then
  %51 = load i64, i64* %retval, align 8, !dbg !2829
  ret i64 %51, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetBlobError(%struct._Image* %image) #0 !dbg !2830 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2835
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2837
  %1 = load i32, i32* %debug, align 8, !dbg !2837
  %cmp = icmp ne i32 %1, 0, !dbg !2838
  br i1 %cmp, label %if.then, label %if.end, !dbg !2839

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2840
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2841
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2840
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2842
  br label %if.end, !dbg !2843

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2844
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !2845
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2845
  %status = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 9, !dbg !2846
  %5 = load i32, i32* %status, align 8, !dbg !2846
  ret i32 %5, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @GetBlobFileHandle(%struct._Image* %image) #0 !dbg !2848 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2853
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 52, !dbg !2854
  %1 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2854
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %1, i32 0, i32 12, !dbg !2855
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !2856
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !2856
  ret %struct._IO_FILE* %2, !dbg !2857
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stat* @GetBlobProperties(%struct._Image* %image) #0 !dbg !2858 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2865
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2867
  %1 = load i32, i32* %debug, align 8, !dbg !2867
  %cmp = icmp ne i32 %1, 0, !dbg !2868
  br i1 %cmp, label %if.then, label %if.end, !dbg !2869

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2870
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2871
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2870
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1323, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2872
  br label %if.end, !dbg !2873

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2874
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !2875
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2875
  %properties = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 13, !dbg !2876
  ret %struct.stat* %properties, !dbg !2877
}

declare dso_local i32 @GetPathAttributes(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetBlobStreamData(%struct._Image* %image) #0 !dbg !2878 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2883
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 52, !dbg !2884
  %1 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2884
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %1, i32 0, i32 15, !dbg !2885
  %2 = load i8*, i8** %data, align 8, !dbg !2885
  ret i8* %2, !dbg !2886
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 (%struct._Image*, i8*, i64)* @GetBlobStreamHandler(%struct._Image* %image) #0 !dbg !2887 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2892
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2894
  %1 = load i32, i32* %debug, align 8, !dbg !2894
  %cmp = icmp ne i32 %1, 0, !dbg !2895
  br i1 %cmp, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2897
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2898
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2897
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2899
  br label %if.end, !dbg !2900

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2901
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !2902
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !2902
  %stream = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 14, !dbg !2903
  %5 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !2903
  ret i64 (%struct._Image*, i8*, i64)* %5, !dbg !2904
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ImageToBlob(%struct._ImageInfo* %image_info, %struct._Image* %image, i64* %length, %struct._ExceptionInfo* %exception) #0 !dbg !2905 {
entry:
  %retval = alloca i8*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %blob_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %blob = alloca i8*, align 8
  %unique = alloca [4096 x i8], align 16
  %file = alloca i32, align 4
  %message = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %blob_info, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata i8** %blob, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2924
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2926
  %1 = load i32, i32* %debug, align 8, !dbg !2926
  %cmp = icmp ne i32 %1, 0, !dbg !2927
  br i1 %cmp, label %if.then, label %if.end, !dbg !2928

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2929
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2930
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2929
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1517, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2931
  br label %if.end, !dbg !2932

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %length.addr, align 8, !dbg !2933
  store i64 0, i64* %3, align 8, !dbg !2934
  store i8* null, i8** %blob, align 8, !dbg !2935
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2936
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %4), !dbg !2937
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %blob_info, align 8, !dbg !2938
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2939
  %adjoin = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 3, !dbg !2940
  store i32 0, i32* %adjoin, align 4, !dbg !2941
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2942
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2943
  %call2 = call i32 @SetImageInfo(%struct._ImageInfo* %6, i32 1, %struct._ExceptionInfo* %7), !dbg !2944
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2945
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 48, !dbg !2947
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !2948
  %9 = load i8, i8* %arraydecay3, align 8, !dbg !2948
  %conv = sext i8 %9 to i32, !dbg !2948
  %cmp4 = icmp ne i32 %conv, 0, !dbg !2949
  br i1 %cmp4, label %if.then6, label %if.end12, !dbg !2950

if.then6:                                         ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2951
  %magick7 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 55, !dbg !2952
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick7, i64 0, i64 0, !dbg !2951
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2953
  %magick9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %11, i32 0, i32 48, !dbg !2954
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick9, i64 0, i64 0, !dbg !2953
  %call11 = call i64 @CopyMagickString(i8* %arraydecay8, i8* %arraydecay10, i64 4096), !dbg !2955
  br label %if.end12, !dbg !2956

if.end12:                                         ; preds = %if.then6, %if.end
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2957
  %magick13 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 55, !dbg !2958
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick13, i64 0, i64 0, !dbg !2957
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2959
  %call15 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay14, %struct._ExceptionInfo* %13), !dbg !2960
  store %struct._MagickInfo* %call15, %struct._MagickInfo** %magick_info, align 8, !dbg !2961
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2962
  %cmp16 = icmp eq %struct._MagickInfo* %14, null, !dbg !2964
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !2965

if.then18:                                        ; preds = %if.end12
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2966
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2968
  %magick19 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 55, !dbg !2969
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick19, i64 0, i64 0, !dbg !2968
  %call21 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1532, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay20), !dbg !2970
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2971
  %call22 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %17), !dbg !2972
  store %struct._ImageInfo* %call22, %struct._ImageInfo** %blob_info, align 8, !dbg !2973
  %18 = load i8*, i8** %blob, align 8, !dbg !2974
  store i8* %18, i8** %retval, align 8, !dbg !2975
  br label %return, !dbg !2975

if.end23:                                         ; preds = %if.end12
  %19 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2976
  %magick24 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %19, i32 0, i32 48, !dbg !2977
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick24, i64 0, i64 0, !dbg !2976
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2978
  %magick26 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 55, !dbg !2979
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick26, i64 0, i64 0, !dbg !2978
  %call28 = call i64 @CopyMagickString(i8* %arraydecay25, i8* %arraydecay27, i64 4096), !dbg !2980
  %21 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2981
  %call29 = call i32 @GetMagickBlobSupport(%struct._MagickInfo* %21), !dbg !2983
  %cmp30 = icmp ne i32 %call29, 0, !dbg !2984
  br i1 %cmp30, label %if.then32, label %if.else61, !dbg !2985

if.then32:                                        ; preds = %if.end23
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2986
  %length33 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %22, i32 0, i32 47, !dbg !2988
  store i64 0, i64* %length33, align 8, !dbg !2989
  %call34 = call i8* @AcquireQuantumMemory(i64 65541, i64 1) #15, !dbg !2990
  %23 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2991
  %blob35 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %23, i32 0, i32 46, !dbg !2992
  store i8* %call34, i8** %blob35, align 8, !dbg !2993
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !2994
  %blob36 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 46, !dbg !2996
  %25 = load i8*, i8** %blob36, align 8, !dbg !2996
  %cmp37 = icmp eq i8* %25, null, !dbg !2997
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !2998

if.then39:                                        ; preds = %if.then32
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2999
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3000
  %filename40 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 53, !dbg !3001
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename40, i64 0, i64 0, !dbg !3000
  %call42 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1548, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay41), !dbg !3002
  br label %if.end60, !dbg !3003

if.else:                                          ; preds = %if.then32
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3004
  %call43 = call i32 @CloseBlob(%struct._Image* %28), !dbg !3006
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3007
  %blob44 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 52, !dbg !3008
  %30 = load %struct._BlobInfo*, %struct._BlobInfo** %blob44, align 8, !dbg !3008
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %30, i32 0, i32 7, !dbg !3009
  store i32 1, i32* %exempt, align 8, !dbg !3010
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3011
  %filename45 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 53, !dbg !3012
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename45, i64 0, i64 0, !dbg !3013
  store i8 0, i8* %arraydecay46, align 8, !dbg !3014
  %32 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3015
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3016
  %call47 = call i32 @WriteImage(%struct._ImageInfo* %32, %struct._Image* %33), !dbg !3017
  store i32 %call47, i32* %status, align 4, !dbg !3018
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3019
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3020
  %exception48 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 58, !dbg !3021
  call void @InheritException(%struct._ExceptionInfo* %34, %struct._ExceptionInfo* %exception48), !dbg !3022
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3023
  %blob49 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 52, !dbg !3024
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %blob49, align 8, !dbg !3024
  %length50 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %37, i32 0, i32 0, !dbg !3025
  %38 = load i64, i64* %length50, align 8, !dbg !3025
  %39 = load i64*, i64** %length.addr, align 8, !dbg !3026
  store i64 %38, i64* %39, align 8, !dbg !3027
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3028
  %blob51 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 52, !dbg !3029
  %41 = load %struct._BlobInfo*, %struct._BlobInfo** %blob51, align 8, !dbg !3029
  %call52 = call i8* @DetachBlob(%struct._BlobInfo* %41), !dbg !3030
  store i8* %call52, i8** %blob, align 8, !dbg !3031
  %42 = load i32, i32* %status, align 4, !dbg !3032
  %cmp53 = icmp eq i32 %42, 0, !dbg !3034
  br i1 %cmp53, label %if.then55, label %if.else57, !dbg !3035

if.then55:                                        ; preds = %if.else
  %43 = load i8*, i8** %blob, align 8, !dbg !3036
  %call56 = call i8* @RelinquishMagickMemory(i8* %43), !dbg !3037
  store i8* %call56, i8** %blob, align 8, !dbg !3038
  br label %if.end59, !dbg !3039

if.else57:                                        ; preds = %if.else
  %44 = load i8*, i8** %blob, align 8, !dbg !3040
  %45 = load i64*, i64** %length.addr, align 8, !dbg !3041
  %46 = load i64, i64* %45, align 8, !dbg !3042
  %add = add i64 %46, 1, !dbg !3043
  %call58 = call i8* @ResizeQuantumMemory(i8* %44, i64 %add, i64 1) #16, !dbg !3044
  store i8* %call58, i8** %blob, align 8, !dbg !3045
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then39
  br label %if.end102, !dbg !3046

if.else61:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata [4096 x i8]* %unique, metadata !3047, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %file, metadata !3050, metadata !DIExpression()), !dbg !3051
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3052
  %call63 = call i32 @AcquireUniqueFileResource(i8* %arraydecay62), !dbg !3053
  store i32 %call63, i32* %file, align 4, !dbg !3054
  %47 = load i32, i32* %file, align 4, !dbg !3055
  %cmp64 = icmp eq i32 %47, -1, !dbg !3057
  br i1 %cmp64, label %if.then66, label %if.else73, !dbg !3058

if.then66:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3059, metadata !DIExpression()), !dbg !3062
  %call67 = call i32* @__errno_location() #11, !dbg !3062
  %48 = load i32, i32* %call67, align 4, !dbg !3062
  %call68 = call i8* @GetExceptionMessage(i32 %48), !dbg !3062
  store i8* %call68, i8** %message, align 8, !dbg !3062
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3062
  %50 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3062
  %filename69 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %50, i32 0, i32 51, !dbg !3062
  %arraydecay70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename69, i64 0, i64 0, !dbg !3062
  %51 = load i8*, i8** %message, align 8, !dbg !3062
  %call71 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1581, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay70, i8* %51), !dbg !3062
  %52 = load i8*, i8** %message, align 8, !dbg !3062
  %call72 = call i8* @DestroyString(i8* %52), !dbg !3062
  store i8* %call72, i8** %message, align 8, !dbg !3062
  br label %if.end101, !dbg !3063

if.else73:                                        ; preds = %if.else61
  %53 = load i32, i32* %file, align 4, !dbg !3064
  %call74 = call %struct._IO_FILE* @fdopen(i32 %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #14, !dbg !3066
  %54 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3067
  %file75 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %54, i32 0, i32 45, !dbg !3068
  store %struct._IO_FILE* %call74, %struct._IO_FILE** %file75, align 8, !dbg !3069
  %55 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3070
  %file76 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %55, i32 0, i32 45, !dbg !3072
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file76, align 8, !dbg !3072
  %cmp77 = icmp ne %struct._IO_FILE* %56, null, !dbg !3073
  br i1 %cmp77, label %if.then79, label %if.end98, !dbg !3074

if.then79:                                        ; preds = %if.else73
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3075
  %filename80 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 53, !dbg !3077
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename80, i64 0, i64 0, !dbg !3075
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3078
  %magick82 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 55, !dbg !3079
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick82, i64 0, i64 0, !dbg !3078
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3080
  %call85 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay81, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay83, i8* %arraydecay84), !dbg !3081
  %59 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3082
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3083
  %call86 = call i32 @WriteImage(%struct._ImageInfo* %59, %struct._Image* %60), !dbg !3084
  store i32 %call86, i32* %status, align 4, !dbg !3085
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3086
  %call87 = call i32 @CloseBlob(%struct._Image* %61), !dbg !3087
  %62 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3088
  %file88 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %62, i32 0, i32 45, !dbg !3089
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file88, align 8, !dbg !3089
  %call89 = call i32 @fclose(%struct._IO_FILE* %63), !dbg !3090
  %64 = load i32, i32* %status, align 4, !dbg !3091
  %cmp90 = icmp eq i32 %64, 0, !dbg !3093
  br i1 %cmp90, label %if.then92, label %if.else94, !dbg !3094

if.then92:                                        ; preds = %if.then79
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3095
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3096
  %exception93 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 58, !dbg !3097
  call void @InheritException(%struct._ExceptionInfo* %65, %struct._ExceptionInfo* %exception93), !dbg !3098
  br label %if.end97, !dbg !3098

if.else94:                                        ; preds = %if.then79
  %arraydecay95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3099
  %67 = load i64*, i64** %length.addr, align 8, !dbg !3100
  %68 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3101
  %call96 = call i8* @FileToBlob(i8* %arraydecay95, i64 -1, i64* %67, %struct._ExceptionInfo* %68), !dbg !3102
  store i8* %call96, i8** %blob, align 8, !dbg !3103
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  br label %if.end98, !dbg !3104

if.end98:                                         ; preds = %if.end97, %if.else73
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3105
  %call100 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay99), !dbg !3106
  br label %if.end101

if.end101:                                        ; preds = %if.end98, %if.then66
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end60
  %69 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3107
  %call103 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %69), !dbg !3108
  store %struct._ImageInfo* %call103, %struct._ImageInfo** %blob_info, align 8, !dbg !3109
  %70 = load i8*, i8** %blob, align 8, !dbg !3110
  store i8* %70, i8** %retval, align 8, !dbg !3111
  br label %return, !dbg !3111

return:                                           ; preds = %if.end102, %if.then18
  %71 = load i8*, i8** %retval, align 8, !dbg !3112
  ret i8* %71, !dbg !3112
}

declare dso_local i32 @WriteImage(%struct._ImageInfo*, %struct._Image*) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: nounwind
declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ImageToFile(%struct._Image* %image, i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !3113 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %file = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %quantum = alloca i64, align 8
  %count = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %buffer = alloca i8*, align 8
  %message = alloca i8*, align 8
  %message80 = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %file, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3138
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3140
  %1 = load i32, i32* %debug, align 8, !dbg !3140
  %cmp = icmp ne i32 %1, 0, !dbg !3141
  br i1 %cmp, label %if.then, label %if.end, !dbg !3142

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !3143
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1663, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %2), !dbg !3144
  br label %if.end, !dbg !3145

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !3146
  %4 = load i8, i8* %3, align 1, !dbg !3148
  %conv = sext i8 %4 to i32, !dbg !3148
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3149
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !3150

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !3151
  %call4 = call i32 @AcquireUniqueFileResource(i8* %5), !dbg !3152
  store i32 %call4, i32* %file, align 4, !dbg !3153
  br label %if.end13, !dbg !3154

if.else:                                          ; preds = %if.end
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !3155
  %call5 = call i32 @LocaleCompare(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3157
  %cmp6 = icmp eq i32 %call5, 0, !dbg !3158
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !3159

if.then8:                                         ; preds = %if.else
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3160
  %call9 = call i32 @fileno(%struct._IO_FILE* %7) #14, !dbg !3161
  store i32 %call9, i32* %file, align 4, !dbg !3162
  br label %if.end12, !dbg !3163

if.else10:                                        ; preds = %if.else
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !3164
  %call11 = call i32 @open_utf8(i8* %8, i32 194, i32 384), !dbg !3165
  store i32 %call11, i32* %file, align 4, !dbg !3166
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %9 = load i32, i32* %file, align 4, !dbg !3167
  %cmp14 = icmp eq i32 %9, -1, !dbg !3169
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !3170

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3171, metadata !DIExpression()), !dbg !3174
  %call17 = call i32* @__errno_location() #11, !dbg !3174
  %10 = load i32, i32* %call17, align 4, !dbg !3174
  %call18 = call i8* @GetExceptionMessage(i32 %10), !dbg !3174
  store i8* %call18, i8** %message, align 8, !dbg !3174
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3174
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !3174
  %13 = load i8*, i8** %message, align 8, !dbg !3174
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1674, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %12, i8* %13), !dbg !3174
  %14 = load i8*, i8** %message, align 8, !dbg !3174
  %call20 = call i8* @DestroyString(i8* %14), !dbg !3174
  store i8* %call20, i8** %message, align 8, !dbg !3174
  store i32 0, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end21:                                         ; preds = %if.end13
  store i64 262142, i64* %quantum, align 8, !dbg !3176
  %15 = load i32, i32* %file, align 4, !dbg !3177
  %call22 = call i32 @fstat(i32 %15, %struct.stat* %file_stats) #14, !dbg !3179
  %cmp23 = icmp eq i32 %call22, 0, !dbg !3180
  br i1 %cmp23, label %land.lhs.true, label %if.end30, !dbg !3181

land.lhs.true:                                    ; preds = %if.end21
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !3182
  %16 = load i64, i64* %st_size, align 8, !dbg !3182
  %cmp25 = icmp ne i64 %16, 0, !dbg !3183
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !3184

if.then27:                                        ; preds = %land.lhs.true
  %st_size28 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !3185
  %17 = load i64, i64* %st_size28, align 8, !dbg !3185
  %call29 = call i64 @MagickMin(i64 %17, i64 262142), !dbg !3186
  store i64 %call29, i64* %quantum, align 8, !dbg !3187
  br label %if.end30, !dbg !3188

if.end30:                                         ; preds = %if.then27, %land.lhs.true, %if.end21
  %18 = load i64, i64* %quantum, align 8, !dbg !3189
  %call31 = call i8* @AcquireQuantumMemory(i64 %18, i64 1) #15, !dbg !3190
  store i8* %call31, i8** %buffer, align 8, !dbg !3191
  %19 = load i8*, i8** %buffer, align 8, !dbg !3192
  %cmp32 = icmp eq i8* %19, null, !dbg !3194
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !3195

if.then34:                                        ; preds = %if.end30
  %20 = load i32, i32* %file, align 4, !dbg !3196
  %call35 = call i32 @close(i32 %20), !dbg !3198
  %sub = sub nsw i32 %call35, 1, !dbg !3199
  store i32 %sub, i32* %file, align 4, !dbg !3200
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3201
  %22 = load i8*, i8** %filename.addr, align 8, !dbg !3202
  %call36 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1685, i32 400, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %22), !dbg !3203
  store i32 0, i32* %retval, align 4, !dbg !3204
  br label %return, !dbg !3204

if.end37:                                         ; preds = %if.end30
  store i64 0, i64* %length, align 8, !dbg !3205
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3206
  %24 = load i64, i64* %quantum, align 8, !dbg !3207
  %25 = load i8*, i8** %buffer, align 8, !dbg !3208
  %call38 = call i8* @ReadBlobStream(%struct._Image* %23, i64 %24, i8* %25, i64* %count), !dbg !3209
  store i8* %call38, i8** %p, align 8, !dbg !3210
  store i64 0, i64* %i, align 8, !dbg !3211
  br label %for.cond, !dbg !3213

for.cond:                                         ; preds = %for.inc60, %if.end37
  %26 = load i64, i64* %count, align 8, !dbg !3214
  %cmp39 = icmp sgt i64 %26, 0, !dbg !3216
  br i1 %cmp39, label %for.body, label %for.end62, !dbg !3217

for.body:                                         ; preds = %for.cond
  %27 = load i64, i64* %count, align 8, !dbg !3218
  store i64 %27, i64* %length, align 8, !dbg !3220
  store i64 0, i64* %i, align 8, !dbg !3221
  br label %for.cond41, !dbg !3223

for.cond41:                                       ; preds = %for.inc, %for.body
  %28 = load i64, i64* %i, align 8, !dbg !3224
  %29 = load i64, i64* %length, align 8, !dbg !3226
  %cmp42 = icmp ult i64 %28, %29, !dbg !3227
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !3228

for.body44:                                       ; preds = %for.cond41
  %30 = load i32, i32* %file, align 4, !dbg !3229
  %31 = load i8*, i8** %p, align 8, !dbg !3231
  %32 = load i64, i64* %i, align 8, !dbg !3232
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !3233
  %33 = load i64, i64* %length, align 8, !dbg !3234
  %34 = load i64, i64* %i, align 8, !dbg !3235
  %sub45 = sub i64 %33, %34, !dbg !3236
  %call46 = call i64 @write(i32 %30, i8* %add.ptr, i64 %sub45), !dbg !3237
  store i64 %call46, i64* %count, align 8, !dbg !3238
  %35 = load i64, i64* %count, align 8, !dbg !3239
  %cmp47 = icmp sle i64 %35, 0, !dbg !3241
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !3242

if.then49:                                        ; preds = %for.body44
  store i64 0, i64* %count, align 8, !dbg !3243
  %call50 = call i32* @__errno_location() #11, !dbg !3245
  %36 = load i32, i32* %call50, align 4, !dbg !3245
  %cmp51 = icmp ne i32 %36, 4, !dbg !3247
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3248

if.then53:                                        ; preds = %if.then49
  br label %for.end, !dbg !3249

if.end54:                                         ; preds = %if.then49
  br label %if.end55, !dbg !3250

if.end55:                                         ; preds = %if.end54, %for.body44
  br label %for.inc, !dbg !3251

for.inc:                                          ; preds = %if.end55
  %37 = load i64, i64* %count, align 8, !dbg !3252
  %38 = load i64, i64* %i, align 8, !dbg !3253
  %add = add i64 %38, %37, !dbg !3253
  store i64 %add, i64* %i, align 8, !dbg !3253
  br label %for.cond41, !dbg !3254, !llvm.loop !3255

for.end:                                          ; preds = %if.then53, %for.cond41
  %39 = load i64, i64* %i, align 8, !dbg !3257
  %40 = load i64, i64* %length, align 8, !dbg !3259
  %cmp56 = icmp ult i64 %39, %40, !dbg !3260
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !3261

if.then58:                                        ; preds = %for.end
  br label %for.end62, !dbg !3262

if.end59:                                         ; preds = %for.end
  br label %for.inc60, !dbg !3263

for.inc60:                                        ; preds = %if.end59
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3264
  %42 = load i64, i64* %quantum, align 8, !dbg !3265
  %43 = load i8*, i8** %buffer, align 8, !dbg !3266
  %call61 = call i8* @ReadBlobStream(%struct._Image* %41, i64 %42, i8* %43, i64* %count), !dbg !3267
  store i8* %call61, i8** %p, align 8, !dbg !3268
  br label %for.cond, !dbg !3269, !llvm.loop !3270

for.end62:                                        ; preds = %if.then58, %for.cond
  %44 = load i8*, i8** %filename.addr, align 8, !dbg !3272
  %call63 = call i32 @LocaleCompare(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3274
  %cmp64 = icmp ne i32 %call63, 0, !dbg !3275
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !3276

if.then66:                                        ; preds = %for.end62
  %45 = load i32, i32* %file, align 4, !dbg !3277
  %call67 = call i32 @close(i32 %45), !dbg !3278
  store i32 %call67, i32* %file, align 4, !dbg !3279
  br label %if.end68, !dbg !3280

if.end68:                                         ; preds = %if.then66, %for.end62
  %46 = load i8*, i8** %buffer, align 8, !dbg !3281
  %call69 = call i8* @RelinquishMagickMemory(i8* %46), !dbg !3282
  store i8* %call69, i8** %buffer, align 8, !dbg !3283
  %47 = load i32, i32* %file, align 4, !dbg !3284
  %cmp70 = icmp eq i32 %47, -1, !dbg !3286
  br i1 %cmp70, label %if.then74, label %lor.lhs.false, !dbg !3287

lor.lhs.false:                                    ; preds = %if.end68
  %48 = load i64, i64* %i, align 8, !dbg !3288
  %49 = load i64, i64* %length, align 8, !dbg !3289
  %cmp72 = icmp ult i64 %48, %49, !dbg !3290
  br i1 %cmp72, label %if.then74, label %if.end85, !dbg !3291

if.then74:                                        ; preds = %lor.lhs.false, %if.end68
  %50 = load i32, i32* %file, align 4, !dbg !3292
  %cmp75 = icmp ne i32 %50, -1, !dbg !3295
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !3296

if.then77:                                        ; preds = %if.then74
  %51 = load i32, i32* %file, align 4, !dbg !3297
  %call78 = call i32 @close(i32 %51), !dbg !3298
  store i32 %call78, i32* %file, align 4, !dbg !3299
  br label %if.end79, !dbg !3300

if.end79:                                         ; preds = %if.then77, %if.then74
  call void @llvm.dbg.declare(metadata i8** %message80, metadata !3301, metadata !DIExpression()), !dbg !3303
  %call81 = call i32* @__errno_location() #11, !dbg !3303
  %52 = load i32, i32* %call81, align 4, !dbg !3303
  %call82 = call i8* @GetExceptionMessage(i32 %52), !dbg !3303
  store i8* %call82, i8** %message80, align 8, !dbg !3303
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3303
  %54 = load i8*, i8** %filename.addr, align 8, !dbg !3303
  %55 = load i8*, i8** %message80, align 8, !dbg !3303
  %call83 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1714, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %54, i8* %55), !dbg !3303
  %56 = load i8*, i8** %message80, align 8, !dbg !3303
  %call84 = call i8* @DestroyString(i8* %56), !dbg !3303
  store i8* %call84, i8** %message80, align 8, !dbg !3303
  store i32 0, i32* %retval, align 4, !dbg !3304
  br label %return, !dbg !3304

if.end85:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

return:                                           ; preds = %if.end85, %if.end79, %if.then34, %if.then16
  %57 = load i32, i32* %retval, align 4, !dbg !3306
  ret i32 %57, !dbg !3306
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ImagesToBlob(%struct._ImageInfo* %image_info, %struct._Image* %images, i64* %length, %struct._ExceptionInfo* %exception) #0 !dbg !3307 {
entry:
  %retval = alloca i8*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %blob_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %blob = alloca i8*, align 8
  %filename72 = alloca [4096 x i8], align 16
  %unique = alloca [4096 x i8], align 16
  %file = alloca i32, align 4
  %message = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %blob_info, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata i8** %blob, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3324
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !3326
  %1 = load i32, i32* %debug, align 8, !dbg !3326
  %cmp = icmp ne i32 %1, 0, !dbg !3327
  br i1 %cmp, label %if.then, label %if.end, !dbg !3328

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3329
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !3330
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3329
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1773, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3331
  br label %if.end, !dbg !3332

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %length.addr, align 8, !dbg !3333
  store i64 0, i64* %3, align 8, !dbg !3334
  store i8* null, i8** %blob, align 8, !dbg !3335
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3336
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %4), !dbg !3337
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %blob_info, align 8, !dbg !3338
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3339
  %6 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3340
  %call2 = call i64 @GetImageListLength(%struct._Image* %6), !dbg !3341
  %conv = trunc i64 %call2 to i32, !dbg !3342
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3343
  %call3 = call i32 @SetImageInfo(%struct._ImageInfo* %5, i32 %conv, %struct._ExceptionInfo* %7), !dbg !3344
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3345
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 48, !dbg !3347
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !3348
  %9 = load i8, i8* %arraydecay4, align 8, !dbg !3348
  %conv5 = sext i8 %9 to i32, !dbg !3348
  %cmp6 = icmp ne i32 %conv5, 0, !dbg !3349
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !3350

if.then8:                                         ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3351
  %magick9 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 55, !dbg !3352
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick9, i64 0, i64 0, !dbg !3351
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3353
  %magick11 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %11, i32 0, i32 48, !dbg !3354
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick11, i64 0, i64 0, !dbg !3353
  %call13 = call i64 @CopyMagickString(i8* %arraydecay10, i8* %arraydecay12, i64 4096), !dbg !3355
  br label %if.end14, !dbg !3356

if.end14:                                         ; preds = %if.then8, %if.end
  %12 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3357
  %magick15 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 55, !dbg !3358
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick15, i64 0, i64 0, !dbg !3357
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3359
  %call17 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay16, %struct._ExceptionInfo* %13), !dbg !3360
  store %struct._MagickInfo* %call17, %struct._MagickInfo** %magick_info, align 8, !dbg !3361
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3362
  %cmp18 = icmp eq %struct._MagickInfo* %14, null, !dbg !3364
  br i1 %cmp18, label %if.then20, label %if.end25, !dbg !3365

if.then20:                                        ; preds = %if.end14
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3366
  %16 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3368
  %magick21 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 55, !dbg !3369
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick21, i64 0, i64 0, !dbg !3368
  %call23 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1788, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay22), !dbg !3370
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3371
  %call24 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %17), !dbg !3372
  store %struct._ImageInfo* %call24, %struct._ImageInfo** %blob_info, align 8, !dbg !3373
  %18 = load i8*, i8** %blob, align 8, !dbg !3374
  store i8* %18, i8** %retval, align 8, !dbg !3375
  br label %return, !dbg !3375

if.end25:                                         ; preds = %if.end14
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3376
  %call26 = call i32 @GetMagickAdjoin(%struct._MagickInfo* %19), !dbg !3378
  %cmp27 = icmp eq i32 %call26, 0, !dbg !3379
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !3380

if.then29:                                        ; preds = %if.end25
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3381
  %call30 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %20), !dbg !3383
  store %struct._ImageInfo* %call30, %struct._ImageInfo** %blob_info, align 8, !dbg !3384
  %21 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3385
  %22 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3386
  %23 = load i64*, i64** %length.addr, align 8, !dbg !3387
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3388
  %call31 = call i8* @ImageToBlob(%struct._ImageInfo* %21, %struct._Image* %22, i64* %23, %struct._ExceptionInfo* %24), !dbg !3389
  store i8* %call31, i8** %retval, align 8, !dbg !3390
  br label %return, !dbg !3390

if.end32:                                         ; preds = %if.end25
  %25 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3391
  %magick33 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %25, i32 0, i32 48, !dbg !3392
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick33, i64 0, i64 0, !dbg !3391
  %26 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3393
  %magick35 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 55, !dbg !3394
  %arraydecay36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick35, i64 0, i64 0, !dbg !3393
  %call37 = call i64 @CopyMagickString(i8* %arraydecay34, i8* %arraydecay36, i64 4096), !dbg !3395
  %27 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3396
  %call38 = call i32 @GetMagickBlobSupport(%struct._MagickInfo* %27), !dbg !3398
  %cmp39 = icmp ne i32 %call38, 0, !dbg !3399
  br i1 %cmp39, label %if.then41, label %if.else71, !dbg !3400

if.then41:                                        ; preds = %if.end32
  %28 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3401
  %length42 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %28, i32 0, i32 47, !dbg !3403
  store i64 0, i64* %length42, align 8, !dbg !3404
  %call43 = call i8* @AcquireQuantumMemory(i64 65541, i64 1) #15, !dbg !3405
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3406
  %blob44 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %29, i32 0, i32 46, !dbg !3407
  store i8* %call43, i8** %blob44, align 8, !dbg !3408
  %30 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3409
  %blob45 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %30, i32 0, i32 46, !dbg !3411
  %31 = load i8*, i8** %blob45, align 8, !dbg !3411
  %cmp46 = icmp eq i8* %31, null, !dbg !3412
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !3413

if.then48:                                        ; preds = %if.then41
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3414
  %33 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3415
  %filename49 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 53, !dbg !3416
  %arraydecay50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename49, i64 0, i64 0, !dbg !3415
  %call51 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1809, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay50), !dbg !3417
  br label %if.end70, !dbg !3418

if.else:                                          ; preds = %if.then41
  %34 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3419
  %call52 = call i32 @CloseBlob(%struct._Image* %34), !dbg !3421
  %35 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3422
  %blob53 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 52, !dbg !3423
  %36 = load %struct._BlobInfo*, %struct._BlobInfo** %blob53, align 8, !dbg !3423
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %36, i32 0, i32 7, !dbg !3424
  store i32 1, i32* %exempt, align 8, !dbg !3425
  %37 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3426
  %filename54 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 53, !dbg !3427
  %arraydecay55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename54, i64 0, i64 0, !dbg !3428
  store i8 0, i8* %arraydecay55, align 8, !dbg !3429
  %38 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3430
  %39 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3431
  %40 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3432
  %filename56 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 53, !dbg !3433
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename56, i64 0, i64 0, !dbg !3432
  %41 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3434
  %call58 = call i32 @WriteImages(%struct._ImageInfo* %38, %struct._Image* %39, i8* %arraydecay57, %struct._ExceptionInfo* %41), !dbg !3435
  store i32 %call58, i32* %status, align 4, !dbg !3436
  %42 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3437
  %blob59 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 52, !dbg !3438
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %blob59, align 8, !dbg !3438
  %length60 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 0, !dbg !3439
  %44 = load i64, i64* %length60, align 8, !dbg !3439
  %45 = load i64*, i64** %length.addr, align 8, !dbg !3440
  store i64 %44, i64* %45, align 8, !dbg !3441
  %46 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3442
  %blob61 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 52, !dbg !3443
  %47 = load %struct._BlobInfo*, %struct._BlobInfo** %blob61, align 8, !dbg !3443
  %call62 = call i8* @DetachBlob(%struct._BlobInfo* %47), !dbg !3444
  store i8* %call62, i8** %blob, align 8, !dbg !3445
  %48 = load i32, i32* %status, align 4, !dbg !3446
  %cmp63 = icmp eq i32 %48, 0, !dbg !3448
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !3449

if.then65:                                        ; preds = %if.else
  %49 = load i8*, i8** %blob, align 8, !dbg !3450
  %call66 = call i8* @RelinquishMagickMemory(i8* %49), !dbg !3451
  store i8* %call66, i8** %blob, align 8, !dbg !3452
  br label %if.end69, !dbg !3453

if.else67:                                        ; preds = %if.else
  %50 = load i8*, i8** %blob, align 8, !dbg !3454
  %51 = load i64*, i64** %length.addr, align 8, !dbg !3455
  %52 = load i64, i64* %51, align 8, !dbg !3456
  %add = add i64 %52, 1, !dbg !3457
  %call68 = call i8* @ResizeQuantumMemory(i8* %50, i64 %add, i64 1) #16, !dbg !3458
  store i8* %call68, i8** %blob, align 8, !dbg !3459
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then48
  br label %if.end113, !dbg !3460

if.else71:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename72, metadata !3461, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata [4096 x i8]* %unique, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %file, metadata !3466, metadata !DIExpression()), !dbg !3467
  %arraydecay73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3468
  %call74 = call i32 @AcquireUniqueFileResource(i8* %arraydecay73), !dbg !3469
  store i32 %call74, i32* %file, align 4, !dbg !3470
  %53 = load i32, i32* %file, align 4, !dbg !3471
  %cmp75 = icmp eq i32 %53, -1, !dbg !3473
  br i1 %cmp75, label %if.then77, label %if.else84, !dbg !3474

if.then77:                                        ; preds = %if.else71
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3475, metadata !DIExpression()), !dbg !3478
  %call78 = call i32* @__errno_location() #11, !dbg !3478
  %54 = load i32, i32* %call78, align 4, !dbg !3478
  %call79 = call i8* @GetExceptionMessage(i32 %54), !dbg !3478
  store i8* %call79, i8** %message, align 8, !dbg !3478
  %55 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3478
  %56 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3478
  %filename80 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %56, i32 0, i32 51, !dbg !3478
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename80, i64 0, i64 0, !dbg !3478
  %57 = load i8*, i8** %message, align 8, !dbg !3478
  %call82 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1842, i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay81, i8* %57), !dbg !3478
  %58 = load i8*, i8** %message, align 8, !dbg !3478
  %call83 = call i8* @DestroyString(i8* %58), !dbg !3478
  store i8* %call83, i8** %message, align 8, !dbg !3478
  br label %if.end112, !dbg !3479

if.else84:                                        ; preds = %if.else71
  %59 = load i32, i32* %file, align 4, !dbg !3480
  %call85 = call %struct._IO_FILE* @fdopen(i32 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #14, !dbg !3482
  %60 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3483
  %file86 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %60, i32 0, i32 45, !dbg !3484
  store %struct._IO_FILE* %call85, %struct._IO_FILE** %file86, align 8, !dbg !3485
  %61 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3486
  %file87 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %61, i32 0, i32 45, !dbg !3488
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %file87, align 8, !dbg !3488
  %cmp88 = icmp ne %struct._IO_FILE* %62, null, !dbg !3489
  br i1 %cmp88, label %if.then90, label %if.end109, !dbg !3490

if.then90:                                        ; preds = %if.else84
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename72, i64 0, i64 0, !dbg !3491
  %63 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3493
  %magick92 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 55, !dbg !3494
  %arraydecay93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick92, i64 0, i64 0, !dbg !3493
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3495
  %call95 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay91, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay93, i8* %arraydecay94), !dbg !3496
  %64 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3497
  %65 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3498
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename72, i64 0, i64 0, !dbg !3499
  %66 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3500
  %call97 = call i32 @WriteImages(%struct._ImageInfo* %64, %struct._Image* %65, i8* %arraydecay96, %struct._ExceptionInfo* %66), !dbg !3501
  store i32 %call97, i32* %status, align 4, !dbg !3502
  %67 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3503
  %call98 = call i32 @CloseBlob(%struct._Image* %67), !dbg !3504
  %68 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3505
  %file99 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %68, i32 0, i32 45, !dbg !3506
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %file99, align 8, !dbg !3506
  %call100 = call i32 @fclose(%struct._IO_FILE* %69), !dbg !3507
  %70 = load i32, i32* %status, align 4, !dbg !3508
  %cmp101 = icmp eq i32 %70, 0, !dbg !3510
  br i1 %cmp101, label %if.then103, label %if.else105, !dbg !3511

if.then103:                                       ; preds = %if.then90
  %71 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3512
  %72 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3513
  %exception104 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 58, !dbg !3514
  call void @InheritException(%struct._ExceptionInfo* %71, %struct._ExceptionInfo* %exception104), !dbg !3515
  br label %if.end108, !dbg !3515

if.else105:                                       ; preds = %if.then90
  %arraydecay106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3516
  %73 = load i64*, i64** %length.addr, align 8, !dbg !3517
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3518
  %call107 = call i8* @FileToBlob(i8* %arraydecay106, i64 -1, i64* %73, %struct._ExceptionInfo* %74), !dbg !3519
  store i8* %call107, i8** %blob, align 8, !dbg !3520
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.then103
  br label %if.end109, !dbg !3521

if.end109:                                        ; preds = %if.end108, %if.else84
  %arraydecay110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %unique, i64 0, i64 0, !dbg !3522
  %call111 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay110), !dbg !3523
  br label %if.end112

if.end112:                                        ; preds = %if.end109, %if.then77
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end70
  %75 = load %struct._ImageInfo*, %struct._ImageInfo** %blob_info, align 8, !dbg !3524
  %call114 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %75), !dbg !3525
  store %struct._ImageInfo* %call114, %struct._ImageInfo** %blob_info, align 8, !dbg !3526
  %76 = load i8*, i8** %blob, align 8, !dbg !3527
  store i8* %76, i8** %retval, align 8, !dbg !3528
  br label %return, !dbg !3528

return:                                           ; preds = %if.end113, %if.then29, %if.then20
  %77 = load i8*, i8** %retval, align 8, !dbg !3529
  ret i8* %77, !dbg !3529
}

declare dso_local i64 @GetImageListLength(%struct._Image*) #2

declare dso_local i32 @GetMagickAdjoin(%struct._MagickInfo*) #2

declare dso_local i32 @WriteImages(%struct._ImageInfo*, %struct._Image*, i8*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @InjectImageBlob(%struct._ImageInfo* %image_info, %struct._Image* %image, %struct._Image* %inject_image, i8* %format, %struct._ExceptionInfo* %exception) #0 !dbg !3530 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %inject_image.addr = alloca %struct._Image*, align 8
  %format.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %filename = alloca [4096 x i8], align 16
  %unique_file = alloca %struct._IO_FILE*, align 8
  %byte_image = alloca %struct._Image*, align 8
  %write_info = alloca %struct._ImageInfo*, align 8
  %file = alloca i32, align 4
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %quantum = alloca i64, align 8
  %count = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %buffer = alloca i8*, align 8
  %message = alloca i8*, align 8
  %message50 = alloca i8*, align 8
  %message91 = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %struct._Image* %inject_image, %struct._Image** %inject_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %inject_image.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %unique_file, metadata !3545, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata %struct._Image** %byte_image, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %write_info, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %file, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3555, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3565
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3567
  %1 = load i32, i32* %debug, align 8, !dbg !3567
  %cmp = icmp ne i32 %1, 0, !dbg !3568
  br i1 %cmp, label %if.then, label %if.end, !dbg !3569

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3570
  %filename1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3571
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !3570
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1942, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3572
  br label %if.end, !dbg !3573

if.end:                                           ; preds = %if.then, %entry
  store %struct._IO_FILE* null, %struct._IO_FILE** %unique_file, align 8, !dbg !3574
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3575
  %call3 = call i32 @AcquireUniqueFileResource(i8* %arraydecay2), !dbg !3576
  store i32 %call3, i32* %file, align 4, !dbg !3577
  %3 = load i32, i32* %file, align 4, !dbg !3578
  %cmp4 = icmp ne i32 %3, -1, !dbg !3580
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3581

if.then5:                                         ; preds = %if.end
  %4 = load i32, i32* %file, align 4, !dbg !3582
  %call6 = call %struct._IO_FILE* @fdopen(i32 %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #14, !dbg !3583
  store %struct._IO_FILE* %call6, %struct._IO_FILE** %unique_file, align 8, !dbg !3584
  br label %if.end7, !dbg !3585

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load i32, i32* %file, align 4, !dbg !3586
  %cmp8 = icmp eq i32 %5, -1, !dbg !3588
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !3589

lor.lhs.false:                                    ; preds = %if.end7
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %unique_file, align 8, !dbg !3590
  %cmp9 = icmp eq %struct._IO_FILE* %6, null, !dbg !3591
  br i1 %cmp9, label %if.then10, label %if.end21, !dbg !3592

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3593
  %filename11 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 53, !dbg !3595
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename11, i64 0, i64 0, !dbg !3593
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3596
  %call14 = call i64 @CopyMagickString(i8* %arraydecay12, i8* %arraydecay13, i64 4096), !dbg !3597
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3598, metadata !DIExpression()), !dbg !3600
  %call15 = call i32* @__errno_location() #11, !dbg !3600
  %8 = load i32, i32* %call15, align 4, !dbg !3600
  %call16 = call i8* @GetExceptionMessage(i32 %8), !dbg !3600
  store i8* %call16, i8** %message, align 8, !dbg !3600
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3600
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3600
  %filename17 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 53, !dbg !3600
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename17, i64 0, i64 0, !dbg !3600
  %11 = load i8*, i8** %message, align 8, !dbg !3600
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1954, i32 430, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay18, i8* %11), !dbg !3600
  %12 = load i8*, i8** %message, align 8, !dbg !3600
  %call20 = call i8* @DestroyString(i8* %12), !dbg !3600
  store i8* %call20, i8** %message, align 8, !dbg !3600
  store i32 0, i32* %retval, align 4, !dbg !3601
  br label %return, !dbg !3601

if.end21:                                         ; preds = %lor.lhs.false
  %13 = load %struct._Image*, %struct._Image** %inject_image.addr, align 8, !dbg !3602
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3603
  %call22 = call %struct._Image* @CloneImage(%struct._Image* %13, i64 0, i64 0, i32 0, %struct._ExceptionInfo* %14), !dbg !3604
  store %struct._Image* %call22, %struct._Image** %byte_image, align 8, !dbg !3605
  %15 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3606
  %cmp23 = icmp eq %struct._Image* %15, null, !dbg !3608
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !3609

if.then24:                                        ; preds = %if.end21
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %unique_file, align 8, !dbg !3610
  %call25 = call i32 @fclose(%struct._IO_FILE* %16), !dbg !3612
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3613
  %call27 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay26), !dbg !3614
  store i32 0, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

if.end28:                                         ; preds = %if.end21
  %17 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3616
  %filename29 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 53, !dbg !3617
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename29, i64 0, i64 0, !dbg !3616
  %18 = load i8*, i8** %format.addr, align 8, !dbg !3618
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3619
  %call32 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay30, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %18, i8* %arraydecay31), !dbg !3620
  %19 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3621
  call void @DestroyBlob(%struct._Image* %19), !dbg !3622
  %call33 = call %struct._BlobInfo* @CloneBlobInfo(%struct._BlobInfo* null), !dbg !3623
  %20 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3624
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 52, !dbg !3625
  store %struct._BlobInfo* %call33, %struct._BlobInfo** %blob, align 8, !dbg !3626
  %21 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3627
  %call34 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %21), !dbg !3628
  store %struct._ImageInfo* %call34, %struct._ImageInfo** %write_info, align 8, !dbg !3629
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3630
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %unique_file, align 8, !dbg !3631
  call void @SetImageInfoFile(%struct._ImageInfo* %22, %struct._IO_FILE* %23), !dbg !3632
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3633
  %25 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3634
  %call35 = call i32 @WriteImage(%struct._ImageInfo* %24, %struct._Image* %25), !dbg !3635
  store i32 %call35, i32* %status, align 4, !dbg !3636
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3637
  %call36 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %26), !dbg !3638
  store %struct._ImageInfo* %call36, %struct._ImageInfo** %write_info, align 8, !dbg !3639
  %27 = load %struct._Image*, %struct._Image** %byte_image, align 8, !dbg !3640
  %call37 = call %struct._Image* @DestroyImage(%struct._Image* %27), !dbg !3641
  store %struct._Image* %call37, %struct._Image** %byte_image, align 8, !dbg !3642
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %unique_file, align 8, !dbg !3643
  %call38 = call i32 @fclose(%struct._IO_FILE* %28), !dbg !3644
  %29 = load i32, i32* %status, align 4, !dbg !3645
  %cmp39 = icmp eq i32 %29, 0, !dbg !3647
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !3648

if.then40:                                        ; preds = %if.end28
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3649
  %call42 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay41), !dbg !3651
  store i32 0, i32* %retval, align 4, !dbg !3652
  br label %return, !dbg !3652

if.end43:                                         ; preds = %if.end28
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3653
  %call45 = call i32 @open_utf8(i8* %arraydecay44, i32 0, i32 0), !dbg !3654
  store i32 %call45, i32* %file, align 4, !dbg !3655
  %30 = load i32, i32* %file, align 4, !dbg !3656
  %cmp46 = icmp eq i32 %30, -1, !dbg !3658
  br i1 %cmp46, label %if.then47, label %if.end57, !dbg !3659

if.then47:                                        ; preds = %if.end43
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3660
  %call49 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay48), !dbg !3662
  call void @llvm.dbg.declare(metadata i8** %message50, metadata !3663, metadata !DIExpression()), !dbg !3665
  %call51 = call i32* @__errno_location() #11, !dbg !3665
  %31 = load i32, i32* %call51, align 4, !dbg !3665
  %call52 = call i8* @GetExceptionMessage(i32 %31), !dbg !3665
  store i8* %call52, i8** %message50, align 8, !dbg !3665
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3665
  %33 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3665
  %filename53 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %33, i32 0, i32 51, !dbg !3665
  %arraydecay54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename53, i64 0, i64 0, !dbg !3665
  %34 = load i8*, i8** %message50, align 8, !dbg !3665
  %call55 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1987, i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay54, i8* %34), !dbg !3665
  %35 = load i8*, i8** %message50, align 8, !dbg !3665
  %call56 = call i8* @DestroyString(i8* %35), !dbg !3665
  store i8* %call56, i8** %message50, align 8, !dbg !3665
  store i32 0, i32* %retval, align 4, !dbg !3666
  br label %return, !dbg !3666

if.end57:                                         ; preds = %if.end43
  store i64 262142, i64* %quantum, align 8, !dbg !3667
  %36 = load i32, i32* %file, align 4, !dbg !3668
  %call58 = call i32 @fstat(i32 %36, %struct.stat* %file_stats) #14, !dbg !3670
  %cmp59 = icmp eq i32 %call58, 0, !dbg !3671
  br i1 %cmp59, label %land.lhs.true, label %if.end64, !dbg !3672

land.lhs.true:                                    ; preds = %if.end57
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !3673
  %37 = load i64, i64* %st_size, align 8, !dbg !3673
  %cmp60 = icmp ne i64 %37, 0, !dbg !3674
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !3675

if.then61:                                        ; preds = %land.lhs.true
  %st_size62 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !3676
  %38 = load i64, i64* %st_size62, align 8, !dbg !3676
  %call63 = call i64 @MagickMin(i64 %38, i64 262142), !dbg !3677
  store i64 %call63, i64* %quantum, align 8, !dbg !3678
  br label %if.end64, !dbg !3679

if.end64:                                         ; preds = %if.then61, %land.lhs.true, %if.end57
  %39 = load i64, i64* %quantum, align 8, !dbg !3680
  %call65 = call i8* @AcquireQuantumMemory(i64 %39, i64 1) #15, !dbg !3681
  store i8* %call65, i8** %buffer, align 8, !dbg !3682
  %40 = load i8*, i8** %buffer, align 8, !dbg !3683
  %cmp66 = icmp eq i8* %40, null, !dbg !3685
  br i1 %cmp66, label %if.then67, label %if.end77, !dbg !3686

if.then67:                                        ; preds = %if.end64
  %arraydecay68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3687
  %call69 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay68), !dbg !3689
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3690
  %cmp70 = icmp ne %struct._Image* %41, null, !dbg !3690
  br i1 %cmp70, label %if.then71, label %if.end76, !dbg !3693

if.then71:                                        ; preds = %if.then67
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3690
  %exception72 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 58, !dbg !3690
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3690
  %filename73 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 53, !dbg !3690
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename73, i64 0, i64 0, !dbg !3690
  %call75 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1998, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay74), !dbg !3690
  br label %if.end76, !dbg !3690

if.end76:                                         ; preds = %if.then71, %if.then67
  store i32 0, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

if.end77:                                         ; preds = %if.end64
  store i64 0, i64* %i, align 8, !dbg !3694
  br label %for.cond, !dbg !3696

for.cond:                                         ; preds = %for.inc, %if.end77
  %44 = load i32, i32* %file, align 4, !dbg !3697
  %45 = load i8*, i8** %buffer, align 8, !dbg !3700
  %46 = load i64, i64* %quantum, align 8, !dbg !3701
  %call78 = call i64 @read(i32 %44, i8* %45, i64 %46), !dbg !3702
  store i64 %call78, i64* %count, align 8, !dbg !3703
  %47 = load i64, i64* %count, align 8, !dbg !3704
  %cmp79 = icmp sle i64 %47, 0, !dbg !3706
  br i1 %cmp79, label %if.then80, label %if.end85, !dbg !3707

if.then80:                                        ; preds = %for.cond
  store i64 0, i64* %count, align 8, !dbg !3708
  %call81 = call i32* @__errno_location() #11, !dbg !3710
  %48 = load i32, i32* %call81, align 4, !dbg !3710
  %cmp82 = icmp ne i32 %48, 4, !dbg !3712
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !3713

if.then83:                                        ; preds = %if.then80
  br label %for.end, !dbg !3714

if.end84:                                         ; preds = %if.then80
  br label %if.end85, !dbg !3715

if.end85:                                         ; preds = %if.end84, %for.cond
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3716
  %50 = load i64, i64* %count, align 8, !dbg !3717
  %51 = load i8*, i8** %buffer, align 8, !dbg !3718
  %call86 = call i64 @WriteBlobStream(%struct._Image* %49, i64 %50, i8* %51), !dbg !3719
  %52 = load i64, i64* %count, align 8, !dbg !3720
  %cmp87 = icmp eq i64 %call86, %52, !dbg !3721
  %53 = zext i1 %cmp87 to i64, !dbg !3719
  %cond = select i1 %cmp87, i32 1, i32 0, !dbg !3719
  store i32 %cond, i32* %status, align 4, !dbg !3722
  br label %for.inc, !dbg !3723

for.inc:                                          ; preds = %if.end85
  %54 = load i64, i64* %count, align 8, !dbg !3724
  %55 = load i64, i64* %i, align 8, !dbg !3725
  %add = add nsw i64 %55, %54, !dbg !3725
  store i64 %add, i64* %i, align 8, !dbg !3725
  br label %for.cond, !dbg !3726, !llvm.loop !3727

for.end:                                          ; preds = %if.then83
  %56 = load i32, i32* %file, align 4, !dbg !3730
  %call88 = call i32 @close(i32 %56), !dbg !3731
  store i32 %call88, i32* %file, align 4, !dbg !3732
  %57 = load i32, i32* %file, align 4, !dbg !3733
  %cmp89 = icmp eq i32 %57, -1, !dbg !3735
  br i1 %cmp89, label %if.then90, label %if.end97, !dbg !3736

if.then90:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %message91, metadata !3737, metadata !DIExpression()), !dbg !3739
  %call92 = call i32* @__errno_location() #11, !dbg !3739
  %58 = load i32, i32* %call92, align 4, !dbg !3739
  %call93 = call i8* @GetExceptionMessage(i32 %58), !dbg !3739
  store i8* %call93, i8** %message91, align 8, !dbg !3739
  %59 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3739
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3739
  %60 = load i8*, i8** %message91, align 8, !dbg !3739
  %call95 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2014, i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay94, i8* %60), !dbg !3739
  %61 = load i8*, i8** %message91, align 8, !dbg !3739
  %call96 = call i8* @DestroyString(i8* %61), !dbg !3739
  store i8* %call96, i8** %message91, align 8, !dbg !3739
  br label %if.end97, !dbg !3739

if.end97:                                         ; preds = %if.then90, %for.end
  %arraydecay98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3740
  %call99 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay98), !dbg !3741
  %62 = load i8*, i8** %buffer, align 8, !dbg !3742
  %call100 = call i8* @RelinquishMagickMemory(i8* %62), !dbg !3743
  store i8* %call100, i8** %buffer, align 8, !dbg !3744
  %63 = load i32, i32* %status, align 4, !dbg !3745
  store i32 %63, i32* %retval, align 4, !dbg !3746
  br label %return, !dbg !3746

return:                                           ; preds = %if.end97, %if.end76, %if.then47, %if.then40, %if.then24, %if.then10
  %64 = load i32, i32* %retval, align 4, !dbg !3747
  ret i32 %64, !dbg !3747
}

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local void @SetImageInfoFile(%struct._ImageInfo*, %struct._IO_FILE*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsBlobExempt(%struct._Image* %image) #0 !dbg !3748 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3751
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3753
  %1 = load i32, i32* %debug, align 8, !dbg !3753
  %cmp = icmp ne i32 %1, 0, !dbg !3754
  br i1 %cmp, label %if.then, label %if.end, !dbg !3755

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3756
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3757
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3756
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2047, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3758
  br label %if.end, !dbg !3759

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3760
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !3761
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !3761
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 7, !dbg !3762
  %5 = load i32, i32* %exempt, align 8, !dbg !3762
  ret i32 %5, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsBlobSeekable(%struct._Image* %image) #0 !dbg !3764 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %seekable = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata i32* %seekable, metadata !3767, metadata !DIExpression()), !dbg !3768
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3769
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3771
  %1 = load i32, i32* %debug, align 8, !dbg !3771
  %cmp = icmp ne i32 %1, 0, !dbg !3772
  br i1 %cmp, label %if.then, label %if.end, !dbg !3773

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3774
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3775
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3774
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2081, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3776
  br label %if.end, !dbg !3777

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3778
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !3779
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !3779
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !3780
  %5 = load i32, i32* %type, align 8, !dbg !3780
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb
  ], !dbg !3781

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 1, i32* %seekable, align 4, !dbg !3782
  br label %sw.epilog, !dbg !3785

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %seekable, align 4, !dbg !3786
  br label %sw.epilog, !dbg !3788

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %6 = load i32, i32* %seekable, align 4, !dbg !3789
  ret i32 %6, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsBlobTemporary(%struct._Image* %image) #0 !dbg !3791 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3794
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3796
  %1 = load i32, i32* %debug, align 8, !dbg !3796
  %cmp = icmp ne i32 %1, 0, !dbg !3797
  br i1 %cmp, label %if.then, label %if.end, !dbg !3798

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3799
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3800
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3799
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3801
  br label %if.end, !dbg !3802

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3803
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !3804
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !3804
  %temporary = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 10, !dbg !3805
  %5 = load i32, i32* %temporary, align 4, !dbg !3805
  ret i32 %5, !dbg !3806
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MSBOrderLong(i8* %buffer, i64 %length) #0 !dbg !3807 {
entry:
  %buffer.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %c = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !3820
  %1 = load i64, i64* %length.addr, align 8, !dbg !3821
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3822
  store i8* %add.ptr, i8** %q, align 8, !dbg !3823
  br label %while.cond, !dbg !3824

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3825
  %3 = load i8*, i8** %q, align 8, !dbg !3826
  %cmp = icmp ult i8* %2, %3, !dbg !3827
  br i1 %cmp, label %while.body, label %while.end, !dbg !3824

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3828
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 3, !dbg !3830
  store i8* %add.ptr1, i8** %p, align 8, !dbg !3831
  %5 = load i8*, i8** %p, align 8, !dbg !3832
  %6 = load i8, i8* %5, align 1, !dbg !3833
  %conv = zext i8 %6 to i32, !dbg !3834
  store i32 %conv, i32* %c, align 4, !dbg !3835
  %7 = load i8*, i8** %buffer.addr, align 8, !dbg !3836
  %8 = load i8, i8* %7, align 1, !dbg !3837
  %9 = load i8*, i8** %p, align 8, !dbg !3838
  store i8 %8, i8* %9, align 1, !dbg !3839
  %10 = load i32, i32* %c, align 4, !dbg !3840
  %conv2 = trunc i32 %10 to i8, !dbg !3841
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !3842
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3842
  store i8* %incdec.ptr, i8** %buffer.addr, align 8, !dbg !3842
  store i8 %conv2, i8* %11, align 1, !dbg !3843
  %12 = load i8*, i8** %buffer.addr, align 8, !dbg !3844
  %add.ptr3 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3845
  store i8* %add.ptr3, i8** %p, align 8, !dbg !3846
  %13 = load i8*, i8** %p, align 8, !dbg !3847
  %14 = load i8, i8* %13, align 1, !dbg !3848
  %conv4 = zext i8 %14 to i32, !dbg !3849
  store i32 %conv4, i32* %c, align 4, !dbg !3850
  %15 = load i8*, i8** %buffer.addr, align 8, !dbg !3851
  %16 = load i8, i8* %15, align 1, !dbg !3852
  %17 = load i8*, i8** %p, align 8, !dbg !3853
  store i8 %16, i8* %17, align 1, !dbg !3854
  %18 = load i32, i32* %c, align 4, !dbg !3855
  %conv5 = trunc i32 %18 to i8, !dbg !3856
  %19 = load i8*, i8** %buffer.addr, align 8, !dbg !3857
  %incdec.ptr6 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3857
  store i8* %incdec.ptr6, i8** %buffer.addr, align 8, !dbg !3857
  store i8 %conv5, i8* %19, align 1, !dbg !3858
  %20 = load i8*, i8** %buffer.addr, align 8, !dbg !3859
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !3859
  store i8* %add.ptr7, i8** %buffer.addr, align 8, !dbg !3859
  br label %while.cond, !dbg !3824, !llvm.loop !3860

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MSBOrderShort(i8* %p, i64 %length) #0 !dbg !3863 {
entry:
  %p.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %c = alloca i32, align 4
  %q = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3870, metadata !DIExpression()), !dbg !3871
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3872
  %1 = load i64, i64* %length.addr, align 8, !dbg !3873
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3874
  store i8* %add.ptr, i8** %q, align 8, !dbg !3875
  br label %while.cond, !dbg !3876

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !3877
  %3 = load i8*, i8** %q, align 8, !dbg !3878
  %cmp = icmp ult i8* %2, %3, !dbg !3879
  br i1 %cmp, label %while.body, label %while.end, !dbg !3876

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p.addr, align 8, !dbg !3880
  %5 = load i8, i8* %4, align 1, !dbg !3882
  %conv = zext i8 %5 to i32, !dbg !3883
  store i32 %conv, i32* %c, align 4, !dbg !3884
  %6 = load i8*, i8** %p.addr, align 8, !dbg !3885
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3886
  %7 = load i8, i8* %add.ptr1, align 1, !dbg !3887
  %8 = load i8*, i8** %p.addr, align 8, !dbg !3888
  store i8 %7, i8* %8, align 1, !dbg !3889
  %9 = load i8*, i8** %p.addr, align 8, !dbg !3890
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3890
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3890
  %10 = load i32, i32* %c, align 4, !dbg !3891
  %conv2 = trunc i32 %10 to i8, !dbg !3892
  %11 = load i8*, i8** %p.addr, align 8, !dbg !3893
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3893
  store i8* %incdec.ptr3, i8** %p.addr, align 8, !dbg !3893
  store i8 %conv2, i8* %11, align 1, !dbg !3894
  br label %while.cond, !dbg !3876, !llvm.loop !3895

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3897
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OpenBlob(%struct._ImageInfo* %image_info, %struct._Image* %image, i32 %mode, %struct._ExceptionInfo* %exception) #0 !dbg !3898 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %mode.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %extension = alloca [4096 x i8], align 16
  %filename = alloca [4096 x i8], align 16
  %type = alloca i8*, align 8
  %status = alloca i32, align 4
  %rights = alloca i32, align 4
  %mode85 = alloca [4096 x i8], align 16
  %message = alloca i8*, align 8
  %path = alloca [4096 x i8], align 16
  %count = alloca i64, align 8
  %magick = alloca [3 x i8], align 1
  %magick_info = alloca %struct._MagickInfo*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %length251 = alloca i64, align 8
  %blob273 = alloca i8*, align 8
  %message331 = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata [4096 x i8]* %extension, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !3913, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.declare(metadata i8** %type, metadata !3915, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata i32* %rights, metadata !3919, metadata !DIExpression()), !dbg !3921
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3922
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !3924
  %1 = load i32, i32* %debug, align 8, !dbg !3924
  %cmp = icmp ne i32 %1, 0, !dbg !3925
  br i1 %cmp, label %if.then, label %if.end, !dbg !3926

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3927
  %filename1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !3928
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !3927
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2369, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !3929
  br label %if.end, !dbg !3930

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3931
  %blob = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 46, !dbg !3933
  %4 = load i8*, i8** %blob, align 8, !dbg !3933
  %cmp2 = icmp ne i8* %4, null, !dbg !3934
  br i1 %cmp2, label %if.then3, label %if.end12, !dbg !3935

if.then3:                                         ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3936
  %stream = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 44, !dbg !3939
  %6 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !3939
  %cmp4 = icmp ne i64 (%struct._Image*, i8*, i64)* %6, null, !dbg !3940
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !3941

if.then5:                                         ; preds = %if.then3
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3942
  %stream6 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 44, !dbg !3943
  %8 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream6, align 8, !dbg !3943
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3944
  %blob7 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !3945
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %blob7, align 8, !dbg !3945
  %stream8 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 14, !dbg !3946
  store i64 (%struct._Image*, i8*, i64)* %8, i64 (%struct._Image*, i8*, i64)** %stream8, align 8, !dbg !3947
  br label %if.end9, !dbg !3944

if.end9:                                          ; preds = %if.then5, %if.then3
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3948
  %blob10 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 52, !dbg !3949
  %12 = load %struct._BlobInfo*, %struct._BlobInfo** %blob10, align 8, !dbg !3949
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3950
  %blob11 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %13, i32 0, i32 46, !dbg !3951
  %14 = load i8*, i8** %blob11, align 8, !dbg !3951
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3952
  %length = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %15, i32 0, i32 47, !dbg !3953
  %16 = load i64, i64* %length, align 8, !dbg !3953
  call void @AttachBlob(%struct._BlobInfo* %12, i8* %14, i64 %16), !dbg !3954
  store i32 1, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

if.end12:                                         ; preds = %if.end
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3956
  %blob13 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 52, !dbg !3957
  %18 = load %struct._BlobInfo*, %struct._BlobInfo** %blob13, align 8, !dbg !3957
  %call14 = call i8* @DetachBlob(%struct._BlobInfo* %18), !dbg !3958
  %19 = load i32, i32* %mode.addr, align 4, !dbg !3959
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb16
    i32 4, label %sw.bb17
    i32 5, label %sw.bb18
    i32 6, label %sw.bb19
  ], !dbg !3960

sw.default:                                       ; preds = %if.end12
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i8** %type, align 8, !dbg !3961
  br label %sw.epilog, !dbg !3963

sw.bb:                                            ; preds = %if.end12
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i8** %type, align 8, !dbg !3964
  br label %sw.epilog, !dbg !3965

sw.bb15:                                          ; preds = %if.end12
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8** %type, align 8, !dbg !3966
  br label %sw.epilog, !dbg !3967

sw.bb16:                                          ; preds = %if.end12
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i8** %type, align 8, !dbg !3968
  br label %sw.epilog, !dbg !3969

sw.bb17:                                          ; preds = %if.end12
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8** %type, align 8, !dbg !3970
  br label %sw.epilog, !dbg !3971

sw.bb18:                                          ; preds = %if.end12
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i8** %type, align 8, !dbg !3972
  br label %sw.epilog, !dbg !3973

sw.bb19:                                          ; preds = %if.end12
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8** %type, align 8, !dbg !3974
  br label %sw.epilog, !dbg !3975

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb, %sw.default
  %20 = load i8*, i8** %type, align 8, !dbg !3976
  %21 = load i8, i8* %20, align 1, !dbg !3978
  %conv = sext i8 %21 to i32, !dbg !3978
  %cmp20 = icmp ne i32 %conv, 114, !dbg !3979
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !3980

if.then22:                                        ; preds = %sw.epilog
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3981
  %synchronize = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %22, i32 0, i32 61, !dbg !3982
  %23 = load i32, i32* %synchronize, align 8, !dbg !3982
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3983
  %blob23 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 52, !dbg !3984
  %25 = load %struct._BlobInfo*, %struct._BlobInfo** %blob23, align 8, !dbg !3984
  %synchronize24 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %25, i32 0, i32 8, !dbg !3985
  store i32 %23, i32* %synchronize24, align 4, !dbg !3986
  br label %if.end25, !dbg !3983

if.end25:                                         ; preds = %if.then22, %sw.epilog
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3987
  %stream26 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %26, i32 0, i32 44, !dbg !3989
  %27 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream26, align 8, !dbg !3989
  %cmp27 = icmp ne i64 (%struct._Image*, i8*, i64)* %27, null, !dbg !3990
  br i1 %cmp27, label %if.then29, label %if.end40, !dbg !3991

if.then29:                                        ; preds = %if.end25
  %28 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3992
  %stream30 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %28, i32 0, i32 44, !dbg !3994
  %29 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream30, align 8, !dbg !3994
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3995
  %blob31 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 52, !dbg !3996
  %31 = load %struct._BlobInfo*, %struct._BlobInfo** %blob31, align 8, !dbg !3996
  %stream32 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %31, i32 0, i32 14, !dbg !3997
  store i64 (%struct._Image*, i8*, i64)* %29, i64 (%struct._Image*, i8*, i64)** %stream32, align 8, !dbg !3998
  %32 = load i8*, i8** %type, align 8, !dbg !3999
  %33 = load i8, i8* %32, align 1, !dbg !4001
  %conv33 = sext i8 %33 to i32, !dbg !4001
  %cmp34 = icmp eq i32 %conv33, 119, !dbg !4002
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !4003

if.then36:                                        ; preds = %if.then29
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4004
  %blob37 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 52, !dbg !4006
  %35 = load %struct._BlobInfo*, %struct._BlobInfo** %blob37, align 8, !dbg !4006
  %type38 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %35, i32 0, i32 11, !dbg !4007
  store i32 6, i32* %type38, align 8, !dbg !4008
  store i32 1, i32* %retval, align 4, !dbg !4009
  br label %return, !dbg !4009

if.end39:                                         ; preds = %if.then29
  br label %if.end40, !dbg !4010

if.end40:                                         ; preds = %if.end39, %if.end25
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4011
  store i8 0, i8* %arraydecay41, align 16, !dbg !4012
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4013
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4014
  %filename43 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 53, !dbg !4015
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename43, i64 0, i64 0, !dbg !4014
  %call45 = call i64 @CopyMagickString(i8* %arraydecay42, i8* %arraydecay44, i64 4096), !dbg !4016
  store i32 1, i32* %rights, align 4, !dbg !4017
  %37 = load i8*, i8** %type, align 8, !dbg !4018
  %38 = load i8, i8* %37, align 1, !dbg !4020
  %conv46 = sext i8 %38 to i32, !dbg !4020
  %cmp47 = icmp eq i32 %conv46, 119, !dbg !4021
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4022

if.then49:                                        ; preds = %if.end40
  store i32 2, i32* %rights, align 4, !dbg !4023
  br label %if.end50, !dbg !4024

if.end50:                                         ; preds = %if.then49, %if.end40
  %39 = load i32, i32* %rights, align 4, !dbg !4025
  %arraydecay51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4027
  %call52 = call i32 @IsRightsAuthorized(i32 4, i32 %39, i8* %arraydecay51), !dbg !4028
  %cmp53 = icmp eq i32 %call52, 0, !dbg !4029
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !4030

if.then55:                                        ; preds = %if.end50
  %call56 = call i32* @__errno_location() #11, !dbg !4031
  store i32 1, i32* %call56, align 4, !dbg !4033
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4034
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4035
  %call58 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2413, i32 499, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay57), !dbg !4036
  store i32 0, i32* %retval, align 4, !dbg !4037
  br label %return, !dbg !4037

if.end59:                                         ; preds = %if.end50
  %arraydecay60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4038
  %call61 = call i32 @LocaleCompare(i8* %arraydecay60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !4040
  %cmp62 = icmp eq i32 %call61, 0, !dbg !4041
  br i1 %cmp62, label %if.then70, label %lor.lhs.false, !dbg !4042

lor.lhs.false:                                    ; preds = %if.end59
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4043
  %41 = load i8, i8* %arraydecay64, align 16, !dbg !4043
  %conv65 = sext i8 %41 to i32, !dbg !4043
  %cmp66 = icmp eq i32 %conv65, 0, !dbg !4044
  br i1 %cmp66, label %land.lhs.true, label %if.end79, !dbg !4045

land.lhs.true:                                    ; preds = %lor.lhs.false
  %42 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4046
  %file = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %42, i32 0, i32 45, !dbg !4047
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !4047
  %cmp68 = icmp eq %struct._IO_FILE* %43, null, !dbg !4048
  br i1 %cmp68, label %if.then70, label %if.end79, !dbg !4049

if.then70:                                        ; preds = %land.lhs.true, %if.end59
  %44 = load i8*, i8** %type, align 8, !dbg !4050
  %45 = load i8, i8* %44, align 1, !dbg !4052
  %conv71 = sext i8 %45 to i32, !dbg !4052
  %cmp72 = icmp eq i32 %conv71, 114, !dbg !4053
  br i1 %cmp72, label %cond.true, label %cond.false, !dbg !4054

cond.true:                                        ; preds = %if.then70
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !4055
  br label %cond.end, !dbg !4054

cond.false:                                       ; preds = %if.then70
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !4056
  br label %cond.end, !dbg !4054

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._IO_FILE* [ %46, %cond.true ], [ %47, %cond.false ], !dbg !4054
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4057
  %blob74 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 52, !dbg !4058
  %49 = load %struct._BlobInfo*, %struct._BlobInfo** %blob74, align 8, !dbg !4058
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %49, i32 0, i32 12, !dbg !4059
  %file75 = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !4060
  store %struct._IO_FILE* %cond, %struct._IO_FILE** %file75, align 8, !dbg !4061
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4062
  %blob76 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 52, !dbg !4063
  %51 = load %struct._BlobInfo*, %struct._BlobInfo** %blob76, align 8, !dbg !4063
  %type77 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %51, i32 0, i32 11, !dbg !4064
  store i32 2, i32* %type77, align 8, !dbg !4065
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4066
  %blob78 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 52, !dbg !4067
  %53 = load %struct._BlobInfo*, %struct._BlobInfo** %blob78, align 8, !dbg !4067
  %exempt = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %53, i32 0, i32 7, !dbg !4068
  store i32 1, i32* %exempt, align 8, !dbg !4069
  store i32 1, i32* %retval, align 4, !dbg !4070
  br label %return, !dbg !4070

if.end79:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %arraydecay80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4071
  %call81 = call i32 @LocaleNCompare(i8* %arraydecay80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3), !dbg !4073
  %cmp82 = icmp eq i32 %call81, 0, !dbg !4074
  br i1 %cmp82, label %if.then84, label %if.end99, !dbg !4075

if.then84:                                        ; preds = %if.end79
  call void @llvm.dbg.declare(metadata [4096 x i8]* %mode85, metadata !4076, metadata !DIExpression()), !dbg !4078
  %54 = load i8*, i8** %type, align 8, !dbg !4079
  %55 = load i8, i8* %54, align 1, !dbg !4080
  %arraydecay86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %mode85, i64 0, i64 0, !dbg !4081
  store i8 %55, i8* %arraydecay86, align 16, !dbg !4082
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %mode85, i64 0, i64 1, !dbg !4083
  store i8 0, i8* %arrayidx, align 1, !dbg !4084
  %arraydecay87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4085
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay87, i64 3, !dbg !4086
  %call88 = call i64 @StringToLong(i8* %add.ptr), !dbg !4087
  %conv89 = trunc i64 %call88 to i32, !dbg !4087
  %arraydecay90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %mode85, i64 0, i64 0, !dbg !4088
  %call91 = call %struct._IO_FILE* @fdopen(i32 %conv89, i8* %arraydecay90) #14, !dbg !4089
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4090
  %blob92 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 52, !dbg !4091
  %57 = load %struct._BlobInfo*, %struct._BlobInfo** %blob92, align 8, !dbg !4091
  %file_info93 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %57, i32 0, i32 12, !dbg !4092
  %file94 = bitcast %union.FileInfo* %file_info93 to %struct._IO_FILE**, !dbg !4093
  store %struct._IO_FILE* %call91, %struct._IO_FILE** %file94, align 8, !dbg !4094
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4095
  %blob95 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 52, !dbg !4096
  %59 = load %struct._BlobInfo*, %struct._BlobInfo** %blob95, align 8, !dbg !4096
  %type96 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %59, i32 0, i32 11, !dbg !4097
  store i32 2, i32* %type96, align 8, !dbg !4098
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4099
  %blob97 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 52, !dbg !4100
  %61 = load %struct._BlobInfo*, %struct._BlobInfo** %blob97, align 8, !dbg !4100
  %exempt98 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %61, i32 0, i32 7, !dbg !4101
  store i32 1, i32* %exempt98, align 8, !dbg !4102
  store i32 1, i32* %retval, align 4, !dbg !4103
  br label %return, !dbg !4103

if.end99:                                         ; preds = %if.end79
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4104
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4105
  %blob101 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 52, !dbg !4106
  %63 = load %struct._BlobInfo*, %struct._BlobInfo** %blob101, align 8, !dbg !4106
  %properties = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %63, i32 0, i32 13, !dbg !4107
  %64 = bitcast %struct.stat* %properties to i8*, !dbg !4108
  %call102 = call i32 @GetPathAttributes(i8* %arraydecay100, i8* %64), !dbg !4109
  store i32 %call102, i32* %status, align 4, !dbg !4110
  %65 = load i32, i32* %status, align 4, !dbg !4111
  %cmp103 = icmp ne i32 %65, 0, !dbg !4113
  br i1 %cmp103, label %land.lhs.true105, label %if.end132, !dbg !4114

land.lhs.true105:                                 ; preds = %if.end99
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4115
  %blob106 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 52, !dbg !4115
  %67 = load %struct._BlobInfo*, %struct._BlobInfo** %blob106, align 8, !dbg !4115
  %properties107 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %67, i32 0, i32 13, !dbg !4115
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %properties107, i32 0, i32 3, !dbg !4115
  %68 = load i32, i32* %st_mode, align 8, !dbg !4115
  %and = and i32 %68, 61440, !dbg !4115
  %cmp108 = icmp eq i32 %and, 4096, !dbg !4115
  br i1 %cmp108, label %if.then110, label %if.end132, !dbg !4116

if.then110:                                       ; preds = %land.lhs.true105
  %arraydecay111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4117
  %69 = load i8*, i8** %type, align 8, !dbg !4119
  %call112 = call %struct._IO_FILE* @fopen_utf8(i8* %arraydecay111, i8* %69), !dbg !4120
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4121
  %blob113 = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 52, !dbg !4122
  %71 = load %struct._BlobInfo*, %struct._BlobInfo** %blob113, align 8, !dbg !4122
  %file_info114 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %71, i32 0, i32 12, !dbg !4123
  %file115 = bitcast %union.FileInfo* %file_info114 to %struct._IO_FILE**, !dbg !4124
  store %struct._IO_FILE* %call112, %struct._IO_FILE** %file115, align 8, !dbg !4125
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4126
  %blob116 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 52, !dbg !4128
  %73 = load %struct._BlobInfo*, %struct._BlobInfo** %blob116, align 8, !dbg !4128
  %file_info117 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %73, i32 0, i32 12, !dbg !4129
  %file118 = bitcast %union.FileInfo* %file_info117 to %struct._IO_FILE**, !dbg !4130
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %file118, align 8, !dbg !4130
  %cmp119 = icmp eq %struct._IO_FILE* %74, null, !dbg !4131
  br i1 %cmp119, label %if.then121, label %if.end127, !dbg !4132

if.then121:                                       ; preds = %if.then110
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4133, metadata !DIExpression()), !dbg !4136
  %call122 = call i32* @__errno_location() #11, !dbg !4136
  %75 = load i32, i32* %call122, align 4, !dbg !4136
  %call123 = call i8* @GetExceptionMessage(i32 %75), !dbg !4136
  store i8* %call123, i8** %message, align 8, !dbg !4136
  %76 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4136
  %arraydecay124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4136
  %77 = load i8*, i8** %message, align 8, !dbg !4136
  %call125 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2478, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay124, i8* %77), !dbg !4136
  %78 = load i8*, i8** %message, align 8, !dbg !4136
  %call126 = call i8* @DestroyString(i8* %78), !dbg !4136
  store i8* %call126, i8** %message, align 8, !dbg !4136
  store i32 0, i32* %retval, align 4, !dbg !4137
  br label %return, !dbg !4137

if.end127:                                        ; preds = %if.then110
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4138
  %blob128 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 52, !dbg !4139
  %80 = load %struct._BlobInfo*, %struct._BlobInfo** %blob128, align 8, !dbg !4139
  %type129 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %80, i32 0, i32 11, !dbg !4140
  store i32 1, i32* %type129, align 8, !dbg !4141
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4142
  %blob130 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 52, !dbg !4143
  %82 = load %struct._BlobInfo*, %struct._BlobInfo** %blob130, align 8, !dbg !4143
  %exempt131 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %82, i32 0, i32 7, !dbg !4144
  store i32 1, i32* %exempt131, align 8, !dbg !4145
  store i32 1, i32* %retval, align 4, !dbg !4146
  br label %return, !dbg !4146

if.end132:                                        ; preds = %land.lhs.true105, %if.end99
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4147
  %filename133 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 53, !dbg !4148
  %arraydecay134 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename133, i64 0, i64 0, !dbg !4147
  %arraydecay135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !4149
  call void @GetPathComponent(i8* %arraydecay134, i32 6, i8* %arraydecay135), !dbg !4150
  %84 = load i8*, i8** %type, align 8, !dbg !4151
  %85 = load i8, i8* %84, align 1, !dbg !4153
  %conv136 = sext i8 %85 to i32, !dbg !4153
  %cmp137 = icmp eq i32 %conv136, 119, !dbg !4154
  br i1 %cmp137, label %if.then139, label %if.end198, !dbg !4155

if.then139:                                       ; preds = %if.end132
  %arraydecay140 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4156
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4158
  %filename141 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 53, !dbg !4159
  %arraydecay142 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename141, i64 0, i64 0, !dbg !4158
  %call143 = call i64 @CopyMagickString(i8* %arraydecay140, i8* %arraydecay142, i64 4096), !dbg !4160
  %87 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4161
  %adjoin = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %87, i32 0, i32 3, !dbg !4163
  %88 = load i32, i32* %adjoin, align 4, !dbg !4163
  %cmp144 = icmp eq i32 %88, 0, !dbg !4164
  br i1 %cmp144, label %if.then151, label %lor.lhs.false146, !dbg !4165

lor.lhs.false146:                                 ; preds = %if.then139
  %arraydecay147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4166
  %call148 = call i8* @strchr(i8* %arraydecay147, i32 37) #17, !dbg !4167
  %cmp149 = icmp ne i8* %call148, null, !dbg !4168
  br i1 %cmp149, label %if.then151, label %if.end197, !dbg !4169

if.then151:                                       ; preds = %lor.lhs.false146, %if.then139
  %89 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4170
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4172
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4173
  %filename152 = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 53, !dbg !4174
  %arraydecay153 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename152, i64 0, i64 0, !dbg !4173
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4175
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 39, !dbg !4176
  %93 = load i64, i64* %scene, align 8, !dbg !4176
  %conv154 = trunc i64 %93 to i32, !dbg !4177
  %arraydecay155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4178
  %call156 = call i64 @InterpretImageFilename(%struct._ImageInfo* %89, %struct._Image* %90, i8* %arraydecay153, i32 %conv154, i8* %arraydecay155), !dbg !4179
  %arraydecay157 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4180
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4182
  %filename158 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 53, !dbg !4183
  %arraydecay159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename158, i64 0, i64 0, !dbg !4182
  %call160 = call i32 @LocaleCompare(i8* %arraydecay157, i8* %arraydecay159), !dbg !4184
  %cmp161 = icmp eq i32 %call160, 0, !dbg !4185
  br i1 %cmp161, label %land.lhs.true163, label %if.end192, !dbg !4186

land.lhs.true163:                                 ; preds = %if.then151
  %95 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4187
  %call164 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %95), !dbg !4188
  %cmp165 = icmp ne %struct._Image* %call164, null, !dbg !4189
  br i1 %cmp165, label %if.then171, label %lor.lhs.false167, !dbg !4190

lor.lhs.false167:                                 ; preds = %land.lhs.true163
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4191
  %call168 = call %struct._Image* @GetNextImageInList(%struct._Image* %96), !dbg !4192
  %cmp169 = icmp ne %struct._Image* %call168, null, !dbg !4193
  br i1 %cmp169, label %if.then171, label %if.end192, !dbg !4194

if.then171:                                       ; preds = %lor.lhs.false167, %land.lhs.true163
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !4195, metadata !DIExpression()), !dbg !4197
  %97 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4198
  %filename172 = getelementptr inbounds %struct._Image, %struct._Image* %97, i32 0, i32 53, !dbg !4199
  %arraydecay173 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename172, i64 0, i64 0, !dbg !4198
  %arraydecay174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4200
  call void @GetPathComponent(i8* %arraydecay173, i32 2, i8* %arraydecay174), !dbg !4201
  %arraydecay175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !4202
  %98 = load i8, i8* %arraydecay175, align 16, !dbg !4202
  %conv176 = sext i8 %98 to i32, !dbg !4202
  %cmp177 = icmp eq i32 %conv176, 0, !dbg !4204
  br i1 %cmp177, label %if.then179, label %if.else, !dbg !4205

if.then179:                                       ; preds = %if.then171
  %arraydecay180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4206
  %arraydecay181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4207
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4208
  %scene182 = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 39, !dbg !4209
  %100 = load i64, i64* %scene182, align 8, !dbg !4209
  %conv183 = uitofp i64 %100 to double, !dbg !4210
  %call184 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay180, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay181, double %conv183), !dbg !4211
  br label %if.end191, !dbg !4212

if.else:                                          ; preds = %if.then171
  %arraydecay185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4213
  %arraydecay186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4214
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4215
  %scene187 = getelementptr inbounds %struct._Image, %struct._Image* %101, i32 0, i32 39, !dbg !4216
  %102 = load i64, i64* %scene187, align 8, !dbg !4216
  %conv188 = uitofp i64 %102 to double, !dbg !4217
  %arraydecay189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !4218
  %call190 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay185, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay186, double %conv188, i8* %arraydecay189), !dbg !4219
  br label %if.end191

if.end191:                                        ; preds = %if.else, %if.then179
  br label %if.end192, !dbg !4220

if.end192:                                        ; preds = %if.end191, %lor.lhs.false167, %if.then151
  %103 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4221
  %filename193 = getelementptr inbounds %struct._Image, %struct._Image* %103, i32 0, i32 53, !dbg !4222
  %arraydecay194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename193, i64 0, i64 0, !dbg !4221
  %arraydecay195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4223
  %call196 = call i64 @CopyMagickString(i8* %arraydecay194, i8* %arraydecay195, i64 4096), !dbg !4224
  br label %if.end197, !dbg !4225

if.end197:                                        ; preds = %if.end192, %lor.lhs.false146
  br label %if.end198, !dbg !4226

if.end198:                                        ; preds = %if.end197, %if.end132
  %104 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4227
  %file199 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %104, i32 0, i32 45, !dbg !4229
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %file199, align 8, !dbg !4229
  %cmp200 = icmp ne %struct._IO_FILE* %105, null, !dbg !4230
  br i1 %cmp200, label %if.then202, label %if.else211, !dbg !4231

if.then202:                                       ; preds = %if.end198
  %106 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4232
  %file203 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %106, i32 0, i32 45, !dbg !4234
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %file203, align 8, !dbg !4234
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4235
  %blob204 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 52, !dbg !4236
  %109 = load %struct._BlobInfo*, %struct._BlobInfo** %blob204, align 8, !dbg !4236
  %file_info205 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %109, i32 0, i32 12, !dbg !4237
  %file206 = bitcast %union.FileInfo* %file_info205 to %struct._IO_FILE**, !dbg !4238
  store %struct._IO_FILE* %107, %struct._IO_FILE** %file206, align 8, !dbg !4239
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4240
  %blob207 = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 52, !dbg !4241
  %111 = load %struct._BlobInfo*, %struct._BlobInfo** %blob207, align 8, !dbg !4241
  %type208 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %111, i32 0, i32 11, !dbg !4242
  store i32 1, i32* %type208, align 8, !dbg !4243
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4244
  %blob209 = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 52, !dbg !4245
  %113 = load %struct._BlobInfo*, %struct._BlobInfo** %blob209, align 8, !dbg !4245
  %exempt210 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %113, i32 0, i32 7, !dbg !4246
  store i32 1, i32* %exempt210, align 8, !dbg !4247
  br label %if.end320, !dbg !4248

if.else211:                                       ; preds = %if.end198
  %114 = load i8*, i8** %type, align 8, !dbg !4249
  %115 = load i8, i8* %114, align 1, !dbg !4251
  %conv212 = sext i8 %115 to i32, !dbg !4251
  %cmp213 = icmp eq i32 %conv212, 114, !dbg !4252
  br i1 %cmp213, label %if.then215, label %if.else304, !dbg !4253

if.then215:                                       ; preds = %if.else211
  %arraydecay216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4254
  %116 = load i8*, i8** %type, align 8, !dbg !4256
  %call217 = call %struct._IO_FILE* @fopen_utf8(i8* %arraydecay216, i8* %116), !dbg !4257
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4258
  %blob218 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 52, !dbg !4259
  %118 = load %struct._BlobInfo*, %struct._BlobInfo** %blob218, align 8, !dbg !4259
  %file_info219 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %118, i32 0, i32 12, !dbg !4260
  %file220 = bitcast %union.FileInfo* %file_info219 to %struct._IO_FILE**, !dbg !4261
  store %struct._IO_FILE* %call217, %struct._IO_FILE** %file220, align 8, !dbg !4262
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4263
  %blob221 = getelementptr inbounds %struct._Image, %struct._Image* %119, i32 0, i32 52, !dbg !4265
  %120 = load %struct._BlobInfo*, %struct._BlobInfo** %blob221, align 8, !dbg !4265
  %file_info222 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %120, i32 0, i32 12, !dbg !4266
  %file223 = bitcast %union.FileInfo* %file_info222 to %struct._IO_FILE**, !dbg !4267
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %file223, align 8, !dbg !4267
  %cmp224 = icmp ne %struct._IO_FILE* %121, null, !dbg !4268
  br i1 %cmp224, label %if.then226, label %if.end303, !dbg !4269

if.then226:                                       ; preds = %if.then215
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4270, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.declare(metadata [3 x i8]* %magick, metadata !4273, metadata !DIExpression()), !dbg !4275
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4276
  %blob227 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 52, !dbg !4277
  %123 = load %struct._BlobInfo*, %struct._BlobInfo** %blob227, align 8, !dbg !4277
  %type228 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %123, i32 0, i32 11, !dbg !4278
  store i32 1, i32* %type228, align 8, !dbg !4279
  %arraydecay229 = getelementptr inbounds [3 x i8], [3 x i8]* %magick, i64 0, i64 0, !dbg !4280
  %call230 = call i8* @ResetMagickMemory(i8* %arraydecay229, i32 0, i64 3), !dbg !4281
  %arraydecay231 = getelementptr inbounds [3 x i8], [3 x i8]* %magick, i64 0, i64 0, !dbg !4282
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4283
  %blob232 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 52, !dbg !4284
  %125 = load %struct._BlobInfo*, %struct._BlobInfo** %blob232, align 8, !dbg !4284
  %file_info233 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %125, i32 0, i32 12, !dbg !4285
  %file234 = bitcast %union.FileInfo* %file_info233 to %struct._IO_FILE**, !dbg !4286
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %file234, align 8, !dbg !4286
  %call235 = call i64 @fread(i8* %arraydecay231, i64 1, i64 3, %struct._IO_FILE* %126), !dbg !4287
  store i64 %call235, i64* %count, align 8, !dbg !4288
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4289
  %blob236 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 52, !dbg !4290
  %128 = load %struct._BlobInfo*, %struct._BlobInfo** %blob236, align 8, !dbg !4290
  %file_info237 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %128, i32 0, i32 12, !dbg !4291
  %file238 = bitcast %union.FileInfo* %file_info237 to %struct._IO_FILE**, !dbg !4292
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %file238, align 8, !dbg !4292
  %130 = load i64, i64* %count, align 8, !dbg !4293
  %sub = sub nsw i64 0, %130, !dbg !4294
  %call239 = call i32 @fseek(%struct._IO_FILE* %129, i64 %sub, i32 1), !dbg !4295
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4296
  %blob240 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 52, !dbg !4297
  %132 = load %struct._BlobInfo*, %struct._BlobInfo** %blob240, align 8, !dbg !4297
  %file_info241 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %132, i32 0, i32 12, !dbg !4298
  %file242 = bitcast %union.FileInfo* %file_info241 to %struct._IO_FILE**, !dbg !4299
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %file242, align 8, !dbg !4299
  %call243 = call i32 @fflush(%struct._IO_FILE* %133), !dbg !4300
  %134 = load i64, i64* %count, align 8, !dbg !4301
  %conv244 = uitofp i64 %134 to double, !dbg !4302
  %call245 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2546, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %conv244), !dbg !4303
  %135 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4304
  %blob246 = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 52, !dbg !4306
  %136 = load %struct._BlobInfo*, %struct._BlobInfo** %blob246, align 8, !dbg !4306
  %type247 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %136, i32 0, i32 11, !dbg !4307
  %137 = load i32, i32* %type247, align 8, !dbg !4307
  %cmp248 = icmp eq i32 %137, 1, !dbg !4308
  br i1 %cmp248, label %if.then250, label %if.end302, !dbg !4309

if.then250:                                       ; preds = %if.then226
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !4310, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !4313, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.declare(metadata i64* %length251, metadata !4315, metadata !DIExpression()), !dbg !4316
  %call252 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !4317
  store %struct._ExceptionInfo* %call252, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !4318
  %138 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4319
  %magick253 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %138, i32 0, i32 48, !dbg !4320
  %arraydecay254 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick253, i64 0, i64 0, !dbg !4319
  %139 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !4321
  %call255 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay254, %struct._ExceptionInfo* %139), !dbg !4322
  store %struct._MagickInfo* %call255, %struct._MagickInfo** %magick_info, align 8, !dbg !4323
  %140 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !4324
  %call256 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %140), !dbg !4325
  store %struct._ExceptionInfo* %call256, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !4326
  %141 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4327
  %blob257 = getelementptr inbounds %struct._Image, %struct._Image* %141, i32 0, i32 52, !dbg !4328
  %142 = load %struct._BlobInfo*, %struct._BlobInfo** %blob257, align 8, !dbg !4328
  %properties258 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %142, i32 0, i32 13, !dbg !4329
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %properties258, i32 0, i32 8, !dbg !4330
  %143 = load i64, i64* %st_size, align 8, !dbg !4330
  store i64 %143, i64* %length251, align 8, !dbg !4331
  %144 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !4332
  %cmp259 = icmp ne %struct._MagickInfo* %144, null, !dbg !4334
  br i1 %cmp259, label %land.lhs.true261, label %if.end301, !dbg !4335

land.lhs.true261:                                 ; preds = %if.then250
  %145 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !4336
  %call262 = call i32 @GetMagickBlobSupport(%struct._MagickInfo* %145), !dbg !4337
  %cmp263 = icmp ne i32 %call262, 0, !dbg !4338
  br i1 %cmp263, label %land.lhs.true265, label %if.end301, !dbg !4339

land.lhs.true265:                                 ; preds = %land.lhs.true261
  %146 = load i64, i64* %length251, align 8, !dbg !4340
  %cmp266 = icmp ule i64 %146, 262142, !dbg !4341
  br i1 %cmp266, label %land.lhs.true268, label %if.end301, !dbg !4342

land.lhs.true268:                                 ; preds = %land.lhs.true265
  %147 = load i64, i64* %length251, align 8, !dbg !4343
  %call269 = call i32 @AcquireMagickResource(i32 4, i64 %147), !dbg !4344
  %cmp270 = icmp ne i32 %call269, 0, !dbg !4345
  br i1 %cmp270, label %if.then272, label %if.end301, !dbg !4346

if.then272:                                       ; preds = %land.lhs.true268
  call void @llvm.dbg.declare(metadata i8** %blob273, metadata !4347, metadata !DIExpression()), !dbg !4349
  %148 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4350
  %blob274 = getelementptr inbounds %struct._Image, %struct._Image* %148, i32 0, i32 52, !dbg !4351
  %149 = load %struct._BlobInfo*, %struct._BlobInfo** %blob274, align 8, !dbg !4351
  %file_info275 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %149, i32 0, i32 12, !dbg !4352
  %file276 = bitcast %union.FileInfo* %file_info275 to %struct._IO_FILE**, !dbg !4353
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %file276, align 8, !dbg !4353
  %call277 = call i32 @fileno(%struct._IO_FILE* %150) #14, !dbg !4354
  %151 = load i64, i64* %length251, align 8, !dbg !4355
  %call278 = call i8* @MapBlob(i32 %call277, i32 0, i64 0, i64 %151), !dbg !4356
  store i8* %call278, i8** %blob273, align 8, !dbg !4357
  %152 = load i8*, i8** %blob273, align 8, !dbg !4358
  %cmp279 = icmp eq i8* %152, null, !dbg !4360
  br i1 %cmp279, label %if.then281, label %if.else282, !dbg !4361

if.then281:                                       ; preds = %if.then272
  %153 = load i64, i64* %length251, align 8, !dbg !4362
  call void @RelinquishMagickResource(i32 4, i64 %153), !dbg !4363
  br label %if.end300, !dbg !4363

if.else282:                                       ; preds = %if.then272
  %154 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4364
  %file283 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %154, i32 0, i32 45, !dbg !4367
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %file283, align 8, !dbg !4367
  %cmp284 = icmp ne %struct._IO_FILE* %155, null, !dbg !4368
  br i1 %cmp284, label %if.then286, label %if.else289, !dbg !4369

if.then286:                                       ; preds = %if.else282
  %156 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4370
  %blob287 = getelementptr inbounds %struct._Image, %struct._Image* %156, i32 0, i32 52, !dbg !4371
  %157 = load %struct._BlobInfo*, %struct._BlobInfo** %blob287, align 8, !dbg !4371
  %exempt288 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %157, i32 0, i32 7, !dbg !4372
  store i32 0, i32* %exempt288, align 8, !dbg !4373
  br label %if.end297, !dbg !4370

if.else289:                                       ; preds = %if.else282
  %158 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4374
  %blob290 = getelementptr inbounds %struct._Image, %struct._Image* %158, i32 0, i32 52, !dbg !4376
  %159 = load %struct._BlobInfo*, %struct._BlobInfo** %blob290, align 8, !dbg !4376
  %file_info291 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %159, i32 0, i32 12, !dbg !4377
  %file292 = bitcast %union.FileInfo* %file_info291 to %struct._IO_FILE**, !dbg !4378
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %file292, align 8, !dbg !4378
  %call293 = call i32 @fclose(%struct._IO_FILE* %160), !dbg !4379
  %161 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4380
  %blob294 = getelementptr inbounds %struct._Image, %struct._Image* %161, i32 0, i32 52, !dbg !4381
  %162 = load %struct._BlobInfo*, %struct._BlobInfo** %blob294, align 8, !dbg !4381
  %file_info295 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %162, i32 0, i32 12, !dbg !4382
  %file296 = bitcast %union.FileInfo* %file_info295 to %struct._IO_FILE**, !dbg !4383
  store %struct._IO_FILE* null, %struct._IO_FILE** %file296, align 8, !dbg !4384
  br label %if.end297

if.end297:                                        ; preds = %if.else289, %if.then286
  %163 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4385
  %blob298 = getelementptr inbounds %struct._Image, %struct._Image* %163, i32 0, i32 52, !dbg !4386
  %164 = load %struct._BlobInfo*, %struct._BlobInfo** %blob298, align 8, !dbg !4386
  %165 = load i8*, i8** %blob273, align 8, !dbg !4387
  %166 = load i64, i64* %length251, align 8, !dbg !4388
  call void @AttachBlob(%struct._BlobInfo* %164, i8* %165, i64 %166), !dbg !4389
  %167 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4390
  %blob299 = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 52, !dbg !4391
  %168 = load %struct._BlobInfo*, %struct._BlobInfo** %blob299, align 8, !dbg !4391
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %168, i32 0, i32 3, !dbg !4392
  store i32 1, i32* %mapped, align 8, !dbg !4393
  br label %if.end300

if.end300:                                        ; preds = %if.end297, %if.then281
  br label %if.end301, !dbg !4394

if.end301:                                        ; preds = %if.end300, %land.lhs.true268, %land.lhs.true265, %land.lhs.true261, %if.then250
  br label %if.end302, !dbg !4395

if.end302:                                        ; preds = %if.end301, %if.then226
  br label %if.end303, !dbg !4396

if.end303:                                        ; preds = %if.end302, %if.then215
  br label %if.end319, !dbg !4397

if.else304:                                       ; preds = %if.else211
  %arraydecay305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4398
  %169 = load i8*, i8** %type, align 8, !dbg !4400
  %call306 = call %struct._IO_FILE* @fopen_utf8(i8* %arraydecay305, i8* %169), !dbg !4401
  %170 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4402
  %blob307 = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 52, !dbg !4403
  %171 = load %struct._BlobInfo*, %struct._BlobInfo** %blob307, align 8, !dbg !4403
  %file_info308 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %171, i32 0, i32 12, !dbg !4404
  %file309 = bitcast %union.FileInfo* %file_info308 to %struct._IO_FILE**, !dbg !4405
  store %struct._IO_FILE* %call306, %struct._IO_FILE** %file309, align 8, !dbg !4406
  %172 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4407
  %blob310 = getelementptr inbounds %struct._Image, %struct._Image* %172, i32 0, i32 52, !dbg !4409
  %173 = load %struct._BlobInfo*, %struct._BlobInfo** %blob310, align 8, !dbg !4409
  %file_info311 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %173, i32 0, i32 12, !dbg !4410
  %file312 = bitcast %union.FileInfo* %file_info311 to %struct._IO_FILE**, !dbg !4411
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %file312, align 8, !dbg !4411
  %cmp313 = icmp ne %struct._IO_FILE* %174, null, !dbg !4412
  br i1 %cmp313, label %if.then315, label %if.end318, !dbg !4413

if.then315:                                       ; preds = %if.else304
  %175 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4414
  %blob316 = getelementptr inbounds %struct._Image, %struct._Image* %175, i32 0, i32 52, !dbg !4416
  %176 = load %struct._BlobInfo*, %struct._BlobInfo** %blob316, align 8, !dbg !4416
  %type317 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %176, i32 0, i32 11, !dbg !4417
  store i32 1, i32* %type317, align 8, !dbg !4418
  br label %if.end318, !dbg !4419

if.end318:                                        ; preds = %if.then315, %if.else304
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end303
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then202
  %177 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4420
  %blob321 = getelementptr inbounds %struct._Image, %struct._Image* %177, i32 0, i32 52, !dbg !4421
  %178 = load %struct._BlobInfo*, %struct._BlobInfo** %blob321, align 8, !dbg !4421
  %status322 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %178, i32 0, i32 9, !dbg !4422
  store i32 0, i32* %status322, align 8, !dbg !4423
  %179 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4424
  %blob323 = getelementptr inbounds %struct._Image, %struct._Image* %179, i32 0, i32 52, !dbg !4426
  %180 = load %struct._BlobInfo*, %struct._BlobInfo** %blob323, align 8, !dbg !4426
  %type324 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %180, i32 0, i32 11, !dbg !4427
  %181 = load i32, i32* %type324, align 8, !dbg !4427
  %cmp325 = icmp ne i32 %181, 0, !dbg !4428
  br i1 %cmp325, label %if.then327, label %if.else330, !dbg !4429

if.then327:                                       ; preds = %if.end320
  %182 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4430
  %call328 = call i64 @GetBlobSize(%struct._Image* %182), !dbg !4431
  %183 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4432
  %blob329 = getelementptr inbounds %struct._Image, %struct._Image* %183, i32 0, i32 52, !dbg !4433
  %184 = load %struct._BlobInfo*, %struct._BlobInfo** %blob329, align 8, !dbg !4433
  %size = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %184, i32 0, i32 6, !dbg !4434
  store i64 %call328, i64* %size, align 8, !dbg !4435
  br label %if.end337, !dbg !4432

if.else330:                                       ; preds = %if.end320
  call void @llvm.dbg.declare(metadata i8** %message331, metadata !4436, metadata !DIExpression()), !dbg !4439
  %call332 = call i32* @__errno_location() #11, !dbg !4439
  %185 = load i32, i32* %call332, align 4, !dbg !4439
  %call333 = call i8* @GetExceptionMessage(i32 %185), !dbg !4439
  store i8* %call333, i8** %message331, align 8, !dbg !4439
  %186 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4439
  %arraydecay334 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4439
  %187 = load i8*, i8** %message331, align 8, !dbg !4439
  %call335 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2657, i32 435, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay334, i8* %187), !dbg !4439
  %188 = load i8*, i8** %message331, align 8, !dbg !4439
  %call336 = call i8* @DestroyString(i8* %188), !dbg !4439
  store i8* %call336, i8** %message331, align 8, !dbg !4439
  store i32 0, i32* %retval, align 4, !dbg !4440
  br label %return, !dbg !4440

if.end337:                                        ; preds = %if.then327
  store i32 1, i32* %retval, align 4, !dbg !4441
  br label %return, !dbg !4441

return:                                           ; preds = %if.end337, %if.else330, %if.end127, %if.then121, %if.then84, %cond.end, %if.then55, %if.then36, %if.end9
  %189 = load i32, i32* %retval, align 4, !dbg !4442
  ret i32 %189, !dbg !4442
}

declare dso_local i32 @IsRightsAuthorized(i32, i32, i8*) #2

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !4443 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load i8*, i8** %value.addr, align 8, !dbg !4450
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #14, !dbg !4451
  ret i64 %call, !dbg !4452
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._IO_FILE* @fopen_utf8(i8* %path, i8* %mode) #0 !dbg !4453 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  %0 = load i8*, i8** %path.addr, align 8, !dbg !4460
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !4461
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* %1), !dbg !4462
  ret %struct._IO_FILE* %call, !dbg !4463
}

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #10

declare dso_local i64 @InterpretImageFilename(%struct._ImageInfo*, %struct._Image*, i8*, i32, i8*) #2

declare dso_local %struct._Image* @GetPreviousImageInList(%struct._Image*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local i32 @AcquireMagickResource(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @PingBlob(%struct._ImageInfo* %image_info, i8* %blob, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !4464 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %blob.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %ping_info = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !4473, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %ping_info, metadata !4475, metadata !DIExpression()), !dbg !4476
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4477
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !4479
  %1 = load i32, i32* %debug, align 8, !dbg !4479
  %cmp = icmp ne i32 %1, 0, !dbg !4480
  br i1 %cmp, label %if.then, label %if.end, !dbg !4481

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4482
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !4483
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4482
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2726, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !4484
  br label %if.end, !dbg !4485

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %blob.addr, align 8, !dbg !4486
  %cmp1 = icmp eq i8* %3, null, !dbg !4488
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !4489

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %length.addr, align 8, !dbg !4490
  %cmp2 = icmp eq i64 %4, 0, !dbg !4491
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !4492

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4493
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4495
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 48, !dbg !4496
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !4495
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2731, i32 435, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay4), !dbg !4497
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4498
  br label %return, !dbg !4498

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !4499
  %call7 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %7), !dbg !4500
  store %struct._ImageInfo* %call7, %struct._ImageInfo** %ping_info, align 8, !dbg !4501
  %8 = load i64, i64* %length.addr, align 8, !dbg !4502
  %call8 = call i8* @AcquireQuantumMemory(i64 %8, i64 1) #15, !dbg !4503
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4504
  %blob9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 46, !dbg !4505
  store i8* %call8, i8** %blob9, align 8, !dbg !4506
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4507
  %blob10 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %10, i32 0, i32 46, !dbg !4509
  %11 = load i8*, i8** %blob10, align 8, !dbg !4509
  %cmp11 = icmp eq i8* %11, null, !dbg !4510
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !4511

if.then12:                                        ; preds = %if.end6
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4512
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2739, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !4514
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4515
  br label %return, !dbg !4515

if.end14:                                         ; preds = %if.end6
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4516
  %blob15 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %13, i32 0, i32 46, !dbg !4517
  %14 = load i8*, i8** %blob15, align 8, !dbg !4517
  %15 = load i8*, i8** %blob.addr, align 8, !dbg !4518
  %16 = load i64, i64* %length.addr, align 8, !dbg !4519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %16, i1 false), !dbg !4520
  %17 = load i64, i64* %length.addr, align 8, !dbg !4521
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4522
  %length16 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 47, !dbg !4523
  store i64 %17, i64* %length16, align 8, !dbg !4524
  %19 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4525
  %ping = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %19, i32 0, i32 34, !dbg !4526
  store i32 1, i32* %ping, align 8, !dbg !4527
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4528
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4529
  %call17 = call %struct._Image* @ReadStream(%struct._ImageInfo* %20, i64 (%struct._Image*, i8*, i64)* @PingStream, %struct._ExceptionInfo* %21), !dbg !4530
  store %struct._Image* %call17, %struct._Image** %image, align 8, !dbg !4531
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4532
  %blob18 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %22, i32 0, i32 46, !dbg !4533
  %23 = load i8*, i8** %blob18, align 8, !dbg !4533
  %call19 = call i8* @RelinquishMagickMemory(i8* %23), !dbg !4534
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4535
  %blob20 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 46, !dbg !4536
  store i8* %call19, i8** %blob20, align 8, !dbg !4537
  %25 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !4538
  %call21 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %25), !dbg !4539
  store %struct._ImageInfo* %call21, %struct._ImageInfo** %ping_info, align 8, !dbg !4540
  %26 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !4541
  store %struct._Image* %26, %struct._Image** %retval, align 8, !dbg !4542
  br label %return, !dbg !4542

return:                                           ; preds = %if.end14, %if.then12, %if.then3
  %27 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !4543
  ret %struct._Image* %27, !dbg !4543
}

declare dso_local %struct._Image* @ReadStream(%struct._ImageInfo*, i64 (%struct._Image*, i8*, i64)*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @PingStream(%struct._Image* %image, i8* %pixels, i64 %columns) #0 !dbg !4544 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixels.addr = alloca i8*, align 8
  %columns.addr = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  %0 = load i64, i64* %columns.addr, align 8, !dbg !4551
  ret i64 %0, !dbg !4552
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ReadBlob(%struct._Image* %image, i64 %length, i8* %data) #0 !dbg !4553 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  %q = alloca i8*, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata i8** %q, metadata !4564, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4566, metadata !DIExpression()), !dbg !4567
  %0 = load i64, i64* %length.addr, align 8, !dbg !4568
  %cmp = icmp eq i64 %0, 0, !dbg !4570
  br i1 %cmp, label %if.then, label %if.end, !dbg !4571

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !4572
  br label %return, !dbg !4572

if.end:                                           ; preds = %entry
  store i64 0, i64* %count, align 8, !dbg !4573
  %1 = load i8*, i8** %data.addr, align 8, !dbg !4574
  store i8* %1, i8** %q, align 8, !dbg !4575
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4576
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 52, !dbg !4577
  %3 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !4577
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %3, i32 0, i32 11, !dbg !4578
  %4 = load i32, i32* %type, align 8, !dbg !4578
  switch i32 %4, label %sw.epilog71 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb13
    i32 3, label %sw.bb13
    i32 4, label %sw.bb39
    i32 5, label %sw.bb40
    i32 6, label %sw.bb41
    i32 7, label %sw.bb42
  ], !dbg !4579

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog71, !dbg !4580

sw.bb1:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4582, metadata !DIExpression()), !dbg !4584
  store i64 0, i64* %i, align 8, !dbg !4585
  br label %for.cond, !dbg !4587

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i64, i64* %i, align 8, !dbg !4588
  %6 = load i64, i64* %length.addr, align 8, !dbg !4590
  %cmp2 = icmp slt i64 %5, %6, !dbg !4591
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4592

for.body:                                         ; preds = %for.cond
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4593
  %blob3 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 52, !dbg !4595
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob3, align 8, !dbg !4595
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %8, i32 0, i32 12, !dbg !4596
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !4597
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !4597
  %call = call i32 @fileno(%struct._IO_FILE* %9) #14, !dbg !4598
  %10 = load i8*, i8** %q, align 8, !dbg !4599
  %11 = load i64, i64* %i, align 8, !dbg !4600
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !4601
  %12 = load i64, i64* %length.addr, align 8, !dbg !4602
  %13 = load i64, i64* %i, align 8, !dbg !4603
  %sub = sub i64 %12, %13, !dbg !4604
  %call4 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !4605
  %call5 = call i64 @read(i32 %call, i8* %add.ptr, i64 %call4), !dbg !4606
  store i64 %call5, i64* %count, align 8, !dbg !4607
  %14 = load i64, i64* %count, align 8, !dbg !4608
  %cmp6 = icmp sle i64 %14, 0, !dbg !4610
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !4611

if.then7:                                         ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !4612
  %call8 = call i32* @__errno_location() #11, !dbg !4614
  %15 = load i32, i32* %call8, align 4, !dbg !4614
  %cmp9 = icmp ne i32 %15, 4, !dbg !4616
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4617

if.then10:                                        ; preds = %if.then7
  br label %for.end, !dbg !4618

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !4619

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !4620

for.inc:                                          ; preds = %if.end12
  %16 = load i64, i64* %count, align 8, !dbg !4621
  %17 = load i64, i64* %i, align 8, !dbg !4622
  %add = add nsw i64 %17, %16, !dbg !4622
  store i64 %add, i64* %i, align 8, !dbg !4622
  br label %for.cond, !dbg !4623, !llvm.loop !4624

for.end:                                          ; preds = %if.then10, %for.cond
  %18 = load i64, i64* %i, align 8, !dbg !4626
  store i64 %18, i64* %count, align 8, !dbg !4627
  br label %sw.epilog71, !dbg !4628

sw.bb13:                                          ; preds = %if.end, %if.end
  %19 = load i64, i64* %length.addr, align 8, !dbg !4629
  switch i64 %19, label %sw.default [
    i64 2, label %sw.bb18
    i64 1, label %sw.bb26
    i64 0, label %sw.bb38
  ], !dbg !4631

sw.default:                                       ; preds = %sw.bb13
  %20 = load i8*, i8** %q, align 8, !dbg !4632
  %21 = load i64, i64* %length.addr, align 8, !dbg !4635
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4636
  %blob14 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 52, !dbg !4637
  %23 = load %struct._BlobInfo*, %struct._BlobInfo** %blob14, align 8, !dbg !4637
  %file_info15 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %23, i32 0, i32 12, !dbg !4638
  %file16 = bitcast %union.FileInfo* %file_info15 to %struct._IO_FILE**, !dbg !4639
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file16, align 8, !dbg !4639
  %call17 = call i64 @fread(i8* %20, i64 1, i64 %21, %struct._IO_FILE* %24), !dbg !4640
  store i64 %call17, i64* %count, align 8, !dbg !4641
  br label %sw.epilog, !dbg !4642

sw.bb18:                                          ; preds = %sw.bb13
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4643
  %blob19 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 52, !dbg !4645
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob19, align 8, !dbg !4645
  %file_info20 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 12, !dbg !4646
  %file21 = bitcast %union.FileInfo* %file_info20 to %struct._IO_FILE**, !dbg !4647
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file21, align 8, !dbg !4647
  %call22 = call i32 @getc(%struct._IO_FILE* %27), !dbg !4648
  store i32 %call22, i32* %c, align 4, !dbg !4649
  %28 = load i32, i32* %c, align 4, !dbg !4650
  %cmp23 = icmp eq i32 %28, -1, !dbg !4652
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4653

if.then24:                                        ; preds = %sw.bb18
  br label %sw.epilog, !dbg !4654

if.end25:                                         ; preds = %sw.bb18
  %29 = load i32, i32* %c, align 4, !dbg !4655
  %conv = trunc i32 %29 to i8, !dbg !4656
  %30 = load i8*, i8** %q, align 8, !dbg !4657
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !4657
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !4657
  store i8 %conv, i8* %30, align 1, !dbg !4658
  %31 = load i64, i64* %count, align 8, !dbg !4659
  %inc = add nsw i64 %31, 1, !dbg !4659
  store i64 %inc, i64* %count, align 8, !dbg !4659
  br label %sw.bb26, !dbg !4660

sw.bb26:                                          ; preds = %sw.bb13, %if.end25
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4661
  %blob27 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 52, !dbg !4663
  %33 = load %struct._BlobInfo*, %struct._BlobInfo** %blob27, align 8, !dbg !4663
  %file_info28 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %33, i32 0, i32 12, !dbg !4664
  %file29 = bitcast %union.FileInfo* %file_info28 to %struct._IO_FILE**, !dbg !4665
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file29, align 8, !dbg !4665
  %call30 = call i32 @getc(%struct._IO_FILE* %34), !dbg !4666
  store i32 %call30, i32* %c, align 4, !dbg !4667
  %35 = load i32, i32* %c, align 4, !dbg !4668
  %cmp31 = icmp eq i32 %35, -1, !dbg !4670
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4671

if.then33:                                        ; preds = %sw.bb26
  br label %sw.epilog, !dbg !4672

if.end34:                                         ; preds = %sw.bb26
  %36 = load i32, i32* %c, align 4, !dbg !4673
  %conv35 = trunc i32 %36 to i8, !dbg !4674
  %37 = load i8*, i8** %q, align 8, !dbg !4675
  %incdec.ptr36 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !4675
  store i8* %incdec.ptr36, i8** %q, align 8, !dbg !4675
  store i8 %conv35, i8* %37, align 1, !dbg !4676
  %38 = load i64, i64* %count, align 8, !dbg !4677
  %inc37 = add nsw i64 %38, 1, !dbg !4677
  store i64 %inc37, i64* %count, align 8, !dbg !4677
  br label %sw.bb38, !dbg !4678

sw.bb38:                                          ; preds = %sw.bb13, %if.end34
  br label %sw.epilog, !dbg !4679

sw.epilog:                                        ; preds = %sw.bb38, %if.then33, %if.then24, %sw.default
  br label %sw.epilog71, !dbg !4680

sw.bb39:                                          ; preds = %if.end
  br label %sw.epilog71, !dbg !4681

sw.bb40:                                          ; preds = %if.end
  br label %sw.epilog71, !dbg !4683

sw.bb41:                                          ; preds = %if.end
  br label %sw.epilog71, !dbg !4685

sw.bb42:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4686, metadata !DIExpression()), !dbg !4688
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4689
  %blob43 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 52, !dbg !4691
  %40 = load %struct._BlobInfo*, %struct._BlobInfo** %blob43, align 8, !dbg !4691
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %40, i32 0, i32 5, !dbg !4692
  %41 = load i64, i64* %offset, align 8, !dbg !4692
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4693
  %blob44 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 52, !dbg !4694
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %blob44, align 8, !dbg !4694
  %length45 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 0, !dbg !4695
  %44 = load i64, i64* %length45, align 8, !dbg !4695
  %cmp46 = icmp sge i64 %41, %44, !dbg !4696
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !4697

if.then48:                                        ; preds = %sw.bb42
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4698
  %blob49 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 52, !dbg !4700
  %46 = load %struct._BlobInfo*, %struct._BlobInfo** %blob49, align 8, !dbg !4700
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %46, i32 0, i32 4, !dbg !4701
  store i32 1, i32* %eof, align 4, !dbg !4702
  br label %sw.epilog71, !dbg !4703

if.end50:                                         ; preds = %sw.bb42
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4704
  %blob51 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 52, !dbg !4705
  %48 = load %struct._BlobInfo*, %struct._BlobInfo** %blob51, align 8, !dbg !4705
  %data52 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %48, i32 0, i32 15, !dbg !4706
  %49 = load i8*, i8** %data52, align 8, !dbg !4706
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4707
  %blob53 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 52, !dbg !4708
  %51 = load %struct._BlobInfo*, %struct._BlobInfo** %blob53, align 8, !dbg !4708
  %offset54 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %51, i32 0, i32 5, !dbg !4709
  %52 = load i64, i64* %offset54, align 8, !dbg !4709
  %add.ptr55 = getelementptr inbounds i8, i8* %49, i64 %52, !dbg !4710
  store i8* %add.ptr55, i8** %p, align 8, !dbg !4711
  %53 = load i64, i64* %length.addr, align 8, !dbg !4712
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4713
  %blob56 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 52, !dbg !4714
  %55 = load %struct._BlobInfo*, %struct._BlobInfo** %blob56, align 8, !dbg !4714
  %length57 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %55, i32 0, i32 0, !dbg !4715
  %56 = load i64, i64* %length57, align 8, !dbg !4715
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4716
  %blob58 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 52, !dbg !4717
  %58 = load %struct._BlobInfo*, %struct._BlobInfo** %blob58, align 8, !dbg !4717
  %offset59 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %58, i32 0, i32 5, !dbg !4718
  %59 = load i64, i64* %offset59, align 8, !dbg !4718
  %sub60 = sub i64 %56, %59, !dbg !4719
  %call61 = call i64 @MagickMin(i64 %53, i64 %sub60), !dbg !4720
  store i64 %call61, i64* %count, align 8, !dbg !4721
  %60 = load i64, i64* %count, align 8, !dbg !4722
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4723
  %blob62 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 52, !dbg !4724
  %62 = load %struct._BlobInfo*, %struct._BlobInfo** %blob62, align 8, !dbg !4724
  %offset63 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %62, i32 0, i32 5, !dbg !4725
  %63 = load i64, i64* %offset63, align 8, !dbg !4726
  %add64 = add nsw i64 %63, %60, !dbg !4726
  store i64 %add64, i64* %offset63, align 8, !dbg !4726
  %64 = load i64, i64* %count, align 8, !dbg !4727
  %65 = load i64, i64* %length.addr, align 8, !dbg !4729
  %cmp65 = icmp ne i64 %64, %65, !dbg !4730
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !4731

if.then67:                                        ; preds = %if.end50
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4732
  %blob68 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 52, !dbg !4733
  %67 = load %struct._BlobInfo*, %struct._BlobInfo** %blob68, align 8, !dbg !4733
  %eof69 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %67, i32 0, i32 4, !dbg !4734
  store i32 1, i32* %eof69, align 4, !dbg !4735
  br label %if.end70, !dbg !4732

if.end70:                                         ; preds = %if.then67, %if.end50
  %68 = load i8*, i8** %q, align 8, !dbg !4736
  %69 = load i8*, i8** %p, align 8, !dbg !4737
  %70 = load i64, i64* %count, align 8, !dbg !4738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %70, i1 false), !dbg !4739
  br label %sw.epilog71, !dbg !4740

sw.epilog71:                                      ; preds = %if.end, %if.end70, %if.then48, %sw.bb41, %sw.bb40, %sw.bb39, %sw.epilog, %for.end, %sw.bb
  %71 = load i64, i64* %count, align 8, !dbg !4741
  store i64 %71, i64* %retval, align 8, !dbg !4742
  br label %return, !dbg !4742

return:                                           ; preds = %sw.epilog71, %if.then
  %72 = load i64, i64* %retval, align 8, !dbg !4743
  ret i64 %72, !dbg !4743
}

declare dso_local i32 @getc(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ReadBlobByte(%struct._Image* %image) #0 !dbg !4744 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  %buffer = alloca [1 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4747, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4749, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.declare(metadata [1 x i8]* %buffer, metadata !4751, metadata !DIExpression()), !dbg !4753
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4754
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buffer, i64 0, i64 0, !dbg !4755
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 1, i8* %arraydecay, i64* %count), !dbg !4756
  store i8* %call, i8** %p, align 8, !dbg !4757
  %1 = load i64, i64* %count, align 8, !dbg !4758
  %cmp = icmp ne i64 %1, 1, !dbg !4760
  br i1 %cmp, label %if.then, label %if.end, !dbg !4761

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4762
  br label %return, !dbg !4762

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !4763
  %3 = load i8, i8* %2, align 1, !dbg !4764
  %conv = zext i8 %3 to i32, !dbg !4765
  store i32 %conv, i32* %retval, align 4, !dbg !4766
  br label %return, !dbg !4766

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4767
  ret i32 %4, !dbg !4767
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @ReadBlobDouble(%struct._Image* %image) #0 !dbg !4768 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum = alloca %union.anon, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4771, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.declare(metadata %union.anon* %quantum, metadata !4773, metadata !DIExpression()), !dbg !4778
  %double_value = bitcast %union.anon* %quantum to double*, !dbg !4779
  store double 0.000000e+00, double* %double_value, align 8, !dbg !4780
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4781
  %call = call i64 @ReadBlobLongLong(%struct._Image* %0), !dbg !4782
  %unsigned_value = bitcast %union.anon* %quantum to i64*, !dbg !4783
  store i64 %call, i64* %unsigned_value, align 8, !dbg !4784
  %double_value1 = bitcast %union.anon* %quantum to double*, !dbg !4785
  %1 = load double, double* %double_value1, align 8, !dbg !4785
  ret double %1, !dbg !4786
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ReadBlobLongLong(%struct._Image* %image) #0 !dbg !4787 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %value = alloca i64, align 8
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  %buffer = alloca [8 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata i64* %value, metadata !4792, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4796, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.declare(metadata [8 x i8]* %buffer, metadata !4798, metadata !DIExpression()), !dbg !4802
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !4803
  store i8 0, i8* %arraydecay, align 1, !dbg !4804
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4805
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !4806
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 8, i8* %arraydecay1, i64* %count), !dbg !4807
  store i8* %call, i8** %p, align 8, !dbg !4808
  %1 = load i64, i64* %count, align 8, !dbg !4809
  %cmp = icmp ne i64 %1, 8, !dbg !4811
  br i1 %cmp, label %if.then, label %if.end, !dbg !4812

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !4813
  br label %return, !dbg !4813

if.end:                                           ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4814
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 34, !dbg !4816
  %3 = load i32, i32* %endian, align 8, !dbg !4816
  %cmp2 = icmp eq i32 %3, 1, !dbg !4817
  br i1 %cmp2, label %if.then3, label %if.end30, !dbg !4818

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !4819
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !4819
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4819
  %5 = load i8, i8* %4, align 1, !dbg !4821
  %conv = zext i8 %5 to i64, !dbg !4822
  store i64 %conv, i64* %value, align 8, !dbg !4823
  %6 = load i8*, i8** %p, align 8, !dbg !4824
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4824
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !4824
  %7 = load i8, i8* %6, align 1, !dbg !4825
  %conv5 = zext i8 %7 to i64, !dbg !4826
  %shl = shl i64 %conv5, 8, !dbg !4827
  %8 = load i64, i64* %value, align 8, !dbg !4828
  %or = or i64 %8, %shl, !dbg !4828
  store i64 %or, i64* %value, align 8, !dbg !4828
  %9 = load i8*, i8** %p, align 8, !dbg !4829
  %incdec.ptr6 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4829
  store i8* %incdec.ptr6, i8** %p, align 8, !dbg !4829
  %10 = load i8, i8* %9, align 1, !dbg !4830
  %conv7 = zext i8 %10 to i64, !dbg !4831
  %shl8 = shl i64 %conv7, 16, !dbg !4832
  %11 = load i64, i64* %value, align 8, !dbg !4833
  %or9 = or i64 %11, %shl8, !dbg !4833
  store i64 %or9, i64* %value, align 8, !dbg !4833
  %12 = load i8*, i8** %p, align 8, !dbg !4834
  %incdec.ptr10 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !4834
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !4834
  %13 = load i8, i8* %12, align 1, !dbg !4835
  %conv11 = zext i8 %13 to i64, !dbg !4836
  %shl12 = shl i64 %conv11, 24, !dbg !4837
  %14 = load i64, i64* %value, align 8, !dbg !4838
  %or13 = or i64 %14, %shl12, !dbg !4838
  store i64 %or13, i64* %value, align 8, !dbg !4838
  %15 = load i8*, i8** %p, align 8, !dbg !4839
  %incdec.ptr14 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4839
  store i8* %incdec.ptr14, i8** %p, align 8, !dbg !4839
  %16 = load i8, i8* %15, align 1, !dbg !4840
  %conv15 = zext i8 %16 to i64, !dbg !4841
  %shl16 = shl i64 %conv15, 32, !dbg !4842
  %17 = load i64, i64* %value, align 8, !dbg !4843
  %or17 = or i64 %17, %shl16, !dbg !4843
  store i64 %or17, i64* %value, align 8, !dbg !4843
  %18 = load i8*, i8** %p, align 8, !dbg !4844
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4844
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !4844
  %19 = load i8, i8* %18, align 1, !dbg !4845
  %conv19 = zext i8 %19 to i64, !dbg !4846
  %shl20 = shl i64 %conv19, 40, !dbg !4847
  %20 = load i64, i64* %value, align 8, !dbg !4848
  %or21 = or i64 %20, %shl20, !dbg !4848
  store i64 %or21, i64* %value, align 8, !dbg !4848
  %21 = load i8*, i8** %p, align 8, !dbg !4849
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !4849
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !4849
  %22 = load i8, i8* %21, align 1, !dbg !4850
  %conv23 = zext i8 %22 to i64, !dbg !4851
  %shl24 = shl i64 %conv23, 48, !dbg !4852
  %23 = load i64, i64* %value, align 8, !dbg !4853
  %or25 = or i64 %23, %shl24, !dbg !4853
  store i64 %or25, i64* %value, align 8, !dbg !4853
  %24 = load i8*, i8** %p, align 8, !dbg !4854
  %incdec.ptr26 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4854
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !4854
  %25 = load i8, i8* %24, align 1, !dbg !4855
  %conv27 = zext i8 %25 to i64, !dbg !4856
  %shl28 = shl i64 %conv27, 56, !dbg !4857
  %26 = load i64, i64* %value, align 8, !dbg !4858
  %or29 = or i64 %26, %shl28, !dbg !4858
  store i64 %or29, i64* %value, align 8, !dbg !4858
  %27 = load i64, i64* %value, align 8, !dbg !4859
  store i64 %27, i64* %retval, align 8, !dbg !4860
  br label %return, !dbg !4860

if.end30:                                         ; preds = %if.end
  %28 = load i8*, i8** %p, align 8, !dbg !4861
  %incdec.ptr31 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !4861
  store i8* %incdec.ptr31, i8** %p, align 8, !dbg !4861
  %29 = load i8, i8* %28, align 1, !dbg !4862
  %conv32 = zext i8 %29 to i64, !dbg !4863
  %shl33 = shl i64 %conv32, 56, !dbg !4864
  store i64 %shl33, i64* %value, align 8, !dbg !4865
  %30 = load i8*, i8** %p, align 8, !dbg !4866
  %incdec.ptr34 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !4866
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !4866
  %31 = load i8, i8* %30, align 1, !dbg !4867
  %conv35 = zext i8 %31 to i64, !dbg !4868
  %shl36 = shl i64 %conv35, 48, !dbg !4869
  %32 = load i64, i64* %value, align 8, !dbg !4870
  %or37 = or i64 %32, %shl36, !dbg !4870
  store i64 %or37, i64* %value, align 8, !dbg !4870
  %33 = load i8*, i8** %p, align 8, !dbg !4871
  %incdec.ptr38 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !4871
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !4871
  %34 = load i8, i8* %33, align 1, !dbg !4872
  %conv39 = zext i8 %34 to i64, !dbg !4873
  %shl40 = shl i64 %conv39, 40, !dbg !4874
  %35 = load i64, i64* %value, align 8, !dbg !4875
  %or41 = or i64 %35, %shl40, !dbg !4875
  store i64 %or41, i64* %value, align 8, !dbg !4875
  %36 = load i8*, i8** %p, align 8, !dbg !4876
  %incdec.ptr42 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !4876
  store i8* %incdec.ptr42, i8** %p, align 8, !dbg !4876
  %37 = load i8, i8* %36, align 1, !dbg !4877
  %conv43 = zext i8 %37 to i64, !dbg !4878
  %shl44 = shl i64 %conv43, 32, !dbg !4879
  %38 = load i64, i64* %value, align 8, !dbg !4880
  %or45 = or i64 %38, %shl44, !dbg !4880
  store i64 %or45, i64* %value, align 8, !dbg !4880
  %39 = load i8*, i8** %p, align 8, !dbg !4881
  %incdec.ptr46 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !4881
  store i8* %incdec.ptr46, i8** %p, align 8, !dbg !4881
  %40 = load i8, i8* %39, align 1, !dbg !4882
  %conv47 = zext i8 %40 to i64, !dbg !4883
  %shl48 = shl i64 %conv47, 24, !dbg !4884
  %41 = load i64, i64* %value, align 8, !dbg !4885
  %or49 = or i64 %41, %shl48, !dbg !4885
  store i64 %or49, i64* %value, align 8, !dbg !4885
  %42 = load i8*, i8** %p, align 8, !dbg !4886
  %incdec.ptr50 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !4886
  store i8* %incdec.ptr50, i8** %p, align 8, !dbg !4886
  %43 = load i8, i8* %42, align 1, !dbg !4887
  %conv51 = zext i8 %43 to i64, !dbg !4888
  %shl52 = shl i64 %conv51, 16, !dbg !4889
  %44 = load i64, i64* %value, align 8, !dbg !4890
  %or53 = or i64 %44, %shl52, !dbg !4890
  store i64 %or53, i64* %value, align 8, !dbg !4890
  %45 = load i8*, i8** %p, align 8, !dbg !4891
  %incdec.ptr54 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4891
  store i8* %incdec.ptr54, i8** %p, align 8, !dbg !4891
  %46 = load i8, i8* %45, align 1, !dbg !4892
  %conv55 = zext i8 %46 to i64, !dbg !4893
  %shl56 = shl i64 %conv55, 8, !dbg !4894
  %47 = load i64, i64* %value, align 8, !dbg !4895
  %or57 = or i64 %47, %shl56, !dbg !4895
  store i64 %or57, i64* %value, align 8, !dbg !4895
  %48 = load i8*, i8** %p, align 8, !dbg !4896
  %incdec.ptr58 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !4896
  store i8* %incdec.ptr58, i8** %p, align 8, !dbg !4896
  %49 = load i8, i8* %48, align 1, !dbg !4897
  %conv59 = zext i8 %49 to i64, !dbg !4898
  %50 = load i64, i64* %value, align 8, !dbg !4899
  %or60 = or i64 %50, %conv59, !dbg !4899
  store i64 %or60, i64* %value, align 8, !dbg !4899
  %51 = load i64, i64* %value, align 8, !dbg !4900
  store i64 %51, i64* %retval, align 8, !dbg !4901
  br label %return, !dbg !4901

return:                                           ; preds = %if.end30, %if.then3, %if.then
  %52 = load i64, i64* %retval, align 8, !dbg !4902
  ret i64 %52, !dbg !4902
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ReadBlobFloat(%struct._Image* %image) #0 !dbg !4903 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %quantum = alloca %union.anon.0, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4907, metadata !DIExpression()), !dbg !4908
  call void @llvm.dbg.declare(metadata %union.anon.0* %quantum, metadata !4909, metadata !DIExpression()), !dbg !4914
  %float_value = bitcast %union.anon.0* %quantum to float*, !dbg !4915
  store float 0.000000e+00, float* %float_value, align 4, !dbg !4916
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4917
  %call = call i32 @ReadBlobLong(%struct._Image* %0), !dbg !4918
  %unsigned_value = bitcast %union.anon.0* %quantum to i32*, !dbg !4919
  store i32 %call, i32* %unsigned_value, align 4, !dbg !4920
  %float_value1 = bitcast %union.anon.0* %quantum to float*, !dbg !4921
  %1 = load float, float* %float_value1, align 4, !dbg !4921
  ret float %1, !dbg !4922
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ReadBlobLong(%struct._Image* %image) #0 !dbg !4923 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %value = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4928, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4930, metadata !DIExpression()), !dbg !4931
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !4932, metadata !DIExpression()), !dbg !4936
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4937, metadata !DIExpression()), !dbg !4938
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !4939
  store i8 0, i8* %arraydecay, align 1, !dbg !4940
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4941
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !4942
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 4, i8* %arraydecay1, i64* %count), !dbg !4943
  store i8* %call, i8** %p, align 8, !dbg !4944
  %1 = load i64, i64* %count, align 8, !dbg !4945
  %cmp = icmp ne i64 %1, 4, !dbg !4947
  br i1 %cmp, label %if.then, label %if.end, !dbg !4948

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4949
  br label %return, !dbg !4949

if.end:                                           ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4950
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 34, !dbg !4952
  %3 = load i32, i32* %endian, align 8, !dbg !4952
  %cmp2 = icmp eq i32 %3, 1, !dbg !4953
  br i1 %cmp2, label %if.then3, label %if.end14, !dbg !4954

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !4955
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !4955
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4955
  %5 = load i8, i8* %4, align 1, !dbg !4957
  %conv = zext i8 %5 to i32, !dbg !4958
  store i32 %conv, i32* %value, align 4, !dbg !4959
  %6 = load i8*, i8** %p, align 8, !dbg !4960
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4960
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !4960
  %7 = load i8, i8* %6, align 1, !dbg !4961
  %conv5 = zext i8 %7 to i32, !dbg !4962
  %shl = shl i32 %conv5, 8, !dbg !4963
  %8 = load i32, i32* %value, align 4, !dbg !4964
  %or = or i32 %8, %shl, !dbg !4964
  store i32 %or, i32* %value, align 4, !dbg !4964
  %9 = load i8*, i8** %p, align 8, !dbg !4965
  %incdec.ptr6 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4965
  store i8* %incdec.ptr6, i8** %p, align 8, !dbg !4965
  %10 = load i8, i8* %9, align 1, !dbg !4966
  %conv7 = zext i8 %10 to i32, !dbg !4967
  %shl8 = shl i32 %conv7, 16, !dbg !4968
  %11 = load i32, i32* %value, align 4, !dbg !4969
  %or9 = or i32 %11, %shl8, !dbg !4969
  store i32 %or9, i32* %value, align 4, !dbg !4969
  %12 = load i8*, i8** %p, align 8, !dbg !4970
  %incdec.ptr10 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !4970
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !4970
  %13 = load i8, i8* %12, align 1, !dbg !4971
  %conv11 = zext i8 %13 to i32, !dbg !4972
  %shl12 = shl i32 %conv11, 24, !dbg !4973
  %14 = load i32, i32* %value, align 4, !dbg !4974
  %or13 = or i32 %14, %shl12, !dbg !4974
  store i32 %or13, i32* %value, align 4, !dbg !4974
  %15 = load i32, i32* %value, align 4, !dbg !4975
  store i32 %15, i32* %retval, align 4, !dbg !4976
  br label %return, !dbg !4976

if.end14:                                         ; preds = %if.end
  %16 = load i8*, i8** %p, align 8, !dbg !4977
  %incdec.ptr15 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !4977
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !4977
  %17 = load i8, i8* %16, align 1, !dbg !4978
  %conv16 = zext i8 %17 to i32, !dbg !4979
  %shl17 = shl i32 %conv16, 24, !dbg !4980
  store i32 %shl17, i32* %value, align 4, !dbg !4981
  %18 = load i8*, i8** %p, align 8, !dbg !4982
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4982
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !4982
  %19 = load i8, i8* %18, align 1, !dbg !4983
  %conv19 = zext i8 %19 to i32, !dbg !4984
  %shl20 = shl i32 %conv19, 16, !dbg !4985
  %20 = load i32, i32* %value, align 4, !dbg !4986
  %or21 = or i32 %20, %shl20, !dbg !4986
  store i32 %or21, i32* %value, align 4, !dbg !4986
  %21 = load i8*, i8** %p, align 8, !dbg !4987
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !4987
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !4987
  %22 = load i8, i8* %21, align 1, !dbg !4988
  %conv23 = zext i8 %22 to i32, !dbg !4989
  %shl24 = shl i32 %conv23, 8, !dbg !4990
  %23 = load i32, i32* %value, align 4, !dbg !4991
  %or25 = or i32 %23, %shl24, !dbg !4991
  store i32 %or25, i32* %value, align 4, !dbg !4991
  %24 = load i8*, i8** %p, align 8, !dbg !4992
  %incdec.ptr26 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4992
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !4992
  %25 = load i8, i8* %24, align 1, !dbg !4993
  %conv27 = zext i8 %25 to i32, !dbg !4994
  %26 = load i32, i32* %value, align 4, !dbg !4995
  %or28 = or i32 %26, %conv27, !dbg !4995
  store i32 %or28, i32* %value, align 4, !dbg !4995
  %27 = load i32, i32* %value, align 4, !dbg !4996
  store i32 %27, i32* %retval, align 4, !dbg !4997
  br label %return, !dbg !4997

return:                                           ; preds = %if.end14, %if.then3, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4998
  ret i32 %28, !dbg !4998
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @ReadBlobShort(%struct._Image* %image) #0 !dbg !4999 {
entry:
  %retval = alloca i16, align 2
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i32, align 4
  %count = alloca i64, align 8
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5006, metadata !DIExpression()), !dbg !5007
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5008, metadata !DIExpression()), !dbg !5009
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !5010, metadata !DIExpression()), !dbg !5014
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5015
  store i8 0, i8* %arraydecay, align 1, !dbg !5016
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5017
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5018
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 2, i8* %arraydecay1, i64* %count), !dbg !5019
  store i8* %call, i8** %p, align 8, !dbg !5020
  %1 = load i64, i64* %count, align 8, !dbg !5021
  %cmp = icmp ne i64 %1, 2, !dbg !5023
  br i1 %cmp, label %if.then, label %if.end, !dbg !5024

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5025
  br label %return, !dbg !5025

if.end:                                           ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5026
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 34, !dbg !5028
  %3 = load i32, i32* %endian, align 8, !dbg !5028
  %cmp2 = icmp eq i32 %3, 1, !dbg !5029
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !5030

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !5031
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5031
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5031
  %5 = load i8, i8* %4, align 1, !dbg !5033
  %conv = zext i8 %5 to i32, !dbg !5034
  store i32 %conv, i32* %value, align 4, !dbg !5035
  %6 = load i8*, i8** %p, align 8, !dbg !5036
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !5036
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !5036
  %7 = load i8, i8* %6, align 1, !dbg !5037
  %conv5 = zext i8 %7 to i32, !dbg !5038
  %shl = shl i32 %conv5, 8, !dbg !5039
  %8 = load i32, i32* %value, align 4, !dbg !5040
  %or = or i32 %8, %shl, !dbg !5040
  store i32 %or, i32* %value, align 4, !dbg !5040
  %9 = load i32, i32* %value, align 4, !dbg !5041
  %and = and i32 %9, 65535, !dbg !5042
  %conv6 = trunc i32 %and to i16, !dbg !5043
  store i16 %conv6, i16* %retval, align 2, !dbg !5044
  br label %return, !dbg !5044

if.end7:                                          ; preds = %if.end
  %10 = load i8*, i8** %p, align 8, !dbg !5045
  %incdec.ptr8 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !5045
  store i8* %incdec.ptr8, i8** %p, align 8, !dbg !5045
  %11 = load i8, i8* %10, align 1, !dbg !5046
  %conv9 = zext i8 %11 to i32, !dbg !5047
  %shl10 = shl i32 %conv9, 8, !dbg !5048
  store i32 %shl10, i32* %value, align 4, !dbg !5049
  %12 = load i8*, i8** %p, align 8, !dbg !5050
  %incdec.ptr11 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !5050
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !5050
  %13 = load i8, i8* %12, align 1, !dbg !5051
  %conv12 = zext i8 %13 to i32, !dbg !5052
  %14 = load i32, i32* %value, align 4, !dbg !5053
  %or13 = or i32 %14, %conv12, !dbg !5053
  store i32 %or13, i32* %value, align 4, !dbg !5053
  %15 = load i32, i32* %value, align 4, !dbg !5054
  %and14 = and i32 %15, 65535, !dbg !5055
  %conv15 = trunc i32 %and14 to i16, !dbg !5056
  store i16 %conv15, i16* %retval, align 2, !dbg !5057
  br label %return, !dbg !5057

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %16 = load i16, i16* %retval, align 2, !dbg !5058
  ret i16 %16, !dbg !5058
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ReadBlobLSBLong(%struct._Image* %image) #0 !dbg !5059 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i32, align 4
  %count = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5060, metadata !DIExpression()), !dbg !5061
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5062, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5064, metadata !DIExpression()), !dbg !5065
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5066, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !5068, metadata !DIExpression()), !dbg !5069
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !5070
  store i8 0, i8* %arraydecay, align 1, !dbg !5071
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5072
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !5073
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 4, i8* %arraydecay1, i64* %count), !dbg !5074
  store i8* %call, i8** %p, align 8, !dbg !5075
  %1 = load i64, i64* %count, align 8, !dbg !5076
  %cmp = icmp ne i64 %1, 4, !dbg !5078
  br i1 %cmp, label %if.then, label %if.end, !dbg !5079

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5080
  br label %return, !dbg !5080

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !5081
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !5081
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5081
  %3 = load i8, i8* %2, align 1, !dbg !5082
  %conv = zext i8 %3 to i32, !dbg !5083
  store i32 %conv, i32* %value, align 4, !dbg !5084
  %4 = load i8*, i8** %p, align 8, !dbg !5085
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5085
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !5085
  %5 = load i8, i8* %4, align 1, !dbg !5086
  %conv3 = zext i8 %5 to i32, !dbg !5087
  %shl = shl i32 %conv3, 8, !dbg !5088
  %6 = load i32, i32* %value, align 4, !dbg !5089
  %or = or i32 %6, %shl, !dbg !5089
  store i32 %or, i32* %value, align 4, !dbg !5089
  %7 = load i8*, i8** %p, align 8, !dbg !5090
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !5090
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !5090
  %8 = load i8, i8* %7, align 1, !dbg !5091
  %conv5 = zext i8 %8 to i32, !dbg !5092
  %shl6 = shl i32 %conv5, 16, !dbg !5093
  %9 = load i32, i32* %value, align 4, !dbg !5094
  %or7 = or i32 %9, %shl6, !dbg !5094
  store i32 %or7, i32* %value, align 4, !dbg !5094
  %10 = load i8*, i8** %p, align 8, !dbg !5095
  %incdec.ptr8 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !5095
  store i8* %incdec.ptr8, i8** %p, align 8, !dbg !5095
  %11 = load i8, i8* %10, align 1, !dbg !5096
  %conv9 = zext i8 %11 to i32, !dbg !5097
  %shl10 = shl i32 %conv9, 24, !dbg !5098
  %12 = load i32, i32* %value, align 4, !dbg !5099
  %or11 = or i32 %12, %shl10, !dbg !5099
  store i32 %or11, i32* %value, align 4, !dbg !5099
  %13 = load i32, i32* %value, align 4, !dbg !5100
  store i32 %13, i32* %retval, align 4, !dbg !5101
  br label %return, !dbg !5101

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !5102
  ret i32 %14, !dbg !5102
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @ReadBlobLSBShort(%struct._Image* %image) #0 !dbg !5103 {
entry:
  %retval = alloca i16, align 2
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i32, align 4
  %count = alloca i64, align 8
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5106, metadata !DIExpression()), !dbg !5107
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5108, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5110, metadata !DIExpression()), !dbg !5111
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !5112, metadata !DIExpression()), !dbg !5113
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5114
  store i8 0, i8* %arraydecay, align 1, !dbg !5115
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5116
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5117
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 2, i8* %arraydecay1, i64* %count), !dbg !5118
  store i8* %call, i8** %p, align 8, !dbg !5119
  %1 = load i64, i64* %count, align 8, !dbg !5120
  %cmp = icmp ne i64 %1, 2, !dbg !5122
  br i1 %cmp, label %if.then, label %if.end, !dbg !5123

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5124
  br label %return, !dbg !5124

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !5125
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !5125
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5125
  %3 = load i8, i8* %2, align 1, !dbg !5126
  %conv = zext i8 %3 to i32, !dbg !5127
  store i32 %conv, i32* %value, align 4, !dbg !5128
  %4 = load i8*, i8** %p, align 8, !dbg !5129
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5129
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !5129
  %5 = load i8, i8* %4, align 1, !dbg !5130
  %conv3 = zext i8 %5 to i32, !dbg !5131
  %shl = shl i32 %conv3, 8, !dbg !5132
  %6 = load i32, i32* %value, align 4, !dbg !5133
  %or = or i32 %6, %shl, !dbg !5133
  store i32 %or, i32* %value, align 4, !dbg !5133
  %7 = load i32, i32* %value, align 4, !dbg !5134
  %and = and i32 %7, 65535, !dbg !5135
  %conv4 = trunc i32 %and to i16, !dbg !5136
  store i16 %conv4, i16* %retval, align 2, !dbg !5137
  br label %return, !dbg !5137

return:                                           ; preds = %if.end, %if.then
  %8 = load i16, i16* %retval, align 2, !dbg !5138
  ret i16 %8, !dbg !5138
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ReadBlobMSBLong(%struct._Image* %image) #0 !dbg !5139 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i32, align 4
  %count = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5140, metadata !DIExpression()), !dbg !5141
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5142, metadata !DIExpression()), !dbg !5143
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5144, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5146, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !5148, metadata !DIExpression()), !dbg !5149
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !5150
  store i8 0, i8* %arraydecay, align 1, !dbg !5151
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5152
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !5153
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 4, i8* %arraydecay1, i64* %count), !dbg !5154
  store i8* %call, i8** %p, align 8, !dbg !5155
  %1 = load i64, i64* %count, align 8, !dbg !5156
  %cmp = icmp ne i64 %1, 4, !dbg !5158
  br i1 %cmp, label %if.then, label %if.end, !dbg !5159

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5160
  br label %return, !dbg !5160

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !5161
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !5161
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5161
  %3 = load i8, i8* %2, align 1, !dbg !5162
  %conv = zext i8 %3 to i32, !dbg !5163
  %shl = shl i32 %conv, 24, !dbg !5164
  store i32 %shl, i32* %value, align 4, !dbg !5165
  %4 = load i8*, i8** %p, align 8, !dbg !5166
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5166
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !5166
  %5 = load i8, i8* %4, align 1, !dbg !5167
  %conv3 = zext i8 %5 to i32, !dbg !5168
  %shl4 = shl i32 %conv3, 16, !dbg !5169
  %6 = load i32, i32* %value, align 4, !dbg !5170
  %or = or i32 %6, %shl4, !dbg !5170
  store i32 %or, i32* %value, align 4, !dbg !5170
  %7 = load i8*, i8** %p, align 8, !dbg !5171
  %incdec.ptr5 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !5171
  store i8* %incdec.ptr5, i8** %p, align 8, !dbg !5171
  %8 = load i8, i8* %7, align 1, !dbg !5172
  %conv6 = zext i8 %8 to i32, !dbg !5173
  %shl7 = shl i32 %conv6, 8, !dbg !5174
  %9 = load i32, i32* %value, align 4, !dbg !5175
  %or8 = or i32 %9, %shl7, !dbg !5175
  store i32 %or8, i32* %value, align 4, !dbg !5175
  %10 = load i8*, i8** %p, align 8, !dbg !5176
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !5176
  store i8* %incdec.ptr9, i8** %p, align 8, !dbg !5176
  %11 = load i8, i8* %10, align 1, !dbg !5177
  %conv10 = zext i8 %11 to i32, !dbg !5178
  %12 = load i32, i32* %value, align 4, !dbg !5179
  %or11 = or i32 %12, %conv10, !dbg !5179
  store i32 %or11, i32* %value, align 4, !dbg !5179
  %13 = load i32, i32* %value, align 4, !dbg !5180
  store i32 %13, i32* %retval, align 4, !dbg !5181
  br label %return, !dbg !5181

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !5182
  ret i32 %14, !dbg !5182
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ReadBlobMSBLongLong(%struct._Image* %image) #0 !dbg !5183 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i64, align 8
  %count = alloca i64, align 8
  %buffer = alloca [8 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5184, metadata !DIExpression()), !dbg !5185
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5186, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.declare(metadata i64* %value, metadata !5188, metadata !DIExpression()), !dbg !5189
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5190, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata [8 x i8]* %buffer, metadata !5192, metadata !DIExpression()), !dbg !5193
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !5194
  store i8 0, i8* %arraydecay, align 1, !dbg !5195
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5196
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !5197
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 8, i8* %arraydecay1, i64* %count), !dbg !5198
  store i8* %call, i8** %p, align 8, !dbg !5199
  %1 = load i64, i64* %count, align 8, !dbg !5200
  %cmp = icmp ne i64 %1, 8, !dbg !5202
  br i1 %cmp, label %if.then, label %if.end, !dbg !5203

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !5204
  br label %return, !dbg !5204

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !5205
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !5205
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5205
  %3 = load i8, i8* %2, align 1, !dbg !5206
  %conv = zext i8 %3 to i64, !dbg !5207
  %shl = shl i64 %conv, 56, !dbg !5208
  store i64 %shl, i64* %value, align 8, !dbg !5209
  %4 = load i8*, i8** %p, align 8, !dbg !5210
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5210
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !5210
  %5 = load i8, i8* %4, align 1, !dbg !5211
  %conv3 = zext i8 %5 to i64, !dbg !5212
  %shl4 = shl i64 %conv3, 48, !dbg !5213
  %6 = load i64, i64* %value, align 8, !dbg !5214
  %or = or i64 %6, %shl4, !dbg !5214
  store i64 %or, i64* %value, align 8, !dbg !5214
  %7 = load i8*, i8** %p, align 8, !dbg !5215
  %incdec.ptr5 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !5215
  store i8* %incdec.ptr5, i8** %p, align 8, !dbg !5215
  %8 = load i8, i8* %7, align 1, !dbg !5216
  %conv6 = zext i8 %8 to i64, !dbg !5217
  %shl7 = shl i64 %conv6, 40, !dbg !5218
  %9 = load i64, i64* %value, align 8, !dbg !5219
  %or8 = or i64 %9, %shl7, !dbg !5219
  store i64 %or8, i64* %value, align 8, !dbg !5219
  %10 = load i8*, i8** %p, align 8, !dbg !5220
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !5220
  store i8* %incdec.ptr9, i8** %p, align 8, !dbg !5220
  %11 = load i8, i8* %10, align 1, !dbg !5221
  %conv10 = zext i8 %11 to i64, !dbg !5222
  %shl11 = shl i64 %conv10, 32, !dbg !5223
  %12 = load i64, i64* %value, align 8, !dbg !5224
  %or12 = or i64 %12, %shl11, !dbg !5224
  store i64 %or12, i64* %value, align 8, !dbg !5224
  %13 = load i8*, i8** %p, align 8, !dbg !5225
  %incdec.ptr13 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !5225
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !5225
  %14 = load i8, i8* %13, align 1, !dbg !5226
  %conv14 = zext i8 %14 to i64, !dbg !5227
  %shl15 = shl i64 %conv14, 24, !dbg !5228
  %15 = load i64, i64* %value, align 8, !dbg !5229
  %or16 = or i64 %15, %shl15, !dbg !5229
  store i64 %or16, i64* %value, align 8, !dbg !5229
  %16 = load i8*, i8** %p, align 8, !dbg !5230
  %incdec.ptr17 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !5230
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !5230
  %17 = load i8, i8* %16, align 1, !dbg !5231
  %conv18 = zext i8 %17 to i64, !dbg !5232
  %shl19 = shl i64 %conv18, 16, !dbg !5233
  %18 = load i64, i64* %value, align 8, !dbg !5234
  %or20 = or i64 %18, %shl19, !dbg !5234
  store i64 %or20, i64* %value, align 8, !dbg !5234
  %19 = load i8*, i8** %p, align 8, !dbg !5235
  %incdec.ptr21 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !5235
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !5235
  %20 = load i8, i8* %19, align 1, !dbg !5236
  %conv22 = zext i8 %20 to i64, !dbg !5237
  %shl23 = shl i64 %conv22, 8, !dbg !5238
  %21 = load i64, i64* %value, align 8, !dbg !5239
  %or24 = or i64 %21, %shl23, !dbg !5239
  store i64 %or24, i64* %value, align 8, !dbg !5239
  %22 = load i8*, i8** %p, align 8, !dbg !5240
  %incdec.ptr25 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !5240
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !5240
  %23 = load i8, i8* %22, align 1, !dbg !5241
  %conv26 = zext i8 %23 to i64, !dbg !5242
  %24 = load i64, i64* %value, align 8, !dbg !5243
  %or27 = or i64 %24, %conv26, !dbg !5243
  store i64 %or27, i64* %value, align 8, !dbg !5243
  %25 = load i64, i64* %value, align 8, !dbg !5244
  store i64 %25, i64* %retval, align 8, !dbg !5245
  br label %return, !dbg !5245

return:                                           ; preds = %if.end, %if.then
  %26 = load i64, i64* %retval, align 8, !dbg !5246
  ret i64 %26, !dbg !5246
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @ReadBlobMSBShort(%struct._Image* %image) #0 !dbg !5247 {
entry:
  %retval = alloca i16, align 2
  %image.addr = alloca %struct._Image*, align 8
  %p = alloca i8*, align 8
  %value = alloca i32, align 4
  %count = alloca i64, align 8
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5248, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5250, metadata !DIExpression()), !dbg !5251
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5252, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5254, metadata !DIExpression()), !dbg !5255
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !5256, metadata !DIExpression()), !dbg !5257
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5258
  store i8 0, i8* %arraydecay, align 1, !dbg !5259
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5260
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !5261
  %call = call i8* @ReadBlobStream(%struct._Image* %0, i64 2, i8* %arraydecay1, i64* %count), !dbg !5262
  store i8* %call, i8** %p, align 8, !dbg !5263
  %1 = load i64, i64* %count, align 8, !dbg !5264
  %cmp = icmp ne i64 %1, 2, !dbg !5266
  br i1 %cmp, label %if.then, label %if.end, !dbg !5267

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5268
  br label %return, !dbg !5268

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !5269
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !5269
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5269
  %3 = load i8, i8* %2, align 1, !dbg !5270
  %conv = zext i8 %3 to i32, !dbg !5271
  %shl = shl i32 %conv, 8, !dbg !5272
  store i32 %shl, i32* %value, align 4, !dbg !5273
  %4 = load i8*, i8** %p, align 8, !dbg !5274
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5274
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !5274
  %5 = load i8, i8* %4, align 1, !dbg !5275
  %conv3 = zext i8 %5 to i32, !dbg !5276
  %6 = load i32, i32* %value, align 4, !dbg !5277
  %or = or i32 %6, %conv3, !dbg !5277
  store i32 %or, i32* %value, align 4, !dbg !5277
  %7 = load i32, i32* %value, align 4, !dbg !5278
  %and = and i32 %7, 65535, !dbg !5279
  %conv4 = trunc i32 %and to i16, !dbg !5280
  store i16 %conv4, i16* %retval, align 2, !dbg !5281
  br label %return, !dbg !5281

return:                                           ; preds = %if.end, %if.then
  %8 = load i16, i16* %retval, align 2, !dbg !5282
  ret i16 %8, !dbg !5282
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ReadBlobString(%struct._Image* %image, i8* %string) #0 !dbg !5283 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %string.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %buffer = alloca [1 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5290, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5292, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5294, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.declare(metadata [1 x i8]* %buffer, metadata !5296, metadata !DIExpression()), !dbg !5297
  store i64 0, i64* %i, align 8, !dbg !5298
  br label %for.cond, !dbg !5300

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !5301
  %cmp = icmp slt i64 %0, 4095, !dbg !5303
  br i1 %cmp, label %for.body, label %for.end, !dbg !5304

for.body:                                         ; preds = %for.cond
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5305
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buffer, i64 0, i64 0, !dbg !5307
  %call = call i8* @ReadBlobStream(%struct._Image* %1, i64 1, i8* %arraydecay, i64* %count), !dbg !5308
  store i8* %call, i8** %p, align 8, !dbg !5309
  %2 = load i64, i64* %count, align 8, !dbg !5310
  %cmp1 = icmp ne i64 %2, 1, !dbg !5312
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !5313

if.then:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !5314
  %cmp2 = icmp eq i64 %3, 0, !dbg !5317
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !5318

if.then3:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 8, !dbg !5319
  br label %return, !dbg !5319

if.end:                                           ; preds = %if.then
  br label %for.end, !dbg !5320

if.end4:                                          ; preds = %for.body
  %4 = load i8*, i8** %p, align 8, !dbg !5321
  %5 = load i8, i8* %4, align 1, !dbg !5322
  %6 = load i8*, i8** %string.addr, align 8, !dbg !5323
  %7 = load i64, i64* %i, align 8, !dbg !5324
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !5323
  store i8 %5, i8* %arrayidx, align 1, !dbg !5325
  %8 = load i8*, i8** %string.addr, align 8, !dbg !5326
  %9 = load i64, i64* %i, align 8, !dbg !5328
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !5326
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !5326
  %conv = sext i8 %10 to i32, !dbg !5326
  %cmp6 = icmp eq i32 %conv, 13, !dbg !5329
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !5330

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load i8*, i8** %string.addr, align 8, !dbg !5331
  %12 = load i64, i64* %i, align 8, !dbg !5332
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !5331
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !5331
  %conv9 = sext i8 %13 to i32, !dbg !5331
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !5333
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !5334

if.then12:                                        ; preds = %lor.lhs.false, %if.end4
  br label %for.end, !dbg !5335

if.end13:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !5336

for.inc:                                          ; preds = %if.end13
  %14 = load i64, i64* %i, align 8, !dbg !5337
  %inc = add nsw i64 %14, 1, !dbg !5337
  store i64 %inc, i64* %i, align 8, !dbg !5337
  br label %for.cond, !dbg !5338, !llvm.loop !5339

for.end:                                          ; preds = %if.then12, %if.end, %for.cond
  %15 = load i8*, i8** %string.addr, align 8, !dbg !5341
  %16 = load i64, i64* %i, align 8, !dbg !5343
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !5341
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !5341
  %conv15 = sext i8 %17 to i32, !dbg !5341
  %cmp16 = icmp eq i32 %conv15, 13, !dbg !5344
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !5345

if.then18:                                        ; preds = %for.end
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5346
  %arraydecay19 = getelementptr inbounds [1 x i8], [1 x i8]* %buffer, i64 0, i64 0, !dbg !5347
  %call20 = call i8* @ReadBlobStream(%struct._Image* %18, i64 1, i8* %arraydecay19, i64* %count), !dbg !5348
  br label %if.end21, !dbg !5349

if.end21:                                         ; preds = %if.then18, %for.end
  %19 = load i8*, i8** %string.addr, align 8, !dbg !5350
  %20 = load i64, i64* %i, align 8, !dbg !5351
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !5350
  store i8 0, i8* %arrayidx22, align 1, !dbg !5352
  %21 = load i8*, i8** %string.addr, align 8, !dbg !5353
  store i8* %21, i8** %retval, align 8, !dbg !5354
  br label %return, !dbg !5354

return:                                           ; preds = %if.end21, %if.then3
  %22 = load i8*, i8** %retval, align 8, !dbg !5355
  ret i8* %22, !dbg !5355
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @SeekBlob(%struct._Image* %image, i64 %offset, i32 %whence) #0 !dbg !5356 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5360, metadata !DIExpression()), !dbg !5361
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !5362, metadata !DIExpression()), !dbg !5363
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !5364, metadata !DIExpression()), !dbg !5365
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5366
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !5368
  %1 = load i32, i32* %debug, align 8, !dbg !5368
  %cmp = icmp ne i32 %1, 0, !dbg !5369
  br i1 %cmp, label %if.then, label %if.end, !dbg !5370

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5371
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !5372
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5371
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3604, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !5373
  br label %if.end, !dbg !5374

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5375
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !5376
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !5376
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !5377
  %5 = load i32, i32* %type, align 8, !dbg !5377
  switch i32 %5, label %sw.epilog79 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 5, label %sw.bb15
    i32 6, label %sw.bb16
    i32 7, label %sw.bb17
  ], !dbg !5378

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog79, !dbg !5379

sw.bb1:                                           ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !5381
  br label %return, !dbg !5381

sw.bb2:                                           ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5382
  %blob3 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !5385
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob3, align 8, !dbg !5385
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 12, !dbg !5386
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !5387
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !5387
  %9 = load i64, i64* %offset.addr, align 8, !dbg !5388
  %10 = load i32, i32* %whence.addr, align 4, !dbg !5389
  %call4 = call i32 @fseek(%struct._IO_FILE* %8, i64 %9, i32 %10), !dbg !5390
  %cmp5 = icmp slt i32 %call4, 0, !dbg !5391
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5392

if.then6:                                         ; preds = %sw.bb2
  store i64 -1, i64* %retval, align 8, !dbg !5393
  br label %return, !dbg !5393

if.end7:                                          ; preds = %sw.bb2
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5394
  %call8 = call i64 @TellBlob(%struct._Image* %11), !dbg !5395
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5396
  %blob9 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 52, !dbg !5397
  %13 = load %struct._BlobInfo*, %struct._BlobInfo** %blob9, align 8, !dbg !5397
  %offset10 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %13, i32 0, i32 5, !dbg !5398
  store i64 %call8, i64* %offset10, align 8, !dbg !5399
  br label %sw.epilog79, !dbg !5400

sw.bb11:                                          ; preds = %if.end, %if.end
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5401
  %call12 = call i64 @TellBlob(%struct._Image* %14), !dbg !5403
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5404
  %blob13 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 52, !dbg !5405
  %16 = load %struct._BlobInfo*, %struct._BlobInfo** %blob13, align 8, !dbg !5405
  %offset14 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %16, i32 0, i32 5, !dbg !5406
  store i64 %call12, i64* %offset14, align 8, !dbg !5407
  br label %sw.epilog79, !dbg !5408

sw.bb15:                                          ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !5409
  br label %return, !dbg !5409

sw.bb16:                                          ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !5410
  br label %return, !dbg !5410

sw.bb17:                                          ; preds = %if.end
  %17 = load i32, i32* %whence.addr, align 4, !dbg !5411
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb18
    i32 1, label %sw.bb24
    i32 2, label %sw.bb33
  ], !dbg !5413

sw.bb18:                                          ; preds = %sw.bb17
  br label %sw.default, !dbg !5414

sw.default:                                       ; preds = %sw.bb17, %sw.bb18
  %18 = load i64, i64* %offset.addr, align 8, !dbg !5415
  %cmp19 = icmp slt i64 %18, 0, !dbg !5419
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !5420

if.then20:                                        ; preds = %sw.default
  store i64 -1, i64* %retval, align 8, !dbg !5421
  br label %return, !dbg !5421

if.end21:                                         ; preds = %sw.default
  %19 = load i64, i64* %offset.addr, align 8, !dbg !5422
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5423
  %blob22 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 52, !dbg !5424
  %21 = load %struct._BlobInfo*, %struct._BlobInfo** %blob22, align 8, !dbg !5424
  %offset23 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %21, i32 0, i32 5, !dbg !5425
  store i64 %19, i64* %offset23, align 8, !dbg !5426
  br label %sw.epilog, !dbg !5427

sw.bb24:                                          ; preds = %sw.bb17
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5428
  %blob25 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 52, !dbg !5431
  %23 = load %struct._BlobInfo*, %struct._BlobInfo** %blob25, align 8, !dbg !5431
  %offset26 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %23, i32 0, i32 5, !dbg !5432
  %24 = load i64, i64* %offset26, align 8, !dbg !5432
  %25 = load i64, i64* %offset.addr, align 8, !dbg !5433
  %add = add nsw i64 %24, %25, !dbg !5434
  %cmp27 = icmp slt i64 %add, 0, !dbg !5435
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !5436

if.then28:                                        ; preds = %sw.bb24
  store i64 -1, i64* %retval, align 8, !dbg !5437
  br label %return, !dbg !5437

if.end29:                                         ; preds = %sw.bb24
  %26 = load i64, i64* %offset.addr, align 8, !dbg !5438
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5439
  %blob30 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 52, !dbg !5440
  %28 = load %struct._BlobInfo*, %struct._BlobInfo** %blob30, align 8, !dbg !5440
  %offset31 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %28, i32 0, i32 5, !dbg !5441
  %29 = load i64, i64* %offset31, align 8, !dbg !5442
  %add32 = add nsw i64 %29, %26, !dbg !5442
  store i64 %add32, i64* %offset31, align 8, !dbg !5442
  br label %sw.epilog, !dbg !5443

sw.bb33:                                          ; preds = %sw.bb17
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5444
  %blob34 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 52, !dbg !5447
  %31 = load %struct._BlobInfo*, %struct._BlobInfo** %blob34, align 8, !dbg !5447
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %31, i32 0, i32 0, !dbg !5448
  %32 = load i64, i64* %length, align 8, !dbg !5448
  %33 = load i64, i64* %offset.addr, align 8, !dbg !5449
  %add35 = add nsw i64 %32, %33, !dbg !5450
  %cmp36 = icmp slt i64 %add35, 0, !dbg !5451
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !5452

if.then37:                                        ; preds = %sw.bb33
  store i64 -1, i64* %retval, align 8, !dbg !5453
  br label %return, !dbg !5453

if.end38:                                         ; preds = %sw.bb33
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5454
  %blob39 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 52, !dbg !5455
  %35 = load %struct._BlobInfo*, %struct._BlobInfo** %blob39, align 8, !dbg !5455
  %length40 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %35, i32 0, i32 0, !dbg !5456
  %36 = load i64, i64* %length40, align 8, !dbg !5456
  %37 = load i64, i64* %offset.addr, align 8, !dbg !5457
  %add41 = add i64 %36, %37, !dbg !5458
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5459
  %blob42 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 52, !dbg !5460
  %39 = load %struct._BlobInfo*, %struct._BlobInfo** %blob42, align 8, !dbg !5460
  %offset43 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %39, i32 0, i32 5, !dbg !5461
  store i64 %add41, i64* %offset43, align 8, !dbg !5462
  br label %sw.epilog, !dbg !5463

sw.epilog:                                        ; preds = %if.end38, %if.end29, %if.end21
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5464
  %blob44 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 52, !dbg !5466
  %41 = load %struct._BlobInfo*, %struct._BlobInfo** %blob44, align 8, !dbg !5466
  %offset45 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %41, i32 0, i32 5, !dbg !5467
  %42 = load i64, i64* %offset45, align 8, !dbg !5467
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5468
  %blob46 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 52, !dbg !5469
  %44 = load %struct._BlobInfo*, %struct._BlobInfo** %blob46, align 8, !dbg !5469
  %length47 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %44, i32 0, i32 0, !dbg !5470
  %45 = load i64, i64* %length47, align 8, !dbg !5470
  %cmp48 = icmp sle i64 %42, %45, !dbg !5471
  br i1 %cmp48, label %if.then49, label %if.else, !dbg !5472

if.then49:                                        ; preds = %sw.epilog
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5473
  %blob50 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 52, !dbg !5474
  %47 = load %struct._BlobInfo*, %struct._BlobInfo** %blob50, align 8, !dbg !5474
  %eof = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %47, i32 0, i32 4, !dbg !5475
  store i32 0, i32* %eof, align 4, !dbg !5476
  br label %if.end78, !dbg !5473

if.else:                                          ; preds = %sw.epilog
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5477
  %blob51 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 52, !dbg !5479
  %49 = load %struct._BlobInfo*, %struct._BlobInfo** %blob51, align 8, !dbg !5479
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %49, i32 0, i32 3, !dbg !5480
  %50 = load i32, i32* %mapped, align 8, !dbg !5480
  %cmp52 = icmp ne i32 %50, 0, !dbg !5481
  br i1 %cmp52, label %if.then53, label %if.else54, !dbg !5482

if.then53:                                        ; preds = %if.else
  store i64 -1, i64* %retval, align 8, !dbg !5483
  br label %return, !dbg !5483

if.else54:                                        ; preds = %if.else
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5484
  %blob55 = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 52, !dbg !5486
  %52 = load %struct._BlobInfo*, %struct._BlobInfo** %blob55, align 8, !dbg !5486
  %offset56 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %52, i32 0, i32 5, !dbg !5487
  %53 = load i64, i64* %offset56, align 8, !dbg !5487
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5488
  %blob57 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 52, !dbg !5489
  %55 = load %struct._BlobInfo*, %struct._BlobInfo** %blob57, align 8, !dbg !5489
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %55, i32 0, i32 2, !dbg !5490
  %56 = load i64, i64* %quantum, align 8, !dbg !5490
  %add58 = add i64 %53, %56, !dbg !5491
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5492
  %blob59 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 52, !dbg !5493
  %58 = load %struct._BlobInfo*, %struct._BlobInfo** %blob59, align 8, !dbg !5493
  %extent = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %58, i32 0, i32 1, !dbg !5494
  store i64 %add58, i64* %extent, align 8, !dbg !5495
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5496
  %blob60 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 52, !dbg !5497
  %60 = load %struct._BlobInfo*, %struct._BlobInfo** %blob60, align 8, !dbg !5497
  %quantum61 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %60, i32 0, i32 2, !dbg !5498
  %61 = load i64, i64* %quantum61, align 8, !dbg !5499
  %shl = shl i64 %61, 1, !dbg !5499
  store i64 %shl, i64* %quantum61, align 8, !dbg !5499
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5500
  %blob62 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 52, !dbg !5501
  %63 = load %struct._BlobInfo*, %struct._BlobInfo** %blob62, align 8, !dbg !5501
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %63, i32 0, i32 15, !dbg !5502
  %64 = load i8*, i8** %data, align 8, !dbg !5502
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5503
  %blob63 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 52, !dbg !5504
  %66 = load %struct._BlobInfo*, %struct._BlobInfo** %blob63, align 8, !dbg !5504
  %extent64 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %66, i32 0, i32 1, !dbg !5505
  %67 = load i64, i64* %extent64, align 8, !dbg !5505
  %add65 = add i64 %67, 1, !dbg !5506
  %call66 = call i8* @ResizeQuantumMemory(i8* %64, i64 %add65, i64 1) #16, !dbg !5507
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5508
  %blob67 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 52, !dbg !5509
  %69 = load %struct._BlobInfo*, %struct._BlobInfo** %blob67, align 8, !dbg !5509
  %data68 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %69, i32 0, i32 15, !dbg !5510
  store i8* %call66, i8** %data68, align 8, !dbg !5511
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5512
  %call69 = call i32 @SyncBlob(%struct._Image* %70), !dbg !5513
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5514
  %blob70 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 52, !dbg !5516
  %72 = load %struct._BlobInfo*, %struct._BlobInfo** %blob70, align 8, !dbg !5516
  %data71 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %72, i32 0, i32 15, !dbg !5517
  %73 = load i8*, i8** %data71, align 8, !dbg !5517
  %cmp72 = icmp eq i8* %73, null, !dbg !5518
  br i1 %cmp72, label %if.then73, label %if.end76, !dbg !5519

if.then73:                                        ; preds = %if.else54
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5520
  %blob74 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 52, !dbg !5522
  %75 = load %struct._BlobInfo*, %struct._BlobInfo** %blob74, align 8, !dbg !5522
  %call75 = call i8* @DetachBlob(%struct._BlobInfo* %75), !dbg !5523
  store i64 -1, i64* %retval, align 8, !dbg !5524
  br label %return, !dbg !5524

if.end76:                                         ; preds = %if.else54
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then49
  br label %sw.epilog79, !dbg !5525

sw.epilog79:                                      ; preds = %if.end, %if.end78, %sw.bb11, %if.end7, %sw.bb
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5526
  %blob80 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 52, !dbg !5527
  %77 = load %struct._BlobInfo*, %struct._BlobInfo** %blob80, align 8, !dbg !5527
  %offset81 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %77, i32 0, i32 5, !dbg !5528
  %78 = load i64, i64* %offset81, align 8, !dbg !5528
  store i64 %78, i64* %retval, align 8, !dbg !5529
  br label %return, !dbg !5529

return:                                           ; preds = %sw.epilog79, %if.then73, %if.then53, %if.then37, %if.then28, %if.then20, %sw.bb16, %sw.bb15, %if.then6, %sw.bb1
  %79 = load i64, i64* %retval, align 8, !dbg !5530
  ret i64 %79, !dbg !5530
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @TellBlob(%struct._Image* %image) #0 !dbg !5531 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %offset = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5534, metadata !DIExpression()), !dbg !5535
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5536, metadata !DIExpression()), !dbg !5537
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5538
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !5540
  %1 = load i32, i32* %debug, align 8, !dbg !5540
  %cmp = icmp ne i32 %1, 0, !dbg !5541
  br i1 %cmp, label %if.then, label %if.end, !dbg !5542

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5543
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !5544
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5543
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3965, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !5545
  br label %if.end, !dbg !5546

if.end:                                           ; preds = %if.then, %entry
  store i64 -1, i64* %offset, align 8, !dbg !5547
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5548
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !5549
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !5549
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !5550
  %5 = load i32, i32* %type, align 8, !dbg !5550
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
  ], !dbg !5551

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog, !dbg !5552

sw.bb1:                                           ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5554
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 52, !dbg !5556
  %7 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !5556
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %7, i32 0, i32 12, !dbg !5557
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !5558
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !5558
  %call3 = call i64 @ftell(%struct._IO_FILE* %8), !dbg !5559
  store i64 %call3, i64* %offset, align 8, !dbg !5560
  br label %sw.epilog, !dbg !5561

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !5562

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !5563

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !5565

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !5566

sw.bb8:                                           ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5567
  %blob9 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !5569
  %10 = load %struct._BlobInfo*, %struct._BlobInfo** %blob9, align 8, !dbg !5569
  %offset10 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %10, i32 0, i32 5, !dbg !5570
  %11 = load i64, i64* %offset10, align 8, !dbg !5570
  store i64 %11, i64* %offset, align 8, !dbg !5571
  br label %sw.epilog, !dbg !5572

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  %12 = load i64, i64* %offset, align 8, !dbg !5573
  ret i64 %12, !dbg !5574
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetBlobExempt(%struct._Image* %image, i32 %exempt) #0 !dbg !5575 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exempt.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5579, metadata !DIExpression()), !dbg !5580
  store i32 %exempt, i32* %exempt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exempt.addr, metadata !5581, metadata !DIExpression()), !dbg !5582
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5583
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !5585
  %1 = load i32, i32* %debug, align 8, !dbg !5585
  %cmp = icmp ne i32 %1, 0, !dbg !5586
  br i1 %cmp, label %if.then, label %if.end, !dbg !5587

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5588
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !5589
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5588
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3718, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !5590
  br label %if.end, !dbg !5591

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %exempt.addr, align 4, !dbg !5592
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5593
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 52, !dbg !5594
  %5 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !5594
  %exempt1 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %5, i32 0, i32 7, !dbg !5595
  store i32 %3, i32* %exempt1, align 8, !dbg !5596
  ret void, !dbg !5597
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetBlobExtent(%struct._Image* %image, i64 %extent) #0 !dbg !5598 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %extent.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  %offset30 = alloca i64, align 8
  %count31 = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5599, metadata !DIExpression()), !dbg !5600
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !5601, metadata !DIExpression()), !dbg !5602
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5603
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !5605
  %1 = load i32, i32* %debug, align 8, !dbg !5605
  %cmp = icmp ne i32 %1, 0, !dbg !5606
  br i1 %cmp, label %if.then, label %if.end, !dbg !5607

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5608
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !5609
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5608
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 3754, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !5610
  br label %if.end, !dbg !5611

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5612
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 52, !dbg !5613
  %4 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !5613
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %4, i32 0, i32 11, !dbg !5614
  %5 = load i32, i32* %type, align 8, !dbg !5614
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb20
    i32 4, label %sw.bb20
    i32 5, label %sw.bb21
    i32 6, label %sw.bb22
    i32 7, label %sw.bb23
  ], !dbg !5615

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog, !dbg !5616

sw.bb1:                                           ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5618
  br label %return, !dbg !5618

sw.bb2:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5619, metadata !DIExpression()), !dbg !5621
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5622, metadata !DIExpression()), !dbg !5623
  %6 = load i64, i64* %extent.addr, align 8, !dbg !5624
  %7 = load i64, i64* %extent.addr, align 8, !dbg !5626
  %cmp3 = icmp ne i64 %6, %7, !dbg !5627
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5628

if.then4:                                         ; preds = %sw.bb2
  store i32 0, i32* %retval, align 4, !dbg !5629
  br label %return, !dbg !5629

if.end5:                                          ; preds = %sw.bb2
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5630
  %call6 = call i64 @SeekBlob(%struct._Image* %8, i64 0, i32 2), !dbg !5631
  store i64 %call6, i64* %offset, align 8, !dbg !5632
  %9 = load i64, i64* %offset, align 8, !dbg !5633
  %cmp7 = icmp slt i64 %9, 0, !dbg !5635
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5636

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !5637
  br label %return, !dbg !5637

if.end9:                                          ; preds = %if.end5
  %10 = load i64, i64* %offset, align 8, !dbg !5638
  %11 = load i64, i64* %extent.addr, align 8, !dbg !5640
  %cmp10 = icmp uge i64 %10, %11, !dbg !5641
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5642

if.then11:                                        ; preds = %if.end9
  br label %sw.epilog, !dbg !5643

if.end12:                                         ; preds = %if.end9
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5644
  %13 = load i64, i64* %extent.addr, align 8, !dbg !5645
  %sub = sub nsw i64 %13, 1, !dbg !5646
  %call13 = call i64 @SeekBlob(%struct._Image* %12, i64 %sub, i32 0), !dbg !5647
  store i64 %call13, i64* %offset, align 8, !dbg !5648
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5649
  %blob14 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 52, !dbg !5650
  %15 = load %struct._BlobInfo*, %struct._BlobInfo** %blob14, align 8, !dbg !5650
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %15, i32 0, i32 12, !dbg !5651
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !5652
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !5652
  %call15 = call i64 @fwrite(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 1, %struct._IO_FILE* %16), !dbg !5653
  store i64 %call15, i64* %count, align 8, !dbg !5654
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5655
  %18 = load i64, i64* %offset, align 8, !dbg !5656
  %call16 = call i64 @SeekBlob(%struct._Image* %17, i64 %18, i32 0), !dbg !5657
  store i64 %call16, i64* %offset, align 8, !dbg !5658
  %19 = load i64, i64* %count, align 8, !dbg !5659
  %cmp17 = icmp ne i64 %19, 1, !dbg !5661
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5662

if.then18:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !5663
  br label %return, !dbg !5663

if.end19:                                         ; preds = %if.end12
  br label %sw.epilog, !dbg !5664

sw.bb20:                                          ; preds = %if.end, %if.end
  store i32 0, i32* %retval, align 4, !dbg !5665
  br label %return, !dbg !5665

sw.bb21:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5666
  br label %return, !dbg !5666

sw.bb22:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5667
  br label %return, !dbg !5667

sw.bb23:                                          ; preds = %if.end
  %20 = load i64, i64* %extent.addr, align 8, !dbg !5668
  %21 = load i64, i64* %extent.addr, align 8, !dbg !5671
  %cmp24 = icmp ne i64 %20, %21, !dbg !5672
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !5673

if.then25:                                        ; preds = %sw.bb23
  store i32 0, i32* %retval, align 4, !dbg !5674
  br label %return, !dbg !5674

if.end26:                                         ; preds = %sw.bb23
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5675
  %blob27 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 52, !dbg !5677
  %23 = load %struct._BlobInfo*, %struct._BlobInfo** %blob27, align 8, !dbg !5677
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %23, i32 0, i32 3, !dbg !5678
  %24 = load i32, i32* %mapped, align 8, !dbg !5678
  %cmp28 = icmp ne i32 %24, 0, !dbg !5679
  br i1 %cmp28, label %if.then29, label %if.end70, !dbg !5680

if.then29:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i64* %offset30, metadata !5681, metadata !DIExpression()), !dbg !5683
  call void @llvm.dbg.declare(metadata i64* %count31, metadata !5684, metadata !DIExpression()), !dbg !5685
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5686
  %blob32 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 52, !dbg !5687
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob32, align 8, !dbg !5687
  %data = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 15, !dbg !5688
  %27 = load i8*, i8** %data, align 8, !dbg !5688
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5689
  %blob33 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 52, !dbg !5690
  %29 = load %struct._BlobInfo*, %struct._BlobInfo** %blob33, align 8, !dbg !5690
  %length = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %29, i32 0, i32 0, !dbg !5691
  %30 = load i64, i64* %length, align 8, !dbg !5691
  %call34 = call i32 @UnmapBlob(i8* %27, i64 %30), !dbg !5692
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5693
  %blob35 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 52, !dbg !5694
  %32 = load %struct._BlobInfo*, %struct._BlobInfo** %blob35, align 8, !dbg !5694
  %length36 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %32, i32 0, i32 0, !dbg !5695
  %33 = load i64, i64* %length36, align 8, !dbg !5695
  call void @RelinquishMagickResource(i32 4, i64 %33), !dbg !5696
  %34 = load i64, i64* %extent.addr, align 8, !dbg !5697
  %35 = load i64, i64* %extent.addr, align 8, !dbg !5699
  %cmp37 = icmp ne i64 %34, %35, !dbg !5700
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !5701

if.then38:                                        ; preds = %if.then29
  store i32 0, i32* %retval, align 4, !dbg !5702
  br label %return, !dbg !5702

if.end39:                                         ; preds = %if.then29
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5703
  %call40 = call i64 @SeekBlob(%struct._Image* %36, i64 0, i32 2), !dbg !5704
  store i64 %call40, i64* %offset30, align 8, !dbg !5705
  %37 = load i64, i64* %offset30, align 8, !dbg !5706
  %cmp41 = icmp slt i64 %37, 0, !dbg !5708
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !5709

if.then42:                                        ; preds = %if.end39
  store i32 0, i32* %retval, align 4, !dbg !5710
  br label %return, !dbg !5710

if.end43:                                         ; preds = %if.end39
  %38 = load i64, i64* %offset30, align 8, !dbg !5711
  %39 = load i64, i64* %extent.addr, align 8, !dbg !5713
  %cmp44 = icmp uge i64 %38, %39, !dbg !5714
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !5715

if.then45:                                        ; preds = %if.end43
  br label %sw.epilog, !dbg !5716

if.end46:                                         ; preds = %if.end43
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5717
  %41 = load i64, i64* %extent.addr, align 8, !dbg !5718
  %sub47 = sub nsw i64 %41, 1, !dbg !5719
  %call48 = call i64 @SeekBlob(%struct._Image* %40, i64 %sub47, i32 0), !dbg !5720
  store i64 %call48, i64* %offset30, align 8, !dbg !5721
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5722
  %blob49 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 52, !dbg !5723
  %43 = load %struct._BlobInfo*, %struct._BlobInfo** %blob49, align 8, !dbg !5723
  %file_info50 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %43, i32 0, i32 12, !dbg !5724
  %file51 = bitcast %union.FileInfo* %file_info50 to %struct._IO_FILE**, !dbg !5725
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file51, align 8, !dbg !5725
  %call52 = call i64 @fwrite(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 1, %struct._IO_FILE* %44), !dbg !5726
  store i64 %call52, i64* %count31, align 8, !dbg !5727
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5728
  %46 = load i64, i64* %offset30, align 8, !dbg !5729
  %call53 = call i64 @SeekBlob(%struct._Image* %45, i64 %46, i32 0), !dbg !5730
  store i64 %call53, i64* %offset30, align 8, !dbg !5731
  %47 = load i64, i64* %count31, align 8, !dbg !5732
  %cmp54 = icmp ne i64 %47, 1, !dbg !5734
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !5735

if.then55:                                        ; preds = %if.end46
  store i32 0, i32* %retval, align 4, !dbg !5736
  br label %return, !dbg !5736

if.end56:                                         ; preds = %if.end46
  %48 = load i64, i64* %extent.addr, align 8, !dbg !5737
  %call57 = call i32 @AcquireMagickResource(i32 4, i64 %48), !dbg !5738
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5739
  %blob58 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 52, !dbg !5740
  %50 = load %struct._BlobInfo*, %struct._BlobInfo** %blob58, align 8, !dbg !5740
  %file_info59 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %50, i32 0, i32 12, !dbg !5741
  %file60 = bitcast %union.FileInfo* %file_info59 to %struct._IO_FILE**, !dbg !5742
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %file60, align 8, !dbg !5742
  %call61 = call i32 @fileno(%struct._IO_FILE* %51) #14, !dbg !5743
  %52 = load i64, i64* %extent.addr, align 8, !dbg !5744
  %call62 = call i8* @MapBlob(i32 %call61, i32 1, i64 0, i64 %52), !dbg !5745
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5746
  %blob63 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 52, !dbg !5747
  %54 = load %struct._BlobInfo*, %struct._BlobInfo** %blob63, align 8, !dbg !5747
  %data64 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %54, i32 0, i32 15, !dbg !5748
  store i8* %call62, i8** %data64, align 8, !dbg !5749
  %55 = load i64, i64* %extent.addr, align 8, !dbg !5750
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5751
  %blob65 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 52, !dbg !5752
  %57 = load %struct._BlobInfo*, %struct._BlobInfo** %blob65, align 8, !dbg !5752
  %extent66 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %57, i32 0, i32 1, !dbg !5753
  store i64 %55, i64* %extent66, align 8, !dbg !5754
  %58 = load i64, i64* %extent.addr, align 8, !dbg !5755
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5756
  %blob67 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 52, !dbg !5757
  %60 = load %struct._BlobInfo*, %struct._BlobInfo** %blob67, align 8, !dbg !5757
  %length68 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %60, i32 0, i32 0, !dbg !5758
  store i64 %58, i64* %length68, align 8, !dbg !5759
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5760
  %call69 = call i32 @SyncBlob(%struct._Image* %61), !dbg !5761
  br label %sw.epilog, !dbg !5762

if.end70:                                         ; preds = %if.end26
  %62 = load i64, i64* %extent.addr, align 8, !dbg !5763
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5764
  %blob71 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 52, !dbg !5765
  %64 = load %struct._BlobInfo*, %struct._BlobInfo** %blob71, align 8, !dbg !5765
  %extent72 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %64, i32 0, i32 1, !dbg !5766
  store i64 %62, i64* %extent72, align 8, !dbg !5767
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5768
  %blob73 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 52, !dbg !5769
  %66 = load %struct._BlobInfo*, %struct._BlobInfo** %blob73, align 8, !dbg !5769
  %data74 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %66, i32 0, i32 15, !dbg !5770
  %67 = load i8*, i8** %data74, align 8, !dbg !5770
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5771
  %blob75 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 52, !dbg !5772
  %69 = load %struct._BlobInfo*, %struct._BlobInfo** %blob75, align 8, !dbg !5772
  %extent76 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %69, i32 0, i32 1, !dbg !5773
  %70 = load i64, i64* %extent76, align 8, !dbg !5773
  %add = add i64 %70, 1, !dbg !5774
  %call77 = call i8* @ResizeQuantumMemory(i8* %67, i64 %add, i64 1) #16, !dbg !5775
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5776
  %blob78 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 52, !dbg !5777
  %72 = load %struct._BlobInfo*, %struct._BlobInfo** %blob78, align 8, !dbg !5777
  %data79 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %72, i32 0, i32 15, !dbg !5778
  store i8* %call77, i8** %data79, align 8, !dbg !5779
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5780
  %call80 = call i32 @SyncBlob(%struct._Image* %73), !dbg !5781
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5782
  %blob81 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 52, !dbg !5784
  %75 = load %struct._BlobInfo*, %struct._BlobInfo** %blob81, align 8, !dbg !5784
  %data82 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %75, i32 0, i32 15, !dbg !5785
  %76 = load i8*, i8** %data82, align 8, !dbg !5785
  %cmp83 = icmp eq i8* %76, null, !dbg !5786
  br i1 %cmp83, label %if.then84, label %if.end87, !dbg !5787

if.then84:                                        ; preds = %if.end70
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5788
  %blob85 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 52, !dbg !5790
  %78 = load %struct._BlobInfo*, %struct._BlobInfo** %blob85, align 8, !dbg !5790
  %call86 = call i8* @DetachBlob(%struct._BlobInfo* %78), !dbg !5791
  store i32 0, i32* %retval, align 4, !dbg !5792
  br label %return, !dbg !5792

if.end87:                                         ; preds = %if.end70
  br label %sw.epilog, !dbg !5793

sw.epilog:                                        ; preds = %if.end, %if.end87, %if.end56, %if.then45, %if.end19, %if.then11, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !5794
  br label %return, !dbg !5794

return:                                           ; preds = %sw.epilog, %if.then84, %if.then55, %if.then42, %if.then38, %if.then25, %sw.bb22, %sw.bb21, %sw.bb20, %if.then18, %if.then8, %if.then4, %sw.bb1
  %79 = load i32, i32* %retval, align 4, !dbg !5795
  ret i32 %79, !dbg !5795
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlob(%struct._Image* %image, i64 %length, i8* %data) #0 !dbg !5796 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  %q = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5797, metadata !DIExpression()), !dbg !5798
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !5799, metadata !DIExpression()), !dbg !5800
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5801, metadata !DIExpression()), !dbg !5802
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5803, metadata !DIExpression()), !dbg !5804
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5805, metadata !DIExpression()), !dbg !5806
  call void @llvm.dbg.declare(metadata i64* %count, metadata !5807, metadata !DIExpression()), !dbg !5808
  %0 = load i64, i64* %length.addr, align 8, !dbg !5809
  %cmp = icmp eq i64 %0, 0, !dbg !5811
  br i1 %cmp, label %if.then, label %if.end, !dbg !5812

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !5813
  br label %return, !dbg !5813

if.end:                                           ; preds = %entry
  store i64 0, i64* %count, align 8, !dbg !5814
  %1 = load i8*, i8** %data.addr, align 8, !dbg !5815
  store i8* %1, i8** %p, align 8, !dbg !5816
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5817
  %blob = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 52, !dbg !5818
  %3 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !5818
  %type = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %3, i32 0, i32 11, !dbg !5819
  %4 = load i32, i32* %type, align 8, !dbg !5819
  switch i32 %4, label %sw.epilog91 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb31
    i32 5, label %sw.bb32
    i32 6, label %sw.bb33
    i32 7, label %sw.bb36
  ], !dbg !5820

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog91, !dbg !5821

sw.bb1:                                           ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5823
  %blob2 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 52, !dbg !5825
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob2, align 8, !dbg !5825
  %file_info = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %6, i32 0, i32 12, !dbg !5826
  %file = bitcast %union.FileInfo* %file_info to %struct._IO_FILE**, !dbg !5827
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !5827
  %call = call i32 @fileno(%struct._IO_FILE* %7) #14, !dbg !5828
  %8 = load i8*, i8** %data.addr, align 8, !dbg !5829
  %9 = load i64, i64* %length.addr, align 8, !dbg !5830
  %call3 = call i64 @write(i32 %call, i8* %8, i64 %9), !dbg !5831
  store i64 %call3, i64* %count, align 8, !dbg !5832
  br label %sw.epilog91, !dbg !5833

sw.bb4:                                           ; preds = %if.end, %if.end
  %10 = load i64, i64* %length.addr, align 8, !dbg !5834
  switch i64 %10, label %sw.default [
    i64 2, label %sw.bb9
    i64 1, label %sw.bb18
    i64 0, label %sw.bb30
  ], !dbg !5836

sw.default:                                       ; preds = %sw.bb4
  %11 = load i8*, i8** %data.addr, align 8, !dbg !5837
  %12 = load i64, i64* %length.addr, align 8, !dbg !5840
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5841
  %blob5 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 52, !dbg !5842
  %14 = load %struct._BlobInfo*, %struct._BlobInfo** %blob5, align 8, !dbg !5842
  %file_info6 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %14, i32 0, i32 12, !dbg !5843
  %file7 = bitcast %union.FileInfo* %file_info6 to %struct._IO_FILE**, !dbg !5844
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file7, align 8, !dbg !5844
  %call8 = call i64 @fwrite(i8* %11, i64 1, i64 %12, %struct._IO_FILE* %15), !dbg !5845
  store i64 %call8, i64* %count, align 8, !dbg !5846
  br label %sw.epilog, !dbg !5847

sw.bb9:                                           ; preds = %sw.bb4
  %16 = load i8*, i8** %p, align 8, !dbg !5848
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !5848
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5848
  %17 = load i8, i8* %16, align 1, !dbg !5850
  %conv = zext i8 %17 to i32, !dbg !5851
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5852
  %blob10 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 52, !dbg !5853
  %19 = load %struct._BlobInfo*, %struct._BlobInfo** %blob10, align 8, !dbg !5853
  %file_info11 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %19, i32 0, i32 12, !dbg !5854
  %file12 = bitcast %union.FileInfo* %file_info11 to %struct._IO_FILE**, !dbg !5855
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file12, align 8, !dbg !5855
  %call13 = call i32 @putc(i32 %conv, %struct._IO_FILE* %20), !dbg !5856
  store i32 %call13, i32* %c, align 4, !dbg !5857
  %21 = load i32, i32* %c, align 4, !dbg !5858
  %cmp14 = icmp eq i32 %21, -1, !dbg !5860
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !5861

if.then16:                                        ; preds = %sw.bb9
  br label %sw.epilog, !dbg !5862

if.end17:                                         ; preds = %sw.bb9
  %22 = load i64, i64* %count, align 8, !dbg !5863
  %inc = add nsw i64 %22, 1, !dbg !5863
  store i64 %inc, i64* %count, align 8, !dbg !5863
  br label %sw.bb18, !dbg !5864

sw.bb18:                                          ; preds = %sw.bb4, %if.end17
  %23 = load i8*, i8** %p, align 8, !dbg !5865
  %incdec.ptr19 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !5865
  store i8* %incdec.ptr19, i8** %p, align 8, !dbg !5865
  %24 = load i8, i8* %23, align 1, !dbg !5867
  %conv20 = zext i8 %24 to i32, !dbg !5868
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5869
  %blob21 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 52, !dbg !5870
  %26 = load %struct._BlobInfo*, %struct._BlobInfo** %blob21, align 8, !dbg !5870
  %file_info22 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %26, i32 0, i32 12, !dbg !5871
  %file23 = bitcast %union.FileInfo* %file_info22 to %struct._IO_FILE**, !dbg !5872
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file23, align 8, !dbg !5872
  %call24 = call i32 @putc(i32 %conv20, %struct._IO_FILE* %27), !dbg !5873
  store i32 %call24, i32* %c, align 4, !dbg !5874
  %28 = load i32, i32* %c, align 4, !dbg !5875
  %cmp25 = icmp eq i32 %28, -1, !dbg !5877
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !5878

if.then27:                                        ; preds = %sw.bb18
  br label %sw.epilog, !dbg !5879

if.end28:                                         ; preds = %sw.bb18
  %29 = load i64, i64* %count, align 8, !dbg !5880
  %inc29 = add nsw i64 %29, 1, !dbg !5880
  store i64 %inc29, i64* %count, align 8, !dbg !5880
  br label %sw.bb30, !dbg !5881

sw.bb30:                                          ; preds = %sw.bb4, %if.end28
  br label %sw.epilog, !dbg !5882

sw.epilog:                                        ; preds = %sw.bb30, %if.then27, %if.then16, %sw.default
  br label %sw.epilog91, !dbg !5883

sw.bb31:                                          ; preds = %if.end
  br label %sw.epilog91, !dbg !5884

sw.bb32:                                          ; preds = %if.end
  br label %sw.epilog91, !dbg !5886

sw.bb33:                                          ; preds = %if.end
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5888
  %blob34 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 52, !dbg !5890
  %31 = load %struct._BlobInfo*, %struct._BlobInfo** %blob34, align 8, !dbg !5890
  %stream = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %31, i32 0, i32 14, !dbg !5891
  %32 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !5891
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5892
  %34 = load i8*, i8** %data.addr, align 8, !dbg !5893
  %35 = load i64, i64* %length.addr, align 8, !dbg !5894
  %call35 = call i64 %32(%struct._Image* %33, i8* %34, i64 %35), !dbg !5888
  store i64 %call35, i64* %count, align 8, !dbg !5895
  br label %sw.epilog91, !dbg !5896

sw.bb36:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %q, metadata !5897, metadata !DIExpression()), !dbg !5899
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5900
  %blob37 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 52, !dbg !5902
  %37 = load %struct._BlobInfo*, %struct._BlobInfo** %blob37, align 8, !dbg !5902
  %offset = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %37, i32 0, i32 5, !dbg !5903
  %38 = load i64, i64* %offset, align 8, !dbg !5903
  %39 = load i64, i64* %length.addr, align 8, !dbg !5904
  %add = add nsw i64 %38, %39, !dbg !5905
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5906
  %blob38 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 52, !dbg !5907
  %41 = load %struct._BlobInfo*, %struct._BlobInfo** %blob38, align 8, !dbg !5907
  %extent = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %41, i32 0, i32 1, !dbg !5908
  %42 = load i64, i64* %extent, align 8, !dbg !5908
  %cmp39 = icmp sge i64 %add, %42, !dbg !5909
  br i1 %cmp39, label %if.then41, label %if.end71, !dbg !5910

if.then41:                                        ; preds = %sw.bb36
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5911
  %blob42 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 52, !dbg !5914
  %44 = load %struct._BlobInfo*, %struct._BlobInfo** %blob42, align 8, !dbg !5914
  %mapped = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %44, i32 0, i32 3, !dbg !5915
  %45 = load i32, i32* %mapped, align 8, !dbg !5915
  %cmp43 = icmp ne i32 %45, 0, !dbg !5916
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !5917

if.then45:                                        ; preds = %if.then41
  store i64 0, i64* %retval, align 8, !dbg !5918
  br label %return, !dbg !5918

if.end46:                                         ; preds = %if.then41
  %46 = load i64, i64* %length.addr, align 8, !dbg !5919
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5920
  %blob47 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 52, !dbg !5921
  %48 = load %struct._BlobInfo*, %struct._BlobInfo** %blob47, align 8, !dbg !5921
  %quantum = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %48, i32 0, i32 2, !dbg !5922
  %49 = load i64, i64* %quantum, align 8, !dbg !5922
  %add48 = add i64 %46, %49, !dbg !5923
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5924
  %blob49 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 52, !dbg !5925
  %51 = load %struct._BlobInfo*, %struct._BlobInfo** %blob49, align 8, !dbg !5925
  %extent50 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %51, i32 0, i32 1, !dbg !5926
  %52 = load i64, i64* %extent50, align 8, !dbg !5927
  %add51 = add i64 %52, %add48, !dbg !5927
  store i64 %add51, i64* %extent50, align 8, !dbg !5927
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5928
  %blob52 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 52, !dbg !5929
  %54 = load %struct._BlobInfo*, %struct._BlobInfo** %blob52, align 8, !dbg !5929
  %quantum53 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %54, i32 0, i32 2, !dbg !5930
  %55 = load i64, i64* %quantum53, align 8, !dbg !5931
  %shl = shl i64 %55, 1, !dbg !5931
  store i64 %shl, i64* %quantum53, align 8, !dbg !5931
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5932
  %blob54 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 52, !dbg !5933
  %57 = load %struct._BlobInfo*, %struct._BlobInfo** %blob54, align 8, !dbg !5933
  %data55 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %57, i32 0, i32 15, !dbg !5934
  %58 = load i8*, i8** %data55, align 8, !dbg !5934
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5935
  %blob56 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 52, !dbg !5936
  %60 = load %struct._BlobInfo*, %struct._BlobInfo** %blob56, align 8, !dbg !5936
  %extent57 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %60, i32 0, i32 1, !dbg !5937
  %61 = load i64, i64* %extent57, align 8, !dbg !5937
  %add58 = add i64 %61, 1, !dbg !5938
  %call59 = call i8* @ResizeQuantumMemory(i8* %58, i64 %add58, i64 1) #16, !dbg !5939
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5940
  %blob60 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 52, !dbg !5941
  %63 = load %struct._BlobInfo*, %struct._BlobInfo** %blob60, align 8, !dbg !5941
  %data61 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %63, i32 0, i32 15, !dbg !5942
  store i8* %call59, i8** %data61, align 8, !dbg !5943
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5944
  %call62 = call i32 @SyncBlob(%struct._Image* %64), !dbg !5945
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5946
  %blob63 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 52, !dbg !5948
  %66 = load %struct._BlobInfo*, %struct._BlobInfo** %blob63, align 8, !dbg !5948
  %data64 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %66, i32 0, i32 15, !dbg !5949
  %67 = load i8*, i8** %data64, align 8, !dbg !5949
  %cmp65 = icmp eq i8* %67, null, !dbg !5950
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !5951

if.then67:                                        ; preds = %if.end46
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5952
  %blob68 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 52, !dbg !5954
  %69 = load %struct._BlobInfo*, %struct._BlobInfo** %blob68, align 8, !dbg !5954
  %call69 = call i8* @DetachBlob(%struct._BlobInfo* %69), !dbg !5955
  store i64 0, i64* %retval, align 8, !dbg !5956
  br label %return, !dbg !5956

if.end70:                                         ; preds = %if.end46
  br label %if.end71, !dbg !5957

if.end71:                                         ; preds = %if.end70, %sw.bb36
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5958
  %blob72 = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 52, !dbg !5959
  %71 = load %struct._BlobInfo*, %struct._BlobInfo** %blob72, align 8, !dbg !5959
  %data73 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %71, i32 0, i32 15, !dbg !5960
  %72 = load i8*, i8** %data73, align 8, !dbg !5960
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5961
  %blob74 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 52, !dbg !5962
  %74 = load %struct._BlobInfo*, %struct._BlobInfo** %blob74, align 8, !dbg !5962
  %offset75 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %74, i32 0, i32 5, !dbg !5963
  %75 = load i64, i64* %offset75, align 8, !dbg !5963
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %75, !dbg !5964
  store i8* %add.ptr, i8** %q, align 8, !dbg !5965
  %76 = load i8*, i8** %q, align 8, !dbg !5966
  %77 = load i8*, i8** %p, align 8, !dbg !5967
  %78 = load i64, i64* %length.addr, align 8, !dbg !5968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %78, i1 false), !dbg !5969
  %79 = load i64, i64* %length.addr, align 8, !dbg !5970
  %80 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5971
  %blob76 = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 52, !dbg !5972
  %81 = load %struct._BlobInfo*, %struct._BlobInfo** %blob76, align 8, !dbg !5972
  %offset77 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %81, i32 0, i32 5, !dbg !5973
  %82 = load i64, i64* %offset77, align 8, !dbg !5974
  %add78 = add i64 %82, %79, !dbg !5974
  store i64 %add78, i64* %offset77, align 8, !dbg !5974
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5975
  %blob79 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 52, !dbg !5977
  %84 = load %struct._BlobInfo*, %struct._BlobInfo** %blob79, align 8, !dbg !5977
  %offset80 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %84, i32 0, i32 5, !dbg !5978
  %85 = load i64, i64* %offset80, align 8, !dbg !5978
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5979
  %blob81 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 52, !dbg !5980
  %87 = load %struct._BlobInfo*, %struct._BlobInfo** %blob81, align 8, !dbg !5980
  %length82 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %87, i32 0, i32 0, !dbg !5981
  %88 = load i64, i64* %length82, align 8, !dbg !5981
  %cmp83 = icmp sge i64 %85, %88, !dbg !5982
  br i1 %cmp83, label %if.then85, label %if.end90, !dbg !5983

if.then85:                                        ; preds = %if.end71
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5984
  %blob86 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 52, !dbg !5985
  %90 = load %struct._BlobInfo*, %struct._BlobInfo** %blob86, align 8, !dbg !5985
  %offset87 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %90, i32 0, i32 5, !dbg !5986
  %91 = load i64, i64* %offset87, align 8, !dbg !5986
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5987
  %blob88 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 52, !dbg !5988
  %93 = load %struct._BlobInfo*, %struct._BlobInfo** %blob88, align 8, !dbg !5988
  %length89 = getelementptr inbounds %struct._BlobInfo, %struct._BlobInfo* %93, i32 0, i32 0, !dbg !5989
  store i64 %91, i64* %length89, align 8, !dbg !5990
  br label %if.end90, !dbg !5987

if.end90:                                         ; preds = %if.then85, %if.end71
  %94 = load i64, i64* %length.addr, align 8, !dbg !5991
  store i64 %94, i64* %count, align 8, !dbg !5992
  br label %sw.epilog91, !dbg !5993

sw.epilog91:                                      ; preds = %if.end90, %if.end, %sw.bb33, %sw.bb32, %sw.bb31, %sw.epilog, %sw.bb1, %sw.bb
  %95 = load i64, i64* %count, align 8, !dbg !5994
  store i64 %95, i64* %retval, align 8, !dbg !5995
  br label %return, !dbg !5995

return:                                           ; preds = %sw.epilog91, %if.then67, %if.then45, %if.then
  %96 = load i64, i64* %retval, align 8, !dbg !5996
  ret i64 %96, !dbg !5996
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobByte(%struct._Image* %image, i8 zeroext %value) #0 !dbg !5997 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i8, align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6000, metadata !DIExpression()), !dbg !6001
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !6002, metadata !DIExpression()), !dbg !6003
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6004
  %call = call i64 @WriteBlobStream(%struct._Image* %0, i64 1, i8* %value.addr), !dbg !6005
  ret i64 %call, !dbg !6006
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobFloat(%struct._Image* %image, float %value) #0 !dbg !6007 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca float, align 4
  %quantum = alloca %union.anon.1, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6011, metadata !DIExpression()), !dbg !6012
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !6013, metadata !DIExpression()), !dbg !6014
  call void @llvm.dbg.declare(metadata %union.anon.1* %quantum, metadata !6015, metadata !DIExpression()), !dbg !6020
  %unsigned_value = bitcast %union.anon.1* %quantum to i32*, !dbg !6021
  store i32 0, i32* %unsigned_value, align 4, !dbg !6022
  %0 = load float, float* %value.addr, align 4, !dbg !6023
  %float_value = bitcast %union.anon.1* %quantum to float*, !dbg !6024
  store float %0, float* %float_value, align 4, !dbg !6025
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6026
  %unsigned_value1 = bitcast %union.anon.1* %quantum to i32*, !dbg !6027
  %2 = load i32, i32* %unsigned_value1, align 4, !dbg !6027
  %call = call i64 @WriteBlobLong(%struct._Image* %1, i32 %2), !dbg !6028
  ret i64 %call, !dbg !6029
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobLong(%struct._Image* %image, i32 %value) #0 !dbg !6030 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6034, metadata !DIExpression()), !dbg !6035
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6036, metadata !DIExpression()), !dbg !6037
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !6038, metadata !DIExpression()), !dbg !6039
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6040
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 34, !dbg !6042
  %1 = load i32, i32* %endian, align 8, !dbg !6042
  %cmp = icmp eq i32 %1, 1, !dbg !6043
  br i1 %cmp, label %if.then, label %if.end, !dbg !6044

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %value.addr, align 4, !dbg !6045
  %conv = trunc i32 %2 to i8, !dbg !6047
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6048
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6049
  %3 = load i32, i32* %value.addr, align 4, !dbg !6050
  %shr = lshr i32 %3, 8, !dbg !6051
  %conv1 = trunc i32 %shr to i8, !dbg !6052
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !6053
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !6054
  %4 = load i32, i32* %value.addr, align 4, !dbg !6055
  %shr3 = lshr i32 %4, 16, !dbg !6056
  %conv4 = trunc i32 %shr3 to i8, !dbg !6057
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !6058
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !6059
  %5 = load i32, i32* %value.addr, align 4, !dbg !6060
  %shr6 = lshr i32 %5, 24, !dbg !6061
  %conv7 = trunc i32 %shr6 to i8, !dbg !6062
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !6063
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !6064
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6065
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6066
  %call = call i64 @WriteBlobStream(%struct._Image* %6, i64 4, i8* %arraydecay), !dbg !6067
  store i64 %call, i64* %retval, align 8, !dbg !6068
  br label %return, !dbg !6068

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %value.addr, align 4, !dbg !6069
  %shr9 = lshr i32 %7, 24, !dbg !6070
  %conv10 = trunc i32 %shr9 to i8, !dbg !6071
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6072
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !6073
  %8 = load i32, i32* %value.addr, align 4, !dbg !6074
  %shr12 = lshr i32 %8, 16, !dbg !6075
  %conv13 = trunc i32 %shr12 to i8, !dbg !6076
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !6077
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !6078
  %9 = load i32, i32* %value.addr, align 4, !dbg !6079
  %shr15 = lshr i32 %9, 8, !dbg !6080
  %conv16 = trunc i32 %shr15 to i8, !dbg !6081
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !6082
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !6083
  %10 = load i32, i32* %value.addr, align 4, !dbg !6084
  %conv18 = trunc i32 %10 to i8, !dbg !6085
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !6086
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !6087
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6088
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6089
  %call21 = call i64 @WriteBlobStream(%struct._Image* %11, i64 4, i8* %arraydecay20), !dbg !6090
  store i64 %call21, i64* %retval, align 8, !dbg !6091
  br label %return, !dbg !6091

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, i64* %retval, align 8, !dbg !6092
  ret i64 %12, !dbg !6092
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobShort(%struct._Image* %image, i16 zeroext %value) #0 !dbg !6093 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i16, align 2
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6097, metadata !DIExpression()), !dbg !6098
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !6099, metadata !DIExpression()), !dbg !6100
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !6101, metadata !DIExpression()), !dbg !6102
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6103
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 34, !dbg !6105
  %1 = load i32, i32* %endian, align 8, !dbg !6105
  %cmp = icmp eq i32 %1, 1, !dbg !6106
  br i1 %cmp, label %if.then, label %if.end, !dbg !6107

if.then:                                          ; preds = %entry
  %2 = load i16, i16* %value.addr, align 2, !dbg !6108
  %conv = trunc i16 %2 to i8, !dbg !6110
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6111
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6112
  %3 = load i16, i16* %value.addr, align 2, !dbg !6113
  %conv1 = zext i16 %3 to i32, !dbg !6113
  %shr = ashr i32 %conv1, 8, !dbg !6114
  %conv2 = trunc i32 %shr to i8, !dbg !6115
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !6116
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !6117
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6118
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6119
  %call = call i64 @WriteBlobStream(%struct._Image* %4, i64 2, i8* %arraydecay), !dbg !6120
  store i64 %call, i64* %retval, align 8, !dbg !6121
  br label %return, !dbg !6121

if.end:                                           ; preds = %entry
  %5 = load i16, i16* %value.addr, align 2, !dbg !6122
  %conv4 = zext i16 %5 to i32, !dbg !6122
  %shr5 = ashr i32 %conv4, 8, !dbg !6123
  %conv6 = trunc i32 %shr5 to i8, !dbg !6124
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6125
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !6126
  %6 = load i16, i16* %value.addr, align 2, !dbg !6127
  %conv8 = trunc i16 %6 to i8, !dbg !6128
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !6129
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !6130
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6131
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6132
  %call11 = call i64 @WriteBlobStream(%struct._Image* %7, i64 2, i8* %arraydecay10), !dbg !6133
  store i64 %call11, i64* %retval, align 8, !dbg !6134
  br label %return, !dbg !6134

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !6135
  ret i64 %8, !dbg !6135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobLSBLong(%struct._Image* %image, i32 %value) #0 !dbg !6136 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6137, metadata !DIExpression()), !dbg !6138
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6139, metadata !DIExpression()), !dbg !6140
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !6141, metadata !DIExpression()), !dbg !6142
  %0 = load i32, i32* %value.addr, align 4, !dbg !6143
  %conv = trunc i32 %0 to i8, !dbg !6144
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6145
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6146
  %1 = load i32, i32* %value.addr, align 4, !dbg !6147
  %shr = lshr i32 %1, 8, !dbg !6148
  %conv1 = trunc i32 %shr to i8, !dbg !6149
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !6150
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !6151
  %2 = load i32, i32* %value.addr, align 4, !dbg !6152
  %shr3 = lshr i32 %2, 16, !dbg !6153
  %conv4 = trunc i32 %shr3 to i8, !dbg !6154
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !6155
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !6156
  %3 = load i32, i32* %value.addr, align 4, !dbg !6157
  %shr6 = lshr i32 %3, 24, !dbg !6158
  %conv7 = trunc i32 %shr6 to i8, !dbg !6159
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !6160
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !6161
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6162
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6163
  %call = call i64 @WriteBlobStream(%struct._Image* %4, i64 4, i8* %arraydecay), !dbg !6164
  ret i64 %call, !dbg !6165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobLSBShort(%struct._Image* %image, i16 zeroext %value) #0 !dbg !6166 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i16, align 2
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6167, metadata !DIExpression()), !dbg !6168
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !6169, metadata !DIExpression()), !dbg !6170
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !6171, metadata !DIExpression()), !dbg !6172
  %0 = load i16, i16* %value.addr, align 2, !dbg !6173
  %conv = trunc i16 %0 to i8, !dbg !6174
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6175
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6176
  %1 = load i16, i16* %value.addr, align 2, !dbg !6177
  %conv1 = zext i16 %1 to i32, !dbg !6177
  %shr = ashr i32 %conv1, 8, !dbg !6178
  %conv2 = trunc i32 %shr to i8, !dbg !6179
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !6180
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !6181
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6182
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6183
  %call = call i64 @WriteBlobStream(%struct._Image* %2, i64 2, i8* %arraydecay), !dbg !6184
  ret i64 %call, !dbg !6185
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobMSBLong(%struct._Image* %image, i32 %value) #0 !dbg !6186 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6187, metadata !DIExpression()), !dbg !6188
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6189, metadata !DIExpression()), !dbg !6190
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !6191, metadata !DIExpression()), !dbg !6192
  %0 = load i32, i32* %value.addr, align 4, !dbg !6193
  %shr = lshr i32 %0, 24, !dbg !6194
  %conv = trunc i32 %shr to i8, !dbg !6195
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6196
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6197
  %1 = load i32, i32* %value.addr, align 4, !dbg !6198
  %shr1 = lshr i32 %1, 16, !dbg !6199
  %conv2 = trunc i32 %shr1 to i8, !dbg !6200
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !6201
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !6202
  %2 = load i32, i32* %value.addr, align 4, !dbg !6203
  %shr4 = lshr i32 %2, 8, !dbg !6204
  %conv5 = trunc i32 %shr4 to i8, !dbg !6205
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !6206
  store i8 %conv5, i8* %arrayidx6, align 1, !dbg !6207
  %3 = load i32, i32* %value.addr, align 4, !dbg !6208
  %conv7 = trunc i32 %3 to i8, !dbg !6209
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !6210
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !6211
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6212
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !6213
  %call = call i64 @WriteBlobStream(%struct._Image* %4, i64 4, i8* %arraydecay), !dbg !6214
  ret i64 %call, !dbg !6215
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobMSBLongLong(%struct._Image* %image, i64 %value) #0 !dbg !6216 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i64, align 8
  %buffer = alloca [8 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6219, metadata !DIExpression()), !dbg !6220
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !6221, metadata !DIExpression()), !dbg !6222
  call void @llvm.dbg.declare(metadata [8 x i8]* %buffer, metadata !6223, metadata !DIExpression()), !dbg !6224
  %0 = load i64, i64* %value.addr, align 8, !dbg !6225
  %shr = lshr i64 %0, 56, !dbg !6226
  %conv = trunc i64 %shr to i8, !dbg !6227
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !6228
  store i8 %conv, i8* %arrayidx, align 1, !dbg !6229
  %1 = load i64, i64* %value.addr, align 8, !dbg !6230
  %shr1 = lshr i64 %1, 48, !dbg !6231
  %conv2 = trunc i64 %shr1 to i8, !dbg !6232
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 1, !dbg !6233
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !6234
  %2 = load i64, i64* %value.addr, align 8, !dbg !6235
  %shr4 = lshr i64 %2, 40, !dbg !6236
  %conv5 = trunc i64 %shr4 to i8, !dbg !6237
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 2, !dbg !6238
  store i8 %conv5, i8* %arrayidx6, align 1, !dbg !6239
  %3 = load i64, i64* %value.addr, align 8, !dbg !6240
  %shr7 = lshr i64 %3, 32, !dbg !6241
  %conv8 = trunc i64 %shr7 to i8, !dbg !6242
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 3, !dbg !6243
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !6244
  %4 = load i64, i64* %value.addr, align 8, !dbg !6245
  %shr10 = lshr i64 %4, 24, !dbg !6246
  %conv11 = trunc i64 %shr10 to i8, !dbg !6247
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 4, !dbg !6248
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !6249
  %5 = load i64, i64* %value.addr, align 8, !dbg !6250
  %shr13 = lshr i64 %5, 16, !dbg !6251
  %conv14 = trunc i64 %shr13 to i8, !dbg !6252
  %arrayidx15 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 5, !dbg !6253
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !6254
  %6 = load i64, i64* %value.addr, align 8, !dbg !6255
  %shr16 = lshr i64 %6, 8, !dbg !6256
  %conv17 = trunc i64 %shr16 to i8, !dbg !6257
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 6, !dbg !6258
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !6259
  %7 = load i64, i64* %value.addr, align 8, !dbg !6260
  %conv19 = trunc i64 %7 to i8, !dbg !6261
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 7, !dbg !6262
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !6263
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6264
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buffer, i64 0, i64 0, !dbg !6265
  %call = call i64 @WriteBlobStream(%struct._Image* %8, i64 8, i8* %arraydecay), !dbg !6266
  ret i64 %call, !dbg !6267
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobMSBShort(%struct._Image* %image, i16 zeroext %value) #0 !dbg !6268 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %value.addr = alloca i16, align 2
  %buffer = alloca [2 x i8], align 1
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6269, metadata !DIExpression()), !dbg !6270
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !6271, metadata !DIExpression()), !dbg !6272
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !6273, metadata !DIExpression()), !dbg !6274
  %0 = load i16, i16* %value.addr, align 2, !dbg !6275
  %conv = zext i16 %0 to i32, !dbg !6275
  %shr = ashr i32 %conv, 8, !dbg !6276
  %conv1 = trunc i32 %shr to i8, !dbg !6277
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6278
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !6279
  %1 = load i16, i16* %value.addr, align 2, !dbg !6280
  %conv2 = trunc i16 %1 to i8, !dbg !6281
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !6282
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !6283
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6284
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !6285
  %call = call i64 @WriteBlobStream(%struct._Image* %2, i64 2, i8* %arraydecay), !dbg !6286
  ret i64 %call, !dbg !6287
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @WriteBlobString(%struct._Image* %image, i8* %string) #0 !dbg !6288 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %string.addr = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !6291, metadata !DIExpression()), !dbg !6292
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !6293, metadata !DIExpression()), !dbg !6294
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !6295
  %1 = load i8*, i8** %string.addr, align 8, !dbg !6296
  %call = call i64 @strlen(i8* %1) #17, !dbg !6297
  %2 = load i8*, i8** %string.addr, align 8, !dbg !6298
  %call1 = call i64 @WriteBlobStream(%struct._Image* %0, i64 %call, i8* %2), !dbg !6299
  ret i64 %call1, !dbg !6300
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #10

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(1,2) }
attributes #17 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1009, !1010, !1011}
!llvm.ident = !{!1012}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !542, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/blob.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !20, !25, !62, !87, !99, !107, !112, !147, !157, !163, !178, !249, !257, !263, !336, !353, !367, !379, !404, !437, !459, !480, !486, !498, !504, !513, !521, !530}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 46, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/blob-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "UndefinedStream", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "FileStream", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "StandardStream", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "PipeStream", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "ZipStream", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "BZipStream", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "FifoStream", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "BlobStream", value: 7, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !21)
!21 = !{!22, !23, !24}
!22 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 25, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!28 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!46 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!47 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!48 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!49 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!50 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!51 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!52 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!53 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!54 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!55 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!56 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!57 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!58 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!59 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!60 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!61 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 25, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!76 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!77 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!78 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!83 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!84 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!85 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!86 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 75, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98}
!90 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!96 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!97 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!98 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 42, baseType: !5, size: 32, elements: !101)
!100 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103, !104, !105, !106}
!102 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!106 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 88, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111}
!109 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 32, baseType: !5, size: 32, elements: !114)
!113 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!115 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!119 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!120 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!121 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!122 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!123 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!124 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!125 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!126 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!127 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!128 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!129 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!130 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!131 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!133 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!134 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!135 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!136 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!137 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!138 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!139 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!140 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!141 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!142 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!143 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!144 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!145 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!146 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 63, baseType: !5, size: 32, elements: !148)
!148 = !{!149, !150, !151, !152, !153, !154, !155, !156}
!149 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!152 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!153 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!154 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!155 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!156 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 30, baseType: !5, size: 32, elements: !159)
!158 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162}
!160 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 77, baseType: !5, size: 32, elements: !165)
!164 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177}
!166 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!173 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!174 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!177 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !179, line: 25, baseType: !5, size: 32, elements: !180)
!179 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!181 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!182 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!183 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!184 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!185 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!186 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!187 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!188 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!189 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!190 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!191 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!192 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!193 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!194 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!195 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!196 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!197 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!198 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!199 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!200 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!201 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!202 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!203 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!204 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!205 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!206 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!207 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!208 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!209 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!210 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!211 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!212 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!213 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!214 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!215 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!216 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!217 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!218 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!219 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!220 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!221 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!222 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!223 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!224 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!225 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!226 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!227 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!228 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!229 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!230 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!231 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!232 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!233 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!234 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!235 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!236 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!237 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!238 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!239 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!240 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!241 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!242 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!243 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!244 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!245 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!246 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!247 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!248 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !250, line: 25, baseType: !5, size: 32, elements: !251)
!250 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256}
!252 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!257 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !258, line: 25, baseType: !5, size: 32, elements: !259)
!258 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262}
!260 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!261 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!262 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !264, line: 28, baseType: !5, size: 32, elements: !265)
!264 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!266 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!268 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!269 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!270 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!271 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!272 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!273 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!274 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!275 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!276 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!277 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!278 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!279 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!280 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!281 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!282 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!283 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!284 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!285 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!286 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!287 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!288 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!289 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!290 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!291 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!292 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!293 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!294 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!295 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!296 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!297 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!298 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!299 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!300 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!301 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!302 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!303 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!304 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!305 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!306 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!307 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!308 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!309 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!310 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!311 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!312 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!313 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!314 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!315 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!316 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!317 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!318 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!319 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!320 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!321 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!322 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!323 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!324 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!325 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!326 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!327 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!328 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!329 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!330 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!331 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!332 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!333 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!334 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!335 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 31, baseType: !5, size: 32, elements: !338)
!337 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!339 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!341 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!342 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!343 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!344 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!345 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!346 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!347 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!348 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!349 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!350 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!351 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!352 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 47, baseType: !5, size: 32, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!355 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!358 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!359 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!360 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!361 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!362 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!363 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!364 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!365 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!366 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 67, baseType: !5, size: 32, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!369 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!372 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!373 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!374 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!375 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!376 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!377 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!378 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!379 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !380, line: 34, baseType: !5, size: 32, elements: !381)
!380 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!382 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!383 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!385 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!386 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!387 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!388 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!389 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!390 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!391 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!392 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!393 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!394 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!395 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!396 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!397 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!398 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!399 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!400 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!401 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!402 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!403 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 27, baseType: !5, size: 32, elements: !406)
!405 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!407 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!411 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!412 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!413 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!414 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!415 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!416 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!417 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!418 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!419 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!420 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!421 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!422 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!423 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!424 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!425 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!426 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!427 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!428 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!429 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!430 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!431 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!432 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!433 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!434 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!435 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!436 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458}
!439 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!440 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!441 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!442 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!443 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!444 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!445 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!446 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!447 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!448 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!449 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!450 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!451 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!452 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!453 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!454 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!455 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!456 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!458 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!459 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !460, line: 27, baseType: !5, size: 32, elements: !461)
!460 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479}
!462 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!463 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!464 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!465 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!466 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!467 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!468 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!469 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!470 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!471 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!472 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!473 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!474 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!475 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!476 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!477 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!478 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!479 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!480 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !481, line: 28, baseType: !5, size: 32, elements: !482)
!481 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !{!483, !484, !485}
!483 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!486 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !487, line: 25, baseType: !5, size: 32, elements: !488)
!487 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !{!489, !490, !491, !492, !493, !494, !495, !496, !497}
!489 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!490 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!491 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!492 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!493 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!494 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!495 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!496 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!497 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !499, line: 30, baseType: !5, size: 32, elements: !500)
!499 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !{!501, !502, !503}
!501 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!502 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!503 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!504 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 35, baseType: !5, size: 32, elements: !505)
!505 = !{!506, !507, !508, !509, !510, !511, !512}
!506 = !DIEnumerator(name: "UndefinedBlobMode", value: 0, isUnsigned: true)
!507 = !DIEnumerator(name: "ReadBlobMode", value: 1, isUnsigned: true)
!508 = !DIEnumerator(name: "ReadBinaryBlobMode", value: 2, isUnsigned: true)
!509 = !DIEnumerator(name: "WriteBlobMode", value: 3, isUnsigned: true)
!510 = !DIEnumerator(name: "WriteBinaryBlobMode", value: 4, isUnsigned: true)
!511 = !DIEnumerator(name: "AppendBlobMode", value: 5, isUnsigned: true)
!512 = !DIEnumerator(name: "AppendBinaryBlobMode", value: 6, isUnsigned: true)
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !514, line: 39, baseType: !5, size: 32, elements: !515)
!514 = !DIFile(filename: "./magick/policy.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!515 = !{!516, !517, !518, !519, !520}
!516 = !DIEnumerator(name: "UndefinedPolicyRights", value: 0, isUnsigned: true)
!517 = !DIEnumerator(name: "NoPolicyRights", value: 0, isUnsigned: true)
!518 = !DIEnumerator(name: "ReadPolicyRights", value: 1, isUnsigned: true)
!519 = !DIEnumerator(name: "WritePolicyRights", value: 2, isUnsigned: true)
!520 = !DIEnumerator(name: "ExecutePolicyRights", value: 4, isUnsigned: true)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !514, line: 28, baseType: !5, size: 32, elements: !522)
!522 = !{!523, !524, !525, !526, !527, !528, !529}
!523 = !DIEnumerator(name: "UndefinedPolicyDomain", value: 0, isUnsigned: true)
!524 = !DIEnumerator(name: "CoderPolicyDomain", value: 1, isUnsigned: true)
!525 = !DIEnumerator(name: "DelegatePolicyDomain", value: 2, isUnsigned: true)
!526 = !DIEnumerator(name: "FilterPolicyDomain", value: 3, isUnsigned: true)
!527 = !DIEnumerator(name: "PathPolicyDomain", value: 4, isUnsigned: true)
!528 = !DIEnumerator(name: "ResourcePolicyDomain", value: 5, isUnsigned: true)
!529 = !DIEnumerator(name: "SystemPolicyDomain", value: 6, isUnsigned: true)
!530 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !531, line: 25, baseType: !5, size: 32, elements: !532)
!531 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541}
!533 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!534 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!535 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!536 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!537 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!538 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!539 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!540 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!541 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!542 = !{!543, !544, !546, !599, !606, !608, !610, !612, !614, !889, !751, !553, !822, !811, !740, !672, !1006, !5, !607, !555, !648, !1007, !579, !556, !987, !1008}
!543 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !545, line: 46, baseType: !543)
!545 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !548, line: 7, baseType: !549)
!548 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !550, line: 49, size: 1728, elements: !551)
!550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!551 = !{!552, !554, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !570, !572, !573, !574, !578, !580, !582, !586, !589, !591, !594, !597, !598, !600, !601, !602}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !549, file: !550, line: 51, baseType: !553, size: 32)
!553 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !549, file: !550, line: 54, baseType: !555, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !549, file: !550, line: 55, baseType: !555, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !549, file: !550, line: 56, baseType: !555, size: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !549, file: !550, line: 57, baseType: !555, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !549, file: !550, line: 58, baseType: !555, size: 64, offset: 320)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !549, file: !550, line: 59, baseType: !555, size: 64, offset: 384)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !549, file: !550, line: 60, baseType: !555, size: 64, offset: 448)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !549, file: !550, line: 61, baseType: !555, size: 64, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !549, file: !550, line: 64, baseType: !555, size: 64, offset: 576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !549, file: !550, line: 65, baseType: !555, size: 64, offset: 640)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !549, file: !550, line: 66, baseType: !555, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !549, file: !550, line: 68, baseType: !568, size: 64, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !550, line: 36, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !549, file: !550, line: 70, baseType: !571, size: 64, offset: 832)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !549, file: !550, line: 72, baseType: !553, size: 32, offset: 896)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !549, file: !550, line: 73, baseType: !553, size: 32, offset: 928)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !549, file: !550, line: 74, baseType: !575, size: 64, offset: 960)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !576, line: 152, baseType: !577)
!576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!577 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !549, file: !550, line: 77, baseType: !579, size: 16, offset: 1024)
!579 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !549, file: !550, line: 78, baseType: !581, size: 8, offset: 1040)
!581 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !549, file: !550, line: 79, baseType: !583, size: 8, offset: 1048)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 8, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 1)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !549, file: !550, line: 81, baseType: !587, size: 64, offset: 1088)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !550, line: 43, baseType: null)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !549, file: !550, line: 89, baseType: !590, size: 64, offset: 1152)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !576, line: 153, baseType: !577)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !549, file: !550, line: 91, baseType: !592, size: 64, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !550, line: 37, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !549, file: !550, line: 92, baseType: !595, size: 64, offset: 1280)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !550, line: 38, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !549, file: !550, line: 93, baseType: !571, size: 64, offset: 1344)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !549, file: !550, line: 94, baseType: !599, size: 64, offset: 1408)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !549, file: !550, line: 95, baseType: !544, size: 64, offset: 1472)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !549, file: !550, line: 96, baseType: !553, size: 32, offset: 1536)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !549, file: !550, line: 98, baseType: !603, size: 160, offset: 1568)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 160, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 20)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !611)
!611 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !88, line: 150, size: 105920, elements: !617)
!617 = !{!618, !620, !622, !624, !625, !627, !629, !630, !631, !632, !633, !634, !644, !645, !646, !647, !649, !663, !665, !666, !668, !669, !670, !671, !675, !676, !677, !685, !686, !687, !688, !689, !690, !692, !694, !696, !698, !700, !702, !704, !705, !706, !707, !708, !709, !710, !718, !733, !743, !744, !745, !746, !750, !828, !832, !833, !834, !835, !836, !849, !850, !852, !853, !861, !862, !864, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !876, !877, !879, !880, !881, !882, !883, !886, !888}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !616, file: !88, line: 153, baseType: !619, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !616, file: !88, line: 156, baseType: !621, size: 32, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !26, line: 61, baseType: !25)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !616, file: !88, line: 159, baseType: !623, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !63, line: 49, baseType: !62)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !616, file: !88, line: 162, baseType: !544, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !616, file: !88, line: 165, baseType: !626, size: 32, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !88, line: 86, baseType: !87)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !616, file: !88, line: 168, baseType: !628, size: 32, offset: 224)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !616, file: !88, line: 169, baseType: !628, size: 32, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !616, file: !88, line: 172, baseType: !544, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !616, file: !88, line: 173, baseType: !544, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !616, file: !88, line: 174, baseType: !544, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !616, file: !88, line: 175, baseType: !544, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !616, file: !88, line: 178, baseType: !635, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !337, line: 148, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !337, line: 131, size: 64, elements: !638)
!638 = !{!639, !641, !642, !643}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !637, file: !337, line: 143, baseType: !640, size: 16)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !579)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !637, file: !337, line: 144, baseType: !640, size: 16, offset: 16)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !637, file: !337, line: 145, baseType: !640, size: 16, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !637, file: !337, line: 146, baseType: !640, size: 16, offset: 48)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !616, file: !88, line: 179, baseType: !636, size: 64, offset: 640)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !616, file: !88, line: 180, baseType: !636, size: 64, offset: 704)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !616, file: !88, line: 181, baseType: !636, size: 64, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !616, file: !88, line: 184, baseType: !648, size: 64, offset: 832)
!648 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !616, file: !88, line: 187, baseType: !650, size: 768, offset: 896)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !88, line: 128, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !88, line: 121, size: 768, elements: !652)
!652 = !{!653, !660, !661, !662}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !651, file: !88, line: 124, baseType: !654, size: 192)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !88, line: 101, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !88, line: 95, size: 192, elements: !656)
!656 = !{!657, !658, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !655, file: !88, line: 98, baseType: !648, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !655, file: !88, line: 99, baseType: !648, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !655, file: !88, line: 100, baseType: !648, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !651, file: !88, line: 125, baseType: !654, size: 192, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !651, file: !88, line: 126, baseType: !654, size: 192, offset: 384)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !651, file: !88, line: 127, baseType: !654, size: 192, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !616, file: !88, line: 190, baseType: !664, size: 32, offset: 1664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !100, line: 49, baseType: !99)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !616, file: !88, line: 193, baseType: !599, size: 64, offset: 1728)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !616, file: !88, line: 196, baseType: !667, size: 32, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !88, line: 93, baseType: !107)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !616, file: !88, line: 199, baseType: !555, size: 64, offset: 1856)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !616, file: !88, line: 200, baseType: !555, size: 64, offset: 1920)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !616, file: !88, line: 201, baseType: !555, size: 64, offset: 1984)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !616, file: !88, line: 204, baseType: !672, size: 64, offset: 2048)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !673, line: 77, baseType: !674)
!673 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !576, line: 193, baseType: !577)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !616, file: !88, line: 207, baseType: !648, size: 64, offset: 2112)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !616, file: !88, line: 208, baseType: !648, size: 64, offset: 2176)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !616, file: !88, line: 211, baseType: !678, size: 256, offset: 2240)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !164, line: 130, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !164, line: 121, size: 256, elements: !680)
!680 = !{!681, !682, !683, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !679, file: !164, line: 124, baseType: !544, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !679, file: !164, line: 125, baseType: !544, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !679, file: !164, line: 128, baseType: !672, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !679, file: !164, line: 129, baseType: !672, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !616, file: !88, line: 212, baseType: !678, size: 256, offset: 2496)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !616, file: !88, line: 213, baseType: !678, size: 256, offset: 2752)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !616, file: !88, line: 216, baseType: !648, size: 64, offset: 3008)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !616, file: !88, line: 217, baseType: !648, size: 64, offset: 3072)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !616, file: !88, line: 218, baseType: !648, size: 64, offset: 3136)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !616, file: !88, line: 221, baseType: !691, size: 32, offset: 3200)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !113, line: 66, baseType: !112)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !616, file: !88, line: 224, baseType: !693, size: 32, offset: 3232)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !88, line: 73, baseType: !147)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !616, file: !88, line: 227, baseType: !695, size: 32, offset: 3264)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !158, line: 35, baseType: !157)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !616, file: !88, line: 230, baseType: !697, size: 32, offset: 3296)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !164, line: 91, baseType: !163)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !616, file: !88, line: 233, baseType: !699, size: 32, offset: 3328)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !179, line: 99, baseType: !178)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !616, file: !88, line: 236, baseType: !701, size: 32, offset: 3360)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !250, line: 32, baseType: !249)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !616, file: !88, line: 239, baseType: !703, size: 64, offset: 3392)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !616, file: !88, line: 242, baseType: !544, size: 64, offset: 3456)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !616, file: !88, line: 243, baseType: !544, size: 64, offset: 3520)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !616, file: !88, line: 246, baseType: !672, size: 64, offset: 3584)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !616, file: !88, line: 249, baseType: !544, size: 64, offset: 3648)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !616, file: !88, line: 250, baseType: !544, size: 64, offset: 3712)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !616, file: !88, line: 253, baseType: !672, size: 64, offset: 3776)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !616, file: !88, line: 256, baseType: !711, size: 192, offset: 3840)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !712, line: 68, baseType: !713)
!712 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !712, line: 62, size: 192, elements: !714)
!714 = !{!715, !716, !717}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !713, file: !712, line: 65, baseType: !648, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !713, file: !712, line: 66, baseType: !648, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !713, file: !712, line: 67, baseType: !648, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !616, file: !88, line: 259, baseType: !719, size: 512, offset: 4032)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !258, line: 51, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !258, line: 40, size: 512, elements: !721)
!721 = !{!722, !729, !730, !732}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !720, file: !258, line: 43, baseType: !723, size: 192)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !258, line: 38, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !258, line: 32, size: 192, elements: !725)
!725 = !{!726, !727, !728}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !724, file: !258, line: 35, baseType: !648, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !724, file: !258, line: 36, baseType: !648, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !724, file: !258, line: 37, baseType: !648, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !720, file: !258, line: 44, baseType: !723, size: 192, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !720, file: !258, line: 47, baseType: !731, size: 32, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !258, line: 30, baseType: !257)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !720, file: !258, line: 50, baseType: !544, size: 64, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !616, file: !88, line: 262, baseType: !734, size: 64, offset: 4544)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !735, line: 26, baseType: !736)
!735 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!628, !608, !739, !742, !599}
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !741)
!741 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !616, file: !88, line: 265, baseType: !599, size: 64, offset: 4608)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !616, file: !88, line: 266, baseType: !599, size: 64, offset: 4672)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !616, file: !88, line: 267, baseType: !599, size: 64, offset: 4736)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !616, file: !88, line: 270, baseType: !747, size: 64, offset: 4800)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !63, line: 52, baseType: !749)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !63, line: 51, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !616, file: !88, line: 273, baseType: !751, size: 64, offset: 4864)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !1, line: 108, size: 2176, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !768, !773, !810, !819, !820, !821, !826, !827}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !753, file: !1, line: 111, baseType: !544, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !753, file: !1, line: 112, baseType: !544, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "quantum", scope: !753, file: !1, line: 113, baseType: !544, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !753, file: !1, line: 116, baseType: !628, size: 32, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !753, file: !1, line: 117, baseType: !628, size: 32, offset: 224)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !753, file: !1, line: 120, baseType: !740, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !753, file: !1, line: 123, baseType: !610, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !753, file: !1, line: 126, baseType: !628, size: 32, offset: 384)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !753, file: !1, line: 127, baseType: !628, size: 32, offset: 416)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !753, file: !1, line: 128, baseType: !628, size: 32, offset: 448)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !753, file: !1, line: 129, baseType: !628, size: 32, offset: 480)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !1, line: 132, baseType: !767, size: 32, offset: 512)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", file: !10, line: 56, baseType: !9)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "file_info", scope: !753, file: !1, line: 135, baseType: !769, size: 64, offset: 576)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileInfo", file: !1, line: 106, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FileInfo", file: !1, line: 92, size: 64, elements: !771)
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !770, file: !1, line: 95, baseType: !546, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !753, file: !1, line: 138, baseType: !774, size: 1152, offset: 640)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !775, line: 46, size: 1152, elements: !776)
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!776 = !{!777, !779, !781, !783, !785, !787, !789, !790, !791, !792, !794, !796, !804, !805, !806}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !774, file: !775, line: 48, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !576, line: 145, baseType: !543)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !774, file: !775, line: 53, baseType: !780, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !576, line: 148, baseType: !543)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !774, file: !775, line: 61, baseType: !782, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !576, line: 151, baseType: !543)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !774, file: !775, line: 62, baseType: !784, size: 32, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !576, line: 150, baseType: !5)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !774, file: !775, line: 64, baseType: !786, size: 32, offset: 224)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !576, line: 146, baseType: !5)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !774, file: !775, line: 65, baseType: !788, size: 32, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !576, line: 147, baseType: !5)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !774, file: !775, line: 67, baseType: !553, size: 32, offset: 288)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !774, file: !775, line: 69, baseType: !778, size: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !774, file: !775, line: 74, baseType: !575, size: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !774, file: !775, line: 78, baseType: !793, size: 64, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !576, line: 174, baseType: !577)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !774, file: !775, line: 80, baseType: !795, size: 64, offset: 512)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !576, line: 179, baseType: !577)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !774, file: !775, line: 91, baseType: !797, size: 128, offset: 576)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !798, line: 10, size: 128, elements: !799)
!798 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!799 = !{!800, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !797, file: !798, line: 12, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !576, line: 160, baseType: !577)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !797, file: !798, line: 16, baseType: !803, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !576, line: 196, baseType: !577)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !774, file: !775, line: 92, baseType: !797, size: 128, offset: 704)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !774, file: !775, line: 93, baseType: !797, size: 128, offset: 832)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !774, file: !775, line: 106, baseType: !807, size: 192, offset: 960)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 192, elements: !808)
!808 = !{!809}
!809 = !DISubrange(count: 3)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !753, file: !1, line: 141, baseType: !811, size: 64, offset: 1792)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !812, line: 26, baseType: !813)
!812 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!544, !816, !612, !818}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !753, file: !1, line: 144, baseType: !606, size: 64, offset: 1856)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !753, file: !1, line: 147, baseType: !628, size: 32, offset: 1920)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !753, file: !1, line: 150, baseType: !822, size: 64, offset: 1984)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !824, line: 26, baseType: !825)
!824 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !824, line: 25, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !753, file: !1, line: 153, baseType: !672, size: 64, offset: 2048)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !753, file: !1, line: 156, baseType: !544, size: 64, offset: 2112)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !616, file: !88, line: 276, baseType: !829, size: 32768, offset: 4928)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 32768, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 4096)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !616, file: !88, line: 277, baseType: !829, size: 32768, offset: 37696)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !616, file: !88, line: 278, baseType: !829, size: 32768, offset: 70464)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !616, file: !88, line: 281, baseType: !544, size: 64, offset: 103232)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !616, file: !88, line: 282, baseType: !544, size: 64, offset: 103296)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !616, file: !88, line: 285, baseType: !837, size: 448, offset: 103360)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !264, line: 102, size: 448, elements: !839)
!839 = !{!840, !842, !843, !844, !845, !846, !847, !848}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !838, file: !264, line: 105, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !264, line: 100, baseType: !263)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !838, file: !264, line: 108, baseType: !553, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !838, file: !264, line: 111, baseType: !555, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !838, file: !264, line: 112, baseType: !555, size: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !838, file: !264, line: 115, baseType: !599, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !838, file: !264, line: 118, baseType: !628, size: 32, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !838, file: !264, line: 121, baseType: !822, size: 64, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !838, file: !264, line: 124, baseType: !544, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !616, file: !88, line: 288, baseType: !628, size: 32, offset: 103808)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !616, file: !88, line: 291, baseType: !851, size: 64, offset: 103872)
!851 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !616, file: !88, line: 294, baseType: !822, size: 64, offset: 103936)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !616, file: !88, line: 297, baseType: !854, size: 256, offset: 104000)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !100, line: 40, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !100, line: 27, size: 256, elements: !856)
!856 = !{!857, !858, !859, !860}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !855, file: !100, line: 30, baseType: !555, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !855, file: !100, line: 33, baseType: !544, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !855, file: !100, line: 36, baseType: !606, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !855, file: !100, line: 39, baseType: !544, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !616, file: !88, line: 298, baseType: !854, size: 256, offset: 104256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !616, file: !88, line: 299, baseType: !863, size: 64, offset: 104512)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !616, file: !88, line: 302, baseType: !544, size: 64, offset: 104576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !616, file: !88, line: 305, baseType: !544, size: 64, offset: 104640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !616, file: !88, line: 308, baseType: !703, size: 64, offset: 104704)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !616, file: !88, line: 309, baseType: !703, size: 64, offset: 104768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !88, line: 310, baseType: !703, size: 64, offset: 104832)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !616, file: !88, line: 313, baseType: !870, size: 32, offset: 104896)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !337, line: 47, baseType: !336)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !616, file: !88, line: 316, baseType: !628, size: 32, offset: 104928)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !616, file: !88, line: 319, baseType: !636, size: 64, offset: 104960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !616, file: !88, line: 322, baseType: !703, size: 64, offset: 105024)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !616, file: !88, line: 325, baseType: !678, size: 256, offset: 105088)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !616, file: !88, line: 328, baseType: !599, size: 64, offset: 105344)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !616, file: !88, line: 329, baseType: !599, size: 64, offset: 105408)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !616, file: !88, line: 332, baseType: !878, size: 32, offset: 105472)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !88, line: 61, baseType: !353)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !616, file: !88, line: 335, baseType: !628, size: 32, offset: 105504)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !616, file: !88, line: 338, baseType: !610, size: 64, offset: 105536)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !616, file: !88, line: 341, baseType: !628, size: 32, offset: 105600)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !616, file: !88, line: 344, baseType: !544, size: 64, offset: 105664)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !616, file: !88, line: 347, baseType: !884, size: 64, offset: 105728)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !885, line: 7, baseType: !801)
!885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!886 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !616, file: !88, line: 350, baseType: !887, size: 32, offset: 105792)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !337, line: 79, baseType: !367)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !616, file: !88, line: 353, baseType: !544, size: 64, offset: 105856)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !481, line: 103, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !481, line: 51, size: 1216, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !969, !977, !982, !989, !990, !991, !992, !993, !994, !995, !997, !999, !1000, !1002, !1003, !1004, !1005}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !892, file: !481, line: 54, baseType: !555, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !892, file: !481, line: 55, baseType: !555, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !892, file: !481, line: 56, baseType: !555, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !892, file: !481, line: 57, baseType: !555, size: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !892, file: !481, line: 58, baseType: !555, size: 64, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !892, file: !481, line: 61, baseType: !900, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !88, line: 356, size: 134336, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !938, !939, !940, !941, !942, !943, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !966, !967, !968}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !902, file: !88, line: 359, baseType: !623, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !902, file: !88, line: 362, baseType: !626, size: 32, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !902, file: !88, line: 365, baseType: !628, size: 32, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !902, file: !88, line: 366, baseType: !628, size: 32, offset: 96)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !902, file: !88, line: 367, baseType: !628, size: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !902, file: !88, line: 368, baseType: !628, size: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !902, file: !88, line: 371, baseType: !555, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !902, file: !88, line: 372, baseType: !555, size: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !902, file: !88, line: 373, baseType: !555, size: 64, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !902, file: !88, line: 374, baseType: !555, size: 64, offset: 384)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !902, file: !88, line: 377, baseType: !544, size: 64, offset: 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !902, file: !88, line: 378, baseType: !544, size: 64, offset: 512)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !902, file: !88, line: 379, baseType: !544, size: 64, offset: 576)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !902, file: !88, line: 382, baseType: !693, size: 32, offset: 640)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !902, file: !88, line: 385, baseType: !695, size: 32, offset: 672)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !902, file: !88, line: 388, baseType: !667, size: 32, offset: 704)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !902, file: !88, line: 391, baseType: !544, size: 64, offset: 768)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !902, file: !88, line: 394, baseType: !555, size: 64, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !902, file: !88, line: 395, baseType: !555, size: 64, offset: 896)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !902, file: !88, line: 396, baseType: !555, size: 64, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !902, file: !88, line: 397, baseType: !555, size: 64, offset: 1024)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !902, file: !88, line: 398, baseType: !555, size: 64, offset: 1088)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !902, file: !88, line: 401, baseType: !648, size: 64, offset: 1152)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !902, file: !88, line: 402, baseType: !648, size: 64, offset: 1216)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !902, file: !88, line: 405, baseType: !636, size: 64, offset: 1280)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !902, file: !88, line: 406, baseType: !636, size: 64, offset: 1344)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !902, file: !88, line: 407, baseType: !636, size: 64, offset: 1408)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !902, file: !88, line: 410, baseType: !628, size: 32, offset: 1472)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !902, file: !88, line: 411, baseType: !628, size: 32, offset: 1504)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !902, file: !88, line: 414, baseType: !544, size: 64, offset: 1536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !902, file: !88, line: 417, baseType: !621, size: 32, offset: 1600)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !902, file: !88, line: 420, baseType: !878, size: 32, offset: 1632)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !902, file: !88, line: 423, baseType: !937, size: 32, offset: 1664)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !405, line: 59, baseType: !404)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !902, file: !88, line: 426, baseType: !672, size: 64, offset: 1728)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !902, file: !88, line: 429, baseType: !628, size: 32, offset: 1792)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !902, file: !88, line: 430, baseType: !628, size: 32, offset: 1824)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !902, file: !88, line: 433, baseType: !555, size: 64, offset: 1856)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !902, file: !88, line: 434, baseType: !555, size: 64, offset: 1920)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !902, file: !88, line: 437, baseType: !944, size: 32, offset: 1984)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !437)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !902, file: !88, line: 440, baseType: !614, size: 64, offset: 2048)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !902, file: !88, line: 443, baseType: !599, size: 64, offset: 2112)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !902, file: !88, line: 446, baseType: !734, size: 64, offset: 2176)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !902, file: !88, line: 449, baseType: !599, size: 64, offset: 2240)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !902, file: !88, line: 450, baseType: !599, size: 64, offset: 2304)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !902, file: !88, line: 453, baseType: !811, size: 64, offset: 2368)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !902, file: !88, line: 456, baseType: !546, size: 64, offset: 2432)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !902, file: !88, line: 459, baseType: !599, size: 64, offset: 2496)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !902, file: !88, line: 462, baseType: !544, size: 64, offset: 2560)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !902, file: !88, line: 465, baseType: !829, size: 32768, offset: 2624)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !902, file: !88, line: 466, baseType: !829, size: 32768, offset: 35392)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !902, file: !88, line: 467, baseType: !829, size: 32768, offset: 68160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !902, file: !88, line: 468, baseType: !829, size: 32768, offset: 100928)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !902, file: !88, line: 471, baseType: !628, size: 32, offset: 133696)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !902, file: !88, line: 474, baseType: !555, size: 64, offset: 133760)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !902, file: !88, line: 477, baseType: !544, size: 64, offset: 133824)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !902, file: !88, line: 478, baseType: !544, size: 64, offset: 133888)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !902, file: !88, line: 481, baseType: !636, size: 64, offset: 133952)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !902, file: !88, line: 484, baseType: !544, size: 64, offset: 134016)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !902, file: !88, line: 487, baseType: !965, size: 32, offset: 134080)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !460, line: 47, baseType: !459)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !902, file: !88, line: 490, baseType: !636, size: 64, offset: 134112)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !902, file: !88, line: 493, baseType: !599, size: 64, offset: 134208)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !902, file: !88, line: 496, baseType: !628, size: 32, offset: 134272)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !892, file: !481, line: 64, baseType: !970, size: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !481, line: 43, baseType: !972)
!972 = !DISubroutineType(types: !973)
!973 = !{!614, !974, !976}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !892, file: !481, line: 67, baseType: !978, size: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !481, line: 46, baseType: !980)
!980 = !DISubroutineType(types: !981)
!981 = !{!628, !974, !614}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !892, file: !481, line: 70, baseType: !983, size: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !481, line: 49, baseType: !985)
!985 = !DISubroutineType(types: !986)
!986 = !{!628, !987, !818}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !892, file: !481, line: 73, baseType: !599, size: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !892, file: !481, line: 76, baseType: !628, size: 32, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !892, file: !481, line: 77, baseType: !628, size: 32, offset: 672)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !892, file: !481, line: 78, baseType: !628, size: 32, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !892, file: !481, line: 79, baseType: !628, size: 32, offset: 736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !892, file: !481, line: 80, baseType: !628, size: 32, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !892, file: !481, line: 83, baseType: !996, size: 32, offset: 800)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !481, line: 33, baseType: !480)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !892, file: !481, line: 86, baseType: !998, size: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !892, file: !481, line: 89, baseType: !628, size: 32, offset: 864)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !892, file: !481, line: 92, baseType: !1001, size: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !892, file: !481, line: 93, baseType: !1001, size: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !892, file: !481, line: 96, baseType: !544, size: 64, offset: 1024)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !892, file: !481, line: 99, baseType: !555, size: 64, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !892, file: !481, line: 102, baseType: !822, size: 64, offset: 1152)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !673, line: 63, baseType: !575)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1009 = !{i32 7, !"Dwarf Version", i32 4}
!1010 = !{i32 2, !"Debug Info Version", i32 3}
!1011 = !{i32 1, !"wchar_size", i32 4}
!1012 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1013 = distinct !DISubprogram(name: "AttachBlob", scope: !1, file: !1, line: 192, type: !1014, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !751, !612, !818}
!1016 = !{}
!1017 = !DILocalVariable(name: "blob_info", arg: 1, scope: !1013, file: !1, line: 192, type: !751)
!1018 = !DILocation(line: 192, column: 40, scope: !1013)
!1019 = !DILocalVariable(name: "blob", arg: 2, scope: !1013, file: !1, line: 192, type: !612)
!1020 = !DILocation(line: 192, column: 62, scope: !1013)
!1021 = !DILocalVariable(name: "length", arg: 3, scope: !1013, file: !1, line: 193, type: !818)
!1022 = !DILocation(line: 193, column: 16, scope: !1013)
!1023 = !DILocation(line: 196, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 196, column: 7)
!1025 = !DILocation(line: 196, column: 18, scope: !1024)
!1026 = !DILocation(line: 196, column: 24, scope: !1024)
!1027 = !DILocation(line: 196, column: 7, scope: !1013)
!1028 = !DILocation(line: 197, column: 12, scope: !1024)
!1029 = !DILocation(line: 197, column: 5, scope: !1024)
!1030 = !DILocation(line: 198, column: 21, scope: !1013)
!1031 = !DILocation(line: 198, column: 3, scope: !1013)
!1032 = !DILocation(line: 198, column: 14, scope: !1013)
!1033 = !DILocation(line: 198, column: 20, scope: !1013)
!1034 = !DILocation(line: 199, column: 21, scope: !1013)
!1035 = !DILocation(line: 199, column: 3, scope: !1013)
!1036 = !DILocation(line: 199, column: 14, scope: !1013)
!1037 = !DILocation(line: 199, column: 20, scope: !1013)
!1038 = !DILocation(line: 200, column: 3, scope: !1013)
!1039 = !DILocation(line: 200, column: 14, scope: !1013)
!1040 = !DILocation(line: 200, column: 21, scope: !1013)
!1041 = !DILocation(line: 201, column: 3, scope: !1013)
!1042 = !DILocation(line: 201, column: 14, scope: !1013)
!1043 = !DILocation(line: 201, column: 20, scope: !1013)
!1044 = !DILocation(line: 202, column: 3, scope: !1013)
!1045 = !DILocation(line: 202, column: 14, scope: !1013)
!1046 = !DILocation(line: 202, column: 18, scope: !1013)
!1047 = !DILocation(line: 203, column: 3, scope: !1013)
!1048 = !DILocation(line: 203, column: 14, scope: !1013)
!1049 = !DILocation(line: 203, column: 24, scope: !1013)
!1050 = !DILocation(line: 203, column: 28, scope: !1013)
!1051 = !DILocation(line: 204, column: 37, scope: !1013)
!1052 = !DILocation(line: 204, column: 3, scope: !1013)
!1053 = !DILocation(line: 204, column: 14, scope: !1013)
!1054 = !DILocation(line: 204, column: 18, scope: !1013)
!1055 = !DILocation(line: 205, column: 3, scope: !1013)
!1056 = !DILocation(line: 205, column: 14, scope: !1013)
!1057 = !DILocation(line: 205, column: 20, scope: !1013)
!1058 = !DILocation(line: 206, column: 1, scope: !1013)
!1059 = distinct !DISubprogram(name: "BlobToFile", scope: !1, file: !1, line: 247, type: !1060, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!628, !555, !612, !818, !976}
!1062 = !DILocalVariable(name: "filename", arg: 1, scope: !1059, file: !1, line: 247, type: !555)
!1063 = !DILocation(line: 247, column: 49, scope: !1059)
!1064 = !DILocalVariable(name: "blob", arg: 2, scope: !1059, file: !1, line: 247, type: !612)
!1065 = !DILocation(line: 247, column: 70, scope: !1059)
!1066 = !DILocalVariable(name: "length", arg: 3, scope: !1059, file: !1, line: 248, type: !818)
!1067 = !DILocation(line: 248, column: 16, scope: !1059)
!1068 = !DILocalVariable(name: "exception", arg: 4, scope: !1059, file: !1, line: 248, type: !976)
!1069 = !DILocation(line: 248, column: 38, scope: !1059)
!1070 = !DILocalVariable(name: "file", scope: !1059, file: !1, line: 251, type: !553)
!1071 = !DILocation(line: 251, column: 5, scope: !1059)
!1072 = !DILocalVariable(name: "i", scope: !1059, file: !1, line: 254, type: !544)
!1073 = !DILocation(line: 254, column: 5, scope: !1059)
!1074 = !DILocalVariable(name: "count", scope: !1059, file: !1, line: 257, type: !672)
!1075 = !DILocation(line: 257, column: 5, scope: !1059)
!1076 = !DILocation(line: 260, column: 59, scope: !1059)
!1077 = !DILocation(line: 260, column: 10, scope: !1059)
!1078 = !DILocation(line: 262, column: 8, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 262, column: 7)
!1080 = !DILocation(line: 262, column: 7, scope: !1079)
!1081 = !DILocation(line: 262, column: 17, scope: !1079)
!1082 = !DILocation(line: 262, column: 7, scope: !1059)
!1083 = !DILocation(line: 263, column: 36, scope: !1079)
!1084 = !DILocation(line: 263, column: 10, scope: !1079)
!1085 = !DILocation(line: 263, column: 9, scope: !1079)
!1086 = !DILocation(line: 263, column: 5, scope: !1079)
!1087 = !DILocation(line: 265, column: 20, scope: !1079)
!1088 = !DILocation(line: 265, column: 10, scope: !1079)
!1089 = !DILocation(line: 265, column: 9, scope: !1079)
!1090 = !DILocation(line: 266, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 266, column: 7)
!1092 = !DILocation(line: 266, column: 12, scope: !1091)
!1093 = !DILocation(line: 266, column: 7, scope: !1059)
!1094 = !DILocalVariable(name: "message", scope: !1095, file: !1, line: 268, type: !555)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 268, column: 7)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 267, column: 5)
!1097 = !DILocation(line: 268, column: 7, scope: !1095)
!1098 = !DILocation(line: 269, column: 7, scope: !1096)
!1099 = !DILocation(line: 271, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 271, column: 3)
!1101 = !DILocation(line: 271, column: 8, scope: !1100)
!1102 = !DILocation(line: 271, column: 13, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 271, column: 3)
!1104 = !DILocation(line: 271, column: 17, scope: !1103)
!1105 = !DILocation(line: 271, column: 15, scope: !1103)
!1106 = !DILocation(line: 271, column: 3, scope: !1100)
!1107 = !DILocation(line: 273, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 272, column: 3)
!1109 = !DILocation(line: 273, column: 37, scope: !1108)
!1110 = !DILocation(line: 273, column: 42, scope: !1108)
!1111 = !DILocation(line: 273, column: 41, scope: !1108)
!1112 = !DILocation(line: 273, column: 63, scope: !1108)
!1113 = !DILocation(line: 273, column: 70, scope: !1108)
!1114 = !DILocation(line: 273, column: 69, scope: !1108)
!1115 = !DILocation(line: 273, column: 53, scope: !1108)
!1116 = !DILocation(line: 273, column: 11, scope: !1108)
!1117 = !DILocation(line: 273, column: 10, scope: !1108)
!1118 = !DILocation(line: 275, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 275, column: 9)
!1120 = !DILocation(line: 275, column: 15, scope: !1119)
!1121 = !DILocation(line: 275, column: 9, scope: !1108)
!1122 = !DILocation(line: 277, column: 14, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 276, column: 7)
!1124 = !DILocation(line: 278, column: 13, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 278, column: 13)
!1126 = !DILocation(line: 278, column: 19, scope: !1125)
!1127 = !DILocation(line: 278, column: 13, scope: !1123)
!1128 = !DILocation(line: 279, column: 11, scope: !1125)
!1129 = !DILocation(line: 280, column: 7, scope: !1123)
!1130 = !DILocation(line: 281, column: 3, scope: !1108)
!1131 = !DILocation(line: 271, column: 28, scope: !1103)
!1132 = !DILocation(line: 271, column: 26, scope: !1103)
!1133 = !DILocation(line: 271, column: 3, scope: !1103)
!1134 = distinct !{!1134, !1106, !1135}
!1135 = !DILocation(line: 281, column: 3, scope: !1100)
!1136 = !DILocation(line: 282, column: 14, scope: !1059)
!1137 = !DILocation(line: 282, column: 8, scope: !1059)
!1138 = !DILocation(line: 282, column: 7, scope: !1059)
!1139 = !DILocation(line: 283, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 283, column: 7)
!1141 = !DILocation(line: 283, column: 13, scope: !1140)
!1142 = !DILocation(line: 283, column: 20, scope: !1140)
!1143 = !DILocation(line: 283, column: 24, scope: !1140)
!1144 = !DILocation(line: 283, column: 28, scope: !1140)
!1145 = !DILocation(line: 283, column: 26, scope: !1140)
!1146 = !DILocation(line: 283, column: 7, scope: !1059)
!1147 = !DILocalVariable(name: "message", scope: !1148, file: !1, line: 285, type: !555)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 285, column: 7)
!1149 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 284, column: 5)
!1150 = !DILocation(line: 285, column: 7, scope: !1148)
!1151 = !DILocation(line: 286, column: 7, scope: !1149)
!1152 = !DILocation(line: 288, column: 3, scope: !1059)
!1153 = !DILocation(line: 289, column: 1, scope: !1059)
!1154 = distinct !DISubprogram(name: "open_utf8", scope: !1155, file: !1155, line: 136, type: !1156, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1155 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!553, !608, !553, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1159, line: 59, baseType: !784)
!1159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!1160 = !DILocalVariable(name: "path", arg: 1, scope: !1154, file: !1155, line: 136, type: !608)
!1161 = !DILocation(line: 136, column: 41, scope: !1154)
!1162 = !DILocalVariable(name: "flags", arg: 2, scope: !1154, file: !1155, line: 136, type: !553)
!1163 = !DILocation(line: 136, column: 50, scope: !1154)
!1164 = !DILocalVariable(name: "mode", arg: 3, scope: !1154, file: !1155, line: 136, type: !1158)
!1165 = !DILocation(line: 136, column: 63, scope: !1154)
!1166 = !DILocation(line: 139, column: 15, scope: !1154)
!1167 = !DILocation(line: 139, column: 20, scope: !1154)
!1168 = !DILocation(line: 139, column: 26, scope: !1154)
!1169 = !DILocation(line: 139, column: 10, scope: !1154)
!1170 = !DILocation(line: 139, column: 3, scope: !1154)
!1171 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 239, type: !1172, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!610, !742, !742}
!1174 = !DILocalVariable(name: "x", arg: 1, scope: !1171, file: !1, line: 239, type: !742)
!1175 = !DILocation(line: 239, column: 61, scope: !1171)
!1176 = !DILocalVariable(name: "y", arg: 2, scope: !1171, file: !1, line: 240, type: !742)
!1177 = !DILocation(line: 240, column: 24, scope: !1171)
!1178 = !DILocation(line: 242, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 242, column: 7)
!1180 = !DILocation(line: 242, column: 11, scope: !1179)
!1181 = !DILocation(line: 242, column: 9, scope: !1179)
!1182 = !DILocation(line: 242, column: 7, scope: !1171)
!1183 = !DILocation(line: 243, column: 12, scope: !1179)
!1184 = !DILocation(line: 243, column: 5, scope: !1179)
!1185 = !DILocation(line: 244, column: 10, scope: !1171)
!1186 = !DILocation(line: 244, column: 3, scope: !1171)
!1187 = !DILocation(line: 245, column: 1, scope: !1171)
!1188 = distinct !DISubprogram(name: "BlobToImage", scope: !1, file: !1, line: 322, type: !1189, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!614, !974, !612, !818, !976}
!1191 = !DILocalVariable(name: "image_info", arg: 1, scope: !1188, file: !1, line: 322, type: !974)
!1192 = !DILocation(line: 322, column: 50, scope: !1188)
!1193 = !DILocalVariable(name: "blob", arg: 2, scope: !1188, file: !1, line: 322, type: !612)
!1194 = !DILocation(line: 322, column: 73, scope: !1188)
!1195 = !DILocalVariable(name: "length", arg: 3, scope: !1188, file: !1, line: 323, type: !818)
!1196 = !DILocation(line: 323, column: 16, scope: !1188)
!1197 = !DILocalVariable(name: "exception", arg: 4, scope: !1188, file: !1, line: 323, type: !976)
!1198 = !DILocation(line: 323, column: 38, scope: !1188)
!1199 = !DILocalVariable(name: "magick_info", scope: !1188, file: !1, line: 326, type: !889)
!1200 = !DILocation(line: 326, column: 6, scope: !1188)
!1201 = !DILocalVariable(name: "image", scope: !1188, file: !1, line: 329, type: !614)
!1202 = !DILocation(line: 329, column: 6, scope: !1188)
!1203 = !DILocalVariable(name: "blob_info", scope: !1188, file: !1, line: 332, type: !900)
!1204 = !DILocation(line: 332, column: 6, scope: !1188)
!1205 = !DILocalVariable(name: "clone_info", scope: !1188, file: !1, line: 333, type: !900)
!1206 = !DILocation(line: 333, column: 6, scope: !1188)
!1207 = !DILocalVariable(name: "status", scope: !1188, file: !1, line: 336, type: !628)
!1208 = !DILocation(line: 336, column: 5, scope: !1188)
!1209 = !DILocation(line: 340, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 340, column: 7)
!1211 = !DILocation(line: 340, column: 19, scope: !1210)
!1212 = !DILocation(line: 340, column: 25, scope: !1210)
!1213 = !DILocation(line: 340, column: 7, scope: !1188)
!1214 = !DILocation(line: 342, column: 7, scope: !1210)
!1215 = !DILocation(line: 342, column: 19, scope: !1210)
!1216 = !DILocation(line: 341, column: 12, scope: !1210)
!1217 = !DILocation(line: 341, column: 5, scope: !1210)
!1218 = !DILocation(line: 344, column: 8, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 344, column: 7)
!1220 = !DILocation(line: 344, column: 13, scope: !1219)
!1221 = !DILocation(line: 344, column: 37, scope: !1219)
!1222 = !DILocation(line: 344, column: 41, scope: !1219)
!1223 = !DILocation(line: 344, column: 48, scope: !1219)
!1224 = !DILocation(line: 344, column: 7, scope: !1188)
!1225 = !DILocation(line: 346, column: 35, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 345, column: 5)
!1227 = !DILocation(line: 347, column: 45, scope: !1226)
!1228 = !DILocation(line: 347, column: 57, scope: !1226)
!1229 = !DILocation(line: 346, column: 14, scope: !1226)
!1230 = !DILocation(line: 348, column: 7, scope: !1226)
!1231 = !DILocation(line: 350, column: 28, scope: !1188)
!1232 = !DILocation(line: 350, column: 13, scope: !1188)
!1233 = !DILocation(line: 350, column: 12, scope: !1188)
!1234 = !DILocation(line: 351, column: 28, scope: !1188)
!1235 = !DILocation(line: 351, column: 3, scope: !1188)
!1236 = !DILocation(line: 351, column: 14, scope: !1188)
!1237 = !DILocation(line: 351, column: 18, scope: !1188)
!1238 = !DILocation(line: 352, column: 21, scope: !1188)
!1239 = !DILocation(line: 352, column: 3, scope: !1188)
!1240 = !DILocation(line: 352, column: 14, scope: !1188)
!1241 = !DILocation(line: 352, column: 20, scope: !1188)
!1242 = !DILocation(line: 353, column: 8, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 353, column: 7)
!1244 = !DILocation(line: 353, column: 19, scope: !1243)
!1245 = !DILocation(line: 353, column: 7, scope: !1243)
!1246 = !DILocation(line: 353, column: 26, scope: !1243)
!1247 = !DILocation(line: 353, column: 7, scope: !1188)
!1248 = !DILocation(line: 354, column: 25, scope: !1243)
!1249 = !DILocation(line: 354, column: 37, scope: !1243)
!1250 = !DILocation(line: 354, column: 12, scope: !1243)
!1251 = !DILocation(line: 354, column: 5, scope: !1243)
!1252 = !DILocation(line: 355, column: 29, scope: !1188)
!1253 = !DILocation(line: 355, column: 40, scope: !1188)
!1254 = !DILocation(line: 355, column: 47, scope: !1188)
!1255 = !DILocation(line: 355, column: 15, scope: !1188)
!1256 = !DILocation(line: 355, column: 14, scope: !1188)
!1257 = !DILocation(line: 356, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 356, column: 7)
!1259 = !DILocation(line: 356, column: 19, scope: !1258)
!1260 = !DILocation(line: 356, column: 7, scope: !1188)
!1261 = !DILocation(line: 358, column: 35, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 357, column: 5)
!1263 = !DILocation(line: 360, column: 9, scope: !1262)
!1264 = !DILocation(line: 360, column: 20, scope: !1262)
!1265 = !DILocation(line: 358, column: 14, scope: !1262)
!1266 = !DILocation(line: 361, column: 34, scope: !1262)
!1267 = !DILocation(line: 361, column: 17, scope: !1262)
!1268 = !DILocation(line: 361, column: 16, scope: !1262)
!1269 = !DILocation(line: 362, column: 7, scope: !1262)
!1270 = !DILocation(line: 364, column: 28, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 364, column: 7)
!1272 = !DILocation(line: 364, column: 7, scope: !1271)
!1273 = !DILocation(line: 364, column: 41, scope: !1271)
!1274 = !DILocation(line: 364, column: 7, scope: !1188)
!1275 = !DILocation(line: 369, column: 31, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 365, column: 5)
!1277 = !DILocation(line: 369, column: 42, scope: !1276)
!1278 = !DILocation(line: 369, column: 51, scope: !1276)
!1279 = !DILocation(line: 369, column: 63, scope: !1276)
!1280 = !DILocation(line: 369, column: 14, scope: !1276)
!1281 = !DILocation(line: 371, column: 31, scope: !1276)
!1282 = !DILocation(line: 371, column: 42, scope: !1276)
!1283 = !DILocation(line: 371, column: 49, scope: !1276)
!1284 = !DILocation(line: 371, column: 61, scope: !1276)
!1285 = !DILocation(line: 371, column: 14, scope: !1276)
!1286 = !DILocation(line: 373, column: 23, scope: !1276)
!1287 = !DILocation(line: 373, column: 33, scope: !1276)
!1288 = !DILocation(line: 373, column: 13, scope: !1276)
!1289 = !DILocation(line: 373, column: 12, scope: !1276)
!1290 = !DILocation(line: 374, column: 11, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1276, file: !1, line: 374, column: 11)
!1292 = !DILocation(line: 374, column: 17, scope: !1291)
!1293 = !DILocation(line: 374, column: 11, scope: !1276)
!1294 = !DILocation(line: 375, column: 27, scope: !1291)
!1295 = !DILocation(line: 375, column: 34, scope: !1291)
!1296 = !DILocation(line: 375, column: 16, scope: !1291)
!1297 = !DILocation(line: 375, column: 9, scope: !1291)
!1298 = !DILocation(line: 376, column: 34, scope: !1276)
!1299 = !DILocation(line: 376, column: 17, scope: !1276)
!1300 = !DILocation(line: 376, column: 16, scope: !1276)
!1301 = !DILocation(line: 377, column: 14, scope: !1276)
!1302 = !DILocation(line: 377, column: 7, scope: !1276)
!1303 = !DILocation(line: 382, column: 3, scope: !1188)
!1304 = !DILocation(line: 382, column: 14, scope: !1188)
!1305 = !DILocation(line: 382, column: 18, scope: !1188)
!1306 = !DILocation(line: 383, column: 3, scope: !1188)
!1307 = !DILocation(line: 383, column: 14, scope: !1188)
!1308 = !DILocation(line: 383, column: 20, scope: !1188)
!1309 = !DILocation(line: 384, column: 4, scope: !1188)
!1310 = !DILocation(line: 384, column: 15, scope: !1188)
!1311 = !DILocation(line: 384, column: 3, scope: !1188)
!1312 = !DILocation(line: 384, column: 23, scope: !1188)
!1313 = !DILocation(line: 385, column: 21, scope: !1188)
!1314 = !DILocation(line: 385, column: 32, scope: !1188)
!1315 = !DILocation(line: 385, column: 41, scope: !1188)
!1316 = !DILocation(line: 385, column: 46, scope: !1188)
!1317 = !DILocation(line: 385, column: 53, scope: !1188)
!1318 = !DILocation(line: 385, column: 10, scope: !1188)
!1319 = !DILocation(line: 385, column: 9, scope: !1188)
!1320 = !DILocation(line: 386, column: 7, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 386, column: 7)
!1322 = !DILocation(line: 386, column: 14, scope: !1321)
!1323 = !DILocation(line: 386, column: 7, scope: !1188)
!1324 = !DILocation(line: 388, column: 43, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 387, column: 5)
!1326 = !DILocation(line: 388, column: 54, scope: !1325)
!1327 = !DILocation(line: 388, column: 14, scope: !1325)
!1328 = !DILocation(line: 389, column: 34, scope: !1325)
!1329 = !DILocation(line: 389, column: 17, scope: !1325)
!1330 = !DILocation(line: 389, column: 16, scope: !1325)
!1331 = !DILocation(line: 390, column: 7, scope: !1325)
!1332 = !DILocation(line: 392, column: 29, scope: !1188)
!1333 = !DILocation(line: 392, column: 14, scope: !1188)
!1334 = !DILocation(line: 392, column: 13, scope: !1188)
!1335 = !DILocation(line: 393, column: 29, scope: !1188)
!1336 = !DILocation(line: 393, column: 41, scope: !1188)
!1337 = !DILocation(line: 394, column: 5, scope: !1188)
!1338 = !DILocation(line: 394, column: 16, scope: !1188)
!1339 = !DILocation(line: 394, column: 23, scope: !1188)
!1340 = !DILocation(line: 394, column: 34, scope: !1188)
!1341 = !DILocation(line: 393, column: 10, scope: !1188)
!1342 = !DILocation(line: 395, column: 19, scope: !1188)
!1343 = !DILocation(line: 395, column: 30, scope: !1188)
!1344 = !DILocation(line: 395, column: 9, scope: !1188)
!1345 = !DILocation(line: 395, column: 8, scope: !1188)
!1346 = !DILocation(line: 396, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 396, column: 7)
!1348 = !DILocation(line: 396, column: 13, scope: !1347)
!1349 = !DILocation(line: 396, column: 7, scope: !1188)
!1350 = !DILocalVariable(name: "images", scope: !1351, file: !1, line: 399, type: !614)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 397, column: 5)
!1352 = !DILocation(line: 399, column: 10, scope: !1351)
!1353 = !DILocation(line: 404, column: 39, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 404, column: 7)
!1355 = !DILocation(line: 404, column: 19, scope: !1354)
!1356 = !DILocation(line: 404, column: 18, scope: !1354)
!1357 = !DILocation(line: 404, column: 12, scope: !1354)
!1358 = !DILocation(line: 404, column: 47, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 404, column: 7)
!1360 = !DILocation(line: 404, column: 54, scope: !1359)
!1361 = !DILocation(line: 404, column: 7, scope: !1354)
!1362 = !DILocation(line: 406, column: 33, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 405, column: 7)
!1364 = !DILocation(line: 406, column: 41, scope: !1363)
!1365 = !DILocation(line: 406, column: 50, scope: !1363)
!1366 = !DILocation(line: 406, column: 62, scope: !1363)
!1367 = !DILocation(line: 406, column: 16, scope: !1363)
!1368 = !DILocation(line: 408, column: 33, scope: !1363)
!1369 = !DILocation(line: 408, column: 41, scope: !1363)
!1370 = !DILocation(line: 408, column: 57, scope: !1363)
!1371 = !DILocation(line: 408, column: 69, scope: !1363)
!1372 = !DILocation(line: 408, column: 16, scope: !1363)
!1373 = !DILocation(line: 410, column: 33, scope: !1363)
!1374 = !DILocation(line: 410, column: 41, scope: !1363)
!1375 = !DILocation(line: 410, column: 48, scope: !1363)
!1376 = !DILocation(line: 410, column: 61, scope: !1363)
!1377 = !DILocation(line: 410, column: 16, scope: !1363)
!1378 = !DILocation(line: 412, column: 35, scope: !1363)
!1379 = !DILocation(line: 412, column: 16, scope: !1363)
!1380 = !DILocation(line: 412, column: 15, scope: !1363)
!1381 = !DILocation(line: 404, column: 7, scope: !1359)
!1382 = distinct !{!1382, !1361, !1383}
!1383 = !DILocation(line: 413, column: 7, scope: !1354)
!1384 = !DILocation(line: 414, column: 5, scope: !1351)
!1385 = !DILocation(line: 415, column: 31, scope: !1188)
!1386 = !DILocation(line: 415, column: 14, scope: !1188)
!1387 = !DILocation(line: 415, column: 13, scope: !1188)
!1388 = !DILocation(line: 416, column: 39, scope: !1188)
!1389 = !DILocation(line: 416, column: 50, scope: !1188)
!1390 = !DILocation(line: 416, column: 10, scope: !1188)
!1391 = !DILocation(line: 417, column: 30, scope: !1188)
!1392 = !DILocation(line: 417, column: 13, scope: !1188)
!1393 = !DILocation(line: 417, column: 12, scope: !1188)
!1394 = !DILocation(line: 418, column: 10, scope: !1188)
!1395 = !DILocation(line: 418, column: 3, scope: !1188)
!1396 = !DILocation(line: 419, column: 1, scope: !1188)
!1397 = distinct !DISubprogram(name: "DetachBlob", scope: !1, file: !1, line: 684, type: !1398, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!606, !751}
!1400 = !DILocalVariable(name: "blob_info", arg: 1, scope: !1397, file: !1, line: 684, type: !751)
!1401 = !DILocation(line: 684, column: 50, scope: !1397)
!1402 = !DILocalVariable(name: "data", scope: !1397, file: !1, line: 687, type: !606)
!1403 = !DILocation(line: 687, column: 6, scope: !1397)
!1404 = !DILocation(line: 690, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 690, column: 7)
!1406 = !DILocation(line: 690, column: 18, scope: !1405)
!1407 = !DILocation(line: 690, column: 24, scope: !1405)
!1408 = !DILocation(line: 690, column: 7, scope: !1397)
!1409 = !DILocation(line: 691, column: 12, scope: !1405)
!1410 = !DILocation(line: 691, column: 5, scope: !1405)
!1411 = !DILocation(line: 692, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 692, column: 7)
!1413 = !DILocation(line: 692, column: 18, scope: !1412)
!1414 = !DILocation(line: 692, column: 25, scope: !1412)
!1415 = !DILocation(line: 692, column: 7, scope: !1397)
!1416 = !DILocation(line: 694, column: 24, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 693, column: 5)
!1418 = !DILocation(line: 694, column: 35, scope: !1417)
!1419 = !DILocation(line: 694, column: 40, scope: !1417)
!1420 = !DILocation(line: 694, column: 51, scope: !1417)
!1421 = !DILocation(line: 694, column: 14, scope: !1417)
!1422 = !DILocation(line: 695, column: 7, scope: !1417)
!1423 = !DILocation(line: 695, column: 18, scope: !1417)
!1424 = !DILocation(line: 695, column: 22, scope: !1417)
!1425 = !DILocation(line: 696, column: 44, scope: !1417)
!1426 = !DILocation(line: 696, column: 55, scope: !1417)
!1427 = !DILocation(line: 696, column: 7, scope: !1417)
!1428 = !DILocation(line: 697, column: 5, scope: !1417)
!1429 = !DILocation(line: 698, column: 3, scope: !1397)
!1430 = !DILocation(line: 698, column: 14, scope: !1397)
!1431 = !DILocation(line: 698, column: 20, scope: !1397)
!1432 = !DILocation(line: 699, column: 3, scope: !1397)
!1433 = !DILocation(line: 699, column: 14, scope: !1397)
!1434 = !DILocation(line: 699, column: 20, scope: !1397)
!1435 = !DILocation(line: 700, column: 3, scope: !1397)
!1436 = !DILocation(line: 700, column: 14, scope: !1397)
!1437 = !DILocation(line: 700, column: 20, scope: !1397)
!1438 = !DILocation(line: 701, column: 3, scope: !1397)
!1439 = !DILocation(line: 701, column: 14, scope: !1397)
!1440 = !DILocation(line: 701, column: 17, scope: !1397)
!1441 = !DILocation(line: 702, column: 3, scope: !1397)
!1442 = !DILocation(line: 702, column: 14, scope: !1397)
!1443 = !DILocation(line: 702, column: 20, scope: !1397)
!1444 = !DILocation(line: 703, column: 3, scope: !1397)
!1445 = !DILocation(line: 703, column: 14, scope: !1397)
!1446 = !DILocation(line: 703, column: 18, scope: !1397)
!1447 = !DILocation(line: 704, column: 3, scope: !1397)
!1448 = !DILocation(line: 704, column: 14, scope: !1397)
!1449 = !DILocation(line: 704, column: 24, scope: !1397)
!1450 = !DILocation(line: 704, column: 28, scope: !1397)
!1451 = !DILocation(line: 705, column: 8, scope: !1397)
!1452 = !DILocation(line: 705, column: 19, scope: !1397)
!1453 = !DILocation(line: 705, column: 7, scope: !1397)
!1454 = !DILocation(line: 706, column: 3, scope: !1397)
!1455 = !DILocation(line: 706, column: 14, scope: !1397)
!1456 = !DILocation(line: 706, column: 18, scope: !1397)
!1457 = !DILocation(line: 707, column: 3, scope: !1397)
!1458 = !DILocation(line: 707, column: 14, scope: !1397)
!1459 = !DILocation(line: 707, column: 20, scope: !1397)
!1460 = !DILocation(line: 708, column: 10, scope: !1397)
!1461 = !DILocation(line: 708, column: 3, scope: !1397)
!1462 = distinct !DISubprogram(name: "CloneBlobInfo", scope: !1, file: !1, line: 444, type: !1463, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!751, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!1467 = !DILocalVariable(name: "blob_info", arg: 1, scope: !1462, file: !1, line: 444, type: !1465)
!1468 = !DILocation(line: 444, column: 54, scope: !1462)
!1469 = !DILocalVariable(name: "clone_info", scope: !1462, file: !1, line: 447, type: !751)
!1470 = !DILocation(line: 447, column: 6, scope: !1462)
!1471 = !DILocation(line: 449, column: 27, scope: !1462)
!1472 = !DILocation(line: 449, column: 14, scope: !1462)
!1473 = !DILocation(line: 449, column: 13, scope: !1462)
!1474 = !DILocation(line: 450, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 450, column: 7)
!1476 = !DILocation(line: 450, column: 18, scope: !1475)
!1477 = !DILocation(line: 450, column: 7, scope: !1462)
!1478 = !DILocalVariable(name: "message", scope: !1479, file: !1, line: 451, type: !555)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 451, column: 5)
!1480 = !DILocation(line: 451, column: 5, scope: !1479)
!1481 = !DILocalVariable(name: "exception", scope: !1479, file: !1, line: 451, type: !837)
!1482 = !DILocation(line: 452, column: 15, scope: !1462)
!1483 = !DILocation(line: 452, column: 3, scope: !1462)
!1484 = !DILocation(line: 453, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 453, column: 7)
!1486 = !DILocation(line: 453, column: 17, scope: !1485)
!1487 = !DILocation(line: 453, column: 7, scope: !1462)
!1488 = !DILocation(line: 454, column: 12, scope: !1485)
!1489 = !DILocation(line: 454, column: 5, scope: !1485)
!1490 = !DILocation(line: 455, column: 22, scope: !1462)
!1491 = !DILocation(line: 455, column: 33, scope: !1462)
!1492 = !DILocation(line: 455, column: 3, scope: !1462)
!1493 = !DILocation(line: 455, column: 15, scope: !1462)
!1494 = !DILocation(line: 455, column: 21, scope: !1462)
!1495 = !DILocation(line: 456, column: 22, scope: !1462)
!1496 = !DILocation(line: 456, column: 33, scope: !1462)
!1497 = !DILocation(line: 456, column: 3, scope: !1462)
!1498 = !DILocation(line: 456, column: 15, scope: !1462)
!1499 = !DILocation(line: 456, column: 21, scope: !1462)
!1500 = !DILocation(line: 457, column: 27, scope: !1462)
!1501 = !DILocation(line: 457, column: 38, scope: !1462)
!1502 = !DILocation(line: 457, column: 3, scope: !1462)
!1503 = !DILocation(line: 457, column: 15, scope: !1462)
!1504 = !DILocation(line: 457, column: 26, scope: !1462)
!1505 = !DILocation(line: 458, column: 23, scope: !1462)
!1506 = !DILocation(line: 458, column: 34, scope: !1462)
!1507 = !DILocation(line: 458, column: 3, scope: !1462)
!1508 = !DILocation(line: 458, column: 15, scope: !1462)
!1509 = !DILocation(line: 458, column: 22, scope: !1462)
!1510 = !DILocation(line: 459, column: 22, scope: !1462)
!1511 = !DILocation(line: 459, column: 33, scope: !1462)
!1512 = !DILocation(line: 459, column: 3, scope: !1462)
!1513 = !DILocation(line: 459, column: 15, scope: !1462)
!1514 = !DILocation(line: 459, column: 21, scope: !1462)
!1515 = !DILocation(line: 460, column: 19, scope: !1462)
!1516 = !DILocation(line: 460, column: 30, scope: !1462)
!1517 = !DILocation(line: 460, column: 3, scope: !1462)
!1518 = !DILocation(line: 460, column: 15, scope: !1462)
!1519 = !DILocation(line: 460, column: 18, scope: !1462)
!1520 = !DILocation(line: 461, column: 22, scope: !1462)
!1521 = !DILocation(line: 461, column: 33, scope: !1462)
!1522 = !DILocation(line: 461, column: 3, scope: !1462)
!1523 = !DILocation(line: 461, column: 15, scope: !1462)
!1524 = !DILocation(line: 461, column: 21, scope: !1462)
!1525 = !DILocation(line: 462, column: 20, scope: !1462)
!1526 = !DILocation(line: 462, column: 31, scope: !1462)
!1527 = !DILocation(line: 462, column: 3, scope: !1462)
!1528 = !DILocation(line: 462, column: 15, scope: !1462)
!1529 = !DILocation(line: 462, column: 19, scope: !1462)
!1530 = !DILocation(line: 463, column: 22, scope: !1462)
!1531 = !DILocation(line: 463, column: 33, scope: !1462)
!1532 = !DILocation(line: 463, column: 3, scope: !1462)
!1533 = !DILocation(line: 463, column: 15, scope: !1462)
!1534 = !DILocation(line: 463, column: 21, scope: !1462)
!1535 = !DILocation(line: 464, column: 22, scope: !1462)
!1536 = !DILocation(line: 464, column: 33, scope: !1462)
!1537 = !DILocation(line: 464, column: 3, scope: !1462)
!1538 = !DILocation(line: 464, column: 15, scope: !1462)
!1539 = !DILocation(line: 464, column: 21, scope: !1462)
!1540 = !DILocation(line: 465, column: 25, scope: !1462)
!1541 = !DILocation(line: 465, column: 36, scope: !1462)
!1542 = !DILocation(line: 465, column: 3, scope: !1462)
!1543 = !DILocation(line: 465, column: 15, scope: !1462)
!1544 = !DILocation(line: 465, column: 24, scope: !1462)
!1545 = !DILocation(line: 466, column: 20, scope: !1462)
!1546 = !DILocation(line: 466, column: 31, scope: !1462)
!1547 = !DILocation(line: 466, column: 3, scope: !1462)
!1548 = !DILocation(line: 466, column: 15, scope: !1462)
!1549 = !DILocation(line: 466, column: 19, scope: !1462)
!1550 = !DILocation(line: 467, column: 30, scope: !1462)
!1551 = !DILocation(line: 467, column: 41, scope: !1462)
!1552 = !DILocation(line: 467, column: 51, scope: !1462)
!1553 = !DILocation(line: 467, column: 3, scope: !1462)
!1554 = !DILocation(line: 467, column: 15, scope: !1462)
!1555 = !DILocation(line: 467, column: 25, scope: !1462)
!1556 = !DILocation(line: 467, column: 29, scope: !1462)
!1557 = !DILocation(line: 468, column: 3, scope: !1462)
!1558 = !DILocation(line: 468, column: 15, scope: !1462)
!1559 = !DILocation(line: 468, column: 26, scope: !1462)
!1560 = !DILocation(line: 468, column: 37, scope: !1462)
!1561 = !DILocation(line: 469, column: 22, scope: !1462)
!1562 = !DILocation(line: 469, column: 33, scope: !1462)
!1563 = !DILocation(line: 469, column: 3, scope: !1462)
!1564 = !DILocation(line: 469, column: 15, scope: !1462)
!1565 = !DILocation(line: 469, column: 21, scope: !1462)
!1566 = !DILocation(line: 470, column: 20, scope: !1462)
!1567 = !DILocation(line: 470, column: 31, scope: !1462)
!1568 = !DILocation(line: 470, column: 3, scope: !1462)
!1569 = !DILocation(line: 470, column: 15, scope: !1462)
!1570 = !DILocation(line: 470, column: 19, scope: !1462)
!1571 = !DILocation(line: 471, column: 21, scope: !1462)
!1572 = !DILocation(line: 471, column: 3, scope: !1462)
!1573 = !DILocation(line: 471, column: 15, scope: !1462)
!1574 = !DILocation(line: 471, column: 20, scope: !1462)
!1575 = !DILocation(line: 472, column: 3, scope: !1462)
!1576 = !DILocation(line: 472, column: 15, scope: !1462)
!1577 = !DILocation(line: 472, column: 30, scope: !1462)
!1578 = !DILocation(line: 473, column: 10, scope: !1462)
!1579 = !DILocation(line: 473, column: 3, scope: !1462)
!1580 = !DILocation(line: 474, column: 1, scope: !1462)
!1581 = distinct !DISubprogram(name: "GetBlobInfo", scope: !1, file: !1, line: 1282, type: !1582, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !751}
!1584 = !DILocalVariable(name: "blob_info", arg: 1, scope: !1581, file: !1, line: 1282, type: !751)
!1585 = !DILocation(line: 1282, column: 41, scope: !1581)
!1586 = !DILocation(line: 1285, column: 28, scope: !1581)
!1587 = !DILocation(line: 1285, column: 10, scope: !1581)
!1588 = !DILocation(line: 1286, column: 3, scope: !1581)
!1589 = !DILocation(line: 1286, column: 14, scope: !1581)
!1590 = !DILocation(line: 1286, column: 18, scope: !1581)
!1591 = !DILocation(line: 1287, column: 3, scope: !1581)
!1592 = !DILocation(line: 1287, column: 14, scope: !1581)
!1593 = !DILocation(line: 1287, column: 21, scope: !1581)
!1594 = !DILocation(line: 1288, column: 34, scope: !1581)
!1595 = !DILocation(line: 1288, column: 3, scope: !1581)
!1596 = !DILocation(line: 1288, column: 14, scope: !1581)
!1597 = !DILocation(line: 1288, column: 25, scope: !1581)
!1598 = !DILocation(line: 1288, column: 33, scope: !1581)
!1599 = !DILocation(line: 1289, column: 34, scope: !1581)
!1600 = !DILocation(line: 1289, column: 3, scope: !1581)
!1601 = !DILocation(line: 1289, column: 14, scope: !1581)
!1602 = !DILocation(line: 1289, column: 25, scope: !1581)
!1603 = !DILocation(line: 1289, column: 33, scope: !1581)
!1604 = !DILocation(line: 1290, column: 20, scope: !1581)
!1605 = !DILocation(line: 1290, column: 3, scope: !1581)
!1606 = !DILocation(line: 1290, column: 14, scope: !1581)
!1607 = !DILocation(line: 1290, column: 19, scope: !1581)
!1608 = !DILocation(line: 1291, column: 3, scope: !1581)
!1609 = !DILocation(line: 1291, column: 14, scope: !1581)
!1610 = !DILocation(line: 1291, column: 29, scope: !1581)
!1611 = !DILocation(line: 1292, column: 24, scope: !1581)
!1612 = !DILocation(line: 1292, column: 3, scope: !1581)
!1613 = !DILocation(line: 1292, column: 14, scope: !1581)
!1614 = !DILocation(line: 1292, column: 23, scope: !1581)
!1615 = !DILocation(line: 1293, column: 3, scope: !1581)
!1616 = !DILocation(line: 1293, column: 14, scope: !1581)
!1617 = !DILocation(line: 1293, column: 23, scope: !1581)
!1618 = !DILocation(line: 1294, column: 1, scope: !1581)
!1619 = distinct !DISubprogram(name: "CloseBlob", scope: !1, file: !1, line: 498, type: !1620, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!628, !614}
!1622 = !DILocalVariable(name: "image", arg: 1, scope: !1619, file: !1, line: 498, type: !614)
!1623 = !DILocation(line: 498, column: 49, scope: !1619)
!1624 = !DILocalVariable(name: "status", scope: !1619, file: !1, line: 501, type: !553)
!1625 = !DILocation(line: 501, column: 5, scope: !1619)
!1626 = !DILocation(line: 508, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 508, column: 7)
!1628 = !DILocation(line: 508, column: 14, scope: !1627)
!1629 = !DILocation(line: 508, column: 20, scope: !1627)
!1630 = !DILocation(line: 508, column: 7, scope: !1619)
!1631 = !DILocation(line: 509, column: 61, scope: !1627)
!1632 = !DILocation(line: 509, column: 68, scope: !1627)
!1633 = !DILocation(line: 509, column: 12, scope: !1627)
!1634 = !DILocation(line: 509, column: 5, scope: !1627)
!1635 = !DILocation(line: 511, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 511, column: 7)
!1637 = !DILocation(line: 511, column: 14, scope: !1636)
!1638 = !DILocation(line: 511, column: 20, scope: !1636)
!1639 = !DILocation(line: 511, column: 25, scope: !1636)
!1640 = !DILocation(line: 511, column: 7, scope: !1619)
!1641 = !DILocation(line: 512, column: 5, scope: !1636)
!1642 = !DILocation(line: 513, column: 19, scope: !1619)
!1643 = !DILocation(line: 513, column: 10, scope: !1619)
!1644 = !DILocation(line: 513, column: 9, scope: !1619)
!1645 = !DILocation(line: 514, column: 11, scope: !1619)
!1646 = !DILocation(line: 514, column: 18, scope: !1619)
!1647 = !DILocation(line: 514, column: 24, scope: !1619)
!1648 = !DILocation(line: 514, column: 3, scope: !1619)
!1649 = !DILocation(line: 518, column: 7, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 515, column: 3)
!1651 = !DILocation(line: 522, column: 11, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 522, column: 11)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 521, column: 5)
!1654 = !DILocation(line: 522, column: 18, scope: !1652)
!1655 = !DILocation(line: 522, column: 24, scope: !1652)
!1656 = !DILocation(line: 522, column: 36, scope: !1652)
!1657 = !DILocation(line: 522, column: 11, scope: !1653)
!1658 = !DILocation(line: 523, column: 29, scope: !1652)
!1659 = !DILocation(line: 523, column: 36, scope: !1652)
!1660 = !DILocation(line: 523, column: 42, scope: !1652)
!1661 = !DILocation(line: 523, column: 52, scope: !1652)
!1662 = !DILocation(line: 523, column: 22, scope: !1652)
!1663 = !DILocation(line: 523, column: 16, scope: !1652)
!1664 = !DILocation(line: 523, column: 15, scope: !1652)
!1665 = !DILocation(line: 523, column: 9, scope: !1652)
!1666 = !DILocation(line: 524, column: 21, scope: !1653)
!1667 = !DILocation(line: 524, column: 28, scope: !1653)
!1668 = !DILocation(line: 524, column: 34, scope: !1653)
!1669 = !DILocation(line: 524, column: 44, scope: !1653)
!1670 = !DILocation(line: 524, column: 14, scope: !1653)
!1671 = !DILocation(line: 524, column: 13, scope: !1653)
!1672 = !DILocation(line: 525, column: 7, scope: !1653)
!1673 = !DILocation(line: 532, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 528, column: 5)
!1675 = !DILocation(line: 539, column: 7, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 535, column: 5)
!1677 = !DILocation(line: 542, column: 7, scope: !1650)
!1678 = !DILocation(line: 545, column: 12, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 545, column: 11)
!1680 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 544, column: 5)
!1681 = !DILocation(line: 545, column: 19, scope: !1679)
!1682 = !DILocation(line: 545, column: 25, scope: !1679)
!1683 = !DILocation(line: 545, column: 35, scope: !1679)
!1684 = !DILocation(line: 545, column: 40, scope: !1679)
!1685 = !DILocation(line: 545, column: 58, scope: !1679)
!1686 = !DILocation(line: 546, column: 12, scope: !1679)
!1687 = !DILocation(line: 546, column: 19, scope: !1679)
!1688 = !DILocation(line: 546, column: 25, scope: !1679)
!1689 = !DILocation(line: 546, column: 37, scope: !1679)
!1690 = !DILocation(line: 545, column: 11, scope: !1680)
!1691 = !DILocation(line: 548, column: 31, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 547, column: 9)
!1693 = !DILocation(line: 548, column: 38, scope: !1692)
!1694 = !DILocation(line: 548, column: 44, scope: !1692)
!1695 = !DILocation(line: 548, column: 54, scope: !1692)
!1696 = !DILocation(line: 548, column: 24, scope: !1692)
!1697 = !DILocation(line: 548, column: 18, scope: !1692)
!1698 = !DILocation(line: 549, column: 25, scope: !1692)
!1699 = !DILocation(line: 549, column: 32, scope: !1692)
!1700 = !DILocation(line: 549, column: 38, scope: !1692)
!1701 = !DILocation(line: 549, column: 48, scope: !1692)
!1702 = !DILocation(line: 549, column: 18, scope: !1692)
!1703 = !DILocation(line: 549, column: 17, scope: !1692)
!1704 = !DILocation(line: 550, column: 9, scope: !1692)
!1705 = !DILocation(line: 551, column: 7, scope: !1680)
!1706 = !DILocation(line: 554, column: 23, scope: !1619)
!1707 = !DILocation(line: 554, column: 30, scope: !1619)
!1708 = !DILocation(line: 554, column: 3, scope: !1619)
!1709 = !DILocation(line: 554, column: 10, scope: !1619)
!1710 = !DILocation(line: 554, column: 16, scope: !1619)
!1711 = !DILocation(line: 554, column: 22, scope: !1619)
!1712 = !DILocation(line: 555, column: 33, scope: !1619)
!1713 = !DILocation(line: 555, column: 21, scope: !1619)
!1714 = !DILocation(line: 555, column: 3, scope: !1619)
!1715 = !DILocation(line: 555, column: 10, scope: !1619)
!1716 = !DILocation(line: 555, column: 16, scope: !1619)
!1717 = !DILocation(line: 555, column: 20, scope: !1619)
!1718 = !DILocation(line: 556, column: 17, scope: !1619)
!1719 = !DILocation(line: 556, column: 24, scope: !1619)
!1720 = !DILocation(line: 556, column: 30, scope: !1619)
!1721 = !DILocation(line: 556, column: 3, scope: !1619)
!1722 = !DILocation(line: 556, column: 10, scope: !1619)
!1723 = !DILocation(line: 556, column: 16, scope: !1619)
!1724 = !DILocation(line: 557, column: 3, scope: !1619)
!1725 = !DILocation(line: 557, column: 10, scope: !1619)
!1726 = !DILocation(line: 557, column: 16, scope: !1619)
!1727 = !DILocation(line: 557, column: 19, scope: !1619)
!1728 = !DILocation(line: 558, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 558, column: 7)
!1730 = !DILocation(line: 558, column: 14, scope: !1729)
!1731 = !DILocation(line: 558, column: 20, scope: !1729)
!1732 = !DILocation(line: 558, column: 27, scope: !1729)
!1733 = !DILocation(line: 558, column: 7, scope: !1619)
!1734 = !DILocation(line: 560, column: 7, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 559, column: 5)
!1736 = !DILocation(line: 560, column: 14, scope: !1735)
!1737 = !DILocation(line: 560, column: 20, scope: !1735)
!1738 = !DILocation(line: 560, column: 24, scope: !1735)
!1739 = !DILocation(line: 561, column: 14, scope: !1735)
!1740 = !DILocation(line: 561, column: 21, scope: !1735)
!1741 = !DILocation(line: 561, column: 27, scope: !1735)
!1742 = !DILocation(line: 561, column: 7, scope: !1735)
!1743 = !DILocation(line: 563, column: 11, scope: !1619)
!1744 = !DILocation(line: 563, column: 18, scope: !1619)
!1745 = !DILocation(line: 563, column: 24, scope: !1619)
!1746 = !DILocation(line: 563, column: 3, scope: !1619)
!1747 = !DILocation(line: 567, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 564, column: 3)
!1749 = !DILocation(line: 570, column: 21, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 569, column: 5)
!1751 = !DILocation(line: 570, column: 28, scope: !1750)
!1752 = !DILocation(line: 570, column: 34, scope: !1750)
!1753 = !DILocation(line: 570, column: 44, scope: !1750)
!1754 = !DILocation(line: 570, column: 14, scope: !1750)
!1755 = !DILocation(line: 570, column: 13, scope: !1750)
!1756 = !DILocation(line: 571, column: 7, scope: !1750)
!1757 = !DILocation(line: 578, column: 7, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 574, column: 5)
!1759 = !DILocation(line: 585, column: 7, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 581, column: 5)
!1761 = !DILocation(line: 592, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 588, column: 5)
!1763 = !DILocation(line: 595, column: 7, scope: !1748)
!1764 = !DILocation(line: 598, column: 11, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 598, column: 11)
!1766 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 597, column: 5)
!1767 = !DILocation(line: 598, column: 18, scope: !1765)
!1768 = !DILocation(line: 598, column: 24, scope: !1765)
!1769 = !DILocation(line: 598, column: 34, scope: !1765)
!1770 = !DILocation(line: 598, column: 39, scope: !1765)
!1771 = !DILocation(line: 598, column: 11, scope: !1766)
!1772 = !DILocation(line: 599, column: 23, scope: !1765)
!1773 = !DILocation(line: 599, column: 30, scope: !1765)
!1774 = !DILocation(line: 599, column: 36, scope: !1765)
!1775 = !DILocation(line: 599, column: 46, scope: !1765)
!1776 = !DILocation(line: 599, column: 16, scope: !1765)
!1777 = !DILocation(line: 599, column: 15, scope: !1765)
!1778 = !DILocation(line: 599, column: 9, scope: !1765)
!1779 = !DILocation(line: 600, column: 7, scope: !1766)
!1780 = !DILocation(line: 603, column: 21, scope: !1619)
!1781 = !DILocation(line: 603, column: 28, scope: !1619)
!1782 = !DILocation(line: 603, column: 10, scope: !1619)
!1783 = !DILocation(line: 604, column: 23, scope: !1619)
!1784 = !DILocation(line: 604, column: 30, scope: !1619)
!1785 = !DILocation(line: 604, column: 3, scope: !1619)
!1786 = !DILocation(line: 604, column: 10, scope: !1619)
!1787 = !DILocation(line: 604, column: 16, scope: !1619)
!1788 = !DILocation(line: 604, column: 22, scope: !1619)
!1789 = !DILocation(line: 605, column: 10, scope: !1619)
!1790 = !DILocation(line: 605, column: 17, scope: !1619)
!1791 = !DILocation(line: 605, column: 23, scope: !1619)
!1792 = !DILocation(line: 605, column: 3, scope: !1619)
!1793 = !DILocation(line: 606, column: 1, scope: !1619)
!1794 = distinct !DISubprogram(name: "SyncBlob", scope: !1, file: !1, line: 3890, type: !1795, scopeLine: 3891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!553, !614}
!1797 = !DILocalVariable(name: "image", arg: 1, scope: !1794, file: !1, line: 3890, type: !614)
!1798 = !DILocation(line: 3890, column: 28, scope: !1794)
!1799 = !DILocalVariable(name: "status", scope: !1794, file: !1, line: 3893, type: !553)
!1800 = !DILocation(line: 3893, column: 5, scope: !1794)
!1801 = !DILocation(line: 3897, column: 7, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 3897, column: 7)
!1803 = !DILocation(line: 3897, column: 14, scope: !1802)
!1804 = !DILocation(line: 3897, column: 20, scope: !1802)
!1805 = !DILocation(line: 3897, column: 7, scope: !1794)
!1806 = !DILocation(line: 3898, column: 61, scope: !1802)
!1807 = !DILocation(line: 3898, column: 68, scope: !1802)
!1808 = !DILocation(line: 3898, column: 12, scope: !1802)
!1809 = !DILocation(line: 3898, column: 5, scope: !1802)
!1810 = !DILocation(line: 3901, column: 9, scope: !1794)
!1811 = !DILocation(line: 3902, column: 11, scope: !1794)
!1812 = !DILocation(line: 3902, column: 18, scope: !1794)
!1813 = !DILocation(line: 3902, column: 24, scope: !1794)
!1814 = !DILocation(line: 3902, column: 3, scope: !1794)
!1815 = !DILocation(line: 3906, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 3903, column: 3)
!1817 = !DILocation(line: 3910, column: 21, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 3909, column: 5)
!1819 = !DILocation(line: 3910, column: 28, scope: !1818)
!1820 = !DILocation(line: 3910, column: 34, scope: !1818)
!1821 = !DILocation(line: 3910, column: 44, scope: !1818)
!1822 = !DILocation(line: 3910, column: 14, scope: !1818)
!1823 = !DILocation(line: 3910, column: 13, scope: !1818)
!1824 = !DILocation(line: 3911, column: 7, scope: !1818)
!1825 = !DILocation(line: 3918, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 3914, column: 5)
!1827 = !DILocation(line: 3925, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 3921, column: 5)
!1829 = !DILocation(line: 3928, column: 7, scope: !1816)
!1830 = !DILocation(line: 3930, column: 7, scope: !1816)
!1831 = !DILocation(line: 3932, column: 10, scope: !1794)
!1832 = !DILocation(line: 3932, column: 3, scope: !1794)
!1833 = distinct !DISubprogram(name: "GetBlobSize", scope: !1, file: !1, line: 1350, type: !1834, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!610, !816}
!1836 = !DILocalVariable(name: "image", arg: 1, scope: !1833, file: !1, line: 1350, type: !816)
!1837 = !DILocation(line: 1350, column: 54, scope: !1833)
!1838 = !DILocalVariable(name: "extent", scope: !1833, file: !1, line: 1353, type: !610)
!1839 = !DILocation(line: 1353, column: 5, scope: !1833)
!1840 = !DILocation(line: 1357, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 1357, column: 7)
!1842 = !DILocation(line: 1357, column: 14, scope: !1841)
!1843 = !DILocation(line: 1357, column: 20, scope: !1841)
!1844 = !DILocation(line: 1357, column: 7, scope: !1833)
!1845 = !DILocation(line: 1358, column: 61, scope: !1841)
!1846 = !DILocation(line: 1358, column: 68, scope: !1841)
!1847 = !DILocation(line: 1358, column: 12, scope: !1841)
!1848 = !DILocation(line: 1358, column: 5, scope: !1841)
!1849 = !DILocation(line: 1360, column: 9, scope: !1833)
!1850 = !DILocation(line: 1361, column: 11, scope: !1833)
!1851 = !DILocation(line: 1361, column: 18, scope: !1833)
!1852 = !DILocation(line: 1361, column: 24, scope: !1833)
!1853 = !DILocation(line: 1361, column: 3, scope: !1833)
!1854 = !DILocation(line: 1365, column: 14, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1364, column: 5)
!1856 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 1362, column: 3)
!1857 = !DILocation(line: 1365, column: 21, scope: !1855)
!1858 = !DILocation(line: 1365, column: 27, scope: !1855)
!1859 = !DILocation(line: 1365, column: 13, scope: !1855)
!1860 = !DILocation(line: 1366, column: 7, scope: !1855)
!1861 = !DILocation(line: 1370, column: 14, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1369, column: 5)
!1863 = !DILocation(line: 1370, column: 21, scope: !1862)
!1864 = !DILocation(line: 1370, column: 27, scope: !1862)
!1865 = !DILocation(line: 1370, column: 13, scope: !1862)
!1866 = !DILocation(line: 1371, column: 7, scope: !1862)
!1867 = !DILocation(line: 1375, column: 24, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 1375, column: 11)
!1869 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1374, column: 5)
!1870 = !DILocation(line: 1375, column: 31, scope: !1868)
!1871 = !DILocation(line: 1375, column: 37, scope: !1868)
!1872 = !DILocation(line: 1375, column: 47, scope: !1868)
!1873 = !DILocation(line: 1375, column: 17, scope: !1868)
!1874 = !DILocation(line: 1375, column: 54, scope: !1868)
!1875 = !DILocation(line: 1375, column: 61, scope: !1868)
!1876 = !DILocation(line: 1375, column: 67, scope: !1868)
!1877 = !DILocation(line: 1375, column: 11, scope: !1868)
!1878 = !DILocation(line: 1375, column: 79, scope: !1868)
!1879 = !DILocation(line: 1375, column: 11, scope: !1869)
!1880 = !DILocation(line: 1376, column: 33, scope: !1868)
!1881 = !DILocation(line: 1376, column: 40, scope: !1868)
!1882 = !DILocation(line: 1376, column: 46, scope: !1868)
!1883 = !DILocation(line: 1376, column: 57, scope: !1868)
!1884 = !DILocation(line: 1376, column: 15, scope: !1868)
!1885 = !DILocation(line: 1376, column: 9, scope: !1868)
!1886 = !DILocation(line: 1377, column: 7, scope: !1869)
!1887 = !DILocation(line: 1381, column: 14, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1380, column: 5)
!1889 = !DILocation(line: 1381, column: 21, scope: !1888)
!1890 = !DILocation(line: 1381, column: 27, scope: !1888)
!1891 = !DILocation(line: 1381, column: 13, scope: !1888)
!1892 = !DILocation(line: 1382, column: 7, scope: !1888)
!1893 = !DILocalVariable(name: "status", scope: !1894, file: !1, line: 1388, type: !628)
!1894 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1386, column: 5)
!1895 = !DILocation(line: 1388, column: 9, scope: !1894)
!1896 = !DILocation(line: 1390, column: 32, scope: !1894)
!1897 = !DILocation(line: 1390, column: 39, scope: !1894)
!1898 = !DILocation(line: 1390, column: 49, scope: !1894)
!1899 = !DILocation(line: 1390, column: 56, scope: !1894)
!1900 = !DILocation(line: 1390, column: 62, scope: !1894)
!1901 = !DILocation(line: 1390, column: 48, scope: !1894)
!1902 = !DILocation(line: 1390, column: 14, scope: !1894)
!1903 = !DILocation(line: 1390, column: 13, scope: !1894)
!1904 = !DILocation(line: 1391, column: 11, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 1391, column: 11)
!1906 = !DILocation(line: 1391, column: 18, scope: !1905)
!1907 = !DILocation(line: 1391, column: 11, scope: !1894)
!1908 = !DILocation(line: 1392, column: 33, scope: !1905)
!1909 = !DILocation(line: 1392, column: 40, scope: !1905)
!1910 = !DILocation(line: 1392, column: 46, scope: !1905)
!1911 = !DILocation(line: 1392, column: 57, scope: !1905)
!1912 = !DILocation(line: 1392, column: 15, scope: !1905)
!1913 = !DILocation(line: 1392, column: 9, scope: !1905)
!1914 = !DILocation(line: 1393, column: 7, scope: !1894)
!1915 = !DILocation(line: 1396, column: 7, scope: !1856)
!1916 = !DILocation(line: 1399, column: 31, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 1398, column: 5)
!1918 = !DILocation(line: 1399, column: 38, scope: !1917)
!1919 = !DILocation(line: 1399, column: 44, scope: !1917)
!1920 = !DILocation(line: 1399, column: 13, scope: !1917)
!1921 = !DILocation(line: 1400, column: 7, scope: !1917)
!1922 = !DILocation(line: 1403, column: 10, scope: !1833)
!1923 = !DILocation(line: 1403, column: 3, scope: !1833)
!1924 = distinct !DISubprogram(name: "DestroyBlob", scope: !1, file: !1, line: 630, type: !1925, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !614}
!1927 = !DILocalVariable(name: "image", arg: 1, scope: !1924, file: !1, line: 630, type: !614)
!1928 = !DILocation(line: 630, column: 38, scope: !1924)
!1929 = !DILocalVariable(name: "destroy", scope: !1924, file: !1, line: 633, type: !628)
!1930 = !DILocation(line: 633, column: 5, scope: !1924)
!1931 = !DILocation(line: 637, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 637, column: 7)
!1933 = !DILocation(line: 637, column: 14, scope: !1932)
!1934 = !DILocation(line: 637, column: 20, scope: !1932)
!1935 = !DILocation(line: 637, column: 7, scope: !1924)
!1936 = !DILocation(line: 638, column: 61, scope: !1932)
!1937 = !DILocation(line: 638, column: 68, scope: !1932)
!1938 = !DILocation(line: 638, column: 12, scope: !1932)
!1939 = !DILocation(line: 638, column: 5, scope: !1932)
!1940 = !DILocation(line: 641, column: 10, scope: !1924)
!1941 = !DILocation(line: 642, column: 21, scope: !1924)
!1942 = !DILocation(line: 642, column: 28, scope: !1924)
!1943 = !DILocation(line: 642, column: 34, scope: !1924)
!1944 = !DILocation(line: 642, column: 3, scope: !1924)
!1945 = !DILocation(line: 643, column: 3, scope: !1924)
!1946 = !DILocation(line: 643, column: 10, scope: !1924)
!1947 = !DILocation(line: 643, column: 16, scope: !1924)
!1948 = !DILocation(line: 643, column: 31, scope: !1924)
!1949 = !DILocation(line: 645, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 645, column: 7)
!1951 = !DILocation(line: 645, column: 14, scope: !1950)
!1952 = !DILocation(line: 645, column: 20, scope: !1950)
!1953 = !DILocation(line: 645, column: 36, scope: !1950)
!1954 = !DILocation(line: 645, column: 7, scope: !1924)
!1955 = !DILocation(line: 646, column: 12, scope: !1950)
!1956 = !DILocation(line: 646, column: 5, scope: !1950)
!1957 = !DILocation(line: 647, column: 23, scope: !1924)
!1958 = !DILocation(line: 647, column: 30, scope: !1924)
!1959 = !DILocation(line: 647, column: 36, scope: !1924)
!1960 = !DILocation(line: 647, column: 3, scope: !1924)
!1961 = !DILocation(line: 648, column: 7, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 648, column: 7)
!1963 = !DILocation(line: 648, column: 15, scope: !1962)
!1964 = !DILocation(line: 648, column: 7, scope: !1924)
!1965 = !DILocation(line: 649, column: 5, scope: !1962)
!1966 = !DILocation(line: 650, column: 20, scope: !1924)
!1967 = !DILocation(line: 650, column: 10, scope: !1924)
!1968 = !DILocation(line: 651, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 651, column: 7)
!1970 = !DILocation(line: 651, column: 14, scope: !1969)
!1971 = !DILocation(line: 651, column: 20, scope: !1969)
!1972 = !DILocation(line: 651, column: 27, scope: !1969)
!1973 = !DILocation(line: 651, column: 7, scope: !1924)
!1974 = !DILocation(line: 653, column: 24, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 652, column: 5)
!1976 = !DILocation(line: 653, column: 31, scope: !1975)
!1977 = !DILocation(line: 653, column: 37, scope: !1975)
!1978 = !DILocation(line: 653, column: 42, scope: !1975)
!1979 = !DILocation(line: 653, column: 49, scope: !1975)
!1980 = !DILocation(line: 653, column: 55, scope: !1975)
!1981 = !DILocation(line: 653, column: 14, scope: !1975)
!1982 = !DILocation(line: 654, column: 44, scope: !1975)
!1983 = !DILocation(line: 654, column: 51, scope: !1975)
!1984 = !DILocation(line: 654, column: 57, scope: !1975)
!1985 = !DILocation(line: 654, column: 7, scope: !1975)
!1986 = !DILocation(line: 655, column: 5, scope: !1975)
!1987 = !DILocation(line: 656, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 656, column: 7)
!1989 = !DILocation(line: 656, column: 14, scope: !1988)
!1990 = !DILocation(line: 656, column: 20, scope: !1988)
!1991 = !DILocation(line: 656, column: 30, scope: !1988)
!1992 = !DILocation(line: 656, column: 7, scope: !1924)
!1993 = !DILocation(line: 657, column: 27, scope: !1988)
!1994 = !DILocation(line: 657, column: 34, scope: !1988)
!1995 = !DILocation(line: 657, column: 40, scope: !1988)
!1996 = !DILocation(line: 657, column: 5, scope: !1988)
!1997 = !DILocation(line: 658, column: 3, scope: !1924)
!1998 = !DILocation(line: 658, column: 10, scope: !1924)
!1999 = !DILocation(line: 658, column: 16, scope: !1924)
!2000 = !DILocation(line: 658, column: 25, scope: !1924)
!2001 = !DILocation(line: 659, column: 51, scope: !1924)
!2002 = !DILocation(line: 659, column: 58, scope: !1924)
!2003 = !DILocation(line: 659, column: 28, scope: !1924)
!2004 = !DILocation(line: 659, column: 15, scope: !1924)
!2005 = !DILocation(line: 659, column: 3, scope: !1924)
!2006 = !DILocation(line: 659, column: 10, scope: !1924)
!2007 = !DILocation(line: 659, column: 14, scope: !1924)
!2008 = !DILocation(line: 660, column: 1, scope: !1924)
!2009 = distinct !DISubprogram(name: "UnmapBlob", scope: !1, file: !1, line: 4026, type: !2010, scopeLine: 4027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!628, !599, !818}
!2012 = !DILocalVariable(name: "map", arg: 1, scope: !2009, file: !1, line: 4026, type: !599)
!2013 = !DILocation(line: 4026, column: 48, scope: !2009)
!2014 = !DILocalVariable(name: "length", arg: 2, scope: !2009, file: !1, line: 4026, type: !818)
!2015 = !DILocation(line: 4026, column: 65, scope: !2009)
!2016 = !DILocation(line: 4035, column: 10, scope: !2009)
!2017 = !DILocation(line: 4036, column: 10, scope: !2009)
!2018 = !DILocation(line: 4037, column: 3, scope: !2009)
!2019 = distinct !DISubprogram(name: "DiscardBlobBytes", scope: !1, file: !1, line: 761, type: !2020, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!628, !614, !742}
!2022 = !DILocalVariable(name: "image", arg: 1, scope: !2019, file: !1, line: 761, type: !614)
!2023 = !DILocation(line: 761, column: 56, scope: !2019)
!2024 = !DILocalVariable(name: "length", arg: 2, scope: !2019, file: !1, line: 762, type: !742)
!2025 = !DILocation(line: 762, column: 24, scope: !2019)
!2026 = !DILocalVariable(name: "i", scope: !2019, file: !1, line: 765, type: !740)
!2027 = !DILocation(line: 765, column: 5, scope: !2019)
!2028 = !DILocalVariable(name: "quantum", scope: !2019, file: !1, line: 768, type: !544)
!2029 = !DILocation(line: 768, column: 5, scope: !2019)
!2030 = !DILocalVariable(name: "count", scope: !2019, file: !1, line: 771, type: !672)
!2031 = !DILocation(line: 771, column: 5, scope: !2019)
!2032 = !DILocalVariable(name: "buffer", scope: !2019, file: !1, line: 774, type: !2033)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 131072, elements: !2034)
!2034 = !{!2035}
!2035 = !DISubrange(count: 16384)
!2036 = !DILocation(line: 774, column: 5, scope: !2019)
!2037 = !DILocation(line: 778, column: 8, scope: !2019)
!2038 = !DILocation(line: 779, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 779, column: 3)
!2040 = !DILocation(line: 779, column: 8, scope: !2039)
!2041 = !DILocation(line: 779, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 779, column: 3)
!2043 = !DILocation(line: 779, column: 36, scope: !2042)
!2044 = !DILocation(line: 779, column: 15, scope: !2042)
!2045 = !DILocation(line: 779, column: 3, scope: !2039)
!2046 = !DILocation(line: 781, column: 32, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 780, column: 3)
!2048 = !DILocation(line: 781, column: 39, scope: !2047)
!2049 = !DILocation(line: 781, column: 38, scope: !2047)
!2050 = !DILocation(line: 781, column: 22, scope: !2047)
!2051 = !DILocation(line: 781, column: 12, scope: !2047)
!2052 = !DILocation(line: 782, column: 27, scope: !2047)
!2053 = !DILocation(line: 782, column: 33, scope: !2047)
!2054 = !DILocation(line: 782, column: 41, scope: !2047)
!2055 = !DILocation(line: 782, column: 12, scope: !2047)
!2056 = !DILocation(line: 783, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 783, column: 9)
!2058 = !DILocation(line: 783, column: 15, scope: !2057)
!2059 = !DILocation(line: 783, column: 9, scope: !2047)
!2060 = !DILocation(line: 785, column: 14, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 784, column: 7)
!2062 = !DILocation(line: 786, column: 13, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 786, column: 13)
!2064 = !DILocation(line: 786, column: 19, scope: !2063)
!2065 = !DILocation(line: 786, column: 13, scope: !2061)
!2066 = !DILocation(line: 787, column: 11, scope: !2063)
!2067 = !DILocation(line: 788, column: 7, scope: !2061)
!2068 = !DILocation(line: 789, column: 3, scope: !2047)
!2069 = !DILocation(line: 779, column: 47, scope: !2042)
!2070 = !DILocation(line: 779, column: 45, scope: !2042)
!2071 = !DILocation(line: 779, column: 3, scope: !2042)
!2072 = distinct !{!2072, !2045, !2073}
!2073 = !DILocation(line: 789, column: 3, scope: !2039)
!2074 = !DILocation(line: 790, column: 10, scope: !2019)
!2075 = !DILocation(line: 790, column: 33, scope: !2019)
!2076 = !DILocation(line: 790, column: 12, scope: !2019)
!2077 = !DILocation(line: 790, column: 3, scope: !2019)
!2078 = distinct !DISubprogram(name: "ReadBlobStream", scope: !1, file: !1, line: 736, type: !2079, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!987, !614, !818, !606, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!2082 = !DILocalVariable(name: "image", arg: 1, scope: !2078, file: !1, line: 736, type: !614)
!2083 = !DILocation(line: 736, column: 51, scope: !2078)
!2084 = !DILocalVariable(name: "length", arg: 2, scope: !2078, file: !1, line: 737, type: !818)
!2085 = !DILocation(line: 737, column: 16, scope: !2078)
!2086 = !DILocalVariable(name: "data", arg: 3, scope: !2078, file: !1, line: 737, type: !606)
!2087 = !DILocation(line: 737, column: 38, scope: !2078)
!2088 = !DILocalVariable(name: "count", arg: 4, scope: !2078, file: !1, line: 737, type: !2081)
!2089 = !DILocation(line: 737, column: 52, scope: !2078)
!2090 = !DILocation(line: 741, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 741, column: 7)
!2092 = !DILocation(line: 741, column: 14, scope: !2091)
!2093 = !DILocation(line: 741, column: 20, scope: !2091)
!2094 = !DILocation(line: 741, column: 25, scope: !2091)
!2095 = !DILocation(line: 741, column: 7, scope: !2078)
!2096 = !DILocation(line: 743, column: 23, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 742, column: 5)
!2098 = !DILocation(line: 743, column: 29, scope: !2097)
!2099 = !DILocation(line: 743, column: 36, scope: !2097)
!2100 = !DILocation(line: 743, column: 14, scope: !2097)
!2101 = !DILocation(line: 743, column: 8, scope: !2097)
!2102 = !DILocation(line: 743, column: 13, scope: !2097)
!2103 = !DILocation(line: 744, column: 14, scope: !2097)
!2104 = !DILocation(line: 744, column: 7, scope: !2097)
!2105 = !DILocation(line: 746, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 746, column: 7)
!2107 = !DILocation(line: 746, column: 14, scope: !2106)
!2108 = !DILocation(line: 746, column: 20, scope: !2106)
!2109 = !DILocation(line: 746, column: 49, scope: !2106)
!2110 = !DILocation(line: 746, column: 56, scope: !2106)
!2111 = !DILocation(line: 746, column: 62, scope: !2106)
!2112 = !DILocation(line: 746, column: 27, scope: !2106)
!2113 = !DILocation(line: 746, column: 7, scope: !2078)
!2114 = !DILocation(line: 748, column: 8, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 747, column: 5)
!2116 = !DILocation(line: 748, column: 13, scope: !2115)
!2117 = !DILocation(line: 749, column: 7, scope: !2115)
!2118 = !DILocation(line: 749, column: 14, scope: !2115)
!2119 = !DILocation(line: 749, column: 20, scope: !2115)
!2120 = !DILocation(line: 749, column: 23, scope: !2115)
!2121 = !DILocation(line: 750, column: 14, scope: !2115)
!2122 = !DILocation(line: 750, column: 7, scope: !2115)
!2123 = !DILocation(line: 752, column: 8, scope: !2078)
!2124 = !DILocation(line: 752, column: 15, scope: !2078)
!2125 = !DILocation(line: 752, column: 21, scope: !2078)
!2126 = !DILocation(line: 752, column: 26, scope: !2078)
!2127 = !DILocation(line: 752, column: 33, scope: !2078)
!2128 = !DILocation(line: 752, column: 39, scope: !2078)
!2129 = !DILocation(line: 752, column: 25, scope: !2078)
!2130 = !DILocation(line: 752, column: 7, scope: !2078)
!2131 = !DILocation(line: 753, column: 30, scope: !2078)
!2132 = !DILocation(line: 753, column: 55, scope: !2078)
!2133 = !DILocation(line: 753, column: 62, scope: !2078)
!2134 = !DILocation(line: 753, column: 68, scope: !2078)
!2135 = !DILocation(line: 754, column: 5, scope: !2078)
!2136 = !DILocation(line: 754, column: 12, scope: !2078)
!2137 = !DILocation(line: 754, column: 18, scope: !2078)
!2138 = !DILocation(line: 753, column: 74, scope: !2078)
!2139 = !DILocation(line: 753, column: 20, scope: !2078)
!2140 = !DILocation(line: 753, column: 4, scope: !2078)
!2141 = !DILocation(line: 753, column: 9, scope: !2078)
!2142 = !DILocation(line: 755, column: 26, scope: !2078)
!2143 = !DILocation(line: 755, column: 25, scope: !2078)
!2144 = !DILocation(line: 755, column: 3, scope: !2078)
!2145 = !DILocation(line: 755, column: 10, scope: !2078)
!2146 = !DILocation(line: 755, column: 16, scope: !2078)
!2147 = !DILocation(line: 755, column: 22, scope: !2078)
!2148 = !DILocation(line: 756, column: 8, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 756, column: 7)
!2150 = !DILocation(line: 756, column: 7, scope: !2149)
!2151 = !DILocation(line: 756, column: 27, scope: !2149)
!2152 = !DILocation(line: 756, column: 14, scope: !2149)
!2153 = !DILocation(line: 756, column: 7, scope: !2078)
!2154 = !DILocation(line: 757, column: 5, scope: !2149)
!2155 = !DILocation(line: 757, column: 12, scope: !2149)
!2156 = !DILocation(line: 757, column: 18, scope: !2149)
!2157 = !DILocation(line: 757, column: 21, scope: !2149)
!2158 = !DILocation(line: 758, column: 10, scope: !2078)
!2159 = !DILocation(line: 758, column: 3, scope: !2078)
!2160 = !DILocation(line: 759, column: 1, scope: !2078)
!2161 = distinct !DISubprogram(name: "DuplicateBlob", scope: !1, file: !1, line: 817, type: !2162, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !614, !816}
!2164 = !DILocalVariable(name: "image", arg: 1, scope: !2161, file: !1, line: 817, type: !614)
!2165 = !DILocation(line: 817, column: 40, scope: !2161)
!2166 = !DILocalVariable(name: "duplicate", arg: 2, scope: !2161, file: !1, line: 817, type: !816)
!2167 = !DILocation(line: 817, column: 59, scope: !2161)
!2168 = !DILocation(line: 821, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 821, column: 7)
!2170 = !DILocation(line: 821, column: 14, scope: !2169)
!2171 = !DILocation(line: 821, column: 20, scope: !2169)
!2172 = !DILocation(line: 821, column: 7, scope: !2161)
!2173 = !DILocation(line: 822, column: 61, scope: !2169)
!2174 = !DILocation(line: 822, column: 68, scope: !2169)
!2175 = !DILocation(line: 822, column: 12, scope: !2169)
!2176 = !DILocation(line: 822, column: 5, scope: !2169)
!2177 = !DILocation(line: 825, column: 15, scope: !2161)
!2178 = !DILocation(line: 825, column: 3, scope: !2161)
!2179 = !DILocation(line: 826, column: 29, scope: !2161)
!2180 = !DILocation(line: 826, column: 40, scope: !2161)
!2181 = !DILocation(line: 826, column: 15, scope: !2161)
!2182 = !DILocation(line: 826, column: 3, scope: !2161)
!2183 = !DILocation(line: 826, column: 10, scope: !2161)
!2184 = !DILocation(line: 826, column: 14, scope: !2161)
!2185 = !DILocation(line: 827, column: 1, scope: !2161)
!2186 = distinct !DISubprogram(name: "ReferenceBlob", scope: !1, file: !1, line: 3553, type: !2187, scopeLine: 3554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!751, !751}
!2189 = !DILocalVariable(name: "blob", arg: 1, scope: !2186, file: !1, line: 3553, type: !751)
!2190 = !DILocation(line: 3553, column: 48, scope: !2186)
!2191 = !DILocation(line: 3557, column: 7, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 3557, column: 7)
!2193 = !DILocation(line: 3557, column: 13, scope: !2192)
!2194 = !DILocation(line: 3557, column: 19, scope: !2192)
!2195 = !DILocation(line: 3557, column: 7, scope: !2186)
!2196 = !DILocation(line: 3558, column: 12, scope: !2192)
!2197 = !DILocation(line: 3558, column: 5, scope: !2192)
!2198 = !DILocation(line: 3559, column: 21, scope: !2186)
!2199 = !DILocation(line: 3559, column: 27, scope: !2186)
!2200 = !DILocation(line: 3559, column: 3, scope: !2186)
!2201 = !DILocation(line: 3560, column: 3, scope: !2186)
!2202 = !DILocation(line: 3560, column: 9, scope: !2186)
!2203 = !DILocation(line: 3560, column: 24, scope: !2186)
!2204 = !DILocation(line: 3561, column: 23, scope: !2186)
!2205 = !DILocation(line: 3561, column: 29, scope: !2186)
!2206 = !DILocation(line: 3561, column: 3, scope: !2186)
!2207 = !DILocation(line: 3562, column: 10, scope: !2186)
!2208 = !DILocation(line: 3562, column: 3, scope: !2186)
!2209 = distinct !DISubprogram(name: "EOFBlob", scope: !1, file: !1, line: 852, type: !2210, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!553, !816}
!2212 = !DILocalVariable(name: "image", arg: 1, scope: !2209, file: !1, line: 852, type: !816)
!2213 = !DILocation(line: 852, column: 39, scope: !2209)
!2214 = !DILocation(line: 856, column: 7, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 856, column: 7)
!2216 = !DILocation(line: 856, column: 14, scope: !2215)
!2217 = !DILocation(line: 856, column: 20, scope: !2215)
!2218 = !DILocation(line: 856, column: 7, scope: !2209)
!2219 = !DILocation(line: 857, column: 12, scope: !2215)
!2220 = !DILocation(line: 857, column: 5, scope: !2215)
!2221 = !DILocation(line: 860, column: 11, scope: !2209)
!2222 = !DILocation(line: 860, column: 18, scope: !2209)
!2223 = !DILocation(line: 860, column: 24, scope: !2209)
!2224 = !DILocation(line: 860, column: 3, scope: !2209)
!2225 = !DILocation(line: 864, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 861, column: 3)
!2227 = !DILocation(line: 868, column: 29, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 867, column: 5)
!2229 = !DILocation(line: 868, column: 36, scope: !2228)
!2230 = !DILocation(line: 868, column: 42, scope: !2228)
!2231 = !DILocation(line: 868, column: 52, scope: !2228)
!2232 = !DILocation(line: 868, column: 24, scope: !2228)
!2233 = !DILocation(line: 868, column: 58, scope: !2228)
!2234 = !DILocation(line: 868, column: 7, scope: !2228)
!2235 = !DILocation(line: 868, column: 14, scope: !2228)
!2236 = !DILocation(line: 868, column: 20, scope: !2228)
!2237 = !DILocation(line: 868, column: 23, scope: !2228)
!2238 = !DILocation(line: 870, column: 7, scope: !2228)
!2239 = !DILocation(line: 874, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 873, column: 5)
!2241 = !DILocation(line: 874, column: 14, scope: !2240)
!2242 = !DILocation(line: 874, column: 20, scope: !2240)
!2243 = !DILocation(line: 874, column: 23, scope: !2240)
!2244 = !DILocation(line: 875, column: 7, scope: !2240)
!2245 = !DILocation(line: 887, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 878, column: 5)
!2247 = !DILocation(line: 891, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 890, column: 5)
!2249 = !DILocation(line: 891, column: 14, scope: !2248)
!2250 = !DILocation(line: 891, column: 20, scope: !2248)
!2251 = !DILocation(line: 891, column: 23, scope: !2248)
!2252 = !DILocation(line: 892, column: 7, scope: !2248)
!2253 = !DILocation(line: 895, column: 7, scope: !2226)
!2254 = !DILocation(line: 897, column: 16, scope: !2209)
!2255 = !DILocation(line: 897, column: 23, scope: !2209)
!2256 = !DILocation(line: 897, column: 29, scope: !2209)
!2257 = !DILocation(line: 897, column: 3, scope: !2209)
!2258 = distinct !DISubprogram(name: "FileToBlob", scope: !1, file: !1, line: 935, type: !2259, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!606, !608, !818, !2261, !976}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2262 = !DILocalVariable(name: "filename", arg: 1, scope: !2258, file: !1, line: 935, type: !608)
!2263 = !DILocation(line: 935, column: 52, scope: !2258)
!2264 = !DILocalVariable(name: "extent", arg: 2, scope: !2258, file: !1, line: 935, type: !818)
!2265 = !DILocation(line: 935, column: 74, scope: !2258)
!2266 = !DILocalVariable(name: "length", arg: 3, scope: !2258, file: !1, line: 936, type: !2261)
!2267 = !DILocation(line: 936, column: 11, scope: !2258)
!2268 = !DILocalVariable(name: "exception", arg: 4, scope: !2258, file: !1, line: 936, type: !976)
!2269 = !DILocation(line: 936, column: 33, scope: !2258)
!2270 = !DILocalVariable(name: "file", scope: !2258, file: !1, line: 939, type: !553)
!2271 = !DILocation(line: 939, column: 5, scope: !2258)
!2272 = !DILocalVariable(name: "offset", scope: !2258, file: !1, line: 942, type: !740)
!2273 = !DILocation(line: 942, column: 5, scope: !2258)
!2274 = !DILocalVariable(name: "i", scope: !2258, file: !1, line: 945, type: !544)
!2275 = !DILocation(line: 945, column: 5, scope: !2258)
!2276 = !DILocalVariable(name: "count", scope: !2258, file: !1, line: 948, type: !672)
!2277 = !DILocation(line: 948, column: 5, scope: !2258)
!2278 = !DILocalVariable(name: "blob", scope: !2258, file: !1, line: 951, type: !606)
!2279 = !DILocation(line: 951, column: 6, scope: !2258)
!2280 = !DILocalVariable(name: "map", scope: !2258, file: !1, line: 954, type: !599)
!2281 = !DILocation(line: 954, column: 6, scope: !2258)
!2282 = !DILocation(line: 957, column: 59, scope: !2258)
!2283 = !DILocation(line: 957, column: 10, scope: !2258)
!2284 = !DILocation(line: 959, column: 4, scope: !2258)
!2285 = !DILocation(line: 959, column: 10, scope: !2258)
!2286 = !DILocation(line: 960, column: 15, scope: !2258)
!2287 = !DILocation(line: 960, column: 8, scope: !2258)
!2288 = !DILocation(line: 960, column: 7, scope: !2258)
!2289 = !DILocation(line: 961, column: 21, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 961, column: 7)
!2291 = !DILocation(line: 961, column: 7, scope: !2290)
!2292 = !DILocation(line: 961, column: 35, scope: !2290)
!2293 = !DILocation(line: 961, column: 7, scope: !2258)
!2294 = !DILocation(line: 962, column: 20, scope: !2290)
!2295 = !DILocation(line: 962, column: 10, scope: !2290)
!2296 = !DILocation(line: 962, column: 9, scope: !2290)
!2297 = !DILocation(line: 962, column: 5, scope: !2290)
!2298 = !DILocation(line: 963, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 963, column: 7)
!2300 = !DILocation(line: 963, column: 12, scope: !2299)
!2301 = !DILocation(line: 963, column: 7, scope: !2258)
!2302 = !DILocalVariable(name: "message", scope: !2303, file: !1, line: 965, type: !555)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 965, column: 7)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 964, column: 5)
!2305 = !DILocation(line: 965, column: 7, scope: !2303)
!2306 = !DILocation(line: 966, column: 7, scope: !2304)
!2307 = !DILocation(line: 968, column: 35, scope: !2258)
!2308 = !DILocation(line: 968, column: 29, scope: !2258)
!2309 = !DILocation(line: 968, column: 9, scope: !2258)
!2310 = !DILocation(line: 969, column: 8, scope: !2258)
!2311 = !DILocation(line: 970, column: 8, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 970, column: 7)
!2313 = !DILocation(line: 970, column: 23, scope: !2312)
!2314 = !DILocation(line: 970, column: 16, scope: !2312)
!2315 = !DILocation(line: 970, column: 13, scope: !2312)
!2316 = !DILocation(line: 970, column: 31, scope: !2312)
!2317 = !DILocation(line: 970, column: 35, scope: !2312)
!2318 = !DILocation(line: 970, column: 42, scope: !2312)
!2319 = !DILocation(line: 970, column: 47, scope: !2312)
!2320 = !DILocation(line: 971, column: 8, scope: !2312)
!2321 = !DILocation(line: 971, column: 48, scope: !2312)
!2322 = !DILocation(line: 971, column: 15, scope: !2312)
!2323 = !DILocation(line: 970, column: 7, scope: !2258)
!2324 = !DILocalVariable(name: "quantum", scope: !2325, file: !1, line: 974, type: !544)
!2325 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 972, column: 5)
!2326 = !DILocation(line: 974, column: 9, scope: !2325)
!2327 = !DILocalVariable(name: "file_stats", scope: !2325, file: !1, line: 977, type: !774)
!2328 = !DILocation(line: 977, column: 9, scope: !2325)
!2329 = !DILocation(line: 982, column: 39, scope: !2325)
!2330 = !DILocation(line: 982, column: 33, scope: !2325)
!2331 = !DILocation(line: 982, column: 13, scope: !2325)
!2332 = !DILocation(line: 983, column: 14, scope: !2325)
!2333 = !DILocation(line: 984, column: 18, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 984, column: 11)
!2335 = !DILocation(line: 984, column: 12, scope: !2334)
!2336 = !DILocation(line: 984, column: 36, scope: !2334)
!2337 = !DILocation(line: 984, column: 42, scope: !2334)
!2338 = !DILocation(line: 984, column: 57, scope: !2334)
!2339 = !DILocation(line: 984, column: 65, scope: !2334)
!2340 = !DILocation(line: 984, column: 11, scope: !2325)
!2341 = !DILocation(line: 985, column: 64, scope: !2334)
!2342 = !DILocation(line: 985, column: 26, scope: !2334)
!2343 = !DILocation(line: 985, column: 16, scope: !2334)
!2344 = !DILocation(line: 985, column: 9, scope: !2334)
!2345 = !DILocation(line: 987, column: 51, scope: !2325)
!2346 = !DILocation(line: 987, column: 30, scope: !2325)
!2347 = !DILocation(line: 987, column: 11, scope: !2325)
!2348 = !DILocation(line: 988, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 988, column: 7)
!2350 = !DILocation(line: 988, column: 12, scope: !2349)
!2351 = !DILocation(line: 988, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 988, column: 7)
!2353 = !DILocation(line: 988, column: 22, scope: !2352)
!2354 = !DILocation(line: 988, column: 7, scope: !2349)
!2355 = !DILocation(line: 990, column: 20, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 989, column: 7)
!2357 = !DILocation(line: 990, column: 25, scope: !2356)
!2358 = !DILocation(line: 990, column: 30, scope: !2356)
!2359 = !DILocation(line: 990, column: 29, scope: !2356)
!2360 = !DILocation(line: 990, column: 32, scope: !2356)
!2361 = !DILocation(line: 990, column: 15, scope: !2356)
!2362 = !DILocation(line: 990, column: 14, scope: !2356)
!2363 = !DILocation(line: 991, column: 13, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 991, column: 13)
!2365 = !DILocation(line: 991, column: 19, scope: !2364)
!2366 = !DILocation(line: 991, column: 13, scope: !2356)
!2367 = !DILocation(line: 993, column: 18, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 992, column: 11)
!2369 = !DILocation(line: 994, column: 17, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 994, column: 17)
!2371 = !DILocation(line: 994, column: 23, scope: !2370)
!2372 = !DILocation(line: 994, column: 17, scope: !2368)
!2373 = !DILocation(line: 995, column: 15, scope: !2370)
!2374 = !DILocation(line: 996, column: 11, scope: !2368)
!2375 = !DILocation(line: 997, column: 24, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 997, column: 13)
!2377 = !DILocation(line: 997, column: 13, scope: !2376)
!2378 = !DILocation(line: 997, column: 30, scope: !2376)
!2379 = !DILocation(line: 997, column: 37, scope: !2376)
!2380 = !DILocation(line: 997, column: 27, scope: !2376)
!2381 = !DILocation(line: 997, column: 13, scope: !2356)
!2382 = !DILocation(line: 999, column: 59, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 998, column: 11)
!2384 = !DILocation(line: 999, column: 36, scope: !2383)
!2385 = !DILocation(line: 999, column: 17, scope: !2383)
!2386 = !DILocation(line: 1000, column: 13, scope: !2383)
!2387 = !DILocation(line: 1002, column: 52, scope: !2356)
!2388 = !DILocation(line: 1002, column: 57, scope: !2356)
!2389 = !DILocation(line: 1002, column: 59, scope: !2356)
!2390 = !DILocation(line: 1002, column: 58, scope: !2356)
!2391 = !DILocation(line: 1002, column: 66, scope: !2356)
!2392 = !DILocation(line: 1002, column: 32, scope: !2356)
!2393 = !DILocation(line: 1002, column: 13, scope: !2356)
!2394 = !DILocation(line: 1004, column: 23, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 1004, column: 13)
!2396 = !DILocation(line: 1004, column: 25, scope: !2395)
!2397 = !DILocation(line: 1004, column: 24, scope: !2395)
!2398 = !DILocation(line: 1004, column: 35, scope: !2395)
!2399 = !DILocation(line: 1004, column: 32, scope: !2395)
!2400 = !DILocation(line: 1004, column: 13, scope: !2356)
!2401 = !DILocation(line: 1005, column: 11, scope: !2395)
!2402 = !DILocation(line: 1006, column: 7, scope: !2356)
!2403 = !DILocation(line: 988, column: 52, scope: !2352)
!2404 = !DILocation(line: 988, column: 50, scope: !2352)
!2405 = !DILocation(line: 988, column: 7, scope: !2352)
!2406 = distinct !{!2406, !2354, !2407}
!2407 = !DILocation(line: 1006, column: 7, scope: !2349)
!2408 = !DILocation(line: 1007, column: 25, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 1007, column: 11)
!2410 = !DILocation(line: 1007, column: 11, scope: !2409)
!2411 = !DILocation(line: 1007, column: 39, scope: !2409)
!2412 = !DILocation(line: 1007, column: 11, scope: !2325)
!2413 = !DILocation(line: 1008, column: 20, scope: !2409)
!2414 = !DILocation(line: 1008, column: 14, scope: !2409)
!2415 = !DILocation(line: 1008, column: 13, scope: !2409)
!2416 = !DILocation(line: 1008, column: 9, scope: !2409)
!2417 = !DILocation(line: 1009, column: 11, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 1009, column: 11)
!2419 = !DILocation(line: 1009, column: 16, scope: !2418)
!2420 = !DILocation(line: 1009, column: 11, scope: !2325)
!2421 = !DILocation(line: 1011, column: 39, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 1010, column: 9)
!2423 = !DILocation(line: 1012, column: 64, scope: !2422)
!2424 = !DILocation(line: 1011, column: 18, scope: !2422)
!2425 = !DILocation(line: 1013, column: 11, scope: !2422)
!2426 = !DILocation(line: 1015, column: 11, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 1015, column: 11)
!2428 = !DILocation(line: 1015, column: 16, scope: !2427)
!2429 = !DILocation(line: 1015, column: 11, scope: !2325)
!2430 = !DILocation(line: 1017, column: 57, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 1016, column: 9)
!2432 = !DILocation(line: 1017, column: 34, scope: !2431)
!2433 = !DILocation(line: 1017, column: 15, scope: !2431)
!2434 = !DILocalVariable(name: "message", scope: !2435, file: !1, line: 1018, type: !555)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 1018, column: 11)
!2436 = !DILocation(line: 1018, column: 11, scope: !2435)
!2437 = !DILocation(line: 1019, column: 11, scope: !2431)
!2438 = !DILocation(line: 1021, column: 34, scope: !2325)
!2439 = !DILocation(line: 1021, column: 36, scope: !2325)
!2440 = !DILocation(line: 1021, column: 35, scope: !2325)
!2441 = !DILocation(line: 1021, column: 42, scope: !2325)
!2442 = !DILocation(line: 1021, column: 24, scope: !2325)
!2443 = !DILocation(line: 1021, column: 8, scope: !2325)
!2444 = !DILocation(line: 1021, column: 14, scope: !2325)
!2445 = !DILocation(line: 1022, column: 7, scope: !2325)
!2446 = !DILocation(line: 1022, column: 13, scope: !2325)
!2447 = !DILocation(line: 1022, column: 12, scope: !2325)
!2448 = !DILocation(line: 1022, column: 20, scope: !2325)
!2449 = !DILocation(line: 1023, column: 14, scope: !2325)
!2450 = !DILocation(line: 1023, column: 7, scope: !2325)
!2451 = !DILocation(line: 1025, column: 47, scope: !2258)
!2452 = !DILocation(line: 1025, column: 54, scope: !2258)
!2453 = !DILocation(line: 1025, column: 20, scope: !2258)
!2454 = !DILocation(line: 1025, column: 4, scope: !2258)
!2455 = !DILocation(line: 1025, column: 10, scope: !2258)
!2456 = !DILocation(line: 1026, column: 7, scope: !2258)
!2457 = !DILocation(line: 1027, column: 10, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1027, column: 7)
!2459 = !DILocation(line: 1027, column: 9, scope: !2458)
!2460 = !DILocation(line: 1027, column: 7, scope: !2458)
!2461 = !DILocation(line: 1027, column: 18, scope: !2458)
!2462 = !DILocation(line: 1027, column: 7, scope: !2258)
!2463 = !DILocation(line: 1028, column: 50, scope: !2458)
!2464 = !DILocation(line: 1028, column: 49, scope: !2458)
!2465 = !DILocation(line: 1028, column: 56, scope: !2458)
!2466 = !DILocation(line: 1028, column: 28, scope: !2458)
!2467 = !DILocation(line: 1028, column: 9, scope: !2458)
!2468 = !DILocation(line: 1028, column: 5, scope: !2458)
!2469 = !DILocation(line: 1030, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1030, column: 7)
!2471 = !DILocation(line: 1030, column: 12, scope: !2470)
!2472 = !DILocation(line: 1030, column: 7, scope: !2258)
!2473 = !DILocation(line: 1032, column: 18, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 1031, column: 5)
!2475 = !DILocation(line: 1032, column: 12, scope: !2474)
!2476 = !DILocation(line: 1032, column: 11, scope: !2474)
!2477 = !DILocation(line: 1033, column: 35, scope: !2474)
!2478 = !DILocation(line: 1034, column: 60, scope: !2474)
!2479 = !DILocation(line: 1033, column: 14, scope: !2474)
!2480 = !DILocation(line: 1035, column: 7, scope: !2474)
!2481 = !DILocation(line: 1037, column: 15, scope: !2258)
!2482 = !DILocation(line: 1037, column: 32, scope: !2258)
!2483 = !DILocation(line: 1037, column: 31, scope: !2258)
!2484 = !DILocation(line: 1037, column: 7, scope: !2258)
!2485 = !DILocation(line: 1037, column: 6, scope: !2258)
!2486 = !DILocation(line: 1038, column: 7, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1038, column: 7)
!2488 = !DILocation(line: 1038, column: 11, scope: !2487)
!2489 = !DILocation(line: 1038, column: 7, scope: !2258)
!2490 = !DILocation(line: 1040, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 1039, column: 5)
!2492 = !DILocation(line: 1040, column: 26, scope: !2491)
!2493 = !DILocation(line: 1040, column: 31, scope: !2491)
!2494 = !DILocation(line: 1040, column: 30, scope: !2491)
!2495 = !DILocation(line: 1040, column: 14, scope: !2491)
!2496 = !DILocation(line: 1041, column: 24, scope: !2491)
!2497 = !DILocation(line: 1041, column: 29, scope: !2491)
!2498 = !DILocation(line: 1041, column: 28, scope: !2491)
!2499 = !DILocation(line: 1041, column: 14, scope: !2491)
!2500 = !DILocation(line: 1042, column: 5, scope: !2491)
!2501 = !DILocation(line: 1045, column: 20, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 1044, column: 5)
!2503 = !DILocation(line: 1045, column: 14, scope: !2502)
!2504 = !DILocation(line: 1046, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 1046, column: 7)
!2506 = !DILocation(line: 1046, column: 12, scope: !2505)
!2507 = !DILocation(line: 1046, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 1046, column: 7)
!2509 = !DILocation(line: 1046, column: 22, scope: !2508)
!2510 = !DILocation(line: 1046, column: 21, scope: !2508)
!2511 = !DILocation(line: 1046, column: 19, scope: !2508)
!2512 = !DILocation(line: 1046, column: 7, scope: !2505)
!2513 = !DILocation(line: 1048, column: 20, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 1047, column: 7)
!2515 = !DILocation(line: 1048, column: 25, scope: !2514)
!2516 = !DILocation(line: 1048, column: 30, scope: !2514)
!2517 = !DILocation(line: 1048, column: 29, scope: !2514)
!2518 = !DILocation(line: 1048, column: 52, scope: !2514)
!2519 = !DILocation(line: 1048, column: 51, scope: !2514)
!2520 = !DILocation(line: 1048, column: 59, scope: !2514)
!2521 = !DILocation(line: 1048, column: 58, scope: !2514)
!2522 = !DILocation(line: 1048, column: 41, scope: !2514)
!2523 = !DILocation(line: 1048, column: 15, scope: !2514)
!2524 = !DILocation(line: 1048, column: 14, scope: !2514)
!2525 = !DILocation(line: 1050, column: 13, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2514, file: !1, line: 1050, column: 13)
!2527 = !DILocation(line: 1050, column: 19, scope: !2526)
!2528 = !DILocation(line: 1050, column: 13, scope: !2514)
!2529 = !DILocation(line: 1052, column: 18, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 1051, column: 11)
!2531 = !DILocation(line: 1053, column: 17, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 1053, column: 17)
!2533 = !DILocation(line: 1053, column: 23, scope: !2532)
!2534 = !DILocation(line: 1053, column: 17, scope: !2530)
!2535 = !DILocation(line: 1054, column: 15, scope: !2532)
!2536 = !DILocation(line: 1055, column: 11, scope: !2530)
!2537 = !DILocation(line: 1056, column: 7, scope: !2514)
!2538 = !DILocation(line: 1046, column: 33, scope: !2508)
!2539 = !DILocation(line: 1046, column: 31, scope: !2508)
!2540 = !DILocation(line: 1046, column: 7, scope: !2508)
!2541 = distinct !{!2541, !2512, !2542}
!2542 = !DILocation(line: 1056, column: 7, scope: !2505)
!2543 = !DILocation(line: 1057, column: 11, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 1057, column: 11)
!2545 = !DILocation(line: 1057, column: 16, scope: !2544)
!2546 = !DILocation(line: 1057, column: 15, scope: !2544)
!2547 = !DILocation(line: 1057, column: 13, scope: !2544)
!2548 = !DILocation(line: 1057, column: 11, scope: !2502)
!2549 = !DILocation(line: 1059, column: 22, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 1058, column: 9)
!2551 = !DILocation(line: 1059, column: 16, scope: !2550)
!2552 = !DILocation(line: 1059, column: 27, scope: !2550)
!2553 = !DILocation(line: 1059, column: 15, scope: !2550)
!2554 = !DILocation(line: 1060, column: 57, scope: !2550)
!2555 = !DILocation(line: 1060, column: 34, scope: !2550)
!2556 = !DILocation(line: 1060, column: 15, scope: !2550)
!2557 = !DILocalVariable(name: "message", scope: !2558, file: !1, line: 1061, type: !555)
!2558 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 1061, column: 11)
!2559 = !DILocation(line: 1061, column: 11, scope: !2558)
!2560 = !DILocation(line: 1062, column: 11, scope: !2550)
!2561 = !DILocation(line: 1065, column: 3, scope: !2258)
!2562 = !DILocation(line: 1065, column: 9, scope: !2258)
!2563 = !DILocation(line: 1065, column: 8, scope: !2258)
!2564 = !DILocation(line: 1065, column: 16, scope: !2258)
!2565 = !DILocation(line: 1066, column: 21, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1066, column: 7)
!2567 = !DILocation(line: 1066, column: 7, scope: !2566)
!2568 = !DILocation(line: 1066, column: 35, scope: !2566)
!2569 = !DILocation(line: 1066, column: 7, scope: !2258)
!2570 = !DILocation(line: 1067, column: 16, scope: !2566)
!2571 = !DILocation(line: 1067, column: 10, scope: !2566)
!2572 = !DILocation(line: 1067, column: 9, scope: !2566)
!2573 = !DILocation(line: 1067, column: 5, scope: !2566)
!2574 = !DILocation(line: 1068, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1068, column: 7)
!2576 = !DILocation(line: 1068, column: 12, scope: !2575)
!2577 = !DILocation(line: 1068, column: 7, scope: !2258)
!2578 = !DILocation(line: 1070, column: 53, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 1069, column: 5)
!2580 = !DILocation(line: 1070, column: 30, scope: !2579)
!2581 = !DILocation(line: 1070, column: 11, scope: !2579)
!2582 = !DILocalVariable(name: "message", scope: !2583, file: !1, line: 1071, type: !555)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1071, column: 7)
!2584 = !DILocation(line: 1071, column: 7, scope: !2583)
!2585 = !DILocation(line: 1072, column: 5, scope: !2579)
!2586 = !DILocation(line: 1073, column: 10, scope: !2258)
!2587 = !DILocation(line: 1073, column: 3, scope: !2258)
!2588 = !DILocation(line: 1074, column: 1, scope: !2258)
!2589 = distinct !DISubprogram(name: "MapBlob", scope: !1, file: !1, line: 2160, type: !2590, scopeLine: 2162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!606, !553, !2592, !739, !818}
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MapMode", file: !499, line: 35, baseType: !498)
!2594 = !DILocalVariable(name: "file", arg: 1, scope: !2589, file: !1, line: 2160, type: !553)
!2595 = !DILocation(line: 2160, column: 41, scope: !2589)
!2596 = !DILocalVariable(name: "mode", arg: 2, scope: !2589, file: !1, line: 2160, type: !2592)
!2597 = !DILocation(line: 2160, column: 60, scope: !2589)
!2598 = !DILocalVariable(name: "offset", arg: 3, scope: !2589, file: !1, line: 2161, type: !739)
!2599 = !DILocation(line: 2161, column: 26, scope: !2589)
!2600 = !DILocalVariable(name: "length", arg: 4, scope: !2589, file: !1, line: 2161, type: !818)
!2601 = !DILocation(line: 2161, column: 46, scope: !2589)
!2602 = !DILocation(line: 2217, column: 10, scope: !2589)
!2603 = !DILocation(line: 2218, column: 10, scope: !2589)
!2604 = !DILocation(line: 2219, column: 10, scope: !2589)
!2605 = !DILocation(line: 2220, column: 10, scope: !2589)
!2606 = !DILocation(line: 2221, column: 3, scope: !2589)
!2607 = distinct !DISubprogram(name: "FileToImage", scope: !1, file: !1, line: 1131, type: !2608, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!628, !614, !608}
!2610 = !DILocalVariable(name: "image", arg: 1, scope: !2607, file: !1, line: 1131, type: !614)
!2611 = !DILocation(line: 1131, column: 51, scope: !2607)
!2612 = !DILocalVariable(name: "filename", arg: 2, scope: !2607, file: !1, line: 1131, type: !608)
!2613 = !DILocation(line: 1131, column: 69, scope: !2607)
!2614 = !DILocalVariable(name: "file", scope: !2607, file: !1, line: 1134, type: !553)
!2615 = !DILocation(line: 1134, column: 5, scope: !2607)
!2616 = !DILocalVariable(name: "length", scope: !2607, file: !1, line: 1137, type: !544)
!2617 = !DILocation(line: 1137, column: 5, scope: !2607)
!2618 = !DILocalVariable(name: "quantum", scope: !2607, file: !1, line: 1138, type: !544)
!2619 = !DILocation(line: 1138, column: 5, scope: !2607)
!2620 = !DILocalVariable(name: "count", scope: !2607, file: !1, line: 1141, type: !672)
!2621 = !DILocation(line: 1141, column: 5, scope: !2607)
!2622 = !DILocalVariable(name: "file_stats", scope: !2607, file: !1, line: 1144, type: !774)
!2623 = !DILocation(line: 1144, column: 5, scope: !2607)
!2624 = !DILocalVariable(name: "blob", scope: !2607, file: !1, line: 1147, type: !606)
!2625 = !DILocation(line: 1147, column: 6, scope: !2607)
!2626 = !DILocation(line: 1152, column: 59, scope: !2607)
!2627 = !DILocation(line: 1152, column: 10, scope: !2607)
!2628 = !DILocation(line: 1153, column: 15, scope: !2607)
!2629 = !DILocation(line: 1153, column: 8, scope: !2607)
!2630 = !DILocation(line: 1153, column: 7, scope: !2607)
!2631 = !DILocation(line: 1154, column: 21, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1154, column: 7)
!2633 = !DILocation(line: 1154, column: 7, scope: !2632)
!2634 = !DILocation(line: 1154, column: 35, scope: !2632)
!2635 = !DILocation(line: 1154, column: 7, scope: !2607)
!2636 = !DILocation(line: 1155, column: 20, scope: !2632)
!2637 = !DILocation(line: 1155, column: 10, scope: !2632)
!2638 = !DILocation(line: 1155, column: 9, scope: !2632)
!2639 = !DILocation(line: 1155, column: 5, scope: !2632)
!2640 = !DILocation(line: 1156, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1156, column: 7)
!2642 = !DILocation(line: 1156, column: 12, scope: !2641)
!2643 = !DILocation(line: 1156, column: 7, scope: !2607)
!2644 = !DILocalVariable(name: "message", scope: !2645, file: !1, line: 1158, type: !555)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 1158, column: 7)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 1157, column: 5)
!2647 = !DILocation(line: 1158, column: 7, scope: !2645)
!2648 = !DILocation(line: 1160, column: 7, scope: !2646)
!2649 = !DILocation(line: 1162, column: 10, scope: !2607)
!2650 = !DILocation(line: 1163, column: 14, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1163, column: 7)
!2652 = !DILocation(line: 1163, column: 8, scope: !2651)
!2653 = !DILocation(line: 1163, column: 32, scope: !2651)
!2654 = !DILocation(line: 1163, column: 38, scope: !2651)
!2655 = !DILocation(line: 1163, column: 53, scope: !2651)
!2656 = !DILocation(line: 1163, column: 61, scope: !2651)
!2657 = !DILocation(line: 1163, column: 7, scope: !2607)
!2658 = !DILocation(line: 1164, column: 43, scope: !2651)
!2659 = !DILocation(line: 1164, column: 22, scope: !2651)
!2660 = !DILocation(line: 1164, column: 12, scope: !2651)
!2661 = !DILocation(line: 1164, column: 5, scope: !2651)
!2662 = !DILocation(line: 1165, column: 47, scope: !2607)
!2663 = !DILocation(line: 1165, column: 26, scope: !2607)
!2664 = !DILocation(line: 1165, column: 7, scope: !2607)
!2665 = !DILocation(line: 1166, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1166, column: 7)
!2667 = !DILocation(line: 1166, column: 12, scope: !2666)
!2668 = !DILocation(line: 1166, column: 7, scope: !2607)
!2669 = !DILocation(line: 1168, column: 18, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 1167, column: 5)
!2671 = !DILocation(line: 1168, column: 12, scope: !2670)
!2672 = !DILocation(line: 1168, column: 11, scope: !2670)
!2673 = !DILocalVariable(name: "message", scope: !2674, file: !1, line: 1169, type: !555)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 1169, column: 7)
!2675 = !DILocation(line: 1169, column: 7, scope: !2674)
!2676 = !DILocation(line: 1171, column: 7, scope: !2670)
!2677 = !DILocation(line: 1173, column: 3, scope: !2607)
!2678 = !DILocation(line: 1175, column: 16, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 1174, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1173, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1173, column: 3)
!2682 = !DILocation(line: 1175, column: 21, scope: !2679)
!2683 = !DILocation(line: 1175, column: 26, scope: !2679)
!2684 = !DILocation(line: 1175, column: 11, scope: !2679)
!2685 = !DILocation(line: 1175, column: 10, scope: !2679)
!2686 = !DILocation(line: 1176, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 1176, column: 9)
!2688 = !DILocation(line: 1176, column: 15, scope: !2687)
!2689 = !DILocation(line: 1176, column: 9, scope: !2679)
!2690 = !DILocation(line: 1178, column: 14, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 1177, column: 7)
!2692 = !DILocation(line: 1179, column: 13, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 1179, column: 13)
!2694 = !DILocation(line: 1179, column: 19, scope: !2693)
!2695 = !DILocation(line: 1179, column: 13, scope: !2691)
!2696 = !DILocation(line: 1180, column: 11, scope: !2693)
!2697 = !DILocation(line: 1181, column: 7, scope: !2691)
!2698 = !DILocation(line: 1182, column: 21, scope: !2679)
!2699 = !DILocation(line: 1182, column: 11, scope: !2679)
!2700 = !DILocation(line: 1183, column: 27, scope: !2679)
!2701 = !DILocation(line: 1183, column: 33, scope: !2679)
!2702 = !DILocation(line: 1183, column: 40, scope: !2679)
!2703 = !DILocation(line: 1183, column: 11, scope: !2679)
!2704 = !DILocation(line: 1183, column: 10, scope: !2679)
!2705 = !DILocation(line: 1184, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 1184, column: 9)
!2707 = !DILocation(line: 1184, column: 28, scope: !2706)
!2708 = !DILocation(line: 1184, column: 15, scope: !2706)
!2709 = !DILocation(line: 1184, column: 9, scope: !2679)
!2710 = !DILocalVariable(name: "message", scope: !2711, file: !1, line: 1186, type: !555)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 1186, column: 9)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 1185, column: 7)
!2713 = !DILocation(line: 1186, column: 9, scope: !2711)
!2714 = !DILocation(line: 1188, column: 9, scope: !2712)
!2715 = !DILocation(line: 1173, column: 3, scope: !2680)
!2716 = distinct !{!2716, !2717, !2718}
!2717 = !DILocation(line: 1173, column: 3, scope: !2681)
!2718 = !DILocation(line: 1190, column: 3, scope: !2681)
!2719 = !DILocation(line: 1191, column: 14, scope: !2607)
!2720 = !DILocation(line: 1191, column: 8, scope: !2607)
!2721 = !DILocation(line: 1191, column: 7, scope: !2607)
!2722 = !DILocation(line: 1192, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 1192, column: 7)
!2724 = !DILocation(line: 1192, column: 12, scope: !2723)
!2725 = !DILocation(line: 1192, column: 7, scope: !2607)
!2726 = !DILocalVariable(name: "message", scope: !2727, file: !1, line: 1193, type: !555)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1193, column: 5)
!2728 = !DILocation(line: 1193, column: 5, scope: !2727)
!2729 = !DILocation(line: 1195, column: 49, scope: !2607)
!2730 = !DILocation(line: 1195, column: 26, scope: !2607)
!2731 = !DILocation(line: 1195, column: 7, scope: !2607)
!2732 = !DILocation(line: 1196, column: 3, scope: !2607)
!2733 = !DILocation(line: 1197, column: 1, scope: !2607)
!2734 = distinct !DISubprogram(name: "WriteBlobStream", scope: !1, file: !1, line: 1101, type: !2735, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!672, !614, !818, !987}
!2737 = !DILocalVariable(name: "image", arg: 1, scope: !2734, file: !1, line: 1101, type: !614)
!2738 = !DILocation(line: 1101, column: 46, scope: !2734)
!2739 = !DILocalVariable(name: "length", arg: 2, scope: !2734, file: !1, line: 1101, type: !818)
!2740 = !DILocation(line: 1101, column: 65, scope: !2734)
!2741 = !DILocalVariable(name: "data", arg: 3, scope: !2734, file: !1, line: 1102, type: !987)
!2742 = !DILocation(line: 1102, column: 24, scope: !2734)
!2743 = !DILocalVariable(name: "extent", scope: !2734, file: !1, line: 1105, type: !610)
!2744 = !DILocation(line: 1105, column: 5, scope: !2734)
!2745 = !DILocalVariable(name: "q", scope: !2734, file: !1, line: 1108, type: !606)
!2746 = !DILocation(line: 1108, column: 6, scope: !2734)
!2747 = !DILocation(line: 1111, column: 7, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 1111, column: 7)
!2749 = !DILocation(line: 1111, column: 14, scope: !2748)
!2750 = !DILocation(line: 1111, column: 20, scope: !2748)
!2751 = !DILocation(line: 1111, column: 25, scope: !2748)
!2752 = !DILocation(line: 1111, column: 7, scope: !2734)
!2753 = !DILocation(line: 1112, column: 22, scope: !2748)
!2754 = !DILocation(line: 1112, column: 28, scope: !2748)
!2755 = !DILocation(line: 1112, column: 35, scope: !2748)
!2756 = !DILocation(line: 1112, column: 12, scope: !2748)
!2757 = !DILocation(line: 1112, column: 5, scope: !2748)
!2758 = !DILocation(line: 1115, column: 28, scope: !2734)
!2759 = !DILocation(line: 1115, column: 35, scope: !2734)
!2760 = !DILocation(line: 1115, column: 41, scope: !2734)
!2761 = !DILocation(line: 1115, column: 67, scope: !2734)
!2762 = !DILocation(line: 1115, column: 47, scope: !2734)
!2763 = !DILocation(line: 1115, column: 9, scope: !2734)
!2764 = !DILocation(line: 1116, column: 7, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 1116, column: 7)
!2766 = !DILocation(line: 1116, column: 17, scope: !2765)
!2767 = !DILocation(line: 1116, column: 24, scope: !2765)
!2768 = !DILocation(line: 1116, column: 30, scope: !2765)
!2769 = !DILocation(line: 1116, column: 14, scope: !2765)
!2770 = !DILocation(line: 1116, column: 7, scope: !2734)
!2771 = !DILocation(line: 1118, column: 14, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 1117, column: 5)
!2773 = !DILocation(line: 1118, column: 21, scope: !2772)
!2774 = !DILocation(line: 1118, column: 27, scope: !2772)
!2775 = !DILocation(line: 1118, column: 34, scope: !2772)
!2776 = !DILocation(line: 1118, column: 41, scope: !2772)
!2777 = !DILocation(line: 1118, column: 47, scope: !2772)
!2778 = !DILocation(line: 1118, column: 33, scope: !2772)
!2779 = !DILocation(line: 1118, column: 55, scope: !2772)
!2780 = !DILocation(line: 1118, column: 54, scope: !2772)
!2781 = !DILocation(line: 1118, column: 13, scope: !2772)
!2782 = !DILocation(line: 1119, column: 7, scope: !2772)
!2783 = !DILocation(line: 1119, column: 14, scope: !2772)
!2784 = !DILocation(line: 1119, column: 20, scope: !2772)
!2785 = !DILocation(line: 1119, column: 27, scope: !2772)
!2786 = !DILocation(line: 1120, column: 25, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 1120, column: 11)
!2788 = !DILocation(line: 1120, column: 31, scope: !2787)
!2789 = !DILocation(line: 1120, column: 11, scope: !2787)
!2790 = !DILocation(line: 1120, column: 39, scope: !2787)
!2791 = !DILocation(line: 1120, column: 11, scope: !2772)
!2792 = !DILocation(line: 1121, column: 9, scope: !2787)
!2793 = !DILocation(line: 1122, column: 5, scope: !2772)
!2794 = !DILocation(line: 1123, column: 5, scope: !2734)
!2795 = !DILocation(line: 1123, column: 12, scope: !2734)
!2796 = !DILocation(line: 1123, column: 18, scope: !2734)
!2797 = !DILocation(line: 1123, column: 23, scope: !2734)
!2798 = !DILocation(line: 1123, column: 30, scope: !2734)
!2799 = !DILocation(line: 1123, column: 36, scope: !2734)
!2800 = !DILocation(line: 1123, column: 22, scope: !2734)
!2801 = !DILocation(line: 1123, column: 4, scope: !2734)
!2802 = !DILocation(line: 1124, column: 17, scope: !2734)
!2803 = !DILocation(line: 1124, column: 19, scope: !2734)
!2804 = !DILocation(line: 1124, column: 24, scope: !2734)
!2805 = !DILocation(line: 1124, column: 10, scope: !2734)
!2806 = !DILocation(line: 1125, column: 24, scope: !2734)
!2807 = !DILocation(line: 1125, column: 3, scope: !2734)
!2808 = !DILocation(line: 1125, column: 10, scope: !2734)
!2809 = !DILocation(line: 1125, column: 16, scope: !2734)
!2810 = !DILocation(line: 1125, column: 22, scope: !2734)
!2811 = !DILocation(line: 1126, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 1126, column: 7)
!2813 = !DILocation(line: 1126, column: 14, scope: !2812)
!2814 = !DILocation(line: 1126, column: 20, scope: !2812)
!2815 = !DILocation(line: 1126, column: 49, scope: !2812)
!2816 = !DILocation(line: 1126, column: 56, scope: !2812)
!2817 = !DILocation(line: 1126, column: 62, scope: !2812)
!2818 = !DILocation(line: 1126, column: 27, scope: !2812)
!2819 = !DILocation(line: 1126, column: 7, scope: !2734)
!2820 = !DILocation(line: 1127, column: 34, scope: !2812)
!2821 = !DILocation(line: 1127, column: 41, scope: !2812)
!2822 = !DILocation(line: 1127, column: 47, scope: !2812)
!2823 = !DILocation(line: 1127, column: 5, scope: !2812)
!2824 = !DILocation(line: 1127, column: 12, scope: !2812)
!2825 = !DILocation(line: 1127, column: 18, scope: !2812)
!2826 = !DILocation(line: 1127, column: 24, scope: !2812)
!2827 = !DILocation(line: 1128, column: 20, scope: !2734)
!2828 = !DILocation(line: 1128, column: 3, scope: !2734)
!2829 = !DILocation(line: 1129, column: 1, scope: !2734)
!2830 = distinct !DISubprogram(name: "GetBlobError", scope: !1, file: !1, line: 1222, type: !2831, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!628, !816}
!2833 = !DILocalVariable(name: "image", arg: 1, scope: !2830, file: !1, line: 1222, type: !816)
!2834 = !DILocation(line: 1222, column: 58, scope: !2830)
!2835 = !DILocation(line: 1226, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 1226, column: 7)
!2837 = !DILocation(line: 1226, column: 14, scope: !2836)
!2838 = !DILocation(line: 1226, column: 20, scope: !2836)
!2839 = !DILocation(line: 1226, column: 7, scope: !2830)
!2840 = !DILocation(line: 1227, column: 61, scope: !2836)
!2841 = !DILocation(line: 1227, column: 68, scope: !2836)
!2842 = !DILocation(line: 1227, column: 12, scope: !2836)
!2843 = !DILocation(line: 1227, column: 5, scope: !2836)
!2844 = !DILocation(line: 1228, column: 10, scope: !2830)
!2845 = !DILocation(line: 1228, column: 17, scope: !2830)
!2846 = !DILocation(line: 1228, column: 23, scope: !2830)
!2847 = !DILocation(line: 1228, column: 3, scope: !2830)
!2848 = distinct !DISubprogram(name: "GetBlobFileHandle", scope: !1, file: !1, line: 1253, type: !2849, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!546, !816}
!2851 = !DILocalVariable(name: "image", arg: 1, scope: !2848, file: !1, line: 1253, type: !816)
!2852 = !DILocation(line: 1253, column: 51, scope: !2848)
!2853 = !DILocation(line: 1257, column: 10, scope: !2848)
!2854 = !DILocation(line: 1257, column: 17, scope: !2848)
!2855 = !DILocation(line: 1257, column: 23, scope: !2848)
!2856 = !DILocation(line: 1257, column: 33, scope: !2848)
!2857 = !DILocation(line: 1257, column: 3, scope: !2848)
!2858 = distinct !DISubprogram(name: "GetBlobProperties", scope: !1, file: !1, line: 1318, type: !2859, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2861, !816}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!2863 = !DILocalVariable(name: "image", arg: 1, scope: !2858, file: !1, line: 1318, type: !816)
!2864 = !DILocation(line: 1318, column: 64, scope: !2858)
!2865 = !DILocation(line: 1322, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 1322, column: 7)
!2867 = !DILocation(line: 1322, column: 14, scope: !2866)
!2868 = !DILocation(line: 1322, column: 20, scope: !2866)
!2869 = !DILocation(line: 1322, column: 7, scope: !2858)
!2870 = !DILocation(line: 1323, column: 61, scope: !2866)
!2871 = !DILocation(line: 1323, column: 68, scope: !2866)
!2872 = !DILocation(line: 1323, column: 12, scope: !2866)
!2873 = !DILocation(line: 1323, column: 5, scope: !2866)
!2874 = !DILocation(line: 1324, column: 11, scope: !2858)
!2875 = !DILocation(line: 1324, column: 18, scope: !2858)
!2876 = !DILocation(line: 1324, column: 24, scope: !2858)
!2877 = !DILocation(line: 1324, column: 3, scope: !2858)
!2878 = distinct !DISubprogram(name: "GetBlobStreamData", scope: !1, file: !1, line: 1428, type: !2879, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!606, !816}
!2881 = !DILocalVariable(name: "image", arg: 1, scope: !2878, file: !1, line: 1428, type: !816)
!2882 = !DILocation(line: 1428, column: 60, scope: !2878)
!2883 = !DILocation(line: 1432, column: 10, scope: !2878)
!2884 = !DILocation(line: 1432, column: 17, scope: !2878)
!2885 = !DILocation(line: 1432, column: 23, scope: !2878)
!2886 = !DILocation(line: 1432, column: 3, scope: !2878)
!2887 = distinct !DISubprogram(name: "GetBlobStreamHandler", scope: !1, file: !1, line: 1457, type: !2888, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!811, !816}
!2890 = !DILocalVariable(name: "image", arg: 1, scope: !2887, file: !1, line: 1457, type: !816)
!2891 = !DILocation(line: 1457, column: 62, scope: !2887)
!2892 = !DILocation(line: 1461, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 1461, column: 7)
!2894 = !DILocation(line: 1461, column: 14, scope: !2893)
!2895 = !DILocation(line: 1461, column: 20, scope: !2893)
!2896 = !DILocation(line: 1461, column: 7, scope: !2887)
!2897 = !DILocation(line: 1462, column: 61, scope: !2893)
!2898 = !DILocation(line: 1462, column: 68, scope: !2893)
!2899 = !DILocation(line: 1462, column: 12, scope: !2893)
!2900 = !DILocation(line: 1462, column: 5, scope: !2893)
!2901 = !DILocation(line: 1463, column: 10, scope: !2887)
!2902 = !DILocation(line: 1463, column: 17, scope: !2887)
!2903 = !DILocation(line: 1463, column: 23, scope: !2887)
!2904 = !DILocation(line: 1463, column: 3, scope: !2887)
!2905 = distinct !DISubprogram(name: "ImageToBlob", scope: !1, file: !1, line: 1499, type: !2906, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!606, !974, !614, !2261, !976}
!2908 = !DILocalVariable(name: "image_info", arg: 1, scope: !2905, file: !1, line: 1499, type: !974)
!2909 = !DILocation(line: 1499, column: 58, scope: !2905)
!2910 = !DILocalVariable(name: "image", arg: 2, scope: !2905, file: !1, line: 1500, type: !614)
!2911 = !DILocation(line: 1500, column: 10, scope: !2905)
!2912 = !DILocalVariable(name: "length", arg: 3, scope: !2905, file: !1, line: 1500, type: !2261)
!2913 = !DILocation(line: 1500, column: 24, scope: !2905)
!2914 = !DILocalVariable(name: "exception", arg: 4, scope: !2905, file: !1, line: 1500, type: !976)
!2915 = !DILocation(line: 1500, column: 46, scope: !2905)
!2916 = !DILocalVariable(name: "magick_info", scope: !2905, file: !1, line: 1503, type: !889)
!2917 = !DILocation(line: 1503, column: 6, scope: !2905)
!2918 = !DILocalVariable(name: "blob_info", scope: !2905, file: !1, line: 1506, type: !900)
!2919 = !DILocation(line: 1506, column: 6, scope: !2905)
!2920 = !DILocalVariable(name: "status", scope: !2905, file: !1, line: 1509, type: !628)
!2921 = !DILocation(line: 1509, column: 5, scope: !2905)
!2922 = !DILocalVariable(name: "blob", scope: !2905, file: !1, line: 1512, type: !606)
!2923 = !DILocation(line: 1512, column: 6, scope: !2905)
!2924 = !DILocation(line: 1516, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 1516, column: 7)
!2926 = !DILocation(line: 1516, column: 19, scope: !2925)
!2927 = !DILocation(line: 1516, column: 25, scope: !2925)
!2928 = !DILocation(line: 1516, column: 7, scope: !2905)
!2929 = !DILocation(line: 1518, column: 7, scope: !2925)
!2930 = !DILocation(line: 1518, column: 19, scope: !2925)
!2931 = !DILocation(line: 1517, column: 12, scope: !2925)
!2932 = !DILocation(line: 1517, column: 5, scope: !2925)
!2933 = !DILocation(line: 1522, column: 4, scope: !2905)
!2934 = !DILocation(line: 1522, column: 10, scope: !2905)
!2935 = !DILocation(line: 1523, column: 7, scope: !2905)
!2936 = !DILocation(line: 1524, column: 28, scope: !2905)
!2937 = !DILocation(line: 1524, column: 13, scope: !2905)
!2938 = !DILocation(line: 1524, column: 12, scope: !2905)
!2939 = !DILocation(line: 1525, column: 3, scope: !2905)
!2940 = !DILocation(line: 1525, column: 14, scope: !2905)
!2941 = !DILocation(line: 1525, column: 20, scope: !2905)
!2942 = !DILocation(line: 1526, column: 23, scope: !2905)
!2943 = !DILocation(line: 1526, column: 35, scope: !2905)
!2944 = !DILocation(line: 1526, column: 10, scope: !2905)
!2945 = !DILocation(line: 1527, column: 8, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 1527, column: 7)
!2947 = !DILocation(line: 1527, column: 19, scope: !2946)
!2948 = !DILocation(line: 1527, column: 7, scope: !2946)
!2949 = !DILocation(line: 1527, column: 26, scope: !2946)
!2950 = !DILocation(line: 1527, column: 7, scope: !2905)
!2951 = !DILocation(line: 1528, column: 29, scope: !2946)
!2952 = !DILocation(line: 1528, column: 36, scope: !2946)
!2953 = !DILocation(line: 1528, column: 43, scope: !2946)
!2954 = !DILocation(line: 1528, column: 54, scope: !2946)
!2955 = !DILocation(line: 1528, column: 12, scope: !2946)
!2956 = !DILocation(line: 1528, column: 5, scope: !2946)
!2957 = !DILocation(line: 1529, column: 29, scope: !2905)
!2958 = !DILocation(line: 1529, column: 36, scope: !2905)
!2959 = !DILocation(line: 1529, column: 43, scope: !2905)
!2960 = !DILocation(line: 1529, column: 15, scope: !2905)
!2961 = !DILocation(line: 1529, column: 14, scope: !2905)
!2962 = !DILocation(line: 1530, column: 7, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 1530, column: 7)
!2964 = !DILocation(line: 1530, column: 19, scope: !2963)
!2965 = !DILocation(line: 1530, column: 7, scope: !2905)
!2966 = !DILocation(line: 1532, column: 35, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 1531, column: 5)
!2968 = !DILocation(line: 1534, column: 9, scope: !2967)
!2969 = !DILocation(line: 1534, column: 16, scope: !2967)
!2970 = !DILocation(line: 1532, column: 14, scope: !2967)
!2971 = !DILocation(line: 1535, column: 34, scope: !2967)
!2972 = !DILocation(line: 1535, column: 17, scope: !2967)
!2973 = !DILocation(line: 1535, column: 16, scope: !2967)
!2974 = !DILocation(line: 1536, column: 14, scope: !2967)
!2975 = !DILocation(line: 1536, column: 7, scope: !2967)
!2976 = !DILocation(line: 1538, column: 27, scope: !2905)
!2977 = !DILocation(line: 1538, column: 38, scope: !2905)
!2978 = !DILocation(line: 1538, column: 45, scope: !2905)
!2979 = !DILocation(line: 1538, column: 52, scope: !2905)
!2980 = !DILocation(line: 1538, column: 10, scope: !2905)
!2981 = !DILocation(line: 1539, column: 28, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 1539, column: 7)
!2983 = !DILocation(line: 1539, column: 7, scope: !2982)
!2984 = !DILocation(line: 1539, column: 41, scope: !2982)
!2985 = !DILocation(line: 1539, column: 7, scope: !2905)
!2986 = !DILocation(line: 1544, column: 7, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 1540, column: 5)
!2988 = !DILocation(line: 1544, column: 18, scope: !2987)
!2989 = !DILocation(line: 1544, column: 24, scope: !2987)
!2990 = !DILocation(line: 1545, column: 32, scope: !2987)
!2991 = !DILocation(line: 1545, column: 7, scope: !2987)
!2992 = !DILocation(line: 1545, column: 18, scope: !2987)
!2993 = !DILocation(line: 1545, column: 22, scope: !2987)
!2994 = !DILocation(line: 1547, column: 11, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 1547, column: 11)
!2996 = !DILocation(line: 1547, column: 22, scope: !2995)
!2997 = !DILocation(line: 1547, column: 27, scope: !2995)
!2998 = !DILocation(line: 1547, column: 11, scope: !2987)
!2999 = !DILocation(line: 1548, column: 37, scope: !2995)
!3000 = !DILocation(line: 1549, column: 62, scope: !2995)
!3001 = !DILocation(line: 1549, column: 69, scope: !2995)
!3002 = !DILocation(line: 1548, column: 16, scope: !2995)
!3003 = !DILocation(line: 1548, column: 9, scope: !2995)
!3004 = !DILocation(line: 1552, column: 28, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1551, column: 9)
!3006 = !DILocation(line: 1552, column: 18, scope: !3005)
!3007 = !DILocation(line: 1553, column: 11, scope: !3005)
!3008 = !DILocation(line: 1553, column: 18, scope: !3005)
!3009 = !DILocation(line: 1553, column: 24, scope: !3005)
!3010 = !DILocation(line: 1553, column: 30, scope: !3005)
!3011 = !DILocation(line: 1554, column: 12, scope: !3005)
!3012 = !DILocation(line: 1554, column: 19, scope: !3005)
!3013 = !DILocation(line: 1554, column: 11, scope: !3005)
!3014 = !DILocation(line: 1554, column: 27, scope: !3005)
!3015 = !DILocation(line: 1555, column: 29, scope: !3005)
!3016 = !DILocation(line: 1555, column: 39, scope: !3005)
!3017 = !DILocation(line: 1555, column: 18, scope: !3005)
!3018 = !DILocation(line: 1555, column: 17, scope: !3005)
!3019 = !DILocation(line: 1556, column: 28, scope: !3005)
!3020 = !DILocation(line: 1556, column: 39, scope: !3005)
!3021 = !DILocation(line: 1556, column: 46, scope: !3005)
!3022 = !DILocation(line: 1556, column: 11, scope: !3005)
!3023 = !DILocation(line: 1557, column: 19, scope: !3005)
!3024 = !DILocation(line: 1557, column: 26, scope: !3005)
!3025 = !DILocation(line: 1557, column: 32, scope: !3005)
!3026 = !DILocation(line: 1557, column: 12, scope: !3005)
!3027 = !DILocation(line: 1557, column: 18, scope: !3005)
!3028 = !DILocation(line: 1558, column: 27, scope: !3005)
!3029 = !DILocation(line: 1558, column: 34, scope: !3005)
!3030 = !DILocation(line: 1558, column: 16, scope: !3005)
!3031 = !DILocation(line: 1558, column: 15, scope: !3005)
!3032 = !DILocation(line: 1559, column: 15, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 1559, column: 15)
!3034 = !DILocation(line: 1559, column: 22, scope: !3033)
!3035 = !DILocation(line: 1559, column: 15, scope: !3005)
!3036 = !DILocation(line: 1560, column: 59, scope: !3033)
!3037 = !DILocation(line: 1560, column: 36, scope: !3033)
!3038 = !DILocation(line: 1560, column: 17, scope: !3033)
!3039 = !DILocation(line: 1560, column: 13, scope: !3033)
!3040 = !DILocation(line: 1562, column: 56, scope: !3033)
!3041 = !DILocation(line: 1562, column: 62, scope: !3033)
!3042 = !DILocation(line: 1562, column: 61, scope: !3033)
!3043 = !DILocation(line: 1562, column: 68, scope: !3033)
!3044 = !DILocation(line: 1562, column: 36, scope: !3033)
!3045 = !DILocation(line: 1562, column: 17, scope: !3033)
!3046 = !DILocation(line: 1565, column: 5, scope: !2987)
!3047 = !DILocalVariable(name: "unique", scope: !3048, file: !1, line: 1569, type: !829)
!3048 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 1567, column: 5)
!3049 = !DILocation(line: 1569, column: 9, scope: !3048)
!3050 = !DILocalVariable(name: "file", scope: !3048, file: !1, line: 1572, type: !553)
!3051 = !DILocation(line: 1572, column: 9, scope: !3048)
!3052 = !DILocation(line: 1577, column: 38, scope: !3048)
!3053 = !DILocation(line: 1577, column: 12, scope: !3048)
!3054 = !DILocation(line: 1577, column: 11, scope: !3048)
!3055 = !DILocation(line: 1578, column: 11, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 1578, column: 11)
!3057 = !DILocation(line: 1578, column: 16, scope: !3056)
!3058 = !DILocation(line: 1578, column: 11, scope: !3048)
!3059 = !DILocalVariable(name: "message", scope: !3060, file: !1, line: 1580, type: !555)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 1580, column: 11)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 1579, column: 9)
!3062 = !DILocation(line: 1580, column: 11, scope: !3060)
!3063 = !DILocation(line: 1582, column: 9, scope: !3061)
!3064 = !DILocation(line: 1585, column: 34, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 1584, column: 9)
!3066 = !DILocation(line: 1585, column: 27, scope: !3065)
!3067 = !DILocation(line: 1585, column: 11, scope: !3065)
!3068 = !DILocation(line: 1585, column: 22, scope: !3065)
!3069 = !DILocation(line: 1585, column: 26, scope: !3065)
!3070 = !DILocation(line: 1586, column: 15, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 1586, column: 15)
!3072 = !DILocation(line: 1586, column: 26, scope: !3071)
!3073 = !DILocation(line: 1586, column: 31, scope: !3071)
!3074 = !DILocation(line: 1586, column: 15, scope: !3065)
!3075 = !DILocation(line: 1588, column: 41, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 1587, column: 13)
!3077 = !DILocation(line: 1588, column: 48, scope: !3076)
!3078 = !DILocation(line: 1589, column: 17, scope: !3076)
!3079 = !DILocation(line: 1589, column: 24, scope: !3076)
!3080 = !DILocation(line: 1589, column: 31, scope: !3076)
!3081 = !DILocation(line: 1588, column: 22, scope: !3076)
!3082 = !DILocation(line: 1590, column: 33, scope: !3076)
!3083 = !DILocation(line: 1590, column: 43, scope: !3076)
!3084 = !DILocation(line: 1590, column: 22, scope: !3076)
!3085 = !DILocation(line: 1590, column: 21, scope: !3076)
!3086 = !DILocation(line: 1591, column: 32, scope: !3076)
!3087 = !DILocation(line: 1591, column: 22, scope: !3076)
!3088 = !DILocation(line: 1592, column: 29, scope: !3076)
!3089 = !DILocation(line: 1592, column: 40, scope: !3076)
!3090 = !DILocation(line: 1592, column: 22, scope: !3076)
!3091 = !DILocation(line: 1593, column: 19, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 1593, column: 19)
!3093 = !DILocation(line: 1593, column: 26, scope: !3092)
!3094 = !DILocation(line: 1593, column: 19, scope: !3076)
!3095 = !DILocation(line: 1594, column: 34, scope: !3092)
!3096 = !DILocation(line: 1594, column: 45, scope: !3092)
!3097 = !DILocation(line: 1594, column: 52, scope: !3092)
!3098 = !DILocation(line: 1594, column: 17, scope: !3092)
!3099 = !DILocation(line: 1596, column: 33, scope: !3092)
!3100 = !DILocation(line: 1596, column: 45, scope: !3092)
!3101 = !DILocation(line: 1596, column: 52, scope: !3092)
!3102 = !DILocation(line: 1596, column: 22, scope: !3092)
!3103 = !DILocation(line: 1596, column: 21, scope: !3092)
!3104 = !DILocation(line: 1597, column: 13, scope: !3076)
!3105 = !DILocation(line: 1598, column: 47, scope: !3065)
!3106 = !DILocation(line: 1598, column: 18, scope: !3065)
!3107 = !DILocation(line: 1601, column: 30, scope: !2905)
!3108 = !DILocation(line: 1601, column: 13, scope: !2905)
!3109 = !DILocation(line: 1601, column: 12, scope: !2905)
!3110 = !DILocation(line: 1602, column: 10, scope: !2905)
!3111 = !DILocation(line: 1602, column: 3, scope: !2905)
!3112 = !DILocation(line: 1603, column: 1, scope: !2905)
!3113 = distinct !DISubprogram(name: "ImageToFile", scope: !1, file: !1, line: 1633, type: !3114, scopeLine: 1635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!628, !614, !555, !976}
!3116 = !DILocalVariable(name: "image", arg: 1, scope: !3113, file: !1, line: 1633, type: !614)
!3117 = !DILocation(line: 1633, column: 51, scope: !3113)
!3118 = !DILocalVariable(name: "filename", arg: 2, scope: !3113, file: !1, line: 1633, type: !555)
!3119 = !DILocation(line: 1633, column: 63, scope: !3113)
!3120 = !DILocalVariable(name: "exception", arg: 3, scope: !3113, file: !1, line: 1634, type: !976)
!3121 = !DILocation(line: 1634, column: 18, scope: !3113)
!3122 = !DILocalVariable(name: "file", scope: !3113, file: !1, line: 1637, type: !553)
!3123 = !DILocation(line: 1637, column: 5, scope: !3113)
!3124 = !DILocalVariable(name: "p", scope: !3113, file: !1, line: 1640, type: !987)
!3125 = !DILocation(line: 1640, column: 6, scope: !3113)
!3126 = !DILocalVariable(name: "i", scope: !3113, file: !1, line: 1643, type: !544)
!3127 = !DILocation(line: 1643, column: 5, scope: !3113)
!3128 = !DILocalVariable(name: "length", scope: !3113, file: !1, line: 1646, type: !544)
!3129 = !DILocation(line: 1646, column: 5, scope: !3113)
!3130 = !DILocalVariable(name: "quantum", scope: !3113, file: !1, line: 1647, type: !544)
!3131 = !DILocation(line: 1647, column: 5, scope: !3113)
!3132 = !DILocalVariable(name: "count", scope: !3113, file: !1, line: 1650, type: !672)
!3133 = !DILocation(line: 1650, column: 5, scope: !3113)
!3134 = !DILocalVariable(name: "file_stats", scope: !3113, file: !1, line: 1653, type: !774)
!3135 = !DILocation(line: 1653, column: 5, scope: !3113)
!3136 = !DILocalVariable(name: "buffer", scope: !3113, file: !1, line: 1656, type: !606)
!3137 = !DILocation(line: 1656, column: 6, scope: !3113)
!3138 = !DILocation(line: 1662, column: 7, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1662, column: 7)
!3140 = !DILocation(line: 1662, column: 14, scope: !3139)
!3141 = !DILocation(line: 1662, column: 20, scope: !3139)
!3142 = !DILocation(line: 1662, column: 7, scope: !3113)
!3143 = !DILocation(line: 1663, column: 61, scope: !3139)
!3144 = !DILocation(line: 1663, column: 12, scope: !3139)
!3145 = !DILocation(line: 1663, column: 5, scope: !3139)
!3146 = !DILocation(line: 1665, column: 8, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1665, column: 7)
!3148 = !DILocation(line: 1665, column: 7, scope: !3147)
!3149 = !DILocation(line: 1665, column: 17, scope: !3147)
!3150 = !DILocation(line: 1665, column: 7, scope: !3113)
!3151 = !DILocation(line: 1666, column: 36, scope: !3147)
!3152 = !DILocation(line: 1666, column: 10, scope: !3147)
!3153 = !DILocation(line: 1666, column: 9, scope: !3147)
!3154 = !DILocation(line: 1666, column: 5, scope: !3147)
!3155 = !DILocation(line: 1668, column: 23, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 1668, column: 9)
!3157 = !DILocation(line: 1668, column: 9, scope: !3156)
!3158 = !DILocation(line: 1668, column: 37, scope: !3156)
!3159 = !DILocation(line: 1668, column: 9, scope: !3147)
!3160 = !DILocation(line: 1669, column: 19, scope: !3156)
!3161 = !DILocation(line: 1669, column: 12, scope: !3156)
!3162 = !DILocation(line: 1669, column: 11, scope: !3156)
!3163 = !DILocation(line: 1669, column: 7, scope: !3156)
!3164 = !DILocation(line: 1671, column: 22, scope: !3156)
!3165 = !DILocation(line: 1671, column: 12, scope: !3156)
!3166 = !DILocation(line: 1671, column: 11, scope: !3156)
!3167 = !DILocation(line: 1672, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1672, column: 7)
!3169 = !DILocation(line: 1672, column: 12, scope: !3168)
!3170 = !DILocation(line: 1672, column: 7, scope: !3113)
!3171 = !DILocalVariable(name: "message", scope: !3172, file: !1, line: 1674, type: !555)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 1674, column: 7)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 1673, column: 5)
!3174 = !DILocation(line: 1674, column: 7, scope: !3172)
!3175 = !DILocation(line: 1675, column: 7, scope: !3173)
!3176 = !DILocation(line: 1677, column: 10, scope: !3113)
!3177 = !DILocation(line: 1678, column: 14, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1678, column: 7)
!3179 = !DILocation(line: 1678, column: 8, scope: !3178)
!3180 = !DILocation(line: 1678, column: 32, scope: !3178)
!3181 = !DILocation(line: 1678, column: 38, scope: !3178)
!3182 = !DILocation(line: 1678, column: 53, scope: !3178)
!3183 = !DILocation(line: 1678, column: 61, scope: !3178)
!3184 = !DILocation(line: 1678, column: 7, scope: !3113)
!3185 = !DILocation(line: 1679, column: 60, scope: !3178)
!3186 = !DILocation(line: 1679, column: 22, scope: !3178)
!3187 = !DILocation(line: 1679, column: 12, scope: !3178)
!3188 = !DILocation(line: 1679, column: 5, scope: !3178)
!3189 = !DILocation(line: 1681, column: 49, scope: !3113)
!3190 = !DILocation(line: 1681, column: 28, scope: !3113)
!3191 = !DILocation(line: 1681, column: 9, scope: !3113)
!3192 = !DILocation(line: 1682, column: 7, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1682, column: 7)
!3194 = !DILocation(line: 1682, column: 14, scope: !3193)
!3195 = !DILocation(line: 1682, column: 7, scope: !3113)
!3196 = !DILocation(line: 1684, column: 18, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 1683, column: 5)
!3198 = !DILocation(line: 1684, column: 12, scope: !3197)
!3199 = !DILocation(line: 1684, column: 23, scope: !3197)
!3200 = !DILocation(line: 1684, column: 11, scope: !3197)
!3201 = !DILocation(line: 1685, column: 35, scope: !3197)
!3202 = !DILocation(line: 1686, column: 59, scope: !3197)
!3203 = !DILocation(line: 1685, column: 14, scope: !3197)
!3204 = !DILocation(line: 1687, column: 7, scope: !3197)
!3205 = !DILocation(line: 1689, column: 9, scope: !3113)
!3206 = !DILocation(line: 1690, column: 20, scope: !3113)
!3207 = !DILocation(line: 1690, column: 26, scope: !3113)
!3208 = !DILocation(line: 1690, column: 34, scope: !3113)
!3209 = !DILocation(line: 1690, column: 5, scope: !3113)
!3210 = !DILocation(line: 1690, column: 4, scope: !3113)
!3211 = !DILocation(line: 1691, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1691, column: 3)
!3213 = !DILocation(line: 1691, column: 8, scope: !3212)
!3214 = !DILocation(line: 1691, column: 13, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 1691, column: 3)
!3216 = !DILocation(line: 1691, column: 19, scope: !3215)
!3217 = !DILocation(line: 1691, column: 3, scope: !3212)
!3218 = !DILocation(line: 1693, column: 21, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1692, column: 3)
!3220 = !DILocation(line: 1693, column: 11, scope: !3219)
!3221 = !DILocation(line: 1694, column: 11, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 1694, column: 5)
!3223 = !DILocation(line: 1694, column: 10, scope: !3222)
!3224 = !DILocation(line: 1694, column: 15, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 1694, column: 5)
!3226 = !DILocation(line: 1694, column: 19, scope: !3225)
!3227 = !DILocation(line: 1694, column: 17, scope: !3225)
!3228 = !DILocation(line: 1694, column: 5, scope: !3222)
!3229 = !DILocation(line: 1696, column: 19, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 1695, column: 5)
!3231 = !DILocation(line: 1696, column: 24, scope: !3230)
!3232 = !DILocation(line: 1696, column: 26, scope: !3230)
!3233 = !DILocation(line: 1696, column: 25, scope: !3230)
!3234 = !DILocation(line: 1696, column: 38, scope: !3230)
!3235 = !DILocation(line: 1696, column: 45, scope: !3230)
!3236 = !DILocation(line: 1696, column: 44, scope: !3230)
!3237 = !DILocation(line: 1696, column: 13, scope: !3230)
!3238 = !DILocation(line: 1696, column: 12, scope: !3230)
!3239 = !DILocation(line: 1697, column: 11, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 1697, column: 11)
!3241 = !DILocation(line: 1697, column: 17, scope: !3240)
!3242 = !DILocation(line: 1697, column: 11, scope: !3230)
!3243 = !DILocation(line: 1699, column: 16, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1698, column: 9)
!3245 = !DILocation(line: 1700, column: 15, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 1700, column: 15)
!3247 = !DILocation(line: 1700, column: 21, scope: !3246)
!3248 = !DILocation(line: 1700, column: 15, scope: !3244)
!3249 = !DILocation(line: 1701, column: 13, scope: !3246)
!3250 = !DILocation(line: 1702, column: 9, scope: !3244)
!3251 = !DILocation(line: 1703, column: 5, scope: !3230)
!3252 = !DILocation(line: 1694, column: 30, scope: !3225)
!3253 = !DILocation(line: 1694, column: 28, scope: !3225)
!3254 = !DILocation(line: 1694, column: 5, scope: !3225)
!3255 = distinct !{!3255, !3228, !3256}
!3256 = !DILocation(line: 1703, column: 5, scope: !3222)
!3257 = !DILocation(line: 1704, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 1704, column: 9)
!3259 = !DILocation(line: 1704, column: 13, scope: !3258)
!3260 = !DILocation(line: 1704, column: 11, scope: !3258)
!3261 = !DILocation(line: 1704, column: 9, scope: !3219)
!3262 = !DILocation(line: 1705, column: 7, scope: !3258)
!3263 = !DILocation(line: 1706, column: 3, scope: !3219)
!3264 = !DILocation(line: 1691, column: 41, scope: !3215)
!3265 = !DILocation(line: 1691, column: 47, scope: !3215)
!3266 = !DILocation(line: 1691, column: 55, scope: !3215)
!3267 = !DILocation(line: 1691, column: 26, scope: !3215)
!3268 = !DILocation(line: 1691, column: 25, scope: !3215)
!3269 = !DILocation(line: 1691, column: 3, scope: !3215)
!3270 = distinct !{!3270, !3217, !3271}
!3271 = !DILocation(line: 1706, column: 3, scope: !3212)
!3272 = !DILocation(line: 1707, column: 21, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1707, column: 7)
!3274 = !DILocation(line: 1707, column: 7, scope: !3273)
!3275 = !DILocation(line: 1707, column: 35, scope: !3273)
!3276 = !DILocation(line: 1707, column: 7, scope: !3113)
!3277 = !DILocation(line: 1708, column: 16, scope: !3273)
!3278 = !DILocation(line: 1708, column: 10, scope: !3273)
!3279 = !DILocation(line: 1708, column: 9, scope: !3273)
!3280 = !DILocation(line: 1708, column: 5, scope: !3273)
!3281 = !DILocation(line: 1709, column: 51, scope: !3113)
!3282 = !DILocation(line: 1709, column: 28, scope: !3113)
!3283 = !DILocation(line: 1709, column: 9, scope: !3113)
!3284 = !DILocation(line: 1710, column: 8, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1710, column: 7)
!3286 = !DILocation(line: 1710, column: 13, scope: !3285)
!3287 = !DILocation(line: 1710, column: 20, scope: !3285)
!3288 = !DILocation(line: 1710, column: 24, scope: !3285)
!3289 = !DILocation(line: 1710, column: 28, scope: !3285)
!3290 = !DILocation(line: 1710, column: 26, scope: !3285)
!3291 = !DILocation(line: 1710, column: 7, scope: !3113)
!3292 = !DILocation(line: 1712, column: 11, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1712, column: 11)
!3294 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 1711, column: 5)
!3295 = !DILocation(line: 1712, column: 16, scope: !3293)
!3296 = !DILocation(line: 1712, column: 11, scope: !3294)
!3297 = !DILocation(line: 1713, column: 20, scope: !3293)
!3298 = !DILocation(line: 1713, column: 14, scope: !3293)
!3299 = !DILocation(line: 1713, column: 13, scope: !3293)
!3300 = !DILocation(line: 1713, column: 9, scope: !3293)
!3301 = !DILocalVariable(name: "message", scope: !3302, file: !1, line: 1714, type: !555)
!3302 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1714, column: 7)
!3303 = !DILocation(line: 1714, column: 7, scope: !3302)
!3304 = !DILocation(line: 1715, column: 7, scope: !3294)
!3305 = !DILocation(line: 1717, column: 3, scope: !3113)
!3306 = !DILocation(line: 1718, column: 1, scope: !3113)
!3307 = distinct !DISubprogram(name: "ImagesToBlob", scope: !1, file: !1, line: 1755, type: !2906, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3308 = !DILocalVariable(name: "image_info", arg: 1, scope: !3307, file: !1, line: 1755, type: !974)
!3309 = !DILocation(line: 1755, column: 59, scope: !3307)
!3310 = !DILocalVariable(name: "images", arg: 2, scope: !3307, file: !1, line: 1756, type: !614)
!3311 = !DILocation(line: 1756, column: 10, scope: !3307)
!3312 = !DILocalVariable(name: "length", arg: 3, scope: !3307, file: !1, line: 1756, type: !2261)
!3313 = !DILocation(line: 1756, column: 25, scope: !3307)
!3314 = !DILocalVariable(name: "exception", arg: 4, scope: !3307, file: !1, line: 1756, type: !976)
!3315 = !DILocation(line: 1756, column: 47, scope: !3307)
!3316 = !DILocalVariable(name: "magick_info", scope: !3307, file: !1, line: 1759, type: !889)
!3317 = !DILocation(line: 1759, column: 6, scope: !3307)
!3318 = !DILocalVariable(name: "blob_info", scope: !3307, file: !1, line: 1762, type: !900)
!3319 = !DILocation(line: 1762, column: 6, scope: !3307)
!3320 = !DILocalVariable(name: "status", scope: !3307, file: !1, line: 1765, type: !628)
!3321 = !DILocation(line: 1765, column: 5, scope: !3307)
!3322 = !DILocalVariable(name: "blob", scope: !3307, file: !1, line: 1768, type: !606)
!3323 = !DILocation(line: 1768, column: 6, scope: !3307)
!3324 = !DILocation(line: 1772, column: 7, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1772, column: 7)
!3326 = !DILocation(line: 1772, column: 19, scope: !3325)
!3327 = !DILocation(line: 1772, column: 25, scope: !3325)
!3328 = !DILocation(line: 1772, column: 7, scope: !3307)
!3329 = !DILocation(line: 1774, column: 7, scope: !3325)
!3330 = !DILocation(line: 1774, column: 19, scope: !3325)
!3331 = !DILocation(line: 1773, column: 12, scope: !3325)
!3332 = !DILocation(line: 1773, column: 5, scope: !3325)
!3333 = !DILocation(line: 1778, column: 4, scope: !3307)
!3334 = !DILocation(line: 1778, column: 10, scope: !3307)
!3335 = !DILocation(line: 1779, column: 7, scope: !3307)
!3336 = !DILocation(line: 1780, column: 28, scope: !3307)
!3337 = !DILocation(line: 1780, column: 13, scope: !3307)
!3338 = !DILocation(line: 1780, column: 12, scope: !3307)
!3339 = !DILocation(line: 1781, column: 23, scope: !3307)
!3340 = !DILocation(line: 1781, column: 67, scope: !3307)
!3341 = !DILocation(line: 1781, column: 48, scope: !3307)
!3342 = !DILocation(line: 1781, column: 33, scope: !3307)
!3343 = !DILocation(line: 1782, column: 5, scope: !3307)
!3344 = !DILocation(line: 1781, column: 10, scope: !3307)
!3345 = !DILocation(line: 1783, column: 8, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1783, column: 7)
!3347 = !DILocation(line: 1783, column: 19, scope: !3346)
!3348 = !DILocation(line: 1783, column: 7, scope: !3346)
!3349 = !DILocation(line: 1783, column: 26, scope: !3346)
!3350 = !DILocation(line: 1783, column: 7, scope: !3307)
!3351 = !DILocation(line: 1784, column: 29, scope: !3346)
!3352 = !DILocation(line: 1784, column: 37, scope: !3346)
!3353 = !DILocation(line: 1784, column: 44, scope: !3346)
!3354 = !DILocation(line: 1784, column: 55, scope: !3346)
!3355 = !DILocation(line: 1784, column: 12, scope: !3346)
!3356 = !DILocation(line: 1784, column: 5, scope: !3346)
!3357 = !DILocation(line: 1785, column: 29, scope: !3307)
!3358 = !DILocation(line: 1785, column: 37, scope: !3307)
!3359 = !DILocation(line: 1785, column: 44, scope: !3307)
!3360 = !DILocation(line: 1785, column: 15, scope: !3307)
!3361 = !DILocation(line: 1785, column: 14, scope: !3307)
!3362 = !DILocation(line: 1786, column: 7, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1786, column: 7)
!3364 = !DILocation(line: 1786, column: 19, scope: !3363)
!3365 = !DILocation(line: 1786, column: 7, scope: !3307)
!3366 = !DILocation(line: 1788, column: 35, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !1, line: 1787, column: 5)
!3368 = !DILocation(line: 1790, column: 9, scope: !3367)
!3369 = !DILocation(line: 1790, column: 17, scope: !3367)
!3370 = !DILocation(line: 1788, column: 14, scope: !3367)
!3371 = !DILocation(line: 1791, column: 34, scope: !3367)
!3372 = !DILocation(line: 1791, column: 17, scope: !3367)
!3373 = !DILocation(line: 1791, column: 16, scope: !3367)
!3374 = !DILocation(line: 1792, column: 14, scope: !3367)
!3375 = !DILocation(line: 1792, column: 7, scope: !3367)
!3376 = !DILocation(line: 1794, column: 23, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1794, column: 7)
!3378 = !DILocation(line: 1794, column: 7, scope: !3377)
!3379 = !DILocation(line: 1794, column: 36, scope: !3377)
!3380 = !DILocation(line: 1794, column: 7, scope: !3307)
!3381 = !DILocation(line: 1796, column: 34, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 1795, column: 5)
!3383 = !DILocation(line: 1796, column: 17, scope: !3382)
!3384 = !DILocation(line: 1796, column: 16, scope: !3382)
!3385 = !DILocation(line: 1797, column: 26, scope: !3382)
!3386 = !DILocation(line: 1797, column: 37, scope: !3382)
!3387 = !DILocation(line: 1797, column: 44, scope: !3382)
!3388 = !DILocation(line: 1797, column: 51, scope: !3382)
!3389 = !DILocation(line: 1797, column: 14, scope: !3382)
!3390 = !DILocation(line: 1797, column: 7, scope: !3382)
!3391 = !DILocation(line: 1799, column: 27, scope: !3307)
!3392 = !DILocation(line: 1799, column: 38, scope: !3307)
!3393 = !DILocation(line: 1799, column: 45, scope: !3307)
!3394 = !DILocation(line: 1799, column: 53, scope: !3307)
!3395 = !DILocation(line: 1799, column: 10, scope: !3307)
!3396 = !DILocation(line: 1800, column: 28, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1800, column: 7)
!3398 = !DILocation(line: 1800, column: 7, scope: !3397)
!3399 = !DILocation(line: 1800, column: 41, scope: !3397)
!3400 = !DILocation(line: 1800, column: 7, scope: !3307)
!3401 = !DILocation(line: 1805, column: 7, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1801, column: 5)
!3403 = !DILocation(line: 1805, column: 18, scope: !3402)
!3404 = !DILocation(line: 1805, column: 24, scope: !3402)
!3405 = !DILocation(line: 1806, column: 32, scope: !3402)
!3406 = !DILocation(line: 1806, column: 7, scope: !3402)
!3407 = !DILocation(line: 1806, column: 18, scope: !3402)
!3408 = !DILocation(line: 1806, column: 22, scope: !3402)
!3409 = !DILocation(line: 1808, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3402, file: !1, line: 1808, column: 11)
!3411 = !DILocation(line: 1808, column: 22, scope: !3410)
!3412 = !DILocation(line: 1808, column: 27, scope: !3410)
!3413 = !DILocation(line: 1808, column: 11, scope: !3402)
!3414 = !DILocation(line: 1809, column: 37, scope: !3410)
!3415 = !DILocation(line: 1810, column: 62, scope: !3410)
!3416 = !DILocation(line: 1810, column: 70, scope: !3410)
!3417 = !DILocation(line: 1809, column: 16, scope: !3410)
!3418 = !DILocation(line: 1809, column: 9, scope: !3410)
!3419 = !DILocation(line: 1813, column: 28, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3410, file: !1, line: 1812, column: 9)
!3421 = !DILocation(line: 1813, column: 18, scope: !3420)
!3422 = !DILocation(line: 1814, column: 11, scope: !3420)
!3423 = !DILocation(line: 1814, column: 19, scope: !3420)
!3424 = !DILocation(line: 1814, column: 25, scope: !3420)
!3425 = !DILocation(line: 1814, column: 31, scope: !3420)
!3426 = !DILocation(line: 1815, column: 12, scope: !3420)
!3427 = !DILocation(line: 1815, column: 20, scope: !3420)
!3428 = !DILocation(line: 1815, column: 11, scope: !3420)
!3429 = !DILocation(line: 1815, column: 28, scope: !3420)
!3430 = !DILocation(line: 1816, column: 30, scope: !3420)
!3431 = !DILocation(line: 1816, column: 40, scope: !3420)
!3432 = !DILocation(line: 1816, column: 47, scope: !3420)
!3433 = !DILocation(line: 1816, column: 55, scope: !3420)
!3434 = !DILocation(line: 1816, column: 64, scope: !3420)
!3435 = !DILocation(line: 1816, column: 18, scope: !3420)
!3436 = !DILocation(line: 1816, column: 17, scope: !3420)
!3437 = !DILocation(line: 1817, column: 19, scope: !3420)
!3438 = !DILocation(line: 1817, column: 27, scope: !3420)
!3439 = !DILocation(line: 1817, column: 33, scope: !3420)
!3440 = !DILocation(line: 1817, column: 12, scope: !3420)
!3441 = !DILocation(line: 1817, column: 18, scope: !3420)
!3442 = !DILocation(line: 1818, column: 27, scope: !3420)
!3443 = !DILocation(line: 1818, column: 35, scope: !3420)
!3444 = !DILocation(line: 1818, column: 16, scope: !3420)
!3445 = !DILocation(line: 1818, column: 15, scope: !3420)
!3446 = !DILocation(line: 1819, column: 15, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 1819, column: 15)
!3448 = !DILocation(line: 1819, column: 22, scope: !3447)
!3449 = !DILocation(line: 1819, column: 15, scope: !3420)
!3450 = !DILocation(line: 1820, column: 59, scope: !3447)
!3451 = !DILocation(line: 1820, column: 36, scope: !3447)
!3452 = !DILocation(line: 1820, column: 17, scope: !3447)
!3453 = !DILocation(line: 1820, column: 13, scope: !3447)
!3454 = !DILocation(line: 1822, column: 56, scope: !3447)
!3455 = !DILocation(line: 1822, column: 62, scope: !3447)
!3456 = !DILocation(line: 1822, column: 61, scope: !3447)
!3457 = !DILocation(line: 1822, column: 68, scope: !3447)
!3458 = !DILocation(line: 1822, column: 36, scope: !3447)
!3459 = !DILocation(line: 1822, column: 17, scope: !3447)
!3460 = !DILocation(line: 1825, column: 5, scope: !3402)
!3461 = !DILocalVariable(name: "filename", scope: !3462, file: !1, line: 1829, type: !829)
!3462 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1827, column: 5)
!3463 = !DILocation(line: 1829, column: 9, scope: !3462)
!3464 = !DILocalVariable(name: "unique", scope: !3462, file: !1, line: 1830, type: !829)
!3465 = !DILocation(line: 1830, column: 9, scope: !3462)
!3466 = !DILocalVariable(name: "file", scope: !3462, file: !1, line: 1833, type: !553)
!3467 = !DILocation(line: 1833, column: 9, scope: !3462)
!3468 = !DILocation(line: 1838, column: 38, scope: !3462)
!3469 = !DILocation(line: 1838, column: 12, scope: !3462)
!3470 = !DILocation(line: 1838, column: 11, scope: !3462)
!3471 = !DILocation(line: 1839, column: 11, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 1839, column: 11)
!3473 = !DILocation(line: 1839, column: 16, scope: !3472)
!3474 = !DILocation(line: 1839, column: 11, scope: !3462)
!3475 = !DILocalVariable(name: "message", scope: !3476, file: !1, line: 1841, type: !555)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 1841, column: 11)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1840, column: 9)
!3478 = !DILocation(line: 1841, column: 11, scope: !3476)
!3479 = !DILocation(line: 1843, column: 9, scope: !3477)
!3480 = !DILocation(line: 1846, column: 34, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1845, column: 9)
!3482 = !DILocation(line: 1846, column: 27, scope: !3481)
!3483 = !DILocation(line: 1846, column: 11, scope: !3481)
!3484 = !DILocation(line: 1846, column: 22, scope: !3481)
!3485 = !DILocation(line: 1846, column: 26, scope: !3481)
!3486 = !DILocation(line: 1847, column: 15, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 1847, column: 15)
!3488 = !DILocation(line: 1847, column: 26, scope: !3487)
!3489 = !DILocation(line: 1847, column: 31, scope: !3487)
!3490 = !DILocation(line: 1847, column: 15, scope: !3481)
!3491 = !DILocation(line: 1849, column: 41, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 1848, column: 13)
!3493 = !DILocation(line: 1850, column: 17, scope: !3492)
!3494 = !DILocation(line: 1850, column: 25, scope: !3492)
!3495 = !DILocation(line: 1850, column: 32, scope: !3492)
!3496 = !DILocation(line: 1849, column: 22, scope: !3492)
!3497 = !DILocation(line: 1851, column: 34, scope: !3492)
!3498 = !DILocation(line: 1851, column: 44, scope: !3492)
!3499 = !DILocation(line: 1851, column: 51, scope: !3492)
!3500 = !DILocation(line: 1851, column: 60, scope: !3492)
!3501 = !DILocation(line: 1851, column: 22, scope: !3492)
!3502 = !DILocation(line: 1851, column: 21, scope: !3492)
!3503 = !DILocation(line: 1852, column: 32, scope: !3492)
!3504 = !DILocation(line: 1852, column: 22, scope: !3492)
!3505 = !DILocation(line: 1853, column: 29, scope: !3492)
!3506 = !DILocation(line: 1853, column: 40, scope: !3492)
!3507 = !DILocation(line: 1853, column: 22, scope: !3492)
!3508 = !DILocation(line: 1854, column: 19, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 1854, column: 19)
!3510 = !DILocation(line: 1854, column: 26, scope: !3509)
!3511 = !DILocation(line: 1854, column: 19, scope: !3492)
!3512 = !DILocation(line: 1855, column: 34, scope: !3509)
!3513 = !DILocation(line: 1855, column: 45, scope: !3509)
!3514 = !DILocation(line: 1855, column: 53, scope: !3509)
!3515 = !DILocation(line: 1855, column: 17, scope: !3509)
!3516 = !DILocation(line: 1857, column: 33, scope: !3509)
!3517 = !DILocation(line: 1857, column: 45, scope: !3509)
!3518 = !DILocation(line: 1857, column: 52, scope: !3509)
!3519 = !DILocation(line: 1857, column: 22, scope: !3509)
!3520 = !DILocation(line: 1857, column: 21, scope: !3509)
!3521 = !DILocation(line: 1858, column: 13, scope: !3492)
!3522 = !DILocation(line: 1859, column: 47, scope: !3481)
!3523 = !DILocation(line: 1859, column: 18, scope: !3481)
!3524 = !DILocation(line: 1862, column: 30, scope: !3307)
!3525 = !DILocation(line: 1862, column: 13, scope: !3307)
!3526 = !DILocation(line: 1862, column: 12, scope: !3307)
!3527 = !DILocation(line: 1863, column: 10, scope: !3307)
!3528 = !DILocation(line: 1863, column: 3, scope: !3307)
!3529 = !DILocation(line: 1864, column: 1, scope: !3307)
!3530 = distinct !DISubprogram(name: "InjectImageBlob", scope: !1, file: !1, line: 1898, type: !3531, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!628, !974, !614, !614, !608, !976}
!3533 = !DILocalVariable(name: "image_info", arg: 1, scope: !3530, file: !1, line: 1898, type: !974)
!3534 = !DILocation(line: 1898, column: 65, scope: !3530)
!3535 = !DILocalVariable(name: "image", arg: 2, scope: !3530, file: !1, line: 1899, type: !614)
!3536 = !DILocation(line: 1899, column: 10, scope: !3530)
!3537 = !DILocalVariable(name: "inject_image", arg: 3, scope: !3530, file: !1, line: 1899, type: !614)
!3538 = !DILocation(line: 1899, column: 23, scope: !3530)
!3539 = !DILocalVariable(name: "format", arg: 4, scope: !3530, file: !1, line: 1899, type: !608)
!3540 = !DILocation(line: 1899, column: 48, scope: !3530)
!3541 = !DILocalVariable(name: "exception", arg: 5, scope: !3530, file: !1, line: 1899, type: !976)
!3542 = !DILocation(line: 1899, column: 70, scope: !3530)
!3543 = !DILocalVariable(name: "filename", scope: !3530, file: !1, line: 1902, type: !829)
!3544 = !DILocation(line: 1902, column: 5, scope: !3530)
!3545 = !DILocalVariable(name: "unique_file", scope: !3530, file: !1, line: 1905, type: !546)
!3546 = !DILocation(line: 1905, column: 6, scope: !3530)
!3547 = !DILocalVariable(name: "byte_image", scope: !3530, file: !1, line: 1908, type: !614)
!3548 = !DILocation(line: 1908, column: 6, scope: !3530)
!3549 = !DILocalVariable(name: "write_info", scope: !3530, file: !1, line: 1911, type: !900)
!3550 = !DILocation(line: 1911, column: 6, scope: !3530)
!3551 = !DILocalVariable(name: "file", scope: !3530, file: !1, line: 1914, type: !553)
!3552 = !DILocation(line: 1914, column: 5, scope: !3530)
!3553 = !DILocalVariable(name: "status", scope: !3530, file: !1, line: 1917, type: !628)
!3554 = !DILocation(line: 1917, column: 5, scope: !3530)
!3555 = !DILocalVariable(name: "i", scope: !3530, file: !1, line: 1920, type: !672)
!3556 = !DILocation(line: 1920, column: 5, scope: !3530)
!3557 = !DILocalVariable(name: "quantum", scope: !3530, file: !1, line: 1923, type: !544)
!3558 = !DILocation(line: 1923, column: 5, scope: !3530)
!3559 = !DILocalVariable(name: "count", scope: !3530, file: !1, line: 1926, type: !672)
!3560 = !DILocation(line: 1926, column: 5, scope: !3530)
!3561 = !DILocalVariable(name: "file_stats", scope: !3530, file: !1, line: 1929, type: !774)
!3562 = !DILocation(line: 1929, column: 5, scope: !3530)
!3563 = !DILocalVariable(name: "buffer", scope: !3530, file: !1, line: 1932, type: !606)
!3564 = !DILocation(line: 1932, column: 6, scope: !3530)
!3565 = !DILocation(line: 1941, column: 7, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1941, column: 7)
!3567 = !DILocation(line: 1941, column: 14, scope: !3566)
!3568 = !DILocation(line: 1941, column: 20, scope: !3566)
!3569 = !DILocation(line: 1941, column: 7, scope: !3530)
!3570 = !DILocation(line: 1942, column: 61, scope: !3566)
!3571 = !DILocation(line: 1942, column: 68, scope: !3566)
!3572 = !DILocation(line: 1942, column: 12, scope: !3566)
!3573 = !DILocation(line: 1942, column: 5, scope: !3566)
!3574 = !DILocation(line: 1946, column: 14, scope: !3530)
!3575 = !DILocation(line: 1947, column: 34, scope: !3530)
!3576 = !DILocation(line: 1947, column: 8, scope: !3530)
!3577 = !DILocation(line: 1947, column: 7, scope: !3530)
!3578 = !DILocation(line: 1948, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1948, column: 7)
!3580 = !DILocation(line: 1948, column: 12, scope: !3579)
!3581 = !DILocation(line: 1948, column: 7, scope: !3530)
!3582 = !DILocation(line: 1949, column: 24, scope: !3579)
!3583 = !DILocation(line: 1949, column: 17, scope: !3579)
!3584 = !DILocation(line: 1949, column: 16, scope: !3579)
!3585 = !DILocation(line: 1949, column: 5, scope: !3579)
!3586 = !DILocation(line: 1950, column: 8, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1950, column: 7)
!3588 = !DILocation(line: 1950, column: 13, scope: !3587)
!3589 = !DILocation(line: 1950, column: 20, scope: !3587)
!3590 = !DILocation(line: 1950, column: 24, scope: !3587)
!3591 = !DILocation(line: 1950, column: 36, scope: !3587)
!3592 = !DILocation(line: 1950, column: 7, scope: !3530)
!3593 = !DILocation(line: 1952, column: 31, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 1951, column: 5)
!3595 = !DILocation(line: 1952, column: 38, scope: !3594)
!3596 = !DILocation(line: 1952, column: 47, scope: !3594)
!3597 = !DILocation(line: 1952, column: 14, scope: !3594)
!3598 = !DILocalVariable(name: "message", scope: !3599, file: !1, line: 1953, type: !555)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 1953, column: 7)
!3600 = !DILocation(line: 1953, column: 7, scope: !3599)
!3601 = !DILocation(line: 1955, column: 7, scope: !3594)
!3602 = !DILocation(line: 1957, column: 25, scope: !3530)
!3603 = !DILocation(line: 1957, column: 54, scope: !3530)
!3604 = !DILocation(line: 1957, column: 14, scope: !3530)
!3605 = !DILocation(line: 1957, column: 13, scope: !3530)
!3606 = !DILocation(line: 1958, column: 7, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1958, column: 7)
!3608 = !DILocation(line: 1958, column: 18, scope: !3607)
!3609 = !DILocation(line: 1958, column: 7, scope: !3530)
!3610 = !DILocation(line: 1960, column: 21, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 1959, column: 5)
!3612 = !DILocation(line: 1960, column: 14, scope: !3611)
!3613 = !DILocation(line: 1961, column: 43, scope: !3611)
!3614 = !DILocation(line: 1961, column: 14, scope: !3611)
!3615 = !DILocation(line: 1962, column: 7, scope: !3611)
!3616 = !DILocation(line: 1964, column: 29, scope: !3530)
!3617 = !DILocation(line: 1964, column: 41, scope: !3530)
!3618 = !DILocation(line: 1964, column: 72, scope: !3530)
!3619 = !DILocation(line: 1965, column: 5, scope: !3530)
!3620 = !DILocation(line: 1964, column: 10, scope: !3530)
!3621 = !DILocation(line: 1966, column: 15, scope: !3530)
!3622 = !DILocation(line: 1966, column: 3, scope: !3530)
!3623 = !DILocation(line: 1967, column: 20, scope: !3530)
!3624 = !DILocation(line: 1967, column: 3, scope: !3530)
!3625 = !DILocation(line: 1967, column: 15, scope: !3530)
!3626 = !DILocation(line: 1967, column: 19, scope: !3530)
!3627 = !DILocation(line: 1968, column: 29, scope: !3530)
!3628 = !DILocation(line: 1968, column: 14, scope: !3530)
!3629 = !DILocation(line: 1968, column: 13, scope: !3530)
!3630 = !DILocation(line: 1969, column: 20, scope: !3530)
!3631 = !DILocation(line: 1969, column: 31, scope: !3530)
!3632 = !DILocation(line: 1969, column: 3, scope: !3530)
!3633 = !DILocation(line: 1970, column: 21, scope: !3530)
!3634 = !DILocation(line: 1970, column: 32, scope: !3530)
!3635 = !DILocation(line: 1970, column: 10, scope: !3530)
!3636 = !DILocation(line: 1970, column: 9, scope: !3530)
!3637 = !DILocation(line: 1971, column: 31, scope: !3530)
!3638 = !DILocation(line: 1971, column: 14, scope: !3530)
!3639 = !DILocation(line: 1971, column: 13, scope: !3530)
!3640 = !DILocation(line: 1972, column: 27, scope: !3530)
!3641 = !DILocation(line: 1972, column: 14, scope: !3530)
!3642 = !DILocation(line: 1972, column: 13, scope: !3530)
!3643 = !DILocation(line: 1973, column: 17, scope: !3530)
!3644 = !DILocation(line: 1973, column: 10, scope: !3530)
!3645 = !DILocation(line: 1974, column: 7, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1974, column: 7)
!3647 = !DILocation(line: 1974, column: 14, scope: !3646)
!3648 = !DILocation(line: 1974, column: 7, scope: !3530)
!3649 = !DILocation(line: 1976, column: 43, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 1975, column: 5)
!3651 = !DILocation(line: 1976, column: 14, scope: !3650)
!3652 = !DILocation(line: 1977, column: 7, scope: !3650)
!3653 = !DILocation(line: 1982, column: 18, scope: !3530)
!3654 = !DILocation(line: 1982, column: 8, scope: !3530)
!3655 = !DILocation(line: 1982, column: 7, scope: !3530)
!3656 = !DILocation(line: 1983, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1983, column: 7)
!3658 = !DILocation(line: 1983, column: 12, scope: !3657)
!3659 = !DILocation(line: 1983, column: 7, scope: !3530)
!3660 = !DILocation(line: 1985, column: 43, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3657, file: !1, line: 1984, column: 5)
!3662 = !DILocation(line: 1985, column: 14, scope: !3661)
!3663 = !DILocalVariable(name: "message", scope: !3664, file: !1, line: 1986, type: !555)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !1, line: 1986, column: 7)
!3665 = !DILocation(line: 1986, column: 7, scope: !3664)
!3666 = !DILocation(line: 1988, column: 7, scope: !3661)
!3667 = !DILocation(line: 1990, column: 10, scope: !3530)
!3668 = !DILocation(line: 1991, column: 14, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1991, column: 7)
!3670 = !DILocation(line: 1991, column: 8, scope: !3669)
!3671 = !DILocation(line: 1991, column: 32, scope: !3669)
!3672 = !DILocation(line: 1991, column: 38, scope: !3669)
!3673 = !DILocation(line: 1991, column: 53, scope: !3669)
!3674 = !DILocation(line: 1991, column: 61, scope: !3669)
!3675 = !DILocation(line: 1991, column: 7, scope: !3530)
!3676 = !DILocation(line: 1992, column: 43, scope: !3669)
!3677 = !DILocation(line: 1992, column: 22, scope: !3669)
!3678 = !DILocation(line: 1992, column: 12, scope: !3669)
!3679 = !DILocation(line: 1992, column: 5, scope: !3669)
!3680 = !DILocation(line: 1993, column: 49, scope: !3530)
!3681 = !DILocation(line: 1993, column: 28, scope: !3530)
!3682 = !DILocation(line: 1993, column: 9, scope: !3530)
!3683 = !DILocation(line: 1994, column: 7, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1994, column: 7)
!3685 = !DILocation(line: 1994, column: 14, scope: !3684)
!3686 = !DILocation(line: 1994, column: 7, scope: !3530)
!3687 = !DILocation(line: 1996, column: 43, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !1, line: 1995, column: 5)
!3689 = !DILocation(line: 1996, column: 14, scope: !3688)
!3690 = !DILocation(line: 1997, column: 7, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !1, line: 1997, column: 7)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 1997, column: 7)
!3693 = !DILocation(line: 1997, column: 7, scope: !3692)
!3694 = !DILocation(line: 2000, column: 9, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 2000, column: 3)
!3696 = !DILocation(line: 2000, column: 8, scope: !3695)
!3697 = !DILocation(line: 2002, column: 16, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !1, line: 2001, column: 3)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !1, line: 2000, column: 3)
!3700 = !DILocation(line: 2002, column: 21, scope: !3698)
!3701 = !DILocation(line: 2002, column: 28, scope: !3698)
!3702 = !DILocation(line: 2002, column: 11, scope: !3698)
!3703 = !DILocation(line: 2002, column: 10, scope: !3698)
!3704 = !DILocation(line: 2003, column: 9, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3698, file: !1, line: 2003, column: 9)
!3706 = !DILocation(line: 2003, column: 15, scope: !3705)
!3707 = !DILocation(line: 2003, column: 9, scope: !3698)
!3708 = !DILocation(line: 2005, column: 14, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 2004, column: 7)
!3710 = !DILocation(line: 2006, column: 13, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 2006, column: 13)
!3712 = !DILocation(line: 2006, column: 19, scope: !3711)
!3713 = !DILocation(line: 2006, column: 13, scope: !3709)
!3714 = !DILocation(line: 2007, column: 11, scope: !3711)
!3715 = !DILocation(line: 2008, column: 7, scope: !3709)
!3716 = !DILocation(line: 2009, column: 28, scope: !3698)
!3717 = !DILocation(line: 2009, column: 43, scope: !3698)
!3718 = !DILocation(line: 2009, column: 49, scope: !3698)
!3719 = !DILocation(line: 2009, column: 12, scope: !3698)
!3720 = !DILocation(line: 2009, column: 60, scope: !3698)
!3721 = !DILocation(line: 2009, column: 57, scope: !3698)
!3722 = !DILocation(line: 2009, column: 11, scope: !3698)
!3723 = !DILocation(line: 2011, column: 3, scope: !3698)
!3724 = !DILocation(line: 2000, column: 18, scope: !3699)
!3725 = !DILocation(line: 2000, column: 16, scope: !3699)
!3726 = !DILocation(line: 2000, column: 3, scope: !3699)
!3727 = distinct !{!3727, !3728, !3729}
!3728 = !DILocation(line: 2000, column: 3, scope: !3695)
!3729 = !DILocation(line: 2011, column: 3, scope: !3695)
!3730 = !DILocation(line: 2012, column: 14, scope: !3530)
!3731 = !DILocation(line: 2012, column: 8, scope: !3530)
!3732 = !DILocation(line: 2012, column: 7, scope: !3530)
!3733 = !DILocation(line: 2013, column: 7, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 2013, column: 7)
!3735 = !DILocation(line: 2013, column: 12, scope: !3734)
!3736 = !DILocation(line: 2013, column: 7, scope: !3530)
!3737 = !DILocalVariable(name: "message", scope: !3738, file: !1, line: 2014, type: !555)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !1, line: 2014, column: 5)
!3739 = !DILocation(line: 2014, column: 5, scope: !3738)
!3740 = !DILocation(line: 2015, column: 39, scope: !3530)
!3741 = !DILocation(line: 2015, column: 10, scope: !3530)
!3742 = !DILocation(line: 2016, column: 51, scope: !3530)
!3743 = !DILocation(line: 2016, column: 28, scope: !3530)
!3744 = !DILocation(line: 2016, column: 9, scope: !3530)
!3745 = !DILocation(line: 2017, column: 10, scope: !3530)
!3746 = !DILocation(line: 2017, column: 3, scope: !3530)
!3747 = !DILocation(line: 2018, column: 1, scope: !3530)
!3748 = distinct !DISubprogram(name: "IsBlobExempt", scope: !1, file: !1, line: 2042, type: !2831, scopeLine: 2043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3749 = !DILocalVariable(name: "image", arg: 1, scope: !3748, file: !1, line: 2042, type: !816)
!3750 = !DILocation(line: 2042, column: 58, scope: !3748)
!3751 = !DILocation(line: 2046, column: 7, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 2046, column: 7)
!3753 = !DILocation(line: 2046, column: 14, scope: !3752)
!3754 = !DILocation(line: 2046, column: 20, scope: !3752)
!3755 = !DILocation(line: 2046, column: 7, scope: !3748)
!3756 = !DILocation(line: 2047, column: 61, scope: !3752)
!3757 = !DILocation(line: 2047, column: 68, scope: !3752)
!3758 = !DILocation(line: 2047, column: 12, scope: !3752)
!3759 = !DILocation(line: 2047, column: 5, scope: !3752)
!3760 = !DILocation(line: 2048, column: 10, scope: !3748)
!3761 = !DILocation(line: 2048, column: 17, scope: !3748)
!3762 = !DILocation(line: 2048, column: 23, scope: !3748)
!3763 = !DILocation(line: 2048, column: 3, scope: !3748)
!3764 = distinct !DISubprogram(name: "IsBlobSeekable", scope: !1, file: !1, line: 2073, type: !2831, scopeLine: 2074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3765 = !DILocalVariable(name: "image", arg: 1, scope: !3764, file: !1, line: 2073, type: !816)
!3766 = !DILocation(line: 2073, column: 60, scope: !3764)
!3767 = !DILocalVariable(name: "seekable", scope: !3764, file: !1, line: 2076, type: !628)
!3768 = !DILocation(line: 2076, column: 5, scope: !3764)
!3769 = !DILocation(line: 2080, column: 7, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 2080, column: 7)
!3771 = !DILocation(line: 2080, column: 14, scope: !3770)
!3772 = !DILocation(line: 2080, column: 20, scope: !3770)
!3773 = !DILocation(line: 2080, column: 7, scope: !3764)
!3774 = !DILocation(line: 2081, column: 61, scope: !3770)
!3775 = !DILocation(line: 2081, column: 68, scope: !3770)
!3776 = !DILocation(line: 2081, column: 12, scope: !3770)
!3777 = !DILocation(line: 2081, column: 5, scope: !3770)
!3778 = !DILocation(line: 2082, column: 11, scope: !3764)
!3779 = !DILocation(line: 2082, column: 18, scope: !3764)
!3780 = !DILocation(line: 2082, column: 24, scope: !3764)
!3781 = !DILocation(line: 2082, column: 3, scope: !3764)
!3782 = !DILocation(line: 2088, column: 15, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 2087, column: 5)
!3784 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 2083, column: 3)
!3785 = !DILocation(line: 2089, column: 7, scope: !3783)
!3786 = !DILocation(line: 2093, column: 15, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 2092, column: 5)
!3788 = !DILocation(line: 2094, column: 7, scope: !3787)
!3789 = !DILocation(line: 2097, column: 10, scope: !3764)
!3790 = !DILocation(line: 2097, column: 3, scope: !3764)
!3791 = distinct !DISubprogram(name: "IsBlobTemporary", scope: !1, file: !1, line: 2122, type: !2831, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3792 = !DILocalVariable(name: "image", arg: 1, scope: !3791, file: !1, line: 2122, type: !816)
!3793 = !DILocation(line: 2122, column: 61, scope: !3791)
!3794 = !DILocation(line: 2126, column: 7, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 2126, column: 7)
!3796 = !DILocation(line: 2126, column: 14, scope: !3795)
!3797 = !DILocation(line: 2126, column: 20, scope: !3795)
!3798 = !DILocation(line: 2126, column: 7, scope: !3791)
!3799 = !DILocation(line: 2127, column: 61, scope: !3795)
!3800 = !DILocation(line: 2127, column: 68, scope: !3795)
!3801 = !DILocation(line: 2127, column: 12, scope: !3795)
!3802 = !DILocation(line: 2127, column: 5, scope: !3795)
!3803 = !DILocation(line: 2128, column: 10, scope: !3791)
!3804 = !DILocation(line: 2128, column: 17, scope: !3791)
!3805 = !DILocation(line: 2128, column: 23, scope: !3791)
!3806 = !DILocation(line: 2128, column: 3, scope: !3791)
!3807 = distinct !DISubprogram(name: "MSBOrderLong", scope: !1, file: !1, line: 2250, type: !3808, scopeLine: 2251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{null, !606, !818}
!3810 = !DILocalVariable(name: "buffer", arg: 1, scope: !3807, file: !1, line: 2250, type: !606)
!3811 = !DILocation(line: 2250, column: 47, scope: !3807)
!3812 = !DILocalVariable(name: "length", arg: 2, scope: !3807, file: !1, line: 2250, type: !818)
!3813 = !DILocation(line: 2250, column: 67, scope: !3807)
!3814 = !DILocalVariable(name: "c", scope: !3807, file: !1, line: 2253, type: !553)
!3815 = !DILocation(line: 2253, column: 5, scope: !3807)
!3816 = !DILocalVariable(name: "p", scope: !3807, file: !1, line: 2256, type: !606)
!3817 = !DILocation(line: 2256, column: 6, scope: !3807)
!3818 = !DILocalVariable(name: "q", scope: !3807, file: !1, line: 2257, type: !606)
!3819 = !DILocation(line: 2257, column: 6, scope: !3807)
!3820 = !DILocation(line: 2260, column: 5, scope: !3807)
!3821 = !DILocation(line: 2260, column: 12, scope: !3807)
!3822 = !DILocation(line: 2260, column: 11, scope: !3807)
!3823 = !DILocation(line: 2260, column: 4, scope: !3807)
!3824 = !DILocation(line: 2261, column: 3, scope: !3807)
!3825 = !DILocation(line: 2261, column: 10, scope: !3807)
!3826 = !DILocation(line: 2261, column: 19, scope: !3807)
!3827 = !DILocation(line: 2261, column: 17, scope: !3807)
!3828 = !DILocation(line: 2263, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 2262, column: 3)
!3830 = !DILocation(line: 2263, column: 13, scope: !3829)
!3831 = !DILocation(line: 2263, column: 6, scope: !3829)
!3832 = !DILocation(line: 2264, column: 15, scope: !3829)
!3833 = !DILocation(line: 2264, column: 14, scope: !3829)
!3834 = !DILocation(line: 2264, column: 7, scope: !3829)
!3835 = !DILocation(line: 2264, column: 6, scope: !3829)
!3836 = !DILocation(line: 2265, column: 10, scope: !3829)
!3837 = !DILocation(line: 2265, column: 9, scope: !3829)
!3838 = !DILocation(line: 2265, column: 6, scope: !3829)
!3839 = !DILocation(line: 2265, column: 7, scope: !3829)
!3840 = !DILocation(line: 2266, column: 31, scope: !3829)
!3841 = !DILocation(line: 2266, column: 15, scope: !3829)
!3842 = !DILocation(line: 2266, column: 12, scope: !3829)
!3843 = !DILocation(line: 2266, column: 14, scope: !3829)
!3844 = !DILocation(line: 2267, column: 7, scope: !3829)
!3845 = !DILocation(line: 2267, column: 13, scope: !3829)
!3846 = !DILocation(line: 2267, column: 6, scope: !3829)
!3847 = !DILocation(line: 2268, column: 15, scope: !3829)
!3848 = !DILocation(line: 2268, column: 14, scope: !3829)
!3849 = !DILocation(line: 2268, column: 7, scope: !3829)
!3850 = !DILocation(line: 2268, column: 6, scope: !3829)
!3851 = !DILocation(line: 2269, column: 10, scope: !3829)
!3852 = !DILocation(line: 2269, column: 9, scope: !3829)
!3853 = !DILocation(line: 2269, column: 6, scope: !3829)
!3854 = !DILocation(line: 2269, column: 7, scope: !3829)
!3855 = !DILocation(line: 2270, column: 31, scope: !3829)
!3856 = !DILocation(line: 2270, column: 15, scope: !3829)
!3857 = !DILocation(line: 2270, column: 12, scope: !3829)
!3858 = !DILocation(line: 2270, column: 14, scope: !3829)
!3859 = !DILocation(line: 2271, column: 11, scope: !3829)
!3860 = distinct !{!3860, !3824, !3861}
!3861 = !DILocation(line: 2272, column: 3, scope: !3807)
!3862 = !DILocation(line: 2273, column: 1, scope: !3807)
!3863 = distinct !DISubprogram(name: "MSBOrderShort", scope: !1, file: !1, line: 2300, type: !3808, scopeLine: 2301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3864 = !DILocalVariable(name: "p", arg: 1, scope: !3863, file: !1, line: 2300, type: !606)
!3865 = !DILocation(line: 2300, column: 48, scope: !3863)
!3866 = !DILocalVariable(name: "length", arg: 2, scope: !3863, file: !1, line: 2300, type: !818)
!3867 = !DILocation(line: 2300, column: 63, scope: !3863)
!3868 = !DILocalVariable(name: "c", scope: !3863, file: !1, line: 2303, type: !553)
!3869 = !DILocation(line: 2303, column: 5, scope: !3863)
!3870 = !DILocalVariable(name: "q", scope: !3863, file: !1, line: 2306, type: !606)
!3871 = !DILocation(line: 2306, column: 6, scope: !3863)
!3872 = !DILocation(line: 2309, column: 5, scope: !3863)
!3873 = !DILocation(line: 2309, column: 7, scope: !3863)
!3874 = !DILocation(line: 2309, column: 6, scope: !3863)
!3875 = !DILocation(line: 2309, column: 4, scope: !3863)
!3876 = !DILocation(line: 2310, column: 3, scope: !3863)
!3877 = !DILocation(line: 2310, column: 10, scope: !3863)
!3878 = !DILocation(line: 2310, column: 14, scope: !3863)
!3879 = !DILocation(line: 2310, column: 12, scope: !3863)
!3880 = !DILocation(line: 2312, column: 15, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 2311, column: 3)
!3882 = !DILocation(line: 2312, column: 14, scope: !3881)
!3883 = !DILocation(line: 2312, column: 7, scope: !3881)
!3884 = !DILocation(line: 2312, column: 6, scope: !3881)
!3885 = !DILocation(line: 2313, column: 11, scope: !3881)
!3886 = !DILocation(line: 2313, column: 12, scope: !3881)
!3887 = !DILocation(line: 2313, column: 9, scope: !3881)
!3888 = !DILocation(line: 2313, column: 6, scope: !3881)
!3889 = !DILocation(line: 2313, column: 7, scope: !3881)
!3890 = !DILocation(line: 2314, column: 6, scope: !3881)
!3891 = !DILocation(line: 2315, column: 26, scope: !3881)
!3892 = !DILocation(line: 2315, column: 10, scope: !3881)
!3893 = !DILocation(line: 2315, column: 7, scope: !3881)
!3894 = !DILocation(line: 2315, column: 9, scope: !3881)
!3895 = distinct !{!3895, !3876, !3896}
!3896 = !DILocation(line: 2316, column: 3, scope: !3863)
!3897 = !DILocation(line: 2317, column: 1, scope: !3863)
!3898 = distinct !DISubprogram(name: "OpenBlob", scope: !1, file: !1, line: 2350, type: !3899, scopeLine: 2352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!628, !974, !614, !3901, !976}
!3901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3902)
!3902 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobMode", file: !10, line: 44, baseType: !504)
!3903 = !DILocalVariable(name: "image_info", arg: 1, scope: !3898, file: !1, line: 2350, type: !974)
!3904 = !DILocation(line: 2350, column: 58, scope: !3898)
!3905 = !DILocalVariable(name: "image", arg: 2, scope: !3898, file: !1, line: 2351, type: !614)
!3906 = !DILocation(line: 2351, column: 10, scope: !3898)
!3907 = !DILocalVariable(name: "mode", arg: 3, scope: !3898, file: !1, line: 2351, type: !3901)
!3908 = !DILocation(line: 2351, column: 31, scope: !3898)
!3909 = !DILocalVariable(name: "exception", arg: 4, scope: !3898, file: !1, line: 2351, type: !976)
!3910 = !DILocation(line: 2351, column: 51, scope: !3898)
!3911 = !DILocalVariable(name: "extension", scope: !3898, file: !1, line: 2354, type: !829)
!3912 = !DILocation(line: 2354, column: 5, scope: !3898)
!3913 = !DILocalVariable(name: "filename", scope: !3898, file: !1, line: 2355, type: !829)
!3914 = !DILocation(line: 2355, column: 5, scope: !3898)
!3915 = !DILocalVariable(name: "type", scope: !3898, file: !1, line: 2358, type: !608)
!3916 = !DILocation(line: 2358, column: 6, scope: !3898)
!3917 = !DILocalVariable(name: "status", scope: !3898, file: !1, line: 2361, type: !628)
!3918 = !DILocation(line: 2361, column: 5, scope: !3898)
!3919 = !DILocalVariable(name: "rights", scope: !3898, file: !1, line: 2364, type: !3920)
!3920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyRights", file: !514, line: 46, baseType: !513)
!3921 = !DILocation(line: 2364, column: 5, scope: !3898)
!3922 = !DILocation(line: 2368, column: 7, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2368, column: 7)
!3924 = !DILocation(line: 2368, column: 19, scope: !3923)
!3925 = !DILocation(line: 2368, column: 25, scope: !3923)
!3926 = !DILocation(line: 2368, column: 7, scope: !3898)
!3927 = !DILocation(line: 2370, column: 7, scope: !3923)
!3928 = !DILocation(line: 2370, column: 19, scope: !3923)
!3929 = !DILocation(line: 2369, column: 12, scope: !3923)
!3930 = !DILocation(line: 2369, column: 5, scope: !3923)
!3931 = !DILocation(line: 2373, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2373, column: 7)
!3933 = !DILocation(line: 2373, column: 19, scope: !3932)
!3934 = !DILocation(line: 2373, column: 24, scope: !3932)
!3935 = !DILocation(line: 2373, column: 7, scope: !3898)
!3936 = !DILocation(line: 2375, column: 11, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 2375, column: 11)
!3938 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 2374, column: 5)
!3939 = !DILocation(line: 2375, column: 23, scope: !3937)
!3940 = !DILocation(line: 2375, column: 30, scope: !3937)
!3941 = !DILocation(line: 2375, column: 11, scope: !3938)
!3942 = !DILocation(line: 2376, column: 45, scope: !3937)
!3943 = !DILocation(line: 2376, column: 57, scope: !3937)
!3944 = !DILocation(line: 2376, column: 9, scope: !3937)
!3945 = !DILocation(line: 2376, column: 16, scope: !3937)
!3946 = !DILocation(line: 2376, column: 22, scope: !3937)
!3947 = !DILocation(line: 2376, column: 28, scope: !3937)
!3948 = !DILocation(line: 2377, column: 18, scope: !3938)
!3949 = !DILocation(line: 2377, column: 25, scope: !3938)
!3950 = !DILocation(line: 2377, column: 30, scope: !3938)
!3951 = !DILocation(line: 2377, column: 42, scope: !3938)
!3952 = !DILocation(line: 2377, column: 47, scope: !3938)
!3953 = !DILocation(line: 2377, column: 59, scope: !3938)
!3954 = !DILocation(line: 2377, column: 7, scope: !3938)
!3955 = !DILocation(line: 2378, column: 7, scope: !3938)
!3956 = !DILocation(line: 2380, column: 21, scope: !3898)
!3957 = !DILocation(line: 2380, column: 28, scope: !3898)
!3958 = !DILocation(line: 2380, column: 10, scope: !3898)
!3959 = !DILocation(line: 2381, column: 11, scope: !3898)
!3960 = !DILocation(line: 2381, column: 3, scope: !3898)
!3961 = !DILocation(line: 2383, column: 18, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2382, column: 3)
!3963 = !DILocation(line: 2383, column: 24, scope: !3962)
!3964 = !DILocation(line: 2384, column: 28, scope: !3962)
!3965 = !DILocation(line: 2384, column: 34, scope: !3962)
!3966 = !DILocation(line: 2385, column: 34, scope: !3962)
!3967 = !DILocation(line: 2385, column: 41, scope: !3962)
!3968 = !DILocation(line: 2386, column: 29, scope: !3962)
!3969 = !DILocation(line: 2386, column: 35, scope: !3962)
!3970 = !DILocation(line: 2387, column: 35, scope: !3962)
!3971 = !DILocation(line: 2387, column: 43, scope: !3962)
!3972 = !DILocation(line: 2388, column: 30, scope: !3962)
!3973 = !DILocation(line: 2388, column: 36, scope: !3962)
!3974 = !DILocation(line: 2389, column: 36, scope: !3962)
!3975 = !DILocation(line: 2389, column: 44, scope: !3962)
!3976 = !DILocation(line: 2391, column: 8, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2391, column: 7)
!3978 = !DILocation(line: 2391, column: 7, scope: !3977)
!3979 = !DILocation(line: 2391, column: 13, scope: !3977)
!3980 = !DILocation(line: 2391, column: 7, scope: !3898)
!3981 = !DILocation(line: 2392, column: 30, scope: !3977)
!3982 = !DILocation(line: 2392, column: 42, scope: !3977)
!3983 = !DILocation(line: 2392, column: 5, scope: !3977)
!3984 = !DILocation(line: 2392, column: 12, scope: !3977)
!3985 = !DILocation(line: 2392, column: 18, scope: !3977)
!3986 = !DILocation(line: 2392, column: 29, scope: !3977)
!3987 = !DILocation(line: 2393, column: 7, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2393, column: 7)
!3989 = !DILocation(line: 2393, column: 19, scope: !3988)
!3990 = !DILocation(line: 2393, column: 26, scope: !3988)
!3991 = !DILocation(line: 2393, column: 7, scope: !3898)
!3992 = !DILocation(line: 2395, column: 43, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 2394, column: 5)
!3994 = !DILocation(line: 2395, column: 55, scope: !3993)
!3995 = !DILocation(line: 2395, column: 7, scope: !3993)
!3996 = !DILocation(line: 2395, column: 14, scope: !3993)
!3997 = !DILocation(line: 2395, column: 20, scope: !3993)
!3998 = !DILocation(line: 2395, column: 26, scope: !3993)
!3999 = !DILocation(line: 2396, column: 12, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3993, file: !1, line: 2396, column: 11)
!4001 = !DILocation(line: 2396, column: 11, scope: !4000)
!4002 = !DILocation(line: 2396, column: 17, scope: !4000)
!4003 = !DILocation(line: 2396, column: 11, scope: !3993)
!4004 = !DILocation(line: 2398, column: 11, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 2397, column: 9)
!4006 = !DILocation(line: 2398, column: 18, scope: !4005)
!4007 = !DILocation(line: 2398, column: 24, scope: !4005)
!4008 = !DILocation(line: 2398, column: 28, scope: !4005)
!4009 = !DILocation(line: 2399, column: 11, scope: !4005)
!4010 = !DILocation(line: 2401, column: 5, scope: !3993)
!4011 = !DILocation(line: 2405, column: 3, scope: !3898)
!4012 = !DILocation(line: 2405, column: 12, scope: !3898)
!4013 = !DILocation(line: 2406, column: 27, scope: !3898)
!4014 = !DILocation(line: 2406, column: 36, scope: !3898)
!4015 = !DILocation(line: 2406, column: 43, scope: !3898)
!4016 = !DILocation(line: 2406, column: 10, scope: !3898)
!4017 = !DILocation(line: 2407, column: 9, scope: !3898)
!4018 = !DILocation(line: 2408, column: 8, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2408, column: 7)
!4020 = !DILocation(line: 2408, column: 7, scope: !4019)
!4021 = !DILocation(line: 2408, column: 13, scope: !4019)
!4022 = !DILocation(line: 2408, column: 7, scope: !3898)
!4023 = !DILocation(line: 2409, column: 11, scope: !4019)
!4024 = !DILocation(line: 2409, column: 5, scope: !4019)
!4025 = !DILocation(line: 2410, column: 43, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2410, column: 7)
!4027 = !DILocation(line: 2410, column: 50, scope: !4026)
!4028 = !DILocation(line: 2410, column: 7, scope: !4026)
!4029 = !DILocation(line: 2410, column: 60, scope: !4026)
!4030 = !DILocation(line: 2410, column: 7, scope: !3898)
!4031 = !DILocation(line: 2412, column: 7, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4026, file: !1, line: 2411, column: 5)
!4033 = !DILocation(line: 2412, column: 12, scope: !4032)
!4034 = !DILocation(line: 2413, column: 35, scope: !4032)
!4035 = !DILocation(line: 2414, column: 32, scope: !4032)
!4036 = !DILocation(line: 2413, column: 14, scope: !4032)
!4037 = !DILocation(line: 2415, column: 7, scope: !4032)
!4038 = !DILocation(line: 2417, column: 22, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2417, column: 7)
!4040 = !DILocation(line: 2417, column: 8, scope: !4039)
!4041 = !DILocation(line: 2417, column: 36, scope: !4039)
!4042 = !DILocation(line: 2417, column: 42, scope: !4039)
!4043 = !DILocation(line: 2418, column: 9, scope: !4039)
!4044 = !DILocation(line: 2418, column: 19, scope: !4039)
!4045 = !DILocation(line: 2418, column: 28, scope: !4039)
!4046 = !DILocation(line: 2418, column: 32, scope: !4039)
!4047 = !DILocation(line: 2418, column: 44, scope: !4039)
!4048 = !DILocation(line: 2418, column: 49, scope: !4039)
!4049 = !DILocation(line: 2417, column: 7, scope: !3898)
!4050 = !DILocation(line: 2420, column: 37, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 2419, column: 5)
!4052 = !DILocation(line: 2420, column: 36, scope: !4051)
!4053 = !DILocation(line: 2420, column: 42, scope: !4051)
!4054 = !DILocation(line: 2420, column: 35, scope: !4051)
!4055 = !DILocation(line: 2420, column: 52, scope: !4051)
!4056 = !DILocation(line: 2420, column: 60, scope: !4051)
!4057 = !DILocation(line: 2420, column: 7, scope: !4051)
!4058 = !DILocation(line: 2420, column: 14, scope: !4051)
!4059 = !DILocation(line: 2420, column: 20, scope: !4051)
!4060 = !DILocation(line: 2420, column: 30, scope: !4051)
!4061 = !DILocation(line: 2420, column: 34, scope: !4051)
!4062 = !DILocation(line: 2425, column: 7, scope: !4051)
!4063 = !DILocation(line: 2425, column: 14, scope: !4051)
!4064 = !DILocation(line: 2425, column: 20, scope: !4051)
!4065 = !DILocation(line: 2425, column: 24, scope: !4051)
!4066 = !DILocation(line: 2426, column: 7, scope: !4051)
!4067 = !DILocation(line: 2426, column: 14, scope: !4051)
!4068 = !DILocation(line: 2426, column: 20, scope: !4051)
!4069 = !DILocation(line: 2426, column: 26, scope: !4051)
!4070 = !DILocation(line: 2427, column: 7, scope: !4051)
!4071 = !DILocation(line: 2429, column: 22, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2429, column: 7)
!4073 = !DILocation(line: 2429, column: 7, scope: !4072)
!4074 = !DILocation(line: 2429, column: 40, scope: !4072)
!4075 = !DILocation(line: 2429, column: 7, scope: !3898)
!4076 = !DILocalVariable(name: "mode", scope: !4077, file: !1, line: 2432, type: !829)
!4077 = distinct !DILexicalBlock(scope: !4072, file: !1, line: 2430, column: 5)
!4078 = !DILocation(line: 2432, column: 9, scope: !4077)
!4079 = !DILocation(line: 2434, column: 15, scope: !4077)
!4080 = !DILocation(line: 2434, column: 14, scope: !4077)
!4081 = !DILocation(line: 2434, column: 7, scope: !4077)
!4082 = !DILocation(line: 2434, column: 12, scope: !4077)
!4083 = !DILocation(line: 2435, column: 7, scope: !4077)
!4084 = !DILocation(line: 2435, column: 14, scope: !4077)
!4085 = !DILocation(line: 2436, column: 55, scope: !4077)
!4086 = !DILocation(line: 2436, column: 63, scope: !4077)
!4087 = !DILocation(line: 2436, column: 42, scope: !4077)
!4088 = !DILocation(line: 2436, column: 67, scope: !4077)
!4089 = !DILocation(line: 2436, column: 35, scope: !4077)
!4090 = !DILocation(line: 2436, column: 7, scope: !4077)
!4091 = !DILocation(line: 2436, column: 14, scope: !4077)
!4092 = !DILocation(line: 2436, column: 20, scope: !4077)
!4093 = !DILocation(line: 2436, column: 30, scope: !4077)
!4094 = !DILocation(line: 2436, column: 34, scope: !4077)
!4095 = !DILocation(line: 2441, column: 7, scope: !4077)
!4096 = !DILocation(line: 2441, column: 14, scope: !4077)
!4097 = !DILocation(line: 2441, column: 20, scope: !4077)
!4098 = !DILocation(line: 2441, column: 24, scope: !4077)
!4099 = !DILocation(line: 2442, column: 7, scope: !4077)
!4100 = !DILocation(line: 2442, column: 14, scope: !4077)
!4101 = !DILocation(line: 2442, column: 20, scope: !4077)
!4102 = !DILocation(line: 2442, column: 26, scope: !4077)
!4103 = !DILocation(line: 2443, column: 7, scope: !4077)
!4104 = !DILocation(line: 2471, column: 28, scope: !3898)
!4105 = !DILocation(line: 2471, column: 38, scope: !3898)
!4106 = !DILocation(line: 2471, column: 45, scope: !3898)
!4107 = !DILocation(line: 2471, column: 51, scope: !3898)
!4108 = !DILocation(line: 2471, column: 37, scope: !3898)
!4109 = !DILocation(line: 2471, column: 10, scope: !3898)
!4110 = !DILocation(line: 2471, column: 9, scope: !3898)
!4111 = !DILocation(line: 2473, column: 8, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2473, column: 7)
!4113 = !DILocation(line: 2473, column: 15, scope: !4112)
!4114 = !DILocation(line: 2473, column: 31, scope: !4112)
!4115 = !DILocation(line: 2473, column: 34, scope: !4112)
!4116 = !DILocation(line: 2473, column: 7, scope: !3898)
!4117 = !DILocation(line: 2475, column: 55, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !1, line: 2474, column: 5)
!4119 = !DILocation(line: 2475, column: 64, scope: !4118)
!4120 = !DILocation(line: 2475, column: 44, scope: !4118)
!4121 = !DILocation(line: 2475, column: 7, scope: !4118)
!4122 = !DILocation(line: 2475, column: 14, scope: !4118)
!4123 = !DILocation(line: 2475, column: 20, scope: !4118)
!4124 = !DILocation(line: 2475, column: 30, scope: !4118)
!4125 = !DILocation(line: 2475, column: 34, scope: !4118)
!4126 = !DILocation(line: 2476, column: 11, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 2476, column: 11)
!4128 = !DILocation(line: 2476, column: 18, scope: !4127)
!4129 = !DILocation(line: 2476, column: 24, scope: !4127)
!4130 = !DILocation(line: 2476, column: 34, scope: !4127)
!4131 = !DILocation(line: 2476, column: 39, scope: !4127)
!4132 = !DILocation(line: 2476, column: 11, scope: !4118)
!4133 = !DILocalVariable(name: "message", scope: !4134, file: !1, line: 2478, type: !555)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 2478, column: 11)
!4135 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 2477, column: 9)
!4136 = !DILocation(line: 2478, column: 11, scope: !4134)
!4137 = !DILocation(line: 2479, column: 11, scope: !4135)
!4138 = !DILocation(line: 2481, column: 7, scope: !4118)
!4139 = !DILocation(line: 2481, column: 14, scope: !4118)
!4140 = !DILocation(line: 2481, column: 20, scope: !4118)
!4141 = !DILocation(line: 2481, column: 24, scope: !4118)
!4142 = !DILocation(line: 2482, column: 7, scope: !4118)
!4143 = !DILocation(line: 2482, column: 14, scope: !4118)
!4144 = !DILocation(line: 2482, column: 20, scope: !4118)
!4145 = !DILocation(line: 2482, column: 26, scope: !4118)
!4146 = !DILocation(line: 2483, column: 7, scope: !4118)
!4147 = !DILocation(line: 2486, column: 20, scope: !3898)
!4148 = !DILocation(line: 2486, column: 27, scope: !3898)
!4149 = !DILocation(line: 2486, column: 50, scope: !3898)
!4150 = !DILocation(line: 2486, column: 3, scope: !3898)
!4151 = !DILocation(line: 2487, column: 8, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2487, column: 7)
!4153 = !DILocation(line: 2487, column: 7, scope: !4152)
!4154 = !DILocation(line: 2487, column: 13, scope: !4152)
!4155 = !DILocation(line: 2487, column: 7, scope: !3898)
!4156 = !DILocation(line: 2489, column: 31, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 2488, column: 5)
!4158 = !DILocation(line: 2489, column: 40, scope: !4157)
!4159 = !DILocation(line: 2489, column: 47, scope: !4157)
!4160 = !DILocation(line: 2489, column: 14, scope: !4157)
!4161 = !DILocation(line: 2490, column: 12, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4157, file: !1, line: 2490, column: 11)
!4163 = !DILocation(line: 2490, column: 24, scope: !4162)
!4164 = !DILocation(line: 2490, column: 31, scope: !4162)
!4165 = !DILocation(line: 2490, column: 47, scope: !4162)
!4166 = !DILocation(line: 2491, column: 19, scope: !4162)
!4167 = !DILocation(line: 2491, column: 12, scope: !4162)
!4168 = !DILocation(line: 2491, column: 33, scope: !4162)
!4169 = !DILocation(line: 2490, column: 11, scope: !4157)
!4170 = !DILocation(line: 2496, column: 41, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 2492, column: 9)
!4172 = !DILocation(line: 2496, column: 52, scope: !4171)
!4173 = !DILocation(line: 2496, column: 58, scope: !4171)
!4174 = !DILocation(line: 2496, column: 65, scope: !4171)
!4175 = !DILocation(line: 2497, column: 13, scope: !4171)
!4176 = !DILocation(line: 2497, column: 20, scope: !4171)
!4177 = !DILocation(line: 2496, column: 74, scope: !4171)
!4178 = !DILocation(line: 2497, column: 26, scope: !4171)
!4179 = !DILocation(line: 2496, column: 18, scope: !4171)
!4180 = !DILocation(line: 2498, column: 30, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 2498, column: 15)
!4182 = !DILocation(line: 2498, column: 39, scope: !4181)
!4183 = !DILocation(line: 2498, column: 46, scope: !4181)
!4184 = !DILocation(line: 2498, column: 16, scope: !4181)
!4185 = !DILocation(line: 2498, column: 56, scope: !4181)
!4186 = !DILocation(line: 2498, column: 62, scope: !4181)
!4187 = !DILocation(line: 2499, column: 40, scope: !4181)
!4188 = !DILocation(line: 2499, column: 17, scope: !4181)
!4189 = !DILocation(line: 2499, column: 47, scope: !4181)
!4190 = !DILocation(line: 2499, column: 66, scope: !4181)
!4191 = !DILocation(line: 2500, column: 36, scope: !4181)
!4192 = !DILocation(line: 2500, column: 17, scope: !4181)
!4193 = !DILocation(line: 2500, column: 43, scope: !4181)
!4194 = !DILocation(line: 2498, column: 15, scope: !4171)
!4195 = !DILocalVariable(name: "path", scope: !4196, file: !1, line: 2503, type: !829)
!4196 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 2501, column: 13)
!4197 = !DILocation(line: 2503, column: 17, scope: !4196)
!4198 = !DILocation(line: 2505, column: 32, scope: !4196)
!4199 = !DILocation(line: 2505, column: 39, scope: !4196)
!4200 = !DILocation(line: 2505, column: 57, scope: !4196)
!4201 = !DILocation(line: 2505, column: 15, scope: !4196)
!4202 = !DILocation(line: 2506, column: 19, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4196, file: !1, line: 2506, column: 19)
!4204 = !DILocation(line: 2506, column: 30, scope: !4203)
!4205 = !DILocation(line: 2506, column: 19, scope: !4196)
!4206 = !DILocation(line: 2507, column: 43, scope: !4203)
!4207 = !DILocation(line: 2508, column: 19, scope: !4203)
!4208 = !DILocation(line: 2508, column: 33, scope: !4203)
!4209 = !DILocation(line: 2508, column: 40, scope: !4203)
!4210 = !DILocation(line: 2508, column: 24, scope: !4203)
!4211 = !DILocation(line: 2507, column: 24, scope: !4203)
!4212 = !DILocation(line: 2507, column: 17, scope: !4203)
!4213 = !DILocation(line: 2510, column: 43, scope: !4203)
!4214 = !DILocation(line: 2511, column: 19, scope: !4203)
!4215 = !DILocation(line: 2511, column: 33, scope: !4203)
!4216 = !DILocation(line: 2511, column: 40, scope: !4203)
!4217 = !DILocation(line: 2511, column: 24, scope: !4203)
!4218 = !DILocation(line: 2511, column: 46, scope: !4203)
!4219 = !DILocation(line: 2510, column: 24, scope: !4203)
!4220 = !DILocation(line: 2512, column: 13, scope: !4196)
!4221 = !DILocation(line: 2513, column: 35, scope: !4171)
!4222 = !DILocation(line: 2513, column: 42, scope: !4171)
!4223 = !DILocation(line: 2513, column: 51, scope: !4171)
!4224 = !DILocation(line: 2513, column: 18, scope: !4171)
!4225 = !DILocation(line: 2517, column: 9, scope: !4171)
!4226 = !DILocation(line: 2518, column: 5, scope: !4157)
!4227 = !DILocation(line: 2519, column: 7, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2519, column: 7)
!4229 = !DILocation(line: 2519, column: 19, scope: !4228)
!4230 = !DILocation(line: 2519, column: 24, scope: !4228)
!4231 = !DILocation(line: 2519, column: 7, scope: !3898)
!4232 = !DILocation(line: 2521, column: 35, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 2520, column: 5)
!4234 = !DILocation(line: 2521, column: 47, scope: !4233)
!4235 = !DILocation(line: 2521, column: 7, scope: !4233)
!4236 = !DILocation(line: 2521, column: 14, scope: !4233)
!4237 = !DILocation(line: 2521, column: 20, scope: !4233)
!4238 = !DILocation(line: 2521, column: 30, scope: !4233)
!4239 = !DILocation(line: 2521, column: 34, scope: !4233)
!4240 = !DILocation(line: 2522, column: 7, scope: !4233)
!4241 = !DILocation(line: 2522, column: 14, scope: !4233)
!4242 = !DILocation(line: 2522, column: 20, scope: !4233)
!4243 = !DILocation(line: 2522, column: 24, scope: !4233)
!4244 = !DILocation(line: 2523, column: 7, scope: !4233)
!4245 = !DILocation(line: 2523, column: 14, scope: !4233)
!4246 = !DILocation(line: 2523, column: 20, scope: !4233)
!4247 = !DILocation(line: 2523, column: 26, scope: !4233)
!4248 = !DILocation(line: 2524, column: 5, scope: !4233)
!4249 = !DILocation(line: 2526, column: 10, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 2526, column: 9)
!4251 = !DILocation(line: 2526, column: 9, scope: !4250)
!4252 = !DILocation(line: 2526, column: 15, scope: !4250)
!4253 = !DILocation(line: 2526, column: 9, scope: !4228)
!4254 = !DILocation(line: 2528, column: 57, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 2527, column: 7)
!4256 = !DILocation(line: 2528, column: 66, scope: !4255)
!4257 = !DILocation(line: 2528, column: 46, scope: !4255)
!4258 = !DILocation(line: 2528, column: 9, scope: !4255)
!4259 = !DILocation(line: 2528, column: 16, scope: !4255)
!4260 = !DILocation(line: 2528, column: 22, scope: !4255)
!4261 = !DILocation(line: 2528, column: 32, scope: !4255)
!4262 = !DILocation(line: 2528, column: 36, scope: !4255)
!4263 = !DILocation(line: 2529, column: 13, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 2529, column: 13)
!4265 = !DILocation(line: 2529, column: 20, scope: !4264)
!4266 = !DILocation(line: 2529, column: 26, scope: !4264)
!4267 = !DILocation(line: 2529, column: 36, scope: !4264)
!4268 = !DILocation(line: 2529, column: 41, scope: !4264)
!4269 = !DILocation(line: 2529, column: 13, scope: !4255)
!4270 = !DILocalVariable(name: "count", scope: !4271, file: !1, line: 2532, type: !544)
!4271 = distinct !DILexicalBlock(scope: !4264, file: !1, line: 2530, column: 11)
!4272 = !DILocation(line: 2532, column: 15, scope: !4271)
!4273 = !DILocalVariable(name: "magick", scope: !4271, file: !1, line: 2535, type: !4274)
!4274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 24, elements: !808)
!4275 = !DILocation(line: 2535, column: 15, scope: !4271)
!4276 = !DILocation(line: 2537, column: 13, scope: !4271)
!4277 = !DILocation(line: 2537, column: 20, scope: !4271)
!4278 = !DILocation(line: 2537, column: 26, scope: !4271)
!4279 = !DILocation(line: 2537, column: 30, scope: !4271)
!4280 = !DILocation(line: 2542, column: 38, scope: !4271)
!4281 = !DILocation(line: 2542, column: 20, scope: !4271)
!4282 = !DILocation(line: 2543, column: 25, scope: !4271)
!4283 = !DILocation(line: 2543, column: 49, scope: !4271)
!4284 = !DILocation(line: 2543, column: 56, scope: !4271)
!4285 = !DILocation(line: 2543, column: 62, scope: !4271)
!4286 = !DILocation(line: 2543, column: 72, scope: !4271)
!4287 = !DILocation(line: 2543, column: 19, scope: !4271)
!4288 = !DILocation(line: 2543, column: 18, scope: !4271)
!4289 = !DILocation(line: 2544, column: 26, scope: !4271)
!4290 = !DILocation(line: 2544, column: 33, scope: !4271)
!4291 = !DILocation(line: 2544, column: 39, scope: !4271)
!4292 = !DILocation(line: 2544, column: 49, scope: !4271)
!4293 = !DILocation(line: 2544, column: 64, scope: !4271)
!4294 = !DILocation(line: 2544, column: 54, scope: !4271)
!4295 = !DILocation(line: 2544, column: 20, scope: !4271)
!4296 = !DILocation(line: 2545, column: 27, scope: !4271)
!4297 = !DILocation(line: 2545, column: 34, scope: !4271)
!4298 = !DILocation(line: 2545, column: 40, scope: !4271)
!4299 = !DILocation(line: 2545, column: 50, scope: !4271)
!4300 = !DILocation(line: 2545, column: 20, scope: !4271)
!4301 = !DILocation(line: 2547, column: 59, scope: !4271)
!4302 = !DILocation(line: 2547, column: 50, scope: !4271)
!4303 = !DILocation(line: 2546, column: 20, scope: !4271)
!4304 = !DILocation(line: 2571, column: 17, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4271, file: !1, line: 2571, column: 17)
!4306 = !DILocation(line: 2571, column: 24, scope: !4305)
!4307 = !DILocation(line: 2571, column: 30, scope: !4305)
!4308 = !DILocation(line: 2571, column: 35, scope: !4305)
!4309 = !DILocation(line: 2571, column: 17, scope: !4271)
!4310 = !DILocalVariable(name: "magick_info", scope: !4311, file: !1, line: 2574, type: !889)
!4311 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 2572, column: 15)
!4312 = !DILocation(line: 2574, column: 20, scope: !4311)
!4313 = !DILocalVariable(name: "sans_exception", scope: !4311, file: !1, line: 2577, type: !976)
!4314 = !DILocation(line: 2577, column: 20, scope: !4311)
!4315 = !DILocalVariable(name: "length", scope: !4311, file: !1, line: 2580, type: !544)
!4316 = !DILocation(line: 2580, column: 19, scope: !4311)
!4317 = !DILocation(line: 2582, column: 32, scope: !4311)
!4318 = !DILocation(line: 2582, column: 31, scope: !4311)
!4319 = !DILocation(line: 2583, column: 43, scope: !4311)
!4320 = !DILocation(line: 2583, column: 55, scope: !4311)
!4321 = !DILocation(line: 2583, column: 62, scope: !4311)
!4322 = !DILocation(line: 2583, column: 29, scope: !4311)
!4323 = !DILocation(line: 2583, column: 28, scope: !4311)
!4324 = !DILocation(line: 2584, column: 53, scope: !4311)
!4325 = !DILocation(line: 2584, column: 32, scope: !4311)
!4326 = !DILocation(line: 2584, column: 31, scope: !4311)
!4327 = !DILocation(line: 2585, column: 33, scope: !4311)
!4328 = !DILocation(line: 2585, column: 40, scope: !4311)
!4329 = !DILocation(line: 2585, column: 46, scope: !4311)
!4330 = !DILocation(line: 2585, column: 57, scope: !4311)
!4331 = !DILocation(line: 2585, column: 23, scope: !4311)
!4332 = !DILocation(line: 2586, column: 22, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4311, file: !1, line: 2586, column: 21)
!4334 = !DILocation(line: 2586, column: 34, scope: !4333)
!4335 = !DILocation(line: 2586, column: 64, scope: !4333)
!4336 = !DILocation(line: 2587, column: 43, scope: !4333)
!4337 = !DILocation(line: 2587, column: 22, scope: !4333)
!4338 = !DILocation(line: 2587, column: 56, scope: !4333)
!4339 = !DILocation(line: 2587, column: 72, scope: !4333)
!4340 = !DILocation(line: 2588, column: 22, scope: !4333)
!4341 = !DILocation(line: 2588, column: 29, scope: !4333)
!4342 = !DILocation(line: 2588, column: 55, scope: !4333)
!4343 = !DILocation(line: 2589, column: 56, scope: !4333)
!4344 = !DILocation(line: 2589, column: 22, scope: !4333)
!4345 = !DILocation(line: 2589, column: 64, scope: !4333)
!4346 = !DILocation(line: 2586, column: 21, scope: !4311)
!4347 = !DILocalVariable(name: "blob", scope: !4348, file: !1, line: 2592, type: !599)
!4348 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 2590, column: 19)
!4349 = !DILocation(line: 2592, column: 24, scope: !4348)
!4350 = !DILocation(line: 2594, column: 41, scope: !4348)
!4351 = !DILocation(line: 2594, column: 48, scope: !4348)
!4352 = !DILocation(line: 2594, column: 54, scope: !4348)
!4353 = !DILocation(line: 2594, column: 64, scope: !4348)
!4354 = !DILocation(line: 2594, column: 34, scope: !4348)
!4355 = !DILocation(line: 2595, column: 23, scope: !4348)
!4356 = !DILocation(line: 2594, column: 26, scope: !4348)
!4357 = !DILocation(line: 2594, column: 25, scope: !4348)
!4358 = !DILocation(line: 2596, column: 25, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 2596, column: 25)
!4360 = !DILocation(line: 2596, column: 30, scope: !4359)
!4361 = !DILocation(line: 2596, column: 25, scope: !4348)
!4362 = !DILocation(line: 2597, column: 60, scope: !4359)
!4363 = !DILocation(line: 2597, column: 23, scope: !4359)
!4364 = !DILocation(line: 2603, column: 29, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4366, file: !1, line: 2603, column: 29)
!4366 = distinct !DILexicalBlock(scope: !4359, file: !1, line: 2599, column: 23)
!4367 = !DILocation(line: 2603, column: 41, scope: !4365)
!4368 = !DILocation(line: 2603, column: 46, scope: !4365)
!4369 = !DILocation(line: 2603, column: 29, scope: !4366)
!4370 = !DILocation(line: 2604, column: 27, scope: !4365)
!4371 = !DILocation(line: 2604, column: 34, scope: !4365)
!4372 = !DILocation(line: 2604, column: 40, scope: !4365)
!4373 = !DILocation(line: 2604, column: 46, scope: !4365)
!4374 = !DILocation(line: 2607, column: 43, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 2606, column: 27)
!4376 = !DILocation(line: 2607, column: 50, scope: !4375)
!4377 = !DILocation(line: 2607, column: 56, scope: !4375)
!4378 = !DILocation(line: 2607, column: 66, scope: !4375)
!4379 = !DILocation(line: 2607, column: 36, scope: !4375)
!4380 = !DILocation(line: 2608, column: 29, scope: !4375)
!4381 = !DILocation(line: 2608, column: 36, scope: !4375)
!4382 = !DILocation(line: 2608, column: 42, scope: !4375)
!4383 = !DILocation(line: 2608, column: 52, scope: !4375)
!4384 = !DILocation(line: 2608, column: 56, scope: !4375)
!4385 = !DILocation(line: 2610, column: 36, scope: !4366)
!4386 = !DILocation(line: 2610, column: 43, scope: !4366)
!4387 = !DILocation(line: 2610, column: 48, scope: !4366)
!4388 = !DILocation(line: 2610, column: 53, scope: !4366)
!4389 = !DILocation(line: 2610, column: 25, scope: !4366)
!4390 = !DILocation(line: 2611, column: 25, scope: !4366)
!4391 = !DILocation(line: 2611, column: 32, scope: !4366)
!4392 = !DILocation(line: 2611, column: 38, scope: !4366)
!4393 = !DILocation(line: 2611, column: 44, scope: !4366)
!4394 = !DILocation(line: 2613, column: 19, scope: !4348)
!4395 = !DILocation(line: 2614, column: 15, scope: !4311)
!4396 = !DILocation(line: 2615, column: 11, scope: !4271)
!4397 = !DILocation(line: 2616, column: 9, scope: !4255)
!4398 = !DILocation(line: 2642, column: 63, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 2641, column: 13)
!4400 = !DILocation(line: 2642, column: 72, scope: !4399)
!4401 = !DILocation(line: 2642, column: 52, scope: !4399)
!4402 = !DILocation(line: 2642, column: 15, scope: !4399)
!4403 = !DILocation(line: 2642, column: 22, scope: !4399)
!4404 = !DILocation(line: 2642, column: 28, scope: !4399)
!4405 = !DILocation(line: 2642, column: 38, scope: !4399)
!4406 = !DILocation(line: 2642, column: 42, scope: !4399)
!4407 = !DILocation(line: 2643, column: 19, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4399, file: !1, line: 2643, column: 19)
!4409 = !DILocation(line: 2643, column: 26, scope: !4408)
!4410 = !DILocation(line: 2643, column: 32, scope: !4408)
!4411 = !DILocation(line: 2643, column: 42, scope: !4408)
!4412 = !DILocation(line: 2643, column: 47, scope: !4408)
!4413 = !DILocation(line: 2643, column: 19, scope: !4399)
!4414 = !DILocation(line: 2645, column: 19, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 2644, column: 17)
!4416 = !DILocation(line: 2645, column: 26, scope: !4415)
!4417 = !DILocation(line: 2645, column: 32, scope: !4415)
!4418 = !DILocation(line: 2645, column: 36, scope: !4415)
!4419 = !DILocation(line: 2650, column: 17, scope: !4415)
!4420 = !DILocation(line: 2652, column: 3, scope: !3898)
!4421 = !DILocation(line: 2652, column: 10, scope: !3898)
!4422 = !DILocation(line: 2652, column: 16, scope: !3898)
!4423 = !DILocation(line: 2652, column: 22, scope: !3898)
!4424 = !DILocation(line: 2653, column: 7, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 2653, column: 7)
!4426 = !DILocation(line: 2653, column: 14, scope: !4425)
!4427 = !DILocation(line: 2653, column: 20, scope: !4425)
!4428 = !DILocation(line: 2653, column: 25, scope: !4425)
!4429 = !DILocation(line: 2653, column: 7, scope: !3898)
!4430 = !DILocation(line: 2654, column: 35, scope: !4425)
!4431 = !DILocation(line: 2654, column: 23, scope: !4425)
!4432 = !DILocation(line: 2654, column: 5, scope: !4425)
!4433 = !DILocation(line: 2654, column: 12, scope: !4425)
!4434 = !DILocation(line: 2654, column: 18, scope: !4425)
!4435 = !DILocation(line: 2654, column: 22, scope: !4425)
!4436 = !DILocalVariable(name: "message", scope: !4437, file: !1, line: 2657, type: !555)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 2657, column: 7)
!4438 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 2656, column: 5)
!4439 = !DILocation(line: 2657, column: 7, scope: !4437)
!4440 = !DILocation(line: 2658, column: 7, scope: !4438)
!4441 = !DILocation(line: 2660, column: 3, scope: !3898)
!4442 = !DILocation(line: 2661, column: 1, scope: !3898)
!4443 = distinct !DISubprogram(name: "StringToLong", scope: !4444, file: !4444, line: 68, type: !4445, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4444 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!577, !4447}
!4447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!4448 = !DILocalVariable(name: "value", arg: 1, scope: !4443, file: !4444, line: 68, type: !4447)
!4449 = !DILocation(line: 68, column: 54, scope: !4443)
!4450 = !DILocation(line: 70, column: 17, scope: !4443)
!4451 = !DILocation(line: 70, column: 10, scope: !4443)
!4452 = !DILocation(line: 70, column: 3, scope: !4443)
!4453 = distinct !DISubprogram(name: "fopen_utf8", scope: !1155, file: !1155, line: 103, type: !4454, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!546, !608, !608}
!4456 = !DILocalVariable(name: "path", arg: 1, scope: !4453, file: !1155, line: 103, type: !608)
!4457 = !DILocation(line: 103, column: 44, scope: !4453)
!4458 = !DILocalVariable(name: "mode", arg: 2, scope: !4453, file: !1155, line: 103, type: !608)
!4459 = !DILocation(line: 103, column: 61, scope: !4453)
!4460 = !DILocation(line: 106, column: 16, scope: !4453)
!4461 = !DILocation(line: 106, column: 21, scope: !4453)
!4462 = !DILocation(line: 106, column: 10, scope: !4453)
!4463 = !DILocation(line: 106, column: 3, scope: !4453)
!4464 = distinct !DISubprogram(name: "PingBlob", scope: !1, file: !1, line: 2714, type: !1189, scopeLine: 2716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4465 = !DILocalVariable(name: "image_info", arg: 1, scope: !4464, file: !1, line: 2714, type: !974)
!4466 = !DILocation(line: 2714, column: 47, scope: !4464)
!4467 = !DILocalVariable(name: "blob", arg: 2, scope: !4464, file: !1, line: 2714, type: !612)
!4468 = !DILocation(line: 2714, column: 70, scope: !4464)
!4469 = !DILocalVariable(name: "length", arg: 3, scope: !4464, file: !1, line: 2715, type: !818)
!4470 = !DILocation(line: 2715, column: 16, scope: !4464)
!4471 = !DILocalVariable(name: "exception", arg: 4, scope: !4464, file: !1, line: 2715, type: !976)
!4472 = !DILocation(line: 2715, column: 38, scope: !4464)
!4473 = !DILocalVariable(name: "image", scope: !4464, file: !1, line: 2718, type: !614)
!4474 = !DILocation(line: 2718, column: 6, scope: !4464)
!4475 = !DILocalVariable(name: "ping_info", scope: !4464, file: !1, line: 2721, type: !900)
!4476 = !DILocation(line: 2721, column: 6, scope: !4464)
!4477 = !DILocation(line: 2725, column: 7, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 2725, column: 7)
!4479 = !DILocation(line: 2725, column: 19, scope: !4478)
!4480 = !DILocation(line: 2725, column: 25, scope: !4478)
!4481 = !DILocation(line: 2725, column: 7, scope: !4464)
!4482 = !DILocation(line: 2727, column: 7, scope: !4478)
!4483 = !DILocation(line: 2727, column: 19, scope: !4478)
!4484 = !DILocation(line: 2726, column: 12, scope: !4478)
!4485 = !DILocation(line: 2726, column: 5, scope: !4478)
!4486 = !DILocation(line: 2729, column: 8, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 2729, column: 7)
!4488 = !DILocation(line: 2729, column: 13, scope: !4487)
!4489 = !DILocation(line: 2729, column: 37, scope: !4487)
!4490 = !DILocation(line: 2729, column: 41, scope: !4487)
!4491 = !DILocation(line: 2729, column: 48, scope: !4487)
!4492 = !DILocation(line: 2729, column: 7, scope: !4464)
!4493 = !DILocation(line: 2731, column: 35, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 2730, column: 5)
!4495 = !DILocation(line: 2732, column: 42, scope: !4494)
!4496 = !DILocation(line: 2732, column: 54, scope: !4494)
!4497 = !DILocation(line: 2731, column: 14, scope: !4494)
!4498 = !DILocation(line: 2733, column: 7, scope: !4494)
!4499 = !DILocation(line: 2735, column: 28, scope: !4464)
!4500 = !DILocation(line: 2735, column: 13, scope: !4464)
!4501 = !DILocation(line: 2735, column: 12, scope: !4464)
!4502 = !DILocation(line: 2736, column: 49, scope: !4464)
!4503 = !DILocation(line: 2736, column: 28, scope: !4464)
!4504 = !DILocation(line: 2736, column: 3, scope: !4464)
!4505 = !DILocation(line: 2736, column: 14, scope: !4464)
!4506 = !DILocation(line: 2736, column: 18, scope: !4464)
!4507 = !DILocation(line: 2737, column: 7, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 2737, column: 7)
!4509 = !DILocation(line: 2737, column: 18, scope: !4508)
!4510 = !DILocation(line: 2737, column: 23, scope: !4508)
!4511 = !DILocation(line: 2737, column: 7, scope: !4464)
!4512 = !DILocation(line: 2739, column: 35, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 2738, column: 5)
!4514 = !DILocation(line: 2739, column: 14, scope: !4513)
!4515 = !DILocation(line: 2741, column: 7, scope: !4513)
!4516 = !DILocation(line: 2743, column: 17, scope: !4464)
!4517 = !DILocation(line: 2743, column: 28, scope: !4464)
!4518 = !DILocation(line: 2743, column: 33, scope: !4464)
!4519 = !DILocation(line: 2743, column: 38, scope: !4464)
!4520 = !DILocation(line: 2743, column: 10, scope: !4464)
!4521 = !DILocation(line: 2744, column: 21, scope: !4464)
!4522 = !DILocation(line: 2744, column: 3, scope: !4464)
!4523 = !DILocation(line: 2744, column: 14, scope: !4464)
!4524 = !DILocation(line: 2744, column: 20, scope: !4464)
!4525 = !DILocation(line: 2745, column: 3, scope: !4464)
!4526 = !DILocation(line: 2745, column: 14, scope: !4464)
!4527 = !DILocation(line: 2745, column: 18, scope: !4464)
!4528 = !DILocation(line: 2746, column: 20, scope: !4464)
!4529 = !DILocation(line: 2746, column: 42, scope: !4464)
!4530 = !DILocation(line: 2746, column: 9, scope: !4464)
!4531 = !DILocation(line: 2746, column: 8, scope: !4464)
!4532 = !DILocation(line: 2747, column: 51, scope: !4464)
!4533 = !DILocation(line: 2747, column: 62, scope: !4464)
!4534 = !DILocation(line: 2747, column: 28, scope: !4464)
!4535 = !DILocation(line: 2747, column: 3, scope: !4464)
!4536 = !DILocation(line: 2747, column: 14, scope: !4464)
!4537 = !DILocation(line: 2747, column: 18, scope: !4464)
!4538 = !DILocation(line: 2748, column: 30, scope: !4464)
!4539 = !DILocation(line: 2748, column: 13, scope: !4464)
!4540 = !DILocation(line: 2748, column: 12, scope: !4464)
!4541 = !DILocation(line: 2749, column: 10, scope: !4464)
!4542 = !DILocation(line: 2749, column: 3, scope: !4464)
!4543 = !DILocation(line: 2750, column: 1, scope: !4464)
!4544 = distinct !DISubprogram(name: "PingStream", scope: !1, file: !1, line: 2701, type: !814, scopeLine: 2703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4545 = !DILocalVariable(name: "image", arg: 1, scope: !4544, file: !1, line: 2701, type: !816)
!4546 = !DILocation(line: 2701, column: 39, scope: !4544)
!4547 = !DILocalVariable(name: "pixels", arg: 2, scope: !4544, file: !1, line: 2702, type: !612)
!4548 = !DILocation(line: 2702, column: 15, scope: !4544)
!4549 = !DILocalVariable(name: "columns", arg: 3, scope: !4544, file: !1, line: 2702, type: !818)
!4550 = !DILocation(line: 2702, column: 50, scope: !4544)
!4551 = !DILocation(line: 2707, column: 10, scope: !4544)
!4552 = !DILocation(line: 2707, column: 3, scope: !4544)
!4553 = distinct !DISubprogram(name: "ReadBlob", scope: !1, file: !1, line: 2783, type: !4554, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!672, !614, !818, !606}
!4556 = !DILocalVariable(name: "image", arg: 1, scope: !4553, file: !1, line: 2783, type: !614)
!4557 = !DILocation(line: 2783, column: 38, scope: !4553)
!4558 = !DILocalVariable(name: "length", arg: 2, scope: !4553, file: !1, line: 2783, type: !818)
!4559 = !DILocation(line: 2783, column: 57, scope: !4553)
!4560 = !DILocalVariable(name: "data", arg: 3, scope: !4553, file: !1, line: 2784, type: !606)
!4561 = !DILocation(line: 2784, column: 18, scope: !4553)
!4562 = !DILocalVariable(name: "c", scope: !4553, file: !1, line: 2787, type: !553)
!4563 = !DILocation(line: 2787, column: 5, scope: !4553)
!4564 = !DILocalVariable(name: "q", scope: !4553, file: !1, line: 2790, type: !606)
!4565 = !DILocation(line: 2790, column: 6, scope: !4553)
!4566 = !DILocalVariable(name: "count", scope: !4553, file: !1, line: 2793, type: !672)
!4567 = !DILocation(line: 2793, column: 5, scope: !4553)
!4568 = !DILocation(line: 2799, column: 7, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4553, file: !1, line: 2799, column: 7)
!4570 = !DILocation(line: 2799, column: 14, scope: !4569)
!4571 = !DILocation(line: 2799, column: 7, scope: !4553)
!4572 = !DILocation(line: 2800, column: 5, scope: !4569)
!4573 = !DILocation(line: 2802, column: 8, scope: !4553)
!4574 = !DILocation(line: 2803, column: 5, scope: !4553)
!4575 = !DILocation(line: 2803, column: 4, scope: !4553)
!4576 = !DILocation(line: 2804, column: 11, scope: !4553)
!4577 = !DILocation(line: 2804, column: 18, scope: !4553)
!4578 = !DILocation(line: 2804, column: 24, scope: !4553)
!4579 = !DILocation(line: 2804, column: 3, scope: !4553)
!4580 = !DILocation(line: 2807, column: 7, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4553, file: !1, line: 2805, column: 3)
!4582 = !DILocalVariable(name: "i", scope: !4583, file: !1, line: 2811, type: !672)
!4583 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 2809, column: 5)
!4584 = !DILocation(line: 2811, column: 9, scope: !4583)
!4585 = !DILocation(line: 2813, column: 13, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4583, file: !1, line: 2813, column: 7)
!4587 = !DILocation(line: 2813, column: 12, scope: !4586)
!4588 = !DILocation(line: 2813, column: 17, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 2813, column: 7)
!4590 = !DILocation(line: 2813, column: 31, scope: !4589)
!4591 = !DILocation(line: 2813, column: 19, scope: !4589)
!4592 = !DILocation(line: 2813, column: 7, scope: !4586)
!4593 = !DILocation(line: 2815, column: 27, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4589, file: !1, line: 2814, column: 7)
!4595 = !DILocation(line: 2815, column: 34, scope: !4594)
!4596 = !DILocation(line: 2815, column: 40, scope: !4594)
!4597 = !DILocation(line: 2815, column: 50, scope: !4594)
!4598 = !DILocation(line: 2815, column: 20, scope: !4594)
!4599 = !DILocation(line: 2815, column: 56, scope: !4594)
!4600 = !DILocation(line: 2815, column: 58, scope: !4594)
!4601 = !DILocation(line: 2815, column: 57, scope: !4594)
!4602 = !DILocation(line: 2816, column: 21, scope: !4594)
!4603 = !DILocation(line: 2816, column: 28, scope: !4594)
!4604 = !DILocation(line: 2816, column: 27, scope: !4594)
!4605 = !DILocation(line: 2816, column: 11, scope: !4594)
!4606 = !DILocation(line: 2815, column: 15, scope: !4594)
!4607 = !DILocation(line: 2815, column: 14, scope: !4594)
!4608 = !DILocation(line: 2817, column: 13, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 2817, column: 13)
!4610 = !DILocation(line: 2817, column: 19, scope: !4609)
!4611 = !DILocation(line: 2817, column: 13, scope: !4594)
!4612 = !DILocation(line: 2819, column: 18, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4609, file: !1, line: 2818, column: 11)
!4614 = !DILocation(line: 2820, column: 17, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 2820, column: 17)
!4616 = !DILocation(line: 2820, column: 23, scope: !4615)
!4617 = !DILocation(line: 2820, column: 17, scope: !4613)
!4618 = !DILocation(line: 2821, column: 15, scope: !4615)
!4619 = !DILocation(line: 2822, column: 11, scope: !4613)
!4620 = !DILocation(line: 2823, column: 7, scope: !4594)
!4621 = !DILocation(line: 2813, column: 42, scope: !4589)
!4622 = !DILocation(line: 2813, column: 40, scope: !4589)
!4623 = !DILocation(line: 2813, column: 7, scope: !4589)
!4624 = distinct !{!4624, !4592, !4625}
!4625 = !DILocation(line: 2823, column: 7, scope: !4586)
!4626 = !DILocation(line: 2824, column: 13, scope: !4583)
!4627 = !DILocation(line: 2824, column: 12, scope: !4583)
!4628 = !DILocation(line: 2825, column: 7, scope: !4583)
!4629 = !DILocation(line: 2830, column: 15, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 2829, column: 5)
!4631 = !DILocation(line: 2830, column: 7, scope: !4630)
!4632 = !DILocation(line: 2834, column: 33, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4634, file: !1, line: 2833, column: 9)
!4634 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 2831, column: 7)
!4635 = !DILocation(line: 2834, column: 37, scope: !4633)
!4636 = !DILocation(line: 2834, column: 44, scope: !4633)
!4637 = !DILocation(line: 2834, column: 51, scope: !4633)
!4638 = !DILocation(line: 2834, column: 57, scope: !4633)
!4639 = !DILocation(line: 2834, column: 67, scope: !4633)
!4640 = !DILocation(line: 2834, column: 27, scope: !4633)
!4641 = !DILocation(line: 2834, column: 16, scope: !4633)
!4642 = !DILocation(line: 2835, column: 11, scope: !4633)
!4643 = !DILocation(line: 2839, column: 18, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4634, file: !1, line: 2838, column: 9)
!4645 = !DILocation(line: 2839, column: 25, scope: !4644)
!4646 = !DILocation(line: 2839, column: 31, scope: !4644)
!4647 = !DILocation(line: 2839, column: 41, scope: !4644)
!4648 = !DILocation(line: 2839, column: 13, scope: !4644)
!4649 = !DILocation(line: 2839, column: 12, scope: !4644)
!4650 = !DILocation(line: 2840, column: 15, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4644, file: !1, line: 2840, column: 15)
!4652 = !DILocation(line: 2840, column: 17, scope: !4651)
!4653 = !DILocation(line: 2840, column: 15, scope: !4644)
!4654 = !DILocation(line: 2841, column: 13, scope: !4651)
!4655 = !DILocation(line: 2842, column: 32, scope: !4644)
!4656 = !DILocation(line: 2842, column: 16, scope: !4644)
!4657 = !DILocation(line: 2842, column: 13, scope: !4644)
!4658 = !DILocation(line: 2842, column: 15, scope: !4644)
!4659 = !DILocation(line: 2843, column: 16, scope: !4644)
!4660 = !DILocation(line: 2844, column: 9, scope: !4644)
!4661 = !DILocation(line: 2847, column: 18, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4634, file: !1, line: 2846, column: 9)
!4663 = !DILocation(line: 2847, column: 25, scope: !4662)
!4664 = !DILocation(line: 2847, column: 31, scope: !4662)
!4665 = !DILocation(line: 2847, column: 41, scope: !4662)
!4666 = !DILocation(line: 2847, column: 13, scope: !4662)
!4667 = !DILocation(line: 2847, column: 12, scope: !4662)
!4668 = !DILocation(line: 2848, column: 15, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4662, file: !1, line: 2848, column: 15)
!4670 = !DILocation(line: 2848, column: 17, scope: !4669)
!4671 = !DILocation(line: 2848, column: 15, scope: !4662)
!4672 = !DILocation(line: 2849, column: 13, scope: !4669)
!4673 = !DILocation(line: 2850, column: 32, scope: !4662)
!4674 = !DILocation(line: 2850, column: 16, scope: !4662)
!4675 = !DILocation(line: 2850, column: 13, scope: !4662)
!4676 = !DILocation(line: 2850, column: 15, scope: !4662)
!4677 = !DILocation(line: 2851, column: 16, scope: !4662)
!4678 = !DILocation(line: 2852, column: 9, scope: !4662)
!4679 = !DILocation(line: 2854, column: 11, scope: !4634)
!4680 = !DILocation(line: 2856, column: 7, scope: !4630)
!4681 = !DILocation(line: 2889, column: 7, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 2859, column: 5)
!4683 = !DILocation(line: 2896, column: 7, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 2892, column: 5)
!4685 = !DILocation(line: 2899, column: 7, scope: !4581)
!4686 = !DILocalVariable(name: "p", scope: !4687, file: !1, line: 2903, type: !987)
!4687 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 2901, column: 5)
!4688 = !DILocation(line: 2903, column: 10, scope: !4687)
!4689 = !DILocation(line: 2905, column: 11, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 2905, column: 11)
!4691 = !DILocation(line: 2905, column: 18, scope: !4690)
!4692 = !DILocation(line: 2905, column: 24, scope: !4690)
!4693 = !DILocation(line: 2905, column: 53, scope: !4690)
!4694 = !DILocation(line: 2905, column: 60, scope: !4690)
!4695 = !DILocation(line: 2905, column: 66, scope: !4690)
!4696 = !DILocation(line: 2905, column: 31, scope: !4690)
!4697 = !DILocation(line: 2905, column: 11, scope: !4687)
!4698 = !DILocation(line: 2907, column: 11, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 2906, column: 9)
!4700 = !DILocation(line: 2907, column: 18, scope: !4699)
!4701 = !DILocation(line: 2907, column: 24, scope: !4699)
!4702 = !DILocation(line: 2907, column: 27, scope: !4699)
!4703 = !DILocation(line: 2908, column: 11, scope: !4699)
!4704 = !DILocation(line: 2910, column: 9, scope: !4687)
!4705 = !DILocation(line: 2910, column: 16, scope: !4687)
!4706 = !DILocation(line: 2910, column: 22, scope: !4687)
!4707 = !DILocation(line: 2910, column: 27, scope: !4687)
!4708 = !DILocation(line: 2910, column: 34, scope: !4687)
!4709 = !DILocation(line: 2910, column: 40, scope: !4687)
!4710 = !DILocation(line: 2910, column: 26, scope: !4687)
!4711 = !DILocation(line: 2910, column: 8, scope: !4687)
!4712 = !DILocation(line: 2911, column: 33, scope: !4687)
!4713 = !DILocation(line: 2911, column: 58, scope: !4687)
!4714 = !DILocation(line: 2911, column: 65, scope: !4687)
!4715 = !DILocation(line: 2911, column: 71, scope: !4687)
!4716 = !DILocation(line: 2912, column: 9, scope: !4687)
!4717 = !DILocation(line: 2912, column: 16, scope: !4687)
!4718 = !DILocation(line: 2912, column: 22, scope: !4687)
!4719 = !DILocation(line: 2911, column: 77, scope: !4687)
!4720 = !DILocation(line: 2911, column: 23, scope: !4687)
!4721 = !DILocation(line: 2911, column: 12, scope: !4687)
!4722 = !DILocation(line: 2913, column: 28, scope: !4687)
!4723 = !DILocation(line: 2913, column: 7, scope: !4687)
!4724 = !DILocation(line: 2913, column: 14, scope: !4687)
!4725 = !DILocation(line: 2913, column: 20, scope: !4687)
!4726 = !DILocation(line: 2913, column: 26, scope: !4687)
!4727 = !DILocation(line: 2914, column: 11, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 2914, column: 11)
!4729 = !DILocation(line: 2914, column: 30, scope: !4728)
!4730 = !DILocation(line: 2914, column: 17, scope: !4728)
!4731 = !DILocation(line: 2914, column: 11, scope: !4687)
!4732 = !DILocation(line: 2915, column: 9, scope: !4728)
!4733 = !DILocation(line: 2915, column: 16, scope: !4728)
!4734 = !DILocation(line: 2915, column: 22, scope: !4728)
!4735 = !DILocation(line: 2915, column: 25, scope: !4728)
!4736 = !DILocation(line: 2916, column: 21, scope: !4687)
!4737 = !DILocation(line: 2916, column: 23, scope: !4687)
!4738 = !DILocation(line: 2916, column: 34, scope: !4687)
!4739 = !DILocation(line: 2916, column: 14, scope: !4687)
!4740 = !DILocation(line: 2917, column: 7, scope: !4687)
!4741 = !DILocation(line: 2920, column: 10, scope: !4553)
!4742 = !DILocation(line: 2920, column: 3, scope: !4553)
!4743 = !DILocation(line: 2921, column: 1, scope: !4553)
!4744 = distinct !DISubprogram(name: "ReadBlobByte", scope: !1, file: !1, line: 2945, type: !1795, scopeLine: 2946, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4745 = !DILocalVariable(name: "image", arg: 1, scope: !4744, file: !1, line: 2945, type: !614)
!4746 = !DILocation(line: 2945, column: 38, scope: !4744)
!4747 = !DILocalVariable(name: "p", scope: !4744, file: !1, line: 2948, type: !987)
!4748 = !DILocation(line: 2948, column: 6, scope: !4744)
!4749 = !DILocalVariable(name: "count", scope: !4744, file: !1, line: 2951, type: !672)
!4750 = !DILocation(line: 2951, column: 5, scope: !4744)
!4751 = !DILocalVariable(name: "buffer", scope: !4744, file: !1, line: 2954, type: !4752)
!4752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 8, elements: !584)
!4753 = !DILocation(line: 2954, column: 5, scope: !4744)
!4754 = !DILocation(line: 2958, column: 20, scope: !4744)
!4755 = !DILocation(line: 2958, column: 28, scope: !4744)
!4756 = !DILocation(line: 2958, column: 5, scope: !4744)
!4757 = !DILocation(line: 2958, column: 4, scope: !4744)
!4758 = !DILocation(line: 2959, column: 7, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 2959, column: 7)
!4760 = !DILocation(line: 2959, column: 13, scope: !4759)
!4761 = !DILocation(line: 2959, column: 7, scope: !4744)
!4762 = !DILocation(line: 2960, column: 5, scope: !4759)
!4763 = !DILocation(line: 2961, column: 18, scope: !4744)
!4764 = !DILocation(line: 2961, column: 17, scope: !4744)
!4765 = !DILocation(line: 2961, column: 10, scope: !4744)
!4766 = !DILocation(line: 2961, column: 3, scope: !4744)
!4767 = !DILocation(line: 2962, column: 1, scope: !4744)
!4768 = distinct !DISubprogram(name: "ReadBlobDouble", scope: !1, file: !1, line: 2987, type: !4769, scopeLine: 2988, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{!648, !614}
!4771 = !DILocalVariable(name: "image", arg: 1, scope: !4768, file: !1, line: 2987, type: !614)
!4772 = !DILocation(line: 2987, column: 43, scope: !4768)
!4773 = !DILocalVariable(name: "quantum", scope: !4768, file: !1, line: 2996, type: !4774)
!4774 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4768, file: !1, line: 2989, size: 64, elements: !4775)
!4775 = !{!4776, !4777}
!4776 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_value", scope: !4774, file: !1, line: 2992, baseType: !610, size: 64)
!4777 = !DIDerivedType(tag: DW_TAG_member, name: "double_value", scope: !4774, file: !1, line: 2995, baseType: !648, size: 64)
!4778 = !DILocation(line: 2996, column: 5, scope: !4768)
!4779 = !DILocation(line: 2998, column: 11, scope: !4768)
!4780 = !DILocation(line: 2998, column: 23, scope: !4768)
!4781 = !DILocation(line: 2999, column: 43, scope: !4768)
!4782 = !DILocation(line: 2999, column: 26, scope: !4768)
!4783 = !DILocation(line: 2999, column: 11, scope: !4768)
!4784 = !DILocation(line: 2999, column: 25, scope: !4768)
!4785 = !DILocation(line: 3000, column: 18, scope: !4768)
!4786 = !DILocation(line: 3000, column: 3, scope: !4768)
!4787 = distinct !DISubprogram(name: "ReadBlobLongLong", scope: !1, file: !1, line: 3123, type: !4788, scopeLine: 3124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!610, !614}
!4790 = !DILocalVariable(name: "image", arg: 1, scope: !4787, file: !1, line: 3123, type: !614)
!4791 = !DILocation(line: 3123, column: 53, scope: !4787)
!4792 = !DILocalVariable(name: "value", scope: !4787, file: !1, line: 3126, type: !610)
!4793 = !DILocation(line: 3126, column: 5, scope: !4787)
!4794 = !DILocalVariable(name: "p", scope: !4787, file: !1, line: 3129, type: !987)
!4795 = !DILocation(line: 3129, column: 6, scope: !4787)
!4796 = !DILocalVariable(name: "count", scope: !4787, file: !1, line: 3132, type: !672)
!4797 = !DILocation(line: 3132, column: 5, scope: !4787)
!4798 = !DILocalVariable(name: "buffer", scope: !4787, file: !1, line: 3135, type: !4799)
!4799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 64, elements: !4800)
!4800 = !{!4801}
!4801 = !DISubrange(count: 8)
!4802 = !DILocation(line: 3135, column: 5, scope: !4787)
!4803 = !DILocation(line: 3139, column: 3, scope: !4787)
!4804 = !DILocation(line: 3139, column: 10, scope: !4787)
!4805 = !DILocation(line: 3140, column: 20, scope: !4787)
!4806 = !DILocation(line: 3140, column: 28, scope: !4787)
!4807 = !DILocation(line: 3140, column: 5, scope: !4787)
!4808 = !DILocation(line: 3140, column: 4, scope: !4787)
!4809 = !DILocation(line: 3141, column: 7, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 3141, column: 7)
!4811 = !DILocation(line: 3141, column: 13, scope: !4810)
!4812 = !DILocation(line: 3141, column: 7, scope: !4787)
!4813 = !DILocation(line: 3142, column: 5, scope: !4810)
!4814 = !DILocation(line: 3143, column: 7, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 3143, column: 7)
!4816 = !DILocation(line: 3143, column: 14, scope: !4815)
!4817 = !DILocation(line: 3143, column: 21, scope: !4815)
!4818 = !DILocation(line: 3143, column: 7, scope: !4787)
!4819 = !DILocation(line: 3145, column: 33, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4815, file: !1, line: 3144, column: 5)
!4821 = !DILocation(line: 3145, column: 31, scope: !4820)
!4822 = !DILocation(line: 3145, column: 13, scope: !4820)
!4823 = !DILocation(line: 3145, column: 12, scope: !4820)
!4824 = !DILocation(line: 3146, column: 35, scope: !4820)
!4825 = !DILocation(line: 3146, column: 33, scope: !4820)
!4826 = !DILocation(line: 3146, column: 15, scope: !4820)
!4827 = !DILocation(line: 3146, column: 40, scope: !4820)
!4828 = !DILocation(line: 3146, column: 12, scope: !4820)
!4829 = !DILocation(line: 3147, column: 35, scope: !4820)
!4830 = !DILocation(line: 3147, column: 33, scope: !4820)
!4831 = !DILocation(line: 3147, column: 15, scope: !4820)
!4832 = !DILocation(line: 3147, column: 40, scope: !4820)
!4833 = !DILocation(line: 3147, column: 12, scope: !4820)
!4834 = !DILocation(line: 3148, column: 35, scope: !4820)
!4835 = !DILocation(line: 3148, column: 33, scope: !4820)
!4836 = !DILocation(line: 3148, column: 15, scope: !4820)
!4837 = !DILocation(line: 3148, column: 40, scope: !4820)
!4838 = !DILocation(line: 3148, column: 12, scope: !4820)
!4839 = !DILocation(line: 3149, column: 35, scope: !4820)
!4840 = !DILocation(line: 3149, column: 33, scope: !4820)
!4841 = !DILocation(line: 3149, column: 15, scope: !4820)
!4842 = !DILocation(line: 3149, column: 40, scope: !4820)
!4843 = !DILocation(line: 3149, column: 12, scope: !4820)
!4844 = !DILocation(line: 3150, column: 35, scope: !4820)
!4845 = !DILocation(line: 3150, column: 33, scope: !4820)
!4846 = !DILocation(line: 3150, column: 15, scope: !4820)
!4847 = !DILocation(line: 3150, column: 40, scope: !4820)
!4848 = !DILocation(line: 3150, column: 12, scope: !4820)
!4849 = !DILocation(line: 3151, column: 35, scope: !4820)
!4850 = !DILocation(line: 3151, column: 33, scope: !4820)
!4851 = !DILocation(line: 3151, column: 15, scope: !4820)
!4852 = !DILocation(line: 3151, column: 40, scope: !4820)
!4853 = !DILocation(line: 3151, column: 12, scope: !4820)
!4854 = !DILocation(line: 3152, column: 35, scope: !4820)
!4855 = !DILocation(line: 3152, column: 33, scope: !4820)
!4856 = !DILocation(line: 3152, column: 15, scope: !4820)
!4857 = !DILocation(line: 3152, column: 40, scope: !4820)
!4858 = !DILocation(line: 3152, column: 12, scope: !4820)
!4859 = !DILocation(line: 3153, column: 14, scope: !4820)
!4860 = !DILocation(line: 3153, column: 7, scope: !4820)
!4861 = !DILocation(line: 3155, column: 30, scope: !4787)
!4862 = !DILocation(line: 3155, column: 28, scope: !4787)
!4863 = !DILocation(line: 3155, column: 10, scope: !4787)
!4864 = !DILocation(line: 3155, column: 35, scope: !4787)
!4865 = !DILocation(line: 3155, column: 8, scope: !4787)
!4866 = !DILocation(line: 3156, column: 31, scope: !4787)
!4867 = !DILocation(line: 3156, column: 29, scope: !4787)
!4868 = !DILocation(line: 3156, column: 11, scope: !4787)
!4869 = !DILocation(line: 3156, column: 36, scope: !4787)
!4870 = !DILocation(line: 3156, column: 8, scope: !4787)
!4871 = !DILocation(line: 3157, column: 31, scope: !4787)
!4872 = !DILocation(line: 3157, column: 29, scope: !4787)
!4873 = !DILocation(line: 3157, column: 11, scope: !4787)
!4874 = !DILocation(line: 3157, column: 36, scope: !4787)
!4875 = !DILocation(line: 3157, column: 8, scope: !4787)
!4876 = !DILocation(line: 3158, column: 31, scope: !4787)
!4877 = !DILocation(line: 3158, column: 29, scope: !4787)
!4878 = !DILocation(line: 3158, column: 11, scope: !4787)
!4879 = !DILocation(line: 3158, column: 36, scope: !4787)
!4880 = !DILocation(line: 3158, column: 8, scope: !4787)
!4881 = !DILocation(line: 3159, column: 31, scope: !4787)
!4882 = !DILocation(line: 3159, column: 29, scope: !4787)
!4883 = !DILocation(line: 3159, column: 11, scope: !4787)
!4884 = !DILocation(line: 3159, column: 36, scope: !4787)
!4885 = !DILocation(line: 3159, column: 8, scope: !4787)
!4886 = !DILocation(line: 3160, column: 31, scope: !4787)
!4887 = !DILocation(line: 3160, column: 29, scope: !4787)
!4888 = !DILocation(line: 3160, column: 11, scope: !4787)
!4889 = !DILocation(line: 3160, column: 36, scope: !4787)
!4890 = !DILocation(line: 3160, column: 8, scope: !4787)
!4891 = !DILocation(line: 3161, column: 31, scope: !4787)
!4892 = !DILocation(line: 3161, column: 29, scope: !4787)
!4893 = !DILocation(line: 3161, column: 11, scope: !4787)
!4894 = !DILocation(line: 3161, column: 36, scope: !4787)
!4895 = !DILocation(line: 3161, column: 8, scope: !4787)
!4896 = !DILocation(line: 3162, column: 31, scope: !4787)
!4897 = !DILocation(line: 3162, column: 29, scope: !4787)
!4898 = !DILocation(line: 3162, column: 11, scope: !4787)
!4899 = !DILocation(line: 3162, column: 8, scope: !4787)
!4900 = !DILocation(line: 3163, column: 10, scope: !4787)
!4901 = !DILocation(line: 3163, column: 3, scope: !4787)
!4902 = !DILocation(line: 3164, column: 1, scope: !4787)
!4903 = distinct !DISubprogram(name: "ReadBlobFloat", scope: !1, file: !1, line: 3026, type: !4904, scopeLine: 3027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!4906, !614}
!4906 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4907 = !DILocalVariable(name: "image", arg: 1, scope: !4903, file: !1, line: 3026, type: !614)
!4908 = !DILocation(line: 3026, column: 41, scope: !4903)
!4909 = !DILocalVariable(name: "quantum", scope: !4903, file: !1, line: 3035, type: !4910)
!4910 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4903, file: !1, line: 3028, size: 32, elements: !4911)
!4911 = !{!4912, !4913}
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_value", scope: !4910, file: !1, line: 3031, baseType: !5, size: 32)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "float_value", scope: !4910, file: !1, line: 3034, baseType: !4906, size: 32)
!4914 = !DILocation(line: 3035, column: 5, scope: !4903)
!4915 = !DILocation(line: 3037, column: 11, scope: !4903)
!4916 = !DILocation(line: 3037, column: 22, scope: !4903)
!4917 = !DILocation(line: 3038, column: 39, scope: !4903)
!4918 = !DILocation(line: 3038, column: 26, scope: !4903)
!4919 = !DILocation(line: 3038, column: 11, scope: !4903)
!4920 = !DILocation(line: 3038, column: 25, scope: !4903)
!4921 = !DILocation(line: 3039, column: 18, scope: !4903)
!4922 = !DILocation(line: 3039, column: 3, scope: !4903)
!4923 = distinct !DISubprogram(name: "ReadBlobLong", scope: !1, file: !1, line: 3065, type: !4924, scopeLine: 3066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!4924 = !DISubroutineType(types: !4925)
!4925 = !{!5, !614}
!4926 = !DILocalVariable(name: "image", arg: 1, scope: !4923, file: !1, line: 3065, type: !614)
!4927 = !DILocation(line: 3065, column: 47, scope: !4923)
!4928 = !DILocalVariable(name: "p", scope: !4923, file: !1, line: 3068, type: !987)
!4929 = !DILocation(line: 3068, column: 6, scope: !4923)
!4930 = !DILocalVariable(name: "count", scope: !4923, file: !1, line: 3071, type: !672)
!4931 = !DILocation(line: 3071, column: 5, scope: !4923)
!4932 = !DILocalVariable(name: "buffer", scope: !4923, file: !1, line: 3074, type: !4933)
!4933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 32, elements: !4934)
!4934 = !{!4935}
!4935 = !DISubrange(count: 4)
!4936 = !DILocation(line: 3074, column: 5, scope: !4923)
!4937 = !DILocalVariable(name: "value", scope: !4923, file: !1, line: 3077, type: !5)
!4938 = !DILocation(line: 3077, column: 5, scope: !4923)
!4939 = !DILocation(line: 3081, column: 3, scope: !4923)
!4940 = !DILocation(line: 3081, column: 10, scope: !4923)
!4941 = !DILocation(line: 3082, column: 20, scope: !4923)
!4942 = !DILocation(line: 3082, column: 28, scope: !4923)
!4943 = !DILocation(line: 3082, column: 5, scope: !4923)
!4944 = !DILocation(line: 3082, column: 4, scope: !4923)
!4945 = !DILocation(line: 3083, column: 7, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 3083, column: 7)
!4947 = !DILocation(line: 3083, column: 13, scope: !4946)
!4948 = !DILocation(line: 3083, column: 7, scope: !4923)
!4949 = !DILocation(line: 3084, column: 5, scope: !4946)
!4950 = !DILocation(line: 3085, column: 7, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 3085, column: 7)
!4952 = !DILocation(line: 3085, column: 14, scope: !4951)
!4953 = !DILocation(line: 3085, column: 21, scope: !4951)
!4954 = !DILocation(line: 3085, column: 7, scope: !4923)
!4955 = !DILocation(line: 3087, column: 31, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4951, file: !1, line: 3086, column: 5)
!4957 = !DILocation(line: 3087, column: 29, scope: !4956)
!4958 = !DILocation(line: 3087, column: 13, scope: !4956)
!4959 = !DILocation(line: 3087, column: 12, scope: !4956)
!4960 = !DILocation(line: 3088, column: 33, scope: !4956)
!4961 = !DILocation(line: 3088, column: 31, scope: !4956)
!4962 = !DILocation(line: 3088, column: 15, scope: !4956)
!4963 = !DILocation(line: 3088, column: 38, scope: !4956)
!4964 = !DILocation(line: 3088, column: 12, scope: !4956)
!4965 = !DILocation(line: 3089, column: 33, scope: !4956)
!4966 = !DILocation(line: 3089, column: 31, scope: !4956)
!4967 = !DILocation(line: 3089, column: 15, scope: !4956)
!4968 = !DILocation(line: 3089, column: 38, scope: !4956)
!4969 = !DILocation(line: 3089, column: 12, scope: !4956)
!4970 = !DILocation(line: 3090, column: 33, scope: !4956)
!4971 = !DILocation(line: 3090, column: 31, scope: !4956)
!4972 = !DILocation(line: 3090, column: 15, scope: !4956)
!4973 = !DILocation(line: 3090, column: 38, scope: !4956)
!4974 = !DILocation(line: 3090, column: 12, scope: !4956)
!4975 = !DILocation(line: 3091, column: 14, scope: !4956)
!4976 = !DILocation(line: 3091, column: 7, scope: !4956)
!4977 = !DILocation(line: 3093, column: 28, scope: !4923)
!4978 = !DILocation(line: 3093, column: 26, scope: !4923)
!4979 = !DILocation(line: 3093, column: 10, scope: !4923)
!4980 = !DILocation(line: 3093, column: 33, scope: !4923)
!4981 = !DILocation(line: 3093, column: 8, scope: !4923)
!4982 = !DILocation(line: 3094, column: 29, scope: !4923)
!4983 = !DILocation(line: 3094, column: 27, scope: !4923)
!4984 = !DILocation(line: 3094, column: 11, scope: !4923)
!4985 = !DILocation(line: 3094, column: 34, scope: !4923)
!4986 = !DILocation(line: 3094, column: 8, scope: !4923)
!4987 = !DILocation(line: 3095, column: 29, scope: !4923)
!4988 = !DILocation(line: 3095, column: 27, scope: !4923)
!4989 = !DILocation(line: 3095, column: 11, scope: !4923)
!4990 = !DILocation(line: 3095, column: 34, scope: !4923)
!4991 = !DILocation(line: 3095, column: 8, scope: !4923)
!4992 = !DILocation(line: 3096, column: 29, scope: !4923)
!4993 = !DILocation(line: 3096, column: 27, scope: !4923)
!4994 = !DILocation(line: 3096, column: 11, scope: !4923)
!4995 = !DILocation(line: 3096, column: 8, scope: !4923)
!4996 = !DILocation(line: 3097, column: 10, scope: !4923)
!4997 = !DILocation(line: 3097, column: 3, scope: !4923)
!4998 = !DILocation(line: 3098, column: 1, scope: !4923)
!4999 = distinct !DISubprogram(name: "ReadBlobShort", scope: !1, file: !1, line: 3189, type: !5000, scopeLine: 3190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{!579, !614}
!5002 = !DILocalVariable(name: "image", arg: 1, scope: !4999, file: !1, line: 3189, type: !614)
!5003 = !DILocation(line: 3189, column: 50, scope: !4999)
!5004 = !DILocalVariable(name: "p", scope: !4999, file: !1, line: 3192, type: !987)
!5005 = !DILocation(line: 3192, column: 6, scope: !4999)
!5006 = !DILocalVariable(name: "value", scope: !4999, file: !1, line: 3195, type: !5)
!5007 = !DILocation(line: 3195, column: 5, scope: !4999)
!5008 = !DILocalVariable(name: "count", scope: !4999, file: !1, line: 3198, type: !672)
!5009 = !DILocation(line: 3198, column: 5, scope: !4999)
!5010 = !DILocalVariable(name: "buffer", scope: !4999, file: !1, line: 3201, type: !5011)
!5011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 16, elements: !5012)
!5012 = !{!5013}
!5013 = !DISubrange(count: 2)
!5014 = !DILocation(line: 3201, column: 5, scope: !4999)
!5015 = !DILocation(line: 3205, column: 3, scope: !4999)
!5016 = !DILocation(line: 3205, column: 10, scope: !4999)
!5017 = !DILocation(line: 3206, column: 20, scope: !4999)
!5018 = !DILocation(line: 3206, column: 28, scope: !4999)
!5019 = !DILocation(line: 3206, column: 5, scope: !4999)
!5020 = !DILocation(line: 3206, column: 4, scope: !4999)
!5021 = !DILocation(line: 3207, column: 7, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !4999, file: !1, line: 3207, column: 7)
!5023 = !DILocation(line: 3207, column: 13, scope: !5022)
!5024 = !DILocation(line: 3207, column: 7, scope: !4999)
!5025 = !DILocation(line: 3208, column: 5, scope: !5022)
!5026 = !DILocation(line: 3209, column: 7, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4999, file: !1, line: 3209, column: 7)
!5028 = !DILocation(line: 3209, column: 14, scope: !5027)
!5029 = !DILocation(line: 3209, column: 21, scope: !5027)
!5030 = !DILocation(line: 3209, column: 7, scope: !4999)
!5031 = !DILocation(line: 3211, column: 31, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5027, file: !1, line: 3210, column: 5)
!5033 = !DILocation(line: 3211, column: 29, scope: !5032)
!5034 = !DILocation(line: 3211, column: 13, scope: !5032)
!5035 = !DILocation(line: 3211, column: 12, scope: !5032)
!5036 = !DILocation(line: 3212, column: 33, scope: !5032)
!5037 = !DILocation(line: 3212, column: 31, scope: !5032)
!5038 = !DILocation(line: 3212, column: 15, scope: !5032)
!5039 = !DILocation(line: 3212, column: 38, scope: !5032)
!5040 = !DILocation(line: 3212, column: 12, scope: !5032)
!5041 = !DILocation(line: 3213, column: 32, scope: !5032)
!5042 = !DILocation(line: 3213, column: 38, scope: !5032)
!5043 = !DILocation(line: 3213, column: 14, scope: !5032)
!5044 = !DILocation(line: 3213, column: 7, scope: !5032)
!5045 = !DILocation(line: 3215, column: 28, scope: !4999)
!5046 = !DILocation(line: 3215, column: 26, scope: !4999)
!5047 = !DILocation(line: 3215, column: 25, scope: !4999)
!5048 = !DILocation(line: 3215, column: 32, scope: !4999)
!5049 = !DILocation(line: 3215, column: 8, scope: !4999)
!5050 = !DILocation(line: 3216, column: 28, scope: !4999)
!5051 = !DILocation(line: 3216, column: 26, scope: !4999)
!5052 = !DILocation(line: 3216, column: 10, scope: !4999)
!5053 = !DILocation(line: 3216, column: 8, scope: !4999)
!5054 = !DILocation(line: 3217, column: 28, scope: !4999)
!5055 = !DILocation(line: 3217, column: 34, scope: !4999)
!5056 = !DILocation(line: 3217, column: 10, scope: !4999)
!5057 = !DILocation(line: 3217, column: 3, scope: !4999)
!5058 = !DILocation(line: 3218, column: 1, scope: !4999)
!5059 = distinct !DISubprogram(name: "ReadBlobLSBLong", scope: !1, file: !1, line: 3243, type: !4924, scopeLine: 3244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5060 = !DILocalVariable(name: "image", arg: 1, scope: !5059, file: !1, line: 3243, type: !614)
!5061 = !DILocation(line: 3243, column: 50, scope: !5059)
!5062 = !DILocalVariable(name: "p", scope: !5059, file: !1, line: 3246, type: !987)
!5063 = !DILocation(line: 3246, column: 6, scope: !5059)
!5064 = !DILocalVariable(name: "value", scope: !5059, file: !1, line: 3249, type: !5)
!5065 = !DILocation(line: 3249, column: 5, scope: !5059)
!5066 = !DILocalVariable(name: "count", scope: !5059, file: !1, line: 3252, type: !672)
!5067 = !DILocation(line: 3252, column: 5, scope: !5059)
!5068 = !DILocalVariable(name: "buffer", scope: !5059, file: !1, line: 3255, type: !4933)
!5069 = !DILocation(line: 3255, column: 5, scope: !5059)
!5070 = !DILocation(line: 3259, column: 3, scope: !5059)
!5071 = !DILocation(line: 3259, column: 10, scope: !5059)
!5072 = !DILocation(line: 3260, column: 20, scope: !5059)
!5073 = !DILocation(line: 3260, column: 28, scope: !5059)
!5074 = !DILocation(line: 3260, column: 5, scope: !5059)
!5075 = !DILocation(line: 3260, column: 4, scope: !5059)
!5076 = !DILocation(line: 3261, column: 7, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5059, file: !1, line: 3261, column: 7)
!5078 = !DILocation(line: 3261, column: 13, scope: !5077)
!5079 = !DILocation(line: 3261, column: 7, scope: !5059)
!5080 = !DILocation(line: 3262, column: 5, scope: !5077)
!5081 = !DILocation(line: 3263, column: 27, scope: !5059)
!5082 = !DILocation(line: 3263, column: 25, scope: !5059)
!5083 = !DILocation(line: 3263, column: 9, scope: !5059)
!5084 = !DILocation(line: 3263, column: 8, scope: !5059)
!5085 = !DILocation(line: 3264, column: 29, scope: !5059)
!5086 = !DILocation(line: 3264, column: 27, scope: !5059)
!5087 = !DILocation(line: 3264, column: 11, scope: !5059)
!5088 = !DILocation(line: 3264, column: 34, scope: !5059)
!5089 = !DILocation(line: 3264, column: 8, scope: !5059)
!5090 = !DILocation(line: 3265, column: 29, scope: !5059)
!5091 = !DILocation(line: 3265, column: 27, scope: !5059)
!5092 = !DILocation(line: 3265, column: 11, scope: !5059)
!5093 = !DILocation(line: 3265, column: 34, scope: !5059)
!5094 = !DILocation(line: 3265, column: 8, scope: !5059)
!5095 = !DILocation(line: 3266, column: 29, scope: !5059)
!5096 = !DILocation(line: 3266, column: 27, scope: !5059)
!5097 = !DILocation(line: 3266, column: 11, scope: !5059)
!5098 = !DILocation(line: 3266, column: 34, scope: !5059)
!5099 = !DILocation(line: 3266, column: 8, scope: !5059)
!5100 = !DILocation(line: 3267, column: 10, scope: !5059)
!5101 = !DILocation(line: 3267, column: 3, scope: !5059)
!5102 = !DILocation(line: 3268, column: 1, scope: !5059)
!5103 = distinct !DISubprogram(name: "ReadBlobLSBShort", scope: !1, file: !1, line: 3293, type: !5000, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5104 = !DILocalVariable(name: "image", arg: 1, scope: !5103, file: !1, line: 3293, type: !614)
!5105 = !DILocation(line: 3293, column: 53, scope: !5103)
!5106 = !DILocalVariable(name: "p", scope: !5103, file: !1, line: 3296, type: !987)
!5107 = !DILocation(line: 3296, column: 6, scope: !5103)
!5108 = !DILocalVariable(name: "value", scope: !5103, file: !1, line: 3299, type: !5)
!5109 = !DILocation(line: 3299, column: 5, scope: !5103)
!5110 = !DILocalVariable(name: "count", scope: !5103, file: !1, line: 3302, type: !672)
!5111 = !DILocation(line: 3302, column: 5, scope: !5103)
!5112 = !DILocalVariable(name: "buffer", scope: !5103, file: !1, line: 3305, type: !5011)
!5113 = !DILocation(line: 3305, column: 5, scope: !5103)
!5114 = !DILocation(line: 3309, column: 3, scope: !5103)
!5115 = !DILocation(line: 3309, column: 10, scope: !5103)
!5116 = !DILocation(line: 3310, column: 20, scope: !5103)
!5117 = !DILocation(line: 3310, column: 28, scope: !5103)
!5118 = !DILocation(line: 3310, column: 5, scope: !5103)
!5119 = !DILocation(line: 3310, column: 4, scope: !5103)
!5120 = !DILocation(line: 3311, column: 7, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 3311, column: 7)
!5122 = !DILocation(line: 3311, column: 13, scope: !5121)
!5123 = !DILocation(line: 3311, column: 7, scope: !5103)
!5124 = !DILocation(line: 3312, column: 5, scope: !5121)
!5125 = !DILocation(line: 3313, column: 27, scope: !5103)
!5126 = !DILocation(line: 3313, column: 25, scope: !5103)
!5127 = !DILocation(line: 3313, column: 9, scope: !5103)
!5128 = !DILocation(line: 3313, column: 8, scope: !5103)
!5129 = !DILocation(line: 3314, column: 30, scope: !5103)
!5130 = !DILocation(line: 3314, column: 28, scope: !5103)
!5131 = !DILocation(line: 3314, column: 11, scope: !5103)
!5132 = !DILocation(line: 3314, column: 35, scope: !5103)
!5133 = !DILocation(line: 3314, column: 8, scope: !5103)
!5134 = !DILocation(line: 3315, column: 28, scope: !5103)
!5135 = !DILocation(line: 3315, column: 34, scope: !5103)
!5136 = !DILocation(line: 3315, column: 10, scope: !5103)
!5137 = !DILocation(line: 3315, column: 3, scope: !5103)
!5138 = !DILocation(line: 3316, column: 1, scope: !5103)
!5139 = distinct !DISubprogram(name: "ReadBlobMSBLong", scope: !1, file: !1, line: 3341, type: !4924, scopeLine: 3342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5140 = !DILocalVariable(name: "image", arg: 1, scope: !5139, file: !1, line: 3341, type: !614)
!5141 = !DILocation(line: 3341, column: 50, scope: !5139)
!5142 = !DILocalVariable(name: "p", scope: !5139, file: !1, line: 3344, type: !987)
!5143 = !DILocation(line: 3344, column: 6, scope: !5139)
!5144 = !DILocalVariable(name: "value", scope: !5139, file: !1, line: 3347, type: !5)
!5145 = !DILocation(line: 3347, column: 5, scope: !5139)
!5146 = !DILocalVariable(name: "count", scope: !5139, file: !1, line: 3350, type: !672)
!5147 = !DILocation(line: 3350, column: 5, scope: !5139)
!5148 = !DILocalVariable(name: "buffer", scope: !5139, file: !1, line: 3353, type: !4933)
!5149 = !DILocation(line: 3353, column: 5, scope: !5139)
!5150 = !DILocation(line: 3357, column: 3, scope: !5139)
!5151 = !DILocation(line: 3357, column: 10, scope: !5139)
!5152 = !DILocation(line: 3358, column: 20, scope: !5139)
!5153 = !DILocation(line: 3358, column: 28, scope: !5139)
!5154 = !DILocation(line: 3358, column: 5, scope: !5139)
!5155 = !DILocation(line: 3358, column: 4, scope: !5139)
!5156 = !DILocation(line: 3359, column: 7, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5139, file: !1, line: 3359, column: 7)
!5158 = !DILocation(line: 3359, column: 13, scope: !5157)
!5159 = !DILocation(line: 3359, column: 7, scope: !5139)
!5160 = !DILocation(line: 3360, column: 5, scope: !5157)
!5161 = !DILocation(line: 3361, column: 28, scope: !5139)
!5162 = !DILocation(line: 3361, column: 26, scope: !5139)
!5163 = !DILocation(line: 3361, column: 10, scope: !5139)
!5164 = !DILocation(line: 3361, column: 32, scope: !5139)
!5165 = !DILocation(line: 3361, column: 8, scope: !5139)
!5166 = !DILocation(line: 3362, column: 29, scope: !5139)
!5167 = !DILocation(line: 3362, column: 27, scope: !5139)
!5168 = !DILocation(line: 3362, column: 11, scope: !5139)
!5169 = !DILocation(line: 3362, column: 33, scope: !5139)
!5170 = !DILocation(line: 3362, column: 8, scope: !5139)
!5171 = !DILocation(line: 3363, column: 29, scope: !5139)
!5172 = !DILocation(line: 3363, column: 27, scope: !5139)
!5173 = !DILocation(line: 3363, column: 11, scope: !5139)
!5174 = !DILocation(line: 3363, column: 33, scope: !5139)
!5175 = !DILocation(line: 3363, column: 8, scope: !5139)
!5176 = !DILocation(line: 3364, column: 28, scope: !5139)
!5177 = !DILocation(line: 3364, column: 26, scope: !5139)
!5178 = !DILocation(line: 3364, column: 10, scope: !5139)
!5179 = !DILocation(line: 3364, column: 8, scope: !5139)
!5180 = !DILocation(line: 3365, column: 10, scope: !5139)
!5181 = !DILocation(line: 3365, column: 3, scope: !5139)
!5182 = !DILocation(line: 3366, column: 1, scope: !5139)
!5183 = distinct !DISubprogram(name: "ReadBlobMSBLongLong", scope: !1, file: !1, line: 3391, type: !4788, scopeLine: 3392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5184 = !DILocalVariable(name: "image", arg: 1, scope: !5183, file: !1, line: 3391, type: !614)
!5185 = !DILocation(line: 3391, column: 56, scope: !5183)
!5186 = !DILocalVariable(name: "p", scope: !5183, file: !1, line: 3394, type: !987)
!5187 = !DILocation(line: 3394, column: 6, scope: !5183)
!5188 = !DILocalVariable(name: "value", scope: !5183, file: !1, line: 3397, type: !610)
!5189 = !DILocation(line: 3397, column: 5, scope: !5183)
!5190 = !DILocalVariable(name: "count", scope: !5183, file: !1, line: 3400, type: !672)
!5191 = !DILocation(line: 3400, column: 5, scope: !5183)
!5192 = !DILocalVariable(name: "buffer", scope: !5183, file: !1, line: 3403, type: !4799)
!5193 = !DILocation(line: 3403, column: 5, scope: !5183)
!5194 = !DILocation(line: 3407, column: 3, scope: !5183)
!5195 = !DILocation(line: 3407, column: 10, scope: !5183)
!5196 = !DILocation(line: 3408, column: 20, scope: !5183)
!5197 = !DILocation(line: 3408, column: 28, scope: !5183)
!5198 = !DILocation(line: 3408, column: 5, scope: !5183)
!5199 = !DILocation(line: 3408, column: 4, scope: !5183)
!5200 = !DILocation(line: 3409, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5183, file: !1, line: 3409, column: 7)
!5202 = !DILocation(line: 3409, column: 13, scope: !5201)
!5203 = !DILocation(line: 3409, column: 7, scope: !5183)
!5204 = !DILocation(line: 3410, column: 5, scope: !5201)
!5205 = !DILocation(line: 3411, column: 30, scope: !5183)
!5206 = !DILocation(line: 3411, column: 28, scope: !5183)
!5207 = !DILocation(line: 3411, column: 10, scope: !5183)
!5208 = !DILocation(line: 3411, column: 35, scope: !5183)
!5209 = !DILocation(line: 3411, column: 8, scope: !5183)
!5210 = !DILocation(line: 3412, column: 31, scope: !5183)
!5211 = !DILocation(line: 3412, column: 29, scope: !5183)
!5212 = !DILocation(line: 3412, column: 11, scope: !5183)
!5213 = !DILocation(line: 3412, column: 36, scope: !5183)
!5214 = !DILocation(line: 3412, column: 8, scope: !5183)
!5215 = !DILocation(line: 3413, column: 31, scope: !5183)
!5216 = !DILocation(line: 3413, column: 29, scope: !5183)
!5217 = !DILocation(line: 3413, column: 11, scope: !5183)
!5218 = !DILocation(line: 3413, column: 36, scope: !5183)
!5219 = !DILocation(line: 3413, column: 8, scope: !5183)
!5220 = !DILocation(line: 3414, column: 31, scope: !5183)
!5221 = !DILocation(line: 3414, column: 29, scope: !5183)
!5222 = !DILocation(line: 3414, column: 11, scope: !5183)
!5223 = !DILocation(line: 3414, column: 36, scope: !5183)
!5224 = !DILocation(line: 3414, column: 8, scope: !5183)
!5225 = !DILocation(line: 3415, column: 31, scope: !5183)
!5226 = !DILocation(line: 3415, column: 29, scope: !5183)
!5227 = !DILocation(line: 3415, column: 11, scope: !5183)
!5228 = !DILocation(line: 3415, column: 36, scope: !5183)
!5229 = !DILocation(line: 3415, column: 8, scope: !5183)
!5230 = !DILocation(line: 3416, column: 31, scope: !5183)
!5231 = !DILocation(line: 3416, column: 29, scope: !5183)
!5232 = !DILocation(line: 3416, column: 11, scope: !5183)
!5233 = !DILocation(line: 3416, column: 36, scope: !5183)
!5234 = !DILocation(line: 3416, column: 8, scope: !5183)
!5235 = !DILocation(line: 3417, column: 31, scope: !5183)
!5236 = !DILocation(line: 3417, column: 29, scope: !5183)
!5237 = !DILocation(line: 3417, column: 11, scope: !5183)
!5238 = !DILocation(line: 3417, column: 36, scope: !5183)
!5239 = !DILocation(line: 3417, column: 8, scope: !5183)
!5240 = !DILocation(line: 3418, column: 31, scope: !5183)
!5241 = !DILocation(line: 3418, column: 29, scope: !5183)
!5242 = !DILocation(line: 3418, column: 11, scope: !5183)
!5243 = !DILocation(line: 3418, column: 8, scope: !5183)
!5244 = !DILocation(line: 3419, column: 10, scope: !5183)
!5245 = !DILocation(line: 3419, column: 3, scope: !5183)
!5246 = !DILocation(line: 3420, column: 1, scope: !5183)
!5247 = distinct !DISubprogram(name: "ReadBlobMSBShort", scope: !1, file: !1, line: 3445, type: !5000, scopeLine: 3446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5248 = !DILocalVariable(name: "image", arg: 1, scope: !5247, file: !1, line: 3445, type: !614)
!5249 = !DILocation(line: 3445, column: 53, scope: !5247)
!5250 = !DILocalVariable(name: "p", scope: !5247, file: !1, line: 3448, type: !987)
!5251 = !DILocation(line: 3448, column: 6, scope: !5247)
!5252 = !DILocalVariable(name: "value", scope: !5247, file: !1, line: 3451, type: !5)
!5253 = !DILocation(line: 3451, column: 5, scope: !5247)
!5254 = !DILocalVariable(name: "count", scope: !5247, file: !1, line: 3454, type: !672)
!5255 = !DILocation(line: 3454, column: 5, scope: !5247)
!5256 = !DILocalVariable(name: "buffer", scope: !5247, file: !1, line: 3457, type: !5011)
!5257 = !DILocation(line: 3457, column: 5, scope: !5247)
!5258 = !DILocation(line: 3461, column: 3, scope: !5247)
!5259 = !DILocation(line: 3461, column: 10, scope: !5247)
!5260 = !DILocation(line: 3462, column: 20, scope: !5247)
!5261 = !DILocation(line: 3462, column: 28, scope: !5247)
!5262 = !DILocation(line: 3462, column: 5, scope: !5247)
!5263 = !DILocation(line: 3462, column: 4, scope: !5247)
!5264 = !DILocation(line: 3463, column: 7, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 3463, column: 7)
!5266 = !DILocation(line: 3463, column: 13, scope: !5265)
!5267 = !DILocation(line: 3463, column: 7, scope: !5247)
!5268 = !DILocation(line: 3464, column: 5, scope: !5265)
!5269 = !DILocation(line: 3465, column: 28, scope: !5247)
!5270 = !DILocation(line: 3465, column: 26, scope: !5247)
!5271 = !DILocation(line: 3465, column: 25, scope: !5247)
!5272 = !DILocation(line: 3465, column: 32, scope: !5247)
!5273 = !DILocation(line: 3465, column: 8, scope: !5247)
!5274 = !DILocation(line: 3466, column: 28, scope: !5247)
!5275 = !DILocation(line: 3466, column: 26, scope: !5247)
!5276 = !DILocation(line: 3466, column: 10, scope: !5247)
!5277 = !DILocation(line: 3466, column: 8, scope: !5247)
!5278 = !DILocation(line: 3467, column: 28, scope: !5247)
!5279 = !DILocation(line: 3467, column: 34, scope: !5247)
!5280 = !DILocation(line: 3467, column: 10, scope: !5247)
!5281 = !DILocation(line: 3467, column: 3, scope: !5247)
!5282 = !DILocation(line: 3468, column: 1, scope: !5247)
!5283 = distinct !DISubprogram(name: "ReadBlobString", scope: !1, file: !1, line: 3495, type: !5284, scopeLine: 3496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5284 = !DISubroutineType(types: !5285)
!5285 = !{!555, !614, !555}
!5286 = !DILocalVariable(name: "image", arg: 1, scope: !5283, file: !1, line: 3495, type: !614)
!5287 = !DILocation(line: 3495, column: 42, scope: !5283)
!5288 = !DILocalVariable(name: "string", arg: 2, scope: !5283, file: !1, line: 3495, type: !555)
!5289 = !DILocation(line: 3495, column: 54, scope: !5283)
!5290 = !DILocalVariable(name: "p", scope: !5283, file: !1, line: 3498, type: !987)
!5291 = !DILocation(line: 3498, column: 6, scope: !5283)
!5292 = !DILocalVariable(name: "i", scope: !5283, file: !1, line: 3501, type: !672)
!5293 = !DILocation(line: 3501, column: 5, scope: !5283)
!5294 = !DILocalVariable(name: "count", scope: !5283, file: !1, line: 3504, type: !672)
!5295 = !DILocation(line: 3504, column: 5, scope: !5283)
!5296 = !DILocalVariable(name: "buffer", scope: !5283, file: !1, line: 3507, type: !4752)
!5297 = !DILocation(line: 3507, column: 5, scope: !5283)
!5298 = !DILocation(line: 3511, column: 9, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5283, file: !1, line: 3511, column: 3)
!5300 = !DILocation(line: 3511, column: 8, scope: !5299)
!5301 = !DILocation(line: 3511, column: 13, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5299, file: !1, line: 3511, column: 3)
!5303 = !DILocation(line: 3511, column: 15, scope: !5302)
!5304 = !DILocation(line: 3511, column: 3, scope: !5299)
!5305 = !DILocation(line: 3513, column: 22, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5302, file: !1, line: 3512, column: 3)
!5307 = !DILocation(line: 3513, column: 30, scope: !5306)
!5308 = !DILocation(line: 3513, column: 7, scope: !5306)
!5309 = !DILocation(line: 3513, column: 6, scope: !5306)
!5310 = !DILocation(line: 3514, column: 9, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5306, file: !1, line: 3514, column: 9)
!5312 = !DILocation(line: 3514, column: 15, scope: !5311)
!5313 = !DILocation(line: 3514, column: 9, scope: !5306)
!5314 = !DILocation(line: 3516, column: 13, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 3516, column: 13)
!5316 = distinct !DILexicalBlock(scope: !5311, file: !1, line: 3515, column: 7)
!5317 = !DILocation(line: 3516, column: 15, scope: !5315)
!5318 = !DILocation(line: 3516, column: 13, scope: !5316)
!5319 = !DILocation(line: 3517, column: 11, scope: !5315)
!5320 = !DILocation(line: 3518, column: 9, scope: !5316)
!5321 = !DILocation(line: 3520, column: 24, scope: !5306)
!5322 = !DILocation(line: 3520, column: 23, scope: !5306)
!5323 = !DILocation(line: 3520, column: 5, scope: !5306)
!5324 = !DILocation(line: 3520, column: 12, scope: !5306)
!5325 = !DILocation(line: 3520, column: 14, scope: !5306)
!5326 = !DILocation(line: 3521, column: 10, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5306, file: !1, line: 3521, column: 9)
!5328 = !DILocation(line: 3521, column: 17, scope: !5327)
!5329 = !DILocation(line: 3521, column: 20, scope: !5327)
!5330 = !DILocation(line: 3521, column: 29, scope: !5327)
!5331 = !DILocation(line: 3521, column: 33, scope: !5327)
!5332 = !DILocation(line: 3521, column: 40, scope: !5327)
!5333 = !DILocation(line: 3521, column: 43, scope: !5327)
!5334 = !DILocation(line: 3521, column: 9, scope: !5306)
!5335 = !DILocation(line: 3522, column: 7, scope: !5327)
!5336 = !DILocation(line: 3523, column: 3, scope: !5306)
!5337 = !DILocation(line: 3511, column: 38, scope: !5302)
!5338 = !DILocation(line: 3511, column: 3, scope: !5302)
!5339 = distinct !{!5339, !5304, !5340}
!5340 = !DILocation(line: 3523, column: 3, scope: !5299)
!5341 = !DILocation(line: 3524, column: 7, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5283, file: !1, line: 3524, column: 7)
!5343 = !DILocation(line: 3524, column: 14, scope: !5342)
!5344 = !DILocation(line: 3524, column: 17, scope: !5342)
!5345 = !DILocation(line: 3524, column: 7, scope: !5283)
!5346 = !DILocation(line: 3525, column: 27, scope: !5342)
!5347 = !DILocation(line: 3525, column: 35, scope: !5342)
!5348 = !DILocation(line: 3525, column: 12, scope: !5342)
!5349 = !DILocation(line: 3525, column: 5, scope: !5342)
!5350 = !DILocation(line: 3526, column: 3, scope: !5283)
!5351 = !DILocation(line: 3526, column: 10, scope: !5283)
!5352 = !DILocation(line: 3526, column: 12, scope: !5283)
!5353 = !DILocation(line: 3527, column: 10, scope: !5283)
!5354 = !DILocation(line: 3527, column: 3, scope: !5283)
!5355 = !DILocation(line: 3528, column: 1, scope: !5283)
!5356 = distinct !DISubprogram(name: "SeekBlob", scope: !1, file: !1, line: 3598, type: !5357, scopeLine: 3600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{!740, !614, !739, !5359}
!5359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!5360 = !DILocalVariable(name: "image", arg: 1, scope: !5356, file: !1, line: 3598, type: !614)
!5361 = !DILocation(line: 3598, column: 47, scope: !5356)
!5362 = !DILocalVariable(name: "offset", arg: 2, scope: !5356, file: !1, line: 3599, type: !739)
!5363 = !DILocation(line: 3599, column: 26, scope: !5356)
!5364 = !DILocalVariable(name: "whence", arg: 3, scope: !5356, file: !1, line: 3599, type: !5359)
!5365 = !DILocation(line: 3599, column: 43, scope: !5356)
!5366 = !DILocation(line: 3603, column: 7, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5356, file: !1, line: 3603, column: 7)
!5368 = !DILocation(line: 3603, column: 14, scope: !5367)
!5369 = !DILocation(line: 3603, column: 20, scope: !5367)
!5370 = !DILocation(line: 3603, column: 7, scope: !5356)
!5371 = !DILocation(line: 3604, column: 61, scope: !5367)
!5372 = !DILocation(line: 3604, column: 68, scope: !5367)
!5373 = !DILocation(line: 3604, column: 12, scope: !5367)
!5374 = !DILocation(line: 3604, column: 5, scope: !5367)
!5375 = !DILocation(line: 3607, column: 11, scope: !5356)
!5376 = !DILocation(line: 3607, column: 18, scope: !5356)
!5377 = !DILocation(line: 3607, column: 24, scope: !5356)
!5378 = !DILocation(line: 3607, column: 3, scope: !5356)
!5379 = !DILocation(line: 3610, column: 7, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5356, file: !1, line: 3608, column: 3)
!5381 = !DILocation(line: 3612, column: 7, scope: !5380)
!5382 = !DILocation(line: 3615, column: 17, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5384, file: !1, line: 3615, column: 11)
!5384 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 3614, column: 5)
!5385 = !DILocation(line: 3615, column: 24, scope: !5383)
!5386 = !DILocation(line: 3615, column: 30, scope: !5383)
!5387 = !DILocation(line: 3615, column: 40, scope: !5383)
!5388 = !DILocation(line: 3615, column: 45, scope: !5383)
!5389 = !DILocation(line: 3615, column: 52, scope: !5383)
!5390 = !DILocation(line: 3615, column: 11, scope: !5383)
!5391 = !DILocation(line: 3615, column: 60, scope: !5383)
!5392 = !DILocation(line: 3615, column: 11, scope: !5384)
!5393 = !DILocation(line: 3616, column: 9, scope: !5383)
!5394 = !DILocation(line: 3617, column: 36, scope: !5384)
!5395 = !DILocation(line: 3617, column: 27, scope: !5384)
!5396 = !DILocation(line: 3617, column: 7, scope: !5384)
!5397 = !DILocation(line: 3617, column: 14, scope: !5384)
!5398 = !DILocation(line: 3617, column: 20, scope: !5384)
!5399 = !DILocation(line: 3617, column: 26, scope: !5384)
!5400 = !DILocation(line: 3618, column: 7, scope: !5384)
!5401 = !DILocation(line: 3627, column: 36, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 3622, column: 5)
!5403 = !DILocation(line: 3627, column: 27, scope: !5402)
!5404 = !DILocation(line: 3627, column: 7, scope: !5402)
!5405 = !DILocation(line: 3627, column: 14, scope: !5402)
!5406 = !DILocation(line: 3627, column: 20, scope: !5402)
!5407 = !DILocation(line: 3627, column: 26, scope: !5402)
!5408 = !DILocation(line: 3628, column: 7, scope: !5402)
!5409 = !DILocation(line: 3631, column: 7, scope: !5380)
!5410 = !DILocation(line: 3633, column: 7, scope: !5380)
!5411 = !DILocation(line: 3636, column: 15, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5380, file: !1, line: 3635, column: 5)
!5413 = !DILocation(line: 3636, column: 7, scope: !5412)
!5414 = !DILocation(line: 3637, column: 7, scope: !5412)
!5415 = !DILocation(line: 3641, column: 15, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5417, file: !1, line: 3641, column: 15)
!5417 = distinct !DILexicalBlock(scope: !5418, file: !1, line: 3640, column: 9)
!5418 = distinct !DILexicalBlock(scope: !5412, file: !1, line: 3637, column: 7)
!5419 = !DILocation(line: 3641, column: 22, scope: !5416)
!5420 = !DILocation(line: 3641, column: 15, scope: !5417)
!5421 = !DILocation(line: 3642, column: 13, scope: !5416)
!5422 = !DILocation(line: 3643, column: 31, scope: !5417)
!5423 = !DILocation(line: 3643, column: 11, scope: !5417)
!5424 = !DILocation(line: 3643, column: 18, scope: !5417)
!5425 = !DILocation(line: 3643, column: 24, scope: !5417)
!5426 = !DILocation(line: 3643, column: 30, scope: !5417)
!5427 = !DILocation(line: 3644, column: 11, scope: !5417)
!5428 = !DILocation(line: 3648, column: 16, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !1, line: 3648, column: 15)
!5430 = distinct !DILexicalBlock(scope: !5418, file: !1, line: 3647, column: 9)
!5431 = !DILocation(line: 3648, column: 23, scope: !5429)
!5432 = !DILocation(line: 3648, column: 29, scope: !5429)
!5433 = !DILocation(line: 3648, column: 36, scope: !5429)
!5434 = !DILocation(line: 3648, column: 35, scope: !5429)
!5435 = !DILocation(line: 3648, column: 44, scope: !5429)
!5436 = !DILocation(line: 3648, column: 15, scope: !5430)
!5437 = !DILocation(line: 3649, column: 13, scope: !5429)
!5438 = !DILocation(line: 3650, column: 32, scope: !5430)
!5439 = !DILocation(line: 3650, column: 11, scope: !5430)
!5440 = !DILocation(line: 3650, column: 18, scope: !5430)
!5441 = !DILocation(line: 3650, column: 24, scope: !5430)
!5442 = !DILocation(line: 3650, column: 30, scope: !5430)
!5443 = !DILocation(line: 3651, column: 11, scope: !5430)
!5444 = !DILocation(line: 3655, column: 35, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5446, file: !1, line: 3655, column: 15)
!5446 = distinct !DILexicalBlock(scope: !5418, file: !1, line: 3654, column: 9)
!5447 = !DILocation(line: 3655, column: 42, scope: !5445)
!5448 = !DILocation(line: 3655, column: 48, scope: !5445)
!5449 = !DILocation(line: 3655, column: 55, scope: !5445)
!5450 = !DILocation(line: 3655, column: 54, scope: !5445)
!5451 = !DILocation(line: 3655, column: 63, scope: !5445)
!5452 = !DILocation(line: 3655, column: 15, scope: !5446)
!5453 = !DILocation(line: 3656, column: 13, scope: !5445)
!5454 = !DILocation(line: 3657, column: 31, scope: !5446)
!5455 = !DILocation(line: 3657, column: 38, scope: !5446)
!5456 = !DILocation(line: 3657, column: 44, scope: !5446)
!5457 = !DILocation(line: 3657, column: 51, scope: !5446)
!5458 = !DILocation(line: 3657, column: 50, scope: !5446)
!5459 = !DILocation(line: 3657, column: 11, scope: !5446)
!5460 = !DILocation(line: 3657, column: 18, scope: !5446)
!5461 = !DILocation(line: 3657, column: 24, scope: !5446)
!5462 = !DILocation(line: 3657, column: 30, scope: !5446)
!5463 = !DILocation(line: 3658, column: 11, scope: !5446)
!5464 = !DILocation(line: 3661, column: 11, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5412, file: !1, line: 3661, column: 11)
!5466 = !DILocation(line: 3661, column: 18, scope: !5465)
!5467 = !DILocation(line: 3661, column: 24, scope: !5465)
!5468 = !DILocation(line: 3662, column: 20, scope: !5465)
!5469 = !DILocation(line: 3662, column: 27, scope: !5465)
!5470 = !DILocation(line: 3662, column: 33, scope: !5465)
!5471 = !DILocation(line: 3661, column: 31, scope: !5465)
!5472 = !DILocation(line: 3661, column: 11, scope: !5412)
!5473 = !DILocation(line: 3663, column: 9, scope: !5465)
!5474 = !DILocation(line: 3663, column: 16, scope: !5465)
!5475 = !DILocation(line: 3663, column: 22, scope: !5465)
!5476 = !DILocation(line: 3663, column: 25, scope: !5465)
!5477 = !DILocation(line: 3665, column: 13, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5465, file: !1, line: 3665, column: 13)
!5479 = !DILocation(line: 3665, column: 20, scope: !5478)
!5480 = !DILocation(line: 3665, column: 26, scope: !5478)
!5481 = !DILocation(line: 3665, column: 33, scope: !5478)
!5482 = !DILocation(line: 3665, column: 13, scope: !5465)
!5483 = !DILocation(line: 3666, column: 11, scope: !5478)
!5484 = !DILocation(line: 3669, column: 43, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5478, file: !1, line: 3668, column: 11)
!5486 = !DILocation(line: 3669, column: 50, scope: !5485)
!5487 = !DILocation(line: 3669, column: 56, scope: !5485)
!5488 = !DILocation(line: 3670, column: 15, scope: !5485)
!5489 = !DILocation(line: 3670, column: 22, scope: !5485)
!5490 = !DILocation(line: 3670, column: 28, scope: !5485)
!5491 = !DILocation(line: 3669, column: 62, scope: !5485)
!5492 = !DILocation(line: 3669, column: 13, scope: !5485)
!5493 = !DILocation(line: 3669, column: 20, scope: !5485)
!5494 = !DILocation(line: 3669, column: 26, scope: !5485)
!5495 = !DILocation(line: 3669, column: 32, scope: !5485)
!5496 = !DILocation(line: 3671, column: 13, scope: !5485)
!5497 = !DILocation(line: 3671, column: 20, scope: !5485)
!5498 = !DILocation(line: 3671, column: 26, scope: !5485)
!5499 = !DILocation(line: 3671, column: 33, scope: !5485)
!5500 = !DILocation(line: 3673, column: 15, scope: !5485)
!5501 = !DILocation(line: 3673, column: 22, scope: !5485)
!5502 = !DILocation(line: 3673, column: 28, scope: !5485)
!5503 = !DILocation(line: 3673, column: 33, scope: !5485)
!5504 = !DILocation(line: 3673, column: 40, scope: !5485)
!5505 = !DILocation(line: 3673, column: 46, scope: !5485)
!5506 = !DILocation(line: 3673, column: 52, scope: !5485)
!5507 = !DILocation(line: 3672, column: 49, scope: !5485)
!5508 = !DILocation(line: 3672, column: 13, scope: !5485)
!5509 = !DILocation(line: 3672, column: 20, scope: !5485)
!5510 = !DILocation(line: 3672, column: 26, scope: !5485)
!5511 = !DILocation(line: 3672, column: 30, scope: !5485)
!5512 = !DILocation(line: 3675, column: 29, scope: !5485)
!5513 = !DILocation(line: 3675, column: 20, scope: !5485)
!5514 = !DILocation(line: 3676, column: 17, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5485, file: !1, line: 3676, column: 17)
!5516 = !DILocation(line: 3676, column: 24, scope: !5515)
!5517 = !DILocation(line: 3676, column: 30, scope: !5515)
!5518 = !DILocation(line: 3676, column: 35, scope: !5515)
!5519 = !DILocation(line: 3676, column: 17, scope: !5485)
!5520 = !DILocation(line: 3678, column: 35, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5515, file: !1, line: 3677, column: 15)
!5522 = !DILocation(line: 3678, column: 42, scope: !5521)
!5523 = !DILocation(line: 3678, column: 24, scope: !5521)
!5524 = !DILocation(line: 3679, column: 17, scope: !5521)
!5525 = !DILocation(line: 3682, column: 7, scope: !5412)
!5526 = !DILocation(line: 3685, column: 10, scope: !5356)
!5527 = !DILocation(line: 3685, column: 17, scope: !5356)
!5528 = !DILocation(line: 3685, column: 23, scope: !5356)
!5529 = !DILocation(line: 3685, column: 3, scope: !5356)
!5530 = !DILocation(line: 3686, column: 1, scope: !5356)
!5531 = distinct !DISubprogram(name: "TellBlob", scope: !1, file: !1, line: 3957, type: !5532, scopeLine: 3958, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5532 = !DISubroutineType(types: !5533)
!5533 = !{!740, !816}
!5534 = !DILocalVariable(name: "image", arg: 1, scope: !5531, file: !1, line: 3957, type: !816)
!5535 = !DILocation(line: 3957, column: 53, scope: !5531)
!5536 = !DILocalVariable(name: "offset", scope: !5531, file: !1, line: 3960, type: !740)
!5537 = !DILocation(line: 3960, column: 5, scope: !5531)
!5538 = !DILocation(line: 3964, column: 7, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 3964, column: 7)
!5540 = !DILocation(line: 3964, column: 14, scope: !5539)
!5541 = !DILocation(line: 3964, column: 20, scope: !5539)
!5542 = !DILocation(line: 3964, column: 7, scope: !5531)
!5543 = !DILocation(line: 3965, column: 61, scope: !5539)
!5544 = !DILocation(line: 3965, column: 68, scope: !5539)
!5545 = !DILocation(line: 3965, column: 12, scope: !5539)
!5546 = !DILocation(line: 3965, column: 5, scope: !5539)
!5547 = !DILocation(line: 3968, column: 9, scope: !5531)
!5548 = !DILocation(line: 3969, column: 11, scope: !5531)
!5549 = !DILocation(line: 3969, column: 18, scope: !5531)
!5550 = !DILocation(line: 3969, column: 24, scope: !5531)
!5551 = !DILocation(line: 3969, column: 3, scope: !5531)
!5552 = !DILocation(line: 3973, column: 7, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 3970, column: 3)
!5554 = !DILocation(line: 3976, column: 20, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 3975, column: 5)
!5556 = !DILocation(line: 3976, column: 27, scope: !5555)
!5557 = !DILocation(line: 3976, column: 33, scope: !5555)
!5558 = !DILocation(line: 3976, column: 43, scope: !5555)
!5559 = !DILocation(line: 3976, column: 14, scope: !5555)
!5560 = !DILocation(line: 3976, column: 13, scope: !5555)
!5561 = !DILocation(line: 3977, column: 7, scope: !5555)
!5562 = !DILocation(line: 3980, column: 7, scope: !5553)
!5563 = !DILocation(line: 3986, column: 7, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 3982, column: 5)
!5565 = !DILocation(line: 3989, column: 7, scope: !5553)
!5566 = !DILocation(line: 3991, column: 7, scope: !5553)
!5567 = !DILocation(line: 3994, column: 14, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 3993, column: 5)
!5569 = !DILocation(line: 3994, column: 21, scope: !5568)
!5570 = !DILocation(line: 3994, column: 27, scope: !5568)
!5571 = !DILocation(line: 3994, column: 13, scope: !5568)
!5572 = !DILocation(line: 3995, column: 7, scope: !5568)
!5573 = !DILocation(line: 3998, column: 10, scope: !5531)
!5574 = !DILocation(line: 3998, column: 3, scope: !5531)
!5575 = distinct !DISubprogram(name: "SetBlobExempt", scope: !1, file: !1, line: 3713, type: !5576, scopeLine: 3714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5576 = !DISubroutineType(types: !5577)
!5577 = !{null, !614, !5578}
!5578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!5579 = !DILocalVariable(name: "image", arg: 1, scope: !5575, file: !1, line: 3713, type: !614)
!5580 = !DILocation(line: 3713, column: 40, scope: !5575)
!5581 = !DILocalVariable(name: "exempt", arg: 2, scope: !5575, file: !1, line: 3713, type: !5578)
!5582 = !DILocation(line: 3713, column: 70, scope: !5575)
!5583 = !DILocation(line: 3717, column: 7, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5575, file: !1, line: 3717, column: 7)
!5585 = !DILocation(line: 3717, column: 14, scope: !5584)
!5586 = !DILocation(line: 3717, column: 20, scope: !5584)
!5587 = !DILocation(line: 3717, column: 7, scope: !5575)
!5588 = !DILocation(line: 3718, column: 61, scope: !5584)
!5589 = !DILocation(line: 3718, column: 68, scope: !5584)
!5590 = !DILocation(line: 3718, column: 12, scope: !5584)
!5591 = !DILocation(line: 3718, column: 5, scope: !5584)
!5592 = !DILocation(line: 3719, column: 23, scope: !5575)
!5593 = !DILocation(line: 3719, column: 3, scope: !5575)
!5594 = !DILocation(line: 3719, column: 10, scope: !5575)
!5595 = !DILocation(line: 3719, column: 16, scope: !5575)
!5596 = !DILocation(line: 3719, column: 22, scope: !5575)
!5597 = !DILocation(line: 3720, column: 1, scope: !5575)
!5598 = distinct !DISubprogram(name: "SetBlobExtent", scope: !1, file: !1, line: 3748, type: !2020, scopeLine: 3750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5599 = !DILocalVariable(name: "image", arg: 1, scope: !5598, file: !1, line: 3748, type: !614)
!5600 = !DILocation(line: 3748, column: 53, scope: !5598)
!5601 = !DILocalVariable(name: "extent", arg: 2, scope: !5598, file: !1, line: 3749, type: !742)
!5602 = !DILocation(line: 3749, column: 24, scope: !5598)
!5603 = !DILocation(line: 3753, column: 7, scope: !5604)
!5604 = distinct !DILexicalBlock(scope: !5598, file: !1, line: 3753, column: 7)
!5605 = !DILocation(line: 3753, column: 14, scope: !5604)
!5606 = !DILocation(line: 3753, column: 20, scope: !5604)
!5607 = !DILocation(line: 3753, column: 7, scope: !5598)
!5608 = !DILocation(line: 3754, column: 61, scope: !5604)
!5609 = !DILocation(line: 3754, column: 68, scope: !5604)
!5610 = !DILocation(line: 3754, column: 12, scope: !5604)
!5611 = !DILocation(line: 3754, column: 5, scope: !5604)
!5612 = !DILocation(line: 3757, column: 11, scope: !5598)
!5613 = !DILocation(line: 3757, column: 18, scope: !5598)
!5614 = !DILocation(line: 3757, column: 24, scope: !5598)
!5615 = !DILocation(line: 3757, column: 3, scope: !5598)
!5616 = !DILocation(line: 3760, column: 7, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5598, file: !1, line: 3758, column: 3)
!5618 = !DILocation(line: 3762, column: 7, scope: !5617)
!5619 = !DILocalVariable(name: "offset", scope: !5620, file: !1, line: 3766, type: !740)
!5620 = distinct !DILexicalBlock(scope: !5617, file: !1, line: 3764, column: 5)
!5621 = !DILocation(line: 3766, column: 9, scope: !5620)
!5622 = !DILocalVariable(name: "count", scope: !5620, file: !1, line: 3769, type: !672)
!5623 = !DILocation(line: 3769, column: 9, scope: !5620)
!5624 = !DILocation(line: 3771, column: 11, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5620, file: !1, line: 3771, column: 11)
!5626 = !DILocation(line: 3771, column: 47, scope: !5625)
!5627 = !DILocation(line: 3771, column: 18, scope: !5625)
!5628 = !DILocation(line: 3771, column: 11, scope: !5620)
!5629 = !DILocation(line: 3772, column: 9, scope: !5625)
!5630 = !DILocation(line: 3773, column: 23, scope: !5620)
!5631 = !DILocation(line: 3773, column: 14, scope: !5620)
!5632 = !DILocation(line: 3773, column: 13, scope: !5620)
!5633 = !DILocation(line: 3774, column: 11, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5620, file: !1, line: 3774, column: 11)
!5635 = !DILocation(line: 3774, column: 18, scope: !5634)
!5636 = !DILocation(line: 3774, column: 11, scope: !5620)
!5637 = !DILocation(line: 3775, column: 9, scope: !5634)
!5638 = !DILocation(line: 3776, column: 28, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5620, file: !1, line: 3776, column: 11)
!5640 = !DILocation(line: 3776, column: 38, scope: !5639)
!5641 = !DILocation(line: 3776, column: 35, scope: !5639)
!5642 = !DILocation(line: 3776, column: 11, scope: !5620)
!5643 = !DILocation(line: 3777, column: 9, scope: !5639)
!5644 = !DILocation(line: 3778, column: 23, scope: !5620)
!5645 = !DILocation(line: 3778, column: 48, scope: !5620)
!5646 = !DILocation(line: 3778, column: 54, scope: !5620)
!5647 = !DILocation(line: 3778, column: 14, scope: !5620)
!5648 = !DILocation(line: 3778, column: 13, scope: !5620)
!5649 = !DILocation(line: 3780, column: 9, scope: !5620)
!5650 = !DILocation(line: 3780, column: 16, scope: !5620)
!5651 = !DILocation(line: 3780, column: 22, scope: !5620)
!5652 = !DILocation(line: 3780, column: 32, scope: !5620)
!5653 = !DILocation(line: 3779, column: 23, scope: !5620)
!5654 = !DILocation(line: 3779, column: 12, scope: !5620)
!5655 = !DILocation(line: 3793, column: 23, scope: !5620)
!5656 = !DILocation(line: 3793, column: 29, scope: !5620)
!5657 = !DILocation(line: 3793, column: 14, scope: !5620)
!5658 = !DILocation(line: 3793, column: 13, scope: !5620)
!5659 = !DILocation(line: 3794, column: 11, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5620, file: !1, line: 3794, column: 11)
!5661 = !DILocation(line: 3794, column: 17, scope: !5660)
!5662 = !DILocation(line: 3794, column: 11, scope: !5620)
!5663 = !DILocation(line: 3795, column: 9, scope: !5660)
!5664 = !DILocation(line: 3796, column: 7, scope: !5620)
!5665 = !DILocation(line: 3800, column: 7, scope: !5617)
!5666 = !DILocation(line: 3802, column: 7, scope: !5617)
!5667 = !DILocation(line: 3804, column: 7, scope: !5617)
!5668 = !DILocation(line: 3807, column: 11, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5670, file: !1, line: 3807, column: 11)
!5670 = distinct !DILexicalBlock(scope: !5617, file: !1, line: 3806, column: 5)
!5671 = !DILocation(line: 3807, column: 48, scope: !5669)
!5672 = !DILocation(line: 3807, column: 18, scope: !5669)
!5673 = !DILocation(line: 3807, column: 11, scope: !5670)
!5674 = !DILocation(line: 3808, column: 9, scope: !5669)
!5675 = !DILocation(line: 3809, column: 11, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5670, file: !1, line: 3809, column: 11)
!5677 = !DILocation(line: 3809, column: 18, scope: !5676)
!5678 = !DILocation(line: 3809, column: 24, scope: !5676)
!5679 = !DILocation(line: 3809, column: 31, scope: !5676)
!5680 = !DILocation(line: 3809, column: 11, scope: !5670)
!5681 = !DILocalVariable(name: "offset", scope: !5682, file: !1, line: 3812, type: !740)
!5682 = distinct !DILexicalBlock(scope: !5676, file: !1, line: 3810, column: 9)
!5683 = !DILocation(line: 3812, column: 13, scope: !5682)
!5684 = !DILocalVariable(name: "count", scope: !5682, file: !1, line: 3815, type: !672)
!5685 = !DILocation(line: 3815, column: 13, scope: !5682)
!5686 = !DILocation(line: 3817, column: 28, scope: !5682)
!5687 = !DILocation(line: 3817, column: 35, scope: !5682)
!5688 = !DILocation(line: 3817, column: 41, scope: !5682)
!5689 = !DILocation(line: 3817, column: 46, scope: !5682)
!5690 = !DILocation(line: 3817, column: 53, scope: !5682)
!5691 = !DILocation(line: 3817, column: 59, scope: !5682)
!5692 = !DILocation(line: 3817, column: 18, scope: !5682)
!5693 = !DILocation(line: 3818, column: 48, scope: !5682)
!5694 = !DILocation(line: 3818, column: 55, scope: !5682)
!5695 = !DILocation(line: 3818, column: 61, scope: !5682)
!5696 = !DILocation(line: 3818, column: 11, scope: !5682)
!5697 = !DILocation(line: 3819, column: 15, scope: !5698)
!5698 = distinct !DILexicalBlock(scope: !5682, file: !1, line: 3819, column: 15)
!5699 = !DILocation(line: 3819, column: 51, scope: !5698)
!5700 = !DILocation(line: 3819, column: 22, scope: !5698)
!5701 = !DILocation(line: 3819, column: 15, scope: !5682)
!5702 = !DILocation(line: 3820, column: 13, scope: !5698)
!5703 = !DILocation(line: 3821, column: 27, scope: !5682)
!5704 = !DILocation(line: 3821, column: 18, scope: !5682)
!5705 = !DILocation(line: 3821, column: 17, scope: !5682)
!5706 = !DILocation(line: 3822, column: 15, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5682, file: !1, line: 3822, column: 15)
!5708 = !DILocation(line: 3822, column: 22, scope: !5707)
!5709 = !DILocation(line: 3822, column: 15, scope: !5682)
!5710 = !DILocation(line: 3823, column: 13, scope: !5707)
!5711 = !DILocation(line: 3824, column: 32, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5682, file: !1, line: 3824, column: 15)
!5713 = !DILocation(line: 3824, column: 42, scope: !5712)
!5714 = !DILocation(line: 3824, column: 39, scope: !5712)
!5715 = !DILocation(line: 3824, column: 15, scope: !5682)
!5716 = !DILocation(line: 3825, column: 13, scope: !5712)
!5717 = !DILocation(line: 3826, column: 27, scope: !5682)
!5718 = !DILocation(line: 3826, column: 52, scope: !5682)
!5719 = !DILocation(line: 3826, column: 58, scope: !5682)
!5720 = !DILocation(line: 3826, column: 18, scope: !5682)
!5721 = !DILocation(line: 3826, column: 17, scope: !5682)
!5722 = !DILocation(line: 3828, column: 13, scope: !5682)
!5723 = !DILocation(line: 3828, column: 20, scope: !5682)
!5724 = !DILocation(line: 3828, column: 26, scope: !5682)
!5725 = !DILocation(line: 3828, column: 36, scope: !5682)
!5726 = !DILocation(line: 3827, column: 27, scope: !5682)
!5727 = !DILocation(line: 3827, column: 16, scope: !5682)
!5728 = !DILocation(line: 3841, column: 27, scope: !5682)
!5729 = !DILocation(line: 3841, column: 33, scope: !5682)
!5730 = !DILocation(line: 3841, column: 18, scope: !5682)
!5731 = !DILocation(line: 3841, column: 17, scope: !5682)
!5732 = !DILocation(line: 3842, column: 15, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5682, file: !1, line: 3842, column: 15)
!5734 = !DILocation(line: 3842, column: 21, scope: !5733)
!5735 = !DILocation(line: 3842, column: 15, scope: !5682)
!5736 = !DILocation(line: 3843, column: 13, scope: !5733)
!5737 = !DILocation(line: 3844, column: 52, scope: !5682)
!5738 = !DILocation(line: 3844, column: 18, scope: !5682)
!5739 = !DILocation(line: 3846, column: 13, scope: !5682)
!5740 = !DILocation(line: 3846, column: 20, scope: !5682)
!5741 = !DILocation(line: 3846, column: 26, scope: !5682)
!5742 = !DILocation(line: 3846, column: 36, scope: !5682)
!5743 = !DILocation(line: 3845, column: 54, scope: !5682)
!5744 = !DILocation(line: 3846, column: 63, scope: !5682)
!5745 = !DILocation(line: 3845, column: 46, scope: !5682)
!5746 = !DILocation(line: 3845, column: 11, scope: !5682)
!5747 = !DILocation(line: 3845, column: 18, scope: !5682)
!5748 = !DILocation(line: 3845, column: 24, scope: !5682)
!5749 = !DILocation(line: 3845, column: 28, scope: !5682)
!5750 = !DILocation(line: 3847, column: 40, scope: !5682)
!5751 = !DILocation(line: 3847, column: 11, scope: !5682)
!5752 = !DILocation(line: 3847, column: 18, scope: !5682)
!5753 = !DILocation(line: 3847, column: 24, scope: !5682)
!5754 = !DILocation(line: 3847, column: 30, scope: !5682)
!5755 = !DILocation(line: 3848, column: 40, scope: !5682)
!5756 = !DILocation(line: 3848, column: 11, scope: !5682)
!5757 = !DILocation(line: 3848, column: 18, scope: !5682)
!5758 = !DILocation(line: 3848, column: 24, scope: !5682)
!5759 = !DILocation(line: 3848, column: 30, scope: !5682)
!5760 = !DILocation(line: 3849, column: 27, scope: !5682)
!5761 = !DILocation(line: 3849, column: 18, scope: !5682)
!5762 = !DILocation(line: 3850, column: 11, scope: !5682)
!5763 = !DILocation(line: 3852, column: 36, scope: !5670)
!5764 = !DILocation(line: 3852, column: 7, scope: !5670)
!5765 = !DILocation(line: 3852, column: 14, scope: !5670)
!5766 = !DILocation(line: 3852, column: 20, scope: !5670)
!5767 = !DILocation(line: 3852, column: 26, scope: !5670)
!5768 = !DILocation(line: 3853, column: 63, scope: !5670)
!5769 = !DILocation(line: 3853, column: 70, scope: !5670)
!5770 = !DILocation(line: 3853, column: 76, scope: !5670)
!5771 = !DILocation(line: 3854, column: 9, scope: !5670)
!5772 = !DILocation(line: 3854, column: 16, scope: !5670)
!5773 = !DILocation(line: 3854, column: 22, scope: !5670)
!5774 = !DILocation(line: 3854, column: 28, scope: !5670)
!5775 = !DILocation(line: 3853, column: 43, scope: !5670)
!5776 = !DILocation(line: 3853, column: 7, scope: !5670)
!5777 = !DILocation(line: 3853, column: 14, scope: !5670)
!5778 = !DILocation(line: 3853, column: 20, scope: !5670)
!5779 = !DILocation(line: 3853, column: 24, scope: !5670)
!5780 = !DILocation(line: 3855, column: 23, scope: !5670)
!5781 = !DILocation(line: 3855, column: 14, scope: !5670)
!5782 = !DILocation(line: 3856, column: 11, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5670, file: !1, line: 3856, column: 11)
!5784 = !DILocation(line: 3856, column: 18, scope: !5783)
!5785 = !DILocation(line: 3856, column: 24, scope: !5783)
!5786 = !DILocation(line: 3856, column: 29, scope: !5783)
!5787 = !DILocation(line: 3856, column: 11, scope: !5670)
!5788 = !DILocation(line: 3858, column: 29, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !5783, file: !1, line: 3857, column: 9)
!5790 = !DILocation(line: 3858, column: 36, scope: !5789)
!5791 = !DILocation(line: 3858, column: 18, scope: !5789)
!5792 = !DILocation(line: 3859, column: 11, scope: !5789)
!5793 = !DILocation(line: 3861, column: 7, scope: !5670)
!5794 = !DILocation(line: 3864, column: 3, scope: !5598)
!5795 = !DILocation(line: 3865, column: 1, scope: !5598)
!5796 = distinct !DISubprogram(name: "WriteBlob", scope: !1, file: !1, line: 4070, type: !2735, scopeLine: 4072, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5797 = !DILocalVariable(name: "image", arg: 1, scope: !5796, file: !1, line: 4070, type: !614)
!5798 = !DILocation(line: 4070, column: 39, scope: !5796)
!5799 = !DILocalVariable(name: "length", arg: 2, scope: !5796, file: !1, line: 4070, type: !818)
!5800 = !DILocation(line: 4070, column: 58, scope: !5796)
!5801 = !DILocalVariable(name: "data", arg: 3, scope: !5796, file: !1, line: 4071, type: !987)
!5802 = !DILocation(line: 4071, column: 24, scope: !5796)
!5803 = !DILocalVariable(name: "c", scope: !5796, file: !1, line: 4074, type: !553)
!5804 = !DILocation(line: 4074, column: 5, scope: !5796)
!5805 = !DILocalVariable(name: "p", scope: !5796, file: !1, line: 4077, type: !987)
!5806 = !DILocation(line: 4077, column: 6, scope: !5796)
!5807 = !DILocalVariable(name: "count", scope: !5796, file: !1, line: 4080, type: !672)
!5808 = !DILocation(line: 4080, column: 5, scope: !5796)
!5809 = !DILocation(line: 4087, column: 7, scope: !5810)
!5810 = distinct !DILexicalBlock(scope: !5796, file: !1, line: 4087, column: 7)
!5811 = !DILocation(line: 4087, column: 14, scope: !5810)
!5812 = !DILocation(line: 4087, column: 7, scope: !5796)
!5813 = !DILocation(line: 4088, column: 5, scope: !5810)
!5814 = !DILocation(line: 4089, column: 8, scope: !5796)
!5815 = !DILocation(line: 4090, column: 5, scope: !5796)
!5816 = !DILocation(line: 4090, column: 4, scope: !5796)
!5817 = !DILocation(line: 4091, column: 11, scope: !5796)
!5818 = !DILocation(line: 4091, column: 18, scope: !5796)
!5819 = !DILocation(line: 4091, column: 24, scope: !5796)
!5820 = !DILocation(line: 4091, column: 3, scope: !5796)
!5821 = !DILocation(line: 4094, column: 7, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5796, file: !1, line: 4092, column: 3)
!5823 = !DILocation(line: 4097, column: 26, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4096, column: 5)
!5825 = !DILocation(line: 4097, column: 33, scope: !5824)
!5826 = !DILocation(line: 4097, column: 39, scope: !5824)
!5827 = !DILocation(line: 4097, column: 49, scope: !5824)
!5828 = !DILocation(line: 4097, column: 19, scope: !5824)
!5829 = !DILocation(line: 4097, column: 55, scope: !5824)
!5830 = !DILocation(line: 4097, column: 60, scope: !5824)
!5831 = !DILocation(line: 4097, column: 13, scope: !5824)
!5832 = !DILocation(line: 4097, column: 12, scope: !5824)
!5833 = !DILocation(line: 4098, column: 7, scope: !5824)
!5834 = !DILocation(line: 4103, column: 15, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4102, column: 5)
!5836 = !DILocation(line: 4103, column: 7, scope: !5835)
!5837 = !DILocation(line: 4107, column: 49, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5839, file: !1, line: 4106, column: 9)
!5839 = distinct !DILexicalBlock(scope: !5835, file: !1, line: 4104, column: 7)
!5840 = !DILocation(line: 4107, column: 56, scope: !5838)
!5841 = !DILocation(line: 4108, column: 13, scope: !5838)
!5842 = !DILocation(line: 4108, column: 20, scope: !5838)
!5843 = !DILocation(line: 4108, column: 26, scope: !5838)
!5844 = !DILocation(line: 4108, column: 36, scope: !5838)
!5845 = !DILocation(line: 4107, column: 27, scope: !5838)
!5846 = !DILocation(line: 4107, column: 16, scope: !5838)
!5847 = !DILocation(line: 4109, column: 11, scope: !5838)
!5848 = !DILocation(line: 4113, column: 26, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5839, file: !1, line: 4112, column: 9)
!5850 = !DILocation(line: 4113, column: 24, scope: !5849)
!5851 = !DILocation(line: 4113, column: 18, scope: !5849)
!5852 = !DILocation(line: 4113, column: 29, scope: !5849)
!5853 = !DILocation(line: 4113, column: 36, scope: !5849)
!5854 = !DILocation(line: 4113, column: 42, scope: !5849)
!5855 = !DILocation(line: 4113, column: 52, scope: !5849)
!5856 = !DILocation(line: 4113, column: 13, scope: !5849)
!5857 = !DILocation(line: 4113, column: 12, scope: !5849)
!5858 = !DILocation(line: 4114, column: 15, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5849, file: !1, line: 4114, column: 15)
!5860 = !DILocation(line: 4114, column: 17, scope: !5859)
!5861 = !DILocation(line: 4114, column: 15, scope: !5849)
!5862 = !DILocation(line: 4115, column: 13, scope: !5859)
!5863 = !DILocation(line: 4116, column: 16, scope: !5849)
!5864 = !DILocation(line: 4117, column: 9, scope: !5849)
!5865 = !DILocation(line: 4120, column: 26, scope: !5866)
!5866 = distinct !DILexicalBlock(scope: !5839, file: !1, line: 4119, column: 9)
!5867 = !DILocation(line: 4120, column: 24, scope: !5866)
!5868 = !DILocation(line: 4120, column: 18, scope: !5866)
!5869 = !DILocation(line: 4120, column: 29, scope: !5866)
!5870 = !DILocation(line: 4120, column: 36, scope: !5866)
!5871 = !DILocation(line: 4120, column: 42, scope: !5866)
!5872 = !DILocation(line: 4120, column: 52, scope: !5866)
!5873 = !DILocation(line: 4120, column: 13, scope: !5866)
!5874 = !DILocation(line: 4120, column: 12, scope: !5866)
!5875 = !DILocation(line: 4121, column: 15, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5866, file: !1, line: 4121, column: 15)
!5877 = !DILocation(line: 4121, column: 17, scope: !5876)
!5878 = !DILocation(line: 4121, column: 15, scope: !5866)
!5879 = !DILocation(line: 4122, column: 13, scope: !5876)
!5880 = !DILocation(line: 4123, column: 16, scope: !5866)
!5881 = !DILocation(line: 4124, column: 9, scope: !5866)
!5882 = !DILocation(line: 4126, column: 11, scope: !5839)
!5883 = !DILocation(line: 4128, column: 7, scope: !5835)
!5884 = !DILocation(line: 4159, column: 7, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4131, column: 5)
!5886 = !DILocation(line: 4167, column: 7, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4162, column: 5)
!5888 = !DILocation(line: 4171, column: 23, scope: !5889)
!5889 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4170, column: 5)
!5890 = !DILocation(line: 4171, column: 30, scope: !5889)
!5891 = !DILocation(line: 4171, column: 36, scope: !5889)
!5892 = !DILocation(line: 4171, column: 43, scope: !5889)
!5893 = !DILocation(line: 4171, column: 49, scope: !5889)
!5894 = !DILocation(line: 4171, column: 54, scope: !5889)
!5895 = !DILocation(line: 4171, column: 12, scope: !5889)
!5896 = !DILocation(line: 4172, column: 7, scope: !5889)
!5897 = !DILocalVariable(name: "q", scope: !5898, file: !1, line: 4177, type: !606)
!5898 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 4175, column: 5)
!5899 = !DILocation(line: 4177, column: 10, scope: !5898)
!5900 = !DILocation(line: 4179, column: 12, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5898, file: !1, line: 4179, column: 11)
!5902 = !DILocation(line: 4179, column: 19, scope: !5901)
!5903 = !DILocation(line: 4179, column: 25, scope: !5901)
!5904 = !DILocation(line: 4179, column: 51, scope: !5901)
!5905 = !DILocation(line: 4179, column: 31, scope: !5901)
!5906 = !DILocation(line: 4180, column: 30, scope: !5901)
!5907 = !DILocation(line: 4180, column: 37, scope: !5901)
!5908 = !DILocation(line: 4180, column: 43, scope: !5901)
!5909 = !DILocation(line: 4179, column: 59, scope: !5901)
!5910 = !DILocation(line: 4179, column: 11, scope: !5898)
!5911 = !DILocation(line: 4182, column: 15, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5913, file: !1, line: 4182, column: 15)
!5913 = distinct !DILexicalBlock(scope: !5901, file: !1, line: 4181, column: 9)
!5914 = !DILocation(line: 4182, column: 22, scope: !5912)
!5915 = !DILocation(line: 4182, column: 28, scope: !5912)
!5916 = !DILocation(line: 4182, column: 35, scope: !5912)
!5917 = !DILocation(line: 4182, column: 15, scope: !5913)
!5918 = !DILocation(line: 4183, column: 13, scope: !5912)
!5919 = !DILocation(line: 4184, column: 32, scope: !5913)
!5920 = !DILocation(line: 4184, column: 39, scope: !5913)
!5921 = !DILocation(line: 4184, column: 46, scope: !5913)
!5922 = !DILocation(line: 4184, column: 52, scope: !5913)
!5923 = !DILocation(line: 4184, column: 38, scope: !5913)
!5924 = !DILocation(line: 4184, column: 11, scope: !5913)
!5925 = !DILocation(line: 4184, column: 18, scope: !5913)
!5926 = !DILocation(line: 4184, column: 24, scope: !5913)
!5927 = !DILocation(line: 4184, column: 30, scope: !5913)
!5928 = !DILocation(line: 4185, column: 11, scope: !5913)
!5929 = !DILocation(line: 4185, column: 18, scope: !5913)
!5930 = !DILocation(line: 4185, column: 24, scope: !5913)
!5931 = !DILocation(line: 4185, column: 31, scope: !5913)
!5932 = !DILocation(line: 4187, column: 13, scope: !5913)
!5933 = !DILocation(line: 4187, column: 20, scope: !5913)
!5934 = !DILocation(line: 4187, column: 26, scope: !5913)
!5935 = !DILocation(line: 4187, column: 31, scope: !5913)
!5936 = !DILocation(line: 4187, column: 38, scope: !5913)
!5937 = !DILocation(line: 4187, column: 44, scope: !5913)
!5938 = !DILocation(line: 4187, column: 50, scope: !5913)
!5939 = !DILocation(line: 4186, column: 47, scope: !5913)
!5940 = !DILocation(line: 4186, column: 11, scope: !5913)
!5941 = !DILocation(line: 4186, column: 18, scope: !5913)
!5942 = !DILocation(line: 4186, column: 24, scope: !5913)
!5943 = !DILocation(line: 4186, column: 28, scope: !5913)
!5944 = !DILocation(line: 4188, column: 27, scope: !5913)
!5945 = !DILocation(line: 4188, column: 18, scope: !5913)
!5946 = !DILocation(line: 4189, column: 15, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5913, file: !1, line: 4189, column: 15)
!5948 = !DILocation(line: 4189, column: 22, scope: !5947)
!5949 = !DILocation(line: 4189, column: 28, scope: !5947)
!5950 = !DILocation(line: 4189, column: 33, scope: !5947)
!5951 = !DILocation(line: 4189, column: 15, scope: !5913)
!5952 = !DILocation(line: 4191, column: 33, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5947, file: !1, line: 4190, column: 13)
!5954 = !DILocation(line: 4191, column: 40, scope: !5953)
!5955 = !DILocation(line: 4191, column: 22, scope: !5953)
!5956 = !DILocation(line: 4192, column: 15, scope: !5953)
!5957 = !DILocation(line: 4194, column: 9, scope: !5913)
!5958 = !DILocation(line: 4195, column: 9, scope: !5898)
!5959 = !DILocation(line: 4195, column: 16, scope: !5898)
!5960 = !DILocation(line: 4195, column: 22, scope: !5898)
!5961 = !DILocation(line: 4195, column: 27, scope: !5898)
!5962 = !DILocation(line: 4195, column: 34, scope: !5898)
!5963 = !DILocation(line: 4195, column: 40, scope: !5898)
!5964 = !DILocation(line: 4195, column: 26, scope: !5898)
!5965 = !DILocation(line: 4195, column: 8, scope: !5898)
!5966 = !DILocation(line: 4196, column: 21, scope: !5898)
!5967 = !DILocation(line: 4196, column: 23, scope: !5898)
!5968 = !DILocation(line: 4196, column: 25, scope: !5898)
!5969 = !DILocation(line: 4196, column: 14, scope: !5898)
!5970 = !DILocation(line: 4197, column: 28, scope: !5898)
!5971 = !DILocation(line: 4197, column: 7, scope: !5898)
!5972 = !DILocation(line: 4197, column: 14, scope: !5898)
!5973 = !DILocation(line: 4197, column: 20, scope: !5898)
!5974 = !DILocation(line: 4197, column: 26, scope: !5898)
!5975 = !DILocation(line: 4198, column: 11, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5898, file: !1, line: 4198, column: 11)
!5977 = !DILocation(line: 4198, column: 18, scope: !5976)
!5978 = !DILocation(line: 4198, column: 24, scope: !5976)
!5979 = !DILocation(line: 4198, column: 53, scope: !5976)
!5980 = !DILocation(line: 4198, column: 60, scope: !5976)
!5981 = !DILocation(line: 4198, column: 66, scope: !5976)
!5982 = !DILocation(line: 4198, column: 31, scope: !5976)
!5983 = !DILocation(line: 4198, column: 11, scope: !5898)
!5984 = !DILocation(line: 4199, column: 38, scope: !5976)
!5985 = !DILocation(line: 4199, column: 45, scope: !5976)
!5986 = !DILocation(line: 4199, column: 51, scope: !5976)
!5987 = !DILocation(line: 4199, column: 9, scope: !5976)
!5988 = !DILocation(line: 4199, column: 16, scope: !5976)
!5989 = !DILocation(line: 4199, column: 22, scope: !5976)
!5990 = !DILocation(line: 4199, column: 28, scope: !5976)
!5991 = !DILocation(line: 4200, column: 23, scope: !5898)
!5992 = !DILocation(line: 4200, column: 12, scope: !5898)
!5993 = !DILocation(line: 4202, column: 3, scope: !5822)
!5994 = !DILocation(line: 4203, column: 10, scope: !5796)
!5995 = !DILocation(line: 4203, column: 3, scope: !5796)
!5996 = !DILocation(line: 4204, column: 1, scope: !5796)
!5997 = distinct !DISubprogram(name: "WriteBlobByte", scope: !1, file: !1, line: 4231, type: !5998, scopeLine: 4232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!5998 = !DISubroutineType(types: !5999)
!5999 = !{!672, !614, !988}
!6000 = !DILocalVariable(name: "image", arg: 1, scope: !5997, file: !1, line: 4231, type: !614)
!6001 = !DILocation(line: 4231, column: 43, scope: !5997)
!6002 = !DILocalVariable(name: "value", arg: 2, scope: !5997, file: !1, line: 4231, type: !988)
!6003 = !DILocation(line: 4231, column: 69, scope: !5997)
!6004 = !DILocation(line: 4235, column: 26, scope: !5997)
!6005 = !DILocation(line: 4235, column: 10, scope: !5997)
!6006 = !DILocation(line: 4235, column: 3, scope: !5997)
!6007 = distinct !DISubprogram(name: "WriteBlobFloat", scope: !1, file: !1, line: 4263, type: !6008, scopeLine: 4264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6008 = !DISubroutineType(types: !6009)
!6009 = !{!672, !614, !6010}
!6010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4906)
!6011 = !DILocalVariable(name: "image", arg: 1, scope: !6007, file: !1, line: 4263, type: !614)
!6012 = !DILocation(line: 4263, column: 44, scope: !6007)
!6013 = !DILocalVariable(name: "value", arg: 2, scope: !6007, file: !1, line: 4263, type: !6010)
!6014 = !DILocation(line: 4263, column: 62, scope: !6007)
!6015 = !DILocalVariable(name: "quantum", scope: !6007, file: !1, line: 4272, type: !6016)
!6016 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !6007, file: !1, line: 4265, size: 32, elements: !6017)
!6017 = !{!6018, !6019}
!6018 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_value", scope: !6016, file: !1, line: 4268, baseType: !5, size: 32)
!6019 = !DIDerivedType(tag: DW_TAG_member, name: "float_value", scope: !6016, file: !1, line: 4271, baseType: !4906, size: 32)
!6020 = !DILocation(line: 4272, column: 5, scope: !6007)
!6021 = !DILocation(line: 4274, column: 11, scope: !6007)
!6022 = !DILocation(line: 4274, column: 25, scope: !6007)
!6023 = !DILocation(line: 4275, column: 23, scope: !6007)
!6024 = !DILocation(line: 4275, column: 11, scope: !6007)
!6025 = !DILocation(line: 4275, column: 22, scope: !6007)
!6026 = !DILocation(line: 4276, column: 24, scope: !6007)
!6027 = !DILocation(line: 4276, column: 38, scope: !6007)
!6028 = !DILocation(line: 4276, column: 10, scope: !6007)
!6029 = !DILocation(line: 4276, column: 3, scope: !6007)
!6030 = distinct !DISubprogram(name: "WriteBlobLong", scope: !1, file: !1, line: 4304, type: !6031, scopeLine: 4305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6031 = !DISubroutineType(types: !6032)
!6032 = !{!672, !614, !6033}
!6033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!6034 = !DILocalVariable(name: "image", arg: 1, scope: !6030, file: !1, line: 4304, type: !614)
!6035 = !DILocation(line: 4304, column: 43, scope: !6030)
!6036 = !DILocalVariable(name: "value", arg: 2, scope: !6030, file: !1, line: 4304, type: !6033)
!6037 = !DILocation(line: 4304, column: 68, scope: !6030)
!6038 = !DILocalVariable(name: "buffer", scope: !6030, file: !1, line: 4307, type: !4933)
!6039 = !DILocation(line: 4307, column: 5, scope: !6030)
!6040 = !DILocation(line: 4311, column: 7, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !6030, file: !1, line: 4311, column: 7)
!6042 = !DILocation(line: 4311, column: 14, scope: !6041)
!6043 = !DILocation(line: 4311, column: 21, scope: !6041)
!6044 = !DILocation(line: 4311, column: 7, scope: !6030)
!6045 = !DILocation(line: 4313, column: 33, scope: !6046)
!6046 = distinct !DILexicalBlock(scope: !6041, file: !1, line: 4312, column: 5)
!6047 = !DILocation(line: 4313, column: 17, scope: !6046)
!6048 = !DILocation(line: 4313, column: 7, scope: !6046)
!6049 = !DILocation(line: 4313, column: 16, scope: !6046)
!6050 = !DILocation(line: 4314, column: 34, scope: !6046)
!6051 = !DILocation(line: 4314, column: 40, scope: !6046)
!6052 = !DILocation(line: 4314, column: 17, scope: !6046)
!6053 = !DILocation(line: 4314, column: 7, scope: !6046)
!6054 = !DILocation(line: 4314, column: 16, scope: !6046)
!6055 = !DILocation(line: 4315, column: 34, scope: !6046)
!6056 = !DILocation(line: 4315, column: 40, scope: !6046)
!6057 = !DILocation(line: 4315, column: 17, scope: !6046)
!6058 = !DILocation(line: 4315, column: 7, scope: !6046)
!6059 = !DILocation(line: 4315, column: 16, scope: !6046)
!6060 = !DILocation(line: 4316, column: 34, scope: !6046)
!6061 = !DILocation(line: 4316, column: 40, scope: !6046)
!6062 = !DILocation(line: 4316, column: 17, scope: !6046)
!6063 = !DILocation(line: 4316, column: 7, scope: !6046)
!6064 = !DILocation(line: 4316, column: 16, scope: !6046)
!6065 = !DILocation(line: 4317, column: 30, scope: !6046)
!6066 = !DILocation(line: 4317, column: 38, scope: !6046)
!6067 = !DILocation(line: 4317, column: 14, scope: !6046)
!6068 = !DILocation(line: 4317, column: 7, scope: !6046)
!6069 = !DILocation(line: 4319, column: 30, scope: !6030)
!6070 = !DILocation(line: 4319, column: 36, scope: !6030)
!6071 = !DILocation(line: 4319, column: 13, scope: !6030)
!6072 = !DILocation(line: 4319, column: 3, scope: !6030)
!6073 = !DILocation(line: 4319, column: 12, scope: !6030)
!6074 = !DILocation(line: 4320, column: 30, scope: !6030)
!6075 = !DILocation(line: 4320, column: 36, scope: !6030)
!6076 = !DILocation(line: 4320, column: 13, scope: !6030)
!6077 = !DILocation(line: 4320, column: 3, scope: !6030)
!6078 = !DILocation(line: 4320, column: 12, scope: !6030)
!6079 = !DILocation(line: 4321, column: 30, scope: !6030)
!6080 = !DILocation(line: 4321, column: 36, scope: !6030)
!6081 = !DILocation(line: 4321, column: 13, scope: !6030)
!6082 = !DILocation(line: 4321, column: 3, scope: !6030)
!6083 = !DILocation(line: 4321, column: 12, scope: !6030)
!6084 = !DILocation(line: 4322, column: 29, scope: !6030)
!6085 = !DILocation(line: 4322, column: 13, scope: !6030)
!6086 = !DILocation(line: 4322, column: 3, scope: !6030)
!6087 = !DILocation(line: 4322, column: 12, scope: !6030)
!6088 = !DILocation(line: 4323, column: 26, scope: !6030)
!6089 = !DILocation(line: 4323, column: 34, scope: !6030)
!6090 = !DILocation(line: 4323, column: 10, scope: !6030)
!6091 = !DILocation(line: 4323, column: 3, scope: !6030)
!6092 = !DILocation(line: 4324, column: 1, scope: !6030)
!6093 = distinct !DISubprogram(name: "WriteBlobShort", scope: !1, file: !1, line: 4351, type: !6094, scopeLine: 4352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6094 = !DISubroutineType(types: !6095)
!6095 = !{!672, !614, !6096}
!6096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!6097 = !DILocalVariable(name: "image", arg: 1, scope: !6093, file: !1, line: 4351, type: !614)
!6098 = !DILocation(line: 4351, column: 44, scope: !6093)
!6099 = !DILocalVariable(name: "value", arg: 2, scope: !6093, file: !1, line: 4351, type: !6096)
!6100 = !DILocation(line: 4351, column: 71, scope: !6093)
!6101 = !DILocalVariable(name: "buffer", scope: !6093, file: !1, line: 4354, type: !5011)
!6102 = !DILocation(line: 4354, column: 5, scope: !6093)
!6103 = !DILocation(line: 4358, column: 7, scope: !6104)
!6104 = distinct !DILexicalBlock(scope: !6093, file: !1, line: 4358, column: 7)
!6105 = !DILocation(line: 4358, column: 14, scope: !6104)
!6106 = !DILocation(line: 4358, column: 21, scope: !6104)
!6107 = !DILocation(line: 4358, column: 7, scope: !6093)
!6108 = !DILocation(line: 4360, column: 33, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6104, file: !1, line: 4359, column: 5)
!6110 = !DILocation(line: 4360, column: 17, scope: !6109)
!6111 = !DILocation(line: 4360, column: 7, scope: !6109)
!6112 = !DILocation(line: 4360, column: 16, scope: !6109)
!6113 = !DILocation(line: 4361, column: 34, scope: !6109)
!6114 = !DILocation(line: 4361, column: 40, scope: !6109)
!6115 = !DILocation(line: 4361, column: 17, scope: !6109)
!6116 = !DILocation(line: 4361, column: 7, scope: !6109)
!6117 = !DILocation(line: 4361, column: 16, scope: !6109)
!6118 = !DILocation(line: 4362, column: 30, scope: !6109)
!6119 = !DILocation(line: 4362, column: 38, scope: !6109)
!6120 = !DILocation(line: 4362, column: 14, scope: !6109)
!6121 = !DILocation(line: 4362, column: 7, scope: !6109)
!6122 = !DILocation(line: 4364, column: 30, scope: !6093)
!6123 = !DILocation(line: 4364, column: 36, scope: !6093)
!6124 = !DILocation(line: 4364, column: 13, scope: !6093)
!6125 = !DILocation(line: 4364, column: 3, scope: !6093)
!6126 = !DILocation(line: 4364, column: 12, scope: !6093)
!6127 = !DILocation(line: 4365, column: 29, scope: !6093)
!6128 = !DILocation(line: 4365, column: 13, scope: !6093)
!6129 = !DILocation(line: 4365, column: 3, scope: !6093)
!6130 = !DILocation(line: 4365, column: 12, scope: !6093)
!6131 = !DILocation(line: 4366, column: 26, scope: !6093)
!6132 = !DILocation(line: 4366, column: 34, scope: !6093)
!6133 = !DILocation(line: 4366, column: 10, scope: !6093)
!6134 = !DILocation(line: 4366, column: 3, scope: !6093)
!6135 = !DILocation(line: 4367, column: 1, scope: !6093)
!6136 = distinct !DISubprogram(name: "WriteBlobLSBLong", scope: !1, file: !1, line: 4394, type: !6031, scopeLine: 4395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6137 = !DILocalVariable(name: "image", arg: 1, scope: !6136, file: !1, line: 4394, type: !614)
!6138 = !DILocation(line: 4394, column: 46, scope: !6136)
!6139 = !DILocalVariable(name: "value", arg: 2, scope: !6136, file: !1, line: 4394, type: !6033)
!6140 = !DILocation(line: 4394, column: 71, scope: !6136)
!6141 = !DILocalVariable(name: "buffer", scope: !6136, file: !1, line: 4397, type: !4933)
!6142 = !DILocation(line: 4397, column: 5, scope: !6136)
!6143 = !DILocation(line: 4401, column: 29, scope: !6136)
!6144 = !DILocation(line: 4401, column: 13, scope: !6136)
!6145 = !DILocation(line: 4401, column: 3, scope: !6136)
!6146 = !DILocation(line: 4401, column: 12, scope: !6136)
!6147 = !DILocation(line: 4402, column: 30, scope: !6136)
!6148 = !DILocation(line: 4402, column: 36, scope: !6136)
!6149 = !DILocation(line: 4402, column: 13, scope: !6136)
!6150 = !DILocation(line: 4402, column: 3, scope: !6136)
!6151 = !DILocation(line: 4402, column: 12, scope: !6136)
!6152 = !DILocation(line: 4403, column: 30, scope: !6136)
!6153 = !DILocation(line: 4403, column: 36, scope: !6136)
!6154 = !DILocation(line: 4403, column: 13, scope: !6136)
!6155 = !DILocation(line: 4403, column: 3, scope: !6136)
!6156 = !DILocation(line: 4403, column: 12, scope: !6136)
!6157 = !DILocation(line: 4404, column: 30, scope: !6136)
!6158 = !DILocation(line: 4404, column: 36, scope: !6136)
!6159 = !DILocation(line: 4404, column: 13, scope: !6136)
!6160 = !DILocation(line: 4404, column: 3, scope: !6136)
!6161 = !DILocation(line: 4404, column: 12, scope: !6136)
!6162 = !DILocation(line: 4405, column: 26, scope: !6136)
!6163 = !DILocation(line: 4405, column: 34, scope: !6136)
!6164 = !DILocation(line: 4405, column: 10, scope: !6136)
!6165 = !DILocation(line: 4405, column: 3, scope: !6136)
!6166 = distinct !DISubprogram(name: "WriteBlobLSBShort", scope: !1, file: !1, line: 4433, type: !6094, scopeLine: 4434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6167 = !DILocalVariable(name: "image", arg: 1, scope: !6166, file: !1, line: 4433, type: !614)
!6168 = !DILocation(line: 4433, column: 47, scope: !6166)
!6169 = !DILocalVariable(name: "value", arg: 2, scope: !6166, file: !1, line: 4433, type: !6096)
!6170 = !DILocation(line: 4433, column: 74, scope: !6166)
!6171 = !DILocalVariable(name: "buffer", scope: !6166, file: !1, line: 4436, type: !5011)
!6172 = !DILocation(line: 4436, column: 5, scope: !6166)
!6173 = !DILocation(line: 4440, column: 29, scope: !6166)
!6174 = !DILocation(line: 4440, column: 13, scope: !6166)
!6175 = !DILocation(line: 4440, column: 3, scope: !6166)
!6176 = !DILocation(line: 4440, column: 12, scope: !6166)
!6177 = !DILocation(line: 4441, column: 30, scope: !6166)
!6178 = !DILocation(line: 4441, column: 36, scope: !6166)
!6179 = !DILocation(line: 4441, column: 13, scope: !6166)
!6180 = !DILocation(line: 4441, column: 3, scope: !6166)
!6181 = !DILocation(line: 4441, column: 12, scope: !6166)
!6182 = !DILocation(line: 4442, column: 26, scope: !6166)
!6183 = !DILocation(line: 4442, column: 34, scope: !6166)
!6184 = !DILocation(line: 4442, column: 10, scope: !6166)
!6185 = !DILocation(line: 4442, column: 3, scope: !6166)
!6186 = distinct !DISubprogram(name: "WriteBlobMSBLong", scope: !1, file: !1, line: 4470, type: !6031, scopeLine: 4471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6187 = !DILocalVariable(name: "image", arg: 1, scope: !6186, file: !1, line: 4470, type: !614)
!6188 = !DILocation(line: 4470, column: 46, scope: !6186)
!6189 = !DILocalVariable(name: "value", arg: 2, scope: !6186, file: !1, line: 4470, type: !6033)
!6190 = !DILocation(line: 4470, column: 71, scope: !6186)
!6191 = !DILocalVariable(name: "buffer", scope: !6186, file: !1, line: 4473, type: !4933)
!6192 = !DILocation(line: 4473, column: 5, scope: !6186)
!6193 = !DILocation(line: 4477, column: 30, scope: !6186)
!6194 = !DILocation(line: 4477, column: 36, scope: !6186)
!6195 = !DILocation(line: 4477, column: 13, scope: !6186)
!6196 = !DILocation(line: 4477, column: 3, scope: !6186)
!6197 = !DILocation(line: 4477, column: 12, scope: !6186)
!6198 = !DILocation(line: 4478, column: 30, scope: !6186)
!6199 = !DILocation(line: 4478, column: 36, scope: !6186)
!6200 = !DILocation(line: 4478, column: 13, scope: !6186)
!6201 = !DILocation(line: 4478, column: 3, scope: !6186)
!6202 = !DILocation(line: 4478, column: 12, scope: !6186)
!6203 = !DILocation(line: 4479, column: 30, scope: !6186)
!6204 = !DILocation(line: 4479, column: 36, scope: !6186)
!6205 = !DILocation(line: 4479, column: 13, scope: !6186)
!6206 = !DILocation(line: 4479, column: 3, scope: !6186)
!6207 = !DILocation(line: 4479, column: 12, scope: !6186)
!6208 = !DILocation(line: 4480, column: 29, scope: !6186)
!6209 = !DILocation(line: 4480, column: 13, scope: !6186)
!6210 = !DILocation(line: 4480, column: 3, scope: !6186)
!6211 = !DILocation(line: 4480, column: 12, scope: !6186)
!6212 = !DILocation(line: 4481, column: 26, scope: !6186)
!6213 = !DILocation(line: 4481, column: 34, scope: !6186)
!6214 = !DILocation(line: 4481, column: 10, scope: !6186)
!6215 = !DILocation(line: 4481, column: 3, scope: !6186)
!6216 = distinct !DISubprogram(name: "WriteBlobMSBLongLong", scope: !1, file: !1, line: 4509, type: !6217, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6217 = !DISubroutineType(types: !6218)
!6218 = !{!672, !614, !742}
!6219 = !DILocalVariable(name: "image", arg: 1, scope: !6216, file: !1, line: 4509, type: !614)
!6220 = !DILocation(line: 4509, column: 50, scope: !6216)
!6221 = !DILocalVariable(name: "value", arg: 2, scope: !6216, file: !1, line: 4510, type: !742)
!6222 = !DILocation(line: 4510, column: 24, scope: !6216)
!6223 = !DILocalVariable(name: "buffer", scope: !6216, file: !1, line: 4513, type: !4799)
!6224 = !DILocation(line: 4513, column: 5, scope: !6216)
!6225 = !DILocation(line: 4517, column: 30, scope: !6216)
!6226 = !DILocation(line: 4517, column: 36, scope: !6216)
!6227 = !DILocation(line: 4517, column: 13, scope: !6216)
!6228 = !DILocation(line: 4517, column: 3, scope: !6216)
!6229 = !DILocation(line: 4517, column: 12, scope: !6216)
!6230 = !DILocation(line: 4518, column: 30, scope: !6216)
!6231 = !DILocation(line: 4518, column: 36, scope: !6216)
!6232 = !DILocation(line: 4518, column: 13, scope: !6216)
!6233 = !DILocation(line: 4518, column: 3, scope: !6216)
!6234 = !DILocation(line: 4518, column: 12, scope: !6216)
!6235 = !DILocation(line: 4519, column: 30, scope: !6216)
!6236 = !DILocation(line: 4519, column: 36, scope: !6216)
!6237 = !DILocation(line: 4519, column: 13, scope: !6216)
!6238 = !DILocation(line: 4519, column: 3, scope: !6216)
!6239 = !DILocation(line: 4519, column: 12, scope: !6216)
!6240 = !DILocation(line: 4520, column: 30, scope: !6216)
!6241 = !DILocation(line: 4520, column: 36, scope: !6216)
!6242 = !DILocation(line: 4520, column: 13, scope: !6216)
!6243 = !DILocation(line: 4520, column: 3, scope: !6216)
!6244 = !DILocation(line: 4520, column: 12, scope: !6216)
!6245 = !DILocation(line: 4521, column: 30, scope: !6216)
!6246 = !DILocation(line: 4521, column: 36, scope: !6216)
!6247 = !DILocation(line: 4521, column: 13, scope: !6216)
!6248 = !DILocation(line: 4521, column: 3, scope: !6216)
!6249 = !DILocation(line: 4521, column: 12, scope: !6216)
!6250 = !DILocation(line: 4522, column: 30, scope: !6216)
!6251 = !DILocation(line: 4522, column: 36, scope: !6216)
!6252 = !DILocation(line: 4522, column: 13, scope: !6216)
!6253 = !DILocation(line: 4522, column: 3, scope: !6216)
!6254 = !DILocation(line: 4522, column: 12, scope: !6216)
!6255 = !DILocation(line: 4523, column: 30, scope: !6216)
!6256 = !DILocation(line: 4523, column: 36, scope: !6216)
!6257 = !DILocation(line: 4523, column: 13, scope: !6216)
!6258 = !DILocation(line: 4523, column: 3, scope: !6216)
!6259 = !DILocation(line: 4523, column: 12, scope: !6216)
!6260 = !DILocation(line: 4524, column: 29, scope: !6216)
!6261 = !DILocation(line: 4524, column: 13, scope: !6216)
!6262 = !DILocation(line: 4524, column: 3, scope: !6216)
!6263 = !DILocation(line: 4524, column: 12, scope: !6216)
!6264 = !DILocation(line: 4525, column: 26, scope: !6216)
!6265 = !DILocation(line: 4525, column: 34, scope: !6216)
!6266 = !DILocation(line: 4525, column: 10, scope: !6216)
!6267 = !DILocation(line: 4525, column: 3, scope: !6216)
!6268 = distinct !DISubprogram(name: "WriteBlobMSBShort", scope: !1, file: !1, line: 4553, type: !6094, scopeLine: 4554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6269 = !DILocalVariable(name: "image", arg: 1, scope: !6268, file: !1, line: 4553, type: !614)
!6270 = !DILocation(line: 4553, column: 47, scope: !6268)
!6271 = !DILocalVariable(name: "value", arg: 2, scope: !6268, file: !1, line: 4553, type: !6096)
!6272 = !DILocation(line: 4553, column: 74, scope: !6268)
!6273 = !DILocalVariable(name: "buffer", scope: !6268, file: !1, line: 4556, type: !5011)
!6274 = !DILocation(line: 4556, column: 5, scope: !6268)
!6275 = !DILocation(line: 4560, column: 30, scope: !6268)
!6276 = !DILocation(line: 4560, column: 36, scope: !6268)
!6277 = !DILocation(line: 4560, column: 13, scope: !6268)
!6278 = !DILocation(line: 4560, column: 3, scope: !6268)
!6279 = !DILocation(line: 4560, column: 12, scope: !6268)
!6280 = !DILocation(line: 4561, column: 29, scope: !6268)
!6281 = !DILocation(line: 4561, column: 13, scope: !6268)
!6282 = !DILocation(line: 4561, column: 3, scope: !6268)
!6283 = !DILocation(line: 4561, column: 12, scope: !6268)
!6284 = !DILocation(line: 4562, column: 26, scope: !6268)
!6285 = !DILocation(line: 4562, column: 34, scope: !6268)
!6286 = !DILocation(line: 4562, column: 10, scope: !6268)
!6287 = !DILocation(line: 4562, column: 3, scope: !6268)
!6288 = distinct !DISubprogram(name: "WriteBlobString", scope: !1, file: !1, line: 4590, type: !6289, scopeLine: 4591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1016)
!6289 = !DISubroutineType(types: !6290)
!6290 = !{!672, !614, !608}
!6291 = !DILocalVariable(name: "image", arg: 1, scope: !6288, file: !1, line: 4590, type: !614)
!6292 = !DILocation(line: 4590, column: 45, scope: !6288)
!6293 = !DILocalVariable(name: "string", arg: 2, scope: !6288, file: !1, line: 4590, type: !608)
!6294 = !DILocation(line: 4590, column: 63, scope: !6288)
!6295 = !DILocation(line: 4595, column: 26, scope: !6288)
!6296 = !DILocation(line: 4595, column: 39, scope: !6288)
!6297 = !DILocation(line: 4595, column: 32, scope: !6288)
!6298 = !DILocation(line: 4595, column: 71, scope: !6288)
!6299 = !DILocation(line: 4595, column: 10, scope: !6288)
!6300 = !DILocation(line: 4595, column: 3, scope: !6288)
