; ModuleID = 'magick/color.c'
source_filename = "magick/color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._LinkedListInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ColorMapInfo = type { i8*, i8, i8, i8, float, i64 }
%struct._ColorInfo = type { i8*, i8*, i32, %struct._MagickPixelPacket, i32, i32, %struct._ColorInfo*, %struct._ColorInfo*, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
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
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._LongPixelPacket = type { i32, i32, i32, i32, i32 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@color_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@color_cache = internal global %struct._LinkedListInfo* null, align 8, !dbg !886
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"magick/color.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"UnrecognizedColor\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%10lu\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.*g%%\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"  Searching image...  \00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"Name                  Color                                         Compliance\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%-21.21s \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%-45.45s \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SVG \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X11 \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"XPM \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@BackgroundColor = external dso_local constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"device-\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"icc-color\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"HCL\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"HSB\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"HWB\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%08lX%08lX\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%04X\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"colors.xml\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@ColorMap = internal constant [678 x %struct._ColorMapInfo] [%struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8 0, i8 0, i8 0, float 0.000000e+00, i64 5 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i8 0, i8 0, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8 -1, i8 0, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8 0, i8 -128, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8 0, i8 0, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i8 -1, i8 -1, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8 -16, i8 -8, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i8 -6, i8 -21, i8 -41, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.70, i32 0, i32 0), i8 -1, i8 -17, i8 -37, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.71, i32 0, i32 0), i8 -18, i8 -33, i8 -52, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i8 -51, i8 -64, i8 -80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0), i8 -117, i8 -125, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i32 0, i32 0), i8 127, i8 -1, i8 -44, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i8 127, i8 -1, i8 -44, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), i8 118, i8 -18, i8 -58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), i8 102, i8 -51, i8 -86, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i32 0, i32 0), i8 69, i8 -117, i8 116, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8 -16, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8 -16, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i8 -32, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8 -63, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8 -125, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8 -11, i8 -11, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8 -1, i8 -28, i8 -60, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i32 0, i32 0), i8 -1, i8 -28, i8 -60, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8 -18, i8 -43, i8 -73, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8 -51, i8 -73, i8 -98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8 -117, i8 125, i8 107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0), i8 -1, i8 -21, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8 0, i8 0, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8 0, i8 0, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8 0, i8 0, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.95, i32 0, i32 0), i8 0, i8 0, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8 -118, i8 43, i8 -30, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i8 -91, i8 42, i8 42, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8 -1, i8 64, i8 64, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i8 -18, i8 59, i8 59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8 -51, i8 51, i8 51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8 -117, i8 35, i8 35, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.102, i32 0, i32 0), i8 -34, i8 -72, i8 -121, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), i8 -1, i8 -45, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i32 0, i32 0), i8 -18, i8 -59, i8 -111, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), i8 -51, i8 -86, i8 125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i8 -117, i8 115, i8 85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8 95, i8 -98, i8 -96, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0), i8 -104, i8 -11, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i32 0, i32 0), i8 -114, i8 -27, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0), i8 122, i8 -59, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0), i8 83, i8 -122, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8 127, i8 -1, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i32 0, i32 0), i8 127, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i8 118, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i32 0, i32 0), i8 102, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i32 0, i32 0), i8 69, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i8 -46, i8 105, i8 30, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i32 0, i32 0), i8 -1, i8 127, i8 36, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8 -18, i8 118, i8 33, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8 -51, i8 102, i8 29, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0), i8 -117, i8 69, i8 19, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i8 -1, i8 127, i8 80, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0), i8 -1, i8 114, i8 86, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i8 -18, i8 106, i8 80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8 -51, i8 91, i8 69, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i32 0, i32 0), i8 -117, i8 62, i8 47, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.127, i32 0, i32 0), i8 100, i8 -107, i8 -19, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8 -1, i8 -8, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8 -1, i8 -8, i8 -36, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.130, i32 0, i32 0), i8 -18, i8 -24, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i32 0, i32 0), i8 -51, i8 -56, i8 -79, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i32 0, i32 0), i8 -117, i8 -120, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0), i8 -36, i8 20, i8 60, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8 0, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i8 0, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8 0, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i8 0, i8 0, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i8 0, i8 -117, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i8 -72, i8 -122, i8 11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.141, i32 0, i32 0), i8 -1, i8 -71, i8 15, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i32 0, i32 0), i8 -18, i8 -83, i8 14, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.143, i32 0, i32 0), i8 -51, i8 -107, i8 12, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.144, i32 0, i32 0), i8 -117, i8 101, i8 8, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8 -87, i8 -87, i8 -87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8 0, i8 100, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.147, i32 0, i32 0), i8 -87, i8 -87, i8 -87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), i8 -67, i8 -73, i8 107, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i8 -117, i8 0, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.150, i32 0, i32 0), i8 85, i8 107, i8 47, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.151, i32 0, i32 0), i8 -54, i8 -1, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.152, i32 0, i32 0), i8 -68, i8 -18, i8 104, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i32 0, i32 0), i8 -94, i8 -51, i8 90, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8 110, i8 -117, i8 61, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.155, i32 0, i32 0), i8 -1, i8 -116, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.156, i32 0, i32 0), i8 -1, i8 127, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.157, i32 0, i32 0), i8 -18, i8 118, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8 -51, i8 102, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.159, i32 0, i32 0), i8 -117, i8 69, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i8 -103, i8 50, i8 -52, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.161, i32 0, i32 0), i8 -65, i8 62, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.162, i32 0, i32 0), i8 -78, i8 58, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.163, i32 0, i32 0), i8 -102, i8 50, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.164, i32 0, i32 0), i8 104, i8 34, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.165, i32 0, i32 0), i8 -117, i8 0, i8 0, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.166, i32 0, i32 0), i8 -23, i8 -106, i8 122, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.167, i32 0, i32 0), i8 -113, i8 -68, i8 -113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i32 0, i32 0), i8 -63, i8 -1, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i8 -76, i8 -18, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.170, i32 0, i32 0), i8 -101, i8 -51, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.171, i32 0, i32 0), i8 105, i8 -117, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0), i8 72, i8 61, i8 -117, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i32 0, i32 0), i8 47, i8 79, i8 79, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0), i8 -105, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0), i8 -115, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i32 0, i32 0), i8 121, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i32 0, i32 0), i8 82, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.178, i32 0, i32 0), i8 47, i8 79, i8 79, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i8 0, i8 -50, i8 -47, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.180, i32 0, i32 0), i8 -108, i8 0, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8 -1, i8 20, i8 -109, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.182, i32 0, i32 0), i8 -1, i8 20, i8 -109, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.183, i32 0, i32 0), i8 -18, i8 18, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.184, i32 0, i32 0), i8 -51, i8 16, i8 118, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.185, i32 0, i32 0), i8 -117, i8 10, i8 80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), i8 0, i8 -65, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.187, i32 0, i32 0), i8 0, i8 -65, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.188, i32 0, i32 0), i8 0, i8 -78, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.189, i32 0, i32 0), i8 0, i8 -102, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.190, i32 0, i32 0), i8 0, i8 104, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.191, i32 0, i32 0), i8 105, i8 105, i8 105, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i32 0, i32 0), i8 105, i8 105, i8 105, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.193, i32 0, i32 0), i8 30, i8 -112, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.194, i32 0, i32 0), i8 30, i8 -112, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.195, i32 0, i32 0), i8 28, i8 -122, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.196, i32 0, i32 0), i8 24, i8 116, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8 16, i8 78, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i32 0, i32 0), i8 -78, i8 34, i8 34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.199, i32 0, i32 0), i8 -1, i8 48, i8 48, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.200, i32 0, i32 0), i8 -18, i8 44, i8 44, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8 -51, i8 38, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.202, i32 0, i32 0), i8 -117, i8 26, i8 26, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i8 -1, i8 -6, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), i8 34, i8 -117, i8 34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.205, i32 0, i32 0), i8 -128, i8 -128, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.206, i32 0, i32 0), i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.207, i32 0, i32 0), i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.208, i32 0, i32 0), i8 -36, i8 -36, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.209, i32 0, i32 0), i8 -8, i8 -8, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.210, i32 0, i32 0), i8 -1, i8 -41, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i32 0, i32 0), i8 -1, i8 -41, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8 -18, i8 -55, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.213, i32 0, i32 0), i8 -51, i8 -83, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), i8 -117, i8 117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.215, i32 0, i32 0), i8 -38, i8 -91, i8 32, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.216, i32 0, i32 0), i8 -1, i8 -63, i8 37, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.217, i32 0, i32 0), i8 -18, i8 -76, i8 34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.218, i32 0, i32 0), i8 -51, i8 -101, i8 29, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.219, i32 0, i32 0), i8 -117, i8 105, i8 20, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8 126, i8 126, i8 126, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8 -66, i8 -66, i8 -66, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.220, i32 0, i32 0), i8 0, i8 0, i8 0, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.221, i32 0, i32 0), i8 3, i8 3, i8 3, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i8 26, i8 26, i8 26, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.223, i32 0, i32 0), i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.223, i32 0, i32 0), i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.224, i32 0, i32 0), i8 28, i8 28, i8 28, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.225, i32 0, i32 0), i8 31, i8 31, i8 31, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.226, i32 0, i32 0), i8 33, i8 33, i8 33, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.227, i32 0, i32 0), i8 36, i8 36, i8 36, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.228, i32 0, i32 0), i8 38, i8 38, i8 38, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i32 0, i32 0), i8 41, i8 41, i8 41, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8 43, i8 43, i8 43, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i32 0, i32 0), i8 46, i8 46, i8 46, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.232, i32 0, i32 0), i8 48, i8 48, i8 48, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8 5, i8 5, i8 5, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.234, i32 0, i32 0), i8 51, i8 51, i8 51, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.235, i32 0, i32 0), i8 54, i8 54, i8 54, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.236, i32 0, i32 0), i8 56, i8 56, i8 56, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.237, i32 0, i32 0), i8 59, i8 59, i8 59, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.238, i32 0, i32 0), i8 61, i8 61, i8 61, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.239, i32 0, i32 0), i8 64, i8 64, i8 64, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.240, i32 0, i32 0), i8 66, i8 66, i8 66, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8 69, i8 69, i8 69, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8 71, i8 71, i8 71, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.243, i32 0, i32 0), i8 74, i8 74, i8 74, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.244, i32 0, i32 0), i8 8, i8 8, i8 8, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.245, i32 0, i32 0), i8 77, i8 77, i8 77, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i8 79, i8 79, i8 79, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8 82, i8 82, i8 82, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8 84, i8 84, i8 84, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.249, i32 0, i32 0), i8 87, i8 87, i8 87, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.250, i32 0, i32 0), i8 89, i8 89, i8 89, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.251, i32 0, i32 0), i8 92, i8 92, i8 92, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.252, i32 0, i32 0), i8 94, i8 94, i8 94, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.253, i32 0, i32 0), i8 97, i8 97, i8 97, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.254, i32 0, i32 0), i8 99, i8 99, i8 99, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8 10, i8 10, i8 10, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.256, i32 0, i32 0), i8 102, i8 102, i8 102, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.257, i32 0, i32 0), i8 105, i8 105, i8 105, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.258, i32 0, i32 0), i8 107, i8 107, i8 107, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.259, i32 0, i32 0), i8 110, i8 110, i8 110, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.260, i32 0, i32 0), i8 112, i8 112, i8 112, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8 115, i8 115, i8 115, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.262, i32 0, i32 0), i8 117, i8 117, i8 117, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.263, i32 0, i32 0), i8 120, i8 120, i8 120, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.264, i32 0, i32 0), i8 122, i8 122, i8 122, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.265, i32 0, i32 0), i8 125, i8 125, i8 125, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.266, i32 0, i32 0), i8 13, i8 13, i8 13, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.267, i32 0, i32 0), i8 127, i8 127, i8 127, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.268, i32 0, i32 0), i8 -126, i8 -126, i8 -126, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i32 0, i32 0), i8 -123, i8 -123, i8 -123, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.270, i32 0, i32 0), i8 -121, i8 -121, i8 -121, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.271, i32 0, i32 0), i8 -118, i8 -118, i8 -118, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.272, i32 0, i32 0), i8 -116, i8 -116, i8 -116, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.273, i32 0, i32 0), i8 -113, i8 -113, i8 -113, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.274, i32 0, i32 0), i8 -111, i8 -111, i8 -111, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.275, i32 0, i32 0), i8 -108, i8 -108, i8 -108, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.276, i32 0, i32 0), i8 -106, i8 -106, i8 -106, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.277, i32 0, i32 0), i8 15, i8 15, i8 15, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.278, i32 0, i32 0), i8 -103, i8 -103, i8 -103, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.279, i32 0, i32 0), i8 -100, i8 -100, i8 -100, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.280, i32 0, i32 0), i8 -98, i8 -98, i8 -98, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.281, i32 0, i32 0), i8 -95, i8 -95, i8 -95, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.282, i32 0, i32 0), i8 -93, i8 -93, i8 -93, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.283, i32 0, i32 0), i8 -90, i8 -90, i8 -90, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.284, i32 0, i32 0), i8 -88, i8 -88, i8 -88, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i32 0, i32 0), i8 -85, i8 -85, i8 -85, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.286, i32 0, i32 0), i8 -83, i8 -83, i8 -83, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.287, i32 0, i32 0), i8 -80, i8 -80, i8 -80, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.288, i32 0, i32 0), i8 18, i8 18, i8 18, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.289, i32 0, i32 0), i8 -77, i8 -77, i8 -77, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.290, i32 0, i32 0), i8 -75, i8 -75, i8 -75, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.291, i32 0, i32 0), i8 -72, i8 -72, i8 -72, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.292, i32 0, i32 0), i8 -70, i8 -70, i8 -70, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.293, i32 0, i32 0), i8 -67, i8 -67, i8 -67, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.294, i32 0, i32 0), i8 -65, i8 -65, i8 -65, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.295, i32 0, i32 0), i8 -62, i8 -62, i8 -62, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.296, i32 0, i32 0), i8 -60, i8 -60, i8 -60, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.297, i32 0, i32 0), i8 -57, i8 -57, i8 -57, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.298, i32 0, i32 0), i8 -55, i8 -55, i8 -55, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.299, i32 0, i32 0), i8 20, i8 20, i8 20, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.300, i32 0, i32 0), i8 -52, i8 -52, i8 -52, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.301, i32 0, i32 0), i8 -49, i8 -49, i8 -49, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.302, i32 0, i32 0), i8 -47, i8 -47, i8 -47, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.303, i32 0, i32 0), i8 -44, i8 -44, i8 -44, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.304, i32 0, i32 0), i8 -42, i8 -42, i8 -42, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.305, i32 0, i32 0), i8 -39, i8 -39, i8 -39, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i32 0, i32 0), i8 -37, i8 -37, i8 -37, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.307, i32 0, i32 0), i8 -34, i8 -34, i8 -34, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.308, i32 0, i32 0), i8 -32, i8 -32, i8 -32, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.309, i32 0, i32 0), i8 -29, i8 -29, i8 -29, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8 23, i8 23, i8 23, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.311, i32 0, i32 0), i8 -27, i8 -27, i8 -27, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.312, i32 0, i32 0), i8 -24, i8 -24, i8 -24, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.313, i32 0, i32 0), i8 -21, i8 -21, i8 -21, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.314, i32 0, i32 0), i8 -19, i8 -19, i8 -19, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.315, i32 0, i32 0), i8 -16, i8 -16, i8 -16, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.316, i32 0, i32 0), i8 -14, i8 -14, i8 -14, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.317, i32 0, i32 0), i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.318, i32 0, i32 0), i8 -9, i8 -9, i8 -9, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.319, i32 0, i32 0), i8 -6, i8 -6, i8 -6, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.320, i32 0, i32 0), i8 -4, i8 -4, i8 -4, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8 0, i8 -1, i8 0, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.321, i32 0, i32 0), i8 0, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.322, i32 0, i32 0), i8 0, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.323, i32 0, i32 0), i8 0, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.324, i32 0, i32 0), i8 0, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.325, i32 0, i32 0), i8 -83, i8 -1, i8 47, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.326, i32 0, i32 0), i8 -66, i8 -66, i8 -66, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.327, i32 0, i32 0), i8 0, i8 0, i8 0, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.328, i32 0, i32 0), i8 3, i8 3, i8 3, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.329, i32 0, i32 0), i8 26, i8 26, i8 26, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.330, i32 0, i32 0), i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.331, i32 0, i32 0), i8 28, i8 28, i8 28, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.332, i32 0, i32 0), i8 31, i8 31, i8 31, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.333, i32 0, i32 0), i8 33, i8 33, i8 33, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.334, i32 0, i32 0), i8 36, i8 36, i8 36, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.335, i32 0, i32 0), i8 38, i8 38, i8 38, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8 41, i8 41, i8 41, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8 43, i8 43, i8 43, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8 46, i8 46, i8 46, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.339, i32 0, i32 0), i8 48, i8 48, i8 48, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.340, i32 0, i32 0), i8 5, i8 5, i8 5, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.341, i32 0, i32 0), i8 51, i8 51, i8 51, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.342, i32 0, i32 0), i8 54, i8 54, i8 54, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.343, i32 0, i32 0), i8 56, i8 56, i8 56, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.344, i32 0, i32 0), i8 59, i8 59, i8 59, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8 61, i8 61, i8 61, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.346, i32 0, i32 0), i8 64, i8 64, i8 64, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.347, i32 0, i32 0), i8 66, i8 66, i8 66, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.348, i32 0, i32 0), i8 69, i8 69, i8 69, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.349, i32 0, i32 0), i8 71, i8 71, i8 71, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.350, i32 0, i32 0), i8 74, i8 74, i8 74, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.351, i32 0, i32 0), i8 8, i8 8, i8 8, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8 77, i8 77, i8 77, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.353, i32 0, i32 0), i8 79, i8 79, i8 79, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.354, i32 0, i32 0), i8 82, i8 82, i8 82, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.355, i32 0, i32 0), i8 84, i8 84, i8 84, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.356, i32 0, i32 0), i8 87, i8 87, i8 87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.357, i32 0, i32 0), i8 89, i8 89, i8 89, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.358, i32 0, i32 0), i8 92, i8 92, i8 92, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.359, i32 0, i32 0), i8 94, i8 94, i8 94, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8 97, i8 97, i8 97, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.361, i32 0, i32 0), i8 99, i8 99, i8 99, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.362, i32 0, i32 0), i8 10, i8 10, i8 10, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.363, i32 0, i32 0), i8 102, i8 102, i8 102, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i8 105, i8 105, i8 105, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.365, i32 0, i32 0), i8 107, i8 107, i8 107, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.366, i32 0, i32 0), i8 110, i8 110, i8 110, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.367, i32 0, i32 0), i8 112, i8 112, i8 112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i8 115, i8 115, i8 115, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.369, i32 0, i32 0), i8 117, i8 117, i8 117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.370, i32 0, i32 0), i8 120, i8 120, i8 120, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.371, i32 0, i32 0), i8 122, i8 122, i8 122, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.372, i32 0, i32 0), i8 125, i8 125, i8 125, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.373, i32 0, i32 0), i8 13, i8 13, i8 13, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.374, i32 0, i32 0), i8 127, i8 127, i8 127, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.375, i32 0, i32 0), i8 -126, i8 -126, i8 -126, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.376, i32 0, i32 0), i8 -123, i8 -123, i8 -123, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.377, i32 0, i32 0), i8 -121, i8 -121, i8 -121, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.378, i32 0, i32 0), i8 -118, i8 -118, i8 -118, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.379, i32 0, i32 0), i8 -116, i8 -116, i8 -116, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.380, i32 0, i32 0), i8 -113, i8 -113, i8 -113, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.381, i32 0, i32 0), i8 -111, i8 -111, i8 -111, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.382, i32 0, i32 0), i8 -108, i8 -108, i8 -108, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.383, i32 0, i32 0), i8 -106, i8 -106, i8 -106, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.384, i32 0, i32 0), i8 15, i8 15, i8 15, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.385, i32 0, i32 0), i8 -103, i8 -103, i8 -103, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.386, i32 0, i32 0), i8 -100, i8 -100, i8 -100, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.387, i32 0, i32 0), i8 -98, i8 -98, i8 -98, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.388, i32 0, i32 0), i8 -95, i8 -95, i8 -95, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.389, i32 0, i32 0), i8 -93, i8 -93, i8 -93, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.390, i32 0, i32 0), i8 -90, i8 -90, i8 -90, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.391, i32 0, i32 0), i8 -88, i8 -88, i8 -88, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.392, i32 0, i32 0), i8 -85, i8 -85, i8 -85, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.393, i32 0, i32 0), i8 -83, i8 -83, i8 -83, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.394, i32 0, i32 0), i8 -80, i8 -80, i8 -80, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.395, i32 0, i32 0), i8 18, i8 18, i8 18, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.396, i32 0, i32 0), i8 -77, i8 -77, i8 -77, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.397, i32 0, i32 0), i8 -75, i8 -75, i8 -75, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.398, i32 0, i32 0), i8 -72, i8 -72, i8 -72, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.399, i32 0, i32 0), i8 -70, i8 -70, i8 -70, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.400, i32 0, i32 0), i8 -67, i8 -67, i8 -67, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.401, i32 0, i32 0), i8 -65, i8 -65, i8 -65, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.402, i32 0, i32 0), i8 -62, i8 -62, i8 -62, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.403, i32 0, i32 0), i8 -60, i8 -60, i8 -60, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.404, i32 0, i32 0), i8 -57, i8 -57, i8 -57, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.405, i32 0, i32 0), i8 -55, i8 -55, i8 -55, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.406, i32 0, i32 0), i8 20, i8 20, i8 20, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.407, i32 0, i32 0), i8 -52, i8 -52, i8 -52, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8 -49, i8 -49, i8 -49, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.409, i32 0, i32 0), i8 -47, i8 -47, i8 -47, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.410, i32 0, i32 0), i8 -44, i8 -44, i8 -44, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i8 -42, i8 -42, i8 -42, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.412, i32 0, i32 0), i8 -39, i8 -39, i8 -39, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.413, i32 0, i32 0), i8 -37, i8 -37, i8 -37, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.414, i32 0, i32 0), i8 -34, i8 -34, i8 -34, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0), i8 -32, i8 -32, i8 -32, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.416, i32 0, i32 0), i8 -29, i8 -29, i8 -29, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.417, i32 0, i32 0), i8 23, i8 23, i8 23, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.418, i32 0, i32 0), i8 -27, i8 -27, i8 -27, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.419, i32 0, i32 0), i8 -24, i8 -24, i8 -24, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.420, i32 0, i32 0), i8 -21, i8 -21, i8 -21, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.421, i32 0, i32 0), i8 -19, i8 -19, i8 -19, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.422, i32 0, i32 0), i8 -16, i8 -16, i8 -16, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), i8 -14, i8 -14, i8 -14, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.424, i32 0, i32 0), i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.425, i32 0, i32 0), i8 -9, i8 -9, i8 -9, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8 -6, i8 -6, i8 -6, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.427, i32 0, i32 0), i8 -4, i8 -4, i8 -4, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.428, i32 0, i32 0), i8 -16, i8 -1, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.429, i32 0, i32 0), i8 -16, i8 -1, i8 -16, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.430, i32 0, i32 0), i8 -32, i8 -18, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.431, i32 0, i32 0), i8 -63, i8 -51, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.432, i32 0, i32 0), i8 -125, i8 -117, i8 -125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.433, i32 0, i32 0), i8 -1, i8 105, i8 -76, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.434, i32 0, i32 0), i8 -1, i8 110, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.435, i32 0, i32 0), i8 -18, i8 106, i8 -89, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.436, i32 0, i32 0), i8 -51, i8 96, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.437, i32 0, i32 0), i8 -117, i8 58, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.438, i32 0, i32 0), i8 -51, i8 92, i8 92, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.439, i32 0, i32 0), i8 -1, i8 106, i8 106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.440, i32 0, i32 0), i8 -18, i8 99, i8 99, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.441, i32 0, i32 0), i8 -51, i8 85, i8 85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.442, i32 0, i32 0), i8 -117, i8 58, i8 58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.443, i32 0, i32 0), i8 75, i8 0, i8 -126, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i32 0, i32 0), i8 -1, i8 -1, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.445, i32 0, i32 0), i8 -1, i8 -1, i8 -16, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.446, i32 0, i32 0), i8 -18, i8 -18, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.447, i32 0, i32 0), i8 -51, i8 -51, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i8 -117, i8 -117, i8 -125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.449, i32 0, i32 0), i8 -16, i8 -26, i8 -116, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.450, i32 0, i32 0), i8 -1, i8 -10, i8 -113, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.451, i32 0, i32 0), i8 -18, i8 -26, i8 -123, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.452, i32 0, i32 0), i8 -51, i8 -58, i8 115, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.453, i32 0, i32 0), i8 -117, i8 -122, i8 78, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8 -26, i8 -26, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.455, i32 0, i32 0), i8 -1, i8 -16, i8 -11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.456, i32 0, i32 0), i8 -1, i8 -16, i8 -11, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.457, i32 0, i32 0), i8 -18, i8 -32, i8 -27, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.458, i32 0, i32 0), i8 -51, i8 -63, i8 -59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.459, i32 0, i32 0), i8 -117, i8 -125, i8 -122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.460, i32 0, i32 0), i8 124, i8 -4, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.461, i32 0, i32 0), i8 -1, i8 -6, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.462, i32 0, i32 0), i8 -1, i8 -6, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.463, i32 0, i32 0), i8 -18, i8 -23, i8 -65, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.464, i32 0, i32 0), i8 -51, i8 -55, i8 -91, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.465, i32 0, i32 0), i8 -117, i8 -119, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.466, i32 0, i32 0), i8 -83, i8 -40, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.467, i32 0, i32 0), i8 -65, i8 -17, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.468, i32 0, i32 0), i8 -78, i8 -33, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.469, i32 0, i32 0), i8 -102, i8 -64, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.470, i32 0, i32 0), i8 104, i8 -125, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0), i8 -16, i8 -128, i8 -128, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.472, i32 0, i32 0), i8 -32, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.473, i32 0, i32 0), i8 -32, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.474, i32 0, i32 0), i8 -47, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.475, i32 0, i32 0), i8 -76, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.476, i32 0, i32 0), i8 122, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.477, i32 0, i32 0), i8 -18, i8 -35, i8 -126, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.478, i32 0, i32 0), i8 -1, i8 -20, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.479, i32 0, i32 0), i8 -18, i8 -36, i8 -126, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.480, i32 0, i32 0), i8 -51, i8 -66, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.481, i32 0, i32 0), i8 -117, i8 -127, i8 76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.482, i32 0, i32 0), i8 -6, i8 -6, i8 -46, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.483, i32 0, i32 0), i8 -45, i8 -45, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.484, i32 0, i32 0), i8 -112, i8 -18, i8 -112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.485, i32 0, i32 0), i8 -45, i8 -45, i8 -45, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.486, i32 0, i32 0), i8 -1, i8 -74, i8 -63, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.487, i32 0, i32 0), i8 -1, i8 -82, i8 -71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.488, i32 0, i32 0), i8 -18, i8 -94, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8 -51, i8 -116, i8 -107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.490, i32 0, i32 0), i8 -117, i8 95, i8 101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.491, i32 0, i32 0), i8 -1, i8 -96, i8 122, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.492, i32 0, i32 0), i8 -1, i8 -96, i8 122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.493, i32 0, i32 0), i8 -18, i8 -107, i8 114, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.494, i32 0, i32 0), i8 -51, i8 -127, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.495, i32 0, i32 0), i8 -117, i8 87, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.496, i32 0, i32 0), i8 32, i8 -78, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.497, i32 0, i32 0), i8 -121, i8 -50, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.498, i32 0, i32 0), i8 -80, i8 -30, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.499, i32 0, i32 0), i8 -92, i8 -45, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.500, i32 0, i32 0), i8 -115, i8 -74, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.501, i32 0, i32 0), i8 96, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.502, i32 0, i32 0), i8 -124, i8 112, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.503, i32 0, i32 0), i8 119, i8 -120, i8 -103, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.504, i32 0, i32 0), i8 119, i8 -120, i8 -103, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.505, i32 0, i32 0), i8 -80, i8 -60, i8 -34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.506, i32 0, i32 0), i8 -54, i8 -31, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.507, i32 0, i32 0), i8 -68, i8 -46, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.508, i32 0, i32 0), i8 -94, i8 -75, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.509, i32 0, i32 0), i8 110, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.510, i32 0, i32 0), i8 -1, i8 -1, i8 -32, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.511, i32 0, i32 0), i8 -1, i8 -1, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.512, i32 0, i32 0), i8 -18, i8 -18, i8 -47, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.513, i32 0, i32 0), i8 -51, i8 -51, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.514, i32 0, i32 0), i8 -117, i8 -117, i8 122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.515, i32 0, i32 0), i8 0, i8 -1, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.516, i32 0, i32 0), i8 50, i8 -51, i8 50, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.517, i32 0, i32 0), i8 -6, i8 -16, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.518, i32 0, i32 0), i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.519, i32 0, i32 0), i8 -18, i8 0, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.520, i32 0, i32 0), i8 -51, i8 0, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.521, i32 0, i32 0), i8 -117, i8 0, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.522, i32 0, i32 0), i8 -128, i8 0, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.522, i32 0, i32 0), i8 -80, i8 48, i8 96, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.523, i32 0, i32 0), i8 -1, i8 52, i8 -77, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.524, i32 0, i32 0), i8 -18, i8 48, i8 -89, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.525, i32 0, i32 0), i8 -51, i8 41, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.526, i32 0, i32 0), i8 -117, i8 28, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.527, i32 0, i32 0), i8 102, i8 -51, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.528, i32 0, i32 0), i8 0, i8 0, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.529, i32 0, i32 0), i8 50, i8 -127, i8 75, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.530, i32 0, i32 0), i8 -47, i8 -63, i8 102, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.531, i32 0, i32 0), i8 -70, i8 85, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.532, i32 0, i32 0), i8 -32, i8 102, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.533, i32 0, i32 0), i8 -47, i8 95, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.534, i32 0, i32 0), i8 -76, i8 82, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.535, i32 0, i32 0), i8 122, i8 55, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.536, i32 0, i32 0), i8 -109, i8 112, i8 -37, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.537, i32 0, i32 0), i8 -85, i8 -126, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.538, i32 0, i32 0), i8 -97, i8 121, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.539, i32 0, i32 0), i8 -119, i8 104, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.540, i32 0, i32 0), i8 93, i8 71, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.541, i32 0, i32 0), i8 60, i8 -77, i8 113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.542, i32 0, i32 0), i8 123, i8 104, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.543, i32 0, i32 0), i8 0, i8 -6, i8 -102, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.544, i32 0, i32 0), i8 72, i8 -47, i8 -52, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.545, i32 0, i32 0), i8 -57, i8 21, i8 -123, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.546, i32 0, i32 0), i8 25, i8 25, i8 112, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.547, i32 0, i32 0), i8 -11, i8 -1, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.548, i32 0, i32 0), i8 -1, i8 -28, i8 -31, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.549, i32 0, i32 0), i8 -1, i8 -28, i8 -31, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.550, i32 0, i32 0), i8 -18, i8 -43, i8 -46, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.551, i32 0, i32 0), i8 -51, i8 -73, i8 -75, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.552, i32 0, i32 0), i8 -117, i8 125, i8 123, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.553, i32 0, i32 0), i8 -1, i8 -28, i8 -75, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.554, i32 0, i32 0), i8 -1, i8 -34, i8 -83, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.555, i32 0, i32 0), i8 -1, i8 -34, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.556, i32 0, i32 0), i8 -18, i8 -49, i8 -95, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.557, i32 0, i32 0), i8 -51, i8 -77, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.558, i32 0, i32 0), i8 -117, i8 121, i8 94, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.559, i32 0, i32 0), i8 0, i8 0, i8 -128, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.560, i32 0, i32 0), i8 0, i8 0, i8 -128, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.561, i32 0, i32 0), i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.562, i32 0, i32 0), i8 -3, i8 -11, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.563, i32 0, i32 0), i8 -128, i8 -128, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.564, i32 0, i32 0), i8 107, i8 -114, i8 35, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.565, i32 0, i32 0), i8 -64, i8 -1, i8 62, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.566, i32 0, i32 0), i8 -77, i8 -18, i8 58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.567, i32 0, i32 0), i8 -102, i8 -51, i8 50, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.568, i32 0, i32 0), i8 105, i8 -117, i8 34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.569, i32 0, i32 0), i8 0, i8 0, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.570, i32 0, i32 0), i8 -1, i8 -91, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.571, i32 0, i32 0), i8 -1, i8 -91, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.572, i32 0, i32 0), i8 -18, i8 -102, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.573, i32 0, i32 0), i8 -51, i8 -123, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.574, i32 0, i32 0), i8 -117, i8 90, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.575, i32 0, i32 0), i8 -1, i8 69, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.576, i32 0, i32 0), i8 -1, i8 69, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.577, i32 0, i32 0), i8 -18, i8 64, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.578, i32 0, i32 0), i8 -51, i8 55, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.579, i32 0, i32 0), i8 -117, i8 37, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.580, i32 0, i32 0), i8 -38, i8 112, i8 -42, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.581, i32 0, i32 0), i8 -1, i8 -125, i8 -6, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.582, i32 0, i32 0), i8 -18, i8 122, i8 -23, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.583, i32 0, i32 0), i8 -51, i8 105, i8 -55, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.584, i32 0, i32 0), i8 -117, i8 71, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.585, i32 0, i32 0), i8 -18, i8 -24, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.586, i32 0, i32 0), i8 -104, i8 -5, i8 -104, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.587, i32 0, i32 0), i8 -102, i8 -1, i8 -102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.588, i32 0, i32 0), i8 -112, i8 -18, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.589, i32 0, i32 0), i8 124, i8 -51, i8 124, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.590, i32 0, i32 0), i8 84, i8 -117, i8 84, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.591, i32 0, i32 0), i8 -81, i8 -18, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.592, i32 0, i32 0), i8 -69, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.593, i32 0, i32 0), i8 -82, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.594, i32 0, i32 0), i8 -106, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.595, i32 0, i32 0), i8 102, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.596, i32 0, i32 0), i8 -37, i8 112, i8 -109, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.597, i32 0, i32 0), i8 -1, i8 -126, i8 -85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.598, i32 0, i32 0), i8 -18, i8 121, i8 -97, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.599, i32 0, i32 0), i8 -51, i8 104, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.600, i32 0, i32 0), i8 -117, i8 71, i8 93, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.601, i32 0, i32 0), i8 -1, i8 -17, i8 -43, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.602, i32 0, i32 0), i8 -1, i8 -38, i8 -71, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.603, i32 0, i32 0), i8 -1, i8 -38, i8 -71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.604, i32 0, i32 0), i8 -18, i8 -53, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.605, i32 0, i32 0), i8 -51, i8 -81, i8 -107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.606, i32 0, i32 0), i8 -117, i8 119, i8 101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.607, i32 0, i32 0), i8 -51, i8 -123, i8 63, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.608, i32 0, i32 0), i8 -1, i8 -64, i8 -53, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.609, i32 0, i32 0), i8 -1, i8 -75, i8 -59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.610, i32 0, i32 0), i8 -18, i8 -87, i8 -72, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.611, i32 0, i32 0), i8 -51, i8 -111, i8 -98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.612, i32 0, i32 0), i8 -117, i8 99, i8 108, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.613, i32 0, i32 0), i8 -35, i8 -96, i8 -35, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.614, i32 0, i32 0), i8 -1, i8 -69, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.615, i32 0, i32 0), i8 -18, i8 -82, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.616, i32 0, i32 0), i8 -51, i8 -106, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.617, i32 0, i32 0), i8 -117, i8 102, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.618, i32 0, i32 0), i8 -80, i8 -32, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.619, i32 0, i32 0), i8 -128, i8 0, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.619, i32 0, i32 0), i8 -96, i8 32, i8 -16, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.620, i32 0, i32 0), i8 -101, i8 48, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.621, i32 0, i32 0), i8 -111, i8 44, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.622, i32 0, i32 0), i8 125, i8 38, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.623, i32 0, i32 0), i8 85, i8 26, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.624, i32 0, i32 0), i8 -1, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.625, i32 0, i32 0), i8 -18, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.626, i32 0, i32 0), i8 -51, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.627, i32 0, i32 0), i8 -117, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.628, i32 0, i32 0), i8 -68, i8 -113, i8 -113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.629, i32 0, i32 0), i8 -1, i8 -63, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.630, i32 0, i32 0), i8 -18, i8 -76, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.631, i32 0, i32 0), i8 -51, i8 -101, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.632, i32 0, i32 0), i8 -117, i8 105, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.633, i32 0, i32 0), i8 65, i8 105, i8 -31, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.634, i32 0, i32 0), i8 72, i8 118, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.635, i32 0, i32 0), i8 67, i8 110, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.636, i32 0, i32 0), i8 58, i8 95, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.637, i32 0, i32 0), i8 39, i8 64, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.638, i32 0, i32 0), i8 -117, i8 69, i8 19, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.639, i32 0, i32 0), i8 -6, i8 -128, i8 114, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.640, i32 0, i32 0), i8 -1, i8 -116, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.641, i32 0, i32 0), i8 -18, i8 -126, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.642, i32 0, i32 0), i8 -51, i8 112, i8 84, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.643, i32 0, i32 0), i8 -117, i8 76, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.644, i32 0, i32 0), i8 -12, i8 -92, i8 96, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.645, i32 0, i32 0), i8 46, i8 -117, i8 87, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.646, i32 0, i32 0), i8 84, i8 -1, i8 -97, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.647, i32 0, i32 0), i8 78, i8 -18, i8 -108, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.648, i32 0, i32 0), i8 67, i8 -51, i8 -128, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.649, i32 0, i32 0), i8 46, i8 -117, i8 87, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.650, i32 0, i32 0), i8 -1, i8 -11, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.651, i32 0, i32 0), i8 -1, i8 -11, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.652, i32 0, i32 0), i8 -18, i8 -27, i8 -34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.653, i32 0, i32 0), i8 -51, i8 -59, i8 -65, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.654, i32 0, i32 0), i8 -117, i8 -122, i8 -126, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.655, i32 0, i32 0), i8 -96, i8 82, i8 45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.656, i32 0, i32 0), i8 -1, i8 -126, i8 71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.657, i32 0, i32 0), i8 -18, i8 121, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.658, i32 0, i32 0), i8 -51, i8 104, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.659, i32 0, i32 0), i8 -117, i8 71, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.660, i32 0, i32 0), i8 -64, i8 -64, i8 -64, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.661, i32 0, i32 0), i8 -121, i8 -50, i8 -21, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.662, i32 0, i32 0), i8 -121, i8 -50, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.663, i32 0, i32 0), i8 126, i8 -64, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.664, i32 0, i32 0), i8 108, i8 -90, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.665, i32 0, i32 0), i8 74, i8 112, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.666, i32 0, i32 0), i8 106, i8 90, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.667, i32 0, i32 0), i8 -125, i8 111, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.668, i32 0, i32 0), i8 122, i8 103, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.669, i32 0, i32 0), i8 105, i8 89, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.670, i32 0, i32 0), i8 71, i8 60, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.671, i32 0, i32 0), i8 112, i8 -128, i8 -112, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.672, i32 0, i32 0), i8 -58, i8 -30, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.673, i32 0, i32 0), i8 -71, i8 -45, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.674, i32 0, i32 0), i8 -97, i8 -74, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.675, i32 0, i32 0), i8 108, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.676, i32 0, i32 0), i8 112, i8 -128, i8 -112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.677, i32 0, i32 0), i8 -1, i8 -6, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.678, i32 0, i32 0), i8 -1, i8 -6, i8 -6, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.679, i32 0, i32 0), i8 -18, i8 -23, i8 -23, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.680, i32 0, i32 0), i8 -51, i8 -55, i8 -55, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.681, i32 0, i32 0), i8 -117, i8 -119, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.682, i32 0, i32 0), i8 0, i8 -1, i8 127, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.683, i32 0, i32 0), i8 0, i8 -1, i8 127, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.684, i32 0, i32 0), i8 0, i8 -18, i8 118, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.685, i32 0, i32 0), i8 0, i8 -51, i8 102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.686, i32 0, i32 0), i8 0, i8 -117, i8 69, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.687, i32 0, i32 0), i8 70, i8 -126, i8 -76, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.688, i32 0, i32 0), i8 99, i8 -72, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.689, i32 0, i32 0), i8 92, i8 -84, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.690, i32 0, i32 0), i8 79, i8 -108, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.691, i32 0, i32 0), i8 54, i8 100, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.692, i32 0, i32 0), i8 -46, i8 -76, i8 -116, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.693, i32 0, i32 0), i8 -1, i8 -91, i8 79, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.694, i32 0, i32 0), i8 -18, i8 -102, i8 73, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.695, i32 0, i32 0), i8 -51, i8 -123, i8 63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.696, i32 0, i32 0), i8 -117, i8 90, i8 43, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.697, i32 0, i32 0), i8 0, i8 -128, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.698, i32 0, i32 0), i8 -40, i8 -65, i8 -40, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.699, i32 0, i32 0), i8 -1, i8 -31, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.700, i32 0, i32 0), i8 -18, i8 -46, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.701, i32 0, i32 0), i8 -51, i8 -75, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.702, i32 0, i32 0), i8 -117, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.703, i32 0, i32 0), i8 -1, i8 99, i8 71, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.704, i32 0, i32 0), i8 -1, i8 99, i8 71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.705, i32 0, i32 0), i8 -18, i8 92, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.706, i32 0, i32 0), i8 -51, i8 79, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.707, i32 0, i32 0), i8 -117, i8 54, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.708, i32 0, i32 0), i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.709, i32 0, i32 0), i8 64, i8 -32, i8 -48, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.710, i32 0, i32 0), i8 0, i8 -11, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.711, i32 0, i32 0), i8 0, i8 -27, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.712, i32 0, i32 0), i8 0, i8 -59, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.713, i32 0, i32 0), i8 0, i8 -122, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.714, i32 0, i32 0), i8 -18, i8 -126, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.715, i32 0, i32 0), i8 -48, i8 32, i8 -112, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.716, i32 0, i32 0), i8 -1, i8 62, i8 -106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.717, i32 0, i32 0), i8 -18, i8 58, i8 -116, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.718, i32 0, i32 0), i8 -51, i8 50, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.719, i32 0, i32 0), i8 -117, i8 34, i8 82, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.720, i32 0, i32 0), i8 -11, i8 -34, i8 -77, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.721, i32 0, i32 0), i8 -1, i8 -25, i8 -70, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.722, i32 0, i32 0), i8 -18, i8 -40, i8 -82, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.723, i32 0, i32 0), i8 -51, i8 -70, i8 -106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.724, i32 0, i32 0), i8 -117, i8 126, i8 102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.725, i32 0, i32 0), i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.726, i32 0, i32 0), i8 -1, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.727, i32 0, i32 0), i8 -18, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.728, i32 0, i32 0), i8 -51, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.729, i32 0, i32 0), i8 -117, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.730, i32 0, i32 0), i8 -102, i8 -51, i8 50, float 1.000000e+00, i64 7 }], align 16, !dbg !888
@.str.40 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Loading color file \22%s\22 ...\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"<color\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"compliance\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"*SVG*\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"*X11*\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"*XPM*\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"AntiqueWhite1\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"AntiqueWhite2\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"AntiqueWhite3\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"AntiqueWhite4\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"aquamarine1\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"aquamarine2\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"aquamarine3\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"aquamarine4\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"azure1\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"azure2\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"azure3\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"azure4\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"bisque1\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"bisque2\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"bisque3\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"bisque4\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"blue1\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"blue3\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"blue4\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"brown1\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"brown2\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"brown3\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"brown4\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"burlywood1\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"burlywood2\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"burlywood3\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"burlywood4\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"CadetBlue1\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"CadetBlue2\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"CadetBlue3\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"CadetBlue4\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"chartreuse1\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"chartreuse2\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"chartreuse3\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"chartreuse4\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"chocolate1\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"chocolate2\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"chocolate3\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"chocolate4\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"coral1\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"coral2\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"coral3\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"coral4\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"cornsilk1\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"cornsilk2\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"cornsilk3\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"cornsilk4\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"cyan1\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"cyan2\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"cyan3\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"cyan4\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"DarkGoldenrod\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod1\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod2\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod3\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod4\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"DarkGrey\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen1\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen2\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen3\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen4\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"DarkOrange\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"DarkOrange1\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"DarkOrange2\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"DarkOrange3\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"DarkOrange4\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"DarkOrchid1\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"DarkOrchid2\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"DarkOrchid3\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"DarkOrchid4\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen1\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen2\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen3\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen4\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"DarkSlateGray1\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"DarkSlateGray2\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"DarkSlateGray3\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"DarkSlateGray4\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"DarkSlateGrey\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"DeepPink1\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"DeepPink2\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"DeepPink3\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"DeepPink4\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue1\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue2\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue3\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue4\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"DimGrey\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"DodgerBlue1\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"DodgerBlue2\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"DodgerBlue3\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"DodgerBlue4\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"firebrick1\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"firebrick2\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"firebrick3\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"firebrick4\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"gold1\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"gold2\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"gold3\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"gold4\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"goldenrod1\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"goldenrod2\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"goldenrod3\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"goldenrod4\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"gray0\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"gray1\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"gray100\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"gray11\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"gray12\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"gray13\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"gray14\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"gray16\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"gray17\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"gray18\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"gray19\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"gray2\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"gray21\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"gray22\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"gray23\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"gray24\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"gray26\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"gray27\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"gray28\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"gray29\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"gray3\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"gray31\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"gray32\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"gray33\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"gray34\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"gray36\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"gray37\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"gray38\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"gray39\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"gray4\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"gray41\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"gray42\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"gray43\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"gray44\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"gray46\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"gray47\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"gray48\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"gray49\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"gray5\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"gray51\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"gray52\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"gray53\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"gray54\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"gray56\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"gray57\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"gray58\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"gray59\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"gray6\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"gray61\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"gray62\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"gray63\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"gray64\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"gray66\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"gray67\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"gray68\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"gray69\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"gray7\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"gray71\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"gray72\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"gray73\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"gray74\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"gray76\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"gray77\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"gray78\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"gray79\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"gray8\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"gray81\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"gray82\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"gray83\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"gray84\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"gray86\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"gray87\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"gray88\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"gray89\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"gray9\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"gray91\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"gray92\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"gray93\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"gray94\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"gray96\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"gray97\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"gray98\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"gray99\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"green1\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"green2\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"green3\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"green4\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"grey0\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"grey1\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"grey10\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"grey100\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"grey11\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"grey12\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"grey13\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"grey14\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"grey15\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"grey16\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"grey17\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"grey18\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"grey19\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"grey2\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"grey20\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"grey21\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"grey22\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"grey23\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"grey24\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"grey25\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"grey26\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"grey27\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"grey28\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"grey29\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"grey3\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"grey30\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"grey31\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"grey32\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"grey33\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"grey34\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"grey35\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"grey36\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"grey37\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"grey38\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"grey39\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"grey4\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"grey40\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"grey41\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"grey42\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"grey43\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"grey44\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"grey45\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"grey46\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"grey47\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"grey48\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"grey49\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"grey5\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"grey50\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"grey51\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"grey52\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"grey53\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"grey54\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"grey55\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"grey56\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"grey57\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"grey58\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"grey59\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"grey6\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"grey60\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"grey61\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"grey62\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"grey63\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"grey64\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"grey65\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"grey66\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"grey67\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"grey68\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"grey69\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"grey7\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"grey70\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"grey71\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"grey72\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"grey73\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"grey74\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"grey75\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"grey76\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"grey77\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"grey78\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"grey79\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"grey8\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"grey80\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"grey81\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"grey82\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"grey83\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"grey84\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"grey85\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"grey86\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"grey87\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"grey88\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"grey89\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"grey9\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"grey90\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"grey91\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"grey92\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"grey93\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"grey94\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"grey95\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"grey96\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"grey97\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"grey98\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"grey99\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"honeydew1\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"honeydew2\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"honeydew3\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"honeydew4\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"HotPink1\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"HotPink2\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"HotPink3\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"HotPink4\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"IndianRed1\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"IndianRed2\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"IndianRed3\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"IndianRed4\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"ivory1\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"ivory2\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"ivory3\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"ivory4\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"khaki1\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"khaki2\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"khaki3\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"khaki4\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"LavenderBlush1\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"LavenderBlush2\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"LavenderBlush3\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"LavenderBlush4\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"LemonChiffon1\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"LemonChiffon2\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"LemonChiffon3\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"LemonChiffon4\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"LightBlue1\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"LightBlue2\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"LightBlue3\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"LightBlue4\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"LightCyan1\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"LightCyan2\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"LightCyan3\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"LightCyan4\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"LightGoldenrod\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"LightGoldenrod1\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"LightGoldenrod2\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"LightGoldenrod3\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"LightGoldenrod4\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"LightGoldenrodYellow\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"LightGray\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"LightPink1\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"LightPink2\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"LightPink3\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"LightPink4\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"LightSalmon1\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"LightSalmon2\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"LightSalmon3\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"LightSalmon4\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"LightSkyBlue1\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"LightSkyBlue2\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"LightSkyBlue3\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"LightSkyBlue4\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"LightSlateBlue\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"LightSlateGrey\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"LightSteelBlue1\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"LightSteelBlue2\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"LightSteelBlue3\00", align 1
@.str.509 = private unnamed_addr constant [16 x i8] c"LightSteelBlue4\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"LightYellow1\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"LightYellow2\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"LightYellow3\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"LightYellow4\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"magenta1\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"magenta2\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"magenta3\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"magenta4\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"maroon1\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"maroon2\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"maroon3\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"maroon4\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"MediumAquamarine\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"MediumForestGreen\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"MediumGoldenRod\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"MediumOrchid1\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"MediumOrchid2\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"MediumOrchid3\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"MediumOrchid4\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"MediumPurple1\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"MediumPurple2\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"MediumPurple3\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"MediumPurple4\00", align 1
@.str.541 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"MistyRose1\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"MistyRose2\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"MistyRose3\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"MistyRose4\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"NavajoWhite1\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"NavajoWhite2\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"NavajoWhite3\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"NavajoWhite4\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"NavyBlue\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"matte\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"OliveDrab1\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"OliveDrab2\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"OliveDrab3\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"OliveDrab4\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"orange1\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"orange2\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"orange3\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"orange4\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"OrangeRed1\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"OrangeRed2\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"OrangeRed3\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"OrangeRed4\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"orchid1\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"orchid2\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"orchid3\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"orchid4\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"PaleGoldenrod\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"PaleGreen1\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"PaleGreen2\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"PaleGreen3\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"PaleGreen4\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"PaleTurquoise1\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"PaleTurquoise2\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"PaleTurquoise3\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"PaleTurquoise4\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"PaleVioletRed1\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"PaleVioletRed2\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"PaleVioletRed3\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"PaleVioletRed4\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"PeachPuff1\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"PeachPuff2\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"PeachPuff3\00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"PeachPuff4\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"pink1\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"pink2\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"pink3\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"pink4\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"plum1\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c"plum2\00", align 1
@.str.616 = private unnamed_addr constant [6 x i8] c"plum3\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"plum4\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"purple1\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"purple2\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"purple3\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"purple4\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"red1\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"red2\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"red3\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"red4\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"RosyBrown1\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"RosyBrown2\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"RosyBrown3\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"RosyBrown4\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"RoyalBlue1\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"RoyalBlue2\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"RoyalBlue3\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"RoyalBlue4\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"salmon1\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"salmon2\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"salmon3\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"salmon4\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"SeaGreen1\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"SeaGreen2\00", align 1
@.str.648 = private unnamed_addr constant [10 x i8] c"SeaGreen3\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"SeaGreen4\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"seashell1\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"seashell2\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"seashell3\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"seashell4\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"sienna1\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"sienna2\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"sienna3\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"sienna4\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"SkyBlue1\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"SkyBlue2\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"SkyBlue3\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"SkyBlue4\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"SlateBlue1\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"SlateBlue2\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"SlateBlue3\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"SlateBlue4\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"SlateGray1\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"SlateGray2\00", align 1
@.str.674 = private unnamed_addr constant [11 x i8] c"SlateGray3\00", align 1
@.str.675 = private unnamed_addr constant [11 x i8] c"SlateGray4\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"SlateGrey\00", align 1
@.str.677 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.678 = private unnamed_addr constant [6 x i8] c"snow1\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"snow2\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"snow3\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"snow4\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"SpringGreen1\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"SpringGreen2\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"SpringGreen3\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"SpringGreen4\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"SteelBlue1\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"SteelBlue2\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"SteelBlue3\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"SteelBlue4\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.693 = private unnamed_addr constant [5 x i8] c"tan1\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"tan2\00", align 1
@.str.695 = private unnamed_addr constant [5 x i8] c"tan3\00", align 1
@.str.696 = private unnamed_addr constant [5 x i8] c"tan4\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"thistle1\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"thistle2\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"thistle3\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"thistle4\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"tomato1\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"tomato2\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"tomato3\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"tomato4\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"turquoise1\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"turquoise2\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"turquoise3\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"turquoise4\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"VioletRed\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"VioletRed1\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"VioletRed2\00", align 1
@.str.718 = private unnamed_addr constant [11 x i8] c"VioletRed3\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"VioletRed4\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.721 = private unnamed_addr constant [7 x i8] c"wheat1\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"wheat2\00", align 1
@.str.723 = private unnamed_addr constant [7 x i8] c"wheat3\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"wheat4\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"yellow1\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"yellow2\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"yellow3\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"yellow4\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1
@.str.731 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ColorComponentGenesis() #0 !dbg !910 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !914
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !916
  br i1 %cmp, label %if.then, label %if.end, !dbg !917

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !918
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !919
  br label %if.end, !dbg !920

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !921
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ColorComponentTerminus() #0 !dbg !922 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !925
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !927
  br i1 %cmp, label %if.then, label %if.end, !dbg !928

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @color_semaphore), !dbg !929
  br label %if.end, !dbg !929

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !930
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !931
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !932
  %cmp1 = icmp ne %struct._LinkedListInfo* %2, null, !dbg !934
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !935

if.then2:                                         ; preds = %if.end
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !936
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %3, i8* (i8*)* @DestroyColorElement), !dbg !937
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @color_cache, align 8, !dbg !938
  br label %if.end3, !dbg !939

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !940
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !941
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @color_semaphore), !dbg !942
  ret void, !dbg !943
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #1

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyColorElement(i8* %color_info) #0 !dbg !944 {
entry:
  %color_info.addr = alloca i8*, align 8
  %p = alloca %struct._ColorInfo*, align 8
  store i8* %color_info, i8** %color_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color_info.addr, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = load i8*, i8** %color_info.addr, align 8, !dbg !951
  %1 = bitcast i8* %0 to %struct._ColorInfo*, !dbg !952
  store %struct._ColorInfo* %1, %struct._ColorInfo** %p, align 8, !dbg !953
  %2 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !954
  %exempt = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %2, i32 0, i32 4, !dbg !956
  %3 = load i32, i32* %exempt, align 8, !dbg !956
  %cmp = icmp eq i32 %3, 0, !dbg !957
  br i1 %cmp, label %if.then, label %if.end11, !dbg !958

if.then:                                          ; preds = %entry
  %4 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !959
  %path = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %4, i32 0, i32 0, !dbg !962
  %5 = load i8*, i8** %path, align 8, !dbg !962
  %cmp1 = icmp ne i8* %5, null, !dbg !963
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !964

if.then2:                                         ; preds = %if.then
  %6 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !965
  %path3 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %6, i32 0, i32 0, !dbg !966
  %7 = load i8*, i8** %path3, align 8, !dbg !966
  %call = call i8* @DestroyString(i8* %7), !dbg !967
  %8 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !968
  %path4 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %8, i32 0, i32 0, !dbg !969
  store i8* %call, i8** %path4, align 8, !dbg !970
  br label %if.end, !dbg !968

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !971
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %9, i32 0, i32 1, !dbg !973
  %10 = load i8*, i8** %name, align 8, !dbg !973
  %cmp5 = icmp ne i8* %10, null, !dbg !974
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !975

if.then6:                                         ; preds = %if.end
  %11 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !976
  %name7 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %11, i32 0, i32 1, !dbg !977
  %12 = load i8*, i8** %name7, align 8, !dbg !977
  %call8 = call i8* @DestroyString(i8* %12), !dbg !978
  %13 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !979
  %name9 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %13, i32 0, i32 1, !dbg !980
  store i8* %call8, i8** %name9, align 8, !dbg !981
  br label %if.end10, !dbg !979

if.end10:                                         ; preds = %if.then6, %if.end
  br label %if.end11, !dbg !982

if.end11:                                         ; preds = %if.end10, %entry
  %14 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !983
  %15 = bitcast %struct._ColorInfo* %14 to i8*, !dbg !983
  %call12 = call i8* @RelinquishMagickMemory(i8* %15), !dbg !984
  %16 = bitcast i8* %call12 to %struct._ColorInfo*, !dbg !985
  store %struct._ColorInfo* %16, %struct._ColorInfo** %p, align 8, !dbg !986
  ret i8* null, !dbg !987
}

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ColorInfo* @GetColorCompliance(i8* %name, i32 %compliance, %struct._ExceptionInfo* %exception) #0 !dbg !988 {
entry:
  %retval = alloca %struct._ColorInfo*, align 8
  %name.addr = alloca i8*, align 8
  %compliance.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %colorname = alloca [4096 x i8], align 16
  %p = alloca %struct._ColorInfo*, align 8
  %q = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !995, metadata !DIExpression()), !dbg !996
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata [4096 x i8]* %colorname, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1003, metadata !DIExpression()), !dbg !1004
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1005
  %call = call i32 @IsColorCacheInstantiated(%struct._ExceptionInfo* %0), !dbg !1007
  %cmp = icmp eq i32 %call, 0, !dbg !1008
  br i1 %cmp, label %if.then, label %if.end, !dbg !1009

if.then:                                          ; preds = %entry
  store %struct._ColorInfo* null, %struct._ColorInfo** %retval, align 8, !dbg !1010
  br label %return, !dbg !1010

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorname, i64 0, i64 0, !dbg !1011
  store i8 0, i8* %arraydecay, align 16, !dbg !1012
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1013
  %cmp1 = icmp ne i8* %1, null, !dbg !1015
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !1016

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorname, i64 0, i64 0, !dbg !1017
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1018
  %call4 = call i64 @CopyMagickString(i8* %arraydecay3, i8* %2, i64 4096), !dbg !1019
  br label %if.end5, !dbg !1020

if.end5:                                          ; preds = %if.then2, %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorname, i64 0, i64 0, !dbg !1021
  store i8* %arraydecay6, i8** %q, align 8, !dbg !1023
  br label %for.cond, !dbg !1024

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i8*, i8** %q, align 8, !dbg !1025
  %4 = load i8, i8* %3, align 1, !dbg !1027
  %conv = sext i8 %4 to i32, !dbg !1027
  %cmp7 = icmp ne i32 %conv, 0, !dbg !1028
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1029

for.body:                                         ; preds = %for.cond
  %call9 = call i16** @__ctype_b_loc() #10, !dbg !1030
  %5 = load i16*, i16** %call9, align 8, !dbg !1030
  %6 = load i8*, i8** %q, align 8, !dbg !1030
  %7 = load i8, i8* %6, align 1, !dbg !1030
  %conv10 = zext i8 %7 to i32, !dbg !1030
  %idxprom = sext i32 %conv10 to i64, !dbg !1030
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1030
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1030
  %conv11 = zext i16 %8 to i32, !dbg !1030
  %and = and i32 %conv11, 8192, !dbg !1030
  %cmp12 = icmp eq i32 %and, 0, !dbg !1033
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1034

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !1035

if.end15:                                         ; preds = %for.body
  %9 = load i8*, i8** %q, align 8, !dbg !1036
  %10 = load i8*, i8** %q, align 8, !dbg !1037
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1038
  %call16 = call i64 @CopyMagickString(i8* %9, i8* %add.ptr, i64 4096), !dbg !1039
  %11 = load i8*, i8** %q, align 8, !dbg !1040
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 -1, !dbg !1040
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1040
  br label %for.inc, !dbg !1041

for.inc:                                          ; preds = %if.end15, %if.then14
  %12 = load i8*, i8** %q, align 8, !dbg !1042
  %incdec.ptr17 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1042
  store i8* %incdec.ptr17, i8** %q, align 8, !dbg !1042
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond
  %13 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1046
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %13), !dbg !1047
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1048
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %14), !dbg !1049
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1050
  %call18 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %15), !dbg !1051
  %16 = bitcast i8* %call18 to %struct._ColorInfo*, !dbg !1052
  store %struct._ColorInfo* %16, %struct._ColorInfo** %p, align 8, !dbg !1053
  %17 = load i8*, i8** %name.addr, align 8, !dbg !1054
  %cmp19 = icmp eq i8* %17, null, !dbg !1056
  br i1 %cmp19, label %if.then24, label %lor.lhs.false, !dbg !1057

lor.lhs.false:                                    ; preds = %for.end
  %18 = load i8*, i8** %name.addr, align 8, !dbg !1058
  %call21 = call i32 @LocaleCompare(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !1059
  %cmp22 = icmp eq i32 %call21, 0, !dbg !1060
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1061

if.then24:                                        ; preds = %lor.lhs.false, %for.end
  %19 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1062
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %19), !dbg !1064
  %20 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1065
  store %struct._ColorInfo* %20, %struct._ColorInfo** %retval, align 8, !dbg !1066
  br label %return, !dbg !1066

if.end25:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1067

while.cond:                                       ; preds = %if.end38, %if.end25
  %21 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1068
  %cmp26 = icmp ne %struct._ColorInfo* %21, null, !dbg !1069
  br i1 %cmp26, label %while.body, label %while.end, !dbg !1067

while.body:                                       ; preds = %while.cond
  %22 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1070
  %compliance28 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %22, i32 0, i32 2, !dbg !1073
  %23 = load i32, i32* %compliance28, align 8, !dbg !1073
  %24 = load i32, i32* %compliance.addr, align 4, !dbg !1074
  %and29 = and i32 %23, %24, !dbg !1075
  %cmp30 = icmp ne i32 %and29, 0, !dbg !1076
  br i1 %cmp30, label %land.lhs.true, label %if.end38, !dbg !1077

land.lhs.true:                                    ; preds = %while.body
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorname, i64 0, i64 0, !dbg !1078
  %25 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1079
  %name33 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %25, i32 0, i32 1, !dbg !1080
  %26 = load i8*, i8** %name33, align 8, !dbg !1080
  %call34 = call i32 @LocaleCompare(i8* %arraydecay32, i8* %26), !dbg !1081
  %cmp35 = icmp eq i32 %call34, 0, !dbg !1082
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1083

if.then37:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !1084

if.end38:                                         ; preds = %land.lhs.true, %while.body
  %27 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1085
  %call39 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %27), !dbg !1086
  %28 = bitcast i8* %call39 to %struct._ColorInfo*, !dbg !1087
  store %struct._ColorInfo* %28, %struct._ColorInfo** %p, align 8, !dbg !1088
  br label %while.cond, !dbg !1067, !llvm.loop !1089

while.end:                                        ; preds = %if.then37, %while.cond
  %29 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1091
  %cmp40 = icmp eq %struct._ColorInfo* %29, null, !dbg !1093
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1094

if.then42:                                        ; preds = %while.end
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1095
  %31 = load i8*, i8** %name.addr, align 8, !dbg !1096
  %call43 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1046, i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %31), !dbg !1097
  br label %if.end46, !dbg !1098

if.else:                                          ; preds = %while.end
  %32 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1099
  %33 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1100
  %34 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1101
  %35 = bitcast %struct._ColorInfo* %34 to i8*, !dbg !1101
  %call44 = call i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %33, i8* %35), !dbg !1102
  %call45 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %32, i64 0, i8* %call44), !dbg !1103
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then42
  %36 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1104
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %36), !dbg !1105
  %37 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1106
  store %struct._ColorInfo* %37, %struct._ColorInfo** %retval, align 8, !dbg !1107
  br label %return, !dbg !1107

return:                                           ; preds = %if.end46, %if.then24, %if.then
  %38 = load %struct._ColorInfo*, %struct._ColorInfo** %retval, align 8, !dbg !1108
  ret %struct._ColorInfo* %38, !dbg !1108
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsColorCacheInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !1109 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1114
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1117

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1118
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !1121
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1122

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @color_semaphore), !dbg !1123
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1124
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !1125
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1126
  %cmp3 = icmp eq %struct._LinkedListInfo* %3, null, !dbg !1128
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1129

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1130
  %call = call %struct._LinkedListInfo* @AcquireColorCache(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !1131
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1132
  br label %if.end5, !dbg !1133

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1134
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !1135
  br label %if.end6, !dbg !1136

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1137
  %cmp7 = icmp ne %struct._LinkedListInfo* %6, null, !dbg !1138
  %7 = zext i1 %cmp7 to i64, !dbg !1137
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !1137
  ret i32 %cond, !dbg !1139
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #1

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #1

declare dso_local i32 @LocaleCompare(i8*, i8*) #1

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #1

declare dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo*, i64, i8*) #1

declare dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ColorInfo* @GetColorInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !1140 {
entry:
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1147
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1148
  %call = call %struct._ColorInfo* @GetColorCompliance(i8* %0, i32 2147483647, %struct._ExceptionInfo* %1), !dbg !1149
  ret %struct._ColorInfo* %call, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel, i32 %channel, i32 %compliance, i8* %tuple) #0 !dbg !1151 {
entry:
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %channel.addr = alloca i32, align 4
  %compliance.addr = alloca i32, align 4
  %tuple.addr = alloca i8*, align 8
  %component = alloca [4096 x i8], align 16
  %color = alloca double, align 8
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i8* %tuple, i8** %tuple.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tuple.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata [4096 x i8]* %component, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata double* %color, metadata !1168, metadata !DIExpression()), !dbg !1169
  store double 0.000000e+00, double* %color, align 8, !dbg !1170
  %0 = load i32, i32* %channel.addr, align 4, !dbg !1171
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
    i32 32, label %sw.bb7
  ], !dbg !1172

sw.bb:                                            ; preds = %entry
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1173
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %1, i32 0, i32 5, !dbg !1176
  %2 = load float, float* %red, align 8, !dbg !1176
  %conv = fpext float %2 to double, !dbg !1173
  store double %conv, double* %color, align 8, !dbg !1177
  br label %sw.epilog, !dbg !1178

sw.bb1:                                           ; preds = %entry
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1179
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !1181
  %4 = load float, float* %green, align 4, !dbg !1181
  %conv2 = fpext float %4 to double, !dbg !1179
  store double %conv2, double* %color, align 8, !dbg !1182
  br label %sw.epilog, !dbg !1183

sw.bb3:                                           ; preds = %entry
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1184
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 7, !dbg !1186
  %6 = load float, float* %blue, align 8, !dbg !1186
  %conv4 = fpext float %6 to double, !dbg !1184
  store double %conv4, double* %color, align 8, !dbg !1187
  br label %sw.epilog, !dbg !1188

sw.bb5:                                           ; preds = %entry
  %7 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1189
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %7, i32 0, i32 8, !dbg !1191
  %8 = load float, float* %opacity, align 4, !dbg !1191
  %sub = fsub float 6.553500e+04, %8, !dbg !1192
  %conv6 = fpext float %sub to double, !dbg !1193
  store double %conv6, double* %color, align 8, !dbg !1194
  br label %sw.epilog, !dbg !1195

sw.bb7:                                           ; preds = %entry
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1196
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 9, !dbg !1198
  %10 = load float, float* %index, align 8, !dbg !1198
  %conv8 = fpext float %10 to double, !dbg !1196
  store double %conv8, double* %color, align 8, !dbg !1199
  br label %sw.epilog, !dbg !1200

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1201

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load i32, i32* %compliance.addr, align 4, !dbg !1202
  %cmp = icmp eq i32 %11, 0, !dbg !1204
  br i1 %cmp, label %if.then, label %if.end, !dbg !1205

if.then:                                          ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1206
  %call = call i32 @GetMagickPrecision(), !dbg !1208
  %12 = load double, double* %color, align 8, !dbg !1209
  %call10 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %call, double %12), !dbg !1210
  %13 = load i8*, i8** %tuple.addr, align 8, !dbg !1211
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1212
  %call12 = call i64 @ConcatenateMagickString(i8* %13, i8* %arraydecay11, i64 4096), !dbg !1213
  br label %return, !dbg !1214

if.end:                                           ; preds = %sw.epilog
  %14 = load i32, i32* %compliance.addr, align 4, !dbg !1215
  %cmp13 = icmp ne i32 %14, 1, !dbg !1217
  br i1 %cmp13, label %if.then15, label %if.end49, !dbg !1218

if.then15:                                        ; preds = %if.end
  %15 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1219
  %depth = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %15, i32 0, i32 4, !dbg !1222
  %16 = load i64, i64* %depth, align 8, !dbg !1222
  %cmp16 = icmp ugt i64 %16, 16, !dbg !1223
  br i1 %cmp16, label %if.then18, label %if.end27, !dbg !1224

if.then18:                                        ; preds = %if.then15
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1225
  %17 = load double, double* %color, align 8, !dbg !1227
  %conv20 = fptrunc double %17 to float, !dbg !1227
  %call21 = call zeroext i16 @ClampToQuantum(float %conv20), !dbg !1228
  %call22 = call i32 @ScaleQuantumToLong(i16 zeroext %call21), !dbg !1229
  %conv23 = zext i32 %call22 to i64, !dbg !1230
  %call24 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay19, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %conv23), !dbg !1231
  %18 = load i8*, i8** %tuple.addr, align 8, !dbg !1232
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1233
  %call26 = call i64 @ConcatenateMagickString(i8* %18, i8* %arraydecay25, i64 4096), !dbg !1234
  br label %return, !dbg !1235

if.end27:                                         ; preds = %if.then15
  %19 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1236
  %depth28 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %19, i32 0, i32 4, !dbg !1238
  %20 = load i64, i64* %depth28, align 8, !dbg !1238
  %cmp29 = icmp ugt i64 %20, 8, !dbg !1239
  br i1 %cmp29, label %if.then31, label %if.end40, !dbg !1240

if.then31:                                        ; preds = %if.end27
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1241
  %21 = load double, double* %color, align 8, !dbg !1243
  %conv33 = fptrunc double %21 to float, !dbg !1243
  %call34 = call zeroext i16 @ClampToQuantum(float %conv33), !dbg !1244
  %call35 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %call34), !dbg !1245
  %conv36 = zext i16 %call35 to i32, !dbg !1245
  %call37 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay32, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %conv36), !dbg !1246
  %22 = load i8*, i8** %tuple.addr, align 8, !dbg !1247
  %arraydecay38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1248
  %call39 = call i64 @ConcatenateMagickString(i8* %22, i8* %arraydecay38, i64 4096), !dbg !1249
  br label %return, !dbg !1250

if.end40:                                         ; preds = %if.end27
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1251
  %23 = load double, double* %color, align 8, !dbg !1252
  %conv42 = fptrunc double %23 to float, !dbg !1252
  %call43 = call zeroext i16 @ClampToQuantum(float %conv42), !dbg !1253
  %call44 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call43), !dbg !1254
  %conv45 = zext i8 %call44 to i32, !dbg !1254
  %call46 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay41, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %conv45), !dbg !1255
  %24 = load i8*, i8** %tuple.addr, align 8, !dbg !1256
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1257
  %call48 = call i64 @ConcatenateMagickString(i8* %24, i8* %arraydecay47, i64 4096), !dbg !1258
  br label %return, !dbg !1259

if.end49:                                         ; preds = %if.end
  %25 = load i32, i32* %channel.addr, align 4, !dbg !1260
  %cmp50 = icmp eq i32 %25, 8, !dbg !1262
  br i1 %cmp50, label %if.then52, label %if.end58, !dbg !1263

if.then52:                                        ; preds = %if.end49
  %arraydecay53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1264
  %call54 = call i32 @GetMagickPrecision(), !dbg !1266
  %26 = load double, double* %color, align 8, !dbg !1267
  %mul = fmul double 0x3EF0001000100010, %26, !dbg !1268
  %call55 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay53, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %call54, double %mul), !dbg !1269
  %27 = load i8*, i8** %tuple.addr, align 8, !dbg !1270
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1271
  %call57 = call i64 @ConcatenateMagickString(i8* %27, i8* %arraydecay56, i64 4096), !dbg !1272
  br label %return, !dbg !1273

if.end58:                                         ; preds = %if.end49
  %28 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1274
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %28, i32 0, i32 1, !dbg !1276
  %29 = load i32, i32* %colorspace, align 4, !dbg !1276
  %cmp59 = icmp eq i32 %29, 24, !dbg !1277
  br i1 %cmp59, label %if.then84, label %lor.lhs.false, !dbg !1278

lor.lhs.false:                                    ; preds = %if.end58
  %30 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1279
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %30, i32 0, i32 1, !dbg !1280
  %31 = load i32, i32* %colorspace61, align 4, !dbg !1280
  %cmp62 = icmp eq i32 %31, 32, !dbg !1281
  br i1 %cmp62, label %if.then84, label %lor.lhs.false64, !dbg !1282

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %32 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1283
  %colorspace65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %32, i32 0, i32 1, !dbg !1284
  %33 = load i32, i32* %colorspace65, align 4, !dbg !1284
  %cmp66 = icmp eq i32 %33, 14, !dbg !1285
  br i1 %cmp66, label %if.then84, label %lor.lhs.false68, !dbg !1286

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %34 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1287
  %colorspace69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %34, i32 0, i32 1, !dbg !1288
  %35 = load i32, i32* %colorspace69, align 4, !dbg !1288
  %cmp70 = icmp eq i32 %35, 30, !dbg !1289
  br i1 %cmp70, label %if.then84, label %lor.lhs.false72, !dbg !1290

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %36 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1291
  %colorspace73 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %36, i32 0, i32 1, !dbg !1292
  %37 = load i32, i32* %colorspace73, align 4, !dbg !1292
  %cmp74 = icmp eq i32 %37, 15, !dbg !1293
  br i1 %cmp74, label %if.then84, label %lor.lhs.false76, !dbg !1294

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %38 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1295
  %colorspace77 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %38, i32 0, i32 1, !dbg !1296
  %39 = load i32, i32* %colorspace77, align 4, !dbg !1296
  %cmp78 = icmp eq i32 %39, 31, !dbg !1297
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80, !dbg !1298

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1299
  %colorspace81 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !1300
  %41 = load i32, i32* %colorspace81, align 4, !dbg !1300
  %cmp82 = icmp eq i32 %41, 16, !dbg !1301
  br i1 %cmp82, label %if.then84, label %if.end91, !dbg !1302

if.then84:                                        ; preds = %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false, %if.end58
  %arraydecay85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1303
  %call86 = call i32 @GetMagickPrecision(), !dbg !1305
  %42 = load double, double* %color, align 8, !dbg !1306
  %mul87 = fmul double 0x3F59001900190019, %42, !dbg !1307
  %call88 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay85, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %call86, double %mul87), !dbg !1308
  %43 = load i8*, i8** %tuple.addr, align 8, !dbg !1309
  %arraydecay89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1310
  %call90 = call i64 @ConcatenateMagickString(i8* %43, i8* %arraydecay89, i64 4096), !dbg !1311
  br label %return, !dbg !1312

if.end91:                                         ; preds = %lor.lhs.false80
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1313
  %depth92 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 4, !dbg !1315
  %45 = load i64, i64* %depth92, align 8, !dbg !1315
  %cmp93 = icmp ugt i64 %45, 8, !dbg !1316
  br i1 %cmp93, label %if.then95, label %if.end102, !dbg !1317

if.then95:                                        ; preds = %if.end91
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1318
  %call97 = call i32 @GetMagickPrecision(), !dbg !1320
  %46 = load double, double* %color, align 8, !dbg !1321
  %mul98 = fmul double 0x3F59001900190019, %46, !dbg !1322
  %call99 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay96, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %call97, double %mul98), !dbg !1323
  %47 = load i8*, i8** %tuple.addr, align 8, !dbg !1324
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1325
  %call101 = call i64 @ConcatenateMagickString(i8* %47, i8* %arraydecay100, i64 4096), !dbg !1326
  br label %return, !dbg !1327

if.end102:                                        ; preds = %if.end91
  %arraydecay103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1328
  %48 = load double, double* %color, align 8, !dbg !1329
  %conv104 = fptrunc double %48 to float, !dbg !1329
  %call105 = call zeroext i16 @ClampToQuantum(float %conv104), !dbg !1330
  %call106 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call105), !dbg !1331
  %conv107 = zext i8 %call106 to i32, !dbg !1331
  %call108 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay103, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 %conv107), !dbg !1332
  %49 = load i8*, i8** %tuple.addr, align 8, !dbg !1333
  %arraydecay109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1334
  %call110 = call i64 @ConcatenateMagickString(i8* %49, i8* %arraydecay109, i64 4096), !dbg !1335
  br label %return, !dbg !1336

return:                                           ; preds = %if.end102, %if.then95, %if.then84, %if.then52, %if.end40, %if.then31, %if.then18, %if.then
  ret void, !dbg !1336
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #1

declare dso_local i32 @GetMagickPrecision() #1

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ScaleQuantumToLong(i16 zeroext %quantum) #0 !dbg !1337 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !1344
  %conv = zext i16 %0 to i64, !dbg !1344
  %mul = mul i64 65537, %conv, !dbg !1345
  %conv1 = trunc i64 %mul to i32, !dbg !1346
  ret i32 %conv1, !dbg !1347
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !1348 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load float, float* %value.addr, align 4, !dbg !1354
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !1356
  br i1 %cmp, label %if.then, label %if.end, !dbg !1357

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1358
  br label %return, !dbg !1358

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !1359
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !1361
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1362

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !1363
  br label %return, !dbg !1363

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !1364
  %add = fadd float %2, 5.000000e-01, !dbg !1365
  %conv = fptoui float %add to i16, !dbg !1366
  store i16 %conv, i16* %retval, align 2, !dbg !1367
  br label %return, !dbg !1367

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !1368
  ret i16 %3, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleQuantumToShort(i16 zeroext %quantum) #0 !dbg !1369 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !1374
  ret i16 %0, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !1376 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !1381
  %conv = zext i16 %0 to i64, !dbg !1381
  %add = add i64 %conv, 128, !dbg !1382
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !1383
  %conv1 = zext i16 %1 to i64, !dbg !1383
  %add2 = add i64 %conv1, 128, !dbg !1384
  %shr = lshr i64 %add2, 8, !dbg !1385
  %sub = sub i64 %add, %shr, !dbg !1386
  %shr3 = lshr i64 %sub, 8, !dbg !1387
  %conv4 = trunc i64 %shr3 to i8, !dbg !1388
  ret i8 %conv4, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ColorInfo** @GetColorInfoList(i8* %pattern, i64* %number_colors, %struct._ExceptionInfo* %exception) #0 !dbg !1390 {
entry:
  %retval = alloca %struct._ColorInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_colors.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %colors = alloca %struct._ColorInfo**, align 8
  %p = alloca %struct._ColorInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i64* %number_colors, i64** %number_colors.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_colors.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata %struct._ColorInfo*** %colors, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1404, metadata !DIExpression()), !dbg !1405
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1406
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %0), !dbg !1407
  %1 = load i64*, i64** %number_colors.addr, align 8, !dbg !1408
  store i64 0, i64* %1, align 8, !dbg !1409
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1410
  %call1 = call %struct._ColorInfo* @GetColorInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !1411
  store %struct._ColorInfo* %call1, %struct._ColorInfo** %p, align 8, !dbg !1412
  %3 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1413
  %cmp = icmp eq %struct._ColorInfo* %3, null, !dbg !1415
  br i1 %cmp, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %entry
  store %struct._ColorInfo** null, %struct._ColorInfo*** %retval, align 8, !dbg !1417
  br label %return, !dbg !1417

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1418
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !1419
  %add = add i64 %call2, 1, !dbg !1420
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #11, !dbg !1421
  %5 = bitcast i8* %call3 to %struct._ColorInfo**, !dbg !1422
  store %struct._ColorInfo** %5, %struct._ColorInfo*** %colors, align 8, !dbg !1423
  %6 = load %struct._ColorInfo**, %struct._ColorInfo*** %colors, align 8, !dbg !1424
  %cmp4 = icmp eq %struct._ColorInfo** %6, null, !dbg !1426
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1427

if.then5:                                         ; preds = %if.end
  store %struct._ColorInfo** null, %struct._ColorInfo*** %retval, align 8, !dbg !1428
  br label %return, !dbg !1428

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1429
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1430
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1431
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !1432
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1433
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !1434
  %10 = bitcast i8* %call7 to %struct._ColorInfo*, !dbg !1435
  store %struct._ColorInfo* %10, %struct._ColorInfo** %p, align 8, !dbg !1436
  store i64 0, i64* %i, align 8, !dbg !1437
  br label %for.cond, !dbg !1439

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1440
  %cmp8 = icmp ne %struct._ColorInfo* %11, null, !dbg !1442
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1443

for.body:                                         ; preds = %for.cond
  %12 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1444
  %stealth = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %12, i32 0, i32 5, !dbg !1447
  %13 = load i32, i32* %stealth, align 4, !dbg !1447
  %cmp9 = icmp eq i32 %13, 0, !dbg !1448
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !1449

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1450
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %14, i32 0, i32 1, !dbg !1451
  %15 = load i8*, i8** %name, align 8, !dbg !1451
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1452
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1453
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1454
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1455

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1456
  %18 = load %struct._ColorInfo**, %struct._ColorInfo*** %colors, align 8, !dbg !1457
  %19 = load i64, i64* %i, align 8, !dbg !1458
  %inc = add nsw i64 %19, 1, !dbg !1458
  store i64 %inc, i64* %i, align 8, !dbg !1458
  %arrayidx = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %18, i64 %19, !dbg !1457
  store %struct._ColorInfo* %17, %struct._ColorInfo** %arrayidx, align 8, !dbg !1459
  br label %if.end13, !dbg !1457

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1460
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %20), !dbg !1461
  %21 = bitcast i8* %call14 to %struct._ColorInfo*, !dbg !1462
  store %struct._ColorInfo* %21, %struct._ColorInfo** %p, align 8, !dbg !1463
  br label %for.cond, !dbg !1464, !llvm.loop !1465

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1467
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !1468
  %23 = load %struct._ColorInfo**, %struct._ColorInfo*** %colors, align 8, !dbg !1469
  %24 = bitcast %struct._ColorInfo** %23 to i8*, !dbg !1470
  %25 = load i64, i64* %i, align 8, !dbg !1471
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @ColorInfoCompare), !dbg !1472
  %26 = load %struct._ColorInfo**, %struct._ColorInfo*** %colors, align 8, !dbg !1473
  %27 = load i64, i64* %i, align 8, !dbg !1474
  %arrayidx15 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %26, i64 %27, !dbg !1473
  store %struct._ColorInfo* null, %struct._ColorInfo** %arrayidx15, align 8, !dbg !1475
  %28 = load i64, i64* %i, align 8, !dbg !1476
  %29 = load i64*, i64** %number_colors.addr, align 8, !dbg !1477
  store i64 %28, i64* %29, align 8, !dbg !1478
  %30 = load %struct._ColorInfo**, %struct._ColorInfo*** %colors, align 8, !dbg !1479
  store %struct._ColorInfo** %30, %struct._ColorInfo*** %retval, align 8, !dbg !1480
  br label %return, !dbg !1480

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._ColorInfo**, %struct._ColorInfo*** %retval, align 8, !dbg !1481
  ret %struct._ColorInfo** %31, !dbg !1481
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo*) #1

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ColorInfoCompare(i8* %x, i8* %y) #0 !dbg !1482 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._ColorInfo**, align 8
  %q = alloca %struct._ColorInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct._ColorInfo*** %p, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct._ColorInfo*** %q, metadata !1493, metadata !DIExpression()), !dbg !1494
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1495
  %1 = bitcast i8* %0 to %struct._ColorInfo**, !dbg !1496
  store %struct._ColorInfo** %1, %struct._ColorInfo*** %p, align 8, !dbg !1497
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1498
  %3 = bitcast i8* %2 to %struct._ColorInfo**, !dbg !1499
  store %struct._ColorInfo** %3, %struct._ColorInfo*** %q, align 8, !dbg !1500
  %4 = load %struct._ColorInfo**, %struct._ColorInfo*** %p, align 8, !dbg !1501
  %5 = load %struct._ColorInfo*, %struct._ColorInfo** %4, align 8, !dbg !1503
  %path = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %5, i32 0, i32 0, !dbg !1504
  %6 = load i8*, i8** %path, align 8, !dbg !1504
  %7 = load %struct._ColorInfo**, %struct._ColorInfo*** %q, align 8, !dbg !1505
  %8 = load %struct._ColorInfo*, %struct._ColorInfo** %7, align 8, !dbg !1506
  %path1 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %8, i32 0, i32 0, !dbg !1507
  %9 = load i8*, i8** %path1, align 8, !dbg !1507
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !1508
  %cmp = icmp eq i32 %call, 0, !dbg !1509
  br i1 %cmp, label %if.then, label %if.end, !dbg !1510

if.then:                                          ; preds = %entry
  %10 = load %struct._ColorInfo**, %struct._ColorInfo*** %p, align 8, !dbg !1511
  %11 = load %struct._ColorInfo*, %struct._ColorInfo** %10, align 8, !dbg !1512
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %11, i32 0, i32 1, !dbg !1513
  %12 = load i8*, i8** %name, align 8, !dbg !1513
  %13 = load %struct._ColorInfo**, %struct._ColorInfo*** %q, align 8, !dbg !1514
  %14 = load %struct._ColorInfo*, %struct._ColorInfo** %13, align 8, !dbg !1515
  %name2 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %14, i32 0, i32 1, !dbg !1516
  %15 = load i8*, i8** %name2, align 8, !dbg !1516
  %call3 = call i32 @LocaleCompare(i8* %12, i8* %15), !dbg !1517
  store i32 %call3, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

if.end:                                           ; preds = %entry
  %16 = load %struct._ColorInfo**, %struct._ColorInfo*** %p, align 8, !dbg !1519
  %17 = load %struct._ColorInfo*, %struct._ColorInfo** %16, align 8, !dbg !1520
  %path4 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %17, i32 0, i32 0, !dbg !1521
  %18 = load i8*, i8** %path4, align 8, !dbg !1521
  %19 = load %struct._ColorInfo**, %struct._ColorInfo*** %q, align 8, !dbg !1522
  %20 = load %struct._ColorInfo*, %struct._ColorInfo** %19, align 8, !dbg !1523
  %path5 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %20, i32 0, i32 0, !dbg !1524
  %21 = load i8*, i8** %path5, align 8, !dbg !1524
  %call6 = call i32 @LocaleCompare(i8* %18, i8* %21), !dbg !1525
  store i32 %call6, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1527
  ret i32 %22, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetColorList(i8* %pattern, i64* %number_colors, %struct._ExceptionInfo* %exception) #0 !dbg !1528 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_colors.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %colors = alloca i8**, align 8
  %p = alloca %struct._ColorInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store i64* %number_colors, i64** %number_colors.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_colors.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata i8*** %colors, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1543
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %0), !dbg !1544
  %1 = load i64*, i64** %number_colors.addr, align 8, !dbg !1545
  store i64 0, i64* %1, align 8, !dbg !1546
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1547
  %call1 = call %struct._ColorInfo* @GetColorInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !1548
  store %struct._ColorInfo* %call1, %struct._ColorInfo** %p, align 8, !dbg !1549
  %3 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1550
  %cmp = icmp eq %struct._ColorInfo* %3, null, !dbg !1552
  br i1 %cmp, label %if.then, label %if.end, !dbg !1553

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !1554
  br label %return, !dbg !1554

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1555
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !1556
  %add = add i64 %call2, 1, !dbg !1557
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #11, !dbg !1558
  %5 = bitcast i8* %call3 to i8**, !dbg !1559
  store i8** %5, i8*** %colors, align 8, !dbg !1560
  %6 = load i8**, i8*** %colors, align 8, !dbg !1561
  %cmp4 = icmp eq i8** %6, null, !dbg !1563
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1564

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !1565
  br label %return, !dbg !1565

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1566
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1567
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1568
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !1569
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1570
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !1571
  %10 = bitcast i8* %call7 to %struct._ColorInfo*, !dbg !1572
  store %struct._ColorInfo* %10, %struct._ColorInfo** %p, align 8, !dbg !1573
  store i64 0, i64* %i, align 8, !dbg !1574
  br label %for.cond, !dbg !1576

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1577
  %cmp8 = icmp ne %struct._ColorInfo* %11, null, !dbg !1579
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1580

for.body:                                         ; preds = %for.cond
  %12 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1581
  %stealth = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %12, i32 0, i32 5, !dbg !1584
  %13 = load i32, i32* %stealth, align 4, !dbg !1584
  %cmp9 = icmp eq i32 %13, 0, !dbg !1585
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !1586

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1587
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %14, i32 0, i32 1, !dbg !1588
  %15 = load i8*, i8** %name, align 8, !dbg !1588
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1589
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1590
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1591
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1592

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !1593
  %name13 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %17, i32 0, i32 1, !dbg !1594
  %18 = load i8*, i8** %name13, align 8, !dbg !1594
  %call14 = call i8* @ConstantString(i8* %18), !dbg !1595
  %19 = load i8**, i8*** %colors, align 8, !dbg !1596
  %20 = load i64, i64* %i, align 8, !dbg !1597
  %inc = add nsw i64 %20, 1, !dbg !1597
  store i64 %inc, i64* %i, align 8, !dbg !1597
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1596
  store i8* %call14, i8** %arrayidx, align 8, !dbg !1598
  br label %if.end15, !dbg !1596

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !1599
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !1600
  %22 = bitcast i8* %call16 to %struct._ColorInfo*, !dbg !1601
  store %struct._ColorInfo* %22, %struct._ColorInfo** %p, align 8, !dbg !1602
  br label %for.cond, !dbg !1603, !llvm.loop !1604

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @color_semaphore, align 8, !dbg !1606
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !1607
  %24 = load i8**, i8*** %colors, align 8, !dbg !1608
  %25 = bitcast i8** %24 to i8*, !dbg !1609
  %26 = load i64, i64* %i, align 8, !dbg !1610
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @ColorCompare), !dbg !1611
  %27 = load i8**, i8*** %colors, align 8, !dbg !1612
  %28 = load i64, i64* %i, align 8, !dbg !1613
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !1612
  store i8* null, i8** %arrayidx17, align 8, !dbg !1614
  %29 = load i64, i64* %i, align 8, !dbg !1615
  %30 = load i64*, i64** %number_colors.addr, align 8, !dbg !1616
  store i64 %29, i64* %30, align 8, !dbg !1617
  %31 = load i8**, i8*** %colors, align 8, !dbg !1618
  store i8** %31, i8*** %retval, align 8, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !1620
  ret i8** %32, !dbg !1620
}

declare dso_local i8* @ConstantString(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ColorCompare(i8* %x, i8* %y) #0 !dbg !1621 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1630
  %1 = bitcast i8* %0 to i8**, !dbg !1631
  store i8** %1, i8*** %p, align 8, !dbg !1632
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1633
  %3 = bitcast i8* %2 to i8**, !dbg !1634
  store i8** %3, i8*** %q, align 8, !dbg !1635
  %4 = load i8**, i8*** %p, align 8, !dbg !1636
  %5 = load i8*, i8** %4, align 8, !dbg !1637
  %6 = load i8**, i8*** %q, align 8, !dbg !1638
  %7 = load i8*, i8** %6, align 8, !dbg !1639
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !1640
  ret i32 %call, !dbg !1641
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetColorTuple(%struct._MagickPixelPacket* %pixel, i32 %hex, i8* %tuple) #0 !dbg !1642 {
entry:
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %hex.addr = alloca i32, align 4
  %tuple.addr = alloca i8*, align 8
  %color = alloca %struct._MagickPixelPacket, align 8
  %status = alloca i32, align 4
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i32 %hex, i32* %hex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hex.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i8* %tuple, i8** %tuple.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tuple.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %color, metadata !1652, metadata !DIExpression()), !dbg !1653
  %0 = load i8*, i8** %tuple.addr, align 8, !dbg !1654
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1512, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %0), !dbg !1655
  %1 = load i8*, i8** %tuple.addr, align 8, !dbg !1656
  store i8 0, i8* %1, align 1, !dbg !1657
  %2 = load i32, i32* %hex.addr, align 4, !dbg !1658
  %cmp = icmp ne i32 %2, 0, !dbg !1660
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1661

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %tuple.addr, align 8, !dbg !1662
  %call1 = call i64 @ConcatenateMagickString(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i64 4096), !dbg !1664
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1665
  %5 = load i8*, i8** %tuple.addr, align 8, !dbg !1666
  call void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %4, i32 1, i8* %5), !dbg !1667
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1668
  %7 = load i8*, i8** %tuple.addr, align 8, !dbg !1669
  call void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %6, i32 2, i8* %7), !dbg !1670
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1671
  %9 = load i8*, i8** %tuple.addr, align 8, !dbg !1672
  call void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %8, i32 4, i8* %9), !dbg !1673
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1674
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 1, !dbg !1676
  %11 = load i32, i32* %colorspace, align 4, !dbg !1676
  %cmp2 = icmp eq i32 %11, 12, !dbg !1677
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1678

if.then3:                                         ; preds = %if.then
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1679
  %13 = load i8*, i8** %tuple.addr, align 8, !dbg !1680
  call void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %12, i32 32, i8* %13), !dbg !1681
  br label %if.end, !dbg !1681

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1682
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %14, i32 0, i32 2, !dbg !1684
  %15 = load i32, i32* %matte, align 8, !dbg !1684
  %cmp4 = icmp ne i32 %15, 0, !dbg !1685
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !1686

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1687
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %16, i32 0, i32 8, !dbg !1688
  %17 = load float, float* %opacity, align 4, !dbg !1688
  %cmp5 = fcmp une float %17, 0.000000e+00, !dbg !1689
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1690

if.then6:                                         ; preds = %land.lhs.true
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1691
  %19 = load i8*, i8** %tuple.addr, align 8, !dbg !1692
  call void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %18, i32 8, i8* %19), !dbg !1693
  br label %if.end7, !dbg !1693

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  br label %return, !dbg !1694

if.end8:                                          ; preds = %entry
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1695
  %21 = bitcast %struct._MagickPixelPacket* %color to i8*, !dbg !1696
  %22 = bitcast %struct._MagickPixelPacket* %20 to i8*, !dbg !1696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 56, i1 false), !dbg !1696
  %depth = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 4, !dbg !1697
  %23 = load i64, i64* %depth, align 8, !dbg !1697
  %cmp9 = icmp ugt i64 %23, 8, !dbg !1699
  br i1 %cmp9, label %if.then10, label %if.end64, !dbg !1700

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1701, metadata !DIExpression()), !dbg !1704
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 5, !dbg !1705
  %24 = load float, float* %red, align 8, !dbg !1705
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 5, !dbg !1706
  %25 = load float, float* %red11, align 8, !dbg !1706
  %call12 = call zeroext i16 @ClampToQuantum(float %25), !dbg !1706
  %call13 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call12), !dbg !1706
  %call14 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %call13), !dbg !1706
  %conv = uitofp i16 %call14 to float, !dbg !1706
  %cmp15 = fcmp oeq float %24, %conv, !dbg !1707
  %conv16 = zext i1 %cmp15 to i32, !dbg !1707
  store i32 %conv16, i32* %status, align 4, !dbg !1708
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 6, !dbg !1709
  %26 = load float, float* %green, align 4, !dbg !1709
  %green17 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 6, !dbg !1710
  %27 = load float, float* %green17, align 4, !dbg !1710
  %call18 = call zeroext i16 @ClampToQuantum(float %27), !dbg !1710
  %call19 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call18), !dbg !1710
  %call20 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %call19), !dbg !1710
  %conv21 = uitofp i16 %call20 to float, !dbg !1710
  %cmp22 = fcmp oeq float %26, %conv21, !dbg !1711
  %conv23 = zext i1 %cmp22 to i32, !dbg !1711
  %28 = load i32, i32* %status, align 4, !dbg !1712
  %and = and i32 %28, %conv23, !dbg !1712
  store i32 %and, i32* %status, align 4, !dbg !1712
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 7, !dbg !1713
  %29 = load float, float* %blue, align 8, !dbg !1713
  %blue24 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 7, !dbg !1714
  %30 = load float, float* %blue24, align 8, !dbg !1714
  %call25 = call zeroext i16 @ClampToQuantum(float %30), !dbg !1714
  %call26 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call25), !dbg !1714
  %call27 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %call26), !dbg !1714
  %conv28 = uitofp i16 %call27 to float, !dbg !1714
  %cmp29 = fcmp oeq float %29, %conv28, !dbg !1715
  %conv30 = zext i1 %cmp29 to i32, !dbg !1715
  %31 = load i32, i32* %status, align 4, !dbg !1716
  %and31 = and i32 %31, %conv30, !dbg !1716
  store i32 %and31, i32* %status, align 4, !dbg !1716
  %colorspace32 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 1, !dbg !1717
  %32 = load i32, i32* %colorspace32, align 4, !dbg !1717
  %cmp33 = icmp ne i32 %32, 12, !dbg !1719
  br i1 %cmp33, label %if.then35, label %if.end44, !dbg !1720

if.then35:                                        ; preds = %if.then10
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 9, !dbg !1721
  %33 = load float, float* %index, align 8, !dbg !1721
  %index36 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 9, !dbg !1722
  %34 = load float, float* %index36, align 8, !dbg !1722
  %call37 = call zeroext i16 @ClampToQuantum(float %34), !dbg !1722
  %call38 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call37), !dbg !1722
  %call39 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %call38), !dbg !1722
  %conv40 = uitofp i16 %call39 to float, !dbg !1722
  %cmp41 = fcmp oeq float %33, %conv40, !dbg !1723
  %conv42 = zext i1 %cmp41 to i32, !dbg !1723
  %35 = load i32, i32* %status, align 4, !dbg !1724
  %and43 = and i32 %35, %conv42, !dbg !1724
  store i32 %and43, i32* %status, align 4, !dbg !1724
  br label %if.end44, !dbg !1725

if.end44:                                         ; preds = %if.then35, %if.then10
  %matte45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 2, !dbg !1726
  %36 = load i32, i32* %matte45, align 8, !dbg !1726
  %cmp46 = icmp ne i32 %36, 0, !dbg !1728
  br i1 %cmp46, label %if.then48, label %if.end58, !dbg !1729

if.then48:                                        ; preds = %if.end44
  %opacity49 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 8, !dbg !1730
  %37 = load float, float* %opacity49, align 4, !dbg !1730
  %opacity50 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 8, !dbg !1731
  %38 = load float, float* %opacity50, align 4, !dbg !1731
  %call51 = call zeroext i16 @ClampToQuantum(float %38), !dbg !1731
  %call52 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call51), !dbg !1731
  %call53 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %call52), !dbg !1731
  %conv54 = uitofp i16 %call53 to float, !dbg !1731
  %cmp55 = fcmp oeq float %37, %conv54, !dbg !1732
  %conv56 = zext i1 %cmp55 to i32, !dbg !1732
  %39 = load i32, i32* %status, align 4, !dbg !1733
  %and57 = and i32 %39, %conv56, !dbg !1733
  store i32 %and57, i32* %status, align 4, !dbg !1733
  br label %if.end58, !dbg !1734

if.end58:                                         ; preds = %if.then48, %if.end44
  %40 = load i32, i32* %status, align 4, !dbg !1735
  %cmp59 = icmp ne i32 %40, 0, !dbg !1737
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !1738

if.then61:                                        ; preds = %if.end58
  %depth62 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 4, !dbg !1739
  store i64 8, i64* %depth62, align 8, !dbg !1740
  br label %if.end63, !dbg !1741

if.end63:                                         ; preds = %if.then61, %if.end58
  br label %if.end64, !dbg !1742

if.end64:                                         ; preds = %if.end63, %if.end8
  %41 = load i8*, i8** %tuple.addr, align 8, !dbg !1743
  %colorspace65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 1, !dbg !1744
  %42 = load i32, i32* %colorspace65, align 4, !dbg !1744
  %conv66 = zext i32 %42 to i64, !dbg !1745
  %call67 = call i8* @CommandOptionToMnemonic(i32 9, i64 %conv66), !dbg !1746
  %call68 = call i64 @ConcatenateMagickString(i8* %41, i8* %call67, i64 4096), !dbg !1747
  %matte69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 2, !dbg !1748
  %43 = load i32, i32* %matte69, align 8, !dbg !1748
  %cmp70 = icmp ne i32 %43, 0, !dbg !1750
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !1751

if.then72:                                        ; preds = %if.end64
  %44 = load i8*, i8** %tuple.addr, align 8, !dbg !1752
  %call73 = call i64 @ConcatenateMagickString(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 4096), !dbg !1753
  br label %if.end74, !dbg !1754

if.end74:                                         ; preds = %if.then72, %if.end64
  %45 = load i8*, i8** %tuple.addr, align 8, !dbg !1755
  %call75 = call i64 @ConcatenateMagickString(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i64 4096), !dbg !1756
  %colorspace76 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 1, !dbg !1757
  %46 = load i32, i32* %colorspace76, align 4, !dbg !1757
  %cmp77 = icmp eq i32 %46, 2, !dbg !1759
  br i1 %cmp77, label %if.then79, label %if.else, !dbg !1760

if.then79:                                        ; preds = %if.end74
  %47 = load i8*, i8** %tuple.addr, align 8, !dbg !1761
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 1, i32 1, i8* %47), !dbg !1762
  br label %if.end82, !dbg !1762

if.else:                                          ; preds = %if.end74
  %48 = load i8*, i8** %tuple.addr, align 8, !dbg !1763
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 1, i32 1, i8* %48), !dbg !1765
  %49 = load i8*, i8** %tuple.addr, align 8, !dbg !1766
  %call80 = call i64 @ConcatenateMagickString(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 4096), !dbg !1767
  %50 = load i8*, i8** %tuple.addr, align 8, !dbg !1768
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 2, i32 1, i8* %50), !dbg !1769
  %51 = load i8*, i8** %tuple.addr, align 8, !dbg !1770
  %call81 = call i64 @ConcatenateMagickString(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 4096), !dbg !1771
  %52 = load i8*, i8** %tuple.addr, align 8, !dbg !1772
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 4, i32 1, i8* %52), !dbg !1773
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then79
  %colorspace83 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 1, !dbg !1774
  %53 = load i32, i32* %colorspace83, align 4, !dbg !1774
  %cmp84 = icmp eq i32 %53, 12, !dbg !1776
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !1777

if.then86:                                        ; preds = %if.end82
  %54 = load i8*, i8** %tuple.addr, align 8, !dbg !1778
  %call87 = call i64 @ConcatenateMagickString(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 4096), !dbg !1780
  %55 = load i8*, i8** %tuple.addr, align 8, !dbg !1781
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 32, i32 1, i8* %55), !dbg !1782
  br label %if.end88, !dbg !1783

if.end88:                                         ; preds = %if.then86, %if.end82
  %matte89 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color, i32 0, i32 2, !dbg !1784
  %56 = load i32, i32* %matte89, align 8, !dbg !1784
  %cmp90 = icmp ne i32 %56, 0, !dbg !1786
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !1787

if.then92:                                        ; preds = %if.end88
  %57 = load i8*, i8** %tuple.addr, align 8, !dbg !1788
  %call93 = call i64 @ConcatenateMagickString(i8* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 4096), !dbg !1790
  %58 = load i8*, i8** %tuple.addr, align 8, !dbg !1791
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %color, i32 8, i32 1, i8* %58), !dbg !1792
  br label %if.end94, !dbg !1793

if.end94:                                         ; preds = %if.then92, %if.end88
  %59 = load i8*, i8** %tuple.addr, align 8, !dbg !1794
  %call95 = call i64 @ConcatenateMagickString(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i64 4096), !dbg !1795
  %60 = load i8*, i8** %tuple.addr, align 8, !dbg !1796
  call void @LocaleLower(i8* %60), !dbg !1797
  br label %return, !dbg !1798

return:                                           ; preds = %if.end94, %if.end7
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConcatentateHexColorComponent(%struct._MagickPixelPacket* %pixel, i32 %channel, i8* %tuple) #0 !dbg !1800 {
entry:
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %channel.addr = alloca i32, align 4
  %tuple.addr = alloca i8*, align 8
  %component = alloca [4096 x i8], align 16
  %color = alloca float, align 4
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8* %tuple, i8** %tuple.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tuple.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata [4096 x i8]* %component, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata float* %color, metadata !1811, metadata !DIExpression()), !dbg !1812
  store float 0.000000e+00, float* %color, align 4, !dbg !1813
  %0 = load i32, i32* %channel.addr, align 4, !dbg !1814
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
    i32 32, label %sw.bb4
  ], !dbg !1815

sw.bb:                                            ; preds = %entry
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1816
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %1, i32 0, i32 5, !dbg !1819
  %2 = load float, float* %red, align 8, !dbg !1819
  store float %2, float* %color, align 4, !dbg !1820
  br label %sw.epilog, !dbg !1821

sw.bb1:                                           ; preds = %entry
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1822
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !1824
  %4 = load float, float* %green, align 4, !dbg !1824
  store float %4, float* %color, align 4, !dbg !1825
  br label %sw.epilog, !dbg !1826

sw.bb2:                                           ; preds = %entry
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1827
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 7, !dbg !1829
  %6 = load float, float* %blue, align 8, !dbg !1829
  store float %6, float* %color, align 4, !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.bb3:                                           ; preds = %entry
  %7 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1832
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %7, i32 0, i32 8, !dbg !1834
  %8 = load float, float* %opacity, align 4, !dbg !1834
  %sub = fsub float 6.553500e+04, %8, !dbg !1835
  store float %sub, float* %color, align 4, !dbg !1836
  br label %sw.epilog, !dbg !1837

sw.bb4:                                           ; preds = %entry
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1838
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 9, !dbg !1840
  %10 = load float, float* %index, align 8, !dbg !1840
  store float %10, float* %color, align 4, !dbg !1841
  br label %sw.epilog, !dbg !1842

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1843

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1844
  %depth = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 4, !dbg !1846
  %12 = load i64, i64* %depth, align 8, !dbg !1846
  %cmp = icmp ugt i64 %12, 32, !dbg !1847
  br i1 %cmp, label %if.then, label %if.end, !dbg !1848

if.then:                                          ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1849
  %13 = load float, float* %color, align 4, !dbg !1851
  %call = call zeroext i16 @ClampToQuantum(float %13), !dbg !1852
  %call5 = call i32 @ScaleQuantumToLong(i16 zeroext %call), !dbg !1853
  %conv = zext i32 %call5 to i64, !dbg !1854
  %14 = load float, float* %color, align 4, !dbg !1855
  %call6 = call zeroext i16 @ClampToQuantum(float %14), !dbg !1856
  %call7 = call i32 @ScaleQuantumToLong(i16 zeroext %call6), !dbg !1857
  %conv8 = zext i32 %call7 to i64, !dbg !1858
  %call9 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i64 %conv, i64 %conv8), !dbg !1859
  %15 = load i8*, i8** %tuple.addr, align 8, !dbg !1860
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1861
  %call11 = call i64 @ConcatenateMagickString(i8* %15, i8* %arraydecay10, i64 4096), !dbg !1862
  br label %return, !dbg !1863

if.end:                                           ; preds = %sw.epilog
  %16 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1864
  %depth12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %16, i32 0, i32 4, !dbg !1866
  %17 = load i64, i64* %depth12, align 8, !dbg !1866
  %cmp13 = icmp ugt i64 %17, 16, !dbg !1867
  br i1 %cmp13, label %if.then15, label %if.end22, !dbg !1868

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1869
  %18 = load float, float* %color, align 4, !dbg !1871
  %call17 = call zeroext i16 @ClampToQuantum(float %18), !dbg !1872
  %call18 = call i32 @ScaleQuantumToLong(i16 zeroext %call17), !dbg !1873
  %call19 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay16, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i32 %call18), !dbg !1874
  %19 = load i8*, i8** %tuple.addr, align 8, !dbg !1875
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1876
  %call21 = call i64 @ConcatenateMagickString(i8* %19, i8* %arraydecay20, i64 4096), !dbg !1877
  br label %return, !dbg !1878

if.end22:                                         ; preds = %if.end
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1879
  %depth23 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 4, !dbg !1881
  %21 = load i64, i64* %depth23, align 8, !dbg !1881
  %cmp24 = icmp ugt i64 %21, 8, !dbg !1882
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !1883

if.then26:                                        ; preds = %if.end22
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1884
  %22 = load float, float* %color, align 4, !dbg !1886
  %call28 = call zeroext i16 @ClampToQuantum(float %22), !dbg !1887
  %call29 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %call28), !dbg !1888
  %conv30 = zext i16 %call29 to i32, !dbg !1888
  %call31 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay27, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i32 %conv30), !dbg !1889
  %23 = load i8*, i8** %tuple.addr, align 8, !dbg !1890
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1891
  %call33 = call i64 @ConcatenateMagickString(i8* %23, i8* %arraydecay32, i64 4096), !dbg !1892
  br label %return, !dbg !1893

if.end34:                                         ; preds = %if.end22
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1894
  %24 = load float, float* %color, align 4, !dbg !1895
  %call36 = call zeroext i16 @ClampToQuantum(float %24), !dbg !1896
  %call37 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call36), !dbg !1897
  %conv38 = zext i8 %call37 to i32, !dbg !1897
  %call39 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay35, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 %conv38), !dbg !1898
  %25 = load i8*, i8** %tuple.addr, align 8, !dbg !1899
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %component, i64 0, i64 0, !dbg !1900
  %call41 = call i64 @ConcatenateMagickString(i8* %25, i8* %arraydecay40, i64 4096), !dbg !1901
  br label %return, !dbg !1902

return:                                           ; preds = %if.end34, %if.then26, %if.then15, %if.then
  ret void, !dbg !1903
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleCharToQuantum(i8 zeroext %value) #0 !dbg !1904 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load i8, i8* %value.addr, align 1, !dbg !1909
  %conv = zext i8 %0 to i32, !dbg !1909
  %mul = mul i32 257, %conv, !dbg !1910
  %conv1 = trunc i32 %mul to i16, !dbg !1911
  ret i16 %conv1, !dbg !1912
}

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #1

declare dso_local void @LocaleLower(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsColorSimilar(%struct._Image* %image, %struct._PixelPacket* %p, %struct._PixelPacket* %q) #0 !dbg !1913 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p.addr = alloca %struct._PixelPacket*, align 8
  %q.addr = alloca %struct._PixelPacket*, align 8
  %fuzz = alloca float, align 4
  %pixel = alloca float, align 4
  %distance = alloca float, align 4
  %scale = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store %struct._PixelPacket* %p, %struct._PixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %struct._PixelPacket* %q, %struct._PixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata float* %fuzz, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata float* %pixel, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata float* %distance, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1934
  %fuzz1 = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 31, !dbg !1936
  %1 = load double, double* %fuzz1, align 8, !dbg !1936
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !1937
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1938

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1939
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 6, !dbg !1940
  %3 = load i32, i32* %matte, align 8, !dbg !1940
  %cmp2 = icmp eq i32 %3, 0, !dbg !1941
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1942

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !1943
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !1944
  %call = call i32 @IsColorEqual(%struct._PixelPacket* %4, %struct._PixelPacket* %5), !dbg !1945
  store i32 %call, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1947
  %fuzz3 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 31, !dbg !1948
  %7 = load double, double* %fuzz3, align 8, !dbg !1948
  %call4 = call double @MagickMax(double %7, double 0x3FE6A09E667F3BCD), !dbg !1949
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1950
  %fuzz5 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 31, !dbg !1951
  %9 = load double, double* %fuzz5, align 8, !dbg !1951
  %call6 = call double @MagickMax(double %9, double 0x3FE6A09E667F3BCD), !dbg !1952
  %mul = fmul double %call4, %call6, !dbg !1953
  %conv = fptrunc double %mul to float, !dbg !1949
  store float %conv, float* %fuzz, align 4, !dbg !1954
  store float 1.000000e+00, float* %scale, align 4, !dbg !1955
  store float 0.000000e+00, float* %distance, align 4, !dbg !1956
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1957
  %matte7 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 6, !dbg !1959
  %11 = load i32, i32* %matte7, align 8, !dbg !1959
  %cmp8 = icmp ne i32 %11, 0, !dbg !1960
  br i1 %cmp8, label %if.then10, label %if.end49, !dbg !1961

if.then10:                                        ; preds = %if.end
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1962
  %matte11 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 6, !dbg !1964
  %13 = load i32, i32* %matte11, align 8, !dbg !1964
  %cmp12 = icmp ne i32 %13, 0, !dbg !1965
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1962

cond.true:                                        ; preds = %if.then10
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !1966
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %14, i32 0, i32 3, !dbg !1966
  %15 = load i16, i16* %opacity, align 2, !dbg !1966
  %conv14 = zext i16 %15 to i32, !dbg !1966
  br label %cond.end, !dbg !1962

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !1962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv14, %cond.true ], [ 0, %cond.false ], !dbg !1962
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1967
  %matte15 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 6, !dbg !1968
  %17 = load i32, i32* %matte15, align 8, !dbg !1968
  %cmp16 = icmp ne i32 %17, 0, !dbg !1969
  br i1 %cmp16, label %cond.true18, label %cond.false21, !dbg !1967

cond.true18:                                      ; preds = %cond.end
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !1970
  %opacity19 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %18, i32 0, i32 3, !dbg !1971
  %19 = load i16, i16* %opacity19, align 2, !dbg !1971
  %conv20 = zext i16 %19 to i32, !dbg !1970
  br label %cond.end22, !dbg !1967

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22, !dbg !1967

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi i32 [ %conv20, %cond.true18 ], [ 0, %cond.false21 ], !dbg !1967
  %sub = sub nsw i32 %cond, %cond23, !dbg !1972
  %conv24 = sitofp i32 %sub to float, !dbg !1973
  store float %conv24, float* %pixel, align 4, !dbg !1974
  %20 = load float, float* %pixel, align 4, !dbg !1975
  %21 = load float, float* %pixel, align 4, !dbg !1976
  %mul25 = fmul float %20, %21, !dbg !1977
  store float %mul25, float* %distance, align 4, !dbg !1978
  %22 = load float, float* %distance, align 4, !dbg !1979
  %23 = load float, float* %fuzz, align 4, !dbg !1981
  %cmp26 = fcmp ogt float %22, %23, !dbg !1982
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1983

if.then28:                                        ; preds = %cond.end22
  store i32 0, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end29:                                         ; preds = %cond.end22
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !1985
  %opacity30 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 0, i32 3, !dbg !1985
  %25 = load i16, i16* %opacity30, align 2, !dbg !1985
  %conv31 = zext i16 %25 to i32, !dbg !1985
  %sub32 = sub nsw i32 65535, %conv31, !dbg !1985
  %conv33 = sitofp i32 %sub32 to double, !dbg !1985
  %mul34 = fmul double 0x3EF0001000100010, %conv33, !dbg !1986
  %conv35 = fptrunc double %mul34 to float, !dbg !1987
  store float %conv35, float* %scale, align 4, !dbg !1988
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !1989
  %opacity36 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %26, i32 0, i32 3, !dbg !1989
  %27 = load i16, i16* %opacity36, align 2, !dbg !1989
  %conv37 = zext i16 %27 to i32, !dbg !1989
  %sub38 = sub nsw i32 65535, %conv37, !dbg !1989
  %conv39 = sitofp i32 %sub38 to double, !dbg !1989
  %mul40 = fmul double 0x3EF0001000100010, %conv39, !dbg !1990
  %28 = load float, float* %scale, align 4, !dbg !1991
  %conv41 = fpext float %28 to double, !dbg !1991
  %mul42 = fmul double %conv41, %mul40, !dbg !1991
  %conv43 = fptrunc double %mul42 to float, !dbg !1991
  store float %conv43, float* %scale, align 4, !dbg !1991
  %29 = load float, float* %scale, align 4, !dbg !1992
  %conv44 = fpext float %29 to double, !dbg !1992
  %cmp45 = fcmp ole double %conv44, 1.000000e-15, !dbg !1994
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1995

if.then47:                                        ; preds = %if.end29
  store i32 1, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end48:                                         ; preds = %if.end29
  br label %if.end49, !dbg !1997

if.end49:                                         ; preds = %if.end48, %if.end
  %30 = load float, float* %distance, align 4, !dbg !1998
  %conv50 = fpext float %30 to double, !dbg !1998
  %mul51 = fmul double %conv50, 3.000000e+00, !dbg !1998
  %conv52 = fptrunc double %mul51 to float, !dbg !1998
  store float %conv52, float* %distance, align 4, !dbg !1998
  %31 = load float, float* %fuzz, align 4, !dbg !1999
  %conv53 = fpext float %31 to double, !dbg !1999
  %mul54 = fmul double %conv53, 3.000000e+00, !dbg !1999
  %conv55 = fptrunc double %mul54 to float, !dbg !1999
  store float %conv55, float* %fuzz, align 4, !dbg !1999
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2000
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 2, !dbg !2000
  %33 = load i16, i16* %red, align 2, !dbg !2000
  %conv56 = uitofp i16 %33 to float, !dbg !2001
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2002
  %red57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 2, !dbg !2002
  %35 = load i16, i16* %red57, align 2, !dbg !2002
  %conv58 = zext i16 %35 to i32, !dbg !2002
  %conv59 = sitofp i32 %conv58 to float, !dbg !2002
  %sub60 = fsub float %conv56, %conv59, !dbg !2003
  store float %sub60, float* %pixel, align 4, !dbg !2004
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2005
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 1, !dbg !2007
  %37 = load i32, i32* %colorspace, align 4, !dbg !2007
  %cmp61 = icmp eq i32 %37, 24, !dbg !2008
  br i1 %cmp61, label %if.then74, label %lor.lhs.false, !dbg !2009

lor.lhs.false:                                    ; preds = %if.end49
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2010
  %colorspace63 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 1, !dbg !2011
  %39 = load i32, i32* %colorspace63, align 4, !dbg !2011
  %cmp64 = icmp eq i32 %39, 14, !dbg !2012
  br i1 %cmp64, label %if.then74, label %lor.lhs.false66, !dbg !2013

lor.lhs.false66:                                  ; preds = %lor.lhs.false
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2014
  %colorspace67 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 1, !dbg !2015
  %41 = load i32, i32* %colorspace67, align 4, !dbg !2015
  %cmp68 = icmp eq i32 %41, 15, !dbg !2016
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70, !dbg !2017

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2018
  %colorspace71 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 1, !dbg !2019
  %43 = load i32, i32* %colorspace71, align 4, !dbg !2019
  %cmp72 = icmp eq i32 %43, 16, !dbg !2020
  br i1 %cmp72, label %if.then74, label %if.end82, !dbg !2021

if.then74:                                        ; preds = %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false, %if.end49
  %44 = load float, float* %pixel, align 4, !dbg !2022
  %conv75 = fpext float %44 to double, !dbg !2025
  %45 = call double @llvm.fabs.f64(double %conv75), !dbg !2026
  %cmp76 = fcmp ogt double %45, 3.276700e+04, !dbg !2027
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !2028

if.then78:                                        ; preds = %if.then74
  %46 = load float, float* %pixel, align 4, !dbg !2029
  %sub79 = fsub float %46, 6.553500e+04, !dbg !2029
  store float %sub79, float* %pixel, align 4, !dbg !2029
  br label %if.end80, !dbg !2030

if.end80:                                         ; preds = %if.then78, %if.then74
  %47 = load float, float* %pixel, align 4, !dbg !2031
  %mul81 = fmul float %47, 2.000000e+00, !dbg !2031
  store float %mul81, float* %pixel, align 4, !dbg !2031
  br label %if.end82, !dbg !2032

if.end82:                                         ; preds = %if.end80, %lor.lhs.false70
  %48 = load float, float* %scale, align 4, !dbg !2033
  %49 = load float, float* %pixel, align 4, !dbg !2034
  %mul83 = fmul float %48, %49, !dbg !2035
  %50 = load float, float* %pixel, align 4, !dbg !2036
  %mul84 = fmul float %mul83, %50, !dbg !2037
  %51 = load float, float* %distance, align 4, !dbg !2038
  %add = fadd float %51, %mul84, !dbg !2038
  store float %add, float* %distance, align 4, !dbg !2038
  %52 = load float, float* %distance, align 4, !dbg !2039
  %53 = load float, float* %fuzz, align 4, !dbg !2041
  %cmp85 = fcmp ogt float %52, %53, !dbg !2042
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2043

if.then87:                                        ; preds = %if.end82
  store i32 0, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

if.end88:                                         ; preds = %if.end82
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2045
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 1, !dbg !2045
  %55 = load i16, i16* %green, align 2, !dbg !2045
  %conv89 = uitofp i16 %55 to float, !dbg !2046
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2047
  %green90 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i32 0, i32 1, !dbg !2048
  %57 = load i16, i16* %green90, align 2, !dbg !2048
  %conv91 = zext i16 %57 to i32, !dbg !2047
  %conv92 = sitofp i32 %conv91 to float, !dbg !2047
  %sub93 = fsub float %conv89, %conv92, !dbg !2049
  store float %sub93, float* %pixel, align 4, !dbg !2050
  %58 = load float, float* %scale, align 4, !dbg !2051
  %59 = load float, float* %pixel, align 4, !dbg !2052
  %mul94 = fmul float %58, %59, !dbg !2053
  %60 = load float, float* %pixel, align 4, !dbg !2054
  %mul95 = fmul float %mul94, %60, !dbg !2055
  %61 = load float, float* %distance, align 4, !dbg !2056
  %add96 = fadd float %61, %mul95, !dbg !2056
  store float %add96, float* %distance, align 4, !dbg !2056
  %62 = load float, float* %distance, align 4, !dbg !2057
  %63 = load float, float* %fuzz, align 4, !dbg !2059
  %cmp97 = fcmp ogt float %62, %63, !dbg !2060
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2061

if.then99:                                        ; preds = %if.end88
  store i32 0, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end100:                                        ; preds = %if.end88
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2063
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 0, !dbg !2063
  %65 = load i16, i16* %blue, align 2, !dbg !2063
  %conv101 = uitofp i16 %65 to float, !dbg !2064
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2065
  %blue102 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 0, !dbg !2066
  %67 = load i16, i16* %blue102, align 2, !dbg !2066
  %conv103 = zext i16 %67 to i32, !dbg !2065
  %conv104 = sitofp i32 %conv103 to float, !dbg !2065
  %sub105 = fsub float %conv101, %conv104, !dbg !2067
  store float %sub105, float* %pixel, align 4, !dbg !2068
  %68 = load float, float* %scale, align 4, !dbg !2069
  %69 = load float, float* %pixel, align 4, !dbg !2070
  %mul106 = fmul float %68, %69, !dbg !2071
  %70 = load float, float* %pixel, align 4, !dbg !2072
  %mul107 = fmul float %mul106, %70, !dbg !2073
  %71 = load float, float* %distance, align 4, !dbg !2074
  %add108 = fadd float %71, %mul107, !dbg !2074
  store float %add108, float* %distance, align 4, !dbg !2074
  %72 = load float, float* %distance, align 4, !dbg !2075
  %73 = load float, float* %fuzz, align 4, !dbg !2077
  %cmp109 = fcmp ogt float %72, %73, !dbg !2078
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2079

if.then111:                                       ; preds = %if.end100
  store i32 0, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end112:                                        ; preds = %if.end100
  store i32 1, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

return:                                           ; preds = %if.end112, %if.then111, %if.then99, %if.then87, %if.then47, %if.then28, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !2082
  ret i32 %74, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsColorEqual(%struct._PixelPacket* %p, %struct._PixelPacket* %q) #0 !dbg !2083 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct._PixelPacket*, align 8
  %q.addr = alloca %struct._PixelPacket*, align 8
  %blue = alloca float, align 4
  %green = alloca float, align 4
  %red = alloca float, align 4
  store %struct._PixelPacket* %p, %struct._PixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %struct._PixelPacket* %q, %struct._PixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata float* %blue, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata float* %green, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata float* %red, metadata !2095, metadata !DIExpression()), !dbg !2096
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2097
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2098
  %1 = load i16, i16* %red1, align 2, !dbg !2098
  %conv = uitofp i16 %1 to float, !dbg !2099
  store float %conv, float* %red, align 4, !dbg !2100
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2101
  %green2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 1, !dbg !2102
  %3 = load i16, i16* %green2, align 2, !dbg !2102
  %conv3 = uitofp i16 %3 to float, !dbg !2103
  store float %conv3, float* %green, align 4, !dbg !2104
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2105
  %blue4 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 0, !dbg !2106
  %5 = load i16, i16* %blue4, align 2, !dbg !2106
  %conv5 = uitofp i16 %5 to float, !dbg !2107
  store float %conv5, float* %blue, align 4, !dbg !2108
  %6 = load float, float* %red, align 4, !dbg !2109
  %7 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2111
  %red6 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %7, i32 0, i32 2, !dbg !2112
  %8 = load i16, i16* %red6, align 2, !dbg !2112
  %conv7 = zext i16 %8 to i32, !dbg !2111
  %conv8 = sitofp i32 %conv7 to float, !dbg !2111
  %sub = fsub float %6, %conv8, !dbg !2113
  %conv9 = fpext float %sub to double, !dbg !2109
  %9 = call double @llvm.fabs.f64(double %conv9), !dbg !2114
  %cmp = fcmp olt double %9, 1.000000e-15, !dbg !2115
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2116

land.lhs.true:                                    ; preds = %entry
  %10 = load float, float* %green, align 4, !dbg !2117
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2118
  %green11 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %11, i32 0, i32 1, !dbg !2119
  %12 = load i16, i16* %green11, align 2, !dbg !2119
  %conv12 = zext i16 %12 to i32, !dbg !2118
  %conv13 = sitofp i32 %conv12 to float, !dbg !2118
  %sub14 = fsub float %10, %conv13, !dbg !2120
  %conv15 = fpext float %sub14 to double, !dbg !2117
  %13 = call double @llvm.fabs.f64(double %conv15), !dbg !2121
  %cmp16 = fcmp olt double %13, 1.000000e-15, !dbg !2122
  br i1 %cmp16, label %land.lhs.true18, label %if.end, !dbg !2123

land.lhs.true18:                                  ; preds = %land.lhs.true
  %14 = load float, float* %blue, align 4, !dbg !2124
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2125
  %blue19 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %15, i32 0, i32 0, !dbg !2126
  %16 = load i16, i16* %blue19, align 2, !dbg !2126
  %conv20 = zext i16 %16 to i32, !dbg !2125
  %conv21 = sitofp i32 %conv20 to float, !dbg !2125
  %sub22 = fsub float %14, %conv21, !dbg !2127
  %conv23 = fpext float %sub22 to double, !dbg !2124
  %17 = call double @llvm.fabs.f64(double %conv23), !dbg !2128
  %cmp24 = fcmp olt double %17, 1.000000e-15, !dbg !2129
  br i1 %cmp24, label %if.then, label %if.end, !dbg !2130

if.then:                                          ; preds = %land.lhs.true18
  store i32 1, i32* %retval, align 4, !dbg !2131
  br label %return, !dbg !2131

if.end:                                           ; preds = %land.lhs.true18, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2132
  br label %return, !dbg !2132

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2133
  ret i32 %18, !dbg !2133
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMax(double %x, double %y) #0 !dbg !2134 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %0 = load double, double* %x.addr, align 8, !dbg !2142
  %1 = load double, double* %y.addr, align 8, !dbg !2144
  %cmp = fcmp ogt double %0, %1, !dbg !2145
  br i1 %cmp, label %if.then, label %if.end, !dbg !2146

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !2147
  store double %2, double* %retval, align 8, !dbg !2148
  br label %return, !dbg !2148

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !2149
  store double %3, double* %retval, align 8, !dbg !2150
  br label %return, !dbg !2150

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !2151
  ret double %4, !dbg !2151
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsImageSimilar(%struct._Image* %image, %struct._Image* %target_image, i64* %x_offset, i64* %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !2152 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %target_image.addr = alloca %struct._Image*, align 8
  %x_offset.addr = alloca i64*, align 8
  %y_offset.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %target_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %target = alloca %struct._MagickPixelPacket, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %target_indexes = alloca i16*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %j = alloca i64, align 8
  %y = alloca i64, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %struct._Image* %target_image, %struct._Image** %target_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %target_image.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i64* %x_offset, i64** %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x_offset.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i64* %y_offset, i64** %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %y_offset.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2166, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct._CacheView** %target_view, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %target, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata i16** %target_indexes, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2196
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2198
  %1 = load i32, i32* %debug, align 8, !dbg !2198
  %cmp = icmp ne i32 %1, 0, !dbg !2199
  br i1 %cmp, label %if.then, label %if.end, !dbg !2200

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2201
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2202
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2201
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1799, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay), !dbg !2203
  br label %if.end, !dbg !2204

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %x, align 8, !dbg !2205
  store i32 1, i32* %status, align 4, !dbg !2206
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2207
  call void @GetMagickPixelPacket(%struct._Image* %3, %struct._MagickPixelPacket* %pixel), !dbg !2208
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2209
  call void @GetMagickPixelPacket(%struct._Image* %4, %struct._MagickPixelPacket* %target), !dbg !2210
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2211
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2212
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %5, %struct._ExceptionInfo* %6), !dbg !2213
  store %struct._CacheView* %call1, %struct._CacheView** %image_view, align 8, !dbg !2214
  %7 = load %struct._Image*, %struct._Image** %target_image.addr, align 8, !dbg !2215
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2216
  %call2 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !2217
  store %struct._CacheView* %call2, %struct._CacheView** %target_view, align 8, !dbg !2218
  %9 = load i64*, i64** %y_offset.addr, align 8, !dbg !2219
  %10 = load i64, i64* %9, align 8, !dbg !2221
  store i64 %10, i64* %y, align 8, !dbg !2222
  br label %for.cond, !dbg !2223

for.cond:                                         ; preds = %for.inc51, %if.end
  %11 = load i64, i64* %y, align 8, !dbg !2224
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2226
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !2227
  %13 = load i64, i64* %rows, align 8, !dbg !2227
  %cmp3 = icmp slt i64 %11, %13, !dbg !2228
  br i1 %cmp3, label %for.body, label %for.end53, !dbg !2229

for.body:                                         ; preds = %for.cond
  %14 = load i64, i64* %y, align 8, !dbg !2230
  %cmp4 = icmp eq i64 %14, 0, !dbg !2233
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2230

cond.true:                                        ; preds = %for.body
  %15 = load i64*, i64** %x_offset.addr, align 8, !dbg !2234
  %16 = load i64, i64* %15, align 8, !dbg !2235
  br label %cond.end, !dbg !2230

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2230

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ 0, %cond.false ], !dbg !2230
  store i64 %cond, i64* %x, align 8, !dbg !2236
  br label %for.cond5, !dbg !2237

for.cond5:                                        ; preds = %for.inc36, %cond.end
  %17 = load i64, i64* %x, align 8, !dbg !2238
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2240
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 7, !dbg !2241
  %19 = load i64, i64* %columns, align 8, !dbg !2241
  %cmp6 = icmp slt i64 %17, %19, !dbg !2242
  br i1 %cmp6, label %for.body7, label %for.end38, !dbg !2243

for.body7:                                        ; preds = %for.cond5
  store i64 0, i64* %j, align 8, !dbg !2244
  br label %for.cond8, !dbg !2247

for.cond8:                                        ; preds = %for.inc29, %for.body7
  %20 = load i64, i64* %j, align 8, !dbg !2248
  %21 = load %struct._Image*, %struct._Image** %target_image.addr, align 8, !dbg !2250
  %rows9 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 8, !dbg !2251
  %22 = load i64, i64* %rows9, align 8, !dbg !2251
  %cmp10 = icmp slt i64 %20, %22, !dbg !2252
  br i1 %cmp10, label %for.body11, label %for.end31, !dbg !2253

for.body11:                                       ; preds = %for.cond8
  store i64 0, i64* %i, align 8, !dbg !2254
  br label %for.cond12, !dbg !2257

for.cond12:                                       ; preds = %for.inc, %for.body11
  %23 = load i64, i64* %i, align 8, !dbg !2258
  %24 = load %struct._Image*, %struct._Image** %target_image.addr, align 8, !dbg !2260
  %columns13 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !2261
  %25 = load i64, i64* %columns13, align 8, !dbg !2261
  %cmp14 = icmp slt i64 %23, %25, !dbg !2262
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !2263

for.body15:                                       ; preds = %for.cond12
  %26 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2264
  %27 = load i64, i64* %x, align 8, !dbg !2266
  %28 = load i64, i64* %i, align 8, !dbg !2267
  %add = add nsw i64 %27, %28, !dbg !2268
  %29 = load i64, i64* %y, align 8, !dbg !2269
  %30 = load i64, i64* %j, align 8, !dbg !2270
  %add16 = add nsw i64 %29, %30, !dbg !2271
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2272
  %call17 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %26, i64 %add, i64 %add16, i64 1, i64 1, %struct._ExceptionInfo* %31), !dbg !2273
  store %struct._PixelPacket* %call17, %struct._PixelPacket** %p, align 8, !dbg !2274
  %32 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2275
  %call18 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %32), !dbg !2276
  store i16* %call18, i16** %indexes, align 8, !dbg !2277
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2278
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2279
  %35 = load i16*, i16** %indexes, align 8, !dbg !2280
  call void @SetMagickPixelPacket(%struct._Image* %33, %struct._PixelPacket* %34, i16* %35, %struct._MagickPixelPacket* %pixel), !dbg !2281
  %36 = load %struct._CacheView*, %struct._CacheView** %target_view, align 8, !dbg !2282
  %37 = load i64, i64* %i, align 8, !dbg !2283
  %38 = load i64, i64* %j, align 8, !dbg !2284
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2285
  %call19 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %36, i64 %37, i64 %38, i64 1, i64 1, %struct._ExceptionInfo* %39), !dbg !2286
  store %struct._PixelPacket* %call19, %struct._PixelPacket** %q, align 8, !dbg !2287
  %40 = load %struct._CacheView*, %struct._CacheView** %target_view, align 8, !dbg !2288
  %call20 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %40), !dbg !2289
  store i16* %call20, i16** %target_indexes, align 8, !dbg !2290
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2291
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2292
  %43 = load i16*, i16** %target_indexes, align 8, !dbg !2293
  call void @SetMagickPixelPacket(%struct._Image* %41, %struct._PixelPacket* %42, i16* %43, %struct._MagickPixelPacket* %target), !dbg !2294
  %call21 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %target), !dbg !2295
  %cmp22 = icmp eq i32 %call21, 0, !dbg !2297
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2298

if.then23:                                        ; preds = %for.body15
  br label %for.end, !dbg !2299

if.end24:                                         ; preds = %for.body15
  br label %for.inc, !dbg !2300

for.inc:                                          ; preds = %if.end24
  %44 = load i64, i64* %i, align 8, !dbg !2301
  %inc = add nsw i64 %44, 1, !dbg !2301
  store i64 %inc, i64* %i, align 8, !dbg !2301
  br label %for.cond12, !dbg !2302, !llvm.loop !2303

for.end:                                          ; preds = %if.then23, %for.cond12
  %45 = load i64, i64* %i, align 8, !dbg !2305
  %46 = load %struct._Image*, %struct._Image** %target_image.addr, align 8, !dbg !2307
  %columns25 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 7, !dbg !2308
  %47 = load i64, i64* %columns25, align 8, !dbg !2308
  %cmp26 = icmp slt i64 %45, %47, !dbg !2309
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2310

if.then27:                                        ; preds = %for.end
  br label %for.end31, !dbg !2311

if.end28:                                         ; preds = %for.end
  br label %for.inc29, !dbg !2312

for.inc29:                                        ; preds = %if.end28
  %48 = load i64, i64* %j, align 8, !dbg !2313
  %inc30 = add nsw i64 %48, 1, !dbg !2313
  store i64 %inc30, i64* %j, align 8, !dbg !2313
  br label %for.cond8, !dbg !2314, !llvm.loop !2315

for.end31:                                        ; preds = %if.then27, %for.cond8
  %49 = load i64, i64* %j, align 8, !dbg !2317
  %50 = load %struct._Image*, %struct._Image** %target_image.addr, align 8, !dbg !2319
  %rows32 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !2320
  %51 = load i64, i64* %rows32, align 8, !dbg !2320
  %cmp33 = icmp eq i64 %49, %51, !dbg !2321
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2322

if.then34:                                        ; preds = %for.end31
  br label %for.end38, !dbg !2323

if.end35:                                         ; preds = %for.end31
  br label %for.inc36, !dbg !2324

for.inc36:                                        ; preds = %if.end35
  %52 = load i64, i64* %x, align 8, !dbg !2325
  %inc37 = add nsw i64 %52, 1, !dbg !2325
  store i64 %inc37, i64* %x, align 8, !dbg !2325
  br label %for.cond5, !dbg !2326, !llvm.loop !2327

for.end38:                                        ; preds = %if.then34, %for.cond5
  %53 = load i64, i64* %x, align 8, !dbg !2329
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2331
  %columns39 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 7, !dbg !2332
  %55 = load i64, i64* %columns39, align 8, !dbg !2332
  %cmp40 = icmp slt i64 %53, %55, !dbg !2333
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2334

if.then41:                                        ; preds = %for.end38
  br label %for.end53, !dbg !2335

if.end42:                                         ; preds = %for.end38
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2336
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 47, !dbg !2338
  %57 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2338
  %cmp43 = icmp ne i32 (i8*, i64, i64, i8*)* %57, null, !dbg !2339
  br i1 %cmp43, label %if.then44, label %if.end50, !dbg !2340

if.then44:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2341, metadata !DIExpression()), !dbg !2343
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2344
  %59 = load i64, i64* %y, align 8, !dbg !2345
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2346
  %rows45 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 8, !dbg !2347
  %61 = load i64, i64* %rows45, align 8, !dbg !2347
  %call46 = call i32 @SetImageProgress(%struct._Image* %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i64 %59, i64 %61), !dbg !2348
  store i32 %call46, i32* %proceed, align 4, !dbg !2349
  %62 = load i32, i32* %proceed, align 4, !dbg !2350
  %cmp47 = icmp eq i32 %62, 0, !dbg !2352
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2353

if.then48:                                        ; preds = %if.then44
  store i32 0, i32* %status, align 4, !dbg !2354
  br label %if.end49, !dbg !2355

if.end49:                                         ; preds = %if.then48, %if.then44
  br label %if.end50, !dbg !2356

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %for.inc51, !dbg !2357

for.inc51:                                        ; preds = %if.end50
  %63 = load i64, i64* %y, align 8, !dbg !2358
  %inc52 = add nsw i64 %63, 1, !dbg !2358
  store i64 %inc52, i64* %y, align 8, !dbg !2358
  br label %for.cond, !dbg !2359, !llvm.loop !2360

for.end53:                                        ; preds = %if.then41, %for.cond
  %64 = load %struct._CacheView*, %struct._CacheView** %target_view, align 8, !dbg !2362
  %call54 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %64), !dbg !2363
  store %struct._CacheView* %call54, %struct._CacheView** %target_view, align 8, !dbg !2364
  %65 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2365
  %call55 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %65), !dbg !2366
  store %struct._CacheView* %call55, %struct._CacheView** %image_view, align 8, !dbg !2367
  %66 = load i64, i64* %x, align 8, !dbg !2368
  %67 = load i64*, i64** %x_offset.addr, align 8, !dbg !2369
  store i64 %66, i64* %67, align 8, !dbg !2370
  %68 = load i64, i64* %y, align 8, !dbg !2371
  %69 = load i64*, i64** %y_offset.addr, align 8, !dbg !2372
  store i64 %68, i64* %69, align 8, !dbg !2373
  %70 = load i32, i32* %status, align 4, !dbg !2374
  %cmp56 = icmp eq i32 %70, 0, !dbg !2376
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2377

if.then57:                                        ; preds = %for.end53
  %71 = load i32, i32* %status, align 4, !dbg !2378
  store i32 %71, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end58:                                         ; preds = %for.end53
  %72 = load i64, i64* %y, align 8, !dbg !2380
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2381
  %rows59 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 8, !dbg !2382
  %74 = load i64, i64* %rows59, align 8, !dbg !2382
  %cmp60 = icmp slt i64 %72, %74, !dbg !2383
  %75 = zext i1 %cmp60 to i64, !dbg !2380
  %cond61 = select i1 %cmp60, i32 1, i32 0, !dbg !2380
  store i32 %cond61, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

return:                                           ; preds = %if.end58, %if.then57
  %76 = load i32, i32* %retval, align 4, !dbg !2385
  ret i32 %76, !dbg !2385
}

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #1

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #1

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #1

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !2386 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2399
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2399
  %1 = load i16, i16* %red, align 2, !dbg !2399
  %conv = uitofp i16 %1 to float, !dbg !2400
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2401
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !2402
  store float %conv, float* %red1, align 8, !dbg !2403
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2404
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !2404
  %4 = load i16, i16* %green, align 2, !dbg !2404
  %conv2 = uitofp i16 %4 to float, !dbg !2405
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2406
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !2407
  store float %conv2, float* %green3, align 4, !dbg !2408
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2409
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !2409
  %7 = load i16, i16* %blue, align 2, !dbg !2409
  %conv4 = uitofp i16 %7 to float, !dbg !2410
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2411
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !2412
  store float %conv4, float* %blue5, align 8, !dbg !2413
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2414
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !2414
  %10 = load i16, i16* %opacity, align 2, !dbg !2414
  %conv6 = uitofp i16 %10 to float, !dbg !2415
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2416
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !2417
  store float %conv6, float* %opacity7, align 4, !dbg !2418
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2419
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !2421
  %13 = load i32, i32* %colorspace, align 4, !dbg !2421
  %cmp = icmp eq i32 %13, 12, !dbg !2422
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2423

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !2424
  %cmp9 = icmp ne i16* %14, null, !dbg !2425
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2426

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !2427
  %cmp11 = icmp eq i16* %15, null, !dbg !2427
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2427

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2427

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2427
  %17 = load i16, i16* %16, align 2, !dbg !2427
  %conv13 = zext i16 %17 to i32, !dbg !2427
  br label %cond.end, !dbg !2427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !2427
  %conv14 = sitofp i32 %cond to float, !dbg !2428
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2429
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !2430
  store float %conv14, float* %index15, align 8, !dbg !2431
  br label %if.end, !dbg !2429

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %p, %struct._MagickPixelPacket* %q) #0 !dbg !2433 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  %fuzz = alloca float, align 4
  %pixel = alloca float, align 4
  %scale = alloca float, align 4
  %distance = alloca float, align 4
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata float* %fuzz, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata float* %pixel, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2448
  %fuzz1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 3, !dbg !2450
  %1 = load double, double* %fuzz1, align 8, !dbg !2450
  %cmp = fcmp oeq double %1, 0.000000e+00, !dbg !2451
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2452

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2453
  %fuzz2 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 3, !dbg !2454
  %3 = load double, double* %fuzz2, align 8, !dbg !2454
  %cmp3 = fcmp oeq double %3, 0.000000e+00, !dbg !2455
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2456

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2457
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2458
  %call = call i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %4, %struct._MagickPixelPacket* %5), !dbg !2459
  store i32 %call, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2461
  %fuzz4 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 3, !dbg !2463
  %7 = load double, double* %fuzz4, align 8, !dbg !2463
  %cmp5 = fcmp oeq double %7, 0.000000e+00, !dbg !2464
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2465

if.then6:                                         ; preds = %if.end
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2466
  %fuzz7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 3, !dbg !2467
  %9 = load double, double* %fuzz7, align 8, !dbg !2467
  %call8 = call double @MagickMax(double %9, double 0x3FE6A09E667F3BCD), !dbg !2468
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2469
  %fuzz9 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 3, !dbg !2470
  %11 = load double, double* %fuzz9, align 8, !dbg !2470
  %call10 = call double @MagickMax(double %11, double 0x3FE6A09E667F3BCD), !dbg !2471
  %mul = fmul double %call8, %call10, !dbg !2472
  %conv = fptrunc double %mul to float, !dbg !2468
  store float %conv, float* %fuzz, align 4, !dbg !2473
  br label %if.end29, !dbg !2474

if.else:                                          ; preds = %if.end
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2475
  %fuzz11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 3, !dbg !2477
  %13 = load double, double* %fuzz11, align 8, !dbg !2477
  %cmp12 = fcmp oeq double %13, 0.000000e+00, !dbg !2478
  br i1 %cmp12, label %if.then14, label %if.else21, !dbg !2479

if.then14:                                        ; preds = %if.else
  %14 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2480
  %fuzz15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %14, i32 0, i32 3, !dbg !2481
  %15 = load double, double* %fuzz15, align 8, !dbg !2481
  %call16 = call double @MagickMax(double %15, double 0x3FE6A09E667F3BCD), !dbg !2482
  %16 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2483
  %fuzz17 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %16, i32 0, i32 3, !dbg !2484
  %17 = load double, double* %fuzz17, align 8, !dbg !2484
  %call18 = call double @MagickMax(double %17, double 0x3FE6A09E667F3BCD), !dbg !2485
  %mul19 = fmul double %call16, %call18, !dbg !2486
  %conv20 = fptrunc double %mul19 to float, !dbg !2482
  store float %conv20, float* %fuzz, align 4, !dbg !2487
  br label %if.end28, !dbg !2488

if.else21:                                        ; preds = %if.else
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2489
  %fuzz22 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 3, !dbg !2490
  %19 = load double, double* %fuzz22, align 8, !dbg !2490
  %call23 = call double @MagickMax(double %19, double 0x3FE6A09E667F3BCD), !dbg !2491
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2492
  %fuzz24 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 3, !dbg !2493
  %21 = load double, double* %fuzz24, align 8, !dbg !2493
  %call25 = call double @MagickMax(double %21, double 0x3FE6A09E667F3BCD), !dbg !2494
  %mul26 = fmul double %call23, %call25, !dbg !2495
  %conv27 = fptrunc double %mul26 to float, !dbg !2491
  store float %conv27, float* %fuzz, align 4, !dbg !2496
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %if.then14
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then6
  store float 1.000000e+00, float* %scale, align 4, !dbg !2497
  store float 0.000000e+00, float* %distance, align 4, !dbg !2498
  %22 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2499
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %22, i32 0, i32 2, !dbg !2501
  %23 = load i32, i32* %matte, align 8, !dbg !2501
  %cmp30 = icmp ne i32 %23, 0, !dbg !2502
  br i1 %cmp30, label %if.then35, label %lor.lhs.false, !dbg !2503

lor.lhs.false:                                    ; preds = %if.end29
  %24 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2504
  %matte32 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %24, i32 0, i32 2, !dbg !2505
  %25 = load i32, i32* %matte32, align 8, !dbg !2505
  %cmp33 = icmp ne i32 %25, 0, !dbg !2506
  br i1 %cmp33, label %if.then35, label %if.end79, !dbg !2507

if.then35:                                        ; preds = %lor.lhs.false, %if.end29
  %26 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2508
  %matte36 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %26, i32 0, i32 2, !dbg !2510
  %27 = load i32, i32* %matte36, align 8, !dbg !2510
  %cmp37 = icmp ne i32 %27, 0, !dbg !2511
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !2508

cond.true:                                        ; preds = %if.then35
  %28 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2512
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %28, i32 0, i32 8, !dbg !2512
  %29 = load float, float* %opacity, align 4, !dbg !2512
  br label %cond.end, !dbg !2508

cond.false:                                       ; preds = %if.then35
  br label %cond.end, !dbg !2508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %29, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2508
  %30 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2513
  %matte39 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %30, i32 0, i32 2, !dbg !2514
  %31 = load i32, i32* %matte39, align 8, !dbg !2514
  %cmp40 = icmp ne i32 %31, 0, !dbg !2515
  br i1 %cmp40, label %cond.true42, label %cond.false44, !dbg !2513

cond.true42:                                      ; preds = %cond.end
  %32 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2516
  %opacity43 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %32, i32 0, i32 8, !dbg !2517
  %33 = load float, float* %opacity43, align 4, !dbg !2517
  br label %cond.end45, !dbg !2513

cond.false44:                                     ; preds = %cond.end
  br label %cond.end45, !dbg !2513

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi float [ %33, %cond.true42 ], [ 0.000000e+00, %cond.false44 ], !dbg !2513
  %sub = fsub float %cond, %cond46, !dbg !2518
  store float %sub, float* %pixel, align 4, !dbg !2519
  %34 = load float, float* %pixel, align 4, !dbg !2520
  %35 = load float, float* %pixel, align 4, !dbg !2521
  %mul47 = fmul float %34, %35, !dbg !2522
  store float %mul47, float* %distance, align 4, !dbg !2523
  %36 = load float, float* %distance, align 4, !dbg !2524
  %37 = load float, float* %fuzz, align 4, !dbg !2526
  %cmp48 = fcmp ogt float %36, %37, !dbg !2527
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2528

if.then50:                                        ; preds = %cond.end45
  store i32 0, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end51:                                         ; preds = %cond.end45
  %38 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2530
  %matte52 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %38, i32 0, i32 2, !dbg !2532
  %39 = load i32, i32* %matte52, align 8, !dbg !2532
  %cmp53 = icmp ne i32 %39, 0, !dbg !2533
  br i1 %cmp53, label %if.then55, label %if.end61, !dbg !2534

if.then55:                                        ; preds = %if.end51
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2535
  %opacity56 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 8, !dbg !2535
  %41 = load float, float* %opacity56, align 4, !dbg !2535
  %sub57 = fsub float 6.553500e+04, %41, !dbg !2535
  %conv58 = fpext float %sub57 to double, !dbg !2535
  %mul59 = fmul double 0x3EF0001000100010, %conv58, !dbg !2536
  %conv60 = fptrunc double %mul59 to float, !dbg !2537
  store float %conv60, float* %scale, align 4, !dbg !2538
  br label %if.end61, !dbg !2539

if.end61:                                         ; preds = %if.then55, %if.end51
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2540
  %matte62 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 2, !dbg !2542
  %43 = load i32, i32* %matte62, align 8, !dbg !2542
  %cmp63 = icmp ne i32 %43, 0, !dbg !2543
  br i1 %cmp63, label %if.then65, label %if.end73, !dbg !2544

if.then65:                                        ; preds = %if.end61
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2545
  %opacity66 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 8, !dbg !2545
  %45 = load float, float* %opacity66, align 4, !dbg !2545
  %sub67 = fsub float 6.553500e+04, %45, !dbg !2545
  %conv68 = fpext float %sub67 to double, !dbg !2545
  %mul69 = fmul double 0x3EF0001000100010, %conv68, !dbg !2546
  %46 = load float, float* %scale, align 4, !dbg !2547
  %conv70 = fpext float %46 to double, !dbg !2547
  %mul71 = fmul double %conv70, %mul69, !dbg !2547
  %conv72 = fptrunc double %mul71 to float, !dbg !2547
  store float %conv72, float* %scale, align 4, !dbg !2547
  br label %if.end73, !dbg !2548

if.end73:                                         ; preds = %if.then65, %if.end61
  %47 = load float, float* %scale, align 4, !dbg !2549
  %conv74 = fpext float %47 to double, !dbg !2549
  %cmp75 = fcmp ole double %conv74, 1.000000e-15, !dbg !2551
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2552

if.then77:                                        ; preds = %if.end73
  store i32 1, i32* %retval, align 4, !dbg !2553
  br label %return, !dbg !2553

if.end78:                                         ; preds = %if.end73
  br label %if.end79, !dbg !2554

if.end79:                                         ; preds = %if.end78, %lor.lhs.false
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2555
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 1, !dbg !2557
  %49 = load i32, i32* %colorspace, align 4, !dbg !2557
  %cmp80 = icmp eq i32 %49, 12, !dbg !2558
  br i1 %cmp80, label %if.then82, label %if.end103, !dbg !2559

if.then82:                                        ; preds = %if.end79
  %50 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2560
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %50, i32 0, i32 9, !dbg !2562
  %51 = load float, float* %index, align 8, !dbg !2562
  %52 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2563
  %index83 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %52, i32 0, i32 9, !dbg !2564
  %53 = load float, float* %index83, align 8, !dbg !2564
  %sub84 = fsub float %51, %53, !dbg !2565
  store float %sub84, float* %pixel, align 4, !dbg !2566
  %54 = load float, float* %pixel, align 4, !dbg !2567
  %55 = load float, float* %pixel, align 4, !dbg !2568
  %mul85 = fmul float %54, %55, !dbg !2569
  %56 = load float, float* %scale, align 4, !dbg !2570
  %mul86 = fmul float %mul85, %56, !dbg !2571
  %57 = load float, float* %distance, align 4, !dbg !2572
  %add = fadd float %57, %mul86, !dbg !2572
  store float %add, float* %distance, align 4, !dbg !2572
  %58 = load float, float* %distance, align 4, !dbg !2573
  %59 = load float, float* %fuzz, align 4, !dbg !2575
  %cmp87 = fcmp ogt float %58, %59, !dbg !2576
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2577

if.then89:                                        ; preds = %if.then82
  store i32 0, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

if.end90:                                         ; preds = %if.then82
  %60 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2579
  %index91 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %60, i32 0, i32 9, !dbg !2580
  %61 = load float, float* %index91, align 8, !dbg !2580
  %sub92 = fsub float 6.553500e+04, %61, !dbg !2581
  %conv93 = fpext float %sub92 to double, !dbg !2582
  %mul94 = fmul double 0x3EF0001000100010, %conv93, !dbg !2583
  %conv95 = fptrunc double %mul94 to float, !dbg !2584
  %62 = load float, float* %scale, align 4, !dbg !2585
  %mul96 = fmul float %62, %conv95, !dbg !2585
  store float %mul96, float* %scale, align 4, !dbg !2585
  %63 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2586
  %index97 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %63, i32 0, i32 9, !dbg !2587
  %64 = load float, float* %index97, align 8, !dbg !2587
  %sub98 = fsub float 6.553500e+04, %64, !dbg !2588
  %conv99 = fpext float %sub98 to double, !dbg !2589
  %mul100 = fmul double 0x3EF0001000100010, %conv99, !dbg !2590
  %conv101 = fptrunc double %mul100 to float, !dbg !2591
  %65 = load float, float* %scale, align 4, !dbg !2592
  %mul102 = fmul float %65, %conv101, !dbg !2592
  store float %mul102, float* %scale, align 4, !dbg !2592
  br label %if.end103, !dbg !2593

if.end103:                                        ; preds = %if.end90, %if.end79
  %66 = load float, float* %distance, align 4, !dbg !2594
  %conv104 = fpext float %66 to double, !dbg !2594
  %mul105 = fmul double %conv104, 3.000000e+00, !dbg !2594
  %conv106 = fptrunc double %mul105 to float, !dbg !2594
  store float %conv106, float* %distance, align 4, !dbg !2594
  %67 = load float, float* %fuzz, align 4, !dbg !2595
  %conv107 = fpext float %67 to double, !dbg !2595
  %mul108 = fmul double %conv107, 3.000000e+00, !dbg !2595
  %conv109 = fptrunc double %mul108 to float, !dbg !2595
  store float %conv109, float* %fuzz, align 4, !dbg !2595
  %68 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2596
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %68, i32 0, i32 5, !dbg !2597
  %69 = load float, float* %red, align 8, !dbg !2597
  %70 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2598
  %red110 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %70, i32 0, i32 5, !dbg !2599
  %71 = load float, float* %red110, align 8, !dbg !2599
  %sub111 = fsub float %69, %71, !dbg !2600
  store float %sub111, float* %pixel, align 4, !dbg !2601
  %72 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2602
  %colorspace112 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %72, i32 0, i32 1, !dbg !2604
  %73 = load i32, i32* %colorspace112, align 4, !dbg !2604
  %cmp113 = icmp eq i32 %73, 24, !dbg !2605
  br i1 %cmp113, label %if.then127, label %lor.lhs.false115, !dbg !2606

lor.lhs.false115:                                 ; preds = %if.end103
  %74 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2607
  %colorspace116 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %74, i32 0, i32 1, !dbg !2608
  %75 = load i32, i32* %colorspace116, align 4, !dbg !2608
  %cmp117 = icmp eq i32 %75, 14, !dbg !2609
  br i1 %cmp117, label %if.then127, label %lor.lhs.false119, !dbg !2610

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %76 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2611
  %colorspace120 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %76, i32 0, i32 1, !dbg !2612
  %77 = load i32, i32* %colorspace120, align 4, !dbg !2612
  %cmp121 = icmp eq i32 %77, 15, !dbg !2613
  br i1 %cmp121, label %if.then127, label %lor.lhs.false123, !dbg !2614

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %78 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2615
  %colorspace124 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %78, i32 0, i32 1, !dbg !2616
  %79 = load i32, i32* %colorspace124, align 4, !dbg !2616
  %cmp125 = icmp eq i32 %79, 16, !dbg !2617
  br i1 %cmp125, label %if.then127, label %if.end135, !dbg !2618

if.then127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false119, %lor.lhs.false115, %if.end103
  %80 = load float, float* %pixel, align 4, !dbg !2619
  %conv128 = fpext float %80 to double, !dbg !2622
  %81 = call double @llvm.fabs.f64(double %conv128), !dbg !2623
  %cmp129 = fcmp ogt double %81, 3.276700e+04, !dbg !2624
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !2625

if.then131:                                       ; preds = %if.then127
  %82 = load float, float* %pixel, align 4, !dbg !2626
  %sub132 = fsub float %82, 6.553500e+04, !dbg !2626
  store float %sub132, float* %pixel, align 4, !dbg !2626
  br label %if.end133, !dbg !2627

if.end133:                                        ; preds = %if.then131, %if.then127
  %83 = load float, float* %pixel, align 4, !dbg !2628
  %mul134 = fmul float %83, 2.000000e+00, !dbg !2628
  store float %mul134, float* %pixel, align 4, !dbg !2628
  br label %if.end135, !dbg !2629

if.end135:                                        ; preds = %if.end133, %lor.lhs.false123
  %84 = load float, float* %pixel, align 4, !dbg !2630
  %85 = load float, float* %pixel, align 4, !dbg !2631
  %mul136 = fmul float %84, %85, !dbg !2632
  %86 = load float, float* %scale, align 4, !dbg !2633
  %mul137 = fmul float %mul136, %86, !dbg !2634
  %87 = load float, float* %distance, align 4, !dbg !2635
  %add138 = fadd float %87, %mul137, !dbg !2635
  store float %add138, float* %distance, align 4, !dbg !2635
  %88 = load float, float* %distance, align 4, !dbg !2636
  %89 = load float, float* %fuzz, align 4, !dbg !2638
  %cmp139 = fcmp ogt float %88, %89, !dbg !2639
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !2640

if.then141:                                       ; preds = %if.end135
  store i32 0, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

if.end142:                                        ; preds = %if.end135
  %90 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2642
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %90, i32 0, i32 6, !dbg !2642
  %91 = load float, float* %green, align 4, !dbg !2642
  %92 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2643
  %green143 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %92, i32 0, i32 6, !dbg !2644
  %93 = load float, float* %green143, align 4, !dbg !2644
  %sub144 = fsub float %91, %93, !dbg !2645
  store float %sub144, float* %pixel, align 4, !dbg !2646
  %94 = load float, float* %pixel, align 4, !dbg !2647
  %95 = load float, float* %pixel, align 4, !dbg !2648
  %mul145 = fmul float %94, %95, !dbg !2649
  %96 = load float, float* %scale, align 4, !dbg !2650
  %mul146 = fmul float %mul145, %96, !dbg !2651
  %97 = load float, float* %distance, align 4, !dbg !2652
  %add147 = fadd float %97, %mul146, !dbg !2652
  store float %add147, float* %distance, align 4, !dbg !2652
  %98 = load float, float* %distance, align 4, !dbg !2653
  %99 = load float, float* %fuzz, align 4, !dbg !2655
  %cmp148 = fcmp ogt float %98, %99, !dbg !2656
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2657

if.then150:                                       ; preds = %if.end142
  store i32 0, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.end151:                                        ; preds = %if.end142
  %100 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2659
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %100, i32 0, i32 7, !dbg !2659
  %101 = load float, float* %blue, align 8, !dbg !2659
  %102 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2660
  %blue152 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %102, i32 0, i32 7, !dbg !2661
  %103 = load float, float* %blue152, align 8, !dbg !2661
  %sub153 = fsub float %101, %103, !dbg !2662
  store float %sub153, float* %pixel, align 4, !dbg !2663
  %104 = load float, float* %pixel, align 4, !dbg !2664
  %105 = load float, float* %pixel, align 4, !dbg !2665
  %mul154 = fmul float %104, %105, !dbg !2666
  %106 = load float, float* %scale, align 4, !dbg !2667
  %mul155 = fmul float %mul154, %106, !dbg !2668
  %107 = load float, float* %distance, align 4, !dbg !2669
  %add156 = fadd float %107, %mul155, !dbg !2669
  store float %add156, float* %distance, align 4, !dbg !2669
  %108 = load float, float* %distance, align 4, !dbg !2670
  %109 = load float, float* %fuzz, align 4, !dbg !2672
  %cmp157 = fcmp ogt float %108, %109, !dbg !2673
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2674

if.then159:                                       ; preds = %if.end151
  store i32 0, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end160:                                        ; preds = %if.end151
  store i32 1, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

return:                                           ; preds = %if.end160, %if.then159, %if.then150, %if.then141, %if.then89, %if.then77, %if.then50, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !2677
  ret i32 %110, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2678 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2692
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2694
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2694
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2695
  br i1 %cmp, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2698
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2699
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2700
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2701
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2700
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.731, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2702
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2703
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2704
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2704
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2705
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2706
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2707
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2708
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2709
  %9 = load i8*, i8** %client_data, align 8, !dbg !2709
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2703
  store i32 %call4, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2711
  ret i32 %10, !dbg !2711
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagickColorEqual(%struct._MagickPixelPacket* %p, %struct._MagickPixelPacket* %q) #0 !dbg !2712 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2717
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 2, !dbg !2719
  %1 = load i32, i32* %matte, align 8, !dbg !2719
  %cmp = icmp ne i32 %1, 0, !dbg !2720
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2721

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2722
  %matte1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 2, !dbg !2723
  %3 = load i32, i32* %matte1, align 8, !dbg !2723
  %cmp2 = icmp eq i32 %3, 0, !dbg !2724
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !2725

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2726
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 8, !dbg !2727
  %5 = load float, float* %opacity, align 4, !dbg !2727
  %sub = fsub float %5, 0.000000e+00, !dbg !2728
  %conv = fpext float %sub to double, !dbg !2726
  %6 = call double @llvm.fabs.f64(double %conv), !dbg !2729
  %cmp4 = fcmp oge double %6, 1.000000e-15, !dbg !2730
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2733
  %matte6 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %7, i32 0, i32 2, !dbg !2735
  %8 = load i32, i32* %matte6, align 8, !dbg !2735
  %cmp7 = icmp ne i32 %8, 0, !dbg !2736
  br i1 %cmp7, label %land.lhs.true9, label %if.end20, !dbg !2737

land.lhs.true9:                                   ; preds = %if.end
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2738
  %matte10 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 2, !dbg !2739
  %10 = load i32, i32* %matte10, align 8, !dbg !2739
  %cmp11 = icmp eq i32 %10, 0, !dbg !2740
  br i1 %cmp11, label %land.lhs.true13, label %if.end20, !dbg !2741

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2742
  %opacity14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !2743
  %12 = load float, float* %opacity14, align 4, !dbg !2743
  %sub15 = fsub float %12, 0.000000e+00, !dbg !2744
  %conv16 = fpext float %sub15 to double, !dbg !2742
  %13 = call double @llvm.fabs.f64(double %conv16), !dbg !2745
  %cmp17 = fcmp oge double %13, 1.000000e-15, !dbg !2746
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2747

if.then19:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end20:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %if.end
  %14 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2749
  %matte21 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %14, i32 0, i32 2, !dbg !2751
  %15 = load i32, i32* %matte21, align 8, !dbg !2751
  %cmp22 = icmp ne i32 %15, 0, !dbg !2752
  br i1 %cmp22, label %land.lhs.true24, label %if.end44, !dbg !2753

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2754
  %matte25 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %16, i32 0, i32 2, !dbg !2755
  %17 = load i32, i32* %matte25, align 8, !dbg !2755
  %cmp26 = icmp ne i32 %17, 0, !dbg !2756
  br i1 %cmp26, label %if.then28, label %if.end44, !dbg !2757

if.then28:                                        ; preds = %land.lhs.true24
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2758
  %opacity29 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 8, !dbg !2761
  %19 = load float, float* %opacity29, align 4, !dbg !2761
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2762
  %opacity30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 8, !dbg !2763
  %21 = load float, float* %opacity30, align 4, !dbg !2763
  %sub31 = fsub float %19, %21, !dbg !2764
  %conv32 = fpext float %sub31 to double, !dbg !2758
  %22 = call double @llvm.fabs.f64(double %conv32), !dbg !2765
  %cmp33 = fcmp oge double %22, 1.000000e-15, !dbg !2766
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2767

if.then35:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.end36:                                         ; preds = %if.then28
  %23 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2769
  %opacity37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %23, i32 0, i32 8, !dbg !2771
  %24 = load float, float* %opacity37, align 4, !dbg !2771
  %sub38 = fsub float %24, 6.553500e+04, !dbg !2772
  %conv39 = fpext float %sub38 to double, !dbg !2769
  %25 = call double @llvm.fabs.f64(double %conv39), !dbg !2773
  %cmp40 = fcmp olt double %25, 1.000000e-15, !dbg !2774
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2775

if.then42:                                        ; preds = %if.end36
  store i32 1, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.end43:                                         ; preds = %if.end36
  br label %if.end44, !dbg !2777

if.end44:                                         ; preds = %if.end43, %land.lhs.true24, %if.end20
  %26 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2778
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %26, i32 0, i32 5, !dbg !2780
  %27 = load float, float* %red, align 8, !dbg !2780
  %28 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2781
  %red45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %28, i32 0, i32 5, !dbg !2782
  %29 = load float, float* %red45, align 8, !dbg !2782
  %sub46 = fsub float %27, %29, !dbg !2783
  %conv47 = fpext float %sub46 to double, !dbg !2778
  %30 = call double @llvm.fabs.f64(double %conv47), !dbg !2784
  %cmp48 = fcmp oge double %30, 1.000000e-15, !dbg !2785
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2786

if.then50:                                        ; preds = %if.end44
  store i32 0, i32* %retval, align 4, !dbg !2787
  br label %return, !dbg !2787

if.end51:                                         ; preds = %if.end44
  %31 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2788
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %31, i32 0, i32 6, !dbg !2790
  %32 = load float, float* %green, align 4, !dbg !2790
  %33 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2791
  %green52 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %33, i32 0, i32 6, !dbg !2792
  %34 = load float, float* %green52, align 4, !dbg !2792
  %sub53 = fsub float %32, %34, !dbg !2793
  %conv54 = fpext float %sub53 to double, !dbg !2788
  %35 = call double @llvm.fabs.f64(double %conv54), !dbg !2794
  %cmp55 = fcmp oge double %35, 1.000000e-15, !dbg !2795
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2796

if.then57:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end58:                                         ; preds = %if.end51
  %36 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2798
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %36, i32 0, i32 7, !dbg !2800
  %37 = load float, float* %blue, align 8, !dbg !2800
  %38 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2801
  %blue59 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %38, i32 0, i32 7, !dbg !2802
  %39 = load float, float* %blue59, align 8, !dbg !2802
  %sub60 = fsub float %37, %39, !dbg !2803
  %conv61 = fpext float %sub60 to double, !dbg !2798
  %40 = call double @llvm.fabs.f64(double %conv61), !dbg !2804
  %cmp62 = fcmp oge double %40, 1.000000e-15, !dbg !2805
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2806

if.then64:                                        ; preds = %if.end58
  store i32 0, i32* %retval, align 4, !dbg !2807
  br label %return, !dbg !2807

if.end65:                                         ; preds = %if.end58
  %41 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2808
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %41, i32 0, i32 1, !dbg !2810
  %42 = load i32, i32* %colorspace, align 4, !dbg !2810
  %cmp66 = icmp eq i32 %42, 12, !dbg !2811
  br i1 %cmp66, label %land.lhs.true68, label %if.end75, !dbg !2812

land.lhs.true68:                                  ; preds = %if.end65
  %43 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !2813
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %43, i32 0, i32 9, !dbg !2814
  %44 = load float, float* %index, align 8, !dbg !2814
  %45 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !2815
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %45, i32 0, i32 9, !dbg !2816
  %46 = load float, float* %index69, align 8, !dbg !2816
  %sub70 = fsub float %44, %46, !dbg !2817
  %conv71 = fpext float %sub70 to double, !dbg !2813
  %47 = call double @llvm.fabs.f64(double %conv71), !dbg !2818
  %cmp72 = fcmp oge double %47, 1.000000e-15, !dbg !2819
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2820

if.then74:                                        ; preds = %land.lhs.true68
  store i32 0, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end75:                                         ; preds = %land.lhs.true68, %if.end65
  store i32 1, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

return:                                           ; preds = %if.end75, %if.then74, %if.then64, %if.then57, %if.then50, %if.then42, %if.then35, %if.then19, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2823
  ret i32 %48, !dbg !2823
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsOpacitySimilar(%struct._Image* %image, %struct._PixelPacket* %p, %struct._PixelPacket* %q) #0 !dbg !2824 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %p.addr = alloca %struct._PixelPacket*, align 8
  %q.addr = alloca %struct._PixelPacket*, align 8
  %fuzz = alloca float, align 4
  %pixel = alloca float, align 4
  %distance = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store %struct._PixelPacket* %p, %struct._PixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %struct._PixelPacket* %q, %struct._PixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata float* %fuzz, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata float* %pixel, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2835, metadata !DIExpression()), !dbg !2836
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2837
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 6, !dbg !2839
  %1 = load i32, i32* %matte, align 8, !dbg !2839
  %cmp = icmp eq i32 %1, 0, !dbg !2840
  br i1 %cmp, label %if.then, label %if.end, !dbg !2841

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end:                                           ; preds = %entry
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2843
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 3, !dbg !2843
  %3 = load i16, i16* %opacity, align 2, !dbg !2843
  %conv = zext i16 %3 to i32, !dbg !2843
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2845
  %opacity1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 3, !dbg !2846
  %5 = load i16, i16* %opacity1, align 2, !dbg !2846
  %conv2 = zext i16 %5 to i32, !dbg !2845
  %cmp3 = icmp eq i32 %conv, %conv2, !dbg !2847
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2848

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end6:                                          ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2850
  %fuzz7 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 31, !dbg !2851
  %7 = load double, double* %fuzz7, align 8, !dbg !2851
  %call = call double @MagickMax(double %7, double 0x3FE6A09E667F3BCD), !dbg !2852
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2853
  %fuzz8 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 31, !dbg !2854
  %9 = load double, double* %fuzz8, align 8, !dbg !2854
  %call9 = call double @MagickMax(double %9, double 0x3FE6A09E667F3BCD), !dbg !2855
  %mul = fmul double %call, %call9, !dbg !2856
  %conv10 = fptrunc double %mul to float, !dbg !2852
  store float %conv10, float* %fuzz, align 4, !dbg !2857
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %p.addr, align 8, !dbg !2858
  %opacity11 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %10, i32 0, i32 3, !dbg !2858
  %11 = load i16, i16* %opacity11, align 2, !dbg !2858
  %conv12 = uitofp i16 %11 to float, !dbg !2859
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %q.addr, align 8, !dbg !2860
  %opacity13 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %12, i32 0, i32 3, !dbg !2861
  %13 = load i16, i16* %opacity13, align 2, !dbg !2861
  %conv14 = uitofp i16 %13 to float, !dbg !2862
  %sub = fsub float %conv12, %conv14, !dbg !2863
  store float %sub, float* %pixel, align 4, !dbg !2864
  %14 = load float, float* %pixel, align 4, !dbg !2865
  %15 = load float, float* %pixel, align 4, !dbg !2866
  %mul15 = fmul float %14, %15, !dbg !2867
  store float %mul15, float* %distance, align 4, !dbg !2868
  %16 = load float, float* %distance, align 4, !dbg !2869
  %17 = load float, float* %fuzz, align 4, !dbg !2871
  %cmp16 = fcmp ogt float %16, %17, !dbg !2872
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2873

if.then18:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end19:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

return:                                           ; preds = %if.end19, %if.then18, %if.then5, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2876
  ret i32 %18, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListColorInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !2877 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %tuple = alloca [4096 x i8], align 16
  %path = alloca i8*, align 8
  %color_info = alloca %struct._ColorInfo**, align 8
  %i = alloca i64, align 8
  %number_colors = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tuple, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata i8** %path, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %struct._ColorInfo*** %color_info, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata i64* %number_colors, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2895
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !2897
  br i1 %cmp, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2899
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !2900
  br label %if.end, !dbg !2901

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2902
  %call = call %struct._ColorInfo** @GetColorInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64* %number_colors, %struct._ExceptionInfo* %2), !dbg !2903
  store %struct._ColorInfo** %call, %struct._ColorInfo*** %color_info, align 8, !dbg !2904
  %3 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2905
  %cmp1 = icmp eq %struct._ColorInfo** %3, null, !dbg !2907
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2908

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2909
  br label %return, !dbg !2909

if.end3:                                          ; preds = %if.end
  store i8* null, i8** %path, align 8, !dbg !2910
  store i64 0, i64* %i, align 8, !dbg !2911
  br label %for.cond, !dbg !2913

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !2914
  %5 = load i64, i64* %number_colors, align 8, !dbg !2916
  %cmp4 = icmp slt i64 %4, %5, !dbg !2917
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2918

for.body:                                         ; preds = %for.cond
  %6 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2919
  %7 = load i64, i64* %i, align 8, !dbg !2922
  %arrayidx = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %6, i64 %7, !dbg !2919
  %8 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx, align 8, !dbg !2919
  %stealth = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %8, i32 0, i32 5, !dbg !2923
  %9 = load i32, i32* %stealth, align 4, !dbg !2923
  %cmp5 = icmp ne i32 %9, 0, !dbg !2924
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2925

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !2926

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !2927
  %cmp8 = icmp eq i8* %10, null, !dbg !2929
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !2930

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !2931
  %12 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2932
  %13 = load i64, i64* %i, align 8, !dbg !2933
  %arrayidx9 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %12, i64 %13, !dbg !2932
  %14 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx9, align 8, !dbg !2932
  %path10 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %14, i32 0, i32 0, !dbg !2934
  %15 = load i8*, i8** %path10, align 8, !dbg !2934
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !2935
  %cmp12 = icmp ne i32 %call11, 0, !dbg !2936
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !2937

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2938
  %17 = load i64, i64* %i, align 8, !dbg !2941
  %arrayidx14 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %16, i64 %17, !dbg !2938
  %18 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx14, align 8, !dbg !2938
  %path15 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %18, i32 0, i32 0, !dbg !2942
  %19 = load i8*, i8** %path15, align 8, !dbg !2942
  %cmp16 = icmp ne i8* %19, null, !dbg !2943
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !2944

if.then17:                                        ; preds = %if.then13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2945
  %21 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2946
  %22 = load i64, i64* %i, align 8, !dbg !2947
  %arrayidx18 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %21, i64 %22, !dbg !2946
  %23 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx18, align 8, !dbg !2946
  %path19 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %23, i32 0, i32 0, !dbg !2948
  %24 = load i8*, i8** %path19, align 8, !dbg !2948
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i8* %24), !dbg !2949
  br label %if.end21, !dbg !2950

if.end21:                                         ; preds = %if.then17, %if.then13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2951
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %25, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.19, i64 0, i64 0)), !dbg !2952
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2953
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %26, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.20, i64 0, i64 0)), !dbg !2954
  br label %if.end24, !dbg !2955

if.end24:                                         ; preds = %if.end21, %lor.lhs.false
  %27 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2956
  %28 = load i64, i64* %i, align 8, !dbg !2957
  %arrayidx25 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %27, i64 %28, !dbg !2956
  %29 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx25, align 8, !dbg !2956
  %path26 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %29, i32 0, i32 0, !dbg !2958
  %30 = load i8*, i8** %path26, align 8, !dbg !2958
  store i8* %30, i8** %path, align 8, !dbg !2959
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2960
  %32 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2961
  %33 = load i64, i64* %i, align 8, !dbg !2962
  %arrayidx27 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %32, i64 %33, !dbg !2961
  %34 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx27, align 8, !dbg !2961
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %34, i32 0, i32 1, !dbg !2963
  %35 = load i8*, i8** %name, align 8, !dbg !2963
  %call28 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i8* %35), !dbg !2964
  %36 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2965
  %37 = load i64, i64* %i, align 8, !dbg !2966
  %arrayidx29 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %36, i64 %37, !dbg !2965
  %38 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx29, align 8, !dbg !2965
  %color = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %38, i32 0, i32 3, !dbg !2967
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2968
  call void @GetColorTuple(%struct._MagickPixelPacket* %color, i32 0, i8* %arraydecay), !dbg !2969
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2970
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2971
  %call31 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* %arraydecay30), !dbg !2972
  %40 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2973
  %41 = load i64, i64* %i, align 8, !dbg !2975
  %arrayidx32 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %40, i64 %41, !dbg !2973
  %42 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx32, align 8, !dbg !2973
  %compliance = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %42, i32 0, i32 2, !dbg !2976
  %43 = load i32, i32* %compliance, align 8, !dbg !2976
  %and = and i32 %43, 1, !dbg !2977
  %cmp33 = icmp ne i32 %and, 0, !dbg !2978
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !2979

if.then34:                                        ; preds = %if.end24
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2980
  %call35 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0)), !dbg !2981
  br label %if.end36, !dbg !2982

if.end36:                                         ; preds = %if.then34, %if.end24
  %45 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2983
  %46 = load i64, i64* %i, align 8, !dbg !2985
  %arrayidx37 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %45, i64 %46, !dbg !2983
  %47 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx37, align 8, !dbg !2983
  %compliance38 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %47, i32 0, i32 2, !dbg !2986
  %48 = load i32, i32* %compliance38, align 8, !dbg !2986
  %and39 = and i32 %48, 2, !dbg !2987
  %cmp40 = icmp ne i32 %and39, 0, !dbg !2988
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !2989

if.then41:                                        ; preds = %if.end36
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2990
  %call42 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !2991
  br label %if.end43, !dbg !2992

if.end43:                                         ; preds = %if.then41, %if.end36
  %50 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !2993
  %51 = load i64, i64* %i, align 8, !dbg !2995
  %arrayidx44 = getelementptr inbounds %struct._ColorInfo*, %struct._ColorInfo** %50, i64 %51, !dbg !2993
  %52 = load %struct._ColorInfo*, %struct._ColorInfo** %arrayidx44, align 8, !dbg !2993
  %compliance45 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %52, i32 0, i32 2, !dbg !2996
  %53 = load i32, i32* %compliance45, align 8, !dbg !2996
  %and46 = and i32 %53, 4, !dbg !2997
  %cmp47 = icmp ne i32 %and46, 0, !dbg !2998
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2999

if.then48:                                        ; preds = %if.end43
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3000
  %call49 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)), !dbg !3001
  br label %if.end50, !dbg !3002

if.end50:                                         ; preds = %if.then48, %if.end43
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3003
  %call51 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)), !dbg !3004
  br label %for.inc, !dbg !3005

for.inc:                                          ; preds = %if.end50, %if.then6
  %56 = load i64, i64* %i, align 8, !dbg !3006
  %inc = add nsw i64 %56, 1, !dbg !3006
  store i64 %inc, i64* %i, align 8, !dbg !3006
  br label %for.cond, !dbg !3007, !llvm.loop !3008

for.end:                                          ; preds = %for.cond
  %57 = load %struct._ColorInfo**, %struct._ColorInfo*** %color_info, align 8, !dbg !3010
  %58 = bitcast %struct._ColorInfo** %57 to i8*, !dbg !3011
  %call52 = call i8* @RelinquishMagickMemory(i8* %58), !dbg !3012
  %59 = bitcast i8* %call52 to %struct._ColorInfo**, !dbg !3013
  store %struct._ColorInfo** %59, %struct._ColorInfo*** %color_info, align 8, !dbg !3014
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3015
  %call53 = call i32 @fflush(%struct._IO_FILE* %60), !dbg !3016
  store i32 1, i32* %retval, align 4, !dbg !3017
  br label %return, !dbg !3017

return:                                           ; preds = %for.end, %if.then2
  %61 = load i32, i32* %retval, align 4, !dbg !3018
  ret i32 %61, !dbg !3018
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i8* @RelinquishMagickMemory(i8*) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryColorCompliance(i8* %name, i32 %compliance, %struct._PixelPacket* %color, %struct._ExceptionInfo* %exception) #0 !dbg !3019 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %compliance.addr = alloca i32, align 4
  %color.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3034
  %1 = load i32, i32* %compliance.addr, align 4, !dbg !3035
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3036
  %call = call i32 @QueryMagickColorCompliance(i8* %0, i32 %1, %struct._MagickPixelPacket* %pixel, %struct._ExceptionInfo* %2), !dbg !3037
  store i32 %call, i32* %status, align 4, !dbg !3038
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !3039
  %3 = load float, float* %opacity, align 4, !dbg !3039
  %call1 = call zeroext i16 @ClampToQuantum(float %3), !dbg !3039
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3039
  %opacity2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 3, !dbg !3039
  store i16 %call1, i16* %opacity2, align 2, !dbg !3039
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 1, !dbg !3040
  %5 = load i32, i32* %colorspace, align 4, !dbg !3040
  %cmp = icmp eq i32 %5, 12, !dbg !3042
  br i1 %cmp, label %if.then, label %if.end, !dbg !3043

if.then:                                          ; preds = %entry
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !3044
  %6 = load float, float* %red, align 8, !dbg !3044
  %conv = fpext float %6 to double, !dbg !3044
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !3044
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3044
  %7 = load float, float* %index, align 8, !dbg !3044
  %sub = fsub float 6.553500e+04, %7, !dbg !3044
  %conv3 = fpext float %sub to double, !dbg !3044
  %mul4 = fmul double %mul, %conv3, !dbg !3044
  %index5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3044
  %8 = load float, float* %index5, align 8, !dbg !3044
  %conv6 = fpext float %8 to double, !dbg !3044
  %add = fadd double %mul4, %conv6, !dbg !3044
  %conv7 = fptrunc double %add to float, !dbg !3044
  %conv8 = fpext float %conv7 to double, !dbg !3044
  %call9 = call double @MagickMin(double 6.553500e+04, double %conv8), !dbg !3044
  %sub10 = fsub double 6.553500e+04, %call9, !dbg !3044
  %conv11 = fptrunc double %sub10 to float, !dbg !3044
  %call12 = call zeroext i16 @ClampToQuantum(float %conv11), !dbg !3044
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3044
  %red13 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 2, !dbg !3044
  store i16 %call12, i16* %red13, align 2, !dbg !3044
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !3046
  %10 = load float, float* %green, align 4, !dbg !3046
  %conv14 = fpext float %10 to double, !dbg !3046
  %mul15 = fmul double 0x3EF0001000100010, %conv14, !dbg !3046
  %index16 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3046
  %11 = load float, float* %index16, align 8, !dbg !3046
  %sub17 = fsub float 6.553500e+04, %11, !dbg !3046
  %conv18 = fpext float %sub17 to double, !dbg !3046
  %mul19 = fmul double %mul15, %conv18, !dbg !3046
  %index20 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3046
  %12 = load float, float* %index20, align 8, !dbg !3046
  %conv21 = fpext float %12 to double, !dbg !3046
  %add22 = fadd double %mul19, %conv21, !dbg !3046
  %conv23 = fptrunc double %add22 to float, !dbg !3046
  %conv24 = fpext float %conv23 to double, !dbg !3046
  %call25 = call double @MagickMin(double 6.553500e+04, double %conv24), !dbg !3046
  %sub26 = fsub double 6.553500e+04, %call25, !dbg !3046
  %conv27 = fptrunc double %sub26 to float, !dbg !3046
  %call28 = call zeroext i16 @ClampToQuantum(float %conv27), !dbg !3046
  %13 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3046
  %green29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %13, i32 0, i32 1, !dbg !3046
  store i16 %call28, i16* %green29, align 2, !dbg !3046
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !3047
  %14 = load float, float* %blue, align 8, !dbg !3047
  %conv30 = fpext float %14 to double, !dbg !3047
  %mul31 = fmul double 0x3EF0001000100010, %conv30, !dbg !3047
  %index32 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3047
  %15 = load float, float* %index32, align 8, !dbg !3047
  %sub33 = fsub float 6.553500e+04, %15, !dbg !3047
  %conv34 = fpext float %sub33 to double, !dbg !3047
  %mul35 = fmul double %mul31, %conv34, !dbg !3047
  %index36 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !3047
  %16 = load float, float* %index36, align 8, !dbg !3047
  %conv37 = fpext float %16 to double, !dbg !3047
  %add38 = fadd double %mul35, %conv37, !dbg !3047
  %conv39 = fptrunc double %add38 to float, !dbg !3047
  %conv40 = fpext float %conv39 to double, !dbg !3047
  %call41 = call double @MagickMin(double 6.553500e+04, double %conv40), !dbg !3047
  %sub42 = fsub double 6.553500e+04, %call41, !dbg !3047
  %conv43 = fptrunc double %sub42 to float, !dbg !3047
  %call44 = call zeroext i16 @ClampToQuantum(float %conv43), !dbg !3047
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3047
  %blue45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %17, i32 0, i32 0, !dbg !3047
  store i16 %call44, i16* %blue45, align 2, !dbg !3047
  %18 = load i32, i32* %status, align 4, !dbg !3048
  store i32 %18, i32* %retval, align 4, !dbg !3049
  br label %return, !dbg !3049

if.end:                                           ; preds = %entry
  %red46 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !3050
  %19 = load float, float* %red46, align 8, !dbg !3050
  %call47 = call zeroext i16 @ClampToQuantum(float %19), !dbg !3050
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3050
  %red48 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %20, i32 0, i32 2, !dbg !3050
  store i16 %call47, i16* %red48, align 2, !dbg !3050
  %green49 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !3051
  %21 = load float, float* %green49, align 4, !dbg !3051
  %call50 = call zeroext i16 @ClampToQuantum(float %21), !dbg !3051
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3051
  %green51 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 0, i32 1, !dbg !3051
  store i16 %call50, i16* %green51, align 2, !dbg !3051
  %blue52 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !3052
  %23 = load float, float* %blue52, align 8, !dbg !3052
  %call53 = call zeroext i16 @ClampToQuantum(float %23), !dbg !3052
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3052
  %blue54 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 0, i32 0, !dbg !3052
  store i16 %call53, i16* %blue54, align 2, !dbg !3052
  %25 = load i32, i32* %status, align 4, !dbg !3053
  store i32 %25, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3055
  ret i32 %26, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryMagickColorCompliance(i8* %name, i32 %compliance, %struct._MagickPixelPacket* %color, %struct._ExceptionInfo* %exception) #0 !dbg !3056 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %compliance.addr = alloca i32, align 4
  %color.addr = alloca %struct._MagickPixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %scale = alloca double, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  %p = alloca %struct._ColorInfo*, align 8
  %i = alloca i64, align 8
  %type = alloca i64, align 8
  %c = alloca i8, align 1
  %pixel = alloca %struct._LongPixelPacket, align 4
  %range = alloca i64, align 8
  %depth = alloca i64, align 8
  %n = alloca i64, align 8
  %colorspace201 = alloca [4096 x i8], align 16
  %icc_color = alloca i32, align 4
  %j = alloca i64, align 8
  %colorname = alloca i8*, align 8
  %colorspace298 = alloca i32, align 4
  %pixel434 = alloca %struct._PixelPacket, align 2
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store %struct._MagickPixelPacket* %color, %struct._MagickPixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %color.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata double* %scale, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !3069, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata i64* %type, metadata !3085, metadata !DIExpression()), !dbg !3086
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3087
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2547, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* %0), !dbg !3088
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3089
  call void @GetMagickPixelPacket(%struct._Image* null, %struct._MagickPixelPacket* %1), !dbg !3090
  %2 = load i8*, i8** %name.addr, align 8, !dbg !3091
  %cmp = icmp eq i8* %2, null, !dbg !3093
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3094

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8, !dbg !3095
  %4 = load i8, i8* %3, align 1, !dbg !3096
  %conv = sext i8 %4 to i32, !dbg !3096
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3097
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3098

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @BackgroundColor, i64 0, i64 0), i8** %name.addr, align 8, !dbg !3099
  br label %if.end, !dbg !3100

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond, !dbg !3101

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call i16** @__ctype_b_loc() #10, !dbg !3102
  %5 = load i16*, i16** %call3, align 8, !dbg !3102
  %6 = load i8*, i8** %name.addr, align 8, !dbg !3102
  %7 = load i8, i8* %6, align 1, !dbg !3102
  %conv4 = zext i8 %7 to i32, !dbg !3102
  %idxprom = sext i32 %conv4 to i64, !dbg !3102
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !3102
  %8 = load i16, i16* %arrayidx, align 2, !dbg !3102
  %conv5 = zext i16 %8 to i32, !dbg !3102
  %and = and i32 %conv5, 8192, !dbg !3102
  %cmp6 = icmp ne i32 %and, 0, !dbg !3103
  br i1 %cmp6, label %while.body, label %while.end, !dbg !3101

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3104
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3104
  store i8* %incdec.ptr, i8** %name.addr, align 8, !dbg !3104
  br label %while.cond, !dbg !3101, !llvm.loop !3105

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %name.addr, align 8, !dbg !3106
  %11 = load i8, i8* %10, align 1, !dbg !3108
  %conv8 = sext i8 %11 to i32, !dbg !3108
  %cmp9 = icmp eq i32 %conv8, 35, !dbg !3109
  br i1 %cmp9, label %if.then11, label %if.end196, !dbg !3110

if.then11:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3111, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata %struct._LongPixelPacket* %pixel, metadata !3114, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i64* %range, metadata !3124, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3129, metadata !DIExpression()), !dbg !3130
  %12 = bitcast %struct._LongPixelPacket* %pixel to i8*, !dbg !3131
  %call12 = call i8* @ResetMagickMemory(i8* %12, i32 0, i64 20), !dbg !3132
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3133
  %incdec.ptr13 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3133
  store i8* %incdec.ptr13, i8** %name.addr, align 8, !dbg !3133
  store i64 0, i64* %n, align 8, !dbg !3134
  br label %for.cond, !dbg !3136

for.cond:                                         ; preds = %for.inc, %if.then11
  %call14 = call i16** @__ctype_b_loc() #10, !dbg !3137
  %14 = load i16*, i16** %call14, align 8, !dbg !3137
  %15 = load i8*, i8** %name.addr, align 8, !dbg !3137
  %16 = load i64, i64* %n, align 8, !dbg !3137
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !3137
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !3137
  %conv16 = zext i8 %17 to i32, !dbg !3137
  %idxprom17 = sext i32 %conv16 to i64, !dbg !3137
  %arrayidx18 = getelementptr inbounds i16, i16* %14, i64 %idxprom17, !dbg !3137
  %18 = load i16, i16* %arrayidx18, align 2, !dbg !3137
  %conv19 = zext i16 %18 to i32, !dbg !3137
  %and20 = and i32 %conv19, 4096, !dbg !3137
  %cmp21 = icmp ne i32 %and20, 0, !dbg !3139
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3140

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3140

for.inc:                                          ; preds = %for.body
  %19 = load i64, i64* %n, align 8, !dbg !3141
  %inc = add i64 %19, 1, !dbg !3141
  store i64 %inc, i64* %n, align 8, !dbg !3141
  br label %for.cond, !dbg !3142, !llvm.loop !3143

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %n, align 8, !dbg !3145
  %rem = urem i64 %20, 3, !dbg !3147
  %cmp23 = icmp eq i64 %rem, 0, !dbg !3148
  br i1 %cmp23, label %if.then25, label %if.else84, !dbg !3149

if.then25:                                        ; preds = %for.end
  br label %do.body, !dbg !3150

do.body:                                          ; preds = %do.cond, %if.then25
  %green = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 1, !dbg !3152
  %21 = load i32, i32* %green, align 4, !dbg !3152
  %red = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 0, !dbg !3154
  store i32 %21, i32* %red, align 4, !dbg !3155
  %blue = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3156
  %22 = load i32, i32* %blue, align 4, !dbg !3156
  %green26 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 1, !dbg !3157
  store i32 %22, i32* %green26, align 4, !dbg !3158
  %blue27 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3159
  store i32 0, i32* %blue27, align 4, !dbg !3160
  %23 = load i64, i64* %n, align 8, !dbg !3161
  %div = udiv i64 %23, 3, !dbg !3163
  %sub = sub i64 %div, 1, !dbg !3164
  store i64 %sub, i64* %i, align 8, !dbg !3165
  br label %for.cond28, !dbg !3166

for.cond28:                                       ; preds = %for.inc73, %do.body
  %24 = load i64, i64* %i, align 8, !dbg !3167
  %cmp29 = icmp sge i64 %24, 0, !dbg !3169
  br i1 %cmp29, label %for.body31, label %for.end74, !dbg !3170

for.body31:                                       ; preds = %for.cond28
  %25 = load i8*, i8** %name.addr, align 8, !dbg !3171
  %incdec.ptr32 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3171
  store i8* %incdec.ptr32, i8** %name.addr, align 8, !dbg !3171
  %26 = load i8, i8* %25, align 1, !dbg !3173
  store i8 %26, i8* %c, align 1, !dbg !3174
  %blue33 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3175
  %27 = load i32, i32* %blue33, align 4, !dbg !3176
  %shl = shl i32 %27, 4, !dbg !3176
  store i32 %shl, i32* %blue33, align 4, !dbg !3176
  %28 = load i8, i8* %c, align 1, !dbg !3177
  %conv34 = sext i8 %28 to i32, !dbg !3177
  %cmp35 = icmp sge i32 %conv34, 48, !dbg !3179
  br i1 %cmp35, label %land.lhs.true, label %if.else, !dbg !3180

land.lhs.true:                                    ; preds = %for.body31
  %29 = load i8, i8* %c, align 1, !dbg !3181
  %conv37 = sext i8 %29 to i32, !dbg !3181
  %cmp38 = icmp sle i32 %conv37, 57, !dbg !3182
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !3183

if.then40:                                        ; preds = %land.lhs.true
  %30 = load i8, i8* %c, align 1, !dbg !3184
  %conv41 = sext i8 %30 to i32, !dbg !3184
  %sub42 = sub nsw i32 %conv41, 48, !dbg !3185
  %blue43 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3186
  %31 = load i32, i32* %blue43, align 4, !dbg !3187
  %or = or i32 %31, %sub42, !dbg !3187
  store i32 %or, i32* %blue43, align 4, !dbg !3187
  br label %if.end72, !dbg !3188

if.else:                                          ; preds = %land.lhs.true, %for.body31
  %32 = load i8, i8* %c, align 1, !dbg !3189
  %conv44 = sext i8 %32 to i32, !dbg !3189
  %cmp45 = icmp sge i32 %conv44, 65, !dbg !3191
  br i1 %cmp45, label %land.lhs.true47, label %if.else56, !dbg !3192

land.lhs.true47:                                  ; preds = %if.else
  %33 = load i8, i8* %c, align 1, !dbg !3193
  %conv48 = sext i8 %33 to i32, !dbg !3193
  %cmp49 = icmp sle i32 %conv48, 70, !dbg !3194
  br i1 %cmp49, label %if.then51, label %if.else56, !dbg !3195

if.then51:                                        ; preds = %land.lhs.true47
  %34 = load i8, i8* %c, align 1, !dbg !3196
  %conv52 = sext i8 %34 to i32, !dbg !3197
  %sub53 = sub nsw i32 %conv52, 55, !dbg !3198
  %blue54 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3199
  %35 = load i32, i32* %blue54, align 4, !dbg !3200
  %or55 = or i32 %35, %sub53, !dbg !3200
  store i32 %or55, i32* %blue54, align 4, !dbg !3200
  br label %if.end71, !dbg !3201

if.else56:                                        ; preds = %land.lhs.true47, %if.else
  %36 = load i8, i8* %c, align 1, !dbg !3202
  %conv57 = sext i8 %36 to i32, !dbg !3202
  %cmp58 = icmp sge i32 %conv57, 97, !dbg !3204
  br i1 %cmp58, label %land.lhs.true60, label %if.else69, !dbg !3205

land.lhs.true60:                                  ; preds = %if.else56
  %37 = load i8, i8* %c, align 1, !dbg !3206
  %conv61 = sext i8 %37 to i32, !dbg !3206
  %cmp62 = icmp sle i32 %conv61, 102, !dbg !3207
  br i1 %cmp62, label %if.then64, label %if.else69, !dbg !3208

if.then64:                                        ; preds = %land.lhs.true60
  %38 = load i8, i8* %c, align 1, !dbg !3209
  %conv65 = sext i8 %38 to i32, !dbg !3210
  %sub66 = sub nsw i32 %conv65, 87, !dbg !3211
  %blue67 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3212
  %39 = load i32, i32* %blue67, align 4, !dbg !3213
  %or68 = or i32 %39, %sub66, !dbg !3213
  store i32 %or68, i32* %blue67, align 4, !dbg !3213
  br label %if.end70, !dbg !3214

if.else69:                                        ; preds = %land.lhs.true60, %if.else56
  store i32 0, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

if.end70:                                         ; preds = %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then40
  br label %for.inc73, !dbg !3216

for.inc73:                                        ; preds = %if.end72
  %40 = load i64, i64* %i, align 8, !dbg !3217
  %dec = add nsw i64 %40, -1, !dbg !3217
  store i64 %dec, i64* %i, align 8, !dbg !3217
  br label %for.cond28, !dbg !3218, !llvm.loop !3219

for.end74:                                        ; preds = %for.cond28
  br label %do.cond, !dbg !3221

do.cond:                                          ; preds = %for.end74
  %call75 = call i16** @__ctype_b_loc() #10, !dbg !3222
  %41 = load i16*, i16** %call75, align 8, !dbg !3222
  %42 = load i8*, i8** %name.addr, align 8, !dbg !3222
  %43 = load i8, i8* %42, align 1, !dbg !3222
  %conv76 = zext i8 %43 to i32, !dbg !3222
  %idxprom77 = sext i32 %conv76 to i64, !dbg !3222
  %arrayidx78 = getelementptr inbounds i16, i16* %41, i64 %idxprom77, !dbg !3222
  %44 = load i16, i16* %arrayidx78, align 2, !dbg !3222
  %conv79 = zext i16 %44 to i32, !dbg !3222
  %and80 = and i32 %conv79, 4096, !dbg !3222
  %cmp81 = icmp ne i32 %and80, 0, !dbg !3223
  br i1 %cmp81, label %do.body, label %do.end, !dbg !3221, !llvm.loop !3224

do.end:                                           ; preds = %do.cond
  %45 = load i64, i64* %n, align 8, !dbg !3226
  %div83 = udiv i64 %45, 3, !dbg !3227
  %mul = mul i64 4, %div83, !dbg !3228
  store i64 %mul, i64* %depth, align 8, !dbg !3229
  br label %if.end164, !dbg !3230

if.else84:                                        ; preds = %for.end
  %46 = load i64, i64* %n, align 8, !dbg !3231
  %rem85 = urem i64 %46, 4, !dbg !3234
  %cmp86 = icmp ne i64 %rem85, 0, !dbg !3235
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !3236

if.then88:                                        ; preds = %if.else84
  %47 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3237
  %48 = load i8*, i8** %name.addr, align 8, !dbg !3239
  %call89 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2604, i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %48), !dbg !3240
  store i32 0, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

if.end90:                                         ; preds = %if.else84
  br label %do.body91, !dbg !3242

do.body91:                                        ; preds = %do.cond152, %if.end90
  %green92 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 1, !dbg !3243
  %49 = load i32, i32* %green92, align 4, !dbg !3243
  %red93 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 0, !dbg !3245
  store i32 %49, i32* %red93, align 4, !dbg !3246
  %blue94 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3247
  %50 = load i32, i32* %blue94, align 4, !dbg !3247
  %green95 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 1, !dbg !3248
  store i32 %50, i32* %green95, align 4, !dbg !3249
  %opacity = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3250
  %51 = load i32, i32* %opacity, align 4, !dbg !3250
  %blue96 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3251
  store i32 %51, i32* %blue96, align 4, !dbg !3252
  %opacity97 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3253
  store i32 0, i32* %opacity97, align 4, !dbg !3254
  %52 = load i64, i64* %n, align 8, !dbg !3255
  %div98 = udiv i64 %52, 4, !dbg !3257
  %sub99 = sub i64 %div98, 1, !dbg !3258
  store i64 %sub99, i64* %i, align 8, !dbg !3259
  br label %for.cond100, !dbg !3260

for.cond100:                                      ; preds = %for.inc149, %do.body91
  %53 = load i64, i64* %i, align 8, !dbg !3261
  %cmp101 = icmp sge i64 %53, 0, !dbg !3263
  br i1 %cmp101, label %for.body103, label %for.end151, !dbg !3264

for.body103:                                      ; preds = %for.cond100
  %54 = load i8*, i8** %name.addr, align 8, !dbg !3265
  %incdec.ptr104 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !3265
  store i8* %incdec.ptr104, i8** %name.addr, align 8, !dbg !3265
  %55 = load i8, i8* %54, align 1, !dbg !3267
  store i8 %55, i8* %c, align 1, !dbg !3268
  %opacity105 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3269
  %56 = load i32, i32* %opacity105, align 4, !dbg !3270
  %shl106 = shl i32 %56, 4, !dbg !3270
  store i32 %shl106, i32* %opacity105, align 4, !dbg !3270
  %57 = load i8, i8* %c, align 1, !dbg !3271
  %conv107 = sext i8 %57 to i32, !dbg !3271
  %cmp108 = icmp sge i32 %conv107, 48, !dbg !3273
  br i1 %cmp108, label %land.lhs.true110, label %if.else119, !dbg !3274

land.lhs.true110:                                 ; preds = %for.body103
  %58 = load i8, i8* %c, align 1, !dbg !3275
  %conv111 = sext i8 %58 to i32, !dbg !3275
  %cmp112 = icmp sle i32 %conv111, 57, !dbg !3276
  br i1 %cmp112, label %if.then114, label %if.else119, !dbg !3277

if.then114:                                       ; preds = %land.lhs.true110
  %59 = load i8, i8* %c, align 1, !dbg !3278
  %conv115 = sext i8 %59 to i32, !dbg !3278
  %sub116 = sub nsw i32 %conv115, 48, !dbg !3279
  %opacity117 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3280
  %60 = load i32, i32* %opacity117, align 4, !dbg !3281
  %or118 = or i32 %60, %sub116, !dbg !3281
  store i32 %or118, i32* %opacity117, align 4, !dbg !3281
  br label %if.end148, !dbg !3282

if.else119:                                       ; preds = %land.lhs.true110, %for.body103
  %61 = load i8, i8* %c, align 1, !dbg !3283
  %conv120 = sext i8 %61 to i32, !dbg !3283
  %cmp121 = icmp sge i32 %conv120, 65, !dbg !3285
  br i1 %cmp121, label %land.lhs.true123, label %if.else132, !dbg !3286

land.lhs.true123:                                 ; preds = %if.else119
  %62 = load i8, i8* %c, align 1, !dbg !3287
  %conv124 = sext i8 %62 to i32, !dbg !3287
  %cmp125 = icmp sle i32 %conv124, 70, !dbg !3288
  br i1 %cmp125, label %if.then127, label %if.else132, !dbg !3289

if.then127:                                       ; preds = %land.lhs.true123
  %63 = load i8, i8* %c, align 1, !dbg !3290
  %conv128 = sext i8 %63 to i32, !dbg !3291
  %sub129 = sub nsw i32 %conv128, 55, !dbg !3292
  %opacity130 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3293
  %64 = load i32, i32* %opacity130, align 4, !dbg !3294
  %or131 = or i32 %64, %sub129, !dbg !3294
  store i32 %or131, i32* %opacity130, align 4, !dbg !3294
  br label %if.end147, !dbg !3295

if.else132:                                       ; preds = %land.lhs.true123, %if.else119
  %65 = load i8, i8* %c, align 1, !dbg !3296
  %conv133 = sext i8 %65 to i32, !dbg !3296
  %cmp134 = icmp sge i32 %conv133, 97, !dbg !3298
  br i1 %cmp134, label %land.lhs.true136, label %if.else145, !dbg !3299

land.lhs.true136:                                 ; preds = %if.else132
  %66 = load i8, i8* %c, align 1, !dbg !3300
  %conv137 = sext i8 %66 to i32, !dbg !3300
  %cmp138 = icmp sle i32 %conv137, 102, !dbg !3301
  br i1 %cmp138, label %if.then140, label %if.else145, !dbg !3302

if.then140:                                       ; preds = %land.lhs.true136
  %67 = load i8, i8* %c, align 1, !dbg !3303
  %conv141 = sext i8 %67 to i32, !dbg !3304
  %sub142 = sub nsw i32 %conv141, 87, !dbg !3305
  %opacity143 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3306
  %68 = load i32, i32* %opacity143, align 4, !dbg !3307
  %or144 = or i32 %68, %sub142, !dbg !3307
  store i32 %or144, i32* %opacity143, align 4, !dbg !3307
  br label %if.end146, !dbg !3308

if.else145:                                       ; preds = %land.lhs.true136, %if.else132
  store i32 0, i32* %retval, align 4, !dbg !3309
  br label %return, !dbg !3309

if.end146:                                        ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then127
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then114
  br label %for.inc149, !dbg !3310

for.inc149:                                       ; preds = %if.end148
  %69 = load i64, i64* %i, align 8, !dbg !3311
  %dec150 = add nsw i64 %69, -1, !dbg !3311
  store i64 %dec150, i64* %i, align 8, !dbg !3311
  br label %for.cond100, !dbg !3312, !llvm.loop !3313

for.end151:                                       ; preds = %for.cond100
  br label %do.cond152, !dbg !3315

do.cond152:                                       ; preds = %for.end151
  %call153 = call i16** @__ctype_b_loc() #10, !dbg !3316
  %70 = load i16*, i16** %call153, align 8, !dbg !3316
  %71 = load i8*, i8** %name.addr, align 8, !dbg !3316
  %72 = load i8, i8* %71, align 1, !dbg !3316
  %conv154 = zext i8 %72 to i32, !dbg !3316
  %idxprom155 = sext i32 %conv154 to i64, !dbg !3316
  %arrayidx156 = getelementptr inbounds i16, i16* %70, i64 %idxprom155, !dbg !3316
  %73 = load i16, i16* %arrayidx156, align 2, !dbg !3316
  %conv157 = zext i16 %73 to i32, !dbg !3316
  %and158 = and i32 %conv157, 4096, !dbg !3316
  %cmp159 = icmp ne i32 %and158, 0, !dbg !3317
  br i1 %cmp159, label %do.body91, label %do.end161, !dbg !3315, !llvm.loop !3318

do.end161:                                        ; preds = %do.cond152
  %74 = load i64, i64* %n, align 8, !dbg !3320
  %div162 = udiv i64 %74, 4, !dbg !3321
  %mul163 = mul i64 4, %div162, !dbg !3322
  store i64 %mul163, i64* %depth, align 8, !dbg !3323
  br label %if.end164

if.end164:                                        ; preds = %do.end161, %do.end
  %75 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3324
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %75, i32 0, i32 1, !dbg !3325
  store i32 13, i32* %colorspace, align 4, !dbg !3326
  %76 = load i64, i64* %depth, align 8, !dbg !3327
  %77 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3328
  %depth165 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %77, i32 0, i32 4, !dbg !3329
  store i64 %76, i64* %depth165, align 8, !dbg !3330
  %78 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3331
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %78, i32 0, i32 2, !dbg !3332
  store i32 0, i32* %matte, align 8, !dbg !3333
  %79 = load i64, i64* %depth, align 8, !dbg !3334
  %call166 = call i64 @GetQuantumRange(i64 %79), !dbg !3335
  store i64 %call166, i64* %range, align 8, !dbg !3336
  %red167 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 0, !dbg !3337
  %80 = load i32, i32* %red167, align 4, !dbg !3337
  %conv168 = zext i32 %80 to i64, !dbg !3338
  %81 = load i64, i64* %range, align 8, !dbg !3339
  %call169 = call zeroext i16 @ScaleAnyToQuantum(i64 %conv168, i64 %81), !dbg !3340
  %conv170 = uitofp i16 %call169 to float, !dbg !3341
  %82 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3342
  %red171 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %82, i32 0, i32 5, !dbg !3343
  store float %conv170, float* %red171, align 8, !dbg !3344
  %green172 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 1, !dbg !3345
  %83 = load i32, i32* %green172, align 4, !dbg !3345
  %conv173 = zext i32 %83 to i64, !dbg !3346
  %84 = load i64, i64* %range, align 8, !dbg !3347
  %call174 = call zeroext i16 @ScaleAnyToQuantum(i64 %conv173, i64 %84), !dbg !3348
  %conv175 = uitofp i16 %call174 to float, !dbg !3349
  %85 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3350
  %green176 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %85, i32 0, i32 6, !dbg !3351
  store float %conv175, float* %green176, align 4, !dbg !3352
  %blue177 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 2, !dbg !3353
  %86 = load i32, i32* %blue177, align 4, !dbg !3353
  %conv178 = zext i32 %86 to i64, !dbg !3354
  %87 = load i64, i64* %range, align 8, !dbg !3355
  %call179 = call zeroext i16 @ScaleAnyToQuantum(i64 %conv178, i64 %87), !dbg !3356
  %conv180 = uitofp i16 %call179 to float, !dbg !3357
  %88 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3358
  %blue181 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %88, i32 0, i32 7, !dbg !3359
  store float %conv180, float* %blue181, align 8, !dbg !3360
  %89 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3361
  %opacity182 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %89, i32 0, i32 8, !dbg !3362
  store float 0.000000e+00, float* %opacity182, align 4, !dbg !3363
  %90 = load i64, i64* %n, align 8, !dbg !3364
  %rem183 = urem i64 %90, 3, !dbg !3366
  %cmp184 = icmp ne i64 %rem183, 0, !dbg !3367
  br i1 %cmp184, label %if.then186, label %if.end195, !dbg !3368

if.then186:                                       ; preds = %if.end164
  %91 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3369
  %matte187 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %91, i32 0, i32 2, !dbg !3371
  store i32 1, i32* %matte187, align 8, !dbg !3372
  %opacity188 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %pixel, i32 0, i32 3, !dbg !3373
  %92 = load i32, i32* %opacity188, align 4, !dbg !3373
  %conv189 = zext i32 %92 to i64, !dbg !3374
  %93 = load i64, i64* %range, align 8, !dbg !3375
  %call190 = call zeroext i16 @ScaleAnyToQuantum(i64 %conv189, i64 %93), !dbg !3376
  %conv191 = zext i16 %call190 to i32, !dbg !3376
  %sub192 = sub nsw i32 65535, %conv191, !dbg !3377
  %conv193 = sitofp i32 %sub192 to float, !dbg !3378
  %94 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3379
  %opacity194 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %94, i32 0, i32 8, !dbg !3380
  store float %conv193, float* %opacity194, align 4, !dbg !3381
  br label %if.end195, !dbg !3382

if.end195:                                        ; preds = %if.then186, %if.end164
  %95 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3383
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %95, i32 0, i32 9, !dbg !3384
  store float 0.000000e+00, float* %index, align 8, !dbg !3385
  store i32 1, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.end196:                                        ; preds = %while.end
  %96 = load i8*, i8** %name.addr, align 8, !dbg !3387
  %call197 = call i8* @strchr(i8* %96, i32 40) #12, !dbg !3389
  %cmp198 = icmp ne i8* %call197, null, !dbg !3390
  br i1 %cmp198, label %if.then200, label %if.end525, !dbg !3391

if.then200:                                       ; preds = %if.end196
  call void @llvm.dbg.declare(metadata [4096 x i8]* %colorspace201, metadata !3392, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %icc_color, metadata !3395, metadata !DIExpression()), !dbg !3396
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3397
  %97 = load i8*, i8** %name.addr, align 8, !dbg !3398
  %call202 = call i64 @CopyMagickString(i8* %arraydecay, i8* %97, i64 4096), !dbg !3399
  store i64 0, i64* %i, align 8, !dbg !3400
  br label %for.cond203, !dbg !3402

for.cond203:                                      ; preds = %for.inc215, %if.then200
  %98 = load i64, i64* %i, align 8, !dbg !3403
  %arrayidx204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %98, !dbg !3405
  %99 = load i8, i8* %arrayidx204, align 1, !dbg !3405
  %conv205 = sext i8 %99 to i32, !dbg !3405
  %cmp206 = icmp ne i32 %conv205, 0, !dbg !3406
  br i1 %cmp206, label %for.body208, label %for.end217, !dbg !3407

for.body208:                                      ; preds = %for.cond203
  %100 = load i64, i64* %i, align 8, !dbg !3408
  %arrayidx209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %100, !dbg !3410
  %101 = load i8, i8* %arrayidx209, align 1, !dbg !3410
  %conv210 = sext i8 %101 to i32, !dbg !3410
  %cmp211 = icmp eq i32 %conv210, 40, !dbg !3411
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !3412

if.then213:                                       ; preds = %for.body208
  br label %for.end217, !dbg !3413

if.end214:                                        ; preds = %for.body208
  br label %for.inc215, !dbg !3414

for.inc215:                                       ; preds = %if.end214
  %102 = load i64, i64* %i, align 8, !dbg !3415
  %inc216 = add nsw i64 %102, 1, !dbg !3415
  store i64 %inc216, i64* %i, align 8, !dbg !3415
  br label %for.cond203, !dbg !3416, !llvm.loop !3417

for.end217:                                       ; preds = %if.then213, %for.cond203
  %103 = load i64, i64* %i, align 8, !dbg !3419
  %dec218 = add nsw i64 %103, -1, !dbg !3419
  store i64 %dec218, i64* %i, align 8, !dbg !3419
  %arrayidx219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %103, !dbg !3420
  store i8 0, i8* %arrayidx219, align 1, !dbg !3421
  %call220 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 1), !dbg !3422
  %conv221 = uitofp i16 %call220 to float, !dbg !3423
  %conv222 = fpext float %conv221 to double, !dbg !3423
  store double %conv222, double* %scale, align 8, !dbg !3424
  store i32 0, i32* %icc_color, align 4, !dbg !3425
  %arraydecay223 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3426
  %call224 = call i32 @LocaleNCompare(i8* %arraydecay223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i64 7), !dbg !3428
  %cmp225 = icmp eq i32 %call224, 0, !dbg !3429
  br i1 %cmp225, label %if.then227, label %if.end231, !dbg !3430

if.then227:                                       ; preds = %for.end217
  %arraydecay228 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3431
  %arraydecay229 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3433
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay229, i64 7, !dbg !3434
  %call230 = call i64 @CopyMagickString(i8* %arraydecay228, i8* %add.ptr, i64 4096), !dbg !3435
  store double 6.553500e+04, double* %scale, align 8, !dbg !3436
  store i32 1, i32* %icc_color, align 4, !dbg !3437
  br label %if.end231, !dbg !3438

if.end231:                                        ; preds = %if.then227, %for.end217
  %arraydecay232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3439
  %call233 = call i32 @LocaleCompare(i8* %arraydecay232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !3441
  %cmp234 = icmp eq i32 %call233, 0, !dbg !3442
  br i1 %cmp234, label %if.then236, label %if.end259, !dbg !3443

if.then236:                                       ; preds = %if.end231
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3444, metadata !DIExpression()), !dbg !3446
  %arraydecay237 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3447
  %104 = load i8*, i8** %name.addr, align 8, !dbg !3448
  %105 = load i64, i64* %i, align 8, !dbg !3449
  %add.ptr238 = getelementptr inbounds i8, i8* %104, i64 %105, !dbg !3450
  %add.ptr239 = getelementptr inbounds i8, i8* %add.ptr238, i64 2, !dbg !3451
  %call240 = call i64 @CopyMagickString(i8* %arraydecay237, i8* %add.ptr239, i64 4096), !dbg !3452
  store i64 0, i64* %j, align 8, !dbg !3453
  br label %for.cond241, !dbg !3455

for.cond241:                                      ; preds = %for.inc253, %if.then236
  %106 = load i64, i64* %j, align 8, !dbg !3456
  %arrayidx242 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %106, !dbg !3458
  %107 = load i8, i8* %arrayidx242, align 1, !dbg !3458
  %conv243 = sext i8 %107 to i32, !dbg !3458
  %cmp244 = icmp ne i32 %conv243, 0, !dbg !3459
  br i1 %cmp244, label %for.body246, label %for.end255, !dbg !3460

for.body246:                                      ; preds = %for.cond241
  %108 = load i64, i64* %j, align 8, !dbg !3461
  %arrayidx247 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %108, !dbg !3463
  %109 = load i8, i8* %arrayidx247, align 1, !dbg !3463
  %conv248 = sext i8 %109 to i32, !dbg !3463
  %cmp249 = icmp eq i32 %conv248, 44, !dbg !3464
  br i1 %cmp249, label %if.then251, label %if.end252, !dbg !3465

if.then251:                                       ; preds = %for.body246
  br label %for.end255, !dbg !3466

if.end252:                                        ; preds = %for.body246
  br label %for.inc253, !dbg !3467

for.inc253:                                       ; preds = %if.end252
  %110 = load i64, i64* %j, align 8, !dbg !3468
  %inc254 = add nsw i64 %110, 1, !dbg !3468
  store i64 %inc254, i64* %j, align 8, !dbg !3468
  br label %for.cond241, !dbg !3469, !llvm.loop !3470

for.end255:                                       ; preds = %if.then251, %for.cond241
  %111 = load i64, i64* %j, align 8, !dbg !3472
  %dec256 = add nsw i64 %111, -1, !dbg !3472
  store i64 %dec256, i64* %j, align 8, !dbg !3472
  %arrayidx257 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %111, !dbg !3473
  store i8 0, i8* %arrayidx257, align 1, !dbg !3474
  %112 = load i64, i64* %j, align 8, !dbg !3475
  %add = add nsw i64 %112, 3, !dbg !3476
  %113 = load i64, i64* %i, align 8, !dbg !3477
  %add258 = add nsw i64 %113, %add, !dbg !3477
  store i64 %add258, i64* %i, align 8, !dbg !3477
  store double 6.553500e+04, double* %scale, align 8, !dbg !3478
  store i32 1, i32* %icc_color, align 4, !dbg !3479
  br label %if.end259, !dbg !3480

if.end259:                                        ; preds = %for.end255, %if.end231
  %arraydecay260 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3481
  call void @LocaleLower(i8* %arraydecay260), !dbg !3482
  %114 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3483
  %matte261 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %114, i32 0, i32 2, !dbg !3484
  store i32 0, i32* %matte261, align 8, !dbg !3485
  %115 = load i64, i64* %i, align 8, !dbg !3486
  %cmp262 = icmp sgt i64 %115, 0, !dbg !3488
  br i1 %cmp262, label %land.lhs.true264, label %if.end272, !dbg !3489

land.lhs.true264:                                 ; preds = %if.end259
  %116 = load i64, i64* %i, align 8, !dbg !3490
  %arrayidx265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %116, !dbg !3491
  %117 = load i8, i8* %arrayidx265, align 1, !dbg !3491
  %conv266 = sext i8 %117 to i32, !dbg !3491
  %cmp267 = icmp eq i32 %conv266, 97, !dbg !3492
  br i1 %cmp267, label %if.then269, label %if.end272, !dbg !3493

if.then269:                                       ; preds = %land.lhs.true264
  %118 = load i64, i64* %i, align 8, !dbg !3494
  %arrayidx270 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 %118, !dbg !3496
  store i8 0, i8* %arrayidx270, align 1, !dbg !3497
  %119 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3498
  %matte271 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %119, i32 0, i32 2, !dbg !3499
  store i32 1, i32* %matte271, align 8, !dbg !3500
  br label %if.end272, !dbg !3501

if.end272:                                        ; preds = %if.then269, %land.lhs.true264, %if.end259
  %arraydecay273 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3502
  %call274 = call i64 @ParseCommandOption(i32 9, i32 0, i8* %arraydecay273), !dbg !3503
  store i64 %call274, i64* %type, align 8, !dbg !3504
  %120 = load i64, i64* %type, align 8, !dbg !3505
  %cmp275 = icmp slt i64 %120, 0, !dbg !3507
  br i1 %cmp275, label %if.then277, label %if.end279, !dbg !3508

if.then277:                                       ; preds = %if.end272
  %121 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3509
  %122 = load i8*, i8** %name.addr, align 8, !dbg !3511
  %call278 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2697, i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %122), !dbg !3512
  store i32 0, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.end279:                                        ; preds = %if.end272
  %123 = load i64, i64* %type, align 8, !dbg !3514
  %conv280 = trunc i64 %123 to i32, !dbg !3515
  %124 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3516
  %colorspace281 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %124, i32 0, i32 1, !dbg !3517
  store i32 %conv280, i32* %colorspace281, align 4, !dbg !3518
  %125 = load i32, i32* %icc_color, align 4, !dbg !3519
  %cmp282 = icmp eq i32 %125, 0, !dbg !3521
  br i1 %cmp282, label %land.lhs.true284, label %if.end291, !dbg !3522

land.lhs.true284:                                 ; preds = %if.end279
  %126 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3523
  %colorspace285 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %126, i32 0, i32 1, !dbg !3524
  %127 = load i32, i32* %colorspace285, align 4, !dbg !3524
  %cmp286 = icmp eq i32 %127, 1, !dbg !3525
  br i1 %cmp286, label %if.then288, label %if.end291, !dbg !3526

if.then288:                                       ; preds = %land.lhs.true284
  %128 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3527
  %colorspace289 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %128, i32 0, i32 1, !dbg !3529
  store i32 13, i32* %colorspace289, align 4, !dbg !3530
  %129 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3531
  %depth290 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %129, i32 0, i32 4, !dbg !3532
  store i64 8, i64* %depth290, align 8, !dbg !3533
  br label %if.end291, !dbg !3534

if.end291:                                        ; preds = %if.then288, %land.lhs.true284, %if.end279
  call void @SetGeometryInfo(%struct._GeometryInfo* %geometry_info), !dbg !3535
  %130 = load i8*, i8** %name.addr, align 8, !dbg !3536
  %131 = load i64, i64* %i, align 8, !dbg !3537
  %add.ptr292 = getelementptr inbounds i8, i8* %130, i64 %131, !dbg !3538
  %add.ptr293 = getelementptr inbounds i8, i8* %add.ptr292, i64 1, !dbg !3539
  %call294 = call i32 @ParseGeometry(i8* %add.ptr293, %struct._GeometryInfo* %geometry_info), !dbg !3540
  store i32 %call294, i32* %flags, align 4, !dbg !3541
  %132 = load i32, i32* %flags, align 4, !dbg !3542
  %cmp295 = icmp eq i32 %132, 0, !dbg !3544
  br i1 %cmp295, label %if.then297, label %if.else307, !dbg !3545

if.then297:                                       ; preds = %if.end291
  call void @llvm.dbg.declare(metadata i8** %colorname, metadata !3546, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %colorspace298, metadata !3549, metadata !DIExpression()), !dbg !3550
  %133 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3551
  %colorspace299 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %133, i32 0, i32 1, !dbg !3552
  %134 = load i32, i32* %colorspace299, align 4, !dbg !3552
  store i32 %134, i32* %colorspace298, align 4, !dbg !3553
  %135 = load i8*, i8** %name.addr, align 8, !dbg !3554
  %136 = load i64, i64* %i, align 8, !dbg !3555
  %add.ptr300 = getelementptr inbounds i8, i8* %135, i64 %136, !dbg !3556
  %add.ptr301 = getelementptr inbounds i8, i8* %add.ptr300, i64 1, !dbg !3557
  %call302 = call i8* @AcquireString(i8* %add.ptr301), !dbg !3558
  store i8* %call302, i8** %colorname, align 8, !dbg !3559
  %call303 = call i32 @SubstituteString(i8** %colorname, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3560
  %137 = load i8*, i8** %colorname, align 8, !dbg !3561
  %138 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3562
  %139 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3563
  %call304 = call i32 @QueryMagickColor(i8* %137, %struct._MagickPixelPacket* %138, %struct._ExceptionInfo* %139), !dbg !3564
  %140 = load i8*, i8** %colorname, align 8, !dbg !3565
  %call305 = call i8* @DestroyString(i8* %140), !dbg !3566
  store i8* %call305, i8** %colorname, align 8, !dbg !3567
  %141 = load i32, i32* %colorspace298, align 4, !dbg !3568
  %142 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3569
  %colorspace306 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %142, i32 0, i32 1, !dbg !3570
  store i32 %141, i32* %colorspace306, align 4, !dbg !3571
  br label %if.end524, !dbg !3572

if.else307:                                       ; preds = %if.end291
  %143 = load i32, i32* %flags, align 4, !dbg !3573
  %and308 = and i32 %143, 4096, !dbg !3576
  %cmp309 = icmp ne i32 %and308, 0, !dbg !3577
  br i1 %cmp309, label %if.then311, label %if.end312, !dbg !3578

if.then311:                                       ; preds = %if.else307
  store double 0x40847ACCC0000000, double* %scale, align 8, !dbg !3579
  br label %if.end312, !dbg !3580

if.end312:                                        ; preds = %if.then311, %if.else307
  %144 = load i32, i32* %flags, align 4, !dbg !3581
  %and313 = and i32 %144, 4, !dbg !3583
  %cmp314 = icmp ne i32 %and313, 0, !dbg !3584
  br i1 %cmp314, label %if.then316, label %if.end322, !dbg !3585

if.then316:                                       ; preds = %if.end312
  %145 = load double, double* %scale, align 8, !dbg !3586
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3587
  %146 = load double, double* %rho, align 8, !dbg !3587
  %mul317 = fmul double %145, %146, !dbg !3588
  %conv318 = fptrunc double %mul317 to float, !dbg !3586
  %call319 = call zeroext i16 @ClampToQuantum(float %conv318), !dbg !3589
  %conv320 = uitofp i16 %call319 to float, !dbg !3590
  %147 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3591
  %red321 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %147, i32 0, i32 5, !dbg !3592
  store float %conv320, float* %red321, align 8, !dbg !3593
  br label %if.end322, !dbg !3591

if.end322:                                        ; preds = %if.then316, %if.end312
  %148 = load i32, i32* %flags, align 4, !dbg !3594
  %and323 = and i32 %148, 8, !dbg !3596
  %cmp324 = icmp ne i32 %and323, 0, !dbg !3597
  br i1 %cmp324, label %if.then326, label %if.end332, !dbg !3598

if.then326:                                       ; preds = %if.end322
  %149 = load double, double* %scale, align 8, !dbg !3599
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3600
  %150 = load double, double* %sigma, align 8, !dbg !3600
  %mul327 = fmul double %149, %150, !dbg !3601
  %conv328 = fptrunc double %mul327 to float, !dbg !3599
  %call329 = call zeroext i16 @ClampToQuantum(float %conv328), !dbg !3602
  %conv330 = uitofp i16 %call329 to float, !dbg !3603
  %151 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3604
  %green331 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %151, i32 0, i32 6, !dbg !3605
  store float %conv330, float* %green331, align 4, !dbg !3606
  br label %if.end332, !dbg !3604

if.end332:                                        ; preds = %if.then326, %if.end322
  %152 = load i32, i32* %flags, align 4, !dbg !3607
  %and333 = and i32 %152, 1, !dbg !3609
  %cmp334 = icmp ne i32 %and333, 0, !dbg !3610
  br i1 %cmp334, label %if.then336, label %if.end342, !dbg !3611

if.then336:                                       ; preds = %if.end332
  %153 = load double, double* %scale, align 8, !dbg !3612
  %xi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3613
  %154 = load double, double* %xi, align 8, !dbg !3613
  %mul337 = fmul double %153, %154, !dbg !3614
  %conv338 = fptrunc double %mul337 to float, !dbg !3612
  %call339 = call zeroext i16 @ClampToQuantum(float %conv338), !dbg !3615
  %conv340 = uitofp i16 %call339 to float, !dbg !3616
  %155 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3617
  %blue341 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %155, i32 0, i32 7, !dbg !3618
  store float %conv340, float* %blue341, align 8, !dbg !3619
  br label %if.end342, !dbg !3617

if.end342:                                        ; preds = %if.then336, %if.end332
  %156 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3620
  %opacity343 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %156, i32 0, i32 8, !dbg !3621
  store float 0.000000e+00, float* %opacity343, align 4, !dbg !3622
  %157 = load i32, i32* %flags, align 4, !dbg !3623
  %and344 = and i32 %157, 2, !dbg !3625
  %cmp345 = icmp ne i32 %and344, 0, !dbg !3626
  br i1 %cmp345, label %if.then347, label %if.end371, !dbg !3627

if.then347:                                       ; preds = %if.end342
  %158 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3628
  %colorspace348 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %158, i32 0, i32 1, !dbg !3631
  %159 = load i32, i32* %colorspace348, align 4, !dbg !3631
  %cmp349 = icmp eq i32 %159, 12, !dbg !3632
  br i1 %cmp349, label %if.then351, label %if.else357, !dbg !3633

if.then351:                                       ; preds = %if.then347
  %160 = load double, double* %scale, align 8, !dbg !3634
  %psi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 3, !dbg !3635
  %161 = load double, double* %psi, align 8, !dbg !3635
  %mul352 = fmul double %160, %161, !dbg !3636
  %conv353 = fptrunc double %mul352 to float, !dbg !3634
  %call354 = call zeroext i16 @ClampToQuantum(float %conv353), !dbg !3637
  %conv355 = uitofp i16 %call354 to float, !dbg !3638
  %162 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3639
  %index356 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %162, i32 0, i32 9, !dbg !3640
  store float %conv355, float* %index356, align 8, !dbg !3641
  br label %if.end370, !dbg !3639

if.else357:                                       ; preds = %if.then347
  %163 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3642
  %matte358 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %163, i32 0, i32 2, !dbg !3644
  %164 = load i32, i32* %matte358, align 8, !dbg !3644
  %cmp359 = icmp ne i32 %164, 0, !dbg !3645
  br i1 %cmp359, label %if.then361, label %if.end369, !dbg !3646

if.then361:                                       ; preds = %if.else357
  %psi362 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 3, !dbg !3647
  %165 = load double, double* %psi362, align 8, !dbg !3647
  %mul363 = fmul double 6.553500e+04, %165, !dbg !3648
  %sub364 = fsub double 6.553500e+04, %mul363, !dbg !3649
  %conv365 = fptrunc double %sub364 to float, !dbg !3650
  %call366 = call zeroext i16 @ClampToQuantum(float %conv365), !dbg !3651
  %conv367 = uitofp i16 %call366 to float, !dbg !3652
  %166 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3653
  %opacity368 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %166, i32 0, i32 8, !dbg !3654
  store float %conv367, float* %opacity368, align 4, !dbg !3655
  br label %if.end369, !dbg !3653

if.end369:                                        ; preds = %if.then361, %if.else357
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.then351
  br label %if.end371, !dbg !3656

if.end371:                                        ; preds = %if.end370, %if.end342
  %167 = load i32, i32* %flags, align 4, !dbg !3657
  %and372 = and i32 %167, 16, !dbg !3659
  %cmp373 = icmp ne i32 %and372, 0, !dbg !3660
  br i1 %cmp373, label %land.lhs.true375, label %if.end386, !dbg !3661

land.lhs.true375:                                 ; preds = %if.end371
  %168 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3662
  %matte376 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %168, i32 0, i32 2, !dbg !3663
  %169 = load i32, i32* %matte376, align 8, !dbg !3663
  %cmp377 = icmp ne i32 %169, 0, !dbg !3664
  br i1 %cmp377, label %if.then379, label %if.end386, !dbg !3665

if.then379:                                       ; preds = %land.lhs.true375
  %chi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 4, !dbg !3666
  %170 = load double, double* %chi, align 8, !dbg !3666
  %mul380 = fmul double 6.553500e+04, %170, !dbg !3667
  %sub381 = fsub double 6.553500e+04, %mul380, !dbg !3668
  %conv382 = fptrunc double %sub381 to float, !dbg !3669
  %call383 = call zeroext i16 @ClampToQuantum(float %conv382), !dbg !3670
  %conv384 = uitofp i16 %call383 to float, !dbg !3671
  %171 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3672
  %opacity385 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %171, i32 0, i32 8, !dbg !3673
  store float %conv384, float* %opacity385, align 4, !dbg !3674
  br label %if.end386, !dbg !3672

if.end386:                                        ; preds = %if.then379, %land.lhs.true375, %if.end371
  %arraydecay387 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3675
  %call388 = call i32 @LocaleCompare(i8* %arraydecay387, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)), !dbg !3677
  %cmp389 = icmp eq i32 %call388, 0, !dbg !3678
  br i1 %cmp389, label %if.then391, label %if.end413, !dbg !3679

if.then391:                                       ; preds = %if.end386
  %172 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3680
  %colorspace392 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %172, i32 0, i32 1, !dbg !3682
  store i32 2, i32* %colorspace392, align 4, !dbg !3683
  %173 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3684
  %red393 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %173, i32 0, i32 5, !dbg !3685
  %174 = load float, float* %red393, align 8, !dbg !3685
  %175 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3686
  %green394 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %175, i32 0, i32 6, !dbg !3687
  store float %174, float* %green394, align 4, !dbg !3688
  %176 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3689
  %red395 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %176, i32 0, i32 5, !dbg !3690
  %177 = load float, float* %red395, align 8, !dbg !3690
  %178 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3691
  %blue396 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %178, i32 0, i32 7, !dbg !3692
  store float %177, float* %blue396, align 8, !dbg !3693
  %179 = load i32, i32* %flags, align 4, !dbg !3694
  %and397 = and i32 %179, 8, !dbg !3696
  %cmp398 = icmp ne i32 %and397, 0, !dbg !3697
  br i1 %cmp398, label %land.lhs.true400, label %if.end412, !dbg !3698

land.lhs.true400:                                 ; preds = %if.then391
  %180 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3699
  %matte401 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %180, i32 0, i32 2, !dbg !3700
  %181 = load i32, i32* %matte401, align 8, !dbg !3700
  %cmp402 = icmp ne i32 %181, 0, !dbg !3701
  br i1 %cmp402, label %if.then404, label %if.end412, !dbg !3702

if.then404:                                       ; preds = %land.lhs.true400
  %sigma405 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3703
  %182 = load double, double* %sigma405, align 8, !dbg !3703
  %mul406 = fmul double 6.553500e+04, %182, !dbg !3704
  %sub407 = fsub double 6.553500e+04, %mul406, !dbg !3705
  %conv408 = fptrunc double %sub407 to float, !dbg !3706
  %call409 = call zeroext i16 @ClampToQuantum(float %conv408), !dbg !3707
  %conv410 = uitofp i16 %call409 to float, !dbg !3708
  %183 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3709
  %opacity411 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %183, i32 0, i32 8, !dbg !3710
  store float %conv410, float* %opacity411, align 4, !dbg !3711
  br label %if.end412, !dbg !3709

if.end412:                                        ; preds = %if.then404, %land.lhs.true400, %if.then391
  br label %if.end413, !dbg !3712

if.end413:                                        ; preds = %if.end412, %if.end386
  %arraydecay414 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3713
  %call415 = call i32 @LocaleCompare(i8* %arraydecay414, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0)), !dbg !3715
  %cmp416 = icmp eq i32 %call415, 0, !dbg !3716
  br i1 %cmp416, label %if.then433, label %lor.lhs.false418, !dbg !3717

lor.lhs.false418:                                 ; preds = %if.end413
  %arraydecay419 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3718
  %call420 = call i32 @LocaleCompare(i8* %arraydecay419, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0)), !dbg !3719
  %cmp421 = icmp eq i32 %call420, 0, !dbg !3720
  br i1 %cmp421, label %if.then433, label %lor.lhs.false423, !dbg !3721

lor.lhs.false423:                                 ; preds = %lor.lhs.false418
  %arraydecay424 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3722
  %call425 = call i32 @LocaleCompare(i8* %arraydecay424, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)), !dbg !3723
  %cmp426 = icmp eq i32 %call425, 0, !dbg !3724
  br i1 %cmp426, label %if.then433, label %lor.lhs.false428, !dbg !3725

lor.lhs.false428:                                 ; preds = %lor.lhs.false423
  %arraydecay429 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3726
  %call430 = call i32 @LocaleCompare(i8* %arraydecay429, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0)), !dbg !3727
  %cmp431 = icmp eq i32 %call430, 0, !dbg !3728
  br i1 %cmp431, label %if.then433, label %if.end523, !dbg !3729

if.then433:                                       ; preds = %lor.lhs.false428, %lor.lhs.false423, %lor.lhs.false418, %if.end413
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %pixel434, metadata !3730, metadata !DIExpression()), !dbg !3732
  store double 0x3F66C16C16C16C17, double* %scale, align 8, !dbg !3733
  %184 = load i32, i32* %flags, align 4, !dbg !3734
  %and435 = and i32 %184, 4096, !dbg !3736
  %cmp436 = icmp ne i32 %and435, 0, !dbg !3737
  br i1 %cmp436, label %if.then438, label %if.end439, !dbg !3738

if.then438:                                       ; preds = %if.then433
  store double 1.000000e-02, double* %scale, align 8, !dbg !3739
  br label %if.end439, !dbg !3740

if.end439:                                        ; preds = %if.then438, %if.then433
  %185 = load double, double* %scale, align 8, !dbg !3741
  %mul440 = fmul double 3.600000e+02, %185, !dbg !3742
  %rho441 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3743
  %186 = load double, double* %rho441, align 8, !dbg !3744
  %mul442 = fmul double %186, %mul440, !dbg !3744
  store double %mul442, double* %rho441, align 8, !dbg !3744
  store double 0x3F70101010101010, double* %scale, align 8, !dbg !3745
  %187 = load i32, i32* %flags, align 4, !dbg !3746
  %and443 = and i32 %187, 4096, !dbg !3748
  %cmp444 = icmp ne i32 %and443, 0, !dbg !3749
  br i1 %cmp444, label %if.then446, label %if.end447, !dbg !3750

if.then446:                                       ; preds = %if.end439
  store double 1.000000e-02, double* %scale, align 8, !dbg !3751
  br label %if.end447, !dbg !3752

if.end447:                                        ; preds = %if.then446, %if.end439
  %188 = load double, double* %scale, align 8, !dbg !3753
  %sigma448 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3754
  %189 = load double, double* %sigma448, align 8, !dbg !3755
  %mul449 = fmul double %189, %188, !dbg !3755
  store double %mul449, double* %sigma448, align 8, !dbg !3755
  %190 = load double, double* %scale, align 8, !dbg !3756
  %xi450 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3757
  %191 = load double, double* %xi450, align 8, !dbg !3758
  %mul451 = fmul double %191, %190, !dbg !3758
  store double %mul451, double* %xi450, align 8, !dbg !3758
  %arraydecay452 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3759
  %call453 = call i32 @LocaleCompare(i8* %arraydecay452, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0)), !dbg !3761
  %cmp454 = icmp eq i32 %call453, 0, !dbg !3762
  br i1 %cmp454, label %if.then456, label %if.else467, !dbg !3763

if.then456:                                       ; preds = %if.end447
  %rho457 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3764
  %192 = load double, double* %rho457, align 8, !dbg !3764
  %call458 = call double @fmod(double %192, double 3.600000e+02) #13, !dbg !3765
  %add459 = fadd double %call458, 3.600000e+02, !dbg !3766
  %call460 = call double @fmod(double %add459, double 3.600000e+02) #13, !dbg !3767
  %div461 = fdiv double %call460, 3.600000e+02, !dbg !3768
  %sigma462 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3769
  %193 = load double, double* %sigma462, align 8, !dbg !3769
  %xi463 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3770
  %194 = load double, double* %xi463, align 8, !dbg !3770
  %red464 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 2, !dbg !3771
  %green465 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 1, !dbg !3772
  %blue466 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 0, !dbg !3773
  call void @ConvertHCLToRGB(double %div461, double %193, double %194, i16* %red464, i16* %green465, i16* %blue466), !dbg !3774
  br label %if.end512, !dbg !3774

if.else467:                                       ; preds = %if.end447
  %arraydecay468 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3775
  %call469 = call i32 @LocaleCompare(i8* %arraydecay468, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0)), !dbg !3777
  %cmp470 = icmp eq i32 %call469, 0, !dbg !3778
  br i1 %cmp470, label %if.then472, label %if.else483, !dbg !3779

if.then472:                                       ; preds = %if.else467
  %rho473 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3780
  %195 = load double, double* %rho473, align 8, !dbg !3780
  %call474 = call double @fmod(double %195, double 3.600000e+02) #13, !dbg !3781
  %add475 = fadd double %call474, 3.600000e+02, !dbg !3782
  %call476 = call double @fmod(double %add475, double 3.600000e+02) #13, !dbg !3783
  %div477 = fdiv double %call476, 3.600000e+02, !dbg !3784
  %sigma478 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3785
  %196 = load double, double* %sigma478, align 8, !dbg !3785
  %xi479 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3786
  %197 = load double, double* %xi479, align 8, !dbg !3786
  %red480 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 2, !dbg !3787
  %green481 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 1, !dbg !3788
  %blue482 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 0, !dbg !3789
  call void @ConvertHSBToRGB(double %div477, double %196, double %197, i16* %red480, i16* %green481, i16* %blue482), !dbg !3790
  br label %if.end511, !dbg !3790

if.else483:                                       ; preds = %if.else467
  %arraydecay484 = getelementptr inbounds [4096 x i8], [4096 x i8]* %colorspace201, i64 0, i64 0, !dbg !3791
  %call485 = call i32 @LocaleCompare(i8* %arraydecay484, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)), !dbg !3793
  %cmp486 = icmp eq i32 %call485, 0, !dbg !3794
  br i1 %cmp486, label %if.then488, label %if.else499, !dbg !3795

if.then488:                                       ; preds = %if.else483
  %rho489 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3796
  %198 = load double, double* %rho489, align 8, !dbg !3796
  %call490 = call double @fmod(double %198, double 3.600000e+02) #13, !dbg !3797
  %add491 = fadd double %call490, 3.600000e+02, !dbg !3798
  %call492 = call double @fmod(double %add491, double 3.600000e+02) #13, !dbg !3799
  %div493 = fdiv double %call492, 3.600000e+02, !dbg !3800
  %sigma494 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3801
  %199 = load double, double* %sigma494, align 8, !dbg !3801
  %xi495 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3802
  %200 = load double, double* %xi495, align 8, !dbg !3802
  %red496 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 2, !dbg !3803
  %green497 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 1, !dbg !3804
  %blue498 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 0, !dbg !3805
  call void @ConvertHSLToRGB(double %div493, double %199, double %200, i16* %red496, i16* %green497, i16* %blue498), !dbg !3806
  br label %if.end510, !dbg !3806

if.else499:                                       ; preds = %if.else483
  %rho500 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3807
  %201 = load double, double* %rho500, align 8, !dbg !3807
  %call501 = call double @fmod(double %201, double 3.600000e+02) #13, !dbg !3808
  %add502 = fadd double %call501, 3.600000e+02, !dbg !3809
  %call503 = call double @fmod(double %add502, double 3.600000e+02) #13, !dbg !3810
  %div504 = fdiv double %call503, 3.600000e+02, !dbg !3811
  %sigma505 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3812
  %202 = load double, double* %sigma505, align 8, !dbg !3812
  %xi506 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !3813
  %203 = load double, double* %xi506, align 8, !dbg !3813
  %red507 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 2, !dbg !3814
  %green508 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 1, !dbg !3815
  %blue509 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 0, !dbg !3816
  call void @ConvertHWBToRGB(double %div504, double %202, double %203, i16* %red507, i16* %green508, i16* %blue509), !dbg !3817
  br label %if.end510

if.end510:                                        ; preds = %if.else499, %if.then488
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %if.then472
  br label %if.end512

if.end512:                                        ; preds = %if.end511, %if.then456
  %204 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3818
  %colorspace513 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %204, i32 0, i32 1, !dbg !3819
  store i32 13, i32* %colorspace513, align 4, !dbg !3820
  %red514 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 2, !dbg !3821
  %205 = load i16, i16* %red514, align 2, !dbg !3821
  %conv515 = uitofp i16 %205 to float, !dbg !3822
  %206 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3823
  %red516 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %206, i32 0, i32 5, !dbg !3824
  store float %conv515, float* %red516, align 8, !dbg !3825
  %green517 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 1, !dbg !3826
  %207 = load i16, i16* %green517, align 2, !dbg !3826
  %conv518 = uitofp i16 %207 to float, !dbg !3827
  %208 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3828
  %green519 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %208, i32 0, i32 6, !dbg !3829
  store float %conv518, float* %green519, align 4, !dbg !3830
  %blue520 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel434, i32 0, i32 0, !dbg !3831
  %209 = load i16, i16* %blue520, align 2, !dbg !3831
  %conv521 = uitofp i16 %209 to float, !dbg !3832
  %210 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3833
  %blue522 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %210, i32 0, i32 7, !dbg !3834
  store float %conv521, float* %blue522, align 8, !dbg !3835
  br label %if.end523, !dbg !3836

if.end523:                                        ; preds = %if.end512, %lor.lhs.false428
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.then297
  store i32 1, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

if.end525:                                        ; preds = %if.end196
  %211 = load i8*, i8** %name.addr, align 8, !dbg !3838
  %212 = load i32, i32* %compliance.addr, align 4, !dbg !3839
  %213 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3840
  %call526 = call %struct._ColorInfo* @GetColorCompliance(i8* %211, i32 %212, %struct._ExceptionInfo* %213), !dbg !3841
  store %struct._ColorInfo* %call526, %struct._ColorInfo** %p, align 8, !dbg !3842
  %214 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3843
  %cmp527 = icmp eq %struct._ColorInfo* %214, null, !dbg !3845
  br i1 %cmp527, label %if.then529, label %if.end530, !dbg !3846

if.then529:                                       ; preds = %if.end525
  store i32 0, i32* %retval, align 4, !dbg !3847
  br label %return, !dbg !3847

if.end530:                                        ; preds = %if.end525
  %215 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3848
  %colorspace531 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %215, i32 0, i32 1, !dbg !3849
  store i32 13, i32* %colorspace531, align 4, !dbg !3850
  %216 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3851
  %depth532 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %216, i32 0, i32 4, !dbg !3852
  store i64 8, i64* %depth532, align 8, !dbg !3853
  %217 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3854
  %color533 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %217, i32 0, i32 3, !dbg !3855
  %opacity534 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color533, i32 0, i32 8, !dbg !3856
  %218 = load float, float* %opacity534, align 4, !dbg !3856
  %cmp535 = fcmp une float %218, 0.000000e+00, !dbg !3857
  %219 = zext i1 %cmp535 to i64, !dbg !3854
  %cond = select i1 %cmp535, i32 1, i32 0, !dbg !3854
  %220 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3858
  %matte537 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %220, i32 0, i32 2, !dbg !3859
  store i32 %cond, i32* %matte537, align 8, !dbg !3860
  %221 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3861
  %color538 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %221, i32 0, i32 3, !dbg !3862
  %red539 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color538, i32 0, i32 5, !dbg !3863
  %222 = load float, float* %red539, align 8, !dbg !3863
  %223 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3864
  %red540 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %223, i32 0, i32 5, !dbg !3865
  store float %222, float* %red540, align 8, !dbg !3866
  %224 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3867
  %color541 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %224, i32 0, i32 3, !dbg !3868
  %green542 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color541, i32 0, i32 6, !dbg !3869
  %225 = load float, float* %green542, align 4, !dbg !3869
  %226 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3870
  %green543 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %226, i32 0, i32 6, !dbg !3871
  store float %225, float* %green543, align 4, !dbg !3872
  %227 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3873
  %color544 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %227, i32 0, i32 3, !dbg !3874
  %blue545 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color544, i32 0, i32 7, !dbg !3875
  %228 = load float, float* %blue545, align 8, !dbg !3875
  %229 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3876
  %blue546 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %229, i32 0, i32 7, !dbg !3877
  store float %228, float* %blue546, align 8, !dbg !3878
  %230 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !3879
  %color547 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %230, i32 0, i32 3, !dbg !3880
  %opacity548 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color547, i32 0, i32 8, !dbg !3881
  %231 = load float, float* %opacity548, align 4, !dbg !3881
  %232 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3882
  %opacity549 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %232, i32 0, i32 8, !dbg !3883
  store float %231, float* %opacity549, align 4, !dbg !3884
  %233 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3885
  %index550 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %233, i32 0, i32 9, !dbg !3886
  store float 0.000000e+00, float* %index550, align 8, !dbg !3887
  store i32 1, i32* %retval, align 4, !dbg !3888
  br label %return, !dbg !3888

return:                                           ; preds = %if.end530, %if.then529, %if.end524, %if.then277, %if.end195, %if.else145, %if.then88, %if.else69
  %234 = load i32, i32* %retval, align 4, !dbg !3889
  ret i32 %234, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMin(double %x, double %y) #0 !dbg !3890 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %0 = load double, double* %x.addr, align 8, !dbg !3895
  %1 = load double, double* %y.addr, align 8, !dbg !3897
  %cmp = fcmp olt double %0, %1, !dbg !3898
  br i1 %cmp, label %if.then, label %if.end, !dbg !3899

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !3900
  store double %2, double* %retval, align 8, !dbg !3901
  br label %return, !dbg !3901

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !3902
  store double %3, double* %retval, align 8, !dbg !3903
  br label %return, !dbg !3903

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !3904
  ret double %4, !dbg !3904
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryColorDatabase(i8* %name, %struct._PixelPacket* %color, %struct._ExceptionInfo* %exception) #0 !dbg !3905 {
entry:
  %name.addr = alloca i8*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3914
  %1 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3915
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3916
  %call = call i32 @QueryColorCompliance(i8* %0, i32 2147483647, %struct._PixelPacket* %1, %struct._ExceptionInfo* %2), !dbg !3917
  ret i32 %call, !dbg !3918
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryColorname(%struct._Image* %image, %struct._PixelPacket* %color, i32 %compliance, i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !3919 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %compliance.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !3932, metadata !DIExpression()), !dbg !3933
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3934
  call void @GetMagickPixelPacket(%struct._Image* %0, %struct._MagickPixelPacket* %pixel), !dbg !3935
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3936
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3937
  call void @SetMagickPixelPacket(%struct._Image* %1, %struct._PixelPacket* %2, i16* null, %struct._MagickPixelPacket* %pixel), !dbg !3938
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3939
  %4 = load i32, i32* %compliance.addr, align 4, !dbg !3940
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3941
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3942
  %call = call i32 @QueryMagickColorname(%struct._Image* %3, %struct._MagickPixelPacket* %pixel, i32 %4, i8* %5, %struct._ExceptionInfo* %6), !dbg !3943
  ret i32 %call, !dbg !3944
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryMagickColorname(%struct._Image* %image, %struct._MagickPixelPacket* %color, i32 %compliance, i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !3945 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._MagickPixelPacket*, align 8
  %compliance.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %opacity = alloca float, align 4
  %p = alloca %struct._ColorInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  store %struct._MagickPixelPacket* %color, %struct._MagickPixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %color.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i32 %compliance, i32* %compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compliance.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata float* %opacity, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %p, metadata !3962, metadata !DIExpression()), !dbg !3963
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3964
  store i8 0, i8* %0, align 1, !dbg !3965
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !3966
  %2 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !3967
  %3 = bitcast %struct._MagickPixelPacket* %1 to i8*, !dbg !3967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 56, i1 false), !dbg !3967
  %4 = load i32, i32* %compliance.addr, align 4, !dbg !3968
  %cmp = icmp eq i32 %4, 4, !dbg !3970
  br i1 %cmp, label %if.then, label %if.end, !dbg !3971

if.then:                                          ; preds = %entry
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 2, !dbg !3972
  store i32 0, i32* %matte, align 8, !dbg !3974
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3975
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 9, !dbg !3976
  %6 = load i64, i64* %depth, align 8, !dbg !3976
  %conv = uitofp i64 %6 to double, !dbg !3975
  %mul = fmul double 1.000000e+00, %conv, !dbg !3977
  %call = call double @MagickMin(double %mul, double 1.600000e+01), !dbg !3978
  %conv1 = fptoui double %call to i64, !dbg !3979
  %depth2 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 4, !dbg !3980
  store i64 %conv1, i64* %depth2, align 8, !dbg !3981
  br label %if.end, !dbg !3982

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %compliance.addr, align 4, !dbg !3983
  %cmp3 = icmp ne i32 %7, 1, !dbg !3984
  %8 = zext i1 %cmp3 to i64, !dbg !3983
  %cond = select i1 %cmp3, i32 1, i32 0, !dbg !3983
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3985
  call void @GetColorTuple(%struct._MagickPixelPacket* %pixel, i32 %cond, i8* %9), !dbg !3986
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 1, !dbg !3987
  %10 = load i32, i32* %colorspace, align 4, !dbg !3987
  %call5 = call i32 @IssRGBColorspace(i32 %10), !dbg !3989
  %cmp6 = icmp eq i32 %call5, 0, !dbg !3990
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3991

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3992
  br label %return, !dbg !3992

if.end9:                                          ; preds = %if.end
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3993
  %call10 = call %struct._ColorInfo* @GetColorInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %11), !dbg !3994
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !3995
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %12), !dbg !3996
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3997
  %matte11 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 6, !dbg !3998
  %14 = load i32, i32* %matte11, align 8, !dbg !3998
  %cmp12 = icmp ne i32 %14, 0, !dbg !3999
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !3997

cond.true:                                        ; preds = %if.end9
  %15 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !4000
  %opacity14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %15, i32 0, i32 8, !dbg !4001
  %16 = load float, float* %opacity14, align 4, !dbg !4001
  br label %cond.end, !dbg !3997

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !3997

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi float [ %16, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3997
  store float %cond15, float* %opacity, align 4, !dbg !4002
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !4003
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %17), !dbg !4004
  %18 = bitcast i8* %call16 to %struct._ColorInfo*, !dbg !4005
  store %struct._ColorInfo* %18, %struct._ColorInfo** %p, align 8, !dbg !4006
  br label %while.cond, !dbg !4007

while.cond:                                       ; preds = %if.end44, %cond.end
  %19 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4008
  %cmp17 = icmp ne %struct._ColorInfo* %19, null, !dbg !4009
  br i1 %cmp17, label %while.body, label %while.end, !dbg !4007

while.body:                                       ; preds = %while.cond
  %20 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4010
  %compliance19 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %20, i32 0, i32 2, !dbg !4013
  %21 = load i32, i32* %compliance19, align 8, !dbg !4013
  %22 = load i32, i32* %compliance.addr, align 4, !dbg !4014
  %and = and i32 %21, %22, !dbg !4015
  %cmp20 = icmp ne i32 %and, 0, !dbg !4016
  br i1 %cmp20, label %land.lhs.true, label %if.end44, !dbg !4017

land.lhs.true:                                    ; preds = %while.body
  %23 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4018
  %color22 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %23, i32 0, i32 3, !dbg !4019
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color22, i32 0, i32 5, !dbg !4020
  %24 = load float, float* %red, align 8, !dbg !4020
  %25 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !4021
  %red23 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %25, i32 0, i32 5, !dbg !4022
  %26 = load float, float* %red23, align 8, !dbg !4022
  %cmp24 = fcmp oeq float %24, %26, !dbg !4023
  br i1 %cmp24, label %land.lhs.true26, label %if.end44, !dbg !4024

land.lhs.true26:                                  ; preds = %land.lhs.true
  %27 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4025
  %color27 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %27, i32 0, i32 3, !dbg !4026
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color27, i32 0, i32 6, !dbg !4027
  %28 = load float, float* %green, align 4, !dbg !4027
  %29 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !4028
  %green28 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %29, i32 0, i32 6, !dbg !4029
  %30 = load float, float* %green28, align 4, !dbg !4029
  %cmp29 = fcmp oeq float %28, %30, !dbg !4030
  br i1 %cmp29, label %land.lhs.true31, label %if.end44, !dbg !4031

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %31 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4032
  %color32 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %31, i32 0, i32 3, !dbg !4033
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color32, i32 0, i32 7, !dbg !4034
  %32 = load float, float* %blue, align 8, !dbg !4034
  %33 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !4035
  %blue33 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %33, i32 0, i32 7, !dbg !4036
  %34 = load float, float* %blue33, align 8, !dbg !4036
  %cmp34 = fcmp oeq float %32, %34, !dbg !4037
  br i1 %cmp34, label %land.lhs.true36, label %if.end44, !dbg !4038

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %35 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4039
  %color37 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %35, i32 0, i32 3, !dbg !4040
  %opacity38 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color37, i32 0, i32 8, !dbg !4041
  %36 = load float, float* %opacity38, align 4, !dbg !4041
  %37 = load float, float* %opacity, align 4, !dbg !4042
  %cmp39 = fcmp oeq float %36, %37, !dbg !4043
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !4044

if.then41:                                        ; preds = %land.lhs.true36
  %38 = load i8*, i8** %name.addr, align 8, !dbg !4045
  %39 = load %struct._ColorInfo*, %struct._ColorInfo** %p, align 8, !dbg !4047
  %name42 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %39, i32 0, i32 1, !dbg !4048
  %40 = load i8*, i8** %name42, align 8, !dbg !4048
  %call43 = call i64 @CopyMagickString(i8* %38, i8* %40, i64 4096), !dbg !4049
  br label %while.end, !dbg !4050

if.end44:                                         ; preds = %land.lhs.true36, %land.lhs.true31, %land.lhs.true26, %land.lhs.true, %while.body
  %41 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @color_cache, align 8, !dbg !4051
  %call45 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %41), !dbg !4052
  %42 = bitcast i8* %call45 to %struct._ColorInfo*, !dbg !4053
  store %struct._ColorInfo* %42, %struct._ColorInfo** %p, align 8, !dbg !4054
  br label %while.cond, !dbg !4007, !llvm.loop !4055

while.end:                                        ; preds = %if.then41, %while.cond
  store i32 1, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

return:                                           ; preds = %while.end, %if.then8
  %43 = load i32, i32* %retval, align 4, !dbg !4058
  ret i32 %43, !dbg !4058
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetQuantumRange(i64 %depth) #0 !dbg !4059 {
entry:
  %depth.addr = alloca i64, align 8
  %one = alloca i64, align 8
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i64* %one, metadata !4065, metadata !DIExpression()), !dbg !4066
  store i64 1, i64* %one, align 8, !dbg !4067
  %0 = load i64, i64* %one, align 8, !dbg !4068
  %1 = load i64, i64* %depth.addr, align 8, !dbg !4069
  %sub = sub i64 %1, 1, !dbg !4070
  %shl = shl i64 %0, %sub, !dbg !4071
  %2 = load i64, i64* %one, align 8, !dbg !4072
  %3 = load i64, i64* %depth.addr, align 8, !dbg !4073
  %sub1 = sub i64 %3, 1, !dbg !4074
  %shl2 = shl i64 %2, %sub1, !dbg !4075
  %sub3 = sub i64 %shl2, 1, !dbg !4076
  %add = add i64 %shl, %sub3, !dbg !4077
  ret i64 %add, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleAnyToQuantum(i64 %quantum, i64 %range) #0 !dbg !4079 {
entry:
  %quantum.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %0 = load i64, i64* %quantum.addr, align 8, !dbg !4087
  %conv = uitofp i64 %0 to float, !dbg !4087
  %mul = fmul float 6.553500e+04, %conv, !dbg !4088
  %1 = load i64, i64* %range.addr, align 8, !dbg !4089
  %conv1 = uitofp i64 %1 to float, !dbg !4089
  %div = fdiv float %mul, %conv1, !dbg !4090
  %conv2 = fpext float %div to double, !dbg !4091
  %add = fadd double %conv2, 5.000000e-01, !dbg !4092
  %conv3 = fptoui double %add to i16, !dbg !4093
  ret i16 %conv3, !dbg !4094
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #1

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #1

declare dso_local void @SetGeometryInfo(%struct._GeometryInfo*) #1

declare dso_local i32 @ParseGeometry(i8*, %struct._GeometryInfo*) #1

declare dso_local i8* @AcquireString(i8*) #1

declare dso_local i32 @SubstituteString(i8**, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @QueryMagickColor(i8* %name, %struct._MagickPixelPacket* %color, %struct._ExceptionInfo* %exception) #0 !dbg !4095 {
entry:
  %name.addr = alloca i8*, align 8
  %color.addr = alloca %struct._MagickPixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store %struct._MagickPixelPacket* %color, %struct._MagickPixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %color.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4104
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !4105
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4106
  %call = call i32 @QueryMagickColorCompliance(i8* %0, i32 2147483647, %struct._MagickPixelPacket* %1, %struct._ExceptionInfo* %2), !dbg !4107
  ret i32 %call, !dbg !4108
}

declare dso_local i8* @DestroyString(i8*) #1

declare dso_local void @ConvertHCLToRGB(double, double, double, i16*, i16*, i16*) #1

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #7

declare dso_local void @ConvertHSBToRGB(double, double, double, i16*, i16*, i16*) #1

declare dso_local void @ConvertHSLToRGB(double, double, double, i16*, i16*, i16*) #1

declare dso_local void @ConvertHWBToRGB(double, double, double, i16*, i16*, i16*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @IssRGBColorspace(i32 %colorspace) #0 !dbg !4109 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !4116
  %cmp = icmp eq i32 %0, 13, !dbg !4118
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4119

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !4120
  %cmp1 = icmp eq i32 %1, 3, !dbg !4121
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4122

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !4123
  br label %return, !dbg !4123

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !4124
  br label %return, !dbg !4124

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !4125
  ret i32 %2, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._LinkedListInfo* @AcquireColorCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !4126 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %color_cache = alloca %struct._LinkedListInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %color_info = alloca %struct._ColorInfo*, align 8
  %p = alloca %struct._ColorMapInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %color_cache, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !4137, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4141, metadata !DIExpression()), !dbg !4142
  %call = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !4143
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %color_cache, align 8, !dbg !4144
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache, align 8, !dbg !4145
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !4147
  br i1 %cmp, label %if.then, label %if.end, !dbg !4148

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4149, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !4152, metadata !DIExpression()), !dbg !4151
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !4151
  %call2 = call i32* @__errno_location() #10, !dbg !4151
  %1 = load i32, i32* %call2, align 4, !dbg !4151
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !4151
  store i8* %call3, i8** %message, align 8, !dbg !4151
  %2 = load i8*, i8** %message, align 8, !dbg !4151
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 846, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %2), !dbg !4151
  %3 = load i8*, i8** %message, align 8, !dbg !4151
  %call5 = call i8* @DestroyString(i8* %3), !dbg !4151
  store i8* %call5, i8** %message, align 8, !dbg !4151
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !4151
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !4151
  call void @MagickCoreTerminus(), !dbg !4151
  call void @_exit(i32 1) #14, !dbg !4151
  unreachable, !dbg !4151

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !4153
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !4154
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4155
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !4156
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !4157
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !4158
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !4159
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !4160
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !4161
  br label %while.cond, !dbg !4162

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !4163
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !4164
  br i1 %cmp9, label %while.body, label %while.end, !dbg !4162

while.body:                                       ; preds = %while.cond
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache, align 8, !dbg !4165
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !4167
  %call10 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !4168
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !4169
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !4170
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4171
  %call12 = call i32 @LoadColorCache(%struct._LinkedListInfo* %9, i8* %call10, i8* %call11, i64 0, %struct._ExceptionInfo* %12), !dbg !4172
  %13 = load i32, i32* %status, align 4, !dbg !4173
  %and = and i32 %13, %call12, !dbg !4173
  store i32 %and, i32* %status, align 4, !dbg !4173
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !4174
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !4175
  %15 = bitcast i8* %call13 to %struct._StringInfo*, !dbg !4176
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !4177
  br label %while.cond, !dbg !4162, !llvm.loop !4178

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !4180
  %call14 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !4181
  store %struct._LinkedListInfo* %call14, %struct._LinkedListInfo** %options, align 8, !dbg !4182
  store i64 0, i64* %i, align 8, !dbg !4183
  br label %for.cond, !dbg !4185

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i64, i64* %i, align 8, !dbg !4186
  %cmp15 = icmp slt i64 %17, 678, !dbg !4188
  br i1 %cmp15, label %for.body, label %for.end, !dbg !4189

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %color_info, metadata !4190, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.declare(metadata %struct._ColorMapInfo** %p, metadata !4193, metadata !DIExpression()), !dbg !4195
  %18 = load i64, i64* %i, align 8, !dbg !4196
  %add.ptr = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* getelementptr inbounds ([678 x %struct._ColorMapInfo], [678 x %struct._ColorMapInfo]* @ColorMap, i64 0, i64 0), i64 %18, !dbg !4197
  store %struct._ColorMapInfo* %add.ptr, %struct._ColorMapInfo** %p, align 8, !dbg !4198
  %call16 = call i8* @AcquireMagickMemory(i64 112) #15, !dbg !4199
  %19 = bitcast i8* %call16 to %struct._ColorInfo*, !dbg !4200
  store %struct._ColorInfo* %19, %struct._ColorInfo** %color_info, align 8, !dbg !4201
  %20 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4202
  %cmp17 = icmp eq %struct._ColorInfo* %20, null, !dbg !4204
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !4205

if.then18:                                        ; preds = %for.body
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4206
  %22 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4208
  %name = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %22, i32 0, i32 0, !dbg !4209
  %23 = load i8*, i8** %name, align 8, !dbg !4209
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 872, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %23), !dbg !4210
  br label %for.inc, !dbg !4211

if.end20:                                         ; preds = %for.body
  %24 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4212
  %25 = bitcast %struct._ColorInfo* %24 to i8*, !dbg !4212
  %call21 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 112), !dbg !4213
  %26 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4214
  %path = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %26, i32 0, i32 0, !dbg !4215
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i8** %path, align 8, !dbg !4216
  %27 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4217
  %name22 = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %27, i32 0, i32 0, !dbg !4218
  %28 = load i8*, i8** %name22, align 8, !dbg !4218
  %29 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4219
  %name23 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %29, i32 0, i32 1, !dbg !4220
  store i8* %28, i8** %name23, align 8, !dbg !4221
  %30 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4222
  %color = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %30, i32 0, i32 3, !dbg !4223
  call void @GetMagickPixelPacket(%struct._Image* null, %struct._MagickPixelPacket* %color), !dbg !4224
  %31 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4225
  %red = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %31, i32 0, i32 1, !dbg !4225
  %32 = load i8, i8* %red, align 8, !dbg !4225
  %call24 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %32), !dbg !4226
  %conv = uitofp i16 %call24 to float, !dbg !4227
  %33 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4228
  %color25 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %33, i32 0, i32 3, !dbg !4229
  %red26 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color25, i32 0, i32 5, !dbg !4230
  store float %conv, float* %red26, align 8, !dbg !4231
  %34 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4232
  %green = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %34, i32 0, i32 2, !dbg !4232
  %35 = load i8, i8* %green, align 1, !dbg !4232
  %call27 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %35), !dbg !4233
  %conv28 = uitofp i16 %call27 to float, !dbg !4234
  %36 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4235
  %color29 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %36, i32 0, i32 3, !dbg !4236
  %green30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color29, i32 0, i32 6, !dbg !4237
  store float %conv28, float* %green30, align 4, !dbg !4238
  %37 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4239
  %blue = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %37, i32 0, i32 3, !dbg !4239
  %38 = load i8, i8* %blue, align 2, !dbg !4239
  %call31 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %38), !dbg !4240
  %conv32 = uitofp i16 %call31 to float, !dbg !4241
  %39 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4242
  %color33 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %39, i32 0, i32 3, !dbg !4243
  %blue34 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color33, i32 0, i32 7, !dbg !4244
  store float %conv32, float* %blue34, align 8, !dbg !4245
  %40 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4246
  %alpha = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %40, i32 0, i32 4, !dbg !4247
  %41 = load float, float* %alpha, align 4, !dbg !4247
  %mul = fmul float 6.553500e+04, %41, !dbg !4248
  %sub = fsub float 6.553500e+04, %mul, !dbg !4249
  %42 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4250
  %color35 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %42, i32 0, i32 3, !dbg !4251
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %color35, i32 0, i32 8, !dbg !4252
  store float %sub, float* %opacity, align 4, !dbg !4253
  %43 = load %struct._ColorMapInfo*, %struct._ColorMapInfo** %p, align 8, !dbg !4254
  %compliance = getelementptr inbounds %struct._ColorMapInfo, %struct._ColorMapInfo* %43, i32 0, i32 5, !dbg !4255
  %44 = load i64, i64* %compliance, align 8, !dbg !4255
  %conv36 = trunc i64 %44 to i32, !dbg !4256
  %45 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4257
  %compliance37 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %45, i32 0, i32 2, !dbg !4258
  store i32 %conv36, i32* %compliance37, align 8, !dbg !4259
  %46 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4260
  %exempt = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %46, i32 0, i32 4, !dbg !4261
  store i32 1, i32* %exempt, align 8, !dbg !4262
  %47 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4263
  %signature = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %47, i32 0, i32 8, !dbg !4264
  store i64 2880220587, i64* %signature, align 8, !dbg !4265
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache, align 8, !dbg !4266
  %49 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4267
  %50 = bitcast %struct._ColorInfo* %49 to i8*, !dbg !4267
  %call38 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %48, i8* %50), !dbg !4268
  %51 = load i32, i32* %status, align 4, !dbg !4269
  %and39 = and i32 %51, %call38, !dbg !4269
  store i32 %and39, i32* %status, align 4, !dbg !4269
  %52 = load i32, i32* %status, align 4, !dbg !4270
  %cmp40 = icmp eq i32 %52, 0, !dbg !4272
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !4273

if.then42:                                        ; preds = %if.end20
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4274
  %54 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4275
  %name43 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %54, i32 0, i32 1, !dbg !4276
  %55 = load i8*, i8** %name43, align 8, !dbg !4276
  %call44 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 893, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %55), !dbg !4277
  br label %if.end45, !dbg !4278

if.end45:                                         ; preds = %if.then42, %if.end20
  br label %for.inc, !dbg !4279

for.inc:                                          ; preds = %if.end45, %if.then18
  %56 = load i64, i64* %i, align 8, !dbg !4280
  %inc = add nsw i64 %56, 1, !dbg !4280
  store i64 %inc, i64* %i, align 8, !dbg !4280
  br label %for.cond, !dbg !4281, !llvm.loop !4282

for.end:                                          ; preds = %for.cond
  %57 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache, align 8, !dbg !4284
  ret %struct._LinkedListInfo* %57, !dbg !4285
}

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #1

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #1

declare dso_local i8* @GetExceptionMessage(i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @CatchException(%struct._ExceptionInfo*) #1

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #1

declare dso_local void @MagickCoreTerminus() #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadColorCache(%struct._LinkedListInfo* %color_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !4286 {
entry:
  %retval = alloca i32, align 4
  %color_cache.addr = alloca %struct._LinkedListInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %color_info = alloca %struct._ColorInfo*, align 8
  %q = alloca i8*, align 8
  %status = alloca i32, align 4
  %path = alloca [4096 x i8], align 16
  %xml73 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception116 = alloca %struct._ExceptionInfo, align 8
  %compliance = alloca i64, align 8
  store %struct._LinkedListInfo* %color_cache, %struct._LinkedListInfo** %color_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %color_cache.addr, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !4299, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata i8** %token, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata %struct._ColorInfo** %color_info, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata i8** %q, metadata !4305, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !4309
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2176, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i64 0, i64 0), i8* %0), !dbg !4310
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !4311
  %cmp = icmp eq i8* %1, null, !dbg !4313
  br i1 %cmp, label %if.then, label %if.end, !dbg !4314

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4315
  br label %return, !dbg !4315

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !4316
  store %struct._ColorInfo* null, %struct._ColorInfo** %color_info, align 8, !dbg !4317
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !4318
  %call1 = call i8* @AcquireString(i8* %2), !dbg !4319
  store i8* %call1, i8** %token, align 8, !dbg !4320
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !4321
  store i8* %3, i8** %q, align 8, !dbg !4323
  br label %for.cond, !dbg !4324

for.cond:                                         ; preds = %sw.epilog, %if.then146, %if.end141, %if.then129, %if.end122, %while.end105, %while.end37, %while.end, %if.end
  %4 = load i8*, i8** %q, align 8, !dbg !4325
  %5 = load i8, i8* %4, align 1, !dbg !4327
  %conv = sext i8 %5 to i32, !dbg !4327
  %cmp2 = icmp ne i32 %conv, 0, !dbg !4328
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4329

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %q, align 8, !dbg !4330
  %7 = load i8*, i8** %token, align 8, !dbg !4332
  call void @GetMagickToken(i8* %6, i8** %q, i8* %7), !dbg !4333
  %8 = load i8*, i8** %token, align 8, !dbg !4334
  %9 = load i8, i8* %8, align 1, !dbg !4336
  %conv4 = sext i8 %9 to i32, !dbg !4336
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !4337
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !4338

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !4339

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4340
  %10 = load i8*, i8** %token, align 8, !dbg !4341
  %call9 = call i64 @CopyMagickString(i8* %arraydecay, i8* %10, i64 4096), !dbg !4342
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4343
  %call11 = call i32 @LocaleNCompare(i8* %arraydecay10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i64 9), !dbg !4345
  %cmp12 = icmp eq i32 %call11, 0, !dbg !4346
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !4347

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !dbg !4348

while.cond:                                       ; preds = %while.body, %if.then14
  %11 = load i8*, i8** %q, align 8, !dbg !4350
  %call15 = call i32 @LocaleNCompare(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i64 2), !dbg !4351
  %cmp16 = icmp ne i32 %call15, 0, !dbg !4352
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !4353

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %q, align 8, !dbg !4354
  %13 = load i8, i8* %12, align 1, !dbg !4355
  %conv18 = sext i8 %13 to i32, !dbg !4355
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !4356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !4357
  br i1 %14, label %while.body, label %while.end, !dbg !4348

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %q, align 8, !dbg !4358
  %16 = load i8*, i8** %token, align 8, !dbg !4359
  call void @GetMagickToken(i8* %15, i8** %q, i8* %16), !dbg !4360
  br label %while.cond, !dbg !4348, !llvm.loop !4361

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !4363, !llvm.loop !4364

if.end21:                                         ; preds = %if.end8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4366
  %call23 = call i32 @LocaleNCompare(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i64 4), !dbg !4368
  %cmp24 = icmp eq i32 %call23, 0, !dbg !4369
  br i1 %cmp24, label %if.then26, label %if.end38, !dbg !4370

if.then26:                                        ; preds = %if.end21
  br label %while.cond27, !dbg !4371

while.cond27:                                     ; preds = %while.body36, %if.then26
  %17 = load i8*, i8** %q, align 8, !dbg !4373
  %call28 = call i32 @LocaleNCompare(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 2), !dbg !4374
  %cmp29 = icmp ne i32 %call28, 0, !dbg !4375
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !4376

land.rhs31:                                       ; preds = %while.cond27
  %18 = load i8*, i8** %q, align 8, !dbg !4377
  %19 = load i8, i8* %18, align 1, !dbg !4378
  %conv32 = sext i8 %19 to i32, !dbg !4378
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !4379
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond27
  %20 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs31 ], !dbg !4380
  br i1 %20, label %while.body36, label %while.end37, !dbg !4371

while.body36:                                     ; preds = %land.end35
  %21 = load i8*, i8** %q, align 8, !dbg !4381
  %22 = load i8*, i8** %token, align 8, !dbg !4382
  call void @GetMagickToken(i8* %21, i8** %q, i8* %22), !dbg !4383
  br label %while.cond27, !dbg !4371, !llvm.loop !4384

while.end37:                                      ; preds = %land.end35
  br label %for.cond, !dbg !4386, !llvm.loop !4364

if.end38:                                         ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4387
  %call40 = call i32 @LocaleCompare(i8* %arraydecay39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0)), !dbg !4389
  %cmp41 = icmp eq i32 %call40, 0, !dbg !4390
  br i1 %cmp41, label %if.then43, label %if.end106, !dbg !4391

if.then43:                                        ; preds = %if.end38
  br label %while.cond44, !dbg !4392

while.cond44:                                     ; preds = %if.end104, %if.then62, %if.then43
  %23 = load i8*, i8** %token, align 8, !dbg !4394
  %24 = load i8, i8* %23, align 1, !dbg !4395
  %conv45 = sext i8 %24 to i32, !dbg !4395
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !4396
  br i1 %cmp46, label %land.lhs.true, label %land.end55, !dbg !4397

land.lhs.true:                                    ; preds = %while.cond44
  %25 = load i8*, i8** %token, align 8, !dbg !4398
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !4399
  %26 = load i8, i8* %add.ptr, align 1, !dbg !4400
  %conv48 = sext i8 %26 to i32, !dbg !4400
  %cmp49 = icmp ne i32 %conv48, 62, !dbg !4401
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !4402

land.rhs51:                                       ; preds = %land.lhs.true
  %27 = load i8*, i8** %q, align 8, !dbg !4403
  %28 = load i8, i8* %27, align 1, !dbg !4404
  %conv52 = sext i8 %28 to i32, !dbg !4404
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !4405
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true, %while.cond44
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond44 ], [ %cmp53, %land.rhs51 ], !dbg !4406
  br i1 %29, label %while.body56, label %while.end105, !dbg !4392

while.body56:                                     ; preds = %land.end55
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4407
  %30 = load i8*, i8** %token, align 8, !dbg !4409
  %call58 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %30, i64 4096), !dbg !4410
  %31 = load i8*, i8** %q, align 8, !dbg !4411
  %32 = load i8*, i8** %token, align 8, !dbg !4412
  call void @GetMagickToken(i8* %31, i8** %q, i8* %32), !dbg !4413
  %33 = load i8*, i8** %token, align 8, !dbg !4414
  %34 = load i8, i8* %33, align 1, !dbg !4416
  %conv59 = sext i8 %34 to i32, !dbg !4416
  %cmp60 = icmp ne i32 %conv59, 61, !dbg !4417
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4418

if.then62:                                        ; preds = %while.body56
  br label %while.cond44, !dbg !4419, !llvm.loop !4420

if.end63:                                         ; preds = %while.body56
  %35 = load i8*, i8** %q, align 8, !dbg !4422
  %36 = load i8*, i8** %token, align 8, !dbg !4423
  call void @GetMagickToken(i8* %35, i8** %q, i8* %36), !dbg !4424
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4425
  %call65 = call i32 @LocaleCompare(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)), !dbg !4427
  %cmp66 = icmp eq i32 %call65, 0, !dbg !4428
  br i1 %cmp66, label %if.then68, label %if.end104, !dbg !4429

if.then68:                                        ; preds = %if.end63
  %37 = load i64, i64* %depth.addr, align 8, !dbg !4430
  %cmp69 = icmp ugt i64 %37, 200, !dbg !4433
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !4434

if.then71:                                        ; preds = %if.then68
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4435
  %39 = load i8*, i8** %token, align 8, !dbg !4436
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2225, i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %39), !dbg !4437
  br label %if.end103, !dbg !4438

if.else:                                          ; preds = %if.then68
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !4439, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.declare(metadata i8** %xml73, metadata !4442, metadata !DIExpression()), !dbg !4443
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !4444
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4445
  call void @GetPathComponent(i8* %40, i32 3, i8* %arraydecay74), !dbg !4446
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4447
  %41 = load i8, i8* %arraydecay75, align 16, !dbg !4447
  %conv76 = sext i8 %41 to i32, !dbg !4447
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !4449
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !4450

if.then79:                                        ; preds = %if.else
  %arraydecay80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4451
  %call81 = call i64 @ConcatenateMagickString(i8* %arraydecay80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), i64 4096), !dbg !4452
  br label %if.end82, !dbg !4453

if.end82:                                         ; preds = %if.then79, %if.else
  %42 = load i8*, i8** %token, align 8, !dbg !4454
  %43 = load i8, i8* %42, align 1, !dbg !4456
  %conv83 = sext i8 %43 to i32, !dbg !4456
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), align 1, !dbg !4457
  %conv84 = sext i8 %44 to i32, !dbg !4457
  %cmp85 = icmp eq i32 %conv83, %conv84, !dbg !4458
  br i1 %cmp85, label %if.then87, label %if.else90, !dbg !4459

if.then87:                                        ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4460
  %45 = load i8*, i8** %token, align 8, !dbg !4461
  %call89 = call i64 @CopyMagickString(i8* %arraydecay88, i8* %45, i64 4096), !dbg !4462
  br label %if.end93, !dbg !4463

if.else90:                                        ; preds = %if.end82
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4464
  %46 = load i8*, i8** %token, align 8, !dbg !4465
  %call92 = call i64 @ConcatenateMagickString(i8* %arraydecay91, i8* %46, i64 4096), !dbg !4466
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then87
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4467
  %call95 = call i8* @FileToXML(i8* %arraydecay94, i64 -1), !dbg !4468
  store i8* %call95, i8** %xml73, align 8, !dbg !4469
  %47 = load i8*, i8** %xml73, align 8, !dbg !4470
  %cmp96 = icmp ne i8* %47, null, !dbg !4472
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !4473

if.then98:                                        ; preds = %if.end93
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache.addr, align 8, !dbg !4474
  %49 = load i8*, i8** %xml73, align 8, !dbg !4476
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !4477
  %50 = load i64, i64* %depth.addr, align 8, !dbg !4478
  %add = add i64 %50, 1, !dbg !4479
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4480
  %call100 = call i32 @LoadColorCache(%struct._LinkedListInfo* %48, i8* %49, i8* %arraydecay99, i64 %add, %struct._ExceptionInfo* %51), !dbg !4481
  %52 = load i32, i32* %status, align 4, !dbg !4482
  %and = and i32 %52, %call100, !dbg !4482
  store i32 %and, i32* %status, align 4, !dbg !4482
  %53 = load i8*, i8** %xml73, align 8, !dbg !4483
  %call101 = call i8* @RelinquishMagickMemory(i8* %53), !dbg !4484
  store i8* %call101, i8** %xml73, align 8, !dbg !4485
  br label %if.end102, !dbg !4486

if.end102:                                        ; preds = %if.then98, %if.end93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then71
  br label %if.end104, !dbg !4487

if.end104:                                        ; preds = %if.end103, %if.end63
  br label %while.cond44, !dbg !4392, !llvm.loop !4420

while.end105:                                     ; preds = %land.end55
  br label %for.cond, !dbg !4488, !llvm.loop !4364

if.end106:                                        ; preds = %if.end38
  %arraydecay107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4489
  %call108 = call i32 @LocaleCompare(i8* %arraydecay107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0)), !dbg !4491
  %cmp109 = icmp eq i32 %call108, 0, !dbg !4492
  br i1 %cmp109, label %if.then111, label %if.end126, !dbg !4493

if.then111:                                       ; preds = %if.end106
  %call112 = call i8* @AcquireMagickMemory(i64 112) #15, !dbg !4494
  %54 = bitcast i8* %call112 to %struct._ColorInfo*, !dbg !4496
  store %struct._ColorInfo* %54, %struct._ColorInfo** %color_info, align 8, !dbg !4497
  %55 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4498
  %cmp113 = icmp eq %struct._ColorInfo* %55, null, !dbg !4500
  br i1 %cmp113, label %if.then115, label %if.end122, !dbg !4501

if.then115:                                       ; preds = %if.then111
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4502, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception116, metadata !4505, metadata !DIExpression()), !dbg !4504
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !4504
  %call117 = call i32* @__errno_location() #10, !dbg !4504
  %56 = load i32, i32* %call117, align 4, !dbg !4504
  %call118 = call i8* @GetExceptionMessage(i32 %56), !dbg !4504
  store i8* %call118, i8** %message, align 8, !dbg !4504
  %57 = load i8*, i8** %message, align 8, !dbg !4504
  %call119 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2260, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %57), !dbg !4504
  %58 = load i8*, i8** %message, align 8, !dbg !4504
  %call120 = call i8* @DestroyString(i8* %58), !dbg !4504
  store i8* %call120, i8** %message, align 8, !dbg !4504
  call void @CatchException(%struct._ExceptionInfo* %exception116), !dbg !4504
  %call121 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !4504
  call void @MagickCoreTerminus(), !dbg !4504
  call void @_exit(i32 1) #14, !dbg !4504
  unreachable, !dbg !4504

if.end122:                                        ; preds = %if.then111
  %59 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4506
  %60 = bitcast %struct._ColorInfo* %59 to i8*, !dbg !4506
  %call123 = call i8* @ResetMagickMemory(i8* %60, i32 0, i64 112), !dbg !4507
  %61 = load i8*, i8** %filename.addr, align 8, !dbg !4508
  %call124 = call i8* @ConstantString(i8* %61), !dbg !4509
  %62 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4510
  %path125 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %62, i32 0, i32 0, !dbg !4511
  store i8* %call124, i8** %path125, align 8, !dbg !4512
  %63 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4513
  %exempt = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %63, i32 0, i32 4, !dbg !4514
  store i32 0, i32* %exempt, align 8, !dbg !4515
  %64 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4516
  %signature = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %64, i32 0, i32 8, !dbg !4517
  store i64 2880220587, i64* %signature, align 8, !dbg !4518
  br label %for.cond, !dbg !4519, !llvm.loop !4364

if.end126:                                        ; preds = %if.end106
  %65 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4520
  %cmp127 = icmp eq %struct._ColorInfo* %65, null, !dbg !4522
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !4523

if.then129:                                       ; preds = %if.end126
  br label %for.cond, !dbg !4524, !llvm.loop !4364

if.end130:                                        ; preds = %if.end126
  %arraydecay131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4525
  %call132 = call i32 @LocaleCompare(i8* %arraydecay131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0)), !dbg !4527
  %cmp133 = icmp eq i32 %call132, 0, !dbg !4528
  br i1 %cmp133, label %if.then135, label %if.end142, !dbg !4529

if.then135:                                       ; preds = %if.end130
  %66 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %color_cache.addr, align 8, !dbg !4530
  %67 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4532
  %68 = bitcast %struct._ColorInfo* %67 to i8*, !dbg !4532
  %call136 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %66, i8* %68), !dbg !4533
  store i32 %call136, i32* %status, align 4, !dbg !4534
  %69 = load i32, i32* %status, align 4, !dbg !4535
  %cmp137 = icmp eq i32 %69, 0, !dbg !4537
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !4538

if.then139:                                       ; preds = %if.then135
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4539
  %71 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4540
  %name = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %71, i32 0, i32 1, !dbg !4541
  %72 = load i8*, i8** %name, align 8, !dbg !4541
  %call140 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 2273, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %72), !dbg !4542
  br label %if.end141, !dbg !4543

if.end141:                                        ; preds = %if.then139, %if.then135
  store %struct._ColorInfo* null, %struct._ColorInfo** %color_info, align 8, !dbg !4544
  br label %for.cond, !dbg !4545, !llvm.loop !4364

if.end142:                                        ; preds = %if.end130
  %73 = load i8*, i8** %q, align 8, !dbg !4546
  %74 = load i8*, i8** %token, align 8, !dbg !4547
  call void @GetMagickToken(i8* %73, i8** null, i8* %74), !dbg !4548
  %75 = load i8*, i8** %token, align 8, !dbg !4549
  %76 = load i8, i8* %75, align 1, !dbg !4551
  %conv143 = sext i8 %76 to i32, !dbg !4551
  %cmp144 = icmp ne i32 %conv143, 61, !dbg !4552
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !4553

if.then146:                                       ; preds = %if.end142
  br label %for.cond, !dbg !4554, !llvm.loop !4364

if.end147:                                        ; preds = %if.end142
  %77 = load i8*, i8** %q, align 8, !dbg !4555
  %78 = load i8*, i8** %token, align 8, !dbg !4556
  call void @GetMagickToken(i8* %77, i8** %q, i8* %78), !dbg !4557
  %79 = load i8*, i8** %q, align 8, !dbg !4558
  %80 = load i8*, i8** %token, align 8, !dbg !4559
  call void @GetMagickToken(i8* %79, i8** %q, i8* %80), !dbg !4560
  %arraydecay148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4561
  %81 = load i8, i8* %arraydecay148, align 16, !dbg !4561
  %conv149 = sext i8 %81 to i32, !dbg !4561
  switch i32 %conv149, label %sw.default [
    i32 67, label %sw.bb
    i32 99, label %sw.bb
    i32 78, label %sw.bb184
    i32 110, label %sw.bb184
    i32 83, label %sw.bb193
    i32 115, label %sw.bb193
  ], !dbg !4562

sw.bb:                                            ; preds = %if.end147, %if.end147
  %arraydecay150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4563
  %call151 = call i32 @LocaleCompare(i8* %arraydecay150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0)), !dbg !4567
  %cmp152 = icmp eq i32 %call151, 0, !dbg !4568
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !4569

if.then154:                                       ; preds = %sw.bb
  %82 = load i8*, i8** %token, align 8, !dbg !4570
  %83 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4572
  %color = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %83, i32 0, i32 3, !dbg !4573
  %84 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4574
  %call155 = call i32 @QueryMagickColor(i8* %82, %struct._MagickPixelPacket* %color, %struct._ExceptionInfo* %84), !dbg !4575
  br label %sw.epilog, !dbg !4576

if.end156:                                        ; preds = %sw.bb
  %arraydecay157 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4577
  %call158 = call i32 @LocaleCompare(i8* %arraydecay157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i64 0, i64 0)), !dbg !4579
  %cmp159 = icmp eq i32 %call158, 0, !dbg !4580
  br i1 %cmp159, label %if.then161, label %if.end183, !dbg !4581

if.then161:                                       ; preds = %if.end156
  call void @llvm.dbg.declare(metadata i64* %compliance, metadata !4582, metadata !DIExpression()), !dbg !4584
  %85 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4585
  %compliance162 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %85, i32 0, i32 2, !dbg !4586
  %86 = load i32, i32* %compliance162, align 8, !dbg !4586
  %conv163 = zext i32 %86 to i64, !dbg !4585
  store i64 %conv163, i64* %compliance, align 8, !dbg !4587
  %87 = load i8*, i8** %token, align 8, !dbg !4588
  %call164 = call i32 @GlobExpression(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !4590
  %cmp165 = icmp ne i32 %call164, 0, !dbg !4591
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !4592

if.then167:                                       ; preds = %if.then161
  %88 = load i64, i64* %compliance, align 8, !dbg !4593
  %or = or i64 %88, 1, !dbg !4593
  store i64 %or, i64* %compliance, align 8, !dbg !4593
  br label %if.end168, !dbg !4594

if.end168:                                        ; preds = %if.then167, %if.then161
  %89 = load i8*, i8** %token, align 8, !dbg !4595
  %call169 = call i32 @GlobExpression(i8* %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 1), !dbg !4597
  %cmp170 = icmp ne i32 %call169, 0, !dbg !4598
  br i1 %cmp170, label %if.then172, label %if.end174, !dbg !4599

if.then172:                                       ; preds = %if.end168
  %90 = load i64, i64* %compliance, align 8, !dbg !4600
  %or173 = or i64 %90, 2, !dbg !4600
  store i64 %or173, i64* %compliance, align 8, !dbg !4600
  br label %if.end174, !dbg !4601

if.end174:                                        ; preds = %if.then172, %if.end168
  %91 = load i8*, i8** %token, align 8, !dbg !4602
  %call175 = call i32 @GlobExpression(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i32 1), !dbg !4604
  %cmp176 = icmp ne i32 %call175, 0, !dbg !4605
  br i1 %cmp176, label %if.then178, label %if.end180, !dbg !4606

if.then178:                                       ; preds = %if.end174
  %92 = load i64, i64* %compliance, align 8, !dbg !4607
  %or179 = or i64 %92, 4, !dbg !4607
  store i64 %or179, i64* %compliance, align 8, !dbg !4607
  br label %if.end180, !dbg !4608

if.end180:                                        ; preds = %if.then178, %if.end174
  %93 = load i64, i64* %compliance, align 8, !dbg !4609
  %conv181 = trunc i64 %93 to i32, !dbg !4610
  %94 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4611
  %compliance182 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %94, i32 0, i32 2, !dbg !4612
  store i32 %conv181, i32* %compliance182, align 8, !dbg !4613
  br label %sw.epilog, !dbg !4614

if.end183:                                        ; preds = %if.end156
  br label %sw.epilog, !dbg !4615

sw.bb184:                                         ; preds = %if.end147, %if.end147
  %arraydecay185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4616
  %call186 = call i32 @LocaleCompare(i8* %arraydecay185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0)), !dbg !4619
  %cmp187 = icmp eq i32 %call186, 0, !dbg !4620
  br i1 %cmp187, label %if.then189, label %if.end192, !dbg !4621

if.then189:                                       ; preds = %sw.bb184
  %95 = load i8*, i8** %token, align 8, !dbg !4622
  %call190 = call i8* @ConstantString(i8* %95), !dbg !4624
  %96 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4625
  %name191 = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %96, i32 0, i32 1, !dbg !4626
  store i8* %call190, i8** %name191, align 8, !dbg !4627
  br label %sw.epilog, !dbg !4628

if.end192:                                        ; preds = %sw.bb184
  br label %sw.epilog, !dbg !4629

sw.bb193:                                         ; preds = %if.end147, %if.end147
  %arraydecay194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !4630
  %call195 = call i32 @LocaleCompare(i8* %arraydecay194, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0)), !dbg !4633
  %cmp196 = icmp eq i32 %call195, 0, !dbg !4634
  br i1 %cmp196, label %if.then198, label %if.end200, !dbg !4635

if.then198:                                       ; preds = %sw.bb193
  %97 = load i8*, i8** %token, align 8, !dbg !4636
  %call199 = call i32 @IsMagickTrue(i8* %97), !dbg !4638
  %98 = load %struct._ColorInfo*, %struct._ColorInfo** %color_info, align 8, !dbg !4639
  %stealth = getelementptr inbounds %struct._ColorInfo, %struct._ColorInfo* %98, i32 0, i32 5, !dbg !4640
  store i32 %call199, i32* %stealth, align 4, !dbg !4641
  br label %sw.epilog, !dbg !4642

if.end200:                                        ; preds = %sw.bb193
  br label %sw.epilog, !dbg !4643

sw.default:                                       ; preds = %if.end147
  br label %sw.epilog, !dbg !4644

sw.epilog:                                        ; preds = %sw.default, %if.end200, %if.then198, %if.end192, %if.then189, %if.end183, %if.end180, %if.then154
  br label %for.cond, !dbg !4645, !llvm.loop !4364

for.end:                                          ; preds = %if.then7, %for.cond
  %99 = load i8*, i8** %token, align 8, !dbg !4646
  %call201 = call i8* @RelinquishMagickMemory(i8* %99), !dbg !4647
  store i8* %call201, i8** %token, align 8, !dbg !4648
  %100 = load i32, i32* %status, align 4, !dbg !4649
  store i32 %100, i32* %retval, align 4, !dbg !4650
  br label %return, !dbg !4650

return:                                           ; preds = %for.end, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !4651
  ret i32 %101, !dbg !4651
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #1

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #1

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #9

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #1

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #1

declare dso_local void @GetPathComponent(i8*, i32, i8*) #1

declare hidden i8* @FileToXML(i8*, i64) #1

declare dso_local i32 @IsMagickTrue(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!906, !907, !908}
!llvm.ident = !{!909}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "color_semaphore", scope: !2, file: !3, line: 789, type: !558, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !557, globals: !885, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/color.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !20, !25, !62, !135, !150, !172, !197, !273, !298, !310, !318, !323, !358, !368, !374, !389, !460, !468, !474, !491, !505, !517, !545}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 28, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19}
!14 = !DIEnumerator(name: "UndefinedCompliance", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "NoCompliance", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "SVGCompliance", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "X11Compliance", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "XPMCompliance", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "AllCompliance", value: 2147483647, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24}
!22 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 25, baseType: !7, size: 32, elements: !27)
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
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 28, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!65 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!67 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!68 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!69 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!70 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!71 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!72 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!73 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!74 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!75 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!76 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!77 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!78 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!79 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!80 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!81 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!82 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!83 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!84 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!85 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!86 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!87 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!88 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!89 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!90 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!91 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!92 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!93 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!94 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!95 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!96 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!97 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!98 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!99 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!100 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!101 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!102 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!103 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!104 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!105 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!106 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!107 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!108 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!109 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!110 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!111 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!112 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!113 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!114 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!115 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!116 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!117 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!118 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!119 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!120 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!121 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!122 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!123 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!124 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!125 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!126 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!127 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!128 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!129 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!130 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!131 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!132 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!133 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!134 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 46, baseType: !7, size: 32, elements: !137)
!136 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!138 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!139 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!140 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!141 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!142 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!143 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!144 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!145 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!146 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !151)
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!152 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!161 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!164 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!165 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!166 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!167 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!168 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!169 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!171 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !173, line: 34, baseType: !7, size: 32, elements: !174)
!173 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!175 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!176 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!180 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!182 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!183 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!184 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!185 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!186 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!187 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!188 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!189 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!190 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!191 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!192 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!193 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!194 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!195 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!196 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !198, line: 25, baseType: !199, size: 32, elements: !200)
!198 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272}
!201 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!202 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!203 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!204 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!205 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!206 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!207 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!208 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!209 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!210 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!211 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!212 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!213 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!214 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!215 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!216 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!217 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!218 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!219 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!220 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!221 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!222 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!223 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!224 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!225 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!226 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!227 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!228 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!229 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!230 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!231 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!232 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!233 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!234 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!235 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!236 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!237 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!238 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!239 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!240 = !DIEnumerator(name: "MagickListOptions", value: 38)
!241 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!242 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!243 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!244 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!245 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!246 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!247 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!248 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!249 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!250 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!251 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!252 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!253 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!254 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!255 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!256 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!257 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!258 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!259 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!260 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!261 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!262 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!263 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!264 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!265 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!266 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!267 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!268 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!269 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!270 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!271 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!272 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !274, line: 25, baseType: !7, size: 32, elements: !275)
!274 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!276 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!277 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!278 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!279 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!280 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!281 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!282 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!283 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!284 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!285 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!286 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!287 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!288 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!289 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!290 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!291 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!292 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!293 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!294 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!295 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!296 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!297 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !299, line: 75, baseType: !7, size: 32, elements: !300)
!299 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308, !309}
!301 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!305 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!306 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!307 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!308 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!309 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !311, line: 42, baseType: !7, size: 32, elements: !312)
!311 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316, !317}
!313 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!317 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!318 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !299, line: 88, baseType: !7, size: 32, elements: !319)
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !324, line: 32, baseType: !7, size: 32, elements: !325)
!324 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!326 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!328 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!329 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!330 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!331 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!332 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!333 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!334 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!335 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!336 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!337 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!338 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!339 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!340 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!341 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!342 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!343 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!344 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!345 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!346 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!347 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!348 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!349 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!350 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!351 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!352 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!353 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!354 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!355 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!356 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!357 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !299, line: 63, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367}
!360 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 30, baseType: !7, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373}
!371 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !375, line: 77, baseType: !7, size: 32, elements: !376)
!375 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!377 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!384 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!385 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!386 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!387 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!388 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !390, line: 25, baseType: !7, size: 32, elements: !391)
!390 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!392 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!402 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!403 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!404 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!405 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!406 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!407 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!408 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!409 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!410 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!411 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!412 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!413 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!414 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!415 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!416 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!417 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!418 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!419 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!420 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!421 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!422 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!423 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!424 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!425 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!426 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!427 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!428 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!429 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!430 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!431 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!432 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!433 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!434 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!435 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!436 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!437 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!438 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!439 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!440 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!441 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!442 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!443 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!444 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!445 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!446 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!447 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!448 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!449 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!450 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!451 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!452 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!453 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!454 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!455 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!456 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!457 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!458 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!459 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !461, line: 25, baseType: !7, size: 32, elements: !462)
!461 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!462 = !{!463, !464, !465, !466, !467}
!463 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!464 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!465 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!466 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!467 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!468 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !469, line: 25, baseType: !7, size: 32, elements: !470)
!469 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !{!471, !472, !473}
!471 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!472 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!473 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!474 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !475, line: 31, baseType: !7, size: 32, elements: !476)
!475 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !{!477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!477 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!478 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!479 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!480 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!481 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!482 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!483 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!484 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!485 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!486 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!487 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!488 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!489 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!490 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!491 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !299, line: 47, baseType: !7, size: 32, elements: !492)
!492 = !{!493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!493 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!494 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!495 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!496 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!497 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!498 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!499 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!500 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!501 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!502 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!503 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!504 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!505 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !475, line: 67, baseType: !7, size: 32, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516}
!507 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!508 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!509 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!510 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!511 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!512 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!513 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!514 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!515 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!516 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!517 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !375, line: 25, baseType: !7, size: 32, elements: !518)
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!519 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!520 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!521 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!523 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!524 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!525 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!526 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!527 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!528 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!529 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!530 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!531 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!532 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!533 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!534 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!535 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!536 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!537 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!538 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!539 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!540 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!541 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!542 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!543 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!544 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !546, line: 25, baseType: !7, size: 32, elements: !547)
!546 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556}
!548 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!549 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!550 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!551 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!552 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!553 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!554 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!555 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!556 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!557 = !{!558, !562, !563, !567, !607, !199, !609, !610, !611, !593, !612, !589, !613, !591, !614, !573, !595, !615, !620, !626, !631, !685, !687, !585, !7, !872, !873, !577, !883, !629}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !560, line: 26, baseType: !561)
!560 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !560, line: 25, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !565, line: 34, baseType: !566)
!565 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !565, line: 33, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorInfo", file: !12, line: 60, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ColorInfo", file: !12, line: 38, size: 896, elements: !571)
!571 = !{!572, !575, !576, !578, !601, !602, !603, !605, !606}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !570, file: !12, line: 41, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !570, file: !12, line: 42, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "compliance", scope: !570, file: !12, line: 45, baseType: !577, size: 32, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ComplianceType", file: !12, line: 36, baseType: !11)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !570, file: !12, line: 48, baseType: !579, size: 448, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !475, line: 127, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !475, line: 104, size: 448, elements: !581)
!581 = !{!582, !584, !586, !588, !590, !594, !597, !598, !599, !600}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !580, file: !475, line: 107, baseType: !583, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !20)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !580, file: !475, line: 110, baseType: !585, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !26, line: 61, baseType: !25)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !580, file: !475, line: 113, baseType: !587, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !580, file: !475, line: 116, baseType: !589, size: 64, offset: 128)
!589 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !580, file: !475, line: 119, baseType: !591, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !592, line: 46, baseType: !593)
!592 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!593 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !580, file: !475, line: 122, baseType: !595, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !6, line: 78, baseType: !596)
!596 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !580, file: !475, line: 123, baseType: !595, size: 32, offset: 288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !580, file: !475, line: 124, baseType: !595, size: 32, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !580, file: !475, line: 125, baseType: !595, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !580, file: !475, line: 126, baseType: !595, size: 32, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !570, file: !12, line: 51, baseType: !587, size: 32, offset: 640)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !570, file: !12, line: 52, baseType: !587, size: 32, offset: 672)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !570, file: !12, line: 55, baseType: !604, size: 64, offset: 704)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !12, line: 56, baseType: !604, size: 64, offset: 768)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !570, file: !12, line: 59, baseType: !591, size: 64, offset: 832)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!609 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!610 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !610)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !616, line: 77, baseType: !617)
!616 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !618, line: 193, baseType: !619)
!618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!619 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !621, line: 26, baseType: !622)
!621 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!587, !607, !625, !628, !562}
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !627)
!627 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !630)
!630 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !634, line: 7, baseType: !635)
!634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !636, line: 49, size: 1728, elements: !637)
!636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !653, !655, !656, !657, !659, !660, !662, !666, !669, !671, !674, !677, !678, !679, !680, !681}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !635, file: !636, line: 51, baseType: !199, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !635, file: !636, line: 54, baseType: !573, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !635, file: !636, line: 55, baseType: !573, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !635, file: !636, line: 56, baseType: !573, size: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !635, file: !636, line: 57, baseType: !573, size: 64, offset: 256)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !635, file: !636, line: 58, baseType: !573, size: 64, offset: 320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !635, file: !636, line: 59, baseType: !573, size: 64, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !635, file: !636, line: 60, baseType: !573, size: 64, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !635, file: !636, line: 61, baseType: !573, size: 64, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !635, file: !636, line: 64, baseType: !573, size: 64, offset: 576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !635, file: !636, line: 65, baseType: !573, size: 64, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !635, file: !636, line: 66, baseType: !573, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !635, file: !636, line: 68, baseType: !651, size: 64, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !636, line: 36, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !635, file: !636, line: 70, baseType: !654, size: 64, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !635, file: !636, line: 72, baseType: !199, size: 32, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !635, file: !636, line: 73, baseType: !199, size: 32, offset: 928)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !635, file: !636, line: 74, baseType: !658, size: 64, offset: 960)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !618, line: 152, baseType: !619)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !635, file: !636, line: 77, baseType: !610, size: 16, offset: 1024)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !635, file: !636, line: 78, baseType: !661, size: 8, offset: 1040)
!661 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !635, file: !636, line: 79, baseType: !663, size: 8, offset: 1048)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 8, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 1)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !635, file: !636, line: 81, baseType: !667, size: 64, offset: 1088)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !636, line: 43, baseType: null)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !635, file: !636, line: 89, baseType: !670, size: 64, offset: 1152)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !618, line: 153, baseType: !619)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !635, file: !636, line: 91, baseType: !672, size: 64, offset: 1216)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !636, line: 37, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !635, file: !636, line: 92, baseType: !675, size: 64, offset: 1280)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !636, line: 38, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !635, file: !636, line: 93, baseType: !654, size: 64, offset: 1344)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !635, file: !636, line: 94, baseType: !562, size: 64, offset: 1408)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !635, file: !636, line: 95, baseType: !591, size: 64, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !635, file: !636, line: 96, baseType: !199, size: 32, offset: 1536)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !635, file: !636, line: 98, baseType: !682, size: 160, offset: 1568)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 160, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 20)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !475, line: 129, baseType: !612)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !299, line: 150, size: 105920, elements: !690)
!690 = !{!691, !692, !693, !695, !696, !698, !699, !700, !701, !702, !703, !704, !713, !714, !715, !716, !717, !731, !733, !734, !736, !737, !738, !739, !740, !741, !742, !750, !751, !752, !753, !754, !755, !757, !759, !761, !763, !765, !767, !769, !770, !771, !772, !773, !774, !775, !782, !797, !798, !799, !800, !801, !805, !809, !813, !814, !815, !816, !817, !830, !831, !833, !834, !843, !844, !846, !847, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859, !861, !862, !863, !864, !865, !869, !871}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !689, file: !299, line: 153, baseType: !583, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !689, file: !299, line: 156, baseType: !585, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !689, file: !299, line: 159, baseType: !694, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !274, line: 49, baseType: !273)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !689, file: !299, line: 162, baseType: !591, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !689, file: !299, line: 165, baseType: !697, size: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !299, line: 86, baseType: !298)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !689, file: !299, line: 168, baseType: !587, size: 32, offset: 224)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !689, file: !299, line: 169, baseType: !587, size: 32, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !689, file: !299, line: 172, baseType: !591, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !689, file: !299, line: 173, baseType: !591, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !689, file: !299, line: 174, baseType: !591, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !689, file: !299, line: 175, baseType: !591, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !689, file: !299, line: 178, baseType: !705, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !475, line: 148, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !475, line: 131, size: 64, elements: !708)
!708 = !{!709, !710, !711, !712}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !707, file: !475, line: 143, baseType: !612, size: 16)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !707, file: !475, line: 144, baseType: !612, size: 16, offset: 16)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !707, file: !475, line: 145, baseType: !612, size: 16, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !707, file: !475, line: 146, baseType: !612, size: 16, offset: 48)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !689, file: !299, line: 179, baseType: !706, size: 64, offset: 640)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !689, file: !299, line: 180, baseType: !706, size: 64, offset: 704)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !689, file: !299, line: 181, baseType: !706, size: 64, offset: 768)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !689, file: !299, line: 184, baseType: !589, size: 64, offset: 832)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !689, file: !299, line: 187, baseType: !718, size: 768, offset: 896)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !299, line: 128, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !299, line: 121, size: 768, elements: !720)
!720 = !{!721, !728, !729, !730}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !719, file: !299, line: 124, baseType: !722, size: 192)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !299, line: 101, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !299, line: 95, size: 192, elements: !724)
!724 = !{!725, !726, !727}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !723, file: !299, line: 98, baseType: !589, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !723, file: !299, line: 99, baseType: !589, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !723, file: !299, line: 100, baseType: !589, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !719, file: !299, line: 125, baseType: !722, size: 192, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !719, file: !299, line: 126, baseType: !722, size: 192, offset: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !719, file: !299, line: 127, baseType: !722, size: 192, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !689, file: !299, line: 190, baseType: !732, size: 32, offset: 1664)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !311, line: 49, baseType: !310)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !689, file: !299, line: 193, baseType: !562, size: 64, offset: 1728)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !689, file: !299, line: 196, baseType: !735, size: 32, offset: 1792)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !299, line: 93, baseType: !318)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !689, file: !299, line: 199, baseType: !573, size: 64, offset: 1856)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !689, file: !299, line: 200, baseType: !573, size: 64, offset: 1920)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !689, file: !299, line: 201, baseType: !573, size: 64, offset: 1984)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !689, file: !299, line: 204, baseType: !615, size: 64, offset: 2048)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !689, file: !299, line: 207, baseType: !589, size: 64, offset: 2112)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !689, file: !299, line: 208, baseType: !589, size: 64, offset: 2176)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !689, file: !299, line: 211, baseType: !743, size: 256, offset: 2240)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !375, line: 130, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !375, line: 121, size: 256, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !744, file: !375, line: 124, baseType: !591, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !744, file: !375, line: 125, baseType: !591, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !744, file: !375, line: 128, baseType: !615, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !744, file: !375, line: 129, baseType: !615, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !689, file: !299, line: 212, baseType: !743, size: 256, offset: 2496)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !689, file: !299, line: 213, baseType: !743, size: 256, offset: 2752)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !689, file: !299, line: 216, baseType: !589, size: 64, offset: 3008)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !689, file: !299, line: 217, baseType: !589, size: 64, offset: 3072)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !689, file: !299, line: 218, baseType: !589, size: 64, offset: 3136)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !689, file: !299, line: 221, baseType: !756, size: 32, offset: 3200)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !324, line: 66, baseType: !323)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !689, file: !299, line: 224, baseType: !758, size: 32, offset: 3232)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !299, line: 73, baseType: !358)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !689, file: !299, line: 227, baseType: !760, size: 32, offset: 3264)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !369, line: 35, baseType: !368)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !689, file: !299, line: 230, baseType: !762, size: 32, offset: 3296)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !375, line: 91, baseType: !374)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !689, file: !299, line: 233, baseType: !764, size: 32, offset: 3328)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !390, line: 99, baseType: !389)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !689, file: !299, line: 236, baseType: !766, size: 32, offset: 3360)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !461, line: 32, baseType: !460)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !689, file: !299, line: 239, baseType: !768, size: 64, offset: 3392)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !689, file: !299, line: 242, baseType: !591, size: 64, offset: 3456)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !689, file: !299, line: 243, baseType: !591, size: 64, offset: 3520)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !689, file: !299, line: 246, baseType: !615, size: 64, offset: 3584)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !689, file: !299, line: 249, baseType: !591, size: 64, offset: 3648)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !689, file: !299, line: 250, baseType: !591, size: 64, offset: 3712)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !689, file: !299, line: 253, baseType: !615, size: 64, offset: 3776)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !689, file: !299, line: 256, baseType: !776, size: 192, offset: 3840)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !12, line: 68, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !12, line: 62, size: 192, elements: !778)
!778 = !{!779, !780, !781}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !777, file: !12, line: 65, baseType: !589, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !777, file: !12, line: 66, baseType: !589, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !777, file: !12, line: 67, baseType: !589, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !689, file: !299, line: 259, baseType: !783, size: 512, offset: 4032)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !469, line: 51, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !469, line: 40, size: 512, elements: !785)
!785 = !{!786, !793, !794, !796}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !784, file: !469, line: 43, baseType: !787, size: 192)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !469, line: 38, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !469, line: 32, size: 192, elements: !789)
!789 = !{!790, !791, !792}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !788, file: !469, line: 35, baseType: !589, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !788, file: !469, line: 36, baseType: !589, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !788, file: !469, line: 37, baseType: !589, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !784, file: !469, line: 44, baseType: !787, size: 192, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !784, file: !469, line: 47, baseType: !795, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !469, line: 30, baseType: !468)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !784, file: !469, line: 50, baseType: !591, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !689, file: !299, line: 262, baseType: !620, size: 64, offset: 4544)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !689, file: !299, line: 265, baseType: !562, size: 64, offset: 4608)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !689, file: !299, line: 266, baseType: !562, size: 64, offset: 4672)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !689, file: !299, line: 267, baseType: !562, size: 64, offset: 4736)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !689, file: !299, line: 270, baseType: !802, size: 64, offset: 4800)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !274, line: 52, baseType: !804)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !274, line: 51, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !689, file: !299, line: 273, baseType: !806, size: 64, offset: 4864)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !689, file: !299, line: 276, baseType: !810, size: 32768, offset: 4928)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 32768, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 4096)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !689, file: !299, line: 277, baseType: !810, size: 32768, offset: 37696)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !689, file: !299, line: 278, baseType: !810, size: 32768, offset: 70464)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !689, file: !299, line: 281, baseType: !591, size: 64, offset: 103232)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !689, file: !299, line: 282, baseType: !591, size: 64, offset: 103296)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !689, file: !299, line: 285, baseType: !818, size: 448, offset: 103360)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !63, line: 102, size: 448, elements: !820)
!820 = !{!821, !823, !824, !825, !826, !827, !828, !829}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !819, file: !63, line: 105, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !63, line: 100, baseType: !62)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !819, file: !63, line: 108, baseType: !199, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !819, file: !63, line: 111, baseType: !573, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !819, file: !63, line: 112, baseType: !573, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !819, file: !63, line: 115, baseType: !562, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !819, file: !63, line: 118, baseType: !587, size: 32, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !819, file: !63, line: 121, baseType: !558, size: 64, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !819, file: !63, line: 124, baseType: !591, size: 64, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !689, file: !299, line: 288, baseType: !587, size: 32, offset: 103808)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !689, file: !299, line: 291, baseType: !832, size: 64, offset: 103872)
!832 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !615)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !689, file: !299, line: 294, baseType: !558, size: 64, offset: 103936)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !689, file: !299, line: 297, baseType: !835, size: 256, offset: 104000)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !311, line: 40, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !311, line: 27, size: 256, elements: !837)
!837 = !{!838, !839, !840, !842}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !836, file: !311, line: 30, baseType: !573, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !836, file: !311, line: 33, baseType: !591, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !836, file: !311, line: 36, baseType: !841, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !836, file: !311, line: 39, baseType: !591, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !689, file: !299, line: 298, baseType: !835, size: 256, offset: 104256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !689, file: !299, line: 299, baseType: !845, size: 64, offset: 104512)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !689, file: !299, line: 302, baseType: !591, size: 64, offset: 104576)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !689, file: !299, line: 305, baseType: !591, size: 64, offset: 104640)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !689, file: !299, line: 308, baseType: !768, size: 64, offset: 104704)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !689, file: !299, line: 309, baseType: !768, size: 64, offset: 104768)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !689, file: !299, line: 310, baseType: !768, size: 64, offset: 104832)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !689, file: !299, line: 313, baseType: !852, size: 32, offset: 104896)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !475, line: 47, baseType: !474)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !689, file: !299, line: 316, baseType: !587, size: 32, offset: 104928)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !689, file: !299, line: 319, baseType: !706, size: 64, offset: 104960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !689, file: !299, line: 322, baseType: !768, size: 64, offset: 105024)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !689, file: !299, line: 325, baseType: !743, size: 256, offset: 105088)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !689, file: !299, line: 328, baseType: !562, size: 64, offset: 105344)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !689, file: !299, line: 329, baseType: !562, size: 64, offset: 105408)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !689, file: !299, line: 332, baseType: !860, size: 32, offset: 105472)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !299, line: 61, baseType: !491)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !689, file: !299, line: 335, baseType: !587, size: 32, offset: 105504)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !689, file: !299, line: 338, baseType: !629, size: 64, offset: 105536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !689, file: !299, line: 341, baseType: !587, size: 32, offset: 105600)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !689, file: !299, line: 344, baseType: !591, size: 64, offset: 105664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !689, file: !299, line: 347, baseType: !866, size: 64, offset: 105728)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !867, line: 7, baseType: !868)
!867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !618, line: 160, baseType: !619)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !689, file: !299, line: 350, baseType: !870, size: 32, offset: 105792)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !475, line: 79, baseType: !505)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !689, file: !299, line: 353, baseType: !591, size: 64, offset: 105856)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !876, line: 40, baseType: !877)
!876 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !876, line: 29, size: 32960, elements: !878)
!878 = !{!879, !880, !881, !882}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !877, file: !876, line: 32, baseType: !810, size: 32768)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !877, file: !876, line: 35, baseType: !841, size: 64, offset: 32768)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !877, file: !876, line: 38, baseType: !591, size: 64, offset: 32832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !877, file: !876, line: 39, baseType: !591, size: 64, offset: 32896)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!885 = !{!0, !886, !888}
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(name: "color_cache", scope: !2, file: !3, line: 786, type: !563, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(name: "ColorMap", scope: !2, file: !3, line: 100, type: !890, isLocal: true, isDefinition: true)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 130176, elements: !904)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorMapInfo", file: !3, line: 94, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ColorMapInfo", file: !3, line: 79, size: 192, elements: !894)
!894 = !{!895, !896, !898, !899, !900, !902}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !893, file: !3, line: 82, baseType: !607, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !893, file: !3, line: 85, baseType: !897, size: 8, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !893, file: !3, line: 86, baseType: !897, size: 8, offset: 72)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !893, file: !3, line: 87, baseType: !897, size: 8, offset: 80)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !893, file: !3, line: 90, baseType: !901, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "compliance", scope: !893, file: !3, line: 93, baseType: !903, size: 64, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!904 = !{!905}
!905 = !DISubrange(count: 678)
!906 = !{i32 7, !"Dwarf Version", i32 4}
!907 = !{i32 2, !"Debug Info Version", i32 3}
!908 = !{i32 1, !"wchar_size", i32 4}
!909 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!910 = distinct !DISubprogram(name: "ColorComponentGenesis", scope: !3, file: !3, line: 917, type: !911, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!911 = !DISubroutineType(types: !912)
!912 = !{!587}
!913 = !{}
!914 = !DILocation(line: 919, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !3, line: 919, column: 7)
!916 = !DILocation(line: 919, column: 23, scope: !915)
!917 = !DILocation(line: 919, column: 7, scope: !910)
!918 = !DILocation(line: 920, column: 21, scope: !915)
!919 = !DILocation(line: 920, column: 20, scope: !915)
!920 = !DILocation(line: 920, column: 5, scope: !915)
!921 = !DILocation(line: 921, column: 3, scope: !910)
!922 = distinct !DISubprogram(name: "ColorComponentTerminus", scope: !3, file: !3, line: 960, type: !923, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!923 = !DISubroutineType(types: !924)
!924 = !{null}
!925 = !DILocation(line: 962, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !3, line: 962, column: 7)
!927 = !DILocation(line: 962, column: 23, scope: !926)
!928 = !DILocation(line: 962, column: 7, scope: !922)
!929 = !DILocation(line: 963, column: 5, scope: !926)
!930 = !DILocation(line: 964, column: 21, scope: !922)
!931 = !DILocation(line: 964, column: 3, scope: !922)
!932 = !DILocation(line: 965, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !922, file: !3, line: 965, column: 7)
!934 = !DILocation(line: 965, column: 19, scope: !933)
!935 = !DILocation(line: 965, column: 7, scope: !922)
!936 = !DILocation(line: 966, column: 35, scope: !933)
!937 = !DILocation(line: 966, column: 17, scope: !933)
!938 = !DILocation(line: 966, column: 16, scope: !933)
!939 = !DILocation(line: 966, column: 5, scope: !933)
!940 = !DILocation(line: 967, column: 23, scope: !922)
!941 = !DILocation(line: 967, column: 3, scope: !922)
!942 = !DILocation(line: 968, column: 3, scope: !922)
!943 = !DILocation(line: 969, column: 1, scope: !922)
!944 = distinct !DISubprogram(name: "DestroyColorElement", scope: !3, file: !3, line: 943, type: !945, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!945 = !DISubroutineType(types: !946)
!946 = !{!562, !562}
!947 = !DILocalVariable(name: "color_info", arg: 1, scope: !944, file: !3, line: 943, type: !562)
!948 = !DILocation(line: 943, column: 40, scope: !944)
!949 = !DILocalVariable(name: "p", scope: !944, file: !3, line: 946, type: !611)
!950 = !DILocation(line: 946, column: 6, scope: !944)
!951 = !DILocation(line: 948, column: 19, scope: !944)
!952 = !DILocation(line: 948, column: 5, scope: !944)
!953 = !DILocation(line: 948, column: 4, scope: !944)
!954 = !DILocation(line: 949, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !944, file: !3, line: 949, column: 7)
!956 = !DILocation(line: 949, column: 10, scope: !955)
!957 = !DILocation(line: 949, column: 18, scope: !955)
!958 = !DILocation(line: 949, column: 7, scope: !944)
!959 = !DILocation(line: 951, column: 11, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !3, line: 951, column: 11)
!961 = distinct !DILexicalBlock(scope: !955, file: !3, line: 950, column: 5)
!962 = !DILocation(line: 951, column: 14, scope: !960)
!963 = !DILocation(line: 951, column: 19, scope: !960)
!964 = !DILocation(line: 951, column: 11, scope: !961)
!965 = !DILocation(line: 952, column: 31, scope: !960)
!966 = !DILocation(line: 952, column: 34, scope: !960)
!967 = !DILocation(line: 952, column: 17, scope: !960)
!968 = !DILocation(line: 952, column: 9, scope: !960)
!969 = !DILocation(line: 952, column: 12, scope: !960)
!970 = !DILocation(line: 952, column: 16, scope: !960)
!971 = !DILocation(line: 953, column: 11, scope: !972)
!972 = distinct !DILexicalBlock(scope: !961, file: !3, line: 953, column: 11)
!973 = !DILocation(line: 953, column: 14, scope: !972)
!974 = !DILocation(line: 953, column: 19, scope: !972)
!975 = !DILocation(line: 953, column: 11, scope: !961)
!976 = !DILocation(line: 954, column: 31, scope: !972)
!977 = !DILocation(line: 954, column: 34, scope: !972)
!978 = !DILocation(line: 954, column: 17, scope: !972)
!979 = !DILocation(line: 954, column: 9, scope: !972)
!980 = !DILocation(line: 954, column: 12, scope: !972)
!981 = !DILocation(line: 954, column: 16, scope: !972)
!982 = !DILocation(line: 955, column: 5, scope: !961)
!983 = !DILocation(line: 956, column: 42, scope: !944)
!984 = !DILocation(line: 956, column: 19, scope: !944)
!985 = !DILocation(line: 956, column: 5, scope: !944)
!986 = !DILocation(line: 956, column: 4, scope: !944)
!987 = !DILocation(line: 957, column: 3, scope: !944)
!988 = distinct !DISubprogram(name: "GetColorCompliance", scope: !3, file: !3, line: 999, type: !989, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!989 = !DISubroutineType(types: !990)
!990 = !{!567, !607, !991, !992}
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!993 = !DILocalVariable(name: "name", arg: 1, scope: !988, file: !3, line: 999, type: !607)
!994 = !DILocation(line: 999, column: 62, scope: !988)
!995 = !DILocalVariable(name: "compliance", arg: 2, scope: !988, file: !3, line: 1000, type: !991)
!996 = !DILocation(line: 1000, column: 24, scope: !988)
!997 = !DILocalVariable(name: "exception", arg: 3, scope: !988, file: !3, line: 1000, type: !992)
!998 = !DILocation(line: 1000, column: 50, scope: !988)
!999 = !DILocalVariable(name: "colorname", scope: !988, file: !3, line: 1003, type: !810)
!1000 = !DILocation(line: 1003, column: 5, scope: !988)
!1001 = !DILocalVariable(name: "p", scope: !988, file: !3, line: 1006, type: !567)
!1002 = !DILocation(line: 1006, column: 6, scope: !988)
!1003 = !DILocalVariable(name: "q", scope: !988, file: !3, line: 1009, type: !573)
!1004 = !DILocation(line: 1009, column: 6, scope: !988)
!1005 = !DILocation(line: 1012, column: 32, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1012, column: 7)
!1007 = !DILocation(line: 1012, column: 7, scope: !1006)
!1008 = !DILocation(line: 1012, column: 43, scope: !1006)
!1009 = !DILocation(line: 1012, column: 7, scope: !988)
!1010 = !DILocation(line: 1013, column: 5, scope: !1006)
!1011 = !DILocation(line: 1017, column: 3, scope: !988)
!1012 = !DILocation(line: 1017, column: 13, scope: !988)
!1013 = !DILocation(line: 1018, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1018, column: 7)
!1015 = !DILocation(line: 1018, column: 12, scope: !1014)
!1016 = !DILocation(line: 1018, column: 7, scope: !988)
!1017 = !DILocation(line: 1019, column: 29, scope: !1014)
!1018 = !DILocation(line: 1019, column: 39, scope: !1014)
!1019 = !DILocation(line: 1019, column: 12, scope: !1014)
!1020 = !DILocation(line: 1019, column: 5, scope: !1014)
!1021 = !DILocation(line: 1020, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1020, column: 3)
!1023 = !DILocation(line: 1020, column: 9, scope: !1022)
!1024 = !DILocation(line: 1020, column: 8, scope: !1022)
!1025 = !DILocation(line: 1020, column: 22, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 1020, column: 3)
!1027 = !DILocation(line: 1020, column: 21, scope: !1026)
!1028 = !DILocation(line: 1020, column: 24, scope: !1026)
!1029 = !DILocation(line: 1020, column: 3, scope: !1022)
!1030 = !DILocation(line: 1022, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 1022, column: 9)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 1021, column: 3)
!1033 = !DILocation(line: 1022, column: 45, scope: !1031)
!1034 = !DILocation(line: 1022, column: 9, scope: !1032)
!1035 = !DILocation(line: 1023, column: 7, scope: !1031)
!1036 = !DILocation(line: 1024, column: 29, scope: !1032)
!1037 = !DILocation(line: 1024, column: 31, scope: !1032)
!1038 = !DILocation(line: 1024, column: 32, scope: !1032)
!1039 = !DILocation(line: 1024, column: 12, scope: !1032)
!1040 = !DILocation(line: 1025, column: 6, scope: !1032)
!1041 = !DILocation(line: 1026, column: 3, scope: !1032)
!1042 = !DILocation(line: 1020, column: 34, scope: !1026)
!1043 = !DILocation(line: 1020, column: 3, scope: !1026)
!1044 = distinct !{!1044, !1029, !1045}
!1045 = !DILocation(line: 1026, column: 3, scope: !1022)
!1046 = !DILocation(line: 1030, column: 21, scope: !988)
!1047 = !DILocation(line: 1030, column: 3, scope: !988)
!1048 = !DILocation(line: 1031, column: 27, scope: !988)
!1049 = !DILocation(line: 1031, column: 3, scope: !988)
!1050 = !DILocation(line: 1032, column: 50, scope: !988)
!1051 = !DILocation(line: 1032, column: 25, scope: !988)
!1052 = !DILocation(line: 1032, column: 5, scope: !988)
!1053 = !DILocation(line: 1032, column: 4, scope: !988)
!1054 = !DILocation(line: 1033, column: 8, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1033, column: 7)
!1056 = !DILocation(line: 1033, column: 13, scope: !1055)
!1057 = !DILocation(line: 1033, column: 37, scope: !1055)
!1058 = !DILocation(line: 1033, column: 55, scope: !1055)
!1059 = !DILocation(line: 1033, column: 41, scope: !1055)
!1060 = !DILocation(line: 1033, column: 65, scope: !1055)
!1061 = !DILocation(line: 1033, column: 7, scope: !988)
!1062 = !DILocation(line: 1035, column: 27, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 1034, column: 5)
!1064 = !DILocation(line: 1035, column: 7, scope: !1063)
!1065 = !DILocation(line: 1036, column: 14, scope: !1063)
!1066 = !DILocation(line: 1036, column: 7, scope: !1063)
!1067 = !DILocation(line: 1038, column: 3, scope: !988)
!1068 = !DILocation(line: 1038, column: 10, scope: !988)
!1069 = !DILocation(line: 1038, column: 12, scope: !988)
!1070 = !DILocation(line: 1040, column: 11, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 1040, column: 9)
!1072 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1039, column: 3)
!1073 = !DILocation(line: 1040, column: 14, scope: !1071)
!1074 = !DILocation(line: 1040, column: 27, scope: !1071)
!1075 = !DILocation(line: 1040, column: 25, scope: !1071)
!1076 = !DILocation(line: 1040, column: 39, scope: !1071)
!1077 = !DILocation(line: 1040, column: 45, scope: !1071)
!1078 = !DILocation(line: 1041, column: 24, scope: !1071)
!1079 = !DILocation(line: 1041, column: 34, scope: !1071)
!1080 = !DILocation(line: 1041, column: 37, scope: !1071)
!1081 = !DILocation(line: 1041, column: 10, scope: !1071)
!1082 = !DILocation(line: 1041, column: 43, scope: !1071)
!1083 = !DILocation(line: 1040, column: 9, scope: !1072)
!1084 = !DILocation(line: 1042, column: 7, scope: !1071)
!1085 = !DILocation(line: 1043, column: 52, scope: !1072)
!1086 = !DILocation(line: 1043, column: 27, scope: !1072)
!1087 = !DILocation(line: 1043, column: 7, scope: !1072)
!1088 = !DILocation(line: 1043, column: 6, scope: !1072)
!1089 = distinct !{!1089, !1067, !1090}
!1090 = !DILocation(line: 1044, column: 3, scope: !988)
!1091 = !DILocation(line: 1045, column: 7, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !988, file: !3, line: 1045, column: 7)
!1093 = !DILocation(line: 1045, column: 9, scope: !1092)
!1094 = !DILocation(line: 1045, column: 7, scope: !988)
!1095 = !DILocation(line: 1046, column: 33, scope: !1092)
!1096 = !DILocation(line: 1047, column: 34, scope: !1092)
!1097 = !DILocation(line: 1046, column: 12, scope: !1092)
!1098 = !DILocation(line: 1046, column: 5, scope: !1092)
!1099 = !DILocation(line: 1049, column: 36, scope: !1092)
!1100 = !DILocation(line: 1050, column: 42, scope: !1092)
!1101 = !DILocation(line: 1050, column: 54, scope: !1092)
!1102 = !DILocation(line: 1050, column: 7, scope: !1092)
!1103 = !DILocation(line: 1049, column: 12, scope: !1092)
!1104 = !DILocation(line: 1051, column: 23, scope: !988)
!1105 = !DILocation(line: 1051, column: 3, scope: !988)
!1106 = !DILocation(line: 1052, column: 10, scope: !988)
!1107 = !DILocation(line: 1052, column: 3, scope: !988)
!1108 = !DILocation(line: 1053, column: 1, scope: !988)
!1109 = distinct !DISubprogram(name: "IsColorCacheInstantiated", scope: !3, file: !3, line: 1607, type: !1110, scopeLine: 1608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!587, !992}
!1112 = !DILocalVariable(name: "exception", arg: 1, scope: !1109, file: !3, line: 1607, type: !992)
!1113 = !DILocation(line: 1607, column: 66, scope: !1109)
!1114 = !DILocation(line: 1609, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 1609, column: 7)
!1116 = !DILocation(line: 1609, column: 19, scope: !1115)
!1117 = !DILocation(line: 1609, column: 7, scope: !1109)
!1118 = !DILocation(line: 1611, column: 11, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 1611, column: 11)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 1610, column: 5)
!1121 = !DILocation(line: 1611, column: 27, scope: !1119)
!1122 = !DILocation(line: 1611, column: 11, scope: !1120)
!1123 = !DILocation(line: 1612, column: 9, scope: !1119)
!1124 = !DILocation(line: 1613, column: 25, scope: !1120)
!1125 = !DILocation(line: 1613, column: 7, scope: !1120)
!1126 = !DILocation(line: 1614, column: 11, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 1614, column: 11)
!1128 = !DILocation(line: 1614, column: 23, scope: !1127)
!1129 = !DILocation(line: 1614, column: 11, scope: !1120)
!1130 = !DILocation(line: 1615, column: 53, scope: !1127)
!1131 = !DILocation(line: 1615, column: 21, scope: !1127)
!1132 = !DILocation(line: 1615, column: 20, scope: !1127)
!1133 = !DILocation(line: 1615, column: 9, scope: !1127)
!1134 = !DILocation(line: 1616, column: 27, scope: !1120)
!1135 = !DILocation(line: 1616, column: 7, scope: !1120)
!1136 = !DILocation(line: 1617, column: 5, scope: !1120)
!1137 = !DILocation(line: 1618, column: 10, scope: !1109)
!1138 = !DILocation(line: 1618, column: 22, scope: !1109)
!1139 = !DILocation(line: 1618, column: 3, scope: !1109)
!1140 = distinct !DISubprogram(name: "GetColorInfo", scope: !3, file: !3, line: 1084, type: !1141, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!567, !607, !992}
!1143 = !DILocalVariable(name: "name", arg: 1, scope: !1140, file: !3, line: 1084, type: !607)
!1144 = !DILocation(line: 1084, column: 56, scope: !1140)
!1145 = !DILocalVariable(name: "exception", arg: 2, scope: !1140, file: !3, line: 1085, type: !992)
!1146 = !DILocation(line: 1085, column: 18, scope: !1140)
!1147 = !DILocation(line: 1087, column: 29, scope: !1140)
!1148 = !DILocation(line: 1087, column: 48, scope: !1140)
!1149 = !DILocation(line: 1087, column: 10, scope: !1140)
!1150 = !DILocation(line: 1087, column: 3, scope: !1140)
!1151 = distinct !DISubprogram(name: "ConcatenateColorComponent", scope: !3, file: !3, line: 1119, type: !1152, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154, !1156, !991, !573}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !150)
!1158 = !DILocalVariable(name: "pixel", arg: 1, scope: !1151, file: !3, line: 1119, type: !1154)
!1159 = !DILocation(line: 1119, column: 70, scope: !1151)
!1160 = !DILocalVariable(name: "channel", arg: 2, scope: !1151, file: !3, line: 1120, type: !1156)
!1161 = !DILocation(line: 1120, column: 21, scope: !1151)
!1162 = !DILocalVariable(name: "compliance", arg: 3, scope: !1151, file: !3, line: 1120, type: !991)
!1163 = !DILocation(line: 1120, column: 50, scope: !1151)
!1164 = !DILocalVariable(name: "tuple", arg: 4, scope: !1151, file: !3, line: 1120, type: !573)
!1165 = !DILocation(line: 1120, column: 67, scope: !1151)
!1166 = !DILocalVariable(name: "component", scope: !1151, file: !3, line: 1123, type: !810)
!1167 = !DILocation(line: 1123, column: 5, scope: !1151)
!1168 = !DILocalVariable(name: "color", scope: !1151, file: !3, line: 1126, type: !589)
!1169 = !DILocation(line: 1126, column: 5, scope: !1151)
!1170 = !DILocation(line: 1128, column: 8, scope: !1151)
!1171 = !DILocation(line: 1129, column: 11, scope: !1151)
!1172 = !DILocation(line: 1129, column: 3, scope: !1151)
!1173 = !DILocation(line: 1133, column: 13, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1132, column: 5)
!1175 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1130, column: 3)
!1176 = !DILocation(line: 1133, column: 20, scope: !1174)
!1177 = !DILocation(line: 1133, column: 12, scope: !1174)
!1178 = !DILocation(line: 1134, column: 7, scope: !1174)
!1179 = !DILocation(line: 1138, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1137, column: 5)
!1181 = !DILocation(line: 1138, column: 20, scope: !1180)
!1182 = !DILocation(line: 1138, column: 12, scope: !1180)
!1183 = !DILocation(line: 1139, column: 7, scope: !1180)
!1184 = !DILocation(line: 1143, column: 13, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1142, column: 5)
!1186 = !DILocation(line: 1143, column: 20, scope: !1185)
!1187 = !DILocation(line: 1143, column: 12, scope: !1185)
!1188 = !DILocation(line: 1144, column: 7, scope: !1185)
!1189 = !DILocation(line: 1148, column: 26, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1147, column: 5)
!1191 = !DILocation(line: 1148, column: 33, scope: !1190)
!1192 = !DILocation(line: 1148, column: 25, scope: !1190)
!1193 = !DILocation(line: 1148, column: 13, scope: !1190)
!1194 = !DILocation(line: 1148, column: 12, scope: !1190)
!1195 = !DILocation(line: 1149, column: 7, scope: !1190)
!1196 = !DILocation(line: 1153, column: 13, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1152, column: 5)
!1198 = !DILocation(line: 1153, column: 20, scope: !1197)
!1199 = !DILocation(line: 1153, column: 12, scope: !1197)
!1200 = !DILocation(line: 1154, column: 7, scope: !1197)
!1201 = !DILocation(line: 1157, column: 7, scope: !1175)
!1202 = !DILocation(line: 1159, column: 7, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1159, column: 7)
!1204 = !DILocation(line: 1159, column: 18, scope: !1203)
!1205 = !DILocation(line: 1159, column: 7, scope: !1151)
!1206 = !DILocation(line: 1161, column: 33, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 1160, column: 5)
!1208 = !DILocation(line: 1162, column: 9, scope: !1207)
!1209 = !DILocation(line: 1162, column: 30, scope: !1207)
!1210 = !DILocation(line: 1161, column: 14, scope: !1207)
!1211 = !DILocation(line: 1163, column: 38, scope: !1207)
!1212 = !DILocation(line: 1163, column: 44, scope: !1207)
!1213 = !DILocation(line: 1163, column: 14, scope: !1207)
!1214 = !DILocation(line: 1164, column: 7, scope: !1207)
!1215 = !DILocation(line: 1166, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1166, column: 7)
!1217 = !DILocation(line: 1166, column: 18, scope: !1216)
!1218 = !DILocation(line: 1166, column: 7, scope: !1151)
!1219 = !DILocation(line: 1168, column: 11, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1168, column: 11)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 1167, column: 5)
!1222 = !DILocation(line: 1168, column: 18, scope: !1220)
!1223 = !DILocation(line: 1168, column: 24, scope: !1220)
!1224 = !DILocation(line: 1168, column: 11, scope: !1221)
!1225 = !DILocation(line: 1170, column: 37, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 1169, column: 9)
!1227 = !DILocation(line: 1171, column: 63, scope: !1226)
!1228 = !DILocation(line: 1171, column: 48, scope: !1226)
!1229 = !DILocation(line: 1171, column: 29, scope: !1226)
!1230 = !DILocation(line: 1171, column: 13, scope: !1226)
!1231 = !DILocation(line: 1170, column: 18, scope: !1226)
!1232 = !DILocation(line: 1172, column: 42, scope: !1226)
!1233 = !DILocation(line: 1172, column: 48, scope: !1226)
!1234 = !DILocation(line: 1172, column: 18, scope: !1226)
!1235 = !DILocation(line: 1173, column: 11, scope: !1226)
!1236 = !DILocation(line: 1175, column: 11, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1175, column: 11)
!1238 = !DILocation(line: 1175, column: 18, scope: !1237)
!1239 = !DILocation(line: 1175, column: 24, scope: !1237)
!1240 = !DILocation(line: 1175, column: 11, scope: !1221)
!1241 = !DILocation(line: 1177, column: 37, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 1176, column: 9)
!1243 = !DILocation(line: 1178, column: 48, scope: !1242)
!1244 = !DILocation(line: 1178, column: 33, scope: !1242)
!1245 = !DILocation(line: 1178, column: 13, scope: !1242)
!1246 = !DILocation(line: 1177, column: 18, scope: !1242)
!1247 = !DILocation(line: 1179, column: 42, scope: !1242)
!1248 = !DILocation(line: 1179, column: 48, scope: !1242)
!1249 = !DILocation(line: 1179, column: 18, scope: !1242)
!1250 = !DILocation(line: 1180, column: 11, scope: !1242)
!1251 = !DILocation(line: 1182, column: 33, scope: !1221)
!1252 = !DILocation(line: 1183, column: 43, scope: !1221)
!1253 = !DILocation(line: 1183, column: 28, scope: !1221)
!1254 = !DILocation(line: 1183, column: 9, scope: !1221)
!1255 = !DILocation(line: 1182, column: 14, scope: !1221)
!1256 = !DILocation(line: 1184, column: 38, scope: !1221)
!1257 = !DILocation(line: 1184, column: 44, scope: !1221)
!1258 = !DILocation(line: 1184, column: 14, scope: !1221)
!1259 = !DILocation(line: 1185, column: 7, scope: !1221)
!1260 = !DILocation(line: 1187, column: 7, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1187, column: 7)
!1262 = !DILocation(line: 1187, column: 15, scope: !1261)
!1263 = !DILocation(line: 1187, column: 7, scope: !1151)
!1264 = !DILocation(line: 1189, column: 33, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1188, column: 5)
!1266 = !DILocation(line: 1190, column: 9, scope: !1265)
!1267 = !DILocation(line: 1190, column: 44, scope: !1265)
!1268 = !DILocation(line: 1190, column: 43, scope: !1265)
!1269 = !DILocation(line: 1189, column: 14, scope: !1265)
!1270 = !DILocation(line: 1191, column: 38, scope: !1265)
!1271 = !DILocation(line: 1191, column: 44, scope: !1265)
!1272 = !DILocation(line: 1191, column: 14, scope: !1265)
!1273 = !DILocation(line: 1192, column: 7, scope: !1265)
!1274 = !DILocation(line: 1194, column: 8, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1194, column: 7)
!1276 = !DILocation(line: 1194, column: 15, scope: !1275)
!1277 = !DILocation(line: 1194, column: 26, scope: !1275)
!1278 = !DILocation(line: 1194, column: 44, scope: !1275)
!1279 = !DILocation(line: 1195, column: 8, scope: !1275)
!1280 = !DILocation(line: 1195, column: 15, scope: !1275)
!1281 = !DILocation(line: 1195, column: 26, scope: !1275)
!1282 = !DILocation(line: 1195, column: 45, scope: !1275)
!1283 = !DILocation(line: 1196, column: 8, scope: !1275)
!1284 = !DILocation(line: 1196, column: 15, scope: !1275)
!1285 = !DILocation(line: 1196, column: 26, scope: !1275)
!1286 = !DILocation(line: 1196, column: 44, scope: !1275)
!1287 = !DILocation(line: 1197, column: 8, scope: !1275)
!1288 = !DILocation(line: 1197, column: 15, scope: !1275)
!1289 = !DILocation(line: 1197, column: 26, scope: !1275)
!1290 = !DILocation(line: 1197, column: 44, scope: !1275)
!1291 = !DILocation(line: 1198, column: 8, scope: !1275)
!1292 = !DILocation(line: 1198, column: 15, scope: !1275)
!1293 = !DILocation(line: 1198, column: 26, scope: !1275)
!1294 = !DILocation(line: 1198, column: 44, scope: !1275)
!1295 = !DILocation(line: 1199, column: 8, scope: !1275)
!1296 = !DILocation(line: 1199, column: 15, scope: !1275)
!1297 = !DILocation(line: 1199, column: 26, scope: !1275)
!1298 = !DILocation(line: 1199, column: 44, scope: !1275)
!1299 = !DILocation(line: 1200, column: 8, scope: !1275)
!1300 = !DILocation(line: 1200, column: 15, scope: !1275)
!1301 = !DILocation(line: 1200, column: 26, scope: !1275)
!1302 = !DILocation(line: 1194, column: 7, scope: !1151)
!1303 = !DILocation(line: 1202, column: 33, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 1201, column: 5)
!1305 = !DILocation(line: 1203, column: 9, scope: !1304)
!1306 = !DILocation(line: 1203, column: 50, scope: !1304)
!1307 = !DILocation(line: 1203, column: 49, scope: !1304)
!1308 = !DILocation(line: 1202, column: 14, scope: !1304)
!1309 = !DILocation(line: 1204, column: 38, scope: !1304)
!1310 = !DILocation(line: 1204, column: 44, scope: !1304)
!1311 = !DILocation(line: 1204, column: 14, scope: !1304)
!1312 = !DILocation(line: 1205, column: 7, scope: !1304)
!1313 = !DILocation(line: 1207, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1207, column: 7)
!1315 = !DILocation(line: 1207, column: 14, scope: !1314)
!1316 = !DILocation(line: 1207, column: 20, scope: !1314)
!1317 = !DILocation(line: 1207, column: 7, scope: !1151)
!1318 = !DILocation(line: 1209, column: 33, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 1208, column: 5)
!1320 = !DILocation(line: 1210, column: 9, scope: !1319)
!1321 = !DILocation(line: 1210, column: 50, scope: !1319)
!1322 = !DILocation(line: 1210, column: 49, scope: !1319)
!1323 = !DILocation(line: 1209, column: 14, scope: !1319)
!1324 = !DILocation(line: 1211, column: 38, scope: !1319)
!1325 = !DILocation(line: 1211, column: 44, scope: !1319)
!1326 = !DILocation(line: 1211, column: 14, scope: !1319)
!1327 = !DILocation(line: 1212, column: 7, scope: !1319)
!1328 = !DILocation(line: 1214, column: 29, scope: !1151)
!1329 = !DILocation(line: 1215, column: 39, scope: !1151)
!1330 = !DILocation(line: 1215, column: 24, scope: !1151)
!1331 = !DILocation(line: 1215, column: 5, scope: !1151)
!1332 = !DILocation(line: 1214, column: 10, scope: !1151)
!1333 = !DILocation(line: 1216, column: 34, scope: !1151)
!1334 = !DILocation(line: 1216, column: 40, scope: !1151)
!1335 = !DILocation(line: 1216, column: 10, scope: !1151)
!1336 = !DILocation(line: 1217, column: 1, scope: !1151)
!1337 = distinct !DISubprogram(name: "ScaleQuantumToLong", scope: !1338, file: !1338, line: 395, type: !1339, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1338 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!7, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!1342 = !DILocalVariable(name: "quantum", arg: 1, scope: !1337, file: !1338, line: 395, type: !1341)
!1343 = !DILocation(line: 395, column: 61, scope: !1337)
!1344 = !DILocation(line: 398, column: 34, scope: !1337)
!1345 = !DILocation(line: 398, column: 33, scope: !1337)
!1346 = !DILocation(line: 398, column: 10, scope: !1337)
!1347 = !DILocation(line: 398, column: 3, scope: !1337)
!1348 = distinct !DISubprogram(name: "ClampToQuantum", scope: !369, file: !369, line: 87, type: !1349, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!612, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!1352 = !DILocalVariable(name: "value", arg: 1, scope: !1348, file: !369, line: 87, type: !1351)
!1353 = !DILocation(line: 87, column: 59, scope: !1348)
!1354 = !DILocation(line: 92, column: 7, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1348, file: !369, line: 92, column: 7)
!1356 = !DILocation(line: 92, column: 13, scope: !1355)
!1357 = !DILocation(line: 92, column: 7, scope: !1348)
!1358 = !DILocation(line: 93, column: 5, scope: !1355)
!1359 = !DILocation(line: 94, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1348, file: !369, line: 94, column: 7)
!1361 = !DILocation(line: 94, column: 13, scope: !1360)
!1362 = !DILocation(line: 94, column: 7, scope: !1348)
!1363 = !DILocation(line: 95, column: 5, scope: !1360)
!1364 = !DILocation(line: 96, column: 21, scope: !1348)
!1365 = !DILocation(line: 96, column: 26, scope: !1348)
!1366 = !DILocation(line: 96, column: 10, scope: !1348)
!1367 = !DILocation(line: 96, column: 3, scope: !1348)
!1368 = !DILocation(line: 98, column: 1, scope: !1348)
!1369 = distinct !DISubprogram(name: "ScaleQuantumToShort", scope: !1338, file: !1338, line: 421, type: !1370, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!610, !1341}
!1372 = !DILocalVariable(name: "quantum", arg: 1, scope: !1369, file: !1338, line: 421, type: !1341)
!1373 = !DILocation(line: 421, column: 64, scope: !1369)
!1374 = !DILocation(line: 424, column: 27, scope: !1369)
!1375 = !DILocation(line: 424, column: 3, scope: !1369)
!1376 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !369, file: !369, line: 114, type: !1377, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!609, !1341}
!1379 = !DILocalVariable(name: "quantum", arg: 1, scope: !1376, file: !369, line: 114, type: !1341)
!1380 = !DILocation(line: 114, column: 62, scope: !1376)
!1381 = !DILocation(line: 117, column: 29, scope: !1376)
!1382 = !DILocation(line: 117, column: 36, scope: !1376)
!1383 = !DILocation(line: 117, column: 46, scope: !1376)
!1384 = !DILocation(line: 117, column: 53, scope: !1376)
!1385 = !DILocation(line: 117, column: 61, scope: !1376)
!1386 = !DILocation(line: 117, column: 43, scope: !1376)
!1387 = !DILocation(line: 117, column: 68, scope: !1376)
!1388 = !DILocation(line: 117, column: 10, scope: !1376)
!1389 = !DILocation(line: 117, column: 3, scope: !1376)
!1390 = distinct !DISubprogram(name: "GetColorInfoList", scope: !3, file: !3, line: 1268, type: !1391, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!613, !607, !1393, !992}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!1394 = !DILocalVariable(name: "pattern", arg: 1, scope: !1390, file: !3, line: 1268, type: !607)
!1395 = !DILocation(line: 1268, column: 61, scope: !1390)
!1396 = !DILocalVariable(name: "number_colors", arg: 2, scope: !1390, file: !3, line: 1269, type: !1393)
!1397 = !DILocation(line: 1269, column: 11, scope: !1390)
!1398 = !DILocalVariable(name: "exception", arg: 3, scope: !1390, file: !3, line: 1269, type: !992)
!1399 = !DILocation(line: 1269, column: 40, scope: !1390)
!1400 = !DILocalVariable(name: "colors", scope: !1390, file: !3, line: 1272, type: !613)
!1401 = !DILocation(line: 1272, column: 7, scope: !1390)
!1402 = !DILocalVariable(name: "p", scope: !1390, file: !3, line: 1275, type: !567)
!1403 = !DILocation(line: 1275, column: 6, scope: !1390)
!1404 = !DILocalVariable(name: "i", scope: !1390, file: !3, line: 1278, type: !615)
!1405 = !DILocation(line: 1278, column: 5, scope: !1390)
!1406 = !DILocation(line: 1284, column: 59, scope: !1390)
!1407 = !DILocation(line: 1284, column: 10, scope: !1390)
!1408 = !DILocation(line: 1286, column: 4, scope: !1390)
!1409 = !DILocation(line: 1286, column: 17, scope: !1390)
!1410 = !DILocation(line: 1287, column: 22, scope: !1390)
!1411 = !DILocation(line: 1287, column: 5, scope: !1390)
!1412 = !DILocation(line: 1287, column: 4, scope: !1390)
!1413 = !DILocation(line: 1288, column: 7, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1288, column: 7)
!1415 = !DILocation(line: 1288, column: 9, scope: !1414)
!1416 = !DILocation(line: 1288, column: 7, scope: !1390)
!1417 = !DILocation(line: 1289, column: 5, scope: !1414)
!1418 = !DILocation(line: 1291, column: 37, scope: !1390)
!1419 = !DILocation(line: 1291, column: 5, scope: !1390)
!1420 = !DILocation(line: 1291, column: 49, scope: !1390)
!1421 = !DILocation(line: 1290, column: 31, scope: !1390)
!1422 = !DILocation(line: 1290, column: 10, scope: !1390)
!1423 = !DILocation(line: 1290, column: 9, scope: !1390)
!1424 = !DILocation(line: 1292, column: 7, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1292, column: 7)
!1426 = !DILocation(line: 1292, column: 14, scope: !1425)
!1427 = !DILocation(line: 1292, column: 7, scope: !1390)
!1428 = !DILocation(line: 1293, column: 5, scope: !1425)
!1429 = !DILocation(line: 1297, column: 21, scope: !1390)
!1430 = !DILocation(line: 1297, column: 3, scope: !1390)
!1431 = !DILocation(line: 1298, column: 27, scope: !1390)
!1432 = !DILocation(line: 1298, column: 3, scope: !1390)
!1433 = !DILocation(line: 1299, column: 50, scope: !1390)
!1434 = !DILocation(line: 1299, column: 25, scope: !1390)
!1435 = !DILocation(line: 1299, column: 5, scope: !1390)
!1436 = !DILocation(line: 1299, column: 4, scope: !1390)
!1437 = !DILocation(line: 1300, column: 9, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1300, column: 3)
!1439 = !DILocation(line: 1300, column: 8, scope: !1438)
!1440 = !DILocation(line: 1300, column: 13, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 1300, column: 3)
!1442 = !DILocation(line: 1300, column: 15, scope: !1441)
!1443 = !DILocation(line: 1300, column: 3, scope: !1438)
!1444 = !DILocation(line: 1302, column: 10, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 1302, column: 9)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 1301, column: 3)
!1447 = !DILocation(line: 1302, column: 13, scope: !1445)
!1448 = !DILocation(line: 1302, column: 21, scope: !1445)
!1449 = !DILocation(line: 1302, column: 37, scope: !1445)
!1450 = !DILocation(line: 1303, column: 25, scope: !1445)
!1451 = !DILocation(line: 1303, column: 28, scope: !1445)
!1452 = !DILocation(line: 1303, column: 33, scope: !1445)
!1453 = !DILocation(line: 1303, column: 10, scope: !1445)
!1454 = !DILocation(line: 1303, column: 54, scope: !1445)
!1455 = !DILocation(line: 1302, column: 9, scope: !1446)
!1456 = !DILocation(line: 1304, column: 19, scope: !1445)
!1457 = !DILocation(line: 1304, column: 7, scope: !1445)
!1458 = !DILocation(line: 1304, column: 15, scope: !1445)
!1459 = !DILocation(line: 1304, column: 18, scope: !1445)
!1460 = !DILocation(line: 1305, column: 52, scope: !1446)
!1461 = !DILocation(line: 1305, column: 27, scope: !1446)
!1462 = !DILocation(line: 1305, column: 7, scope: !1446)
!1463 = !DILocation(line: 1305, column: 6, scope: !1446)
!1464 = !DILocation(line: 1300, column: 3, scope: !1441)
!1465 = distinct !{!1465, !1443, !1466}
!1466 = !DILocation(line: 1306, column: 3, scope: !1438)
!1467 = !DILocation(line: 1307, column: 23, scope: !1390)
!1468 = !DILocation(line: 1307, column: 3, scope: !1390)
!1469 = !DILocation(line: 1308, column: 18, scope: !1390)
!1470 = !DILocation(line: 1308, column: 9, scope: !1390)
!1471 = !DILocation(line: 1308, column: 34, scope: !1390)
!1472 = !DILocation(line: 1308, column: 3, scope: !1390)
!1473 = !DILocation(line: 1309, column: 3, scope: !1390)
!1474 = !DILocation(line: 1309, column: 10, scope: !1390)
!1475 = !DILocation(line: 1309, column: 12, scope: !1390)
!1476 = !DILocation(line: 1310, column: 27, scope: !1390)
!1477 = !DILocation(line: 1310, column: 4, scope: !1390)
!1478 = !DILocation(line: 1310, column: 17, scope: !1390)
!1479 = !DILocation(line: 1311, column: 10, scope: !1390)
!1480 = !DILocation(line: 1311, column: 3, scope: !1390)
!1481 = !DILocation(line: 1312, column: 1, scope: !1390)
!1482 = distinct !DISubprogram(name: "ColorInfoCompare", scope: !3, file: !3, line: 1251, type: !1483, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!199, !1485, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1487 = !DILocalVariable(name: "x", arg: 1, scope: !1482, file: !3, line: 1251, type: !1485)
!1488 = !DILocation(line: 1251, column: 41, scope: !1482)
!1489 = !DILocalVariable(name: "y", arg: 2, scope: !1482, file: !3, line: 1251, type: !1485)
!1490 = !DILocation(line: 1251, column: 55, scope: !1482)
!1491 = !DILocalVariable(name: "p", scope: !1482, file: !3, line: 1254, type: !613)
!1492 = !DILocation(line: 1254, column: 7, scope: !1482)
!1493 = !DILocalVariable(name: "q", scope: !1482, file: !3, line: 1255, type: !613)
!1494 = !DILocation(line: 1255, column: 7, scope: !1482)
!1495 = !DILocation(line: 1257, column: 26, scope: !1482)
!1496 = !DILocation(line: 1257, column: 5, scope: !1482)
!1497 = !DILocation(line: 1257, column: 4, scope: !1482)
!1498 = !DILocation(line: 1258, column: 26, scope: !1482)
!1499 = !DILocation(line: 1258, column: 5, scope: !1482)
!1500 = !DILocation(line: 1258, column: 4, scope: !1482)
!1501 = !DILocation(line: 1259, column: 23, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 1259, column: 7)
!1503 = !DILocation(line: 1259, column: 22, scope: !1502)
!1504 = !DILocation(line: 1259, column: 27, scope: !1502)
!1505 = !DILocation(line: 1259, column: 34, scope: !1502)
!1506 = !DILocation(line: 1259, column: 33, scope: !1502)
!1507 = !DILocation(line: 1259, column: 38, scope: !1502)
!1508 = !DILocation(line: 1259, column: 7, scope: !1502)
!1509 = !DILocation(line: 1259, column: 44, scope: !1502)
!1510 = !DILocation(line: 1259, column: 7, scope: !1482)
!1511 = !DILocation(line: 1260, column: 28, scope: !1502)
!1512 = !DILocation(line: 1260, column: 27, scope: !1502)
!1513 = !DILocation(line: 1260, column: 32, scope: !1502)
!1514 = !DILocation(line: 1260, column: 39, scope: !1502)
!1515 = !DILocation(line: 1260, column: 38, scope: !1502)
!1516 = !DILocation(line: 1260, column: 43, scope: !1502)
!1517 = !DILocation(line: 1260, column: 12, scope: !1502)
!1518 = !DILocation(line: 1260, column: 5, scope: !1502)
!1519 = !DILocation(line: 1261, column: 26, scope: !1482)
!1520 = !DILocation(line: 1261, column: 25, scope: !1482)
!1521 = !DILocation(line: 1261, column: 30, scope: !1482)
!1522 = !DILocation(line: 1261, column: 37, scope: !1482)
!1523 = !DILocation(line: 1261, column: 36, scope: !1482)
!1524 = !DILocation(line: 1261, column: 41, scope: !1482)
!1525 = !DILocation(line: 1261, column: 10, scope: !1482)
!1526 = !DILocation(line: 1261, column: 3, scope: !1482)
!1527 = !DILocation(line: 1262, column: 1, scope: !1482)
!1528 = distinct !DISubprogram(name: "GetColorList", scope: !3, file: !3, line: 1361, type: !1529, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!614, !607, !1393, !992}
!1531 = !DILocalVariable(name: "pattern", arg: 1, scope: !1528, file: !3, line: 1361, type: !607)
!1532 = !DILocation(line: 1361, column: 46, scope: !1528)
!1533 = !DILocalVariable(name: "number_colors", arg: 2, scope: !1528, file: !3, line: 1362, type: !1393)
!1534 = !DILocation(line: 1362, column: 11, scope: !1528)
!1535 = !DILocalVariable(name: "exception", arg: 3, scope: !1528, file: !3, line: 1362, type: !992)
!1536 = !DILocation(line: 1362, column: 40, scope: !1528)
!1537 = !DILocalVariable(name: "colors", scope: !1528, file: !3, line: 1365, type: !614)
!1538 = !DILocation(line: 1365, column: 7, scope: !1528)
!1539 = !DILocalVariable(name: "p", scope: !1528, file: !3, line: 1368, type: !567)
!1540 = !DILocation(line: 1368, column: 6, scope: !1528)
!1541 = !DILocalVariable(name: "i", scope: !1528, file: !3, line: 1371, type: !615)
!1542 = !DILocation(line: 1371, column: 5, scope: !1528)
!1543 = !DILocation(line: 1377, column: 59, scope: !1528)
!1544 = !DILocation(line: 1377, column: 10, scope: !1528)
!1545 = !DILocation(line: 1379, column: 4, scope: !1528)
!1546 = !DILocation(line: 1379, column: 17, scope: !1528)
!1547 = !DILocation(line: 1380, column: 22, scope: !1528)
!1548 = !DILocation(line: 1380, column: 5, scope: !1528)
!1549 = !DILocation(line: 1380, column: 4, scope: !1528)
!1550 = !DILocation(line: 1381, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 1381, column: 7)
!1552 = !DILocation(line: 1381, column: 9, scope: !1551)
!1553 = !DILocation(line: 1381, column: 7, scope: !1528)
!1554 = !DILocation(line: 1382, column: 5, scope: !1551)
!1555 = !DILocation(line: 1384, column: 37, scope: !1528)
!1556 = !DILocation(line: 1384, column: 5, scope: !1528)
!1557 = !DILocation(line: 1384, column: 49, scope: !1528)
!1558 = !DILocation(line: 1383, column: 20, scope: !1528)
!1559 = !DILocation(line: 1383, column: 10, scope: !1528)
!1560 = !DILocation(line: 1383, column: 9, scope: !1528)
!1561 = !DILocation(line: 1385, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 1385, column: 7)
!1563 = !DILocation(line: 1385, column: 14, scope: !1562)
!1564 = !DILocation(line: 1385, column: 7, scope: !1528)
!1565 = !DILocation(line: 1386, column: 5, scope: !1562)
!1566 = !DILocation(line: 1390, column: 21, scope: !1528)
!1567 = !DILocation(line: 1390, column: 3, scope: !1528)
!1568 = !DILocation(line: 1391, column: 27, scope: !1528)
!1569 = !DILocation(line: 1391, column: 3, scope: !1528)
!1570 = !DILocation(line: 1392, column: 50, scope: !1528)
!1571 = !DILocation(line: 1392, column: 25, scope: !1528)
!1572 = !DILocation(line: 1392, column: 5, scope: !1528)
!1573 = !DILocation(line: 1392, column: 4, scope: !1528)
!1574 = !DILocation(line: 1393, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 1393, column: 3)
!1576 = !DILocation(line: 1393, column: 8, scope: !1575)
!1577 = !DILocation(line: 1393, column: 13, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1393, column: 3)
!1579 = !DILocation(line: 1393, column: 15, scope: !1578)
!1580 = !DILocation(line: 1393, column: 3, scope: !1575)
!1581 = !DILocation(line: 1395, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 1395, column: 9)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 1394, column: 3)
!1584 = !DILocation(line: 1395, column: 13, scope: !1582)
!1585 = !DILocation(line: 1395, column: 21, scope: !1582)
!1586 = !DILocation(line: 1395, column: 37, scope: !1582)
!1587 = !DILocation(line: 1396, column: 25, scope: !1582)
!1588 = !DILocation(line: 1396, column: 28, scope: !1582)
!1589 = !DILocation(line: 1396, column: 33, scope: !1582)
!1590 = !DILocation(line: 1396, column: 10, scope: !1582)
!1591 = !DILocation(line: 1396, column: 54, scope: !1582)
!1592 = !DILocation(line: 1395, column: 9, scope: !1583)
!1593 = !DILocation(line: 1397, column: 34, scope: !1582)
!1594 = !DILocation(line: 1397, column: 37, scope: !1582)
!1595 = !DILocation(line: 1397, column: 19, scope: !1582)
!1596 = !DILocation(line: 1397, column: 7, scope: !1582)
!1597 = !DILocation(line: 1397, column: 15, scope: !1582)
!1598 = !DILocation(line: 1397, column: 18, scope: !1582)
!1599 = !DILocation(line: 1398, column: 52, scope: !1583)
!1600 = !DILocation(line: 1398, column: 27, scope: !1583)
!1601 = !DILocation(line: 1398, column: 7, scope: !1583)
!1602 = !DILocation(line: 1398, column: 6, scope: !1583)
!1603 = !DILocation(line: 1393, column: 3, scope: !1578)
!1604 = distinct !{!1604, !1580, !1605}
!1605 = !DILocation(line: 1399, column: 3, scope: !1575)
!1606 = !DILocation(line: 1400, column: 23, scope: !1528)
!1607 = !DILocation(line: 1400, column: 3, scope: !1528)
!1608 = !DILocation(line: 1401, column: 18, scope: !1528)
!1609 = !DILocation(line: 1401, column: 9, scope: !1528)
!1610 = !DILocation(line: 1401, column: 34, scope: !1528)
!1611 = !DILocation(line: 1401, column: 3, scope: !1528)
!1612 = !DILocation(line: 1402, column: 3, scope: !1528)
!1613 = !DILocation(line: 1402, column: 10, scope: !1528)
!1614 = !DILocation(line: 1402, column: 12, scope: !1528)
!1615 = !DILocation(line: 1403, column: 27, scope: !1528)
!1616 = !DILocation(line: 1403, column: 4, scope: !1528)
!1617 = !DILocation(line: 1403, column: 17, scope: !1528)
!1618 = !DILocation(line: 1404, column: 10, scope: !1528)
!1619 = !DILocation(line: 1404, column: 3, scope: !1528)
!1620 = !DILocation(line: 1405, column: 1, scope: !1528)
!1621 = distinct !DISubprogram(name: "ColorCompare", scope: !3, file: !3, line: 1346, type: !1483, scopeLine: 1347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1622 = !DILocalVariable(name: "x", arg: 1, scope: !1621, file: !3, line: 1346, type: !1485)
!1623 = !DILocation(line: 1346, column: 37, scope: !1621)
!1624 = !DILocalVariable(name: "y", arg: 2, scope: !1621, file: !3, line: 1346, type: !1485)
!1625 = !DILocation(line: 1346, column: 51, scope: !1621)
!1626 = !DILocalVariable(name: "p", scope: !1621, file: !3, line: 1349, type: !872)
!1627 = !DILocation(line: 1349, column: 7, scope: !1621)
!1628 = !DILocalVariable(name: "q", scope: !1621, file: !3, line: 1350, type: !872)
!1629 = !DILocation(line: 1350, column: 7, scope: !1621)
!1630 = !DILocation(line: 1352, column: 21, scope: !1621)
!1631 = !DILocation(line: 1352, column: 5, scope: !1621)
!1632 = !DILocation(line: 1352, column: 4, scope: !1621)
!1633 = !DILocation(line: 1353, column: 21, scope: !1621)
!1634 = !DILocation(line: 1353, column: 5, scope: !1621)
!1635 = !DILocation(line: 1353, column: 4, scope: !1621)
!1636 = !DILocation(line: 1354, column: 25, scope: !1621)
!1637 = !DILocation(line: 1354, column: 24, scope: !1621)
!1638 = !DILocation(line: 1354, column: 28, scope: !1621)
!1639 = !DILocation(line: 1354, column: 27, scope: !1621)
!1640 = !DILocation(line: 1354, column: 10, scope: !1621)
!1641 = !DILocation(line: 1354, column: 3, scope: !1621)
!1642 = distinct !DISubprogram(name: "GetColorTuple", scope: !3, file: !3, line: 1504, type: !1643, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1154, !1645, !573}
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!1646 = !DILocalVariable(name: "pixel", arg: 1, scope: !1642, file: !3, line: 1504, type: !1154)
!1647 = !DILocation(line: 1504, column: 58, scope: !1642)
!1648 = !DILocalVariable(name: "hex", arg: 2, scope: !1642, file: !3, line: 1505, type: !1645)
!1649 = !DILocation(line: 1505, column: 27, scope: !1642)
!1650 = !DILocalVariable(name: "tuple", arg: 3, scope: !1642, file: !3, line: 1505, type: !573)
!1651 = !DILocation(line: 1505, column: 37, scope: !1642)
!1652 = !DILocalVariable(name: "color", scope: !1642, file: !3, line: 1508, type: !579)
!1653 = !DILocation(line: 1508, column: 5, scope: !1642)
!1654 = !DILocation(line: 1512, column: 59, scope: !1642)
!1655 = !DILocation(line: 1512, column: 10, scope: !1642)
!1656 = !DILocation(line: 1513, column: 4, scope: !1642)
!1657 = !DILocation(line: 1513, column: 9, scope: !1642)
!1658 = !DILocation(line: 1514, column: 7, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1514, column: 7)
!1660 = !DILocation(line: 1514, column: 11, scope: !1659)
!1661 = !DILocation(line: 1514, column: 7, scope: !1642)
!1662 = !DILocation(line: 1519, column: 38, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 1515, column: 5)
!1664 = !DILocation(line: 1519, column: 14, scope: !1663)
!1665 = !DILocation(line: 1520, column: 37, scope: !1663)
!1666 = !DILocation(line: 1520, column: 54, scope: !1663)
!1667 = !DILocation(line: 1520, column: 7, scope: !1663)
!1668 = !DILocation(line: 1521, column: 37, scope: !1663)
!1669 = !DILocation(line: 1521, column: 56, scope: !1663)
!1670 = !DILocation(line: 1521, column: 7, scope: !1663)
!1671 = !DILocation(line: 1522, column: 37, scope: !1663)
!1672 = !DILocation(line: 1522, column: 55, scope: !1663)
!1673 = !DILocation(line: 1522, column: 7, scope: !1663)
!1674 = !DILocation(line: 1523, column: 11, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 1523, column: 11)
!1676 = !DILocation(line: 1523, column: 18, scope: !1675)
!1677 = !DILocation(line: 1523, column: 29, scope: !1675)
!1678 = !DILocation(line: 1523, column: 11, scope: !1663)
!1679 = !DILocation(line: 1524, column: 39, scope: !1675)
!1680 = !DILocation(line: 1524, column: 58, scope: !1675)
!1681 = !DILocation(line: 1524, column: 9, scope: !1675)
!1682 = !DILocation(line: 1525, column: 12, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 1525, column: 11)
!1684 = !DILocation(line: 1525, column: 19, scope: !1683)
!1685 = !DILocation(line: 1525, column: 25, scope: !1683)
!1686 = !DILocation(line: 1525, column: 41, scope: !1683)
!1687 = !DILocation(line: 1525, column: 45, scope: !1683)
!1688 = !DILocation(line: 1525, column: 52, scope: !1683)
!1689 = !DILocation(line: 1525, column: 60, scope: !1683)
!1690 = !DILocation(line: 1525, column: 11, scope: !1663)
!1691 = !DILocation(line: 1526, column: 39, scope: !1683)
!1692 = !DILocation(line: 1526, column: 60, scope: !1683)
!1693 = !DILocation(line: 1526, column: 9, scope: !1683)
!1694 = !DILocation(line: 1527, column: 7, scope: !1663)
!1695 = !DILocation(line: 1532, column: 11, scope: !1642)
!1696 = !DILocation(line: 1532, column: 10, scope: !1642)
!1697 = !DILocation(line: 1533, column: 13, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1533, column: 7)
!1699 = !DILocation(line: 1533, column: 19, scope: !1698)
!1700 = !DILocation(line: 1533, column: 7, scope: !1642)
!1701 = !DILocalVariable(name: "status", scope: !1702, file: !3, line: 1539, type: !1703)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 1534, column: 5)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!1704 = !DILocation(line: 1539, column: 9, scope: !1702)
!1705 = !DILocation(line: 1544, column: 20, scope: !1702)
!1706 = !DILocation(line: 1544, column: 27, scope: !1702)
!1707 = !DILocation(line: 1544, column: 24, scope: !1702)
!1708 = !DILocation(line: 1544, column: 13, scope: !1702)
!1709 = !DILocation(line: 1545, column: 21, scope: !1702)
!1710 = !DILocation(line: 1545, column: 30, scope: !1702)
!1711 = !DILocation(line: 1545, column: 27, scope: !1702)
!1712 = !DILocation(line: 1545, column: 13, scope: !1702)
!1713 = !DILocation(line: 1546, column: 21, scope: !1702)
!1714 = !DILocation(line: 1546, column: 29, scope: !1702)
!1715 = !DILocation(line: 1546, column: 26, scope: !1702)
!1716 = !DILocation(line: 1546, column: 13, scope: !1702)
!1717 = !DILocation(line: 1547, column: 17, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 1547, column: 11)
!1719 = !DILocation(line: 1547, column: 28, scope: !1718)
!1720 = !DILocation(line: 1547, column: 11, scope: !1702)
!1721 = !DILocation(line: 1548, column: 23, scope: !1718)
!1722 = !DILocation(line: 1548, column: 32, scope: !1718)
!1723 = !DILocation(line: 1548, column: 29, scope: !1718)
!1724 = !DILocation(line: 1548, column: 15, scope: !1718)
!1725 = !DILocation(line: 1548, column: 9, scope: !1718)
!1726 = !DILocation(line: 1549, column: 17, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 1549, column: 11)
!1728 = !DILocation(line: 1549, column: 23, scope: !1727)
!1729 = !DILocation(line: 1549, column: 11, scope: !1702)
!1730 = !DILocation(line: 1550, column: 23, scope: !1727)
!1731 = !DILocation(line: 1550, column: 34, scope: !1727)
!1732 = !DILocation(line: 1550, column: 31, scope: !1727)
!1733 = !DILocation(line: 1550, column: 15, scope: !1727)
!1734 = !DILocation(line: 1550, column: 9, scope: !1727)
!1735 = !DILocation(line: 1551, column: 11, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 1551, column: 11)
!1737 = !DILocation(line: 1551, column: 18, scope: !1736)
!1738 = !DILocation(line: 1551, column: 11, scope: !1702)
!1739 = !DILocation(line: 1552, column: 15, scope: !1736)
!1740 = !DILocation(line: 1552, column: 20, scope: !1736)
!1741 = !DILocation(line: 1552, column: 9, scope: !1736)
!1742 = !DILocation(line: 1553, column: 5, scope: !1702)
!1743 = !DILocation(line: 1554, column: 34, scope: !1642)
!1744 = !DILocation(line: 1555, column: 45, scope: !1642)
!1745 = !DILocation(line: 1555, column: 29, scope: !1642)
!1746 = !DILocation(line: 1554, column: 40, scope: !1642)
!1747 = !DILocation(line: 1554, column: 10, scope: !1642)
!1748 = !DILocation(line: 1556, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1556, column: 7)
!1750 = !DILocation(line: 1556, column: 19, scope: !1749)
!1751 = !DILocation(line: 1556, column: 7, scope: !1642)
!1752 = !DILocation(line: 1557, column: 36, scope: !1749)
!1753 = !DILocation(line: 1557, column: 12, scope: !1749)
!1754 = !DILocation(line: 1557, column: 5, scope: !1749)
!1755 = !DILocation(line: 1558, column: 34, scope: !1642)
!1756 = !DILocation(line: 1558, column: 10, scope: !1642)
!1757 = !DILocation(line: 1559, column: 13, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1559, column: 7)
!1759 = !DILocation(line: 1559, column: 24, scope: !1758)
!1760 = !DILocation(line: 1559, column: 7, scope: !1642)
!1761 = !DILocation(line: 1560, column: 64, scope: !1758)
!1762 = !DILocation(line: 1560, column: 5, scope: !1758)
!1763 = !DILocation(line: 1563, column: 65, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 1562, column: 5)
!1765 = !DILocation(line: 1563, column: 7, scope: !1764)
!1766 = !DILocation(line: 1564, column: 38, scope: !1764)
!1767 = !DILocation(line: 1564, column: 14, scope: !1764)
!1768 = !DILocation(line: 1565, column: 67, scope: !1764)
!1769 = !DILocation(line: 1565, column: 7, scope: !1764)
!1770 = !DILocation(line: 1566, column: 38, scope: !1764)
!1771 = !DILocation(line: 1566, column: 14, scope: !1764)
!1772 = !DILocation(line: 1567, column: 66, scope: !1764)
!1773 = !DILocation(line: 1567, column: 7, scope: !1764)
!1774 = !DILocation(line: 1569, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1569, column: 7)
!1776 = !DILocation(line: 1569, column: 24, scope: !1775)
!1777 = !DILocation(line: 1569, column: 7, scope: !1642)
!1778 = !DILocation(line: 1571, column: 38, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 1570, column: 5)
!1780 = !DILocation(line: 1571, column: 14, scope: !1779)
!1781 = !DILocation(line: 1572, column: 67, scope: !1779)
!1782 = !DILocation(line: 1572, column: 7, scope: !1779)
!1783 = !DILocation(line: 1573, column: 5, scope: !1779)
!1784 = !DILocation(line: 1574, column: 13, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 1574, column: 7)
!1786 = !DILocation(line: 1574, column: 19, scope: !1785)
!1787 = !DILocation(line: 1574, column: 7, scope: !1642)
!1788 = !DILocation(line: 1576, column: 38, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 1575, column: 5)
!1790 = !DILocation(line: 1576, column: 14, scope: !1789)
!1791 = !DILocation(line: 1577, column: 67, scope: !1789)
!1792 = !DILocation(line: 1577, column: 7, scope: !1789)
!1793 = !DILocation(line: 1578, column: 5, scope: !1789)
!1794 = !DILocation(line: 1579, column: 34, scope: !1642)
!1795 = !DILocation(line: 1579, column: 10, scope: !1642)
!1796 = !DILocation(line: 1580, column: 15, scope: !1642)
!1797 = !DILocation(line: 1580, column: 3, scope: !1642)
!1798 = !DILocation(line: 1581, column: 3, scope: !1642)
!1799 = !DILocation(line: 1582, column: 1, scope: !1642)
!1800 = distinct !DISubprogram(name: "ConcatentateHexColorComponent", scope: !3, file: !3, line: 1436, type: !1801, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1154, !1156, !573}
!1803 = !DILocalVariable(name: "pixel", arg: 1, scope: !1800, file: !3, line: 1436, type: !1154)
!1804 = !DILocation(line: 1436, column: 68, scope: !1800)
!1805 = !DILocalVariable(name: "channel", arg: 2, scope: !1800, file: !3, line: 1437, type: !1156)
!1806 = !DILocation(line: 1437, column: 21, scope: !1800)
!1807 = !DILocalVariable(name: "tuple", arg: 3, scope: !1800, file: !3, line: 1437, type: !573)
!1808 = !DILocation(line: 1437, column: 35, scope: !1800)
!1809 = !DILocalVariable(name: "component", scope: !1800, file: !3, line: 1440, type: !810)
!1810 = !DILocation(line: 1440, column: 5, scope: !1800)
!1811 = !DILocalVariable(name: "color", scope: !1800, file: !3, line: 1443, type: !595)
!1812 = !DILocation(line: 1443, column: 5, scope: !1800)
!1813 = !DILocation(line: 1445, column: 8, scope: !1800)
!1814 = !DILocation(line: 1446, column: 11, scope: !1800)
!1815 = !DILocation(line: 1446, column: 3, scope: !1800)
!1816 = !DILocation(line: 1450, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 1449, column: 5)
!1818 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 1447, column: 3)
!1819 = !DILocation(line: 1450, column: 20, scope: !1817)
!1820 = !DILocation(line: 1450, column: 12, scope: !1817)
!1821 = !DILocation(line: 1451, column: 7, scope: !1817)
!1822 = !DILocation(line: 1455, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 1454, column: 5)
!1824 = !DILocation(line: 1455, column: 20, scope: !1823)
!1825 = !DILocation(line: 1455, column: 12, scope: !1823)
!1826 = !DILocation(line: 1456, column: 7, scope: !1823)
!1827 = !DILocation(line: 1460, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 1459, column: 5)
!1829 = !DILocation(line: 1460, column: 20, scope: !1828)
!1830 = !DILocation(line: 1460, column: 12, scope: !1828)
!1831 = !DILocation(line: 1461, column: 7, scope: !1828)
!1832 = !DILocation(line: 1465, column: 43, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 1464, column: 5)
!1834 = !DILocation(line: 1465, column: 50, scope: !1833)
!1835 = !DILocation(line: 1465, column: 42, scope: !1833)
!1836 = !DILocation(line: 1465, column: 12, scope: !1833)
!1837 = !DILocation(line: 1466, column: 7, scope: !1833)
!1838 = !DILocation(line: 1470, column: 13, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 1469, column: 5)
!1840 = !DILocation(line: 1470, column: 20, scope: !1839)
!1841 = !DILocation(line: 1470, column: 12, scope: !1839)
!1842 = !DILocation(line: 1471, column: 7, scope: !1839)
!1843 = !DILocation(line: 1474, column: 7, scope: !1818)
!1844 = !DILocation(line: 1476, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 1476, column: 7)
!1846 = !DILocation(line: 1476, column: 14, scope: !1845)
!1847 = !DILocation(line: 1476, column: 20, scope: !1845)
!1848 = !DILocation(line: 1476, column: 7, scope: !1800)
!1849 = !DILocation(line: 1478, column: 33, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1477, column: 5)
!1851 = !DILocation(line: 1479, column: 59, scope: !1850)
!1852 = !DILocation(line: 1479, column: 44, scope: !1850)
!1853 = !DILocation(line: 1479, column: 25, scope: !1850)
!1854 = !DILocation(line: 1479, column: 9, scope: !1850)
!1855 = !DILocation(line: 1480, column: 59, scope: !1850)
!1856 = !DILocation(line: 1480, column: 44, scope: !1850)
!1857 = !DILocation(line: 1480, column: 25, scope: !1850)
!1858 = !DILocation(line: 1480, column: 9, scope: !1850)
!1859 = !DILocation(line: 1478, column: 14, scope: !1850)
!1860 = !DILocation(line: 1481, column: 38, scope: !1850)
!1861 = !DILocation(line: 1481, column: 44, scope: !1850)
!1862 = !DILocation(line: 1481, column: 14, scope: !1850)
!1863 = !DILocation(line: 1482, column: 7, scope: !1850)
!1864 = !DILocation(line: 1484, column: 7, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 1484, column: 7)
!1866 = !DILocation(line: 1484, column: 14, scope: !1865)
!1867 = !DILocation(line: 1484, column: 20, scope: !1865)
!1868 = !DILocation(line: 1484, column: 7, scope: !1800)
!1869 = !DILocation(line: 1486, column: 33, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 1485, column: 5)
!1871 = !DILocation(line: 1487, column: 58, scope: !1870)
!1872 = !DILocation(line: 1487, column: 43, scope: !1870)
!1873 = !DILocation(line: 1487, column: 24, scope: !1870)
!1874 = !DILocation(line: 1486, column: 14, scope: !1870)
!1875 = !DILocation(line: 1488, column: 38, scope: !1870)
!1876 = !DILocation(line: 1488, column: 44, scope: !1870)
!1877 = !DILocation(line: 1488, column: 14, scope: !1870)
!1878 = !DILocation(line: 1489, column: 7, scope: !1870)
!1879 = !DILocation(line: 1491, column: 7, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 1491, column: 7)
!1881 = !DILocation(line: 1491, column: 14, scope: !1880)
!1882 = !DILocation(line: 1491, column: 20, scope: !1880)
!1883 = !DILocation(line: 1491, column: 7, scope: !1800)
!1884 = !DILocation(line: 1493, column: 33, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1492, column: 5)
!1886 = !DILocation(line: 1494, column: 44, scope: !1885)
!1887 = !DILocation(line: 1494, column: 29, scope: !1885)
!1888 = !DILocation(line: 1494, column: 9, scope: !1885)
!1889 = !DILocation(line: 1493, column: 14, scope: !1885)
!1890 = !DILocation(line: 1495, column: 38, scope: !1885)
!1891 = !DILocation(line: 1495, column: 44, scope: !1885)
!1892 = !DILocation(line: 1495, column: 14, scope: !1885)
!1893 = !DILocation(line: 1496, column: 7, scope: !1885)
!1894 = !DILocation(line: 1498, column: 29, scope: !1800)
!1895 = !DILocation(line: 1499, column: 39, scope: !1800)
!1896 = !DILocation(line: 1499, column: 24, scope: !1800)
!1897 = !DILocation(line: 1499, column: 5, scope: !1800)
!1898 = !DILocation(line: 1498, column: 10, scope: !1800)
!1899 = !DILocation(line: 1500, column: 34, scope: !1800)
!1900 = !DILocation(line: 1500, column: 40, scope: !1800)
!1901 = !DILocation(line: 1500, column: 10, scope: !1800)
!1902 = !DILocation(line: 1501, column: 3, scope: !1800)
!1903 = !DILocation(line: 1502, column: 1, scope: !1800)
!1904 = distinct !DISubprogram(name: "ScaleCharToQuantum", scope: !1338, file: !1338, line: 363, type: !1905, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!612, !897}
!1907 = !DILocalVariable(name: "value", arg: 1, scope: !1904, file: !1338, line: 363, type: !897)
!1908 = !DILocation(line: 363, column: 62, scope: !1904)
!1909 = !DILocation(line: 366, column: 26, scope: !1904)
!1910 = !DILocation(line: 366, column: 25, scope: !1904)
!1911 = !DILocation(line: 366, column: 10, scope: !1904)
!1912 = !DILocation(line: 366, column: 3, scope: !1904)
!1913 = distinct !DISubprogram(name: "IsColorSimilar", scope: !3, file: !3, line: 1659, type: !1914, scopeLine: 1661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!587, !1916, !1918, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!1920 = !DILocalVariable(name: "image", arg: 1, scope: !1913, file: !3, line: 1659, type: !1916)
!1921 = !DILocation(line: 1659, column: 60, scope: !1913)
!1922 = !DILocalVariable(name: "p", arg: 2, scope: !1913, file: !3, line: 1660, type: !1918)
!1923 = !DILocation(line: 1660, column: 22, scope: !1913)
!1924 = !DILocalVariable(name: "q", arg: 3, scope: !1913, file: !3, line: 1660, type: !1918)
!1925 = !DILocation(line: 1660, column: 43, scope: !1913)
!1926 = !DILocalVariable(name: "fuzz", scope: !1913, file: !3, line: 1663, type: !595)
!1927 = !DILocation(line: 1663, column: 5, scope: !1913)
!1928 = !DILocalVariable(name: "pixel", scope: !1913, file: !3, line: 1664, type: !595)
!1929 = !DILocation(line: 1664, column: 5, scope: !1913)
!1930 = !DILocalVariable(name: "distance", scope: !1913, file: !3, line: 1667, type: !595)
!1931 = !DILocation(line: 1667, column: 5, scope: !1913)
!1932 = !DILocalVariable(name: "scale", scope: !1913, file: !3, line: 1668, type: !595)
!1933 = !DILocation(line: 1668, column: 5, scope: !1913)
!1934 = !DILocation(line: 1670, column: 8, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1670, column: 7)
!1936 = !DILocation(line: 1670, column: 15, scope: !1935)
!1937 = !DILocation(line: 1670, column: 20, scope: !1935)
!1938 = !DILocation(line: 1670, column: 28, scope: !1935)
!1939 = !DILocation(line: 1670, column: 32, scope: !1935)
!1940 = !DILocation(line: 1670, column: 39, scope: !1935)
!1941 = !DILocation(line: 1670, column: 45, scope: !1935)
!1942 = !DILocation(line: 1670, column: 7, scope: !1913)
!1943 = !DILocation(line: 1671, column: 25, scope: !1935)
!1944 = !DILocation(line: 1671, column: 27, scope: !1935)
!1945 = !DILocation(line: 1671, column: 12, scope: !1935)
!1946 = !DILocation(line: 1671, column: 5, scope: !1935)
!1947 = !DILocation(line: 1672, column: 18, scope: !1913)
!1948 = !DILocation(line: 1672, column: 25, scope: !1913)
!1949 = !DILocation(line: 1672, column: 8, scope: !1913)
!1950 = !DILocation(line: 1672, column: 53, scope: !1913)
!1951 = !DILocation(line: 1672, column: 60, scope: !1913)
!1952 = !DILocation(line: 1672, column: 43, scope: !1913)
!1953 = !DILocation(line: 1672, column: 42, scope: !1913)
!1954 = !DILocation(line: 1672, column: 7, scope: !1913)
!1955 = !DILocation(line: 1673, column: 8, scope: !1913)
!1956 = !DILocation(line: 1674, column: 11, scope: !1913)
!1957 = !DILocation(line: 1675, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1675, column: 7)
!1959 = !DILocation(line: 1675, column: 14, scope: !1958)
!1960 = !DILocation(line: 1675, column: 20, scope: !1958)
!1961 = !DILocation(line: 1675, column: 7, scope: !1913)
!1962 = !DILocation(line: 1680, column: 32, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1676, column: 5)
!1964 = !DILocation(line: 1680, column: 39, scope: !1963)
!1965 = !DILocation(line: 1680, column: 45, scope: !1963)
!1966 = !DILocation(line: 1680, column: 62, scope: !1963)
!1967 = !DILocation(line: 1681, column: 25, scope: !1963)
!1968 = !DILocation(line: 1681, column: 32, scope: !1963)
!1969 = !DILocation(line: 1681, column: 38, scope: !1963)
!1970 = !DILocation(line: 1681, column: 55, scope: !1963)
!1971 = !DILocation(line: 1681, column: 58, scope: !1963)
!1972 = !DILocation(line: 1681, column: 23, scope: !1963)
!1973 = !DILocation(line: 1680, column: 13, scope: !1963)
!1974 = !DILocation(line: 1680, column: 12, scope: !1963)
!1975 = !DILocation(line: 1683, column: 16, scope: !1963)
!1976 = !DILocation(line: 1683, column: 22, scope: !1963)
!1977 = !DILocation(line: 1683, column: 21, scope: !1963)
!1978 = !DILocation(line: 1683, column: 15, scope: !1963)
!1979 = !DILocation(line: 1684, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 1684, column: 11)
!1981 = !DILocation(line: 1684, column: 22, scope: !1980)
!1982 = !DILocation(line: 1684, column: 20, scope: !1980)
!1983 = !DILocation(line: 1684, column: 11, scope: !1963)
!1984 = !DILocation(line: 1685, column: 9, scope: !1980)
!1985 = !DILocation(line: 1690, column: 27, scope: !1963)
!1986 = !DILocation(line: 1690, column: 26, scope: !1963)
!1987 = !DILocation(line: 1690, column: 13, scope: !1963)
!1988 = !DILocation(line: 1690, column: 12, scope: !1963)
!1989 = !DILocation(line: 1691, column: 28, scope: !1963)
!1990 = !DILocation(line: 1691, column: 27, scope: !1963)
!1991 = !DILocation(line: 1691, column: 12, scope: !1963)
!1992 = !DILocation(line: 1692, column: 11, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 1692, column: 11)
!1994 = !DILocation(line: 1692, column: 17, scope: !1993)
!1995 = !DILocation(line: 1692, column: 11, scope: !1963)
!1996 = !DILocation(line: 1693, column: 9, scope: !1993)
!1997 = !DILocation(line: 1694, column: 5, scope: !1963)
!1998 = !DILocation(line: 1698, column: 11, scope: !1913)
!1999 = !DILocation(line: 1699, column: 7, scope: !1913)
!2000 = !DILocation(line: 1700, column: 26, scope: !1913)
!2001 = !DILocation(line: 1700, column: 9, scope: !1913)
!2002 = !DILocation(line: 1700, column: 41, scope: !1913)
!2003 = !DILocation(line: 1700, column: 40, scope: !1913)
!2004 = !DILocation(line: 1700, column: 8, scope: !1913)
!2005 = !DILocation(line: 1701, column: 8, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1701, column: 7)
!2007 = !DILocation(line: 1701, column: 15, scope: !2006)
!2008 = !DILocation(line: 1701, column: 26, scope: !2006)
!2009 = !DILocation(line: 1701, column: 44, scope: !2006)
!2010 = !DILocation(line: 1702, column: 8, scope: !2006)
!2011 = !DILocation(line: 1702, column: 15, scope: !2006)
!2012 = !DILocation(line: 1702, column: 26, scope: !2006)
!2013 = !DILocation(line: 1702, column: 44, scope: !2006)
!2014 = !DILocation(line: 1703, column: 8, scope: !2006)
!2015 = !DILocation(line: 1703, column: 15, scope: !2006)
!2016 = !DILocation(line: 1703, column: 26, scope: !2006)
!2017 = !DILocation(line: 1703, column: 44, scope: !2006)
!2018 = !DILocation(line: 1704, column: 8, scope: !2006)
!2019 = !DILocation(line: 1704, column: 15, scope: !2006)
!2020 = !DILocation(line: 1704, column: 26, scope: !2006)
!2021 = !DILocation(line: 1701, column: 7, scope: !1913)
!2022 = !DILocation(line: 1710, column: 25, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 1710, column: 11)
!2024 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 1705, column: 5)
!2025 = !DILocation(line: 1710, column: 16, scope: !2023)
!2026 = !DILocation(line: 1710, column: 11, scope: !2023)
!2027 = !DILocation(line: 1710, column: 32, scope: !2023)
!2028 = !DILocation(line: 1710, column: 11, scope: !2024)
!2029 = !DILocation(line: 1711, column: 14, scope: !2023)
!2030 = !DILocation(line: 1711, column: 9, scope: !2023)
!2031 = !DILocation(line: 1712, column: 12, scope: !2024)
!2032 = !DILocation(line: 1713, column: 5, scope: !2024)
!2033 = !DILocation(line: 1714, column: 13, scope: !1913)
!2034 = !DILocation(line: 1714, column: 19, scope: !1913)
!2035 = !DILocation(line: 1714, column: 18, scope: !1913)
!2036 = !DILocation(line: 1714, column: 25, scope: !1913)
!2037 = !DILocation(line: 1714, column: 24, scope: !1913)
!2038 = !DILocation(line: 1714, column: 11, scope: !1913)
!2039 = !DILocation(line: 1715, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1715, column: 7)
!2041 = !DILocation(line: 1715, column: 18, scope: !2040)
!2042 = !DILocation(line: 1715, column: 16, scope: !2040)
!2043 = !DILocation(line: 1715, column: 7, scope: !1913)
!2044 = !DILocation(line: 1716, column: 5, scope: !2040)
!2045 = !DILocation(line: 1717, column: 26, scope: !1913)
!2046 = !DILocation(line: 1717, column: 9, scope: !1913)
!2047 = !DILocation(line: 1717, column: 43, scope: !1913)
!2048 = !DILocation(line: 1717, column: 46, scope: !1913)
!2049 = !DILocation(line: 1717, column: 42, scope: !1913)
!2050 = !DILocation(line: 1717, column: 8, scope: !1913)
!2051 = !DILocation(line: 1718, column: 13, scope: !1913)
!2052 = !DILocation(line: 1718, column: 19, scope: !1913)
!2053 = !DILocation(line: 1718, column: 18, scope: !1913)
!2054 = !DILocation(line: 1718, column: 25, scope: !1913)
!2055 = !DILocation(line: 1718, column: 24, scope: !1913)
!2056 = !DILocation(line: 1718, column: 11, scope: !1913)
!2057 = !DILocation(line: 1719, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1719, column: 7)
!2059 = !DILocation(line: 1719, column: 18, scope: !2058)
!2060 = !DILocation(line: 1719, column: 16, scope: !2058)
!2061 = !DILocation(line: 1719, column: 7, scope: !1913)
!2062 = !DILocation(line: 1720, column: 5, scope: !2058)
!2063 = !DILocation(line: 1721, column: 26, scope: !1913)
!2064 = !DILocation(line: 1721, column: 9, scope: !1913)
!2065 = !DILocation(line: 1721, column: 42, scope: !1913)
!2066 = !DILocation(line: 1721, column: 45, scope: !1913)
!2067 = !DILocation(line: 1721, column: 41, scope: !1913)
!2068 = !DILocation(line: 1721, column: 8, scope: !1913)
!2069 = !DILocation(line: 1722, column: 13, scope: !1913)
!2070 = !DILocation(line: 1722, column: 19, scope: !1913)
!2071 = !DILocation(line: 1722, column: 18, scope: !1913)
!2072 = !DILocation(line: 1722, column: 25, scope: !1913)
!2073 = !DILocation(line: 1722, column: 24, scope: !1913)
!2074 = !DILocation(line: 1722, column: 11, scope: !1913)
!2075 = !DILocation(line: 1723, column: 7, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1723, column: 7)
!2077 = !DILocation(line: 1723, column: 18, scope: !2076)
!2078 = !DILocation(line: 1723, column: 16, scope: !2076)
!2079 = !DILocation(line: 1723, column: 7, scope: !1913)
!2080 = !DILocation(line: 1724, column: 5, scope: !2076)
!2081 = !DILocation(line: 1725, column: 3, scope: !1913)
!2082 = !DILocation(line: 1726, column: 1, scope: !1913)
!2083 = distinct !DISubprogram(name: "IsColorEqual", scope: !2084, file: !2084, line: 30, type: !2085, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2084 = !DIFile(filename: "./magick/color-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!587, !1918, !1918}
!2087 = !DILocalVariable(name: "p", arg: 1, scope: !2083, file: !2084, line: 30, type: !1918)
!2088 = !DILocation(line: 30, column: 65, scope: !2083)
!2089 = !DILocalVariable(name: "q", arg: 2, scope: !2083, file: !2084, line: 31, type: !1918)
!2090 = !DILocation(line: 31, column: 22, scope: !2083)
!2091 = !DILocalVariable(name: "blue", scope: !2083, file: !2084, line: 34, type: !595)
!2092 = !DILocation(line: 34, column: 5, scope: !2083)
!2093 = !DILocalVariable(name: "green", scope: !2083, file: !2084, line: 35, type: !595)
!2094 = !DILocation(line: 35, column: 5, scope: !2083)
!2095 = !DILocalVariable(name: "red", scope: !2083, file: !2084, line: 36, type: !595)
!2096 = !DILocation(line: 36, column: 5, scope: !2083)
!2097 = !DILocation(line: 38, column: 24, scope: !2083)
!2098 = !DILocation(line: 38, column: 27, scope: !2083)
!2099 = !DILocation(line: 38, column: 7, scope: !2083)
!2100 = !DILocation(line: 38, column: 6, scope: !2083)
!2101 = !DILocation(line: 39, column: 26, scope: !2083)
!2102 = !DILocation(line: 39, column: 29, scope: !2083)
!2103 = !DILocation(line: 39, column: 9, scope: !2083)
!2104 = !DILocation(line: 39, column: 8, scope: !2083)
!2105 = !DILocation(line: 40, column: 25, scope: !2083)
!2106 = !DILocation(line: 40, column: 28, scope: !2083)
!2107 = !DILocation(line: 40, column: 8, scope: !2083)
!2108 = !DILocation(line: 40, column: 7, scope: !2083)
!2109 = !DILocation(line: 41, column: 13, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2083, file: !2084, line: 41, column: 7)
!2111 = !DILocation(line: 41, column: 17, scope: !2110)
!2112 = !DILocation(line: 41, column: 20, scope: !2110)
!2113 = !DILocation(line: 41, column: 16, scope: !2110)
!2114 = !DILocation(line: 41, column: 8, scope: !2110)
!2115 = !DILocation(line: 41, column: 25, scope: !2110)
!2116 = !DILocation(line: 41, column: 42, scope: !2110)
!2117 = !DILocation(line: 42, column: 13, scope: !2110)
!2118 = !DILocation(line: 42, column: 19, scope: !2110)
!2119 = !DILocation(line: 42, column: 22, scope: !2110)
!2120 = !DILocation(line: 42, column: 18, scope: !2110)
!2121 = !DILocation(line: 42, column: 8, scope: !2110)
!2122 = !DILocation(line: 42, column: 29, scope: !2110)
!2123 = !DILocation(line: 42, column: 46, scope: !2110)
!2124 = !DILocation(line: 43, column: 13, scope: !2110)
!2125 = !DILocation(line: 43, column: 18, scope: !2110)
!2126 = !DILocation(line: 43, column: 21, scope: !2110)
!2127 = !DILocation(line: 43, column: 17, scope: !2110)
!2128 = !DILocation(line: 43, column: 8, scope: !2110)
!2129 = !DILocation(line: 43, column: 27, scope: !2110)
!2130 = !DILocation(line: 41, column: 7, scope: !2083)
!2131 = !DILocation(line: 44, column: 5, scope: !2110)
!2132 = !DILocation(line: 45, column: 3, scope: !2083)
!2133 = !DILocation(line: 46, column: 1, scope: !2083)
!2134 = distinct !DISubprogram(name: "MagickMax", scope: !3, file: !3, line: 1652, type: !2135, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!589, !2137, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!2138 = !DILocalVariable(name: "x", arg: 1, scope: !2134, file: !3, line: 1652, type: !2137)
!2139 = !DILocation(line: 1652, column: 45, scope: !2134)
!2140 = !DILocalVariable(name: "y", arg: 2, scope: !2134, file: !3, line: 1652, type: !2137)
!2141 = !DILocation(line: 1652, column: 60, scope: !2134)
!2142 = !DILocation(line: 1654, column: 7, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1654, column: 7)
!2144 = !DILocation(line: 1654, column: 11, scope: !2143)
!2145 = !DILocation(line: 1654, column: 9, scope: !2143)
!2146 = !DILocation(line: 1654, column: 7, scope: !2134)
!2147 = !DILocation(line: 1655, column: 12, scope: !2143)
!2148 = !DILocation(line: 1655, column: 5, scope: !2143)
!2149 = !DILocation(line: 1656, column: 10, scope: !2134)
!2150 = !DILocation(line: 1656, column: 3, scope: !2134)
!2151 = !DILocation(line: 1657, column: 1, scope: !2134)
!2152 = distinct !DISubprogram(name: "IsImageSimilar", scope: !3, file: !3, line: 1763, type: !2153, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!587, !1916, !1916, !2155, !2155, !992}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!2156 = !DILocalVariable(name: "image", arg: 1, scope: !2152, file: !3, line: 1763, type: !1916)
!2157 = !DILocation(line: 1763, column: 60, scope: !2152)
!2158 = !DILocalVariable(name: "target_image", arg: 2, scope: !2152, file: !3, line: 1764, type: !1916)
!2159 = !DILocation(line: 1764, column: 16, scope: !2152)
!2160 = !DILocalVariable(name: "x_offset", arg: 3, scope: !2152, file: !3, line: 1764, type: !2155)
!2161 = !DILocation(line: 1764, column: 38, scope: !2152)
!2162 = !DILocalVariable(name: "y_offset", arg: 4, scope: !2152, file: !3, line: 1764, type: !2155)
!2163 = !DILocation(line: 1764, column: 56, scope: !2152)
!2164 = !DILocalVariable(name: "exception", arg: 5, scope: !2152, file: !3, line: 1765, type: !992)
!2165 = !DILocation(line: 1765, column: 18, scope: !2152)
!2166 = !DILocalVariable(name: "image_view", scope: !2152, file: !3, line: 1770, type: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !2169, line: 50, baseType: !2170)
!2169 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !475, line: 160, flags: DIFlagFwdDecl)
!2171 = !DILocation(line: 1770, column: 6, scope: !2152)
!2172 = !DILocalVariable(name: "target_view", scope: !2152, file: !3, line: 1771, type: !2167)
!2173 = !DILocation(line: 1771, column: 6, scope: !2152)
!2174 = !DILocalVariable(name: "status", scope: !2152, file: !3, line: 1774, type: !587)
!2175 = !DILocation(line: 1774, column: 5, scope: !2152)
!2176 = !DILocalVariable(name: "target", scope: !2152, file: !3, line: 1777, type: !579)
!2177 = !DILocation(line: 1777, column: 5, scope: !2152)
!2178 = !DILocalVariable(name: "pixel", scope: !2152, file: !3, line: 1778, type: !579)
!2179 = !DILocation(line: 1778, column: 5, scope: !2152)
!2180 = !DILocalVariable(name: "p", scope: !2152, file: !3, line: 1781, type: !1918)
!2181 = !DILocation(line: 1781, column: 6, scope: !2152)
!2182 = !DILocalVariable(name: "q", scope: !2152, file: !3, line: 1782, type: !1918)
!2183 = !DILocation(line: 1782, column: 6, scope: !2152)
!2184 = !DILocalVariable(name: "indexes", scope: !2152, file: !3, line: 1785, type: !883)
!2185 = !DILocation(line: 1785, column: 6, scope: !2152)
!2186 = !DILocalVariable(name: "target_indexes", scope: !2152, file: !3, line: 1786, type: !883)
!2187 = !DILocation(line: 1786, column: 6, scope: !2152)
!2188 = !DILocalVariable(name: "i", scope: !2152, file: !3, line: 1789, type: !615)
!2189 = !DILocation(line: 1789, column: 5, scope: !2152)
!2190 = !DILocalVariable(name: "x", scope: !2152, file: !3, line: 1790, type: !615)
!2191 = !DILocation(line: 1790, column: 5, scope: !2152)
!2192 = !DILocalVariable(name: "j", scope: !2152, file: !3, line: 1793, type: !615)
!2193 = !DILocation(line: 1793, column: 5, scope: !2152)
!2194 = !DILocalVariable(name: "y", scope: !2152, file: !3, line: 1794, type: !615)
!2195 = !DILocation(line: 1794, column: 5, scope: !2152)
!2196 = !DILocation(line: 1798, column: 7, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 1798, column: 7)
!2198 = !DILocation(line: 1798, column: 14, scope: !2197)
!2199 = !DILocation(line: 1798, column: 20, scope: !2197)
!2200 = !DILocation(line: 1798, column: 7, scope: !2152)
!2201 = !DILocation(line: 1799, column: 61, scope: !2197)
!2202 = !DILocation(line: 1799, column: 68, scope: !2197)
!2203 = !DILocation(line: 1799, column: 12, scope: !2197)
!2204 = !DILocation(line: 1799, column: 5, scope: !2197)
!2205 = !DILocation(line: 1805, column: 4, scope: !2152)
!2206 = !DILocation(line: 1806, column: 9, scope: !2152)
!2207 = !DILocation(line: 1807, column: 24, scope: !2152)
!2208 = !DILocation(line: 1807, column: 3, scope: !2152)
!2209 = !DILocation(line: 1808, column: 24, scope: !2152)
!2210 = !DILocation(line: 1808, column: 3, scope: !2152)
!2211 = !DILocation(line: 1809, column: 38, scope: !2152)
!2212 = !DILocation(line: 1809, column: 44, scope: !2152)
!2213 = !DILocation(line: 1809, column: 14, scope: !2152)
!2214 = !DILocation(line: 1809, column: 13, scope: !2152)
!2215 = !DILocation(line: 1810, column: 39, scope: !2152)
!2216 = !DILocation(line: 1810, column: 52, scope: !2152)
!2217 = !DILocation(line: 1810, column: 15, scope: !2152)
!2218 = !DILocation(line: 1810, column: 14, scope: !2152)
!2219 = !DILocation(line: 1811, column: 12, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 1811, column: 3)
!2221 = !DILocation(line: 1811, column: 11, scope: !2220)
!2222 = !DILocation(line: 1811, column: 9, scope: !2220)
!2223 = !DILocation(line: 1811, column: 8, scope: !2220)
!2224 = !DILocation(line: 1811, column: 23, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1811, column: 3)
!2226 = !DILocation(line: 1811, column: 37, scope: !2225)
!2227 = !DILocation(line: 1811, column: 44, scope: !2225)
!2228 = !DILocation(line: 1811, column: 25, scope: !2225)
!2229 = !DILocation(line: 1811, column: 3, scope: !2220)
!2230 = !DILocation(line: 1813, column: 12, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1813, column: 5)
!2232 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1812, column: 3)
!2233 = !DILocation(line: 1813, column: 14, scope: !2231)
!2234 = !DILocation(line: 1813, column: 22, scope: !2231)
!2235 = !DILocation(line: 1813, column: 21, scope: !2231)
!2236 = !DILocation(line: 1813, column: 11, scope: !2231)
!2237 = !DILocation(line: 1813, column: 10, scope: !2231)
!2238 = !DILocation(line: 1813, column: 36, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 1813, column: 5)
!2240 = !DILocation(line: 1813, column: 50, scope: !2239)
!2241 = !DILocation(line: 1813, column: 57, scope: !2239)
!2242 = !DILocation(line: 1813, column: 38, scope: !2239)
!2243 = !DILocation(line: 1813, column: 5, scope: !2231)
!2244 = !DILocation(line: 1815, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1815, column: 7)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1814, column: 5)
!2247 = !DILocation(line: 1815, column: 12, scope: !2245)
!2248 = !DILocation(line: 1815, column: 17, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 1815, column: 7)
!2250 = !DILocation(line: 1815, column: 31, scope: !2249)
!2251 = !DILocation(line: 1815, column: 45, scope: !2249)
!2252 = !DILocation(line: 1815, column: 19, scope: !2249)
!2253 = !DILocation(line: 1815, column: 7, scope: !2245)
!2254 = !DILocation(line: 1817, column: 15, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1817, column: 9)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 1816, column: 7)
!2257 = !DILocation(line: 1817, column: 14, scope: !2255)
!2258 = !DILocation(line: 1817, column: 19, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1817, column: 9)
!2260 = !DILocation(line: 1817, column: 33, scope: !2259)
!2261 = !DILocation(line: 1817, column: 47, scope: !2259)
!2262 = !DILocation(line: 1817, column: 21, scope: !2259)
!2263 = !DILocation(line: 1817, column: 9, scope: !2255)
!2264 = !DILocation(line: 1819, column: 39, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1818, column: 9)
!2266 = !DILocation(line: 1819, column: 50, scope: !2265)
!2267 = !DILocation(line: 1819, column: 52, scope: !2265)
!2268 = !DILocation(line: 1819, column: 51, scope: !2265)
!2269 = !DILocation(line: 1819, column: 54, scope: !2265)
!2270 = !DILocation(line: 1819, column: 56, scope: !2265)
!2271 = !DILocation(line: 1819, column: 55, scope: !2265)
!2272 = !DILocation(line: 1819, column: 62, scope: !2265)
!2273 = !DILocation(line: 1819, column: 13, scope: !2265)
!2274 = !DILocation(line: 1819, column: 12, scope: !2265)
!2275 = !DILocation(line: 1820, column: 49, scope: !2265)
!2276 = !DILocation(line: 1820, column: 19, scope: !2265)
!2277 = !DILocation(line: 1820, column: 18, scope: !2265)
!2278 = !DILocation(line: 1821, column: 32, scope: !2265)
!2279 = !DILocation(line: 1821, column: 38, scope: !2265)
!2280 = !DILocation(line: 1821, column: 40, scope: !2265)
!2281 = !DILocation(line: 1821, column: 11, scope: !2265)
!2282 = !DILocation(line: 1822, column: 39, scope: !2265)
!2283 = !DILocation(line: 1822, column: 51, scope: !2265)
!2284 = !DILocation(line: 1822, column: 53, scope: !2265)
!2285 = !DILocation(line: 1822, column: 59, scope: !2265)
!2286 = !DILocation(line: 1822, column: 13, scope: !2265)
!2287 = !DILocation(line: 1822, column: 12, scope: !2265)
!2288 = !DILocation(line: 1823, column: 56, scope: !2265)
!2289 = !DILocation(line: 1823, column: 26, scope: !2265)
!2290 = !DILocation(line: 1823, column: 25, scope: !2265)
!2291 = !DILocation(line: 1824, column: 32, scope: !2265)
!2292 = !DILocation(line: 1824, column: 38, scope: !2265)
!2293 = !DILocation(line: 1824, column: 40, scope: !2265)
!2294 = !DILocation(line: 1824, column: 11, scope: !2265)
!2295 = !DILocation(line: 1825, column: 15, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1825, column: 15)
!2297 = !DILocation(line: 1825, column: 52, scope: !2296)
!2298 = !DILocation(line: 1825, column: 15, scope: !2265)
!2299 = !DILocation(line: 1826, column: 13, scope: !2296)
!2300 = !DILocation(line: 1827, column: 9, scope: !2265)
!2301 = !DILocation(line: 1817, column: 57, scope: !2259)
!2302 = !DILocation(line: 1817, column: 9, scope: !2259)
!2303 = distinct !{!2303, !2263, !2304}
!2304 = !DILocation(line: 1827, column: 9, scope: !2255)
!2305 = !DILocation(line: 1828, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1828, column: 13)
!2307 = !DILocation(line: 1828, column: 27, scope: !2306)
!2308 = !DILocation(line: 1828, column: 41, scope: !2306)
!2309 = !DILocation(line: 1828, column: 15, scope: !2306)
!2310 = !DILocation(line: 1828, column: 13, scope: !2256)
!2311 = !DILocation(line: 1829, column: 11, scope: !2306)
!2312 = !DILocation(line: 1830, column: 7, scope: !2256)
!2313 = !DILocation(line: 1815, column: 52, scope: !2249)
!2314 = !DILocation(line: 1815, column: 7, scope: !2249)
!2315 = distinct !{!2315, !2253, !2316}
!2316 = !DILocation(line: 1830, column: 7, scope: !2245)
!2317 = !DILocation(line: 1831, column: 11, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1831, column: 11)
!2319 = !DILocation(line: 1831, column: 26, scope: !2318)
!2320 = !DILocation(line: 1831, column: 40, scope: !2318)
!2321 = !DILocation(line: 1831, column: 13, scope: !2318)
!2322 = !DILocation(line: 1831, column: 11, scope: !2246)
!2323 = !DILocation(line: 1832, column: 9, scope: !2318)
!2324 = !DILocation(line: 1833, column: 5, scope: !2246)
!2325 = !DILocation(line: 1813, column: 67, scope: !2239)
!2326 = !DILocation(line: 1813, column: 5, scope: !2239)
!2327 = distinct !{!2327, !2243, !2328}
!2328 = !DILocation(line: 1833, column: 5, scope: !2231)
!2329 = !DILocation(line: 1834, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1834, column: 9)
!2331 = !DILocation(line: 1834, column: 23, scope: !2330)
!2332 = !DILocation(line: 1834, column: 30, scope: !2330)
!2333 = !DILocation(line: 1834, column: 11, scope: !2330)
!2334 = !DILocation(line: 1834, column: 9, scope: !2232)
!2335 = !DILocation(line: 1835, column: 7, scope: !2330)
!2336 = !DILocation(line: 1836, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1836, column: 9)
!2338 = !DILocation(line: 1836, column: 16, scope: !2337)
!2339 = !DILocation(line: 1836, column: 33, scope: !2337)
!2340 = !DILocation(line: 1836, column: 9, scope: !2232)
!2341 = !DILocalVariable(name: "proceed", scope: !2342, file: !3, line: 1839, type: !587)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1837, column: 7)
!2343 = !DILocation(line: 1839, column: 11, scope: !2342)
!2344 = !DILocation(line: 1841, column: 34, scope: !2342)
!2345 = !DILocation(line: 1841, column: 75, scope: !2342)
!2346 = !DILocation(line: 1842, column: 11, scope: !2342)
!2347 = !DILocation(line: 1842, column: 18, scope: !2342)
!2348 = !DILocation(line: 1841, column: 17, scope: !2342)
!2349 = !DILocation(line: 1841, column: 16, scope: !2342)
!2350 = !DILocation(line: 1843, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 1843, column: 13)
!2352 = !DILocation(line: 1843, column: 21, scope: !2351)
!2353 = !DILocation(line: 1843, column: 13, scope: !2342)
!2354 = !DILocation(line: 1844, column: 17, scope: !2351)
!2355 = !DILocation(line: 1844, column: 11, scope: !2351)
!2356 = !DILocation(line: 1845, column: 7, scope: !2342)
!2357 = !DILocation(line: 1846, column: 3, scope: !2232)
!2358 = !DILocation(line: 1811, column: 51, scope: !2225)
!2359 = !DILocation(line: 1811, column: 3, scope: !2225)
!2360 = distinct !{!2360, !2229, !2361}
!2361 = !DILocation(line: 1846, column: 3, scope: !2220)
!2362 = !DILocation(line: 1847, column: 32, scope: !2152)
!2363 = !DILocation(line: 1847, column: 15, scope: !2152)
!2364 = !DILocation(line: 1847, column: 14, scope: !2152)
!2365 = !DILocation(line: 1848, column: 31, scope: !2152)
!2366 = !DILocation(line: 1848, column: 14, scope: !2152)
!2367 = !DILocation(line: 1848, column: 13, scope: !2152)
!2368 = !DILocation(line: 1849, column: 13, scope: !2152)
!2369 = !DILocation(line: 1849, column: 4, scope: !2152)
!2370 = !DILocation(line: 1849, column: 12, scope: !2152)
!2371 = !DILocation(line: 1850, column: 13, scope: !2152)
!2372 = !DILocation(line: 1850, column: 4, scope: !2152)
!2373 = !DILocation(line: 1850, column: 12, scope: !2152)
!2374 = !DILocation(line: 1851, column: 7, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 1851, column: 7)
!2376 = !DILocation(line: 1851, column: 14, scope: !2375)
!2377 = !DILocation(line: 1851, column: 7, scope: !2152)
!2378 = !DILocation(line: 1852, column: 12, scope: !2375)
!2379 = !DILocation(line: 1852, column: 5, scope: !2375)
!2380 = !DILocation(line: 1853, column: 10, scope: !2152)
!2381 = !DILocation(line: 1853, column: 24, scope: !2152)
!2382 = !DILocation(line: 1853, column: 31, scope: !2152)
!2383 = !DILocation(line: 1853, column: 12, scope: !2152)
!2384 = !DILocation(line: 1853, column: 3, scope: !2152)
!2385 = !DILocation(line: 1854, column: 1, scope: !2152)
!2386 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !2387, file: !2387, line: 92, type: !2388, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2387 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !1916, !1918, !883, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!2391 = !DILocalVariable(name: "image", arg: 1, scope: !2386, file: !2387, line: 92, type: !1916)
!2392 = !DILocation(line: 92, column: 54, scope: !2386)
!2393 = !DILocalVariable(name: "color", arg: 2, scope: !2386, file: !2387, line: 93, type: !1918)
!2394 = !DILocation(line: 93, column: 22, scope: !2386)
!2395 = !DILocalVariable(name: "index", arg: 3, scope: !2386, file: !2387, line: 93, type: !883)
!2396 = !DILocation(line: 93, column: 47, scope: !2386)
!2397 = !DILocalVariable(name: "pixel", arg: 4, scope: !2386, file: !2387, line: 93, type: !2390)
!2398 = !DILocation(line: 93, column: 72, scope: !2386)
!2399 = !DILocation(line: 95, column: 31, scope: !2386)
!2400 = !DILocation(line: 95, column: 14, scope: !2386)
!2401 = !DILocation(line: 95, column: 3, scope: !2386)
!2402 = !DILocation(line: 95, column: 10, scope: !2386)
!2403 = !DILocation(line: 95, column: 13, scope: !2386)
!2404 = !DILocation(line: 96, column: 33, scope: !2386)
!2405 = !DILocation(line: 96, column: 16, scope: !2386)
!2406 = !DILocation(line: 96, column: 3, scope: !2386)
!2407 = !DILocation(line: 96, column: 10, scope: !2386)
!2408 = !DILocation(line: 96, column: 15, scope: !2386)
!2409 = !DILocation(line: 97, column: 32, scope: !2386)
!2410 = !DILocation(line: 97, column: 15, scope: !2386)
!2411 = !DILocation(line: 97, column: 3, scope: !2386)
!2412 = !DILocation(line: 97, column: 10, scope: !2386)
!2413 = !DILocation(line: 97, column: 14, scope: !2386)
!2414 = !DILocation(line: 98, column: 35, scope: !2386)
!2415 = !DILocation(line: 98, column: 18, scope: !2386)
!2416 = !DILocation(line: 98, column: 3, scope: !2386)
!2417 = !DILocation(line: 98, column: 10, scope: !2386)
!2418 = !DILocation(line: 98, column: 17, scope: !2386)
!2419 = !DILocation(line: 99, column: 8, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2386, file: !2387, line: 99, column: 7)
!2421 = !DILocation(line: 99, column: 15, scope: !2420)
!2422 = !DILocation(line: 99, column: 26, scope: !2420)
!2423 = !DILocation(line: 99, column: 45, scope: !2420)
!2424 = !DILocation(line: 100, column: 8, scope: !2420)
!2425 = !DILocation(line: 100, column: 14, scope: !2420)
!2426 = !DILocation(line: 99, column: 7, scope: !2386)
!2427 = !DILocation(line: 101, column: 35, scope: !2420)
!2428 = !DILocation(line: 101, column: 18, scope: !2420)
!2429 = !DILocation(line: 101, column: 5, scope: !2420)
!2430 = !DILocation(line: 101, column: 12, scope: !2420)
!2431 = !DILocation(line: 101, column: 17, scope: !2420)
!2432 = !DILocation(line: 102, column: 1, scope: !2386)
!2433 = distinct !DISubprogram(name: "IsMagickColorSimilar", scope: !3, file: !3, line: 1901, type: !2434, scopeLine: 1903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!587, !1154, !1154}
!2436 = !DILocalVariable(name: "p", arg: 1, scope: !2433, file: !3, line: 1901, type: !1154)
!2437 = !DILocation(line: 1901, column: 78, scope: !2433)
!2438 = !DILocalVariable(name: "q", arg: 2, scope: !2433, file: !3, line: 1902, type: !1154)
!2439 = !DILocation(line: 1902, column: 28, scope: !2433)
!2440 = !DILocalVariable(name: "fuzz", scope: !2433, file: !3, line: 1905, type: !595)
!2441 = !DILocation(line: 1905, column: 5, scope: !2433)
!2442 = !DILocalVariable(name: "pixel", scope: !2433, file: !3, line: 1906, type: !595)
!2443 = !DILocation(line: 1906, column: 5, scope: !2433)
!2444 = !DILocalVariable(name: "scale", scope: !2433, file: !3, line: 1909, type: !595)
!2445 = !DILocation(line: 1909, column: 5, scope: !2433)
!2446 = !DILocalVariable(name: "distance", scope: !2433, file: !3, line: 1910, type: !595)
!2447 = !DILocation(line: 1910, column: 5, scope: !2433)
!2448 = !DILocation(line: 1912, column: 8, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1912, column: 7)
!2450 = !DILocation(line: 1912, column: 11, scope: !2449)
!2451 = !DILocation(line: 1912, column: 16, scope: !2449)
!2452 = !DILocation(line: 1912, column: 24, scope: !2449)
!2453 = !DILocation(line: 1912, column: 28, scope: !2449)
!2454 = !DILocation(line: 1912, column: 31, scope: !2449)
!2455 = !DILocation(line: 1912, column: 36, scope: !2449)
!2456 = !DILocation(line: 1912, column: 7, scope: !2433)
!2457 = !DILocation(line: 1913, column: 31, scope: !2449)
!2458 = !DILocation(line: 1913, column: 33, scope: !2449)
!2459 = !DILocation(line: 1913, column: 12, scope: !2449)
!2460 = !DILocation(line: 1913, column: 5, scope: !2449)
!2461 = !DILocation(line: 1914, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1914, column: 7)
!2463 = !DILocation(line: 1914, column: 10, scope: !2462)
!2464 = !DILocation(line: 1914, column: 15, scope: !2462)
!2465 = !DILocation(line: 1914, column: 7, scope: !2433)
!2466 = !DILocation(line: 1915, column: 20, scope: !2462)
!2467 = !DILocation(line: 1915, column: 23, scope: !2462)
!2468 = !DILocation(line: 1915, column: 10, scope: !2462)
!2469 = !DILocation(line: 1915, column: 51, scope: !2462)
!2470 = !DILocation(line: 1915, column: 54, scope: !2462)
!2471 = !DILocation(line: 1915, column: 41, scope: !2462)
!2472 = !DILocation(line: 1915, column: 40, scope: !2462)
!2473 = !DILocation(line: 1915, column: 9, scope: !2462)
!2474 = !DILocation(line: 1915, column: 5, scope: !2462)
!2475 = !DILocation(line: 1916, column: 12, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1916, column: 12)
!2477 = !DILocation(line: 1916, column: 15, scope: !2476)
!2478 = !DILocation(line: 1916, column: 20, scope: !2476)
!2479 = !DILocation(line: 1916, column: 12, scope: !2462)
!2480 = !DILocation(line: 1917, column: 20, scope: !2476)
!2481 = !DILocation(line: 1917, column: 23, scope: !2476)
!2482 = !DILocation(line: 1917, column: 10, scope: !2476)
!2483 = !DILocation(line: 1917, column: 51, scope: !2476)
!2484 = !DILocation(line: 1917, column: 54, scope: !2476)
!2485 = !DILocation(line: 1917, column: 41, scope: !2476)
!2486 = !DILocation(line: 1917, column: 40, scope: !2476)
!2487 = !DILocation(line: 1917, column: 9, scope: !2476)
!2488 = !DILocation(line: 1917, column: 5, scope: !2476)
!2489 = !DILocation(line: 1919, column: 20, scope: !2476)
!2490 = !DILocation(line: 1919, column: 23, scope: !2476)
!2491 = !DILocation(line: 1919, column: 10, scope: !2476)
!2492 = !DILocation(line: 1919, column: 51, scope: !2476)
!2493 = !DILocation(line: 1919, column: 54, scope: !2476)
!2494 = !DILocation(line: 1919, column: 41, scope: !2476)
!2495 = !DILocation(line: 1919, column: 40, scope: !2476)
!2496 = !DILocation(line: 1919, column: 9, scope: !2476)
!2497 = !DILocation(line: 1920, column: 8, scope: !2433)
!2498 = !DILocation(line: 1921, column: 11, scope: !2433)
!2499 = !DILocation(line: 1922, column: 8, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1922, column: 7)
!2501 = !DILocation(line: 1922, column: 11, scope: !2500)
!2502 = !DILocation(line: 1922, column: 17, scope: !2500)
!2503 = !DILocation(line: 1922, column: 33, scope: !2500)
!2504 = !DILocation(line: 1922, column: 37, scope: !2500)
!2505 = !DILocation(line: 1922, column: 40, scope: !2500)
!2506 = !DILocation(line: 1922, column: 46, scope: !2500)
!2507 = !DILocation(line: 1922, column: 7, scope: !2433)
!2508 = !DILocation(line: 1927, column: 14, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1923, column: 5)
!2510 = !DILocation(line: 1927, column: 17, scope: !2509)
!2511 = !DILocation(line: 1927, column: 23, scope: !2509)
!2512 = !DILocation(line: 1927, column: 40, scope: !2509)
!2513 = !DILocation(line: 1928, column: 10, scope: !2509)
!2514 = !DILocation(line: 1928, column: 13, scope: !2509)
!2515 = !DILocation(line: 1928, column: 19, scope: !2509)
!2516 = !DILocation(line: 1928, column: 36, scope: !2509)
!2517 = !DILocation(line: 1928, column: 39, scope: !2509)
!2518 = !DILocation(line: 1927, column: 75, scope: !2509)
!2519 = !DILocation(line: 1927, column: 12, scope: !2509)
!2520 = !DILocation(line: 1929, column: 16, scope: !2509)
!2521 = !DILocation(line: 1929, column: 22, scope: !2509)
!2522 = !DILocation(line: 1929, column: 21, scope: !2509)
!2523 = !DILocation(line: 1929, column: 15, scope: !2509)
!2524 = !DILocation(line: 1930, column: 11, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 1930, column: 11)
!2526 = !DILocation(line: 1930, column: 22, scope: !2525)
!2527 = !DILocation(line: 1930, column: 20, scope: !2525)
!2528 = !DILocation(line: 1930, column: 11, scope: !2509)
!2529 = !DILocation(line: 1931, column: 9, scope: !2525)
!2530 = !DILocation(line: 1936, column: 11, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 1936, column: 11)
!2532 = !DILocation(line: 1936, column: 14, scope: !2531)
!2533 = !DILocation(line: 1936, column: 20, scope: !2531)
!2534 = !DILocation(line: 1936, column: 11, scope: !2509)
!2535 = !DILocation(line: 1937, column: 29, scope: !2531)
!2536 = !DILocation(line: 1937, column: 28, scope: !2531)
!2537 = !DILocation(line: 1937, column: 15, scope: !2531)
!2538 = !DILocation(line: 1937, column: 14, scope: !2531)
!2539 = !DILocation(line: 1937, column: 9, scope: !2531)
!2540 = !DILocation(line: 1938, column: 11, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 1938, column: 11)
!2542 = !DILocation(line: 1938, column: 14, scope: !2541)
!2543 = !DILocation(line: 1938, column: 20, scope: !2541)
!2544 = !DILocation(line: 1938, column: 11, scope: !2509)
!2545 = !DILocation(line: 1939, column: 30, scope: !2541)
!2546 = !DILocation(line: 1939, column: 29, scope: !2541)
!2547 = !DILocation(line: 1939, column: 14, scope: !2541)
!2548 = !DILocation(line: 1939, column: 9, scope: !2541)
!2549 = !DILocation(line: 1940, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 1940, column: 12)
!2551 = !DILocation(line: 1940, column: 18, scope: !2550)
!2552 = !DILocation(line: 1940, column: 12, scope: !2509)
!2553 = !DILocation(line: 1941, column: 9, scope: !2550)
!2554 = !DILocation(line: 1942, column: 5, scope: !2509)
!2555 = !DILocation(line: 1946, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1946, column: 7)
!2557 = !DILocation(line: 1946, column: 10, scope: !2556)
!2558 = !DILocation(line: 1946, column: 21, scope: !2556)
!2559 = !DILocation(line: 1946, column: 7, scope: !2433)
!2560 = !DILocation(line: 1948, column: 13, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 1947, column: 5)
!2562 = !DILocation(line: 1948, column: 16, scope: !2561)
!2563 = !DILocation(line: 1948, column: 22, scope: !2561)
!2564 = !DILocation(line: 1948, column: 25, scope: !2561)
!2565 = !DILocation(line: 1948, column: 21, scope: !2561)
!2566 = !DILocation(line: 1948, column: 12, scope: !2561)
!2567 = !DILocation(line: 1949, column: 17, scope: !2561)
!2568 = !DILocation(line: 1949, column: 23, scope: !2561)
!2569 = !DILocation(line: 1949, column: 22, scope: !2561)
!2570 = !DILocation(line: 1949, column: 29, scope: !2561)
!2571 = !DILocation(line: 1949, column: 28, scope: !2561)
!2572 = !DILocation(line: 1949, column: 15, scope: !2561)
!2573 = !DILocation(line: 1950, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1950, column: 11)
!2575 = !DILocation(line: 1950, column: 22, scope: !2574)
!2576 = !DILocation(line: 1950, column: 20, scope: !2574)
!2577 = !DILocation(line: 1950, column: 11, scope: !2561)
!2578 = !DILocation(line: 1951, column: 9, scope: !2574)
!2579 = !DILocation(line: 1952, column: 59, scope: !2561)
!2580 = !DILocation(line: 1952, column: 62, scope: !2561)
!2581 = !DILocation(line: 1952, column: 58, scope: !2561)
!2582 = !DILocation(line: 1952, column: 45, scope: !2561)
!2583 = !DILocation(line: 1952, column: 44, scope: !2561)
!2584 = !DILocation(line: 1952, column: 14, scope: !2561)
!2585 = !DILocation(line: 1952, column: 12, scope: !2561)
!2586 = !DILocation(line: 1953, column: 59, scope: !2561)
!2587 = !DILocation(line: 1953, column: 62, scope: !2561)
!2588 = !DILocation(line: 1953, column: 58, scope: !2561)
!2589 = !DILocation(line: 1953, column: 45, scope: !2561)
!2590 = !DILocation(line: 1953, column: 44, scope: !2561)
!2591 = !DILocation(line: 1953, column: 14, scope: !2561)
!2592 = !DILocation(line: 1953, column: 12, scope: !2561)
!2593 = !DILocation(line: 1954, column: 5, scope: !2561)
!2594 = !DILocation(line: 1958, column: 11, scope: !2433)
!2595 = !DILocation(line: 1959, column: 7, scope: !2433)
!2596 = !DILocation(line: 1960, column: 9, scope: !2433)
!2597 = !DILocation(line: 1960, column: 12, scope: !2433)
!2598 = !DILocation(line: 1960, column: 16, scope: !2433)
!2599 = !DILocation(line: 1960, column: 19, scope: !2433)
!2600 = !DILocation(line: 1960, column: 15, scope: !2433)
!2601 = !DILocation(line: 1960, column: 8, scope: !2433)
!2602 = !DILocation(line: 1961, column: 8, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1961, column: 7)
!2604 = !DILocation(line: 1961, column: 11, scope: !2603)
!2605 = !DILocation(line: 1961, column: 22, scope: !2603)
!2606 = !DILocation(line: 1961, column: 40, scope: !2603)
!2607 = !DILocation(line: 1961, column: 44, scope: !2603)
!2608 = !DILocation(line: 1961, column: 47, scope: !2603)
!2609 = !DILocation(line: 1961, column: 58, scope: !2603)
!2610 = !DILocation(line: 1961, column: 76, scope: !2603)
!2611 = !DILocation(line: 1962, column: 8, scope: !2603)
!2612 = !DILocation(line: 1962, column: 11, scope: !2603)
!2613 = !DILocation(line: 1962, column: 22, scope: !2603)
!2614 = !DILocation(line: 1962, column: 40, scope: !2603)
!2615 = !DILocation(line: 1962, column: 44, scope: !2603)
!2616 = !DILocation(line: 1962, column: 47, scope: !2603)
!2617 = !DILocation(line: 1962, column: 58, scope: !2603)
!2618 = !DILocation(line: 1961, column: 7, scope: !2433)
!2619 = !DILocation(line: 1969, column: 25, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1969, column: 11)
!2621 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 1963, column: 5)
!2622 = !DILocation(line: 1969, column: 16, scope: !2620)
!2623 = !DILocation(line: 1969, column: 11, scope: !2620)
!2624 = !DILocation(line: 1969, column: 32, scope: !2620)
!2625 = !DILocation(line: 1969, column: 11, scope: !2621)
!2626 = !DILocation(line: 1970, column: 14, scope: !2620)
!2627 = !DILocation(line: 1970, column: 9, scope: !2620)
!2628 = !DILocation(line: 1971, column: 12, scope: !2621)
!2629 = !DILocation(line: 1972, column: 5, scope: !2621)
!2630 = !DILocation(line: 1973, column: 13, scope: !2433)
!2631 = !DILocation(line: 1973, column: 19, scope: !2433)
!2632 = !DILocation(line: 1973, column: 18, scope: !2433)
!2633 = !DILocation(line: 1973, column: 25, scope: !2433)
!2634 = !DILocation(line: 1973, column: 24, scope: !2433)
!2635 = !DILocation(line: 1973, column: 11, scope: !2433)
!2636 = !DILocation(line: 1974, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1974, column: 7)
!2638 = !DILocation(line: 1974, column: 18, scope: !2637)
!2639 = !DILocation(line: 1974, column: 16, scope: !2637)
!2640 = !DILocation(line: 1974, column: 7, scope: !2433)
!2641 = !DILocation(line: 1975, column: 5, scope: !2637)
!2642 = !DILocation(line: 1976, column: 9, scope: !2433)
!2643 = !DILocation(line: 1976, column: 26, scope: !2433)
!2644 = !DILocation(line: 1976, column: 29, scope: !2433)
!2645 = !DILocation(line: 1976, column: 25, scope: !2433)
!2646 = !DILocation(line: 1976, column: 8, scope: !2433)
!2647 = !DILocation(line: 1977, column: 13, scope: !2433)
!2648 = !DILocation(line: 1977, column: 19, scope: !2433)
!2649 = !DILocation(line: 1977, column: 18, scope: !2433)
!2650 = !DILocation(line: 1977, column: 25, scope: !2433)
!2651 = !DILocation(line: 1977, column: 24, scope: !2433)
!2652 = !DILocation(line: 1977, column: 11, scope: !2433)
!2653 = !DILocation(line: 1978, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1978, column: 7)
!2655 = !DILocation(line: 1978, column: 18, scope: !2654)
!2656 = !DILocation(line: 1978, column: 16, scope: !2654)
!2657 = !DILocation(line: 1978, column: 7, scope: !2433)
!2658 = !DILocation(line: 1979, column: 5, scope: !2654)
!2659 = !DILocation(line: 1980, column: 9, scope: !2433)
!2660 = !DILocation(line: 1980, column: 25, scope: !2433)
!2661 = !DILocation(line: 1980, column: 28, scope: !2433)
!2662 = !DILocation(line: 1980, column: 24, scope: !2433)
!2663 = !DILocation(line: 1980, column: 8, scope: !2433)
!2664 = !DILocation(line: 1981, column: 13, scope: !2433)
!2665 = !DILocation(line: 1981, column: 19, scope: !2433)
!2666 = !DILocation(line: 1981, column: 18, scope: !2433)
!2667 = !DILocation(line: 1981, column: 25, scope: !2433)
!2668 = !DILocation(line: 1981, column: 24, scope: !2433)
!2669 = !DILocation(line: 1981, column: 11, scope: !2433)
!2670 = !DILocation(line: 1982, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1982, column: 7)
!2672 = !DILocation(line: 1982, column: 18, scope: !2671)
!2673 = !DILocation(line: 1982, column: 16, scope: !2671)
!2674 = !DILocation(line: 1982, column: 7, scope: !2433)
!2675 = !DILocation(line: 1983, column: 5, scope: !2671)
!2676 = !DILocation(line: 1984, column: 3, scope: !2433)
!2677 = !DILocation(line: 1985, column: 1, scope: !2433)
!2678 = distinct !DISubprogram(name: "SetImageProgress", scope: !2679, file: !2679, line: 27, type: !2680, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2679 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!587, !1916, !607, !625, !628}
!2682 = !DILocalVariable(name: "image", arg: 1, scope: !2678, file: !2679, line: 27, type: !1916)
!2683 = !DILocation(line: 27, column: 63, scope: !2678)
!2684 = !DILocalVariable(name: "tag", arg: 2, scope: !2678, file: !2679, line: 28, type: !607)
!2685 = !DILocation(line: 28, column: 15, scope: !2678)
!2686 = !DILocalVariable(name: "offset", arg: 3, scope: !2678, file: !2679, line: 28, type: !625)
!2687 = !DILocation(line: 28, column: 42, scope: !2678)
!2688 = !DILocalVariable(name: "extent", arg: 4, scope: !2678, file: !2679, line: 28, type: !628)
!2689 = !DILocation(line: 28, column: 70, scope: !2678)
!2690 = !DILocalVariable(name: "message", scope: !2678, file: !2679, line: 31, type: !810)
!2691 = !DILocation(line: 31, column: 5, scope: !2678)
!2692 = !DILocation(line: 33, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 33, column: 7)
!2694 = !DILocation(line: 33, column: 14, scope: !2693)
!2695 = !DILocation(line: 33, column: 31, scope: !2693)
!2696 = !DILocation(line: 33, column: 7, scope: !2678)
!2697 = !DILocation(line: 34, column: 5, scope: !2693)
!2698 = !DILocation(line: 35, column: 29, scope: !2678)
!2699 = !DILocation(line: 35, column: 59, scope: !2678)
!2700 = !DILocation(line: 35, column: 63, scope: !2678)
!2701 = !DILocation(line: 35, column: 70, scope: !2678)
!2702 = !DILocation(line: 35, column: 10, scope: !2678)
!2703 = !DILocation(line: 36, column: 10, scope: !2678)
!2704 = !DILocation(line: 36, column: 17, scope: !2678)
!2705 = !DILocation(line: 36, column: 34, scope: !2678)
!2706 = !DILocation(line: 36, column: 42, scope: !2678)
!2707 = !DILocation(line: 36, column: 49, scope: !2678)
!2708 = !DILocation(line: 36, column: 56, scope: !2678)
!2709 = !DILocation(line: 36, column: 63, scope: !2678)
!2710 = !DILocation(line: 36, column: 3, scope: !2678)
!2711 = !DILocation(line: 37, column: 1, scope: !2678)
!2712 = distinct !DISubprogram(name: "IsMagickColorEqual", scope: !2084, file: !2084, line: 48, type: !2434, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2713 = !DILocalVariable(name: "p", arg: 1, scope: !2712, file: !2084, line: 48, type: !1154)
!2714 = !DILocation(line: 48, column: 77, scope: !2712)
!2715 = !DILocalVariable(name: "q", arg: 2, scope: !2712, file: !2084, line: 49, type: !1154)
!2716 = !DILocation(line: 49, column: 28, scope: !2712)
!2717 = !DILocation(line: 51, column: 8, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 51, column: 7)
!2719 = !DILocation(line: 51, column: 11, scope: !2718)
!2720 = !DILocation(line: 51, column: 17, scope: !2718)
!2721 = !DILocation(line: 51, column: 33, scope: !2718)
!2722 = !DILocation(line: 51, column: 37, scope: !2718)
!2723 = !DILocation(line: 51, column: 40, scope: !2718)
!2724 = !DILocation(line: 51, column: 46, scope: !2718)
!2725 = !DILocation(line: 51, column: 62, scope: !2718)
!2726 = !DILocation(line: 52, column: 13, scope: !2718)
!2727 = !DILocation(line: 52, column: 16, scope: !2718)
!2728 = !DILocation(line: 52, column: 23, scope: !2718)
!2729 = !DILocation(line: 52, column: 8, scope: !2718)
!2730 = !DILocation(line: 52, column: 39, scope: !2718)
!2731 = !DILocation(line: 51, column: 7, scope: !2712)
!2732 = !DILocation(line: 53, column: 5, scope: !2718)
!2733 = !DILocation(line: 54, column: 8, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 54, column: 7)
!2735 = !DILocation(line: 54, column: 11, scope: !2734)
!2736 = !DILocation(line: 54, column: 17, scope: !2734)
!2737 = !DILocation(line: 54, column: 33, scope: !2734)
!2738 = !DILocation(line: 54, column: 37, scope: !2734)
!2739 = !DILocation(line: 54, column: 40, scope: !2734)
!2740 = !DILocation(line: 54, column: 46, scope: !2734)
!2741 = !DILocation(line: 54, column: 62, scope: !2734)
!2742 = !DILocation(line: 55, column: 13, scope: !2734)
!2743 = !DILocation(line: 55, column: 16, scope: !2734)
!2744 = !DILocation(line: 55, column: 23, scope: !2734)
!2745 = !DILocation(line: 55, column: 8, scope: !2734)
!2746 = !DILocation(line: 55, column: 40, scope: !2734)
!2747 = !DILocation(line: 54, column: 7, scope: !2712)
!2748 = !DILocation(line: 56, column: 5, scope: !2734)
!2749 = !DILocation(line: 57, column: 8, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 57, column: 7)
!2751 = !DILocation(line: 57, column: 11, scope: !2750)
!2752 = !DILocation(line: 57, column: 17, scope: !2750)
!2753 = !DILocation(line: 57, column: 33, scope: !2750)
!2754 = !DILocation(line: 57, column: 37, scope: !2750)
!2755 = !DILocation(line: 57, column: 40, scope: !2750)
!2756 = !DILocation(line: 57, column: 46, scope: !2750)
!2757 = !DILocation(line: 57, column: 7, scope: !2712)
!2758 = !DILocation(line: 59, column: 16, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !2084, line: 59, column: 11)
!2760 = distinct !DILexicalBlock(scope: !2750, file: !2084, line: 58, column: 5)
!2761 = !DILocation(line: 59, column: 19, scope: !2759)
!2762 = !DILocation(line: 59, column: 27, scope: !2759)
!2763 = !DILocation(line: 59, column: 30, scope: !2759)
!2764 = !DILocation(line: 59, column: 26, scope: !2759)
!2765 = !DILocation(line: 59, column: 11, scope: !2759)
!2766 = !DILocation(line: 59, column: 39, scope: !2759)
!2767 = !DILocation(line: 59, column: 11, scope: !2760)
!2768 = !DILocation(line: 60, column: 9, scope: !2759)
!2769 = !DILocation(line: 61, column: 16, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2760, file: !2084, line: 61, column: 11)
!2771 = !DILocation(line: 61, column: 19, scope: !2770)
!2772 = !DILocation(line: 61, column: 26, scope: !2770)
!2773 = !DILocation(line: 61, column: 11, scope: !2770)
!2774 = !DILocation(line: 61, column: 47, scope: !2770)
!2775 = !DILocation(line: 61, column: 11, scope: !2760)
!2776 = !DILocation(line: 62, column: 9, scope: !2770)
!2777 = !DILocation(line: 63, column: 5, scope: !2760)
!2778 = !DILocation(line: 64, column: 12, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 64, column: 7)
!2780 = !DILocation(line: 64, column: 15, scope: !2779)
!2781 = !DILocation(line: 64, column: 19, scope: !2779)
!2782 = !DILocation(line: 64, column: 22, scope: !2779)
!2783 = !DILocation(line: 64, column: 18, scope: !2779)
!2784 = !DILocation(line: 64, column: 7, scope: !2779)
!2785 = !DILocation(line: 64, column: 27, scope: !2779)
!2786 = !DILocation(line: 64, column: 7, scope: !2712)
!2787 = !DILocation(line: 65, column: 5, scope: !2779)
!2788 = !DILocation(line: 66, column: 12, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 66, column: 7)
!2790 = !DILocation(line: 66, column: 15, scope: !2789)
!2791 = !DILocation(line: 66, column: 21, scope: !2789)
!2792 = !DILocation(line: 66, column: 24, scope: !2789)
!2793 = !DILocation(line: 66, column: 20, scope: !2789)
!2794 = !DILocation(line: 66, column: 7, scope: !2789)
!2795 = !DILocation(line: 66, column: 31, scope: !2789)
!2796 = !DILocation(line: 66, column: 7, scope: !2712)
!2797 = !DILocation(line: 67, column: 5, scope: !2789)
!2798 = !DILocation(line: 68, column: 12, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 68, column: 7)
!2800 = !DILocation(line: 68, column: 15, scope: !2799)
!2801 = !DILocation(line: 68, column: 20, scope: !2799)
!2802 = !DILocation(line: 68, column: 23, scope: !2799)
!2803 = !DILocation(line: 68, column: 19, scope: !2799)
!2804 = !DILocation(line: 68, column: 7, scope: !2799)
!2805 = !DILocation(line: 68, column: 29, scope: !2799)
!2806 = !DILocation(line: 68, column: 7, scope: !2712)
!2807 = !DILocation(line: 69, column: 5, scope: !2799)
!2808 = !DILocation(line: 70, column: 8, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2712, file: !2084, line: 70, column: 7)
!2810 = !DILocation(line: 70, column: 11, scope: !2809)
!2811 = !DILocation(line: 70, column: 22, scope: !2809)
!2812 = !DILocation(line: 70, column: 41, scope: !2809)
!2813 = !DILocation(line: 71, column: 13, scope: !2809)
!2814 = !DILocation(line: 71, column: 16, scope: !2809)
!2815 = !DILocation(line: 71, column: 22, scope: !2809)
!2816 = !DILocation(line: 71, column: 25, scope: !2809)
!2817 = !DILocation(line: 71, column: 21, scope: !2809)
!2818 = !DILocation(line: 71, column: 8, scope: !2809)
!2819 = !DILocation(line: 71, column: 32, scope: !2809)
!2820 = !DILocation(line: 70, column: 7, scope: !2712)
!2821 = !DILocation(line: 72, column: 5, scope: !2809)
!2822 = !DILocation(line: 73, column: 3, scope: !2712)
!2823 = !DILocation(line: 74, column: 1, scope: !2712)
!2824 = distinct !DISubprogram(name: "IsOpacitySimilar", scope: !3, file: !3, line: 2017, type: !1914, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2825 = !DILocalVariable(name: "image", arg: 1, scope: !2824, file: !3, line: 2017, type: !1916)
!2826 = !DILocation(line: 2017, column: 62, scope: !2824)
!2827 = !DILocalVariable(name: "p", arg: 2, scope: !2824, file: !3, line: 2018, type: !1918)
!2828 = !DILocation(line: 2018, column: 22, scope: !2824)
!2829 = !DILocalVariable(name: "q", arg: 3, scope: !2824, file: !3, line: 2018, type: !1918)
!2830 = !DILocation(line: 2018, column: 43, scope: !2824)
!2831 = !DILocalVariable(name: "fuzz", scope: !2824, file: !3, line: 2021, type: !595)
!2832 = !DILocation(line: 2021, column: 5, scope: !2824)
!2833 = !DILocalVariable(name: "pixel", scope: !2824, file: !3, line: 2022, type: !595)
!2834 = !DILocation(line: 2022, column: 5, scope: !2824)
!2835 = !DILocalVariable(name: "distance", scope: !2824, file: !3, line: 2025, type: !595)
!2836 = !DILocation(line: 2025, column: 5, scope: !2824)
!2837 = !DILocation(line: 2027, column: 7, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 2027, column: 7)
!2839 = !DILocation(line: 2027, column: 14, scope: !2838)
!2840 = !DILocation(line: 2027, column: 20, scope: !2838)
!2841 = !DILocation(line: 2027, column: 7, scope: !2824)
!2842 = !DILocation(line: 2028, column: 5, scope: !2838)
!2843 = !DILocation(line: 2029, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 2029, column: 7)
!2845 = !DILocation(line: 2029, column: 29, scope: !2844)
!2846 = !DILocation(line: 2029, column: 32, scope: !2844)
!2847 = !DILocation(line: 2029, column: 26, scope: !2844)
!2848 = !DILocation(line: 2029, column: 7, scope: !2824)
!2849 = !DILocation(line: 2030, column: 5, scope: !2844)
!2850 = !DILocation(line: 2031, column: 18, scope: !2824)
!2851 = !DILocation(line: 2031, column: 25, scope: !2824)
!2852 = !DILocation(line: 2031, column: 8, scope: !2824)
!2853 = !DILocation(line: 2031, column: 53, scope: !2824)
!2854 = !DILocation(line: 2031, column: 60, scope: !2824)
!2855 = !DILocation(line: 2031, column: 43, scope: !2824)
!2856 = !DILocation(line: 2031, column: 42, scope: !2824)
!2857 = !DILocation(line: 2031, column: 7, scope: !2824)
!2858 = !DILocation(line: 2032, column: 26, scope: !2824)
!2859 = !DILocation(line: 2032, column: 9, scope: !2824)
!2860 = !DILocation(line: 2032, column: 62, scope: !2824)
!2861 = !DILocation(line: 2032, column: 65, scope: !2824)
!2862 = !DILocation(line: 2032, column: 45, scope: !2824)
!2863 = !DILocation(line: 2032, column: 44, scope: !2824)
!2864 = !DILocation(line: 2032, column: 8, scope: !2824)
!2865 = !DILocation(line: 2033, column: 12, scope: !2824)
!2866 = !DILocation(line: 2033, column: 18, scope: !2824)
!2867 = !DILocation(line: 2033, column: 17, scope: !2824)
!2868 = !DILocation(line: 2033, column: 11, scope: !2824)
!2869 = !DILocation(line: 2034, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 2034, column: 7)
!2871 = !DILocation(line: 2034, column: 18, scope: !2870)
!2872 = !DILocation(line: 2034, column: 16, scope: !2870)
!2873 = !DILocation(line: 2034, column: 7, scope: !2824)
!2874 = !DILocation(line: 2035, column: 5, scope: !2870)
!2875 = !DILocation(line: 2036, column: 3, scope: !2824)
!2876 = !DILocation(line: 2037, column: 1, scope: !2824)
!2877 = distinct !DISubprogram(name: "ListColorInfo", scope: !3, file: !3, line: 2065, type: !2878, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!587, !2880, !992}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!2881 = !DILocalVariable(name: "file", arg: 1, scope: !2877, file: !3, line: 2065, type: !2880)
!2882 = !DILocation(line: 2065, column: 52, scope: !2877)
!2883 = !DILocalVariable(name: "exception", arg: 2, scope: !2877, file: !3, line: 2066, type: !992)
!2884 = !DILocation(line: 2066, column: 18, scope: !2877)
!2885 = !DILocalVariable(name: "tuple", scope: !2877, file: !3, line: 2069, type: !810)
!2886 = !DILocation(line: 2069, column: 5, scope: !2877)
!2887 = !DILocalVariable(name: "path", scope: !2877, file: !3, line: 2072, type: !607)
!2888 = !DILocation(line: 2072, column: 6, scope: !2877)
!2889 = !DILocalVariable(name: "color_info", scope: !2877, file: !3, line: 2075, type: !613)
!2890 = !DILocation(line: 2075, column: 7, scope: !2877)
!2891 = !DILocalVariable(name: "i", scope: !2877, file: !3, line: 2078, type: !615)
!2892 = !DILocation(line: 2078, column: 5, scope: !2877)
!2893 = !DILocalVariable(name: "number_colors", scope: !2877, file: !3, line: 2081, type: !591)
!2894 = !DILocation(line: 2081, column: 5, scope: !2877)
!2895 = !DILocation(line: 2086, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 2086, column: 7)
!2897 = !DILocation(line: 2086, column: 12, scope: !2896)
!2898 = !DILocation(line: 2086, column: 7, scope: !2877)
!2899 = !DILocation(line: 2087, column: 10, scope: !2896)
!2900 = !DILocation(line: 2087, column: 9, scope: !2896)
!2901 = !DILocation(line: 2087, column: 5, scope: !2896)
!2902 = !DILocation(line: 2088, column: 50, scope: !2877)
!2903 = !DILocation(line: 2088, column: 14, scope: !2877)
!2904 = !DILocation(line: 2088, column: 13, scope: !2877)
!2905 = !DILocation(line: 2089, column: 7, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 2089, column: 7)
!2907 = !DILocation(line: 2089, column: 18, scope: !2906)
!2908 = !DILocation(line: 2089, column: 7, scope: !2877)
!2909 = !DILocation(line: 2090, column: 5, scope: !2906)
!2910 = !DILocation(line: 2091, column: 7, scope: !2877)
!2911 = !DILocation(line: 2092, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 2092, column: 3)
!2913 = !DILocation(line: 2092, column: 8, scope: !2912)
!2914 = !DILocation(line: 2092, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 2092, column: 3)
!2916 = !DILocation(line: 2092, column: 27, scope: !2915)
!2917 = !DILocation(line: 2092, column: 15, scope: !2915)
!2918 = !DILocation(line: 2092, column: 3, scope: !2912)
!2919 = !DILocation(line: 2094, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2094, column: 9)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 2093, column: 3)
!2922 = !DILocation(line: 2094, column: 20, scope: !2920)
!2923 = !DILocation(line: 2094, column: 24, scope: !2920)
!2924 = !DILocation(line: 2094, column: 32, scope: !2920)
!2925 = !DILocation(line: 2094, column: 9, scope: !2921)
!2926 = !DILocation(line: 2095, column: 7, scope: !2920)
!2927 = !DILocation(line: 2096, column: 10, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2096, column: 9)
!2929 = !DILocation(line: 2096, column: 15, scope: !2928)
!2930 = !DILocation(line: 2096, column: 39, scope: !2928)
!2931 = !DILocation(line: 2097, column: 24, scope: !2928)
!2932 = !DILocation(line: 2097, column: 29, scope: !2928)
!2933 = !DILocation(line: 2097, column: 40, scope: !2928)
!2934 = !DILocation(line: 2097, column: 44, scope: !2928)
!2935 = !DILocation(line: 2097, column: 10, scope: !2928)
!2936 = !DILocation(line: 2097, column: 50, scope: !2928)
!2937 = !DILocation(line: 2096, column: 9, scope: !2921)
!2938 = !DILocation(line: 2099, column: 13, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 2099, column: 13)
!2940 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 2098, column: 7)
!2941 = !DILocation(line: 2099, column: 24, scope: !2939)
!2942 = !DILocation(line: 2099, column: 28, scope: !2939)
!2943 = !DILocation(line: 2099, column: 33, scope: !2939)
!2944 = !DILocation(line: 2099, column: 13, scope: !2940)
!2945 = !DILocation(line: 2100, column: 35, scope: !2939)
!2946 = !DILocation(line: 2100, column: 57, scope: !2939)
!2947 = !DILocation(line: 2100, column: 68, scope: !2939)
!2948 = !DILocation(line: 2100, column: 72, scope: !2939)
!2949 = !DILocation(line: 2100, column: 18, scope: !2939)
!2950 = !DILocation(line: 2100, column: 11, scope: !2939)
!2951 = !DILocation(line: 2101, column: 33, scope: !2940)
!2952 = !DILocation(line: 2101, column: 16, scope: !2940)
!2953 = !DILocation(line: 2104, column: 33, scope: !2940)
!2954 = !DILocation(line: 2104, column: 16, scope: !2940)
!2955 = !DILocation(line: 2107, column: 7, scope: !2940)
!2956 = !DILocation(line: 2108, column: 10, scope: !2921)
!2957 = !DILocation(line: 2108, column: 21, scope: !2921)
!2958 = !DILocation(line: 2108, column: 25, scope: !2921)
!2959 = !DILocation(line: 2108, column: 9, scope: !2921)
!2960 = !DILocation(line: 2109, column: 29, scope: !2921)
!2961 = !DILocation(line: 2109, column: 46, scope: !2921)
!2962 = !DILocation(line: 2109, column: 57, scope: !2921)
!2963 = !DILocation(line: 2109, column: 61, scope: !2921)
!2964 = !DILocation(line: 2109, column: 12, scope: !2921)
!2965 = !DILocation(line: 2110, column: 20, scope: !2921)
!2966 = !DILocation(line: 2110, column: 31, scope: !2921)
!2967 = !DILocation(line: 2110, column: 35, scope: !2921)
!2968 = !DILocation(line: 2110, column: 53, scope: !2921)
!2969 = !DILocation(line: 2110, column: 5, scope: !2921)
!2970 = !DILocation(line: 2111, column: 29, scope: !2921)
!2971 = !DILocation(line: 2111, column: 46, scope: !2921)
!2972 = !DILocation(line: 2111, column: 12, scope: !2921)
!2973 = !DILocation(line: 2112, column: 10, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2112, column: 9)
!2975 = !DILocation(line: 2112, column: 21, scope: !2974)
!2976 = !DILocation(line: 2112, column: 25, scope: !2974)
!2977 = !DILocation(line: 2112, column: 36, scope: !2974)
!2978 = !DILocation(line: 2112, column: 53, scope: !2974)
!2979 = !DILocation(line: 2112, column: 9, scope: !2921)
!2980 = !DILocation(line: 2113, column: 31, scope: !2974)
!2981 = !DILocation(line: 2113, column: 14, scope: !2974)
!2982 = !DILocation(line: 2113, column: 7, scope: !2974)
!2983 = !DILocation(line: 2114, column: 10, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2114, column: 9)
!2985 = !DILocation(line: 2114, column: 21, scope: !2984)
!2986 = !DILocation(line: 2114, column: 25, scope: !2984)
!2987 = !DILocation(line: 2114, column: 36, scope: !2984)
!2988 = !DILocation(line: 2114, column: 53, scope: !2984)
!2989 = !DILocation(line: 2114, column: 9, scope: !2921)
!2990 = !DILocation(line: 2115, column: 31, scope: !2984)
!2991 = !DILocation(line: 2115, column: 14, scope: !2984)
!2992 = !DILocation(line: 2115, column: 7, scope: !2984)
!2993 = !DILocation(line: 2116, column: 10, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2116, column: 9)
!2995 = !DILocation(line: 2116, column: 21, scope: !2994)
!2996 = !DILocation(line: 2116, column: 25, scope: !2994)
!2997 = !DILocation(line: 2116, column: 36, scope: !2994)
!2998 = !DILocation(line: 2116, column: 53, scope: !2994)
!2999 = !DILocation(line: 2116, column: 9, scope: !2921)
!3000 = !DILocation(line: 2117, column: 31, scope: !2994)
!3001 = !DILocation(line: 2117, column: 14, scope: !2994)
!3002 = !DILocation(line: 2117, column: 7, scope: !2994)
!3003 = !DILocation(line: 2118, column: 29, scope: !2921)
!3004 = !DILocation(line: 2118, column: 12, scope: !2921)
!3005 = !DILocation(line: 2119, column: 3, scope: !2921)
!3006 = !DILocation(line: 2092, column: 43, scope: !2915)
!3007 = !DILocation(line: 2092, column: 3, scope: !2915)
!3008 = distinct !{!3008, !2918, !3009}
!3009 = !DILocation(line: 2119, column: 3, scope: !2912)
!3010 = !DILocation(line: 2120, column: 67, scope: !2877)
!3011 = !DILocation(line: 2120, column: 58, scope: !2877)
!3012 = !DILocation(line: 2120, column: 35, scope: !2877)
!3013 = !DILocation(line: 2120, column: 14, scope: !2877)
!3014 = !DILocation(line: 2120, column: 13, scope: !2877)
!3015 = !DILocation(line: 2121, column: 17, scope: !2877)
!3016 = !DILocation(line: 2121, column: 10, scope: !2877)
!3017 = !DILocation(line: 2122, column: 3, scope: !2877)
!3018 = !DILocation(line: 2123, column: 1, scope: !2877)
!3019 = distinct !DISubprogram(name: "QueryColorCompliance", scope: !3, file: !3, line: 2379, type: !3020, scopeLine: 2381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!587, !607, !991, !705, !992}
!3022 = !DILocalVariable(name: "name", arg: 1, scope: !3019, file: !3, line: 2379, type: !607)
!3023 = !DILocation(line: 2379, column: 65, scope: !3019)
!3024 = !DILocalVariable(name: "compliance", arg: 2, scope: !3019, file: !3, line: 2380, type: !991)
!3025 = !DILocation(line: 2380, column: 24, scope: !3019)
!3026 = !DILocalVariable(name: "color", arg: 3, scope: !3019, file: !3, line: 2380, type: !705)
!3027 = !DILocation(line: 2380, column: 48, scope: !3019)
!3028 = !DILocalVariable(name: "exception", arg: 4, scope: !3019, file: !3, line: 2380, type: !992)
!3029 = !DILocation(line: 2380, column: 69, scope: !3019)
!3030 = !DILocalVariable(name: "status", scope: !3019, file: !3, line: 2383, type: !587)
!3031 = !DILocation(line: 2383, column: 5, scope: !3019)
!3032 = !DILocalVariable(name: "pixel", scope: !3019, file: !3, line: 2386, type: !579)
!3033 = !DILocation(line: 2386, column: 5, scope: !3019)
!3034 = !DILocation(line: 2388, column: 37, scope: !3019)
!3035 = !DILocation(line: 2388, column: 42, scope: !3019)
!3036 = !DILocation(line: 2388, column: 60, scope: !3019)
!3037 = !DILocation(line: 2388, column: 10, scope: !3019)
!3038 = !DILocation(line: 2388, column: 9, scope: !3019)
!3039 = !DILocation(line: 2389, column: 3, scope: !3019)
!3040 = !DILocation(line: 2390, column: 13, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 2390, column: 7)
!3042 = !DILocation(line: 2390, column: 24, scope: !3041)
!3043 = !DILocation(line: 2390, column: 7, scope: !3019)
!3044 = !DILocation(line: 2392, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 2391, column: 5)
!3046 = !DILocation(line: 2395, column: 7, scope: !3045)
!3047 = !DILocation(line: 2398, column: 7, scope: !3045)
!3048 = !DILocation(line: 2401, column: 14, scope: !3045)
!3049 = !DILocation(line: 2401, column: 7, scope: !3045)
!3050 = !DILocation(line: 2403, column: 3, scope: !3019)
!3051 = !DILocation(line: 2404, column: 3, scope: !3019)
!3052 = !DILocation(line: 2405, column: 3, scope: !3019)
!3053 = !DILocation(line: 2406, column: 10, scope: !3019)
!3054 = !DILocation(line: 2406, column: 3, scope: !3019)
!3055 = !DILocation(line: 2407, column: 1, scope: !3019)
!3056 = distinct !DISubprogram(name: "QueryMagickColorCompliance", scope: !3, file: !3, line: 2521, type: !3057, scopeLine: 2524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!587, !607, !991, !2390, !992}
!3059 = !DILocalVariable(name: "name", arg: 1, scope: !3056, file: !3, line: 2521, type: !607)
!3060 = !DILocation(line: 2521, column: 71, scope: !3056)
!3061 = !DILocalVariable(name: "compliance", arg: 2, scope: !3056, file: !3, line: 2522, type: !991)
!3062 = !DILocation(line: 2522, column: 24, scope: !3056)
!3063 = !DILocalVariable(name: "color", arg: 3, scope: !3056, file: !3, line: 2522, type: !2390)
!3064 = !DILocation(line: 2522, column: 54, scope: !3056)
!3065 = !DILocalVariable(name: "exception", arg: 4, scope: !3056, file: !3, line: 2523, type: !992)
!3066 = !DILocation(line: 2523, column: 18, scope: !3056)
!3067 = !DILocalVariable(name: "scale", scope: !3056, file: !3, line: 2526, type: !589)
!3068 = !DILocation(line: 2526, column: 5, scope: !3056)
!3069 = !DILocalVariable(name: "geometry_info", scope: !3056, file: !3, line: 2529, type: !3070)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !375, line: 112, baseType: !3071)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !375, line: 104, size: 320, elements: !3072)
!3072 = !{!3073, !3074, !3075, !3076, !3077}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !3071, file: !375, line: 107, baseType: !589, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !3071, file: !375, line: 108, baseType: !589, size: 64, offset: 64)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !3071, file: !375, line: 109, baseType: !589, size: 64, offset: 128)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !3071, file: !375, line: 110, baseType: !589, size: 64, offset: 192)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !3071, file: !375, line: 111, baseType: !589, size: 64, offset: 256)
!3078 = !DILocation(line: 2529, column: 5, scope: !3056)
!3079 = !DILocalVariable(name: "flags", scope: !3056, file: !3, line: 2532, type: !1703)
!3080 = !DILocation(line: 2532, column: 5, scope: !3056)
!3081 = !DILocalVariable(name: "p", scope: !3056, file: !3, line: 2535, type: !567)
!3082 = !DILocation(line: 2535, column: 6, scope: !3056)
!3083 = !DILocalVariable(name: "i", scope: !3056, file: !3, line: 2538, type: !615)
!3084 = !DILocation(line: 2538, column: 5, scope: !3056)
!3085 = !DILocalVariable(name: "type", scope: !3056, file: !3, line: 2541, type: !615)
!3086 = !DILocation(line: 2541, column: 5, scope: !3056)
!3087 = !DILocation(line: 2547, column: 59, scope: !3056)
!3088 = !DILocation(line: 2547, column: 10, scope: !3056)
!3089 = !DILocation(line: 2549, column: 39, scope: !3056)
!3090 = !DILocation(line: 2549, column: 3, scope: !3056)
!3091 = !DILocation(line: 2550, column: 8, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 2550, column: 7)
!3093 = !DILocation(line: 2550, column: 13, scope: !3092)
!3094 = !DILocation(line: 2550, column: 31, scope: !3092)
!3095 = !DILocation(line: 2550, column: 36, scope: !3092)
!3096 = !DILocation(line: 2550, column: 35, scope: !3092)
!3097 = !DILocation(line: 2550, column: 41, scope: !3092)
!3098 = !DILocation(line: 2550, column: 7, scope: !3056)
!3099 = !DILocation(line: 2551, column: 9, scope: !3092)
!3100 = !DILocation(line: 2551, column: 5, scope: !3092)
!3101 = !DILocation(line: 2552, column: 3, scope: !3056)
!3102 = !DILocation(line: 2552, column: 10, scope: !3056)
!3103 = !DILocation(line: 2552, column: 49, scope: !3056)
!3104 = !DILocation(line: 2553, column: 9, scope: !3056)
!3105 = distinct !{!3105, !3101, !3104}
!3106 = !DILocation(line: 2554, column: 8, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 2554, column: 7)
!3108 = !DILocation(line: 2554, column: 7, scope: !3107)
!3109 = !DILocation(line: 2554, column: 13, scope: !3107)
!3110 = !DILocation(line: 2554, column: 7, scope: !3056)
!3111 = !DILocalVariable(name: "c", scope: !3112, file: !3, line: 2557, type: !574)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 2555, column: 5)
!3113 = !DILocation(line: 2557, column: 9, scope: !3112)
!3114 = !DILocalVariable(name: "pixel", scope: !3112, file: !3, line: 2560, type: !3115)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "LongPixelPacket", file: !475, line: 102, baseType: !3116)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LongPixelPacket", file: !475, line: 94, size: 160, elements: !3117)
!3117 = !{!3118, !3119, !3120, !3121, !3122}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !3116, file: !475, line: 97, baseType: !7, size: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !3116, file: !475, line: 98, baseType: !7, size: 32, offset: 32)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !3116, file: !475, line: 99, baseType: !7, size: 32, offset: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !3116, file: !475, line: 100, baseType: !7, size: 32, offset: 96)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3116, file: !475, line: 101, baseType: !7, size: 32, offset: 128)
!3123 = !DILocation(line: 2560, column: 9, scope: !3112)
!3124 = !DILocalVariable(name: "range", scope: !3112, file: !3, line: 2563, type: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAny", file: !6, line: 170, baseType: !629)
!3126 = !DILocation(line: 2563, column: 9, scope: !3112)
!3127 = !DILocalVariable(name: "depth", scope: !3112, file: !3, line: 2566, type: !591)
!3128 = !DILocation(line: 2566, column: 9, scope: !3112)
!3129 = !DILocalVariable(name: "n", scope: !3112, file: !3, line: 2567, type: !591)
!3130 = !DILocation(line: 2567, column: 9, scope: !3112)
!3131 = !DILocation(line: 2572, column: 32, scope: !3112)
!3132 = !DILocation(line: 2572, column: 14, scope: !3112)
!3133 = !DILocation(line: 2573, column: 11, scope: !3112)
!3134 = !DILocation(line: 2574, column: 13, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 2574, column: 7)
!3136 = !DILocation(line: 2574, column: 12, scope: !3135)
!3137 = !DILocation(line: 2574, column: 17, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 2574, column: 7)
!3139 = !DILocation(line: 2574, column: 59, scope: !3138)
!3140 = !DILocation(line: 2574, column: 7, scope: !3135)
!3141 = !DILocation(line: 2574, column: 66, scope: !3138)
!3142 = !DILocation(line: 2574, column: 7, scope: !3138)
!3143 = distinct !{!3143, !3140, !3144}
!3144 = !DILocation(line: 2574, column: 70, scope: !3135)
!3145 = !DILocation(line: 2575, column: 12, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 2575, column: 11)
!3147 = !DILocation(line: 2575, column: 14, scope: !3146)
!3148 = !DILocation(line: 2575, column: 19, scope: !3146)
!3149 = !DILocation(line: 2575, column: 11, scope: !3112)
!3150 = !DILocation(line: 2577, column: 11, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 2576, column: 9)
!3152 = !DILocation(line: 2579, column: 29, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 2578, column: 11)
!3154 = !DILocation(line: 2579, column: 19, scope: !3153)
!3155 = !DILocation(line: 2579, column: 22, scope: !3153)
!3156 = !DILocation(line: 2580, column: 31, scope: !3153)
!3157 = !DILocation(line: 2580, column: 19, scope: !3153)
!3158 = !DILocation(line: 2580, column: 24, scope: !3153)
!3159 = !DILocation(line: 2581, column: 19, scope: !3153)
!3160 = !DILocation(line: 2581, column: 23, scope: !3153)
!3161 = !DILocation(line: 2582, column: 31, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 2582, column: 13)
!3163 = !DILocation(line: 2582, column: 32, scope: !3162)
!3164 = !DILocation(line: 2582, column: 34, scope: !3162)
!3165 = !DILocation(line: 2582, column: 19, scope: !3162)
!3166 = !DILocation(line: 2582, column: 18, scope: !3162)
!3167 = !DILocation(line: 2582, column: 39, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 2582, column: 13)
!3169 = !DILocation(line: 2582, column: 41, scope: !3168)
!3170 = !DILocation(line: 2582, column: 13, scope: !3162)
!3171 = !DILocation(line: 2584, column: 23, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 2583, column: 13)
!3173 = !DILocation(line: 2584, column: 18, scope: !3172)
!3174 = !DILocation(line: 2584, column: 16, scope: !3172)
!3175 = !DILocation(line: 2585, column: 21, scope: !3172)
!3176 = !DILocation(line: 2585, column: 25, scope: !3172)
!3177 = !DILocation(line: 2586, column: 20, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 2586, column: 19)
!3179 = !DILocation(line: 2586, column: 22, scope: !3178)
!3180 = !DILocation(line: 2586, column: 30, scope: !3178)
!3181 = !DILocation(line: 2586, column: 34, scope: !3178)
!3182 = !DILocation(line: 2586, column: 36, scope: !3178)
!3183 = !DILocation(line: 2586, column: 19, scope: !3172)
!3184 = !DILocation(line: 2587, column: 36, scope: !3178)
!3185 = !DILocation(line: 2587, column: 37, scope: !3178)
!3186 = !DILocation(line: 2587, column: 23, scope: !3178)
!3187 = !DILocation(line: 2587, column: 27, scope: !3178)
!3188 = !DILocation(line: 2587, column: 17, scope: !3178)
!3189 = !DILocation(line: 2589, column: 22, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 2589, column: 21)
!3191 = !DILocation(line: 2589, column: 24, scope: !3190)
!3192 = !DILocation(line: 2589, column: 32, scope: !3190)
!3193 = !DILocation(line: 2589, column: 36, scope: !3190)
!3194 = !DILocation(line: 2589, column: 38, scope: !3190)
!3195 = !DILocation(line: 2589, column: 21, scope: !3178)
!3196 = !DILocation(line: 2590, column: 37, scope: !3190)
!3197 = !DILocation(line: 2590, column: 31, scope: !3190)
!3198 = !DILocation(line: 2590, column: 38, scope: !3190)
!3199 = !DILocation(line: 2590, column: 25, scope: !3190)
!3200 = !DILocation(line: 2590, column: 29, scope: !3190)
!3201 = !DILocation(line: 2590, column: 19, scope: !3190)
!3202 = !DILocation(line: 2592, column: 24, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 2592, column: 23)
!3204 = !DILocation(line: 2592, column: 26, scope: !3203)
!3205 = !DILocation(line: 2592, column: 34, scope: !3203)
!3206 = !DILocation(line: 2592, column: 38, scope: !3203)
!3207 = !DILocation(line: 2592, column: 40, scope: !3203)
!3208 = !DILocation(line: 2592, column: 23, scope: !3190)
!3209 = !DILocation(line: 2593, column: 39, scope: !3203)
!3210 = !DILocation(line: 2593, column: 33, scope: !3203)
!3211 = !DILocation(line: 2593, column: 40, scope: !3203)
!3212 = !DILocation(line: 2593, column: 27, scope: !3203)
!3213 = !DILocation(line: 2593, column: 31, scope: !3203)
!3214 = !DILocation(line: 2593, column: 21, scope: !3203)
!3215 = !DILocation(line: 2595, column: 21, scope: !3203)
!3216 = !DILocation(line: 2596, column: 13, scope: !3172)
!3217 = !DILocation(line: 2582, column: 48, scope: !3168)
!3218 = !DILocation(line: 2582, column: 13, scope: !3168)
!3219 = distinct !{!3219, !3170, !3220}
!3220 = !DILocation(line: 2596, column: 13, scope: !3162)
!3221 = !DILocation(line: 2597, column: 11, scope: !3153)
!3222 = !DILocation(line: 2597, column: 20, scope: !3151)
!3223 = !DILocation(line: 2597, column: 60, scope: !3151)
!3224 = distinct !{!3224, !3150, !3225}
!3225 = !DILocation(line: 2597, column: 64, scope: !3151)
!3226 = !DILocation(line: 2598, column: 20, scope: !3151)
!3227 = !DILocation(line: 2598, column: 21, scope: !3151)
!3228 = !DILocation(line: 2598, column: 18, scope: !3151)
!3229 = !DILocation(line: 2598, column: 16, scope: !3151)
!3230 = !DILocation(line: 2599, column: 9, scope: !3151)
!3231 = !DILocation(line: 2602, column: 16, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 2602, column: 15)
!3233 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 2601, column: 9)
!3234 = !DILocation(line: 2602, column: 18, scope: !3232)
!3235 = !DILocation(line: 2602, column: 23, scope: !3232)
!3236 = !DILocation(line: 2602, column: 15, scope: !3233)
!3237 = !DILocation(line: 2604, column: 43, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 2603, column: 13)
!3239 = !DILocation(line: 2605, column: 58, scope: !3238)
!3240 = !DILocation(line: 2604, column: 22, scope: !3238)
!3241 = !DILocation(line: 2606, column: 15, scope: !3238)
!3242 = !DILocation(line: 2608, column: 11, scope: !3233)
!3243 = !DILocation(line: 2610, column: 29, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 2609, column: 11)
!3245 = !DILocation(line: 2610, column: 19, scope: !3244)
!3246 = !DILocation(line: 2610, column: 22, scope: !3244)
!3247 = !DILocation(line: 2611, column: 31, scope: !3244)
!3248 = !DILocation(line: 2611, column: 19, scope: !3244)
!3249 = !DILocation(line: 2611, column: 24, scope: !3244)
!3250 = !DILocation(line: 2612, column: 30, scope: !3244)
!3251 = !DILocation(line: 2612, column: 19, scope: !3244)
!3252 = !DILocation(line: 2612, column: 23, scope: !3244)
!3253 = !DILocation(line: 2613, column: 19, scope: !3244)
!3254 = !DILocation(line: 2613, column: 26, scope: !3244)
!3255 = !DILocation(line: 2614, column: 31, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 2614, column: 13)
!3257 = !DILocation(line: 2614, column: 32, scope: !3256)
!3258 = !DILocation(line: 2614, column: 34, scope: !3256)
!3259 = !DILocation(line: 2614, column: 19, scope: !3256)
!3260 = !DILocation(line: 2614, column: 18, scope: !3256)
!3261 = !DILocation(line: 2614, column: 39, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 2614, column: 13)
!3263 = !DILocation(line: 2614, column: 41, scope: !3262)
!3264 = !DILocation(line: 2614, column: 13, scope: !3256)
!3265 = !DILocation(line: 2616, column: 23, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 2615, column: 13)
!3267 = !DILocation(line: 2616, column: 18, scope: !3266)
!3268 = !DILocation(line: 2616, column: 16, scope: !3266)
!3269 = !DILocation(line: 2617, column: 21, scope: !3266)
!3270 = !DILocation(line: 2617, column: 28, scope: !3266)
!3271 = !DILocation(line: 2618, column: 20, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2618, column: 19)
!3273 = !DILocation(line: 2618, column: 22, scope: !3272)
!3274 = !DILocation(line: 2618, column: 30, scope: !3272)
!3275 = !DILocation(line: 2618, column: 34, scope: !3272)
!3276 = !DILocation(line: 2618, column: 36, scope: !3272)
!3277 = !DILocation(line: 2618, column: 19, scope: !3266)
!3278 = !DILocation(line: 2619, column: 39, scope: !3272)
!3279 = !DILocation(line: 2619, column: 40, scope: !3272)
!3280 = !DILocation(line: 2619, column: 23, scope: !3272)
!3281 = !DILocation(line: 2619, column: 30, scope: !3272)
!3282 = !DILocation(line: 2619, column: 17, scope: !3272)
!3283 = !DILocation(line: 2621, column: 22, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 2621, column: 21)
!3285 = !DILocation(line: 2621, column: 24, scope: !3284)
!3286 = !DILocation(line: 2621, column: 32, scope: !3284)
!3287 = !DILocation(line: 2621, column: 36, scope: !3284)
!3288 = !DILocation(line: 2621, column: 38, scope: !3284)
!3289 = !DILocation(line: 2621, column: 21, scope: !3272)
!3290 = !DILocation(line: 2622, column: 40, scope: !3284)
!3291 = !DILocation(line: 2622, column: 34, scope: !3284)
!3292 = !DILocation(line: 2622, column: 41, scope: !3284)
!3293 = !DILocation(line: 2622, column: 25, scope: !3284)
!3294 = !DILocation(line: 2622, column: 32, scope: !3284)
!3295 = !DILocation(line: 2622, column: 19, scope: !3284)
!3296 = !DILocation(line: 2624, column: 24, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 2624, column: 23)
!3298 = !DILocation(line: 2624, column: 26, scope: !3297)
!3299 = !DILocation(line: 2624, column: 34, scope: !3297)
!3300 = !DILocation(line: 2624, column: 38, scope: !3297)
!3301 = !DILocation(line: 2624, column: 40, scope: !3297)
!3302 = !DILocation(line: 2624, column: 23, scope: !3284)
!3303 = !DILocation(line: 2625, column: 42, scope: !3297)
!3304 = !DILocation(line: 2625, column: 36, scope: !3297)
!3305 = !DILocation(line: 2625, column: 43, scope: !3297)
!3306 = !DILocation(line: 2625, column: 27, scope: !3297)
!3307 = !DILocation(line: 2625, column: 34, scope: !3297)
!3308 = !DILocation(line: 2625, column: 21, scope: !3297)
!3309 = !DILocation(line: 2627, column: 21, scope: !3297)
!3310 = !DILocation(line: 2628, column: 13, scope: !3266)
!3311 = !DILocation(line: 2614, column: 48, scope: !3262)
!3312 = !DILocation(line: 2614, column: 13, scope: !3262)
!3313 = distinct !{!3313, !3264, !3314}
!3314 = !DILocation(line: 2628, column: 13, scope: !3256)
!3315 = !DILocation(line: 2629, column: 11, scope: !3244)
!3316 = !DILocation(line: 2629, column: 20, scope: !3233)
!3317 = !DILocation(line: 2629, column: 60, scope: !3233)
!3318 = distinct !{!3318, !3242, !3319}
!3319 = !DILocation(line: 2629, column: 74, scope: !3233)
!3320 = !DILocation(line: 2630, column: 20, scope: !3233)
!3321 = !DILocation(line: 2630, column: 21, scope: !3233)
!3322 = !DILocation(line: 2630, column: 18, scope: !3233)
!3323 = !DILocation(line: 2630, column: 16, scope: !3233)
!3324 = !DILocation(line: 2632, column: 7, scope: !3112)
!3325 = !DILocation(line: 2632, column: 14, scope: !3112)
!3326 = !DILocation(line: 2632, column: 24, scope: !3112)
!3327 = !DILocation(line: 2633, column: 20, scope: !3112)
!3328 = !DILocation(line: 2633, column: 7, scope: !3112)
!3329 = !DILocation(line: 2633, column: 14, scope: !3112)
!3330 = !DILocation(line: 2633, column: 19, scope: !3112)
!3331 = !DILocation(line: 2634, column: 7, scope: !3112)
!3332 = !DILocation(line: 2634, column: 14, scope: !3112)
!3333 = !DILocation(line: 2634, column: 19, scope: !3112)
!3334 = !DILocation(line: 2635, column: 29, scope: !3112)
!3335 = !DILocation(line: 2635, column: 13, scope: !3112)
!3336 = !DILocation(line: 2635, column: 12, scope: !3112)
!3337 = !DILocation(line: 2636, column: 59, scope: !3112)
!3338 = !DILocation(line: 2636, column: 53, scope: !3112)
!3339 = !DILocation(line: 2636, column: 63, scope: !3112)
!3340 = !DILocation(line: 2636, column: 35, scope: !3112)
!3341 = !DILocation(line: 2636, column: 18, scope: !3112)
!3342 = !DILocation(line: 2636, column: 7, scope: !3112)
!3343 = !DILocation(line: 2636, column: 14, scope: !3112)
!3344 = !DILocation(line: 2636, column: 17, scope: !3112)
!3345 = !DILocation(line: 2637, column: 61, scope: !3112)
!3346 = !DILocation(line: 2637, column: 55, scope: !3112)
!3347 = !DILocation(line: 2637, column: 67, scope: !3112)
!3348 = !DILocation(line: 2637, column: 37, scope: !3112)
!3349 = !DILocation(line: 2637, column: 20, scope: !3112)
!3350 = !DILocation(line: 2637, column: 7, scope: !3112)
!3351 = !DILocation(line: 2637, column: 14, scope: !3112)
!3352 = !DILocation(line: 2637, column: 19, scope: !3112)
!3353 = !DILocation(line: 2638, column: 60, scope: !3112)
!3354 = !DILocation(line: 2638, column: 54, scope: !3112)
!3355 = !DILocation(line: 2638, column: 65, scope: !3112)
!3356 = !DILocation(line: 2638, column: 36, scope: !3112)
!3357 = !DILocation(line: 2638, column: 19, scope: !3112)
!3358 = !DILocation(line: 2638, column: 7, scope: !3112)
!3359 = !DILocation(line: 2638, column: 14, scope: !3112)
!3360 = !DILocation(line: 2638, column: 18, scope: !3112)
!3361 = !DILocation(line: 2639, column: 7, scope: !3112)
!3362 = !DILocation(line: 2639, column: 14, scope: !3112)
!3363 = !DILocation(line: 2639, column: 21, scope: !3112)
!3364 = !DILocation(line: 2640, column: 12, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 2640, column: 11)
!3366 = !DILocation(line: 2640, column: 14, scope: !3365)
!3367 = !DILocation(line: 2640, column: 19, scope: !3365)
!3368 = !DILocation(line: 2640, column: 11, scope: !3112)
!3369 = !DILocation(line: 2642, column: 11, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 2641, column: 9)
!3371 = !DILocation(line: 2642, column: 18, scope: !3370)
!3372 = !DILocation(line: 2642, column: 23, scope: !3370)
!3373 = !DILocation(line: 2644, column: 19, scope: !3370)
!3374 = !DILocation(line: 2644, column: 13, scope: !3370)
!3375 = !DILocation(line: 2644, column: 27, scope: !3370)
!3376 = !DILocation(line: 2643, column: 57, scope: !3370)
!3377 = !DILocation(line: 2643, column: 56, scope: !3370)
!3378 = !DILocation(line: 2643, column: 26, scope: !3370)
!3379 = !DILocation(line: 2643, column: 11, scope: !3370)
!3380 = !DILocation(line: 2643, column: 18, scope: !3370)
!3381 = !DILocation(line: 2643, column: 25, scope: !3370)
!3382 = !DILocation(line: 2645, column: 9, scope: !3370)
!3383 = !DILocation(line: 2646, column: 7, scope: !3112)
!3384 = !DILocation(line: 2646, column: 14, scope: !3112)
!3385 = !DILocation(line: 2646, column: 19, scope: !3112)
!3386 = !DILocation(line: 2647, column: 7, scope: !3112)
!3387 = !DILocation(line: 2649, column: 14, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 2649, column: 7)
!3389 = !DILocation(line: 2649, column: 7, scope: !3388)
!3390 = !DILocation(line: 2649, column: 24, scope: !3388)
!3391 = !DILocation(line: 2649, column: 7, scope: !3056)
!3392 = !DILocalVariable(name: "colorspace", scope: !3393, file: !3, line: 2652, type: !810)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 2650, column: 5)
!3394 = !DILocation(line: 2652, column: 9, scope: !3393)
!3395 = !DILocalVariable(name: "icc_color", scope: !3393, file: !3, line: 2655, type: !587)
!3396 = !DILocation(line: 2655, column: 9, scope: !3393)
!3397 = !DILocation(line: 2660, column: 31, scope: !3393)
!3398 = !DILocation(line: 2660, column: 42, scope: !3393)
!3399 = !DILocation(line: 2660, column: 14, scope: !3393)
!3400 = !DILocation(line: 2661, column: 13, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2661, column: 7)
!3402 = !DILocation(line: 2661, column: 12, scope: !3401)
!3403 = !DILocation(line: 2661, column: 28, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 2661, column: 7)
!3405 = !DILocation(line: 2661, column: 17, scope: !3404)
!3406 = !DILocation(line: 2661, column: 31, scope: !3404)
!3407 = !DILocation(line: 2661, column: 7, scope: !3401)
!3408 = !DILocation(line: 2662, column: 24, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 2662, column: 13)
!3410 = !DILocation(line: 2662, column: 13, scope: !3409)
!3411 = !DILocation(line: 2662, column: 27, scope: !3409)
!3412 = !DILocation(line: 2662, column: 13, scope: !3404)
!3413 = !DILocation(line: 2663, column: 11, scope: !3409)
!3414 = !DILocation(line: 2662, column: 30, scope: !3409)
!3415 = !DILocation(line: 2661, column: 41, scope: !3404)
!3416 = !DILocation(line: 2661, column: 7, scope: !3404)
!3417 = distinct !{!3417, !3407, !3418}
!3418 = !DILocation(line: 2663, column: 11, scope: !3401)
!3419 = !DILocation(line: 2664, column: 19, scope: !3393)
!3420 = !DILocation(line: 2664, column: 7, scope: !3393)
!3421 = !DILocation(line: 2664, column: 22, scope: !3393)
!3422 = !DILocation(line: 2665, column: 30, scope: !3393)
!3423 = !DILocation(line: 2665, column: 13, scope: !3393)
!3424 = !DILocation(line: 2665, column: 12, scope: !3393)
!3425 = !DILocation(line: 2666, column: 16, scope: !3393)
!3426 = !DILocation(line: 2667, column: 26, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2667, column: 11)
!3428 = !DILocation(line: 2667, column: 11, scope: !3427)
!3429 = !DILocation(line: 2667, column: 50, scope: !3427)
!3430 = !DILocation(line: 2667, column: 11, scope: !3393)
!3431 = !DILocation(line: 2669, column: 35, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 2668, column: 9)
!3433 = !DILocation(line: 2669, column: 46, scope: !3432)
!3434 = !DILocation(line: 2669, column: 56, scope: !3432)
!3435 = !DILocation(line: 2669, column: 18, scope: !3432)
!3436 = !DILocation(line: 2670, column: 16, scope: !3432)
!3437 = !DILocation(line: 2671, column: 20, scope: !3432)
!3438 = !DILocation(line: 2672, column: 9, scope: !3432)
!3439 = !DILocation(line: 2673, column: 25, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2673, column: 11)
!3441 = !DILocation(line: 2673, column: 11, scope: !3440)
!3442 = !DILocation(line: 2673, column: 49, scope: !3440)
!3443 = !DILocation(line: 2673, column: 11, scope: !3393)
!3444 = !DILocalVariable(name: "j", scope: !3445, file: !3, line: 2676, type: !615)
!3445 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 2674, column: 9)
!3446 = !DILocation(line: 2676, column: 13, scope: !3445)
!3447 = !DILocation(line: 2678, column: 35, scope: !3445)
!3448 = !DILocation(line: 2678, column: 46, scope: !3445)
!3449 = !DILocation(line: 2678, column: 51, scope: !3445)
!3450 = !DILocation(line: 2678, column: 50, scope: !3445)
!3451 = !DILocation(line: 2678, column: 52, scope: !3445)
!3452 = !DILocation(line: 2678, column: 18, scope: !3445)
!3453 = !DILocation(line: 2679, column: 17, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 2679, column: 11)
!3455 = !DILocation(line: 2679, column: 16, scope: !3454)
!3456 = !DILocation(line: 2679, column: 32, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 2679, column: 11)
!3458 = !DILocation(line: 2679, column: 21, scope: !3457)
!3459 = !DILocation(line: 2679, column: 35, scope: !3457)
!3460 = !DILocation(line: 2679, column: 11, scope: !3454)
!3461 = !DILocation(line: 2680, column: 28, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 2680, column: 17)
!3463 = !DILocation(line: 2680, column: 17, scope: !3462)
!3464 = !DILocation(line: 2680, column: 31, scope: !3462)
!3465 = !DILocation(line: 2680, column: 17, scope: !3457)
!3466 = !DILocation(line: 2681, column: 15, scope: !3462)
!3467 = !DILocation(line: 2680, column: 34, scope: !3462)
!3468 = !DILocation(line: 2679, column: 45, scope: !3457)
!3469 = !DILocation(line: 2679, column: 11, scope: !3457)
!3470 = distinct !{!3470, !3460, !3471}
!3471 = !DILocation(line: 2681, column: 15, scope: !3454)
!3472 = !DILocation(line: 2682, column: 23, scope: !3445)
!3473 = !DILocation(line: 2682, column: 11, scope: !3445)
!3474 = !DILocation(line: 2682, column: 26, scope: !3445)
!3475 = !DILocation(line: 2683, column: 14, scope: !3445)
!3476 = !DILocation(line: 2683, column: 15, scope: !3445)
!3477 = !DILocation(line: 2683, column: 12, scope: !3445)
!3478 = !DILocation(line: 2684, column: 16, scope: !3445)
!3479 = !DILocation(line: 2685, column: 20, scope: !3445)
!3480 = !DILocation(line: 2686, column: 9, scope: !3445)
!3481 = !DILocation(line: 2687, column: 19, scope: !3393)
!3482 = !DILocation(line: 2687, column: 7, scope: !3393)
!3483 = !DILocation(line: 2688, column: 7, scope: !3393)
!3484 = !DILocation(line: 2688, column: 14, scope: !3393)
!3485 = !DILocation(line: 2688, column: 19, scope: !3393)
!3486 = !DILocation(line: 2689, column: 12, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2689, column: 11)
!3488 = !DILocation(line: 2689, column: 14, scope: !3487)
!3489 = !DILocation(line: 2689, column: 19, scope: !3487)
!3490 = !DILocation(line: 2689, column: 34, scope: !3487)
!3491 = !DILocation(line: 2689, column: 23, scope: !3487)
!3492 = !DILocation(line: 2689, column: 37, scope: !3487)
!3493 = !DILocation(line: 2689, column: 11, scope: !3393)
!3494 = !DILocation(line: 2691, column: 22, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 2690, column: 9)
!3496 = !DILocation(line: 2691, column: 11, scope: !3495)
!3497 = !DILocation(line: 2691, column: 24, scope: !3495)
!3498 = !DILocation(line: 2692, column: 11, scope: !3495)
!3499 = !DILocation(line: 2692, column: 18, scope: !3495)
!3500 = !DILocation(line: 2692, column: 23, scope: !3495)
!3501 = !DILocation(line: 2693, column: 9, scope: !3495)
!3502 = !DILocation(line: 2694, column: 67, scope: !3393)
!3503 = !DILocation(line: 2694, column: 12, scope: !3393)
!3504 = !DILocation(line: 2694, column: 11, scope: !3393)
!3505 = !DILocation(line: 2695, column: 11, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2695, column: 11)
!3507 = !DILocation(line: 2695, column: 16, scope: !3506)
!3508 = !DILocation(line: 2695, column: 11, scope: !3393)
!3509 = !DILocation(line: 2697, column: 39, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 2696, column: 9)
!3511 = !DILocation(line: 2698, column: 54, scope: !3510)
!3512 = !DILocation(line: 2697, column: 18, scope: !3510)
!3513 = !DILocation(line: 2699, column: 11, scope: !3510)
!3514 = !DILocation(line: 2701, column: 42, scope: !3393)
!3515 = !DILocation(line: 2701, column: 25, scope: !3393)
!3516 = !DILocation(line: 2701, column: 7, scope: !3393)
!3517 = !DILocation(line: 2701, column: 14, scope: !3393)
!3518 = !DILocation(line: 2701, column: 24, scope: !3393)
!3519 = !DILocation(line: 2702, column: 12, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2702, column: 11)
!3521 = !DILocation(line: 2702, column: 22, scope: !3520)
!3522 = !DILocation(line: 2702, column: 38, scope: !3520)
!3523 = !DILocation(line: 2702, column: 42, scope: !3520)
!3524 = !DILocation(line: 2702, column: 49, scope: !3520)
!3525 = !DILocation(line: 2702, column: 60, scope: !3520)
!3526 = !DILocation(line: 2702, column: 11, scope: !3393)
!3527 = !DILocation(line: 2704, column: 11, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2703, column: 9)
!3529 = !DILocation(line: 2704, column: 18, scope: !3528)
!3530 = !DILocation(line: 2704, column: 28, scope: !3528)
!3531 = !DILocation(line: 2705, column: 11, scope: !3528)
!3532 = !DILocation(line: 2705, column: 18, scope: !3528)
!3533 = !DILocation(line: 2705, column: 23, scope: !3528)
!3534 = !DILocation(line: 2706, column: 9, scope: !3528)
!3535 = !DILocation(line: 2707, column: 7, scope: !3393)
!3536 = !DILocation(line: 2708, column: 27, scope: !3393)
!3537 = !DILocation(line: 2708, column: 32, scope: !3393)
!3538 = !DILocation(line: 2708, column: 31, scope: !3393)
!3539 = !DILocation(line: 2708, column: 33, scope: !3393)
!3540 = !DILocation(line: 2708, column: 13, scope: !3393)
!3541 = !DILocation(line: 2708, column: 12, scope: !3393)
!3542 = !DILocation(line: 2709, column: 11, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 2709, column: 11)
!3544 = !DILocation(line: 2709, column: 17, scope: !3543)
!3545 = !DILocation(line: 2709, column: 11, scope: !3393)
!3546 = !DILocalVariable(name: "colorname", scope: !3547, file: !3, line: 2712, type: !573)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 2710, column: 9)
!3548 = !DILocation(line: 2712, column: 14, scope: !3547)
!3549 = !DILocalVariable(name: "colorspace", scope: !3547, file: !3, line: 2715, type: !585)
!3550 = !DILocation(line: 2715, column: 13, scope: !3547)
!3551 = !DILocation(line: 2717, column: 22, scope: !3547)
!3552 = !DILocation(line: 2717, column: 29, scope: !3547)
!3553 = !DILocation(line: 2717, column: 21, scope: !3547)
!3554 = !DILocation(line: 2718, column: 35, scope: !3547)
!3555 = !DILocation(line: 2718, column: 40, scope: !3547)
!3556 = !DILocation(line: 2718, column: 39, scope: !3547)
!3557 = !DILocation(line: 2718, column: 41, scope: !3547)
!3558 = !DILocation(line: 2718, column: 21, scope: !3547)
!3559 = !DILocation(line: 2718, column: 20, scope: !3547)
!3560 = !DILocation(line: 2719, column: 18, scope: !3547)
!3561 = !DILocation(line: 2720, column: 35, scope: !3547)
!3562 = !DILocation(line: 2720, column: 45, scope: !3547)
!3563 = !DILocation(line: 2720, column: 51, scope: !3547)
!3564 = !DILocation(line: 2720, column: 18, scope: !3547)
!3565 = !DILocation(line: 2721, column: 35, scope: !3547)
!3566 = !DILocation(line: 2721, column: 21, scope: !3547)
!3567 = !DILocation(line: 2721, column: 20, scope: !3547)
!3568 = !DILocation(line: 2722, column: 29, scope: !3547)
!3569 = !DILocation(line: 2722, column: 11, scope: !3547)
!3570 = !DILocation(line: 2722, column: 18, scope: !3547)
!3571 = !DILocation(line: 2722, column: 28, scope: !3547)
!3572 = !DILocation(line: 2723, column: 9, scope: !3547)
!3573 = !DILocation(line: 2726, column: 16, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2726, column: 15)
!3575 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 2725, column: 9)
!3576 = !DILocation(line: 2726, column: 22, scope: !3574)
!3577 = !DILocation(line: 2726, column: 38, scope: !3574)
!3578 = !DILocation(line: 2726, column: 15, scope: !3575)
!3579 = !DILocation(line: 2727, column: 18, scope: !3574)
!3580 = !DILocation(line: 2727, column: 13, scope: !3574)
!3581 = !DILocation(line: 2728, column: 16, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2728, column: 15)
!3583 = !DILocation(line: 2728, column: 22, scope: !3582)
!3584 = !DILocation(line: 2728, column: 34, scope: !3582)
!3585 = !DILocation(line: 2728, column: 15, scope: !3575)
!3586 = !DILocation(line: 2729, column: 56, scope: !3582)
!3587 = !DILocation(line: 2729, column: 76, scope: !3582)
!3588 = !DILocation(line: 2729, column: 61, scope: !3582)
!3589 = !DILocation(line: 2729, column: 41, scope: !3582)
!3590 = !DILocation(line: 2729, column: 24, scope: !3582)
!3591 = !DILocation(line: 2729, column: 13, scope: !3582)
!3592 = !DILocation(line: 2729, column: 20, scope: !3582)
!3593 = !DILocation(line: 2729, column: 23, scope: !3582)
!3594 = !DILocation(line: 2730, column: 16, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2730, column: 15)
!3596 = !DILocation(line: 2730, column: 22, scope: !3595)
!3597 = !DILocation(line: 2730, column: 36, scope: !3595)
!3598 = !DILocation(line: 2730, column: 15, scope: !3575)
!3599 = !DILocation(line: 2731, column: 58, scope: !3595)
!3600 = !DILocation(line: 2732, column: 29, scope: !3595)
!3601 = !DILocation(line: 2731, column: 63, scope: !3595)
!3602 = !DILocation(line: 2731, column: 43, scope: !3595)
!3603 = !DILocation(line: 2731, column: 26, scope: !3595)
!3604 = !DILocation(line: 2731, column: 13, scope: !3595)
!3605 = !DILocation(line: 2731, column: 20, scope: !3595)
!3606 = !DILocation(line: 2731, column: 25, scope: !3595)
!3607 = !DILocation(line: 2733, column: 16, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2733, column: 15)
!3609 = !DILocation(line: 2733, column: 22, scope: !3608)
!3610 = !DILocation(line: 2733, column: 33, scope: !3608)
!3611 = !DILocation(line: 2733, column: 15, scope: !3575)
!3612 = !DILocation(line: 2734, column: 57, scope: !3608)
!3613 = !DILocation(line: 2734, column: 77, scope: !3608)
!3614 = !DILocation(line: 2734, column: 62, scope: !3608)
!3615 = !DILocation(line: 2734, column: 42, scope: !3608)
!3616 = !DILocation(line: 2734, column: 25, scope: !3608)
!3617 = !DILocation(line: 2734, column: 13, scope: !3608)
!3618 = !DILocation(line: 2734, column: 20, scope: !3608)
!3619 = !DILocation(line: 2734, column: 24, scope: !3608)
!3620 = !DILocation(line: 2735, column: 11, scope: !3575)
!3621 = !DILocation(line: 2735, column: 18, scope: !3575)
!3622 = !DILocation(line: 2735, column: 25, scope: !3575)
!3623 = !DILocation(line: 2736, column: 16, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2736, column: 15)
!3625 = !DILocation(line: 2736, column: 22, scope: !3624)
!3626 = !DILocation(line: 2736, column: 34, scope: !3624)
!3627 = !DILocation(line: 2736, column: 15, scope: !3575)
!3628 = !DILocation(line: 2738, column: 19, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 2738, column: 19)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 2737, column: 13)
!3631 = !DILocation(line: 2738, column: 26, scope: !3629)
!3632 = !DILocation(line: 2738, column: 37, scope: !3629)
!3633 = !DILocation(line: 2738, column: 19, scope: !3630)
!3634 = !DILocation(line: 2739, column: 62, scope: !3629)
!3635 = !DILocation(line: 2740, column: 33, scope: !3629)
!3636 = !DILocation(line: 2739, column: 67, scope: !3629)
!3637 = !DILocation(line: 2739, column: 47, scope: !3629)
!3638 = !DILocation(line: 2739, column: 30, scope: !3629)
!3639 = !DILocation(line: 2739, column: 17, scope: !3629)
!3640 = !DILocation(line: 2739, column: 24, scope: !3629)
!3641 = !DILocation(line: 2739, column: 29, scope: !3629)
!3642 = !DILocation(line: 2742, column: 21, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 2742, column: 21)
!3644 = !DILocation(line: 2742, column: 28, scope: !3643)
!3645 = !DILocation(line: 2742, column: 34, scope: !3643)
!3646 = !DILocation(line: 2742, column: 21, scope: !3629)
!3647 = !DILocation(line: 2745, column: 35, scope: !3643)
!3648 = !DILocation(line: 2744, column: 64, scope: !3643)
!3649 = !DILocation(line: 2744, column: 51, scope: !3643)
!3650 = !DILocation(line: 2744, column: 21, scope: !3643)
!3651 = !DILocation(line: 2743, column: 51, scope: !3643)
!3652 = !DILocation(line: 2743, column: 34, scope: !3643)
!3653 = !DILocation(line: 2743, column: 19, scope: !3643)
!3654 = !DILocation(line: 2743, column: 26, scope: !3643)
!3655 = !DILocation(line: 2743, column: 33, scope: !3643)
!3656 = !DILocation(line: 2746, column: 13, scope: !3630)
!3657 = !DILocation(line: 2747, column: 17, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2747, column: 15)
!3659 = !DILocation(line: 2747, column: 23, scope: !3658)
!3660 = !DILocation(line: 2747, column: 35, scope: !3658)
!3661 = !DILocation(line: 2747, column: 41, scope: !3658)
!3662 = !DILocation(line: 2747, column: 45, scope: !3658)
!3663 = !DILocation(line: 2747, column: 52, scope: !3658)
!3664 = !DILocation(line: 2747, column: 58, scope: !3658)
!3665 = !DILocation(line: 2747, column: 15, scope: !3575)
!3666 = !DILocation(line: 2749, column: 56, scope: !3658)
!3667 = !DILocation(line: 2749, column: 41, scope: !3658)
!3668 = !DILocation(line: 2749, column: 28, scope: !3658)
!3669 = !DILocation(line: 2748, column: 60, scope: !3658)
!3670 = !DILocation(line: 2748, column: 45, scope: !3658)
!3671 = !DILocation(line: 2748, column: 28, scope: !3658)
!3672 = !DILocation(line: 2748, column: 13, scope: !3658)
!3673 = !DILocation(line: 2748, column: 20, scope: !3658)
!3674 = !DILocation(line: 2748, column: 27, scope: !3658)
!3675 = !DILocation(line: 2750, column: 29, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2750, column: 15)
!3677 = !DILocation(line: 2750, column: 15, scope: !3676)
!3678 = !DILocation(line: 2750, column: 48, scope: !3676)
!3679 = !DILocation(line: 2750, column: 15, scope: !3575)
!3680 = !DILocation(line: 2752, column: 15, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 2751, column: 13)
!3682 = !DILocation(line: 2752, column: 22, scope: !3681)
!3683 = !DILocation(line: 2752, column: 32, scope: !3681)
!3684 = !DILocation(line: 2753, column: 28, scope: !3681)
!3685 = !DILocation(line: 2753, column: 35, scope: !3681)
!3686 = !DILocation(line: 2753, column: 15, scope: !3681)
!3687 = !DILocation(line: 2753, column: 22, scope: !3681)
!3688 = !DILocation(line: 2753, column: 27, scope: !3681)
!3689 = !DILocation(line: 2754, column: 27, scope: !3681)
!3690 = !DILocation(line: 2754, column: 34, scope: !3681)
!3691 = !DILocation(line: 2754, column: 15, scope: !3681)
!3692 = !DILocation(line: 2754, column: 22, scope: !3681)
!3693 = !DILocation(line: 2754, column: 26, scope: !3681)
!3694 = !DILocation(line: 2755, column: 21, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 2755, column: 19)
!3696 = !DILocation(line: 2755, column: 27, scope: !3695)
!3697 = !DILocation(line: 2755, column: 41, scope: !3695)
!3698 = !DILocation(line: 2755, column: 47, scope: !3695)
!3699 = !DILocation(line: 2755, column: 51, scope: !3695)
!3700 = !DILocation(line: 2755, column: 58, scope: !3695)
!3701 = !DILocation(line: 2755, column: 64, scope: !3695)
!3702 = !DILocation(line: 2755, column: 19, scope: !3681)
!3703 = !DILocation(line: 2757, column: 60, scope: !3695)
!3704 = !DILocation(line: 2757, column: 45, scope: !3695)
!3705 = !DILocation(line: 2757, column: 32, scope: !3695)
!3706 = !DILocation(line: 2756, column: 64, scope: !3695)
!3707 = !DILocation(line: 2756, column: 49, scope: !3695)
!3708 = !DILocation(line: 2756, column: 32, scope: !3695)
!3709 = !DILocation(line: 2756, column: 17, scope: !3695)
!3710 = !DILocation(line: 2756, column: 24, scope: !3695)
!3711 = !DILocation(line: 2756, column: 31, scope: !3695)
!3712 = !DILocation(line: 2758, column: 13, scope: !3681)
!3713 = !DILocation(line: 2759, column: 30, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 2759, column: 15)
!3715 = !DILocation(line: 2759, column: 16, scope: !3714)
!3716 = !DILocation(line: 2759, column: 48, scope: !3714)
!3717 = !DILocation(line: 2759, column: 54, scope: !3714)
!3718 = !DILocation(line: 2760, column: 30, scope: !3714)
!3719 = !DILocation(line: 2760, column: 16, scope: !3714)
!3720 = !DILocation(line: 2760, column: 48, scope: !3714)
!3721 = !DILocation(line: 2760, column: 54, scope: !3714)
!3722 = !DILocation(line: 2761, column: 30, scope: !3714)
!3723 = !DILocation(line: 2761, column: 16, scope: !3714)
!3724 = !DILocation(line: 2761, column: 48, scope: !3714)
!3725 = !DILocation(line: 2761, column: 54, scope: !3714)
!3726 = !DILocation(line: 2762, column: 30, scope: !3714)
!3727 = !DILocation(line: 2762, column: 16, scope: !3714)
!3728 = !DILocation(line: 2762, column: 48, scope: !3714)
!3729 = !DILocation(line: 2759, column: 15, scope: !3575)
!3730 = !DILocalVariable(name: "pixel", scope: !3731, file: !3, line: 2765, type: !706)
!3731 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 2763, column: 13)
!3732 = !DILocation(line: 2765, column: 17, scope: !3731)
!3733 = !DILocation(line: 2767, column: 20, scope: !3731)
!3734 = !DILocation(line: 2768, column: 20, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 2768, column: 19)
!3736 = !DILocation(line: 2768, column: 26, scope: !3735)
!3737 = !DILocation(line: 2768, column: 42, scope: !3735)
!3738 = !DILocation(line: 2768, column: 19, scope: !3731)
!3739 = !DILocation(line: 2769, column: 22, scope: !3735)
!3740 = !DILocation(line: 2769, column: 17, scope: !3735)
!3741 = !DILocation(line: 2770, column: 40, scope: !3731)
!3742 = !DILocation(line: 2770, column: 39, scope: !3731)
!3743 = !DILocation(line: 2770, column: 29, scope: !3731)
!3744 = !DILocation(line: 2770, column: 32, scope: !3731)
!3745 = !DILocation(line: 2771, column: 20, scope: !3731)
!3746 = !DILocation(line: 2772, column: 20, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 2772, column: 19)
!3748 = !DILocation(line: 2772, column: 26, scope: !3747)
!3749 = !DILocation(line: 2772, column: 42, scope: !3747)
!3750 = !DILocation(line: 2772, column: 19, scope: !3731)
!3751 = !DILocation(line: 2773, column: 22, scope: !3747)
!3752 = !DILocation(line: 2773, column: 17, scope: !3747)
!3753 = !DILocation(line: 2774, column: 36, scope: !3731)
!3754 = !DILocation(line: 2774, column: 29, scope: !3731)
!3755 = !DILocation(line: 2774, column: 34, scope: !3731)
!3756 = !DILocation(line: 2775, column: 33, scope: !3731)
!3757 = !DILocation(line: 2775, column: 29, scope: !3731)
!3758 = !DILocation(line: 2775, column: 31, scope: !3731)
!3759 = !DILocation(line: 2776, column: 33, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 2776, column: 19)
!3761 = !DILocation(line: 2776, column: 19, scope: !3760)
!3762 = !DILocation(line: 2776, column: 51, scope: !3760)
!3763 = !DILocation(line: 2776, column: 19, scope: !3731)
!3764 = !DILocation(line: 2777, column: 57, scope: !3760)
!3765 = !DILocation(line: 2777, column: 38, scope: !3760)
!3766 = !DILocation(line: 2777, column: 67, scope: !3760)
!3767 = !DILocation(line: 2777, column: 33, scope: !3760)
!3768 = !DILocation(line: 2777, column: 80, scope: !3760)
!3769 = !DILocation(line: 2778, column: 39, scope: !3760)
!3770 = !DILocation(line: 2778, column: 59, scope: !3760)
!3771 = !DILocation(line: 2778, column: 69, scope: !3760)
!3772 = !DILocation(line: 2779, column: 26, scope: !3760)
!3773 = !DILocation(line: 2779, column: 39, scope: !3760)
!3774 = !DILocation(line: 2777, column: 17, scope: !3760)
!3775 = !DILocation(line: 2781, column: 35, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 2781, column: 21)
!3777 = !DILocation(line: 2781, column: 21, scope: !3776)
!3778 = !DILocation(line: 2781, column: 53, scope: !3776)
!3779 = !DILocation(line: 2781, column: 21, scope: !3760)
!3780 = !DILocation(line: 2782, column: 59, scope: !3776)
!3781 = !DILocation(line: 2782, column: 40, scope: !3776)
!3782 = !DILocation(line: 2782, column: 69, scope: !3776)
!3783 = !DILocation(line: 2782, column: 35, scope: !3776)
!3784 = !DILocation(line: 2783, column: 27, scope: !3776)
!3785 = !DILocation(line: 2783, column: 48, scope: !3776)
!3786 = !DILocation(line: 2783, column: 68, scope: !3776)
!3787 = !DILocation(line: 2784, column: 28, scope: !3776)
!3788 = !DILocation(line: 2784, column: 39, scope: !3776)
!3789 = !DILocation(line: 2784, column: 52, scope: !3776)
!3790 = !DILocation(line: 2782, column: 19, scope: !3776)
!3791 = !DILocation(line: 2786, column: 37, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 2786, column: 23)
!3793 = !DILocation(line: 2786, column: 23, scope: !3792)
!3794 = !DILocation(line: 2786, column: 55, scope: !3792)
!3795 = !DILocation(line: 2786, column: 23, scope: !3776)
!3796 = !DILocation(line: 2787, column: 61, scope: !3792)
!3797 = !DILocation(line: 2787, column: 42, scope: !3792)
!3798 = !DILocation(line: 2787, column: 71, scope: !3792)
!3799 = !DILocation(line: 2787, column: 37, scope: !3792)
!3800 = !DILocation(line: 2788, column: 29, scope: !3792)
!3801 = !DILocation(line: 2788, column: 50, scope: !3792)
!3802 = !DILocation(line: 2788, column: 70, scope: !3792)
!3803 = !DILocation(line: 2789, column: 30, scope: !3792)
!3804 = !DILocation(line: 2789, column: 41, scope: !3792)
!3805 = !DILocation(line: 2789, column: 54, scope: !3792)
!3806 = !DILocation(line: 2787, column: 21, scope: !3792)
!3807 = !DILocation(line: 2791, column: 61, scope: !3792)
!3808 = !DILocation(line: 2791, column: 42, scope: !3792)
!3809 = !DILocation(line: 2791, column: 71, scope: !3792)
!3810 = !DILocation(line: 2791, column: 37, scope: !3792)
!3811 = !DILocation(line: 2792, column: 29, scope: !3792)
!3812 = !DILocation(line: 2792, column: 50, scope: !3792)
!3813 = !DILocation(line: 2792, column: 70, scope: !3792)
!3814 = !DILocation(line: 2793, column: 30, scope: !3792)
!3815 = !DILocation(line: 2793, column: 41, scope: !3792)
!3816 = !DILocation(line: 2793, column: 54, scope: !3792)
!3817 = !DILocation(line: 2791, column: 21, scope: !3792)
!3818 = !DILocation(line: 2794, column: 15, scope: !3731)
!3819 = !DILocation(line: 2794, column: 22, scope: !3731)
!3820 = !DILocation(line: 2794, column: 32, scope: !3731)
!3821 = !DILocation(line: 2795, column: 49, scope: !3731)
!3822 = !DILocation(line: 2795, column: 26, scope: !3731)
!3823 = !DILocation(line: 2795, column: 15, scope: !3731)
!3824 = !DILocation(line: 2795, column: 22, scope: !3731)
!3825 = !DILocation(line: 2795, column: 25, scope: !3731)
!3826 = !DILocation(line: 2796, column: 51, scope: !3731)
!3827 = !DILocation(line: 2796, column: 28, scope: !3731)
!3828 = !DILocation(line: 2796, column: 15, scope: !3731)
!3829 = !DILocation(line: 2796, column: 22, scope: !3731)
!3830 = !DILocation(line: 2796, column: 27, scope: !3731)
!3831 = !DILocation(line: 2797, column: 50, scope: !3731)
!3832 = !DILocation(line: 2797, column: 27, scope: !3731)
!3833 = !DILocation(line: 2797, column: 15, scope: !3731)
!3834 = !DILocation(line: 2797, column: 22, scope: !3731)
!3835 = !DILocation(line: 2797, column: 26, scope: !3731)
!3836 = !DILocation(line: 2798, column: 13, scope: !3731)
!3837 = !DILocation(line: 2800, column: 7, scope: !3393)
!3838 = !DILocation(line: 2805, column: 24, scope: !3056)
!3839 = !DILocation(line: 2805, column: 29, scope: !3056)
!3840 = !DILocation(line: 2805, column: 40, scope: !3056)
!3841 = !DILocation(line: 2805, column: 5, scope: !3056)
!3842 = !DILocation(line: 2805, column: 4, scope: !3056)
!3843 = !DILocation(line: 2806, column: 7, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 2806, column: 7)
!3845 = !DILocation(line: 2806, column: 9, scope: !3844)
!3846 = !DILocation(line: 2806, column: 7, scope: !3056)
!3847 = !DILocation(line: 2807, column: 5, scope: !3844)
!3848 = !DILocation(line: 2808, column: 3, scope: !3056)
!3849 = !DILocation(line: 2808, column: 10, scope: !3056)
!3850 = !DILocation(line: 2808, column: 20, scope: !3056)
!3851 = !DILocation(line: 2809, column: 3, scope: !3056)
!3852 = !DILocation(line: 2809, column: 10, scope: !3056)
!3853 = !DILocation(line: 2809, column: 15, scope: !3056)
!3854 = !DILocation(line: 2810, column: 16, scope: !3056)
!3855 = !DILocation(line: 2810, column: 19, scope: !3056)
!3856 = !DILocation(line: 2810, column: 25, scope: !3056)
!3857 = !DILocation(line: 2810, column: 33, scope: !3056)
!3858 = !DILocation(line: 2810, column: 3, scope: !3056)
!3859 = !DILocation(line: 2810, column: 10, scope: !3056)
!3860 = !DILocation(line: 2810, column: 15, scope: !3056)
!3861 = !DILocation(line: 2811, column: 31, scope: !3056)
!3862 = !DILocation(line: 2811, column: 34, scope: !3056)
!3863 = !DILocation(line: 2811, column: 40, scope: !3056)
!3864 = !DILocation(line: 2811, column: 3, scope: !3056)
!3865 = !DILocation(line: 2811, column: 10, scope: !3056)
!3866 = !DILocation(line: 2811, column: 13, scope: !3056)
!3867 = !DILocation(line: 2812, column: 33, scope: !3056)
!3868 = !DILocation(line: 2812, column: 36, scope: !3056)
!3869 = !DILocation(line: 2812, column: 42, scope: !3056)
!3870 = !DILocation(line: 2812, column: 3, scope: !3056)
!3871 = !DILocation(line: 2812, column: 10, scope: !3056)
!3872 = !DILocation(line: 2812, column: 15, scope: !3056)
!3873 = !DILocation(line: 2813, column: 32, scope: !3056)
!3874 = !DILocation(line: 2813, column: 35, scope: !3056)
!3875 = !DILocation(line: 2813, column: 41, scope: !3056)
!3876 = !DILocation(line: 2813, column: 3, scope: !3056)
!3877 = !DILocation(line: 2813, column: 10, scope: !3056)
!3878 = !DILocation(line: 2813, column: 14, scope: !3056)
!3879 = !DILocation(line: 2814, column: 35, scope: !3056)
!3880 = !DILocation(line: 2814, column: 38, scope: !3056)
!3881 = !DILocation(line: 2814, column: 44, scope: !3056)
!3882 = !DILocation(line: 2814, column: 3, scope: !3056)
!3883 = !DILocation(line: 2814, column: 10, scope: !3056)
!3884 = !DILocation(line: 2814, column: 17, scope: !3056)
!3885 = !DILocation(line: 2815, column: 3, scope: !3056)
!3886 = !DILocation(line: 2815, column: 10, scope: !3056)
!3887 = !DILocation(line: 2815, column: 15, scope: !3056)
!3888 = !DILocation(line: 2816, column: 3, scope: !3056)
!3889 = !DILocation(line: 2817, column: 1, scope: !3056)
!3890 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 2372, type: !2135, scopeLine: 2373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3891 = !DILocalVariable(name: "x", arg: 1, scope: !3890, file: !3, line: 2372, type: !2137)
!3892 = !DILocation(line: 2372, column: 45, scope: !3890)
!3893 = !DILocalVariable(name: "y", arg: 2, scope: !3890, file: !3, line: 2372, type: !2137)
!3894 = !DILocation(line: 2372, column: 60, scope: !3890)
!3895 = !DILocation(line: 2374, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 2374, column: 7)
!3897 = !DILocation(line: 2374, column: 11, scope: !3896)
!3898 = !DILocation(line: 2374, column: 9, scope: !3896)
!3899 = !DILocation(line: 2374, column: 7, scope: !3890)
!3900 = !DILocation(line: 2375, column: 12, scope: !3896)
!3901 = !DILocation(line: 2375, column: 5, scope: !3896)
!3902 = !DILocation(line: 2376, column: 10, scope: !3890)
!3903 = !DILocation(line: 2376, column: 3, scope: !3890)
!3904 = !DILocation(line: 2377, column: 1, scope: !3890)
!3905 = distinct !DISubprogram(name: "QueryColorDatabase", scope: !3, file: !3, line: 2438, type: !3906, scopeLine: 2440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!587, !607, !705, !992}
!3908 = !DILocalVariable(name: "name", arg: 1, scope: !3905, file: !3, line: 2438, type: !607)
!3909 = !DILocation(line: 2438, column: 63, scope: !3905)
!3910 = !DILocalVariable(name: "color", arg: 2, scope: !3905, file: !3, line: 2439, type: !705)
!3911 = !DILocation(line: 2439, column: 16, scope: !3905)
!3912 = !DILocalVariable(name: "exception", arg: 3, scope: !3905, file: !3, line: 2439, type: !992)
!3913 = !DILocation(line: 2439, column: 37, scope: !3905)
!3914 = !DILocation(line: 2441, column: 31, scope: !3905)
!3915 = !DILocation(line: 2441, column: 50, scope: !3905)
!3916 = !DILocation(line: 2441, column: 56, scope: !3905)
!3917 = !DILocation(line: 2441, column: 10, scope: !3905)
!3918 = !DILocation(line: 2441, column: 3, scope: !3905)
!3919 = distinct !DISubprogram(name: "QueryColorname", scope: !3, file: !3, line: 2477, type: !3920, scopeLine: 2480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!587, !1916, !1918, !991, !573, !992}
!3922 = !DILocalVariable(name: "image", arg: 1, scope: !3919, file: !3, line: 2477, type: !1916)
!3923 = !DILocation(line: 2477, column: 60, scope: !3919)
!3924 = !DILocalVariable(name: "color", arg: 2, scope: !3919, file: !3, line: 2478, type: !1918)
!3925 = !DILocation(line: 2478, column: 22, scope: !3919)
!3926 = !DILocalVariable(name: "compliance", arg: 3, scope: !3919, file: !3, line: 2478, type: !991)
!3927 = !DILocation(line: 2478, column: 49, scope: !3919)
!3928 = !DILocalVariable(name: "name", arg: 4, scope: !3919, file: !3, line: 2478, type: !573)
!3929 = !DILocation(line: 2478, column: 66, scope: !3919)
!3930 = !DILocalVariable(name: "exception", arg: 5, scope: !3919, file: !3, line: 2479, type: !992)
!3931 = !DILocation(line: 2479, column: 18, scope: !3919)
!3932 = !DILocalVariable(name: "pixel", scope: !3919, file: !3, line: 2482, type: !579)
!3933 = !DILocation(line: 2482, column: 5, scope: !3919)
!3934 = !DILocation(line: 2484, column: 24, scope: !3919)
!3935 = !DILocation(line: 2484, column: 3, scope: !3919)
!3936 = !DILocation(line: 2485, column: 24, scope: !3919)
!3937 = !DILocation(line: 2485, column: 30, scope: !3919)
!3938 = !DILocation(line: 2485, column: 3, scope: !3919)
!3939 = !DILocation(line: 2486, column: 31, scope: !3919)
!3940 = !DILocation(line: 2486, column: 44, scope: !3919)
!3941 = !DILocation(line: 2486, column: 55, scope: !3919)
!3942 = !DILocation(line: 2486, column: 60, scope: !3919)
!3943 = !DILocation(line: 2486, column: 10, scope: !3919)
!3944 = !DILocation(line: 2486, column: 3, scope: !3919)
!3945 = distinct !DISubprogram(name: "QueryMagickColorname", scope: !3, file: !3, line: 2889, type: !3946, scopeLine: 2892, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!587, !1916, !1154, !991, !573, !992}
!3948 = !DILocalVariable(name: "image", arg: 1, scope: !3945, file: !3, line: 2889, type: !1916)
!3949 = !DILocation(line: 2889, column: 66, scope: !3945)
!3950 = !DILocalVariable(name: "color", arg: 2, scope: !3945, file: !3, line: 2890, type: !1154)
!3951 = !DILocation(line: 2890, column: 28, scope: !3945)
!3952 = !DILocalVariable(name: "compliance", arg: 3, scope: !3945, file: !3, line: 2890, type: !991)
!3953 = !DILocation(line: 2890, column: 55, scope: !3945)
!3954 = !DILocalVariable(name: "name", arg: 4, scope: !3945, file: !3, line: 2891, type: !573)
!3955 = !DILocation(line: 2891, column: 9, scope: !3945)
!3956 = !DILocalVariable(name: "exception", arg: 5, scope: !3945, file: !3, line: 2891, type: !992)
!3957 = !DILocation(line: 2891, column: 29, scope: !3945)
!3958 = !DILocalVariable(name: "pixel", scope: !3945, file: !3, line: 2894, type: !579)
!3959 = !DILocation(line: 2894, column: 5, scope: !3945)
!3960 = !DILocalVariable(name: "opacity", scope: !3945, file: !3, line: 2897, type: !595)
!3961 = !DILocation(line: 2897, column: 5, scope: !3945)
!3962 = !DILocalVariable(name: "p", scope: !3945, file: !3, line: 2900, type: !567)
!3963 = !DILocation(line: 2900, column: 6, scope: !3945)
!3964 = !DILocation(line: 2902, column: 4, scope: !3945)
!3965 = !DILocation(line: 2902, column: 8, scope: !3945)
!3966 = !DILocation(line: 2903, column: 11, scope: !3945)
!3967 = !DILocation(line: 2903, column: 10, scope: !3945)
!3968 = !DILocation(line: 2904, column: 7, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 2904, column: 7)
!3970 = !DILocation(line: 2904, column: 18, scope: !3969)
!3971 = !DILocation(line: 2904, column: 7, scope: !3945)
!3972 = !DILocation(line: 2906, column: 13, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 2905, column: 5)
!3974 = !DILocation(line: 2906, column: 18, scope: !3973)
!3975 = !DILocation(line: 2907, column: 42, scope: !3973)
!3976 = !DILocation(line: 2907, column: 49, scope: !3973)
!3977 = !DILocation(line: 2907, column: 41, scope: !3973)
!3978 = !DILocation(line: 2907, column: 28, scope: !3973)
!3979 = !DILocation(line: 2907, column: 19, scope: !3973)
!3980 = !DILocation(line: 2907, column: 13, scope: !3973)
!3981 = !DILocation(line: 2907, column: 18, scope: !3973)
!3982 = !DILocation(line: 2908, column: 5, scope: !3973)
!3983 = !DILocation(line: 2909, column: 24, scope: !3945)
!3984 = !DILocation(line: 2909, column: 35, scope: !3945)
!3985 = !DILocation(line: 2910, column: 5, scope: !3945)
!3986 = !DILocation(line: 2909, column: 3, scope: !3945)
!3987 = !DILocation(line: 2911, column: 30, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 2911, column: 7)
!3989 = !DILocation(line: 2911, column: 7, scope: !3988)
!3990 = !DILocation(line: 2911, column: 42, scope: !3988)
!3991 = !DILocation(line: 2911, column: 7, scope: !3945)
!3992 = !DILocation(line: 2912, column: 5, scope: !3988)
!3993 = !DILocation(line: 2913, column: 27, scope: !3945)
!3994 = !DILocation(line: 2913, column: 10, scope: !3945)
!3995 = !DILocation(line: 2914, column: 27, scope: !3945)
!3996 = !DILocation(line: 2914, column: 3, scope: !3945)
!3997 = !DILocation(line: 2915, column: 11, scope: !3945)
!3998 = !DILocation(line: 2915, column: 18, scope: !3945)
!3999 = !DILocation(line: 2915, column: 24, scope: !3945)
!4000 = !DILocation(line: 2915, column: 41, scope: !3945)
!4001 = !DILocation(line: 2915, column: 48, scope: !3945)
!4002 = !DILocation(line: 2915, column: 10, scope: !3945)
!4003 = !DILocation(line: 2916, column: 50, scope: !3945)
!4004 = !DILocation(line: 2916, column: 25, scope: !3945)
!4005 = !DILocation(line: 2916, column: 5, scope: !3945)
!4006 = !DILocation(line: 2916, column: 4, scope: !3945)
!4007 = !DILocation(line: 2917, column: 3, scope: !3945)
!4008 = !DILocation(line: 2917, column: 10, scope: !3945)
!4009 = !DILocation(line: 2917, column: 12, scope: !3945)
!4010 = !DILocation(line: 2919, column: 11, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2919, column: 9)
!4012 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 2918, column: 3)
!4013 = !DILocation(line: 2919, column: 14, scope: !4011)
!4014 = !DILocation(line: 2919, column: 27, scope: !4011)
!4015 = !DILocation(line: 2919, column: 25, scope: !4011)
!4016 = !DILocation(line: 2919, column: 39, scope: !4011)
!4017 = !DILocation(line: 2919, column: 45, scope: !4011)
!4018 = !DILocation(line: 2919, column: 50, scope: !4011)
!4019 = !DILocation(line: 2919, column: 53, scope: !4011)
!4020 = !DILocation(line: 2919, column: 59, scope: !4011)
!4021 = !DILocation(line: 2919, column: 66, scope: !4011)
!4022 = !DILocation(line: 2919, column: 73, scope: !4011)
!4023 = !DILocation(line: 2919, column: 63, scope: !4011)
!4024 = !DILocation(line: 2919, column: 79, scope: !4011)
!4025 = !DILocation(line: 2920, column: 11, scope: !4011)
!4026 = !DILocation(line: 2920, column: 14, scope: !4011)
!4027 = !DILocation(line: 2920, column: 20, scope: !4011)
!4028 = !DILocation(line: 2920, column: 29, scope: !4011)
!4029 = !DILocation(line: 2920, column: 36, scope: !4011)
!4030 = !DILocation(line: 2920, column: 26, scope: !4011)
!4031 = !DILocation(line: 2920, column: 43, scope: !4011)
!4032 = !DILocation(line: 2920, column: 47, scope: !4011)
!4033 = !DILocation(line: 2920, column: 50, scope: !4011)
!4034 = !DILocation(line: 2920, column: 56, scope: !4011)
!4035 = !DILocation(line: 2920, column: 64, scope: !4011)
!4036 = !DILocation(line: 2920, column: 71, scope: !4011)
!4037 = !DILocation(line: 2920, column: 61, scope: !4011)
!4038 = !DILocation(line: 2920, column: 77, scope: !4011)
!4039 = !DILocation(line: 2921, column: 11, scope: !4011)
!4040 = !DILocation(line: 2921, column: 14, scope: !4011)
!4041 = !DILocation(line: 2921, column: 20, scope: !4011)
!4042 = !DILocation(line: 2921, column: 31, scope: !4011)
!4043 = !DILocation(line: 2921, column: 28, scope: !4011)
!4044 = !DILocation(line: 2919, column: 9, scope: !4012)
!4045 = !DILocation(line: 2923, column: 33, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 2922, column: 7)
!4047 = !DILocation(line: 2923, column: 38, scope: !4046)
!4048 = !DILocation(line: 2923, column: 41, scope: !4046)
!4049 = !DILocation(line: 2923, column: 16, scope: !4046)
!4050 = !DILocation(line: 2924, column: 9, scope: !4046)
!4051 = !DILocation(line: 2926, column: 52, scope: !4012)
!4052 = !DILocation(line: 2926, column: 27, scope: !4012)
!4053 = !DILocation(line: 2926, column: 7, scope: !4012)
!4054 = !DILocation(line: 2926, column: 6, scope: !4012)
!4055 = distinct !{!4055, !4007, !4056}
!4056 = !DILocation(line: 2927, column: 3, scope: !3945)
!4057 = !DILocation(line: 2928, column: 3, scope: !3945)
!4058 = !DILocation(line: 2929, column: 1, scope: !3945)
!4059 = distinct !DISubprogram(name: "GetQuantumRange", scope: !1338, file: !1338, line: 91, type: !4060, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!629, !4062}
!4062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!4063 = !DILocalVariable(name: "depth", arg: 1, scope: !4059, file: !1338, line: 91, type: !4062)
!4064 = !DILocation(line: 91, column: 59, scope: !4059)
!4065 = !DILocalVariable(name: "one", scope: !4059, file: !1338, line: 94, type: !629)
!4066 = !DILocation(line: 94, column: 5, scope: !4059)
!4067 = !DILocation(line: 96, column: 6, scope: !4059)
!4068 = !DILocation(line: 97, column: 29, scope: !4059)
!4069 = !DILocation(line: 97, column: 37, scope: !4059)
!4070 = !DILocation(line: 97, column: 42, scope: !4059)
!4071 = !DILocation(line: 97, column: 33, scope: !4059)
!4072 = !DILocation(line: 97, column: 49, scope: !4059)
!4073 = !DILocation(line: 97, column: 57, scope: !4059)
!4074 = !DILocation(line: 97, column: 62, scope: !4059)
!4075 = !DILocation(line: 97, column: 53, scope: !4059)
!4076 = !DILocation(line: 97, column: 66, scope: !4059)
!4077 = !DILocation(line: 97, column: 46, scope: !4059)
!4078 = !DILocation(line: 97, column: 3, scope: !4059)
!4079 = distinct !DISubprogram(name: "ScaleAnyToQuantum", scope: !1338, file: !1338, line: 271, type: !4080, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!612, !4082, !4082}
!4082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3125)
!4083 = !DILocalVariable(name: "quantum", arg: 1, scope: !4079, file: !1338, line: 271, type: !4082)
!4084 = !DILocation(line: 271, column: 58, scope: !4079)
!4085 = !DILocalVariable(name: "range", arg: 2, scope: !4079, file: !1338, line: 272, type: !4082)
!4086 = !DILocation(line: 272, column: 20, scope: !4079)
!4087 = !DILocation(line: 275, column: 52, scope: !4079)
!4088 = !DILocation(line: 275, column: 51, scope: !4079)
!4089 = !DILocation(line: 275, column: 61, scope: !4079)
!4090 = !DILocation(line: 275, column: 60, scope: !4079)
!4091 = !DILocation(line: 275, column: 21, scope: !4079)
!4092 = !DILocation(line: 275, column: 66, scope: !4079)
!4093 = !DILocation(line: 275, column: 10, scope: !4079)
!4094 = !DILocation(line: 275, column: 3, scope: !4079)
!4095 = distinct !DISubprogram(name: "QueryMagickColor", scope: !3, file: !3, line: 2848, type: !4096, scopeLine: 2850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!587, !607, !2390, !992}
!4098 = !DILocalVariable(name: "name", arg: 1, scope: !4095, file: !3, line: 2848, type: !607)
!4099 = !DILocation(line: 2848, column: 61, scope: !4095)
!4100 = !DILocalVariable(name: "color", arg: 2, scope: !4095, file: !3, line: 2849, type: !2390)
!4101 = !DILocation(line: 2849, column: 22, scope: !4095)
!4102 = !DILocalVariable(name: "exception", arg: 3, scope: !4095, file: !3, line: 2849, type: !992)
!4103 = !DILocation(line: 2849, column: 43, scope: !4095)
!4104 = !DILocation(line: 2851, column: 37, scope: !4095)
!4105 = !DILocation(line: 2851, column: 56, scope: !4095)
!4106 = !DILocation(line: 2851, column: 62, scope: !4095)
!4107 = !DILocation(line: 2851, column: 10, scope: !4095)
!4108 = !DILocation(line: 2851, column: 3, scope: !4095)
!4109 = distinct !DISubprogram(name: "IssRGBColorspace", scope: !4110, file: !4110, line: 101, type: !4111, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4110 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!587, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!4114 = !DILocalVariable(name: "colorspace", arg: 1, scope: !4109, file: !4110, line: 102, type: !4113)
!4115 = !DILocation(line: 102, column: 24, scope: !4109)
!4116 = !DILocation(line: 104, column: 8, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4109, file: !4110, line: 104, column: 7)
!4118 = !DILocation(line: 104, column: 19, scope: !4117)
!4119 = !DILocation(line: 104, column: 38, scope: !4117)
!4120 = !DILocation(line: 104, column: 42, scope: !4117)
!4121 = !DILocation(line: 104, column: 53, scope: !4117)
!4122 = !DILocation(line: 104, column: 7, scope: !4109)
!4123 = !DILocation(line: 105, column: 5, scope: !4117)
!4124 = !DILocation(line: 106, column: 3, scope: !4109)
!4125 = !DILocation(line: 107, column: 1, scope: !4109)
!4126 = distinct !DISubprogram(name: "AcquireColorCache", scope: !3, file: !3, line: 825, type: !4127, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!563, !607, !992}
!4129 = !DILocalVariable(name: "filename", arg: 1, scope: !4126, file: !3, line: 825, type: !607)
!4130 = !DILocation(line: 825, column: 54, scope: !4126)
!4131 = !DILocalVariable(name: "exception", arg: 2, scope: !4126, file: !3, line: 826, type: !992)
!4132 = !DILocation(line: 826, column: 18, scope: !4126)
!4133 = !DILocalVariable(name: "option", scope: !4126, file: !3, line: 829, type: !873)
!4134 = !DILocation(line: 829, column: 6, scope: !4126)
!4135 = !DILocalVariable(name: "color_cache", scope: !4126, file: !3, line: 832, type: !563)
!4136 = !DILocation(line: 832, column: 6, scope: !4126)
!4137 = !DILocalVariable(name: "options", scope: !4126, file: !3, line: 833, type: !563)
!4138 = !DILocation(line: 833, column: 6, scope: !4126)
!4139 = !DILocalVariable(name: "status", scope: !4126, file: !3, line: 836, type: !1703)
!4140 = !DILocation(line: 836, column: 5, scope: !4126)
!4141 = !DILocalVariable(name: "i", scope: !4126, file: !3, line: 839, type: !615)
!4142 = !DILocation(line: 839, column: 5, scope: !4126)
!4143 = !DILocation(line: 844, column: 15, scope: !4126)
!4144 = !DILocation(line: 844, column: 14, scope: !4126)
!4145 = !DILocation(line: 845, column: 7, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 845, column: 7)
!4147 = !DILocation(line: 845, column: 19, scope: !4146)
!4148 = !DILocation(line: 845, column: 7, scope: !4126)
!4149 = !DILocalVariable(name: "message", scope: !4150, file: !3, line: 846, type: !573)
!4150 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 846, column: 5)
!4151 = !DILocation(line: 846, column: 5, scope: !4150)
!4152 = !DILocalVariable(name: "exception", scope: !4150, file: !3, line: 846, type: !818)
!4153 = !DILocation(line: 847, column: 9, scope: !4126)
!4154 = !DILocation(line: 848, column: 31, scope: !4126)
!4155 = !DILocation(line: 848, column: 40, scope: !4126)
!4156 = !DILocation(line: 848, column: 11, scope: !4126)
!4157 = !DILocation(line: 848, column: 10, scope: !4126)
!4158 = !DILocation(line: 849, column: 56, scope: !4126)
!4159 = !DILocation(line: 849, column: 31, scope: !4126)
!4160 = !DILocation(line: 849, column: 10, scope: !4126)
!4161 = !DILocation(line: 849, column: 9, scope: !4126)
!4162 = !DILocation(line: 850, column: 3, scope: !4126)
!4163 = !DILocation(line: 850, column: 10, scope: !4126)
!4164 = !DILocation(line: 850, column: 17, scope: !4126)
!4165 = !DILocation(line: 852, column: 28, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 851, column: 3)
!4167 = !DILocation(line: 853, column: 26, scope: !4166)
!4168 = !DILocation(line: 853, column: 7, scope: !4166)
!4169 = !DILocation(line: 853, column: 52, scope: !4166)
!4170 = !DILocation(line: 853, column: 34, scope: !4166)
!4171 = !DILocation(line: 853, column: 62, scope: !4166)
!4172 = !DILocation(line: 852, column: 13, scope: !4166)
!4173 = !DILocation(line: 852, column: 11, scope: !4166)
!4174 = !DILocation(line: 854, column: 58, scope: !4166)
!4175 = !DILocation(line: 854, column: 33, scope: !4166)
!4176 = !DILocation(line: 854, column: 12, scope: !4166)
!4177 = !DILocation(line: 854, column: 11, scope: !4166)
!4178 = distinct !{!4178, !4162, !4179}
!4179 = !DILocation(line: 855, column: 3, scope: !4126)
!4180 = !DILocation(line: 856, column: 35, scope: !4126)
!4181 = !DILocation(line: 856, column: 11, scope: !4126)
!4182 = !DILocation(line: 856, column: 10, scope: !4126)
!4183 = !DILocation(line: 860, column: 9, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 860, column: 3)
!4185 = !DILocation(line: 860, column: 8, scope: !4184)
!4186 = !DILocation(line: 860, column: 13, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 860, column: 3)
!4188 = !DILocation(line: 860, column: 15, scope: !4187)
!4189 = !DILocation(line: 860, column: 3, scope: !4184)
!4190 = !DILocalVariable(name: "color_info", scope: !4191, file: !3, line: 863, type: !611)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 861, column: 3)
!4192 = !DILocation(line: 863, column: 8, scope: !4191)
!4193 = !DILocalVariable(name: "p", scope: !4191, file: !3, line: 866, type: !4194)
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!4195 = !DILocation(line: 866, column: 8, scope: !4191)
!4196 = !DILocation(line: 868, column: 16, scope: !4191)
!4197 = !DILocation(line: 868, column: 15, scope: !4191)
!4198 = !DILocation(line: 868, column: 6, scope: !4191)
!4199 = !DILocation(line: 869, column: 30, scope: !4191)
!4200 = !DILocation(line: 869, column: 16, scope: !4191)
!4201 = !DILocation(line: 869, column: 15, scope: !4191)
!4202 = !DILocation(line: 870, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 870, column: 9)
!4204 = !DILocation(line: 870, column: 20, scope: !4203)
!4205 = !DILocation(line: 870, column: 9, scope: !4191)
!4206 = !DILocation(line: 872, column: 37, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 871, column: 7)
!4208 = !DILocation(line: 873, column: 62, scope: !4207)
!4209 = !DILocation(line: 873, column: 65, scope: !4207)
!4210 = !DILocation(line: 872, column: 16, scope: !4207)
!4211 = !DILocation(line: 874, column: 9, scope: !4207)
!4212 = !DILocation(line: 876, column: 30, scope: !4191)
!4213 = !DILocation(line: 876, column: 12, scope: !4191)
!4214 = !DILocation(line: 877, column: 5, scope: !4191)
!4215 = !DILocation(line: 877, column: 17, scope: !4191)
!4216 = !DILocation(line: 877, column: 21, scope: !4191)
!4217 = !DILocation(line: 878, column: 31, scope: !4191)
!4218 = !DILocation(line: 878, column: 34, scope: !4191)
!4219 = !DILocation(line: 878, column: 5, scope: !4191)
!4220 = !DILocation(line: 878, column: 17, scope: !4191)
!4221 = !DILocation(line: 878, column: 21, scope: !4191)
!4222 = !DILocation(line: 879, column: 42, scope: !4191)
!4223 = !DILocation(line: 879, column: 54, scope: !4191)
!4224 = !DILocation(line: 879, column: 5, scope: !4191)
!4225 = !DILocation(line: 881, column: 7, scope: !4191)
!4226 = !DILocation(line: 880, column: 44, scope: !4191)
!4227 = !DILocation(line: 880, column: 27, scope: !4191)
!4228 = !DILocation(line: 880, column: 5, scope: !4191)
!4229 = !DILocation(line: 880, column: 17, scope: !4191)
!4230 = !DILocation(line: 880, column: 23, scope: !4191)
!4231 = !DILocation(line: 880, column: 26, scope: !4191)
!4232 = !DILocation(line: 883, column: 7, scope: !4191)
!4233 = !DILocation(line: 882, column: 46, scope: !4191)
!4234 = !DILocation(line: 882, column: 29, scope: !4191)
!4235 = !DILocation(line: 882, column: 5, scope: !4191)
!4236 = !DILocation(line: 882, column: 17, scope: !4191)
!4237 = !DILocation(line: 882, column: 23, scope: !4191)
!4238 = !DILocation(line: 882, column: 28, scope: !4191)
!4239 = !DILocation(line: 885, column: 7, scope: !4191)
!4240 = !DILocation(line: 884, column: 45, scope: !4191)
!4241 = !DILocation(line: 884, column: 28, scope: !4191)
!4242 = !DILocation(line: 884, column: 5, scope: !4191)
!4243 = !DILocation(line: 884, column: 17, scope: !4191)
!4244 = !DILocation(line: 884, column: 23, scope: !4191)
!4245 = !DILocation(line: 884, column: 27, scope: !4191)
!4246 = !DILocation(line: 887, column: 7, scope: !4191)
!4247 = !DILocation(line: 887, column: 10, scope: !4191)
!4248 = !DILocation(line: 886, column: 74, scope: !4191)
!4249 = !DILocation(line: 886, column: 61, scope: !4191)
!4250 = !DILocation(line: 886, column: 5, scope: !4191)
!4251 = !DILocation(line: 886, column: 17, scope: !4191)
!4252 = !DILocation(line: 886, column: 23, scope: !4191)
!4253 = !DILocation(line: 886, column: 30, scope: !4191)
!4254 = !DILocation(line: 888, column: 45, scope: !4191)
!4255 = !DILocation(line: 888, column: 48, scope: !4191)
!4256 = !DILocation(line: 888, column: 28, scope: !4191)
!4257 = !DILocation(line: 888, column: 5, scope: !4191)
!4258 = !DILocation(line: 888, column: 17, scope: !4191)
!4259 = !DILocation(line: 888, column: 27, scope: !4191)
!4260 = !DILocation(line: 889, column: 5, scope: !4191)
!4261 = !DILocation(line: 889, column: 17, scope: !4191)
!4262 = !DILocation(line: 889, column: 23, scope: !4191)
!4263 = !DILocation(line: 890, column: 5, scope: !4191)
!4264 = !DILocation(line: 890, column: 17, scope: !4191)
!4265 = !DILocation(line: 890, column: 26, scope: !4191)
!4266 = !DILocation(line: 891, column: 37, scope: !4191)
!4267 = !DILocation(line: 891, column: 49, scope: !4191)
!4268 = !DILocation(line: 891, column: 13, scope: !4191)
!4269 = !DILocation(line: 891, column: 11, scope: !4191)
!4270 = !DILocation(line: 892, column: 9, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 892, column: 9)
!4272 = !DILocation(line: 892, column: 16, scope: !4271)
!4273 = !DILocation(line: 892, column: 9, scope: !4191)
!4274 = !DILocation(line: 893, column: 35, scope: !4271)
!4275 = !DILocation(line: 894, column: 60, scope: !4271)
!4276 = !DILocation(line: 894, column: 72, scope: !4271)
!4277 = !DILocation(line: 893, column: 14, scope: !4271)
!4278 = !DILocation(line: 893, column: 7, scope: !4271)
!4279 = !DILocation(line: 895, column: 3, scope: !4191)
!4280 = !DILocation(line: 860, column: 66, scope: !4187)
!4281 = !DILocation(line: 860, column: 3, scope: !4187)
!4282 = distinct !{!4282, !4189, !4283}
!4283 = !DILocation(line: 895, column: 3, scope: !4184)
!4284 = !DILocation(line: 896, column: 10, scope: !4126)
!4285 = !DILocation(line: 896, column: 3, scope: !4126)
!4286 = distinct !DISubprogram(name: "LoadColorCache", scope: !3, file: !3, line: 2156, type: !4287, scopeLine: 2159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!587, !563, !607, !607, !4062, !992}
!4289 = !DILocalVariable(name: "color_cache", arg: 1, scope: !4286, file: !3, line: 2156, type: !563)
!4290 = !DILocation(line: 2156, column: 57, scope: !4286)
!4291 = !DILocalVariable(name: "xml", arg: 2, scope: !4286, file: !3, line: 2157, type: !607)
!4292 = !DILocation(line: 2157, column: 15, scope: !4286)
!4293 = !DILocalVariable(name: "filename", arg: 3, scope: !4286, file: !3, line: 2157, type: !607)
!4294 = !DILocation(line: 2157, column: 31, scope: !4286)
!4295 = !DILocalVariable(name: "depth", arg: 4, scope: !4286, file: !3, line: 2157, type: !4062)
!4296 = !DILocation(line: 2157, column: 53, scope: !4286)
!4297 = !DILocalVariable(name: "exception", arg: 5, scope: !4286, file: !3, line: 2158, type: !992)
!4298 = !DILocation(line: 2158, column: 18, scope: !4286)
!4299 = !DILocalVariable(name: "keyword", scope: !4286, file: !3, line: 2161, type: !810)
!4300 = !DILocation(line: 2161, column: 5, scope: !4286)
!4301 = !DILocalVariable(name: "token", scope: !4286, file: !3, line: 2162, type: !573)
!4302 = !DILocation(line: 2162, column: 6, scope: !4286)
!4303 = !DILocalVariable(name: "color_info", scope: !4286, file: !3, line: 2165, type: !611)
!4304 = !DILocation(line: 2165, column: 6, scope: !4286)
!4305 = !DILocalVariable(name: "q", scope: !4286, file: !3, line: 2168, type: !607)
!4306 = !DILocation(line: 2168, column: 6, scope: !4286)
!4307 = !DILocalVariable(name: "status", scope: !4286, file: !3, line: 2171, type: !587)
!4308 = !DILocation(line: 2171, column: 5, scope: !4286)
!4309 = !DILocation(line: 2177, column: 37, scope: !4286)
!4310 = !DILocation(line: 2176, column: 10, scope: !4286)
!4311 = !DILocation(line: 2178, column: 7, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 2178, column: 7)
!4313 = !DILocation(line: 2178, column: 11, scope: !4312)
!4314 = !DILocation(line: 2178, column: 7, scope: !4286)
!4315 = !DILocation(line: 2179, column: 5, scope: !4312)
!4316 = !DILocation(line: 2180, column: 9, scope: !4286)
!4317 = !DILocation(line: 2181, column: 13, scope: !4286)
!4318 = !DILocation(line: 2182, column: 23, scope: !4286)
!4319 = !DILocation(line: 2182, column: 9, scope: !4286)
!4320 = !DILocation(line: 2182, column: 8, scope: !4286)
!4321 = !DILocation(line: 2183, column: 19, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 2183, column: 3)
!4323 = !DILocation(line: 2183, column: 9, scope: !4322)
!4324 = !DILocation(line: 2183, column: 8, scope: !4322)
!4325 = !DILocation(line: 2183, column: 25, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 2183, column: 3)
!4327 = !DILocation(line: 2183, column: 24, scope: !4326)
!4328 = !DILocation(line: 2183, column: 27, scope: !4326)
!4329 = !DILocation(line: 2183, column: 3, scope: !4322)
!4330 = !DILocation(line: 2188, column: 20, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 2184, column: 3)
!4332 = !DILocation(line: 2188, column: 25, scope: !4331)
!4333 = !DILocation(line: 2188, column: 5, scope: !4331)
!4334 = !DILocation(line: 2189, column: 10, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2189, column: 9)
!4336 = !DILocation(line: 2189, column: 9, scope: !4335)
!4337 = !DILocation(line: 2189, column: 16, scope: !4335)
!4338 = !DILocation(line: 2189, column: 9, scope: !4331)
!4339 = !DILocation(line: 2190, column: 7, scope: !4335)
!4340 = !DILocation(line: 2191, column: 29, scope: !4331)
!4341 = !DILocation(line: 2191, column: 37, scope: !4331)
!4342 = !DILocation(line: 2191, column: 12, scope: !4331)
!4343 = !DILocation(line: 2192, column: 24, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2192, column: 9)
!4345 = !DILocation(line: 2192, column: 9, scope: !4344)
!4346 = !DILocation(line: 2192, column: 47, scope: !4344)
!4347 = !DILocation(line: 2192, column: 9, scope: !4331)
!4348 = !DILocation(line: 2197, column: 9, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 2193, column: 7)
!4350 = !DILocation(line: 2197, column: 32, scope: !4349)
!4351 = !DILocation(line: 2197, column: 17, scope: !4349)
!4352 = !DILocation(line: 2197, column: 42, scope: !4349)
!4353 = !DILocation(line: 2197, column: 48, scope: !4349)
!4354 = !DILocation(line: 2197, column: 53, scope: !4349)
!4355 = !DILocation(line: 2197, column: 52, scope: !4349)
!4356 = !DILocation(line: 2197, column: 55, scope: !4349)
!4357 = !DILocation(line: 0, scope: !4349)
!4358 = !DILocation(line: 2198, column: 26, scope: !4349)
!4359 = !DILocation(line: 2198, column: 31, scope: !4349)
!4360 = !DILocation(line: 2198, column: 11, scope: !4349)
!4361 = distinct !{!4361, !4348, !4362}
!4362 = !DILocation(line: 2198, column: 36, scope: !4349)
!4363 = !DILocation(line: 2199, column: 9, scope: !4349)
!4364 = distinct !{!4364, !4329, !4365}
!4365 = !DILocation(line: 2334, column: 3, scope: !4322)
!4366 = !DILocation(line: 2201, column: 24, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2201, column: 9)
!4368 = !DILocation(line: 2201, column: 9, scope: !4367)
!4369 = !DILocation(line: 2201, column: 42, scope: !4367)
!4370 = !DILocation(line: 2201, column: 9, scope: !4331)
!4371 = !DILocation(line: 2206, column: 9, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 2202, column: 7)
!4373 = !DILocation(line: 2206, column: 32, scope: !4372)
!4374 = !DILocation(line: 2206, column: 17, scope: !4372)
!4375 = !DILocation(line: 2206, column: 42, scope: !4372)
!4376 = !DILocation(line: 2206, column: 48, scope: !4372)
!4377 = !DILocation(line: 2206, column: 53, scope: !4372)
!4378 = !DILocation(line: 2206, column: 52, scope: !4372)
!4379 = !DILocation(line: 2206, column: 55, scope: !4372)
!4380 = !DILocation(line: 0, scope: !4372)
!4381 = !DILocation(line: 2207, column: 26, scope: !4372)
!4382 = !DILocation(line: 2207, column: 31, scope: !4372)
!4383 = !DILocation(line: 2207, column: 11, scope: !4372)
!4384 = distinct !{!4384, !4371, !4385}
!4385 = !DILocation(line: 2207, column: 36, scope: !4372)
!4386 = !DILocation(line: 2208, column: 9, scope: !4372)
!4387 = !DILocation(line: 2210, column: 23, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2210, column: 9)
!4389 = !DILocation(line: 2210, column: 9, scope: !4388)
!4390 = !DILocation(line: 2210, column: 43, scope: !4388)
!4391 = !DILocation(line: 2210, column: 9, scope: !4331)
!4392 = !DILocation(line: 2215, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 2211, column: 7)
!4394 = !DILocation(line: 2215, column: 19, scope: !4393)
!4395 = !DILocation(line: 2215, column: 18, scope: !4393)
!4396 = !DILocation(line: 2215, column: 25, scope: !4393)
!4397 = !DILocation(line: 2215, column: 33, scope: !4393)
!4398 = !DILocation(line: 2215, column: 39, scope: !4393)
!4399 = !DILocation(line: 2215, column: 44, scope: !4393)
!4400 = !DILocation(line: 2215, column: 37, scope: !4393)
!4401 = !DILocation(line: 2215, column: 48, scope: !4393)
!4402 = !DILocation(line: 2215, column: 57, scope: !4393)
!4403 = !DILocation(line: 2215, column: 62, scope: !4393)
!4404 = !DILocation(line: 2215, column: 61, scope: !4393)
!4405 = !DILocation(line: 2215, column: 64, scope: !4393)
!4406 = !DILocation(line: 0, scope: !4393)
!4407 = !DILocation(line: 2217, column: 35, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 2216, column: 9)
!4409 = !DILocation(line: 2217, column: 43, scope: !4408)
!4410 = !DILocation(line: 2217, column: 18, scope: !4408)
!4411 = !DILocation(line: 2218, column: 26, scope: !4408)
!4412 = !DILocation(line: 2218, column: 31, scope: !4408)
!4413 = !DILocation(line: 2218, column: 11, scope: !4408)
!4414 = !DILocation(line: 2219, column: 16, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 2219, column: 15)
!4416 = !DILocation(line: 2219, column: 15, scope: !4415)
!4417 = !DILocation(line: 2219, column: 22, scope: !4415)
!4418 = !DILocation(line: 2219, column: 15, scope: !4408)
!4419 = !DILocation(line: 2220, column: 13, scope: !4415)
!4420 = distinct !{!4420, !4392, !4421}
!4421 = !DILocation(line: 2250, column: 9, scope: !4393)
!4422 = !DILocation(line: 2221, column: 26, scope: !4408)
!4423 = !DILocation(line: 2221, column: 31, scope: !4408)
!4424 = !DILocation(line: 2221, column: 11, scope: !4408)
!4425 = !DILocation(line: 2222, column: 29, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 2222, column: 15)
!4427 = !DILocation(line: 2222, column: 15, scope: !4426)
!4428 = !DILocation(line: 2222, column: 45, scope: !4426)
!4429 = !DILocation(line: 2222, column: 15, scope: !4408)
!4430 = !DILocation(line: 2224, column: 19, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 2224, column: 19)
!4432 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 2223, column: 13)
!4433 = !DILocation(line: 2224, column: 25, scope: !4431)
!4434 = !DILocation(line: 2224, column: 19, scope: !4432)
!4435 = !DILocation(line: 2225, column: 45, scope: !4431)
!4436 = !DILocation(line: 2226, column: 73, scope: !4431)
!4437 = !DILocation(line: 2225, column: 24, scope: !4431)
!4438 = !DILocation(line: 2225, column: 17, scope: !4431)
!4439 = !DILocalVariable(name: "path", scope: !4440, file: !3, line: 2230, type: !810)
!4440 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 2228, column: 17)
!4441 = !DILocation(line: 2230, column: 21, scope: !4440)
!4442 = !DILocalVariable(name: "xml", scope: !4440, file: !3, line: 2231, type: !573)
!4443 = !DILocation(line: 2231, column: 22, scope: !4440)
!4444 = !DILocation(line: 2233, column: 36, scope: !4440)
!4445 = !DILocation(line: 2233, column: 54, scope: !4440)
!4446 = !DILocation(line: 2233, column: 19, scope: !4440)
!4447 = !DILocation(line: 2234, column: 23, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 2234, column: 23)
!4449 = !DILocation(line: 2234, column: 29, scope: !4448)
!4450 = !DILocation(line: 2234, column: 23, scope: !4440)
!4451 = !DILocation(line: 2235, column: 52, scope: !4448)
!4452 = !DILocation(line: 2235, column: 28, scope: !4448)
!4453 = !DILocation(line: 2235, column: 21, scope: !4448)
!4454 = !DILocation(line: 2237, column: 24, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 2237, column: 23)
!4456 = !DILocation(line: 2237, column: 23, scope: !4455)
!4457 = !DILocation(line: 2237, column: 33, scope: !4455)
!4458 = !DILocation(line: 2237, column: 30, scope: !4455)
!4459 = !DILocation(line: 2237, column: 23, scope: !4440)
!4460 = !DILocation(line: 2238, column: 45, scope: !4455)
!4461 = !DILocation(line: 2238, column: 50, scope: !4455)
!4462 = !DILocation(line: 2238, column: 28, scope: !4455)
!4463 = !DILocation(line: 2238, column: 21, scope: !4455)
!4464 = !DILocation(line: 2240, column: 52, scope: !4455)
!4465 = !DILocation(line: 2240, column: 57, scope: !4455)
!4466 = !DILocation(line: 2240, column: 28, scope: !4455)
!4467 = !DILocation(line: 2241, column: 33, scope: !4440)
!4468 = !DILocation(line: 2241, column: 23, scope: !4440)
!4469 = !DILocation(line: 2241, column: 22, scope: !4440)
!4470 = !DILocation(line: 2242, column: 23, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 2242, column: 23)
!4472 = !DILocation(line: 2242, column: 27, scope: !4471)
!4473 = !DILocation(line: 2242, column: 23, scope: !4440)
!4474 = !DILocation(line: 2244, column: 46, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 2243, column: 21)
!4476 = !DILocation(line: 2244, column: 58, scope: !4475)
!4477 = !DILocation(line: 2244, column: 62, scope: !4475)
!4478 = !DILocation(line: 2244, column: 67, scope: !4475)
!4479 = !DILocation(line: 2244, column: 72, scope: !4475)
!4480 = !DILocation(line: 2245, column: 25, scope: !4475)
!4481 = !DILocation(line: 2244, column: 31, scope: !4475)
!4482 = !DILocation(line: 2244, column: 29, scope: !4475)
!4483 = !DILocation(line: 2246, column: 59, scope: !4475)
!4484 = !DILocation(line: 2246, column: 36, scope: !4475)
!4485 = !DILocation(line: 2246, column: 26, scope: !4475)
!4486 = !DILocation(line: 2247, column: 21, scope: !4475)
!4487 = !DILocation(line: 2249, column: 13, scope: !4432)
!4488 = !DILocation(line: 2251, column: 9, scope: !4393)
!4489 = !DILocation(line: 2253, column: 23, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2253, column: 9)
!4491 = !DILocation(line: 2253, column: 9, scope: !4490)
!4492 = !DILocation(line: 2253, column: 41, scope: !4490)
!4493 = !DILocation(line: 2253, column: 9, scope: !4331)
!4494 = !DILocation(line: 2258, column: 34, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 2254, column: 7)
!4496 = !DILocation(line: 2258, column: 20, scope: !4495)
!4497 = !DILocation(line: 2258, column: 19, scope: !4495)
!4498 = !DILocation(line: 2259, column: 13, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 2259, column: 13)
!4500 = !DILocation(line: 2259, column: 24, scope: !4499)
!4501 = !DILocation(line: 2259, column: 13, scope: !4495)
!4502 = !DILocalVariable(name: "message", scope: !4503, file: !3, line: 2260, type: !573)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 2260, column: 11)
!4504 = !DILocation(line: 2260, column: 11, scope: !4503)
!4505 = !DILocalVariable(name: "exception", scope: !4503, file: !3, line: 2260, type: !818)
!4506 = !DILocation(line: 2261, column: 34, scope: !4495)
!4507 = !DILocation(line: 2261, column: 16, scope: !4495)
!4508 = !DILocation(line: 2262, column: 41, scope: !4495)
!4509 = !DILocation(line: 2262, column: 26, scope: !4495)
!4510 = !DILocation(line: 2262, column: 9, scope: !4495)
!4511 = !DILocation(line: 2262, column: 21, scope: !4495)
!4512 = !DILocation(line: 2262, column: 25, scope: !4495)
!4513 = !DILocation(line: 2263, column: 9, scope: !4495)
!4514 = !DILocation(line: 2263, column: 21, scope: !4495)
!4515 = !DILocation(line: 2263, column: 27, scope: !4495)
!4516 = !DILocation(line: 2264, column: 9, scope: !4495)
!4517 = !DILocation(line: 2264, column: 21, scope: !4495)
!4518 = !DILocation(line: 2264, column: 30, scope: !4495)
!4519 = !DILocation(line: 2265, column: 9, scope: !4495)
!4520 = !DILocation(line: 2267, column: 9, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2267, column: 9)
!4522 = !DILocation(line: 2267, column: 20, scope: !4521)
!4523 = !DILocation(line: 2267, column: 9, scope: !4331)
!4524 = !DILocation(line: 2268, column: 7, scope: !4521)
!4525 = !DILocation(line: 2269, column: 23, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2269, column: 9)
!4527 = !DILocation(line: 2269, column: 9, scope: !4526)
!4528 = !DILocation(line: 2269, column: 37, scope: !4526)
!4529 = !DILocation(line: 2269, column: 9, scope: !4331)
!4530 = !DILocation(line: 2271, column: 40, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2270, column: 7)
!4532 = !DILocation(line: 2271, column: 52, scope: !4531)
!4533 = !DILocation(line: 2271, column: 16, scope: !4531)
!4534 = !DILocation(line: 2271, column: 15, scope: !4531)
!4535 = !DILocation(line: 2272, column: 13, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 2272, column: 13)
!4537 = !DILocation(line: 2272, column: 20, scope: !4536)
!4538 = !DILocation(line: 2272, column: 13, scope: !4531)
!4539 = !DILocation(line: 2273, column: 39, scope: !4536)
!4540 = !DILocation(line: 2275, column: 13, scope: !4536)
!4541 = !DILocation(line: 2275, column: 25, scope: !4536)
!4542 = !DILocation(line: 2273, column: 18, scope: !4536)
!4543 = !DILocation(line: 2273, column: 11, scope: !4536)
!4544 = !DILocation(line: 2276, column: 19, scope: !4531)
!4545 = !DILocation(line: 2277, column: 9, scope: !4531)
!4546 = !DILocation(line: 2279, column: 20, scope: !4331)
!4547 = !DILocation(line: 2279, column: 43, scope: !4331)
!4548 = !DILocation(line: 2279, column: 5, scope: !4331)
!4549 = !DILocation(line: 2280, column: 10, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2280, column: 9)
!4551 = !DILocation(line: 2280, column: 9, scope: !4550)
!4552 = !DILocation(line: 2280, column: 16, scope: !4550)
!4553 = !DILocation(line: 2280, column: 9, scope: !4331)
!4554 = !DILocation(line: 2281, column: 7, scope: !4550)
!4555 = !DILocation(line: 2282, column: 20, scope: !4331)
!4556 = !DILocation(line: 2282, column: 25, scope: !4331)
!4557 = !DILocation(line: 2282, column: 5, scope: !4331)
!4558 = !DILocation(line: 2283, column: 20, scope: !4331)
!4559 = !DILocation(line: 2283, column: 25, scope: !4331)
!4560 = !DILocation(line: 2283, column: 5, scope: !4331)
!4561 = !DILocation(line: 2284, column: 13, scope: !4331)
!4562 = !DILocation(line: 2284, column: 5, scope: !4331)
!4563 = !DILocation(line: 2289, column: 36, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 2289, column: 13)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 2288, column: 7)
!4566 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 2285, column: 5)
!4567 = !DILocation(line: 2289, column: 13, scope: !4564)
!4568 = !DILocation(line: 2289, column: 53, scope: !4564)
!4569 = !DILocation(line: 2289, column: 13, scope: !4565)
!4570 = !DILocation(line: 2291, column: 37, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 2290, column: 11)
!4572 = !DILocation(line: 2291, column: 44, scope: !4571)
!4573 = !DILocation(line: 2291, column: 56, scope: !4571)
!4574 = !DILocation(line: 2291, column: 62, scope: !4571)
!4575 = !DILocation(line: 2291, column: 20, scope: !4571)
!4576 = !DILocation(line: 2292, column: 13, scope: !4571)
!4577 = !DILocation(line: 2294, column: 36, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 2294, column: 13)
!4579 = !DILocation(line: 2294, column: 13, scope: !4578)
!4580 = !DILocation(line: 2294, column: 58, scope: !4578)
!4581 = !DILocation(line: 2294, column: 13, scope: !4565)
!4582 = !DILocalVariable(name: "compliance", scope: !4583, file: !3, line: 2297, type: !615)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 2295, column: 11)
!4584 = !DILocation(line: 2297, column: 15, scope: !4583)
!4585 = !DILocation(line: 2299, column: 24, scope: !4583)
!4586 = !DILocation(line: 2299, column: 36, scope: !4583)
!4587 = !DILocation(line: 2299, column: 23, scope: !4583)
!4588 = !DILocation(line: 2300, column: 32, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 2300, column: 17)
!4590 = !DILocation(line: 2300, column: 17, scope: !4589)
!4591 = !DILocation(line: 2300, column: 58, scope: !4589)
!4592 = !DILocation(line: 2300, column: 17, scope: !4583)
!4593 = !DILocation(line: 2301, column: 25, scope: !4589)
!4594 = !DILocation(line: 2301, column: 15, scope: !4589)
!4595 = !DILocation(line: 2302, column: 32, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 2302, column: 17)
!4597 = !DILocation(line: 2302, column: 17, scope: !4596)
!4598 = !DILocation(line: 2302, column: 58, scope: !4596)
!4599 = !DILocation(line: 2302, column: 17, scope: !4583)
!4600 = !DILocation(line: 2303, column: 25, scope: !4596)
!4601 = !DILocation(line: 2303, column: 15, scope: !4596)
!4602 = !DILocation(line: 2304, column: 32, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 2304, column: 17)
!4604 = !DILocation(line: 2304, column: 17, scope: !4603)
!4605 = !DILocation(line: 2304, column: 58, scope: !4603)
!4606 = !DILocation(line: 2304, column: 17, scope: !4583)
!4607 = !DILocation(line: 2305, column: 25, scope: !4603)
!4608 = !DILocation(line: 2305, column: 15, scope: !4603)
!4609 = !DILocation(line: 2306, column: 53, scope: !4583)
!4610 = !DILocation(line: 2306, column: 36, scope: !4583)
!4611 = !DILocation(line: 2306, column: 13, scope: !4583)
!4612 = !DILocation(line: 2306, column: 25, scope: !4583)
!4613 = !DILocation(line: 2306, column: 35, scope: !4583)
!4614 = !DILocation(line: 2307, column: 13, scope: !4583)
!4615 = !DILocation(line: 2309, column: 9, scope: !4565)
!4616 = !DILocation(line: 2314, column: 36, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 2314, column: 13)
!4618 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 2313, column: 7)
!4619 = !DILocation(line: 2314, column: 13, scope: !4617)
!4620 = !DILocation(line: 2314, column: 52, scope: !4617)
!4621 = !DILocation(line: 2314, column: 13, scope: !4618)
!4622 = !DILocation(line: 2316, column: 45, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2315, column: 11)
!4624 = !DILocation(line: 2316, column: 30, scope: !4623)
!4625 = !DILocation(line: 2316, column: 13, scope: !4623)
!4626 = !DILocation(line: 2316, column: 25, scope: !4623)
!4627 = !DILocation(line: 2316, column: 29, scope: !4623)
!4628 = !DILocation(line: 2317, column: 13, scope: !4623)
!4629 = !DILocation(line: 2319, column: 9, scope: !4618)
!4630 = !DILocation(line: 2324, column: 36, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 2324, column: 13)
!4632 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 2323, column: 7)
!4633 = !DILocation(line: 2324, column: 13, scope: !4631)
!4634 = !DILocation(line: 2324, column: 55, scope: !4631)
!4635 = !DILocation(line: 2324, column: 13, scope: !4632)
!4636 = !DILocation(line: 2326, column: 46, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 2325, column: 11)
!4638 = !DILocation(line: 2326, column: 33, scope: !4637)
!4639 = !DILocation(line: 2326, column: 13, scope: !4637)
!4640 = !DILocation(line: 2326, column: 25, scope: !4637)
!4641 = !DILocation(line: 2326, column: 32, scope: !4637)
!4642 = !DILocation(line: 2327, column: 13, scope: !4637)
!4643 = !DILocation(line: 2329, column: 9, scope: !4632)
!4644 = !DILocation(line: 2332, column: 9, scope: !4566)
!4645 = !DILocation(line: 2183, column: 3, scope: !4326)
!4646 = !DILocation(line: 2335, column: 41, scope: !4286)
!4647 = !DILocation(line: 2335, column: 18, scope: !4286)
!4648 = !DILocation(line: 2335, column: 8, scope: !4286)
!4649 = !DILocation(line: 2336, column: 10, scope: !4286)
!4650 = !DILocation(line: 2336, column: 3, scope: !4286)
!4651 = !DILocation(line: 2337, column: 1, scope: !4286)
