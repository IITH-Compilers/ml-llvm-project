; ModuleID = 'magick/option.c'
source_filename = "magick/option.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._OptionInfo = type { i8*, i64, i64, i32 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
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
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._SplayTreeInfo = type opaque

@.str = private unnamed_addr constant [16 x i8] c"magick/option.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@AlignOptions = internal constant [8 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !0
@AlphaOptions = internal constant [16 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i64 8, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !650
@BooleanOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !655
@CacheOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !660
@ChannelOptions = internal constant [34 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i64 47, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i64 134217719, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i64 4, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i64 256, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !665
@ClassOptions = internal constant [4 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !670
@ClipPathOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !675
@ColorspaceOptions = internal constant [36 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i64 31, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i64 17, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i64 19, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i64 33, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !677
@CommandOptions = internal constant [590 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.111, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.113, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.114, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0), i64 0, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i64 1, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.121, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.128, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.131, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.133, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.134, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.136, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.139, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.140, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.141, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.142, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.147, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.148, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.149, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.150, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.151, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.154, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.156, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.158, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.161, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.162, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.163, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i64 0, i64 32774, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i64 1, i64 32774, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.167, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.168, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.169, i32 0, i32 0), i64 0, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), i64 1, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.173, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.174, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i64 0, i64 514, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.176, i32 0, i32 0), i64 1, i64 514, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.177, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.180, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.181, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.183, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.185, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.186, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.188, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.189, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.191, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.193, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.194, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.195, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.197, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.201, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.202, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), i64 1, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.205, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.207, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.209, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.211, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.212, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.213, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.214, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.215, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.216, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.217, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.218, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.219, i32 0, i32 0), i64 0, i64 1024, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.220, i32 0, i32 0), i64 0, i64 1024, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.221, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.222, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.223, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.224, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.227, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.228, i32 0, i32 0), i64 1, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i32 0, i32 0), i64 0, i64 1041, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.232, i32 0, i32 0), i64 1, i64 1041, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.233, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.234, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.235, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.236, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.237, i32 0, i32 0), i64 1, i64 3, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.238, i32 0, i32 0), i64 1, i64 3, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.239, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.240, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.241, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.242, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.243, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.244, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.245, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.247, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.248, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.249, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.250, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.251, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.252, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.253, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.254, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.255, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.256, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.257, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.258, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.259, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.260, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.261, i32 0, i32 0), i64 0, i64 16386, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.262, i32 0, i32 0), i64 1, i64 16386, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.263, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.264, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.265, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.266, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.267, i32 0, i32 0), i64 0, i64 522, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.268, i32 0, i32 0), i64 1, i64 522, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.269, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.270, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.271, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.272, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.273, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.274, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.275, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.276, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.277, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.278, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.279, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.280, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.281, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.282, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.283, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.284, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.285, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.287, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.288, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.289, i32 0, i32 0), i64 2, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.290, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.291, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.292, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.293, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.294, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.295, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.296, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.297, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.298, i32 0, i32 0), i64 1, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.299, i32 0, i32 0), i64 0, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.300, i32 0, i32 0), i64 1, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.301, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.302, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.303, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.304, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.305, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.307, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.309, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.311, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.312, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.313, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.314, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.315, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.316, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.317, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.318, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.319, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.320, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.321, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.322, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.323, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.326, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.328, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.329, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.330, i32 0, i32 0), i64 1, i64 33024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.331, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.332, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.333, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.334, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.335, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.336, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.337, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.338, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.339, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.340, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.341, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.342, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.343, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.344, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.345, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.346, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.347, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.348, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.349, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.350, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.351, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.352, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.353, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.354, i32 0, i32 0), i64 0, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.355, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.356, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.357, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.358, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.359, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.360, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.361, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.362, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.363, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.364, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.366, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.367, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.368, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.369, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.370, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.371, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.372, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.373, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.374, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.375, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.376, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.377, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.378, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.379, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.380, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.381, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.382, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.383, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.384, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.385, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.386, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.387, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.388, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.389, i32 0, i32 0), i64 0, i64 17, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.390, i32 0, i32 0), i64 2, i64 17, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.391, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.392, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.393, i32 0, i32 0), i64 0, i64 32772, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.394, i32 0, i32 0), i64 1, i64 32772, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.395, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.396, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.397, i32 0, i32 0), i64 0, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.398, i32 0, i32 0), i64 1, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.399, i32 0, i32 0), i64 0, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.400, i32 0, i32 0), i64 1, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.401, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.402, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.403, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.404, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.405, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.406, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.407, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.408, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.409, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.410, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i64 0, i64 33026, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.412, i32 0, i32 0), i64 0, i64 33026, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.413, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.414, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.415, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.416, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.417, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.418, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.419, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.420, i32 0, i32 0), i64 1, i64 33024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.422, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.423, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.424, i32 0, i32 0), i64 0, i64 32771, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.425, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.426, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.427, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.428, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.429, i32 0, i32 0), i64 0, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.430, i32 0, i32 0), i64 0, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.431, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.432, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.433, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.434, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.436, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.437, i32 0, i32 0), i64 2, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.438, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.439, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.440, i32 0, i32 0), i64 0, i64 33281, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.441, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.442, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.443, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.445, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.446, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.447, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.449, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.450, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.451, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.452, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.453, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.454, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.455, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.456, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.457, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.458, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.459, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.460, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.461, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.462, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.463, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.464, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.465, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.466, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.467, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.468, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.469, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.470, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.471, i32 0, i32 0), i64 0, i64 32774, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.472, i32 0, i32 0), i64 1, i64 32774, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.473, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.474, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.475, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.476, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.477, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.478, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.479, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.480, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.481, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.482, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.483, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.484, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.485, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.486, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.487, i32 0, i32 0), i64 1, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.488, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.489, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.490, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.491, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.492, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.493, i32 0, i32 0), i64 0, i64 8, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.494, i32 0, i32 0), i64 1, i64 8, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.495, i32 0, i32 0), i64 0, i64 17, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0), i64 0, i64 17, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.497, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.498, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.499, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.501, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.502, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.503, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.504, i32 0, i32 0), i64 1, i64 33024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.505, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.506, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.507, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.508, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.509, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.510, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.511, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.512, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.513, i32 0, i32 0), i64 0, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.514, i32 0, i32 0), i64 0, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.515, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.516, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.517, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.518, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.519, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.520, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.521, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.522, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.523, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.524, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.525, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.526, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.527, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.528, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.529, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.530, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.531, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.532, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.533, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.534, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.535, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.536, i32 0, i32 0), i64 1, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.537, i32 0, i32 0), i64 1, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.538, i32 0, i32 0), i64 0, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.539, i32 0, i32 0), i64 0, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.540, i32 0, i32 0), i64 2, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.541, i32 0, i32 0), i64 2, i64 16384, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.542, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.543, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.544, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.545, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.546, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.547, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.548, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.549, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.550, i32 0, i32 0), i64 0, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.551, i32 0, i32 0), i64 1, i64 16, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.552, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.553, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.554, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.555, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.556, i32 0, i32 0), i64 0, i64 32769, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.557, i32 0, i32 0), i64 0, i64 257, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.558, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.559, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.560, i32 0, i32 0), i64 1, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.561, i32 0, i32 0), i64 2, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.562, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.563, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.564, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.565, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.566, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.567, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.568, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.569, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.570, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.571, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.572, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.573, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.574, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.575, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.576, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.577, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.578, i32 0, i32 0), i64 0, i64 16386, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.579, i32 0, i32 0), i64 1, i64 16386, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.580, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.581, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.582, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.583, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.584, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.585, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.586, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.587, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.588, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.589, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.590, i32 0, i32 0), i64 2, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.591, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.592, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.593, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.594, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.595, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.596, i32 0, i32 0), i64 2, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.597, i32 0, i32 0), i64 2, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.598, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.599, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.600, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.601, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.602, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.603, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.604, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.605, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.606, i32 0, i32 0), i64 0, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.607, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.608, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.609, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.610, i32 0, i32 0), i64 0, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.611, i32 0, i32 0), i64 1, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.612, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.613, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.614, i32 0, i32 0), i64 0, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.615, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.616, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.617, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.618, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.619, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.620, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.621, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.622, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.623, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.624, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.625, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.626, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.627, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.628, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.629, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.630, i32 0, i32 0), i64 0, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.631, i32 0, i32 0), i64 1, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.632, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.633, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.634, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.635, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.636, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.637, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.638, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.639, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.640, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.641, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.642, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.643, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.644, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.645, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.646, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.647, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.648, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.649, i32 0, i32 0), i64 1, i64 8, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.650, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.651, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.652, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.653, i32 0, i32 0), i64 1, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.654, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.655, i32 0, i32 0), i64 1, i64 6, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.656, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.657, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.658, i32 0, i32 0), i64 0, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.659, i32 0, i32 0), i64 0, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.660, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.661, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.662, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.663, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.664, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.665, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.666, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.667, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.668, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.669, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.670, i32 0, i32 0), i64 0, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.671, i32 0, i32 0), i64 1, i64 1024, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.672, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.673, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.674, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.675, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.676, i32 0, i32 0), i64 0, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.677, i32 0, i32 0), i64 1, i64 258, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.678, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.679, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.680, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.681, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.682, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.683, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.684, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.685, i32 0, i32 0), i64 1, i64 4, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.686, i32 0, i32 0), i64 0, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.687, i32 0, i32 0), i64 1, i64 2, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.688, i32 0, i32 0), i64 1, i64 32768, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.689, i32 0, i32 0), i64 1, i64 256, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.690, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.691, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.692, i32 0, i32 0), i64 0, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.693, i32 0, i32 0), i64 1, i64 16384, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.694, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.695, i32 0, i32 0), i64 1, i64 513, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !682
@ComplexOptions = internal constant [9 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.696, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.697, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.698, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.699, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.700, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.701, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.702, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !687
@ComposeOptions = internal constant [73 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.703, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.704, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.705, i32 0, i32 0), i64 57, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.706, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.707, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.708, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.709, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.710, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.711, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.712, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.713, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.714, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.715, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.716, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.717, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.718, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.719, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.720, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.721, i32 0, i32 0), i64 66, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.722, i32 0, i32 0), i64 55, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.723, i32 0, i32 0), i64 64, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.724, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.725, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.726, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.727, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.728, i32 0, i32 0), i64 56, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.729, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.730, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.731, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.732, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.733, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.734, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i64 31, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.735, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.736, i32 0, i32 0), i64 33, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.737, i32 0, i32 0), i64 67, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.738, i32 0, i32 0), i64 62, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.739, i32 0, i32 0), i64 61, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.740, i32 0, i32 0), i64 34, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.741, i32 0, i32 0), i64 35, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.742, i32 0, i32 0), i64 63, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.743, i32 0, i32 0), i64 36, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.744, i32 0, i32 0), i64 65, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.745, i32 0, i32 0), i64 37, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.746, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.747, i32 0, i32 0), i64 52, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.700, i32 0, i32 0), i64 38, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.749, i32 0, i32 0), i64 39, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.750, i32 0, i32 0), i64 41, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.751, i32 0, i32 0), i64 40, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.752, i32 0, i32 0), i64 58, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.753, i32 0, i32 0), i64 60, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.754, i32 0, i32 0), i64 42, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.755, i32 0, i32 0), i64 43, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.756, i32 0, i32 0), i64 44, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.757, i32 0, i32 0), i64 45, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.758, i32 0, i32 0), i64 46, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.759, i32 0, i32 0), i64 48, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.760, i32 0, i32 0), i64 47, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.761, i32 0, i32 0), i64 49, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.762, i32 0, i32 0), i64 50, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.763, i32 0, i32 0), i64 51, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.764, i32 0, i32 0), i64 59, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.765, i32 0, i32 0), i64 54, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.696, i32 0, i32 0), i64 2, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.698, i32 0, i32 0), i64 55, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.766, i32 0, i32 0), i64 36, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.702, i32 0, i32 0), i64 52, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.767, i32 0, i32 0), i64 53, i64 32768, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !692
@CompressOptions = internal constant [25 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.768, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.769, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.770, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.771, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.772, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.773, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.774, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.775, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.776, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.777, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.778, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.779, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.780, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.781, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.782, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.783, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.784, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.785, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.786, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.787, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.788, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.789, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !697
@DataTypeOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.790, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.791, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.792, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.793, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !702
@LogEventOptions = internal constant [22 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i64 2147483646, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.794, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.795, i32 0, i32 0), i64 262144, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.796, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.797, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.798, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.799, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.800, i32 0, i32 0), i64 64, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.801, i32 0, i32 0), i64 128, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.802, i32 0, i32 0), i64 256, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.803, i32 0, i32 0), i64 1024, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.804, i32 0, i32 0), i64 2048, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.805, i32 0, i32 0), i64 4096, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.806, i32 0, i32 0), i64 8192, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.807, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.808, i32 0, i32 0), i64 16384, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.809, i32 0, i32 0), i64 36864, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.810, i32 0, i32 0), i64 65536, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.811, i32 0, i32 0), i64 131072, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !704
@DecorateOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.812, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.813, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.814, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !709
@DirectionOptions = internal constant [4 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.815, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.816, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !711
@DisposeOptions = internal constant [10 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.817, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.818, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.819, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !713
@DistortOptions = internal constant [21 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.820, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.821, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.822, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.823, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.824, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.825, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.826, i32 0, i32 0), i64 6, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.827, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.828, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.829, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.830, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.831, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.832, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.833, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.834, i32 0, i32 0), i64 12, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.835, i32 0, i32 0), i64 13, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.836, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.837, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.838, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !718
@DitherOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.839, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.840, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !723
@EndianOptions = internal constant [4 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.841, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.842, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !725
@EvaluateOptions = internal constant [36 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.843, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.696, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.844, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.845, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.846, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.847, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.698, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.848, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.849, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.850, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.851, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.852, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.853, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.854, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.855, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.856, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.857, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.858, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.700, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.859, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.860, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.861, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.862, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.863, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.864, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.702, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.865, i32 0, i32 0), i64 31, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.767, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.866, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.867, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.868, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.765, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !727
@FillRuleOptions = internal constant [4 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.869, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.870, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !729
@FilterOptions = internal constant [35 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.871, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.872, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.873, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.874, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.875, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.847, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.876, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.877, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.878, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.879, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.880, i32 0, i32 0), i64 5, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.881, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.882, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.883, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.884, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.885, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.886, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.887, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.888, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.889, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.890, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.891, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.892, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.893, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.894, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.895, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.896, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.897, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.898, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.899, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.900, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.901, i32 0, i32 0), i64 17, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.902, i32 0, i32 0), i64 13, i64 0, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !731
@FunctionOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.829, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.903, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.904, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.905, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !736
@GravityOptions = internal constant [14 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.906, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.907, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.908, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.909, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.910, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.911, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.912, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.913, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.914, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.915, i32 0, i32 0), i64 10, i64 0, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !738
@PixelIntensityOptions = internal constant [11 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.916, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.917, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.918, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.919, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.920, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.921, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !743
@IntentOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.922, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.923, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.924, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !748
@InterlaceOptions = internal constant [9 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.925, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.926, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.927, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.928, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.778, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.929, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !750
@InterpolateOptions = internal constant [17 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.916, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.930, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.931, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.932, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.933, i32 0, i32 0), i64 13, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.826, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.704, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.875, i32 0, i32 0), i64 13, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.934, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.935, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.936, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.937, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.898, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.938, i32 0, i32 0), i64 4, i64 0, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !752
@KernelOptions = internal constant [40 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.939, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.877, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.940, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.941, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.705, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.942, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.943, i32 0, i32 0), i64 37, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.944, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.945, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.946, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.947, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.948, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.949, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.950, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.951, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.952, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.953, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.954, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.754, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.955, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.956, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.957, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.958, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.959, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.960, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.961, i32 0, i32 0), i64 25, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.962, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.963, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.964, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.965, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.966, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.967, i32 0, i32 0), i64 31, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.968, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.969, i32 0, i32 0), i64 33, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.970, i32 0, i32 0), i64 34, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.971, i32 0, i32 0), i64 35, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.972, i32 0, i32 0), i64 36, i64 0, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !757
@LayerOptions = internal constant [18 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.973, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.974, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.975, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.976, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.977, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.978, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.979, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.980, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.981, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.982, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.983, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.984, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.985, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.986, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.987, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !762
@LineCapOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.988, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.989, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.952, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !767
@LineJoinOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.990, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.991, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.989, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !769
@ListOptions = internal constant [72 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.992, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.993, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.797, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.994, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.995, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.996, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.798, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.997, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.998, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.999, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1000, i32 0, i32 0), i64 69, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1001, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1002, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.799, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1003, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1004, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1005, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1006, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1007, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.977, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.728, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1008, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1009, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1010, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1011, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.938, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1012, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1013, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1014, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1015, i32 0, i32 0), i64 30, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1016, i32 0, i32 0), i64 51, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1017, i32 0, i32 0), i64 31, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1018, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1019, i32 0, i32 0), i64 33, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1020, i32 0, i32 0), i64 34, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1021, i32 0, i32 0), i64 35, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1022, i32 0, i32 0), i64 36, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1023, i32 0, i32 0), i64 37, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1024, i32 0, i32 0), i64 38, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.803, i32 0, i32 0), i64 39, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1025, i32 0, i32 0), i64 40, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i64 41, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1026, i32 0, i32 0), i64 42, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1027, i32 0, i32 0), i64 43, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1028, i32 0, i32 0), i64 44, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1029, i32 0, i32 0), i64 45, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1030, i32 0, i32 0), i64 46, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1031, i32 0, i32 0), i64 48, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.804, i32 0, i32 0), i64 47, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1032, i32 0, i32 0), i64 49, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1033, i32 0, i32 0), i64 50, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1034, i32 0, i32 0), i64 51, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.805, i32 0, i32 0), i64 52, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1035, i32 0, i32 0), i64 53, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1036, i32 0, i32 0), i64 54, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1037, i32 0, i32 0), i64 55, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1038, i32 0, i32 0), i64 56, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1039, i32 0, i32 0), i64 57, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.806, i32 0, i32 0), i64 59, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1040, i32 0, i32 0), i64 60, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1041, i32 0, i32 0), i64 61, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1042, i32 0, i32 0), i64 62, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1043, i32 0, i32 0), i64 63, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1044, i32 0, i32 0), i64 64, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.767, i32 0, i32 0), i64 65, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1045, i32 0, i32 0), i64 66, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1046, i32 0, i32 0), i64 58, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 -1, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1047, i32 0, i32 0), i64 67, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1048, i32 0, i32 0), i64 68, i64 0, i32 0 }, %struct._OptionInfo { i8* null, i64 -1, i64 0, i32 0 }], align 16, !dbg !771
@MetricOptions = internal constant [12 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1049, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1050, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1051, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1052, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1053, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1054, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1055, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1056, i32 0, i32 0), i64 255, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1057, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1058, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !776
@MethodOptions = internal constant [7 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1059, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1060, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.892, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.755, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !781
@ModeOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1061, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1062, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1063, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !786
@MorphologyOptions = internal constant [30 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1064, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1065, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1066, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1067, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1068, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1069, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1070, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1071, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1072, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1073, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1074, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1075, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1076, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1077, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1078, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1079, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1080, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1081, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1082, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1083, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1084, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1085, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1086, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1087, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1088, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1089, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1090, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1091, i32 0, i32 0), i64 21, i64 0, i32 1 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !788
@NoiseOptions = internal constant [9 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.877, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1092, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.944, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1093, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1094, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1095, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1096, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !793
@OrientationOptions = internal constant [10 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1097, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1098, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1099, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1100, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1101, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1102, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1103, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1104, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !795
@PolicyDomainOptions = internal constant [8 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.798, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1006, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.938, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1105, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.806, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1106, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !797
@PolicyRightsOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1107, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1108, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1109, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !802
@PreviewOptions = internal constant [31 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1110, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.705, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.917, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1111, i32 0, i32 0), i64 28, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1112, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1113, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1114, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1115, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1116, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1117, i32 0, i32 0), i64 25, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.778, i32 0, i32 0), i64 29, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1118, i32 0, i32 0), i64 27, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1119, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1120, i32 0, i32 0), i64 22, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1121, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1122, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1123, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1124, i32 0, i32 0), i64 23, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1125, i32 0, i32 0), i64 21, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1126, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1127, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1128, i32 0, i32 0), i64 20, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1129, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1130, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1131, i32 0, i32 0), i64 24, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.767, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1132, i32 0, i32 0), i64 26, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !804
@PrimitiveOptions = internal constant [17 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.830, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1133, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1134, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.997, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1135, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1136, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.925, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1105, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.892, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1137, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1138, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.953, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1139, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1140, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !809
@QuantumFormatOptions = internal constant [5 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1141, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1142, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1143, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* null, i64 1, i64 0, i32 0 }], align 16, !dbg !811
@ResolutionOptions = internal constant [4 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1144, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1145, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !813
@ResourceOptions = internal constant [9 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1146, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1147, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1148, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1149, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !815
@SparseColorOptions = internal constant [7 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1150, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.826, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1151, i32 0, i32 0), i64 19, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.837, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1091, i32 0, i32 0), i64 18, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !817
@StatisticOptions = internal constant [10 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1152, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1153, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.855, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.856, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1154, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1030, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1155, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1156, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !819
@StorageOptions = internal constant [9 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1157, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1158, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1159, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.934, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.791, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1160, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.792, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !821
@StretchOptions = internal constant [12 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1161, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1162, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1163, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1164, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1165, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1166, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1167, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1168, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1169, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1170, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !823
@StyleOptions = internal constant [6 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1161, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1171, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1166, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1172, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !825
@TypeOptions = internal constant [18 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1173, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1174, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1175, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1176, i32 0, i32 0), i64 9, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1116, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1177, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1178, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.978, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1179, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1180, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1181, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1182, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1183, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1184, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1185, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1186, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !827
@ValidateOptions = internal constant [15 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i64 2147483647, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.998, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1187, i32 0, i32 0), i64 2, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.984, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1188, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1189, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1190, i32 0, i32 0), i64 32, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1191, i32 0, i32 0), i64 64, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1192, i32 0, i32 0), i64 128, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1193, i32 0, i32 0), i64 256, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1194, i32 0, i32 0), i64 512, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1195, i32 0, i32 0), i64 1024, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 0, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !829
@VirtualPixelOptions = internal constant [19 x %struct._OptionInfo] [%struct._OptionInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i64 0, i64 0, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i64 1, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i64 10, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1196, i32 0, i32 0), i64 1, i64 32768, i32 1 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1197, i32 0, i32 0), i64 17, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1008, i32 0, i32 0), i64 3, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1081, i32 0, i32 0), i64 4, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i64 11, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1198, i32 0, i32 0), i64 13, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1199, i32 0, i32 0), i64 15, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1200, i32 0, i32 0), i64 5, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.748, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1095, i32 0, i32 0), i64 6, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1201, i32 0, i32 0), i64 7, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i64 8, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1202, i32 0, i32 0), i64 14, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1203, i32 0, i32 0), i64 16, i64 0, i32 0 }, %struct._OptionInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1204, i32 0, i32 0), i64 12, i64 0, i32 0 }, %struct._OptionInfo zeroinitializer], align 16, !dbg !834
@.str.8 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Extract\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Flatten\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Distributed\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Lightness\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Luminance\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Luminosity\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Matte\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Opacity\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"DirectClass\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"PseudoClass\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"ObjectBoundingBox\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"UserSpace\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"UserSpaceOnUse\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"CIELab\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"CMY\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"HCL\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"HCLp\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"HSB\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"HSI\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"HWB\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"LCH\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"LCHab\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"LCHuv\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"LMS\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Luv\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"OHTA\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Rec601Luma\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Rec601YCbCr\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Rec709Luma\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Rec709YCbCr\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"scRGB\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"YDbDr\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"YCC\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"YIQ\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"YPbPr\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"YUV\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"+adjoin\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"-adjoin\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"+adaptive-blur\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"-adaptive-blur\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"+adaptive-resize\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"-adaptive-resize\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"+adaptive-sharpen\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"-adaptive-sharpen\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"+affine\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"-affine\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"+affinity\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"-affinity\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"+alpha\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"+annotate\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"-annotate\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"+antialias\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"-antialias\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"+append\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"+attenuate\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"-attenuate\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"+authenticate\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"-authenticate\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"+auto-gamma\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"-auto-gamma\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"+auto-level\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"-auto-level\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"+auto-orient\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"-auto-orient\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"+average\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"-average\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"+backdrop\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"-backdrop\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"+background\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"-background\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"+bench\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"-bench\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"+bias\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"-bias\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"+black-point-compensation\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"-black-point-compensation\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"+black-threshold\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"-black-threshold\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"+blend\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"-blend\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"+blue-primary\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"-blue-primary\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"+blue-shift\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"-blue-shift\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"+blur\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"-blur\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"+border\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"-border\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"+bordercolor\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"-bordercolor\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"+borderwidth\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"-borderwidth\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"+box\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"+brightness-contrast\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"-brightness-contrast\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"+cache\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"-cache\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"+canny\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"-canny\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"+cdl\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"-cdl\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"+channel\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"-channel\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"+charcoal\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"-charcoal\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"+chop\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"-chop\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"+clamp\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"-clamp\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"+clip\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"-clip\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"+clip-mask\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"-clip-mask\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"+clip-path\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"-clip-path\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"+clone\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"-clone\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"+clut\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"-clut\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"+coalesce\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"-coalesce\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"+colorize\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"-colorize\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"+colormap\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"-colormap\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"+color-matrix\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"-color-matrix\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"+colors\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"-colors\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"+colorspace\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"-colorspace\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"+combine\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"-combine\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"+comment\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"-comment\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"+compare\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"-compare\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"+complex\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"-complex\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"+compose\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"-compose\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"+composite\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"-composite\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"+compress\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"-compress\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"+concurrent\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"-concurrent\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"+contrast\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"-contrast\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"+contrast-stretch\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"-contrast-stretch\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"+convolve\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"-convolve\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"+crop\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"+cycle\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-cycle\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"+debug\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"+decipher\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"-decipher\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"+deconstruct\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"-deconstruct\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"+define\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"-define\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"+delay\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"-delay\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"+delete\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"-delete\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"+density\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"-density\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"+depth\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"-depth\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"+descend\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"-descend\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"+deskew\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"-deskew\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"+despeckle\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"-despeckle\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"+direction\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"-direction\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"+displace\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"-displace\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"+display\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"-display\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"+dispose\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"-dispose\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"+dissimilarity-threshold\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"-dissimilarity-threshold\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"+dissolve\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"-dissolve\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"+distort\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"-distort\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"+dither\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"-dither\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"+draw\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"-draw\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"+duplicate\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"-duplicate\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"+duration\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"-duration\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"+edge\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"-edge\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"+emboss\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"-emboss\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"+encipher\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"-encipher\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"+encoding\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"-encoding\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"+endian\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"-endian\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"+enhance\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"-enhance\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"+equalize\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"-equalize\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"+evaluate\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"-evaluate\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"+evaluate-sequence\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"-evaluate-sequence\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"+extent\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"-extent\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"+extract\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"-extract\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"+family\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"+features\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"-features\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"+fft\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"-fft\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"+fill\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"-fill\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"+filter\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"-filter\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"+flatten\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"-flatten\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"+flip\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"-flip\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"+flop\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"-flop\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"+floodfill\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"-floodfill\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"+font\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"-font\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"+foreground\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"-foreground\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"+format\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"-format\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"+frame\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"-frame\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"+fuzz\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"-fuzz\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"+fx\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"-fx\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"+gamma\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"-gamma\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"+gaussian\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"-gaussian\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"+gaussian-blur\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"-gaussian-blur\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"+geometry\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"-geometry\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"+gravity\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"-gravity\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"+grayscale\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"+green-primary\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"-green-primary\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"+hald-clut\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"-hald-clut\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"+help\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"+highlight-color\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"-highlight-color\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"+hough-lines\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"-hough-lines\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"+iconGeometry\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"-iconGeometry\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"+iconic\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"-iconic\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"+identify\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"-identify\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"+ift\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"-ift\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"+immutable\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"-immutable\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"+implode\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"-implode\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"+insert\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"-insert\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"+intensity\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"-intensity\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"+intent\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"-intent\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"+interlace\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"-interlace\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"+interline-spacing\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"-interline-spacing\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"+interpolate\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"-interpolate\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"+interpolative-resize\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"-interpolative-resize\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"+interword-spacing\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"-interword-spacing\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"+kerning\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"-kerning\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"+label\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"+lat\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"-lat\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"+layers\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"-layers\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"+level\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"+level-colors\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"-level-colors\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"+limit\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"-limit\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"+linear-stretch\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"-linear-stretch\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"+linewidth\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"-linewidth\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"+liquid-rescale\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"-liquid-rescale\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"+list\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"+log\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"-log\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"+loop\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"-loop\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"+lowlight-color\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"-lowlight-color\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"+magnify\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"-magnify\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"+map\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"-map\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"+mask\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"-mask\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"+matte\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"-matte\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"+mattecolor\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"-mattecolor\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"+maximum\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"-maximum\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"+mean-shift\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"-mean-shift\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"+median\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"-median\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"+metric\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"-metric\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"+minimum\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"-minimum\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"+mode\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"-mode\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"+modulate\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"-modulate\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"+moments\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"-moments\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"+monitor\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"+monochrome\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"-monochrome\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"+morph\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"-morph\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"+morphology\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"-morphology\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"+mosaic\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"-mosaic\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"+motion-blur\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"-motion-blur\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"+name\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"+negate\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"-negate\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"+noise\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"-noise\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"+noop\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"-noop\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"+normalize\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"-normalize\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"+opaque\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"-opaque\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"+ordered-dither\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"-ordered-dither\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"+orient\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"-orient\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"+origin\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"-origin\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"+page\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"-page\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"+paint\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"-paint\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+path\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"-path\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"+pause\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"-pause\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"+passphrase\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"-passphrase\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"+pen\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"-pen\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"+ping\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"-ping\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"+poly\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"-poly\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"+pointsize\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"-pointsize\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"+polaroid\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"-polaroid\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"+posterize\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"-posterize\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"+preview\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"-preview\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"+print\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"-print\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"+process\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"-process\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"+profile\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"-profile\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"+quality\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"-quality\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"+quantize\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"-quantize\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"+quiet\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"+radial-blur\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"-radial-blur\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"+raise\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"-raise\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"+random-threshold\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"-random-threshold\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"+recolor\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"-recolor\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"+red-primary\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"-red-primary\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"+regard-warnings\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"-regard-warnings\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"+region\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"-region\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"+remote\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"-remote\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"+render\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"-render\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"+remap\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"-remap\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"+repage\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"-repage\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"+resample\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"-resample\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"+resize\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"-resize\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"+respect-parenthesis\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"-respect-parenthesis\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"+reverse\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"-reverse\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"+roll\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c"-roll\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"+rotate\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"-rotational-blur\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"+sample\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"-sample\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"+sampling-factor\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"-sampling-factor\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"+sans\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"-sans\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"+sans0\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"-sans0\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"+sans2\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"-sans2\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"+scale\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"+scene\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"-scene\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"+scenes\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"-scenes\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"+screen\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"-screen\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"+seed\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"+segment\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"-segment\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"+selective-blur\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"-selective-blur\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"+separate\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"-separate\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"+sepia-tone\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"-sepia-tone\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"+set\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"-set\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"+shade\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"-shade\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"+shadow\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"-shadow\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"+shared-memory\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"-shared-memory\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"+sharpen\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"-sharpen\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"+shave\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"-shave\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"+shear\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"-shear\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"+sigmoidal-contrast\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"-sigmoidal-contrast\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"+silent\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"-silent\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"+similarity-threshold\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"-similarity-threshold\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"+size\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"-size\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"+sketch\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"-sketch\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"+smush\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"-smush\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"+snaps\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"-snaps\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"+solarize\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"-solarize\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"+sparse-color\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"-sparse-color\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"+splice\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"-splice\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"+spread\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"-spread\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"+statistic\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"-statistic\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"+stegano\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"-stegano\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"+stereo\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"-stereo\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"+stretch\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"-stretch\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"+strip\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"-strip\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"+stroke\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"-stroke\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"+strokewidth\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"-strokewidth\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"+style\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"-style\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"+subimage-search\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"-subimage-search\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"+swap\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"+swirl\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"-swirl\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"+synchronize\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"-synchronize\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"+taint\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"-taint\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"+text-font\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"-text-font\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"+texture\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"-texture\00", align 1
@.str.626 = private unnamed_addr constant [11 x i8] c"+threshold\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"-threshold\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"+thumbnail\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"-thumbnail\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c"+tile\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"-tile\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"+tile-offset\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"-tile-offset\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"+tint\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"-tint\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"+title\00", align 1
@.str.637 = private unnamed_addr constant [7 x i8] c"-title\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"+transform\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"-transform\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"+transparent\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"-transparent\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"+transparent-color\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"-transparent-color\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"+transpose\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"+transverse\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"+treedepth\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"-treedepth\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"+trim\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"-trim\00", align 1
@.str.652 = private unnamed_addr constant [6 x i8] c"+type\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"-type\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"+undercolor\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"-undercolor\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"+unique\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"-unique\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"+unique-colors\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"-unique-colors\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"+units\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"-units\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"+unsharp\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"-unsharp\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"+update\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"-update\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"+use-pixmap\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"-use-pixmap\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"+verbose\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"+version\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.672 = private unnamed_addr constant [6 x i8] c"+view\00", align 1
@.str.673 = private unnamed_addr constant [6 x i8] c"-view\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"+vignette\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"-vignette\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"+virtual-pixel\00", align 1
@.str.677 = private unnamed_addr constant [15 x i8] c"-virtual-pixel\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"+visual\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"-visual\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"+watermark\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"-watermark\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"+wave\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c"-wave\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"+weight\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"-weight\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"+white-point\00", align 1
@.str.687 = private unnamed_addr constant [13 x i8] c"-white-point\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"+white-threshold\00", align 1
@.str.689 = private unnamed_addr constant [17 x i8] c"-white-threshold\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"+window\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"-window\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"+window-group\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"-window-group\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"+write\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"-write\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"Conjugate\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"Divide\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"MagnitudePhase\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"RealImaginary\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"Atop\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"Blur\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"Bumpmap\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"ChangeMask\00", align 1
@.str.708 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"ColorBurn\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"ColorDodge\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"Colorize\00", align 1
@.str.712 = private unnamed_addr constant [10 x i8] c"CopyBlack\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"CopyBlue\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"CopyCyan\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"CopyGreen\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"CopyMagenta\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"CopyOpacity\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"CopyRed\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"CopyYellow\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"Darken\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"DarkenIntensity\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"DivideDst\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"DivideSrc\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"Dst\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"Difference\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"Displace\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"Dissolve\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"Distort\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"DstAtop\00", align 1
@.str.730 = private unnamed_addr constant [6 x i8] c"DstIn\00", align 1
@.str.731 = private unnamed_addr constant [7 x i8] c"DstOut\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"DstOver\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"Exclusion\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"HardLight\00", align 1
@.str.735 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"Lighten\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"LightenIntensity\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"LinearBurn\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"LinearDodge\00", align 1
@.str.740 = private unnamed_addr constant [12 x i8] c"LinearLight\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Luminize\00", align 1
@.str.742 = private unnamed_addr constant [12 x i8] c"Mathematics\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"MinusDst\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"MinusSrc\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"Modulate\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"ModulusAdd\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"ModulusSubtract\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.751 = private unnamed_addr constant [5 x i8] c"Over\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"PegtopLight\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"PinLight\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"Plus\00", align 1
@.str.755 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"Saturate\00", align 1
@.str.757 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"SoftLight\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"SrcAtop\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"SrcIn\00", align 1
@.str.762 = private unnamed_addr constant [7 x i8] c"SrcOut\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"SrcOver\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"VividLight\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"Xor\00", align 1
@.str.766 = private unnamed_addr constant [6 x i8] c"Minus\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"B44\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"B44A\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"BZip\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"DXT3\00", align 1
@.str.773 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.775 = private unnamed_addr constant [7 x i8] c"Group4\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"JBIG1\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"JBIG2\00", align 1
@.str.778 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"JPEG2000\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"LosslessJPEG\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"LZMA\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"Piz\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"Pxr24\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"Zip\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"RunlengthEncoded\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"ZipS\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.791 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"Annotate\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.796 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.797 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.798 = private unnamed_addr constant [6 x i8] c"Coder\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"Deprecate\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.807 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.809 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"Wand\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"X11\00", align 1
@.str.812 = private unnamed_addr constant [12 x i8] c"LineThrough\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"Overline\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"right-to-left\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"left-to-right\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.818 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.819 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"AffineProjection\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"ScaleRotateTranslate\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"Perspective\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"PerspectiveProjection\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"Bilinear\00", align 1
@.str.827 = private unnamed_addr constant [16 x i8] c"BilinearForward\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"BilinearReverse\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"Arc\00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"Polar\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"DePolar\00", align 1
@.str.833 = private unnamed_addr constant [7 x i8] c"Barrel\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"Cylinder2Plane\00", align 1
@.str.835 = private unnamed_addr constant [15 x i8] c"Plane2Cylinder\00", align 1
@.str.836 = private unnamed_addr constant [14 x i8] c"BarrelInverse\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"Shepards\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"FloydSteinberg\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"Riemersma\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"Abs\00", align 1
@.str.844 = private unnamed_addr constant [11 x i8] c"AddModulus\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"Cos\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"Cosine\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"Exponential\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"GaussianNoise\00", align 1
@.str.851 = private unnamed_addr constant [13 x i8] c"ImpulseNoise\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"LaplacianNoise\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"LeftShift\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"Median\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"MultiplicativeNoise\00", align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.860 = private unnamed_addr constant [13 x i8] c"PoissonNoise\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"Pow\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"RightShift\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"Sin\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.865 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"ThresholdBlack\00", align 1
@.str.867 = private unnamed_addr constant [15 x i8] c"ThresholdWhite\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"UniformNoise\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"Evenodd\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"NonZero\00", align 1
@.str.871 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"Catrom\00", align 1
@.str.876 = private unnamed_addr constant [6 x i8] c"Cubic\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"Gaussian\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"Hermite\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"Jinc\00", align 1
@.str.883 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"Lagrange\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"Lanczos2\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"Lanczos2Sharp\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"LanczosRadius\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"LanczosSharp\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"Mitchell\00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.892 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"Quadratic\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"Robidoux\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"RobidouxSharp\00", align 1
@.str.896 = private unnamed_addr constant [5 x i8] c"Sinc\00", align 1
@.str.897 = private unnamed_addr constant [9 x i8] c"SincFast\00", align 1
@.str.898 = private unnamed_addr constant [7 x i8] c"Spline\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.900 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.901 = private unnamed_addr constant [6 x i8] c"Welsh\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"Bessel\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"Sinusoid\00", align 1
@.str.904 = private unnamed_addr constant [7 x i8] c"ArcSin\00", align 1
@.str.905 = private unnamed_addr constant [7 x i8] c"ArcTan\00", align 1
@.str.906 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c"Forget\00", align 1
@.str.908 = private unnamed_addr constant [10 x i8] c"NorthEast\00", align 1
@.str.909 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"NorthWest\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"SouthEast\00", align 1
@.str.912 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"SouthWest\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.915 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.918 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"Rec601Luminance\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"Rec709Luminance\00", align 1
@.str.921 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"Perceptual\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.925 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.926 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.927 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.929 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.930 = private unnamed_addr constant [9 x i8] c"Average4\00", align 1
@.str.931 = private unnamed_addr constant [9 x i8] c"Average9\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"Average16\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.935 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"NearestNeighbor\00", align 1
@.str.938 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.939 = private unnamed_addr constant [6 x i8] c"Unity\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"DoG\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"LoG\00", align 1
@.str.942 = private unnamed_addr constant [6 x i8] c"Comet\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"Binomial\00", align 1
@.str.944 = private unnamed_addr constant [10 x i8] c"Laplacian\00", align 1
@.str.945 = private unnamed_addr constant [6 x i8] c"Sobel\00", align 1
@.str.946 = private unnamed_addr constant [9 x i8] c"FreiChen\00", align 1
@.str.947 = private unnamed_addr constant [8 x i8] c"Roberts\00", align 1
@.str.948 = private unnamed_addr constant [8 x i8] c"Prewitt\00", align 1
@.str.949 = private unnamed_addr constant [8 x i8] c"Compass\00", align 1
@.str.950 = private unnamed_addr constant [7 x i8] c"Kirsch\00", align 1
@.str.951 = private unnamed_addr constant [8 x i8] c"Diamond\00", align 1
@.str.952 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@.str.954 = private unnamed_addr constant [8 x i8] c"Octagon\00", align 1
@.str.955 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.957 = private unnamed_addr constant [6 x i8] c"Peaks\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.959 = private unnamed_addr constant [8 x i8] c"Corners\00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"Diagonals\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"ThinDiagonals\00", align 1
@.str.962 = private unnamed_addr constant [9 x i8] c"LineEnds\00", align 1
@.str.963 = private unnamed_addr constant [14 x i8] c"LineJunctions\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"Ridges\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"ConvexHull\00", align 1
@.str.966 = private unnamed_addr constant [7 x i8] c"ThinSe\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"Skeleton\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Chebyshev\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"Manhattan\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"Octagonal\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"Euclidean\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.973 = private unnamed_addr constant [9 x i8] c"Coalesce\00", align 1
@.str.974 = private unnamed_addr constant [11 x i8] c"CompareAny\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"CompareClear\00", align 1
@.str.976 = private unnamed_addr constant [15 x i8] c"CompareOverlay\00", align 1
@.str.977 = private unnamed_addr constant [8 x i8] c"Dispose\00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"Optimize\00", align 1
@.str.979 = private unnamed_addr constant [14 x i8] c"OptimizeFrame\00", align 1
@.str.980 = private unnamed_addr constant [13 x i8] c"OptimizePlus\00", align 1
@.str.981 = private unnamed_addr constant [21 x i8] c"OptimizeTransparency\00", align 1
@.str.982 = private unnamed_addr constant [11 x i8] c"RemoveDups\00", align 1
@.str.983 = private unnamed_addr constant [11 x i8] c"RemoveZero\00", align 1
@.str.984 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.985 = private unnamed_addr constant [6 x i8] c"Merge\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"Mosaic\00", align 1
@.str.987 = private unnamed_addr constant [11 x i8] c"TrimBounds\00", align 1
@.str.988 = private unnamed_addr constant [5 x i8] c"Butt\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.990 = private unnamed_addr constant [6 x i8] c"Bevel\00", align 1
@.str.991 = private unnamed_addr constant [6 x i8] c"Miter\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.993 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.994 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.995 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"ClipPath\00", align 1
@.str.997 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.998 = private unnamed_addr constant [11 x i8] c"Colorspace\00", align 1
@.str.999 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1000 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@.str.1001 = private unnamed_addr constant [8 x i8] c"Compose\00", align 1
@.str.1002 = private unnamed_addr constant [9 x i8] c"Compress\00", align 1
@.str.1003 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.1004 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.1005 = private unnamed_addr constant [11 x i8] c"Decoration\00", align 1
@.str.1006 = private unnamed_addr constant [9 x i8] c"Delegate\00", align 1
@.str.1007 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1008 = private unnamed_addr constant [7 x i8] c"Dither\00", align 1
@.str.1009 = private unnamed_addr constant [7 x i8] c"Endian\00", align 1
@.str.1010 = private unnamed_addr constant [9 x i8] c"Evaluate\00", align 1
@.str.1011 = private unnamed_addr constant [9 x i8] c"FillRule\00", align 1
@.str.1012 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.1014 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.1015 = private unnamed_addr constant [8 x i8] c"Gravity\00", align 1
@.str.1016 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.1017 = private unnamed_addr constant [7 x i8] c"Intent\00", align 1
@.str.1018 = private unnamed_addr constant [10 x i8] c"Interlace\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"Interpolate\00", align 1
@.str.1020 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.1021 = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@.str.1022 = private unnamed_addr constant [8 x i8] c"LineCap\00", align 1
@.str.1023 = private unnamed_addr constant [9 x i8] c"LineJoin\00", align 1
@.str.1024 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.1025 = private unnamed_addr constant [9 x i8] c"LogEvent\00", align 1
@.str.1026 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1027 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.1028 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.1029 = private unnamed_addr constant [5 x i8] c"Mime\00", align 1
@.str.1030 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c"Morphology\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.1033 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.1034 = private unnamed_addr constant [15 x i8] c"PixelIntensity\00", align 1
@.str.1035 = private unnamed_addr constant [13 x i8] c"PolicyDomain\00", align 1
@.str.1036 = private unnamed_addr constant [13 x i8] c"PolicyRights\00", align 1
@.str.1037 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@.str.1038 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"QuantumFormat\00", align 1
@.str.1040 = private unnamed_addr constant [12 x i8] c"SparseColor\00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"Statistic\00", align 1
@.str.1042 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.1043 = private unnamed_addr constant [8 x i8] c"Stretch\00", align 1
@.str.1044 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.1045 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1046 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.1047 = private unnamed_addr constant [9 x i8] c"Validate\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"VirtualPixel\00", align 1
@.str.1049 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.1050 = private unnamed_addr constant [5 x i8] c"Fuzz\00", align 1
@.str.1051 = private unnamed_addr constant [4 x i8] c"MAE\00", align 1
@.str.1052 = private unnamed_addr constant [5 x i8] c"MEPP\00", align 1
@.str.1053 = private unnamed_addr constant [4 x i8] c"MSE\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"NCC\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"PAE\00", align 1
@.str.1056 = private unnamed_addr constant [6 x i8] c"PHASH\00", align 1
@.str.1057 = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@.str.1058 = private unnamed_addr constant [5 x i8] c"RMSE\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"FillToBorder\00", align 1
@.str.1060 = private unnamed_addr constant [10 x i8] c"Floodfill\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"Concatenate\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"Unframe\00", align 1
@.str.1064 = private unnamed_addr constant [10 x i8] c"Correlate\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"Convolve\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"Dilate\00", align 1
@.str.1067 = private unnamed_addr constant [6 x i8] c"Erode\00", align 1
@.str.1068 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1069 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"DilateIntensity\00", align 1
@.str.1071 = private unnamed_addr constant [15 x i8] c"ErodeIntensity\00", align 1
@.str.1072 = private unnamed_addr constant [15 x i8] c"CloseIntensity\00", align 1
@.str.1073 = private unnamed_addr constant [14 x i8] c"OpenIntensity\00", align 1
@.str.1074 = private unnamed_addr constant [8 x i8] c"DilateI\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"ErodeI\00", align 1
@.str.1076 = private unnamed_addr constant [7 x i8] c"CloseI\00", align 1
@.str.1077 = private unnamed_addr constant [6 x i8] c"OpenI\00", align 1
@.str.1078 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.1079 = private unnamed_addr constant [8 x i8] c"EdgeOut\00", align 1
@.str.1080 = private unnamed_addr constant [7 x i8] c"EdgeIn\00", align 1
@.str.1081 = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.1082 = private unnamed_addr constant [7 x i8] c"TopHat\00", align 1
@.str.1083 = private unnamed_addr constant [10 x i8] c"BottomHat\00", align 1
@.str.1084 = private unnamed_addr constant [4 x i8] c"Hmt\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c"HitNMiss\00", align 1
@.str.1086 = private unnamed_addr constant [11 x i8] c"HitAndMiss\00", align 1
@.str.1087 = private unnamed_addr constant [9 x i8] c"Thinning\00", align 1
@.str.1088 = private unnamed_addr constant [8 x i8] c"Thicken\00", align 1
@.str.1089 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.1090 = private unnamed_addr constant [18 x i8] c"IterativeDistance\00", align 1
@.str.1091 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.1092 = private unnamed_addr constant [8 x i8] c"Impulse\00", align 1
@.str.1093 = private unnamed_addr constant [15 x i8] c"Multiplicative\00", align 1
@.str.1094 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.1095 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"Uniform\00", align 1
@.str.1097 = private unnamed_addr constant [8 x i8] c"TopLeft\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"TopRight\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"BottomRight\00", align 1
@.str.1100 = private unnamed_addr constant [11 x i8] c"BottomLeft\00", align 1
@.str.1101 = private unnamed_addr constant [8 x i8] c"LeftTop\00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"RightTop\00", align 1
@.str.1103 = private unnamed_addr constant [12 x i8] c"RightBottom\00", align 1
@.str.1104 = private unnamed_addr constant [11 x i8] c"LeftBottom\00", align 1
@.str.1105 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1106 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.1107 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1108 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.1109 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.1110 = private unnamed_addr constant [9 x i8] c"AddNoise\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"Charcoal\00", align 1
@.str.1112 = private unnamed_addr constant [10 x i8] c"Despeckle\00", align 1
@.str.1113 = private unnamed_addr constant [5 x i8] c"Dull\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"EdgeDetect\00", align 1
@.str.1115 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.1117 = private unnamed_addr constant [8 x i8] c"Implode\00", align 1
@.str.1118 = private unnamed_addr constant [9 x i8] c"OilPaint\00", align 1
@.str.1119 = private unnamed_addr constant [9 x i8] c"Quantize\00", align 1
@.str.1120 = private unnamed_addr constant [6 x i8] c"Raise\00", align 1
@.str.1121 = private unnamed_addr constant [12 x i8] c"ReduceNoise\00", align 1
@.str.1122 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.1123 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.1124 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.1125 = private unnamed_addr constant [6 x i8] c"Shade\00", align 1
@.str.1126 = private unnamed_addr constant [8 x i8] c"Sharpen\00", align 1
@.str.1127 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"Solarize\00", align 1
@.str.1129 = private unnamed_addr constant [6 x i8] c"Spiff\00", align 1
@.str.1130 = private unnamed_addr constant [7 x i8] c"Spread\00", align 1
@.str.1131 = private unnamed_addr constant [6 x i8] c"Swirl\00", align 1
@.str.1132 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.1133 = private unnamed_addr constant [7 x i8] c"Bezier\00", align 1
@.str.1134 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.1135 = private unnamed_addr constant [8 x i8] c"Ellipse\00", align 1
@.str.1136 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.1137 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"Polyline\00", align 1
@.str.1139 = private unnamed_addr constant [15 x i8] c"RoundRectangle\00", align 1
@.str.1140 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1141 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.1142 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.1143 = private unnamed_addr constant [9 x i8] c"Unsigned\00", align 1
@.str.1144 = private unnamed_addr constant [14 x i8] c"PixelsPerInch\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"PixelsPerCentimeter\00", align 1
@.str.1146 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.1147 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.1148 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.1149 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1150 = private unnamed_addr constant [12 x i8] c"Barycentric\00", align 1
@.str.1151 = private unnamed_addr constant [8 x i8] c"Inverse\00", align 1
@.str.1152 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.1153 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.1154 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.1155 = private unnamed_addr constant [8 x i8] c"Nonpeak\00", align 1
@.str.1156 = private unnamed_addr constant [18 x i8] c"StandardDeviation\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.1158 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.1159 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.1160 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.1161 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.1162 = private unnamed_addr constant [10 x i8] c"Condensed\00", align 1
@.str.1163 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.1164 = private unnamed_addr constant [15 x i8] c"ExtraCondensed\00", align 1
@.str.1165 = private unnamed_addr constant [14 x i8] c"ExtraExpanded\00", align 1
@.str.1166 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1167 = private unnamed_addr constant [14 x i8] c"SemiCondensed\00", align 1
@.str.1168 = private unnamed_addr constant [13 x i8] c"SemiExpanded\00", align 1
@.str.1169 = private unnamed_addr constant [15 x i8] c"UltraCondensed\00", align 1
@.str.1170 = private unnamed_addr constant [14 x i8] c"UltraExpanded\00", align 1
@.str.1171 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.1172 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"Bilevel\00", align 1
@.str.1174 = private unnamed_addr constant [16 x i8] c"ColorSeparation\00", align 1
@.str.1175 = private unnamed_addr constant [21 x i8] c"ColorSeparationAlpha\00", align 1
@.str.1176 = private unnamed_addr constant [21 x i8] c"ColorSeparationMatte\00", align 1
@.str.1177 = private unnamed_addr constant [15 x i8] c"GrayscaleAlpha\00", align 1
@.str.1178 = private unnamed_addr constant [15 x i8] c"GrayscaleMatte\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.1180 = private unnamed_addr constant [20 x i8] c"PaletteBilevelAlpha\00", align 1
@.str.1181 = private unnamed_addr constant [20 x i8] c"PaletteBilevelMatte\00", align 1
@.str.1182 = private unnamed_addr constant [13 x i8] c"PaletteAlpha\00", align 1
@.str.1183 = private unnamed_addr constant [13 x i8] c"PaletteMatte\00", align 1
@.str.1184 = private unnamed_addr constant [15 x i8] c"TrueColorAlpha\00", align 1
@.str.1185 = private unnamed_addr constant [15 x i8] c"TrueColorMatte\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"TrueColor\00", align 1
@.str.1187 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.1188 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"FormatsDisk\00", align 1
@.str.1190 = private unnamed_addr constant [11 x i8] c"FormatsMap\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c"FormatsMemory\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.1193 = private unnamed_addr constant [13 x i8] c"ImportExport\00", align 1
@.str.1194 = private unnamed_addr constant [8 x i8] c"Montage\00", align 1
@.str.1195 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.1196 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"CheckerTile\00", align 1
@.str.1198 = private unnamed_addr constant [15 x i8] c"HorizontalTile\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"HorizontalTileEdge\00", align 1
@.str.1200 = private unnamed_addr constant [7 x i8] c"Mirror\00", align 1
@.str.1201 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.1202 = private unnamed_addr constant [13 x i8] c"VerticalTile\00", align 1
@.str.1203 = private unnamed_addr constant [17 x i8] c"VerticalTileEdge\00", align 1
@.str.1204 = private unnamed_addr constant [6 x i8] c"White\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CloneImageOptions(%struct._ImageInfo* %image_info, %struct._ImageInfo* %clone_info) #0 !dbg !843 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %clone_info.addr = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store %struct._ImageInfo* %clone_info, %struct._ImageInfo** %clone_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %clone_info.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1137
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1139
  %1 = load i32, i32* %debug, align 8, !dbg !1139
  %cmp = icmp ne i32 %1, 0, !dbg !1140
  br i1 %cmp, label %if.then, label %if.end, !dbg !1141

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1142
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1143
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1142
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1698, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1144
  br label %if.end, !dbg !1145

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info.addr, align 8, !dbg !1146
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !1148
  %4 = load i8*, i8** %options, align 8, !dbg !1148
  %cmp1 = icmp ne i8* %4, null, !dbg !1149
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !1150

