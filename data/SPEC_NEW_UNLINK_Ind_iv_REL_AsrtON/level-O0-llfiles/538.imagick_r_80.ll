; ModuleID = 'magick/geometry.c'
source_filename = "magick/geometry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._AffineMatrix = type { double, double, double, double, double, double }
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
%struct._PointInfo = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@GetPageGeometry.PageSizes = internal global [76 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.114, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"4x6\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"288x432\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"360x504\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"7x9\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"504x648\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"8x10\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"576x720\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"9x11\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"648x792\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"9x12\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"648x864\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"10x13\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"720x936\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"10x14\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"720x1008\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"11x17\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"792x1224\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"2384x3370\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"1684x2384\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"a10\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"73x105\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"1191x1684\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"842x1191\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"595x842\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"a4small\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"420x595\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"297x420\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"210x297\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"a8\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"148x210\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"a9\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"105x148\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"archa\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"archb\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"864x1296\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"archC\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"1296x1728\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"archd\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"1728x2592\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"arche\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"2592x3456\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"2920x4127\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"2064x2920\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"91x127\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"1460x2064\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"1032x1460\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"729x1032\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"516x729\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"363x516\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"258x363\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"181x258\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"127x181\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"2599x3676\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"1837x2599\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"1298x1837\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"918x1296\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"c4\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"649x918\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"c5\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"459x649\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"c6\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"323x459\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"c7\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"230x323\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"executive\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"540x720\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"flsa\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"612x936\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"flse\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"folio\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"halfletter\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"396x612\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"isob0\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"2835x4008\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"isob1\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"2004x2835\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"isob10\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"88x125\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"isob2\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"1417x2004\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"isob3\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"1001x1417\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"isob4\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"709x1001\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"isob5\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"499x709\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"isob6\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"354x499\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"isob7\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"249x354\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"isob8\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"176x249\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"isob9\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"125x176\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"jisb0\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"1030x1456\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"jisb1\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"728x1030\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"jisb2\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"515x728\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"jisb3\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"364x515\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"jisb4\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"257x364\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"jisb5\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"182x257\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"jisb6\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"128x182\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ledger\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"1224x792\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"legal\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"612x1008\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"letter\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"612x792\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"lettersmall\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"quarto\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"610x780\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"tabloid\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"magick/geometry.c\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"0123456789-, \00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"'%s' : 'Indeterminate Matrix'\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"InvalidGeometry\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetGeometry(i8* %geometry, i64* %x, i64* %y, i64* %width, i64* %height) #0 !dbg !470 {
entry:
  %retval = alloca i32, align 4
  %geometry.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  %y.addr = alloca i64*, align 8
  %width.addr = alloca i64*, align 8
  %height.addr = alloca i64*, align 8
  %p = alloca i8*, align 8
  %pedantic_geometry = alloca [4096 x i8], align 16
  %q = alloca i8*, align 8
  %value = alloca double, align 8
  %c = alloca i32, align 4
  %flags = alloca i32, align 4
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i64* %y, i64** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %y.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i64* %width, i64** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %width.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i64* %height, i64** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %height.addr, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i8** %p, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata [4096 x i8]* %pedantic_geometry, metadata !488, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata i8** %q, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata double* %value, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i32* %c, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 0, i32* %flags, align 4, !dbg !501
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !502
  %cmp = icmp eq i8* %0, null, !dbg !504
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !505

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !506
  %2 = load i8, i8* %1, align 1, !dbg !507
  %conv = sext i8 %2 to i32, !dbg !507
  %cmp1 = icmp eq i32 %conv, 0, !dbg !508
  br i1 %cmp1, label %if.then, label %if.end, !dbg !509

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, i32* %flags, align 4, !dbg !510
  store i32 %3, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %geometry.addr, align 8, !dbg !512
  %call = call i64 @strlen(i8* %4) #6, !dbg !514
  %cmp3 = icmp uge i64 %call, 4095, !dbg !515
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !516

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %flags, align 4, !dbg !517
  store i32 %5, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !519
  %6 = load i8*, i8** %geometry.addr, align 8, !dbg !520
  %call7 = call i64 @CopyMagickString(i8* %arraydecay, i8* %6, i64 4096), !dbg !521
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !522
  store i8* %arraydecay8, i8** %p, align 8, !dbg !524
  br label %for.cond, !dbg !525

for.cond:                                         ; preds = %sw.epilog, %if.then17, %if.end6
  %7 = load i8*, i8** %p, align 8, !dbg !526
  %8 = load i8, i8* %7, align 1, !dbg !528
  %conv9 = sext i8 %8 to i32, !dbg !528
  %cmp10 = icmp ne i32 %conv9, 0, !dbg !529
  br i1 %cmp10, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %for.cond
  %call12 = call i16** @__ctype_b_loc() #7, !dbg !531
  %9 = load i16*, i16** %call12, align 8, !dbg !531
  %10 = load i8*, i8** %p, align 8, !dbg !531
  %11 = load i8, i8* %10, align 1, !dbg !531
  %conv13 = zext i8 %11 to i32, !dbg !531
  %idxprom = sext i32 %conv13 to i64, !dbg !531
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !531
  %12 = load i16, i16* %arrayidx, align 2, !dbg !531
  %conv14 = zext i16 %12 to i32, !dbg !531
  %and = and i32 %conv14, 8192, !dbg !531
  %cmp15 = icmp ne i32 %and, 0, !dbg !534
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !535

if.then17:                                        ; preds = %for.body
  %13 = load i8*, i8** %p, align 8, !dbg !536
  %14 = load i8*, i8** %p, align 8, !dbg !538
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !539
  %call18 = call i64 @CopyMagickString(i8* %13, i8* %add.ptr, i64 4096), !dbg !540
  br label %for.cond, !dbg !541, !llvm.loop !542

if.end19:                                         ; preds = %for.body
  %15 = load i8*, i8** %p, align 8, !dbg !544
  %16 = load i8, i8* %15, align 1, !dbg !545
  %conv20 = sext i8 %16 to i32, !dbg !546
  store i32 %conv20, i32* %c, align 4, !dbg !547
  %17 = load i32, i32* %c, align 4, !dbg !548
  switch i32 %17, label %sw.default [
    i32 37, label %sw.bb
    i32 33, label %sw.bb23
    i32 60, label %sw.bb27
    i32 62, label %sw.bb31
    i32 94, label %sw.bb35
    i32 64, label %sw.bb39
    i32 40, label %sw.bb43
    i32 41, label %sw.bb43
    i32 120, label %sw.bb46
    i32 88, label %sw.bb46
    i32 45, label %sw.bb48
    i32 46, label %sw.bb48
    i32 44, label %sw.bb48
    i32 43, label %sw.bb48
    i32 48, label %sw.bb48
    i32 49, label %sw.bb48
    i32 50, label %sw.bb48
    i32 51, label %sw.bb48
    i32 52, label %sw.bb48
    i32 53, label %sw.bb48
    i32 54, label %sw.bb48
    i32 55, label %sw.bb48
    i32 56, label %sw.bb48
    i32 57, label %sw.bb48
    i32 215, label %sw.bb48
    i32 101, label %sw.bb48
    i32 69, label %sw.bb48
  ], !dbg !549

sw.bb:                                            ; preds = %if.end19
  %18 = load i32, i32* %flags, align 4, !dbg !550
  %or = or i32 %18, 4096, !dbg !550
  store i32 %or, i32* %flags, align 4, !dbg !550
  %19 = load i8*, i8** %p, align 8, !dbg !553
  %20 = load i8*, i8** %p, align 8, !dbg !554
  %add.ptr21 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !555
  %call22 = call i64 @CopyMagickString(i8* %19, i8* %add.ptr21, i64 4096), !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb23:                                          ; preds = %if.end19
  %21 = load i32, i32* %flags, align 4, !dbg !558
  %or24 = or i32 %21, 8192, !dbg !558
  store i32 %or24, i32* %flags, align 4, !dbg !558
  %22 = load i8*, i8** %p, align 8, !dbg !560
  %23 = load i8*, i8** %p, align 8, !dbg !561
  %add.ptr25 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !562
  %call26 = call i64 @CopyMagickString(i8* %22, i8* %add.ptr25, i64 4096), !dbg !563
  br label %sw.epilog, !dbg !564

sw.bb27:                                          ; preds = %if.end19
  %24 = load i32, i32* %flags, align 4, !dbg !565
  %or28 = or i32 %24, 16384, !dbg !565
  store i32 %or28, i32* %flags, align 4, !dbg !565
  %25 = load i8*, i8** %p, align 8, !dbg !567
  %26 = load i8*, i8** %p, align 8, !dbg !568
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !569
  %call30 = call i64 @CopyMagickString(i8* %25, i8* %add.ptr29, i64 4096), !dbg !570
  br label %sw.epilog, !dbg !571

sw.bb31:                                          ; preds = %if.end19
  %27 = load i32, i32* %flags, align 4, !dbg !572
  %or32 = or i32 %27, 32768, !dbg !572
  store i32 %or32, i32* %flags, align 4, !dbg !572
  %28 = load i8*, i8** %p, align 8, !dbg !574
  %29 = load i8*, i8** %p, align 8, !dbg !575
  %add.ptr33 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !576
  %call34 = call i64 @CopyMagickString(i8* %28, i8* %add.ptr33, i64 4096), !dbg !577
  br label %sw.epilog, !dbg !578

sw.bb35:                                          ; preds = %if.end19
  %30 = load i32, i32* %flags, align 4, !dbg !579
  %or36 = or i32 %30, 65536, !dbg !579
  store i32 %or36, i32* %flags, align 4, !dbg !579
  %31 = load i8*, i8** %p, align 8, !dbg !581
  %32 = load i8*, i8** %p, align 8, !dbg !582
  %add.ptr37 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !583
  %call38 = call i64 @CopyMagickString(i8* %31, i8* %add.ptr37, i64 4096), !dbg !584
  br label %sw.epilog, !dbg !585

sw.bb39:                                          ; preds = %if.end19
  %33 = load i32, i32* %flags, align 4, !dbg !586
  %or40 = or i32 %33, 131072, !dbg !586
  store i32 %or40, i32* %flags, align 4, !dbg !586
  %34 = load i8*, i8** %p, align 8, !dbg !588
  %35 = load i8*, i8** %p, align 8, !dbg !589
  %add.ptr41 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !590
  %call42 = call i64 @CopyMagickString(i8* %34, i8* %add.ptr41, i64 4096), !dbg !591
  br label %sw.epilog, !dbg !592

sw.bb43:                                          ; preds = %if.end19, %if.end19
  %36 = load i8*, i8** %p, align 8, !dbg !593
  %37 = load i8*, i8** %p, align 8, !dbg !595
  %add.ptr44 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !596
  %call45 = call i64 @CopyMagickString(i8* %36, i8* %add.ptr44, i64 4096), !dbg !597
  br label %sw.epilog, !dbg !598

sw.bb46:                                          ; preds = %if.end19, %if.end19
  %38 = load i32, i32* %flags, align 4, !dbg !599
  %or47 = or i32 %38, 524288, !dbg !599
  store i32 %or47, i32* %flags, align 4, !dbg !599
  %39 = load i8*, i8** %p, align 8, !dbg !601
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !601
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !601
  br label %sw.epilog, !dbg !602

sw.bb48:                                          ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %40 = load i8*, i8** %p, align 8, !dbg !603
  %incdec.ptr49 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !603
  store i8* %incdec.ptr49, i8** %p, align 8, !dbg !603
  br label %sw.epilog, !dbg !605

sw.default:                                       ; preds = %if.end19
  %41 = load i32, i32* %flags, align 4, !dbg !606
  store i32 %41, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb46, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb
  br label %for.cond, !dbg !608, !llvm.loop !542

for.end:                                          ; preds = %for.cond
  %arraydecay50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !609
  store i8* %arraydecay50, i8** %p, align 8, !dbg !610
  %42 = load i8*, i8** %p, align 8, !dbg !611
  %43 = load i8, i8* %42, align 1, !dbg !613
  %conv51 = sext i8 %43 to i32, !dbg !613
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !614
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !615

if.then54:                                        ; preds = %for.end
  %44 = load i32, i32* %flags, align 4, !dbg !616
  store i32 %44, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end55:                                         ; preds = %for.end
  %45 = load i8*, i8** %p, align 8, !dbg !618
  store i8* %45, i8** %q, align 8, !dbg !619
  %46 = load i8*, i8** %p, align 8, !dbg !620
  %call56 = call double @StringToDouble(i8* %46, i8** %q), !dbg !621
  store double %call56, double* %value, align 8, !dbg !622
  %47 = load double, double* %value, align 8, !dbg !623
  %48 = load i8*, i8** %p, align 8, !dbg !624
  %call57 = call i32 @LocaleNCompare(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !626
  %cmp58 = icmp eq i32 %call57, 0, !dbg !627
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !628

if.then60:                                        ; preds = %if.end55
  %49 = load i8*, i8** %p, align 8, !dbg !629
  %call61 = call i64 @strtol(i8* %49, i8** %q, i32 10) #8, !dbg !630
  %conv62 = sitofp i64 %call61 to double, !dbg !631
  store double %conv62, double* %value, align 8, !dbg !632
  br label %if.end63, !dbg !633

if.end63:                                         ; preds = %if.then60, %if.end55
  %50 = load i8*, i8** %p, align 8, !dbg !634
  %51 = load i8, i8* %50, align 1, !dbg !636
  %conv64 = sext i8 %51 to i32, !dbg !636
  %cmp65 = icmp ne i32 %conv64, 43, !dbg !637
  br i1 %cmp65, label %land.lhs.true, label %if.end101, !dbg !638

land.lhs.true:                                    ; preds = %if.end63
  %52 = load i8*, i8** %p, align 8, !dbg !639
  %53 = load i8, i8* %52, align 1, !dbg !640
  %conv67 = sext i8 %53 to i32, !dbg !640
  %cmp68 = icmp ne i32 %conv67, 45, !dbg !641
  br i1 %cmp68, label %if.then70, label %if.end101, !dbg !642

if.then70:                                        ; preds = %land.lhs.true
  %54 = load i8*, i8** %q, align 8, !dbg !643
  %55 = load i8, i8* %54, align 1, !dbg !645
  %conv71 = zext i8 %55 to i32, !dbg !646
  store i32 %conv71, i32* %c, align 4, !dbg !647
  %56 = load i32, i32* %c, align 4, !dbg !648
  %cmp72 = icmp eq i32 %56, 215, !dbg !650
  br i1 %cmp72, label %if.then86, label %lor.lhs.false74, !dbg !651

lor.lhs.false74:                                  ; preds = %if.then70
  %57 = load i8*, i8** %q, align 8, !dbg !652
  %58 = load i8, i8* %57, align 1, !dbg !653
  %conv75 = sext i8 %58 to i32, !dbg !653
  %cmp76 = icmp eq i32 %conv75, 120, !dbg !654
  br i1 %cmp76, label %if.then86, label %lor.lhs.false78, !dbg !655

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %59 = load i8*, i8** %q, align 8, !dbg !656
  %60 = load i8, i8* %59, align 1, !dbg !657
  %conv79 = sext i8 %60 to i32, !dbg !657
  %cmp80 = icmp eq i32 %conv79, 88, !dbg !658
  br i1 %cmp80, label %if.then86, label %lor.lhs.false82, !dbg !659

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %61 = load i8*, i8** %q, align 8, !dbg !660
  %62 = load i8, i8* %61, align 1, !dbg !661
  %conv83 = sext i8 %62 to i32, !dbg !661
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !662
  br i1 %cmp84, label %if.then86, label %if.end100, !dbg !663

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false74, %if.then70
  %63 = load i8*, i8** %p, align 8, !dbg !664
  store i8* %63, i8** %q, align 8, !dbg !666
  %64 = load i8*, i8** %p, align 8, !dbg !667
  %call87 = call i32 @LocaleNCompare(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !669
  %cmp88 = icmp eq i32 %call87, 0, !dbg !670
  br i1 %cmp88, label %if.then90, label %if.else, !dbg !671

if.then90:                                        ; preds = %if.then86
  %65 = load i8*, i8** %p, align 8, !dbg !672
  %call91 = call i64 @strtol(i8* %65, i8** %p, i32 10) #8, !dbg !673
  %66 = load i64*, i64** %width.addr, align 8, !dbg !674
  store i64 %call91, i64* %66, align 8, !dbg !675
  br label %if.end94, !dbg !676

if.else:                                          ; preds = %if.then86
  %67 = load i8*, i8** %p, align 8, !dbg !677
  %call92 = call double @StringToDouble(i8* %67, i8** %p), !dbg !678
  %add = fadd double %call92, 5.000000e-01, !dbg !679
  %68 = call double @llvm.floor.f64(double %add), !dbg !680
  %conv93 = fptoui double %68 to i64, !dbg !681
  %69 = load i64*, i64** %width.addr, align 8, !dbg !682
  store i64 %conv93, i64* %69, align 8, !dbg !683
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then90
  %70 = load i8*, i8** %p, align 8, !dbg !684
  %71 = load i8*, i8** %q, align 8, !dbg !686
  %cmp95 = icmp ne i8* %70, %71, !dbg !687
  br i1 %cmp95, label %if.then97, label %if.end99, !dbg !688

if.then97:                                        ; preds = %if.end94
  %72 = load i32, i32* %flags, align 4, !dbg !689
  %or98 = or i32 %72, 4, !dbg !689
  store i32 %or98, i32* %flags, align 4, !dbg !689
  br label %if.end99, !dbg !690

if.end99:                                         ; preds = %if.then97, %if.end94
  br label %if.end100, !dbg !691

if.end100:                                        ; preds = %if.end99, %lor.lhs.false82
  br label %if.end101, !dbg !692

if.end101:                                        ; preds = %if.end100, %land.lhs.true, %if.end63
  %73 = load i8*, i8** %p, align 8, !dbg !693
  %74 = load i8, i8* %73, align 1, !dbg !695
  %conv102 = sext i8 %74 to i32, !dbg !695
  %cmp103 = icmp ne i32 %conv102, 43, !dbg !696
  br i1 %cmp103, label %land.lhs.true105, label %if.end141, !dbg !697

land.lhs.true105:                                 ; preds = %if.end101
  %75 = load i8*, i8** %p, align 8, !dbg !698
  %76 = load i8, i8* %75, align 1, !dbg !699
  %conv106 = sext i8 %76 to i32, !dbg !699
  %cmp107 = icmp ne i32 %conv106, 45, !dbg !700
  br i1 %cmp107, label %if.then109, label %if.end141, !dbg !701

if.then109:                                       ; preds = %land.lhs.true105
  %77 = load i8*, i8** %p, align 8, !dbg !702
  %78 = load i8, i8* %77, align 1, !dbg !704
  %conv110 = zext i8 %78 to i32, !dbg !705
  store i32 %conv110, i32* %c, align 4, !dbg !706
  %79 = load i32, i32* %c, align 4, !dbg !707
  %cmp111 = icmp eq i32 %79, 215, !dbg !709
  br i1 %cmp111, label %if.then121, label %lor.lhs.false113, !dbg !710

lor.lhs.false113:                                 ; preds = %if.then109
  %80 = load i8*, i8** %p, align 8, !dbg !711
  %81 = load i8, i8* %80, align 1, !dbg !712
  %conv114 = sext i8 %81 to i32, !dbg !712
  %cmp115 = icmp eq i32 %conv114, 120, !dbg !713
  br i1 %cmp115, label %if.then121, label %lor.lhs.false117, !dbg !714

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %82 = load i8*, i8** %p, align 8, !dbg !715
  %83 = load i8, i8* %82, align 1, !dbg !716
  %conv118 = sext i8 %83 to i32, !dbg !716
  %cmp119 = icmp eq i32 %conv118, 88, !dbg !717
  br i1 %cmp119, label %if.then121, label %if.end140, !dbg !718

if.then121:                                       ; preds = %lor.lhs.false117, %lor.lhs.false113, %if.then109
  %84 = load i8*, i8** %p, align 8, !dbg !719
  %incdec.ptr122 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !719
  store i8* %incdec.ptr122, i8** %p, align 8, !dbg !719
  %85 = load i8*, i8** %p, align 8, !dbg !721
  %86 = load i8, i8* %85, align 1, !dbg !723
  %conv123 = sext i8 %86 to i32, !dbg !723
  %cmp124 = icmp ne i32 %conv123, 43, !dbg !724
  br i1 %cmp124, label %land.lhs.true126, label %if.end139, !dbg !725

land.lhs.true126:                                 ; preds = %if.then121
  %87 = load i8*, i8** %p, align 8, !dbg !726
  %88 = load i8, i8* %87, align 1, !dbg !727
  %conv127 = sext i8 %88 to i32, !dbg !727
  %cmp128 = icmp ne i32 %conv127, 45, !dbg !728
  br i1 %cmp128, label %if.then130, label %if.end139, !dbg !729

if.then130:                                       ; preds = %land.lhs.true126
  %89 = load i8*, i8** %p, align 8, !dbg !730
  store i8* %89, i8** %q, align 8, !dbg !732
  %90 = load i8*, i8** %p, align 8, !dbg !733
  %call131 = call double @StringToDouble(i8* %90, i8** %p), !dbg !734
  %add132 = fadd double %call131, 5.000000e-01, !dbg !735
  %91 = call double @llvm.floor.f64(double %add132), !dbg !736
  %conv133 = fptoui double %91 to i64, !dbg !737
  %92 = load i64*, i64** %height.addr, align 8, !dbg !738
  store i64 %conv133, i64* %92, align 8, !dbg !739
  %93 = load i8*, i8** %p, align 8, !dbg !740
  %94 = load i8*, i8** %q, align 8, !dbg !742
  %cmp134 = icmp ne i8* %93, %94, !dbg !743
  br i1 %cmp134, label %if.then136, label %if.end138, !dbg !744

if.then136:                                       ; preds = %if.then130
  %95 = load i32, i32* %flags, align 4, !dbg !745
  %or137 = or i32 %95, 8, !dbg !745
  store i32 %or137, i32* %flags, align 4, !dbg !745
  br label %if.end138, !dbg !746

if.end138:                                        ; preds = %if.then136, %if.then130
  br label %if.end139, !dbg !747

if.end139:                                        ; preds = %if.end138, %land.lhs.true126, %if.then121
  br label %if.end140, !dbg !748

if.end140:                                        ; preds = %if.end139, %lor.lhs.false117
  br label %if.end141, !dbg !749

if.end141:                                        ; preds = %if.end140, %land.lhs.true105, %if.end101
  %96 = load i8*, i8** %p, align 8, !dbg !750
  %97 = load i8, i8* %96, align 1, !dbg !752
  %conv142 = sext i8 %97 to i32, !dbg !752
  %cmp143 = icmp eq i32 %conv142, 43, !dbg !753
  br i1 %cmp143, label %if.then149, label %lor.lhs.false145, !dbg !754

lor.lhs.false145:                                 ; preds = %if.end141
  %98 = load i8*, i8** %p, align 8, !dbg !755
  %99 = load i8, i8* %98, align 1, !dbg !756
  %conv146 = sext i8 %99 to i32, !dbg !756
  %cmp147 = icmp eq i32 %conv146, 45, !dbg !757
  br i1 %cmp147, label %if.then149, label %if.end175, !dbg !758

if.then149:                                       ; preds = %lor.lhs.false145, %if.end141
  br label %while.cond, !dbg !759

while.cond:                                       ; preds = %if.end160, %if.then149
  %100 = load i8*, i8** %p, align 8, !dbg !761
  %101 = load i8, i8* %100, align 1, !dbg !762
  %conv150 = sext i8 %101 to i32, !dbg !762
  %cmp151 = icmp eq i32 %conv150, 43, !dbg !763
  br i1 %cmp151, label %lor.end, label %lor.rhs, !dbg !764

lor.rhs:                                          ; preds = %while.cond
  %102 = load i8*, i8** %p, align 8, !dbg !765
  %103 = load i8, i8* %102, align 1, !dbg !766
  %conv153 = sext i8 %103 to i32, !dbg !766
  %cmp154 = icmp eq i32 %conv153, 45, !dbg !767
  br label %lor.end, !dbg !764

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %104 = phi i1 [ true, %while.cond ], [ %cmp154, %lor.rhs ]
  br i1 %104, label %while.body, label %while.end, !dbg !759

while.body:                                       ; preds = %lor.end
  %105 = load i8*, i8** %p, align 8, !dbg !768
  %106 = load i8, i8* %105, align 1, !dbg !771
  %conv156 = sext i8 %106 to i32, !dbg !771
  %cmp157 = icmp eq i32 %conv156, 45, !dbg !772
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !773

if.then159:                                       ; preds = %while.body
  %107 = load i32, i32* %flags, align 4, !dbg !774
  %xor = xor i32 %107, 32, !dbg !774
  store i32 %xor, i32* %flags, align 4, !dbg !774
  br label %if.end160, !dbg !775

if.end160:                                        ; preds = %if.then159, %while.body
  %108 = load i8*, i8** %p, align 8, !dbg !776
  %incdec.ptr161 = getelementptr inbounds i8, i8* %108, i32 1, !dbg !776
  store i8* %incdec.ptr161, i8** %p, align 8, !dbg !776
  br label %while.cond, !dbg !759, !llvm.loop !777

while.end:                                        ; preds = %lor.end
  %109 = load i8*, i8** %p, align 8, !dbg !779
  store i8* %109, i8** %q, align 8, !dbg !780
  %110 = load i8*, i8** %p, align 8, !dbg !781
  %call162 = call double @StringToDouble(i8* %110, i8** %p), !dbg !782
  %sub = fsub double %call162, 5.000000e-01, !dbg !783
  %111 = call double @llvm.ceil.f64(double %sub), !dbg !784
  %conv163 = fptosi double %111 to i64, !dbg !785
  %112 = load i64*, i64** %x.addr, align 8, !dbg !786
  store i64 %conv163, i64* %112, align 8, !dbg !787
  %113 = load i8*, i8** %p, align 8, !dbg !788
  %114 = load i8*, i8** %q, align 8, !dbg !790
  %cmp164 = icmp ne i8* %113, %114, !dbg !791
  br i1 %cmp164, label %if.then166, label %if.end174, !dbg !792

if.then166:                                       ; preds = %while.end
  %115 = load i32, i32* %flags, align 4, !dbg !793
  %or167 = or i32 %115, 1, !dbg !793
  store i32 %or167, i32* %flags, align 4, !dbg !793
  %116 = load i32, i32* %flags, align 4, !dbg !795
  %and168 = and i32 %116, 32, !dbg !797
  %cmp169 = icmp ne i32 %and168, 0, !dbg !798
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !799

if.then171:                                       ; preds = %if.then166
  %117 = load i64*, i64** %x.addr, align 8, !dbg !800
  %118 = load i64, i64* %117, align 8, !dbg !801
  %sub172 = sub nsw i64 0, %118, !dbg !802
  %119 = load i64*, i64** %x.addr, align 8, !dbg !803
  store i64 %sub172, i64* %119, align 8, !dbg !804
  br label %if.end173, !dbg !805

if.end173:                                        ; preds = %if.then171, %if.then166
  br label %if.end174, !dbg !806

if.end174:                                        ; preds = %if.end173, %while.end
  br label %if.end175, !dbg !807

if.end175:                                        ; preds = %if.end174, %lor.lhs.false145
  %120 = load i8*, i8** %p, align 8, !dbg !808
  %121 = load i8, i8* %120, align 1, !dbg !810
  %conv176 = sext i8 %121 to i32, !dbg !810
  %cmp177 = icmp eq i32 %conv176, 43, !dbg !811
  br i1 %cmp177, label %if.then183, label %lor.lhs.false179, !dbg !812

lor.lhs.false179:                                 ; preds = %if.end175
  %122 = load i8*, i8** %p, align 8, !dbg !813
  %123 = load i8, i8* %122, align 1, !dbg !814
  %conv180 = sext i8 %123 to i32, !dbg !814
  %cmp181 = icmp eq i32 %conv180, 45, !dbg !815
  br i1 %cmp181, label %if.then183, label %if.end216, !dbg !816

if.then183:                                       ; preds = %lor.lhs.false179, %if.end175
  br label %while.cond184, !dbg !817

while.cond184:                                    ; preds = %if.end199, %if.then183
  %124 = load i8*, i8** %p, align 8, !dbg !819
  %125 = load i8, i8* %124, align 1, !dbg !820
  %conv185 = sext i8 %125 to i32, !dbg !820
  %cmp186 = icmp eq i32 %conv185, 43, !dbg !821
  br i1 %cmp186, label %lor.end192, label %lor.rhs188, !dbg !822

lor.rhs188:                                       ; preds = %while.cond184
  %126 = load i8*, i8** %p, align 8, !dbg !823
  %127 = load i8, i8* %126, align 1, !dbg !824
  %conv189 = sext i8 %127 to i32, !dbg !824
  %cmp190 = icmp eq i32 %conv189, 45, !dbg !825
  br label %lor.end192, !dbg !822

lor.end192:                                       ; preds = %lor.rhs188, %while.cond184
  %128 = phi i1 [ true, %while.cond184 ], [ %cmp190, %lor.rhs188 ]
  br i1 %128, label %while.body193, label %while.end201, !dbg !817

while.body193:                                    ; preds = %lor.end192
  %129 = load i8*, i8** %p, align 8, !dbg !826
  %130 = load i8, i8* %129, align 1, !dbg !829
  %conv194 = sext i8 %130 to i32, !dbg !829
  %cmp195 = icmp eq i32 %conv194, 45, !dbg !830
  br i1 %cmp195, label %if.then197, label %if.end199, !dbg !831

if.then197:                                       ; preds = %while.body193
  %131 = load i32, i32* %flags, align 4, !dbg !832
  %xor198 = xor i32 %131, 64, !dbg !832
  store i32 %xor198, i32* %flags, align 4, !dbg !832
  br label %if.end199, !dbg !833

if.end199:                                        ; preds = %if.then197, %while.body193
  %132 = load i8*, i8** %p, align 8, !dbg !834
  %incdec.ptr200 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !834
  store i8* %incdec.ptr200, i8** %p, align 8, !dbg !834
  br label %while.cond184, !dbg !817, !llvm.loop !835

while.end201:                                     ; preds = %lor.end192
  %133 = load i8*, i8** %p, align 8, !dbg !837
  store i8* %133, i8** %q, align 8, !dbg !838
  %134 = load i8*, i8** %p, align 8, !dbg !839
  %call202 = call double @StringToDouble(i8* %134, i8** %p), !dbg !840
  %sub203 = fsub double %call202, 5.000000e-01, !dbg !841
  %135 = call double @llvm.ceil.f64(double %sub203), !dbg !842
  %conv204 = fptosi double %135 to i64, !dbg !843
  %136 = load i64*, i64** %y.addr, align 8, !dbg !844
  store i64 %conv204, i64* %136, align 8, !dbg !845
  %137 = load i8*, i8** %p, align 8, !dbg !846
  %138 = load i8*, i8** %q, align 8, !dbg !848
  %cmp205 = icmp ne i8* %137, %138, !dbg !849
  br i1 %cmp205, label %if.then207, label %if.end215, !dbg !850

if.then207:                                       ; preds = %while.end201
  %139 = load i32, i32* %flags, align 4, !dbg !851
  %or208 = or i32 %139, 2, !dbg !851
  store i32 %or208, i32* %flags, align 4, !dbg !851
  %140 = load i32, i32* %flags, align 4, !dbg !853
  %and209 = and i32 %140, 64, !dbg !855
  %cmp210 = icmp ne i32 %and209, 0, !dbg !856
  br i1 %cmp210, label %if.then212, label %if.end214, !dbg !857

if.then212:                                       ; preds = %if.then207
  %141 = load i64*, i64** %y.addr, align 8, !dbg !858
  %142 = load i64, i64* %141, align 8, !dbg !859
  %sub213 = sub nsw i64 0, %142, !dbg !860
  %143 = load i64*, i64** %y.addr, align 8, !dbg !861
  store i64 %sub213, i64* %143, align 8, !dbg !862
  br label %if.end214, !dbg !863

if.end214:                                        ; preds = %if.then212, %if.then207
  br label %if.end215, !dbg !864

if.end215:                                        ; preds = %if.end214, %while.end201
  br label %if.end216, !dbg !865

if.end216:                                        ; preds = %if.end215, %lor.lhs.false179
  %144 = load i32, i32* %flags, align 4, !dbg !866
  %and217 = and i32 %144, 4096, !dbg !868
  %cmp218 = icmp ne i32 %and217, 0, !dbg !869
  br i1 %cmp218, label %if.then220, label %if.end240, !dbg !870

if.then220:                                       ; preds = %if.end216
  %145 = load i32, i32* %flags, align 4, !dbg !871
  %and221 = and i32 %145, 524288, !dbg !874
  %cmp222 = icmp eq i32 %and221, 0, !dbg !875
  br i1 %cmp222, label %land.lhs.true224, label %if.end230, !dbg !876

land.lhs.true224:                                 ; preds = %if.then220
  %146 = load i32, i32* %flags, align 4, !dbg !877
  %and225 = and i32 %146, 8, !dbg !878
  %cmp226 = icmp eq i32 %and225, 0, !dbg !879
  br i1 %cmp226, label %if.then228, label %if.end230, !dbg !880

if.then228:                                       ; preds = %land.lhs.true224
  %147 = load i64*, i64** %width.addr, align 8, !dbg !881
  %148 = load i64, i64* %147, align 8, !dbg !883
  %149 = load i64*, i64** %height.addr, align 8, !dbg !884
  store i64 %148, i64* %149, align 8, !dbg !885
  %150 = load i32, i32* %flags, align 4, !dbg !886
  %or229 = or i32 %150, 8, !dbg !886
  store i32 %or229, i32* %flags, align 4, !dbg !886
  br label %if.end230, !dbg !887

if.end230:                                        ; preds = %if.then228, %land.lhs.true224, %if.then220
  %151 = load i32, i32* %flags, align 4, !dbg !888
  %and231 = and i32 %151, 524288, !dbg !890
  %cmp232 = icmp ne i32 %and231, 0, !dbg !891
  br i1 %cmp232, label %land.lhs.true234, label %if.end239, !dbg !892

land.lhs.true234:                                 ; preds = %if.end230
  %152 = load i32, i32* %flags, align 4, !dbg !893
  %and235 = and i32 %152, 4, !dbg !894
  %cmp236 = icmp eq i32 %and235, 0, !dbg !895
  br i1 %cmp236, label %if.then238, label %if.end239, !dbg !896

if.then238:                                       ; preds = %land.lhs.true234
  %153 = load i64*, i64** %height.addr, align 8, !dbg !897
  %154 = load i64, i64* %153, align 8, !dbg !898
  %155 = load i64*, i64** %width.addr, align 8, !dbg !899
  store i64 %154, i64* %155, align 8, !dbg !900
  br label %if.end239, !dbg !901

if.end239:                                        ; preds = %if.then238, %land.lhs.true234, %if.end230
  br label %if.end240, !dbg !902

if.end240:                                        ; preds = %if.end239, %if.end216
  %156 = load i32, i32* %flags, align 4, !dbg !903
  store i32 %156, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

return:                                           ; preds = %if.end240, %if.then54, %sw.default, %if.then5, %if.then
  %157 = load i32, i32* %retval, align 4, !dbg !905
  ret i32 %157, !dbg !905
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !906 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %0 = load i8*, i8** %string.addr, align 8, !dbg !916
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !917
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !918
  ret double %call, !dbg !919
}

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetPageGeometry(i8* %page_geometry) #0 !dbg !2 {
entry:
  %page_geometry.addr = alloca i8*, align 8
  %page = alloca i8*, align 8
  %i = alloca i64, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %flags = alloca i32, align 4
  store i8* %page_geometry, i8** %page_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %page_geometry.addr, metadata !920, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata i8** %page, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i64* %i, metadata !924, metadata !DIExpression()), !dbg !925
  %0 = load i8*, i8** %page_geometry.addr, align 8, !dbg !926
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 432, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i64 0, i64 0), i8* %0), !dbg !927
  %1 = load i8*, i8** %page_geometry.addr, align 8, !dbg !928
  %call1 = call i8* @AcquireString(i8* %1), !dbg !929
  store i8* %call1, i8** %page, align 8, !dbg !930
  store i64 0, i64* %i, align 8, !dbg !931
  br label %for.cond, !dbg !933

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !934
  %arrayidx = getelementptr inbounds [76 x [2 x i8*]], [76 x [2 x i8*]]* @GetPageGeometry.PageSizes, i64 0, i64 %2, !dbg !936
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx, i64 0, i64 0, !dbg !937
  %3 = load i8*, i8** %arraydecay, align 16, !dbg !937
  %cmp = icmp ne i8* %3, null, !dbg !938
  br i1 %cmp, label %for.body, label %for.end, !dbg !939

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %i, align 8, !dbg !940
  %arrayidx2 = getelementptr inbounds [76 x [2 x i8*]], [76 x [2 x i8*]]* @GetPageGeometry.PageSizes, i64 0, i64 %4, !dbg !942
  %arrayidx3 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx2, i64 0, i64 0, !dbg !942
  %5 = load i8*, i8** %arrayidx3, align 16, !dbg !942
  %6 = load i8*, i8** %page, align 8, !dbg !943
  %7 = load i64, i64* %i, align 8, !dbg !944
  %arrayidx4 = getelementptr inbounds [76 x [2 x i8*]], [76 x [2 x i8*]]* @GetPageGeometry.PageSizes, i64 0, i64 %7, !dbg !945
  %arrayidx5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx4, i64 0, i64 0, !dbg !945
  %8 = load i8*, i8** %arrayidx5, align 16, !dbg !945
  %call6 = call i64 @strlen(i8* %8) #6, !dbg !946
  %call7 = call i32 @LocaleNCompare(i8* %5, i8* %6, i64 %call6), !dbg !947
  %cmp8 = icmp eq i32 %call7, 0, !dbg !948
  br i1 %cmp8, label %if.then, label %if.end20, !dbg !949

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !950, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !960, metadata !DIExpression()), !dbg !961
  %9 = load i8*, i8** %page, align 8, !dbg !962
  %10 = load i64, i64* %i, align 8, !dbg !963
  %arrayidx9 = getelementptr inbounds [76 x [2 x i8*]], [76 x [2 x i8*]]* @GetPageGeometry.PageSizes, i64 0, i64 %10, !dbg !964
  %arrayidx10 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx9, i64 0, i64 1, !dbg !964
  %11 = load i8*, i8** %arrayidx10, align 8, !dbg !964
  %call11 = call i64 @CopyMagickString(i8* %9, i8* %11, i64 4096), !dbg !965
  %12 = load i8*, i8** %page, align 8, !dbg !966
  %13 = load i8*, i8** %page_geometry.addr, align 8, !dbg !967
  %14 = load i64, i64* %i, align 8, !dbg !968
  %arrayidx12 = getelementptr inbounds [76 x [2 x i8*]], [76 x [2 x i8*]]* @GetPageGeometry.PageSizes, i64 0, i64 %14, !dbg !969
  %arrayidx13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx12, i64 0, i64 0, !dbg !969
  %15 = load i8*, i8** %arrayidx13, align 16, !dbg !969
  %call14 = call i64 @strlen(i8* %15) #6, !dbg !970
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %call14, !dbg !971
  %call15 = call i64 @ConcatenateMagickString(i8* %12, i8* %add.ptr, i64 4096), !dbg !972
  %16 = load i8*, i8** %page, align 8, !dbg !973
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !974
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !975
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !976
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !977
  %call16 = call i32 @GetGeometry(i8* %16, i64* %x, i64* %y, i64* %width, i64* %height), !dbg !978
  store i32 %call16, i32* %flags, align 4, !dbg !979
  %17 = load i32, i32* %flags, align 4, !dbg !980
  %and = and i32 %17, 32768, !dbg !982
  %cmp17 = icmp eq i32 %and, 0, !dbg !983
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !984

if.then18:                                        ; preds = %if.then
  %18 = load i8*, i8** %page, align 8, !dbg !985
  %call19 = call i64 @ConcatenateMagickString(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i64 0, i64 0), i64 4096), !dbg !986
  br label %if.end, !dbg !987

if.end:                                           ; preds = %if.then18, %if.then
  br label %for.end, !dbg !988

if.end20:                                         ; preds = %for.body
  br label %for.inc, !dbg !989

for.inc:                                          ; preds = %if.end20
  %19 = load i64, i64* %i, align 8, !dbg !990
  %inc = add nsw i64 %19, 1, !dbg !990
  store i64 %inc, i64* %i, align 8, !dbg !990
  br label %for.cond, !dbg !991, !llvm.loop !992

for.end:                                          ; preds = %if.end, %for.cond
  %20 = load i8*, i8** %page, align 8, !dbg !994
  ret i8* %20, !dbg !995
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @AcquireString(i8*) #3

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GravityAdjustGeometry(i64 %width, i64 %height, i32 %gravity, %struct._RectangleInfo* %region) #0 !dbg !996 {
entry:
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %gravity.addr = alloca i32, align 4
  %region.addr = alloca %struct._RectangleInfo*, align 8
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i32 %gravity, i32* %gravity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gravity.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  store %struct._RectangleInfo* %region, %struct._RectangleInfo** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %0 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1011
  %height1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %0, i32 0, i32 1, !dbg !1013
  %1 = load i64, i64* %height1, align 8, !dbg !1013
  %cmp = icmp eq i64 %1, 0, !dbg !1014
  br i1 %cmp, label %if.then, label %if.end, !dbg !1015

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %height.addr, align 8, !dbg !1016
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1017
  %height2 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 1, !dbg !1018
  store i64 %2, i64* %height2, align 8, !dbg !1019
  br label %if.end, !dbg !1017

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1020
  %width3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %4, i32 0, i32 0, !dbg !1022
  %5 = load i64, i64* %width3, align 8, !dbg !1022
  %cmp4 = icmp eq i64 %5, 0, !dbg !1023
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1024

if.then5:                                         ; preds = %if.end
  %6 = load i64, i64* %width.addr, align 8, !dbg !1025
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1026
  %width6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !1027
  store i64 %6, i64* %width6, align 8, !dbg !1028
  br label %if.end7, !dbg !1026

if.end7:                                          ; preds = %if.then5, %if.end
  %8 = load i32, i32* %gravity.addr, align 4, !dbg !1029
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb11
    i32 8, label %sw.bb11
    i32 5, label %sw.bb11
    i32 10, label %sw.bb11
    i32 0, label %sw.bb16
    i32 1, label %sw.bb16
    i32 4, label %sw.bb16
    i32 7, label %sw.bb16
  ], !dbg !1030

sw.bb:                                            ; preds = %if.end7, %if.end7, %if.end7
  %9 = load i64, i64* %width.addr, align 8, !dbg !1031
  %10 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1034
  %width8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %10, i32 0, i32 0, !dbg !1035
  %11 = load i64, i64* %width8, align 8, !dbg !1035
  %sub = sub i64 %9, %11, !dbg !1036
  %12 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1037
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %12, i32 0, i32 2, !dbg !1038
  %13 = load i64, i64* %x, align 8, !dbg !1038
  %sub9 = sub i64 %sub, %13, !dbg !1039
  %14 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1040
  %x10 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %14, i32 0, i32 2, !dbg !1041
  store i64 %sub9, i64* %x10, align 8, !dbg !1042
  br label %sw.epilog, !dbg !1043

sw.bb11:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  %15 = load i64, i64* %width.addr, align 8, !dbg !1044
  %div = udiv i64 %15, 2, !dbg !1046
  %16 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1047
  %width12 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %16, i32 0, i32 0, !dbg !1048
  %17 = load i64, i64* %width12, align 8, !dbg !1048
  %div13 = udiv i64 %17, 2, !dbg !1049
  %sub14 = sub i64 %div, %div13, !dbg !1050
  %18 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1051
  %x15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %18, i32 0, i32 2, !dbg !1052
  %19 = load i64, i64* %x15, align 8, !dbg !1053
  %add = add nsw i64 %19, %sub14, !dbg !1053
  store i64 %add, i64* %x15, align 8, !dbg !1053
  br label %sw.epilog, !dbg !1054

sw.bb16:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  br label %sw.default, !dbg !1055

sw.default:                                       ; preds = %if.end7, %sw.bb16
  br label %sw.epilog, !dbg !1056

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  %20 = load i32, i32* %gravity.addr, align 4, !dbg !1057
  switch i32 %20, label %sw.default30 [
    i32 7, label %sw.bb17
    i32 8, label %sw.bb17
    i32 9, label %sw.bb17
    i32 6, label %sw.bb22
    i32 4, label %sw.bb22
    i32 5, label %sw.bb22
    i32 10, label %sw.bb22
    i32 0, label %sw.bb29
    i32 1, label %sw.bb29
    i32 2, label %sw.bb29
    i32 3, label %sw.bb29
  ], !dbg !1058

sw.bb17:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %21 = load i64, i64* %height.addr, align 8, !dbg !1059
  %22 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1062
  %height18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %22, i32 0, i32 1, !dbg !1063
  %23 = load i64, i64* %height18, align 8, !dbg !1063
  %sub19 = sub i64 %21, %23, !dbg !1064
  %24 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1065
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %24, i32 0, i32 3, !dbg !1066
  %25 = load i64, i64* %y, align 8, !dbg !1066
  %sub20 = sub i64 %sub19, %25, !dbg !1067
  %26 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1068
  %y21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %26, i32 0, i32 3, !dbg !1069
  store i64 %sub20, i64* %y21, align 8, !dbg !1070
  br label %sw.epilog31, !dbg !1071

sw.bb22:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %27 = load i64, i64* %height.addr, align 8, !dbg !1072
  %div23 = udiv i64 %27, 2, !dbg !1074
  %28 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1075
  %height24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %28, i32 0, i32 1, !dbg !1076
  %29 = load i64, i64* %height24, align 8, !dbg !1076
  %div25 = udiv i64 %29, 2, !dbg !1077
  %sub26 = sub i64 %div23, %div25, !dbg !1078
  %30 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1079
  %y27 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %30, i32 0, i32 3, !dbg !1080
  %31 = load i64, i64* %y27, align 8, !dbg !1081
  %add28 = add nsw i64 %31, %sub26, !dbg !1081
  store i64 %add28, i64* %y27, align 8, !dbg !1081
  br label %sw.epilog31, !dbg !1082

sw.bb29:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.default30, !dbg !1083

sw.default30:                                     ; preds = %sw.epilog, %sw.bb29
  br label %sw.epilog31, !dbg !1084

sw.epilog31:                                      ; preds = %sw.default30, %sw.bb22, %sw.bb17
  ret void, !dbg !1085
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsGeometry(i8* %geometry) #0 !dbg !1086 {
entry:
  %retval = alloca i32, align 4
  %geometry.addr = alloca i8*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !1092, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1102, metadata !DIExpression()), !dbg !1103
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !1104
  %cmp = icmp eq i8* %0, null, !dbg !1106
  br i1 %cmp, label %if.then, label %if.end, !dbg !1107

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !1109
  %call = call i32 @ParseGeometry(i8* %1, %struct._GeometryInfo* %geometry_info), !dbg !1110
  store i32 %call, i32* %flags, align 4, !dbg !1111
  %2 = load i32, i32* %flags, align 4, !dbg !1112
  %cmp1 = icmp ne i32 %2, 0, !dbg !1113
  %3 = zext i1 %cmp1 to i64, !dbg !1112
  %cond = select i1 %cmp1, i32 1, i32 0, !dbg !1112
  store i32 %cond, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %4, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseGeometry(i8* %geometry, %struct._GeometryInfo* %geometry_info) #0 !dbg !1116 {
entry:
  %retval = alloca i32, align 4
  %geometry.addr = alloca i8*, align 8
  %geometry_info.addr = alloca %struct._GeometryInfo*, align 8
  %p = alloca i8*, align 8
  %pedantic_geometry = alloca [4096 x i8], align 16
  %q = alloca i8*, align 8
  %value = alloca double, align 8
  %c = alloca i32, align 4
  %flags = alloca i32, align 4
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store %struct._GeometryInfo* %geometry_info, %struct._GeometryInfo** %geometry_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo** %geometry_info.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata [4096 x i8]* %pedantic_geometry, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata double* %value, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 0, i32* %flags, align 4, !dbg !1136
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !1137
  %cmp = icmp eq i8* %0, null, !dbg !1139
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1140

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !1141
  %2 = load i8, i8* %1, align 1, !dbg !1142
  %conv = sext i8 %2 to i32, !dbg !1142
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1143
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, i32* %flags, align 4, !dbg !1145
  store i32 %3, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %geometry.addr, align 8, !dbg !1147
  %call = call i64 @strlen(i8* %4) #6, !dbg !1149
  %cmp3 = icmp uge i64 %call, 4095, !dbg !1150
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1151

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %flags, align 4, !dbg !1152
  store i32 %5, i32* %retval, align 4, !dbg !1153
  br label %return, !dbg !1153

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !1154
  %6 = load i8*, i8** %geometry.addr, align 8, !dbg !1155
  %call7 = call i64 @CopyMagickString(i8* %arraydecay, i8* %6, i64 4096), !dbg !1156
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !1157
  store i8* %arraydecay8, i8** %p, align 8, !dbg !1159
  br label %for.cond, !dbg !1160

for.cond:                                         ; preds = %sw.epilog, %if.then17, %if.end6
  %7 = load i8*, i8** %p, align 8, !dbg !1161
  %8 = load i8, i8* %7, align 1, !dbg !1163
  %conv9 = sext i8 %8 to i32, !dbg !1163
  %cmp10 = icmp ne i32 %conv9, 0, !dbg !1164
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1165

for.body:                                         ; preds = %for.cond
  %call12 = call i16** @__ctype_b_loc() #7, !dbg !1166
  %9 = load i16*, i16** %call12, align 8, !dbg !1166
  %10 = load i8*, i8** %p, align 8, !dbg !1166
  %11 = load i8, i8* %10, align 1, !dbg !1166
  %conv13 = zext i8 %11 to i32, !dbg !1166
  %idxprom = sext i32 %conv13 to i64, !dbg !1166
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !1166
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1166
  %conv14 = zext i16 %12 to i32, !dbg !1166
  %and = and i32 %conv14, 8192, !dbg !1166
  %cmp15 = icmp ne i32 %and, 0, !dbg !1169
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !1170

if.then17:                                        ; preds = %for.body
  %13 = load i8*, i8** %p, align 8, !dbg !1171
  %14 = load i8*, i8** %p, align 8, !dbg !1173
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1174
  %call18 = call i64 @CopyMagickString(i8* %13, i8* %add.ptr, i64 4096), !dbg !1175
  br label %for.cond, !dbg !1176, !llvm.loop !1177

if.end19:                                         ; preds = %for.body
  %15 = load i8*, i8** %p, align 8, !dbg !1179
  %16 = load i8, i8* %15, align 1, !dbg !1180
  %conv20 = zext i8 %16 to i32, !dbg !1181
  store i32 %conv20, i32* %c, align 4, !dbg !1182
  %17 = load i32, i32* %c, align 4, !dbg !1183
  switch i32 %17, label %sw.default [
    i32 37, label %sw.bb
    i32 33, label %sw.bb23
    i32 60, label %sw.bb27
    i32 62, label %sw.bb31
    i32 94, label %sw.bb35
    i32 64, label %sw.bb39
    i32 40, label %sw.bb43
    i32 41, label %sw.bb43
    i32 120, label %sw.bb46
    i32 88, label %sw.bb46
    i32 45, label %sw.bb48
    i32 43, label %sw.bb48
    i32 44, label %sw.bb48
    i32 48, label %sw.bb48
    i32 49, label %sw.bb48
    i32 50, label %sw.bb48
    i32 51, label %sw.bb48
    i32 52, label %sw.bb48
    i32 53, label %sw.bb48
    i32 54, label %sw.bb48
    i32 55, label %sw.bb48
    i32 56, label %sw.bb48
    i32 57, label %sw.bb48
    i32 47, label %sw.bb48
    i32 58, label %sw.bb48
    i32 215, label %sw.bb48
    i32 101, label %sw.bb48
    i32 69, label %sw.bb48
    i32 46, label %sw.bb50
  ], !dbg !1184

sw.bb:                                            ; preds = %if.end19
  %18 = load i32, i32* %flags, align 4, !dbg !1185
  %or = or i32 %18, 4096, !dbg !1185
  store i32 %or, i32* %flags, align 4, !dbg !1185
  %19 = load i8*, i8** %p, align 8, !dbg !1188
  %20 = load i8*, i8** %p, align 8, !dbg !1189
  %add.ptr21 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1190
  %call22 = call i64 @CopyMagickString(i8* %19, i8* %add.ptr21, i64 4096), !dbg !1191
  br label %sw.epilog, !dbg !1192

sw.bb23:                                          ; preds = %if.end19
  %21 = load i32, i32* %flags, align 4, !dbg !1193
  %or24 = or i32 %21, 8192, !dbg !1193
  store i32 %or24, i32* %flags, align 4, !dbg !1193
  %22 = load i8*, i8** %p, align 8, !dbg !1195
  %23 = load i8*, i8** %p, align 8, !dbg !1196
  %add.ptr25 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1197
  %call26 = call i64 @CopyMagickString(i8* %22, i8* %add.ptr25, i64 4096), !dbg !1198
  br label %sw.epilog, !dbg !1199

sw.bb27:                                          ; preds = %if.end19
  %24 = load i32, i32* %flags, align 4, !dbg !1200
  %or28 = or i32 %24, 16384, !dbg !1200
  store i32 %or28, i32* %flags, align 4, !dbg !1200
  %25 = load i8*, i8** %p, align 8, !dbg !1202
  %26 = load i8*, i8** %p, align 8, !dbg !1203
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1204
  %call30 = call i64 @CopyMagickString(i8* %25, i8* %add.ptr29, i64 4096), !dbg !1205
  br label %sw.epilog, !dbg !1206

sw.bb31:                                          ; preds = %if.end19
  %27 = load i32, i32* %flags, align 4, !dbg !1207
  %or32 = or i32 %27, 32768, !dbg !1207
  store i32 %or32, i32* %flags, align 4, !dbg !1207
  %28 = load i8*, i8** %p, align 8, !dbg !1209
  %29 = load i8*, i8** %p, align 8, !dbg !1210
  %add.ptr33 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1211
  %call34 = call i64 @CopyMagickString(i8* %28, i8* %add.ptr33, i64 4096), !dbg !1212
  br label %sw.epilog, !dbg !1213

sw.bb35:                                          ; preds = %if.end19
  %30 = load i32, i32* %flags, align 4, !dbg !1214
  %or36 = or i32 %30, 65536, !dbg !1214
  store i32 %or36, i32* %flags, align 4, !dbg !1214
  %31 = load i8*, i8** %p, align 8, !dbg !1216
  %32 = load i8*, i8** %p, align 8, !dbg !1217
  %add.ptr37 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1218
  %call38 = call i64 @CopyMagickString(i8* %31, i8* %add.ptr37, i64 4096), !dbg !1219
  br label %sw.epilog, !dbg !1220

sw.bb39:                                          ; preds = %if.end19
  %33 = load i32, i32* %flags, align 4, !dbg !1221
  %or40 = or i32 %33, 131072, !dbg !1221
  store i32 %or40, i32* %flags, align 4, !dbg !1221
  %34 = load i8*, i8** %p, align 8, !dbg !1223
  %35 = load i8*, i8** %p, align 8, !dbg !1224
  %add.ptr41 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1225
  %call42 = call i64 @CopyMagickString(i8* %34, i8* %add.ptr41, i64 4096), !dbg !1226
  br label %sw.epilog, !dbg !1227

sw.bb43:                                          ; preds = %if.end19, %if.end19
  %36 = load i8*, i8** %p, align 8, !dbg !1228
  %37 = load i8*, i8** %p, align 8, !dbg !1230
  %add.ptr44 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1231
  %call45 = call i64 @CopyMagickString(i8* %36, i8* %add.ptr44, i64 4096), !dbg !1232
  br label %sw.epilog, !dbg !1233

sw.bb46:                                          ; preds = %if.end19, %if.end19
  %38 = load i32, i32* %flags, align 4, !dbg !1234
  %or47 = or i32 %38, 524288, !dbg !1234
  store i32 %or47, i32* %flags, align 4, !dbg !1234
  %39 = load i8*, i8** %p, align 8, !dbg !1236
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1236
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1236
  br label %sw.epilog, !dbg !1237

sw.bb48:                                          ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %40 = load i8*, i8** %p, align 8, !dbg !1238
  %incdec.ptr49 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1238
  store i8* %incdec.ptr49, i8** %p, align 8, !dbg !1238
  br label %sw.epilog, !dbg !1240

sw.bb50:                                          ; preds = %if.end19
  %41 = load i8*, i8** %p, align 8, !dbg !1241
  %incdec.ptr51 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1241
  store i8* %incdec.ptr51, i8** %p, align 8, !dbg !1241
  %42 = load i32, i32* %flags, align 4, !dbg !1243
  %or52 = or i32 %42, 262144, !dbg !1243
  store i32 %or52, i32* %flags, align 4, !dbg !1243
  br label %sw.epilog, !dbg !1244

sw.default:                                       ; preds = %if.end19
  %43 = load i32, i32* %flags, align 4, !dbg !1245
  store i32 %43, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb
  br label %for.cond, !dbg !1247, !llvm.loop !1177

for.end:                                          ; preds = %for.cond
  %arraydecay53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !1248
  store i8* %arraydecay53, i8** %p, align 8, !dbg !1249
  %44 = load i8*, i8** %p, align 8, !dbg !1250
  %45 = load i8, i8* %44, align 1, !dbg !1252
  %conv54 = sext i8 %45 to i32, !dbg !1252
  %cmp55 = icmp eq i32 %conv54, 0, !dbg !1253
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1254

if.then57:                                        ; preds = %for.end
  %46 = load i32, i32* %flags, align 4, !dbg !1255
  store i32 %46, i32* %retval, align 4, !dbg !1256
  br label %return, !dbg !1256

if.end58:                                         ; preds = %for.end
  %47 = load i8*, i8** %p, align 8, !dbg !1257
  store i8* %47, i8** %q, align 8, !dbg !1258
  %48 = load i8*, i8** %p, align 8, !dbg !1259
  %call59 = call double @StringToDouble(i8* %48, i8** %q), !dbg !1260
  store double %call59, double* %value, align 8, !dbg !1261
  %49 = load i8*, i8** %p, align 8, !dbg !1262
  %call60 = call i32 @LocaleNCompare(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !1264
  %cmp61 = icmp eq i32 %call60, 0, !dbg !1265
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !1266

if.then63:                                        ; preds = %if.end58
  %50 = load i8*, i8** %p, align 8, !dbg !1267
  %call64 = call i64 @strtol(i8* %50, i8** %q, i32 10) #8, !dbg !1268
  %conv65 = sitofp i64 %call64 to double, !dbg !1269
  store double %conv65, double* %value, align 8, !dbg !1270
  br label %if.end66, !dbg !1271

if.end66:                                         ; preds = %if.then63, %if.end58
  %51 = load i8*, i8** %q, align 8, !dbg !1272
  %52 = load i8, i8* %51, align 1, !dbg !1273
  %conv67 = zext i8 %52 to i32, !dbg !1274
  store i32 %conv67, i32* %c, align 4, !dbg !1275
  %53 = load i32, i32* %c, align 4, !dbg !1276
  %cmp68 = icmp eq i32 %53, 215, !dbg !1278
  br i1 %cmp68, label %if.then94, label %lor.lhs.false70, !dbg !1279

lor.lhs.false70:                                  ; preds = %if.end66
  %54 = load i8*, i8** %q, align 8, !dbg !1280
  %55 = load i8, i8* %54, align 1, !dbg !1281
  %conv71 = sext i8 %55 to i32, !dbg !1281
  %cmp72 = icmp eq i32 %conv71, 120, !dbg !1282
  br i1 %cmp72, label %if.then94, label %lor.lhs.false74, !dbg !1283

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %56 = load i8*, i8** %q, align 8, !dbg !1284
  %57 = load i8, i8* %56, align 1, !dbg !1285
  %conv75 = sext i8 %57 to i32, !dbg !1285
  %cmp76 = icmp eq i32 %conv75, 88, !dbg !1286
  br i1 %cmp76, label %if.then94, label %lor.lhs.false78, !dbg !1287

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %58 = load i8*, i8** %q, align 8, !dbg !1288
  %59 = load i8, i8* %58, align 1, !dbg !1289
  %conv79 = sext i8 %59 to i32, !dbg !1289
  %cmp80 = icmp eq i32 %conv79, 44, !dbg !1290
  br i1 %cmp80, label %if.then94, label %lor.lhs.false82, !dbg !1291

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %60 = load i8*, i8** %q, align 8, !dbg !1292
  %61 = load i8, i8* %60, align 1, !dbg !1293
  %conv83 = sext i8 %61 to i32, !dbg !1293
  %cmp84 = icmp eq i32 %conv83, 47, !dbg !1294
  br i1 %cmp84, label %if.then94, label %lor.lhs.false86, !dbg !1295

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %62 = load i8*, i8** %q, align 8, !dbg !1296
  %63 = load i8, i8* %62, align 1, !dbg !1297
  %conv87 = sext i8 %63 to i32, !dbg !1297
  %cmp88 = icmp eq i32 %conv87, 58, !dbg !1298
  br i1 %cmp88, label %if.then94, label %lor.lhs.false90, !dbg !1299

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %64 = load i8*, i8** %q, align 8, !dbg !1300
  %65 = load i8, i8* %64, align 1, !dbg !1301
  %conv91 = sext i8 %65 to i32, !dbg !1301
  %cmp92 = icmp eq i32 %conv91, 0, !dbg !1302
  br i1 %cmp92, label %if.then94, label %if.end108, !dbg !1303

if.then94:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false70, %if.end66
  %66 = load i8*, i8** %p, align 8, !dbg !1304
  store i8* %66, i8** %q, align 8, !dbg !1306
  %67 = load i8*, i8** %p, align 8, !dbg !1307
  %call95 = call i32 @LocaleNCompare(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !1309
  %cmp96 = icmp eq i32 %call95, 0, !dbg !1310
  br i1 %cmp96, label %if.then98, label %if.else, !dbg !1311

if.then98:                                        ; preds = %if.then94
  %68 = load i8*, i8** %p, align 8, !dbg !1312
  %call99 = call i64 @strtol(i8* %68, i8** %p, i32 10) #8, !dbg !1313
  %conv100 = sitofp i64 %call99 to double, !dbg !1314
  store double %conv100, double* %value, align 8, !dbg !1315
  br label %if.end102, !dbg !1316

if.else:                                          ; preds = %if.then94
  %69 = load i8*, i8** %p, align 8, !dbg !1317
  %call101 = call double @StringToDouble(i8* %69, i8** %p), !dbg !1318
  store double %call101, double* %value, align 8, !dbg !1319
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then98
  %70 = load i8*, i8** %p, align 8, !dbg !1320
  %71 = load i8*, i8** %q, align 8, !dbg !1322
  %cmp103 = icmp ne i8* %70, %71, !dbg !1323
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !1324

if.then105:                                       ; preds = %if.end102
  %72 = load i32, i32* %flags, align 4, !dbg !1325
  %or106 = or i32 %72, 4, !dbg !1325
  store i32 %or106, i32* %flags, align 4, !dbg !1325
  %73 = load double, double* %value, align 8, !dbg !1327
  %74 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1328
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %74, i32 0, i32 0, !dbg !1329
  store double %73, double* %rho, align 8, !dbg !1330
  br label %if.end107, !dbg !1331

if.end107:                                        ; preds = %if.then105, %if.end102
  br label %if.end108, !dbg !1332

if.end108:                                        ; preds = %if.end107, %lor.lhs.false90
  %75 = load i8*, i8** %p, align 8, !dbg !1333
  store i8* %75, i8** %q, align 8, !dbg !1334
  %76 = load i8*, i8** %p, align 8, !dbg !1335
  %77 = load i8, i8* %76, align 1, !dbg !1336
  %conv109 = zext i8 %77 to i32, !dbg !1337
  store i32 %conv109, i32* %c, align 4, !dbg !1338
  %78 = load i32, i32* %c, align 4, !dbg !1339
  %cmp110 = icmp eq i32 %78, 215, !dbg !1341
  br i1 %cmp110, label %if.then132, label %lor.lhs.false112, !dbg !1342

lor.lhs.false112:                                 ; preds = %if.end108
  %79 = load i8*, i8** %p, align 8, !dbg !1343
  %80 = load i8, i8* %79, align 1, !dbg !1344
  %conv113 = sext i8 %80 to i32, !dbg !1344
  %cmp114 = icmp eq i32 %conv113, 120, !dbg !1345
  br i1 %cmp114, label %if.then132, label %lor.lhs.false116, !dbg !1346

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %81 = load i8*, i8** %p, align 8, !dbg !1347
  %82 = load i8, i8* %81, align 1, !dbg !1348
  %conv117 = sext i8 %82 to i32, !dbg !1348
  %cmp118 = icmp eq i32 %conv117, 88, !dbg !1349
  br i1 %cmp118, label %if.then132, label %lor.lhs.false120, !dbg !1350

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %83 = load i8*, i8** %p, align 8, !dbg !1351
  %84 = load i8, i8* %83, align 1, !dbg !1352
  %conv121 = sext i8 %84 to i32, !dbg !1352
  %cmp122 = icmp eq i32 %conv121, 44, !dbg !1353
  br i1 %cmp122, label %if.then132, label %lor.lhs.false124, !dbg !1354

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %85 = load i8*, i8** %p, align 8, !dbg !1355
  %86 = load i8, i8* %85, align 1, !dbg !1356
  %conv125 = sext i8 %86 to i32, !dbg !1356
  %cmp126 = icmp eq i32 %conv125, 47, !dbg !1357
  br i1 %cmp126, label %if.then132, label %lor.lhs.false128, !dbg !1358

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %87 = load i8*, i8** %p, align 8, !dbg !1359
  %88 = load i8, i8* %87, align 1, !dbg !1360
  %conv129 = sext i8 %88 to i32, !dbg !1360
  %cmp130 = icmp eq i32 %conv129, 58, !dbg !1361
  br i1 %cmp130, label %if.then132, label %if.end169, !dbg !1362

if.then132:                                       ; preds = %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %if.end108
  %89 = load i8*, i8** %p, align 8, !dbg !1363
  %incdec.ptr133 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !1363
  store i8* %incdec.ptr133, i8** %p, align 8, !dbg !1363
  br label %while.cond, !dbg !1365

while.cond:                                       ; preds = %while.body, %if.then132
  %call134 = call i16** @__ctype_b_loc() #7, !dbg !1366
  %90 = load i16*, i16** %call134, align 8, !dbg !1366
  %91 = load i8*, i8** %p, align 8, !dbg !1366
  %92 = load i8, i8* %91, align 1, !dbg !1366
  %conv135 = zext i8 %92 to i32, !dbg !1366
  %idxprom136 = sext i32 %conv135 to i64, !dbg !1366
  %arrayidx137 = getelementptr inbounds i16, i16* %90, i64 %idxprom136, !dbg !1366
  %93 = load i16, i16* %arrayidx137, align 2, !dbg !1366
  %conv138 = zext i16 %93 to i32, !dbg !1366
  %and139 = and i32 %conv138, 8192, !dbg !1366
  %cmp140 = icmp ne i32 %and139, 0, !dbg !1367
  br i1 %cmp140, label %while.body, label %while.end, !dbg !1365

while.body:                                       ; preds = %while.cond
  %94 = load i8*, i8** %p, align 8, !dbg !1368
  %incdec.ptr142 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !1368
  store i8* %incdec.ptr142, i8** %p, align 8, !dbg !1368
  br label %while.cond, !dbg !1365, !llvm.loop !1369

while.end:                                        ; preds = %while.cond
  %95 = load i8*, i8** %q, align 8, !dbg !1370
  %96 = load i8, i8* %95, align 1, !dbg !1371
  %conv143 = zext i8 %96 to i32, !dbg !1372
  store i32 %conv143, i32* %c, align 4, !dbg !1373
  %97 = load i32, i32* %c, align 4, !dbg !1374
  %cmp144 = icmp ne i32 %97, 215, !dbg !1376
  br i1 %cmp144, label %land.lhs.true, label %lor.lhs.false153, !dbg !1377

land.lhs.true:                                    ; preds = %while.end
  %98 = load i8*, i8** %q, align 8, !dbg !1378
  %99 = load i8, i8* %98, align 1, !dbg !1379
  %conv146 = sext i8 %99 to i32, !dbg !1379
  %cmp147 = icmp ne i32 %conv146, 120, !dbg !1380
  br i1 %cmp147, label %land.lhs.true149, label %lor.lhs.false153, !dbg !1381

land.lhs.true149:                                 ; preds = %land.lhs.true
  %100 = load i8*, i8** %q, align 8, !dbg !1382
  %101 = load i8, i8* %100, align 1, !dbg !1383
  %conv150 = sext i8 %101 to i32, !dbg !1383
  %cmp151 = icmp ne i32 %conv150, 88, !dbg !1384
  br i1 %cmp151, label %if.then161, label %lor.lhs.false153, !dbg !1385

lor.lhs.false153:                                 ; preds = %land.lhs.true149, %land.lhs.true, %while.end
  %102 = load i8*, i8** %p, align 8, !dbg !1386
  %103 = load i8, i8* %102, align 1, !dbg !1387
  %conv154 = sext i8 %103 to i32, !dbg !1387
  %cmp155 = icmp ne i32 %conv154, 43, !dbg !1388
  br i1 %cmp155, label %land.lhs.true157, label %if.end168, !dbg !1389

land.lhs.true157:                                 ; preds = %lor.lhs.false153
  %104 = load i8*, i8** %p, align 8, !dbg !1390
  %105 = load i8, i8* %104, align 1, !dbg !1391
  %conv158 = sext i8 %105 to i32, !dbg !1391
  %cmp159 = icmp ne i32 %conv158, 45, !dbg !1392
  br i1 %cmp159, label %if.then161, label %if.end168, !dbg !1393

if.then161:                                       ; preds = %land.lhs.true157, %land.lhs.true149
  %106 = load i8*, i8** %p, align 8, !dbg !1394
  store i8* %106, i8** %q, align 8, !dbg !1396
  %107 = load i8*, i8** %p, align 8, !dbg !1397
  %call162 = call double @StringToDouble(i8* %107, i8** %p), !dbg !1398
  store double %call162, double* %value, align 8, !dbg !1399
  %108 = load i8*, i8** %p, align 8, !dbg !1400
  %109 = load i8*, i8** %q, align 8, !dbg !1402
  %cmp163 = icmp ne i8* %108, %109, !dbg !1403
  br i1 %cmp163, label %if.then165, label %if.end167, !dbg !1404

if.then165:                                       ; preds = %if.then161
  %110 = load i32, i32* %flags, align 4, !dbg !1405
  %or166 = or i32 %110, 8, !dbg !1405
  store i32 %or166, i32* %flags, align 4, !dbg !1405
  %111 = load double, double* %value, align 8, !dbg !1407
  %112 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1408
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %112, i32 0, i32 1, !dbg !1409
  store double %111, double* %sigma, align 8, !dbg !1410
  br label %if.end167, !dbg !1411

if.end167:                                        ; preds = %if.then165, %if.then161
  br label %if.end168, !dbg !1412

if.end168:                                        ; preds = %if.end167, %land.lhs.true157, %lor.lhs.false153
  br label %if.end169, !dbg !1413

if.end169:                                        ; preds = %if.end168, %lor.lhs.false128
  br label %while.cond170, !dbg !1414

while.cond170:                                    ; preds = %while.body179, %if.end169
  %call171 = call i16** @__ctype_b_loc() #7, !dbg !1415
  %113 = load i16*, i16** %call171, align 8, !dbg !1415
  %114 = load i8*, i8** %p, align 8, !dbg !1415
  %115 = load i8, i8* %114, align 1, !dbg !1415
  %conv172 = zext i8 %115 to i32, !dbg !1415
  %idxprom173 = sext i32 %conv172 to i64, !dbg !1415
  %arrayidx174 = getelementptr inbounds i16, i16* %113, i64 %idxprom173, !dbg !1415
  %116 = load i16, i16* %arrayidx174, align 2, !dbg !1415
  %conv175 = zext i16 %116 to i32, !dbg !1415
  %and176 = and i32 %conv175, 8192, !dbg !1415
  %cmp177 = icmp ne i32 %and176, 0, !dbg !1416
  br i1 %cmp177, label %while.body179, label %while.end181, !dbg !1414

while.body179:                                    ; preds = %while.cond170
  %117 = load i8*, i8** %p, align 8, !dbg !1417
  %incdec.ptr180 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !1417
  store i8* %incdec.ptr180, i8** %p, align 8, !dbg !1417
  br label %while.cond170, !dbg !1414, !llvm.loop !1418

while.end181:                                     ; preds = %while.cond170
  %118 = load i8*, i8** %p, align 8, !dbg !1419
  %119 = load i8, i8* %118, align 1, !dbg !1421
  %conv182 = sext i8 %119 to i32, !dbg !1421
  %cmp183 = icmp eq i32 %conv182, 43, !dbg !1422
  br i1 %cmp183, label %if.then201, label %lor.lhs.false185, !dbg !1423

lor.lhs.false185:                                 ; preds = %while.end181
  %120 = load i8*, i8** %p, align 8, !dbg !1424
  %121 = load i8, i8* %120, align 1, !dbg !1425
  %conv186 = sext i8 %121 to i32, !dbg !1425
  %cmp187 = icmp eq i32 %conv186, 45, !dbg !1426
  br i1 %cmp187, label %if.then201, label %lor.lhs.false189, !dbg !1427

lor.lhs.false189:                                 ; preds = %lor.lhs.false185
  %122 = load i8*, i8** %p, align 8, !dbg !1428
  %123 = load i8, i8* %122, align 1, !dbg !1429
  %conv190 = sext i8 %123 to i32, !dbg !1429
  %cmp191 = icmp eq i32 %conv190, 44, !dbg !1430
  br i1 %cmp191, label %if.then201, label %lor.lhs.false193, !dbg !1431

lor.lhs.false193:                                 ; preds = %lor.lhs.false189
  %124 = load i8*, i8** %p, align 8, !dbg !1432
  %125 = load i8, i8* %124, align 1, !dbg !1433
  %conv194 = sext i8 %125 to i32, !dbg !1433
  %cmp195 = icmp eq i32 %conv194, 47, !dbg !1434
  br i1 %cmp195, label %if.then201, label %lor.lhs.false197, !dbg !1435

lor.lhs.false197:                                 ; preds = %lor.lhs.false193
  %126 = load i8*, i8** %p, align 8, !dbg !1436
  %127 = load i8, i8* %126, align 1, !dbg !1437
  %conv198 = sext i8 %127 to i32, !dbg !1437
  %cmp199 = icmp eq i32 %conv198, 58, !dbg !1438
  br i1 %cmp199, label %if.then201, label %if.end396, !dbg !1439

if.then201:                                       ; preds = %lor.lhs.false197, %lor.lhs.false193, %lor.lhs.false189, %lor.lhs.false185, %while.end181
  %128 = load i8*, i8** %p, align 8, !dbg !1440
  %129 = load i8, i8* %128, align 1, !dbg !1443
  %conv202 = sext i8 %129 to i32, !dbg !1443
  %cmp203 = icmp eq i32 %conv202, 44, !dbg !1444
  br i1 %cmp203, label %if.then213, label %lor.lhs.false205, !dbg !1445

lor.lhs.false205:                                 ; preds = %if.then201
  %130 = load i8*, i8** %p, align 8, !dbg !1446
  %131 = load i8, i8* %130, align 1, !dbg !1447
  %conv206 = sext i8 %131 to i32, !dbg !1447
  %cmp207 = icmp eq i32 %conv206, 47, !dbg !1448
  br i1 %cmp207, label %if.then213, label %lor.lhs.false209, !dbg !1449

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %132 = load i8*, i8** %p, align 8, !dbg !1450
  %133 = load i8, i8* %132, align 1, !dbg !1451
  %conv210 = sext i8 %133 to i32, !dbg !1451
  %cmp211 = icmp eq i32 %conv210, 58, !dbg !1452
  br i1 %cmp211, label %if.then213, label %if.end215, !dbg !1453

if.then213:                                       ; preds = %lor.lhs.false209, %lor.lhs.false205, %if.then201
  %134 = load i8*, i8** %p, align 8, !dbg !1454
  %incdec.ptr214 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !1454
  store i8* %incdec.ptr214, i8** %p, align 8, !dbg !1454
  br label %if.end215, !dbg !1455

if.end215:                                        ; preds = %if.then213, %lor.lhs.false209
  br label %while.cond216, !dbg !1456

while.cond216:                                    ; preds = %if.end228, %if.end215
  %135 = load i8*, i8** %p, align 8, !dbg !1457
  %136 = load i8, i8* %135, align 1, !dbg !1458
  %conv217 = sext i8 %136 to i32, !dbg !1458
  %cmp218 = icmp eq i32 %conv217, 43, !dbg !1459
  br i1 %cmp218, label %lor.end, label %lor.rhs, !dbg !1460

lor.rhs:                                          ; preds = %while.cond216
  %137 = load i8*, i8** %p, align 8, !dbg !1461
  %138 = load i8, i8* %137, align 1, !dbg !1462
  %conv220 = sext i8 %138 to i32, !dbg !1462
  %cmp221 = icmp eq i32 %conv220, 45, !dbg !1463
  br label %lor.end, !dbg !1460

lor.end:                                          ; preds = %lor.rhs, %while.cond216
  %139 = phi i1 [ true, %while.cond216 ], [ %cmp221, %lor.rhs ]
  br i1 %139, label %while.body223, label %while.end230, !dbg !1456

while.body223:                                    ; preds = %lor.end
  %140 = load i8*, i8** %p, align 8, !dbg !1464
  %141 = load i8, i8* %140, align 1, !dbg !1467
  %conv224 = sext i8 %141 to i32, !dbg !1467
  %cmp225 = icmp eq i32 %conv224, 45, !dbg !1468
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !1469

if.then227:                                       ; preds = %while.body223
  %142 = load i32, i32* %flags, align 4, !dbg !1470
  %xor = xor i32 %142, 32, !dbg !1470
  store i32 %xor, i32* %flags, align 4, !dbg !1470
  br label %if.end228, !dbg !1471

if.end228:                                        ; preds = %if.then227, %while.body223
  %143 = load i8*, i8** %p, align 8, !dbg !1472
  %incdec.ptr229 = getelementptr inbounds i8, i8* %143, i32 1, !dbg !1472
  store i8* %incdec.ptr229, i8** %p, align 8, !dbg !1472
  br label %while.cond216, !dbg !1456, !llvm.loop !1473

while.end230:                                     ; preds = %lor.end
  %144 = load i8*, i8** %p, align 8, !dbg !1475
  store i8* %144, i8** %q, align 8, !dbg !1476
  %145 = load i8*, i8** %p, align 8, !dbg !1477
  %call231 = call double @StringToDouble(i8* %145, i8** %p), !dbg !1478
  store double %call231, double* %value, align 8, !dbg !1479
  %146 = load i8*, i8** %p, align 8, !dbg !1480
  %147 = load i8*, i8** %q, align 8, !dbg !1482
  %cmp232 = icmp ne i8* %146, %147, !dbg !1483
  br i1 %cmp232, label %if.then234, label %if.end241, !dbg !1484

if.then234:                                       ; preds = %while.end230
  %148 = load i32, i32* %flags, align 4, !dbg !1485
  %or235 = or i32 %148, 1, !dbg !1485
  store i32 %or235, i32* %flags, align 4, !dbg !1485
  %149 = load i32, i32* %flags, align 4, !dbg !1487
  %and236 = and i32 %149, 32, !dbg !1489
  %cmp237 = icmp ne i32 %and236, 0, !dbg !1490
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !1491

if.then239:                                       ; preds = %if.then234
  %150 = load double, double* %value, align 8, !dbg !1492
  %fneg = fneg double %150, !dbg !1493
  store double %fneg, double* %value, align 8, !dbg !1494
  br label %if.end240, !dbg !1495

if.end240:                                        ; preds = %if.then239, %if.then234
  %151 = load double, double* %value, align 8, !dbg !1496
  %152 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1497
  %xi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %152, i32 0, i32 2, !dbg !1498
  store double %151, double* %xi, align 8, !dbg !1499
  br label %if.end241, !dbg !1500

if.end241:                                        ; preds = %if.end240, %while.end230
  br label %while.cond242, !dbg !1501

while.cond242:                                    ; preds = %while.body251, %if.end241
  %call243 = call i16** @__ctype_b_loc() #7, !dbg !1502
  %153 = load i16*, i16** %call243, align 8, !dbg !1502
  %154 = load i8*, i8** %p, align 8, !dbg !1502
  %155 = load i8, i8* %154, align 1, !dbg !1502
  %conv244 = zext i8 %155 to i32, !dbg !1502
  %idxprom245 = sext i32 %conv244 to i64, !dbg !1502
  %arrayidx246 = getelementptr inbounds i16, i16* %153, i64 %idxprom245, !dbg !1502
  %156 = load i16, i16* %arrayidx246, align 2, !dbg !1502
  %conv247 = zext i16 %156 to i32, !dbg !1502
  %and248 = and i32 %conv247, 8192, !dbg !1502
  %cmp249 = icmp ne i32 %and248, 0, !dbg !1503
  br i1 %cmp249, label %while.body251, label %while.end253, !dbg !1501

while.body251:                                    ; preds = %while.cond242
  %157 = load i8*, i8** %p, align 8, !dbg !1504
  %incdec.ptr252 = getelementptr inbounds i8, i8* %157, i32 1, !dbg !1504
  store i8* %incdec.ptr252, i8** %p, align 8, !dbg !1504
  br label %while.cond242, !dbg !1501, !llvm.loop !1505

while.end253:                                     ; preds = %while.cond242
  %158 = load i8*, i8** %p, align 8, !dbg !1506
  %159 = load i8, i8* %158, align 1, !dbg !1508
  %conv254 = sext i8 %159 to i32, !dbg !1508
  %cmp255 = icmp eq i32 %conv254, 43, !dbg !1509
  br i1 %cmp255, label %if.then273, label %lor.lhs.false257, !dbg !1510

lor.lhs.false257:                                 ; preds = %while.end253
  %160 = load i8*, i8** %p, align 8, !dbg !1511
  %161 = load i8, i8* %160, align 1, !dbg !1512
  %conv258 = sext i8 %161 to i32, !dbg !1512
  %cmp259 = icmp eq i32 %conv258, 45, !dbg !1513
  br i1 %cmp259, label %if.then273, label %lor.lhs.false261, !dbg !1514

lor.lhs.false261:                                 ; preds = %lor.lhs.false257
  %162 = load i8*, i8** %p, align 8, !dbg !1515
  %163 = load i8, i8* %162, align 1, !dbg !1516
  %conv262 = sext i8 %163 to i32, !dbg !1516
  %cmp263 = icmp eq i32 %conv262, 44, !dbg !1517
  br i1 %cmp263, label %if.then273, label %lor.lhs.false265, !dbg !1518

lor.lhs.false265:                                 ; preds = %lor.lhs.false261
  %164 = load i8*, i8** %p, align 8, !dbg !1519
  %165 = load i8, i8* %164, align 1, !dbg !1520
  %conv266 = sext i8 %165 to i32, !dbg !1520
  %cmp267 = icmp eq i32 %conv266, 47, !dbg !1521
  br i1 %cmp267, label %if.then273, label %lor.lhs.false269, !dbg !1522

lor.lhs.false269:                                 ; preds = %lor.lhs.false265
  %166 = load i8*, i8** %p, align 8, !dbg !1523
  %167 = load i8, i8* %166, align 1, !dbg !1524
  %conv270 = sext i8 %167 to i32, !dbg !1524
  %cmp271 = icmp eq i32 %conv270, 58, !dbg !1525
  br i1 %cmp271, label %if.then273, label %if.end318, !dbg !1526

if.then273:                                       ; preds = %lor.lhs.false269, %lor.lhs.false265, %lor.lhs.false261, %lor.lhs.false257, %while.end253
  %168 = load i8*, i8** %p, align 8, !dbg !1527
  %169 = load i8, i8* %168, align 1, !dbg !1530
  %conv274 = sext i8 %169 to i32, !dbg !1530
  %cmp275 = icmp eq i32 %conv274, 44, !dbg !1531
  br i1 %cmp275, label %if.then285, label %lor.lhs.false277, !dbg !1532

lor.lhs.false277:                                 ; preds = %if.then273
  %170 = load i8*, i8** %p, align 8, !dbg !1533
  %171 = load i8, i8* %170, align 1, !dbg !1534
  %conv278 = sext i8 %171 to i32, !dbg !1534
  %cmp279 = icmp eq i32 %conv278, 47, !dbg !1535
  br i1 %cmp279, label %if.then285, label %lor.lhs.false281, !dbg !1536

lor.lhs.false281:                                 ; preds = %lor.lhs.false277
  %172 = load i8*, i8** %p, align 8, !dbg !1537
  %173 = load i8, i8* %172, align 1, !dbg !1538
  %conv282 = sext i8 %173 to i32, !dbg !1538
  %cmp283 = icmp eq i32 %conv282, 58, !dbg !1539
  br i1 %cmp283, label %if.then285, label %if.end287, !dbg !1540

if.then285:                                       ; preds = %lor.lhs.false281, %lor.lhs.false277, %if.then273
  %174 = load i8*, i8** %p, align 8, !dbg !1541
  %incdec.ptr286 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !1541
  store i8* %incdec.ptr286, i8** %p, align 8, !dbg !1541
  br label %if.end287, !dbg !1542

if.end287:                                        ; preds = %if.then285, %lor.lhs.false281
  br label %while.cond288, !dbg !1543

while.cond288:                                    ; preds = %if.end303, %if.end287
  %175 = load i8*, i8** %p, align 8, !dbg !1544
  %176 = load i8, i8* %175, align 1, !dbg !1545
  %conv289 = sext i8 %176 to i32, !dbg !1545
  %cmp290 = icmp eq i32 %conv289, 43, !dbg !1546
  br i1 %cmp290, label %lor.end296, label %lor.rhs292, !dbg !1547

lor.rhs292:                                       ; preds = %while.cond288
  %177 = load i8*, i8** %p, align 8, !dbg !1548
  %178 = load i8, i8* %177, align 1, !dbg !1549
  %conv293 = sext i8 %178 to i32, !dbg !1549
  %cmp294 = icmp eq i32 %conv293, 45, !dbg !1550
  br label %lor.end296, !dbg !1547

lor.end296:                                       ; preds = %lor.rhs292, %while.cond288
  %179 = phi i1 [ true, %while.cond288 ], [ %cmp294, %lor.rhs292 ]
  br i1 %179, label %while.body297, label %while.end305, !dbg !1543

while.body297:                                    ; preds = %lor.end296
  %180 = load i8*, i8** %p, align 8, !dbg !1551
  %181 = load i8, i8* %180, align 1, !dbg !1554
  %conv298 = sext i8 %181 to i32, !dbg !1554
  %cmp299 = icmp eq i32 %conv298, 45, !dbg !1555
  br i1 %cmp299, label %if.then301, label %if.end303, !dbg !1556

if.then301:                                       ; preds = %while.body297
  %182 = load i32, i32* %flags, align 4, !dbg !1557
  %xor302 = xor i32 %182, 64, !dbg !1557
  store i32 %xor302, i32* %flags, align 4, !dbg !1557
  br label %if.end303, !dbg !1558

if.end303:                                        ; preds = %if.then301, %while.body297
  %183 = load i8*, i8** %p, align 8, !dbg !1559
  %incdec.ptr304 = getelementptr inbounds i8, i8* %183, i32 1, !dbg !1559
  store i8* %incdec.ptr304, i8** %p, align 8, !dbg !1559
  br label %while.cond288, !dbg !1543, !llvm.loop !1560

while.end305:                                     ; preds = %lor.end296
  %184 = load i8*, i8** %p, align 8, !dbg !1562
  store i8* %184, i8** %q, align 8, !dbg !1563
  %185 = load i8*, i8** %p, align 8, !dbg !1564
  %call306 = call double @StringToDouble(i8* %185, i8** %p), !dbg !1565
  store double %call306, double* %value, align 8, !dbg !1566
  %186 = load i8*, i8** %p, align 8, !dbg !1567
  %187 = load i8*, i8** %q, align 8, !dbg !1569
  %cmp307 = icmp ne i8* %186, %187, !dbg !1570
  br i1 %cmp307, label %if.then309, label %if.end317, !dbg !1571

if.then309:                                       ; preds = %while.end305
  %188 = load i32, i32* %flags, align 4, !dbg !1572
  %or310 = or i32 %188, 2, !dbg !1572
  store i32 %or310, i32* %flags, align 4, !dbg !1572
  %189 = load i32, i32* %flags, align 4, !dbg !1574
  %and311 = and i32 %189, 64, !dbg !1576
  %cmp312 = icmp ne i32 %and311, 0, !dbg !1577
  br i1 %cmp312, label %if.then314, label %if.end316, !dbg !1578

if.then314:                                       ; preds = %if.then309
  %190 = load double, double* %value, align 8, !dbg !1579
  %fneg315 = fneg double %190, !dbg !1580
  store double %fneg315, double* %value, align 8, !dbg !1581
  br label %if.end316, !dbg !1582

if.end316:                                        ; preds = %if.then314, %if.then309
  %191 = load double, double* %value, align 8, !dbg !1583
  %192 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1584
  %psi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %192, i32 0, i32 3, !dbg !1585
  store double %191, double* %psi, align 8, !dbg !1586
  br label %if.end317, !dbg !1587

if.end317:                                        ; preds = %if.end316, %while.end305
  br label %if.end318, !dbg !1588

if.end318:                                        ; preds = %if.end317, %lor.lhs.false269
  br label %while.cond319, !dbg !1589

while.cond319:                                    ; preds = %while.body328, %if.end318
  %call320 = call i16** @__ctype_b_loc() #7, !dbg !1590
  %193 = load i16*, i16** %call320, align 8, !dbg !1590
  %194 = load i8*, i8** %p, align 8, !dbg !1590
  %195 = load i8, i8* %194, align 1, !dbg !1590
  %conv321 = zext i8 %195 to i32, !dbg !1590
  %idxprom322 = sext i32 %conv321 to i64, !dbg !1590
  %arrayidx323 = getelementptr inbounds i16, i16* %193, i64 %idxprom322, !dbg !1590
  %196 = load i16, i16* %arrayidx323, align 2, !dbg !1590
  %conv324 = zext i16 %196 to i32, !dbg !1590
  %and325 = and i32 %conv324, 8192, !dbg !1590
  %cmp326 = icmp ne i32 %and325, 0, !dbg !1591
  br i1 %cmp326, label %while.body328, label %while.end330, !dbg !1589

while.body328:                                    ; preds = %while.cond319
  %197 = load i8*, i8** %p, align 8, !dbg !1592
  %incdec.ptr329 = getelementptr inbounds i8, i8* %197, i32 1, !dbg !1592
  store i8* %incdec.ptr329, i8** %p, align 8, !dbg !1592
  br label %while.cond319, !dbg !1589, !llvm.loop !1593

while.end330:                                     ; preds = %while.cond319
  %198 = load i8*, i8** %p, align 8, !dbg !1594
  %199 = load i8, i8* %198, align 1, !dbg !1596
  %conv331 = sext i8 %199 to i32, !dbg !1596
  %cmp332 = icmp eq i32 %conv331, 43, !dbg !1597
  br i1 %cmp332, label %if.then350, label %lor.lhs.false334, !dbg !1598

lor.lhs.false334:                                 ; preds = %while.end330
  %200 = load i8*, i8** %p, align 8, !dbg !1599
  %201 = load i8, i8* %200, align 1, !dbg !1600
  %conv335 = sext i8 %201 to i32, !dbg !1600
  %cmp336 = icmp eq i32 %conv335, 45, !dbg !1601
  br i1 %cmp336, label %if.then350, label %lor.lhs.false338, !dbg !1602

lor.lhs.false338:                                 ; preds = %lor.lhs.false334
  %202 = load i8*, i8** %p, align 8, !dbg !1603
  %203 = load i8, i8* %202, align 1, !dbg !1604
  %conv339 = sext i8 %203 to i32, !dbg !1604
  %cmp340 = icmp eq i32 %conv339, 44, !dbg !1605
  br i1 %cmp340, label %if.then350, label %lor.lhs.false342, !dbg !1606

lor.lhs.false342:                                 ; preds = %lor.lhs.false338
  %204 = load i8*, i8** %p, align 8, !dbg !1607
  %205 = load i8, i8* %204, align 1, !dbg !1608
  %conv343 = sext i8 %205 to i32, !dbg !1608
  %cmp344 = icmp eq i32 %conv343, 47, !dbg !1609
  br i1 %cmp344, label %if.then350, label %lor.lhs.false346, !dbg !1610

lor.lhs.false346:                                 ; preds = %lor.lhs.false342
  %206 = load i8*, i8** %p, align 8, !dbg !1611
  %207 = load i8, i8* %206, align 1, !dbg !1612
  %conv347 = sext i8 %207 to i32, !dbg !1612
  %cmp348 = icmp eq i32 %conv347, 58, !dbg !1613
  br i1 %cmp348, label %if.then350, label %if.end395, !dbg !1614

if.then350:                                       ; preds = %lor.lhs.false346, %lor.lhs.false342, %lor.lhs.false338, %lor.lhs.false334, %while.end330
  %208 = load i8*, i8** %p, align 8, !dbg !1615
  %209 = load i8, i8* %208, align 1, !dbg !1618
  %conv351 = sext i8 %209 to i32, !dbg !1618
  %cmp352 = icmp eq i32 %conv351, 44, !dbg !1619
  br i1 %cmp352, label %if.then362, label %lor.lhs.false354, !dbg !1620

lor.lhs.false354:                                 ; preds = %if.then350
  %210 = load i8*, i8** %p, align 8, !dbg !1621
  %211 = load i8, i8* %210, align 1, !dbg !1622
  %conv355 = sext i8 %211 to i32, !dbg !1622
  %cmp356 = icmp eq i32 %conv355, 47, !dbg !1623
  br i1 %cmp356, label %if.then362, label %lor.lhs.false358, !dbg !1624

lor.lhs.false358:                                 ; preds = %lor.lhs.false354
  %212 = load i8*, i8** %p, align 8, !dbg !1625
  %213 = load i8, i8* %212, align 1, !dbg !1626
  %conv359 = sext i8 %213 to i32, !dbg !1626
  %cmp360 = icmp eq i32 %conv359, 58, !dbg !1627
  br i1 %cmp360, label %if.then362, label %if.end364, !dbg !1628

if.then362:                                       ; preds = %lor.lhs.false358, %lor.lhs.false354, %if.then350
  %214 = load i8*, i8** %p, align 8, !dbg !1629
  %incdec.ptr363 = getelementptr inbounds i8, i8* %214, i32 1, !dbg !1629
  store i8* %incdec.ptr363, i8** %p, align 8, !dbg !1629
  br label %if.end364, !dbg !1630

if.end364:                                        ; preds = %if.then362, %lor.lhs.false358
  br label %while.cond365, !dbg !1631

while.cond365:                                    ; preds = %if.end380, %if.end364
  %215 = load i8*, i8** %p, align 8, !dbg !1632
  %216 = load i8, i8* %215, align 1, !dbg !1633
  %conv366 = sext i8 %216 to i32, !dbg !1633
  %cmp367 = icmp eq i32 %conv366, 43, !dbg !1634
  br i1 %cmp367, label %lor.end373, label %lor.rhs369, !dbg !1635

lor.rhs369:                                       ; preds = %while.cond365
  %217 = load i8*, i8** %p, align 8, !dbg !1636
  %218 = load i8, i8* %217, align 1, !dbg !1637
  %conv370 = sext i8 %218 to i32, !dbg !1637
  %cmp371 = icmp eq i32 %conv370, 45, !dbg !1638
  br label %lor.end373, !dbg !1635

lor.end373:                                       ; preds = %lor.rhs369, %while.cond365
  %219 = phi i1 [ true, %while.cond365 ], [ %cmp371, %lor.rhs369 ]
  br i1 %219, label %while.body374, label %while.end382, !dbg !1631

while.body374:                                    ; preds = %lor.end373
  %220 = load i8*, i8** %p, align 8, !dbg !1639
  %221 = load i8, i8* %220, align 1, !dbg !1642
  %conv375 = sext i8 %221 to i32, !dbg !1642
  %cmp376 = icmp eq i32 %conv375, 45, !dbg !1643
  br i1 %cmp376, label %if.then378, label %if.end380, !dbg !1644

if.then378:                                       ; preds = %while.body374
  %222 = load i32, i32* %flags, align 4, !dbg !1645
  %xor379 = xor i32 %222, 128, !dbg !1645
  store i32 %xor379, i32* %flags, align 4, !dbg !1645
  br label %if.end380, !dbg !1646

if.end380:                                        ; preds = %if.then378, %while.body374
  %223 = load i8*, i8** %p, align 8, !dbg !1647
  %incdec.ptr381 = getelementptr inbounds i8, i8* %223, i32 1, !dbg !1647
  store i8* %incdec.ptr381, i8** %p, align 8, !dbg !1647
  br label %while.cond365, !dbg !1631, !llvm.loop !1648

while.end382:                                     ; preds = %lor.end373
  %224 = load i8*, i8** %p, align 8, !dbg !1650
  store i8* %224, i8** %q, align 8, !dbg !1651
  %225 = load i8*, i8** %p, align 8, !dbg !1652
  %call383 = call double @StringToDouble(i8* %225, i8** %p), !dbg !1653
  store double %call383, double* %value, align 8, !dbg !1654
  %226 = load i8*, i8** %p, align 8, !dbg !1655
  %227 = load i8*, i8** %q, align 8, !dbg !1657
  %cmp384 = icmp ne i8* %226, %227, !dbg !1658
  br i1 %cmp384, label %if.then386, label %if.end394, !dbg !1659

if.then386:                                       ; preds = %while.end382
  %228 = load i32, i32* %flags, align 4, !dbg !1660
  %or387 = or i32 %228, 16, !dbg !1660
  store i32 %or387, i32* %flags, align 4, !dbg !1660
  %229 = load i32, i32* %flags, align 4, !dbg !1662
  %and388 = and i32 %229, 128, !dbg !1664
  %cmp389 = icmp ne i32 %and388, 0, !dbg !1665
  br i1 %cmp389, label %if.then391, label %if.end393, !dbg !1666

if.then391:                                       ; preds = %if.then386
  %230 = load double, double* %value, align 8, !dbg !1667
  %fneg392 = fneg double %230, !dbg !1668
  store double %fneg392, double* %value, align 8, !dbg !1669
  br label %if.end393, !dbg !1670

if.end393:                                        ; preds = %if.then391, %if.then386
  %231 = load double, double* %value, align 8, !dbg !1671
  %232 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1672
  %chi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %232, i32 0, i32 4, !dbg !1673
  store double %231, double* %chi, align 8, !dbg !1674
  br label %if.end394, !dbg !1675

if.end394:                                        ; preds = %if.end393, %while.end382
  br label %if.end395, !dbg !1676

if.end395:                                        ; preds = %if.end394, %lor.lhs.false346
  br label %if.end396, !dbg !1677

if.end396:                                        ; preds = %if.end395, %lor.lhs.false197
  %arraydecay397 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pedantic_geometry, i64 0, i64 0, !dbg !1678
  %call398 = call i8* @strchr(i8* %arraydecay397, i32 58) #6, !dbg !1680
  %cmp399 = icmp ne i8* %call398, null, !dbg !1681
  br i1 %cmp399, label %if.then401, label %if.end411, !dbg !1682

if.then401:                                       ; preds = %if.end396
  %233 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1683
  %sigma402 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %233, i32 0, i32 1, !dbg !1685
  %234 = load double, double* %sigma402, align 8, !dbg !1685
  %235 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1686
  %rho403 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %235, i32 0, i32 0, !dbg !1687
  %236 = load double, double* %rho403, align 8, !dbg !1688
  %div = fdiv double %236, %234, !dbg !1688
  store double %div, double* %rho403, align 8, !dbg !1688
  %237 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1689
  %sigma404 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %237, i32 0, i32 1, !dbg !1690
  store double 1.000000e+00, double* %sigma404, align 8, !dbg !1691
  %238 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1692
  %xi405 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %238, i32 0, i32 2, !dbg !1694
  %239 = load double, double* %xi405, align 8, !dbg !1694
  %cmp406 = fcmp oeq double %239, 0.000000e+00, !dbg !1695
  br i1 %cmp406, label %if.then408, label %if.end410, !dbg !1696

if.then408:                                       ; preds = %if.then401
  %240 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1697
  %sigma409 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %240, i32 0, i32 1, !dbg !1698
  store double 2.000000e+00, double* %sigma409, align 8, !dbg !1699
  br label %if.end410, !dbg !1697

if.end410:                                        ; preds = %if.then408, %if.then401
  br label %if.end411, !dbg !1700

if.end411:                                        ; preds = %if.end410, %if.end396
  %241 = load i32, i32* %flags, align 4, !dbg !1701
  %and412 = and i32 %241, 8, !dbg !1703
  %cmp413 = icmp eq i32 %and412, 0, !dbg !1704
  br i1 %cmp413, label %land.lhs.true415, label %if.end429, !dbg !1705

land.lhs.true415:                                 ; preds = %if.end411
  %242 = load i32, i32* %flags, align 4, !dbg !1706
  %and416 = and i32 %242, 1, !dbg !1707
  %cmp417 = icmp ne i32 %and416, 0, !dbg !1708
  br i1 %cmp417, label %land.lhs.true419, label %if.end429, !dbg !1709

land.lhs.true419:                                 ; preds = %land.lhs.true415
  %243 = load i32, i32* %flags, align 4, !dbg !1710
  %and420 = and i32 %243, 2, !dbg !1711
  %cmp421 = icmp eq i32 %and420, 0, !dbg !1712
  br i1 %cmp421, label %if.then423, label %if.end429, !dbg !1713

if.then423:                                       ; preds = %land.lhs.true419
  %244 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1714
  %xi424 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %244, i32 0, i32 2, !dbg !1716
  %245 = load double, double* %xi424, align 8, !dbg !1716
  %246 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1717
  %sigma425 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %246, i32 0, i32 1, !dbg !1718
  store double %245, double* %sigma425, align 8, !dbg !1719
  %247 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1720
  %xi426 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %247, i32 0, i32 2, !dbg !1721
  store double 0.000000e+00, double* %xi426, align 8, !dbg !1722
  %248 = load i32, i32* %flags, align 4, !dbg !1723
  %or427 = or i32 %248, 8, !dbg !1723
  store i32 %or427, i32* %flags, align 4, !dbg !1723
  %249 = load i32, i32* %flags, align 4, !dbg !1724
  %and428 = and i32 %249, -2, !dbg !1724
  store i32 %and428, i32* %flags, align 4, !dbg !1724
  br label %if.end429, !dbg !1725

if.end429:                                        ; preds = %if.then423, %land.lhs.true419, %land.lhs.true415, %if.end411
  %250 = load i32, i32* %flags, align 4, !dbg !1726
  %and430 = and i32 %250, 4096, !dbg !1728
  %cmp431 = icmp ne i32 %and430, 0, !dbg !1729
  br i1 %cmp431, label %if.then433, label %if.end456, !dbg !1730

if.then433:                                       ; preds = %if.end429
  %251 = load i32, i32* %flags, align 4, !dbg !1731
  %and434 = and i32 %251, 524288, !dbg !1734
  %cmp435 = icmp eq i32 %and434, 0, !dbg !1735
  br i1 %cmp435, label %land.lhs.true437, label %if.end444, !dbg !1736

land.lhs.true437:                                 ; preds = %if.then433
  %252 = load i32, i32* %flags, align 4, !dbg !1737
  %and438 = and i32 %252, 8, !dbg !1738
  %cmp439 = icmp eq i32 %and438, 0, !dbg !1739
  br i1 %cmp439, label %if.then441, label %if.end444, !dbg !1740

if.then441:                                       ; preds = %land.lhs.true437
  %253 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1741
  %rho442 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %253, i32 0, i32 0, !dbg !1742
  %254 = load double, double* %rho442, align 8, !dbg !1742
  %255 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1743
  %sigma443 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %255, i32 0, i32 1, !dbg !1744
  store double %254, double* %sigma443, align 8, !dbg !1745
  br label %if.end444, !dbg !1743

if.end444:                                        ; preds = %if.then441, %land.lhs.true437, %if.then433
  %256 = load i32, i32* %flags, align 4, !dbg !1746
  %and445 = and i32 %256, 524288, !dbg !1748
  %cmp446 = icmp ne i32 %and445, 0, !dbg !1749
  br i1 %cmp446, label %land.lhs.true448, label %if.end455, !dbg !1750

land.lhs.true448:                                 ; preds = %if.end444
  %257 = load i32, i32* %flags, align 4, !dbg !1751
  %and449 = and i32 %257, 4, !dbg !1752
  %cmp450 = icmp eq i32 %and449, 0, !dbg !1753
  br i1 %cmp450, label %if.then452, label %if.end455, !dbg !1754

if.then452:                                       ; preds = %land.lhs.true448
  %258 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1755
  %sigma453 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %258, i32 0, i32 1, !dbg !1756
  %259 = load double, double* %sigma453, align 8, !dbg !1756
  %260 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !1757
  %rho454 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %260, i32 0, i32 0, !dbg !1758
  store double %259, double* %rho454, align 8, !dbg !1759
  br label %if.end455, !dbg !1757

if.end455:                                        ; preds = %if.then452, %land.lhs.true448, %if.end444
  br label %if.end456, !dbg !1760

if.end456:                                        ; preds = %if.end455, %if.end429
  %261 = load i32, i32* %flags, align 4, !dbg !1761
  store i32 %261, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

return:                                           ; preds = %if.end456, %if.then57, %sw.default, %if.then5, %if.then
  %262 = load i32, i32* %retval, align 4, !dbg !1763
  ret i32 %262, !dbg !1763
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsSceneGeometry(i8* %geometry, i32 %pedantic) #0 !dbg !1764 {
entry:
  %retval = alloca i32, align 4
  %geometry.addr = alloca i8*, align 8
  %pedantic.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %value = alloca double, align 8
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i32 %pedantic, i32* %pedantic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pedantic.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata double* %value, metadata !1774, metadata !DIExpression()), !dbg !1775
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !1776
  %cmp = icmp eq i8* %0, null, !dbg !1778
  br i1 %cmp, label %if.then, label %if.end, !dbg !1779

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !1781
  store i8* %1, i8** %p, align 8, !dbg !1782
  %2 = load i8*, i8** %geometry.addr, align 8, !dbg !1783
  %call = call double @StringToDouble(i8* %2, i8** %p), !dbg !1784
  store double %call, double* %value, align 8, !dbg !1785
  %3 = load double, double* %value, align 8, !dbg !1786
  %4 = load i8*, i8** %p, align 8, !dbg !1787
  %5 = load i8*, i8** %geometry.addr, align 8, !dbg !1789
  %cmp1 = icmp eq i8* %4, %5, !dbg !1790
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1791

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

if.end3:                                          ; preds = %if.end
  %6 = load i8*, i8** %geometry.addr, align 8, !dbg !1793
  %call4 = call i64 @strspn(i8* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i64 0, i64 0)) #6, !dbg !1795
  %7 = load i8*, i8** %geometry.addr, align 8, !dbg !1796
  %call5 = call i64 @strlen(i8* %7) #6, !dbg !1797
  %cmp6 = icmp ne i64 %call4, %call5, !dbg !1798
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1799

if.then7:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1800
  br label %return, !dbg !1800

if.end8:                                          ; preds = %if.end3
  %8 = load i32, i32* %pedantic.addr, align 4, !dbg !1801
  %cmp9 = icmp ne i32 %8, 0, !dbg !1803
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !1804

land.lhs.true:                                    ; preds = %if.end8
  %9 = load i8*, i8** %geometry.addr, align 8, !dbg !1805
  %call10 = call i8* @strchr(i8* %9, i32 44) #6, !dbg !1806
  %cmp11 = icmp ne i8* %call10, null, !dbg !1807
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1808

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  store i32 1, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1811
  ret i32 %10, !dbg !1811
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseAbsoluteGeometry(i8* %geometry, %struct._RectangleInfo* %region_info) #0 !dbg !1812 {
entry:
  %geometry.addr = alloca i8*, align 8
  %region_info.addr = alloca %struct._RectangleInfo*, align 8
  %flags = alloca i32, align 4
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store %struct._RectangleInfo* %region_info, %struct._RectangleInfo** %region_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region_info.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1819, metadata !DIExpression()), !dbg !1820
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !1821
  %1 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !1822
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %1, i32 0, i32 2, !dbg !1823
  %2 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !1824
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %2, i32 0, i32 3, !dbg !1825
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !1826
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 0, !dbg !1827
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !1828
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %4, i32 0, i32 1, !dbg !1829
  %call = call i32 @GetGeometry(i8* %0, i64* %x, i64* %y, i64* %width, i64* %height), !dbg !1830
  store i32 %call, i32* %flags, align 4, !dbg !1831
  %5 = load i32, i32* %flags, align 4, !dbg !1832
  ret i32 %5, !dbg !1833
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseAffineGeometry(i8* %geometry, %struct._AffineMatrix* %affine_matrix, %struct._ExceptionInfo* %exception) #0 !dbg !1834 {
entry:
  %geometry.addr = alloca i8*, align 8
  %affine_matrix.addr = alloca %struct._AffineMatrix*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %token = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  %determinant = alloca double, align 8
  %flags = alloca i32, align 4
  %i = alloca i64, align 8
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %struct._AffineMatrix* %affine_matrix, %struct._AffineMatrix** %affine_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._AffineMatrix** %affine_matrix.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata [4096 x i8]* %token, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata double* %determinant, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1878, metadata !DIExpression()), !dbg !1879
  %0 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1880
  call void @GetAffineMatrix(%struct._AffineMatrix* %0), !dbg !1881
  store i32 0, i32* %flags, align 4, !dbg !1882
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !1883
  store i8* %1, i8** %p, align 8, !dbg !1884
  store i64 0, i64* %i, align 8, !dbg !1885
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !1888
  %3 = load i8, i8* %2, align 1, !dbg !1890
  %conv = sext i8 %3 to i32, !dbg !1890
  %cmp = icmp ne i32 %conv, 0, !dbg !1891
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1892

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, i64* %i, align 8, !dbg !1893
  %cmp2 = icmp slt i64 %4, 6, !dbg !1894
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !1895
  br i1 %5, label %for.body, label %for.end, !dbg !1896

for.body:                                         ; preds = %land.end
  %6 = load i8*, i8** %p, align 8, !dbg !1897
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1899
  call void @GetMagickToken(i8* %6, i8** %p, i8* %arraydecay), !dbg !1900
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1901
  %7 = load i8, i8* %arraydecay4, align 16, !dbg !1901
  %conv5 = sext i8 %7 to i32, !dbg !1901
  %cmp6 = icmp eq i32 %conv5, 44, !dbg !1903
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1904

if.then:                                          ; preds = %for.body
  %8 = load i8*, i8** %p, align 8, !dbg !1905
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1906
  call void @GetMagickToken(i8* %8, i8** %p, i8* %arraydecay8), !dbg !1907
  br label %if.end, !dbg !1907

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i64, i64* %i, align 8, !dbg !1908
  switch i64 %9, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb10
    i64 2, label %sw.bb13
    i64 3, label %sw.bb16
    i64 4, label %sw.bb19
    i64 5, label %sw.bb22
  ], !dbg !1909

sw.bb:                                            ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1910
  %call = call double @StringToDouble(i8* %arraydecay9, i8** null), !dbg !1913
  %10 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1914
  %sx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %10, i32 0, i32 0, !dbg !1915
  store double %call, double* %sx, align 8, !dbg !1916
  br label %sw.epilog, !dbg !1917

sw.bb10:                                          ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1918
  %call12 = call double @StringToDouble(i8* %arraydecay11, i8** null), !dbg !1920
  %11 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1921
  %rx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %11, i32 0, i32 1, !dbg !1922
  store double %call12, double* %rx, align 8, !dbg !1923
  br label %sw.epilog, !dbg !1924

sw.bb13:                                          ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1925
  %call15 = call double @StringToDouble(i8* %arraydecay14, i8** null), !dbg !1927
  %12 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1928
  %ry = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %12, i32 0, i32 2, !dbg !1929
  store double %call15, double* %ry, align 8, !dbg !1930
  br label %sw.epilog, !dbg !1931

sw.bb16:                                          ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1932
  %call18 = call double @StringToDouble(i8* %arraydecay17, i8** null), !dbg !1934
  %13 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1935
  %sy = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %13, i32 0, i32 3, !dbg !1936
  store double %call18, double* %sy, align 8, !dbg !1937
  br label %sw.epilog, !dbg !1938

sw.bb19:                                          ; preds = %if.end
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1939
  %call21 = call double @StringToDouble(i8* %arraydecay20, i8** null), !dbg !1941
  %14 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1942
  %tx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %14, i32 0, i32 4, !dbg !1943
  store double %call21, double* %tx, align 8, !dbg !1944
  %15 = load i32, i32* %flags, align 4, !dbg !1945
  %or = or i32 %15, 1, !dbg !1945
  store i32 %or, i32* %flags, align 4, !dbg !1945
  br label %sw.epilog, !dbg !1946

sw.bb22:                                          ; preds = %if.end
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !1947
  %call24 = call double @StringToDouble(i8* %arraydecay23, i8** null), !dbg !1949
  %16 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1950
  %ty = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %16, i32 0, i32 5, !dbg !1951
  store double %call24, double* %ty, align 8, !dbg !1952
  %17 = load i32, i32* %flags, align 4, !dbg !1953
  %or25 = or i32 %17, 2, !dbg !1953
  store i32 %or25, i32* %flags, align 4, !dbg !1953
  br label %sw.epilog, !dbg !1954

sw.epilog:                                        ; preds = %if.end, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb
  br label %for.inc, !dbg !1955

for.inc:                                          ; preds = %sw.epilog
  %18 = load i64, i64* %i, align 8, !dbg !1956
  %inc = add nsw i64 %18, 1, !dbg !1956
  store i64 %inc, i64* %i, align 8, !dbg !1956
  br label %for.cond, !dbg !1957, !llvm.loop !1958

for.end:                                          ; preds = %land.end
  %19 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1960
  %sx26 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %19, i32 0, i32 0, !dbg !1961
  %20 = load double, double* %sx26, align 8, !dbg !1961
  %21 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1962
  %sy27 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %21, i32 0, i32 3, !dbg !1963
  %22 = load double, double* %sy27, align 8, !dbg !1963
  %mul = fmul double %20, %22, !dbg !1964
  %23 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1965
  %rx28 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %23, i32 0, i32 1, !dbg !1966
  %24 = load double, double* %rx28, align 8, !dbg !1966
  %25 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine_matrix.addr, align 8, !dbg !1967
  %ry29 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %25, i32 0, i32 2, !dbg !1968
  %26 = load double, double* %ry29, align 8, !dbg !1968
  %mul30 = fmul double %24, %26, !dbg !1969
  %sub = fsub double %mul, %mul30, !dbg !1970
  store double %sub, double* %determinant, align 8, !dbg !1971
  %27 = load double, double* %determinant, align 8, !dbg !1972
  %28 = call double @llvm.fabs.f64(double %27), !dbg !1974
  %cmp31 = fcmp olt double %28, 1.000000e-15, !dbg !1975
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1976

if.then33:                                        ; preds = %for.end
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1977
  %30 = load i8*, i8** %geometry.addr, align 8, !dbg !1978
  %call34 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 768, i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.149, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.150, i64 0, i64 0), i8* %30), !dbg !1979
  br label %if.end35, !dbg !1980

if.end35:                                         ; preds = %if.then33, %for.end
  %31 = load i32, i32* %flags, align 4, !dbg !1981
  ret i32 %31, !dbg !1982
}

declare dso_local void @GetAffineMatrix(%struct._AffineMatrix*) #3

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseGravityGeometry(%struct._Image* %image, i8* %geometry, %struct._RectangleInfo* %region_info, %struct._ExceptionInfo* %exception) #0 !dbg !1983 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca i8*, align 8
  %region_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %flags = alloca i32, align 4
  %height = alloca i64, align 8
  %width = alloca i64, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %status = alloca i32, align 4
  %scale = alloca %struct._PointInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %struct._RectangleInfo* %region_info, %struct._RectangleInfo** %region_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region_info.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i64* %height, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2176, metadata !DIExpression()), !dbg !2177
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2178
  %1 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2179
  call void @SetGeometry(%struct._Image* %0, %struct._RectangleInfo* %1), !dbg !2180
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2181
  %page = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 26, !dbg !2183
  %width1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2184
  %3 = load i64, i64* %width1, align 8, !dbg !2184
  %cmp = icmp ne i64 %3, 0, !dbg !2185
  br i1 %cmp, label %if.then, label %if.end, !dbg !2186

if.then:                                          ; preds = %entry
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2187
  %page2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 26, !dbg !2188
  %width3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page2, i32 0, i32 0, !dbg !2189
  %5 = load i64, i64* %width3, align 8, !dbg !2189
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2190
  %width4 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 0, !dbg !2191
  store i64 %5, i64* %width4, align 8, !dbg !2192
  br label %if.end, !dbg !2190

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2193
  %page5 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 26, !dbg !2195
  %height6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page5, i32 0, i32 1, !dbg !2196
  %8 = load i64, i64* %height6, align 8, !dbg !2196
  %cmp7 = icmp ne i64 %8, 0, !dbg !2197
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2198

if.then8:                                         ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2199
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 26, !dbg !2200
  %height10 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page9, i32 0, i32 1, !dbg !2201
  %10 = load i64, i64* %height10, align 8, !dbg !2201
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2202
  %height11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !2203
  store i64 %10, i64* %height11, align 8, !dbg !2204
  br label %if.end12, !dbg !2202

if.end12:                                         ; preds = %if.then8, %if.end
  %12 = load i8*, i8** %geometry.addr, align 8, !dbg !2205
  %13 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2206
  %call = call i32 @ParseAbsoluteGeometry(i8* %12, %struct._RectangleInfo* %13), !dbg !2207
  store i32 %call, i32* %flags, align 4, !dbg !2208
  %14 = load i32, i32* %flags, align 4, !dbg !2209
  %cmp13 = icmp eq i32 %14, 0, !dbg !2211
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2212

if.then14:                                        ; preds = %if.end12
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2213
  %16 = load i8*, i8** %geometry.addr, align 8, !dbg !2215
  %call15 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1157, i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.151, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i64 0, i64 0), i8* %16), !dbg !2216
  %17 = load i32, i32* %flags, align 4, !dbg !2217
  store i32 %17, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

if.end16:                                         ; preds = %if.end12
  %18 = load i32, i32* %flags, align 4, !dbg !2219
  %and = and i32 %18, 4096, !dbg !2221
  %cmp17 = icmp ne i32 %and, 0, !dbg !2222
  br i1 %cmp17, label %if.then18, label %if.end44, !dbg !2223

if.then18:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !2224, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %scale, metadata !2229, metadata !DIExpression()), !dbg !2236
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2237
  %gravity = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 35, !dbg !2239
  %20 = load i32, i32* %gravity, align 4, !dbg !2239
  %cmp19 = icmp ne i32 %20, 0, !dbg !2240
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2241

if.then20:                                        ; preds = %if.then18
  %21 = load i32, i32* %flags, align 4, !dbg !2242
  %or = or i32 %21, 3, !dbg !2242
  store i32 %or, i32* %flags, align 4, !dbg !2242
  br label %if.end21, !dbg !2243

if.end21:                                         ; preds = %if.then20, %if.then18
  %22 = load i8*, i8** %geometry.addr, align 8, !dbg !2244
  %call22 = call i32 @ParseGeometry(i8* %22, %struct._GeometryInfo* %geometry_info), !dbg !2245
  store i32 %call22, i32* %status, align 4, !dbg !2246
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !2247
  %23 = load double, double* %rho, align 8, !dbg !2247
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2248
  store double %23, double* %x, align 8, !dbg !2249
  %24 = load i32, i32* %status, align 4, !dbg !2250
  %and23 = and i32 %24, 4, !dbg !2252
  %cmp24 = icmp eq i32 %and23, 0, !dbg !2253
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2254

if.then25:                                        ; preds = %if.end21
  %x26 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2255
  store double 1.000000e+02, double* %x26, align 8, !dbg !2256
  br label %if.end27, !dbg !2257

if.end27:                                         ; preds = %if.then25, %if.end21
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !2258
  %25 = load double, double* %sigma, align 8, !dbg !2258
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2259
  store double %25, double* %y, align 8, !dbg !2260
  %26 = load i32, i32* %status, align 4, !dbg !2261
  %and28 = and i32 %26, 8, !dbg !2263
  %cmp29 = icmp eq i32 %and28, 0, !dbg !2264
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !2265

if.then30:                                        ; preds = %if.end27
  %x31 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2266
  %27 = load double, double* %x31, align 8, !dbg !2266
  %y32 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2267
  store double %27, double* %y32, align 8, !dbg !2268
  br label %if.end33, !dbg !2269

if.end33:                                         ; preds = %if.then30, %if.end27
  %x34 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2270
  %28 = load double, double* %x34, align 8, !dbg !2270
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2271
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 7, !dbg !2272
  %30 = load i64, i64* %columns, align 8, !dbg !2272
  %conv = uitofp i64 %30 to double, !dbg !2271
  %mul = fmul double %28, %conv, !dbg !2273
  %div = fdiv double %mul, 1.000000e+02, !dbg !2274
  %add = fadd double %div, 5.000000e-01, !dbg !2275
  %31 = call double @llvm.floor.f64(double %add), !dbg !2276
  %conv35 = fptoui double %31 to i64, !dbg !2277
  %32 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2278
  %width36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %32, i32 0, i32 0, !dbg !2279
  store i64 %conv35, i64* %width36, align 8, !dbg !2280
  %y37 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2281
  %33 = load double, double* %y37, align 8, !dbg !2281
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2282
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 8, !dbg !2283
  %35 = load i64, i64* %rows, align 8, !dbg !2283
  %conv38 = uitofp i64 %35 to double, !dbg !2282
  %mul39 = fmul double %33, %conv38, !dbg !2284
  %div40 = fdiv double %mul39, 1.000000e+02, !dbg !2285
  %add41 = fadd double %div40, 5.000000e-01, !dbg !2286
  %36 = call double @llvm.floor.f64(double %add41), !dbg !2287
  %conv42 = fptoui double %36 to i64, !dbg !2288
  %37 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2289
  %height43 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %37, i32 0, i32 1, !dbg !2290
  store i64 %conv42, i64* %height43, align 8, !dbg !2291
  br label %if.end44, !dbg !2292

if.end44:                                         ; preds = %if.end33, %if.end16
  %38 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2293
  %width45 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %38, i32 0, i32 0, !dbg !2294
  %39 = load i64, i64* %width45, align 8, !dbg !2294
  store i64 %39, i64* %width, align 8, !dbg !2295
  %40 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2296
  %height46 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %40, i32 0, i32 1, !dbg !2297
  %41 = load i64, i64* %height46, align 8, !dbg !2297
  store i64 %41, i64* %height, align 8, !dbg !2298
  %42 = load i64, i64* %width, align 8, !dbg !2299
  %cmp47 = icmp eq i64 %42, 0, !dbg !2301
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !2302

if.then49:                                        ; preds = %if.end44
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2303
  %page50 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 26, !dbg !2304
  %width51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page50, i32 0, i32 0, !dbg !2305
  %44 = load i64, i64* %width51, align 8, !dbg !2305
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2306
  %columns52 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 7, !dbg !2307
  %46 = load i64, i64* %columns52, align 8, !dbg !2307
  %or53 = or i64 %44, %46, !dbg !2308
  %47 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2309
  %width54 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %47, i32 0, i32 0, !dbg !2310
  store i64 %or53, i64* %width54, align 8, !dbg !2311
  br label %if.end55, !dbg !2309

if.end55:                                         ; preds = %if.then49, %if.end44
  %48 = load i64, i64* %height, align 8, !dbg !2312
  %cmp56 = icmp eq i64 %48, 0, !dbg !2314
  br i1 %cmp56, label %if.then58, label %if.end64, !dbg !2315

if.then58:                                        ; preds = %if.end55
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2316
  %page59 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 26, !dbg !2317
  %height60 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page59, i32 0, i32 1, !dbg !2318
  %50 = load i64, i64* %height60, align 8, !dbg !2318
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2319
  %rows61 = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 8, !dbg !2320
  %52 = load i64, i64* %rows61, align 8, !dbg !2320
  %or62 = or i64 %50, %52, !dbg !2321
  %53 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2322
  %height63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %53, i32 0, i32 1, !dbg !2323
  store i64 %or62, i64* %height63, align 8, !dbg !2324
  br label %if.end64, !dbg !2322

if.end64:                                         ; preds = %if.then58, %if.end55
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2325
  %columns65 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 7, !dbg !2326
  %55 = load i64, i64* %columns65, align 8, !dbg !2326
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2327
  %rows66 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 8, !dbg !2328
  %57 = load i64, i64* %rows66, align 8, !dbg !2328
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2329
  %gravity67 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 35, !dbg !2330
  %59 = load i32, i32* %gravity67, align 4, !dbg !2330
  %60 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2331
  call void @GravityAdjustGeometry(i64 %55, i64 %57, i32 %59, %struct._RectangleInfo* %60), !dbg !2332
  %61 = load i64, i64* %width, align 8, !dbg !2333
  %62 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2334
  %width68 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %62, i32 0, i32 0, !dbg !2335
  store i64 %61, i64* %width68, align 8, !dbg !2336
  %63 = load i64, i64* %height, align 8, !dbg !2337
  %64 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2338
  %height69 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %64, i32 0, i32 1, !dbg !2339
  store i64 %63, i64* %height69, align 8, !dbg !2340
  %65 = load i32, i32* %flags, align 4, !dbg !2341
  store i32 %65, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %if.end64, %if.then14
  %66 = load i32, i32* %retval, align 4, !dbg !2343
  ret i32 %66, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetGeometry(%struct._Image* %image, %struct._RectangleInfo* %geometry) #0 !dbg !2344 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca %struct._RectangleInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %struct._RectangleInfo* %geometry, %struct._RectangleInfo** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %geometry.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2351
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2353
  %1 = load i32, i32* %debug, align 8, !dbg !2353
  %cmp = icmp ne i32 %1, 0, !dbg !2354
  br i1 %cmp, label %if.then, label %if.end, !dbg !2355

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2356
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2357
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2356
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1543, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i64 0, i64 0), i8* %arraydecay), !dbg !2358
  br label %if.end, !dbg !2359

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2360
  %4 = bitcast %struct._RectangleInfo* %3 to i8*, !dbg !2360
  %call1 = call i8* @ResetMagickMemory(i8* %4, i32 0, i64 32), !dbg !2361
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2362
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 7, !dbg !2363
  %6 = load i64, i64* %columns, align 8, !dbg !2363
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2364
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !2365
  store i64 %6, i64* %width, align 8, !dbg !2366
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2367
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !2368
  %9 = load i64, i64* %rows, align 8, !dbg !2368
  %10 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2369
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %10, i32 0, i32 1, !dbg !2370
  store i64 %9, i64* %height, align 8, !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseMetaGeometry(i8* %geometry, i64* %x, i64* %y, i64* %width, i64* %height) #0 !dbg !2373 {
entry:
  %retval = alloca i32, align 4
  %geometry.addr = alloca i8*, align 8
  %x.addr = alloca i64*, align 8
  %y.addr = alloca i64*, align 8
  %width.addr = alloca i64*, align 8
  %height.addr = alloca i64*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  %former_height = alloca i64, align 8
  %former_width = alloca i64, align 8
  %flags7 = alloca i32, align 4
  %scale = alloca %struct._PointInfo, align 8
  %scale_factor = alloca double, align 8
  %area = alloca double, align 8
  %distance = alloca double, align 8
  %scale181 = alloca %struct._PointInfo, align 8
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i64* %y, i64** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %y.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store i64* %width, i64** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %width.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i64* %height, i64** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %height.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata i64* %former_height, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata i64* %former_width, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load i8*, i8** %geometry.addr, align 8, !dbg !2392
  %cmp = icmp eq i8* %0, null, !dbg !2394
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2395

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %geometry.addr, align 8, !dbg !2396
  %2 = load i8, i8* %1, align 1, !dbg !2397
  %conv = sext i8 %2 to i32, !dbg !2397
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2398
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2399

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %geometry.addr, align 8, !dbg !2401
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i64 0, i64 0), i8* %3), !dbg !2402
  call void @SetGeometryInfo(%struct._GeometryInfo* %geometry_info), !dbg !2403
  %4 = load i64*, i64** %width.addr, align 8, !dbg !2404
  %5 = load i64, i64* %4, align 8, !dbg !2405
  store i64 %5, i64* %former_width, align 8, !dbg !2406
  %6 = load i64*, i64** %height.addr, align 8, !dbg !2407
  %7 = load i64, i64* %6, align 8, !dbg !2408
  store i64 %7, i64* %former_height, align 8, !dbg !2409
  %8 = load i8*, i8** %geometry.addr, align 8, !dbg !2410
  %9 = load i64*, i64** %x.addr, align 8, !dbg !2411
  %10 = load i64*, i64** %y.addr, align 8, !dbg !2412
  %11 = load i64*, i64** %width.addr, align 8, !dbg !2413
  %12 = load i64*, i64** %height.addr, align 8, !dbg !2414
  %call3 = call i32 @GetGeometry(i8* %8, i64* %9, i64* %10, i64* %11, i64* %12), !dbg !2415
  store i32 %call3, i32* %flags, align 4, !dbg !2416
  %13 = load i32, i32* %flags, align 4, !dbg !2417
  %and = and i32 %13, 4096, !dbg !2419
  %cmp4 = icmp ne i32 %and, 0, !dbg !2420
  br i1 %cmp4, label %if.then6, label %if.end33, !dbg !2421

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %flags7, metadata !2422, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %scale, metadata !2425, metadata !DIExpression()), !dbg !2426
  %14 = load i8*, i8** %geometry.addr, align 8, !dbg !2427
  %call8 = call i32 @ParseGeometry(i8* %14, %struct._GeometryInfo* %geometry_info), !dbg !2428
  store i32 %call8, i32* %flags7, align 4, !dbg !2429
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !2430
  %15 = load double, double* %rho, align 8, !dbg !2430
  %x9 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2431
  store double %15, double* %x9, align 8, !dbg !2432
  %16 = load i32, i32* %flags7, align 4, !dbg !2433
  %and10 = and i32 %16, 4, !dbg !2435
  %cmp11 = icmp eq i32 %and10, 0, !dbg !2436
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !2437

if.then13:                                        ; preds = %if.then6
  %x14 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2438
  store double 1.000000e+02, double* %x14, align 8, !dbg !2439
  br label %if.end15, !dbg !2440

if.end15:                                         ; preds = %if.then13, %if.then6
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !2441
  %17 = load double, double* %sigma, align 8, !dbg !2441
  %y16 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2442
  store double %17, double* %y16, align 8, !dbg !2443
  %18 = load i32, i32* %flags7, align 4, !dbg !2444
  %and17 = and i32 %18, 8, !dbg !2446
  %cmp18 = icmp eq i32 %and17, 0, !dbg !2447
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !2448

if.then20:                                        ; preds = %if.end15
  %x21 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2449
  %19 = load double, double* %x21, align 8, !dbg !2449
  %y22 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2450
  store double %19, double* %y22, align 8, !dbg !2451
  br label %if.end23, !dbg !2452

if.end23:                                         ; preds = %if.then20, %if.end15
  %x24 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 0, !dbg !2453
  %20 = load double, double* %x24, align 8, !dbg !2453
  %21 = load i64, i64* %former_width, align 8, !dbg !2454
  %conv25 = uitofp i64 %21 to double, !dbg !2454
  %mul = fmul double %20, %conv25, !dbg !2455
  %div = fdiv double %mul, 1.000000e+02, !dbg !2456
  %add = fadd double %div, 5.000000e-01, !dbg !2457
  %22 = call double @llvm.floor.f64(double %add), !dbg !2458
  %conv26 = fptoui double %22 to i64, !dbg !2459
  %23 = load i64*, i64** %width.addr, align 8, !dbg !2460
  store i64 %conv26, i64* %23, align 8, !dbg !2461
  %y27 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale, i32 0, i32 1, !dbg !2462
  %24 = load double, double* %y27, align 8, !dbg !2462
  %25 = load i64, i64* %former_height, align 8, !dbg !2463
  %conv28 = uitofp i64 %25 to double, !dbg !2463
  %mul29 = fmul double %24, %conv28, !dbg !2464
  %div30 = fdiv double %mul29, 1.000000e+02, !dbg !2465
  %add31 = fadd double %div30, 5.000000e-01, !dbg !2466
  %26 = call double @llvm.floor.f64(double %add31), !dbg !2467
  %conv32 = fptoui double %26 to i64, !dbg !2468
  %27 = load i64*, i64** %height.addr, align 8, !dbg !2469
  store i64 %conv32, i64* %27, align 8, !dbg !2470
  %28 = load i64*, i64** %width.addr, align 8, !dbg !2471
  %29 = load i64, i64* %28, align 8, !dbg !2472
  store i64 %29, i64* %former_width, align 8, !dbg !2473
  %30 = load i64*, i64** %height.addr, align 8, !dbg !2474
  %31 = load i64, i64* %30, align 8, !dbg !2475
  store i64 %31, i64* %former_height, align 8, !dbg !2476
  br label %if.end33, !dbg !2477

if.end33:                                         ; preds = %if.end23, %if.end
  %32 = load i32, i32* %flags, align 4, !dbg !2478
  %and34 = and i32 %32, 8192, !dbg !2480
  %cmp35 = icmp ne i32 %and34, 0, !dbg !2481
  br i1 %cmp35, label %if.then42, label %lor.lhs.false37, !dbg !2482

lor.lhs.false37:                                  ; preds = %if.end33
  %33 = load i64*, i64** %width.addr, align 8, !dbg !2483
  %34 = load i64, i64* %33, align 8, !dbg !2484
  %35 = load i64, i64* %former_width, align 8, !dbg !2485
  %cmp38 = icmp eq i64 %34, %35, !dbg !2486
  br i1 %cmp38, label %land.lhs.true, label %if.else, !dbg !2487

land.lhs.true:                                    ; preds = %lor.lhs.false37
  %36 = load i64*, i64** %height.addr, align 8, !dbg !2488
  %37 = load i64, i64* %36, align 8, !dbg !2489
  %38 = load i64, i64* %former_height, align 8, !dbg !2490
  %cmp40 = icmp eq i64 %37, %38, !dbg !2491
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !2492

if.then42:                                        ; preds = %land.lhs.true, %if.end33
  %39 = load i32, i32* %flags, align 4, !dbg !2493
  %and43 = and i32 %39, 4, !dbg !2496
  %cmp44 = icmp eq i32 %and43, 0, !dbg !2497
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2498

if.then46:                                        ; preds = %if.then42
  %40 = load i64, i64* %former_width, align 8, !dbg !2499
  %41 = load i64*, i64** %width.addr, align 8, !dbg !2500
  store i64 %40, i64* %41, align 8, !dbg !2501
  br label %if.end47, !dbg !2502

if.end47:                                         ; preds = %if.then46, %if.then42
  %42 = load i32, i32* %flags, align 4, !dbg !2503
  %and48 = and i32 %42, 8, !dbg !2505
  %cmp49 = icmp eq i32 %and48, 0, !dbg !2506
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2507

if.then51:                                        ; preds = %if.end47
  %43 = load i64, i64* %former_height, align 8, !dbg !2508
  %44 = load i64*, i64** %height.addr, align 8, !dbg !2509
  store i64 %43, i64* %44, align 8, !dbg !2510
  br label %if.end52, !dbg !2511

if.end52:                                         ; preds = %if.then51, %if.end47
  br label %if.end150, !dbg !2512

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false37
  call void @llvm.dbg.declare(metadata double* %scale_factor, metadata !2513, metadata !DIExpression()), !dbg !2515
  %45 = load i64, i64* %former_width, align 8, !dbg !2516
  %cmp53 = icmp eq i64 %45, 0, !dbg !2518
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55, !dbg !2519

lor.lhs.false55:                                  ; preds = %if.else
  %46 = load i64, i64* %former_height, align 8, !dbg !2520
  %cmp56 = icmp eq i64 %46, 0, !dbg !2521
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !2522

if.then58:                                        ; preds = %lor.lhs.false55, %if.else
  store double 1.000000e+00, double* %scale_factor, align 8, !dbg !2523
  br label %if.end139, !dbg !2524

if.else59:                                        ; preds = %lor.lhs.false55
  %47 = load i32, i32* %flags, align 4, !dbg !2525
  %and60 = and i32 %47, 4, !dbg !2527
  %cmp61 = icmp ne i32 %and60, 0, !dbg !2528
  br i1 %cmp61, label %land.lhs.true63, label %if.else97, !dbg !2529

land.lhs.true63:                                  ; preds = %if.else59
  %48 = load i32, i32* %flags, align 4, !dbg !2530
  %and64 = and i32 %48, 8, !dbg !2531
  %cmp65 = icmp ne i32 %and64, 0, !dbg !2532
  br i1 %cmp65, label %if.then67, label %if.else97, !dbg !2533

if.then67:                                        ; preds = %land.lhs.true63
  %49 = load i64*, i64** %width.addr, align 8, !dbg !2534
  %50 = load i64, i64* %49, align 8, !dbg !2536
  %conv68 = uitofp i64 %50 to double, !dbg !2537
  %51 = load i64, i64* %former_width, align 8, !dbg !2538
  %conv69 = uitofp i64 %51 to double, !dbg !2539
  %div70 = fdiv double %conv68, %conv69, !dbg !2540
  store double %div70, double* %scale_factor, align 8, !dbg !2541
  %52 = load i32, i32* %flags, align 4, !dbg !2542
  %and71 = and i32 %52, 65536, !dbg !2544
  %cmp72 = icmp eq i32 %and71, 0, !dbg !2545
  br i1 %cmp72, label %if.then74, label %if.else85, !dbg !2546

if.then74:                                        ; preds = %if.then67
  %53 = load double, double* %scale_factor, align 8, !dbg !2547
  %54 = load i64*, i64** %height.addr, align 8, !dbg !2550
  %55 = load i64, i64* %54, align 8, !dbg !2551
  %conv75 = uitofp i64 %55 to double, !dbg !2552
  %56 = load i64, i64* %former_height, align 8, !dbg !2553
  %conv76 = uitofp i64 %56 to double, !dbg !2554
  %div77 = fdiv double %conv75, %conv76, !dbg !2555
  %cmp78 = fcmp ogt double %53, %div77, !dbg !2556
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !2557

if.then80:                                        ; preds = %if.then74
  %57 = load i64*, i64** %height.addr, align 8, !dbg !2558
  %58 = load i64, i64* %57, align 8, !dbg !2559
  %conv81 = uitofp i64 %58 to double, !dbg !2560
  %59 = load i64, i64* %former_height, align 8, !dbg !2561
  %conv82 = uitofp i64 %59 to double, !dbg !2562
  %div83 = fdiv double %conv81, %conv82, !dbg !2563
  store double %div83, double* %scale_factor, align 8, !dbg !2564
  br label %if.end84, !dbg !2565

if.end84:                                         ; preds = %if.then80, %if.then74
  br label %if.end96, !dbg !2566

if.else85:                                        ; preds = %if.then67
  %60 = load double, double* %scale_factor, align 8, !dbg !2567
  %61 = load i64*, i64** %height.addr, align 8, !dbg !2569
  %62 = load i64, i64* %61, align 8, !dbg !2570
  %conv86 = uitofp i64 %62 to double, !dbg !2571
  %63 = load i64, i64* %former_height, align 8, !dbg !2572
  %conv87 = uitofp i64 %63 to double, !dbg !2573
  %div88 = fdiv double %conv86, %conv87, !dbg !2574
  %cmp89 = fcmp olt double %60, %div88, !dbg !2575
  br i1 %cmp89, label %if.then91, label %if.end95, !dbg !2576

if.then91:                                        ; preds = %if.else85
  %64 = load i64*, i64** %height.addr, align 8, !dbg !2577
  %65 = load i64, i64* %64, align 8, !dbg !2578
  %conv92 = uitofp i64 %65 to double, !dbg !2579
  %66 = load i64, i64* %former_height, align 8, !dbg !2580
  %conv93 = uitofp i64 %66 to double, !dbg !2581
  %div94 = fdiv double %conv92, %conv93, !dbg !2582
  store double %div94, double* %scale_factor, align 8, !dbg !2583
  br label %if.end95, !dbg !2584

if.end95:                                         ; preds = %if.then91, %if.else85
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end84
  br label %if.end138, !dbg !2585

if.else97:                                        ; preds = %land.lhs.true63, %if.else59
  %67 = load i32, i32* %flags, align 4, !dbg !2586
  %and98 = and i32 %67, 4, !dbg !2588
  %cmp99 = icmp ne i32 %and98, 0, !dbg !2589
  br i1 %cmp99, label %if.then101, label %if.else119, !dbg !2590

if.then101:                                       ; preds = %if.else97
  %68 = load i64*, i64** %width.addr, align 8, !dbg !2591
  %69 = load i64, i64* %68, align 8, !dbg !2593
  %conv102 = uitofp i64 %69 to double, !dbg !2594
  %70 = load i64, i64* %former_width, align 8, !dbg !2595
  %conv103 = uitofp i64 %70 to double, !dbg !2596
  %div104 = fdiv double %conv102, %conv103, !dbg !2597
  store double %div104, double* %scale_factor, align 8, !dbg !2598
  %71 = load i32, i32* %flags, align 4, !dbg !2599
  %and105 = and i32 %71, 65536, !dbg !2601
  %cmp106 = icmp ne i32 %and105, 0, !dbg !2602
  br i1 %cmp106, label %land.lhs.true108, label %if.end118, !dbg !2603

land.lhs.true108:                                 ; preds = %if.then101
  %72 = load double, double* %scale_factor, align 8, !dbg !2604
  %73 = load i64*, i64** %width.addr, align 8, !dbg !2605
  %74 = load i64, i64* %73, align 8, !dbg !2606
  %conv109 = uitofp i64 %74 to double, !dbg !2607
  %75 = load i64, i64* %former_height, align 8, !dbg !2608
  %conv110 = uitofp i64 %75 to double, !dbg !2609
  %div111 = fdiv double %conv109, %conv110, !dbg !2610
  %cmp112 = fcmp olt double %72, %div111, !dbg !2611
  br i1 %cmp112, label %if.then114, label %if.end118, !dbg !2612

if.then114:                                       ; preds = %land.lhs.true108
  %76 = load i64*, i64** %width.addr, align 8, !dbg !2613
  %77 = load i64, i64* %76, align 8, !dbg !2614
  %conv115 = uitofp i64 %77 to double, !dbg !2615
  %78 = load i64, i64* %former_height, align 8, !dbg !2616
  %conv116 = uitofp i64 %78 to double, !dbg !2617
  %div117 = fdiv double %conv115, %conv116, !dbg !2618
  store double %div117, double* %scale_factor, align 8, !dbg !2619
  br label %if.end118, !dbg !2620

if.end118:                                        ; preds = %if.then114, %land.lhs.true108, %if.then101
  br label %if.end137, !dbg !2621

if.else119:                                       ; preds = %if.else97
  %79 = load i64*, i64** %height.addr, align 8, !dbg !2622
  %80 = load i64, i64* %79, align 8, !dbg !2624
  %conv120 = uitofp i64 %80 to double, !dbg !2625
  %81 = load i64, i64* %former_height, align 8, !dbg !2626
  %conv121 = uitofp i64 %81 to double, !dbg !2627
  %div122 = fdiv double %conv120, %conv121, !dbg !2628
  store double %div122, double* %scale_factor, align 8, !dbg !2629
  %82 = load i32, i32* %flags, align 4, !dbg !2630
  %and123 = and i32 %82, 65536, !dbg !2632
  %cmp124 = icmp ne i32 %and123, 0, !dbg !2633
  br i1 %cmp124, label %land.lhs.true126, label %if.end136, !dbg !2634

land.lhs.true126:                                 ; preds = %if.else119
  %83 = load double, double* %scale_factor, align 8, !dbg !2635
  %84 = load i64*, i64** %height.addr, align 8, !dbg !2636
  %85 = load i64, i64* %84, align 8, !dbg !2637
  %conv127 = uitofp i64 %85 to double, !dbg !2638
  %86 = load i64, i64* %former_width, align 8, !dbg !2639
  %conv128 = uitofp i64 %86 to double, !dbg !2640
  %div129 = fdiv double %conv127, %conv128, !dbg !2641
  %cmp130 = fcmp olt double %83, %div129, !dbg !2642
  br i1 %cmp130, label %if.then132, label %if.end136, !dbg !2643

if.then132:                                       ; preds = %land.lhs.true126
  %87 = load i64*, i64** %height.addr, align 8, !dbg !2644
  %88 = load i64, i64* %87, align 8, !dbg !2645
  %conv133 = uitofp i64 %88 to double, !dbg !2646
  %89 = load i64, i64* %former_width, align 8, !dbg !2647
  %conv134 = uitofp i64 %89 to double, !dbg !2648
  %div135 = fdiv double %conv133, %conv134, !dbg !2649
  store double %div135, double* %scale_factor, align 8, !dbg !2650
  br label %if.end136, !dbg !2651

if.end136:                                        ; preds = %if.then132, %land.lhs.true126, %if.else119
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end118
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end96
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then58
  %90 = load double, double* %scale_factor, align 8, !dbg !2652
  %91 = load i64, i64* %former_width, align 8, !dbg !2653
  %conv140 = uitofp i64 %91 to double, !dbg !2653
  %mul141 = fmul double %90, %conv140, !dbg !2654
  %add142 = fadd double %mul141, 5.000000e-01, !dbg !2655
  %92 = call double @llvm.floor.f64(double %add142), !dbg !2656
  %conv143 = fptoui double %92 to i64, !dbg !2657
  %call144 = call i64 @MagickMax(i64 %conv143, i64 1), !dbg !2658
  %93 = load i64*, i64** %width.addr, align 8, !dbg !2659
  store i64 %call144, i64* %93, align 8, !dbg !2660
  %94 = load double, double* %scale_factor, align 8, !dbg !2661
  %95 = load i64, i64* %former_height, align 8, !dbg !2662
  %conv145 = uitofp i64 %95 to double, !dbg !2662
  %mul146 = fmul double %94, %conv145, !dbg !2663
  %add147 = fadd double %mul146, 5.000000e-01, !dbg !2664
  %96 = call double @llvm.floor.f64(double %add147), !dbg !2665
  %conv148 = fptoui double %96 to i64, !dbg !2666
  %call149 = call i64 @MagickMax(i64 %conv148, i64 1), !dbg !2667
  %97 = load i64*, i64** %height.addr, align 8, !dbg !2668
  store i64 %call149, i64* %97, align 8, !dbg !2669
  br label %if.end150

if.end150:                                        ; preds = %if.end139, %if.end52
  %98 = load i32, i32* %flags, align 4, !dbg !2670
  %and151 = and i32 %98, 32768, !dbg !2672
  %cmp152 = icmp ne i32 %and151, 0, !dbg !2673
  br i1 %cmp152, label %if.then154, label %if.end163, !dbg !2674

if.then154:                                       ; preds = %if.end150
  %99 = load i64, i64* %former_width, align 8, !dbg !2675
  %100 = load i64*, i64** %width.addr, align 8, !dbg !2678
  %101 = load i64, i64* %100, align 8, !dbg !2679
  %cmp155 = icmp ult i64 %99, %101, !dbg !2680
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !2681

if.then157:                                       ; preds = %if.then154
  %102 = load i64, i64* %former_width, align 8, !dbg !2682
  %103 = load i64*, i64** %width.addr, align 8, !dbg !2683
  store i64 %102, i64* %103, align 8, !dbg !2684
  br label %if.end158, !dbg !2685

if.end158:                                        ; preds = %if.then157, %if.then154
  %104 = load i64, i64* %former_height, align 8, !dbg !2686
  %105 = load i64*, i64** %height.addr, align 8, !dbg !2688
  %106 = load i64, i64* %105, align 8, !dbg !2689
  %cmp159 = icmp ult i64 %104, %106, !dbg !2690
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !2691

if.then161:                                       ; preds = %if.end158
  %107 = load i64, i64* %former_height, align 8, !dbg !2692
  %108 = load i64*, i64** %height.addr, align 8, !dbg !2693
  store i64 %107, i64* %108, align 8, !dbg !2694
  br label %if.end162, !dbg !2695

if.end162:                                        ; preds = %if.then161, %if.end158
  br label %if.end163, !dbg !2696

if.end163:                                        ; preds = %if.end162, %if.end150
  %109 = load i32, i32* %flags, align 4, !dbg !2697
  %and164 = and i32 %109, 16384, !dbg !2699
  %cmp165 = icmp ne i32 %and164, 0, !dbg !2700
  br i1 %cmp165, label %if.then167, label %if.end176, !dbg !2701

if.then167:                                       ; preds = %if.end163
  %110 = load i64, i64* %former_width, align 8, !dbg !2702
  %111 = load i64*, i64** %width.addr, align 8, !dbg !2705
  %112 = load i64, i64* %111, align 8, !dbg !2706
  %cmp168 = icmp ugt i64 %110, %112, !dbg !2707
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !2708

if.then170:                                       ; preds = %if.then167
  %113 = load i64, i64* %former_width, align 8, !dbg !2709
  %114 = load i64*, i64** %width.addr, align 8, !dbg !2710
  store i64 %113, i64* %114, align 8, !dbg !2711
  br label %if.end171, !dbg !2712

if.end171:                                        ; preds = %if.then170, %if.then167
  %115 = load i64, i64* %former_height, align 8, !dbg !2713
  %116 = load i64*, i64** %height.addr, align 8, !dbg !2715
  %117 = load i64, i64* %116, align 8, !dbg !2716
  %cmp172 = icmp ugt i64 %115, %117, !dbg !2717
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !2718

if.then174:                                       ; preds = %if.end171
  %118 = load i64, i64* %former_height, align 8, !dbg !2719
  %119 = load i64*, i64** %height.addr, align 8, !dbg !2720
  store i64 %118, i64* %119, align 8, !dbg !2721
  br label %if.end175, !dbg !2722

if.end175:                                        ; preds = %if.then174, %if.end171
  br label %if.end176, !dbg !2723

if.end176:                                        ; preds = %if.end175, %if.end163
  %120 = load i32, i32* %flags, align 4, !dbg !2724
  %and177 = and i32 %120, 131072, !dbg !2726
  %cmp178 = icmp ne i32 %and177, 0, !dbg !2727
  br i1 %cmp178, label %if.then180, label %if.end219, !dbg !2728

if.then180:                                       ; preds = %if.end176
  call void @llvm.dbg.declare(metadata double* %area, metadata !2729, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata double* %distance, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %scale181, metadata !2734, metadata !DIExpression()), !dbg !2735
  %121 = load i8*, i8** %geometry.addr, align 8, !dbg !2736
  %call182 = call i32 @ParseGeometry(i8* %121, %struct._GeometryInfo* %geometry_info), !dbg !2737
  %rho183 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !2738
  %122 = load double, double* %rho183, align 8, !dbg !2738
  store double %122, double* %area, align 8, !dbg !2739
  %123 = load i64, i64* %former_width, align 8, !dbg !2740
  %conv184 = uitofp i64 %123 to double, !dbg !2741
  %124 = load i64, i64* %former_height, align 8, !dbg !2742
  %conv185 = uitofp i64 %124 to double, !dbg !2742
  %mul186 = fmul double %conv184, %conv185, !dbg !2743
  %call187 = call double @sqrt(double %mul186) #8, !dbg !2744
  store double %call187, double* %distance, align 8, !dbg !2745
  %125 = load i64, i64* %former_width, align 8, !dbg !2746
  %conv188 = uitofp i64 %125 to double, !dbg !2746
  %126 = load double, double* %distance, align 8, !dbg !2747
  %127 = load double, double* %area, align 8, !dbg !2748
  %call189 = call double @sqrt(double %127) #8, !dbg !2749
  %div190 = fdiv double %126, %call189, !dbg !2750
  %div191 = fdiv double %conv188, %div190, !dbg !2751
  %x192 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale181, i32 0, i32 0, !dbg !2752
  store double %div191, double* %x192, align 8, !dbg !2753
  %128 = load i64, i64* %former_height, align 8, !dbg !2754
  %conv193 = uitofp i64 %128 to double, !dbg !2754
  %129 = load double, double* %distance, align 8, !dbg !2755
  %130 = load double, double* %area, align 8, !dbg !2756
  %call194 = call double @sqrt(double %130) #8, !dbg !2757
  %div195 = fdiv double %129, %call194, !dbg !2758
  %div196 = fdiv double %conv193, %div195, !dbg !2759
  %y197 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale181, i32 0, i32 1, !dbg !2760
  store double %div196, double* %y197, align 8, !dbg !2761
  %x198 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale181, i32 0, i32 0, !dbg !2762
  %131 = load double, double* %x198, align 8, !dbg !2762
  %132 = load i64*, i64** %width.addr, align 8, !dbg !2764
  %133 = load i64, i64* %132, align 8, !dbg !2765
  %conv199 = uitofp i64 %133 to double, !dbg !2766
  %cmp200 = fcmp olt double %131, %conv199, !dbg !2767
  br i1 %cmp200, label %if.then207, label %lor.lhs.false202, !dbg !2768

lor.lhs.false202:                                 ; preds = %if.then180
  %y203 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %scale181, i32 0, i32 1, !dbg !2769
  %134 = load double, double* %y203, align 8, !dbg !2769
  %135 = load i64*, i64** %height.addr, align 8, !dbg !2770
  %136 = load i64, i64* %135, align 8, !dbg !2771
  %conv204 = uitofp i64 %136 to double, !dbg !2772
  %cmp205 = fcmp olt double %134, %conv204, !dbg !2773
  br i1 %cmp205, label %if.then207, label %if.end218, !dbg !2774

if.then207:                                       ; preds = %lor.lhs.false202, %if.then180
  %137 = load i64, i64* %former_width, align 8, !dbg !2775
  %conv208 = uitofp i64 %137 to double, !dbg !2775
  %138 = load double, double* %distance, align 8, !dbg !2777
  %139 = load double, double* %area, align 8, !dbg !2778
  %call209 = call double @sqrt(double %139) #8, !dbg !2779
  %div210 = fdiv double %138, %call209, !dbg !2780
  %div211 = fdiv double %conv208, %div210, !dbg !2781
  %conv212 = fptoui double %div211 to i64, !dbg !2782
  %140 = load i64*, i64** %width.addr, align 8, !dbg !2783
  store i64 %conv212, i64* %140, align 8, !dbg !2784
  %141 = load i64, i64* %former_height, align 8, !dbg !2785
  %conv213 = uitofp i64 %141 to double, !dbg !2785
  %142 = load double, double* %distance, align 8, !dbg !2786
  %143 = load double, double* %area, align 8, !dbg !2787
  %call214 = call double @sqrt(double %143) #8, !dbg !2788
  %div215 = fdiv double %142, %call214, !dbg !2789
  %div216 = fdiv double %conv213, %div215, !dbg !2790
  %conv217 = fptoui double %div216 to i64, !dbg !2791
  %144 = load i64*, i64** %height.addr, align 8, !dbg !2792
  store i64 %conv217, i64* %144, align 8, !dbg !2793
  br label %if.end218, !dbg !2794

if.end218:                                        ; preds = %if.then207, %lor.lhs.false202
  %145 = load i64*, i64** %width.addr, align 8, !dbg !2795
  %146 = load i64, i64* %145, align 8, !dbg !2796
  store i64 %146, i64* %former_width, align 8, !dbg !2797
  %147 = load i64*, i64** %height.addr, align 8, !dbg !2798
  %148 = load i64, i64* %147, align 8, !dbg !2799
  store i64 %148, i64* %former_height, align 8, !dbg !2800
  br label %if.end219, !dbg !2801

if.end219:                                        ; preds = %if.end218, %if.end176
  %149 = load i32, i32* %flags, align 4, !dbg !2802
  store i32 %149, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

return:                                           ; preds = %if.end219, %if.then
  %150 = load i32, i32* %retval, align 4, !dbg !2804
  ret i32 %150, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetGeometryInfo(%struct._GeometryInfo* %geometry_info) #0 !dbg !2805 {
entry:
  %geometry_info.addr = alloca %struct._GeometryInfo*, align 8
  store %struct._GeometryInfo* %geometry_info, %struct._GeometryInfo** %geometry_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo** %geometry_info.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1575, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i64 0, i64 0)), !dbg !2810
  %0 = load %struct._GeometryInfo*, %struct._GeometryInfo** %geometry_info.addr, align 8, !dbg !2811
  %1 = bitcast %struct._GeometryInfo* %0 to i8*, !dbg !2811
  %call1 = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 40), !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !2814 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load i64, i64* %x.addr, align 8, !dbg !2821
  %1 = load i64, i64* %y.addr, align 8, !dbg !2823
  %cmp = icmp ugt i64 %0, %1, !dbg !2824
  br i1 %cmp, label %if.then, label %if.end, !dbg !2825

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !2826
  store i64 %2, i64* %retval, align 8, !dbg !2827
  br label %return, !dbg !2827

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !2828
  store i64 %3, i64* %retval, align 8, !dbg !2829
  br label %return, !dbg !2829

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !2830
  ret i64 %4, !dbg !2830
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParsePageGeometry(%struct._Image* %image, i8* %geometry, %struct._RectangleInfo* %region_info, %struct._ExceptionInfo* %exception) #0 !dbg !2831 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca i8*, align 8
  %region_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %flags = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %struct._RectangleInfo* %region_info, %struct._RectangleInfo** %region_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region_info.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2842
  %1 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2843
  call void @SetGeometry(%struct._Image* %0, %struct._RectangleInfo* %1), !dbg !2844
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2845
  %page = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 26, !dbg !2847
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2848
  %3 = load i64, i64* %width, align 8, !dbg !2848
  %cmp = icmp ne i64 %3, 0, !dbg !2849
  br i1 %cmp, label %if.then, label %if.end, !dbg !2850

if.then:                                          ; preds = %entry
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2851
  %page1 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 26, !dbg !2852
  %width2 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page1, i32 0, i32 0, !dbg !2853
  %5 = load i64, i64* %width2, align 8, !dbg !2853
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2854
  %width3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 0, !dbg !2855
  store i64 %5, i64* %width3, align 8, !dbg !2856
  br label %if.end, !dbg !2854

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2857
  %page4 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 26, !dbg !2859
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page4, i32 0, i32 1, !dbg !2860
  %8 = load i64, i64* %height, align 8, !dbg !2860
  %cmp5 = icmp ne i64 %8, 0, !dbg !2861
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !2862

if.then6:                                         ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2863
  %page7 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 26, !dbg !2864
  %height8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page7, i32 0, i32 1, !dbg !2865
  %10 = load i64, i64* %height8, align 8, !dbg !2865
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2866
  %height9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !2867
  store i64 %10, i64* %height9, align 8, !dbg !2868
  br label %if.end10, !dbg !2866

if.end10:                                         ; preds = %if.then6, %if.end
  %12 = load i8*, i8** %geometry.addr, align 8, !dbg !2869
  %13 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2870
  %call = call i32 @ParseAbsoluteGeometry(i8* %12, %struct._RectangleInfo* %13), !dbg !2871
  store i32 %call, i32* %flags, align 4, !dbg !2872
  %14 = load i32, i32* %flags, align 4, !dbg !2873
  %cmp11 = icmp eq i32 %14, 0, !dbg !2875
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2876

if.then12:                                        ; preds = %if.end10
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2877
  %16 = load i8*, i8** %geometry.addr, align 8, !dbg !2879
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1444, i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.151, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i64 0, i64 0), i8* %16), !dbg !2880
  %17 = load i32, i32* %flags, align 4, !dbg !2881
  store i32 %17, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end14:                                         ; preds = %if.end10
  %18 = load i32, i32* %flags, align 4, !dbg !2883
  %and = and i32 %18, 4096, !dbg !2885
  %cmp15 = icmp ne i32 %and, 0, !dbg !2886
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !2887

if.then16:                                        ; preds = %if.end14
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2888
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 7, !dbg !2890
  %20 = load i64, i64* %columns, align 8, !dbg !2890
  %21 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2891
  %width17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %21, i32 0, i32 0, !dbg !2892
  store i64 %20, i64* %width17, align 8, !dbg !2893
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2894
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 8, !dbg !2895
  %23 = load i64, i64* %rows, align 8, !dbg !2895
  %24 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2896
  %height18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %24, i32 0, i32 1, !dbg !2897
  store i64 %23, i64* %height18, align 8, !dbg !2898
  br label %if.end19, !dbg !2899

if.end19:                                         ; preds = %if.then16, %if.end14
  %25 = load i8*, i8** %geometry.addr, align 8, !dbg !2900
  %26 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2901
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %26, i32 0, i32 2, !dbg !2902
  %27 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2903
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %27, i32 0, i32 3, !dbg !2904
  %28 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2905
  %width20 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %28, i32 0, i32 0, !dbg !2906
  %29 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2907
  %height21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %29, i32 0, i32 1, !dbg !2908
  %call22 = call i32 @ParseMetaGeometry(i8* %25, i64* %x, i64* %y, i64* %width20, i64* %height21), !dbg !2909
  store i32 %call22, i32* %flags, align 4, !dbg !2910
  %30 = load i32, i32* %flags, align 4, !dbg !2911
  %and23 = and i32 %30, 4, !dbg !2913
  %cmp24 = icmp ne i32 %and23, 0, !dbg !2914
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false, !dbg !2915

lor.lhs.false:                                    ; preds = %if.end19
  %31 = load i32, i32* %flags, align 4, !dbg !2916
  %and25 = and i32 %31, 8, !dbg !2917
  %cmp26 = icmp ne i32 %and25, 0, !dbg !2918
  br i1 %cmp26, label %land.lhs.true, label %if.end45, !dbg !2919

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end19
  %32 = load i32, i32* %flags, align 4, !dbg !2920
  %and27 = and i32 %32, 4096, !dbg !2921
  %cmp28 = icmp ne i32 %and27, 0, !dbg !2922
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !2923

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %33 = load i32, i32* %flags, align 4, !dbg !2924
  %and30 = and i32 %33, 524288, !dbg !2925
  %cmp31 = icmp eq i32 %and30, 0, !dbg !2926
  br i1 %cmp31, label %if.then32, label %if.end45, !dbg !2927

if.then32:                                        ; preds = %lor.lhs.false29, %land.lhs.true
  %34 = load i32, i32* %flags, align 4, !dbg !2928
  %and33 = and i32 %34, 4, !dbg !2931
  %cmp34 = icmp eq i32 %and33, 0, !dbg !2932
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !2933

if.then35:                                        ; preds = %if.then32
  %35 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2934
  %height36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %35, i32 0, i32 1, !dbg !2935
  %36 = load i64, i64* %height36, align 8, !dbg !2935
  %37 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2936
  %width37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %37, i32 0, i32 0, !dbg !2937
  store i64 %36, i64* %width37, align 8, !dbg !2938
  br label %if.end38, !dbg !2936

if.end38:                                         ; preds = %if.then35, %if.then32
  %38 = load i32, i32* %flags, align 4, !dbg !2939
  %and39 = and i32 %38, 8, !dbg !2941
  %cmp40 = icmp eq i32 %and39, 0, !dbg !2942
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !2943

if.then41:                                        ; preds = %if.end38
  %39 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2944
  %width42 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %39, i32 0, i32 0, !dbg !2945
  %40 = load i64, i64* %width42, align 8, !dbg !2945
  %41 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2946
  %height43 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %41, i32 0, i32 1, !dbg !2947
  store i64 %40, i64* %height43, align 8, !dbg !2948
  br label %if.end44, !dbg !2946

if.end44:                                         ; preds = %if.then41, %if.end38
  br label %if.end45, !dbg !2949

if.end45:                                         ; preds = %if.end44, %lor.lhs.false29, %lor.lhs.false
  %42 = load i32, i32* %flags, align 4, !dbg !2950
  store i32 %42, i32* %retval, align 4, !dbg !2951
  br label %return, !dbg !2951

return:                                           ; preds = %if.end45, %if.then12
  %43 = load i32, i32* %retval, align 4, !dbg !2952
  ret i32 %43, !dbg !2952
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ParseRegionGeometry(%struct._Image* %image, i8* %geometry, %struct._RectangleInfo* %region_info, %struct._ExceptionInfo* %exception) #0 !dbg !2953 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca i8*, align 8
  %region_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %flags = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct._RectangleInfo* %region_info, %struct._RectangleInfo** %region_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region_info.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2964
  %1 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2965
  call void @SetGeometry(%struct._Image* %0, %struct._RectangleInfo* %1), !dbg !2966
  %2 = load i8*, i8** %geometry.addr, align 8, !dbg !2967
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2968
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 2, !dbg !2969
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2970
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %4, i32 0, i32 3, !dbg !2971
  %5 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2972
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %5, i32 0, i32 0, !dbg !2973
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region_info.addr, align 8, !dbg !2974
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 1, !dbg !2975
  %call = call i32 @ParseMetaGeometry(i8* %2, i64* %x, i64* %y, i64* %width, i64* %height), !dbg !2976
  store i32 %call, i32* %flags, align 4, !dbg !2977
  %7 = load i32, i32* %flags, align 4, !dbg !2978
  %cmp = icmp eq i32 %7, 0, !dbg !2980
  br i1 %cmp, label %if.then, label %if.end, !dbg !2981

if.then:                                          ; preds = %entry
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2982
  %9 = load i8*, i8** %geometry.addr, align 8, !dbg !2983
  %call1 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.145, i64 0, i64 0), i64 1509, i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.151, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i64 0, i64 0), i8* %9), !dbg !2984
  br label %if.end, !dbg !2985

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %flags, align 4, !dbg !2986
  ret i32 %10, !dbg !2987
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

declare dso_local double @InterpretLocaleValue(i8*, i8**) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!466, !467, !468}
!llvm.ident = !{!469}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PageSizes", scope: !2, file: !3, line: 345, type: !462, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "GetPageGeometry", scope: !3, file: !3, line: 342, type: !4, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!3 = !DIFile(filename: "magick/geometry.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !445, globals: !460, splitDebugInlining: false, nameTableKind: None)
!11 = !{!12, !42, !57, !82, !96, !101, !174, !179, !216, !241, !253, !261, !266, !301, !311, !317, !388, !396, !402, !419, !433}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 25, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!16 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!28 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!29 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!32 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!34 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!35 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!36 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!37 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!38 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!39 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!40 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!41 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 46, baseType: !14, size: 32, elements: !44)
!43 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!45 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!46 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!47 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!48 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!49 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!50 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!51 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!52 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!53 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 34, baseType: !14, size: 32, elements: !59)
!58 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!60 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!69 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!70 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!71 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!72 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!73 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!74 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!75 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!76 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!77 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!78 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!79 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!80 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!81 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 77, baseType: !14, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!84 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 211, baseType: !14, size: 32, elements: !98)
!97 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !{!99, !100}
!99 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 28, baseType: !14, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!104 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!106 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!107 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!108 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!109 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!110 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!111 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!112 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!113 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!114 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!115 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!116 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!117 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!118 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!119 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!120 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!121 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!122 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!123 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!124 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!125 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!126 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!127 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!128 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!129 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!130 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!131 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!132 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!133 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!134 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!135 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!136 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!137 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!138 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!139 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!140 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!141 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!142 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!143 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!144 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!145 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!146 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!147 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!148 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!149 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!150 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!151 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!152 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!153 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!154 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!155 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!156 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!157 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!158 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!159 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!160 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!161 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!162 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!163 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!164 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!165 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!166 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!167 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!168 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!169 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!170 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!171 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!172 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!173 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 204, baseType: !14, size: 32, elements: !175)
!175 = !{!176, !177, !178}
!176 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !180, line: 25, baseType: !14, size: 32, elements: !181)
!180 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215}
!182 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!186 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!187 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!188 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!189 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!190 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!191 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!192 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!193 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!194 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!195 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!196 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!197 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!198 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!199 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!200 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!201 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!202 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!203 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!204 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!205 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!206 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!207 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!208 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!209 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!210 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!211 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!212 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!213 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!214 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!215 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !217, line: 25, baseType: !14, size: 32, elements: !218)
!217 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!219 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!235 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!236 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!237 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!238 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!239 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!240 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 75, baseType: !14, size: 32, elements: !243)
!242 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252}
!244 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!250 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!251 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!252 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !254, line: 42, baseType: !14, size: 32, elements: !255)
!254 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !{!256, !257, !258, !259, !260}
!256 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 88, baseType: !14, size: 32, elements: !262)
!262 = !{!263, !264, !265}
!263 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!264 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!265 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !267, line: 32, baseType: !14, size: 32, elements: !268)
!267 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300}
!269 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!272 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!273 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!275 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!276 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!277 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!279 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!280 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!281 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!282 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!283 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!284 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!285 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!286 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!287 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!288 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!289 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!290 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!291 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!292 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!293 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!294 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!295 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!296 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!297 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!298 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!299 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!300 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 63, baseType: !14, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310}
!303 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!306 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!307 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!308 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!309 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!310 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !312, line: 30, baseType: !14, size: 32, elements: !313)
!312 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !{!314, !315, !316}
!314 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!315 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!316 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !318, line: 25, baseType: !14, size: 32, elements: !319)
!318 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!320 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!324 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!325 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!326 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!327 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!328 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!329 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!330 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!331 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!332 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!333 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!334 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!335 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!336 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!337 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!338 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!339 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!340 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!341 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!342 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!343 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!344 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!345 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!346 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!347 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!348 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!349 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!350 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!351 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!352 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!353 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!354 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!355 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!356 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!357 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!358 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!359 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!360 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!361 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!362 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!363 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!364 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!365 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!366 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!367 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!368 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!369 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!370 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!371 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!372 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!373 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!374 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!375 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!376 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!377 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!378 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!379 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!380 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!381 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!382 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!383 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!384 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!385 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!386 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!387 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !389, line: 25, baseType: !14, size: 32, elements: !390)
!389 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !394, !395}
!391 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!396 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !397, line: 25, baseType: !14, size: 32, elements: !398)
!397 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !{!399, !400, !401}
!399 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!400 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!401 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!402 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !403, line: 31, baseType: !14, size: 32, elements: !404)
!403 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!405 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!406 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!409 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!410 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!411 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!412 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!413 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!415 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!416 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!417 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!418 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!419 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 47, baseType: !14, size: 32, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!421 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!422 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!423 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!424 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!425 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!426 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!427 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!428 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!429 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!430 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!431 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!432 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!433 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !403, line: 67, baseType: !14, size: 32, elements: !434)
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!435 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!436 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!437 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!438 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!439 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!440 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!441 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!442 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!443 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!444 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!445 = !{!6, !446, !447, !448, !449, !450, !451, !454, !453, !8, !459}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!447 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!448 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!449 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !452, line: 46, baseType: !453)
!452 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!453 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !455, line: 77, baseType: !456)
!455 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !457, line: 193, baseType: !458)
!457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!458 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!460 = !{!0}
!461 = !{}
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 9728, elements: !463)
!463 = !{!464, !465}
!464 = !DISubrange(count: 76)
!465 = !DISubrange(count: 2)
!466 = !{i32 7, !"Dwarf Version", i32 4}
!467 = !{i32 2, !"Debug Info Version", i32 3}
!468 = !{i32 1, !"wchar_size", i32 4}
!469 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!470 = distinct !DISubprogram(name: "GetGeometry", scope: !3, file: !3, line: 95, type: !471, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !8, !474, !474, !475, !475}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !97, line: 147, baseType: !14)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!476 = !DILocalVariable(name: "geometry", arg: 1, scope: !470, file: !3, line: 95, type: !8)
!477 = !DILocation(line: 95, column: 55, scope: !470)
!478 = !DILocalVariable(name: "x", arg: 2, scope: !470, file: !3, line: 95, type: !474)
!479 = !DILocation(line: 95, column: 73, scope: !470)
!480 = !DILocalVariable(name: "y", arg: 3, scope: !470, file: !3, line: 96, type: !474)
!481 = !DILocation(line: 96, column: 12, scope: !470)
!482 = !DILocalVariable(name: "width", arg: 4, scope: !470, file: !3, line: 96, type: !475)
!483 = !DILocation(line: 96, column: 22, scope: !470)
!484 = !DILocalVariable(name: "height", arg: 5, scope: !470, file: !3, line: 96, type: !475)
!485 = !DILocation(line: 96, column: 36, scope: !470)
!486 = !DILocalVariable(name: "p", scope: !470, file: !3, line: 99, type: !6)
!487 = !DILocation(line: 99, column: 6, scope: !470)
!488 = !DILocalVariable(name: "pedantic_geometry", scope: !470, file: !3, line: 100, type: !489)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32768, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 4096)
!492 = !DILocation(line: 100, column: 5, scope: !470)
!493 = !DILocalVariable(name: "q", scope: !470, file: !3, line: 101, type: !6)
!494 = !DILocation(line: 101, column: 6, scope: !470)
!495 = !DILocalVariable(name: "value", scope: !470, file: !3, line: 104, type: !450)
!496 = !DILocation(line: 104, column: 5, scope: !470)
!497 = !DILocalVariable(name: "c", scope: !470, file: !3, line: 107, type: !447)
!498 = !DILocation(line: 107, column: 5, scope: !470)
!499 = !DILocalVariable(name: "flags", scope: !470, file: !3, line: 110, type: !473)
!500 = !DILocation(line: 110, column: 5, scope: !470)
!501 = !DILocation(line: 115, column: 8, scope: !470)
!502 = !DILocation(line: 116, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !470, file: !3, line: 116, column: 7)
!504 = !DILocation(line: 116, column: 17, scope: !503)
!505 = !DILocation(line: 116, column: 35, scope: !503)
!506 = !DILocation(line: 116, column: 40, scope: !503)
!507 = !DILocation(line: 116, column: 39, scope: !503)
!508 = !DILocation(line: 116, column: 49, scope: !503)
!509 = !DILocation(line: 116, column: 7, scope: !470)
!510 = !DILocation(line: 117, column: 12, scope: !503)
!511 = !DILocation(line: 117, column: 5, scope: !503)
!512 = !DILocation(line: 118, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !470, file: !3, line: 118, column: 7)
!514 = !DILocation(line: 118, column: 7, scope: !513)
!515 = !DILocation(line: 118, column: 24, scope: !513)
!516 = !DILocation(line: 118, column: 7, scope: !470)
!517 = !DILocation(line: 119, column: 12, scope: !513)
!518 = !DILocation(line: 119, column: 5, scope: !513)
!519 = !DILocation(line: 120, column: 27, scope: !470)
!520 = !DILocation(line: 120, column: 45, scope: !470)
!521 = !DILocation(line: 120, column: 10, scope: !470)
!522 = !DILocation(line: 121, column: 10, scope: !523)
!523 = distinct !DILexicalBlock(scope: !470, file: !3, line: 121, column: 3)
!524 = !DILocation(line: 121, column: 9, scope: !523)
!525 = !DILocation(line: 121, column: 8, scope: !523)
!526 = !DILocation(line: 121, column: 30, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !3, line: 121, column: 3)
!528 = !DILocation(line: 121, column: 29, scope: !527)
!529 = !DILocation(line: 121, column: 32, scope: !527)
!530 = !DILocation(line: 121, column: 3, scope: !523)
!531 = !DILocation(line: 123, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !3, line: 123, column: 9)
!533 = distinct !DILexicalBlock(scope: !527, file: !3, line: 122, column: 3)
!534 = !DILocation(line: 123, column: 45, scope: !532)
!535 = !DILocation(line: 123, column: 9, scope: !533)
!536 = !DILocation(line: 125, column: 33, scope: !537)
!537 = distinct !DILexicalBlock(scope: !532, file: !3, line: 124, column: 7)
!538 = !DILocation(line: 125, column: 35, scope: !537)
!539 = !DILocation(line: 125, column: 36, scope: !537)
!540 = !DILocation(line: 125, column: 16, scope: !537)
!541 = !DILocation(line: 126, column: 9, scope: !537)
!542 = distinct !{!542, !530, !543}
!543 = !DILocation(line: 204, column: 3, scope: !523)
!544 = !DILocation(line: 128, column: 13, scope: !533)
!545 = !DILocation(line: 128, column: 12, scope: !533)
!546 = !DILocation(line: 128, column: 7, scope: !533)
!547 = !DILocation(line: 128, column: 6, scope: !533)
!548 = !DILocation(line: 129, column: 13, scope: !533)
!549 = !DILocation(line: 129, column: 5, scope: !533)
!550 = !DILocation(line: 133, column: 14, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !3, line: 132, column: 7)
!552 = distinct !DILexicalBlock(scope: !533, file: !3, line: 130, column: 5)
!553 = !DILocation(line: 134, column: 33, scope: !551)
!554 = !DILocation(line: 134, column: 35, scope: !551)
!555 = !DILocation(line: 134, column: 36, scope: !551)
!556 = !DILocation(line: 134, column: 16, scope: !551)
!557 = !DILocation(line: 135, column: 9, scope: !551)
!558 = !DILocation(line: 139, column: 14, scope: !559)
!559 = distinct !DILexicalBlock(scope: !552, file: !3, line: 138, column: 7)
!560 = !DILocation(line: 140, column: 33, scope: !559)
!561 = !DILocation(line: 140, column: 35, scope: !559)
!562 = !DILocation(line: 140, column: 36, scope: !559)
!563 = !DILocation(line: 140, column: 16, scope: !559)
!564 = !DILocation(line: 141, column: 9, scope: !559)
!565 = !DILocation(line: 145, column: 14, scope: !566)
!566 = distinct !DILexicalBlock(scope: !552, file: !3, line: 144, column: 7)
!567 = !DILocation(line: 146, column: 33, scope: !566)
!568 = !DILocation(line: 146, column: 35, scope: !566)
!569 = !DILocation(line: 146, column: 36, scope: !566)
!570 = !DILocation(line: 146, column: 16, scope: !566)
!571 = !DILocation(line: 147, column: 9, scope: !566)
!572 = !DILocation(line: 151, column: 14, scope: !573)
!573 = distinct !DILexicalBlock(scope: !552, file: !3, line: 150, column: 7)
!574 = !DILocation(line: 152, column: 33, scope: !573)
!575 = !DILocation(line: 152, column: 35, scope: !573)
!576 = !DILocation(line: 152, column: 36, scope: !573)
!577 = !DILocation(line: 152, column: 16, scope: !573)
!578 = !DILocation(line: 153, column: 9, scope: !573)
!579 = !DILocation(line: 157, column: 14, scope: !580)
!580 = distinct !DILexicalBlock(scope: !552, file: !3, line: 156, column: 7)
!581 = !DILocation(line: 158, column: 33, scope: !580)
!582 = !DILocation(line: 158, column: 35, scope: !580)
!583 = !DILocation(line: 158, column: 36, scope: !580)
!584 = !DILocation(line: 158, column: 16, scope: !580)
!585 = !DILocation(line: 159, column: 9, scope: !580)
!586 = !DILocation(line: 163, column: 14, scope: !587)
!587 = distinct !DILexicalBlock(scope: !552, file: !3, line: 162, column: 7)
!588 = !DILocation(line: 164, column: 33, scope: !587)
!589 = !DILocation(line: 164, column: 35, scope: !587)
!590 = !DILocation(line: 164, column: 36, scope: !587)
!591 = !DILocation(line: 164, column: 16, scope: !587)
!592 = !DILocation(line: 165, column: 9, scope: !587)
!593 = !DILocation(line: 170, column: 33, scope: !594)
!594 = distinct !DILexicalBlock(scope: !552, file: !3, line: 169, column: 7)
!595 = !DILocation(line: 170, column: 35, scope: !594)
!596 = !DILocation(line: 170, column: 36, scope: !594)
!597 = !DILocation(line: 170, column: 16, scope: !594)
!598 = !DILocation(line: 171, column: 9, scope: !594)
!599 = !DILocation(line: 176, column: 14, scope: !600)
!600 = distinct !DILexicalBlock(scope: !552, file: !3, line: 175, column: 7)
!601 = !DILocation(line: 177, column: 10, scope: !600)
!602 = !DILocation(line: 178, column: 9, scope: !600)
!603 = !DILocation(line: 198, column: 10, scope: !604)
!604 = distinct !DILexicalBlock(scope: !552, file: !3, line: 197, column: 7)
!605 = !DILocation(line: 199, column: 9, scope: !604)
!606 = !DILocation(line: 202, column: 16, scope: !552)
!607 = !DILocation(line: 202, column: 9, scope: !552)
!608 = !DILocation(line: 121, column: 3, scope: !527)
!609 = !DILocation(line: 208, column: 5, scope: !470)
!610 = !DILocation(line: 208, column: 4, scope: !470)
!611 = !DILocation(line: 209, column: 8, scope: !612)
!612 = distinct !DILexicalBlock(scope: !470, file: !3, line: 209, column: 7)
!613 = !DILocation(line: 209, column: 7, scope: !612)
!614 = !DILocation(line: 209, column: 10, scope: !612)
!615 = !DILocation(line: 209, column: 7, scope: !470)
!616 = !DILocation(line: 210, column: 12, scope: !612)
!617 = !DILocation(line: 210, column: 5, scope: !612)
!618 = !DILocation(line: 211, column: 5, scope: !470)
!619 = !DILocation(line: 211, column: 4, scope: !470)
!620 = !DILocation(line: 212, column: 24, scope: !470)
!621 = !DILocation(line: 212, column: 9, scope: !470)
!622 = !DILocation(line: 212, column: 8, scope: !470)
!623 = !DILocation(line: 213, column: 10, scope: !470)
!624 = !DILocation(line: 214, column: 22, scope: !625)
!625 = distinct !DILexicalBlock(scope: !470, file: !3, line: 214, column: 7)
!626 = !DILocation(line: 214, column: 7, scope: !625)
!627 = !DILocation(line: 214, column: 32, scope: !625)
!628 = !DILocation(line: 214, column: 7, scope: !470)
!629 = !DILocation(line: 215, column: 27, scope: !625)
!630 = !DILocation(line: 215, column: 20, scope: !625)
!631 = !DILocation(line: 215, column: 11, scope: !625)
!632 = !DILocation(line: 215, column: 10, scope: !625)
!633 = !DILocation(line: 215, column: 5, scope: !625)
!634 = !DILocation(line: 216, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !470, file: !3, line: 216, column: 7)
!636 = !DILocation(line: 216, column: 8, scope: !635)
!637 = !DILocation(line: 216, column: 11, scope: !635)
!638 = !DILocation(line: 216, column: 19, scope: !635)
!639 = !DILocation(line: 216, column: 24, scope: !635)
!640 = !DILocation(line: 216, column: 23, scope: !635)
!641 = !DILocation(line: 216, column: 26, scope: !635)
!642 = !DILocation(line: 216, column: 7, scope: !470)
!643 = !DILocation(line: 218, column: 33, scope: !644)
!644 = distinct !DILexicalBlock(scope: !635, file: !3, line: 217, column: 5)
!645 = !DILocation(line: 218, column: 32, scope: !644)
!646 = !DILocation(line: 218, column: 9, scope: !644)
!647 = !DILocation(line: 218, column: 8, scope: !644)
!648 = !DILocation(line: 219, column: 12, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !3, line: 219, column: 11)
!650 = !DILocation(line: 219, column: 14, scope: !649)
!651 = !DILocation(line: 219, column: 22, scope: !649)
!652 = !DILocation(line: 219, column: 27, scope: !649)
!653 = !DILocation(line: 219, column: 26, scope: !649)
!654 = !DILocation(line: 219, column: 29, scope: !649)
!655 = !DILocation(line: 219, column: 37, scope: !649)
!656 = !DILocation(line: 219, column: 42, scope: !649)
!657 = !DILocation(line: 219, column: 41, scope: !649)
!658 = !DILocation(line: 219, column: 44, scope: !649)
!659 = !DILocation(line: 219, column: 52, scope: !649)
!660 = !DILocation(line: 219, column: 57, scope: !649)
!661 = !DILocation(line: 219, column: 56, scope: !649)
!662 = !DILocation(line: 219, column: 59, scope: !649)
!663 = !DILocation(line: 219, column: 11, scope: !644)
!664 = !DILocation(line: 224, column: 13, scope: !665)
!665 = distinct !DILexicalBlock(scope: !649, file: !3, line: 220, column: 9)
!666 = !DILocation(line: 224, column: 12, scope: !665)
!667 = !DILocation(line: 225, column: 30, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !3, line: 225, column: 15)
!669 = !DILocation(line: 225, column: 15, scope: !668)
!670 = !DILocation(line: 225, column: 40, scope: !668)
!671 = !DILocation(line: 225, column: 15, scope: !665)
!672 = !DILocation(line: 226, column: 36, scope: !668)
!673 = !DILocation(line: 226, column: 29, scope: !668)
!674 = !DILocation(line: 226, column: 14, scope: !668)
!675 = !DILocation(line: 226, column: 19, scope: !668)
!676 = !DILocation(line: 226, column: 13, scope: !668)
!677 = !DILocation(line: 228, column: 50, scope: !668)
!678 = !DILocation(line: 228, column: 35, scope: !668)
!679 = !DILocation(line: 228, column: 55, scope: !668)
!680 = !DILocation(line: 228, column: 29, scope: !668)
!681 = !DILocation(line: 228, column: 20, scope: !668)
!682 = !DILocation(line: 228, column: 14, scope: !668)
!683 = !DILocation(line: 228, column: 19, scope: !668)
!684 = !DILocation(line: 229, column: 15, scope: !685)
!685 = distinct !DILexicalBlock(scope: !665, file: !3, line: 229, column: 15)
!686 = !DILocation(line: 229, column: 20, scope: !685)
!687 = !DILocation(line: 229, column: 17, scope: !685)
!688 = !DILocation(line: 229, column: 15, scope: !665)
!689 = !DILocation(line: 230, column: 18, scope: !685)
!690 = !DILocation(line: 230, column: 13, scope: !685)
!691 = !DILocation(line: 231, column: 9, scope: !665)
!692 = !DILocation(line: 232, column: 5, scope: !644)
!693 = !DILocation(line: 233, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !470, file: !3, line: 233, column: 7)
!695 = !DILocation(line: 233, column: 8, scope: !694)
!696 = !DILocation(line: 233, column: 11, scope: !694)
!697 = !DILocation(line: 233, column: 19, scope: !694)
!698 = !DILocation(line: 233, column: 24, scope: !694)
!699 = !DILocation(line: 233, column: 23, scope: !694)
!700 = !DILocation(line: 233, column: 26, scope: !694)
!701 = !DILocation(line: 233, column: 7, scope: !470)
!702 = !DILocation(line: 235, column: 33, scope: !703)
!703 = distinct !DILexicalBlock(scope: !694, file: !3, line: 234, column: 5)
!704 = !DILocation(line: 235, column: 32, scope: !703)
!705 = !DILocation(line: 235, column: 9, scope: !703)
!706 = !DILocation(line: 235, column: 8, scope: !703)
!707 = !DILocation(line: 236, column: 12, scope: !708)
!708 = distinct !DILexicalBlock(scope: !703, file: !3, line: 236, column: 11)
!709 = !DILocation(line: 236, column: 14, scope: !708)
!710 = !DILocation(line: 236, column: 22, scope: !708)
!711 = !DILocation(line: 236, column: 27, scope: !708)
!712 = !DILocation(line: 236, column: 26, scope: !708)
!713 = !DILocation(line: 236, column: 29, scope: !708)
!714 = !DILocation(line: 236, column: 37, scope: !708)
!715 = !DILocation(line: 236, column: 42, scope: !708)
!716 = !DILocation(line: 236, column: 41, scope: !708)
!717 = !DILocation(line: 236, column: 44, scope: !708)
!718 = !DILocation(line: 236, column: 11, scope: !703)
!719 = !DILocation(line: 238, column: 12, scope: !720)
!720 = distinct !DILexicalBlock(scope: !708, file: !3, line: 237, column: 9)
!721 = !DILocation(line: 239, column: 17, scope: !722)
!722 = distinct !DILexicalBlock(scope: !720, file: !3, line: 239, column: 15)
!723 = !DILocation(line: 239, column: 16, scope: !722)
!724 = !DILocation(line: 239, column: 19, scope: !722)
!725 = !DILocation(line: 239, column: 27, scope: !722)
!726 = !DILocation(line: 239, column: 32, scope: !722)
!727 = !DILocation(line: 239, column: 31, scope: !722)
!728 = !DILocation(line: 239, column: 34, scope: !722)
!729 = !DILocation(line: 239, column: 15, scope: !720)
!730 = !DILocation(line: 244, column: 17, scope: !731)
!731 = distinct !DILexicalBlock(scope: !722, file: !3, line: 240, column: 13)
!732 = !DILocation(line: 244, column: 16, scope: !731)
!733 = !DILocation(line: 245, column: 53, scope: !731)
!734 = !DILocation(line: 245, column: 38, scope: !731)
!735 = !DILocation(line: 245, column: 58, scope: !731)
!736 = !DILocation(line: 245, column: 32, scope: !731)
!737 = !DILocation(line: 245, column: 23, scope: !731)
!738 = !DILocation(line: 245, column: 16, scope: !731)
!739 = !DILocation(line: 245, column: 22, scope: !731)
!740 = !DILocation(line: 246, column: 19, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !3, line: 246, column: 19)
!742 = !DILocation(line: 246, column: 24, scope: !741)
!743 = !DILocation(line: 246, column: 21, scope: !741)
!744 = !DILocation(line: 246, column: 19, scope: !731)
!745 = !DILocation(line: 247, column: 22, scope: !741)
!746 = !DILocation(line: 247, column: 17, scope: !741)
!747 = !DILocation(line: 248, column: 13, scope: !731)
!748 = !DILocation(line: 249, column: 9, scope: !720)
!749 = !DILocation(line: 250, column: 5, scope: !703)
!750 = !DILocation(line: 251, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !470, file: !3, line: 251, column: 7)
!752 = !DILocation(line: 251, column: 8, scope: !751)
!753 = !DILocation(line: 251, column: 11, scope: !751)
!754 = !DILocation(line: 251, column: 19, scope: !751)
!755 = !DILocation(line: 251, column: 24, scope: !751)
!756 = !DILocation(line: 251, column: 23, scope: !751)
!757 = !DILocation(line: 251, column: 26, scope: !751)
!758 = !DILocation(line: 251, column: 7, scope: !470)
!759 = !DILocation(line: 256, column: 7, scope: !760)
!760 = distinct !DILexicalBlock(scope: !751, file: !3, line: 252, column: 5)
!761 = !DILocation(line: 256, column: 16, scope: !760)
!762 = !DILocation(line: 256, column: 15, scope: !760)
!763 = !DILocation(line: 256, column: 18, scope: !760)
!764 = !DILocation(line: 256, column: 26, scope: !760)
!765 = !DILocation(line: 256, column: 31, scope: !760)
!766 = !DILocation(line: 256, column: 30, scope: !760)
!767 = !DILocation(line: 256, column: 33, scope: !760)
!768 = !DILocation(line: 258, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !3, line: 258, column: 13)
!770 = distinct !DILexicalBlock(scope: !760, file: !3, line: 257, column: 7)
!771 = !DILocation(line: 258, column: 13, scope: !769)
!772 = !DILocation(line: 258, column: 16, scope: !769)
!773 = !DILocation(line: 258, column: 13, scope: !770)
!774 = !DILocation(line: 259, column: 16, scope: !769)
!775 = !DILocation(line: 259, column: 11, scope: !769)
!776 = !DILocation(line: 260, column: 10, scope: !770)
!777 = distinct !{!777, !759, !778}
!778 = !DILocation(line: 261, column: 7, scope: !760)
!779 = !DILocation(line: 262, column: 9, scope: !760)
!780 = !DILocation(line: 262, column: 8, scope: !760)
!781 = !DILocation(line: 263, column: 40, scope: !760)
!782 = !DILocation(line: 263, column: 25, scope: !760)
!783 = !DILocation(line: 263, column: 45, scope: !760)
!784 = !DILocation(line: 263, column: 20, scope: !760)
!785 = !DILocation(line: 263, column: 10, scope: !760)
!786 = !DILocation(line: 263, column: 8, scope: !760)
!787 = !DILocation(line: 263, column: 9, scope: !760)
!788 = !DILocation(line: 264, column: 11, scope: !789)
!789 = distinct !DILexicalBlock(scope: !760, file: !3, line: 264, column: 11)
!790 = !DILocation(line: 264, column: 16, scope: !789)
!791 = !DILocation(line: 264, column: 13, scope: !789)
!792 = !DILocation(line: 264, column: 11, scope: !760)
!793 = !DILocation(line: 266, column: 16, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !3, line: 265, column: 9)
!795 = !DILocation(line: 267, column: 16, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !3, line: 267, column: 15)
!797 = !DILocation(line: 267, column: 22, scope: !796)
!798 = !DILocation(line: 267, column: 35, scope: !796)
!799 = !DILocation(line: 267, column: 15, scope: !794)
!800 = !DILocation(line: 268, column: 19, scope: !796)
!801 = !DILocation(line: 268, column: 18, scope: !796)
!802 = !DILocation(line: 268, column: 17, scope: !796)
!803 = !DILocation(line: 268, column: 14, scope: !796)
!804 = !DILocation(line: 268, column: 15, scope: !796)
!805 = !DILocation(line: 268, column: 13, scope: !796)
!806 = !DILocation(line: 269, column: 9, scope: !794)
!807 = !DILocation(line: 270, column: 5, scope: !760)
!808 = !DILocation(line: 271, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !470, file: !3, line: 271, column: 7)
!810 = !DILocation(line: 271, column: 8, scope: !809)
!811 = !DILocation(line: 271, column: 11, scope: !809)
!812 = !DILocation(line: 271, column: 19, scope: !809)
!813 = !DILocation(line: 271, column: 24, scope: !809)
!814 = !DILocation(line: 271, column: 23, scope: !809)
!815 = !DILocation(line: 271, column: 26, scope: !809)
!816 = !DILocation(line: 271, column: 7, scope: !470)
!817 = !DILocation(line: 276, column: 7, scope: !818)
!818 = distinct !DILexicalBlock(scope: !809, file: !3, line: 272, column: 5)
!819 = !DILocation(line: 276, column: 16, scope: !818)
!820 = !DILocation(line: 276, column: 15, scope: !818)
!821 = !DILocation(line: 276, column: 18, scope: !818)
!822 = !DILocation(line: 276, column: 26, scope: !818)
!823 = !DILocation(line: 276, column: 31, scope: !818)
!824 = !DILocation(line: 276, column: 30, scope: !818)
!825 = !DILocation(line: 276, column: 33, scope: !818)
!826 = !DILocation(line: 278, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !3, line: 278, column: 13)
!828 = distinct !DILexicalBlock(scope: !818, file: !3, line: 277, column: 7)
!829 = !DILocation(line: 278, column: 13, scope: !827)
!830 = !DILocation(line: 278, column: 16, scope: !827)
!831 = !DILocation(line: 278, column: 13, scope: !828)
!832 = !DILocation(line: 279, column: 16, scope: !827)
!833 = !DILocation(line: 279, column: 11, scope: !827)
!834 = !DILocation(line: 280, column: 10, scope: !828)
!835 = distinct !{!835, !817, !836}
!836 = !DILocation(line: 281, column: 7, scope: !818)
!837 = !DILocation(line: 282, column: 9, scope: !818)
!838 = !DILocation(line: 282, column: 8, scope: !818)
!839 = !DILocation(line: 283, column: 40, scope: !818)
!840 = !DILocation(line: 283, column: 25, scope: !818)
!841 = !DILocation(line: 283, column: 45, scope: !818)
!842 = !DILocation(line: 283, column: 20, scope: !818)
!843 = !DILocation(line: 283, column: 10, scope: !818)
!844 = !DILocation(line: 283, column: 8, scope: !818)
!845 = !DILocation(line: 283, column: 9, scope: !818)
!846 = !DILocation(line: 284, column: 11, scope: !847)
!847 = distinct !DILexicalBlock(scope: !818, file: !3, line: 284, column: 11)
!848 = !DILocation(line: 284, column: 16, scope: !847)
!849 = !DILocation(line: 284, column: 13, scope: !847)
!850 = !DILocation(line: 284, column: 11, scope: !818)
!851 = !DILocation(line: 286, column: 16, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !3, line: 285, column: 9)
!853 = !DILocation(line: 287, column: 16, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !3, line: 287, column: 15)
!855 = !DILocation(line: 287, column: 22, scope: !854)
!856 = !DILocation(line: 287, column: 35, scope: !854)
!857 = !DILocation(line: 287, column: 15, scope: !852)
!858 = !DILocation(line: 288, column: 19, scope: !854)
!859 = !DILocation(line: 288, column: 18, scope: !854)
!860 = !DILocation(line: 288, column: 17, scope: !854)
!861 = !DILocation(line: 288, column: 14, scope: !854)
!862 = !DILocation(line: 288, column: 15, scope: !854)
!863 = !DILocation(line: 288, column: 13, scope: !854)
!864 = !DILocation(line: 289, column: 9, scope: !852)
!865 = !DILocation(line: 290, column: 5, scope: !818)
!866 = !DILocation(line: 291, column: 8, scope: !867)
!867 = distinct !DILexicalBlock(scope: !470, file: !3, line: 291, column: 7)
!868 = !DILocation(line: 291, column: 14, scope: !867)
!869 = !DILocation(line: 291, column: 30, scope: !867)
!870 = !DILocation(line: 291, column: 7, scope: !470)
!871 = !DILocation(line: 293, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !3, line: 293, column: 11)
!873 = distinct !DILexicalBlock(scope: !867, file: !3, line: 292, column: 5)
!874 = !DILocation(line: 293, column: 19, scope: !872)
!875 = !DILocation(line: 293, column: 37, scope: !872)
!876 = !DILocation(line: 293, column: 43, scope: !872)
!877 = !DILocation(line: 293, column: 48, scope: !872)
!878 = !DILocation(line: 293, column: 54, scope: !872)
!879 = !DILocation(line: 293, column: 69, scope: !872)
!880 = !DILocation(line: 293, column: 11, scope: !873)
!881 = !DILocation(line: 295, column: 21, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !3, line: 294, column: 9)
!883 = !DILocation(line: 295, column: 20, scope: !882)
!884 = !DILocation(line: 295, column: 12, scope: !882)
!885 = !DILocation(line: 295, column: 18, scope: !882)
!886 = !DILocation(line: 296, column: 16, scope: !882)
!887 = !DILocation(line: 297, column: 9, scope: !882)
!888 = !DILocation(line: 298, column: 13, scope: !889)
!889 = distinct !DILexicalBlock(scope: !873, file: !3, line: 298, column: 11)
!890 = !DILocation(line: 298, column: 19, scope: !889)
!891 = !DILocation(line: 298, column: 37, scope: !889)
!892 = !DILocation(line: 298, column: 43, scope: !889)
!893 = !DILocation(line: 298, column: 48, scope: !889)
!894 = !DILocation(line: 298, column: 54, scope: !889)
!895 = !DILocation(line: 298, column: 68, scope: !889)
!896 = !DILocation(line: 298, column: 11, scope: !873)
!897 = !DILocation(line: 299, column: 18, scope: !889)
!898 = !DILocation(line: 299, column: 17, scope: !889)
!899 = !DILocation(line: 299, column: 10, scope: !889)
!900 = !DILocation(line: 299, column: 15, scope: !889)
!901 = !DILocation(line: 299, column: 9, scope: !889)
!902 = !DILocation(line: 300, column: 5, scope: !873)
!903 = !DILocation(line: 314, column: 10, scope: !470)
!904 = !DILocation(line: 314, column: 3, scope: !470)
!905 = !DILocation(line: 315, column: 1, scope: !470)
!906 = distinct !DISubprogram(name: "StringToDouble", scope: !907, file: !907, line: 42, type: !908, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !461)
!907 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !DISubroutineType(types: !909)
!909 = !{!450, !910, !911}
!910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!912 = !DILocalVariable(name: "string", arg: 1, scope: !906, file: !907, line: 42, type: !910)
!913 = !DILocation(line: 42, column: 58, scope: !906)
!914 = !DILocalVariable(name: "sentinal", arg: 2, scope: !906, file: !907, line: 43, type: !911)
!915 = !DILocation(line: 43, column: 19, scope: !906)
!916 = !DILocation(line: 45, column: 31, scope: !906)
!917 = !DILocation(line: 45, column: 38, scope: !906)
!918 = !DILocation(line: 45, column: 10, scope: !906)
!919 = !DILocation(line: 45, column: 3, scope: !906)
!920 = !DILocalVariable(name: "page_geometry", arg: 1, scope: !2, file: !3, line: 342, type: !8)
!921 = !DILocation(line: 342, column: 48, scope: !2)
!922 = !DILocalVariable(name: "page", scope: !2, file: !3, line: 426, type: !6)
!923 = !DILocation(line: 426, column: 6, scope: !2)
!924 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 429, type: !454)
!925 = !DILocation(line: 429, column: 5, scope: !2)
!926 = !DILocation(line: 432, column: 59, scope: !2)
!927 = !DILocation(line: 432, column: 10, scope: !2)
!928 = !DILocation(line: 433, column: 22, scope: !2)
!929 = !DILocation(line: 433, column: 8, scope: !2)
!930 = !DILocation(line: 433, column: 7, scope: !2)
!931 = !DILocation(line: 434, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !2, file: !3, line: 434, column: 3)
!933 = !DILocation(line: 434, column: 8, scope: !932)
!934 = !DILocation(line: 434, column: 24, scope: !935)
!935 = distinct !DILexicalBlock(scope: !932, file: !3, line: 434, column: 3)
!936 = !DILocation(line: 434, column: 14, scope: !935)
!937 = !DILocation(line: 434, column: 13, scope: !935)
!938 = !DILocation(line: 434, column: 27, scope: !935)
!939 = !DILocation(line: 434, column: 3, scope: !932)
!940 = !DILocation(line: 435, column: 34, scope: !941)
!941 = distinct !DILexicalBlock(scope: !935, file: !3, line: 435, column: 9)
!942 = !DILocation(line: 435, column: 24, scope: !941)
!943 = !DILocation(line: 435, column: 40, scope: !941)
!944 = !DILocation(line: 435, column: 62, scope: !941)
!945 = !DILocation(line: 435, column: 52, scope: !941)
!946 = !DILocation(line: 435, column: 45, scope: !941)
!947 = !DILocation(line: 435, column: 9, scope: !941)
!948 = !DILocation(line: 435, column: 70, scope: !941)
!949 = !DILocation(line: 435, column: 9, scope: !935)
!950 = !DILocalVariable(name: "geometry", scope: !951, file: !3, line: 438, type: !952)
!951 = distinct !DILexicalBlock(scope: !941, file: !3, line: 436, column: 7)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !13, line: 130, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !13, line: 121, size: 256, elements: !954)
!954 = !{!955, !956, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !953, file: !13, line: 124, baseType: !451, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !953, file: !13, line: 125, baseType: !451, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !953, file: !13, line: 128, baseType: !454, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !953, file: !13, line: 129, baseType: !454, size: 64, offset: 192)
!959 = !DILocation(line: 438, column: 11, scope: !951)
!960 = !DILocalVariable(name: "flags", scope: !951, file: !3, line: 441, type: !473)
!961 = !DILocation(line: 441, column: 11, scope: !951)
!962 = !DILocation(line: 446, column: 33, scope: !951)
!963 = !DILocation(line: 446, column: 48, scope: !951)
!964 = !DILocation(line: 446, column: 38, scope: !951)
!965 = !DILocation(line: 446, column: 16, scope: !951)
!966 = !DILocation(line: 447, column: 40, scope: !951)
!967 = !DILocation(line: 447, column: 45, scope: !951)
!968 = !DILocation(line: 448, column: 28, scope: !951)
!969 = !DILocation(line: 448, column: 18, scope: !951)
!970 = !DILocation(line: 448, column: 11, scope: !951)
!971 = !DILocation(line: 447, column: 58, scope: !951)
!972 = !DILocation(line: 447, column: 16, scope: !951)
!973 = !DILocation(line: 449, column: 27, scope: !951)
!974 = !DILocation(line: 449, column: 42, scope: !951)
!975 = !DILocation(line: 449, column: 54, scope: !951)
!976 = !DILocation(line: 449, column: 66, scope: !951)
!977 = !DILocation(line: 450, column: 21, scope: !951)
!978 = !DILocation(line: 449, column: 15, scope: !951)
!979 = !DILocation(line: 449, column: 14, scope: !951)
!980 = !DILocation(line: 451, column: 14, scope: !981)
!981 = distinct !DILexicalBlock(scope: !951, file: !3, line: 451, column: 13)
!982 = !DILocation(line: 451, column: 20, scope: !981)
!983 = !DILocation(line: 451, column: 36, scope: !981)
!984 = !DILocation(line: 451, column: 13, scope: !951)
!985 = !DILocation(line: 452, column: 42, scope: !981)
!986 = !DILocation(line: 452, column: 18, scope: !981)
!987 = !DILocation(line: 452, column: 11, scope: !981)
!988 = !DILocation(line: 453, column: 9, scope: !951)
!989 = !DILocation(line: 435, column: 73, scope: !941)
!990 = !DILocation(line: 434, column: 46, scope: !935)
!991 = !DILocation(line: 434, column: 3, scope: !935)
!992 = distinct !{!992, !939, !993}
!993 = !DILocation(line: 454, column: 7, scope: !932)
!994 = !DILocation(line: 455, column: 10, scope: !2)
!995 = !DILocation(line: 455, column: 3, scope: !2)
!996 = distinct !DISubprogram(name: "GravityAdjustGeometry", scope: !3, file: !3, line: 488, type: !997, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !999, !999, !1000, !1002}
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !13, line: 91, baseType: !82)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!1003 = !DILocalVariable(name: "width", arg: 1, scope: !996, file: !3, line: 488, type: !999)
!1004 = !DILocation(line: 488, column: 54, scope: !996)
!1005 = !DILocalVariable(name: "height", arg: 2, scope: !996, file: !3, line: 489, type: !999)
!1006 = !DILocation(line: 489, column: 16, scope: !996)
!1007 = !DILocalVariable(name: "gravity", arg: 3, scope: !996, file: !3, line: 489, type: !1000)
!1008 = !DILocation(line: 489, column: 41, scope: !996)
!1009 = !DILocalVariable(name: "region", arg: 4, scope: !996, file: !3, line: 489, type: !1002)
!1010 = !DILocation(line: 489, column: 64, scope: !996)
!1011 = !DILocation(line: 491, column: 7, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !996, file: !3, line: 491, column: 7)
!1013 = !DILocation(line: 491, column: 15, scope: !1012)
!1014 = !DILocation(line: 491, column: 22, scope: !1012)
!1015 = !DILocation(line: 491, column: 7, scope: !996)
!1016 = !DILocation(line: 492, column: 20, scope: !1012)
!1017 = !DILocation(line: 492, column: 5, scope: !1012)
!1018 = !DILocation(line: 492, column: 13, scope: !1012)
!1019 = !DILocation(line: 492, column: 19, scope: !1012)
!1020 = !DILocation(line: 493, column: 7, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !996, file: !3, line: 493, column: 7)
!1022 = !DILocation(line: 493, column: 15, scope: !1021)
!1023 = !DILocation(line: 493, column: 21, scope: !1021)
!1024 = !DILocation(line: 493, column: 7, scope: !996)
!1025 = !DILocation(line: 494, column: 19, scope: !1021)
!1026 = !DILocation(line: 494, column: 5, scope: !1021)
!1027 = !DILocation(line: 494, column: 13, scope: !1021)
!1028 = !DILocation(line: 494, column: 18, scope: !1021)
!1029 = !DILocation(line: 495, column: 11, scope: !996)
!1030 = !DILocation(line: 495, column: 3, scope: !996)
!1031 = !DILocation(line: 501, column: 28, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 500, column: 5)
!1033 = distinct !DILexicalBlock(scope: !996, file: !3, line: 496, column: 3)
!1034 = !DILocation(line: 501, column: 34, scope: !1032)
!1035 = !DILocation(line: 501, column: 42, scope: !1032)
!1036 = !DILocation(line: 501, column: 33, scope: !1032)
!1037 = !DILocation(line: 501, column: 48, scope: !1032)
!1038 = !DILocation(line: 501, column: 56, scope: !1032)
!1039 = !DILocation(line: 501, column: 47, scope: !1032)
!1040 = !DILocation(line: 501, column: 7, scope: !1032)
!1041 = !DILocation(line: 501, column: 15, scope: !1032)
!1042 = !DILocation(line: 501, column: 16, scope: !1032)
!1043 = !DILocation(line: 502, column: 7, scope: !1032)
!1044 = !DILocation(line: 509, column: 29, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 508, column: 5)
!1046 = !DILocation(line: 509, column: 34, scope: !1045)
!1047 = !DILocation(line: 509, column: 37, scope: !1045)
!1048 = !DILocation(line: 509, column: 45, scope: !1045)
!1049 = !DILocation(line: 509, column: 50, scope: !1045)
!1050 = !DILocation(line: 509, column: 36, scope: !1045)
!1051 = !DILocation(line: 509, column: 7, scope: !1045)
!1052 = !DILocation(line: 509, column: 15, scope: !1045)
!1053 = !DILocation(line: 509, column: 16, scope: !1045)
!1054 = !DILocation(line: 510, column: 7, scope: !1045)
!1055 = !DILocation(line: 511, column: 5, scope: !1045)
!1056 = !DILocation(line: 517, column: 7, scope: !1033)
!1057 = !DILocation(line: 519, column: 11, scope: !996)
!1058 = !DILocation(line: 519, column: 3, scope: !996)
!1059 = !DILocation(line: 525, column: 28, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 524, column: 5)
!1061 = distinct !DILexicalBlock(scope: !996, file: !3, line: 520, column: 3)
!1062 = !DILocation(line: 525, column: 35, scope: !1060)
!1063 = !DILocation(line: 525, column: 43, scope: !1060)
!1064 = !DILocation(line: 525, column: 34, scope: !1060)
!1065 = !DILocation(line: 525, column: 50, scope: !1060)
!1066 = !DILocation(line: 525, column: 58, scope: !1060)
!1067 = !DILocation(line: 525, column: 49, scope: !1060)
!1068 = !DILocation(line: 525, column: 7, scope: !1060)
!1069 = !DILocation(line: 525, column: 15, scope: !1060)
!1070 = !DILocation(line: 525, column: 16, scope: !1060)
!1071 = !DILocation(line: 526, column: 7, scope: !1060)
!1072 = !DILocation(line: 533, column: 29, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 532, column: 5)
!1074 = !DILocation(line: 533, column: 35, scope: !1073)
!1075 = !DILocation(line: 533, column: 38, scope: !1073)
!1076 = !DILocation(line: 533, column: 46, scope: !1073)
!1077 = !DILocation(line: 533, column: 52, scope: !1073)
!1078 = !DILocation(line: 533, column: 37, scope: !1073)
!1079 = !DILocation(line: 533, column: 7, scope: !1073)
!1080 = !DILocation(line: 533, column: 15, scope: !1073)
!1081 = !DILocation(line: 533, column: 16, scope: !1073)
!1082 = !DILocation(line: 534, column: 7, scope: !1073)
!1083 = !DILocation(line: 535, column: 5, scope: !1073)
!1084 = !DILocation(line: 541, column: 7, scope: !1061)
!1085 = !DILocation(line: 543, column: 3, scope: !996)
!1086 = distinct !DISubprogram(name: "IsGeometry", scope: !3, file: !3, line: 569, type: !1087, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !8}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !97, line: 215, baseType: !96)
!1090 = !DILocalVariable(name: "geometry", arg: 1, scope: !1086, file: !3, line: 569, type: !8)
!1091 = !DILocation(line: 569, column: 55, scope: !1086)
!1092 = !DILocalVariable(name: "geometry_info", scope: !1086, file: !3, line: 572, type: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !13, line: 112, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !13, line: 104, size: 320, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1094, file: !13, line: 107, baseType: !450, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1094, file: !13, line: 108, baseType: !450, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1094, file: !13, line: 109, baseType: !450, size: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1094, file: !13, line: 110, baseType: !450, size: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !1094, file: !13, line: 111, baseType: !450, size: 64, offset: 256)
!1101 = !DILocation(line: 572, column: 5, scope: !1086)
!1102 = !DILocalVariable(name: "flags", scope: !1086, file: !3, line: 575, type: !473)
!1103 = !DILocation(line: 575, column: 5, scope: !1086)
!1104 = !DILocation(line: 577, column: 7, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 577, column: 7)
!1106 = !DILocation(line: 577, column: 16, scope: !1105)
!1107 = !DILocation(line: 577, column: 7, scope: !1086)
!1108 = !DILocation(line: 578, column: 5, scope: !1105)
!1109 = !DILocation(line: 579, column: 23, scope: !1086)
!1110 = !DILocation(line: 579, column: 9, scope: !1086)
!1111 = !DILocation(line: 579, column: 8, scope: !1086)
!1112 = !DILocation(line: 580, column: 10, scope: !1086)
!1113 = !DILocation(line: 580, column: 16, scope: !1086)
!1114 = !DILocation(line: 580, column: 3, scope: !1086)
!1115 = !DILocation(line: 581, column: 1, scope: !1086)
!1116 = distinct !DISubprogram(name: "ParseGeometry", scope: !3, file: !3, line: 812, type: !1117, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!473, !8, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1120 = !DILocalVariable(name: "geometry", arg: 1, scope: !1116, file: !3, line: 812, type: !8)
!1121 = !DILocation(line: 812, column: 57, scope: !1116)
!1122 = !DILocalVariable(name: "geometry_info", arg: 2, scope: !1116, file: !3, line: 813, type: !1119)
!1123 = !DILocation(line: 813, column: 17, scope: !1116)
!1124 = !DILocalVariable(name: "p", scope: !1116, file: !3, line: 816, type: !6)
!1125 = !DILocation(line: 816, column: 6, scope: !1116)
!1126 = !DILocalVariable(name: "pedantic_geometry", scope: !1116, file: !3, line: 817, type: !489)
!1127 = !DILocation(line: 817, column: 5, scope: !1116)
!1128 = !DILocalVariable(name: "q", scope: !1116, file: !3, line: 818, type: !6)
!1129 = !DILocation(line: 818, column: 6, scope: !1116)
!1130 = !DILocalVariable(name: "value", scope: !1116, file: !3, line: 821, type: !450)
!1131 = !DILocation(line: 821, column: 5, scope: !1116)
!1132 = !DILocalVariable(name: "c", scope: !1116, file: !3, line: 824, type: !447)
!1133 = !DILocation(line: 824, column: 5, scope: !1116)
!1134 = !DILocalVariable(name: "flags", scope: !1116, file: !3, line: 827, type: !473)
!1135 = !DILocation(line: 827, column: 5, scope: !1116)
!1136 = !DILocation(line: 833, column: 8, scope: !1116)
!1137 = !DILocation(line: 834, column: 8, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 834, column: 7)
!1139 = !DILocation(line: 834, column: 17, scope: !1138)
!1140 = !DILocation(line: 834, column: 35, scope: !1138)
!1141 = !DILocation(line: 834, column: 40, scope: !1138)
!1142 = !DILocation(line: 834, column: 39, scope: !1138)
!1143 = !DILocation(line: 834, column: 49, scope: !1138)
!1144 = !DILocation(line: 834, column: 7, scope: !1116)
!1145 = !DILocation(line: 835, column: 12, scope: !1138)
!1146 = !DILocation(line: 835, column: 5, scope: !1138)
!1147 = !DILocation(line: 836, column: 14, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 836, column: 7)
!1149 = !DILocation(line: 836, column: 7, scope: !1148)
!1150 = !DILocation(line: 836, column: 24, scope: !1148)
!1151 = !DILocation(line: 836, column: 7, scope: !1116)
!1152 = !DILocation(line: 837, column: 12, scope: !1148)
!1153 = !DILocation(line: 837, column: 5, scope: !1148)
!1154 = !DILocation(line: 838, column: 27, scope: !1116)
!1155 = !DILocation(line: 838, column: 45, scope: !1116)
!1156 = !DILocation(line: 838, column: 10, scope: !1116)
!1157 = !DILocation(line: 839, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 839, column: 3)
!1159 = !DILocation(line: 839, column: 9, scope: !1158)
!1160 = !DILocation(line: 839, column: 8, scope: !1158)
!1161 = !DILocation(line: 839, column: 30, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 839, column: 3)
!1163 = !DILocation(line: 839, column: 29, scope: !1162)
!1164 = !DILocation(line: 839, column: 32, scope: !1162)
!1165 = !DILocation(line: 839, column: 3, scope: !1158)
!1166 = !DILocation(line: 841, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 841, column: 9)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 840, column: 3)
!1169 = !DILocation(line: 841, column: 45, scope: !1167)
!1170 = !DILocation(line: 841, column: 9, scope: !1168)
!1171 = !DILocation(line: 843, column: 33, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 842, column: 7)
!1173 = !DILocation(line: 843, column: 35, scope: !1172)
!1174 = !DILocation(line: 843, column: 36, scope: !1172)
!1175 = !DILocation(line: 843, column: 16, scope: !1172)
!1176 = !DILocation(line: 844, column: 9, scope: !1172)
!1177 = distinct !{!1177, !1165, !1178}
!1178 = !DILocation(line: 929, column: 3, scope: !1158)
!1179 = !DILocation(line: 846, column: 31, scope: !1168)
!1180 = !DILocation(line: 846, column: 30, scope: !1168)
!1181 = !DILocation(line: 846, column: 7, scope: !1168)
!1182 = !DILocation(line: 846, column: 6, scope: !1168)
!1183 = !DILocation(line: 847, column: 13, scope: !1168)
!1184 = !DILocation(line: 847, column: 5, scope: !1168)
!1185 = !DILocation(line: 851, column: 14, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 850, column: 7)
!1187 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 848, column: 5)
!1188 = !DILocation(line: 852, column: 33, scope: !1186)
!1189 = !DILocation(line: 852, column: 35, scope: !1186)
!1190 = !DILocation(line: 852, column: 36, scope: !1186)
!1191 = !DILocation(line: 852, column: 16, scope: !1186)
!1192 = !DILocation(line: 853, column: 9, scope: !1186)
!1193 = !DILocation(line: 857, column: 14, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 856, column: 7)
!1195 = !DILocation(line: 858, column: 33, scope: !1194)
!1196 = !DILocation(line: 858, column: 35, scope: !1194)
!1197 = !DILocation(line: 858, column: 36, scope: !1194)
!1198 = !DILocation(line: 858, column: 16, scope: !1194)
!1199 = !DILocation(line: 859, column: 9, scope: !1194)
!1200 = !DILocation(line: 863, column: 14, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 862, column: 7)
!1202 = !DILocation(line: 864, column: 33, scope: !1201)
!1203 = !DILocation(line: 864, column: 35, scope: !1201)
!1204 = !DILocation(line: 864, column: 36, scope: !1201)
!1205 = !DILocation(line: 864, column: 16, scope: !1201)
!1206 = !DILocation(line: 865, column: 9, scope: !1201)
!1207 = !DILocation(line: 869, column: 14, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 868, column: 7)
!1209 = !DILocation(line: 870, column: 33, scope: !1208)
!1210 = !DILocation(line: 870, column: 35, scope: !1208)
!1211 = !DILocation(line: 870, column: 36, scope: !1208)
!1212 = !DILocation(line: 870, column: 16, scope: !1208)
!1213 = !DILocation(line: 871, column: 9, scope: !1208)
!1214 = !DILocation(line: 875, column: 14, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 874, column: 7)
!1216 = !DILocation(line: 876, column: 33, scope: !1215)
!1217 = !DILocation(line: 876, column: 35, scope: !1215)
!1218 = !DILocation(line: 876, column: 36, scope: !1215)
!1219 = !DILocation(line: 876, column: 16, scope: !1215)
!1220 = !DILocation(line: 877, column: 9, scope: !1215)
!1221 = !DILocation(line: 881, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 880, column: 7)
!1223 = !DILocation(line: 882, column: 33, scope: !1222)
!1224 = !DILocation(line: 882, column: 35, scope: !1222)
!1225 = !DILocation(line: 882, column: 36, scope: !1222)
!1226 = !DILocation(line: 882, column: 16, scope: !1222)
!1227 = !DILocation(line: 883, column: 9, scope: !1222)
!1228 = !DILocation(line: 888, column: 33, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 887, column: 7)
!1230 = !DILocation(line: 888, column: 35, scope: !1229)
!1231 = !DILocation(line: 888, column: 36, scope: !1229)
!1232 = !DILocation(line: 888, column: 16, scope: !1229)
!1233 = !DILocation(line: 889, column: 9, scope: !1229)
!1234 = !DILocation(line: 894, column: 14, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 893, column: 7)
!1236 = !DILocation(line: 895, column: 10, scope: !1235)
!1237 = !DILocation(line: 896, column: 9, scope: !1235)
!1238 = !DILocation(line: 917, column: 10, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 916, column: 7)
!1240 = !DILocation(line: 918, column: 9, scope: !1239)
!1241 = !DILocation(line: 922, column: 10, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 921, column: 7)
!1243 = !DILocation(line: 923, column: 14, scope: !1242)
!1244 = !DILocation(line: 924, column: 9, scope: !1242)
!1245 = !DILocation(line: 927, column: 16, scope: !1187)
!1246 = !DILocation(line: 927, column: 9, scope: !1187)
!1247 = !DILocation(line: 839, column: 3, scope: !1162)
!1248 = !DILocation(line: 933, column: 5, scope: !1116)
!1249 = !DILocation(line: 933, column: 4, scope: !1116)
!1250 = !DILocation(line: 934, column: 8, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 934, column: 7)
!1252 = !DILocation(line: 934, column: 7, scope: !1251)
!1253 = !DILocation(line: 934, column: 10, scope: !1251)
!1254 = !DILocation(line: 934, column: 7, scope: !1116)
!1255 = !DILocation(line: 935, column: 12, scope: !1251)
!1256 = !DILocation(line: 935, column: 5, scope: !1251)
!1257 = !DILocation(line: 936, column: 5, scope: !1116)
!1258 = !DILocation(line: 936, column: 4, scope: !1116)
!1259 = !DILocation(line: 937, column: 24, scope: !1116)
!1260 = !DILocation(line: 937, column: 9, scope: !1116)
!1261 = !DILocation(line: 937, column: 8, scope: !1116)
!1262 = !DILocation(line: 938, column: 22, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 938, column: 7)
!1264 = !DILocation(line: 938, column: 7, scope: !1263)
!1265 = !DILocation(line: 938, column: 32, scope: !1263)
!1266 = !DILocation(line: 938, column: 7, scope: !1116)
!1267 = !DILocation(line: 939, column: 27, scope: !1263)
!1268 = !DILocation(line: 939, column: 20, scope: !1263)
!1269 = !DILocation(line: 939, column: 11, scope: !1263)
!1270 = !DILocation(line: 939, column: 10, scope: !1263)
!1271 = !DILocation(line: 939, column: 5, scope: !1263)
!1272 = !DILocation(line: 940, column: 29, scope: !1116)
!1273 = !DILocation(line: 940, column: 28, scope: !1116)
!1274 = !DILocation(line: 940, column: 5, scope: !1116)
!1275 = !DILocation(line: 940, column: 4, scope: !1116)
!1276 = !DILocation(line: 941, column: 8, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 941, column: 7)
!1278 = !DILocation(line: 941, column: 10, scope: !1277)
!1279 = !DILocation(line: 941, column: 18, scope: !1277)
!1280 = !DILocation(line: 941, column: 23, scope: !1277)
!1281 = !DILocation(line: 941, column: 22, scope: !1277)
!1282 = !DILocation(line: 941, column: 25, scope: !1277)
!1283 = !DILocation(line: 941, column: 33, scope: !1277)
!1284 = !DILocation(line: 941, column: 38, scope: !1277)
!1285 = !DILocation(line: 941, column: 37, scope: !1277)
!1286 = !DILocation(line: 941, column: 40, scope: !1277)
!1287 = !DILocation(line: 941, column: 48, scope: !1277)
!1288 = !DILocation(line: 941, column: 53, scope: !1277)
!1289 = !DILocation(line: 941, column: 52, scope: !1277)
!1290 = !DILocation(line: 941, column: 55, scope: !1277)
!1291 = !DILocation(line: 941, column: 63, scope: !1277)
!1292 = !DILocation(line: 942, column: 9, scope: !1277)
!1293 = !DILocation(line: 942, column: 8, scope: !1277)
!1294 = !DILocation(line: 942, column: 11, scope: !1277)
!1295 = !DILocation(line: 942, column: 19, scope: !1277)
!1296 = !DILocation(line: 942, column: 24, scope: !1277)
!1297 = !DILocation(line: 942, column: 23, scope: !1277)
!1298 = !DILocation(line: 942, column: 26, scope: !1277)
!1299 = !DILocation(line: 942, column: 34, scope: !1277)
!1300 = !DILocation(line: 942, column: 39, scope: !1277)
!1301 = !DILocation(line: 942, column: 38, scope: !1277)
!1302 = !DILocation(line: 942, column: 41, scope: !1277)
!1303 = !DILocation(line: 941, column: 7, scope: !1116)
!1304 = !DILocation(line: 947, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 943, column: 5)
!1306 = !DILocation(line: 947, column: 8, scope: !1305)
!1307 = !DILocation(line: 948, column: 26, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 948, column: 11)
!1309 = !DILocation(line: 948, column: 11, scope: !1308)
!1310 = !DILocation(line: 948, column: 36, scope: !1308)
!1311 = !DILocation(line: 948, column: 11, scope: !1305)
!1312 = !DILocation(line: 949, column: 31, scope: !1308)
!1313 = !DILocation(line: 949, column: 24, scope: !1308)
!1314 = !DILocation(line: 949, column: 15, scope: !1308)
!1315 = !DILocation(line: 949, column: 14, scope: !1308)
!1316 = !DILocation(line: 949, column: 9, scope: !1308)
!1317 = !DILocation(line: 951, column: 30, scope: !1308)
!1318 = !DILocation(line: 951, column: 15, scope: !1308)
!1319 = !DILocation(line: 951, column: 14, scope: !1308)
!1320 = !DILocation(line: 952, column: 11, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 952, column: 11)
!1322 = !DILocation(line: 952, column: 16, scope: !1321)
!1323 = !DILocation(line: 952, column: 13, scope: !1321)
!1324 = !DILocation(line: 952, column: 11, scope: !1305)
!1325 = !DILocation(line: 954, column: 16, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 953, column: 9)
!1327 = !DILocation(line: 955, column: 30, scope: !1326)
!1328 = !DILocation(line: 955, column: 11, scope: !1326)
!1329 = !DILocation(line: 955, column: 26, scope: !1326)
!1330 = !DILocation(line: 955, column: 29, scope: !1326)
!1331 = !DILocation(line: 956, column: 9, scope: !1326)
!1332 = !DILocation(line: 957, column: 5, scope: !1305)
!1333 = !DILocation(line: 958, column: 5, scope: !1116)
!1334 = !DILocation(line: 958, column: 4, scope: !1116)
!1335 = !DILocation(line: 959, column: 29, scope: !1116)
!1336 = !DILocation(line: 959, column: 28, scope: !1116)
!1337 = !DILocation(line: 959, column: 5, scope: !1116)
!1338 = !DILocation(line: 959, column: 4, scope: !1116)
!1339 = !DILocation(line: 960, column: 8, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 960, column: 7)
!1341 = !DILocation(line: 960, column: 10, scope: !1340)
!1342 = !DILocation(line: 960, column: 18, scope: !1340)
!1343 = !DILocation(line: 960, column: 23, scope: !1340)
!1344 = !DILocation(line: 960, column: 22, scope: !1340)
!1345 = !DILocation(line: 960, column: 25, scope: !1340)
!1346 = !DILocation(line: 960, column: 33, scope: !1340)
!1347 = !DILocation(line: 960, column: 38, scope: !1340)
!1348 = !DILocation(line: 960, column: 37, scope: !1340)
!1349 = !DILocation(line: 960, column: 40, scope: !1340)
!1350 = !DILocation(line: 960, column: 48, scope: !1340)
!1351 = !DILocation(line: 960, column: 53, scope: !1340)
!1352 = !DILocation(line: 960, column: 52, scope: !1340)
!1353 = !DILocation(line: 960, column: 55, scope: !1340)
!1354 = !DILocation(line: 960, column: 63, scope: !1340)
!1355 = !DILocation(line: 960, column: 68, scope: !1340)
!1356 = !DILocation(line: 960, column: 67, scope: !1340)
!1357 = !DILocation(line: 960, column: 70, scope: !1340)
!1358 = !DILocation(line: 960, column: 78, scope: !1340)
!1359 = !DILocation(line: 961, column: 9, scope: !1340)
!1360 = !DILocation(line: 961, column: 8, scope: !1340)
!1361 = !DILocation(line: 961, column: 11, scope: !1340)
!1362 = !DILocation(line: 960, column: 7, scope: !1116)
!1363 = !DILocation(line: 966, column: 8, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 962, column: 5)
!1365 = !DILocation(line: 967, column: 7, scope: !1364)
!1366 = !DILocation(line: 967, column: 14, scope: !1364)
!1367 = !DILocation(line: 967, column: 50, scope: !1364)
!1368 = !DILocation(line: 968, column: 10, scope: !1364)
!1369 = distinct !{!1369, !1365, !1368}
!1370 = !DILocation(line: 969, column: 33, scope: !1364)
!1371 = !DILocation(line: 969, column: 32, scope: !1364)
!1372 = !DILocation(line: 969, column: 9, scope: !1364)
!1373 = !DILocation(line: 969, column: 8, scope: !1364)
!1374 = !DILocation(line: 970, column: 13, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 970, column: 11)
!1376 = !DILocation(line: 970, column: 15, scope: !1375)
!1377 = !DILocation(line: 970, column: 23, scope: !1375)
!1378 = !DILocation(line: 970, column: 28, scope: !1375)
!1379 = !DILocation(line: 970, column: 27, scope: !1375)
!1380 = !DILocation(line: 970, column: 30, scope: !1375)
!1381 = !DILocation(line: 970, column: 38, scope: !1375)
!1382 = !DILocation(line: 970, column: 43, scope: !1375)
!1383 = !DILocation(line: 970, column: 42, scope: !1375)
!1384 = !DILocation(line: 970, column: 45, scope: !1375)
!1385 = !DILocation(line: 970, column: 54, scope: !1375)
!1386 = !DILocation(line: 970, column: 60, scope: !1375)
!1387 = !DILocation(line: 970, column: 59, scope: !1375)
!1388 = !DILocation(line: 970, column: 62, scope: !1375)
!1389 = !DILocation(line: 970, column: 70, scope: !1375)
!1390 = !DILocation(line: 971, column: 13, scope: !1375)
!1391 = !DILocation(line: 971, column: 12, scope: !1375)
!1392 = !DILocation(line: 971, column: 15, scope: !1375)
!1393 = !DILocation(line: 970, column: 11, scope: !1364)
!1394 = !DILocation(line: 973, column: 13, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 972, column: 9)
!1396 = !DILocation(line: 973, column: 12, scope: !1395)
!1397 = !DILocation(line: 974, column: 32, scope: !1395)
!1398 = !DILocation(line: 974, column: 17, scope: !1395)
!1399 = !DILocation(line: 974, column: 16, scope: !1395)
!1400 = !DILocation(line: 975, column: 15, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 975, column: 15)
!1402 = !DILocation(line: 975, column: 20, scope: !1401)
!1403 = !DILocation(line: 975, column: 17, scope: !1401)
!1404 = !DILocation(line: 975, column: 15, scope: !1395)
!1405 = !DILocation(line: 977, column: 20, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 976, column: 13)
!1407 = !DILocation(line: 978, column: 36, scope: !1406)
!1408 = !DILocation(line: 978, column: 15, scope: !1406)
!1409 = !DILocation(line: 978, column: 30, scope: !1406)
!1410 = !DILocation(line: 978, column: 35, scope: !1406)
!1411 = !DILocation(line: 979, column: 13, scope: !1406)
!1412 = !DILocation(line: 980, column: 9, scope: !1395)
!1413 = !DILocation(line: 981, column: 5, scope: !1364)
!1414 = !DILocation(line: 982, column: 3, scope: !1116)
!1415 = !DILocation(line: 982, column: 10, scope: !1116)
!1416 = !DILocation(line: 982, column: 46, scope: !1116)
!1417 = !DILocation(line: 983, column: 6, scope: !1116)
!1418 = distinct !{!1418, !1414, !1417}
!1419 = !DILocation(line: 984, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 984, column: 7)
!1421 = !DILocation(line: 984, column: 8, scope: !1420)
!1422 = !DILocation(line: 984, column: 11, scope: !1420)
!1423 = !DILocation(line: 984, column: 19, scope: !1420)
!1424 = !DILocation(line: 984, column: 24, scope: !1420)
!1425 = !DILocation(line: 984, column: 23, scope: !1420)
!1426 = !DILocation(line: 984, column: 26, scope: !1420)
!1427 = !DILocation(line: 984, column: 34, scope: !1420)
!1428 = !DILocation(line: 984, column: 39, scope: !1420)
!1429 = !DILocation(line: 984, column: 38, scope: !1420)
!1430 = !DILocation(line: 984, column: 41, scope: !1420)
!1431 = !DILocation(line: 984, column: 49, scope: !1420)
!1432 = !DILocation(line: 984, column: 54, scope: !1420)
!1433 = !DILocation(line: 984, column: 53, scope: !1420)
!1434 = !DILocation(line: 984, column: 56, scope: !1420)
!1435 = !DILocation(line: 984, column: 64, scope: !1420)
!1436 = !DILocation(line: 984, column: 69, scope: !1420)
!1437 = !DILocation(line: 984, column: 68, scope: !1420)
!1438 = !DILocation(line: 984, column: 71, scope: !1420)
!1439 = !DILocation(line: 984, column: 7, scope: !1116)
!1440 = !DILocation(line: 989, column: 13, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 989, column: 11)
!1442 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 985, column: 5)
!1443 = !DILocation(line: 989, column: 12, scope: !1441)
!1444 = !DILocation(line: 989, column: 15, scope: !1441)
!1445 = !DILocation(line: 989, column: 23, scope: !1441)
!1446 = !DILocation(line: 989, column: 28, scope: !1441)
!1447 = !DILocation(line: 989, column: 27, scope: !1441)
!1448 = !DILocation(line: 989, column: 30, scope: !1441)
!1449 = !DILocation(line: 989, column: 38, scope: !1441)
!1450 = !DILocation(line: 989, column: 43, scope: !1441)
!1451 = !DILocation(line: 989, column: 42, scope: !1441)
!1452 = !DILocation(line: 989, column: 45, scope: !1441)
!1453 = !DILocation(line: 989, column: 11, scope: !1442)
!1454 = !DILocation(line: 990, column: 10, scope: !1441)
!1455 = !DILocation(line: 990, column: 9, scope: !1441)
!1456 = !DILocation(line: 991, column: 7, scope: !1442)
!1457 = !DILocation(line: 991, column: 16, scope: !1442)
!1458 = !DILocation(line: 991, column: 15, scope: !1442)
!1459 = !DILocation(line: 991, column: 18, scope: !1442)
!1460 = !DILocation(line: 991, column: 26, scope: !1442)
!1461 = !DILocation(line: 991, column: 31, scope: !1442)
!1462 = !DILocation(line: 991, column: 30, scope: !1442)
!1463 = !DILocation(line: 991, column: 33, scope: !1442)
!1464 = !DILocation(line: 993, column: 16, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 993, column: 15)
!1466 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 992, column: 9)
!1467 = !DILocation(line: 993, column: 15, scope: !1465)
!1468 = !DILocation(line: 993, column: 18, scope: !1465)
!1469 = !DILocation(line: 993, column: 15, scope: !1466)
!1470 = !DILocation(line: 994, column: 18, scope: !1465)
!1471 = !DILocation(line: 994, column: 13, scope: !1465)
!1472 = !DILocation(line: 995, column: 12, scope: !1466)
!1473 = distinct !{!1473, !1456, !1474}
!1474 = !DILocation(line: 996, column: 9, scope: !1442)
!1475 = !DILocation(line: 997, column: 9, scope: !1442)
!1476 = !DILocation(line: 997, column: 8, scope: !1442)
!1477 = !DILocation(line: 998, column: 28, scope: !1442)
!1478 = !DILocation(line: 998, column: 13, scope: !1442)
!1479 = !DILocation(line: 998, column: 12, scope: !1442)
!1480 = !DILocation(line: 999, column: 11, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 999, column: 11)
!1482 = !DILocation(line: 999, column: 16, scope: !1481)
!1483 = !DILocation(line: 999, column: 13, scope: !1481)
!1484 = !DILocation(line: 999, column: 11, scope: !1442)
!1485 = !DILocation(line: 1001, column: 16, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1000, column: 9)
!1487 = !DILocation(line: 1002, column: 16, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 1002, column: 15)
!1489 = !DILocation(line: 1002, column: 21, scope: !1488)
!1490 = !DILocation(line: 1002, column: 34, scope: !1488)
!1491 = !DILocation(line: 1002, column: 15, scope: !1486)
!1492 = !DILocation(line: 1003, column: 21, scope: !1488)
!1493 = !DILocation(line: 1003, column: 20, scope: !1488)
!1494 = !DILocation(line: 1003, column: 18, scope: !1488)
!1495 = !DILocation(line: 1003, column: 13, scope: !1488)
!1496 = !DILocation(line: 1004, column: 29, scope: !1486)
!1497 = !DILocation(line: 1004, column: 11, scope: !1486)
!1498 = !DILocation(line: 1004, column: 26, scope: !1486)
!1499 = !DILocation(line: 1004, column: 28, scope: !1486)
!1500 = !DILocation(line: 1005, column: 9, scope: !1486)
!1501 = !DILocation(line: 1006, column: 7, scope: !1442)
!1502 = !DILocation(line: 1006, column: 14, scope: !1442)
!1503 = !DILocation(line: 1006, column: 50, scope: !1442)
!1504 = !DILocation(line: 1007, column: 10, scope: !1442)
!1505 = distinct !{!1505, !1501, !1504}
!1506 = !DILocation(line: 1008, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 1008, column: 11)
!1508 = !DILocation(line: 1008, column: 12, scope: !1507)
!1509 = !DILocation(line: 1008, column: 15, scope: !1507)
!1510 = !DILocation(line: 1008, column: 23, scope: !1507)
!1511 = !DILocation(line: 1008, column: 28, scope: !1507)
!1512 = !DILocation(line: 1008, column: 27, scope: !1507)
!1513 = !DILocation(line: 1008, column: 30, scope: !1507)
!1514 = !DILocation(line: 1008, column: 38, scope: !1507)
!1515 = !DILocation(line: 1008, column: 43, scope: !1507)
!1516 = !DILocation(line: 1008, column: 42, scope: !1507)
!1517 = !DILocation(line: 1008, column: 45, scope: !1507)
!1518 = !DILocation(line: 1008, column: 53, scope: !1507)
!1519 = !DILocation(line: 1008, column: 58, scope: !1507)
!1520 = !DILocation(line: 1008, column: 57, scope: !1507)
!1521 = !DILocation(line: 1008, column: 60, scope: !1507)
!1522 = !DILocation(line: 1008, column: 68, scope: !1507)
!1523 = !DILocation(line: 1009, column: 13, scope: !1507)
!1524 = !DILocation(line: 1009, column: 12, scope: !1507)
!1525 = !DILocation(line: 1009, column: 15, scope: !1507)
!1526 = !DILocation(line: 1008, column: 11, scope: !1442)
!1527 = !DILocation(line: 1014, column: 17, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 1014, column: 15)
!1529 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 1010, column: 9)
!1530 = !DILocation(line: 1014, column: 16, scope: !1528)
!1531 = !DILocation(line: 1014, column: 19, scope: !1528)
!1532 = !DILocation(line: 1014, column: 27, scope: !1528)
!1533 = !DILocation(line: 1014, column: 32, scope: !1528)
!1534 = !DILocation(line: 1014, column: 31, scope: !1528)
!1535 = !DILocation(line: 1014, column: 34, scope: !1528)
!1536 = !DILocation(line: 1014, column: 42, scope: !1528)
!1537 = !DILocation(line: 1014, column: 47, scope: !1528)
!1538 = !DILocation(line: 1014, column: 46, scope: !1528)
!1539 = !DILocation(line: 1014, column: 49, scope: !1528)
!1540 = !DILocation(line: 1014, column: 15, scope: !1529)
!1541 = !DILocation(line: 1015, column: 14, scope: !1528)
!1542 = !DILocation(line: 1015, column: 13, scope: !1528)
!1543 = !DILocation(line: 1016, column: 11, scope: !1529)
!1544 = !DILocation(line: 1016, column: 20, scope: !1529)
!1545 = !DILocation(line: 1016, column: 19, scope: !1529)
!1546 = !DILocation(line: 1016, column: 22, scope: !1529)
!1547 = !DILocation(line: 1016, column: 30, scope: !1529)
!1548 = !DILocation(line: 1016, column: 35, scope: !1529)
!1549 = !DILocation(line: 1016, column: 34, scope: !1529)
!1550 = !DILocation(line: 1016, column: 37, scope: !1529)
!1551 = !DILocation(line: 1018, column: 18, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 1018, column: 17)
!1553 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 1017, column: 11)
!1554 = !DILocation(line: 1018, column: 17, scope: !1552)
!1555 = !DILocation(line: 1018, column: 20, scope: !1552)
!1556 = !DILocation(line: 1018, column: 17, scope: !1553)
!1557 = !DILocation(line: 1019, column: 20, scope: !1552)
!1558 = !DILocation(line: 1019, column: 15, scope: !1552)
!1559 = !DILocation(line: 1020, column: 14, scope: !1553)
!1560 = distinct !{!1560, !1543, !1561}
!1561 = !DILocation(line: 1021, column: 11, scope: !1529)
!1562 = !DILocation(line: 1022, column: 13, scope: !1529)
!1563 = !DILocation(line: 1022, column: 12, scope: !1529)
!1564 = !DILocation(line: 1023, column: 32, scope: !1529)
!1565 = !DILocation(line: 1023, column: 17, scope: !1529)
!1566 = !DILocation(line: 1023, column: 16, scope: !1529)
!1567 = !DILocation(line: 1024, column: 15, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 1024, column: 15)
!1569 = !DILocation(line: 1024, column: 20, scope: !1568)
!1570 = !DILocation(line: 1024, column: 17, scope: !1568)
!1571 = !DILocation(line: 1024, column: 15, scope: !1529)
!1572 = !DILocation(line: 1026, column: 20, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 1025, column: 13)
!1574 = !DILocation(line: 1027, column: 20, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 1027, column: 19)
!1576 = !DILocation(line: 1027, column: 25, scope: !1575)
!1577 = !DILocation(line: 1027, column: 39, scope: !1575)
!1578 = !DILocation(line: 1027, column: 19, scope: !1573)
!1579 = !DILocation(line: 1028, column: 25, scope: !1575)
!1580 = !DILocation(line: 1028, column: 24, scope: !1575)
!1581 = !DILocation(line: 1028, column: 22, scope: !1575)
!1582 = !DILocation(line: 1028, column: 17, scope: !1575)
!1583 = !DILocation(line: 1029, column: 34, scope: !1573)
!1584 = !DILocation(line: 1029, column: 15, scope: !1573)
!1585 = !DILocation(line: 1029, column: 30, scope: !1573)
!1586 = !DILocation(line: 1029, column: 33, scope: !1573)
!1587 = !DILocation(line: 1030, column: 13, scope: !1573)
!1588 = !DILocation(line: 1031, column: 9, scope: !1529)
!1589 = !DILocation(line: 1032, column: 7, scope: !1442)
!1590 = !DILocation(line: 1032, column: 14, scope: !1442)
!1591 = !DILocation(line: 1032, column: 50, scope: !1442)
!1592 = !DILocation(line: 1033, column: 10, scope: !1442)
!1593 = distinct !{!1593, !1589, !1592}
!1594 = !DILocation(line: 1034, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 1034, column: 11)
!1596 = !DILocation(line: 1034, column: 12, scope: !1595)
!1597 = !DILocation(line: 1034, column: 15, scope: !1595)
!1598 = !DILocation(line: 1034, column: 23, scope: !1595)
!1599 = !DILocation(line: 1034, column: 28, scope: !1595)
!1600 = !DILocation(line: 1034, column: 27, scope: !1595)
!1601 = !DILocation(line: 1034, column: 30, scope: !1595)
!1602 = !DILocation(line: 1034, column: 38, scope: !1595)
!1603 = !DILocation(line: 1034, column: 43, scope: !1595)
!1604 = !DILocation(line: 1034, column: 42, scope: !1595)
!1605 = !DILocation(line: 1034, column: 45, scope: !1595)
!1606 = !DILocation(line: 1034, column: 53, scope: !1595)
!1607 = !DILocation(line: 1034, column: 58, scope: !1595)
!1608 = !DILocation(line: 1034, column: 57, scope: !1595)
!1609 = !DILocation(line: 1034, column: 60, scope: !1595)
!1610 = !DILocation(line: 1034, column: 68, scope: !1595)
!1611 = !DILocation(line: 1035, column: 13, scope: !1595)
!1612 = !DILocation(line: 1035, column: 12, scope: !1595)
!1613 = !DILocation(line: 1035, column: 15, scope: !1595)
!1614 = !DILocation(line: 1034, column: 11, scope: !1442)
!1615 = !DILocation(line: 1040, column: 17, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 1040, column: 15)
!1617 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1036, column: 9)
!1618 = !DILocation(line: 1040, column: 16, scope: !1616)
!1619 = !DILocation(line: 1040, column: 19, scope: !1616)
!1620 = !DILocation(line: 1040, column: 27, scope: !1616)
!1621 = !DILocation(line: 1040, column: 32, scope: !1616)
!1622 = !DILocation(line: 1040, column: 31, scope: !1616)
!1623 = !DILocation(line: 1040, column: 34, scope: !1616)
!1624 = !DILocation(line: 1040, column: 42, scope: !1616)
!1625 = !DILocation(line: 1040, column: 47, scope: !1616)
!1626 = !DILocation(line: 1040, column: 46, scope: !1616)
!1627 = !DILocation(line: 1040, column: 49, scope: !1616)
!1628 = !DILocation(line: 1040, column: 15, scope: !1617)
!1629 = !DILocation(line: 1041, column: 14, scope: !1616)
!1630 = !DILocation(line: 1041, column: 13, scope: !1616)
!1631 = !DILocation(line: 1042, column: 11, scope: !1617)
!1632 = !DILocation(line: 1042, column: 20, scope: !1617)
!1633 = !DILocation(line: 1042, column: 19, scope: !1617)
!1634 = !DILocation(line: 1042, column: 22, scope: !1617)
!1635 = !DILocation(line: 1042, column: 30, scope: !1617)
!1636 = !DILocation(line: 1042, column: 35, scope: !1617)
!1637 = !DILocation(line: 1042, column: 34, scope: !1617)
!1638 = !DILocation(line: 1042, column: 37, scope: !1617)
!1639 = !DILocation(line: 1044, column: 18, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 1044, column: 17)
!1641 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 1043, column: 11)
!1642 = !DILocation(line: 1044, column: 17, scope: !1640)
!1643 = !DILocation(line: 1044, column: 20, scope: !1640)
!1644 = !DILocation(line: 1044, column: 17, scope: !1641)
!1645 = !DILocation(line: 1045, column: 20, scope: !1640)
!1646 = !DILocation(line: 1045, column: 15, scope: !1640)
!1647 = !DILocation(line: 1046, column: 14, scope: !1641)
!1648 = distinct !{!1648, !1631, !1649}
!1649 = !DILocation(line: 1047, column: 11, scope: !1617)
!1650 = !DILocation(line: 1048, column: 13, scope: !1617)
!1651 = !DILocation(line: 1048, column: 12, scope: !1617)
!1652 = !DILocation(line: 1049, column: 32, scope: !1617)
!1653 = !DILocation(line: 1049, column: 17, scope: !1617)
!1654 = !DILocation(line: 1049, column: 16, scope: !1617)
!1655 = !DILocation(line: 1050, column: 15, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 1050, column: 15)
!1657 = !DILocation(line: 1050, column: 20, scope: !1656)
!1658 = !DILocation(line: 1050, column: 17, scope: !1656)
!1659 = !DILocation(line: 1050, column: 15, scope: !1617)
!1660 = !DILocation(line: 1052, column: 20, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 1051, column: 13)
!1662 = !DILocation(line: 1053, column: 20, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 1053, column: 19)
!1664 = !DILocation(line: 1053, column: 25, scope: !1663)
!1665 = !DILocation(line: 1053, column: 39, scope: !1663)
!1666 = !DILocation(line: 1053, column: 19, scope: !1661)
!1667 = !DILocation(line: 1054, column: 25, scope: !1663)
!1668 = !DILocation(line: 1054, column: 24, scope: !1663)
!1669 = !DILocation(line: 1054, column: 22, scope: !1663)
!1670 = !DILocation(line: 1054, column: 17, scope: !1663)
!1671 = !DILocation(line: 1055, column: 34, scope: !1661)
!1672 = !DILocation(line: 1055, column: 15, scope: !1661)
!1673 = !DILocation(line: 1055, column: 30, scope: !1661)
!1674 = !DILocation(line: 1055, column: 33, scope: !1661)
!1675 = !DILocation(line: 1056, column: 13, scope: !1661)
!1676 = !DILocation(line: 1057, column: 9, scope: !1617)
!1677 = !DILocation(line: 1058, column: 5, scope: !1442)
!1678 = !DILocation(line: 1059, column: 14, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 1059, column: 7)
!1680 = !DILocation(line: 1059, column: 7, scope: !1679)
!1681 = !DILocation(line: 1059, column: 37, scope: !1679)
!1682 = !DILocation(line: 1059, column: 7, scope: !1116)
!1683 = !DILocation(line: 1064, column: 27, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1060, column: 5)
!1685 = !DILocation(line: 1064, column: 42, scope: !1684)
!1686 = !DILocation(line: 1064, column: 7, scope: !1684)
!1687 = !DILocation(line: 1064, column: 22, scope: !1684)
!1688 = !DILocation(line: 1064, column: 25, scope: !1684)
!1689 = !DILocation(line: 1065, column: 7, scope: !1684)
!1690 = !DILocation(line: 1065, column: 22, scope: !1684)
!1691 = !DILocation(line: 1065, column: 27, scope: !1684)
!1692 = !DILocation(line: 1066, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1066, column: 11)
!1694 = !DILocation(line: 1066, column: 26, scope: !1693)
!1695 = !DILocation(line: 1066, column: 29, scope: !1693)
!1696 = !DILocation(line: 1066, column: 11, scope: !1684)
!1697 = !DILocation(line: 1067, column: 9, scope: !1693)
!1698 = !DILocation(line: 1067, column: 24, scope: !1693)
!1699 = !DILocation(line: 1067, column: 29, scope: !1693)
!1700 = !DILocation(line: 1068, column: 5, scope: !1684)
!1701 = !DILocation(line: 1069, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 1069, column: 7)
!1703 = !DILocation(line: 1069, column: 15, scope: !1702)
!1704 = !DILocation(line: 1069, column: 29, scope: !1702)
!1705 = !DILocation(line: 1069, column: 35, scope: !1702)
!1706 = !DILocation(line: 1069, column: 40, scope: !1702)
!1707 = !DILocation(line: 1069, column: 46, scope: !1702)
!1708 = !DILocation(line: 1069, column: 57, scope: !1702)
!1709 = !DILocation(line: 1069, column: 63, scope: !1702)
!1710 = !DILocation(line: 1070, column: 9, scope: !1702)
!1711 = !DILocation(line: 1070, column: 15, scope: !1702)
!1712 = !DILocation(line: 1070, column: 27, scope: !1702)
!1713 = !DILocation(line: 1069, column: 7, scope: !1116)
!1714 = !DILocation(line: 1075, column: 28, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 1071, column: 5)
!1716 = !DILocation(line: 1075, column: 43, scope: !1715)
!1717 = !DILocation(line: 1075, column: 7, scope: !1715)
!1718 = !DILocation(line: 1075, column: 22, scope: !1715)
!1719 = !DILocation(line: 1075, column: 27, scope: !1715)
!1720 = !DILocation(line: 1076, column: 7, scope: !1715)
!1721 = !DILocation(line: 1076, column: 22, scope: !1715)
!1722 = !DILocation(line: 1076, column: 24, scope: !1715)
!1723 = !DILocation(line: 1077, column: 12, scope: !1715)
!1724 = !DILocation(line: 1078, column: 12, scope: !1715)
!1725 = !DILocation(line: 1079, column: 5, scope: !1715)
!1726 = !DILocation(line: 1080, column: 8, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 1080, column: 7)
!1728 = !DILocation(line: 1080, column: 14, scope: !1727)
!1729 = !DILocation(line: 1080, column: 30, scope: !1727)
!1730 = !DILocation(line: 1080, column: 7, scope: !1116)
!1731 = !DILocation(line: 1082, column: 13, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 1082, column: 11)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 1081, column: 5)
!1734 = !DILocation(line: 1082, column: 19, scope: !1732)
!1735 = !DILocation(line: 1082, column: 37, scope: !1732)
!1736 = !DILocation(line: 1082, column: 43, scope: !1732)
!1737 = !DILocation(line: 1082, column: 48, scope: !1732)
!1738 = !DILocation(line: 1082, column: 54, scope: !1732)
!1739 = !DILocation(line: 1082, column: 68, scope: !1732)
!1740 = !DILocation(line: 1082, column: 11, scope: !1733)
!1741 = !DILocation(line: 1083, column: 30, scope: !1732)
!1742 = !DILocation(line: 1083, column: 45, scope: !1732)
!1743 = !DILocation(line: 1083, column: 9, scope: !1732)
!1744 = !DILocation(line: 1083, column: 24, scope: !1732)
!1745 = !DILocation(line: 1083, column: 29, scope: !1732)
!1746 = !DILocation(line: 1084, column: 13, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 1084, column: 11)
!1748 = !DILocation(line: 1084, column: 19, scope: !1747)
!1749 = !DILocation(line: 1084, column: 37, scope: !1747)
!1750 = !DILocation(line: 1084, column: 43, scope: !1747)
!1751 = !DILocation(line: 1084, column: 48, scope: !1747)
!1752 = !DILocation(line: 1084, column: 54, scope: !1747)
!1753 = !DILocation(line: 1084, column: 66, scope: !1747)
!1754 = !DILocation(line: 1084, column: 11, scope: !1733)
!1755 = !DILocation(line: 1085, column: 28, scope: !1747)
!1756 = !DILocation(line: 1085, column: 43, scope: !1747)
!1757 = !DILocation(line: 1085, column: 9, scope: !1747)
!1758 = !DILocation(line: 1085, column: 24, scope: !1747)
!1759 = !DILocation(line: 1085, column: 27, scope: !1747)
!1760 = !DILocation(line: 1086, column: 5, scope: !1733)
!1761 = !DILocation(line: 1099, column: 10, scope: !1116)
!1762 = !DILocation(line: 1099, column: 3, scope: !1116)
!1763 = !DILocation(line: 1100, column: 1, scope: !1116)
!1764 = distinct !DISubprogram(name: "IsSceneGeometry", scope: !3, file: !3, line: 610, type: !1765, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1089, !8, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1768 = !DILocalVariable(name: "geometry", arg: 1, scope: !1764, file: !3, line: 610, type: !8)
!1769 = !DILocation(line: 610, column: 60, scope: !1764)
!1770 = !DILocalVariable(name: "pedantic", arg: 2, scope: !1764, file: !3, line: 611, type: !1767)
!1771 = !DILocation(line: 611, column: 27, scope: !1764)
!1772 = !DILocalVariable(name: "p", scope: !1764, file: !3, line: 614, type: !6)
!1773 = !DILocation(line: 614, column: 6, scope: !1764)
!1774 = !DILocalVariable(name: "value", scope: !1764, file: !3, line: 617, type: !450)
!1775 = !DILocation(line: 617, column: 5, scope: !1764)
!1776 = !DILocation(line: 619, column: 7, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 619, column: 7)
!1778 = !DILocation(line: 619, column: 16, scope: !1777)
!1779 = !DILocation(line: 619, column: 7, scope: !1764)
!1780 = !DILocation(line: 620, column: 5, scope: !1777)
!1781 = !DILocation(line: 621, column: 14, scope: !1764)
!1782 = !DILocation(line: 621, column: 4, scope: !1764)
!1783 = !DILocation(line: 622, column: 24, scope: !1764)
!1784 = !DILocation(line: 622, column: 9, scope: !1764)
!1785 = !DILocation(line: 622, column: 8, scope: !1764)
!1786 = !DILocation(line: 623, column: 10, scope: !1764)
!1787 = !DILocation(line: 624, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 624, column: 7)
!1789 = !DILocation(line: 624, column: 12, scope: !1788)
!1790 = !DILocation(line: 624, column: 9, scope: !1788)
!1791 = !DILocation(line: 624, column: 7, scope: !1764)
!1792 = !DILocation(line: 625, column: 5, scope: !1788)
!1793 = !DILocation(line: 626, column: 14, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 626, column: 7)
!1795 = !DILocation(line: 626, column: 7, scope: !1794)
!1796 = !DILocation(line: 626, column: 50, scope: !1794)
!1797 = !DILocation(line: 626, column: 43, scope: !1794)
!1798 = !DILocation(line: 626, column: 40, scope: !1794)
!1799 = !DILocation(line: 626, column: 7, scope: !1764)
!1800 = !DILocation(line: 627, column: 5, scope: !1794)
!1801 = !DILocation(line: 628, column: 8, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 628, column: 7)
!1803 = !DILocation(line: 628, column: 17, scope: !1802)
!1804 = !DILocation(line: 628, column: 33, scope: !1802)
!1805 = !DILocation(line: 628, column: 44, scope: !1802)
!1806 = !DILocation(line: 628, column: 37, scope: !1802)
!1807 = !DILocation(line: 628, column: 58, scope: !1802)
!1808 = !DILocation(line: 628, column: 7, scope: !1764)
!1809 = !DILocation(line: 629, column: 5, scope: !1802)
!1810 = !DILocation(line: 630, column: 3, scope: !1764)
!1811 = !DILocation(line: 631, column: 1, scope: !1764)
!1812 = distinct !DISubprogram(name: "ParseAbsoluteGeometry", scope: !3, file: !3, line: 662, type: !1813, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!473, !8, !1002}
!1815 = !DILocalVariable(name: "geometry", arg: 1, scope: !1812, file: !3, line: 662, type: !8)
!1816 = !DILocation(line: 662, column: 65, scope: !1812)
!1817 = !DILocalVariable(name: "region_info", arg: 2, scope: !1812, file: !3, line: 663, type: !1002)
!1818 = !DILocation(line: 663, column: 18, scope: !1812)
!1819 = !DILocalVariable(name: "flags", scope: !1812, file: !3, line: 666, type: !473)
!1820 = !DILocation(line: 666, column: 5, scope: !1812)
!1821 = !DILocation(line: 668, column: 21, scope: !1812)
!1822 = !DILocation(line: 668, column: 31, scope: !1812)
!1823 = !DILocation(line: 668, column: 44, scope: !1812)
!1824 = !DILocation(line: 668, column: 47, scope: !1812)
!1825 = !DILocation(line: 668, column: 60, scope: !1812)
!1826 = !DILocation(line: 669, column: 6, scope: !1812)
!1827 = !DILocation(line: 669, column: 19, scope: !1812)
!1828 = !DILocation(line: 669, column: 26, scope: !1812)
!1829 = !DILocation(line: 669, column: 39, scope: !1812)
!1830 = !DILocation(line: 668, column: 9, scope: !1812)
!1831 = !DILocation(line: 668, column: 8, scope: !1812)
!1832 = !DILocation(line: 670, column: 10, scope: !1812)
!1833 = !DILocation(line: 670, column: 3, scope: !1812)
!1834 = distinct !DISubprogram(name: "ParseAffineGeometry", scope: !3, file: !3, line: 703, type: !1835, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!473, !8, !1837, !1847}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !13, line: 102, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !13, line: 93, size: 384, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1839, file: !13, line: 96, baseType: !450, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !1839, file: !13, line: 97, baseType: !450, size: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !1839, file: !13, line: 98, baseType: !450, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1839, file: !13, line: 99, baseType: !450, size: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !1839, file: !13, line: 100, baseType: !450, size: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !1839, file: !13, line: 101, baseType: !450, size: 64, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !97, line: 219, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !102, line: 102, size: 448, elements: !1850)
!1850 = !{!1851, !1853, !1854, !1855, !1856, !1857, !1858, !1863}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !1849, file: !102, line: 105, baseType: !1852, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !102, line: 100, baseType: !101)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !1849, file: !102, line: 108, baseType: !447, size: 32, offset: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1849, file: !102, line: 111, baseType: !6, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1849, file: !102, line: 112, baseType: !6, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !1849, file: !102, line: 115, baseType: !446, size: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !1849, file: !102, line: 118, baseType: !1089, size: 32, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1849, file: !102, line: 121, baseType: !1859, size: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !1861, line: 26, baseType: !1862)
!1861 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !1861, line: 25, flags: DIFlagFwdDecl)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1849, file: !102, line: 124, baseType: !451, size: 64, offset: 384)
!1864 = !DILocalVariable(name: "geometry", arg: 1, scope: !1834, file: !3, line: 703, type: !8)
!1865 = !DILocation(line: 703, column: 63, scope: !1834)
!1866 = !DILocalVariable(name: "affine_matrix", arg: 2, scope: !1834, file: !3, line: 704, type: !1837)
!1867 = !DILocation(line: 704, column: 17, scope: !1834)
!1868 = !DILocalVariable(name: "exception", arg: 3, scope: !1834, file: !3, line: 704, type: !1847)
!1869 = !DILocation(line: 704, column: 46, scope: !1834)
!1870 = !DILocalVariable(name: "token", scope: !1834, file: !3, line: 707, type: !489)
!1871 = !DILocation(line: 707, column: 5, scope: !1834)
!1872 = !DILocalVariable(name: "p", scope: !1834, file: !3, line: 710, type: !8)
!1873 = !DILocation(line: 710, column: 6, scope: !1834)
!1874 = !DILocalVariable(name: "determinant", scope: !1834, file: !3, line: 713, type: !450)
!1875 = !DILocation(line: 713, column: 5, scope: !1834)
!1876 = !DILocalVariable(name: "flags", scope: !1834, file: !3, line: 716, type: !473)
!1877 = !DILocation(line: 716, column: 5, scope: !1834)
!1878 = !DILocalVariable(name: "i", scope: !1834, file: !3, line: 719, type: !454)
!1879 = !DILocation(line: 719, column: 5, scope: !1834)
!1880 = !DILocation(line: 721, column: 19, scope: !1834)
!1881 = !DILocation(line: 721, column: 3, scope: !1834)
!1882 = !DILocation(line: 722, column: 8, scope: !1834)
!1883 = !DILocation(line: 723, column: 14, scope: !1834)
!1884 = !DILocation(line: 723, column: 4, scope: !1834)
!1885 = !DILocation(line: 724, column: 9, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 724, column: 3)
!1887 = !DILocation(line: 724, column: 8, scope: !1886)
!1888 = !DILocation(line: 724, column: 15, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 724, column: 3)
!1890 = !DILocation(line: 724, column: 14, scope: !1889)
!1891 = !DILocation(line: 724, column: 17, scope: !1889)
!1892 = !DILocation(line: 724, column: 26, scope: !1889)
!1893 = !DILocation(line: 724, column: 30, scope: !1889)
!1894 = !DILocation(line: 724, column: 32, scope: !1889)
!1895 = !DILocation(line: 0, scope: !1889)
!1896 = !DILocation(line: 724, column: 3, scope: !1886)
!1897 = !DILocation(line: 726, column: 20, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 725, column: 3)
!1899 = !DILocation(line: 726, column: 25, scope: !1898)
!1900 = !DILocation(line: 726, column: 5, scope: !1898)
!1901 = !DILocation(line: 727, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 727, column: 9)
!1903 = !DILocation(line: 727, column: 16, scope: !1902)
!1904 = !DILocation(line: 727, column: 9, scope: !1898)
!1905 = !DILocation(line: 728, column: 22, scope: !1902)
!1906 = !DILocation(line: 728, column: 27, scope: !1902)
!1907 = !DILocation(line: 728, column: 7, scope: !1902)
!1908 = !DILocation(line: 729, column: 13, scope: !1898)
!1909 = !DILocation(line: 729, column: 5, scope: !1898)
!1910 = !DILocation(line: 733, column: 42, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 732, column: 7)
!1912 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 730, column: 5)
!1913 = !DILocation(line: 733, column: 27, scope: !1911)
!1914 = !DILocation(line: 733, column: 9, scope: !1911)
!1915 = !DILocation(line: 733, column: 24, scope: !1911)
!1916 = !DILocation(line: 733, column: 26, scope: !1911)
!1917 = !DILocation(line: 734, column: 9, scope: !1911)
!1918 = !DILocation(line: 738, column: 42, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 737, column: 7)
!1920 = !DILocation(line: 738, column: 27, scope: !1919)
!1921 = !DILocation(line: 738, column: 9, scope: !1919)
!1922 = !DILocation(line: 738, column: 24, scope: !1919)
!1923 = !DILocation(line: 738, column: 26, scope: !1919)
!1924 = !DILocation(line: 739, column: 9, scope: !1919)
!1925 = !DILocation(line: 743, column: 42, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 742, column: 7)
!1927 = !DILocation(line: 743, column: 27, scope: !1926)
!1928 = !DILocation(line: 743, column: 9, scope: !1926)
!1929 = !DILocation(line: 743, column: 24, scope: !1926)
!1930 = !DILocation(line: 743, column: 26, scope: !1926)
!1931 = !DILocation(line: 744, column: 9, scope: !1926)
!1932 = !DILocation(line: 748, column: 42, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 747, column: 7)
!1934 = !DILocation(line: 748, column: 27, scope: !1933)
!1935 = !DILocation(line: 748, column: 9, scope: !1933)
!1936 = !DILocation(line: 748, column: 24, scope: !1933)
!1937 = !DILocation(line: 748, column: 26, scope: !1933)
!1938 = !DILocation(line: 749, column: 9, scope: !1933)
!1939 = !DILocation(line: 753, column: 42, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 752, column: 7)
!1941 = !DILocation(line: 753, column: 27, scope: !1940)
!1942 = !DILocation(line: 753, column: 9, scope: !1940)
!1943 = !DILocation(line: 753, column: 24, scope: !1940)
!1944 = !DILocation(line: 753, column: 26, scope: !1940)
!1945 = !DILocation(line: 754, column: 14, scope: !1940)
!1946 = !DILocation(line: 755, column: 9, scope: !1940)
!1947 = !DILocation(line: 759, column: 42, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 758, column: 7)
!1949 = !DILocation(line: 759, column: 27, scope: !1948)
!1950 = !DILocation(line: 759, column: 9, scope: !1948)
!1951 = !DILocation(line: 759, column: 24, scope: !1948)
!1952 = !DILocation(line: 759, column: 26, scope: !1948)
!1953 = !DILocation(line: 760, column: 14, scope: !1948)
!1954 = !DILocation(line: 761, column: 9, scope: !1948)
!1955 = !DILocation(line: 764, column: 3, scope: !1898)
!1956 = !DILocation(line: 724, column: 39, scope: !1889)
!1957 = !DILocation(line: 724, column: 3, scope: !1889)
!1958 = distinct !{!1958, !1896, !1959}
!1959 = !DILocation(line: 764, column: 3, scope: !1886)
!1960 = !DILocation(line: 765, column: 16, scope: !1834)
!1961 = !DILocation(line: 765, column: 31, scope: !1834)
!1962 = !DILocation(line: 765, column: 34, scope: !1834)
!1963 = !DILocation(line: 765, column: 49, scope: !1834)
!1964 = !DILocation(line: 765, column: 33, scope: !1834)
!1965 = !DILocation(line: 765, column: 52, scope: !1834)
!1966 = !DILocation(line: 765, column: 67, scope: !1834)
!1967 = !DILocation(line: 766, column: 5, scope: !1834)
!1968 = !DILocation(line: 766, column: 20, scope: !1834)
!1969 = !DILocation(line: 765, column: 69, scope: !1834)
!1970 = !DILocation(line: 765, column: 51, scope: !1834)
!1971 = !DILocation(line: 765, column: 14, scope: !1834)
!1972 = !DILocation(line: 767, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 767, column: 7)
!1974 = !DILocation(line: 767, column: 7, scope: !1973)
!1975 = !DILocation(line: 767, column: 25, scope: !1973)
!1976 = !DILocation(line: 767, column: 7, scope: !1834)
!1977 = !DILocation(line: 768, column: 33, scope: !1973)
!1978 = !DILocation(line: 769, column: 57, scope: !1973)
!1979 = !DILocation(line: 768, column: 12, scope: !1973)
!1980 = !DILocation(line: 768, column: 5, scope: !1973)
!1981 = !DILocation(line: 770, column: 10, scope: !1834)
!1982 = !DILocation(line: 770, column: 3, scope: !1834)
!1983 = distinct !DISubprogram(name: "ParseGravityGeometry", scope: !3, file: !3, line: 1139, type: !1984, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!473, !1986, !8, !1002, !1847}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !97, line: 221, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !242, line: 150, size: 105920, elements: !1990)
!1990 = !{!1991, !1993, !1995, !1997, !1998, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2016, !2017, !2018, !2019, !2020, !2034, !2036, !2037, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2053, !2055, !2057, !2058, !2060, !2062, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2078, !2093, !2105, !2106, !2107, !2108, !2112, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2125, !2126, !2135, !2136, !2138, !2139, !2140, !2141, !2142, !2143, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2153, !2154, !2155, !2156, !2157, !2161, !2163}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !1989, file: !242, line: 153, baseType: !1992, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !97, line: 209, baseType: !174)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1989, file: !242, line: 156, baseType: !1994, size: 32, offset: 32)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !180, line: 61, baseType: !179)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1989, file: !242, line: 159, baseType: !1996, size: 32, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !217, line: 49, baseType: !216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1989, file: !242, line: 162, baseType: !451, size: 64, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1989, file: !242, line: 165, baseType: !1999, size: 32, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !242, line: 86, baseType: !241)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !1989, file: !242, line: 168, baseType: !1089, size: 32, offset: 224)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1989, file: !242, line: 169, baseType: !1089, size: 32, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1989, file: !242, line: 172, baseType: !451, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1989, file: !242, line: 173, baseType: !451, size: 64, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1989, file: !242, line: 174, baseType: !451, size: 64, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1989, file: !242, line: 175, baseType: !451, size: 64, offset: 512)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1989, file: !242, line: 178, baseType: !2007, size: 64, offset: 576)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !403, line: 148, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !403, line: 131, size: 64, elements: !2010)
!2010 = !{!2011, !2013, !2014, !2015}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2009, file: !403, line: 143, baseType: !2012, size: 16)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !97, line: 93, baseType: !449)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2009, file: !403, line: 144, baseType: !2012, size: 16, offset: 16)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2009, file: !403, line: 145, baseType: !2012, size: 16, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !2009, file: !403, line: 146, baseType: !2012, size: 16, offset: 48)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !1989, file: !242, line: 179, baseType: !2008, size: 64, offset: 640)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !1989, file: !242, line: 180, baseType: !2008, size: 64, offset: 704)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !1989, file: !242, line: 181, baseType: !2008, size: 64, offset: 768)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1989, file: !242, line: 184, baseType: !450, size: 64, offset: 832)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !1989, file: !242, line: 187, baseType: !2021, size: 768, offset: 896)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !242, line: 128, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !242, line: 121, size: 768, elements: !2023)
!2023 = !{!2024, !2031, !2032, !2033}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !2022, file: !242, line: 124, baseType: !2025, size: 192)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !242, line: 101, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !242, line: 95, size: 192, elements: !2027)
!2027 = !{!2028, !2029, !2030}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2026, file: !242, line: 98, baseType: !450, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2026, file: !242, line: 99, baseType: !450, size: 64, offset: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2026, file: !242, line: 100, baseType: !450, size: 64, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !2022, file: !242, line: 125, baseType: !2025, size: 192, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !2022, file: !242, line: 126, baseType: !2025, size: 192, offset: 384)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !2022, file: !242, line: 127, baseType: !2025, size: 192, offset: 576)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !1989, file: !242, line: 190, baseType: !2035, size: 32, offset: 1664)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !254, line: 49, baseType: !253)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1989, file: !242, line: 193, baseType: !446, size: 64, offset: 1728)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1989, file: !242, line: 196, baseType: !2038, size: 32, offset: 1792)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !242, line: 93, baseType: !261)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !1989, file: !242, line: 199, baseType: !6, size: 64, offset: 1856)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !1989, file: !242, line: 200, baseType: !6, size: 64, offset: 1920)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !1989, file: !242, line: 201, baseType: !6, size: 64, offset: 1984)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1989, file: !242, line: 204, baseType: !454, size: 64, offset: 2048)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !1989, file: !242, line: 207, baseType: !450, size: 64, offset: 2112)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !1989, file: !242, line: 208, baseType: !450, size: 64, offset: 2176)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !1989, file: !242, line: 211, baseType: !952, size: 256, offset: 2240)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !1989, file: !242, line: 212, baseType: !952, size: 256, offset: 2496)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !1989, file: !242, line: 213, baseType: !952, size: 256, offset: 2752)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !1989, file: !242, line: 216, baseType: !450, size: 64, offset: 3008)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !1989, file: !242, line: 217, baseType: !450, size: 64, offset: 3072)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1989, file: !242, line: 218, baseType: !450, size: 64, offset: 3136)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1989, file: !242, line: 221, baseType: !2052, size: 32, offset: 3200)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !267, line: 66, baseType: !266)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !1989, file: !242, line: 224, baseType: !2054, size: 32, offset: 3232)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !242, line: 73, baseType: !301)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !1989, file: !242, line: 227, baseType: !2056, size: 32, offset: 3264)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !312, line: 35, baseType: !311)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1989, file: !242, line: 230, baseType: !1001, size: 32, offset: 3296)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !1989, file: !242, line: 233, baseType: !2059, size: 32, offset: 3328)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !318, line: 99, baseType: !317)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !1989, file: !242, line: 236, baseType: !2061, size: 32, offset: 3360)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !389, line: 32, baseType: !388)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !1989, file: !242, line: 239, baseType: !2063, size: 64, offset: 3392)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1989, file: !242, line: 242, baseType: !451, size: 64, offset: 3456)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1989, file: !242, line: 243, baseType: !451, size: 64, offset: 3520)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !1989, file: !242, line: 246, baseType: !454, size: 64, offset: 3584)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !1989, file: !242, line: 249, baseType: !451, size: 64, offset: 3648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !1989, file: !242, line: 250, baseType: !451, size: 64, offset: 3712)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !1989, file: !242, line: 253, baseType: !454, size: 64, offset: 3776)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1989, file: !242, line: 256, baseType: !2071, size: 192, offset: 3840)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !2072, line: 68, baseType: !2073)
!2072 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !2072, line: 62, size: 192, elements: !2074)
!2074 = !{!2075, !2076, !2077}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !2073, file: !2072, line: 65, baseType: !450, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !2073, file: !2072, line: 66, baseType: !450, size: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !2073, file: !2072, line: 67, baseType: !450, size: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !1989, file: !242, line: 259, baseType: !2079, size: 512, offset: 4032)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !397, line: 51, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !397, line: 40, size: 512, elements: !2081)
!2081 = !{!2082, !2089, !2090, !2092}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2080, file: !397, line: 43, baseType: !2083, size: 192)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !397, line: 38, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !397, line: 32, size: 192, elements: !2085)
!2085 = !{!2086, !2087, !2088}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2084, file: !397, line: 35, baseType: !450, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !2084, file: !397, line: 36, baseType: !450, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2084, file: !397, line: 37, baseType: !450, size: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !2080, file: !397, line: 44, baseType: !2083, size: 192, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2080, file: !397, line: 47, baseType: !2091, size: 32, offset: 384)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !397, line: 30, baseType: !396)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2080, file: !397, line: 50, baseType: !451, size: 64, offset: 448)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !1989, file: !242, line: 262, baseType: !2094, size: 64, offset: 4544)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !2095, line: 26, baseType: !2096)
!2095 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!1089, !8, !2099, !2102, !446}
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !97, line: 150, baseType: !2101)
!2101 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !97, line: 151, baseType: !2104)
!2104 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1989, file: !242, line: 265, baseType: !446, size: 64, offset: 4608)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1989, file: !242, line: 266, baseType: !446, size: 64, offset: 4672)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1989, file: !242, line: 267, baseType: !446, size: 64, offset: 4736)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !1989, file: !242, line: 270, baseType: !2109, size: 64, offset: 4800)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !217, line: 52, baseType: !2111)
!2111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !217, line: 51, flags: DIFlagFwdDecl)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !1989, file: !242, line: 273, baseType: !2113, size: 64, offset: 4864)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !97, line: 217, baseType: !2115)
!2115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !97, line: 217, flags: DIFlagFwdDecl)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1989, file: !242, line: 276, baseType: !489, size: 32768, offset: 4928)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !1989, file: !242, line: 277, baseType: !489, size: 32768, offset: 37696)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !1989, file: !242, line: 278, baseType: !489, size: 32768, offset: 70464)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !1989, file: !242, line: 281, baseType: !451, size: 64, offset: 103232)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !1989, file: !242, line: 282, baseType: !451, size: 64, offset: 103296)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !1989, file: !242, line: 285, baseType: !1848, size: 448, offset: 103360)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1989, file: !242, line: 288, baseType: !1089, size: 32, offset: 103808)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !1989, file: !242, line: 291, baseType: !2124, size: 64, offset: 103872)
!2124 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !454)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1989, file: !242, line: 294, baseType: !1859, size: 64, offset: 103936)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !1989, file: !242, line: 297, baseType: !2127, size: 256, offset: 104000)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !254, line: 40, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !254, line: 27, size: 256, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2134}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2128, file: !254, line: 30, baseType: !6, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2128, file: !254, line: 33, baseType: !451, size: 64, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2128, file: !254, line: 36, baseType: !2133, size: 64, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2128, file: !254, line: 39, baseType: !451, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !1989, file: !242, line: 298, baseType: !2127, size: 256, offset: 104256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !1989, file: !242, line: 299, baseType: !2137, size: 64, offset: 104512)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !1989, file: !242, line: 302, baseType: !451, size: 64, offset: 104576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1989, file: !242, line: 305, baseType: !451, size: 64, offset: 104640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1989, file: !242, line: 308, baseType: !2063, size: 64, offset: 104704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1989, file: !242, line: 309, baseType: !2063, size: 64, offset: 104768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1989, file: !242, line: 310, baseType: !2063, size: 64, offset: 104832)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !1989, file: !242, line: 313, baseType: !2144, size: 32, offset: 104896)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !403, line: 47, baseType: !402)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !1989, file: !242, line: 316, baseType: !1089, size: 32, offset: 104928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !1989, file: !242, line: 319, baseType: !2008, size: 64, offset: 104960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1989, file: !242, line: 322, baseType: !2063, size: 64, offset: 105024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !1989, file: !242, line: 325, baseType: !952, size: 256, offset: 105088)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1989, file: !242, line: 328, baseType: !446, size: 64, offset: 105344)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !1989, file: !242, line: 329, baseType: !446, size: 64, offset: 105408)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1989, file: !242, line: 332, baseType: !2152, size: 32, offset: 105472)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !242, line: 61, baseType: !419)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1989, file: !242, line: 335, baseType: !1089, size: 32, offset: 105504)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !1989, file: !242, line: 338, baseType: !2103, size: 64, offset: 105536)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !1989, file: !242, line: 341, baseType: !1089, size: 32, offset: 105600)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1989, file: !242, line: 344, baseType: !451, size: 64, offset: 105664)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1989, file: !242, line: 347, baseType: !2158, size: 64, offset: 105728)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2159, line: 7, baseType: !2160)
!2159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !457, line: 160, baseType: !458)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !1989, file: !242, line: 350, baseType: !2162, size: 32, offset: 105792)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !403, line: 79, baseType: !433)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1989, file: !242, line: 353, baseType: !451, size: 64, offset: 105856)
!2164 = !DILocalVariable(name: "image", arg: 1, scope: !1983, file: !3, line: 1139, type: !1986)
!2165 = !DILocation(line: 1139, column: 65, scope: !1983)
!2166 = !DILocalVariable(name: "geometry", arg: 2, scope: !1983, file: !3, line: 1140, type: !8)
!2167 = !DILocation(line: 1140, column: 15, scope: !1983)
!2168 = !DILocalVariable(name: "region_info", arg: 3, scope: !1983, file: !3, line: 1140, type: !1002)
!2169 = !DILocation(line: 1140, column: 39, scope: !1983)
!2170 = !DILocalVariable(name: "exception", arg: 4, scope: !1983, file: !3, line: 1140, type: !1847)
!2171 = !DILocation(line: 1140, column: 66, scope: !1983)
!2172 = !DILocalVariable(name: "flags", scope: !1983, file: !3, line: 1143, type: !473)
!2173 = !DILocation(line: 1143, column: 5, scope: !1983)
!2174 = !DILocalVariable(name: "height", scope: !1983, file: !3, line: 1146, type: !451)
!2175 = !DILocation(line: 1146, column: 5, scope: !1983)
!2176 = !DILocalVariable(name: "width", scope: !1983, file: !3, line: 1147, type: !451)
!2177 = !DILocation(line: 1147, column: 5, scope: !1983)
!2178 = !DILocation(line: 1149, column: 15, scope: !1983)
!2179 = !DILocation(line: 1149, column: 21, scope: !1983)
!2180 = !DILocation(line: 1149, column: 3, scope: !1983)
!2181 = !DILocation(line: 1150, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1150, column: 7)
!2183 = !DILocation(line: 1150, column: 14, scope: !2182)
!2184 = !DILocation(line: 1150, column: 19, scope: !2182)
!2185 = !DILocation(line: 1150, column: 25, scope: !2182)
!2186 = !DILocation(line: 1150, column: 7, scope: !1983)
!2187 = !DILocation(line: 1151, column: 24, scope: !2182)
!2188 = !DILocation(line: 1151, column: 31, scope: !2182)
!2189 = !DILocation(line: 1151, column: 36, scope: !2182)
!2190 = !DILocation(line: 1151, column: 5, scope: !2182)
!2191 = !DILocation(line: 1151, column: 18, scope: !2182)
!2192 = !DILocation(line: 1151, column: 23, scope: !2182)
!2193 = !DILocation(line: 1152, column: 7, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1152, column: 7)
!2195 = !DILocation(line: 1152, column: 14, scope: !2194)
!2196 = !DILocation(line: 1152, column: 19, scope: !2194)
!2197 = !DILocation(line: 1152, column: 26, scope: !2194)
!2198 = !DILocation(line: 1152, column: 7, scope: !1983)
!2199 = !DILocation(line: 1153, column: 25, scope: !2194)
!2200 = !DILocation(line: 1153, column: 32, scope: !2194)
!2201 = !DILocation(line: 1153, column: 37, scope: !2194)
!2202 = !DILocation(line: 1153, column: 5, scope: !2194)
!2203 = !DILocation(line: 1153, column: 18, scope: !2194)
!2204 = !DILocation(line: 1153, column: 24, scope: !2194)
!2205 = !DILocation(line: 1154, column: 31, scope: !1983)
!2206 = !DILocation(line: 1154, column: 40, scope: !1983)
!2207 = !DILocation(line: 1154, column: 9, scope: !1983)
!2208 = !DILocation(line: 1154, column: 8, scope: !1983)
!2209 = !DILocation(line: 1155, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1155, column: 7)
!2211 = !DILocation(line: 1155, column: 13, scope: !2210)
!2212 = !DILocation(line: 1155, column: 7, scope: !1983)
!2213 = !DILocation(line: 1157, column: 35, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 1156, column: 5)
!2215 = !DILocation(line: 1158, column: 34, scope: !2214)
!2216 = !DILocation(line: 1157, column: 14, scope: !2214)
!2217 = !DILocation(line: 1159, column: 14, scope: !2214)
!2218 = !DILocation(line: 1159, column: 7, scope: !2214)
!2219 = !DILocation(line: 1161, column: 8, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1161, column: 7)
!2221 = !DILocation(line: 1161, column: 14, scope: !2220)
!2222 = !DILocation(line: 1161, column: 30, scope: !2220)
!2223 = !DILocation(line: 1161, column: 7, scope: !1983)
!2224 = !DILocalVariable(name: "geometry_info", scope: !2225, file: !3, line: 1164, type: !1093)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1162, column: 5)
!2226 = !DILocation(line: 1164, column: 9, scope: !2225)
!2227 = !DILocalVariable(name: "status", scope: !2225, file: !3, line: 1167, type: !473)
!2228 = !DILocation(line: 1167, column: 9, scope: !2225)
!2229 = !DILocalVariable(name: "scale", scope: !2225, file: !3, line: 1170, type: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !2231, line: 142, baseType: !2232)
!2231 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !2231, line: 137, size: 128, elements: !2233)
!2233 = !{!2234, !2235}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2232, file: !2231, line: 140, baseType: !450, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2232, file: !2231, line: 141, baseType: !450, size: 64, offset: 64)
!2236 = !DILocation(line: 1170, column: 9, scope: !2225)
!2237 = !DILocation(line: 1175, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1175, column: 11)
!2239 = !DILocation(line: 1175, column: 18, scope: !2238)
!2240 = !DILocation(line: 1175, column: 26, scope: !2238)
!2241 = !DILocation(line: 1175, column: 11, scope: !2225)
!2242 = !DILocation(line: 1176, column: 14, scope: !2238)
!2243 = !DILocation(line: 1176, column: 9, scope: !2238)
!2244 = !DILocation(line: 1177, column: 28, scope: !2225)
!2245 = !DILocation(line: 1177, column: 14, scope: !2225)
!2246 = !DILocation(line: 1177, column: 13, scope: !2225)
!2247 = !DILocation(line: 1178, column: 29, scope: !2225)
!2248 = !DILocation(line: 1178, column: 13, scope: !2225)
!2249 = !DILocation(line: 1178, column: 14, scope: !2225)
!2250 = !DILocation(line: 1179, column: 12, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1179, column: 11)
!2252 = !DILocation(line: 1179, column: 19, scope: !2251)
!2253 = !DILocation(line: 1179, column: 31, scope: !2251)
!2254 = !DILocation(line: 1179, column: 11, scope: !2225)
!2255 = !DILocation(line: 1180, column: 15, scope: !2251)
!2256 = !DILocation(line: 1180, column: 16, scope: !2251)
!2257 = !DILocation(line: 1180, column: 9, scope: !2251)
!2258 = !DILocation(line: 1181, column: 29, scope: !2225)
!2259 = !DILocation(line: 1181, column: 13, scope: !2225)
!2260 = !DILocation(line: 1181, column: 14, scope: !2225)
!2261 = !DILocation(line: 1182, column: 12, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1182, column: 11)
!2263 = !DILocation(line: 1182, column: 19, scope: !2262)
!2264 = !DILocation(line: 1182, column: 33, scope: !2262)
!2265 = !DILocation(line: 1182, column: 11, scope: !2225)
!2266 = !DILocation(line: 1183, column: 23, scope: !2262)
!2267 = !DILocation(line: 1183, column: 15, scope: !2262)
!2268 = !DILocation(line: 1183, column: 16, scope: !2262)
!2269 = !DILocation(line: 1183, column: 9, scope: !2262)
!2270 = !DILocation(line: 1184, column: 48, scope: !2225)
!2271 = !DILocation(line: 1184, column: 50, scope: !2225)
!2272 = !DILocation(line: 1184, column: 57, scope: !2225)
!2273 = !DILocation(line: 1184, column: 49, scope: !2225)
!2274 = !DILocation(line: 1184, column: 64, scope: !2225)
!2275 = !DILocation(line: 1184, column: 71, scope: !2225)
!2276 = !DILocation(line: 1184, column: 35, scope: !2225)
!2277 = !DILocation(line: 1184, column: 26, scope: !2225)
!2278 = !DILocation(line: 1184, column: 7, scope: !2225)
!2279 = !DILocation(line: 1184, column: 20, scope: !2225)
!2280 = !DILocation(line: 1184, column: 25, scope: !2225)
!2281 = !DILocation(line: 1185, column: 49, scope: !2225)
!2282 = !DILocation(line: 1185, column: 51, scope: !2225)
!2283 = !DILocation(line: 1185, column: 58, scope: !2225)
!2284 = !DILocation(line: 1185, column: 50, scope: !2225)
!2285 = !DILocation(line: 1185, column: 62, scope: !2225)
!2286 = !DILocation(line: 1185, column: 69, scope: !2225)
!2287 = !DILocation(line: 1185, column: 36, scope: !2225)
!2288 = !DILocation(line: 1185, column: 27, scope: !2225)
!2289 = !DILocation(line: 1185, column: 7, scope: !2225)
!2290 = !DILocation(line: 1185, column: 20, scope: !2225)
!2291 = !DILocation(line: 1185, column: 26, scope: !2225)
!2292 = !DILocation(line: 1186, column: 5, scope: !2225)
!2293 = !DILocation(line: 1190, column: 9, scope: !1983)
!2294 = !DILocation(line: 1190, column: 22, scope: !1983)
!2295 = !DILocation(line: 1190, column: 8, scope: !1983)
!2296 = !DILocation(line: 1191, column: 10, scope: !1983)
!2297 = !DILocation(line: 1191, column: 23, scope: !1983)
!2298 = !DILocation(line: 1191, column: 9, scope: !1983)
!2299 = !DILocation(line: 1192, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1192, column: 7)
!2301 = !DILocation(line: 1192, column: 13, scope: !2300)
!2302 = !DILocation(line: 1192, column: 7, scope: !1983)
!2303 = !DILocation(line: 1193, column: 24, scope: !2300)
!2304 = !DILocation(line: 1193, column: 31, scope: !2300)
!2305 = !DILocation(line: 1193, column: 36, scope: !2300)
!2306 = !DILocation(line: 1193, column: 44, scope: !2300)
!2307 = !DILocation(line: 1193, column: 51, scope: !2300)
!2308 = !DILocation(line: 1193, column: 42, scope: !2300)
!2309 = !DILocation(line: 1193, column: 5, scope: !2300)
!2310 = !DILocation(line: 1193, column: 18, scope: !2300)
!2311 = !DILocation(line: 1193, column: 23, scope: !2300)
!2312 = !DILocation(line: 1194, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1194, column: 7)
!2314 = !DILocation(line: 1194, column: 14, scope: !2313)
!2315 = !DILocation(line: 1194, column: 7, scope: !1983)
!2316 = !DILocation(line: 1195, column: 25, scope: !2313)
!2317 = !DILocation(line: 1195, column: 32, scope: !2313)
!2318 = !DILocation(line: 1195, column: 37, scope: !2313)
!2319 = !DILocation(line: 1195, column: 46, scope: !2313)
!2320 = !DILocation(line: 1195, column: 53, scope: !2313)
!2321 = !DILocation(line: 1195, column: 44, scope: !2313)
!2322 = !DILocation(line: 1195, column: 5, scope: !2313)
!2323 = !DILocation(line: 1195, column: 18, scope: !2313)
!2324 = !DILocation(line: 1195, column: 24, scope: !2313)
!2325 = !DILocation(line: 1196, column: 25, scope: !1983)
!2326 = !DILocation(line: 1196, column: 32, scope: !1983)
!2327 = !DILocation(line: 1196, column: 40, scope: !1983)
!2328 = !DILocation(line: 1196, column: 47, scope: !1983)
!2329 = !DILocation(line: 1196, column: 52, scope: !1983)
!2330 = !DILocation(line: 1196, column: 59, scope: !1983)
!2331 = !DILocation(line: 1196, column: 67, scope: !1983)
!2332 = !DILocation(line: 1196, column: 3, scope: !1983)
!2333 = !DILocation(line: 1197, column: 22, scope: !1983)
!2334 = !DILocation(line: 1197, column: 3, scope: !1983)
!2335 = !DILocation(line: 1197, column: 16, scope: !1983)
!2336 = !DILocation(line: 1197, column: 21, scope: !1983)
!2337 = !DILocation(line: 1198, column: 23, scope: !1983)
!2338 = !DILocation(line: 1198, column: 3, scope: !1983)
!2339 = !DILocation(line: 1198, column: 16, scope: !1983)
!2340 = !DILocation(line: 1198, column: 22, scope: !1983)
!2341 = !DILocation(line: 1199, column: 10, scope: !1983)
!2342 = !DILocation(line: 1199, column: 3, scope: !1983)
!2343 = !DILocation(line: 1200, column: 1, scope: !1983)
!2344 = distinct !DISubprogram(name: "SetGeometry", scope: !3, file: !3, line: 1538, type: !2345, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !1986, !1002}
!2347 = !DILocalVariable(name: "image", arg: 1, scope: !2344, file: !3, line: 1538, type: !1986)
!2348 = !DILocation(line: 1538, column: 44, scope: !2344)
!2349 = !DILocalVariable(name: "geometry", arg: 2, scope: !2344, file: !3, line: 1538, type: !1002)
!2350 = !DILocation(line: 1538, column: 65, scope: !2344)
!2351 = !DILocation(line: 1542, column: 7, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 1542, column: 7)
!2353 = !DILocation(line: 1542, column: 14, scope: !2352)
!2354 = !DILocation(line: 1542, column: 20, scope: !2352)
!2355 = !DILocation(line: 1542, column: 7, scope: !2344)
!2356 = !DILocation(line: 1543, column: 61, scope: !2352)
!2357 = !DILocation(line: 1543, column: 68, scope: !2352)
!2358 = !DILocation(line: 1543, column: 12, scope: !2352)
!2359 = !DILocation(line: 1543, column: 5, scope: !2352)
!2360 = !DILocation(line: 1545, column: 28, scope: !2344)
!2361 = !DILocation(line: 1545, column: 10, scope: !2344)
!2362 = !DILocation(line: 1546, column: 19, scope: !2344)
!2363 = !DILocation(line: 1546, column: 26, scope: !2344)
!2364 = !DILocation(line: 1546, column: 3, scope: !2344)
!2365 = !DILocation(line: 1546, column: 13, scope: !2344)
!2366 = !DILocation(line: 1546, column: 18, scope: !2344)
!2367 = !DILocation(line: 1547, column: 20, scope: !2344)
!2368 = !DILocation(line: 1547, column: 27, scope: !2344)
!2369 = !DILocation(line: 1547, column: 3, scope: !2344)
!2370 = !DILocation(line: 1547, column: 13, scope: !2344)
!2371 = !DILocation(line: 1547, column: 19, scope: !2344)
!2372 = !DILocation(line: 1548, column: 1, scope: !2344)
!2373 = distinct !DISubprogram(name: "ParseMetaGeometry", scope: !3, file: !3, line: 1253, type: !471, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2374 = !DILocalVariable(name: "geometry", arg: 1, scope: !2373, file: !3, line: 1253, type: !8)
!2375 = !DILocation(line: 1253, column: 61, scope: !2373)
!2376 = !DILocalVariable(name: "x", arg: 2, scope: !2373, file: !3, line: 1253, type: !474)
!2377 = !DILocation(line: 1253, column: 79, scope: !2373)
!2378 = !DILocalVariable(name: "y", arg: 3, scope: !2373, file: !3, line: 1254, type: !474)
!2379 = !DILocation(line: 1254, column: 12, scope: !2373)
!2380 = !DILocalVariable(name: "width", arg: 4, scope: !2373, file: !3, line: 1254, type: !475)
!2381 = !DILocation(line: 1254, column: 22, scope: !2373)
!2382 = !DILocalVariable(name: "height", arg: 5, scope: !2373, file: !3, line: 1254, type: !475)
!2383 = !DILocation(line: 1254, column: 36, scope: !2373)
!2384 = !DILocalVariable(name: "geometry_info", scope: !2373, file: !3, line: 1257, type: !1093)
!2385 = !DILocation(line: 1257, column: 5, scope: !2373)
!2386 = !DILocalVariable(name: "flags", scope: !2373, file: !3, line: 1260, type: !473)
!2387 = !DILocation(line: 1260, column: 5, scope: !2373)
!2388 = !DILocalVariable(name: "former_height", scope: !2373, file: !3, line: 1263, type: !451)
!2389 = !DILocation(line: 1263, column: 5, scope: !2373)
!2390 = !DILocalVariable(name: "former_width", scope: !2373, file: !3, line: 1264, type: !451)
!2391 = !DILocation(line: 1264, column: 5, scope: !2373)
!2392 = !DILocation(line: 1273, column: 8, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1273, column: 7)
!2394 = !DILocation(line: 1273, column: 17, scope: !2393)
!2395 = !DILocation(line: 1273, column: 35, scope: !2393)
!2396 = !DILocation(line: 1273, column: 40, scope: !2393)
!2397 = !DILocation(line: 1273, column: 39, scope: !2393)
!2398 = !DILocation(line: 1273, column: 49, scope: !2393)
!2399 = !DILocation(line: 1273, column: 7, scope: !2373)
!2400 = !DILocation(line: 1274, column: 5, scope: !2393)
!2401 = !DILocation(line: 1275, column: 59, scope: !2373)
!2402 = !DILocation(line: 1275, column: 10, scope: !2373)
!2403 = !DILocation(line: 1279, column: 3, scope: !2373)
!2404 = !DILocation(line: 1280, column: 18, scope: !2373)
!2405 = !DILocation(line: 1280, column: 17, scope: !2373)
!2406 = !DILocation(line: 1280, column: 15, scope: !2373)
!2407 = !DILocation(line: 1281, column: 19, scope: !2373)
!2408 = !DILocation(line: 1281, column: 18, scope: !2373)
!2409 = !DILocation(line: 1281, column: 16, scope: !2373)
!2410 = !DILocation(line: 1282, column: 21, scope: !2373)
!2411 = !DILocation(line: 1282, column: 30, scope: !2373)
!2412 = !DILocation(line: 1282, column: 32, scope: !2373)
!2413 = !DILocation(line: 1282, column: 34, scope: !2373)
!2414 = !DILocation(line: 1282, column: 40, scope: !2373)
!2415 = !DILocation(line: 1282, column: 9, scope: !2373)
!2416 = !DILocation(line: 1282, column: 8, scope: !2373)
!2417 = !DILocation(line: 1283, column: 8, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1283, column: 7)
!2419 = !DILocation(line: 1283, column: 14, scope: !2418)
!2420 = !DILocation(line: 1283, column: 30, scope: !2418)
!2421 = !DILocation(line: 1283, column: 7, scope: !2373)
!2422 = !DILocalVariable(name: "flags", scope: !2423, file: !3, line: 1286, type: !473)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1284, column: 5)
!2424 = !DILocation(line: 1286, column: 9, scope: !2423)
!2425 = !DILocalVariable(name: "scale", scope: !2423, file: !3, line: 1289, type: !2230)
!2426 = !DILocation(line: 1289, column: 9, scope: !2423)
!2427 = !DILocation(line: 1294, column: 27, scope: !2423)
!2428 = !DILocation(line: 1294, column: 13, scope: !2423)
!2429 = !DILocation(line: 1294, column: 12, scope: !2423)
!2430 = !DILocation(line: 1295, column: 29, scope: !2423)
!2431 = !DILocation(line: 1295, column: 13, scope: !2423)
!2432 = !DILocation(line: 1295, column: 14, scope: !2423)
!2433 = !DILocation(line: 1296, column: 12, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 1296, column: 11)
!2435 = !DILocation(line: 1296, column: 18, scope: !2434)
!2436 = !DILocation(line: 1296, column: 30, scope: !2434)
!2437 = !DILocation(line: 1296, column: 11, scope: !2423)
!2438 = !DILocation(line: 1297, column: 15, scope: !2434)
!2439 = !DILocation(line: 1297, column: 16, scope: !2434)
!2440 = !DILocation(line: 1297, column: 9, scope: !2434)
!2441 = !DILocation(line: 1298, column: 29, scope: !2423)
!2442 = !DILocation(line: 1298, column: 13, scope: !2423)
!2443 = !DILocation(line: 1298, column: 14, scope: !2423)
!2444 = !DILocation(line: 1299, column: 12, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 1299, column: 11)
!2446 = !DILocation(line: 1299, column: 18, scope: !2445)
!2447 = !DILocation(line: 1299, column: 32, scope: !2445)
!2448 = !DILocation(line: 1299, column: 11, scope: !2423)
!2449 = !DILocation(line: 1300, column: 23, scope: !2445)
!2450 = !DILocation(line: 1300, column: 15, scope: !2445)
!2451 = !DILocation(line: 1300, column: 16, scope: !2445)
!2452 = !DILocation(line: 1300, column: 9, scope: !2445)
!2453 = !DILocation(line: 1301, column: 35, scope: !2423)
!2454 = !DILocation(line: 1301, column: 37, scope: !2423)
!2455 = !DILocation(line: 1301, column: 36, scope: !2423)
!2456 = !DILocation(line: 1301, column: 49, scope: !2423)
!2457 = !DILocation(line: 1301, column: 55, scope: !2423)
!2458 = !DILocation(line: 1301, column: 23, scope: !2423)
!2459 = !DILocation(line: 1301, column: 14, scope: !2423)
!2460 = !DILocation(line: 1301, column: 8, scope: !2423)
!2461 = !DILocation(line: 1301, column: 13, scope: !2423)
!2462 = !DILocation(line: 1302, column: 36, scope: !2423)
!2463 = !DILocation(line: 1302, column: 38, scope: !2423)
!2464 = !DILocation(line: 1302, column: 37, scope: !2423)
!2465 = !DILocation(line: 1302, column: 51, scope: !2423)
!2466 = !DILocation(line: 1302, column: 57, scope: !2423)
!2467 = !DILocation(line: 1302, column: 24, scope: !2423)
!2468 = !DILocation(line: 1302, column: 15, scope: !2423)
!2469 = !DILocation(line: 1302, column: 8, scope: !2423)
!2470 = !DILocation(line: 1302, column: 14, scope: !2423)
!2471 = !DILocation(line: 1303, column: 22, scope: !2423)
!2472 = !DILocation(line: 1303, column: 21, scope: !2423)
!2473 = !DILocation(line: 1303, column: 19, scope: !2423)
!2474 = !DILocation(line: 1304, column: 23, scope: !2423)
!2475 = !DILocation(line: 1304, column: 22, scope: !2423)
!2476 = !DILocation(line: 1304, column: 20, scope: !2423)
!2477 = !DILocation(line: 1305, column: 5, scope: !2423)
!2478 = !DILocation(line: 1306, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1306, column: 7)
!2480 = !DILocation(line: 1306, column: 15, scope: !2479)
!2481 = !DILocation(line: 1306, column: 30, scope: !2479)
!2482 = !DILocation(line: 1306, column: 36, scope: !2479)
!2483 = !DILocation(line: 1306, column: 42, scope: !2479)
!2484 = !DILocation(line: 1306, column: 41, scope: !2479)
!2485 = !DILocation(line: 1306, column: 51, scope: !2479)
!2486 = !DILocation(line: 1306, column: 48, scope: !2479)
!2487 = !DILocation(line: 1306, column: 65, scope: !2479)
!2488 = !DILocation(line: 1307, column: 9, scope: !2479)
!2489 = !DILocation(line: 1307, column: 8, scope: !2479)
!2490 = !DILocation(line: 1307, column: 19, scope: !2479)
!2491 = !DILocation(line: 1307, column: 16, scope: !2479)
!2492 = !DILocation(line: 1306, column: 7, scope: !2373)
!2493 = !DILocation(line: 1309, column: 12, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 1309, column: 11)
!2495 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 1308, column: 5)
!2496 = !DILocation(line: 1309, column: 18, scope: !2494)
!2497 = !DILocation(line: 1309, column: 30, scope: !2494)
!2498 = !DILocation(line: 1309, column: 11, scope: !2495)
!2499 = !DILocation(line: 1310, column: 16, scope: !2494)
!2500 = !DILocation(line: 1310, column: 10, scope: !2494)
!2501 = !DILocation(line: 1310, column: 15, scope: !2494)
!2502 = !DILocation(line: 1310, column: 9, scope: !2494)
!2503 = !DILocation(line: 1311, column: 12, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 1311, column: 11)
!2505 = !DILocation(line: 1311, column: 18, scope: !2504)
!2506 = !DILocation(line: 1311, column: 32, scope: !2504)
!2507 = !DILocation(line: 1311, column: 11, scope: !2495)
!2508 = !DILocation(line: 1312, column: 17, scope: !2504)
!2509 = !DILocation(line: 1312, column: 10, scope: !2504)
!2510 = !DILocation(line: 1312, column: 16, scope: !2504)
!2511 = !DILocation(line: 1312, column: 9, scope: !2504)
!2512 = !DILocation(line: 1313, column: 5, scope: !2495)
!2513 = !DILocalVariable(name: "scale_factor", scope: !2514, file: !3, line: 1317, type: !450)
!2514 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 1315, column: 5)
!2515 = !DILocation(line: 1317, column: 9, scope: !2514)
!2516 = !DILocation(line: 1322, column: 12, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1322, column: 11)
!2518 = !DILocation(line: 1322, column: 25, scope: !2517)
!2519 = !DILocation(line: 1322, column: 31, scope: !2517)
!2520 = !DILocation(line: 1322, column: 35, scope: !2517)
!2521 = !DILocation(line: 1322, column: 49, scope: !2517)
!2522 = !DILocation(line: 1322, column: 11, scope: !2514)
!2523 = !DILocation(line: 1323, column: 21, scope: !2517)
!2524 = !DILocation(line: 1323, column: 9, scope: !2517)
!2525 = !DILocation(line: 1325, column: 15, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1325, column: 13)
!2527 = !DILocation(line: 1325, column: 21, scope: !2526)
!2528 = !DILocation(line: 1325, column: 33, scope: !2526)
!2529 = !DILocation(line: 1325, column: 39, scope: !2526)
!2530 = !DILocation(line: 1325, column: 43, scope: !2526)
!2531 = !DILocation(line: 1325, column: 49, scope: !2526)
!2532 = !DILocation(line: 1325, column: 63, scope: !2526)
!2533 = !DILocation(line: 1325, column: 13, scope: !2517)
!2534 = !DILocation(line: 1327, column: 36, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1326, column: 11)
!2536 = !DILocation(line: 1327, column: 35, scope: !2535)
!2537 = !DILocation(line: 1327, column: 26, scope: !2535)
!2538 = !DILocation(line: 1327, column: 51, scope: !2535)
!2539 = !DILocation(line: 1327, column: 42, scope: !2535)
!2540 = !DILocation(line: 1327, column: 41, scope: !2535)
!2541 = !DILocation(line: 1327, column: 25, scope: !2535)
!2542 = !DILocation(line: 1328, column: 18, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 1328, column: 17)
!2544 = !DILocation(line: 1328, column: 24, scope: !2543)
!2545 = !DILocation(line: 1328, column: 40, scope: !2543)
!2546 = !DILocation(line: 1328, column: 17, scope: !2535)
!2547 = !DILocation(line: 1330, column: 21, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 1330, column: 21)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1329, column: 15)
!2550 = !DILocation(line: 1330, column: 47, scope: !2548)
!2551 = !DILocation(line: 1330, column: 46, scope: !2548)
!2552 = !DILocation(line: 1330, column: 37, scope: !2548)
!2553 = !DILocation(line: 1330, column: 63, scope: !2548)
!2554 = !DILocation(line: 1330, column: 54, scope: !2548)
!2555 = !DILocation(line: 1330, column: 53, scope: !2548)
!2556 = !DILocation(line: 1330, column: 34, scope: !2548)
!2557 = !DILocation(line: 1330, column: 21, scope: !2549)
!2558 = !DILocation(line: 1331, column: 42, scope: !2548)
!2559 = !DILocation(line: 1331, column: 41, scope: !2548)
!2560 = !DILocation(line: 1331, column: 32, scope: !2548)
!2561 = !DILocation(line: 1331, column: 58, scope: !2548)
!2562 = !DILocation(line: 1331, column: 49, scope: !2548)
!2563 = !DILocation(line: 1331, column: 48, scope: !2548)
!2564 = !DILocation(line: 1331, column: 31, scope: !2548)
!2565 = !DILocation(line: 1331, column: 19, scope: !2548)
!2566 = !DILocation(line: 1332, column: 15, scope: !2549)
!2567 = !DILocation(line: 1334, column: 19, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1334, column: 19)
!2569 = !DILocation(line: 1334, column: 45, scope: !2568)
!2570 = !DILocation(line: 1334, column: 44, scope: !2568)
!2571 = !DILocation(line: 1334, column: 35, scope: !2568)
!2572 = !DILocation(line: 1334, column: 61, scope: !2568)
!2573 = !DILocation(line: 1334, column: 52, scope: !2568)
!2574 = !DILocation(line: 1334, column: 51, scope: !2568)
!2575 = !DILocation(line: 1334, column: 32, scope: !2568)
!2576 = !DILocation(line: 1334, column: 19, scope: !2543)
!2577 = !DILocation(line: 1335, column: 40, scope: !2568)
!2578 = !DILocation(line: 1335, column: 39, scope: !2568)
!2579 = !DILocation(line: 1335, column: 30, scope: !2568)
!2580 = !DILocation(line: 1335, column: 56, scope: !2568)
!2581 = !DILocation(line: 1335, column: 47, scope: !2568)
!2582 = !DILocation(line: 1335, column: 46, scope: !2568)
!2583 = !DILocation(line: 1335, column: 29, scope: !2568)
!2584 = !DILocation(line: 1335, column: 17, scope: !2568)
!2585 = !DILocation(line: 1336, column: 11, scope: !2535)
!2586 = !DILocation(line: 1338, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1338, column: 15)
!2588 = !DILocation(line: 1338, column: 22, scope: !2587)
!2589 = !DILocation(line: 1338, column: 34, scope: !2587)
!2590 = !DILocation(line: 1338, column: 15, scope: !2526)
!2591 = !DILocation(line: 1340, column: 38, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1339, column: 13)
!2593 = !DILocation(line: 1340, column: 37, scope: !2592)
!2594 = !DILocation(line: 1340, column: 28, scope: !2592)
!2595 = !DILocation(line: 1340, column: 53, scope: !2592)
!2596 = !DILocation(line: 1340, column: 44, scope: !2592)
!2597 = !DILocation(line: 1340, column: 43, scope: !2592)
!2598 = !DILocation(line: 1340, column: 27, scope: !2592)
!2599 = !DILocation(line: 1341, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 1341, column: 19)
!2601 = !DILocation(line: 1341, column: 27, scope: !2600)
!2602 = !DILocation(line: 1341, column: 43, scope: !2600)
!2603 = !DILocation(line: 1341, column: 49, scope: !2600)
!2604 = !DILocation(line: 1342, column: 20, scope: !2600)
!2605 = !DILocation(line: 1342, column: 46, scope: !2600)
!2606 = !DILocation(line: 1342, column: 45, scope: !2600)
!2607 = !DILocation(line: 1342, column: 36, scope: !2600)
!2608 = !DILocation(line: 1342, column: 61, scope: !2600)
!2609 = !DILocation(line: 1342, column: 52, scope: !2600)
!2610 = !DILocation(line: 1342, column: 51, scope: !2600)
!2611 = !DILocation(line: 1342, column: 33, scope: !2600)
!2612 = !DILocation(line: 1341, column: 19, scope: !2592)
!2613 = !DILocation(line: 1343, column: 40, scope: !2600)
!2614 = !DILocation(line: 1343, column: 39, scope: !2600)
!2615 = !DILocation(line: 1343, column: 30, scope: !2600)
!2616 = !DILocation(line: 1343, column: 55, scope: !2600)
!2617 = !DILocation(line: 1343, column: 46, scope: !2600)
!2618 = !DILocation(line: 1343, column: 45, scope: !2600)
!2619 = !DILocation(line: 1343, column: 29, scope: !2600)
!2620 = !DILocation(line: 1343, column: 17, scope: !2600)
!2621 = !DILocation(line: 1344, column: 13, scope: !2592)
!2622 = !DILocation(line: 1347, column: 38, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1346, column: 13)
!2624 = !DILocation(line: 1347, column: 37, scope: !2623)
!2625 = !DILocation(line: 1347, column: 28, scope: !2623)
!2626 = !DILocation(line: 1347, column: 54, scope: !2623)
!2627 = !DILocation(line: 1347, column: 45, scope: !2623)
!2628 = !DILocation(line: 1347, column: 44, scope: !2623)
!2629 = !DILocation(line: 1347, column: 27, scope: !2623)
!2630 = !DILocation(line: 1348, column: 21, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 1348, column: 19)
!2632 = !DILocation(line: 1348, column: 27, scope: !2631)
!2633 = !DILocation(line: 1348, column: 43, scope: !2631)
!2634 = !DILocation(line: 1348, column: 49, scope: !2631)
!2635 = !DILocation(line: 1349, column: 20, scope: !2631)
!2636 = !DILocation(line: 1349, column: 46, scope: !2631)
!2637 = !DILocation(line: 1349, column: 45, scope: !2631)
!2638 = !DILocation(line: 1349, column: 36, scope: !2631)
!2639 = !DILocation(line: 1349, column: 62, scope: !2631)
!2640 = !DILocation(line: 1349, column: 53, scope: !2631)
!2641 = !DILocation(line: 1349, column: 52, scope: !2631)
!2642 = !DILocation(line: 1349, column: 33, scope: !2631)
!2643 = !DILocation(line: 1348, column: 19, scope: !2623)
!2644 = !DILocation(line: 1350, column: 40, scope: !2631)
!2645 = !DILocation(line: 1350, column: 39, scope: !2631)
!2646 = !DILocation(line: 1350, column: 30, scope: !2631)
!2647 = !DILocation(line: 1350, column: 56, scope: !2631)
!2648 = !DILocation(line: 1350, column: 47, scope: !2631)
!2649 = !DILocation(line: 1350, column: 46, scope: !2631)
!2650 = !DILocation(line: 1350, column: 29, scope: !2631)
!2651 = !DILocation(line: 1350, column: 17, scope: !2631)
!2652 = !DILocation(line: 1352, column: 39, scope: !2514)
!2653 = !DILocation(line: 1352, column: 52, scope: !2514)
!2654 = !DILocation(line: 1352, column: 51, scope: !2514)
!2655 = !DILocation(line: 1352, column: 64, scope: !2514)
!2656 = !DILocation(line: 1352, column: 33, scope: !2514)
!2657 = !DILocation(line: 1352, column: 24, scope: !2514)
!2658 = !DILocation(line: 1352, column: 14, scope: !2514)
!2659 = !DILocation(line: 1352, column: 8, scope: !2514)
!2660 = !DILocation(line: 1352, column: 13, scope: !2514)
!2661 = !DILocation(line: 1353, column: 40, scope: !2514)
!2662 = !DILocation(line: 1353, column: 53, scope: !2514)
!2663 = !DILocation(line: 1353, column: 52, scope: !2514)
!2664 = !DILocation(line: 1353, column: 66, scope: !2514)
!2665 = !DILocation(line: 1353, column: 34, scope: !2514)
!2666 = !DILocation(line: 1353, column: 25, scope: !2514)
!2667 = !DILocation(line: 1353, column: 15, scope: !2514)
!2668 = !DILocation(line: 1353, column: 8, scope: !2514)
!2669 = !DILocation(line: 1353, column: 14, scope: !2514)
!2670 = !DILocation(line: 1355, column: 8, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1355, column: 7)
!2672 = !DILocation(line: 1355, column: 14, scope: !2671)
!2673 = !DILocation(line: 1355, column: 30, scope: !2671)
!2674 = !DILocation(line: 1355, column: 7, scope: !2373)
!2675 = !DILocation(line: 1357, column: 11, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1357, column: 11)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1356, column: 5)
!2678 = !DILocation(line: 1357, column: 27, scope: !2676)
!2679 = !DILocation(line: 1357, column: 26, scope: !2676)
!2680 = !DILocation(line: 1357, column: 24, scope: !2676)
!2681 = !DILocation(line: 1357, column: 11, scope: !2677)
!2682 = !DILocation(line: 1358, column: 16, scope: !2676)
!2683 = !DILocation(line: 1358, column: 10, scope: !2676)
!2684 = !DILocation(line: 1358, column: 15, scope: !2676)
!2685 = !DILocation(line: 1358, column: 9, scope: !2676)
!2686 = !DILocation(line: 1359, column: 11, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1359, column: 11)
!2688 = !DILocation(line: 1359, column: 28, scope: !2687)
!2689 = !DILocation(line: 1359, column: 27, scope: !2687)
!2690 = !DILocation(line: 1359, column: 25, scope: !2687)
!2691 = !DILocation(line: 1359, column: 11, scope: !2677)
!2692 = !DILocation(line: 1360, column: 17, scope: !2687)
!2693 = !DILocation(line: 1360, column: 10, scope: !2687)
!2694 = !DILocation(line: 1360, column: 16, scope: !2687)
!2695 = !DILocation(line: 1360, column: 9, scope: !2687)
!2696 = !DILocation(line: 1361, column: 5, scope: !2677)
!2697 = !DILocation(line: 1362, column: 8, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1362, column: 7)
!2699 = !DILocation(line: 1362, column: 14, scope: !2698)
!2700 = !DILocation(line: 1362, column: 27, scope: !2698)
!2701 = !DILocation(line: 1362, column: 7, scope: !2373)
!2702 = !DILocation(line: 1364, column: 11, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1364, column: 11)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1363, column: 5)
!2705 = !DILocation(line: 1364, column: 27, scope: !2703)
!2706 = !DILocation(line: 1364, column: 26, scope: !2703)
!2707 = !DILocation(line: 1364, column: 24, scope: !2703)
!2708 = !DILocation(line: 1364, column: 11, scope: !2704)
!2709 = !DILocation(line: 1365, column: 16, scope: !2703)
!2710 = !DILocation(line: 1365, column: 10, scope: !2703)
!2711 = !DILocation(line: 1365, column: 15, scope: !2703)
!2712 = !DILocation(line: 1365, column: 9, scope: !2703)
!2713 = !DILocation(line: 1366, column: 11, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1366, column: 11)
!2715 = !DILocation(line: 1366, column: 28, scope: !2714)
!2716 = !DILocation(line: 1366, column: 27, scope: !2714)
!2717 = !DILocation(line: 1366, column: 25, scope: !2714)
!2718 = !DILocation(line: 1366, column: 11, scope: !2704)
!2719 = !DILocation(line: 1367, column: 17, scope: !2714)
!2720 = !DILocation(line: 1367, column: 10, scope: !2714)
!2721 = !DILocation(line: 1367, column: 16, scope: !2714)
!2722 = !DILocation(line: 1367, column: 9, scope: !2714)
!2723 = !DILocation(line: 1368, column: 5, scope: !2704)
!2724 = !DILocation(line: 1369, column: 8, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1369, column: 7)
!2726 = !DILocation(line: 1369, column: 14, scope: !2725)
!2727 = !DILocation(line: 1369, column: 27, scope: !2725)
!2728 = !DILocation(line: 1369, column: 7, scope: !2373)
!2729 = !DILocalVariable(name: "area", scope: !2730, file: !3, line: 1372, type: !450)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 1370, column: 5)
!2731 = !DILocation(line: 1372, column: 9, scope: !2730)
!2732 = !DILocalVariable(name: "distance", scope: !2730, file: !3, line: 1373, type: !450)
!2733 = !DILocation(line: 1373, column: 9, scope: !2730)
!2734 = !DILocalVariable(name: "scale", scope: !2730, file: !3, line: 1376, type: !2230)
!2735 = !DILocation(line: 1376, column: 9, scope: !2730)
!2736 = !DILocation(line: 1381, column: 28, scope: !2730)
!2737 = !DILocation(line: 1381, column: 14, scope: !2730)
!2738 = !DILocation(line: 1382, column: 26, scope: !2730)
!2739 = !DILocation(line: 1382, column: 11, scope: !2730)
!2740 = !DILocation(line: 1383, column: 30, scope: !2730)
!2741 = !DILocation(line: 1383, column: 21, scope: !2730)
!2742 = !DILocation(line: 1383, column: 43, scope: !2730)
!2743 = !DILocation(line: 1383, column: 42, scope: !2730)
!2744 = !DILocation(line: 1383, column: 16, scope: !2730)
!2745 = !DILocation(line: 1383, column: 15, scope: !2730)
!2746 = !DILocation(line: 1384, column: 15, scope: !2730)
!2747 = !DILocation(line: 1384, column: 29, scope: !2730)
!2748 = !DILocation(line: 1384, column: 43, scope: !2730)
!2749 = !DILocation(line: 1384, column: 38, scope: !2730)
!2750 = !DILocation(line: 1384, column: 37, scope: !2730)
!2751 = !DILocation(line: 1384, column: 27, scope: !2730)
!2752 = !DILocation(line: 1384, column: 13, scope: !2730)
!2753 = !DILocation(line: 1384, column: 14, scope: !2730)
!2754 = !DILocation(line: 1385, column: 15, scope: !2730)
!2755 = !DILocation(line: 1385, column: 30, scope: !2730)
!2756 = !DILocation(line: 1385, column: 44, scope: !2730)
!2757 = !DILocation(line: 1385, column: 39, scope: !2730)
!2758 = !DILocation(line: 1385, column: 38, scope: !2730)
!2759 = !DILocation(line: 1385, column: 28, scope: !2730)
!2760 = !DILocation(line: 1385, column: 13, scope: !2730)
!2761 = !DILocation(line: 1385, column: 14, scope: !2730)
!2762 = !DILocation(line: 1386, column: 18, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1386, column: 11)
!2764 = !DILocation(line: 1386, column: 32, scope: !2763)
!2765 = !DILocation(line: 1386, column: 31, scope: !2763)
!2766 = !DILocation(line: 1386, column: 22, scope: !2763)
!2767 = !DILocation(line: 1386, column: 20, scope: !2763)
!2768 = !DILocation(line: 1386, column: 39, scope: !2763)
!2769 = !DILocation(line: 1386, column: 49, scope: !2763)
!2770 = !DILocation(line: 1386, column: 63, scope: !2763)
!2771 = !DILocation(line: 1386, column: 62, scope: !2763)
!2772 = !DILocation(line: 1386, column: 53, scope: !2763)
!2773 = !DILocation(line: 1386, column: 51, scope: !2763)
!2774 = !DILocation(line: 1386, column: 11, scope: !2730)
!2775 = !DILocation(line: 1388, column: 35, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 1387, column: 9)
!2777 = !DILocation(line: 1388, column: 49, scope: !2776)
!2778 = !DILocation(line: 1388, column: 63, scope: !2776)
!2779 = !DILocation(line: 1388, column: 58, scope: !2776)
!2780 = !DILocation(line: 1388, column: 57, scope: !2776)
!2781 = !DILocation(line: 1388, column: 47, scope: !2776)
!2782 = !DILocation(line: 1388, column: 18, scope: !2776)
!2783 = !DILocation(line: 1388, column: 12, scope: !2776)
!2784 = !DILocation(line: 1388, column: 17, scope: !2776)
!2785 = !DILocation(line: 1389, column: 36, scope: !2776)
!2786 = !DILocation(line: 1389, column: 51, scope: !2776)
!2787 = !DILocation(line: 1389, column: 65, scope: !2776)
!2788 = !DILocation(line: 1389, column: 60, scope: !2776)
!2789 = !DILocation(line: 1389, column: 59, scope: !2776)
!2790 = !DILocation(line: 1389, column: 49, scope: !2776)
!2791 = !DILocation(line: 1389, column: 19, scope: !2776)
!2792 = !DILocation(line: 1389, column: 12, scope: !2776)
!2793 = !DILocation(line: 1389, column: 18, scope: !2776)
!2794 = !DILocation(line: 1390, column: 9, scope: !2776)
!2795 = !DILocation(line: 1391, column: 22, scope: !2730)
!2796 = !DILocation(line: 1391, column: 21, scope: !2730)
!2797 = !DILocation(line: 1391, column: 19, scope: !2730)
!2798 = !DILocation(line: 1392, column: 23, scope: !2730)
!2799 = !DILocation(line: 1392, column: 22, scope: !2730)
!2800 = !DILocation(line: 1392, column: 20, scope: !2730)
!2801 = !DILocation(line: 1393, column: 5, scope: !2730)
!2802 = !DILocation(line: 1394, column: 10, scope: !2373)
!2803 = !DILocation(line: 1394, column: 3, scope: !2373)
!2804 = !DILocation(line: 1395, column: 1, scope: !2373)
!2805 = distinct !DISubprogram(name: "SetGeometryInfo", scope: !3, file: !3, line: 1572, type: !2806, scopeLine: 1573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !1119}
!2808 = !DILocalVariable(name: "geometry_info", arg: 1, scope: !2805, file: !3, line: 1572, type: !1119)
!2809 = !DILocation(line: 1572, column: 49, scope: !2805)
!2810 = !DILocation(line: 1575, column: 10, scope: !2805)
!2811 = !DILocation(line: 1576, column: 28, scope: !2805)
!2812 = !DILocation(line: 1576, column: 10, scope: !2805)
!2813 = !DILocation(line: 1577, column: 1, scope: !2805)
!2814 = distinct !DISubprogram(name: "MagickMax", scope: !3, file: !3, line: 1245, type: !2815, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!451, !999, !999}
!2817 = !DILocalVariable(name: "x", arg: 1, scope: !2814, file: !3, line: 1245, type: !999)
!2818 = !DILocation(line: 1245, column: 45, scope: !2814)
!2819 = !DILocalVariable(name: "y", arg: 2, scope: !2814, file: !3, line: 1246, type: !999)
!2820 = !DILocation(line: 1246, column: 16, scope: !2814)
!2821 = !DILocation(line: 1248, column: 7, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 1248, column: 7)
!2823 = !DILocation(line: 1248, column: 11, scope: !2822)
!2824 = !DILocation(line: 1248, column: 9, scope: !2822)
!2825 = !DILocation(line: 1248, column: 7, scope: !2814)
!2826 = !DILocation(line: 1249, column: 12, scope: !2822)
!2827 = !DILocation(line: 1249, column: 5, scope: !2822)
!2828 = !DILocation(line: 1250, column: 10, scope: !2814)
!2829 = !DILocation(line: 1250, column: 3, scope: !2814)
!2830 = !DILocation(line: 1251, column: 1, scope: !2814)
!2831 = distinct !DISubprogram(name: "ParsePageGeometry", scope: !3, file: !3, line: 1430, type: !1984, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2832 = !DILocalVariable(name: "image", arg: 1, scope: !2831, file: !3, line: 1430, type: !1986)
!2833 = !DILocation(line: 1430, column: 62, scope: !2831)
!2834 = !DILocalVariable(name: "geometry", arg: 2, scope: !2831, file: !3, line: 1431, type: !8)
!2835 = !DILocation(line: 1431, column: 15, scope: !2831)
!2836 = !DILocalVariable(name: "region_info", arg: 3, scope: !2831, file: !3, line: 1431, type: !1002)
!2837 = !DILocation(line: 1431, column: 39, scope: !2831)
!2838 = !DILocalVariable(name: "exception", arg: 4, scope: !2831, file: !3, line: 1431, type: !1847)
!2839 = !DILocation(line: 1431, column: 66, scope: !2831)
!2840 = !DILocalVariable(name: "flags", scope: !2831, file: !3, line: 1434, type: !473)
!2841 = !DILocation(line: 1434, column: 5, scope: !2831)
!2842 = !DILocation(line: 1436, column: 15, scope: !2831)
!2843 = !DILocation(line: 1436, column: 21, scope: !2831)
!2844 = !DILocation(line: 1436, column: 3, scope: !2831)
!2845 = !DILocation(line: 1437, column: 7, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1437, column: 7)
!2847 = !DILocation(line: 1437, column: 14, scope: !2846)
!2848 = !DILocation(line: 1437, column: 19, scope: !2846)
!2849 = !DILocation(line: 1437, column: 25, scope: !2846)
!2850 = !DILocation(line: 1437, column: 7, scope: !2831)
!2851 = !DILocation(line: 1438, column: 24, scope: !2846)
!2852 = !DILocation(line: 1438, column: 31, scope: !2846)
!2853 = !DILocation(line: 1438, column: 36, scope: !2846)
!2854 = !DILocation(line: 1438, column: 5, scope: !2846)
!2855 = !DILocation(line: 1438, column: 18, scope: !2846)
!2856 = !DILocation(line: 1438, column: 23, scope: !2846)
!2857 = !DILocation(line: 1439, column: 7, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1439, column: 7)
!2859 = !DILocation(line: 1439, column: 14, scope: !2858)
!2860 = !DILocation(line: 1439, column: 19, scope: !2858)
!2861 = !DILocation(line: 1439, column: 26, scope: !2858)
!2862 = !DILocation(line: 1439, column: 7, scope: !2831)
!2863 = !DILocation(line: 1440, column: 25, scope: !2858)
!2864 = !DILocation(line: 1440, column: 32, scope: !2858)
!2865 = !DILocation(line: 1440, column: 37, scope: !2858)
!2866 = !DILocation(line: 1440, column: 5, scope: !2858)
!2867 = !DILocation(line: 1440, column: 18, scope: !2858)
!2868 = !DILocation(line: 1440, column: 24, scope: !2858)
!2869 = !DILocation(line: 1441, column: 31, scope: !2831)
!2870 = !DILocation(line: 1441, column: 40, scope: !2831)
!2871 = !DILocation(line: 1441, column: 9, scope: !2831)
!2872 = !DILocation(line: 1441, column: 8, scope: !2831)
!2873 = !DILocation(line: 1442, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1442, column: 7)
!2875 = !DILocation(line: 1442, column: 13, scope: !2874)
!2876 = !DILocation(line: 1442, column: 7, scope: !2831)
!2877 = !DILocation(line: 1444, column: 35, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 1443, column: 5)
!2879 = !DILocation(line: 1445, column: 34, scope: !2878)
!2880 = !DILocation(line: 1444, column: 14, scope: !2878)
!2881 = !DILocation(line: 1446, column: 14, scope: !2878)
!2882 = !DILocation(line: 1446, column: 7, scope: !2878)
!2883 = !DILocation(line: 1448, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1448, column: 7)
!2885 = !DILocation(line: 1448, column: 14, scope: !2884)
!2886 = !DILocation(line: 1448, column: 30, scope: !2884)
!2887 = !DILocation(line: 1448, column: 7, scope: !2831)
!2888 = !DILocation(line: 1450, column: 26, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 1449, column: 5)
!2890 = !DILocation(line: 1450, column: 33, scope: !2889)
!2891 = !DILocation(line: 1450, column: 7, scope: !2889)
!2892 = !DILocation(line: 1450, column: 20, scope: !2889)
!2893 = !DILocation(line: 1450, column: 25, scope: !2889)
!2894 = !DILocation(line: 1451, column: 27, scope: !2889)
!2895 = !DILocation(line: 1451, column: 34, scope: !2889)
!2896 = !DILocation(line: 1451, column: 7, scope: !2889)
!2897 = !DILocation(line: 1451, column: 20, scope: !2889)
!2898 = !DILocation(line: 1451, column: 26, scope: !2889)
!2899 = !DILocation(line: 1452, column: 5, scope: !2889)
!2900 = !DILocation(line: 1453, column: 27, scope: !2831)
!2901 = !DILocation(line: 1453, column: 37, scope: !2831)
!2902 = !DILocation(line: 1453, column: 50, scope: !2831)
!2903 = !DILocation(line: 1453, column: 53, scope: !2831)
!2904 = !DILocation(line: 1453, column: 66, scope: !2831)
!2905 = !DILocation(line: 1454, column: 6, scope: !2831)
!2906 = !DILocation(line: 1454, column: 19, scope: !2831)
!2907 = !DILocation(line: 1454, column: 26, scope: !2831)
!2908 = !DILocation(line: 1454, column: 39, scope: !2831)
!2909 = !DILocation(line: 1453, column: 9, scope: !2831)
!2910 = !DILocation(line: 1453, column: 8, scope: !2831)
!2911 = !DILocation(line: 1455, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1455, column: 7)
!2913 = !DILocation(line: 1455, column: 16, scope: !2912)
!2914 = !DILocation(line: 1455, column: 30, scope: !2912)
!2915 = !DILocation(line: 1455, column: 36, scope: !2912)
!2916 = !DILocation(line: 1455, column: 41, scope: !2912)
!2917 = !DILocation(line: 1455, column: 47, scope: !2912)
!2918 = !DILocation(line: 1455, column: 62, scope: !2912)
!2919 = !DILocation(line: 1455, column: 69, scope: !2912)
!2920 = !DILocation(line: 1456, column: 10, scope: !2912)
!2921 = !DILocation(line: 1456, column: 16, scope: !2912)
!2922 = !DILocation(line: 1456, column: 32, scope: !2912)
!2923 = !DILocation(line: 1456, column: 38, scope: !2912)
!2924 = !DILocation(line: 1456, column: 43, scope: !2912)
!2925 = !DILocation(line: 1456, column: 49, scope: !2912)
!2926 = !DILocation(line: 1456, column: 67, scope: !2912)
!2927 = !DILocation(line: 1455, column: 7, scope: !2831)
!2928 = !DILocation(line: 1458, column: 12, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1458, column: 11)
!2930 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1457, column: 5)
!2931 = !DILocation(line: 1458, column: 18, scope: !2929)
!2932 = !DILocation(line: 1458, column: 32, scope: !2929)
!2933 = !DILocation(line: 1458, column: 11, scope: !2930)
!2934 = !DILocation(line: 1459, column: 28, scope: !2929)
!2935 = !DILocation(line: 1459, column: 41, scope: !2929)
!2936 = !DILocation(line: 1459, column: 9, scope: !2929)
!2937 = !DILocation(line: 1459, column: 22, scope: !2929)
!2938 = !DILocation(line: 1459, column: 27, scope: !2929)
!2939 = !DILocation(line: 1460, column: 12, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1460, column: 11)
!2941 = !DILocation(line: 1460, column: 18, scope: !2940)
!2942 = !DILocation(line: 1460, column: 33, scope: !2940)
!2943 = !DILocation(line: 1460, column: 11, scope: !2930)
!2944 = !DILocation(line: 1461, column: 29, scope: !2940)
!2945 = !DILocation(line: 1461, column: 42, scope: !2940)
!2946 = !DILocation(line: 1461, column: 9, scope: !2940)
!2947 = !DILocation(line: 1461, column: 22, scope: !2940)
!2948 = !DILocation(line: 1461, column: 28, scope: !2940)
!2949 = !DILocation(line: 1462, column: 5, scope: !2930)
!2950 = !DILocation(line: 1463, column: 10, scope: !2831)
!2951 = !DILocation(line: 1463, column: 3, scope: !2831)
!2952 = !DILocation(line: 1464, column: 1, scope: !2831)
!2953 = distinct !DISubprogram(name: "ParseRegionGeometry", scope: !3, file: !3, line: 1499, type: !1984, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !461)
!2954 = !DILocalVariable(name: "image", arg: 1, scope: !2953, file: !3, line: 1499, type: !1986)
!2955 = !DILocation(line: 1499, column: 64, scope: !2953)
!2956 = !DILocalVariable(name: "geometry", arg: 2, scope: !2953, file: !3, line: 1500, type: !8)
!2957 = !DILocation(line: 1500, column: 15, scope: !2953)
!2958 = !DILocalVariable(name: "region_info", arg: 3, scope: !2953, file: !3, line: 1500, type: !1002)
!2959 = !DILocation(line: 1500, column: 39, scope: !2953)
!2960 = !DILocalVariable(name: "exception", arg: 4, scope: !2953, file: !3, line: 1500, type: !1847)
!2961 = !DILocation(line: 1500, column: 66, scope: !2953)
!2962 = !DILocalVariable(name: "flags", scope: !2953, file: !3, line: 1503, type: !473)
!2963 = !DILocation(line: 1503, column: 5, scope: !2953)
!2964 = !DILocation(line: 1505, column: 15, scope: !2953)
!2965 = !DILocation(line: 1505, column: 21, scope: !2953)
!2966 = !DILocation(line: 1505, column: 3, scope: !2953)
!2967 = !DILocation(line: 1506, column: 27, scope: !2953)
!2968 = !DILocation(line: 1506, column: 37, scope: !2953)
!2969 = !DILocation(line: 1506, column: 50, scope: !2953)
!2970 = !DILocation(line: 1506, column: 53, scope: !2953)
!2971 = !DILocation(line: 1506, column: 66, scope: !2953)
!2972 = !DILocation(line: 1507, column: 6, scope: !2953)
!2973 = !DILocation(line: 1507, column: 19, scope: !2953)
!2974 = !DILocation(line: 1507, column: 26, scope: !2953)
!2975 = !DILocation(line: 1507, column: 39, scope: !2953)
!2976 = !DILocation(line: 1506, column: 9, scope: !2953)
!2977 = !DILocation(line: 1506, column: 8, scope: !2953)
!2978 = !DILocation(line: 1508, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1508, column: 7)
!2980 = !DILocation(line: 1508, column: 13, scope: !2979)
!2981 = !DILocation(line: 1508, column: 7, scope: !2953)
!2982 = !DILocation(line: 1509, column: 33, scope: !2979)
!2983 = !DILocation(line: 1510, column: 32, scope: !2979)
!2984 = !DILocation(line: 1509, column: 12, scope: !2979)
!2985 = !DILocation(line: 1509, column: 5, scope: !2979)
!2986 = !DILocation(line: 1511, column: 10, scope: !2953)
!2987 = !DILocation(line: 1511, column: 3, scope: !2953)