if.then2:                                         ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1151
  %options3 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !1154
  %6 = load i8*, i8** %options3, align 8, !dbg !1154
  %cmp4 = icmp ne i8* %6, null, !dbg !1155
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1156

if.then5:                                         ; preds = %if.then2
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1157
  call void @DestroyImageOptions(%struct._ImageInfo* %7), !dbg !1158
  br label %if.end6, !dbg !1158

if.end6:                                          ; preds = %if.then5, %if.then2
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info.addr, align 8, !dbg !1159
  %options7 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 40, !dbg !1160
  %9 = load i8*, i8** %options7, align 8, !dbg !1160
  %10 = bitcast i8* %9 to %struct._SplayTreeInfo*, !dbg !1161
  %call8 = call %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo* %10, i8* (i8*)* @ConstantString, i8* (i8*)* @ConstantString), !dbg !1162
  %11 = bitcast %struct._SplayTreeInfo* %call8 to i8*, !dbg !1162
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1163
  %options9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 40, !dbg !1164
  store i8* %11, i8** %options9, align 8, !dbg !1165
  br label %if.end10, !dbg !1166

if.end10:                                         ; preds = %if.end6, %if.end
  ret i32 1, !dbg !1167
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyImageOptions(%struct._ImageInfo* %image_info) #0 !dbg !1168 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1173
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1175
  %1 = load i32, i32* %debug, align 8, !dbg !1175
  %cmp = icmp ne i32 %1, 0, !dbg !1176
  br i1 %cmp, label %if.then, label %if.end, !dbg !1177

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1178
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1179
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1178
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1825, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1180
  br label %if.end, !dbg !1181

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1182
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !1184
  %4 = load i8*, i8** %options, align 8, !dbg !1184
  %cmp1 = icmp ne i8* %4, null, !dbg !1185
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1186

if.then2:                                         ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1187
  %options3 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !1188
  %6 = load i8*, i8** %options3, align 8, !dbg !1188
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1189
  %call4 = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %7), !dbg !1190
  %8 = bitcast %struct._SplayTreeInfo* %call4 to i8*, !dbg !1190
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1191
  %options5 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 40, !dbg !1192
  store i8* %8, i8** %options5, align 8, !dbg !1193
  br label %if.end6, !dbg !1191

if.end6:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1194
}

declare dso_local %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DefineImageOption(%struct._ImageInfo* %image_info, i8* %option) #0 !dbg !1195 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %option.addr = alloca i8*, align 8
  %key = alloca [4096 x i8], align 16
  %value = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata [4096 x i8]* %value, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1206, metadata !DIExpression()), !dbg !1207
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1208
  %0 = load i8*, i8** %option.addr, align 8, !dbg !1209
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %0, i64 4096), !dbg !1210
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1211
  store i8* %arraydecay1, i8** %p, align 8, !dbg !1213
  br label %for.cond, !dbg !1214

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !1215
  %2 = load i8, i8* %1, align 1, !dbg !1217
  %conv = sext i8 %2 to i32, !dbg !1217
  %cmp = icmp ne i32 %conv, 0, !dbg !1218
  br i1 %cmp, label %for.body, label %for.end, !dbg !1219

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !1220
  %4 = load i8, i8* %3, align 1, !dbg !1222
  %conv3 = sext i8 %4 to i32, !dbg !1222
  %cmp4 = icmp eq i32 %conv3, 61, !dbg !1223
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1224

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1225

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1226

for.inc:                                          ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !1227
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1227
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1227
  br label %for.cond, !dbg !1228, !llvm.loop !1229

for.end:                                          ; preds = %if.then, %for.cond
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !1231
  store i8 0, i8* %arraydecay6, align 16, !dbg !1232
  %6 = load i8*, i8** %p, align 8, !dbg !1233
  %7 = load i8, i8* %6, align 1, !dbg !1235
  %conv7 = sext i8 %7 to i32, !dbg !1235
  %cmp8 = icmp eq i32 %conv7, 61, !dbg !1236
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !1237

if.then10:                                        ; preds = %for.end
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !1238
  %8 = load i8*, i8** %p, align 8, !dbg !1239
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1240
  %call12 = call i64 @CopyMagickString(i8* %arraydecay11, i8* %add.ptr, i64 4096), !dbg !1241
  br label %if.end13, !dbg !1242

if.end13:                                         ; preds = %if.then10, %for.end
  %9 = load i8*, i8** %p, align 8, !dbg !1243
  store i8 0, i8* %9, align 1, !dbg !1244
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1245
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1246
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %value, i64 0, i64 0, !dbg !1247
  %call16 = call i32 @SetImageOption(%struct._ImageInfo* %10, i8* %arraydecay14, i8* %arraydecay15), !dbg !1248
  ret i32 %call16, !dbg !1249
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageOption(%struct._ImageInfo* %image_info, i8* %option, i8* %value) #0 !dbg !1250 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %option.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1259
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1261
  %1 = load i32, i32* %debug, align 8, !dbg !1261
  %cmp = icmp ne i32 %1, 0, !dbg !1262
  br i1 %cmp, label %if.then, label %if.end, !dbg !1263

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1264
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1265
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1264
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2649, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1266
  br label %if.end, !dbg !1267

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %option.addr, align 8, !dbg !1268
  %call1 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !1270
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1271
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1272

if.then3:                                         ; preds = %if.end
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1273
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 6, !dbg !1274
  %5 = load i8*, i8** %value.addr, align 8, !dbg !1275
  %call4 = call i8* @CloneString(i8** %size, i8* %5), !dbg !1276
  br label %if.end5, !dbg !1277

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1278
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 40, !dbg !1280
  %7 = load i8*, i8** %options, align 8, !dbg !1280
  %cmp6 = icmp eq i8* %7, null, !dbg !1281
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !1282

if.then7:                                         ; preds = %if.end5
  %call8 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @RelinquishMagickMemory, i8* (i8*)* @RelinquishMagickMemory), !dbg !1283
  %8 = bitcast %struct._SplayTreeInfo* %call8 to i8*, !dbg !1283
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1284
  %options9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 40, !dbg !1285
  store i8* %8, i8** %options9, align 8, !dbg !1286
  br label %if.end10, !dbg !1284

if.end10:                                         ; preds = %if.then7, %if.end5
  %10 = load i8*, i8** %value.addr, align 8, !dbg !1287
  %cmp11 = icmp eq i8* %10, null, !dbg !1289
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1290

if.then12:                                        ; preds = %if.end10
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1291
  %12 = load i8*, i8** %option.addr, align 8, !dbg !1292
  %call13 = call i32 @DeleteImageOption(%struct._ImageInfo* %11, i8* %12), !dbg !1293
  store i32 %call13, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

if.end14:                                         ; preds = %if.end10
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1295
  %options15 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %13, i32 0, i32 40, !dbg !1296
  %14 = load i8*, i8** %options15, align 8, !dbg !1296
  %15 = bitcast i8* %14 to %struct._SplayTreeInfo*, !dbg !1297
  %16 = load i8*, i8** %option.addr, align 8, !dbg !1298
  %call16 = call i8* @ConstantString(i8* %16), !dbg !1299
  %17 = load i8*, i8** %value.addr, align 8, !dbg !1300
  %call17 = call i8* @ConstantString(i8* %17), !dbg !1301
  %call18 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %15, i8* %call16, i8* %call17), !dbg !1302
  store i32 %call18, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

return:                                           ; preds = %if.end14, %if.then12
  %18 = load i32, i32* %retval, align 4, !dbg !1304
  ret i32 %18, !dbg !1304
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteImageOption(%struct._ImageInfo* %image_info, i8* %option) #0 !dbg !1305 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %option.addr = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1310
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1312
  %1 = load i32, i32* %debug, align 8, !dbg !1312
  %cmp = icmp ne i32 %1, 0, !dbg !1313
  br i1 %cmp, label %if.then, label %if.end, !dbg !1314

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1315
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1316
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1315
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1791, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1317
  br label %if.end, !dbg !1318

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1319
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !1321
  %4 = load i8*, i8** %options, align 8, !dbg !1321
  %cmp1 = icmp eq i8* %4, null, !dbg !1322
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1323

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1325
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !1326
  %6 = load i8*, i8** %options4, align 8, !dbg !1326
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1327
  %8 = load i8*, i8** %option.addr, align 8, !dbg !1328
  %call5 = call i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !1329
  store i32 %call5, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, i32* %retval, align 4, !dbg !1331
  ret i32 %9, !dbg !1331
}

declare dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetImageOption(%struct._ImageInfo* %image_info, i8* %key) #0 !dbg !1332 {
entry:
  %retval = alloca i8*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %key.addr = alloca i8*, align 8
  %option = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1339, metadata !DIExpression()), !dbg !1340
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1341
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1343
  %1 = load i32, i32* %debug, align 8, !dbg !1343
  %cmp = icmp ne i32 %1, 0, !dbg !1344
  br i1 %cmp, label %if.then, label %if.end, !dbg !1345

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1346
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1347
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1346
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1865, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1348
  br label %if.end, !dbg !1349

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1350
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !1352
  %4 = load i8*, i8** %options, align 8, !dbg !1352
  %cmp1 = icmp eq i8* %4, null, !dbg !1353
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1354

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1355
  br label %return, !dbg !1355

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1356
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !1357
  %6 = load i8*, i8** %options4, align 8, !dbg !1357
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1358
  %8 = load i8*, i8** %key.addr, align 8, !dbg !1359
  %call5 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !1360
  store i8* %call5, i8** %option, align 8, !dbg !1361
  %9 = load i8*, i8** %option, align 8, !dbg !1362
  store i8* %9, i8** %retval, align 8, !dbg !1363
  br label %return, !dbg !1363

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i8*, i8** %retval, align 8, !dbg !1364
  ret i8* %10, !dbg !1364
}

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetCommandOptionFlags(i32 %option, i32 %list, i8* %options) #0 !dbg !1365 {
entry:
  %retval = alloca i64, align 8
  %option.addr = alloca i32, align 4
  %list.addr = alloca i32, align 4
  %options.addr = alloca i8*, align 8
  %token = alloca [4096 x i8], align 16
  %option_info = alloca %struct._OptionInfo*, align 8
  %sentinel = alloca i32, align 4
  %negate = alloca i32, align 4
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %option_types = alloca i64, align 8
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata [4096 x i8]* %token, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata %struct._OptionInfo** %option_info, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %sentinel, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %negate, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i64* %option_types, metadata !1391, metadata !DIExpression()), !dbg !1392
  %0 = load i32, i32* %option.addr, align 4, !dbg !1393
  %call = call %struct._OptionInfo* @GetOptionInfo(i32 %0), !dbg !1394
  store %struct._OptionInfo* %call, %struct._OptionInfo** %option_info, align 8, !dbg !1395
  %1 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1396
  %cmp = icmp eq %struct._OptionInfo* %1, null, !dbg !1398
  br i1 %cmp, label %if.then, label %if.end, !dbg !1399

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1400
  br label %return, !dbg !1400

if.end:                                           ; preds = %entry
  store i64 0, i64* %option_types, align 8, !dbg !1401
  store i32 44, i32* %sentinel, align 4, !dbg !1402
  %2 = load i8*, i8** %options.addr, align 8, !dbg !1403
  %call1 = call i8* @strchr(i8* %2, i32 124) #7, !dbg !1405
  %cmp2 = icmp ne i8* %call1, null, !dbg !1406
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1407

if.then3:                                         ; preds = %if.end
  store i32 124, i32* %sentinel, align 4, !dbg !1408
  br label %if.end4, !dbg !1409

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i8*, i8** %options.addr, align 8, !dbg !1410
  store i8* %3, i8** %p, align 8, !dbg !1412
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc154, %if.end4
  %4 = load i8*, i8** %p, align 8, !dbg !1414
  %cmp5 = icmp ne i8* %4, null, !dbg !1416
  br i1 %cmp5, label %for.body, label %for.end156, !dbg !1417

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !1418

while.cond:                                       ; preds = %while.body, %for.body
  %call6 = call i16** @__ctype_b_loc() #8, !dbg !1420
  %5 = load i16*, i16** %call6, align 8, !dbg !1420
  %6 = load i8*, i8** %p, align 8, !dbg !1420
  %7 = load i8, i8* %6, align 1, !dbg !1420
  %conv = zext i8 %7 to i32, !dbg !1420
  %idxprom = sext i32 %conv to i64, !dbg !1420
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1420
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1420
  %conv7 = zext i16 %8 to i32, !dbg !1420
  %and = and i32 %conv7, 8192, !dbg !1420
  %cmp8 = icmp ne i32 %and, 0, !dbg !1421
  br i1 %cmp8, label %land.rhs, label %lor.lhs.false, !dbg !1422

lor.lhs.false:                                    ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !1423
  %10 = load i8, i8* %9, align 1, !dbg !1424
  %conv10 = sext i8 %10 to i32, !dbg !1424
  %11 = load i32, i32* %sentinel, align 4, !dbg !1425
  %cmp11 = icmp eq i32 %conv10, %11, !dbg !1426
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !1427

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %12 = load i8*, i8** %p, align 8, !dbg !1428
  %13 = load i8, i8* %12, align 1, !dbg !1429
  %conv13 = sext i8 %13 to i32, !dbg !1429
  %cmp14 = icmp ne i32 %conv13, 0, !dbg !1430
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %14 = phi i1 [ false, %lor.lhs.false ], [ %cmp14, %land.rhs ], !dbg !1431
  br i1 %14, label %while.body, label %while.end, !dbg !1418

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %p, align 8, !dbg !1432
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1432
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1432
  br label %while.cond, !dbg !1418, !llvm.loop !1433

while.end:                                        ; preds = %land.end
  %16 = load i8*, i8** %p, align 8, !dbg !1434
  %17 = load i8, i8* %16, align 1, !dbg !1435
  %conv16 = sext i8 %17 to i32, !dbg !1435
  %cmp17 = icmp eq i32 %conv16, 33, !dbg !1436
  %18 = zext i1 %cmp17 to i64, !dbg !1437
  %cond = select i1 %cmp17, i32 1, i32 0, !dbg !1437
  store i32 %cond, i32* %negate, align 4, !dbg !1438
  %19 = load i32, i32* %negate, align 4, !dbg !1439
  %cmp19 = icmp ne i32 %19, 0, !dbg !1441
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1442

if.then21:                                        ; preds = %while.end
  %20 = load i8*, i8** %p, align 8, !dbg !1443
  %incdec.ptr22 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1443
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !1443
  br label %if.end23, !dbg !1444

if.end23:                                         ; preds = %if.then21, %while.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1445
  store i8* %arraydecay, i8** %q, align 8, !dbg !1446
  br label %while.cond24, !dbg !1447

while.cond24:                                     ; preds = %if.end46, %if.end23
  %call25 = call i16** @__ctype_b_loc() #8, !dbg !1448
  %21 = load i16*, i16** %call25, align 8, !dbg !1448
  %22 = load i8*, i8** %p, align 8, !dbg !1448
  %23 = load i8, i8* %22, align 1, !dbg !1448
  %conv26 = zext i8 %23 to i32, !dbg !1448
  %idxprom27 = sext i32 %conv26 to i64, !dbg !1448
  %arrayidx28 = getelementptr inbounds i16, i16* %21, i64 %idxprom27, !dbg !1448
  %24 = load i16, i16* %arrayidx28, align 2, !dbg !1448
  %conv29 = zext i16 %24 to i32, !dbg !1448
  %and30 = and i32 %conv29, 8192, !dbg !1448
  %cmp31 = icmp eq i32 %and30, 0, !dbg !1449
  br i1 %cmp31, label %land.lhs.true, label %land.end40, !dbg !1450

land.lhs.true:                                    ; preds = %while.cond24
  %25 = load i8*, i8** %p, align 8, !dbg !1451
  %26 = load i8, i8* %25, align 1, !dbg !1452
  %conv33 = sext i8 %26 to i32, !dbg !1452
  %27 = load i32, i32* %sentinel, align 4, !dbg !1453
  %cmp34 = icmp ne i32 %conv33, %27, !dbg !1454
  br i1 %cmp34, label %land.rhs36, label %land.end40, !dbg !1455

land.rhs36:                                       ; preds = %land.lhs.true
  %28 = load i8*, i8** %p, align 8, !dbg !1456
  %29 = load i8, i8* %28, align 1, !dbg !1457
  %conv37 = sext i8 %29 to i32, !dbg !1457
  %cmp38 = icmp ne i32 %conv37, 0, !dbg !1458
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %land.lhs.true, %while.cond24
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond24 ], [ %cmp38, %land.rhs36 ], !dbg !1431
  br i1 %30, label %while.body41, label %while.end49, !dbg !1447

while.body41:                                     ; preds = %land.end40
  %31 = load i8*, i8** %q, align 8, !dbg !1459
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1462
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !1463
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay42 to i64, !dbg !1463
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1463
  %cmp43 = icmp sge i64 %sub.ptr.sub, 4095, !dbg !1464
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1465

if.then45:                                        ; preds = %while.body41
  br label %while.end49, !dbg !1466

if.end46:                                         ; preds = %while.body41
  %32 = load i8*, i8** %p, align 8, !dbg !1467
  %incdec.ptr47 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1467
  store i8* %incdec.ptr47, i8** %p, align 8, !dbg !1467
  %33 = load i8, i8* %32, align 1, !dbg !1468
  %34 = load i8*, i8** %q, align 8, !dbg !1469
  %incdec.ptr48 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !1469
  store i8* %incdec.ptr48, i8** %q, align 8, !dbg !1469
  store i8 %33, i8* %34, align 1, !dbg !1470
  br label %while.cond24, !dbg !1447, !llvm.loop !1471

while.end49:                                      ; preds = %if.then45, %land.end40
  %35 = load i8*, i8** %q, align 8, !dbg !1473
  store i8 0, i8* %35, align 1, !dbg !1474
  store i64 0, i64* %i, align 8, !dbg !1475
  br label %for.cond50, !dbg !1477

for.cond50:                                       ; preds = %for.inc, %while.end49
  %36 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1478
  %37 = load i64, i64* %i, align 8, !dbg !1480
  %arrayidx51 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %36, i64 %37, !dbg !1478
  %mnemonic = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx51, i32 0, i32 0, !dbg !1481
  %38 = load i8*, i8** %mnemonic, align 8, !dbg !1481
  %cmp52 = icmp ne i8* %38, null, !dbg !1482
  br i1 %cmp52, label %for.body54, label %for.end, !dbg !1483

for.body54:                                       ; preds = %for.cond50
  %arraydecay55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1484
  %39 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1486
  %40 = load i64, i64* %i, align 8, !dbg !1487
  %arrayidx56 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %39, i64 %40, !dbg !1486
  %mnemonic57 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx56, i32 0, i32 0, !dbg !1488
  %41 = load i8*, i8** %mnemonic57, align 8, !dbg !1488
  %call58 = call i32 @LocaleCompare(i8* %arraydecay55, i8* %41), !dbg !1489
  %cmp59 = icmp eq i32 %call58, 0, !dbg !1490
  br i1 %cmp59, label %if.then61, label %if.end72, !dbg !1491

if.then61:                                        ; preds = %for.body54
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1492
  %42 = load i8, i8* %arraydecay62, align 16, !dbg !1492
  %conv63 = sext i8 %42 to i32, !dbg !1492
  %cmp64 = icmp eq i32 %conv63, 33, !dbg !1495
  br i1 %cmp64, label %if.then66, label %if.else, !dbg !1496

if.then66:                                        ; preds = %if.then61
  %43 = load i64, i64* %option_types, align 8, !dbg !1497
  %44 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1498
  %45 = load i64, i64* %i, align 8, !dbg !1499
  %arrayidx67 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %44, i64 %45, !dbg !1498
  %flags = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx67, i32 0, i32 2, !dbg !1500
  %46 = load i64, i64* %flags, align 8, !dbg !1500
  %neg = xor i64 %46, -1, !dbg !1501
  %and68 = and i64 %43, %neg, !dbg !1502
  store i64 %and68, i64* %option_types, align 8, !dbg !1503
  br label %if.end71, !dbg !1504

if.else:                                          ; preds = %if.then61
  %47 = load i64, i64* %option_types, align 8, !dbg !1505
  %48 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1506
  %49 = load i64, i64* %i, align 8, !dbg !1507
  %arrayidx69 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %48, i64 %49, !dbg !1506
  %flags70 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx69, i32 0, i32 2, !dbg !1508
  %50 = load i64, i64* %flags70, align 8, !dbg !1508
  %or = or i64 %47, %50, !dbg !1509
  store i64 %or, i64* %option_types, align 8, !dbg !1510
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then66
  br label %for.end, !dbg !1511

if.end72:                                         ; preds = %for.body54
  br label %for.inc, !dbg !1512

for.inc:                                          ; preds = %if.end72
  %51 = load i64, i64* %i, align 8, !dbg !1513
  %inc = add nsw i64 %51, 1, !dbg !1513
  store i64 %inc, i64* %i, align 8, !dbg !1513
  br label %for.cond50, !dbg !1514, !llvm.loop !1515

for.end:                                          ; preds = %if.end71, %for.cond50
  %52 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1517
  %53 = load i64, i64* %i, align 8, !dbg !1519
  %arrayidx73 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %52, i64 %53, !dbg !1517
  %mnemonic74 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx73, i32 0, i32 0, !dbg !1520
  %54 = load i8*, i8** %mnemonic74, align 8, !dbg !1520
  %cmp75 = icmp eq i8* %54, null, !dbg !1521
  br i1 %cmp75, label %land.lhs.true77, label %if.end143, !dbg !1522

land.lhs.true77:                                  ; preds = %for.end
  %arraydecay78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1523
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay78, i64 1, !dbg !1524
  %call79 = call i8* @strchr(i8* %add.ptr, i32 45) #7, !dbg !1525
  %cmp80 = icmp ne i8* %call79, null, !dbg !1526
  br i1 %cmp80, label %if.then88, label %lor.lhs.false82, !dbg !1527

lor.lhs.false82:                                  ; preds = %land.lhs.true77
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1528
  %add.ptr84 = getelementptr inbounds i8, i8* %arraydecay83, i64 1, !dbg !1529
  %call85 = call i8* @strchr(i8* %add.ptr84, i32 95) #7, !dbg !1530
  %cmp86 = icmp ne i8* %call85, null, !dbg !1531
  br i1 %cmp86, label %if.then88, label %if.end143, !dbg !1532

if.then88:                                        ; preds = %lor.lhs.false82, %land.lhs.true77
  br label %while.cond89, !dbg !1533

while.cond89:                                     ; preds = %while.body95, %if.then88
  %arraydecay90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1535
  %add.ptr91 = getelementptr inbounds i8, i8* %arraydecay90, i64 1, !dbg !1536
  %call92 = call i8* @strchr(i8* %add.ptr91, i32 45) #7, !dbg !1537
  store i8* %call92, i8** %q, align 8, !dbg !1538
  %cmp93 = icmp ne i8* %call92, null, !dbg !1539
  br i1 %cmp93, label %while.body95, label %while.end99, !dbg !1533

while.body95:                                     ; preds = %while.cond89
  %55 = load i8*, i8** %q, align 8, !dbg !1540
  %56 = load i8*, i8** %q, align 8, !dbg !1541
  %add.ptr96 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !1542
  %57 = load i8*, i8** %q, align 8, !dbg !1543
  %call97 = call i64 @strlen(i8* %57) #7, !dbg !1544
  %sub = sub i64 4096, %call97, !dbg !1545
  %call98 = call i64 @CopyMagickString(i8* %55, i8* %add.ptr96, i64 %sub), !dbg !1546
  br label %while.cond89, !dbg !1533, !llvm.loop !1547

while.end99:                                      ; preds = %while.cond89
  br label %while.cond100, !dbg !1549

while.cond100:                                    ; preds = %while.body106, %while.end99
  %arraydecay101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1550
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay101, i64 1, !dbg !1551
  %call103 = call i8* @strchr(i8* %add.ptr102, i32 95) #7, !dbg !1552
  store i8* %call103, i8** %q, align 8, !dbg !1553
  %cmp104 = icmp ne i8* %call103, null, !dbg !1554
  br i1 %cmp104, label %while.body106, label %while.end111, !dbg !1549

while.body106:                                    ; preds = %while.cond100
  %58 = load i8*, i8** %q, align 8, !dbg !1555
  %59 = load i8*, i8** %q, align 8, !dbg !1556
  %add.ptr107 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !1557
  %60 = load i8*, i8** %q, align 8, !dbg !1558
  %call108 = call i64 @strlen(i8* %60) #7, !dbg !1559
  %sub109 = sub i64 4096, %call108, !dbg !1560
  %call110 = call i64 @CopyMagickString(i8* %58, i8* %add.ptr107, i64 %sub109), !dbg !1561
  br label %while.cond100, !dbg !1549, !llvm.loop !1562

while.end111:                                     ; preds = %while.cond100
  store i64 0, i64* %i, align 8, !dbg !1564
  br label %for.cond112, !dbg !1566

for.cond112:                                      ; preds = %for.inc140, %while.end111
  %61 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1567
  %62 = load i64, i64* %i, align 8, !dbg !1569
  %arrayidx113 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %61, i64 %62, !dbg !1567
  %mnemonic114 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx113, i32 0, i32 0, !dbg !1570
  %63 = load i8*, i8** %mnemonic114, align 8, !dbg !1570
  %cmp115 = icmp ne i8* %63, null, !dbg !1571
  br i1 %cmp115, label %for.body117, label %for.end142, !dbg !1572

for.body117:                                      ; preds = %for.cond112
  %arraydecay118 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1573
  %64 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1575
  %65 = load i64, i64* %i, align 8, !dbg !1576
  %arrayidx119 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %64, i64 %65, !dbg !1575
  %mnemonic120 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx119, i32 0, i32 0, !dbg !1577
  %66 = load i8*, i8** %mnemonic120, align 8, !dbg !1577
  %call121 = call i32 @LocaleCompare(i8* %arraydecay118, i8* %66), !dbg !1578
  %cmp122 = icmp eq i32 %call121, 0, !dbg !1579
  br i1 %cmp122, label %if.then124, label %if.end139, !dbg !1580

if.then124:                                       ; preds = %for.body117
  %arraydecay125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1581
  %67 = load i8, i8* %arraydecay125, align 16, !dbg !1581
  %conv126 = sext i8 %67 to i32, !dbg !1581
  %cmp127 = icmp eq i32 %conv126, 33, !dbg !1584
  br i1 %cmp127, label %if.then129, label %if.else134, !dbg !1585

if.then129:                                       ; preds = %if.then124
  %68 = load i64, i64* %option_types, align 8, !dbg !1586
  %69 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1587
  %70 = load i64, i64* %i, align 8, !dbg !1588
  %arrayidx130 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %69, i64 %70, !dbg !1587
  %flags131 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx130, i32 0, i32 2, !dbg !1589
  %71 = load i64, i64* %flags131, align 8, !dbg !1589
  %neg132 = xor i64 %71, -1, !dbg !1590
  %and133 = and i64 %68, %neg132, !dbg !1591
  store i64 %and133, i64* %option_types, align 8, !dbg !1592
  br label %if.end138, !dbg !1593

if.else134:                                       ; preds = %if.then124
  %72 = load i64, i64* %option_types, align 8, !dbg !1594
  %73 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1595
  %74 = load i64, i64* %i, align 8, !dbg !1596
  %arrayidx135 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %73, i64 %74, !dbg !1595
  %flags136 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx135, i32 0, i32 2, !dbg !1597
  %75 = load i64, i64* %flags136, align 8, !dbg !1597
  %or137 = or i64 %72, %75, !dbg !1598
  store i64 %or137, i64* %option_types, align 8, !dbg !1599
  br label %if.end138

if.end138:                                        ; preds = %if.else134, %if.then129
  br label %for.end142, !dbg !1600

if.end139:                                        ; preds = %for.body117
  br label %for.inc140, !dbg !1601

for.inc140:                                       ; preds = %if.end139
  %76 = load i64, i64* %i, align 8, !dbg !1602
  %inc141 = add nsw i64 %76, 1, !dbg !1602
  store i64 %inc141, i64* %i, align 8, !dbg !1602
  br label %for.cond112, !dbg !1603, !llvm.loop !1604

for.end142:                                       ; preds = %if.end138, %for.cond112
  br label %if.end143, !dbg !1606

if.end143:                                        ; preds = %for.end142, %lor.lhs.false82, %for.end
  %77 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1607
  %78 = load i64, i64* %i, align 8, !dbg !1609
  %arrayidx144 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %77, i64 %78, !dbg !1607
  %mnemonic145 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx144, i32 0, i32 0, !dbg !1610
  %79 = load i8*, i8** %mnemonic145, align 8, !dbg !1610
  %cmp146 = icmp eq i8* %79, null, !dbg !1611
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !1612

if.then148:                                       ; preds = %if.end143
  store i64 -1, i64* %retval, align 8, !dbg !1613
  br label %return, !dbg !1613

if.end149:                                        ; preds = %if.end143
  %80 = load i32, i32* %list.addr, align 4, !dbg !1614
  %cmp150 = icmp eq i32 %80, 0, !dbg !1616
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !1617

if.then152:                                       ; preds = %if.end149
  br label %for.end156, !dbg !1618

if.end153:                                        ; preds = %if.end149
  br label %for.inc154, !dbg !1619

for.inc154:                                       ; preds = %if.end153
  %81 = load i8*, i8** %p, align 8, !dbg !1620
  %82 = load i32, i32* %sentinel, align 4, !dbg !1621
  %call155 = call i8* @strchr(i8* %81, i32 %82) #7, !dbg !1622
  store i8* %call155, i8** %p, align 8, !dbg !1623
  br label %for.cond, !dbg !1624, !llvm.loop !1625

for.end156:                                       ; preds = %if.then152, %for.cond
  %83 = load i64, i64* %option_types, align 8, !dbg !1627
  store i64 %83, i64* %retval, align 8, !dbg !1628
  br label %return, !dbg !1628

return:                                           ; preds = %for.end156, %if.then148, %if.then
  %84 = load i64, i64* %retval, align 8, !dbg !1629
  ret i64 %84, !dbg !1629
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._OptionInfo* @GetOptionInfo(i32 %option) #0 !dbg !1630 {
entry:
  %retval = alloca %struct._OptionInfo*, align 8
  %option.addr = alloca i32, align 4
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load i32, i32* %option.addr, align 4, !dbg !1635
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 9, label %sw.bb7
    i32 10, label %sw.bb8
    i32 69, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 14, label %sw.bb12
    i32 15, label %sw.bb13
    i32 16, label %sw.bb14
    i32 18, label %sw.bb15
    i32 19, label %sw.bb16
    i32 20, label %sw.bb17
    i32 21, label %sw.bb18
    i32 22, label %sw.bb19
    i32 23, label %sw.bb20
    i32 24, label %sw.bb21
    i32 25, label %sw.bb22
    i32 29, label %sw.bb23
    i32 30, label %sw.bb24
    i32 70, label %sw.bb25
    i32 31, label %sw.bb26
    i32 32, label %sw.bb27
    i32 33, label %sw.bb28
    i32 34, label %sw.bb29
    i32 35, label %sw.bb30
    i32 36, label %sw.bb31
    i32 37, label %sw.bb32
    i32 38, label %sw.bb33
    i32 40, label %sw.bb34
    i32 44, label %sw.bb35
    i32 43, label %sw.bb36
    i32 46, label %sw.bb37
    i32 48, label %sw.bb38
    i32 49, label %sw.bb39
    i32 50, label %sw.bb40
    i32 51, label %sw.bb41
    i32 53, label %sw.bb42
    i32 54, label %sw.bb43
    i32 55, label %sw.bb44
    i32 56, label %sw.bb45
    i32 57, label %sw.bb46
    i32 58, label %sw.bb47
    i32 59, label %sw.bb48
    i32 60, label %sw.bb49
    i32 61, label %sw.bb50
    i32 62, label %sw.bb51
    i32 63, label %sw.bb52
    i32 64, label %sw.bb53
    i32 66, label %sw.bb54
    i32 67, label %sw.bb55
    i32 68, label %sw.bb56
  ], !dbg !1636

sw.bb:                                            ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([8 x %struct._OptionInfo], [8 x %struct._OptionInfo]* @AlignOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1637
  br label %return, !dbg !1637

sw.bb1:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([16 x %struct._OptionInfo], [16 x %struct._OptionInfo]* @AlphaOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1639
  br label %return, !dbg !1639

sw.bb2:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @BooleanOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1640
  br label %return, !dbg !1640

sw.bb3:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @CacheOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1641
  br label %return, !dbg !1641

sw.bb4:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([34 x %struct._OptionInfo], [34 x %struct._OptionInfo]* @ChannelOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1642
  br label %return, !dbg !1642

sw.bb5:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([4 x %struct._OptionInfo], [4 x %struct._OptionInfo]* @ClassOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1643
  br label %return, !dbg !1643

sw.bb6:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @ClipPathOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1644
  br label %return, !dbg !1644

sw.bb7:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([36 x %struct._OptionInfo], [36 x %struct._OptionInfo]* @ColorspaceOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1645
  br label %return, !dbg !1645

sw.bb8:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([590 x %struct._OptionInfo], [590 x %struct._OptionInfo]* @CommandOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1646
  br label %return, !dbg !1646

sw.bb9:                                           ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([9 x %struct._OptionInfo], [9 x %struct._OptionInfo]* @ComplexOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1647
  br label %return, !dbg !1647

sw.bb10:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([73 x %struct._OptionInfo], [73 x %struct._OptionInfo]* @ComposeOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1648
  br label %return, !dbg !1648

sw.bb11:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([25 x %struct._OptionInfo], [25 x %struct._OptionInfo]* @CompressOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1649
  br label %return, !dbg !1649

sw.bb12:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @DataTypeOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1650
  br label %return, !dbg !1650

sw.bb13:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([22 x %struct._OptionInfo], [22 x %struct._OptionInfo]* @LogEventOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1651
  br label %return, !dbg !1651

sw.bb14:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @DecorateOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1652
  br label %return, !dbg !1652

sw.bb15:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([4 x %struct._OptionInfo], [4 x %struct._OptionInfo]* @DirectionOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1653
  br label %return, !dbg !1653

sw.bb16:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([10 x %struct._OptionInfo], [10 x %struct._OptionInfo]* @DisposeOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1654
  br label %return, !dbg !1654

sw.bb17:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([21 x %struct._OptionInfo], [21 x %struct._OptionInfo]* @DistortOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1655
  br label %return, !dbg !1655

sw.bb18:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @DitherOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1656
  br label %return, !dbg !1656

sw.bb19:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([4 x %struct._OptionInfo], [4 x %struct._OptionInfo]* @EndianOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1657
  br label %return, !dbg !1657

sw.bb20:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([36 x %struct._OptionInfo], [36 x %struct._OptionInfo]* @EvaluateOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1658
  br label %return, !dbg !1658

sw.bb21:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([4 x %struct._OptionInfo], [4 x %struct._OptionInfo]* @FillRuleOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1659
  br label %return, !dbg !1659

sw.bb22:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([35 x %struct._OptionInfo], [35 x %struct._OptionInfo]* @FilterOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1660
  br label %return, !dbg !1660

sw.bb23:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @FunctionOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1661
  br label %return, !dbg !1661

sw.bb24:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([14 x %struct._OptionInfo], [14 x %struct._OptionInfo]* @GravityOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1662
  br label %return, !dbg !1662

sw.bb25:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([11 x %struct._OptionInfo], [11 x %struct._OptionInfo]* @PixelIntensityOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1663
  br label %return, !dbg !1663

sw.bb26:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @IntentOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1664
  br label %return, !dbg !1664

sw.bb27:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([9 x %struct._OptionInfo], [9 x %struct._OptionInfo]* @InterlaceOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1665
  br label %return, !dbg !1665

sw.bb28:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([17 x %struct._OptionInfo], [17 x %struct._OptionInfo]* @InterpolateOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1666
  br label %return, !dbg !1666

sw.bb29:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([40 x %struct._OptionInfo], [40 x %struct._OptionInfo]* @KernelOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1667
  br label %return, !dbg !1667

sw.bb30:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([18 x %struct._OptionInfo], [18 x %struct._OptionInfo]* @LayerOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1668
  br label %return, !dbg !1668

sw.bb31:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @LineCapOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1669
  br label %return, !dbg !1669

sw.bb32:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @LineJoinOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1670
  br label %return, !dbg !1670

sw.bb33:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([72 x %struct._OptionInfo], [72 x %struct._OptionInfo]* @ListOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1671
  br label %return, !dbg !1671

sw.bb34:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([22 x %struct._OptionInfo], [22 x %struct._OptionInfo]* @LogEventOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1672
  br label %return, !dbg !1672

sw.bb35:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([12 x %struct._OptionInfo], [12 x %struct._OptionInfo]* @MetricOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1673
  br label %return, !dbg !1673

sw.bb36:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([7 x %struct._OptionInfo], [7 x %struct._OptionInfo]* @MethodOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1674
  br label %return, !dbg !1674

sw.bb37:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @ModeOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1675
  br label %return, !dbg !1675

sw.bb38:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([30 x %struct._OptionInfo], [30 x %struct._OptionInfo]* @MorphologyOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1676
  br label %return, !dbg !1676

sw.bb39:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([9 x %struct._OptionInfo], [9 x %struct._OptionInfo]* @NoiseOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1677
  br label %return, !dbg !1677

sw.bb40:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([10 x %struct._OptionInfo], [10 x %struct._OptionInfo]* @OrientationOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1678
  br label %return, !dbg !1678

sw.bb41:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([11 x %struct._OptionInfo], [11 x %struct._OptionInfo]* @PixelIntensityOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1679
  br label %return, !dbg !1679

sw.bb42:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([8 x %struct._OptionInfo], [8 x %struct._OptionInfo]* @PolicyDomainOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1680
  br label %return, !dbg !1680

sw.bb43:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @PolicyRightsOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1681
  br label %return, !dbg !1681

sw.bb44:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([31 x %struct._OptionInfo], [31 x %struct._OptionInfo]* @PreviewOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1682
  br label %return, !dbg !1682

sw.bb45:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([17 x %struct._OptionInfo], [17 x %struct._OptionInfo]* @PrimitiveOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1683
  br label %return, !dbg !1683

sw.bb46:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([5 x %struct._OptionInfo], [5 x %struct._OptionInfo]* @QuantumFormatOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1684
  br label %return, !dbg !1684

sw.bb47:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([4 x %struct._OptionInfo], [4 x %struct._OptionInfo]* @ResolutionOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1685
  br label %return, !dbg !1685

sw.bb48:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([9 x %struct._OptionInfo], [9 x %struct._OptionInfo]* @ResourceOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1686
  br label %return, !dbg !1686

sw.bb49:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([7 x %struct._OptionInfo], [7 x %struct._OptionInfo]* @SparseColorOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1687
  br label %return, !dbg !1687

sw.bb50:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([10 x %struct._OptionInfo], [10 x %struct._OptionInfo]* @StatisticOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1688
  br label %return, !dbg !1688

sw.bb51:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([9 x %struct._OptionInfo], [9 x %struct._OptionInfo]* @StorageOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1689
  br label %return, !dbg !1689

sw.bb52:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([12 x %struct._OptionInfo], [12 x %struct._OptionInfo]* @StretchOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1690
  br label %return, !dbg !1690

sw.bb53:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([6 x %struct._OptionInfo], [6 x %struct._OptionInfo]* @StyleOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1691
  br label %return, !dbg !1691

sw.bb54:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([18 x %struct._OptionInfo], [18 x %struct._OptionInfo]* @TypeOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1692
  br label %return, !dbg !1692

sw.bb55:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([15 x %struct._OptionInfo], [15 x %struct._OptionInfo]* @ValidateOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1693
  br label %return, !dbg !1693

sw.bb56:                                          ; preds = %entry
  store %struct._OptionInfo* getelementptr inbounds ([19 x %struct._OptionInfo], [19 x %struct._OptionInfo]* @VirtualPixelOptions, i64 0, i64 0), %struct._OptionInfo** %retval, align 8, !dbg !1694
  br label %return, !dbg !1694

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1695

sw.epilog:                                        ; preds = %sw.default
  store %struct._OptionInfo* null, %struct._OptionInfo** %retval, align 8, !dbg !1696
  br label %return, !dbg !1696

return:                                           ; preds = %sw.epilog, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct._OptionInfo*, %struct._OptionInfo** %retval, align 8, !dbg !1697
  ret %struct._OptionInfo* %1, !dbg !1697
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetCommandOptions(i32 %value) #0 !dbg !1698 {
entry:
  %retval = alloca i8**, align 8
  %value.addr = alloca i32, align 4
  %values = alloca i8**, align 8
  %option_info = alloca %struct._OptionInfo*, align 8
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i8*** %values, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct._OptionInfo** %option_info, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load i32, i32* %value.addr, align 4, !dbg !1709
  %call = call %struct._OptionInfo* @GetOptionInfo(i32 %0), !dbg !1710
  store %struct._OptionInfo* %call, %struct._OptionInfo** %option_info, align 8, !dbg !1711
  %1 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1712
  %cmp = icmp eq %struct._OptionInfo* %1, null, !dbg !1714
  br i1 %cmp, label %if.then, label %if.end, !dbg !1715

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !1716
  br label %return, !dbg !1716

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1717
  br label %for.cond, !dbg !1719

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1720
  %3 = load i64, i64* %i, align 8, !dbg !1722
  %arrayidx = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %2, i64 %3, !dbg !1720
  %mnemonic = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx, i32 0, i32 0, !dbg !1723
  %4 = load i8*, i8** %mnemonic, align 8, !dbg !1723
  %cmp1 = icmp ne i8* %4, null, !dbg !1724
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1725

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1725

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !1726
  %inc = add nsw i64 %5, 1, !dbg !1726
  store i64 %inc, i64* %i, align 8, !dbg !1726
  br label %for.cond, !dbg !1727, !llvm.loop !1728

for.end:                                          ; preds = %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1730
  %add = add i64 %6, 1, !dbg !1731
  %call2 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #9, !dbg !1732
  %7 = bitcast i8* %call2 to i8**, !dbg !1733
  store i8** %7, i8*** %values, align 8, !dbg !1734
  %8 = load i8**, i8*** %values, align 8, !dbg !1735
  %cmp3 = icmp eq i8** %8, null, !dbg !1737
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1738

if.then4:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1739, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1742, metadata !DIExpression()), !dbg !1741
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1741
  %call5 = call i32* @__errno_location() #8, !dbg !1741
  %9 = load i32, i32* %call5, align 4, !dbg !1741
  %call6 = call i8* @GetExceptionMessage(i32 %9), !dbg !1741
  store i8* %call6, i8** %message, align 8, !dbg !1741
  %10 = load i8*, i8** %message, align 8, !dbg !1741
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2095, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %10), !dbg !1741
  %11 = load i8*, i8** %message, align 8, !dbg !1741
  %call8 = call i8* @DestroyString(i8* %11), !dbg !1741
  store i8* %call8, i8** %message, align 8, !dbg !1741
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1741
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1741
  call void @MagickCoreTerminus(), !dbg !1741
  call void @_exit(i32 1) #10, !dbg !1741
  unreachable, !dbg !1741

if.end10:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !1743
  br label %for.cond11, !dbg !1745

for.cond11:                                       ; preds = %for.inc20, %if.end10
  %12 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1746
  %13 = load i64, i64* %i, align 8, !dbg !1748
  %arrayidx12 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %12, i64 %13, !dbg !1746
  %mnemonic13 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx12, i32 0, i32 0, !dbg !1749
  %14 = load i8*, i8** %mnemonic13, align 8, !dbg !1749
  %cmp14 = icmp ne i8* %14, null, !dbg !1750
  br i1 %cmp14, label %for.body15, label %for.end22, !dbg !1751

for.body15:                                       ; preds = %for.cond11
  %15 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1752
  %16 = load i64, i64* %i, align 8, !dbg !1753
  %arrayidx16 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %15, i64 %16, !dbg !1752
  %mnemonic17 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx16, i32 0, i32 0, !dbg !1754
  %17 = load i8*, i8** %mnemonic17, align 8, !dbg !1754
  %call18 = call i8* @AcquireString(i8* %17), !dbg !1755
  %18 = load i8**, i8*** %values, align 8, !dbg !1756
  %19 = load i64, i64* %i, align 8, !dbg !1757
  %arrayidx19 = getelementptr inbounds i8*, i8** %18, i64 %19, !dbg !1756
  store i8* %call18, i8** %arrayidx19, align 8, !dbg !1758
  br label %for.inc20, !dbg !1756

for.inc20:                                        ; preds = %for.body15
  %20 = load i64, i64* %i, align 8, !dbg !1759
  %inc21 = add nsw i64 %20, 1, !dbg !1759
  store i64 %inc21, i64* %i, align 8, !dbg !1759
  br label %for.cond11, !dbg !1760, !llvm.loop !1761

for.end22:                                        ; preds = %for.cond11
  %21 = load i8**, i8*** %values, align 8, !dbg !1763
  %22 = load i64, i64* %i, align 8, !dbg !1764
  %arrayidx23 = getelementptr inbounds i8*, i8** %21, i64 %22, !dbg !1763
  store i8* null, i8** %arrayidx23, align 8, !dbg !1765
  %23 = load i8**, i8*** %values, align 8, !dbg !1766
  store i8** %23, i8*** %retval, align 8, !dbg !1767
  br label %return, !dbg !1767

return:                                           ; preds = %for.end22, %if.then
  %24 = load i8**, i8*** %retval, align 8, !dbg !1768
  ret i8** %24, !dbg !1768
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #5

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local i8* @AcquireString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextImageOption(%struct._ImageInfo* %image_info) #0 !dbg !1769 {
entry:
  %retval = alloca i8*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1774
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1776
  %1 = load i32, i32* %debug, align 8, !dbg !1776
  %cmp = icmp ne i32 %1, 0, !dbg !1777
  br i1 %cmp, label %if.then, label %if.end, !dbg !1778

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1779
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1780
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1779
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1781
  br label %if.end, !dbg !1782

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1783
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !1785
  %4 = load i8*, i8** %options, align 8, !dbg !1785
  %cmp1 = icmp eq i8* %4, null, !dbg !1786
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1787

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1788
  br label %return, !dbg !1788

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1789
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !1790
  %6 = load i8*, i8** %options4, align 8, !dbg !1790
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1791
  %call5 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %7), !dbg !1792
  store i8* %call5, i8** %retval, align 8, !dbg !1793
  br label %return, !dbg !1793

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i8*, i8** %retval, align 8, !dbg !1794
  ret i8* %8, !dbg !1794
}

declare dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsCommandOption(i8* %option) #0 !dbg !1795 {
entry:
  %retval = alloca i32, align 4
  %option.addr = alloca i8*, align 8
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load i8*, i8** %option.addr, align 8, !dbg !1800
  %1 = load i8, i8* %0, align 1, !dbg !1802
  %conv = sext i8 %1 to i32, !dbg !1802
  %cmp = icmp ne i32 %conv, 45, !dbg !1803
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1804

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %option.addr, align 8, !dbg !1805
  %3 = load i8, i8* %2, align 1, !dbg !1806
  %conv2 = sext i8 %3 to i32, !dbg !1806
  %cmp3 = icmp ne i32 %conv2, 43, !dbg !1807
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1808

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8*, i8** %option.addr, align 8, !dbg !1810
  %call = call i64 @strlen(i8* %4) #7, !dbg !1812
  %cmp5 = icmp eq i64 %call, 1, !dbg !1813
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1814

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

if.end8:                                          ; preds = %if.end
  %5 = load i8*, i8** %option.addr, align 8, !dbg !1816
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1816
  store i8* %incdec.ptr, i8** %option.addr, align 8, !dbg !1816
  %call9 = call i16** @__ctype_b_loc() #8, !dbg !1817
  %6 = load i16*, i16** %call9, align 8, !dbg !1817
  %7 = load i8*, i8** %option.addr, align 8, !dbg !1817
  %8 = load i8, i8* %7, align 1, !dbg !1817
  %conv10 = zext i8 %8 to i32, !dbg !1817
  %idxprom = sext i32 %conv10 to i64, !dbg !1817
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !1817
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1817
  %conv11 = zext i16 %9 to i32, !dbg !1817
  %and = and i32 %conv11, 1024, !dbg !1817
  %cmp12 = icmp eq i32 %and, 0, !dbg !1819
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1820

if.then14:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end15:                                         ; preds = %if.end8
  store i32 1, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1823
  ret i32 %10, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CommandOptionToMnemonic(i32 %option, i64 %type) #0 !dbg !1824 {
entry:
  %retval = alloca i8*, align 8
  %option.addr = alloca i32, align 4
  %type.addr = alloca i64, align 8
  %option_info = alloca %struct._OptionInfo*, align 8
  %i = alloca i64, align 8
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i64 %type, i64* %type.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %type.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata %struct._OptionInfo** %option_info, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load i32, i32* %option.addr, align 4, !dbg !1836
  %call = call %struct._OptionInfo* @GetOptionInfo(i32 %0), !dbg !1837
  store %struct._OptionInfo* %call, %struct._OptionInfo** %option_info, align 8, !dbg !1838
  %1 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1839
  %cmp = icmp eq %struct._OptionInfo* %1, null, !dbg !1841
  br i1 %cmp, label %if.then, label %if.end, !dbg !1842

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1843
  br label %return, !dbg !1843

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1844
  br label %for.cond, !dbg !1846

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1847
  %3 = load i64, i64* %i, align 8, !dbg !1849
  %arrayidx = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %2, i64 %3, !dbg !1847
  %mnemonic = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx, i32 0, i32 0, !dbg !1850
  %4 = load i8*, i8** %mnemonic, align 8, !dbg !1850
  %cmp1 = icmp ne i8* %4, null, !dbg !1851
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1852

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %type.addr, align 8, !dbg !1853
  %6 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1855
  %7 = load i64, i64* %i, align 8, !dbg !1856
  %arrayidx2 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %6, i64 %7, !dbg !1855
  %type3 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx2, i32 0, i32 1, !dbg !1857
  %8 = load i64, i64* %type3, align 8, !dbg !1857
  %cmp4 = icmp eq i64 %5, %8, !dbg !1858
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1859

if.then5:                                         ; preds = %for.body
  br label %for.end, !dbg !1860

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !1857

for.inc:                                          ; preds = %if.end6
  %9 = load i64, i64* %i, align 8, !dbg !1861
  %inc = add nsw i64 %9, 1, !dbg !1861
  store i64 %inc, i64* %i, align 8, !dbg !1861
  br label %for.cond, !dbg !1862, !llvm.loop !1863

for.end:                                          ; preds = %if.then5, %for.cond
  %10 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1865
  %11 = load i64, i64* %i, align 8, !dbg !1867
  %arrayidx7 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %10, i64 %11, !dbg !1865
  %mnemonic8 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx7, i32 0, i32 0, !dbg !1868
  %12 = load i8*, i8** %mnemonic8, align 8, !dbg !1868
  %cmp9 = icmp eq i8* %12, null, !dbg !1869
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1870

if.then10:                                        ; preds = %for.end
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !1871
  br label %return, !dbg !1871

if.end11:                                         ; preds = %for.end
  %13 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1872
  %14 = load i64, i64* %i, align 8, !dbg !1873
  %arrayidx12 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %13, i64 %14, !dbg !1872
  %mnemonic13 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx12, i32 0, i32 0, !dbg !1874
  %15 = load i8*, i8** %mnemonic13, align 8, !dbg !1874
  store i8* %15, i8** %retval, align 8, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !1876
  ret i8* %16, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListCommandOptions(%struct._IO_FILE* %file, i32 %option, %struct._ExceptionInfo* %exception) #0 !dbg !1877 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %option.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option_info = alloca %struct._OptionInfo*, align 8
  %i = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct._OptionInfo** %option_info, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1891
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1893
  br i1 %cmp, label %if.then, label %if.end, !dbg !1894

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1895
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1896
  br label %if.end, !dbg !1897

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %option.addr, align 4, !dbg !1898
  %call = call %struct._OptionInfo* @GetOptionInfo(i32 %2), !dbg !1899
  store %struct._OptionInfo* %call, %struct._OptionInfo** %option_info, align 8, !dbg !1900
  %3 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1901
  %cmp1 = icmp eq %struct._OptionInfo* %3, null, !dbg !1903
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1904

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1906
  br label %for.cond, !dbg !1908

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1909
  %5 = load i64, i64* %i, align 8, !dbg !1911
  %arrayidx = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %4, i64 %5, !dbg !1909
  %mnemonic = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx, i32 0, i32 0, !dbg !1912
  %6 = load i8*, i8** %mnemonic, align 8, !dbg !1912
  %cmp4 = icmp ne i8* %6, null, !dbg !1913
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1914

for.body:                                         ; preds = %for.cond
  %7 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1915
  %8 = load i64, i64* %i, align 8, !dbg !1918
  %arrayidx5 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %7, i64 %8, !dbg !1915
  %stealth = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx5, i32 0, i32 3, !dbg !1919
  %9 = load i32, i32* %stealth, align 8, !dbg !1919
  %cmp6 = icmp ne i32 %9, 0, !dbg !1920
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1921

if.then7:                                         ; preds = %for.body
  br label %for.inc, !dbg !1922

if.end8:                                          ; preds = %for.body
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1923
  %11 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !1924
  %12 = load i64, i64* %i, align 8, !dbg !1925
  %arrayidx9 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %11, i64 %12, !dbg !1924
  %mnemonic10 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx9, i32 0, i32 0, !dbg !1926
  %13 = load i8*, i8** %mnemonic10, align 8, !dbg !1926
  %call11 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %13), !dbg !1927
  br label %for.inc, !dbg !1928

for.inc:                                          ; preds = %if.end8, %if.then7
  %14 = load i64, i64* %i, align 8, !dbg !1929
  %inc = add nsw i64 %14, 1, !dbg !1929
  store i64 %inc, i64* %i, align 8, !dbg !1929
  br label %for.cond, !dbg !1930, !llvm.loop !1931

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %for.end, %if.then2
  %15 = load i32, i32* %retval, align 4, !dbg !1934
  ret i32 %15, !dbg !1934
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ParseChannelOption(i8* %channels) #0 !dbg !1935 {
entry:
  %retval = alloca i64, align 8
  %channels.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %channel = alloca i64, align 8
  %type = alloca i64, align 8
  store i8* %channels, i8** %channels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %channels.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i64* %channel, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load i8*, i8** %channels.addr, align 8, !dbg !1944
  %call = call i64 @ParseCommandOption(i32 4, i32 1, i8* %0), !dbg !1945
  store i64 %call, i64* %channel, align 8, !dbg !1946
  %1 = load i64, i64* %channel, align 8, !dbg !1947
  %cmp = icmp sge i64 %1, 0, !dbg !1949
  br i1 %cmp, label %if.then, label %if.end, !dbg !1950

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %channel, align 8, !dbg !1951
  store i64 %2, i64* %retval, align 8, !dbg !1952
  br label %return, !dbg !1952

if.end:                                           ; preds = %entry
  store i64 0, i64* %channel, align 8, !dbg !1953
  store i64 0, i64* %i, align 8, !dbg !1954
  br label %for.cond, !dbg !1956

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !1957
  %4 = load i8*, i8** %channels.addr, align 8, !dbg !1959
  %call1 = call i64 @strlen(i8* %4) #7, !dbg !1960
  %cmp2 = icmp slt i64 %3, %call1, !dbg !1961
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %channels.addr, align 8, !dbg !1963
  %6 = load i64, i64* %i, align 8, !dbg !1965
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !1963
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1963
  %conv = sext i8 %7 to i32, !dbg !1963
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 97, label %sw.bb
    i32 66, label %sw.bb3
    i32 98, label %sw.bb3
    i32 67, label %sw.bb5
    i32 99, label %sw.bb5
    i32 103, label %sw.bb7
    i32 71, label %sw.bb7
    i32 73, label %sw.bb9
    i32 105, label %sw.bb9
    i32 75, label %sw.bb11
    i32 107, label %sw.bb11
    i32 77, label %sw.bb13
    i32 109, label %sw.bb13
    i32 111, label %sw.bb15
    i32 79, label %sw.bb15
    i32 82, label %sw.bb17
    i32 114, label %sw.bb17
    i32 89, label %sw.bb19
    i32 121, label %sw.bb19
    i32 44, label %sw.bb21
  ], !dbg !1966

sw.bb:                                            ; preds = %for.body, %for.body
  %8 = load i64, i64* %channel, align 8, !dbg !1967
  %or = or i64 %8, 8, !dbg !1967
  store i64 %or, i64* %channel, align 8, !dbg !1967
  br label %sw.epilog, !dbg !1970

sw.bb3:                                           ; preds = %for.body, %for.body
  %9 = load i64, i64* %channel, align 8, !dbg !1971
  %or4 = or i64 %9, 4, !dbg !1971
  store i64 %or4, i64* %channel, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1973

sw.bb5:                                           ; preds = %for.body, %for.body
  %10 = load i64, i64* %channel, align 8, !dbg !1974
  %or6 = or i64 %10, 1, !dbg !1974
  store i64 %or6, i64* %channel, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1976

sw.bb7:                                           ; preds = %for.body, %for.body
  %11 = load i64, i64* %channel, align 8, !dbg !1977
  %or8 = or i64 %11, 2, !dbg !1977
  store i64 %or8, i64* %channel, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1979

sw.bb9:                                           ; preds = %for.body, %for.body
  %12 = load i64, i64* %channel, align 8, !dbg !1980
  %or10 = or i64 %12, 32, !dbg !1980
  store i64 %or10, i64* %channel, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1982

sw.bb11:                                          ; preds = %for.body, %for.body
  %13 = load i64, i64* %channel, align 8, !dbg !1983
  %or12 = or i64 %13, 32, !dbg !1983
  store i64 %or12, i64* %channel, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1985

sw.bb13:                                          ; preds = %for.body, %for.body
  %14 = load i64, i64* %channel, align 8, !dbg !1986
  %or14 = or i64 %14, 2, !dbg !1986
  store i64 %or14, i64* %channel, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1988

sw.bb15:                                          ; preds = %for.body, %for.body
  %15 = load i64, i64* %channel, align 8, !dbg !1989
  %or16 = or i64 %15, 8, !dbg !1989
  store i64 %or16, i64* %channel, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1991

sw.bb17:                                          ; preds = %for.body, %for.body
  %16 = load i64, i64* %channel, align 8, !dbg !1992
  %or18 = or i64 %16, 1, !dbg !1992
  store i64 %or18, i64* %channel, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1994

sw.bb19:                                          ; preds = %for.body, %for.body
  %17 = load i64, i64* %channel, align 8, !dbg !1995
  %or20 = or i64 %17, 4, !dbg !1995
  store i64 %or20, i64* %channel, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1997

sw.bb21:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %type, metadata !1998, metadata !DIExpression()), !dbg !2000
  %18 = load i8*, i8** %channels.addr, align 8, !dbg !2001
  %19 = load i64, i64* %i, align 8, !dbg !2002
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !2003
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !2004
  %call23 = call i64 @ParseCommandOption(i32 4, i32 1, i8* %add.ptr22), !dbg !2005
  store i64 %call23, i64* %type, align 8, !dbg !2006
  %20 = load i64, i64* %type, align 8, !dbg !2007
  %cmp24 = icmp slt i64 %20, 0, !dbg !2009
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2010

if.then26:                                        ; preds = %sw.bb21
  %21 = load i64, i64* %type, align 8, !dbg !2011
  store i64 %21, i64* %retval, align 8, !dbg !2012
  br label %return, !dbg !2012

if.end27:                                         ; preds = %sw.bb21
  %22 = load i64, i64* %type, align 8, !dbg !2013
  %23 = load i64, i64* %channel, align 8, !dbg !2014
  %or28 = or i64 %23, %22, !dbg !2014
  store i64 %or28, i64* %channel, align 8, !dbg !2014
  %24 = load i64, i64* %channel, align 8, !dbg !2015
  store i64 %24, i64* %retval, align 8, !dbg !2016
  br label %return, !dbg !2016

sw.default:                                       ; preds = %for.body
  store i64 -1, i64* %retval, align 8, !dbg !2017
  br label %return, !dbg !2017

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  br label %for.inc, !dbg !2018

for.inc:                                          ; preds = %sw.epilog
  %25 = load i64, i64* %i, align 8, !dbg !2019
  %inc = add nsw i64 %25, 1, !dbg !2019
  store i64 %inc, i64* %i, align 8, !dbg !2019
  br label %for.cond, !dbg !2020, !llvm.loop !2021

for.end:                                          ; preds = %for.cond
  %26 = load i64, i64* %channel, align 8, !dbg !2023
  store i64 %26, i64* %retval, align 8, !dbg !2024
  br label %return, !dbg !2024

return:                                           ; preds = %for.end, %sw.default, %if.end27, %if.then26, %if.then
  %27 = load i64, i64* %retval, align 8, !dbg !2025
  ret i64 %27, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ParseCommandOption(i32 %option, i32 %list, i8* %options) #0 !dbg !2026 {
entry:
  %retval = alloca i64, align 8
  %option.addr = alloca i32, align 4
  %list.addr = alloca i32, align 4
  %options.addr = alloca i8*, align 8
  %token = alloca [4096 x i8], align 16
  %option_info = alloca %struct._OptionInfo*, align 8
  %sentinel = alloca i32, align 4
  %negate = alloca i32, align 4
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %option_types = alloca i64, align 8
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata [4096 x i8]* %token, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct._OptionInfo** %option_info, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %sentinel, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %negate, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata i64* %option_types, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load i32, i32* %option.addr, align 4, !dbg !2049
  %call = call %struct._OptionInfo* @GetOptionInfo(i32 %0), !dbg !2050
  store %struct._OptionInfo* %call, %struct._OptionInfo** %option_info, align 8, !dbg !2051
  %1 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2052
  %cmp = icmp eq %struct._OptionInfo* %1, null, !dbg !2054
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !2056
  br label %return, !dbg !2056

if.end:                                           ; preds = %entry
  store i64 0, i64* %option_types, align 8, !dbg !2057
  store i32 44, i32* %sentinel, align 4, !dbg !2058
  %2 = load i8*, i8** %options.addr, align 8, !dbg !2059
  %call1 = call i8* @strchr(i8* %2, i32 124) #7, !dbg !2061
  %cmp2 = icmp ne i8* %call1, null, !dbg !2062
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2063

if.then3:                                         ; preds = %if.end
  store i32 124, i32* %sentinel, align 4, !dbg !2064
  br label %if.end4, !dbg !2065

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i8*, i8** %options.addr, align 8, !dbg !2066
  store i8* %3, i8** %p, align 8, !dbg !2068
  br label %for.cond, !dbg !2069

for.cond:                                         ; preds = %for.inc154, %if.end4
  %4 = load i8*, i8** %p, align 8, !dbg !2070
  %cmp5 = icmp ne i8* %4, null, !dbg !2072
  br i1 %cmp5, label %for.body, label %for.end156, !dbg !2073

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !2074

while.cond:                                       ; preds = %while.body, %for.body
  %call6 = call i16** @__ctype_b_loc() #8, !dbg !2076
  %5 = load i16*, i16** %call6, align 8, !dbg !2076
  %6 = load i8*, i8** %p, align 8, !dbg !2076
  %7 = load i8, i8* %6, align 1, !dbg !2076
  %conv = zext i8 %7 to i32, !dbg !2076
  %idxprom = sext i32 %conv to i64, !dbg !2076
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !2076
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2076
  %conv7 = zext i16 %8 to i32, !dbg !2076
  %and = and i32 %conv7, 8192, !dbg !2076
  %cmp8 = icmp ne i32 %and, 0, !dbg !2077
  br i1 %cmp8, label %land.rhs, label %lor.lhs.false, !dbg !2078

lor.lhs.false:                                    ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !2079
  %10 = load i8, i8* %9, align 1, !dbg !2080
  %conv10 = sext i8 %10 to i32, !dbg !2080
  %11 = load i32, i32* %sentinel, align 4, !dbg !2081
  %cmp11 = icmp eq i32 %conv10, %11, !dbg !2082
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !2083

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %12 = load i8*, i8** %p, align 8, !dbg !2084
  %13 = load i8, i8* %12, align 1, !dbg !2085
  %conv13 = sext i8 %13 to i32, !dbg !2085
  %cmp14 = icmp ne i32 %conv13, 0, !dbg !2086
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %14 = phi i1 [ false, %lor.lhs.false ], [ %cmp14, %land.rhs ], !dbg !2087
  br i1 %14, label %while.body, label %while.end, !dbg !2074

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %p, align 8, !dbg !2088
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2088
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2088
  br label %while.cond, !dbg !2074, !llvm.loop !2089

while.end:                                        ; preds = %land.end
  %16 = load i8*, i8** %p, align 8, !dbg !2090
  %17 = load i8, i8* %16, align 1, !dbg !2091
  %conv16 = sext i8 %17 to i32, !dbg !2091
  %cmp17 = icmp eq i32 %conv16, 33, !dbg !2092
  %18 = zext i1 %cmp17 to i64, !dbg !2093
  %cond = select i1 %cmp17, i32 1, i32 0, !dbg !2093
  store i32 %cond, i32* %negate, align 4, !dbg !2094
  %19 = load i32, i32* %negate, align 4, !dbg !2095
  %cmp19 = icmp ne i32 %19, 0, !dbg !2097
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2098

if.then21:                                        ; preds = %while.end
  %20 = load i8*, i8** %p, align 8, !dbg !2099
  %incdec.ptr22 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2099
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !2099
  br label %if.end23, !dbg !2100

if.end23:                                         ; preds = %if.then21, %while.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2101
  store i8* %arraydecay, i8** %q, align 8, !dbg !2102
  br label %while.cond24, !dbg !2103

while.cond24:                                     ; preds = %if.end46, %if.end23
  %call25 = call i16** @__ctype_b_loc() #8, !dbg !2104
  %21 = load i16*, i16** %call25, align 8, !dbg !2104
  %22 = load i8*, i8** %p, align 8, !dbg !2104
  %23 = load i8, i8* %22, align 1, !dbg !2104
  %conv26 = zext i8 %23 to i32, !dbg !2104
  %idxprom27 = sext i32 %conv26 to i64, !dbg !2104
  %arrayidx28 = getelementptr inbounds i16, i16* %21, i64 %idxprom27, !dbg !2104
  %24 = load i16, i16* %arrayidx28, align 2, !dbg !2104
  %conv29 = zext i16 %24 to i32, !dbg !2104
  %and30 = and i32 %conv29, 8192, !dbg !2104
  %cmp31 = icmp eq i32 %and30, 0, !dbg !2105
  br i1 %cmp31, label %land.lhs.true, label %land.end40, !dbg !2106

land.lhs.true:                                    ; preds = %while.cond24
  %25 = load i8*, i8** %p, align 8, !dbg !2107
  %26 = load i8, i8* %25, align 1, !dbg !2108
  %conv33 = sext i8 %26 to i32, !dbg !2108
  %27 = load i32, i32* %sentinel, align 4, !dbg !2109
  %cmp34 = icmp ne i32 %conv33, %27, !dbg !2110
  br i1 %cmp34, label %land.rhs36, label %land.end40, !dbg !2111

land.rhs36:                                       ; preds = %land.lhs.true
  %28 = load i8*, i8** %p, align 8, !dbg !2112
  %29 = load i8, i8* %28, align 1, !dbg !2113
  %conv37 = sext i8 %29 to i32, !dbg !2113
  %cmp38 = icmp ne i32 %conv37, 0, !dbg !2114
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %land.lhs.true, %while.cond24
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond24 ], [ %cmp38, %land.rhs36 ], !dbg !2087
  br i1 %30, label %while.body41, label %while.end49, !dbg !2103

while.body41:                                     ; preds = %land.end40
  %31 = load i8*, i8** %q, align 8, !dbg !2115
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2118
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !2119
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay42 to i64, !dbg !2119
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2119
  %cmp43 = icmp sge i64 %sub.ptr.sub, 4095, !dbg !2120
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2121

if.then45:                                        ; preds = %while.body41
  br label %while.end49, !dbg !2122

if.end46:                                         ; preds = %while.body41
  %32 = load i8*, i8** %p, align 8, !dbg !2123
  %incdec.ptr47 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2123
  store i8* %incdec.ptr47, i8** %p, align 8, !dbg !2123
  %33 = load i8, i8* %32, align 1, !dbg !2124
  %34 = load i8*, i8** %q, align 8, !dbg !2125
  %incdec.ptr48 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2125
  store i8* %incdec.ptr48, i8** %q, align 8, !dbg !2125
  store i8 %33, i8* %34, align 1, !dbg !2126
  br label %while.cond24, !dbg !2103, !llvm.loop !2127

while.end49:                                      ; preds = %if.then45, %land.end40
  %35 = load i8*, i8** %q, align 8, !dbg !2129
  store i8 0, i8* %35, align 1, !dbg !2130
  store i64 0, i64* %i, align 8, !dbg !2131
  br label %for.cond50, !dbg !2133

for.cond50:                                       ; preds = %for.inc, %while.end49
  %36 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2134
  %37 = load i64, i64* %i, align 8, !dbg !2136
  %arrayidx51 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %36, i64 %37, !dbg !2134
  %mnemonic = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx51, i32 0, i32 0, !dbg !2137
  %38 = load i8*, i8** %mnemonic, align 8, !dbg !2137
  %cmp52 = icmp ne i8* %38, null, !dbg !2138
  br i1 %cmp52, label %for.body54, label %for.end, !dbg !2139

for.body54:                                       ; preds = %for.cond50
  %arraydecay55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2140
  %39 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2142
  %40 = load i64, i64* %i, align 8, !dbg !2143
  %arrayidx56 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %39, i64 %40, !dbg !2142
  %mnemonic57 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx56, i32 0, i32 0, !dbg !2144
  %41 = load i8*, i8** %mnemonic57, align 8, !dbg !2144
  %call58 = call i32 @LocaleCompare(i8* %arraydecay55, i8* %41), !dbg !2145
  %cmp59 = icmp eq i32 %call58, 0, !dbg !2146
  br i1 %cmp59, label %if.then61, label %if.end72, !dbg !2147

if.then61:                                        ; preds = %for.body54
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2148
  %42 = load i8, i8* %arraydecay62, align 16, !dbg !2148
  %conv63 = sext i8 %42 to i32, !dbg !2148
  %cmp64 = icmp eq i32 %conv63, 33, !dbg !2151
  br i1 %cmp64, label %if.then66, label %if.else, !dbg !2152

if.then66:                                        ; preds = %if.then61
  %43 = load i64, i64* %option_types, align 8, !dbg !2153
  %44 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2154
  %45 = load i64, i64* %i, align 8, !dbg !2155
  %arrayidx67 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %44, i64 %45, !dbg !2154
  %type = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx67, i32 0, i32 1, !dbg !2156
  %46 = load i64, i64* %type, align 8, !dbg !2156
  %neg = xor i64 %46, -1, !dbg !2157
  %and68 = and i64 %43, %neg, !dbg !2158
  store i64 %and68, i64* %option_types, align 8, !dbg !2159
  br label %if.end71, !dbg !2160

if.else:                                          ; preds = %if.then61
  %47 = load i64, i64* %option_types, align 8, !dbg !2161
  %48 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2162
  %49 = load i64, i64* %i, align 8, !dbg !2163
  %arrayidx69 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %48, i64 %49, !dbg !2162
  %type70 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx69, i32 0, i32 1, !dbg !2164
  %50 = load i64, i64* %type70, align 8, !dbg !2164
  %or = or i64 %47, %50, !dbg !2165
  store i64 %or, i64* %option_types, align 8, !dbg !2166
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then66
  br label %for.end, !dbg !2167

if.end72:                                         ; preds = %for.body54
  br label %for.inc, !dbg !2168

for.inc:                                          ; preds = %if.end72
  %51 = load i64, i64* %i, align 8, !dbg !2169
  %inc = add nsw i64 %51, 1, !dbg !2169
  store i64 %inc, i64* %i, align 8, !dbg !2169
  br label %for.cond50, !dbg !2170, !llvm.loop !2171

for.end:                                          ; preds = %if.end71, %for.cond50
  %52 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2173
  %53 = load i64, i64* %i, align 8, !dbg !2175
  %arrayidx73 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %52, i64 %53, !dbg !2173
  %mnemonic74 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx73, i32 0, i32 0, !dbg !2176
  %54 = load i8*, i8** %mnemonic74, align 8, !dbg !2176
  %cmp75 = icmp eq i8* %54, null, !dbg !2177
  br i1 %cmp75, label %land.lhs.true77, label %if.end143, !dbg !2178

land.lhs.true77:                                  ; preds = %for.end
  %arraydecay78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2179
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay78, i64 1, !dbg !2180
  %call79 = call i8* @strchr(i8* %add.ptr, i32 45) #7, !dbg !2181
  %cmp80 = icmp ne i8* %call79, null, !dbg !2182
  br i1 %cmp80, label %if.then88, label %lor.lhs.false82, !dbg !2183

lor.lhs.false82:                                  ; preds = %land.lhs.true77
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2184
  %add.ptr84 = getelementptr inbounds i8, i8* %arraydecay83, i64 1, !dbg !2185
  %call85 = call i8* @strchr(i8* %add.ptr84, i32 95) #7, !dbg !2186
  %cmp86 = icmp ne i8* %call85, null, !dbg !2187
  br i1 %cmp86, label %if.then88, label %if.end143, !dbg !2188

if.then88:                                        ; preds = %lor.lhs.false82, %land.lhs.true77
  br label %while.cond89, !dbg !2189

while.cond89:                                     ; preds = %while.body95, %if.then88
  %arraydecay90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2191
  %add.ptr91 = getelementptr inbounds i8, i8* %arraydecay90, i64 1, !dbg !2192
  %call92 = call i8* @strchr(i8* %add.ptr91, i32 45) #7, !dbg !2193
  store i8* %call92, i8** %q, align 8, !dbg !2194
  %cmp93 = icmp ne i8* %call92, null, !dbg !2195
  br i1 %cmp93, label %while.body95, label %while.end99, !dbg !2189

while.body95:                                     ; preds = %while.cond89
  %55 = load i8*, i8** %q, align 8, !dbg !2196
  %56 = load i8*, i8** %q, align 8, !dbg !2197
  %add.ptr96 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2198
  %57 = load i8*, i8** %q, align 8, !dbg !2199
  %call97 = call i64 @strlen(i8* %57) #7, !dbg !2200
  %sub = sub i64 4096, %call97, !dbg !2201
  %call98 = call i64 @CopyMagickString(i8* %55, i8* %add.ptr96, i64 %sub), !dbg !2202
  br label %while.cond89, !dbg !2189, !llvm.loop !2203

while.end99:                                      ; preds = %while.cond89
  br label %while.cond100, !dbg !2205

while.cond100:                                    ; preds = %while.body106, %while.end99
  %arraydecay101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2206
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay101, i64 1, !dbg !2207
  %call103 = call i8* @strchr(i8* %add.ptr102, i32 95) #7, !dbg !2208
  store i8* %call103, i8** %q, align 8, !dbg !2209
  %cmp104 = icmp ne i8* %call103, null, !dbg !2210
  br i1 %cmp104, label %while.body106, label %while.end111, !dbg !2205

while.body106:                                    ; preds = %while.cond100
  %58 = load i8*, i8** %q, align 8, !dbg !2211
  %59 = load i8*, i8** %q, align 8, !dbg !2212
  %add.ptr107 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !2213
  %60 = load i8*, i8** %q, align 8, !dbg !2214
  %call108 = call i64 @strlen(i8* %60) #7, !dbg !2215
  %sub109 = sub i64 4096, %call108, !dbg !2216
  %call110 = call i64 @CopyMagickString(i8* %58, i8* %add.ptr107, i64 %sub109), !dbg !2217
  br label %while.cond100, !dbg !2205, !llvm.loop !2218

while.end111:                                     ; preds = %while.cond100
  store i64 0, i64* %i, align 8, !dbg !2220
  br label %for.cond112, !dbg !2222

for.cond112:                                      ; preds = %for.inc140, %while.end111
  %61 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2223
  %62 = load i64, i64* %i, align 8, !dbg !2225
  %arrayidx113 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %61, i64 %62, !dbg !2223
  %mnemonic114 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx113, i32 0, i32 0, !dbg !2226
  %63 = load i8*, i8** %mnemonic114, align 8, !dbg !2226
  %cmp115 = icmp ne i8* %63, null, !dbg !2227
  br i1 %cmp115, label %for.body117, label %for.end142, !dbg !2228

for.body117:                                      ; preds = %for.cond112
  %arraydecay118 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2229
  %64 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2231
  %65 = load i64, i64* %i, align 8, !dbg !2232
  %arrayidx119 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %64, i64 %65, !dbg !2231
  %mnemonic120 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx119, i32 0, i32 0, !dbg !2233
  %66 = load i8*, i8** %mnemonic120, align 8, !dbg !2233
  %call121 = call i32 @LocaleCompare(i8* %arraydecay118, i8* %66), !dbg !2234
  %cmp122 = icmp eq i32 %call121, 0, !dbg !2235
  br i1 %cmp122, label %if.then124, label %if.end139, !dbg !2236

if.then124:                                       ; preds = %for.body117
  %arraydecay125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !2237
  %67 = load i8, i8* %arraydecay125, align 16, !dbg !2237
  %conv126 = sext i8 %67 to i32, !dbg !2237
  %cmp127 = icmp eq i32 %conv126, 33, !dbg !2240
  br i1 %cmp127, label %if.then129, label %if.else134, !dbg !2241

if.then129:                                       ; preds = %if.then124
  %68 = load i64, i64* %option_types, align 8, !dbg !2242
  %69 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2243
  %70 = load i64, i64* %i, align 8, !dbg !2244
  %arrayidx130 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %69, i64 %70, !dbg !2243
  %type131 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx130, i32 0, i32 1, !dbg !2245
  %71 = load i64, i64* %type131, align 8, !dbg !2245
  %neg132 = xor i64 %71, -1, !dbg !2246
  %and133 = and i64 %68, %neg132, !dbg !2247
  store i64 %and133, i64* %option_types, align 8, !dbg !2248
  br label %if.end138, !dbg !2249

if.else134:                                       ; preds = %if.then124
  %72 = load i64, i64* %option_types, align 8, !dbg !2250
  %73 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2251
  %74 = load i64, i64* %i, align 8, !dbg !2252
  %arrayidx135 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %73, i64 %74, !dbg !2251
  %type136 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx135, i32 0, i32 1, !dbg !2253
  %75 = load i64, i64* %type136, align 8, !dbg !2253
  %or137 = or i64 %72, %75, !dbg !2254
  store i64 %or137, i64* %option_types, align 8, !dbg !2255
  br label %if.end138

if.end138:                                        ; preds = %if.else134, %if.then129
  br label %for.end142, !dbg !2256

if.end139:                                        ; preds = %for.body117
  br label %for.inc140, !dbg !2257

for.inc140:                                       ; preds = %if.end139
  %76 = load i64, i64* %i, align 8, !dbg !2258
  %inc141 = add nsw i64 %76, 1, !dbg !2258
  store i64 %inc141, i64* %i, align 8, !dbg !2258
  br label %for.cond112, !dbg !2259, !llvm.loop !2260

for.end142:                                       ; preds = %if.end138, %for.cond112
  br label %if.end143, !dbg !2262

if.end143:                                        ; preds = %for.end142, %lor.lhs.false82, %for.end
  %77 = load %struct._OptionInfo*, %struct._OptionInfo** %option_info, align 8, !dbg !2263
  %78 = load i64, i64* %i, align 8, !dbg !2265
  %arrayidx144 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %77, i64 %78, !dbg !2263
  %mnemonic145 = getelementptr inbounds %struct._OptionInfo, %struct._OptionInfo* %arrayidx144, i32 0, i32 0, !dbg !2266
  %79 = load i8*, i8** %mnemonic145, align 8, !dbg !2266
  %cmp146 = icmp eq i8* %79, null, !dbg !2267
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2268

if.then148:                                       ; preds = %if.end143
  store i64 -1, i64* %retval, align 8, !dbg !2269
  br label %return, !dbg !2269

if.end149:                                        ; preds = %if.end143
  %80 = load i32, i32* %list.addr, align 4, !dbg !2270
  %cmp150 = icmp eq i32 %80, 0, !dbg !2272
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2273

if.then152:                                       ; preds = %if.end149
  br label %for.end156, !dbg !2274

if.end153:                                        ; preds = %if.end149
  br label %for.inc154, !dbg !2275

for.inc154:                                       ; preds = %if.end153
  %81 = load i8*, i8** %p, align 8, !dbg !2276
  %82 = load i32, i32* %sentinel, align 4, !dbg !2277
  %call155 = call i8* @strchr(i8* %81, i32 %82) #7, !dbg !2278
  store i8* %call155, i8** %p, align 8, !dbg !2279
  br label %for.cond, !dbg !2280, !llvm.loop !2281

for.end156:                                       ; preds = %if.then152, %for.cond
  %83 = load i64, i64* %option_types, align 8, !dbg !2283
  store i64 %83, i64* %retval, align 8, !dbg !2284
  br label %return, !dbg !2284

return:                                           ; preds = %for.end156, %if.then148, %if.then
  %84 = load i64, i64* %retval, align 8, !dbg !2285
  ret i64 %84, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveImageOption(%struct._ImageInfo* %image_info, i8* %option) #0 !dbg !2286 {
entry:
  %retval = alloca i8*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %option.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2295
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2297
  %1 = load i32, i32* %debug, align 8, !dbg !2297
  %cmp = icmp ne i32 %1, 0, !dbg !2298
  br i1 %cmp, label %if.then, label %if.end, !dbg !2299

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2300
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2301
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2300
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2536, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2302
  br label %if.end, !dbg !2303

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2304
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !2306
  %4 = load i8*, i8** %options, align 8, !dbg !2306
  %cmp1 = icmp eq i8* %4, null, !dbg !2307
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2308

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2309
  br label %return, !dbg !2309

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2310
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !2311
  %6 = load i8*, i8** %options4, align 8, !dbg !2311
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !2312
  %8 = load i8*, i8** %option.addr, align 8, !dbg !2313
  %call5 = call i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !2314
  store i8* %call5, i8** %value, align 8, !dbg !2315
  %9 = load i8*, i8** %value, align 8, !dbg !2316
  store i8* %9, i8** %retval, align 8, !dbg !2317
  br label %return, !dbg !2317

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i8*, i8** %retval, align 8, !dbg !2318
  ret i8* %10, !dbg !2318
}

declare dso_local i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetImageOptions(%struct._ImageInfo* %image_info) #0 !dbg !2319 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2324
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2326
  %1 = load i32, i32* %debug, align 8, !dbg !2326
  %cmp = icmp ne i32 %1, 0, !dbg !2327
  br i1 %cmp, label %if.then, label %if.end, !dbg !2328

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2329
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2330
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2329
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2573, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2331
  br label %if.end, !dbg !2332

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2333
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !2335
  %4 = load i8*, i8** %options, align 8, !dbg !2335
  %cmp1 = icmp eq i8* %4, null, !dbg !2336
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2337

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !2338

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2339
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !2340
  %6 = load i8*, i8** %options4, align 8, !dbg !2340
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !2341
  call void @ResetSplayTree(%struct._SplayTreeInfo* %7), !dbg !2342
  br label %return, !dbg !2343

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !2343
}

declare dso_local void @ResetSplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetImageOptionIterator(%struct._ImageInfo* %image_info) #0 !dbg !2344 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2347
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2349
  %1 = load i32, i32* %debug, align 8, !dbg !2349
  %cmp = icmp ne i32 %1, 0, !dbg !2350
  br i1 %cmp, label %if.then, label %if.end, !dbg !2351

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2352
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2353
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2352
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2354
  br label %if.end, !dbg !2355

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2356
  %options = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %3, i32 0, i32 40, !dbg !2358
  %4 = load i8*, i8** %options, align 8, !dbg !2358
  %cmp1 = icmp eq i8* %4, null, !dbg !2359
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2360

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !2361

if.end3:                                          ; preds = %if.end
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2362
  %options4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 40, !dbg !2363
  %6 = load i8*, i8** %options4, align 8, !dbg !2363
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !2364
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %7), !dbg !2365
  br label %return, !dbg !2366

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !2366
}

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

declare dso_local i8* @CloneString(i8**, i8*) #2

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!839, !840, !841}
!llvm.ident = !{!842}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "AlignOptions", scope: !2, file: !3, line: 83, type: !799, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !562, globals: !649, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/option.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !36, !48, !58, !64, !69, !106, !120, !153, !175, !180, !188, !223, !238, !309, !317, !323, !396, !413, !425, !446, !471, !547}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 25, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!14 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 75, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47}
!39 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 63, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 30, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 88, baseType: !7, size: 32, elements: !65)
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 25, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!72 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!90 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!91 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!92 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!93 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!94 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!95 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!96 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!97 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!98 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!99 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!100 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!101 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!102 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!103 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!104 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!105 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 47, baseType: !7, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!108 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!114 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!115 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!116 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!117 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!118 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!119 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 27, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!123 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!129 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!130 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!131 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!132 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!133 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!134 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!135 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!136 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!137 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!138 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!139 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!140 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!141 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!142 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!143 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!144 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!145 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!146 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!147 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!148 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!149 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!150 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!151 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!152 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!155 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!160 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!162 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!164 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!166 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!167 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!169 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!170 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!171 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!172 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!173 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!174 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!175 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !176)
!176 = !{!177, !178, !179}
!177 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!178 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 42, baseType: !7, size: 32, elements: !182)
!181 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !189, line: 32, baseType: !7, size: 32, elements: !190)
!189 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222}
!191 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!196 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!197 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!198 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!199 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!200 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!201 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!202 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!203 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!204 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!205 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!206 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!207 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!208 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!209 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!210 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!211 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!212 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!213 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!214 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!215 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!216 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!217 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!218 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!219 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!220 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!221 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!222 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !224, line: 77, baseType: !7, size: 32, elements: !225)
!224 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!226 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!232 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!233 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!234 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!235 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!236 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!237 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 25, baseType: !7, size: 32, elements: !240)
!239 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!241 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!243 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!244 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!245 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!246 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!247 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!248 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!249 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!250 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!251 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!252 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!253 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!254 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!255 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!256 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!257 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!258 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!259 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!260 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!261 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!262 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!263 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!264 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!265 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!266 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!267 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!268 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!269 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!270 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!271 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!272 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!273 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!274 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!275 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!276 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!277 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!278 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!279 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!280 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!281 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!282 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!283 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!284 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!285 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!286 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!287 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!288 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!289 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!290 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!291 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!292 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!293 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!294 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!295 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!296 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!297 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!298 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!299 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!300 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!301 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!302 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!303 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!304 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!305 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!306 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!307 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!308 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 25, baseType: !7, size: 32, elements: !311)
!310 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !314, !315, !316}
!312 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !318, line: 25, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !324, line: 28, baseType: !7, size: 32, elements: !325)
!324 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!326 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!328 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!329 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!330 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!331 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!332 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!333 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!334 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!335 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!336 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!337 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!338 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!339 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!340 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!341 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!342 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!343 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!344 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!345 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!346 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!347 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!348 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!349 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!350 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!351 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!352 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!353 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!354 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!355 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!356 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!357 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!358 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!359 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!360 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!361 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!362 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!363 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!364 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!365 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!366 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!367 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!368 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!369 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!370 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!371 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!372 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!373 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!374 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!375 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!376 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!377 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!378 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!379 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!380 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!381 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!382 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!383 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!384 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!385 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!386 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!387 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!388 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!389 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!390 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!391 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!392 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!393 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!394 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!395 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!396 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !397, line: 31, baseType: !7, size: 32, elements: !398)
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
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !397, line: 67, baseType: !7, size: 32, elements: !414)
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!415 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!416 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!417 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!418 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!419 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!420 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!421 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!422 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!423 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!424 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !426, line: 27, baseType: !7, size: 32, elements: !427)
!426 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!428 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!430 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!431 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!432 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!433 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!434 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!435 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!436 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!437 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!438 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!439 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!440 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!441 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!442 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!443 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!444 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!445 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!446 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !447, line: 34, baseType: !7, size: 32, elements: !448)
!447 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!449 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!450 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!451 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!452 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!453 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!454 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!455 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!456 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!457 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!458 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!459 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!460 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!461 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!462 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!463 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!464 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!465 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!466 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!467 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!468 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!469 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!470 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!471 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !472, line: 25, baseType: !473, size: 32, elements: !474)
!472 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!475 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!476 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!477 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!478 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!479 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!480 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!481 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!482 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!483 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!484 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!485 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!486 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!487 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!488 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!489 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!490 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!491 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!492 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!493 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!494 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!495 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!496 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!497 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!498 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!499 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!500 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!501 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!502 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!503 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!504 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!505 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!506 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!507 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!508 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!509 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!510 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!511 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!512 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!513 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!514 = !DIEnumerator(name: "MagickListOptions", value: 38)
!515 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!516 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!517 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!518 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!519 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!520 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!521 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!522 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!523 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!524 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!525 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!526 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!527 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!528 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!529 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!530 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!531 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!532 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!533 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!534 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!535 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!536 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!537 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!538 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!539 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!540 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!541 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!542 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!543 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!544 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!545 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!546 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !548, line: 46, baseType: !7, size: 32, elements: !549)
!548 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!550 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!551 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!552 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!553 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!554 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!555 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!556 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!557 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!558 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!559 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!560 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!561 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!562 = !{!563, !564, !565, !569, !572, !575, !590, !473, !591, !592, !593, !594, !596, !582}
!563 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !567, line: 26, baseType: !568)
!567 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !567, line: 25, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!564, !564}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!574 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "OptionInfo", file: !472, line: 130, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_OptionInfo", file: !472, line: 119, size: 256, elements: !579)
!579 = !{!580, !581, !587, !588}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !578, file: !472, line: 122, baseType: !572, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !578, file: !472, line: 125, baseType: !582, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !583, line: 77, baseType: !584)
!583 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !585, line: 193, baseType: !586)
!585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!586 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !578, file: !472, line: 126, baseType: !582, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !578, file: !472, line: 129, baseType: !589, size: 32, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!591 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!592 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !595, line: 46, baseType: !563)
!595 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !598, line: 7, baseType: !599)
!598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !600, line: 49, size: 1728, elements: !601)
!600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !617, !619, !620, !621, !623, !624, !626, !630, !633, !635, !638, !641, !642, !643, !644, !645}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !599, file: !600, line: 51, baseType: !473, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !599, file: !600, line: 54, baseType: !590, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !599, file: !600, line: 55, baseType: !590, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !599, file: !600, line: 56, baseType: !590, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !599, file: !600, line: 57, baseType: !590, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !599, file: !600, line: 58, baseType: !590, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !599, file: !600, line: 59, baseType: !590, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !599, file: !600, line: 60, baseType: !590, size: 64, offset: 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !599, file: !600, line: 61, baseType: !590, size: 64, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !599, file: !600, line: 64, baseType: !590, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !599, file: !600, line: 65, baseType: !590, size: 64, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !599, file: !600, line: 66, baseType: !590, size: 64, offset: 704)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !599, file: !600, line: 68, baseType: !615, size: 64, offset: 768)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !600, line: 36, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !599, file: !600, line: 70, baseType: !618, size: 64, offset: 832)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !599, file: !600, line: 72, baseType: !473, size: 32, offset: 896)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !599, file: !600, line: 73, baseType: !473, size: 32, offset: 928)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !599, file: !600, line: 74, baseType: !622, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !585, line: 152, baseType: !586)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !599, file: !600, line: 77, baseType: !592, size: 16, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !599, file: !600, line: 78, baseType: !625, size: 8, offset: 1040)
!625 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !599, file: !600, line: 79, baseType: !627, size: 8, offset: 1048)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 8, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 1)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !599, file: !600, line: 81, baseType: !631, size: 64, offset: 1088)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !600, line: 43, baseType: null)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !599, file: !600, line: 89, baseType: !634, size: 64, offset: 1152)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !585, line: 153, baseType: !586)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !599, file: !600, line: 91, baseType: !636, size: 64, offset: 1216)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !600, line: 37, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !599, file: !600, line: 92, baseType: !639, size: 64, offset: 1280)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !600, line: 38, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !599, file: !600, line: 93, baseType: !618, size: 64, offset: 1344)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !599, file: !600, line: 94, baseType: !564, size: 64, offset: 1408)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !599, file: !600, line: 95, baseType: !594, size: 64, offset: 1472)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !599, file: !600, line: 96, baseType: !473, size: 32, offset: 1536)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !599, file: !600, line: 98, baseType: !646, size: 160, offset: 1568)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 160, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 20)
!649 = !{!0, !650, !655, !660, !665, !670, !675, !677, !682, !687, !692, !697, !702, !704, !709, !711, !713, !718, !723, !725, !727, !729, !731, !736, !738, !743, !748, !750, !752, !757, !762, !767, !769, !771, !776, !781, !786, !788, !793, !795, !797, !802, !804, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !834}
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(name: "AlphaOptions", scope: !2, file: !3, line: 94, type: !652, isLocal: true, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 4096, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 16)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "BooleanOptions", scope: !2, file: !3, line: 113, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1280, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 5)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "CacheOptions", scope: !2, file: !3, line: 121, type: !662, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1536, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 6)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(name: "ChannelOptions", scope: !2, file: !3, line: 130, type: !667, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 8704, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 34)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "ClassOptions", scope: !2, file: !3, line: 167, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1024, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 4)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "ClipPathOptions", scope: !2, file: !3, line: 174, type: !657, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "ColorspaceOptions", scope: !2, file: !3, line: 879, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 9216, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 36)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(name: "CommandOptions", scope: !2, file: !3, line: 182, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 151040, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 590)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "ComplexOptions", scope: !2, file: !3, line: 918, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2304, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 9)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "ComposeOptions", scope: !2, file: !3, line: 775, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 18688, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 73)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "CompressOptions", scope: !2, file: !3, line: 851, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 6400, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 25)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "DataTypeOptions", scope: !2, file: !3, line: 930, type: !662, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "LogEventOptions", scope: !2, file: !3, line: 1315, type: !706, isLocal: true, isDefinition: true)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 5632, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 22)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "DecorateOptions", scope: !2, file: !3, line: 939, type: !662, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "DirectionOptions", scope: !2, file: !3, line: 948, type: !672, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "DisposeOptions", scope: !2, file: !3, line: 955, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2560, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 10)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "DistortOptions", scope: !2, file: !3, line: 968, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 5376, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 21)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(name: "DitherOptions", scope: !2, file: !3, line: 992, type: !657, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "EndianOptions", scope: !2, file: !3, line: 1000, type: !672, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(name: "EvaluateOptions", scope: !2, file: !3, line: 1007, type: !679, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(name: "FillRuleOptions", scope: !2, file: !3, line: 1046, type: !672, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(name: "FilterOptions", scope: !2, file: !3, line: 1053, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 8960, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 35)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "FunctionOptions", scope: !2, file: !3, line: 1092, type: !662, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "GravityOptions", scope: !2, file: !3, line: 1101, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 3584, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 14)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "PixelIntensityOptions", scope: !2, file: !3, line: 1513, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2816, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 11)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "IntentOptions", scope: !2, file: !3, line: 1118, type: !662, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "InterlaceOptions", scope: !2, file: !3, line: 1127, type: !689, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "InterpolateOptions", scope: !2, file: !3, line: 1139, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 4352, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 17)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "KernelOptions", scope: !2, file: !3, line: 1160, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 10240, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 40)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "LayerOptions", scope: !2, file: !3, line: 1203, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 4608, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 18)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "LineCapOptions", scope: !2, file: !3, line: 1224, type: !657, isLocal: true, isDefinition: true)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(name: "LineJoinOptions", scope: !2, file: !3, line: 1232, type: !657, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(name: "ListOptions", scope: !2, file: !3, line: 1240, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 18432, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 72)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "MetricOptions", scope: !2, file: !3, line: 1340, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 3072, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 12)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "MethodOptions", scope: !2, file: !3, line: 1355, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1792, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 7)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(name: "ModeOptions", scope: !2, file: !3, line: 1365, type: !657, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "MorphologyOptions", scope: !2, file: !3, line: 1373, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 7680, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 30)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "NoiseOptions", scope: !2, file: !3, line: 1406, type: !689, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "OrientationOptions", scope: !2, file: !3, line: 1418, type: !715, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(name: "PolicyDomainOptions", scope: !2, file: !3, line: 1431, type: !799, isLocal: true, isDefinition: true)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2048, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 8)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "PolicyRightsOptions", scope: !2, file: !3, line: 1442, type: !662, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "PreviewOptions", scope: !2, file: !3, line: 1451, type: !806, isLocal: true, isDefinition: true)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 7936, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 31)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(name: "PrimitiveOptions", scope: !2, file: !3, line: 1485, type: !754, isLocal: true, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(name: "QuantumFormatOptions", scope: !2, file: !3, line: 1505, type: !657, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "ResolutionOptions", scope: !2, file: !3, line: 1527, type: !672, isLocal: true, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "ResourceOptions", scope: !2, file: !3, line: 1534, type: !689, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "SparseColorOptions", scope: !2, file: !3, line: 1546, type: !783, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "StatisticOptions", scope: !2, file: !3, line: 1556, type: !715, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(name: "StorageOptions", scope: !2, file: !3, line: 1569, type: !689, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(name: "StretchOptions", scope: !2, file: !3, line: 1581, type: !778, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(name: "StyleOptions", scope: !2, file: !3, line: 1596, type: !662, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "TypeOptions", scope: !2, file: !3, line: 1605, type: !764, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "ValidateOptions", scope: !2, file: !3, line: 1626, type: !831, isLocal: true, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 3840, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 15)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(name: "VirtualPixelOptions", scope: !2, file: !3, line: 1644, type: !836, isLocal: true, isDefinition: true)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 4864, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 19)
!839 = !{i32 7, !"Dwarf Version", i32 4}
!840 = !{i32 2, !"Debug Info Version", i32 3}
!841 = !{i32 1, !"wchar_size", i32 4}
!842 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!843 = distinct !DISubprogram(name: "CloneImageOptions", scope: !3, file: !3, line: 1692, type: !844, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!844 = !DISubroutineType(types: !845)
!845 = !{!589, !846, !1130}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !6, line: 223, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !37, line: 356, size: 134336, elements: !849)
!849 = !{!850, !852, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !867, !869, !871, !872, !873, !874, !875, !876, !877, !879, !880, !889, !890, !891, !892, !893, !894, !896, !898, !900, !901, !902, !903, !904, !905, !907, !1097, !1098, !1099, !1100, !1101, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1127, !1128, !1129}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !848, file: !37, line: 359, baseType: !851, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !12, line: 49, baseType: !11)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !848, file: !37, line: 362, baseType: !853, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !37, line: 86, baseType: !36)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !848, file: !37, line: 365, baseType: !589, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !848, file: !37, line: 366, baseType: !589, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !848, file: !37, line: 367, baseType: !589, size: 32, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !848, file: !37, line: 368, baseType: !589, size: 32, offset: 160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !848, file: !37, line: 371, baseType: !590, size: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !848, file: !37, line: 372, baseType: !590, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !848, file: !37, line: 373, baseType: !590, size: 64, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !848, file: !37, line: 374, baseType: !590, size: 64, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !848, file: !37, line: 377, baseType: !594, size: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !848, file: !37, line: 378, baseType: !594, size: 64, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !848, file: !37, line: 379, baseType: !594, size: 64, offset: 576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !848, file: !37, line: 382, baseType: !866, size: 32, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !37, line: 73, baseType: !48)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !848, file: !37, line: 385, baseType: !868, size: 32, offset: 672)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !59, line: 35, baseType: !58)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !848, file: !37, line: 388, baseType: !870, size: 32, offset: 704)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !37, line: 93, baseType: !64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !848, file: !37, line: 391, baseType: !594, size: 64, offset: 768)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !848, file: !37, line: 394, baseType: !590, size: 64, offset: 832)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !848, file: !37, line: 395, baseType: !590, size: 64, offset: 896)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !848, file: !37, line: 396, baseType: !590, size: 64, offset: 960)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !848, file: !37, line: 397, baseType: !590, size: 64, offset: 1024)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !848, file: !37, line: 398, baseType: !590, size: 64, offset: 1088)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !848, file: !37, line: 401, baseType: !878, size: 64, offset: 1152)
!878 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !848, file: !37, line: 402, baseType: !878, size: 64, offset: 1216)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !848, file: !37, line: 405, baseType: !881, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !397, line: 148, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !397, line: 131, size: 64, elements: !883)
!883 = !{!884, !886, !887, !888}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !882, file: !397, line: 143, baseType: !885, size: 16)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !592)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !882, file: !397, line: 144, baseType: !885, size: 16, offset: 16)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !882, file: !397, line: 145, baseType: !885, size: 16, offset: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !882, file: !397, line: 146, baseType: !885, size: 16, offset: 48)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !848, file: !37, line: 406, baseType: !881, size: 64, offset: 1344)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !848, file: !37, line: 407, baseType: !881, size: 64, offset: 1408)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !848, file: !37, line: 410, baseType: !589, size: 32, offset: 1472)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !848, file: !37, line: 411, baseType: !589, size: 32, offset: 1504)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !848, file: !37, line: 414, baseType: !594, size: 64, offset: 1536)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !848, file: !37, line: 417, baseType: !895, size: 32, offset: 1600)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !70, line: 61, baseType: !69)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !848, file: !37, line: 420, baseType: !897, size: 32, offset: 1632)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !37, line: 61, baseType: !106)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !848, file: !37, line: 423, baseType: !899, size: 32, offset: 1664)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !121, line: 59, baseType: !120)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !848, file: !37, line: 426, baseType: !582, size: 64, offset: 1728)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !848, file: !37, line: 429, baseType: !589, size: 32, offset: 1792)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !848, file: !37, line: 430, baseType: !589, size: 32, offset: 1824)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !848, file: !37, line: 433, baseType: !590, size: 64, offset: 1856)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !848, file: !37, line: 434, baseType: !590, size: 64, offset: 1920)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !848, file: !37, line: 437, baseType: !906, size: 32, offset: 1984)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !153)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !848, file: !37, line: 440, baseType: !908, size: 64, offset: 2048)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !37, line: 150, size: 105920, elements: !911)
!911 = !{!912, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !926, !927, !928, !929, !930, !944, !946, !947, !948, !949, !950, !951, !952, !953, !954, !962, !963, !964, !965, !966, !967, !969, !970, !971, !973, !975, !977, !979, !980, !981, !982, !983, !984, !985, !993, !1008, !1020, !1021, !1022, !1023, !1027, !1031, !1035, !1036, !1037, !1038, !1039, !1056, !1057, !1059, !1060, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1096}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !910, file: !37, line: 153, baseType: !913, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !175)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !910, file: !37, line: 156, baseType: !895, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !910, file: !37, line: 159, baseType: !851, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !910, file: !37, line: 162, baseType: !594, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !910, file: !37, line: 165, baseType: !853, size: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !910, file: !37, line: 168, baseType: !589, size: 32, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !910, file: !37, line: 169, baseType: !589, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !910, file: !37, line: 172, baseType: !594, size: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !910, file: !37, line: 173, baseType: !594, size: 64, offset: 384)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !910, file: !37, line: 174, baseType: !594, size: 64, offset: 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !910, file: !37, line: 175, baseType: !594, size: 64, offset: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !910, file: !37, line: 178, baseType: !925, size: 64, offset: 576)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !910, file: !37, line: 179, baseType: !881, size: 64, offset: 640)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !910, file: !37, line: 180, baseType: !881, size: 64, offset: 704)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !910, file: !37, line: 181, baseType: !881, size: 64, offset: 768)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !910, file: !37, line: 184, baseType: !878, size: 64, offset: 832)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !910, file: !37, line: 187, baseType: !931, size: 768, offset: 896)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !37, line: 128, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !37, line: 121, size: 768, elements: !933)
!933 = !{!934, !941, !942, !943}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !932, file: !37, line: 124, baseType: !935, size: 192)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !37, line: 101, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !37, line: 95, size: 192, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !936, file: !37, line: 98, baseType: !878, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !936, file: !37, line: 99, baseType: !878, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !936, file: !37, line: 100, baseType: !878, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !932, file: !37, line: 125, baseType: !935, size: 192, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !932, file: !37, line: 126, baseType: !935, size: 192, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !932, file: !37, line: 127, baseType: !935, size: 192, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !910, file: !37, line: 190, baseType: !945, size: 32, offset: 1664)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !181, line: 49, baseType: !180)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !37, line: 193, baseType: !564, size: 64, offset: 1728)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !910, file: !37, line: 196, baseType: !870, size: 32, offset: 1792)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !910, file: !37, line: 199, baseType: !590, size: 64, offset: 1856)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !910, file: !37, line: 200, baseType: !590, size: 64, offset: 1920)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !910, file: !37, line: 201, baseType: !590, size: 64, offset: 1984)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !910, file: !37, line: 204, baseType: !582, size: 64, offset: 2048)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !910, file: !37, line: 207, baseType: !878, size: 64, offset: 2112)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !910, file: !37, line: 208, baseType: !878, size: 64, offset: 2176)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !910, file: !37, line: 211, baseType: !955, size: 256, offset: 2240)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !224, line: 130, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !224, line: 121, size: 256, elements: !957)
!957 = !{!958, !959, !960, !961}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !956, file: !224, line: 124, baseType: !594, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !956, file: !224, line: 125, baseType: !594, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !956, file: !224, line: 128, baseType: !582, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !956, file: !224, line: 129, baseType: !582, size: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !910, file: !37, line: 212, baseType: !955, size: 256, offset: 2496)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !910, file: !37, line: 213, baseType: !955, size: 256, offset: 2752)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !910, file: !37, line: 216, baseType: !878, size: 64, offset: 3008)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !910, file: !37, line: 217, baseType: !878, size: 64, offset: 3072)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !910, file: !37, line: 218, baseType: !878, size: 64, offset: 3136)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !910, file: !37, line: 221, baseType: !968, size: 32, offset: 3200)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !189, line: 66, baseType: !188)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !910, file: !37, line: 224, baseType: !866, size: 32, offset: 3232)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !910, file: !37, line: 227, baseType: !868, size: 32, offset: 3264)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !910, file: !37, line: 230, baseType: !972, size: 32, offset: 3296)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !224, line: 91, baseType: !223)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !910, file: !37, line: 233, baseType: !974, size: 32, offset: 3328)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !239, line: 99, baseType: !238)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !910, file: !37, line: 236, baseType: !976, size: 32, offset: 3360)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !310, line: 32, baseType: !309)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !910, file: !37, line: 239, baseType: !978, size: 64, offset: 3392)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !910, file: !37, line: 242, baseType: !594, size: 64, offset: 3456)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !910, file: !37, line: 243, baseType: !594, size: 64, offset: 3520)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !910, file: !37, line: 246, baseType: !582, size: 64, offset: 3584)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !910, file: !37, line: 249, baseType: !594, size: 64, offset: 3648)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !910, file: !37, line: 250, baseType: !594, size: 64, offset: 3712)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !910, file: !37, line: 253, baseType: !582, size: 64, offset: 3776)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !910, file: !37, line: 256, baseType: !986, size: 192, offset: 3840)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !987, line: 68, baseType: !988)
!987 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !987, line: 62, size: 192, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !988, file: !987, line: 65, baseType: !878, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !988, file: !987, line: 66, baseType: !878, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !988, file: !987, line: 67, baseType: !878, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !910, file: !37, line: 259, baseType: !994, size: 512, offset: 4032)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !318, line: 51, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !318, line: 40, size: 512, elements: !996)
!996 = !{!997, !1004, !1005, !1007}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !995, file: !318, line: 43, baseType: !998, size: 192)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !318, line: 38, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !318, line: 32, size: 192, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !999, file: !318, line: 35, baseType: !878, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !999, file: !318, line: 36, baseType: !878, size: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !999, file: !318, line: 37, baseType: !878, size: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !995, file: !318, line: 44, baseType: !998, size: 192, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !995, file: !318, line: 47, baseType: !1006, size: 32, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !318, line: 30, baseType: !317)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !995, file: !318, line: 50, baseType: !594, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !910, file: !37, line: 262, baseType: !1009, size: 64, offset: 4544)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !1010, line: 26, baseType: !1011)
!1010 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!589, !572, !1014, !1017, !564}
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !1016)
!1016 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !1019)
!1019 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !910, file: !37, line: 265, baseType: !564, size: 64, offset: 4608)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !910, file: !37, line: 266, baseType: !564, size: 64, offset: 4672)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !910, file: !37, line: 267, baseType: !564, size: 64, offset: 4736)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !910, file: !37, line: 270, baseType: !1024, size: 64, offset: 4800)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !12, line: 52, baseType: !1026)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !12, line: 51, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !910, file: !37, line: 273, baseType: !1028, size: 64, offset: 4864)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !1030)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !910, file: !37, line: 276, baseType: !1032, size: 32768, offset: 4928)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 32768, elements: !1033)
!1033 = !{!1034}
!1034 = !DISubrange(count: 4096)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !910, file: !37, line: 277, baseType: !1032, size: 32768, offset: 37696)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !910, file: !37, line: 278, baseType: !1032, size: 32768, offset: 70464)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !910, file: !37, line: 281, baseType: !594, size: 64, offset: 103232)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !910, file: !37, line: 282, baseType: !594, size: 64, offset: 103296)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !910, file: !37, line: 285, baseType: !1040, size: 448, offset: 103360)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !324, line: 102, size: 448, elements: !1042)
!1042 = !{!1043, !1045, !1046, !1047, !1048, !1049, !1050, !1055}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !1041, file: !324, line: 105, baseType: !1044, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !324, line: 100, baseType: !323)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !1041, file: !324, line: 108, baseType: !473, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1041, file: !324, line: 111, baseType: !590, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1041, file: !324, line: 112, baseType: !590, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !1041, file: !324, line: 115, baseType: !564, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !1041, file: !324, line: 118, baseType: !589, size: 32, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1041, file: !324, line: 121, baseType: !1051, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !1053, line: 26, baseType: !1054)
!1053 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !1053, line: 25, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1041, file: !324, line: 124, baseType: !594, size: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !910, file: !37, line: 288, baseType: !589, size: 32, offset: 103808)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !910, file: !37, line: 291, baseType: !1058, size: 64, offset: 103872)
!1058 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !582)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !910, file: !37, line: 294, baseType: !1051, size: 64, offset: 103936)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !910, file: !37, line: 297, baseType: !1061, size: 256, offset: 104000)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !181, line: 40, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !181, line: 27, size: 256, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1068}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !181, line: 30, baseType: !590, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1062, file: !181, line: 33, baseType: !594, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1062, file: !181, line: 36, baseType: !1067, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1062, file: !181, line: 39, baseType: !594, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !910, file: !37, line: 298, baseType: !1061, size: 256, offset: 104256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !910, file: !37, line: 299, baseType: !1071, size: 64, offset: 104512)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !910, file: !37, line: 302, baseType: !594, size: 64, offset: 104576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !910, file: !37, line: 305, baseType: !594, size: 64, offset: 104640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !910, file: !37, line: 308, baseType: !978, size: 64, offset: 104704)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !910, file: !37, line: 309, baseType: !978, size: 64, offset: 104768)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !37, line: 310, baseType: !978, size: 64, offset: 104832)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !910, file: !37, line: 313, baseType: !1078, size: 32, offset: 104896)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !397, line: 47, baseType: !396)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !910, file: !37, line: 316, baseType: !589, size: 32, offset: 104928)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !910, file: !37, line: 319, baseType: !881, size: 64, offset: 104960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !910, file: !37, line: 322, baseType: !978, size: 64, offset: 105024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !910, file: !37, line: 325, baseType: !955, size: 256, offset: 105088)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !910, file: !37, line: 328, baseType: !564, size: 64, offset: 105344)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !910, file: !37, line: 329, baseType: !564, size: 64, offset: 105408)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !37, line: 332, baseType: !897, size: 32, offset: 105472)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !910, file: !37, line: 335, baseType: !589, size: 32, offset: 105504)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !910, file: !37, line: 338, baseType: !1018, size: 64, offset: 105536)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !910, file: !37, line: 341, baseType: !589, size: 32, offset: 105600)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !910, file: !37, line: 344, baseType: !594, size: 64, offset: 105664)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !910, file: !37, line: 347, baseType: !1091, size: 64, offset: 105728)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1092, line: 7, baseType: !1093)
!1092 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !585, line: 160, baseType: !586)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !910, file: !37, line: 350, baseType: !1095, size: 32, offset: 105792)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !397, line: 79, baseType: !413)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !910, file: !37, line: 353, baseType: !594, size: 64, offset: 105856)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !848, file: !37, line: 443, baseType: !564, size: 64, offset: 2112)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !848, file: !37, line: 446, baseType: !1009, size: 64, offset: 2176)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !848, file: !37, line: 449, baseType: !564, size: 64, offset: 2240)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !848, file: !37, line: 450, baseType: !564, size: 64, offset: 2304)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !848, file: !37, line: 453, baseType: !1102, size: 64, offset: 2368)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !1103, line: 26, baseType: !1104)
!1103 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!594, !1107, !1109, !1111}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !848, file: !37, line: 456, baseType: !596, size: 64, offset: 2432)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !848, file: !37, line: 459, baseType: !564, size: 64, offset: 2496)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !848, file: !37, line: 462, baseType: !594, size: 64, offset: 2560)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !848, file: !37, line: 465, baseType: !1032, size: 32768, offset: 2624)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !848, file: !37, line: 466, baseType: !1032, size: 32768, offset: 35392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !848, file: !37, line: 467, baseType: !1032, size: 32768, offset: 68160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !848, file: !37, line: 468, baseType: !1032, size: 32768, offset: 100928)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !848, file: !37, line: 471, baseType: !589, size: 32, offset: 133696)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !848, file: !37, line: 474, baseType: !590, size: 64, offset: 133760)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !848, file: !37, line: 477, baseType: !594, size: 64, offset: 133824)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !848, file: !37, line: 478, baseType: !594, size: 64, offset: 133888)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !848, file: !37, line: 481, baseType: !881, size: 64, offset: 133952)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !848, file: !37, line: 484, baseType: !594, size: 64, offset: 134016)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !848, file: !37, line: 487, baseType: !1126, size: 32, offset: 134080)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !426, line: 47, baseType: !425)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !848, file: !37, line: 490, baseType: !881, size: 64, offset: 134112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !848, file: !37, line: 493, baseType: !564, size: 64, offset: 134208)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !848, file: !37, line: 496, baseType: !589, size: 32, offset: 134272)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!1132 = !{}
!1133 = !DILocalVariable(name: "image_info", arg: 1, scope: !843, file: !3, line: 1692, type: !846)
!1134 = !DILocation(line: 1692, column: 61, scope: !843)
!1135 = !DILocalVariable(name: "clone_info", arg: 2, scope: !843, file: !3, line: 1693, type: !1130)
!1136 = !DILocation(line: 1693, column: 20, scope: !843)
!1137 = !DILocation(line: 1697, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !843, file: !3, line: 1697, column: 7)
!1139 = !DILocation(line: 1697, column: 19, scope: !1138)
!1140 = !DILocation(line: 1697, column: 25, scope: !1138)
!1141 = !DILocation(line: 1697, column: 7, scope: !843)
!1142 = !DILocation(line: 1699, column: 7, scope: !1138)
!1143 = !DILocation(line: 1699, column: 19, scope: !1138)
!1144 = !DILocation(line: 1698, column: 12, scope: !1138)
!1145 = !DILocation(line: 1698, column: 5, scope: !1138)
!1146 = !DILocation(line: 1702, column: 7, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !843, file: !3, line: 1702, column: 7)
!1148 = !DILocation(line: 1702, column: 19, scope: !1147)
!1149 = !DILocation(line: 1702, column: 27, scope: !1147)
!1150 = !DILocation(line: 1702, column: 7, scope: !843)
!1151 = !DILocation(line: 1704, column: 11, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 1704, column: 11)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 1703, column: 5)
!1154 = !DILocation(line: 1704, column: 23, scope: !1152)
!1155 = !DILocation(line: 1704, column: 31, scope: !1152)
!1156 = !DILocation(line: 1704, column: 11, scope: !1153)
!1157 = !DILocation(line: 1705, column: 29, scope: !1152)
!1158 = !DILocation(line: 1705, column: 9, scope: !1152)
!1159 = !DILocation(line: 1706, column: 60, scope: !1153)
!1160 = !DILocation(line: 1706, column: 72, scope: !1153)
!1161 = !DILocation(line: 1706, column: 42, scope: !1153)
!1162 = !DILocation(line: 1706, column: 27, scope: !1153)
!1163 = !DILocation(line: 1706, column: 7, scope: !1153)
!1164 = !DILocation(line: 1706, column: 19, scope: !1153)
!1165 = !DILocation(line: 1706, column: 26, scope: !1153)
!1166 = !DILocation(line: 1708, column: 5, scope: !1153)
!1167 = !DILocation(line: 1709, column: 3, scope: !843)
!1168 = distinct !DISubprogram(name: "DestroyImageOptions", scope: !3, file: !3, line: 1820, type: !1169, scopeLine: 1821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !846}
!1171 = !DILocalVariable(name: "image_info", arg: 1, scope: !1168, file: !3, line: 1820, type: !846)
!1172 = !DILocation(line: 1820, column: 50, scope: !1168)
!1173 = !DILocation(line: 1824, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 1824, column: 7)
!1175 = !DILocation(line: 1824, column: 19, scope: !1174)
!1176 = !DILocation(line: 1824, column: 25, scope: !1174)
!1177 = !DILocation(line: 1824, column: 7, scope: !1168)
!1178 = !DILocation(line: 1826, column: 7, scope: !1174)
!1179 = !DILocation(line: 1826, column: 19, scope: !1174)
!1180 = !DILocation(line: 1825, column: 12, scope: !1174)
!1181 = !DILocation(line: 1825, column: 5, scope: !1174)
!1182 = !DILocation(line: 1827, column: 7, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 1827, column: 7)
!1184 = !DILocation(line: 1827, column: 19, scope: !1183)
!1185 = !DILocation(line: 1827, column: 27, scope: !1183)
!1186 = !DILocation(line: 1827, column: 7, scope: !1168)
!1187 = !DILocation(line: 1828, column: 60, scope: !1183)
!1188 = !DILocation(line: 1828, column: 72, scope: !1183)
!1189 = !DILocation(line: 1828, column: 42, scope: !1183)
!1190 = !DILocation(line: 1828, column: 25, scope: !1183)
!1191 = !DILocation(line: 1828, column: 5, scope: !1183)
!1192 = !DILocation(line: 1828, column: 17, scope: !1183)
!1193 = !DILocation(line: 1828, column: 24, scope: !1183)
!1194 = !DILocation(line: 1829, column: 1, scope: !1168)
!1195 = distinct !DISubprogram(name: "DefineImageOption", scope: !3, file: !3, line: 1737, type: !1196, scopeLine: 1739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!589, !846, !572}
!1198 = !DILocalVariable(name: "image_info", arg: 1, scope: !1195, file: !3, line: 1737, type: !846)
!1199 = !DILocation(line: 1737, column: 61, scope: !1195)
!1200 = !DILocalVariable(name: "option", arg: 2, scope: !1195, file: !3, line: 1738, type: !572)
!1201 = !DILocation(line: 1738, column: 15, scope: !1195)
!1202 = !DILocalVariable(name: "key", scope: !1195, file: !3, line: 1741, type: !1032)
!1203 = !DILocation(line: 1741, column: 5, scope: !1195)
!1204 = !DILocalVariable(name: "value", scope: !1195, file: !3, line: 1742, type: !1032)
!1205 = !DILocation(line: 1742, column: 5, scope: !1195)
!1206 = !DILocalVariable(name: "p", scope: !1195, file: !3, line: 1745, type: !590)
!1207 = !DILocation(line: 1745, column: 6, scope: !1195)
!1208 = !DILocation(line: 1749, column: 27, scope: !1195)
!1209 = !DILocation(line: 1749, column: 31, scope: !1195)
!1210 = !DILocation(line: 1749, column: 10, scope: !1195)
!1211 = !DILocation(line: 1750, column: 10, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 1750, column: 3)
!1213 = !DILocation(line: 1750, column: 9, scope: !1212)
!1214 = !DILocation(line: 1750, column: 8, scope: !1212)
!1215 = !DILocation(line: 1750, column: 16, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 1750, column: 3)
!1217 = !DILocation(line: 1750, column: 15, scope: !1216)
!1218 = !DILocation(line: 1750, column: 18, scope: !1216)
!1219 = !DILocation(line: 1750, column: 3, scope: !1212)
!1220 = !DILocation(line: 1751, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 1751, column: 9)
!1222 = !DILocation(line: 1751, column: 9, scope: !1221)
!1223 = !DILocation(line: 1751, column: 12, scope: !1221)
!1224 = !DILocation(line: 1751, column: 9, scope: !1216)
!1225 = !DILocation(line: 1752, column: 7, scope: !1221)
!1226 = !DILocation(line: 1751, column: 15, scope: !1221)
!1227 = !DILocation(line: 1750, column: 28, scope: !1216)
!1228 = !DILocation(line: 1750, column: 3, scope: !1216)
!1229 = distinct !{!1229, !1219, !1230}
!1230 = !DILocation(line: 1752, column: 7, scope: !1212)
!1231 = !DILocation(line: 1753, column: 3, scope: !1195)
!1232 = !DILocation(line: 1753, column: 9, scope: !1195)
!1233 = !DILocation(line: 1754, column: 8, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 1754, column: 7)
!1235 = !DILocation(line: 1754, column: 7, scope: !1234)
!1236 = !DILocation(line: 1754, column: 10, scope: !1234)
!1237 = !DILocation(line: 1754, column: 7, scope: !1195)
!1238 = !DILocation(line: 1755, column: 29, scope: !1234)
!1239 = !DILocation(line: 1755, column: 35, scope: !1234)
!1240 = !DILocation(line: 1755, column: 36, scope: !1234)
!1241 = !DILocation(line: 1755, column: 12, scope: !1234)
!1242 = !DILocation(line: 1755, column: 5, scope: !1234)
!1243 = !DILocation(line: 1756, column: 4, scope: !1195)
!1244 = !DILocation(line: 1756, column: 5, scope: !1195)
!1245 = !DILocation(line: 1757, column: 25, scope: !1195)
!1246 = !DILocation(line: 1757, column: 36, scope: !1195)
!1247 = !DILocation(line: 1757, column: 40, scope: !1195)
!1248 = !DILocation(line: 1757, column: 10, scope: !1195)
!1249 = !DILocation(line: 1757, column: 3, scope: !1195)
!1250 = distinct !DISubprogram(name: "SetImageOption", scope: !3, file: !3, line: 2643, type: !1251, scopeLine: 2645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!589, !846, !572, !572}
!1253 = !DILocalVariable(name: "image_info", arg: 1, scope: !1250, file: !3, line: 2643, type: !846)
!1254 = !DILocation(line: 2643, column: 58, scope: !1250)
!1255 = !DILocalVariable(name: "option", arg: 2, scope: !1250, file: !3, line: 2644, type: !572)
!1256 = !DILocation(line: 2644, column: 15, scope: !1250)
!1257 = !DILocalVariable(name: "value", arg: 3, scope: !1250, file: !3, line: 2644, type: !572)
!1258 = !DILocation(line: 2644, column: 34, scope: !1250)
!1259 = !DILocation(line: 2648, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 2648, column: 7)
!1261 = !DILocation(line: 2648, column: 19, scope: !1260)
!1262 = !DILocation(line: 2648, column: 25, scope: !1260)
!1263 = !DILocation(line: 2648, column: 7, scope: !1250)
!1264 = !DILocation(line: 2650, column: 7, scope: !1260)
!1265 = !DILocation(line: 2650, column: 19, scope: !1260)
!1266 = !DILocation(line: 2649, column: 12, scope: !1260)
!1267 = !DILocation(line: 2649, column: 5, scope: !1260)
!1268 = !DILocation(line: 2654, column: 21, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 2654, column: 7)
!1270 = !DILocation(line: 2654, column: 7, scope: !1269)
!1271 = !DILocation(line: 2654, column: 36, scope: !1269)
!1272 = !DILocation(line: 2654, column: 7, scope: !1250)
!1273 = !DILocation(line: 2655, column: 25, scope: !1269)
!1274 = !DILocation(line: 2655, column: 37, scope: !1269)
!1275 = !DILocation(line: 2655, column: 42, scope: !1269)
!1276 = !DILocation(line: 2655, column: 12, scope: !1269)
!1277 = !DILocation(line: 2655, column: 5, scope: !1269)
!1278 = !DILocation(line: 2659, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 2659, column: 7)
!1280 = !DILocation(line: 2659, column: 19, scope: !1279)
!1281 = !DILocation(line: 2659, column: 27, scope: !1279)
!1282 = !DILocation(line: 2659, column: 7, scope: !1250)
!1283 = !DILocation(line: 2660, column: 25, scope: !1279)
!1284 = !DILocation(line: 2660, column: 5, scope: !1279)
!1285 = !DILocation(line: 2660, column: 17, scope: !1279)
!1286 = !DILocation(line: 2660, column: 24, scope: !1279)
!1287 = !DILocation(line: 2665, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 2665, column: 7)
!1289 = !DILocation(line: 2665, column: 13, scope: !1288)
!1290 = !DILocation(line: 2665, column: 7, scope: !1250)
!1291 = !DILocation(line: 2666, column: 30, scope: !1288)
!1292 = !DILocation(line: 2666, column: 41, scope: !1288)
!1293 = !DILocation(line: 2666, column: 12, scope: !1288)
!1294 = !DILocation(line: 2666, column: 5, scope: !1288)
!1295 = !DILocation(line: 2670, column: 48, scope: !1250)
!1296 = !DILocation(line: 2670, column: 60, scope: !1250)
!1297 = !DILocation(line: 2670, column: 30, scope: !1250)
!1298 = !DILocation(line: 2671, column: 20, scope: !1250)
!1299 = !DILocation(line: 2671, column: 5, scope: !1250)
!1300 = !DILocation(line: 2671, column: 43, scope: !1250)
!1301 = !DILocation(line: 2671, column: 28, scope: !1250)
!1302 = !DILocation(line: 2670, column: 10, scope: !1250)
!1303 = !DILocation(line: 2670, column: 3, scope: !1250)
!1304 = !DILocation(line: 2672, column: 1, scope: !1250)
!1305 = distinct !DISubprogram(name: "DeleteImageOption", scope: !3, file: !3, line: 1785, type: !1196, scopeLine: 1787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1306 = !DILocalVariable(name: "image_info", arg: 1, scope: !1305, file: !3, line: 1785, type: !846)
!1307 = !DILocation(line: 1785, column: 61, scope: !1305)
!1308 = !DILocalVariable(name: "option", arg: 2, scope: !1305, file: !3, line: 1786, type: !572)
!1309 = !DILocation(line: 1786, column: 15, scope: !1305)
!1310 = !DILocation(line: 1790, column: 7, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 1790, column: 7)
!1312 = !DILocation(line: 1790, column: 19, scope: !1311)
!1313 = !DILocation(line: 1790, column: 25, scope: !1311)
!1314 = !DILocation(line: 1790, column: 7, scope: !1305)
!1315 = !DILocation(line: 1792, column: 7, scope: !1311)
!1316 = !DILocation(line: 1792, column: 19, scope: !1311)
!1317 = !DILocation(line: 1791, column: 12, scope: !1311)
!1318 = !DILocation(line: 1791, column: 5, scope: !1311)
!1319 = !DILocation(line: 1793, column: 7, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 1793, column: 7)
!1321 = !DILocation(line: 1793, column: 19, scope: !1320)
!1322 = !DILocation(line: 1793, column: 27, scope: !1320)
!1323 = !DILocation(line: 1793, column: 7, scope: !1305)
!1324 = !DILocation(line: 1794, column: 5, scope: !1320)
!1325 = !DILocation(line: 1795, column: 52, scope: !1305)
!1326 = !DILocation(line: 1795, column: 64, scope: !1305)
!1327 = !DILocation(line: 1795, column: 34, scope: !1305)
!1328 = !DILocation(line: 1795, column: 72, scope: !1305)
!1329 = !DILocation(line: 1795, column: 10, scope: !1305)
!1330 = !DILocation(line: 1795, column: 3, scope: !1305)
!1331 = !DILocation(line: 1796, column: 1, scope: !1305)
!1332 = distinct !DISubprogram(name: "GetImageOption", scope: !3, file: !3, line: 1856, type: !1333, scopeLine: 1858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!572, !1130, !572}
!1335 = !DILocalVariable(name: "image_info", arg: 1, scope: !1332, file: !3, line: 1856, type: !1130)
!1336 = !DILocation(line: 1856, column: 58, scope: !1332)
!1337 = !DILocalVariable(name: "key", arg: 2, scope: !1332, file: !3, line: 1857, type: !572)
!1338 = !DILocation(line: 1857, column: 15, scope: !1332)
!1339 = !DILocalVariable(name: "option", scope: !1332, file: !3, line: 1860, type: !572)
!1340 = !DILocation(line: 1860, column: 6, scope: !1332)
!1341 = !DILocation(line: 1864, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 1864, column: 7)
!1343 = !DILocation(line: 1864, column: 19, scope: !1342)
!1344 = !DILocation(line: 1864, column: 25, scope: !1342)
!1345 = !DILocation(line: 1864, column: 7, scope: !1332)
!1346 = !DILocation(line: 1866, column: 7, scope: !1342)
!1347 = !DILocation(line: 1866, column: 19, scope: !1342)
!1348 = !DILocation(line: 1865, column: 12, scope: !1342)
!1349 = !DILocation(line: 1865, column: 5, scope: !1342)
!1350 = !DILocation(line: 1867, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 1867, column: 7)
!1352 = !DILocation(line: 1867, column: 19, scope: !1351)
!1353 = !DILocation(line: 1867, column: 27, scope: !1351)
!1354 = !DILocation(line: 1867, column: 7, scope: !1332)
!1355 = !DILocation(line: 1868, column: 5, scope: !1351)
!1356 = !DILocation(line: 1870, column: 5, scope: !1332)
!1357 = !DILocation(line: 1870, column: 17, scope: !1332)
!1358 = !DILocation(line: 1869, column: 47, scope: !1332)
!1359 = !DILocation(line: 1870, column: 25, scope: !1332)
!1360 = !DILocation(line: 1869, column: 25, scope: !1332)
!1361 = !DILocation(line: 1869, column: 9, scope: !1332)
!1362 = !DILocation(line: 1871, column: 10, scope: !1332)
!1363 = !DILocation(line: 1871, column: 3, scope: !1332)
!1364 = !DILocation(line: 1872, column: 1, scope: !1332)
!1365 = distinct !DISubprogram(name: "GetCommandOptionFlags", scope: !3, file: !3, line: 1970, type: !1366, scopeLine: 1972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!582, !1368, !1370, !572}
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "CommandOption", file: !472, line: 99, baseType: !471)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!1371 = !DILocalVariable(name: "option", arg: 1, scope: !1365, file: !3, line: 1970, type: !1368)
!1372 = !DILocation(line: 1970, column: 64, scope: !1365)
!1373 = !DILocalVariable(name: "list", arg: 2, scope: !1365, file: !3, line: 1971, type: !1370)
!1374 = !DILocation(line: 1971, column: 27, scope: !1365)
!1375 = !DILocalVariable(name: "options", arg: 3, scope: !1365, file: !3, line: 1971, type: !572)
!1376 = !DILocation(line: 1971, column: 44, scope: !1365)
!1377 = !DILocalVariable(name: "token", scope: !1365, file: !3, line: 1974, type: !1032)
!1378 = !DILocation(line: 1974, column: 5, scope: !1365)
!1379 = !DILocalVariable(name: "option_info", scope: !1365, file: !3, line: 1977, type: !575)
!1380 = !DILocation(line: 1977, column: 6, scope: !1365)
!1381 = !DILocalVariable(name: "sentinel", scope: !1365, file: !3, line: 1980, type: !473)
!1382 = !DILocation(line: 1980, column: 5, scope: !1365)
!1383 = !DILocalVariable(name: "negate", scope: !1365, file: !3, line: 1983, type: !589)
!1384 = !DILocation(line: 1983, column: 5, scope: !1365)
!1385 = !DILocalVariable(name: "q", scope: !1365, file: !3, line: 1986, type: !590)
!1386 = !DILocation(line: 1986, column: 6, scope: !1365)
!1387 = !DILocalVariable(name: "p", scope: !1365, file: !3, line: 1989, type: !572)
!1388 = !DILocation(line: 1989, column: 6, scope: !1365)
!1389 = !DILocalVariable(name: "i", scope: !1365, file: !3, line: 1992, type: !582)
!1390 = !DILocation(line: 1992, column: 5, scope: !1365)
!1391 = !DILocalVariable(name: "option_types", scope: !1365, file: !3, line: 1995, type: !582)
!1392 = !DILocation(line: 1995, column: 5, scope: !1365)
!1393 = !DILocation(line: 1997, column: 29, scope: !1365)
!1394 = !DILocation(line: 1997, column: 15, scope: !1365)
!1395 = !DILocation(line: 1997, column: 14, scope: !1365)
!1396 = !DILocation(line: 1998, column: 7, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 1998, column: 7)
!1398 = !DILocation(line: 1998, column: 19, scope: !1397)
!1399 = !DILocation(line: 1998, column: 7, scope: !1365)
!1400 = !DILocation(line: 1999, column: 5, scope: !1397)
!1401 = !DILocation(line: 2000, column: 15, scope: !1365)
!1402 = !DILocation(line: 2001, column: 11, scope: !1365)
!1403 = !DILocation(line: 2002, column: 14, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 2002, column: 7)
!1405 = !DILocation(line: 2002, column: 7, scope: !1404)
!1406 = !DILocation(line: 2002, column: 27, scope: !1404)
!1407 = !DILocation(line: 2002, column: 7, scope: !1365)
!1408 = !DILocation(line: 2003, column: 13, scope: !1404)
!1409 = !DILocation(line: 2003, column: 5, scope: !1404)
!1410 = !DILocation(line: 2004, column: 10, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 2004, column: 3)
!1412 = !DILocation(line: 2004, column: 9, scope: !1411)
!1413 = !DILocation(line: 2004, column: 8, scope: !1411)
!1414 = !DILocation(line: 2004, column: 19, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 2004, column: 3)
!1416 = !DILocation(line: 2004, column: 21, scope: !1415)
!1417 = !DILocation(line: 2004, column: 3, scope: !1411)
!1418 = !DILocation(line: 2006, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 2005, column: 3)
!1420 = !DILocation(line: 2006, column: 14, scope: !1419)
!1421 = !DILocation(line: 2006, column: 50, scope: !1419)
!1422 = !DILocation(line: 2006, column: 56, scope: !1419)
!1423 = !DILocation(line: 2006, column: 61, scope: !1419)
!1424 = !DILocation(line: 2006, column: 60, scope: !1419)
!1425 = !DILocation(line: 2006, column: 66, scope: !1419)
!1426 = !DILocation(line: 2006, column: 63, scope: !1419)
!1427 = !DILocation(line: 2006, column: 77, scope: !1419)
!1428 = !DILocation(line: 2007, column: 14, scope: !1419)
!1429 = !DILocation(line: 2007, column: 13, scope: !1419)
!1430 = !DILocation(line: 2007, column: 16, scope: !1419)
!1431 = !DILocation(line: 0, scope: !1419)
!1432 = !DILocation(line: 2008, column: 8, scope: !1419)
!1433 = distinct !{!1433, !1418, !1432}
!1434 = !DILocation(line: 2009, column: 14, scope: !1419)
!1435 = !DILocation(line: 2009, column: 13, scope: !1419)
!1436 = !DILocation(line: 2009, column: 16, scope: !1419)
!1437 = !DILocation(line: 2009, column: 12, scope: !1419)
!1438 = !DILocation(line: 2009, column: 11, scope: !1419)
!1439 = !DILocation(line: 2010, column: 9, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2010, column: 9)
!1441 = !DILocation(line: 2010, column: 16, scope: !1440)
!1442 = !DILocation(line: 2010, column: 9, scope: !1419)
!1443 = !DILocation(line: 2011, column: 8, scope: !1440)
!1444 = !DILocation(line: 2011, column: 7, scope: !1440)
!1445 = !DILocation(line: 2012, column: 7, scope: !1419)
!1446 = !DILocation(line: 2012, column: 6, scope: !1419)
!1447 = !DILocation(line: 2013, column: 5, scope: !1419)
!1448 = !DILocation(line: 2013, column: 14, scope: !1419)
!1449 = !DILocation(line: 2013, column: 50, scope: !1419)
!1450 = !DILocation(line: 2013, column: 56, scope: !1419)
!1451 = !DILocation(line: 2013, column: 61, scope: !1419)
!1452 = !DILocation(line: 2013, column: 60, scope: !1419)
!1453 = !DILocation(line: 2013, column: 66, scope: !1419)
!1454 = !DILocation(line: 2013, column: 63, scope: !1419)
!1455 = !DILocation(line: 2013, column: 77, scope: !1419)
!1456 = !DILocation(line: 2014, column: 14, scope: !1419)
!1457 = !DILocation(line: 2014, column: 13, scope: !1419)
!1458 = !DILocation(line: 2014, column: 16, scope: !1419)
!1459 = !DILocation(line: 2016, column: 12, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 2016, column: 11)
!1461 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2015, column: 5)
!1462 = !DILocation(line: 2016, column: 14, scope: !1460)
!1463 = !DILocation(line: 2016, column: 13, scope: !1460)
!1464 = !DILocation(line: 2016, column: 21, scope: !1460)
!1465 = !DILocation(line: 2016, column: 11, scope: !1461)
!1466 = !DILocation(line: 2017, column: 9, scope: !1460)
!1467 = !DILocation(line: 2018, column: 15, scope: !1461)
!1468 = !DILocation(line: 2018, column: 13, scope: !1461)
!1469 = !DILocation(line: 2018, column: 9, scope: !1461)
!1470 = !DILocation(line: 2018, column: 11, scope: !1461)
!1471 = distinct !{!1471, !1447, !1472}
!1472 = !DILocation(line: 2019, column: 5, scope: !1419)
!1473 = !DILocation(line: 2020, column: 6, scope: !1419)
!1474 = !DILocation(line: 2020, column: 7, scope: !1419)
!1475 = !DILocation(line: 2021, column: 11, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2021, column: 5)
!1477 = !DILocation(line: 2021, column: 10, scope: !1476)
!1478 = !DILocation(line: 2021, column: 15, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 2021, column: 5)
!1480 = !DILocation(line: 2021, column: 27, scope: !1479)
!1481 = !DILocation(line: 2021, column: 30, scope: !1479)
!1482 = !DILocation(line: 2021, column: 39, scope: !1479)
!1483 = !DILocation(line: 2021, column: 5, scope: !1476)
!1484 = !DILocation(line: 2022, column: 25, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 2022, column: 11)
!1486 = !DILocation(line: 2022, column: 31, scope: !1485)
!1487 = !DILocation(line: 2022, column: 43, scope: !1485)
!1488 = !DILocation(line: 2022, column: 46, scope: !1485)
!1489 = !DILocation(line: 2022, column: 11, scope: !1485)
!1490 = !DILocation(line: 2022, column: 56, scope: !1485)
!1491 = !DILocation(line: 2022, column: 11, scope: !1479)
!1492 = !DILocation(line: 2024, column: 15, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 2024, column: 15)
!1494 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 2023, column: 9)
!1495 = !DILocation(line: 2024, column: 22, scope: !1493)
!1496 = !DILocation(line: 2024, column: 15, scope: !1494)
!1497 = !DILocation(line: 2025, column: 26, scope: !1493)
!1498 = !DILocation(line: 2025, column: 42, scope: !1493)
!1499 = !DILocation(line: 2025, column: 54, scope: !1493)
!1500 = !DILocation(line: 2025, column: 57, scope: !1493)
!1501 = !DILocation(line: 2025, column: 40, scope: !1493)
!1502 = !DILocation(line: 2025, column: 39, scope: !1493)
!1503 = !DILocation(line: 2025, column: 25, scope: !1493)
!1504 = !DILocation(line: 2025, column: 13, scope: !1493)
!1505 = !DILocation(line: 2027, column: 26, scope: !1493)
!1506 = !DILocation(line: 2027, column: 41, scope: !1493)
!1507 = !DILocation(line: 2027, column: 53, scope: !1493)
!1508 = !DILocation(line: 2027, column: 56, scope: !1493)
!1509 = !DILocation(line: 2027, column: 39, scope: !1493)
!1510 = !DILocation(line: 2027, column: 25, scope: !1493)
!1511 = !DILocation(line: 2028, column: 11, scope: !1494)
!1512 = !DILocation(line: 2022, column: 59, scope: !1485)
!1513 = !DILocation(line: 2021, column: 58, scope: !1479)
!1514 = !DILocation(line: 2021, column: 5, scope: !1479)
!1515 = distinct !{!1515, !1483, !1516}
!1516 = !DILocation(line: 2029, column: 9, scope: !1476)
!1517 = !DILocation(line: 2030, column: 10, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2030, column: 9)
!1519 = !DILocation(line: 2030, column: 22, scope: !1518)
!1520 = !DILocation(line: 2030, column: 25, scope: !1518)
!1521 = !DILocation(line: 2030, column: 34, scope: !1518)
!1522 = !DILocation(line: 2030, column: 52, scope: !1518)
!1523 = !DILocation(line: 2031, column: 18, scope: !1518)
!1524 = !DILocation(line: 2031, column: 23, scope: !1518)
!1525 = !DILocation(line: 2031, column: 11, scope: !1518)
!1526 = !DILocation(line: 2031, column: 31, scope: !1518)
!1527 = !DILocation(line: 2031, column: 49, scope: !1518)
!1528 = !DILocation(line: 2032, column: 18, scope: !1518)
!1529 = !DILocation(line: 2032, column: 23, scope: !1518)
!1530 = !DILocation(line: 2032, column: 11, scope: !1518)
!1531 = !DILocation(line: 2032, column: 31, scope: !1518)
!1532 = !DILocation(line: 2030, column: 9, scope: !1419)
!1533 = !DILocation(line: 2034, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 2033, column: 7)
!1535 = !DILocation(line: 2034, column: 26, scope: !1534)
!1536 = !DILocation(line: 2034, column: 31, scope: !1534)
!1537 = !DILocation(line: 2034, column: 19, scope: !1534)
!1538 = !DILocation(line: 2034, column: 18, scope: !1534)
!1539 = !DILocation(line: 2034, column: 40, scope: !1534)
!1540 = !DILocation(line: 2035, column: 35, scope: !1534)
!1541 = !DILocation(line: 2035, column: 37, scope: !1534)
!1542 = !DILocation(line: 2035, column: 38, scope: !1534)
!1543 = !DILocation(line: 2035, column: 62, scope: !1534)
!1544 = !DILocation(line: 2035, column: 55, scope: !1534)
!1545 = !DILocation(line: 2035, column: 54, scope: !1534)
!1546 = !DILocation(line: 2035, column: 18, scope: !1534)
!1547 = distinct !{!1547, !1533, !1548}
!1548 = !DILocation(line: 2035, column: 64, scope: !1534)
!1549 = !DILocation(line: 2036, column: 9, scope: !1534)
!1550 = !DILocation(line: 2036, column: 26, scope: !1534)
!1551 = !DILocation(line: 2036, column: 31, scope: !1534)
!1552 = !DILocation(line: 2036, column: 19, scope: !1534)
!1553 = !DILocation(line: 2036, column: 18, scope: !1534)
!1554 = !DILocation(line: 2036, column: 40, scope: !1534)
!1555 = !DILocation(line: 2037, column: 35, scope: !1534)
!1556 = !DILocation(line: 2037, column: 37, scope: !1534)
!1557 = !DILocation(line: 2037, column: 38, scope: !1534)
!1558 = !DILocation(line: 2037, column: 62, scope: !1534)
!1559 = !DILocation(line: 2037, column: 55, scope: !1534)
!1560 = !DILocation(line: 2037, column: 54, scope: !1534)
!1561 = !DILocation(line: 2037, column: 18, scope: !1534)
!1562 = distinct !{!1562, !1549, !1563}
!1563 = !DILocation(line: 2037, column: 64, scope: !1534)
!1564 = !DILocation(line: 2038, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 2038, column: 9)
!1566 = !DILocation(line: 2038, column: 14, scope: !1565)
!1567 = !DILocation(line: 2038, column: 19, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 2038, column: 9)
!1569 = !DILocation(line: 2038, column: 31, scope: !1568)
!1570 = !DILocation(line: 2038, column: 34, scope: !1568)
!1571 = !DILocation(line: 2038, column: 43, scope: !1568)
!1572 = !DILocation(line: 2038, column: 9, scope: !1565)
!1573 = !DILocation(line: 2039, column: 29, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 2039, column: 15)
!1575 = !DILocation(line: 2039, column: 35, scope: !1574)
!1576 = !DILocation(line: 2039, column: 47, scope: !1574)
!1577 = !DILocation(line: 2039, column: 50, scope: !1574)
!1578 = !DILocation(line: 2039, column: 15, scope: !1574)
!1579 = !DILocation(line: 2039, column: 60, scope: !1574)
!1580 = !DILocation(line: 2039, column: 15, scope: !1568)
!1581 = !DILocation(line: 2041, column: 19, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 2041, column: 19)
!1583 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 2040, column: 13)
!1584 = !DILocation(line: 2041, column: 26, scope: !1582)
!1585 = !DILocation(line: 2041, column: 19, scope: !1583)
!1586 = !DILocation(line: 2042, column: 30, scope: !1582)
!1587 = !DILocation(line: 2042, column: 46, scope: !1582)
!1588 = !DILocation(line: 2042, column: 58, scope: !1582)
!1589 = !DILocation(line: 2042, column: 61, scope: !1582)
!1590 = !DILocation(line: 2042, column: 44, scope: !1582)
!1591 = !DILocation(line: 2042, column: 43, scope: !1582)
!1592 = !DILocation(line: 2042, column: 29, scope: !1582)
!1593 = !DILocation(line: 2042, column: 17, scope: !1582)
!1594 = !DILocation(line: 2044, column: 30, scope: !1582)
!1595 = !DILocation(line: 2044, column: 45, scope: !1582)
!1596 = !DILocation(line: 2044, column: 57, scope: !1582)
!1597 = !DILocation(line: 2044, column: 60, scope: !1582)
!1598 = !DILocation(line: 2044, column: 43, scope: !1582)
!1599 = !DILocation(line: 2044, column: 29, scope: !1582)
!1600 = !DILocation(line: 2045, column: 15, scope: !1583)
!1601 = !DILocation(line: 2039, column: 63, scope: !1574)
!1602 = !DILocation(line: 2038, column: 62, scope: !1568)
!1603 = !DILocation(line: 2038, column: 9, scope: !1568)
!1604 = distinct !{!1604, !1572, !1605}
!1605 = !DILocation(line: 2046, column: 13, scope: !1565)
!1606 = !DILocation(line: 2047, column: 7, scope: !1534)
!1607 = !DILocation(line: 2048, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2048, column: 9)
!1609 = !DILocation(line: 2048, column: 21, scope: !1608)
!1610 = !DILocation(line: 2048, column: 24, scope: !1608)
!1611 = !DILocation(line: 2048, column: 33, scope: !1608)
!1612 = !DILocation(line: 2048, column: 9, scope: !1419)
!1613 = !DILocation(line: 2049, column: 7, scope: !1608)
!1614 = !DILocation(line: 2050, column: 9, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 2050, column: 9)
!1616 = !DILocation(line: 2050, column: 14, scope: !1615)
!1617 = !DILocation(line: 2050, column: 9, scope: !1419)
!1618 = !DILocation(line: 2051, column: 7, scope: !1615)
!1619 = !DILocation(line: 2052, column: 3, scope: !1419)
!1620 = !DILocation(line: 2004, column: 48, scope: !1415)
!1621 = !DILocation(line: 2004, column: 50, scope: !1415)
!1622 = !DILocation(line: 2004, column: 41, scope: !1415)
!1623 = !DILocation(line: 2004, column: 40, scope: !1415)
!1624 = !DILocation(line: 2004, column: 3, scope: !1415)
!1625 = distinct !{!1625, !1417, !1626}
!1626 = !DILocation(line: 2052, column: 3, scope: !1411)
!1627 = !DILocation(line: 2053, column: 10, scope: !1365)
!1628 = !DILocation(line: 2053, column: 3, scope: !1365)
!1629 = !DILocation(line: 2054, column: 1, scope: !1365)
!1630 = distinct !DISubprogram(name: "GetOptionInfo", scope: !3, file: !3, line: 1904, type: !1631, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!575, !1368}
!1633 = !DILocalVariable(name: "option", arg: 1, scope: !1630, file: !3, line: 1904, type: !1368)
!1634 = !DILocation(line: 1904, column: 60, scope: !1630)
!1635 = !DILocation(line: 1906, column: 11, scope: !1630)
!1636 = !DILocation(line: 1906, column: 3, scope: !1630)
!1637 = !DILocation(line: 1908, column: 30, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 1907, column: 3)
!1639 = !DILocation(line: 1909, column: 30, scope: !1638)
!1640 = !DILocation(line: 1910, column: 32, scope: !1638)
!1641 = !DILocation(line: 1911, column: 30, scope: !1638)
!1642 = !DILocation(line: 1912, column: 32, scope: !1638)
!1643 = !DILocation(line: 1913, column: 30, scope: !1638)
!1644 = !DILocation(line: 1914, column: 33, scope: !1638)
!1645 = !DILocation(line: 1915, column: 35, scope: !1638)
!1646 = !DILocation(line: 1916, column: 32, scope: !1638)
!1647 = !DILocation(line: 1917, column: 32, scope: !1638)
!1648 = !DILocation(line: 1918, column: 32, scope: !1638)
!1649 = !DILocation(line: 1919, column: 33, scope: !1638)
!1650 = !DILocation(line: 1920, column: 33, scope: !1638)
!1651 = !DILocation(line: 1921, column: 30, scope: !1638)
!1652 = !DILocation(line: 1922, column: 33, scope: !1638)
!1653 = !DILocation(line: 1923, column: 34, scope: !1638)
!1654 = !DILocation(line: 1924, column: 32, scope: !1638)
!1655 = !DILocation(line: 1925, column: 32, scope: !1638)
!1656 = !DILocation(line: 1926, column: 31, scope: !1638)
!1657 = !DILocation(line: 1927, column: 31, scope: !1638)
!1658 = !DILocation(line: 1928, column: 33, scope: !1638)
!1659 = !DILocation(line: 1929, column: 33, scope: !1638)
!1660 = !DILocation(line: 1930, column: 31, scope: !1638)
!1661 = !DILocation(line: 1931, column: 33, scope: !1638)
!1662 = !DILocation(line: 1932, column: 32, scope: !1638)
!1663 = !DILocation(line: 1933, column: 34, scope: !1638)
!1664 = !DILocation(line: 1934, column: 31, scope: !1638)
!1665 = !DILocation(line: 1935, column: 34, scope: !1638)
!1666 = !DILocation(line: 1936, column: 36, scope: !1638)
!1667 = !DILocation(line: 1937, column: 31, scope: !1638)
!1668 = !DILocation(line: 1938, column: 30, scope: !1638)
!1669 = !DILocation(line: 1939, column: 32, scope: !1638)
!1670 = !DILocation(line: 1940, column: 33, scope: !1638)
!1671 = !DILocation(line: 1941, column: 29, scope: !1638)
!1672 = !DILocation(line: 1942, column: 33, scope: !1638)
!1673 = !DILocation(line: 1943, column: 31, scope: !1638)
!1674 = !DILocation(line: 1944, column: 31, scope: !1638)
!1675 = !DILocation(line: 1945, column: 29, scope: !1638)
!1676 = !DILocation(line: 1946, column: 35, scope: !1638)
!1677 = !DILocation(line: 1947, column: 30, scope: !1638)
!1678 = !DILocation(line: 1948, column: 36, scope: !1638)
!1679 = !DILocation(line: 1949, column: 39, scope: !1638)
!1680 = !DILocation(line: 1950, column: 37, scope: !1638)
!1681 = !DILocation(line: 1951, column: 37, scope: !1638)
!1682 = !DILocation(line: 1952, column: 32, scope: !1638)
!1683 = !DILocation(line: 1953, column: 34, scope: !1638)
!1684 = !DILocation(line: 1954, column: 38, scope: !1638)
!1685 = !DILocation(line: 1955, column: 35, scope: !1638)
!1686 = !DILocation(line: 1956, column: 33, scope: !1638)
!1687 = !DILocation(line: 1957, column: 36, scope: !1638)
!1688 = !DILocation(line: 1958, column: 34, scope: !1638)
!1689 = !DILocation(line: 1959, column: 32, scope: !1638)
!1690 = !DILocation(line: 1960, column: 32, scope: !1638)
!1691 = !DILocation(line: 1961, column: 30, scope: !1638)
!1692 = !DILocation(line: 1962, column: 29, scope: !1638)
!1693 = !DILocation(line: 1963, column: 33, scope: !1638)
!1694 = !DILocation(line: 1964, column: 37, scope: !1638)
!1695 = !DILocation(line: 1965, column: 14, scope: !1638)
!1696 = !DILocation(line: 1967, column: 3, scope: !1630)
!1697 = !DILocation(line: 1968, column: 1, scope: !1630)
!1698 = distinct !DISubprogram(name: "GetCommandOptions", scope: !3, file: !3, line: 2078, type: !1699, scopeLine: 2079, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!593, !1368}
!1701 = !DILocalVariable(name: "value", arg: 1, scope: !1698, file: !3, line: 2078, type: !1368)
!1702 = !DILocation(line: 2078, column: 59, scope: !1698)
!1703 = !DILocalVariable(name: "values", scope: !1698, file: !3, line: 2081, type: !593)
!1704 = !DILocation(line: 2081, column: 7, scope: !1698)
!1705 = !DILocalVariable(name: "option_info", scope: !1698, file: !3, line: 2084, type: !575)
!1706 = !DILocation(line: 2084, column: 6, scope: !1698)
!1707 = !DILocalVariable(name: "i", scope: !1698, file: !3, line: 2087, type: !582)
!1708 = !DILocation(line: 2087, column: 5, scope: !1698)
!1709 = !DILocation(line: 2089, column: 29, scope: !1698)
!1710 = !DILocation(line: 2089, column: 15, scope: !1698)
!1711 = !DILocation(line: 2089, column: 14, scope: !1698)
!1712 = !DILocation(line: 2090, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 2090, column: 7)
!1714 = !DILocation(line: 2090, column: 19, scope: !1713)
!1715 = !DILocation(line: 2090, column: 7, scope: !1698)
!1716 = !DILocation(line: 2091, column: 5, scope: !1713)
!1717 = !DILocation(line: 2092, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 2092, column: 3)
!1719 = !DILocation(line: 2092, column: 8, scope: !1718)
!1720 = !DILocation(line: 2092, column: 13, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 2092, column: 3)
!1722 = !DILocation(line: 2092, column: 25, scope: !1721)
!1723 = !DILocation(line: 2092, column: 28, scope: !1721)
!1724 = !DILocation(line: 2092, column: 37, scope: !1721)
!1725 = !DILocation(line: 2092, column: 3, scope: !1718)
!1726 = !DILocation(line: 2092, column: 62, scope: !1721)
!1727 = !DILocation(line: 2092, column: 3, scope: !1721)
!1728 = distinct !{!1728, !1725, !1729}
!1729 = !DILocation(line: 2092, column: 66, scope: !1718)
!1730 = !DILocation(line: 2093, column: 50, scope: !1698)
!1731 = !DILocation(line: 2093, column: 51, scope: !1698)
!1732 = !DILocation(line: 2093, column: 20, scope: !1698)
!1733 = !DILocation(line: 2093, column: 10, scope: !1698)
!1734 = !DILocation(line: 2093, column: 9, scope: !1698)
!1735 = !DILocation(line: 2094, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 2094, column: 7)
!1737 = !DILocation(line: 2094, column: 14, scope: !1736)
!1738 = !DILocation(line: 2094, column: 7, scope: !1698)
!1739 = !DILocalVariable(name: "message", scope: !1740, file: !3, line: 2095, type: !590)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 2095, column: 5)
!1741 = !DILocation(line: 2095, column: 5, scope: !1740)
!1742 = !DILocalVariable(name: "exception", scope: !1740, file: !3, line: 2095, type: !1040)
!1743 = !DILocation(line: 2096, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 2096, column: 3)
!1745 = !DILocation(line: 2096, column: 8, scope: !1744)
!1746 = !DILocation(line: 2096, column: 13, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 2096, column: 3)
!1748 = !DILocation(line: 2096, column: 25, scope: !1747)
!1749 = !DILocation(line: 2096, column: 28, scope: !1747)
!1750 = !DILocation(line: 2096, column: 37, scope: !1747)
!1751 = !DILocation(line: 2096, column: 3, scope: !1744)
!1752 = !DILocation(line: 2097, column: 29, scope: !1747)
!1753 = !DILocation(line: 2097, column: 41, scope: !1747)
!1754 = !DILocation(line: 2097, column: 44, scope: !1747)
!1755 = !DILocation(line: 2097, column: 15, scope: !1747)
!1756 = !DILocation(line: 2097, column: 5, scope: !1747)
!1757 = !DILocation(line: 2097, column: 12, scope: !1747)
!1758 = !DILocation(line: 2097, column: 14, scope: !1747)
!1759 = !DILocation(line: 2096, column: 62, scope: !1747)
!1760 = !DILocation(line: 2096, column: 3, scope: !1747)
!1761 = distinct !{!1761, !1751, !1762}
!1762 = !DILocation(line: 2097, column: 52, scope: !1744)
!1763 = !DILocation(line: 2098, column: 3, scope: !1698)
!1764 = !DILocation(line: 2098, column: 10, scope: !1698)
!1765 = !DILocation(line: 2098, column: 12, scope: !1698)
!1766 = !DILocation(line: 2099, column: 10, scope: !1698)
!1767 = !DILocation(line: 2099, column: 3, scope: !1698)
!1768 = !DILocation(line: 2100, column: 1, scope: !1698)
!1769 = distinct !DISubprogram(name: "GetNextImageOption", scope: !3, file: !3, line: 2124, type: !1770, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!590, !1130}
!1772 = !DILocalVariable(name: "image_info", arg: 1, scope: !1769, file: !3, line: 2124, type: !1130)
!1773 = !DILocation(line: 2124, column: 56, scope: !1769)
!1774 = !DILocation(line: 2128, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 2128, column: 7)
!1776 = !DILocation(line: 2128, column: 19, scope: !1775)
!1777 = !DILocation(line: 2128, column: 25, scope: !1775)
!1778 = !DILocation(line: 2128, column: 7, scope: !1769)
!1779 = !DILocation(line: 2130, column: 7, scope: !1775)
!1780 = !DILocation(line: 2130, column: 19, scope: !1775)
!1781 = !DILocation(line: 2129, column: 12, scope: !1775)
!1782 = !DILocation(line: 2129, column: 5, scope: !1775)
!1783 = !DILocation(line: 2131, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 2131, column: 7)
!1785 = !DILocation(line: 2131, column: 19, scope: !1784)
!1786 = !DILocation(line: 2131, column: 27, scope: !1784)
!1787 = !DILocation(line: 2131, column: 7, scope: !1769)
!1788 = !DILocation(line: 2132, column: 5, scope: !1784)
!1789 = !DILocation(line: 2133, column: 59, scope: !1769)
!1790 = !DILocation(line: 2133, column: 71, scope: !1769)
!1791 = !DILocation(line: 2133, column: 41, scope: !1769)
!1792 = !DILocation(line: 2133, column: 19, scope: !1769)
!1793 = !DILocation(line: 2133, column: 3, scope: !1769)
!1794 = !DILocation(line: 2134, column: 1, scope: !1769)
!1795 = distinct !DISubprogram(name: "IsCommandOption", scope: !3, file: !3, line: 2159, type: !1796, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!589, !572}
!1798 = !DILocalVariable(name: "option", arg: 1, scope: !1795, file: !3, line: 2159, type: !572)
!1799 = !DILocation(line: 2159, column: 60, scope: !1795)
!1800 = !DILocation(line: 2162, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 2162, column: 7)
!1802 = !DILocation(line: 2162, column: 8, scope: !1801)
!1803 = !DILocation(line: 2162, column: 16, scope: !1801)
!1804 = !DILocation(line: 2162, column: 24, scope: !1801)
!1805 = !DILocation(line: 2162, column: 29, scope: !1801)
!1806 = !DILocation(line: 2162, column: 28, scope: !1801)
!1807 = !DILocation(line: 2162, column: 36, scope: !1801)
!1808 = !DILocation(line: 2162, column: 7, scope: !1795)
!1809 = !DILocation(line: 2163, column: 5, scope: !1801)
!1810 = !DILocation(line: 2164, column: 14, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 2164, column: 7)
!1812 = !DILocation(line: 2164, column: 7, scope: !1811)
!1813 = !DILocation(line: 2164, column: 22, scope: !1811)
!1814 = !DILocation(line: 2164, column: 7, scope: !1795)
!1815 = !DILocation(line: 2165, column: 5, scope: !1811)
!1816 = !DILocation(line: 2166, column: 9, scope: !1795)
!1817 = !DILocation(line: 2167, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 2167, column: 7)
!1819 = !DILocation(line: 2167, column: 48, scope: !1818)
!1820 = !DILocation(line: 2167, column: 7, scope: !1795)
!1821 = !DILocation(line: 2168, column: 5, scope: !1818)
!1822 = !DILocation(line: 2169, column: 3, scope: !1795)
!1823 = !DILocation(line: 2170, column: 1, scope: !1795)
!1824 = distinct !DISubprogram(name: "CommandOptionToMnemonic", scope: !3, file: !3, line: 2197, type: !1825, scopeLine: 2199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!572, !1368, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!1828 = !DILocalVariable(name: "option", arg: 1, scope: !1824, file: !3, line: 2197, type: !1368)
!1829 = !DILocation(line: 2197, column: 70, scope: !1824)
!1830 = !DILocalVariable(name: "type", arg: 2, scope: !1824, file: !3, line: 2198, type: !1827)
!1831 = !DILocation(line: 2198, column: 17, scope: !1824)
!1832 = !DILocalVariable(name: "option_info", scope: !1824, file: !3, line: 2201, type: !575)
!1833 = !DILocation(line: 2201, column: 6, scope: !1824)
!1834 = !DILocalVariable(name: "i", scope: !1824, file: !3, line: 2204, type: !582)
!1835 = !DILocation(line: 2204, column: 5, scope: !1824)
!1836 = !DILocation(line: 2206, column: 29, scope: !1824)
!1837 = !DILocation(line: 2206, column: 15, scope: !1824)
!1838 = !DILocation(line: 2206, column: 14, scope: !1824)
!1839 = !DILocation(line: 2207, column: 7, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 2207, column: 7)
!1841 = !DILocation(line: 2207, column: 19, scope: !1840)
!1842 = !DILocation(line: 2207, column: 7, scope: !1824)
!1843 = !DILocation(line: 2208, column: 5, scope: !1840)
!1844 = !DILocation(line: 2209, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 2209, column: 3)
!1846 = !DILocation(line: 2209, column: 8, scope: !1845)
!1847 = !DILocation(line: 2209, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 2209, column: 3)
!1849 = !DILocation(line: 2209, column: 25, scope: !1848)
!1850 = !DILocation(line: 2209, column: 28, scope: !1848)
!1851 = !DILocation(line: 2209, column: 37, scope: !1848)
!1852 = !DILocation(line: 2209, column: 3, scope: !1845)
!1853 = !DILocation(line: 2210, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 2210, column: 9)
!1855 = !DILocation(line: 2210, column: 17, scope: !1854)
!1856 = !DILocation(line: 2210, column: 29, scope: !1854)
!1857 = !DILocation(line: 2210, column: 32, scope: !1854)
!1858 = !DILocation(line: 2210, column: 14, scope: !1854)
!1859 = !DILocation(line: 2210, column: 9, scope: !1848)
!1860 = !DILocation(line: 2211, column: 7, scope: !1854)
!1861 = !DILocation(line: 2209, column: 62, scope: !1848)
!1862 = !DILocation(line: 2209, column: 3, scope: !1848)
!1863 = distinct !{!1863, !1852, !1864}
!1864 = !DILocation(line: 2211, column: 7, scope: !1845)
!1865 = !DILocation(line: 2212, column: 7, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 2212, column: 7)
!1867 = !DILocation(line: 2212, column: 19, scope: !1866)
!1868 = !DILocation(line: 2212, column: 22, scope: !1866)
!1869 = !DILocation(line: 2212, column: 31, scope: !1866)
!1870 = !DILocation(line: 2212, column: 7, scope: !1824)
!1871 = !DILocation(line: 2213, column: 5, scope: !1866)
!1872 = !DILocation(line: 2214, column: 10, scope: !1824)
!1873 = !DILocation(line: 2214, column: 22, scope: !1824)
!1874 = !DILocation(line: 2214, column: 25, scope: !1824)
!1875 = !DILocation(line: 2214, column: 3, scope: !1824)
!1876 = !DILocation(line: 2215, column: 1, scope: !1824)
!1877 = distinct !DISubprogram(name: "ListCommandOptions", scope: !3, file: !3, line: 2244, type: !1878, scopeLine: 2246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!589, !596, !1368, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1881 = !DILocalVariable(name: "file", arg: 1, scope: !1877, file: !3, line: 2244, type: !596)
!1882 = !DILocation(line: 2244, column: 57, scope: !1877)
!1883 = !DILocalVariable(name: "option", arg: 2, scope: !1877, file: !3, line: 2245, type: !1368)
!1884 = !DILocation(line: 2245, column: 23, scope: !1877)
!1885 = !DILocalVariable(name: "exception", arg: 3, scope: !1877, file: !3, line: 2245, type: !1880)
!1886 = !DILocation(line: 2245, column: 45, scope: !1877)
!1887 = !DILocalVariable(name: "option_info", scope: !1877, file: !3, line: 2248, type: !575)
!1888 = !DILocation(line: 2248, column: 6, scope: !1877)
!1889 = !DILocalVariable(name: "i", scope: !1877, file: !3, line: 2251, type: !582)
!1890 = !DILocation(line: 2251, column: 5, scope: !1877)
!1891 = !DILocation(line: 2255, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 2255, column: 7)
!1893 = !DILocation(line: 2255, column: 12, scope: !1892)
!1894 = !DILocation(line: 2255, column: 7, scope: !1877)
!1895 = !DILocation(line: 2256, column: 10, scope: !1892)
!1896 = !DILocation(line: 2256, column: 9, scope: !1892)
!1897 = !DILocation(line: 2256, column: 5, scope: !1892)
!1898 = !DILocation(line: 2257, column: 29, scope: !1877)
!1899 = !DILocation(line: 2257, column: 15, scope: !1877)
!1900 = !DILocation(line: 2257, column: 14, scope: !1877)
!1901 = !DILocation(line: 2258, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 2258, column: 7)
!1903 = !DILocation(line: 2258, column: 19, scope: !1902)
!1904 = !DILocation(line: 2258, column: 7, scope: !1877)
!1905 = !DILocation(line: 2259, column: 5, scope: !1902)
!1906 = !DILocation(line: 2260, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 2260, column: 3)
!1908 = !DILocation(line: 2260, column: 8, scope: !1907)
!1909 = !DILocation(line: 2260, column: 13, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 2260, column: 3)
!1911 = !DILocation(line: 2260, column: 25, scope: !1910)
!1912 = !DILocation(line: 2260, column: 28, scope: !1910)
!1913 = !DILocation(line: 2260, column: 37, scope: !1910)
!1914 = !DILocation(line: 2260, column: 3, scope: !1907)
!1915 = !DILocation(line: 2262, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 2262, column: 9)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 2261, column: 3)
!1918 = !DILocation(line: 2262, column: 21, scope: !1916)
!1919 = !DILocation(line: 2262, column: 24, scope: !1916)
!1920 = !DILocation(line: 2262, column: 32, scope: !1916)
!1921 = !DILocation(line: 2262, column: 9, scope: !1917)
!1922 = !DILocation(line: 2263, column: 7, scope: !1916)
!1923 = !DILocation(line: 2264, column: 29, scope: !1917)
!1924 = !DILocation(line: 2264, column: 41, scope: !1917)
!1925 = !DILocation(line: 2264, column: 53, scope: !1917)
!1926 = !DILocation(line: 2264, column: 56, scope: !1917)
!1927 = !DILocation(line: 2264, column: 12, scope: !1917)
!1928 = !DILocation(line: 2265, column: 3, scope: !1917)
!1929 = !DILocation(line: 2260, column: 56, scope: !1910)
!1930 = !DILocation(line: 2260, column: 3, scope: !1910)
!1931 = distinct !{!1931, !1914, !1932}
!1932 = !DILocation(line: 2265, column: 3, scope: !1907)
!1933 = !DILocation(line: 2266, column: 3, scope: !1877)
!1934 = !DILocation(line: 2267, column: 1, scope: !1877)
!1935 = distinct !DISubprogram(name: "ParseChannelOption", scope: !3, file: !3, line: 2292, type: !1936, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!582, !572}
!1938 = !DILocalVariable(name: "channels", arg: 1, scope: !1935, file: !3, line: 2292, type: !572)
!1939 = !DILocation(line: 2292, column: 53, scope: !1935)
!1940 = !DILocalVariable(name: "i", scope: !1935, file: !3, line: 2295, type: !582)
!1941 = !DILocation(line: 2295, column: 5, scope: !1935)
!1942 = !DILocalVariable(name: "channel", scope: !1935, file: !3, line: 2298, type: !582)
!1943 = !DILocation(line: 2298, column: 5, scope: !1935)
!1944 = !DILocation(line: 2300, column: 62, scope: !1935)
!1945 = !DILocation(line: 2300, column: 11, scope: !1935)
!1946 = !DILocation(line: 2300, column: 10, scope: !1935)
!1947 = !DILocation(line: 2301, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 2301, column: 7)
!1949 = !DILocation(line: 2301, column: 15, scope: !1948)
!1950 = !DILocation(line: 2301, column: 7, scope: !1935)
!1951 = !DILocation(line: 2302, column: 12, scope: !1948)
!1952 = !DILocation(line: 2302, column: 5, scope: !1948)
!1953 = !DILocation(line: 2303, column: 10, scope: !1935)
!1954 = !DILocation(line: 2304, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 2304, column: 3)
!1956 = !DILocation(line: 2304, column: 8, scope: !1955)
!1957 = !DILocation(line: 2304, column: 13, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 2304, column: 3)
!1959 = !DILocation(line: 2304, column: 34, scope: !1958)
!1960 = !DILocation(line: 2304, column: 27, scope: !1958)
!1961 = !DILocation(line: 2304, column: 15, scope: !1958)
!1962 = !DILocation(line: 2304, column: 3, scope: !1955)
!1963 = !DILocation(line: 2306, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 2305, column: 3)
!1965 = !DILocation(line: 2306, column: 22, scope: !1964)
!1966 = !DILocation(line: 2306, column: 5, scope: !1964)
!1967 = !DILocation(line: 2311, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2310, column: 7)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 2307, column: 5)
!1970 = !DILocation(line: 2312, column: 9, scope: !1968)
!1971 = !DILocation(line: 2317, column: 16, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2316, column: 7)
!1973 = !DILocation(line: 2318, column: 9, scope: !1972)
!1974 = !DILocation(line: 2323, column: 16, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2322, column: 7)
!1976 = !DILocation(line: 2324, column: 9, scope: !1975)
!1977 = !DILocation(line: 2329, column: 16, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2328, column: 7)
!1979 = !DILocation(line: 2330, column: 9, scope: !1978)
!1980 = !DILocation(line: 2335, column: 16, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2334, column: 7)
!1982 = !DILocation(line: 2336, column: 9, scope: !1981)
!1983 = !DILocation(line: 2341, column: 16, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2340, column: 7)
!1985 = !DILocation(line: 2342, column: 9, scope: !1984)
!1986 = !DILocation(line: 2347, column: 16, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2346, column: 7)
!1988 = !DILocation(line: 2348, column: 9, scope: !1987)
!1989 = !DILocation(line: 2353, column: 16, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2352, column: 7)
!1991 = !DILocation(line: 2354, column: 9, scope: !1990)
!1992 = !DILocation(line: 2359, column: 16, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2358, column: 7)
!1994 = !DILocation(line: 2360, column: 9, scope: !1993)
!1995 = !DILocation(line: 2365, column: 16, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2364, column: 7)
!1997 = !DILocation(line: 2366, column: 9, scope: !1996)
!1998 = !DILocalVariable(name: "type", scope: !1999, file: !3, line: 2371, type: !582)
!1999 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 2369, column: 7)
!2000 = !DILocation(line: 2371, column: 11, scope: !1999)
!2001 = !DILocation(line: 2376, column: 65, scope: !1999)
!2002 = !DILocation(line: 2376, column: 74, scope: !1999)
!2003 = !DILocation(line: 2376, column: 73, scope: !1999)
!2004 = !DILocation(line: 2376, column: 75, scope: !1999)
!2005 = !DILocation(line: 2376, column: 14, scope: !1999)
!2006 = !DILocation(line: 2376, column: 13, scope: !1999)
!2007 = !DILocation(line: 2377, column: 13, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 2377, column: 13)
!2009 = !DILocation(line: 2377, column: 18, scope: !2008)
!2010 = !DILocation(line: 2377, column: 13, scope: !1999)
!2011 = !DILocation(line: 2378, column: 18, scope: !2008)
!2012 = !DILocation(line: 2378, column: 11, scope: !2008)
!2013 = !DILocation(line: 2379, column: 18, scope: !1999)
!2014 = !DILocation(line: 2379, column: 16, scope: !1999)
!2015 = !DILocation(line: 2380, column: 16, scope: !1999)
!2016 = !DILocation(line: 2380, column: 9, scope: !1999)
!2017 = !DILocation(line: 2383, column: 9, scope: !1969)
!2018 = !DILocation(line: 2385, column: 3, scope: !1964)
!2019 = !DILocation(line: 2304, column: 46, scope: !1958)
!2020 = !DILocation(line: 2304, column: 3, scope: !1958)
!2021 = distinct !{!2021, !1962, !2022}
!2022 = !DILocation(line: 2385, column: 3, scope: !1955)
!2023 = !DILocation(line: 2386, column: 10, scope: !1935)
!2024 = !DILocation(line: 2386, column: 3, scope: !1935)
!2025 = !DILocation(line: 2387, column: 1, scope: !1935)
!2026 = distinct !DISubprogram(name: "ParseCommandOption", scope: !3, file: !3, line: 2418, type: !1366, scopeLine: 2420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!2027 = !DILocalVariable(name: "option", arg: 1, scope: !2026, file: !3, line: 2418, type: !1368)
!2028 = !DILocation(line: 2418, column: 61, scope: !2026)
!2029 = !DILocalVariable(name: "list", arg: 2, scope: !2026, file: !3, line: 2419, type: !1370)
!2030 = !DILocation(line: 2419, column: 27, scope: !2026)
!2031 = !DILocalVariable(name: "options", arg: 3, scope: !2026, file: !3, line: 2419, type: !572)
!2032 = !DILocation(line: 2419, column: 44, scope: !2026)
!2033 = !DILocalVariable(name: "token", scope: !2026, file: !3, line: 2422, type: !1032)
!2034 = !DILocation(line: 2422, column: 5, scope: !2026)
!2035 = !DILocalVariable(name: "option_info", scope: !2026, file: !3, line: 2425, type: !575)
!2036 = !DILocation(line: 2425, column: 6, scope: !2026)
!2037 = !DILocalVariable(name: "sentinel", scope: !2026, file: !3, line: 2428, type: !473)
!2038 = !DILocation(line: 2428, column: 5, scope: !2026)
!2039 = !DILocalVariable(name: "negate", scope: !2026, file: !3, line: 2431, type: !589)
!2040 = !DILocation(line: 2431, column: 5, scope: !2026)
!2041 = !DILocalVariable(name: "q", scope: !2026, file: !3, line: 2434, type: !590)
!2042 = !DILocation(line: 2434, column: 6, scope: !2026)
!2043 = !DILocalVariable(name: "p", scope: !2026, file: !3, line: 2437, type: !572)
!2044 = !DILocation(line: 2437, column: 6, scope: !2026)
!2045 = !DILocalVariable(name: "i", scope: !2026, file: !3, line: 2440, type: !582)
!2046 = !DILocation(line: 2440, column: 5, scope: !2026)
!2047 = !DILocalVariable(name: "option_types", scope: !2026, file: !3, line: 2443, type: !582)
!2048 = !DILocation(line: 2443, column: 5, scope: !2026)
!2049 = !DILocation(line: 2445, column: 29, scope: !2026)
!2050 = !DILocation(line: 2445, column: 15, scope: !2026)
!2051 = !DILocation(line: 2445, column: 14, scope: !2026)
!2052 = !DILocation(line: 2446, column: 7, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 2446, column: 7)
!2054 = !DILocation(line: 2446, column: 19, scope: !2053)
!2055 = !DILocation(line: 2446, column: 7, scope: !2026)
!2056 = !DILocation(line: 2447, column: 5, scope: !2053)
!2057 = !DILocation(line: 2448, column: 15, scope: !2026)
!2058 = !DILocation(line: 2449, column: 11, scope: !2026)
!2059 = !DILocation(line: 2450, column: 14, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 2450, column: 7)
!2061 = !DILocation(line: 2450, column: 7, scope: !2060)
!2062 = !DILocation(line: 2450, column: 27, scope: !2060)
!2063 = !DILocation(line: 2450, column: 7, scope: !2026)
!2064 = !DILocation(line: 2451, column: 13, scope: !2060)
!2065 = !DILocation(line: 2451, column: 5, scope: !2060)
!2066 = !DILocation(line: 2452, column: 10, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 2452, column: 3)
!2068 = !DILocation(line: 2452, column: 9, scope: !2067)
!2069 = !DILocation(line: 2452, column: 8, scope: !2067)
!2070 = !DILocation(line: 2452, column: 19, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 2452, column: 3)
!2072 = !DILocation(line: 2452, column: 21, scope: !2071)
!2073 = !DILocation(line: 2452, column: 3, scope: !2067)
!2074 = !DILocation(line: 2454, column: 5, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 2453, column: 3)
!2076 = !DILocation(line: 2454, column: 14, scope: !2075)
!2077 = !DILocation(line: 2454, column: 50, scope: !2075)
!2078 = !DILocation(line: 2454, column: 56, scope: !2075)
!2079 = !DILocation(line: 2454, column: 61, scope: !2075)
!2080 = !DILocation(line: 2454, column: 60, scope: !2075)
!2081 = !DILocation(line: 2454, column: 66, scope: !2075)
!2082 = !DILocation(line: 2454, column: 63, scope: !2075)
!2083 = !DILocation(line: 2454, column: 77, scope: !2075)
!2084 = !DILocation(line: 2455, column: 14, scope: !2075)
!2085 = !DILocation(line: 2455, column: 13, scope: !2075)
!2086 = !DILocation(line: 2455, column: 16, scope: !2075)
!2087 = !DILocation(line: 0, scope: !2075)
!2088 = !DILocation(line: 2456, column: 8, scope: !2075)
!2089 = distinct !{!2089, !2074, !2088}
!2090 = !DILocation(line: 2457, column: 14, scope: !2075)
!2091 = !DILocation(line: 2457, column: 13, scope: !2075)
!2092 = !DILocation(line: 2457, column: 16, scope: !2075)
!2093 = !DILocation(line: 2457, column: 12, scope: !2075)
!2094 = !DILocation(line: 2457, column: 11, scope: !2075)
!2095 = !DILocation(line: 2458, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2458, column: 9)
!2097 = !DILocation(line: 2458, column: 16, scope: !2096)
!2098 = !DILocation(line: 2458, column: 9, scope: !2075)
!2099 = !DILocation(line: 2459, column: 8, scope: !2096)
!2100 = !DILocation(line: 2459, column: 7, scope: !2096)
!2101 = !DILocation(line: 2460, column: 7, scope: !2075)
!2102 = !DILocation(line: 2460, column: 6, scope: !2075)
!2103 = !DILocation(line: 2461, column: 5, scope: !2075)
!2104 = !DILocation(line: 2461, column: 14, scope: !2075)
!2105 = !DILocation(line: 2461, column: 50, scope: !2075)
!2106 = !DILocation(line: 2461, column: 56, scope: !2075)
!2107 = !DILocation(line: 2461, column: 61, scope: !2075)
!2108 = !DILocation(line: 2461, column: 60, scope: !2075)
!2109 = !DILocation(line: 2461, column: 66, scope: !2075)
!2110 = !DILocation(line: 2461, column: 63, scope: !2075)
!2111 = !DILocation(line: 2461, column: 77, scope: !2075)
!2112 = !DILocation(line: 2462, column: 14, scope: !2075)
!2113 = !DILocation(line: 2462, column: 13, scope: !2075)
!2114 = !DILocation(line: 2462, column: 16, scope: !2075)
!2115 = !DILocation(line: 2464, column: 12, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 2464, column: 11)
!2117 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2463, column: 5)
!2118 = !DILocation(line: 2464, column: 14, scope: !2116)
!2119 = !DILocation(line: 2464, column: 13, scope: !2116)
!2120 = !DILocation(line: 2464, column: 21, scope: !2116)
!2121 = !DILocation(line: 2464, column: 11, scope: !2117)
!2122 = !DILocation(line: 2465, column: 9, scope: !2116)
!2123 = !DILocation(line: 2466, column: 15, scope: !2117)
!2124 = !DILocation(line: 2466, column: 13, scope: !2117)
!2125 = !DILocation(line: 2466, column: 9, scope: !2117)
!2126 = !DILocation(line: 2466, column: 11, scope: !2117)
!2127 = distinct !{!2127, !2103, !2128}
!2128 = !DILocation(line: 2467, column: 5, scope: !2075)
!2129 = !DILocation(line: 2468, column: 6, scope: !2075)
!2130 = !DILocation(line: 2468, column: 7, scope: !2075)
!2131 = !DILocation(line: 2469, column: 11, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2469, column: 5)
!2133 = !DILocation(line: 2469, column: 10, scope: !2132)
!2134 = !DILocation(line: 2469, column: 15, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 2469, column: 5)
!2136 = !DILocation(line: 2469, column: 27, scope: !2135)
!2137 = !DILocation(line: 2469, column: 30, scope: !2135)
!2138 = !DILocation(line: 2469, column: 39, scope: !2135)
!2139 = !DILocation(line: 2469, column: 5, scope: !2132)
!2140 = !DILocation(line: 2470, column: 25, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 2470, column: 11)
!2142 = !DILocation(line: 2470, column: 31, scope: !2141)
!2143 = !DILocation(line: 2470, column: 43, scope: !2141)
!2144 = !DILocation(line: 2470, column: 46, scope: !2141)
!2145 = !DILocation(line: 2470, column: 11, scope: !2141)
!2146 = !DILocation(line: 2470, column: 56, scope: !2141)
!2147 = !DILocation(line: 2470, column: 11, scope: !2135)
!2148 = !DILocation(line: 2472, column: 15, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 2472, column: 15)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 2471, column: 9)
!2151 = !DILocation(line: 2472, column: 22, scope: !2149)
!2152 = !DILocation(line: 2472, column: 15, scope: !2150)
!2153 = !DILocation(line: 2473, column: 26, scope: !2149)
!2154 = !DILocation(line: 2473, column: 42, scope: !2149)
!2155 = !DILocation(line: 2473, column: 54, scope: !2149)
!2156 = !DILocation(line: 2473, column: 57, scope: !2149)
!2157 = !DILocation(line: 2473, column: 40, scope: !2149)
!2158 = !DILocation(line: 2473, column: 39, scope: !2149)
!2159 = !DILocation(line: 2473, column: 25, scope: !2149)
!2160 = !DILocation(line: 2473, column: 13, scope: !2149)
!2161 = !DILocation(line: 2475, column: 26, scope: !2149)
!2162 = !DILocation(line: 2475, column: 41, scope: !2149)
!2163 = !DILocation(line: 2475, column: 53, scope: !2149)
!2164 = !DILocation(line: 2475, column: 56, scope: !2149)
!2165 = !DILocation(line: 2475, column: 39, scope: !2149)
!2166 = !DILocation(line: 2475, column: 25, scope: !2149)
!2167 = !DILocation(line: 2476, column: 11, scope: !2150)
!2168 = !DILocation(line: 2470, column: 59, scope: !2141)
!2169 = !DILocation(line: 2469, column: 58, scope: !2135)
!2170 = !DILocation(line: 2469, column: 5, scope: !2135)
!2171 = distinct !{!2171, !2139, !2172}
!2172 = !DILocation(line: 2477, column: 9, scope: !2132)
!2173 = !DILocation(line: 2478, column: 10, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2478, column: 9)
!2175 = !DILocation(line: 2478, column: 22, scope: !2174)
!2176 = !DILocation(line: 2478, column: 25, scope: !2174)
!2177 = !DILocation(line: 2478, column: 34, scope: !2174)
!2178 = !DILocation(line: 2478, column: 52, scope: !2174)
!2179 = !DILocation(line: 2479, column: 18, scope: !2174)
!2180 = !DILocation(line: 2479, column: 23, scope: !2174)
!2181 = !DILocation(line: 2479, column: 11, scope: !2174)
!2182 = !DILocation(line: 2479, column: 31, scope: !2174)
!2183 = !DILocation(line: 2479, column: 49, scope: !2174)
!2184 = !DILocation(line: 2480, column: 18, scope: !2174)
!2185 = !DILocation(line: 2480, column: 23, scope: !2174)
!2186 = !DILocation(line: 2480, column: 11, scope: !2174)
!2187 = !DILocation(line: 2480, column: 31, scope: !2174)
!2188 = !DILocation(line: 2478, column: 9, scope: !2075)
!2189 = !DILocation(line: 2482, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 2481, column: 7)
!2191 = !DILocation(line: 2482, column: 26, scope: !2190)
!2192 = !DILocation(line: 2482, column: 31, scope: !2190)
!2193 = !DILocation(line: 2482, column: 19, scope: !2190)
!2194 = !DILocation(line: 2482, column: 18, scope: !2190)
!2195 = !DILocation(line: 2482, column: 40, scope: !2190)
!2196 = !DILocation(line: 2483, column: 35, scope: !2190)
!2197 = !DILocation(line: 2483, column: 37, scope: !2190)
!2198 = !DILocation(line: 2483, column: 38, scope: !2190)
!2199 = !DILocation(line: 2483, column: 62, scope: !2190)
!2200 = !DILocation(line: 2483, column: 55, scope: !2190)
!2201 = !DILocation(line: 2483, column: 54, scope: !2190)
!2202 = !DILocation(line: 2483, column: 18, scope: !2190)
!2203 = distinct !{!2203, !2189, !2204}
!2204 = !DILocation(line: 2483, column: 64, scope: !2190)
!2205 = !DILocation(line: 2484, column: 9, scope: !2190)
!2206 = !DILocation(line: 2484, column: 26, scope: !2190)
!2207 = !DILocation(line: 2484, column: 31, scope: !2190)
!2208 = !DILocation(line: 2484, column: 19, scope: !2190)
!2209 = !DILocation(line: 2484, column: 18, scope: !2190)
!2210 = !DILocation(line: 2484, column: 40, scope: !2190)
!2211 = !DILocation(line: 2485, column: 35, scope: !2190)
!2212 = !DILocation(line: 2485, column: 37, scope: !2190)
!2213 = !DILocation(line: 2485, column: 38, scope: !2190)
!2214 = !DILocation(line: 2485, column: 62, scope: !2190)
!2215 = !DILocation(line: 2485, column: 55, scope: !2190)
!2216 = !DILocation(line: 2485, column: 54, scope: !2190)
!2217 = !DILocation(line: 2485, column: 18, scope: !2190)
!2218 = distinct !{!2218, !2205, !2219}
!2219 = !DILocation(line: 2485, column: 64, scope: !2190)
!2220 = !DILocation(line: 2486, column: 15, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 2486, column: 9)
!2222 = !DILocation(line: 2486, column: 14, scope: !2221)
!2223 = !DILocation(line: 2486, column: 19, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 2486, column: 9)
!2225 = !DILocation(line: 2486, column: 31, scope: !2224)
!2226 = !DILocation(line: 2486, column: 34, scope: !2224)
!2227 = !DILocation(line: 2486, column: 43, scope: !2224)
!2228 = !DILocation(line: 2486, column: 9, scope: !2221)
!2229 = !DILocation(line: 2487, column: 29, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 2487, column: 15)
!2231 = !DILocation(line: 2487, column: 35, scope: !2230)
!2232 = !DILocation(line: 2487, column: 47, scope: !2230)
!2233 = !DILocation(line: 2487, column: 50, scope: !2230)
!2234 = !DILocation(line: 2487, column: 15, scope: !2230)
!2235 = !DILocation(line: 2487, column: 60, scope: !2230)
!2236 = !DILocation(line: 2487, column: 15, scope: !2224)
!2237 = !DILocation(line: 2489, column: 19, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 2489, column: 19)
!2239 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 2488, column: 13)
!2240 = !DILocation(line: 2489, column: 26, scope: !2238)
!2241 = !DILocation(line: 2489, column: 19, scope: !2239)
!2242 = !DILocation(line: 2490, column: 30, scope: !2238)
!2243 = !DILocation(line: 2490, column: 46, scope: !2238)
!2244 = !DILocation(line: 2490, column: 58, scope: !2238)
!2245 = !DILocation(line: 2490, column: 61, scope: !2238)
!2246 = !DILocation(line: 2490, column: 44, scope: !2238)
!2247 = !DILocation(line: 2490, column: 43, scope: !2238)
!2248 = !DILocation(line: 2490, column: 29, scope: !2238)
!2249 = !DILocation(line: 2490, column: 17, scope: !2238)
!2250 = !DILocation(line: 2492, column: 30, scope: !2238)
!2251 = !DILocation(line: 2492, column: 45, scope: !2238)
!2252 = !DILocation(line: 2492, column: 57, scope: !2238)
!2253 = !DILocation(line: 2492, column: 60, scope: !2238)
!2254 = !DILocation(line: 2492, column: 43, scope: !2238)
!2255 = !DILocation(line: 2492, column: 29, scope: !2238)
!2256 = !DILocation(line: 2493, column: 15, scope: !2239)
!2257 = !DILocation(line: 2487, column: 63, scope: !2230)
!2258 = !DILocation(line: 2486, column: 62, scope: !2224)
!2259 = !DILocation(line: 2486, column: 9, scope: !2224)
!2260 = distinct !{!2260, !2228, !2261}
!2261 = !DILocation(line: 2494, column: 13, scope: !2221)
!2262 = !DILocation(line: 2495, column: 7, scope: !2190)
!2263 = !DILocation(line: 2496, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2496, column: 9)
!2265 = !DILocation(line: 2496, column: 21, scope: !2264)
!2266 = !DILocation(line: 2496, column: 24, scope: !2264)
!2267 = !DILocation(line: 2496, column: 33, scope: !2264)
!2268 = !DILocation(line: 2496, column: 9, scope: !2075)
!2269 = !DILocation(line: 2497, column: 7, scope: !2264)
!2270 = !DILocation(line: 2498, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 2498, column: 9)
!2272 = !DILocation(line: 2498, column: 14, scope: !2271)
!2273 = !DILocation(line: 2498, column: 9, scope: !2075)
!2274 = !DILocation(line: 2499, column: 7, scope: !2271)
!2275 = !DILocation(line: 2500, column: 3, scope: !2075)
!2276 = !DILocation(line: 2452, column: 48, scope: !2071)
!2277 = !DILocation(line: 2452, column: 50, scope: !2071)
!2278 = !DILocation(line: 2452, column: 41, scope: !2071)
!2279 = !DILocation(line: 2452, column: 40, scope: !2071)
!2280 = !DILocation(line: 2452, column: 3, scope: !2071)
!2281 = distinct !{!2281, !2073, !2282}
!2282 = !DILocation(line: 2500, column: 3, scope: !2067)
!2283 = !DILocation(line: 2501, column: 10, scope: !2026)
!2284 = !DILocation(line: 2501, column: 3, scope: !2026)
!2285 = !DILocation(line: 2502, column: 1, scope: !2026)
!2286 = distinct !DISubprogram(name: "RemoveImageOption", scope: !3, file: !3, line: 2528, type: !2287, scopeLine: 2529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!590, !846, !572}
!2289 = !DILocalVariable(name: "image_info", arg: 1, scope: !2286, file: !3, line: 2528, type: !846)
!2290 = !DILocation(line: 2528, column: 49, scope: !2286)
!2291 = !DILocalVariable(name: "option", arg: 2, scope: !2286, file: !3, line: 2528, type: !572)
!2292 = !DILocation(line: 2528, column: 72, scope: !2286)
!2293 = !DILocalVariable(name: "value", scope: !2286, file: !3, line: 2531, type: !590)
!2294 = !DILocation(line: 2531, column: 6, scope: !2286)
!2295 = !DILocation(line: 2535, column: 7, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 2535, column: 7)
!2297 = !DILocation(line: 2535, column: 19, scope: !2296)
!2298 = !DILocation(line: 2535, column: 25, scope: !2296)
!2299 = !DILocation(line: 2535, column: 7, scope: !2286)
!2300 = !DILocation(line: 2537, column: 7, scope: !2296)
!2301 = !DILocation(line: 2537, column: 19, scope: !2296)
!2302 = !DILocation(line: 2536, column: 12, scope: !2296)
!2303 = !DILocation(line: 2536, column: 5, scope: !2296)
!2304 = !DILocation(line: 2538, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 2538, column: 7)
!2306 = !DILocation(line: 2538, column: 19, scope: !2305)
!2307 = !DILocation(line: 2538, column: 27, scope: !2305)
!2308 = !DILocation(line: 2538, column: 7, scope: !2286)
!2309 = !DILocation(line: 2539, column: 5, scope: !2305)
!2310 = !DILocation(line: 2541, column: 5, scope: !2286)
!2311 = !DILocation(line: 2541, column: 17, scope: !2286)
!2312 = !DILocation(line: 2540, column: 42, scope: !2286)
!2313 = !DILocation(line: 2541, column: 25, scope: !2286)
!2314 = !DILocation(line: 2540, column: 18, scope: !2286)
!2315 = !DILocation(line: 2540, column: 8, scope: !2286)
!2316 = !DILocation(line: 2542, column: 10, scope: !2286)
!2317 = !DILocation(line: 2542, column: 3, scope: !2286)
!2318 = !DILocation(line: 2543, column: 1, scope: !2286)
!2319 = distinct !DISubprogram(name: "ResetImageOptions", scope: !3, file: !3, line: 2568, type: !2320, scopeLine: 2569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !1130}
!2322 = !DILocalVariable(name: "image_info", arg: 1, scope: !2319, file: !3, line: 2568, type: !1130)
!2323 = !DILocation(line: 2568, column: 54, scope: !2319)
!2324 = !DILocation(line: 2572, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 2572, column: 7)
!2326 = !DILocation(line: 2572, column: 19, scope: !2325)
!2327 = !DILocation(line: 2572, column: 25, scope: !2325)
!2328 = !DILocation(line: 2572, column: 7, scope: !2319)
!2329 = !DILocation(line: 2574, column: 7, scope: !2325)
!2330 = !DILocation(line: 2574, column: 19, scope: !2325)
!2331 = !DILocation(line: 2573, column: 12, scope: !2325)
!2332 = !DILocation(line: 2573, column: 5, scope: !2325)
!2333 = !DILocation(line: 2575, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 2575, column: 7)
!2335 = !DILocation(line: 2575, column: 19, scope: !2334)
!2336 = !DILocation(line: 2575, column: 27, scope: !2334)
!2337 = !DILocation(line: 2575, column: 7, scope: !2319)
!2338 = !DILocation(line: 2576, column: 5, scope: !2334)
!2339 = !DILocation(line: 2577, column: 36, scope: !2319)
!2340 = !DILocation(line: 2577, column: 48, scope: !2319)
!2341 = !DILocation(line: 2577, column: 18, scope: !2319)
!2342 = !DILocation(line: 2577, column: 3, scope: !2319)
!2343 = !DILocation(line: 2578, column: 1, scope: !2319)
!2344 = distinct !DISubprogram(name: "ResetImageOptionIterator", scope: !3, file: !3, line: 2604, type: !2320, scopeLine: 2605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1132)
!2345 = !DILocalVariable(name: "image_info", arg: 1, scope: !2344, file: !3, line: 2604, type: !1130)
!2346 = !DILocation(line: 2604, column: 61, scope: !2344)
!2347 = !DILocation(line: 2608, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 2608, column: 7)
!2349 = !DILocation(line: 2608, column: 19, scope: !2348)
!2350 = !DILocation(line: 2608, column: 25, scope: !2348)
!2351 = !DILocation(line: 2608, column: 7, scope: !2344)
!2352 = !DILocation(line: 2610, column: 7, scope: !2348)
!2353 = !DILocation(line: 2610, column: 19, scope: !2348)
!2354 = !DILocation(line: 2609, column: 12, scope: !2348)
!2355 = !DILocation(line: 2609, column: 5, scope: !2348)
!2356 = !DILocation(line: 2611, column: 7, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 2611, column: 7)
!2358 = !DILocation(line: 2611, column: 19, scope: !2357)
!2359 = !DILocation(line: 2611, column: 27, scope: !2357)
!2360 = !DILocation(line: 2611, column: 7, scope: !2344)
!2361 = !DILocation(line: 2612, column: 5, scope: !2357)
!2362 = !DILocation(line: 2613, column: 44, scope: !2344)
!2363 = !DILocation(line: 2613, column: 56, scope: !2344)
!2364 = !DILocation(line: 2613, column: 26, scope: !2344)
!2365 = !DILocation(line: 2613, column: 3, scope: !2344)
!2366 = !DILocation(line: 2614, column: 1, scope: !2344)
