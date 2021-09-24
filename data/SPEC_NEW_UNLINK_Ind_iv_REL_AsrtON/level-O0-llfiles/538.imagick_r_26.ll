; ModuleID = 'magick/magic.c'
source_filename = "magick/magic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._LinkedListInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._MagicMapInfo = type { i8*, i64, i8*, i64 }
%struct._MagicInfo = type { i8*, i8*, i8*, i8*, i64, i64, i32, i32, %struct._MagicInfo*, %struct._MagicInfo*, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@magic_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@magic_cache = internal global %struct._LinkedListInfo* null, align 8, !dbg !257
@.str = private unnamed_addr constant [15 x i8] c"magick/magic.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Name      Offset Target\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%6ld \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"magic.xml\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@MagicMap = internal constant [113 x %struct._MagicMapInfo] [%struct._MagicMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i64 9 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i64 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i64 21 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i64 9 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i64 9 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i64 14 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i64 7 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i64 6 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i32 0, i32 0), i64 24 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i64 10 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i64 6 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.100, i32 0, i32 0), i64 28 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i32 0, i32 0), i64 14 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i64 12 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.116, i32 0, i32 0), i64 20 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i32 0, i32 0), i64 14 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i32 0, i32 0), i64 14 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.121, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i32 0, i32 0), i64 14 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.128, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.129, i32 0, i32 0), i64 20 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.131, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i64 2048, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.138, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i64 60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.141, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.142, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.146, i32 0, i32 0), i64 18 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.146, i32 0, i32 0), i64 18 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.149, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i64 522, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.150, i32 0, i32 0), i64 6 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.151, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.152, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.154, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.156, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.158, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.161, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.171, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.173, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.175, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.176, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.177, i32 0, i32 0), i64 16 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.180, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.183, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.185, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.189, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.191, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.191, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.195, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.197, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i64 5 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.199, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.200, i32 0, i32 0), i64 32 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.202, i32 0, i32 0), i64 7 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.203, i32 0, i32 0), i64 6 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i32 0, i32 0), i64 2 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.206, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.208, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.210, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.211, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.212, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.213, i32 0, i32 0), i64 7 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.214, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.215, i32 0, i32 0), i64 8 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.216, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.217, i32 0, i32 0), i64 4 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.218, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.219, i32 0, i32 0), i64 7 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.220, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i64 3 }, %struct._MagicMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.220, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.222, i32 0, i32 0), i64 3 }], align 16, !dbg !259
@.str.16 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Loading magic configure file \22%s\22 ...\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"<magic\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"8BIMWTEXT\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"8\00B\00I\00M\00#\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"8BIMTEXT\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"8BIM#\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PICT\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"CALS\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"version: MIL-STD-1840\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"srcdocid:\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"rorient:\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"CGM\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"BEGMF\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"CIN\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"\80*_\D7\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CRW\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"II\1A\00\00\00HEAPCCDR\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"DCM\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"DICM\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"DCX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"\B1h\DE:\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"DIB\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"(\00\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DDS\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"DDS \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"DJVU\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"AT&TFORM\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"DPX\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"XPDS\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"EMF\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c" EMF\00\00\01\00\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"EPT\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"EXR\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"v/1\01\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"DFAX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"FIG\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"#FIG\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"FITS\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"IT0\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"FPX\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"\D0\CF\11\E0\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"GPLT\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"#!/usr/local/bin/gnuplot\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"HDF\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"#?RADIANCE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"#?RGBE\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"HPGL\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"IN;\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"IPTCWTEXT\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"2\00#\000\00=\00\22\00&\00#\000\00;\00&\00#\002\00;\00\22\00\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"IPTCTEXT\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"2#0=\22&#0;&#2;\22\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"IPTC\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\1C\02\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"JNG\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"\8BJNG\0D\0A\1A\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"J2K\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"\FFO\FFQ\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"JPC\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"\0D\0A\87\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"JP2\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"MAT\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"MATLAB 5.0 MAT-file,\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"MIFF\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Id=ImageMagick\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"id=ImageMagick\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"\8AMNG\0D\0A\1A\0A\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"MPC\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"id=MagickCache\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"\00\00\01\B3\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"\00MRM\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"MVG\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"push graphic-context\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"ORF\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"IIRO\08\00\00\00\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"PCD_\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"PCL\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"\1BE\1B\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"PCX\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"\0A\02\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"\0A\05\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"PDB\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"vIMGView\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"#PES\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"PFA\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"%!PS-AdobeFont-1.0\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"PFB\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"PGX\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"(G\10M&\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"\00\11\02\FF\0C\00\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"PBM\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"PGM\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"P3\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"P4\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"P5\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"P6\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"PAM\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"P7\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"PFM\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"Pf\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%!\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"\04%!\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"PSB\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"8BPB\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"PSD\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"8BPS\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"PWP\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"SFW95\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"RAF\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"FUJIFILMCCD-RAW \00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"R\CC\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"SCT\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"SFW\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"SFW94\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"\01\DA\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"Y\A6j\95\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"?XML\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"?xml\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"MM\00*\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TIFF64\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"MM\00+\00\08\00\00\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"II+\00\08\00\00\00\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"TTF\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"\00\01\00\00\00\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"# ImageMagick pixel enumeration:\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"VICAR\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"LBLSIZE\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"NJPL1I\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"VIFF\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"\AB\01\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"WMF\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"\D7\CD\C6\9A\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"\01\00\09\00\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"WPG\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"\FFWPC\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"XBM\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"#define\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"XCF\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"gimp xcf\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"XEF\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"FOVb\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"XPM\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"* XPM *\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"XWD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"\07\00\00\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"\00\00\07\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagicInfo* @GetMagicInfo(i8* %magic, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !278 {
entry:
  %retval = alloca %struct._MagicInfo*, align 8
  %magic.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._MagicInfo*, align 8
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %p, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !303
  %call = call i32 @IsMagicCacheInstantiated(%struct._ExceptionInfo* %0), !dbg !305
  %cmp = icmp eq i32 %call, 0, !dbg !306
  br i1 %cmp, label %if.then, label %if.end, !dbg !307

if.then:                                          ; preds = %entry
  store %struct._MagicInfo* null, %struct._MagicInfo** %retval, align 8, !dbg !308
  br label %return, !dbg !308

if.end:                                           ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !309
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !310
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !311
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %2), !dbg !312
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !313
  %call1 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %3), !dbg !314
  %4 = bitcast i8* %call1 to %struct._MagicInfo*, !dbg !315
  store %struct._MagicInfo* %4, %struct._MagicInfo** %p, align 8, !dbg !316
  %5 = load i8*, i8** %magic.addr, align 8, !dbg !317
  %cmp2 = icmp eq i8* %5, null, !dbg !319
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !320

if.then3:                                         ; preds = %if.end
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !321
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !323
  %7 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !324
  store %struct._MagicInfo* %7, %struct._MagicInfo** %retval, align 8, !dbg !325
  br label %return, !dbg !325

if.end4:                                          ; preds = %if.end
  br label %while.cond, !dbg !326

while.cond:                                       ; preds = %if.end14, %if.end4
  %8 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !327
  %cmp5 = icmp ne %struct._MagicInfo* %8, null, !dbg !328
  br i1 %cmp5, label %while.body, label %while.end, !dbg !326

while.body:                                       ; preds = %while.cond
  %9 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !329
  %offset = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %9, i32 0, i32 5, !dbg !332
  %10 = load i64, i64* %offset, align 8, !dbg !332
  %11 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !333
  %length6 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %11, i32 0, i32 4, !dbg !334
  %12 = load i64, i64* %length6, align 8, !dbg !334
  %add = add i64 %10, %12, !dbg !335
  %13 = load i64, i64* %length.addr, align 8, !dbg !336
  %cmp7 = icmp ule i64 %add, %13, !dbg !337
  br i1 %cmp7, label %land.lhs.true, label %if.end14, !dbg !338

land.lhs.true:                                    ; preds = %while.body
  %14 = load i8*, i8** %magic.addr, align 8, !dbg !339
  %15 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !340
  %offset8 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %15, i32 0, i32 5, !dbg !341
  %16 = load i64, i64* %offset8, align 8, !dbg !341
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !342
  %17 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !343
  %magic9 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %17, i32 0, i32 3, !dbg !344
  %18 = load i8*, i8** %magic9, align 8, !dbg !344
  %19 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !345
  %length10 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %19, i32 0, i32 4, !dbg !346
  %20 = load i64, i64* %length10, align 8, !dbg !346
  %call11 = call i32 @memcmp(i8* %add.ptr, i8* %18, i64 %20) #9, !dbg !347
  %cmp12 = icmp eq i32 %call11, 0, !dbg !348
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !349

if.then13:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !350

if.end14:                                         ; preds = %land.lhs.true, %while.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !351
  %call15 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !352
  %22 = bitcast i8* %call15 to %struct._MagicInfo*, !dbg !353
  store %struct._MagicInfo* %22, %struct._MagicInfo** %p, align 8, !dbg !354
  br label %while.cond, !dbg !326, !llvm.loop !355

while.end:                                        ; preds = %if.then13, %while.cond
  %23 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !357
  %cmp16 = icmp ne %struct._MagicInfo* %23, null, !dbg !359
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !360

if.then17:                                        ; preds = %while.end
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !361
  %25 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !362
  %26 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !363
  %27 = bitcast %struct._MagicInfo* %26 to i8*, !dbg !363
  %call18 = call i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %25, i8* %27), !dbg !364
  %call19 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %24, i64 0, i8* %call18), !dbg !365
  br label %if.end20, !dbg !366

if.end20:                                         ; preds = %if.then17, %while.end
  %28 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !367
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %28), !dbg !368
  %29 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !369
  store %struct._MagicInfo* %29, %struct._MagicInfo** %retval, align 8, !dbg !370
  br label %return, !dbg !370

return:                                           ; preds = %if.end20, %if.then3, %if.then
  %30 = load %struct._MagicInfo*, %struct._MagicInfo** %retval, align 8, !dbg !371
  ret %struct._MagicInfo* %30, !dbg !371
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagicCacheInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !372 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !377
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !379
  br i1 %cmp, label %if.then, label %if.end6, !dbg !380

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !381
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !384
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !385

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @magic_semaphore), !dbg !386
  br label %if.end, !dbg !386

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !387
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !388
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !389
  %cmp3 = icmp eq %struct._LinkedListInfo* %3, null, !dbg !391
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !392

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !393
  %call = call %struct._LinkedListInfo* @AcquireMagicCache(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !394
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !395
  br label %if.end5, !dbg !396

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !397
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !398
  br label %if.end6, !dbg !399

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !400
  %cmp7 = icmp ne %struct._LinkedListInfo* %6, null, !dbg !401
  %7 = zext i1 %cmp7 to i64, !dbg !400
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !400
  ret i32 %cond, !dbg !402
}

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo*, i64, i8*) #2

declare dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagicInfo** @GetMagicInfoList(i8* %pattern, i64* %number_aliases, %struct._ExceptionInfo* %exception) #0 !dbg !403 {
entry:
  %retval = alloca %struct._MagicInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_aliases.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %aliases = alloca %struct._MagicInfo**, align 8
  %p = alloca %struct._MagicInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store i64* %number_aliases, i64** %number_aliases.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_aliases.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata %struct._MagicInfo*** %aliases, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %p, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata i64* %i, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !419
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 447, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !420
  %1 = load i64*, i64** %number_aliases.addr, align 8, !dbg !421
  store i64 0, i64* %1, align 8, !dbg !422
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !423
  %call1 = call %struct._MagicInfo* @GetMagicInfo(i8* null, i64 0, %struct._ExceptionInfo* %2), !dbg !424
  store %struct._MagicInfo* %call1, %struct._MagicInfo** %p, align 8, !dbg !425
  %3 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !426
  %cmp = icmp eq %struct._MagicInfo* %3, null, !dbg !428
  br i1 %cmp, label %if.then, label %if.end, !dbg !429

if.then:                                          ; preds = %entry
  store %struct._MagicInfo** null, %struct._MagicInfo*** %retval, align 8, !dbg !430
  br label %return, !dbg !430

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !431
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !432
  %add = add i64 %call2, 1, !dbg !433
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #10, !dbg !434
  %5 = bitcast i8* %call3 to %struct._MagicInfo**, !dbg !435
  store %struct._MagicInfo** %5, %struct._MagicInfo*** %aliases, align 8, !dbg !436
  %6 = load %struct._MagicInfo**, %struct._MagicInfo*** %aliases, align 8, !dbg !437
  %cmp4 = icmp eq %struct._MagicInfo** %6, null, !dbg !439
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !440

if.then5:                                         ; preds = %if.end
  store %struct._MagicInfo** null, %struct._MagicInfo*** %retval, align 8, !dbg !441
  br label %return, !dbg !441

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !442
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !443
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !444
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !445
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !446
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !447
  %10 = bitcast i8* %call7 to %struct._MagicInfo*, !dbg !448
  store %struct._MagicInfo* %10, %struct._MagicInfo** %p, align 8, !dbg !449
  store i64 0, i64* %i, align 8, !dbg !450
  br label %for.cond, !dbg !452

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !453
  %cmp8 = icmp ne %struct._MagicInfo* %11, null, !dbg !455
  br i1 %cmp8, label %for.body, label %for.end, !dbg !456

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !457
  %stealth = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %12, i32 0, i32 7, !dbg !460
  %13 = load i32, i32* %stealth, align 4, !dbg !460
  %cmp9 = icmp eq i32 %13, 0, !dbg !461
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !462

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !463
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %14, i32 0, i32 1, !dbg !464
  %15 = load i8*, i8** %name, align 8, !dbg !464
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !465
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !466
  %cmp11 = icmp ne i32 %call10, 0, !dbg !467
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !468

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !469
  %18 = load %struct._MagicInfo**, %struct._MagicInfo*** %aliases, align 8, !dbg !470
  %19 = load i64, i64* %i, align 8, !dbg !471
  %inc = add nsw i64 %19, 1, !dbg !471
  store i64 %inc, i64* %i, align 8, !dbg !471
  %arrayidx = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %18, i64 %19, !dbg !470
  store %struct._MagicInfo* %17, %struct._MagicInfo** %arrayidx, align 8, !dbg !472
  br label %if.end13, !dbg !470

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !473
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %20), !dbg !474
  %21 = bitcast i8* %call14 to %struct._MagicInfo*, !dbg !475
  store %struct._MagicInfo* %21, %struct._MagicInfo** %p, align 8, !dbg !476
  br label %for.cond, !dbg !477, !llvm.loop !478

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !480
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !481
  %23 = load %struct._MagicInfo**, %struct._MagicInfo*** %aliases, align 8, !dbg !482
  %24 = bitcast %struct._MagicInfo** %23 to i8*, !dbg !483
  %25 = load i64, i64* %i, align 8, !dbg !484
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @MagicInfoCompare), !dbg !485
  %26 = load %struct._MagicInfo**, %struct._MagicInfo*** %aliases, align 8, !dbg !486
  %27 = load i64, i64* %i, align 8, !dbg !487
  %arrayidx15 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %26, i64 %27, !dbg !486
  store %struct._MagicInfo* null, %struct._MagicInfo** %arrayidx15, align 8, !dbg !488
  %28 = load i64, i64* %i, align 8, !dbg !489
  %29 = load i64*, i64** %number_aliases.addr, align 8, !dbg !490
  store i64 %28, i64* %29, align 8, !dbg !491
  %30 = load %struct._MagicInfo**, %struct._MagicInfo*** %aliases, align 8, !dbg !492
  store %struct._MagicInfo** %30, %struct._MagicInfo*** %retval, align 8, !dbg !493
  br label %return, !dbg !493

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._MagicInfo**, %struct._MagicInfo*** %retval, align 8, !dbg !494
  ret %struct._MagicInfo** %31, !dbg !494
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MagicInfoCompare(i8* %x, i8* %y) #0 !dbg !495 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._MagicInfo**, align 8
  %q = alloca %struct._MagicInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata %struct._MagicInfo*** %p, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata %struct._MagicInfo*** %q, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load i8*, i8** %x.addr, align 8, !dbg !508
  %1 = bitcast i8* %0 to %struct._MagicInfo**, !dbg !509
  store %struct._MagicInfo** %1, %struct._MagicInfo*** %p, align 8, !dbg !510
  %2 = load i8*, i8** %y.addr, align 8, !dbg !511
  %3 = bitcast i8* %2 to %struct._MagicInfo**, !dbg !512
  store %struct._MagicInfo** %3, %struct._MagicInfo*** %q, align 8, !dbg !513
  %4 = load %struct._MagicInfo**, %struct._MagicInfo*** %p, align 8, !dbg !514
  %5 = load %struct._MagicInfo*, %struct._MagicInfo** %4, align 8, !dbg !516
  %path = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %5, i32 0, i32 0, !dbg !517
  %6 = load i8*, i8** %path, align 8, !dbg !517
  %7 = load %struct._MagicInfo**, %struct._MagicInfo*** %q, align 8, !dbg !518
  %8 = load %struct._MagicInfo*, %struct._MagicInfo** %7, align 8, !dbg !519
  %path1 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %8, i32 0, i32 0, !dbg !520
  %9 = load i8*, i8** %path1, align 8, !dbg !520
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !521
  %cmp = icmp eq i32 %call, 0, !dbg !522
  br i1 %cmp, label %if.then, label %if.end, !dbg !523

if.then:                                          ; preds = %entry
  %10 = load %struct._MagicInfo**, %struct._MagicInfo*** %p, align 8, !dbg !524
  %11 = load %struct._MagicInfo*, %struct._MagicInfo** %10, align 8, !dbg !525
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %11, i32 0, i32 1, !dbg !526
  %12 = load i8*, i8** %name, align 8, !dbg !526
  %13 = load %struct._MagicInfo**, %struct._MagicInfo*** %q, align 8, !dbg !527
  %14 = load %struct._MagicInfo*, %struct._MagicInfo** %13, align 8, !dbg !528
  %name2 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %14, i32 0, i32 1, !dbg !529
  %15 = load i8*, i8** %name2, align 8, !dbg !529
  %call3 = call i32 @LocaleCompare(i8* %12, i8* %15), !dbg !530
  store i32 %call3, i32* %retval, align 4, !dbg !531
  br label %return, !dbg !531

if.end:                                           ; preds = %entry
  %16 = load %struct._MagicInfo**, %struct._MagicInfo*** %p, align 8, !dbg !532
  %17 = load %struct._MagicInfo*, %struct._MagicInfo** %16, align 8, !dbg !533
  %path4 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %17, i32 0, i32 0, !dbg !534
  %18 = load i8*, i8** %path4, align 8, !dbg !534
  %19 = load %struct._MagicInfo**, %struct._MagicInfo*** %q, align 8, !dbg !535
  %20 = load %struct._MagicInfo*, %struct._MagicInfo** %19, align 8, !dbg !536
  %path5 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %20, i32 0, i32 0, !dbg !537
  %21 = load i8*, i8** %path5, align 8, !dbg !537
  %call6 = call i32 @LocaleCompare(i8* %18, i8* %21), !dbg !538
  store i32 %call6, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !540
  ret i32 %22, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetMagicList(i8* %pattern, i64* %number_aliases, %struct._ExceptionInfo* %exception) #0 !dbg !541 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_aliases.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %aliases = alloca i8**, align 8
  %p = alloca %struct._MagicInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store i64* %number_aliases, i64** %number_aliases.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_aliases.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata i8*** %aliases, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %p, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i64* %i, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !556
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 542, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !557
  %1 = load i64*, i64** %number_aliases.addr, align 8, !dbg !558
  store i64 0, i64* %1, align 8, !dbg !559
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !560
  %call1 = call %struct._MagicInfo* @GetMagicInfo(i8* null, i64 0, %struct._ExceptionInfo* %2), !dbg !561
  store %struct._MagicInfo* %call1, %struct._MagicInfo** %p, align 8, !dbg !562
  %3 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !563
  %cmp = icmp eq %struct._MagicInfo* %3, null, !dbg !565
  br i1 %cmp, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !567
  br label %return, !dbg !567

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !568
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !569
  %add = add i64 %call2, 1, !dbg !570
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #10, !dbg !571
  %5 = bitcast i8* %call3 to i8**, !dbg !572
  store i8** %5, i8*** %aliases, align 8, !dbg !573
  %6 = load i8**, i8*** %aliases, align 8, !dbg !574
  %cmp4 = icmp eq i8** %6, null, !dbg !576
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !577

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !578
  br label %return, !dbg !578

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !579
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !580
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !581
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !582
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !583
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !584
  %10 = bitcast i8* %call7 to %struct._MagicInfo*, !dbg !585
  store %struct._MagicInfo* %10, %struct._MagicInfo** %p, align 8, !dbg !586
  store i64 0, i64* %i, align 8, !dbg !587
  br label %for.cond, !dbg !589

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !590
  %cmp8 = icmp ne %struct._MagicInfo* %11, null, !dbg !592
  br i1 %cmp8, label %for.body, label %for.end, !dbg !593

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !594
  %stealth = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %12, i32 0, i32 7, !dbg !597
  %13 = load i32, i32* %stealth, align 4, !dbg !597
  %cmp9 = icmp eq i32 %13, 0, !dbg !598
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !599

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !600
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %14, i32 0, i32 1, !dbg !601
  %15 = load i8*, i8** %name, align 8, !dbg !601
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !602
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !603
  %cmp11 = icmp ne i32 %call10, 0, !dbg !604
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !605

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !606
  %name13 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %17, i32 0, i32 1, !dbg !607
  %18 = load i8*, i8** %name13, align 8, !dbg !607
  %call14 = call i8* @ConstantString(i8* %18), !dbg !608
  %19 = load i8**, i8*** %aliases, align 8, !dbg !609
  %20 = load i64, i64* %i, align 8, !dbg !610
  %inc = add nsw i64 %20, 1, !dbg !610
  store i64 %inc, i64* %i, align 8, !dbg !610
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !609
  store i8* %call14, i8** %arrayidx, align 8, !dbg !611
  br label %if.end15, !dbg !609

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !612
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !613
  %22 = bitcast i8* %call16 to %struct._MagicInfo*, !dbg !614
  store %struct._MagicInfo* %22, %struct._MagicInfo** %p, align 8, !dbg !615
  br label %for.cond, !dbg !616, !llvm.loop !617

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !619
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !620
  %24 = load i8**, i8*** %aliases, align 8, !dbg !621
  %25 = bitcast i8** %24 to i8*, !dbg !622
  %26 = load i64, i64* %i, align 8, !dbg !623
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @MagicCompare), !dbg !624
  %27 = load i8**, i8*** %aliases, align 8, !dbg !625
  %28 = load i64, i64* %i, align 8, !dbg !626
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !625
  store i8* null, i8** %arrayidx17, align 8, !dbg !627
  %29 = load i64, i64* %i, align 8, !dbg !628
  %30 = load i64*, i64** %number_aliases.addr, align 8, !dbg !629
  store i64 %29, i64* %30, align 8, !dbg !630
  %31 = load i8**, i8*** %aliases, align 8, !dbg !631
  store i8** %31, i8*** %retval, align 8, !dbg !632
  br label %return, !dbg !632

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !633
  ret i8** %32, !dbg !633
}

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MagicCompare(i8* %x, i8* %y) #0 !dbg !634 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata i8** %p, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata i8** %q, metadata !641, metadata !DIExpression()), !dbg !642
  %0 = load i8*, i8** %x.addr, align 8, !dbg !643
  store i8* %0, i8** %p, align 8, !dbg !644
  %1 = load i8*, i8** %y.addr, align 8, !dbg !645
  store i8* %1, i8** %q, align 8, !dbg !646
  %2 = load i8*, i8** %p, align 8, !dbg !647
  %3 = load i8*, i8** %q, align 8, !dbg !648
  %call = call i32 @LocaleCompare(i8* %2, i8* %3), !dbg !649
  ret i32 %call, !dbg !650
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagicName(%struct._MagicInfo* %magic_info) #0 !dbg !651 {
entry:
  %magic_info.addr = alloca %struct._MagicInfo*, align 8
  store %struct._MagicInfo* %magic_info, %struct._MagicInfo** %magic_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %magic_info.addr, metadata !654, metadata !DIExpression()), !dbg !655
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 593, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !656
  %0 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info.addr, align 8, !dbg !657
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %0, i32 0, i32 1, !dbg !658
  %1 = load i8*, i8** %name, align 8, !dbg !658
  ret i8* %1, !dbg !659
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListMagicInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !660 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca i8*, align 8
  %magic_info = alloca %struct._MagicInfo**, align 8
  %i = alloca i64, align 8
  %number_aliases = alloca i64, align 8
  %j = alloca i64, align 8
  %j41 = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i8** %path, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata %struct._MagicInfo*** %magic_info, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata i64* %i, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata i64* %number_aliases, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i64* %j, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !678
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !680
  br i1 %cmp, label %if.then, label %if.end, !dbg !681

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !682
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !683
  br label %if.end, !dbg !684

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !685
  %call = call %struct._MagicInfo** @GetMagicInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64* %number_aliases, %struct._ExceptionInfo* %2), !dbg !686
  store %struct._MagicInfo** %call, %struct._MagicInfo*** %magic_info, align 8, !dbg !687
  %3 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !688
  %cmp1 = icmp eq %struct._MagicInfo** %3, null, !dbg !690
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !691

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %j, align 8, !dbg !693
  store i8* null, i8** %path, align 8, !dbg !694
  store i64 0, i64* %i, align 8, !dbg !695
  br label %for.cond, !dbg !697

for.cond:                                         ; preds = %for.inc75, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !698
  %5 = load i64, i64* %number_aliases, align 8, !dbg !700
  %cmp4 = icmp slt i64 %4, %5, !dbg !701
  br i1 %cmp4, label %for.body, label %for.end77, !dbg !702

for.body:                                         ; preds = %for.cond
  %6 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !703
  %7 = load i64, i64* %i, align 8, !dbg !706
  %arrayidx = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %6, i64 %7, !dbg !703
  %8 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx, align 8, !dbg !703
  %stealth = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %8, i32 0, i32 7, !dbg !707
  %9 = load i32, i32* %stealth, align 4, !dbg !707
  %cmp5 = icmp ne i32 %9, 0, !dbg !708
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !709

if.then6:                                         ; preds = %for.body
  br label %for.inc75, !dbg !710

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !711
  %cmp8 = icmp eq i8* %10, null, !dbg !713
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !714

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !715
  %12 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !716
  %13 = load i64, i64* %i, align 8, !dbg !717
  %arrayidx9 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %12, i64 %13, !dbg !716
  %14 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx9, align 8, !dbg !716
  %path10 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %14, i32 0, i32 0, !dbg !718
  %15 = load i8*, i8** %path10, align 8, !dbg !718
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !719
  %cmp12 = icmp ne i32 %call11, 0, !dbg !720
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !721

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !722
  %17 = load i64, i64* %i, align 8, !dbg !725
  %arrayidx14 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %16, i64 %17, !dbg !722
  %18 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx14, align 8, !dbg !722
  %path15 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %18, i32 0, i32 0, !dbg !726
  %19 = load i8*, i8** %path15, align 8, !dbg !726
  %cmp16 = icmp ne i8* %19, null, !dbg !727
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !728

if.then17:                                        ; preds = %if.then13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !729
  %21 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !730
  %22 = load i64, i64* %i, align 8, !dbg !731
  %arrayidx18 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %21, i64 %22, !dbg !730
  %23 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx18, align 8, !dbg !730
  %path19 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %23, i32 0, i32 0, !dbg !732
  %24 = load i8*, i8** %path19, align 8, !dbg !732
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* %24), !dbg !733
  br label %if.end21, !dbg !734

if.end21:                                         ; preds = %if.then17, %if.then13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !735
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !736
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !737
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %26, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.7, i64 0, i64 0)), !dbg !738
  br label %if.end24, !dbg !739

if.end24:                                         ; preds = %if.end21, %lor.lhs.false
  %27 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !740
  %28 = load i64, i64* %i, align 8, !dbg !741
  %arrayidx25 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %27, i64 %28, !dbg !740
  %29 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx25, align 8, !dbg !740
  %path26 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %29, i32 0, i32 0, !dbg !742
  %30 = load i8*, i8** %path26, align 8, !dbg !742
  store i8* %30, i8** %path, align 8, !dbg !743
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !744
  %32 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !745
  %33 = load i64, i64* %i, align 8, !dbg !746
  %arrayidx27 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %32, i64 %33, !dbg !745
  %34 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx27, align 8, !dbg !745
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %34, i32 0, i32 1, !dbg !747
  %35 = load i8*, i8** %name, align 8, !dbg !747
  %call28 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %35), !dbg !748
  %36 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !749
  %37 = load i64, i64* %i, align 8, !dbg !751
  %arrayidx29 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %36, i64 %37, !dbg !749
  %38 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx29, align 8, !dbg !749
  %name30 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %38, i32 0, i32 1, !dbg !752
  %39 = load i8*, i8** %name30, align 8, !dbg !752
  %call31 = call i64 @strlen(i8* %39) #9, !dbg !753
  store i64 %call31, i64* %j, align 8, !dbg !754
  br label %for.cond32, !dbg !755

for.cond32:                                       ; preds = %for.inc, %if.end24
  %40 = load i64, i64* %j, align 8, !dbg !756
  %cmp33 = icmp sle i64 %40, 9, !dbg !758
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !759

for.body34:                                       ; preds = %for.cond32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !760
  %call35 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !761
  br label %for.inc, !dbg !762

for.inc:                                          ; preds = %for.body34
  %42 = load i64, i64* %j, align 8, !dbg !763
  %inc = add nsw i64 %42, 1, !dbg !763
  store i64 %inc, i64* %j, align 8, !dbg !763
  br label %for.cond32, !dbg !764, !llvm.loop !765

for.end:                                          ; preds = %for.cond32
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !767
  %44 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !768
  %45 = load i64, i64* %i, align 8, !dbg !769
  %arrayidx36 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %44, i64 %45, !dbg !768
  %46 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx36, align 8, !dbg !768
  %offset = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %46, i32 0, i32 5, !dbg !770
  %47 = load i64, i64* %offset, align 8, !dbg !770
  %call37 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 %47), !dbg !771
  %48 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !772
  %49 = load i64, i64* %i, align 8, !dbg !774
  %arrayidx38 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %48, i64 %49, !dbg !772
  %50 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx38, align 8, !dbg !772
  %target = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %50, i32 0, i32 2, !dbg !775
  %51 = load i8*, i8** %target, align 8, !dbg !775
  %cmp39 = icmp ne i8* %51, null, !dbg !776
  br i1 %cmp39, label %if.then40, label %if.end73, !dbg !777

if.then40:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64* %j41, metadata !778, metadata !DIExpression()), !dbg !780
  store i64 0, i64* %j41, align 8, !dbg !781
  br label %for.cond42, !dbg !783

for.cond42:                                       ; preds = %for.inc70, %if.then40
  %52 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !784
  %53 = load i64, i64* %i, align 8, !dbg !786
  %arrayidx43 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %52, i64 %53, !dbg !784
  %54 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx43, align 8, !dbg !784
  %target44 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %54, i32 0, i32 2, !dbg !787
  %55 = load i8*, i8** %target44, align 8, !dbg !787
  %56 = load i64, i64* %j41, align 8, !dbg !788
  %arrayidx45 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !784
  %57 = load i8, i8* %arrayidx45, align 1, !dbg !784
  %conv = sext i8 %57 to i32, !dbg !784
  %cmp46 = icmp ne i32 %conv, 0, !dbg !789
  br i1 %cmp46, label %for.body48, label %for.end72, !dbg !790

for.body48:                                       ; preds = %for.cond42
  %call49 = call i16** @__ctype_b_loc() #11, !dbg !791
  %58 = load i16*, i16** %call49, align 8, !dbg !791
  %59 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !791
  %60 = load i64, i64* %i, align 8, !dbg !791
  %arrayidx50 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %59, i64 %60, !dbg !791
  %61 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx50, align 8, !dbg !791
  %target51 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %61, i32 0, i32 2, !dbg !791
  %62 = load i8*, i8** %target51, align 8, !dbg !791
  %63 = load i64, i64* %j41, align 8, !dbg !791
  %arrayidx52 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !791
  %64 = load i8, i8* %arrayidx52, align 1, !dbg !791
  %conv53 = zext i8 %64 to i32, !dbg !791
  %idxprom = sext i32 %conv53 to i64, !dbg !791
  %arrayidx54 = getelementptr inbounds i16, i16* %58, i64 %idxprom, !dbg !791
  %65 = load i16, i16* %arrayidx54, align 2, !dbg !791
  %conv55 = zext i16 %65 to i32, !dbg !791
  %and = and i32 %conv55, 16384, !dbg !791
  %cmp56 = icmp ne i32 %and, 0, !dbg !793
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !794

if.then58:                                        ; preds = %for.body48
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !795
  %67 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !796
  %68 = load i64, i64* %i, align 8, !dbg !797
  %arrayidx59 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %67, i64 %68, !dbg !796
  %69 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx59, align 8, !dbg !796
  %target60 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %69, i32 0, i32 2, !dbg !798
  %70 = load i8*, i8** %target60, align 8, !dbg !798
  %71 = load i64, i64* %j41, align 8, !dbg !799
  %arrayidx61 = getelementptr inbounds i8, i8* %70, i64 %71, !dbg !796
  %72 = load i8, i8* %arrayidx61, align 1, !dbg !796
  %conv62 = sext i8 %72 to i32, !dbg !796
  %call63 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 %conv62), !dbg !800
  br label %if.end69, !dbg !801

if.else:                                          ; preds = %for.body48
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !802
  %74 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !803
  %75 = load i64, i64* %i, align 8, !dbg !804
  %arrayidx64 = getelementptr inbounds %struct._MagicInfo*, %struct._MagicInfo** %74, i64 %75, !dbg !803
  %76 = load %struct._MagicInfo*, %struct._MagicInfo** %arrayidx64, align 8, !dbg !803
  %target65 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %76, i32 0, i32 2, !dbg !805
  %77 = load i8*, i8** %target65, align 8, !dbg !805
  %78 = load i64, i64* %j41, align 8, !dbg !806
  %arrayidx66 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !803
  %79 = load i8, i8* %arrayidx66, align 1, !dbg !803
  %conv67 = zext i8 %79 to i32, !dbg !807
  %call68 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %conv67), !dbg !808
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then58
  br label %for.inc70, !dbg !809

for.inc70:                                        ; preds = %if.end69
  %80 = load i64, i64* %j41, align 8, !dbg !810
  %inc71 = add nsw i64 %80, 1, !dbg !810
  store i64 %inc71, i64* %j41, align 8, !dbg !810
  br label %for.cond42, !dbg !811, !llvm.loop !812

for.end72:                                        ; preds = %for.cond42
  br label %if.end73, !dbg !814

if.end73:                                         ; preds = %for.end72, %for.end
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !815
  %call74 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !816
  br label %for.inc75, !dbg !817

for.inc75:                                        ; preds = %if.end73, %if.then6
  %82 = load i64, i64* %i, align 8, !dbg !818
  %inc76 = add nsw i64 %82, 1, !dbg !818
  store i64 %inc76, i64* %i, align 8, !dbg !818
  br label %for.cond, !dbg !819, !llvm.loop !820

for.end77:                                        ; preds = %for.cond
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !822
  %call78 = call i32 @fflush(%struct._IO_FILE* %83), !dbg !823
  %84 = load %struct._MagicInfo**, %struct._MagicInfo*** %magic_info, align 8, !dbg !824
  %85 = bitcast %struct._MagicInfo** %84 to i8*, !dbg !825
  %call79 = call i8* @RelinquishMagickMemory(i8* %85), !dbg !826
  %86 = bitcast i8* %call79 to %struct._MagicInfo**, !dbg !827
  store %struct._MagicInfo** %86, %struct._MagicInfo*** %magic_info, align 8, !dbg !828
  store i32 1, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

return:                                           ; preds = %for.end77, %if.then2
  %87 = load i32, i32* %retval, align 4, !dbg !830
  ret i32 %87, !dbg !830
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagicComponentGenesis() #0 !dbg !831 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !834
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !836
  br i1 %cmp, label %if.then, label %if.end, !dbg !837

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !838
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !839
  br label %if.end, !dbg !840

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !841
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagicComponentTerminus() #0 !dbg !842 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !845
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !847
  br i1 %cmp, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @magic_semaphore), !dbg !849
  br label %if.end, !dbg !849

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !850
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !851
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !852
  %cmp1 = icmp ne %struct._LinkedListInfo* %2, null, !dbg !854
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !855

if.then2:                                         ; preds = %if.end
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !856
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %3, i8* (i8*)* @DestroyMagicElement), !dbg !857
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @magic_cache, align 8, !dbg !858
  br label %if.end3, !dbg !859

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @magic_semaphore, align 8, !dbg !860
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !861
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @magic_semaphore), !dbg !862
  ret void, !dbg !863
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyMagicElement(i8* %magic_info) #0 !dbg !864 {
entry:
  %magic_info.addr = alloca i8*, align 8
  %p = alloca %struct._MagicInfo*, align 8
  store i8* %magic_info, i8** %magic_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic_info.addr, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %p, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load i8*, i8** %magic_info.addr, align 8, !dbg !871
  %1 = bitcast i8* %0 to %struct._MagicInfo*, !dbg !872
  store %struct._MagicInfo* %1, %struct._MagicInfo** %p, align 8, !dbg !873
  %2 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !874
  %exempt = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %2, i32 0, i32 6, !dbg !876
  %3 = load i32, i32* %exempt, align 8, !dbg !876
  %cmp = icmp eq i32 %3, 0, !dbg !877
  br i1 %cmp, label %if.then, label %if.end23, !dbg !878

if.then:                                          ; preds = %entry
  %4 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !879
  %path = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %4, i32 0, i32 0, !dbg !882
  %5 = load i8*, i8** %path, align 8, !dbg !882
  %cmp1 = icmp ne i8* %5, null, !dbg !883
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !884

if.then2:                                         ; preds = %if.then
  %6 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !885
  %path3 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %6, i32 0, i32 0, !dbg !886
  %7 = load i8*, i8** %path3, align 8, !dbg !886
  %call = call i8* @DestroyString(i8* %7), !dbg !887
  %8 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !888
  %path4 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %8, i32 0, i32 0, !dbg !889
  store i8* %call, i8** %path4, align 8, !dbg !890
  br label %if.end, !dbg !888

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !891
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %9, i32 0, i32 1, !dbg !893
  %10 = load i8*, i8** %name, align 8, !dbg !893
  %cmp5 = icmp ne i8* %10, null, !dbg !894
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !895

if.then6:                                         ; preds = %if.end
  %11 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !896
  %name7 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %11, i32 0, i32 1, !dbg !897
  %12 = load i8*, i8** %name7, align 8, !dbg !897
  %call8 = call i8* @DestroyString(i8* %12), !dbg !898
  %13 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !899
  %name9 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %13, i32 0, i32 1, !dbg !900
  store i8* %call8, i8** %name9, align 8, !dbg !901
  br label %if.end10, !dbg !899

if.end10:                                         ; preds = %if.then6, %if.end
  %14 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !902
  %target = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %14, i32 0, i32 2, !dbg !904
  %15 = load i8*, i8** %target, align 8, !dbg !904
  %cmp11 = icmp ne i8* %15, null, !dbg !905
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !906

if.then12:                                        ; preds = %if.end10
  %16 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !907
  %target13 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %16, i32 0, i32 2, !dbg !908
  %17 = load i8*, i8** %target13, align 8, !dbg !908
  %call14 = call i8* @DestroyString(i8* %17), !dbg !909
  %18 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !910
  %target15 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %18, i32 0, i32 2, !dbg !911
  store i8* %call14, i8** %target15, align 8, !dbg !912
  br label %if.end16, !dbg !910

if.end16:                                         ; preds = %if.then12, %if.end10
  %19 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !913
  %magic = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %19, i32 0, i32 3, !dbg !915
  %20 = load i8*, i8** %magic, align 8, !dbg !915
  %cmp17 = icmp ne i8* %20, null, !dbg !916
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !917

if.then18:                                        ; preds = %if.end16
  %21 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !918
  %magic19 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %21, i32 0, i32 3, !dbg !919
  %22 = load i8*, i8** %magic19, align 8, !dbg !919
  %call20 = call i8* @RelinquishMagickMemory(i8* %22), !dbg !920
  %23 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !921
  %magic21 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %23, i32 0, i32 3, !dbg !922
  store i8* %call20, i8** %magic21, align 8, !dbg !923
  br label %if.end22, !dbg !921

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %if.end23, !dbg !924

if.end23:                                         ; preds = %if.end22, %entry
  %24 = load %struct._MagicInfo*, %struct._MagicInfo** %p, align 8, !dbg !925
  %25 = bitcast %struct._MagicInfo* %24 to i8*, !dbg !925
  %call24 = call i8* @RelinquishMagickMemory(i8* %25), !dbg !926
  %26 = bitcast i8* %call24 to %struct._MagicInfo*, !dbg !927
  store %struct._MagicInfo* %26, %struct._MagicInfo** %p, align 8, !dbg !928
  ret i8* null, !dbg !929
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._LinkedListInfo* @AcquireMagicCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !930 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %option = alloca %struct._StringInfo*, align 8
  %magic_cache = alloca %struct._LinkedListInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %magic_info = alloca %struct._MagicInfo*, align 8
  %p = alloca %struct._MagicMapInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %magic_cache, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %status, metadata !945, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i64* %i, metadata !948, metadata !DIExpression()), !dbg !949
  %call = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !950
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %magic_cache, align 8, !dbg !951
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache, align 8, !dbg !952
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !954
  br i1 %cmp, label %if.then, label %if.end, !dbg !955

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !956, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !959, metadata !DIExpression()), !dbg !958
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !958
  %call2 = call i32* @__errno_location() #11, !dbg !958
  %1 = load i32, i32* %call2, align 4, !dbg !958
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !958
  store i8* %call3, i8** %message, align 8, !dbg !958
  %2 = load i8*, i8** %message, align 8, !dbg !958
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 265, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %2), !dbg !958
  %3 = load i8*, i8** %message, align 8, !dbg !958
  %call5 = call i8* @DestroyString(i8* %3), !dbg !958
  store i8* %call5, i8** %message, align 8, !dbg !958
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !958
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !958
  call void @MagickCoreTerminus(), !dbg !958
  call void @_exit(i32 1) #12, !dbg !958
  unreachable, !dbg !958

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !960
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !961
  store i8 0, i8* %arraydecay, align 16, !dbg !962
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !963
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !964
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !965
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !966
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !967
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !968
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !969
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !970
  br label %while.cond, !dbg !971

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !972
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !973
  br i1 %cmp9, label %while.body, label %while.end, !dbg !971

while.body:                                       ; preds = %while.cond
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !974
  %9 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !976
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %9), !dbg !977
  %call12 = call i64 @CopyMagickString(i8* %arraydecay10, i8* %call11, i64 4096), !dbg !978
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache, align 8, !dbg !979
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !980
  %call13 = call i8* @GetStringInfoDatum(%struct._StringInfo* %11), !dbg !981
  %12 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !982
  %call14 = call i8* @GetStringInfoPath(%struct._StringInfo* %12), !dbg !983
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !984
  %call15 = call i32 @LoadMagicCache(%struct._LinkedListInfo* %10, i8* %call13, i8* %call14, i64 0, %struct._ExceptionInfo* %13), !dbg !985
  %14 = load i32, i32* %status, align 4, !dbg !986
  %and = and i32 %14, %call15, !dbg !986
  store i32 %and, i32* %status, align 4, !dbg !986
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !987
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %15), !dbg !988
  %16 = bitcast i8* %call16 to %struct._StringInfo*, !dbg !989
  store %struct._StringInfo* %16, %struct._StringInfo** %option, align 8, !dbg !990
  br label %while.cond, !dbg !971, !llvm.loop !991

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %i, align 8, !dbg !993
  br label %for.cond, !dbg !995

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i64, i64* %i, align 8, !dbg !996
  %cmp17 = icmp slt i64 %17, 113, !dbg !998
  br i1 %cmp17, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %magic_info, metadata !1000, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct._MagicMapInfo** %p, metadata !1003, metadata !DIExpression()), !dbg !1005
  %18 = load i64, i64* %i, align 8, !dbg !1006
  %add.ptr = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* getelementptr inbounds ([113 x %struct._MagicMapInfo], [113 x %struct._MagicMapInfo]* @MagicMap, i64 0, i64 0), i64 %18, !dbg !1007
  store %struct._MagicMapInfo* %add.ptr, %struct._MagicMapInfo** %p, align 8, !dbg !1008
  %call18 = call i8* @AcquireMagickMemory(i64 80) #13, !dbg !1009
  %19 = bitcast i8* %call18 to %struct._MagicInfo*, !dbg !1010
  store %struct._MagicInfo* %19, %struct._MagicInfo** %magic_info, align 8, !dbg !1011
  %20 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1012
  %cmp19 = icmp eq %struct._MagicInfo* %20, null, !dbg !1014
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1015

if.then20:                                        ; preds = %for.body
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1016
  %22 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1018
  %name = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %22, i32 0, i32 0, !dbg !1019
  %23 = load i8*, i8** %name, align 8, !dbg !1019
  %call21 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 295, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %23), !dbg !1020
  br label %for.inc, !dbg !1021

if.end22:                                         ; preds = %for.body
  %24 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1022
  %25 = bitcast %struct._MagicInfo* %24 to i8*, !dbg !1022
  %call23 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 80), !dbg !1023
  %26 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1024
  %path24 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %26, i32 0, i32 0, !dbg !1025
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8** %path24, align 8, !dbg !1026
  %27 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1027
  %name25 = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %27, i32 0, i32 0, !dbg !1028
  %28 = load i8*, i8** %name25, align 8, !dbg !1028
  %29 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1029
  %name26 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %29, i32 0, i32 1, !dbg !1030
  store i8* %28, i8** %name26, align 8, !dbg !1031
  %30 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1032
  %offset = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %30, i32 0, i32 1, !dbg !1033
  %31 = load i64, i64* %offset, align 8, !dbg !1033
  %32 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1034
  %offset27 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %32, i32 0, i32 5, !dbg !1035
  store i64 %31, i64* %offset27, align 8, !dbg !1036
  %33 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1037
  %magic = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %33, i32 0, i32 2, !dbg !1038
  %34 = load i8*, i8** %magic, align 8, !dbg !1038
  %35 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1039
  %target = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %35, i32 0, i32 2, !dbg !1040
  store i8* %34, i8** %target, align 8, !dbg !1041
  %36 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1042
  %magic28 = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %36, i32 0, i32 2, !dbg !1043
  %37 = load i8*, i8** %magic28, align 8, !dbg !1043
  %38 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1044
  %magic29 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %38, i32 0, i32 3, !dbg !1045
  store i8* %37, i8** %magic29, align 8, !dbg !1046
  %39 = load %struct._MagicMapInfo*, %struct._MagicMapInfo** %p, align 8, !dbg !1047
  %length = getelementptr inbounds %struct._MagicMapInfo, %struct._MagicMapInfo* %39, i32 0, i32 3, !dbg !1048
  %40 = load i64, i64* %length, align 8, !dbg !1048
  %41 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1049
  %length30 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %41, i32 0, i32 4, !dbg !1050
  store i64 %40, i64* %length30, align 8, !dbg !1051
  %42 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1052
  %exempt = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %42, i32 0, i32 6, !dbg !1053
  store i32 1, i32* %exempt, align 8, !dbg !1054
  %43 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1055
  %signature = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %43, i32 0, i32 10, !dbg !1056
  store i64 2880220587, i64* %signature, align 8, !dbg !1057
  %44 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache, align 8, !dbg !1058
  %45 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1059
  %46 = bitcast %struct._MagicInfo* %45 to i8*, !dbg !1059
  %call31 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %44, i8* %46), !dbg !1060
  %47 = load i32, i32* %status, align 4, !dbg !1061
  %and32 = and i32 %47, %call31, !dbg !1061
  store i32 %and32, i32* %status, align 4, !dbg !1061
  %48 = load i32, i32* %status, align 4, !dbg !1062
  %cmp33 = icmp eq i32 %48, 0, !dbg !1064
  br i1 %cmp33, label %if.then34, label %if.end37, !dbg !1065

if.then34:                                        ; preds = %if.end22
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1066
  %50 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1067
  %name35 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %50, i32 0, i32 1, !dbg !1068
  %51 = load i8*, i8** %name35, align 8, !dbg !1068
  %call36 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 310, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %51), !dbg !1069
  br label %if.end37, !dbg !1070

if.end37:                                         ; preds = %if.then34, %if.end22
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %if.end37, %if.then20
  %52 = load i64, i64* %i, align 8, !dbg !1072
  %inc = add nsw i64 %52, 1, !dbg !1072
  store i64 %inc, i64* %i, align 8, !dbg !1072
  br label %for.cond, !dbg !1073, !llvm.loop !1074

for.end:                                          ; preds = %for.cond
  %53 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1076
  %call38 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %53), !dbg !1077
  store %struct._LinkedListInfo* %call38, %struct._LinkedListInfo** %options, align 8, !dbg !1078
  %54 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache, align 8, !dbg !1079
  ret %struct._LinkedListInfo* %54, !dbg !1080
}

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadMagicCache(%struct._LinkedListInfo* %magic_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !1081 {
entry:
  %retval = alloca i32, align 4
  %magic_cache.addr = alloca %struct._LinkedListInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %q = alloca i8*, align 8
  %status = alloca i32, align 4
  %magic_info = alloca %struct._MagicInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %xml73 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception116 = alloca %struct._ExceptionInfo, align 8
  %p = alloca i8*, align 8
  %q180 = alloca i8*, align 8
  %length = alloca i64, align 8
  %end = alloca i8*, align 8
  store %struct._LinkedListInfo* %magic_cache, %struct._LinkedListInfo** %magic_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %magic_cache.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i8** %token, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata %struct._MagicInfo** %magic_info, metadata !1102, metadata !DIExpression()), !dbg !1103
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1104
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 774, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i8* %0), !dbg !1105
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !1106
  %cmp = icmp eq i8* %1, null, !dbg !1108
  br i1 %cmp, label %if.then, label %if.end, !dbg !1109

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1111
  store %struct._MagicInfo* null, %struct._MagicInfo** %magic_info, align 8, !dbg !1112
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !1113
  %call1 = call i8* @AcquireString(i8* %2), !dbg !1114
  store i8* %call1, i8** %token, align 8, !dbg !1115
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !1116
  store i8* %3, i8** %q, align 8, !dbg !1118
  br label %for.cond, !dbg !1119

for.cond:                                         ; preds = %sw.epilog238, %if.then146, %if.end141, %if.then129, %if.end122, %while.end105, %while.end37, %while.end, %if.end
  %4 = load i8*, i8** %q, align 8, !dbg !1120
  %5 = load i8, i8* %4, align 1, !dbg !1122
  %conv = sext i8 %5 to i32, !dbg !1122
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1123
  br i1 %cmp2, label %for.body, label %for.end239, !dbg !1124

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %q, align 8, !dbg !1125
  %7 = load i8*, i8** %token, align 8, !dbg !1127
  call void @GetMagickToken(i8* %6, i8** %q, i8* %7), !dbg !1128
  %8 = load i8*, i8** %token, align 8, !dbg !1129
  %9 = load i8, i8* %8, align 1, !dbg !1131
  %conv4 = sext i8 %9 to i32, !dbg !1131
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1132
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1133

if.then7:                                         ; preds = %for.body
  br label %for.end239, !dbg !1134

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1135
  %10 = load i8*, i8** %token, align 8, !dbg !1136
  %call9 = call i64 @CopyMagickString(i8* %arraydecay, i8* %10, i64 4096), !dbg !1137
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1138
  %call11 = call i32 @LocaleNCompare(i8* %arraydecay10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i64 9), !dbg !1140
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1141
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !1142

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !dbg !1143

while.cond:                                       ; preds = %while.body, %if.then14
  %11 = load i8*, i8** %q, align 8, !dbg !1145
  %call15 = call i32 @LocaleNCompare(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i64 2), !dbg !1146
  %cmp16 = icmp ne i32 %call15, 0, !dbg !1147
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1148

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %q, align 8, !dbg !1149
  %13 = load i8, i8* %12, align 1, !dbg !1150
  %conv18 = sext i8 %13 to i32, !dbg !1150
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !1151
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !1152
  br i1 %14, label %while.body, label %while.end, !dbg !1143

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %q, align 8, !dbg !1153
  %16 = load i8*, i8** %token, align 8, !dbg !1154
  call void @GetMagickToken(i8* %15, i8** %q, i8* %16), !dbg !1155
  br label %while.cond, !dbg !1143, !llvm.loop !1156

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !1158, !llvm.loop !1159

if.end21:                                         ; preds = %if.end8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1161
  %call23 = call i32 @LocaleNCompare(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 4), !dbg !1163
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1164
  br i1 %cmp24, label %if.then26, label %if.end38, !dbg !1165

if.then26:                                        ; preds = %if.end21
  br label %while.cond27, !dbg !1166

while.cond27:                                     ; preds = %while.body36, %if.then26
  %17 = load i8*, i8** %q, align 8, !dbg !1168
  %call28 = call i32 @LocaleNCompare(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i64 2), !dbg !1169
  %cmp29 = icmp ne i32 %call28, 0, !dbg !1170
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !1171

land.rhs31:                                       ; preds = %while.cond27
  %18 = load i8*, i8** %q, align 8, !dbg !1172
  %19 = load i8, i8* %18, align 1, !dbg !1173
  %conv32 = sext i8 %19 to i32, !dbg !1173
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !1174
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond27
  %20 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs31 ], !dbg !1175
  br i1 %20, label %while.body36, label %while.end37, !dbg !1166

while.body36:                                     ; preds = %land.end35
  %21 = load i8*, i8** %q, align 8, !dbg !1176
  %22 = load i8*, i8** %token, align 8, !dbg !1177
  call void @GetMagickToken(i8* %21, i8** %q, i8* %22), !dbg !1178
  br label %while.cond27, !dbg !1166, !llvm.loop !1179

while.end37:                                      ; preds = %land.end35
  br label %for.cond, !dbg !1181, !llvm.loop !1159

if.end38:                                         ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1182
  %call40 = call i32 @LocaleCompare(i8* %arraydecay39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)), !dbg !1184
  %cmp41 = icmp eq i32 %call40, 0, !dbg !1185
  br i1 %cmp41, label %if.then43, label %if.end106, !dbg !1186

if.then43:                                        ; preds = %if.end38
  br label %while.cond44, !dbg !1187

while.cond44:                                     ; preds = %if.end104, %if.then62, %if.then43
  %23 = load i8*, i8** %token, align 8, !dbg !1189
  %24 = load i8, i8* %23, align 1, !dbg !1190
  %conv45 = sext i8 %24 to i32, !dbg !1190
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !1191
  br i1 %cmp46, label %land.lhs.true, label %land.end55, !dbg !1192

land.lhs.true:                                    ; preds = %while.cond44
  %25 = load i8*, i8** %token, align 8, !dbg !1193
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1194
  %26 = load i8, i8* %add.ptr, align 1, !dbg !1195
  %conv48 = sext i8 %26 to i32, !dbg !1195
  %cmp49 = icmp ne i32 %conv48, 62, !dbg !1196
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !1197

land.rhs51:                                       ; preds = %land.lhs.true
  %27 = load i8*, i8** %q, align 8, !dbg !1198
  %28 = load i8, i8* %27, align 1, !dbg !1199
  %conv52 = sext i8 %28 to i32, !dbg !1199
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !1200
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true, %while.cond44
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond44 ], [ %cmp53, %land.rhs51 ], !dbg !1201
  br i1 %29, label %while.body56, label %while.end105, !dbg !1187

while.body56:                                     ; preds = %land.end55
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1202
  %30 = load i8*, i8** %token, align 8, !dbg !1204
  %call58 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %30, i64 4096), !dbg !1205
  %31 = load i8*, i8** %q, align 8, !dbg !1206
  %32 = load i8*, i8** %token, align 8, !dbg !1207
  call void @GetMagickToken(i8* %31, i8** %q, i8* %32), !dbg !1208
  %33 = load i8*, i8** %token, align 8, !dbg !1209
  %34 = load i8, i8* %33, align 1, !dbg !1211
  %conv59 = sext i8 %34 to i32, !dbg !1211
  %cmp60 = icmp ne i32 %conv59, 61, !dbg !1212
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1213

if.then62:                                        ; preds = %while.body56
  br label %while.cond44, !dbg !1214, !llvm.loop !1215

if.end63:                                         ; preds = %while.body56
  %35 = load i8*, i8** %q, align 8, !dbg !1217
  %36 = load i8*, i8** %token, align 8, !dbg !1218
  call void @GetMagickToken(i8* %35, i8** %q, i8* %36), !dbg !1219
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1220
  %call65 = call i32 @LocaleCompare(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0)), !dbg !1222
  %cmp66 = icmp eq i32 %call65, 0, !dbg !1223
  br i1 %cmp66, label %if.then68, label %if.end104, !dbg !1224

if.then68:                                        ; preds = %if.end63
  %37 = load i64, i64* %depth.addr, align 8, !dbg !1225
  %cmp69 = icmp ugt i64 %37, 200, !dbg !1228
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1229

if.then71:                                        ; preds = %if.then68
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1230
  %39 = load i8*, i8** %token, align 8, !dbg !1231
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 823, i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %39), !dbg !1232
  br label %if.end103, !dbg !1233

if.else:                                          ; preds = %if.then68
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1234, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata i8** %xml73, metadata !1237, metadata !DIExpression()), !dbg !1238
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !1239
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1240
  call void @GetPathComponent(i8* %40, i32 3, i8* %arraydecay74), !dbg !1241
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1242
  %41 = load i8, i8* %arraydecay75, align 16, !dbg !1242
  %conv76 = sext i8 %41 to i32, !dbg !1242
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !1244
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !1245

if.then79:                                        ; preds = %if.else
  %arraydecay80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1246
  %call81 = call i64 @ConcatenateMagickString(i8* %arraydecay80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i64 4096), !dbg !1247
  br label %if.end82, !dbg !1248

if.end82:                                         ; preds = %if.then79, %if.else
  %42 = load i8*, i8** %token, align 8, !dbg !1249
  %43 = load i8, i8* %42, align 1, !dbg !1251
  %conv83 = sext i8 %43 to i32, !dbg !1251
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), align 1, !dbg !1252
  %conv84 = sext i8 %44 to i32, !dbg !1252
  %cmp85 = icmp eq i32 %conv83, %conv84, !dbg !1253
  br i1 %cmp85, label %if.then87, label %if.else90, !dbg !1254

if.then87:                                        ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1255
  %45 = load i8*, i8** %token, align 8, !dbg !1256
  %call89 = call i64 @CopyMagickString(i8* %arraydecay88, i8* %45, i64 4096), !dbg !1257
  br label %if.end93, !dbg !1258

if.else90:                                        ; preds = %if.end82
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1259
  %46 = load i8*, i8** %token, align 8, !dbg !1260
  %call92 = call i64 @ConcatenateMagickString(i8* %arraydecay91, i8* %46, i64 4096), !dbg !1261
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then87
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1262
  %call95 = call i8* @FileToXML(i8* %arraydecay94, i64 -1), !dbg !1263
  store i8* %call95, i8** %xml73, align 8, !dbg !1264
  %47 = load i8*, i8** %xml73, align 8, !dbg !1265
  %cmp96 = icmp ne i8* %47, null, !dbg !1267
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !1268

if.then98:                                        ; preds = %if.end93
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache.addr, align 8, !dbg !1269
  %49 = load i8*, i8** %xml73, align 8, !dbg !1271
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1272
  %50 = load i64, i64* %depth.addr, align 8, !dbg !1273
  %add = add i64 %50, 1, !dbg !1274
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1275
  %call100 = call i32 @LoadMagicCache(%struct._LinkedListInfo* %48, i8* %49, i8* %arraydecay99, i64 %add, %struct._ExceptionInfo* %51), !dbg !1276
  %52 = load i32, i32* %status, align 4, !dbg !1277
  %and = and i32 %52, %call100, !dbg !1277
  store i32 %and, i32* %status, align 4, !dbg !1277
  %53 = load i8*, i8** %xml73, align 8, !dbg !1278
  %call101 = call i8* @RelinquishMagickMemory(i8* %53), !dbg !1279
  store i8* %call101, i8** %xml73, align 8, !dbg !1280
  br label %if.end102, !dbg !1281

if.end102:                                        ; preds = %if.then98, %if.end93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then71
  br label %if.end104, !dbg !1282

if.end104:                                        ; preds = %if.end103, %if.end63
  br label %while.cond44, !dbg !1187, !llvm.loop !1215

while.end105:                                     ; preds = %land.end55
  br label %for.cond, !dbg !1283, !llvm.loop !1159

if.end106:                                        ; preds = %if.end38
  %arraydecay107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1284
  %call108 = call i32 @LocaleCompare(i8* %arraydecay107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)), !dbg !1286
  %cmp109 = icmp eq i32 %call108, 0, !dbg !1287
  br i1 %cmp109, label %if.then111, label %if.end126, !dbg !1288

if.then111:                                       ; preds = %if.end106
  %call112 = call i8* @AcquireMagickMemory(i64 80) #13, !dbg !1289
  %54 = bitcast i8* %call112 to %struct._MagicInfo*, !dbg !1291
  store %struct._MagicInfo* %54, %struct._MagicInfo** %magic_info, align 8, !dbg !1292
  %55 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1293
  %cmp113 = icmp eq %struct._MagicInfo* %55, null, !dbg !1295
  br i1 %cmp113, label %if.then115, label %if.end122, !dbg !1296

if.then115:                                       ; preds = %if.then111
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1297, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception116, metadata !1300, metadata !DIExpression()), !dbg !1299
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1299
  %call117 = call i32* @__errno_location() #11, !dbg !1299
  %56 = load i32, i32* %call117, align 4, !dbg !1299
  %call118 = call i8* @GetExceptionMessage(i32 %56), !dbg !1299
  store i8* %call118, i8** %message, align 8, !dbg !1299
  %57 = load i8*, i8** %message, align 8, !dbg !1299
  %call119 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 858, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %57), !dbg !1299
  %58 = load i8*, i8** %message, align 8, !dbg !1299
  %call120 = call i8* @DestroyString(i8* %58), !dbg !1299
  store i8* %call120, i8** %message, align 8, !dbg !1299
  call void @CatchException(%struct._ExceptionInfo* %exception116), !dbg !1299
  %call121 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1299
  call void @MagickCoreTerminus(), !dbg !1299
  call void @_exit(i32 1) #12, !dbg !1299
  unreachable, !dbg !1299

if.end122:                                        ; preds = %if.then111
  %59 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1301
  %60 = bitcast %struct._MagicInfo* %59 to i8*, !dbg !1301
  %call123 = call i8* @ResetMagickMemory(i8* %60, i32 0, i64 80), !dbg !1302
  %61 = load i8*, i8** %filename.addr, align 8, !dbg !1303
  %call124 = call i8* @ConstantString(i8* %61), !dbg !1304
  %62 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1305
  %path125 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %62, i32 0, i32 0, !dbg !1306
  store i8* %call124, i8** %path125, align 8, !dbg !1307
  %63 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1308
  %exempt = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %63, i32 0, i32 6, !dbg !1309
  store i32 0, i32* %exempt, align 8, !dbg !1310
  %64 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1311
  %signature = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %64, i32 0, i32 10, !dbg !1312
  store i64 2880220587, i64* %signature, align 8, !dbg !1313
  br label %for.cond, !dbg !1314, !llvm.loop !1159

if.end126:                                        ; preds = %if.end106
  %65 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1315
  %cmp127 = icmp eq %struct._MagicInfo* %65, null, !dbg !1317
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1318

if.then129:                                       ; preds = %if.end126
  br label %for.cond, !dbg !1319, !llvm.loop !1159

if.end130:                                        ; preds = %if.end126
  %arraydecay131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1320
  %call132 = call i32 @LocaleCompare(i8* %arraydecay131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !1322
  %cmp133 = icmp eq i32 %call132, 0, !dbg !1323
  br i1 %cmp133, label %if.then135, label %if.end142, !dbg !1324

if.then135:                                       ; preds = %if.end130
  %66 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %magic_cache.addr, align 8, !dbg !1325
  %67 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1327
  %68 = bitcast %struct._MagicInfo* %67 to i8*, !dbg !1327
  %call136 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %66, i8* %68), !dbg !1328
  store i32 %call136, i32* %status, align 4, !dbg !1329
  %69 = load i32, i32* %status, align 4, !dbg !1330
  %cmp137 = icmp eq i32 %69, 0, !dbg !1332
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !1333

if.then139:                                       ; preds = %if.then135
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1334
  %71 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1335
  %name = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %71, i32 0, i32 1, !dbg !1336
  %72 = load i8*, i8** %name, align 8, !dbg !1336
  %call140 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 871, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %72), !dbg !1337
  br label %if.end141, !dbg !1338

if.end141:                                        ; preds = %if.then139, %if.then135
  store %struct._MagicInfo* null, %struct._MagicInfo** %magic_info, align 8, !dbg !1339
  br label %for.cond, !dbg !1340, !llvm.loop !1159

if.end142:                                        ; preds = %if.end130
  %73 = load i8*, i8** %q, align 8, !dbg !1341
  %74 = load i8*, i8** %token, align 8, !dbg !1342
  call void @GetMagickToken(i8* %73, i8** null, i8* %74), !dbg !1343
  %75 = load i8*, i8** %token, align 8, !dbg !1344
  %76 = load i8, i8* %75, align 1, !dbg !1346
  %conv143 = sext i8 %76 to i32, !dbg !1346
  %cmp144 = icmp ne i32 %conv143, 61, !dbg !1347
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !1348

if.then146:                                       ; preds = %if.end142
  br label %for.cond, !dbg !1349, !llvm.loop !1159

if.end147:                                        ; preds = %if.end142
  %77 = load i8*, i8** %q, align 8, !dbg !1350
  %78 = load i8*, i8** %token, align 8, !dbg !1351
  call void @GetMagickToken(i8* %77, i8** %q, i8* %78), !dbg !1352
  %79 = load i8*, i8** %q, align 8, !dbg !1353
  %80 = load i8*, i8** %token, align 8, !dbg !1354
  call void @GetMagickToken(i8* %79, i8** %q, i8* %80), !dbg !1355
  %arraydecay148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1356
  %81 = load i8, i8* %arraydecay148, align 16, !dbg !1356
  %conv149 = sext i8 %81 to i32, !dbg !1356
  switch i32 %conv149, label %sw.default237 [
    i32 78, label %sw.bb
    i32 110, label %sw.bb
    i32 79, label %sw.bb158
    i32 111, label %sw.bb158
    i32 83, label %sw.bb166
    i32 115, label %sw.bb166
    i32 84, label %sw.bb174
    i32 116, label %sw.bb174
  ], !dbg !1357

sw.bb:                                            ; preds = %if.end147, %if.end147
  %arraydecay150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1358
  %call151 = call i32 @LocaleCompare(i8* %arraydecay150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)), !dbg !1362
  %cmp152 = icmp eq i32 %call151, 0, !dbg !1363
  br i1 %cmp152, label %if.then154, label %if.end157, !dbg !1364

if.then154:                                       ; preds = %sw.bb
  %82 = load i8*, i8** %token, align 8, !dbg !1365
  %call155 = call i8* @ConstantString(i8* %82), !dbg !1367
  %83 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1368
  %name156 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %83, i32 0, i32 1, !dbg !1369
  store i8* %call155, i8** %name156, align 8, !dbg !1370
  br label %sw.epilog238, !dbg !1371

if.end157:                                        ; preds = %sw.bb
  br label %sw.epilog238, !dbg !1372

sw.bb158:                                         ; preds = %if.end147, %if.end147
  %arraydecay159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1373
  %call160 = call i32 @LocaleCompare(i8* %arraydecay159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)), !dbg !1376
  %cmp161 = icmp eq i32 %call160, 0, !dbg !1377
  br i1 %cmp161, label %if.then163, label %if.end165, !dbg !1378

if.then163:                                       ; preds = %sw.bb158
  %84 = load i8*, i8** %token, align 8, !dbg !1379
  %call164 = call i64 @StringToLong(i8* %84), !dbg !1381
  %85 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1382
  %offset = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %85, i32 0, i32 5, !dbg !1383
  store i64 %call164, i64* %offset, align 8, !dbg !1384
  br label %sw.epilog238, !dbg !1385

if.end165:                                        ; preds = %sw.bb158
  br label %sw.epilog238, !dbg !1386

sw.bb166:                                         ; preds = %if.end147, %if.end147
  %arraydecay167 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1387
  %call168 = call i32 @LocaleCompare(i8* %arraydecay167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)), !dbg !1390
  %cmp169 = icmp eq i32 %call168, 0, !dbg !1391
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !1392

if.then171:                                       ; preds = %sw.bb166
  %86 = load i8*, i8** %token, align 8, !dbg !1393
  %call172 = call i32 @IsMagickTrue(i8* %86), !dbg !1395
  %87 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1396
  %stealth = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %87, i32 0, i32 7, !dbg !1397
  store i32 %call172, i32* %stealth, align 4, !dbg !1398
  br label %sw.epilog238, !dbg !1399

if.end173:                                        ; preds = %sw.bb166
  br label %sw.epilog238, !dbg !1400

sw.bb174:                                         ; preds = %if.end147, %if.end147
  %arraydecay175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1401
  %call176 = call i32 @LocaleCompare(i8* %arraydecay175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0)), !dbg !1404
  %cmp177 = icmp eq i32 %call176, 0, !dbg !1405
  br i1 %cmp177, label %if.then179, label %if.end236, !dbg !1406

if.then179:                                       ; preds = %sw.bb174
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1407, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata i8** %q180, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1412, metadata !DIExpression()), !dbg !1413
  %88 = load i8*, i8** %token, align 8, !dbg !1414
  %call181 = call i64 @strlen(i8* %88) #9, !dbg !1415
  store i64 %call181, i64* %length, align 8, !dbg !1416
  %89 = load i8*, i8** %token, align 8, !dbg !1417
  %call182 = call i8* @ConstantString(i8* %89), !dbg !1418
  %90 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1419
  %target = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %90, i32 0, i32 2, !dbg !1420
  store i8* %call182, i8** %target, align 8, !dbg !1421
  %91 = load i8*, i8** %token, align 8, !dbg !1422
  %call183 = call i8* @ConstantString(i8* %91), !dbg !1423
  %92 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1424
  %magic = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %92, i32 0, i32 3, !dbg !1425
  store i8* %call183, i8** %magic, align 8, !dbg !1426
  %93 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1427
  %magic184 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %93, i32 0, i32 3, !dbg !1428
  %94 = load i8*, i8** %magic184, align 8, !dbg !1428
  store i8* %94, i8** %q180, align 8, !dbg !1429
  %95 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1430
  %target185 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %95, i32 0, i32 2, !dbg !1432
  %96 = load i8*, i8** %target185, align 8, !dbg !1432
  store i8* %96, i8** %p, align 8, !dbg !1433
  br label %for.cond186, !dbg !1434

for.cond186:                                      ; preds = %if.end231, %sw.epilog, %if.then201, %if.then179
  %97 = load i8*, i8** %p, align 8, !dbg !1435
  %98 = load i8, i8* %97, align 1, !dbg !1437
  %conv187 = sext i8 %98 to i32, !dbg !1437
  %cmp188 = icmp ne i32 %conv187, 0, !dbg !1438
  br i1 %cmp188, label %for.body190, label %for.end, !dbg !1439

for.body190:                                      ; preds = %for.cond186
  %99 = load i8*, i8** %p, align 8, !dbg !1440
  %100 = load i8, i8* %99, align 1, !dbg !1443
  %conv191 = sext i8 %100 to i32, !dbg !1443
  %cmp192 = icmp eq i32 %conv191, 92, !dbg !1444
  br i1 %cmp192, label %if.then194, label %if.else221, !dbg !1445

if.then194:                                       ; preds = %for.body190
  %101 = load i8*, i8** %p, align 8, !dbg !1446
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1, !dbg !1446
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1446
  %call195 = call i16** @__ctype_b_loc() #11, !dbg !1448
  %102 = load i16*, i16** %call195, align 8, !dbg !1448
  %103 = load i8*, i8** %p, align 8, !dbg !1448
  %104 = load i8, i8* %103, align 1, !dbg !1448
  %conv196 = zext i8 %104 to i32, !dbg !1448
  %idxprom = sext i32 %conv196 to i64, !dbg !1448
  %arrayidx = getelementptr inbounds i16, i16* %102, i64 %idxprom, !dbg !1448
  %105 = load i16, i16* %arrayidx, align 2, !dbg !1448
  %conv197 = zext i16 %105 to i32, !dbg !1448
  %and198 = and i32 %conv197, 2048, !dbg !1448
  %cmp199 = icmp ne i32 %and198, 0, !dbg !1450
  br i1 %cmp199, label %if.then201, label %if.end207, !dbg !1451

if.then201:                                       ; preds = %if.then194
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1452, metadata !DIExpression()), !dbg !1454
  %106 = load i8*, i8** %p, align 8, !dbg !1455
  %call202 = call i64 @strtol(i8* %106, i8** %end, i32 8) #14, !dbg !1456
  %conv203 = trunc i64 %call202 to i8, !dbg !1457
  %107 = load i8*, i8** %q180, align 8, !dbg !1458
  %incdec.ptr204 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !1458
  store i8* %incdec.ptr204, i8** %q180, align 8, !dbg !1458
  store i8 %conv203, i8* %107, align 1, !dbg !1459
  %108 = load i8*, i8** %end, align 8, !dbg !1460
  %109 = load i8*, i8** %p, align 8, !dbg !1461
  %sub.ptr.lhs.cast = ptrtoint i8* %108 to i64, !dbg !1462
  %sub.ptr.rhs.cast = ptrtoint i8* %109 to i64, !dbg !1462
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1462
  %110 = load i8*, i8** %p, align 8, !dbg !1463
  %add.ptr205 = getelementptr inbounds i8, i8* %110, i64 %sub.ptr.sub, !dbg !1463
  store i8* %add.ptr205, i8** %p, align 8, !dbg !1463
  %111 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1464
  %length206 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %111, i32 0, i32 4, !dbg !1465
  %112 = load i64, i64* %length206, align 8, !dbg !1466
  %inc = add i64 %112, 1, !dbg !1466
  store i64 %inc, i64* %length206, align 8, !dbg !1466
  br label %for.cond186, !dbg !1467, !llvm.loop !1468

if.end207:                                        ; preds = %if.then194
  %113 = load i8*, i8** %p, align 8, !dbg !1470
  %114 = load i8, i8* %113, align 1, !dbg !1471
  %conv208 = sext i8 %114 to i32, !dbg !1471
  switch i32 %conv208, label %sw.default [
    i32 98, label %sw.bb209
    i32 102, label %sw.bb210
    i32 110, label %sw.bb211
    i32 114, label %sw.bb212
    i32 116, label %sw.bb213
    i32 118, label %sw.bb214
    i32 97, label %sw.bb215
    i32 63, label %sw.bb216
  ], !dbg !1472

sw.bb209:                                         ; preds = %if.end207
  %115 = load i8*, i8** %q180, align 8, !dbg !1473
  store i8 8, i8* %115, align 1, !dbg !1475
  br label %sw.epilog, !dbg !1476

sw.bb210:                                         ; preds = %if.end207
  %116 = load i8*, i8** %q180, align 8, !dbg !1477
  store i8 12, i8* %116, align 1, !dbg !1478
  br label %sw.epilog, !dbg !1479

sw.bb211:                                         ; preds = %if.end207
  %117 = load i8*, i8** %q180, align 8, !dbg !1480
  store i8 10, i8* %117, align 1, !dbg !1481
  br label %sw.epilog, !dbg !1482

sw.bb212:                                         ; preds = %if.end207
  %118 = load i8*, i8** %q180, align 8, !dbg !1483
  store i8 13, i8* %118, align 1, !dbg !1484
  br label %sw.epilog, !dbg !1485

sw.bb213:                                         ; preds = %if.end207
  %119 = load i8*, i8** %q180, align 8, !dbg !1486
  store i8 9, i8* %119, align 1, !dbg !1487
  br label %sw.epilog, !dbg !1488

sw.bb214:                                         ; preds = %if.end207
  %120 = load i8*, i8** %q180, align 8, !dbg !1489
  store i8 11, i8* %120, align 1, !dbg !1490
  br label %sw.epilog, !dbg !1491

sw.bb215:                                         ; preds = %if.end207
  %121 = load i8*, i8** %q180, align 8, !dbg !1492
  store i8 97, i8* %121, align 1, !dbg !1493
  br label %sw.epilog, !dbg !1494

sw.bb216:                                         ; preds = %if.end207
  %122 = load i8*, i8** %q180, align 8, !dbg !1495
  store i8 63, i8* %122, align 1, !dbg !1496
  br label %sw.epilog, !dbg !1497

sw.default:                                       ; preds = %if.end207
  %123 = load i8*, i8** %p, align 8, !dbg !1498
  %124 = load i8, i8* %123, align 1, !dbg !1499
  %125 = load i8*, i8** %q180, align 8, !dbg !1500
  store i8 %124, i8* %125, align 1, !dbg !1501
  br label %sw.epilog, !dbg !1502

sw.epilog:                                        ; preds = %sw.default, %sw.bb216, %sw.bb215, %sw.bb214, %sw.bb213, %sw.bb212, %sw.bb211, %sw.bb210, %sw.bb209
  %126 = load i8*, i8** %p, align 8, !dbg !1503
  %incdec.ptr217 = getelementptr inbounds i8, i8* %126, i32 1, !dbg !1503
  store i8* %incdec.ptr217, i8** %p, align 8, !dbg !1503
  %127 = load i8*, i8** %q180, align 8, !dbg !1504
  %incdec.ptr218 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !1504
  store i8* %incdec.ptr218, i8** %q180, align 8, !dbg !1504
  %128 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1505
  %length219 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %128, i32 0, i32 4, !dbg !1506
  %129 = load i64, i64* %length219, align 8, !dbg !1507
  %inc220 = add i64 %129, 1, !dbg !1507
  store i64 %inc220, i64* %length219, align 8, !dbg !1507
  br label %for.cond186, !dbg !1508, !llvm.loop !1468

if.else221:                                       ; preds = %for.body190
  %130 = load i8*, i8** %p, align 8, !dbg !1509
  %call222 = call i32 @LocaleNCompare(i8* %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i64 5), !dbg !1511
  %cmp223 = icmp eq i32 %call222, 0, !dbg !1512
  br i1 %cmp223, label %if.then225, label %if.end230, !dbg !1513

if.then225:                                       ; preds = %if.else221
  %131 = load i8*, i8** %p, align 8, !dbg !1514
  %add.ptr226 = getelementptr inbounds i8, i8* %131, i64 1, !dbg !1515
  %132 = load i8*, i8** %p, align 8, !dbg !1516
  %add.ptr227 = getelementptr inbounds i8, i8* %132, i64 5, !dbg !1517
  %133 = load i64, i64* %length, align 8, !dbg !1518
  %134 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1519
  %length228 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %134, i32 0, i32 4, !dbg !1520
  %135 = load i64, i64* %length228, align 8, !dbg !1520
  %sub = sub i64 %133, %135, !dbg !1521
  %call229 = call i64 @CopyMagickString(i8* %add.ptr226, i8* %add.ptr227, i64 %sub), !dbg !1522
  br label %if.end230, !dbg !1523

if.end230:                                        ; preds = %if.then225, %if.else221
  br label %if.end231

if.end231:                                        ; preds = %if.end230
  %136 = load i8*, i8** %p, align 8, !dbg !1524
  %incdec.ptr232 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !1524
  store i8* %incdec.ptr232, i8** %p, align 8, !dbg !1524
  %137 = load i8, i8* %136, align 1, !dbg !1525
  %138 = load i8*, i8** %q180, align 8, !dbg !1526
  %incdec.ptr233 = getelementptr inbounds i8, i8* %138, i32 1, !dbg !1526
  store i8* %incdec.ptr233, i8** %q180, align 8, !dbg !1526
  store i8 %137, i8* %138, align 1, !dbg !1527
  %139 = load %struct._MagicInfo*, %struct._MagicInfo** %magic_info, align 8, !dbg !1528
  %length234 = getelementptr inbounds %struct._MagicInfo, %struct._MagicInfo* %139, i32 0, i32 4, !dbg !1529
  %140 = load i64, i64* %length234, align 8, !dbg !1530
  %inc235 = add i64 %140, 1, !dbg !1530
  store i64 %inc235, i64* %length234, align 8, !dbg !1530
  br label %for.cond186, !dbg !1531, !llvm.loop !1468

for.end:                                          ; preds = %for.cond186
  br label %sw.epilog238, !dbg !1532

if.end236:                                        ; preds = %sw.bb174
  br label %sw.epilog238, !dbg !1533

sw.default237:                                    ; preds = %if.end147
  br label %sw.epilog238, !dbg !1534

sw.epilog238:                                     ; preds = %sw.default237, %if.end236, %for.end, %if.end173, %if.then171, %if.end165, %if.then163, %if.end157, %if.then154
  br label %for.cond, !dbg !1535, !llvm.loop !1159

for.end239:                                       ; preds = %if.then7, %for.cond
  %141 = load i8*, i8** %token, align 8, !dbg !1536
  %call240 = call i8* @RelinquishMagickMemory(i8* %141), !dbg !1537
  store i8* %call240, i8** %token, align 8, !dbg !1538
  %142 = load i32, i32* %status, align 4, !dbg !1539
  store i32 %142, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

return:                                           ; preds = %for.end239, %if.then
  %143 = load i32, i32* %retval, align 4, !dbg !1541
  ret i32 %143, !dbg !1541
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #2

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #2

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #2

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare hidden i8* @FileToXML(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !1542 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1549
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #14, !dbg !1550
  ret i64 %call, !dbg !1551
}

declare dso_local i32 @IsMagickTrue(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!274, !275, !276}
!llvm.ident = !{!277}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "magic_semaphore", scope: !2, file: !3, line: 208, type: !234, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !136, globals: !256, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/magic.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !84, !109, !124}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 28, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!14 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!16 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!17 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!18 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!19 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!20 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!21 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!22 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!23 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!24 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!25 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!26 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!27 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!28 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!29 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!30 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!31 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!32 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!33 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!34 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!35 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!36 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!37 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!38 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!39 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!40 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!41 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!42 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!43 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!44 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!45 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!46 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!47 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!48 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!49 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!50 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!51 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!52 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!53 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!54 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!55 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!56 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!57 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!58 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!59 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!60 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!61 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!62 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!63 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!64 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!65 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!66 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!67 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!68 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!69 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!70 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!71 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!72 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!73 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!74 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!75 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!76 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!77 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!78 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!79 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!80 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!81 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!82 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!83 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 34, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!87 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!96 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!97 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!98 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!99 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!100 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!101 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!102 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!103 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!104 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!105 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!106 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!107 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!108 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!113 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!117 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!118 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!120 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 25, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135}
!127 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!133 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!134 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!135 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!136 = !{!137, !165, !166, !152, !154, !168, !169, !170, !144, !171, !229, !231, !201, !179, !150, !203, !7, !234, !238, !242, !149, !255, !156}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagicInfo", file: !140, line: 51, baseType: !141)
!140 = !DIFile(filename: "./magick/magic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagicInfo", file: !140, line: 25, size: 640, elements: !142)
!142 = !{!143, !146, !147, !148, !151, !155, !158, !160, !161, !163, !164}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !141, file: !140, line: 28, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !140, line: 29, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !141, file: !140, line: 30, baseType: !144, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !141, file: !140, line: 33, baseType: !149, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !141, file: !140, line: 36, baseType: !152, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 46, baseType: !154)
!153 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!154 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !141, file: !140, line: 39, baseType: !156, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !157)
!157 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !141, file: !140, line: 42, baseType: !159, size: 32, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !141, file: !140, line: 43, baseType: !159, size: 32, offset: 416)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !141, file: !140, line: 46, baseType: !162, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !140, line: 47, baseType: !162, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !141, file: !140, line: 50, baseType: !152, size: 64, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !174, line: 7, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !176, line: 49, size: 1728, elements: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!177 = !{!178, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !194, !196, !197, !198, !202, !204, !206, !210, !213, !215, !218, !221, !222, !223, !224, !225}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !175, file: !176, line: 51, baseType: !179, size: 32)
!179 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !175, file: !176, line: 54, baseType: !144, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !175, file: !176, line: 55, baseType: !144, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !175, file: !176, line: 56, baseType: !144, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !175, file: !176, line: 57, baseType: !144, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !175, file: !176, line: 58, baseType: !144, size: 64, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !175, file: !176, line: 59, baseType: !144, size: 64, offset: 384)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !175, file: !176, line: 60, baseType: !144, size: 64, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !175, file: !176, line: 61, baseType: !144, size: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !175, file: !176, line: 64, baseType: !144, size: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !175, file: !176, line: 65, baseType: !144, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !175, file: !176, line: 66, baseType: !144, size: 64, offset: 704)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !175, file: !176, line: 68, baseType: !192, size: 64, offset: 768)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !176, line: 36, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !175, file: !176, line: 70, baseType: !195, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !175, file: !176, line: 72, baseType: !179, size: 32, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !175, file: !176, line: 73, baseType: !179, size: 32, offset: 928)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !175, file: !176, line: 74, baseType: !199, size: 64, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !200, line: 152, baseType: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !175, file: !176, line: 77, baseType: !203, size: 16, offset: 1024)
!203 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !175, file: !176, line: 78, baseType: !205, size: 8, offset: 1040)
!205 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !175, file: !176, line: 79, baseType: !207, size: 8, offset: 1048)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 8, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !175, file: !176, line: 81, baseType: !211, size: 64, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !176, line: 43, baseType: null)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !175, file: !176, line: 89, baseType: !214, size: 64, offset: 1152)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !200, line: 153, baseType: !201)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !175, file: !176, line: 91, baseType: !216, size: 64, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !176, line: 37, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !175, file: !176, line: 92, baseType: !219, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !176, line: 38, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !175, file: !176, line: 93, baseType: !195, size: 64, offset: 1344)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !175, file: !176, line: 94, baseType: !165, size: 64, offset: 1408)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !175, file: !176, line: 95, baseType: !152, size: 64, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !175, file: !176, line: 96, baseType: !179, size: 32, offset: 1536)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !175, file: !176, line: 98, baseType: !226, size: 160, offset: 1568)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 160, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 20)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !232, line: 77, baseType: !233)
!232 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !200, line: 193, baseType: !201)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !236, line: 26, baseType: !237)
!236 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !236, line: 25, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !240, line: 34, baseType: !241)
!240 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !240, line: 33, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !245, line: 40, baseType: !246)
!245 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !245, line: 29, size: 32960, elements: !247)
!247 = !{!248, !252, !253, !254}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !246, file: !245, line: 32, baseType: !249, size: 32768)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32768, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 4096)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !246, file: !245, line: 35, baseType: !149, size: 64, offset: 32768)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !245, line: 38, baseType: !152, size: 64, offset: 32832)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !246, file: !245, line: 39, baseType: !152, size: 64, offset: 32896)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!256 = !{!0, !257, !259}
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "magic_cache", scope: !2, file: !3, line: 205, type: !238, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "MagicMap", scope: !2, file: !3, line: 87, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 28928, elements: !272)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagicMapInfo", file: !3, line: 81, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagicMapInfo", file: !3, line: 68, size: 256, elements: !265)
!265 = !{!266, !267, !269, !270}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !264, file: !3, line: 71, baseType: !229, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !264, file: !3, line: 74, baseType: !268, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !264, file: !3, line: 77, baseType: !166, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !264, file: !3, line: 80, baseType: !271, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!272 = !{!273}
!273 = !DISubrange(count: 113)
!274 = !{i32 7, !"Dwarf Version", i32 4}
!275 = !{i32 2, !"Debug Info Version", i32 3}
!276 = !{i32 1, !"wchar_size", i32 4}
!277 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!278 = distinct !DISubprogram(name: "GetMagicInfo", scope: !3, file: !3, line: 346, type: !279, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!279 = !DISubroutineType(types: !280)
!280 = !{!137, !166, !271, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !12, line: 102, size: 448, elements: !284)
!284 = !{!285, !287, !288, !289, !290, !291, !292, !293}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !283, file: !12, line: 105, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !12, line: 100, baseType: !11)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !283, file: !12, line: 108, baseType: !179, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !283, file: !12, line: 111, baseType: !144, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !283, file: !12, line: 112, baseType: !144, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !283, file: !12, line: 115, baseType: !165, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !283, file: !12, line: 118, baseType: !159, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !283, file: !12, line: 121, baseType: !234, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !283, file: !12, line: 124, baseType: !152, size: 64, offset: 384)
!294 = !{}
!295 = !DILocalVariable(name: "magic", arg: 1, scope: !278, file: !3, line: 346, type: !166)
!296 = !DILocation(line: 346, column: 65, scope: !278)
!297 = !DILocalVariable(name: "length", arg: 2, scope: !278, file: !3, line: 347, type: !271)
!298 = !DILocation(line: 347, column: 16, scope: !278)
!299 = !DILocalVariable(name: "exception", arg: 3, scope: !278, file: !3, line: 347, type: !281)
!300 = !DILocation(line: 347, column: 38, scope: !278)
!301 = !DILocalVariable(name: "p", scope: !278, file: !3, line: 350, type: !137)
!302 = !DILocation(line: 350, column: 6, scope: !278)
!303 = !DILocation(line: 353, column: 32, scope: !304)
!304 = distinct !DILexicalBlock(scope: !278, file: !3, line: 353, column: 7)
!305 = !DILocation(line: 353, column: 7, scope: !304)
!306 = !DILocation(line: 353, column: 43, scope: !304)
!307 = !DILocation(line: 353, column: 7, scope: !278)
!308 = !DILocation(line: 354, column: 5, scope: !304)
!309 = !DILocation(line: 358, column: 21, scope: !278)
!310 = !DILocation(line: 358, column: 3, scope: !278)
!311 = !DILocation(line: 359, column: 27, scope: !278)
!312 = !DILocation(line: 359, column: 3, scope: !278)
!313 = !DILocation(line: 360, column: 50, scope: !278)
!314 = !DILocation(line: 360, column: 25, scope: !278)
!315 = !DILocation(line: 360, column: 5, scope: !278)
!316 = !DILocation(line: 360, column: 4, scope: !278)
!317 = !DILocation(line: 361, column: 7, scope: !318)
!318 = distinct !DILexicalBlock(scope: !278, file: !3, line: 361, column: 7)
!319 = !DILocation(line: 361, column: 13, scope: !318)
!320 = !DILocation(line: 361, column: 7, scope: !278)
!321 = !DILocation(line: 363, column: 27, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !3, line: 362, column: 5)
!323 = !DILocation(line: 363, column: 7, scope: !322)
!324 = !DILocation(line: 364, column: 14, scope: !322)
!325 = !DILocation(line: 364, column: 7, scope: !322)
!326 = !DILocation(line: 366, column: 3, scope: !278)
!327 = !DILocation(line: 366, column: 10, scope: !278)
!328 = !DILocation(line: 366, column: 12, scope: !278)
!329 = !DILocation(line: 369, column: 20, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !3, line: 369, column: 9)
!331 = distinct !DILexicalBlock(scope: !278, file: !3, line: 367, column: 3)
!332 = !DILocation(line: 369, column: 23, scope: !330)
!333 = !DILocation(line: 369, column: 30, scope: !330)
!334 = !DILocation(line: 369, column: 33, scope: !330)
!335 = !DILocation(line: 369, column: 29, scope: !330)
!336 = !DILocation(line: 369, column: 44, scope: !330)
!337 = !DILocation(line: 369, column: 41, scope: !330)
!338 = !DILocation(line: 369, column: 52, scope: !330)
!339 = !DILocation(line: 370, column: 17, scope: !330)
!340 = !DILocation(line: 370, column: 23, scope: !330)
!341 = !DILocation(line: 370, column: 26, scope: !330)
!342 = !DILocation(line: 370, column: 22, scope: !330)
!343 = !DILocation(line: 370, column: 33, scope: !330)
!344 = !DILocation(line: 370, column: 36, scope: !330)
!345 = !DILocation(line: 370, column: 42, scope: !330)
!346 = !DILocation(line: 370, column: 45, scope: !330)
!347 = !DILocation(line: 370, column: 10, scope: !330)
!348 = !DILocation(line: 370, column: 53, scope: !330)
!349 = !DILocation(line: 369, column: 9, scope: !331)
!350 = !DILocation(line: 371, column: 7, scope: !330)
!351 = !DILocation(line: 372, column: 52, scope: !331)
!352 = !DILocation(line: 372, column: 27, scope: !331)
!353 = !DILocation(line: 372, column: 7, scope: !331)
!354 = !DILocation(line: 372, column: 6, scope: !331)
!355 = distinct !{!355, !326, !356}
!356 = !DILocation(line: 373, column: 3, scope: !278)
!357 = !DILocation(line: 374, column: 7, scope: !358)
!358 = distinct !DILexicalBlock(scope: !278, file: !3, line: 374, column: 7)
!359 = !DILocation(line: 374, column: 9, scope: !358)
!360 = !DILocation(line: 374, column: 7, scope: !278)
!361 = !DILocation(line: 375, column: 36, scope: !358)
!362 = !DILocation(line: 376, column: 42, scope: !358)
!363 = !DILocation(line: 376, column: 54, scope: !358)
!364 = !DILocation(line: 376, column: 7, scope: !358)
!365 = !DILocation(line: 375, column: 12, scope: !358)
!366 = !DILocation(line: 375, column: 5, scope: !358)
!367 = !DILocation(line: 377, column: 23, scope: !278)
!368 = !DILocation(line: 377, column: 3, scope: !278)
!369 = !DILocation(line: 378, column: 10, scope: !278)
!370 = !DILocation(line: 378, column: 3, scope: !278)
!371 = !DILocation(line: 379, column: 1, scope: !278)
!372 = distinct !DISubprogram(name: "IsMagicCacheInstantiated", scope: !3, file: !3, line: 622, type: !373, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!373 = !DISubroutineType(types: !374)
!374 = !{!159, !281}
!375 = !DILocalVariable(name: "exception", arg: 1, scope: !372, file: !3, line: 622, type: !281)
!376 = !DILocation(line: 622, column: 66, scope: !372)
!377 = !DILocation(line: 624, column: 7, scope: !378)
!378 = distinct !DILexicalBlock(scope: !372, file: !3, line: 624, column: 7)
!379 = !DILocation(line: 624, column: 19, scope: !378)
!380 = !DILocation(line: 624, column: 7, scope: !372)
!381 = !DILocation(line: 626, column: 11, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !3, line: 626, column: 11)
!383 = distinct !DILexicalBlock(scope: !378, file: !3, line: 625, column: 5)
!384 = !DILocation(line: 626, column: 27, scope: !382)
!385 = !DILocation(line: 626, column: 11, scope: !383)
!386 = !DILocation(line: 627, column: 9, scope: !382)
!387 = !DILocation(line: 628, column: 25, scope: !383)
!388 = !DILocation(line: 628, column: 7, scope: !383)
!389 = !DILocation(line: 629, column: 11, scope: !390)
!390 = distinct !DILexicalBlock(scope: !383, file: !3, line: 629, column: 11)
!391 = !DILocation(line: 629, column: 23, scope: !390)
!392 = !DILocation(line: 629, column: 11, scope: !383)
!393 = !DILocation(line: 630, column: 53, scope: !390)
!394 = !DILocation(line: 630, column: 21, scope: !390)
!395 = !DILocation(line: 630, column: 20, scope: !390)
!396 = !DILocation(line: 630, column: 9, scope: !390)
!397 = !DILocation(line: 631, column: 27, scope: !383)
!398 = !DILocation(line: 631, column: 7, scope: !383)
!399 = !DILocation(line: 632, column: 5, scope: !383)
!400 = !DILocation(line: 633, column: 10, scope: !372)
!401 = !DILocation(line: 633, column: 22, scope: !372)
!402 = !DILocation(line: 633, column: 3, scope: !372)
!403 = distinct !DISubprogram(name: "GetMagicInfoList", scope: !3, file: !3, line: 431, type: !404, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!404 = !DISubroutineType(types: !405)
!405 = !{!168, !229, !406, !281}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!407 = !DILocalVariable(name: "pattern", arg: 1, scope: !403, file: !3, line: 431, type: !229)
!408 = !DILocation(line: 431, column: 61, scope: !403)
!409 = !DILocalVariable(name: "number_aliases", arg: 2, scope: !403, file: !3, line: 432, type: !406)
!410 = !DILocation(line: 432, column: 11, scope: !403)
!411 = !DILocalVariable(name: "exception", arg: 3, scope: !403, file: !3, line: 432, type: !281)
!412 = !DILocation(line: 432, column: 41, scope: !403)
!413 = !DILocalVariable(name: "aliases", scope: !403, file: !3, line: 435, type: !168)
!414 = !DILocation(line: 435, column: 7, scope: !403)
!415 = !DILocalVariable(name: "p", scope: !403, file: !3, line: 438, type: !137)
!416 = !DILocation(line: 438, column: 6, scope: !403)
!417 = !DILocalVariable(name: "i", scope: !403, file: !3, line: 441, type: !231)
!418 = !DILocation(line: 441, column: 5, scope: !403)
!419 = !DILocation(line: 447, column: 59, scope: !403)
!420 = !DILocation(line: 447, column: 10, scope: !403)
!421 = !DILocation(line: 449, column: 4, scope: !403)
!422 = !DILocation(line: 449, column: 18, scope: !403)
!423 = !DILocation(line: 450, column: 49, scope: !403)
!424 = !DILocation(line: 450, column: 5, scope: !403)
!425 = !DILocation(line: 450, column: 4, scope: !403)
!426 = !DILocation(line: 451, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !403, file: !3, line: 451, column: 7)
!428 = !DILocation(line: 451, column: 9, scope: !427)
!429 = !DILocation(line: 451, column: 7, scope: !403)
!430 = !DILocation(line: 452, column: 5, scope: !427)
!431 = !DILocation(line: 454, column: 37, scope: !403)
!432 = !DILocation(line: 454, column: 5, scope: !403)
!433 = !DILocation(line: 454, column: 49, scope: !403)
!434 = !DILocation(line: 453, column: 32, scope: !403)
!435 = !DILocation(line: 453, column: 11, scope: !403)
!436 = !DILocation(line: 453, column: 10, scope: !403)
!437 = !DILocation(line: 455, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !403, file: !3, line: 455, column: 7)
!439 = !DILocation(line: 455, column: 15, scope: !438)
!440 = !DILocation(line: 455, column: 7, scope: !403)
!441 = !DILocation(line: 456, column: 5, scope: !438)
!442 = !DILocation(line: 460, column: 21, scope: !403)
!443 = !DILocation(line: 460, column: 3, scope: !403)
!444 = !DILocation(line: 461, column: 27, scope: !403)
!445 = !DILocation(line: 461, column: 3, scope: !403)
!446 = !DILocation(line: 462, column: 50, scope: !403)
!447 = !DILocation(line: 462, column: 25, scope: !403)
!448 = !DILocation(line: 462, column: 5, scope: !403)
!449 = !DILocation(line: 462, column: 4, scope: !403)
!450 = !DILocation(line: 463, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !403, file: !3, line: 463, column: 3)
!452 = !DILocation(line: 463, column: 8, scope: !451)
!453 = !DILocation(line: 463, column: 13, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !3, line: 463, column: 3)
!455 = !DILocation(line: 463, column: 15, scope: !454)
!456 = !DILocation(line: 463, column: 3, scope: !451)
!457 = !DILocation(line: 465, column: 10, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !3, line: 465, column: 9)
!459 = distinct !DILexicalBlock(scope: !454, file: !3, line: 464, column: 3)
!460 = !DILocation(line: 465, column: 13, scope: !458)
!461 = !DILocation(line: 465, column: 21, scope: !458)
!462 = !DILocation(line: 465, column: 37, scope: !458)
!463 = !DILocation(line: 466, column: 25, scope: !458)
!464 = !DILocation(line: 466, column: 28, scope: !458)
!465 = !DILocation(line: 466, column: 33, scope: !458)
!466 = !DILocation(line: 466, column: 10, scope: !458)
!467 = !DILocation(line: 466, column: 54, scope: !458)
!468 = !DILocation(line: 465, column: 9, scope: !459)
!469 = !DILocation(line: 467, column: 20, scope: !458)
!470 = !DILocation(line: 467, column: 7, scope: !458)
!471 = !DILocation(line: 467, column: 16, scope: !458)
!472 = !DILocation(line: 467, column: 19, scope: !458)
!473 = !DILocation(line: 468, column: 52, scope: !459)
!474 = !DILocation(line: 468, column: 27, scope: !459)
!475 = !DILocation(line: 468, column: 7, scope: !459)
!476 = !DILocation(line: 468, column: 6, scope: !459)
!477 = !DILocation(line: 463, column: 3, scope: !454)
!478 = distinct !{!478, !456, !479}
!479 = !DILocation(line: 469, column: 3, scope: !451)
!480 = !DILocation(line: 470, column: 23, scope: !403)
!481 = !DILocation(line: 470, column: 3, scope: !403)
!482 = !DILocation(line: 471, column: 18, scope: !403)
!483 = !DILocation(line: 471, column: 9, scope: !403)
!484 = !DILocation(line: 471, column: 35, scope: !403)
!485 = !DILocation(line: 471, column: 3, scope: !403)
!486 = !DILocation(line: 472, column: 3, scope: !403)
!487 = !DILocation(line: 472, column: 11, scope: !403)
!488 = !DILocation(line: 472, column: 13, scope: !403)
!489 = !DILocation(line: 473, column: 28, scope: !403)
!490 = !DILocation(line: 473, column: 4, scope: !403)
!491 = !DILocation(line: 473, column: 18, scope: !403)
!492 = !DILocation(line: 474, column: 10, scope: !403)
!493 = !DILocation(line: 474, column: 3, scope: !403)
!494 = !DILocation(line: 475, column: 1, scope: !403)
!495 = distinct !DISubprogram(name: "MagicInfoCompare", scope: !3, file: !3, line: 414, type: !496, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!496 = !DISubroutineType(types: !497)
!497 = !{!179, !498, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!500 = !DILocalVariable(name: "x", arg: 1, scope: !495, file: !3, line: 414, type: !498)
!501 = !DILocation(line: 414, column: 41, scope: !495)
!502 = !DILocalVariable(name: "y", arg: 2, scope: !495, file: !3, line: 414, type: !498)
!503 = !DILocation(line: 414, column: 55, scope: !495)
!504 = !DILocalVariable(name: "p", scope: !495, file: !3, line: 417, type: !168)
!505 = !DILocation(line: 417, column: 7, scope: !495)
!506 = !DILocalVariable(name: "q", scope: !495, file: !3, line: 418, type: !168)
!507 = !DILocation(line: 418, column: 7, scope: !495)
!508 = !DILocation(line: 420, column: 26, scope: !495)
!509 = !DILocation(line: 420, column: 5, scope: !495)
!510 = !DILocation(line: 420, column: 4, scope: !495)
!511 = !DILocation(line: 421, column: 26, scope: !495)
!512 = !DILocation(line: 421, column: 5, scope: !495)
!513 = !DILocation(line: 421, column: 4, scope: !495)
!514 = !DILocation(line: 422, column: 23, scope: !515)
!515 = distinct !DILexicalBlock(scope: !495, file: !3, line: 422, column: 7)
!516 = !DILocation(line: 422, column: 22, scope: !515)
!517 = !DILocation(line: 422, column: 27, scope: !515)
!518 = !DILocation(line: 422, column: 34, scope: !515)
!519 = !DILocation(line: 422, column: 33, scope: !515)
!520 = !DILocation(line: 422, column: 38, scope: !515)
!521 = !DILocation(line: 422, column: 7, scope: !515)
!522 = !DILocation(line: 422, column: 44, scope: !515)
!523 = !DILocation(line: 422, column: 7, scope: !495)
!524 = !DILocation(line: 423, column: 28, scope: !515)
!525 = !DILocation(line: 423, column: 27, scope: !515)
!526 = !DILocation(line: 423, column: 32, scope: !515)
!527 = !DILocation(line: 423, column: 39, scope: !515)
!528 = !DILocation(line: 423, column: 38, scope: !515)
!529 = !DILocation(line: 423, column: 43, scope: !515)
!530 = !DILocation(line: 423, column: 12, scope: !515)
!531 = !DILocation(line: 423, column: 5, scope: !515)
!532 = !DILocation(line: 424, column: 26, scope: !495)
!533 = !DILocation(line: 424, column: 25, scope: !495)
!534 = !DILocation(line: 424, column: 30, scope: !495)
!535 = !DILocation(line: 424, column: 37, scope: !495)
!536 = !DILocation(line: 424, column: 36, scope: !495)
!537 = !DILocation(line: 424, column: 41, scope: !495)
!538 = !DILocation(line: 424, column: 10, scope: !495)
!539 = !DILocation(line: 424, column: 3, scope: !495)
!540 = !DILocation(line: 425, column: 1, scope: !495)
!541 = distinct !DISubprogram(name: "GetMagicList", scope: !3, file: !3, line: 526, type: !542, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!542 = !DISubroutineType(types: !543)
!543 = !{!170, !229, !406, !281}
!544 = !DILocalVariable(name: "pattern", arg: 1, scope: !541, file: !3, line: 526, type: !229)
!545 = !DILocation(line: 526, column: 46, scope: !541)
!546 = !DILocalVariable(name: "number_aliases", arg: 2, scope: !541, file: !3, line: 526, type: !406)
!547 = !DILocation(line: 526, column: 62, scope: !541)
!548 = !DILocalVariable(name: "exception", arg: 3, scope: !541, file: !3, line: 527, type: !281)
!549 = !DILocation(line: 527, column: 18, scope: !541)
!550 = !DILocalVariable(name: "aliases", scope: !541, file: !3, line: 530, type: !170)
!551 = !DILocation(line: 530, column: 7, scope: !541)
!552 = !DILocalVariable(name: "p", scope: !541, file: !3, line: 533, type: !137)
!553 = !DILocation(line: 533, column: 6, scope: !541)
!554 = !DILocalVariable(name: "i", scope: !541, file: !3, line: 536, type: !231)
!555 = !DILocation(line: 536, column: 5, scope: !541)
!556 = !DILocation(line: 542, column: 59, scope: !541)
!557 = !DILocation(line: 542, column: 10, scope: !541)
!558 = !DILocation(line: 544, column: 4, scope: !541)
!559 = !DILocation(line: 544, column: 18, scope: !541)
!560 = !DILocation(line: 545, column: 49, scope: !541)
!561 = !DILocation(line: 545, column: 5, scope: !541)
!562 = !DILocation(line: 545, column: 4, scope: !541)
!563 = !DILocation(line: 546, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !541, file: !3, line: 546, column: 7)
!565 = !DILocation(line: 546, column: 9, scope: !564)
!566 = !DILocation(line: 546, column: 7, scope: !541)
!567 = !DILocation(line: 547, column: 5, scope: !564)
!568 = !DILocation(line: 549, column: 37, scope: !541)
!569 = !DILocation(line: 549, column: 5, scope: !541)
!570 = !DILocation(line: 549, column: 49, scope: !541)
!571 = !DILocation(line: 548, column: 21, scope: !541)
!572 = !DILocation(line: 548, column: 11, scope: !541)
!573 = !DILocation(line: 548, column: 10, scope: !541)
!574 = !DILocation(line: 550, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !541, file: !3, line: 550, column: 7)
!576 = !DILocation(line: 550, column: 15, scope: !575)
!577 = !DILocation(line: 550, column: 7, scope: !541)
!578 = !DILocation(line: 551, column: 5, scope: !575)
!579 = !DILocation(line: 552, column: 21, scope: !541)
!580 = !DILocation(line: 552, column: 3, scope: !541)
!581 = !DILocation(line: 553, column: 27, scope: !541)
!582 = !DILocation(line: 553, column: 3, scope: !541)
!583 = !DILocation(line: 554, column: 50, scope: !541)
!584 = !DILocation(line: 554, column: 25, scope: !541)
!585 = !DILocation(line: 554, column: 5, scope: !541)
!586 = !DILocation(line: 554, column: 4, scope: !541)
!587 = !DILocation(line: 555, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !541, file: !3, line: 555, column: 3)
!589 = !DILocation(line: 555, column: 8, scope: !588)
!590 = !DILocation(line: 555, column: 13, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !3, line: 555, column: 3)
!592 = !DILocation(line: 555, column: 15, scope: !591)
!593 = !DILocation(line: 555, column: 3, scope: !588)
!594 = !DILocation(line: 557, column: 10, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 557, column: 9)
!596 = distinct !DILexicalBlock(scope: !591, file: !3, line: 556, column: 3)
!597 = !DILocation(line: 557, column: 13, scope: !595)
!598 = !DILocation(line: 557, column: 21, scope: !595)
!599 = !DILocation(line: 557, column: 37, scope: !595)
!600 = !DILocation(line: 558, column: 25, scope: !595)
!601 = !DILocation(line: 558, column: 28, scope: !595)
!602 = !DILocation(line: 558, column: 33, scope: !595)
!603 = !DILocation(line: 558, column: 10, scope: !595)
!604 = !DILocation(line: 558, column: 54, scope: !595)
!605 = !DILocation(line: 557, column: 9, scope: !596)
!606 = !DILocation(line: 559, column: 35, scope: !595)
!607 = !DILocation(line: 559, column: 38, scope: !595)
!608 = !DILocation(line: 559, column: 20, scope: !595)
!609 = !DILocation(line: 559, column: 7, scope: !595)
!610 = !DILocation(line: 559, column: 16, scope: !595)
!611 = !DILocation(line: 559, column: 19, scope: !595)
!612 = !DILocation(line: 560, column: 52, scope: !596)
!613 = !DILocation(line: 560, column: 27, scope: !596)
!614 = !DILocation(line: 560, column: 7, scope: !596)
!615 = !DILocation(line: 560, column: 6, scope: !596)
!616 = !DILocation(line: 555, column: 3, scope: !591)
!617 = distinct !{!617, !593, !618}
!618 = !DILocation(line: 561, column: 3, scope: !588)
!619 = !DILocation(line: 562, column: 23, scope: !541)
!620 = !DILocation(line: 562, column: 3, scope: !541)
!621 = !DILocation(line: 563, column: 18, scope: !541)
!622 = !DILocation(line: 563, column: 9, scope: !541)
!623 = !DILocation(line: 563, column: 35, scope: !541)
!624 = !DILocation(line: 563, column: 3, scope: !541)
!625 = !DILocation(line: 564, column: 3, scope: !541)
!626 = !DILocation(line: 564, column: 11, scope: !541)
!627 = !DILocation(line: 564, column: 13, scope: !541)
!628 = !DILocation(line: 565, column: 28, scope: !541)
!629 = !DILocation(line: 565, column: 4, scope: !541)
!630 = !DILocation(line: 565, column: 18, scope: !541)
!631 = !DILocation(line: 566, column: 10, scope: !541)
!632 = !DILocation(line: 566, column: 3, scope: !541)
!633 = !DILocation(line: 567, column: 1, scope: !541)
!634 = distinct !DISubprogram(name: "MagicCompare", scope: !3, file: !3, line: 511, type: !496, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!635 = !DILocalVariable(name: "x", arg: 1, scope: !634, file: !3, line: 511, type: !498)
!636 = !DILocation(line: 511, column: 37, scope: !634)
!637 = !DILocalVariable(name: "y", arg: 2, scope: !634, file: !3, line: 511, type: !498)
!638 = !DILocation(line: 511, column: 51, scope: !634)
!639 = !DILocalVariable(name: "p", scope: !634, file: !3, line: 514, type: !229)
!640 = !DILocation(line: 514, column: 6, scope: !634)
!641 = !DILocalVariable(name: "q", scope: !634, file: !3, line: 515, type: !229)
!642 = !DILocation(line: 515, column: 6, scope: !634)
!643 = !DILocation(line: 517, column: 20, scope: !634)
!644 = !DILocation(line: 517, column: 4, scope: !634)
!645 = !DILocation(line: 518, column: 20, scope: !634)
!646 = !DILocation(line: 518, column: 4, scope: !634)
!647 = !DILocation(line: 519, column: 24, scope: !634)
!648 = !DILocation(line: 519, column: 26, scope: !634)
!649 = !DILocation(line: 519, column: 10, scope: !634)
!650 = !DILocation(line: 519, column: 3, scope: !634)
!651 = distinct !DISubprogram(name: "GetMagicName", scope: !3, file: !3, line: 591, type: !652, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!652 = !DISubroutineType(types: !653)
!653 = !{!229, !137}
!654 = !DILocalVariable(name: "magic_info", arg: 1, scope: !651, file: !3, line: 591, type: !137)
!655 = !DILocation(line: 591, column: 56, scope: !651)
!656 = !DILocation(line: 593, column: 10, scope: !651)
!657 = !DILocation(line: 596, column: 10, scope: !651)
!658 = !DILocation(line: 596, column: 22, scope: !651)
!659 = !DILocation(line: 596, column: 3, scope: !651)
!660 = distinct !DISubprogram(name: "ListMagicInfo", scope: !3, file: !3, line: 660, type: !661, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!661 = !DISubroutineType(types: !662)
!662 = !{!159, !663, !281}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!664 = !DILocalVariable(name: "file", arg: 1, scope: !660, file: !3, line: 660, type: !663)
!665 = !DILocation(line: 660, column: 52, scope: !660)
!666 = !DILocalVariable(name: "exception", arg: 2, scope: !660, file: !3, line: 661, type: !281)
!667 = !DILocation(line: 661, column: 18, scope: !660)
!668 = !DILocalVariable(name: "path", scope: !660, file: !3, line: 664, type: !229)
!669 = !DILocation(line: 664, column: 6, scope: !660)
!670 = !DILocalVariable(name: "magic_info", scope: !660, file: !3, line: 667, type: !168)
!671 = !DILocation(line: 667, column: 7, scope: !660)
!672 = !DILocalVariable(name: "i", scope: !660, file: !3, line: 670, type: !231)
!673 = !DILocation(line: 670, column: 5, scope: !660)
!674 = !DILocalVariable(name: "number_aliases", scope: !660, file: !3, line: 673, type: !152)
!675 = !DILocation(line: 673, column: 5, scope: !660)
!676 = !DILocalVariable(name: "j", scope: !660, file: !3, line: 676, type: !231)
!677 = !DILocation(line: 676, column: 5, scope: !660)
!678 = !DILocation(line: 678, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !660, file: !3, line: 678, column: 7)
!680 = !DILocation(line: 678, column: 12, scope: !679)
!681 = !DILocation(line: 678, column: 7, scope: !660)
!682 = !DILocation(line: 679, column: 10, scope: !679)
!683 = !DILocation(line: 679, column: 9, scope: !679)
!684 = !DILocation(line: 679, column: 5, scope: !679)
!685 = !DILocation(line: 680, column: 51, scope: !660)
!686 = !DILocation(line: 680, column: 14, scope: !660)
!687 = !DILocation(line: 680, column: 13, scope: !660)
!688 = !DILocation(line: 681, column: 7, scope: !689)
!689 = distinct !DILexicalBlock(scope: !660, file: !3, line: 681, column: 7)
!690 = !DILocation(line: 681, column: 18, scope: !689)
!691 = !DILocation(line: 681, column: 7, scope: !660)
!692 = !DILocation(line: 682, column: 5, scope: !689)
!693 = !DILocation(line: 683, column: 4, scope: !660)
!694 = !DILocation(line: 684, column: 7, scope: !660)
!695 = !DILocation(line: 685, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !660, file: !3, line: 685, column: 3)
!697 = !DILocation(line: 685, column: 8, scope: !696)
!698 = !DILocation(line: 685, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !696, file: !3, line: 685, column: 3)
!700 = !DILocation(line: 685, column: 27, scope: !699)
!701 = !DILocation(line: 685, column: 15, scope: !699)
!702 = !DILocation(line: 685, column: 3, scope: !696)
!703 = !DILocation(line: 687, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !3, line: 687, column: 9)
!705 = distinct !DILexicalBlock(scope: !699, file: !3, line: 686, column: 3)
!706 = !DILocation(line: 687, column: 20, scope: !704)
!707 = !DILocation(line: 687, column: 24, scope: !704)
!708 = !DILocation(line: 687, column: 32, scope: !704)
!709 = !DILocation(line: 687, column: 9, scope: !705)
!710 = !DILocation(line: 688, column: 7, scope: !704)
!711 = !DILocation(line: 689, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !705, file: !3, line: 689, column: 9)
!713 = !DILocation(line: 689, column: 15, scope: !712)
!714 = !DILocation(line: 689, column: 39, scope: !712)
!715 = !DILocation(line: 690, column: 24, scope: !712)
!716 = !DILocation(line: 690, column: 29, scope: !712)
!717 = !DILocation(line: 690, column: 40, scope: !712)
!718 = !DILocation(line: 690, column: 44, scope: !712)
!719 = !DILocation(line: 690, column: 10, scope: !712)
!720 = !DILocation(line: 690, column: 50, scope: !712)
!721 = !DILocation(line: 689, column: 9, scope: !705)
!722 = !DILocation(line: 692, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !3, line: 692, column: 13)
!724 = distinct !DILexicalBlock(scope: !712, file: !3, line: 691, column: 7)
!725 = !DILocation(line: 692, column: 24, scope: !723)
!726 = !DILocation(line: 692, column: 28, scope: !723)
!727 = !DILocation(line: 692, column: 33, scope: !723)
!728 = !DILocation(line: 692, column: 13, scope: !724)
!729 = !DILocation(line: 693, column: 35, scope: !723)
!730 = !DILocation(line: 693, column: 57, scope: !723)
!731 = !DILocation(line: 693, column: 68, scope: !723)
!732 = !DILocation(line: 693, column: 72, scope: !723)
!733 = !DILocation(line: 693, column: 18, scope: !723)
!734 = !DILocation(line: 693, column: 11, scope: !723)
!735 = !DILocation(line: 694, column: 33, scope: !724)
!736 = !DILocation(line: 694, column: 16, scope: !724)
!737 = !DILocation(line: 695, column: 33, scope: !724)
!738 = !DILocation(line: 695, column: 16, scope: !724)
!739 = !DILocation(line: 698, column: 7, scope: !724)
!740 = !DILocation(line: 699, column: 10, scope: !705)
!741 = !DILocation(line: 699, column: 21, scope: !705)
!742 = !DILocation(line: 699, column: 25, scope: !705)
!743 = !DILocation(line: 699, column: 9, scope: !705)
!744 = !DILocation(line: 700, column: 29, scope: !705)
!745 = !DILocation(line: 700, column: 39, scope: !705)
!746 = !DILocation(line: 700, column: 50, scope: !705)
!747 = !DILocation(line: 700, column: 54, scope: !705)
!748 = !DILocation(line: 700, column: 12, scope: !705)
!749 = !DILocation(line: 701, column: 29, scope: !750)
!750 = distinct !DILexicalBlock(scope: !705, file: !3, line: 701, column: 5)
!751 = !DILocation(line: 701, column: 40, scope: !750)
!752 = !DILocation(line: 701, column: 44, scope: !750)
!753 = !DILocation(line: 701, column: 22, scope: !750)
!754 = !DILocation(line: 701, column: 11, scope: !750)
!755 = !DILocation(line: 701, column: 10, scope: !750)
!756 = !DILocation(line: 701, column: 51, scope: !757)
!757 = distinct !DILexicalBlock(scope: !750, file: !3, line: 701, column: 5)
!758 = !DILocation(line: 701, column: 53, scope: !757)
!759 = !DILocation(line: 701, column: 5, scope: !750)
!760 = !DILocation(line: 702, column: 31, scope: !757)
!761 = !DILocation(line: 702, column: 14, scope: !757)
!762 = !DILocation(line: 702, column: 7, scope: !757)
!763 = !DILocation(line: 701, column: 60, scope: !757)
!764 = !DILocation(line: 701, column: 5, scope: !757)
!765 = distinct !{!765, !759, !766}
!766 = !DILocation(line: 702, column: 39, scope: !750)
!767 = !DILocation(line: 703, column: 29, scope: !705)
!768 = !DILocation(line: 703, column: 49, scope: !705)
!769 = !DILocation(line: 703, column: 60, scope: !705)
!770 = !DILocation(line: 703, column: 64, scope: !705)
!771 = !DILocation(line: 703, column: 12, scope: !705)
!772 = !DILocation(line: 704, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !705, file: !3, line: 704, column: 9)
!774 = !DILocation(line: 704, column: 20, scope: !773)
!775 = !DILocation(line: 704, column: 24, scope: !773)
!776 = !DILocation(line: 704, column: 31, scope: !773)
!777 = !DILocation(line: 704, column: 9, scope: !705)
!778 = !DILocalVariable(name: "j", scope: !779, file: !3, line: 707, type: !231)
!779 = distinct !DILexicalBlock(scope: !773, file: !3, line: 705, column: 7)
!780 = !DILocation(line: 707, column: 11, scope: !779)
!781 = !DILocation(line: 709, column: 15, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !3, line: 709, column: 9)
!783 = !DILocation(line: 709, column: 14, scope: !782)
!784 = !DILocation(line: 709, column: 19, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !3, line: 709, column: 9)
!786 = !DILocation(line: 709, column: 30, scope: !785)
!787 = !DILocation(line: 709, column: 34, scope: !785)
!788 = !DILocation(line: 709, column: 41, scope: !785)
!789 = !DILocation(line: 709, column: 44, scope: !785)
!790 = !DILocation(line: 709, column: 9, scope: !782)
!791 = !DILocation(line: 710, column: 15, scope: !792)
!792 = distinct !DILexicalBlock(scope: !785, file: !3, line: 710, column: 15)
!793 = !DILocation(line: 710, column: 73, scope: !792)
!794 = !DILocation(line: 710, column: 15, scope: !785)
!795 = !DILocation(line: 711, column: 37, scope: !792)
!796 = !DILocation(line: 711, column: 47, scope: !792)
!797 = !DILocation(line: 711, column: 58, scope: !792)
!798 = !DILocation(line: 711, column: 62, scope: !792)
!799 = !DILocation(line: 711, column: 69, scope: !792)
!800 = !DILocation(line: 711, column: 20, scope: !792)
!801 = !DILocation(line: 711, column: 13, scope: !792)
!802 = !DILocation(line: 713, column: 37, scope: !792)
!803 = !DILocation(line: 714, column: 32, scope: !792)
!804 = !DILocation(line: 714, column: 43, scope: !792)
!805 = !DILocation(line: 714, column: 47, scope: !792)
!806 = !DILocation(line: 714, column: 54, scope: !792)
!807 = !DILocation(line: 713, column: 51, scope: !792)
!808 = !DILocation(line: 713, column: 20, scope: !792)
!809 = !DILocation(line: 710, column: 76, scope: !792)
!810 = !DILocation(line: 709, column: 54, scope: !785)
!811 = !DILocation(line: 709, column: 9, scope: !785)
!812 = distinct !{!812, !790, !813}
!813 = !DILocation(line: 714, column: 57, scope: !782)
!814 = !DILocation(line: 715, column: 7, scope: !779)
!815 = !DILocation(line: 716, column: 29, scope: !705)
!816 = !DILocation(line: 716, column: 12, scope: !705)
!817 = !DILocation(line: 717, column: 3, scope: !705)
!818 = !DILocation(line: 685, column: 44, scope: !699)
!819 = !DILocation(line: 685, column: 3, scope: !699)
!820 = distinct !{!820, !702, !821}
!821 = !DILocation(line: 717, column: 3, scope: !696)
!822 = !DILocation(line: 718, column: 17, scope: !660)
!823 = !DILocation(line: 718, column: 10, scope: !660)
!824 = !DILocation(line: 719, column: 67, scope: !660)
!825 = !DILocation(line: 719, column: 58, scope: !660)
!826 = !DILocation(line: 719, column: 35, scope: !660)
!827 = !DILocation(line: 719, column: 14, scope: !660)
!828 = !DILocation(line: 719, column: 13, scope: !660)
!829 = !DILocation(line: 720, column: 3, scope: !660)
!830 = !DILocation(line: 721, column: 1, scope: !660)
!831 = distinct !DISubprogram(name: "MagicComponentGenesis", scope: !3, file: !3, line: 1000, type: !832, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!832 = !DISubroutineType(types: !833)
!833 = !{!159}
!834 = !DILocation(line: 1002, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1002, column: 7)
!836 = !DILocation(line: 1002, column: 23, scope: !835)
!837 = !DILocation(line: 1002, column: 7, scope: !831)
!838 = !DILocation(line: 1003, column: 21, scope: !835)
!839 = !DILocation(line: 1003, column: 20, scope: !835)
!840 = !DILocation(line: 1003, column: 5, scope: !835)
!841 = !DILocation(line: 1004, column: 3, scope: !831)
!842 = distinct !DISubprogram(name: "MagicComponentTerminus", scope: !3, file: !3, line: 1047, type: !843, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !294)
!843 = !DISubroutineType(types: !844)
!844 = !{null}
!845 = !DILocation(line: 1049, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !3, line: 1049, column: 7)
!847 = !DILocation(line: 1049, column: 23, scope: !846)
!848 = !DILocation(line: 1049, column: 7, scope: !842)
!849 = !DILocation(line: 1050, column: 5, scope: !846)
!850 = !DILocation(line: 1051, column: 21, scope: !842)
!851 = !DILocation(line: 1051, column: 3, scope: !842)
!852 = !DILocation(line: 1052, column: 7, scope: !853)
!853 = distinct !DILexicalBlock(scope: !842, file: !3, line: 1052, column: 7)
!854 = !DILocation(line: 1052, column: 19, scope: !853)
!855 = !DILocation(line: 1052, column: 7, scope: !842)
!856 = !DILocation(line: 1053, column: 35, scope: !853)
!857 = !DILocation(line: 1053, column: 17, scope: !853)
!858 = !DILocation(line: 1053, column: 16, scope: !853)
!859 = !DILocation(line: 1053, column: 5, scope: !853)
!860 = !DILocation(line: 1054, column: 23, scope: !842)
!861 = !DILocation(line: 1054, column: 3, scope: !842)
!862 = !DILocation(line: 1055, column: 3, scope: !842)
!863 = !DILocation(line: 1056, column: 1, scope: !842)
!864 = distinct !DISubprogram(name: "DestroyMagicElement", scope: !3, file: !3, line: 1026, type: !865, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!865 = !DISubroutineType(types: !866)
!866 = !{!165, !165}
!867 = !DILocalVariable(name: "magic_info", arg: 1, scope: !864, file: !3, line: 1026, type: !165)
!868 = !DILocation(line: 1026, column: 40, scope: !864)
!869 = !DILocalVariable(name: "p", scope: !864, file: !3, line: 1029, type: !169)
!870 = !DILocation(line: 1029, column: 6, scope: !864)
!871 = !DILocation(line: 1031, column: 19, scope: !864)
!872 = !DILocation(line: 1031, column: 5, scope: !864)
!873 = !DILocation(line: 1031, column: 4, scope: !864)
!874 = !DILocation(line: 1032, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !864, file: !3, line: 1032, column: 7)
!876 = !DILocation(line: 1032, column: 10, scope: !875)
!877 = !DILocation(line: 1032, column: 17, scope: !875)
!878 = !DILocation(line: 1032, column: 7, scope: !864)
!879 = !DILocation(line: 1034, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1034, column: 11)
!881 = distinct !DILexicalBlock(scope: !875, file: !3, line: 1033, column: 5)
!882 = !DILocation(line: 1034, column: 14, scope: !880)
!883 = !DILocation(line: 1034, column: 19, scope: !880)
!884 = !DILocation(line: 1034, column: 11, scope: !881)
!885 = !DILocation(line: 1035, column: 31, scope: !880)
!886 = !DILocation(line: 1035, column: 34, scope: !880)
!887 = !DILocation(line: 1035, column: 17, scope: !880)
!888 = !DILocation(line: 1035, column: 9, scope: !880)
!889 = !DILocation(line: 1035, column: 12, scope: !880)
!890 = !DILocation(line: 1035, column: 16, scope: !880)
!891 = !DILocation(line: 1036, column: 11, scope: !892)
!892 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1036, column: 11)
!893 = !DILocation(line: 1036, column: 14, scope: !892)
!894 = !DILocation(line: 1036, column: 19, scope: !892)
!895 = !DILocation(line: 1036, column: 11, scope: !881)
!896 = !DILocation(line: 1037, column: 31, scope: !892)
!897 = !DILocation(line: 1037, column: 34, scope: !892)
!898 = !DILocation(line: 1037, column: 17, scope: !892)
!899 = !DILocation(line: 1037, column: 9, scope: !892)
!900 = !DILocation(line: 1037, column: 12, scope: !892)
!901 = !DILocation(line: 1037, column: 16, scope: !892)
!902 = !DILocation(line: 1038, column: 11, scope: !903)
!903 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1038, column: 11)
!904 = !DILocation(line: 1038, column: 14, scope: !903)
!905 = !DILocation(line: 1038, column: 21, scope: !903)
!906 = !DILocation(line: 1038, column: 11, scope: !881)
!907 = !DILocation(line: 1039, column: 33, scope: !903)
!908 = !DILocation(line: 1039, column: 36, scope: !903)
!909 = !DILocation(line: 1039, column: 19, scope: !903)
!910 = !DILocation(line: 1039, column: 9, scope: !903)
!911 = !DILocation(line: 1039, column: 12, scope: !903)
!912 = !DILocation(line: 1039, column: 18, scope: !903)
!913 = !DILocation(line: 1040, column: 11, scope: !914)
!914 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1040, column: 11)
!915 = !DILocation(line: 1040, column: 14, scope: !914)
!916 = !DILocation(line: 1040, column: 20, scope: !914)
!917 = !DILocation(line: 1040, column: 11, scope: !881)
!918 = !DILocation(line: 1041, column: 59, scope: !914)
!919 = !DILocation(line: 1041, column: 62, scope: !914)
!920 = !DILocation(line: 1041, column: 36, scope: !914)
!921 = !DILocation(line: 1041, column: 9, scope: !914)
!922 = !DILocation(line: 1041, column: 12, scope: !914)
!923 = !DILocation(line: 1041, column: 17, scope: !914)
!924 = !DILocation(line: 1042, column: 5, scope: !881)
!925 = !DILocation(line: 1043, column: 42, scope: !864)
!926 = !DILocation(line: 1043, column: 19, scope: !864)
!927 = !DILocation(line: 1043, column: 5, scope: !864)
!928 = !DILocation(line: 1043, column: 4, scope: !864)
!929 = !DILocation(line: 1044, column: 3, scope: !864)
!930 = distinct !DISubprogram(name: "AcquireMagicCache", scope: !3, file: !3, line: 244, type: !931, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!931 = !DISubroutineType(types: !932)
!932 = !{!238, !229, !281}
!933 = !DILocalVariable(name: "filename", arg: 1, scope: !930, file: !3, line: 244, type: !229)
!934 = !DILocation(line: 244, column: 54, scope: !930)
!935 = !DILocalVariable(name: "exception", arg: 2, scope: !930, file: !3, line: 245, type: !281)
!936 = !DILocation(line: 245, column: 18, scope: !930)
!937 = !DILocalVariable(name: "path", scope: !930, file: !3, line: 248, type: !249)
!938 = !DILocation(line: 248, column: 5, scope: !930)
!939 = !DILocalVariable(name: "option", scope: !930, file: !3, line: 251, type: !242)
!940 = !DILocation(line: 251, column: 6, scope: !930)
!941 = !DILocalVariable(name: "magic_cache", scope: !930, file: !3, line: 254, type: !238)
!942 = !DILocation(line: 254, column: 6, scope: !930)
!943 = !DILocalVariable(name: "options", scope: !930, file: !3, line: 255, type: !238)
!944 = !DILocation(line: 255, column: 6, scope: !930)
!945 = !DILocalVariable(name: "status", scope: !930, file: !3, line: 258, type: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!947 = !DILocation(line: 258, column: 5, scope: !930)
!948 = !DILocalVariable(name: "i", scope: !930, file: !3, line: 261, type: !231)
!949 = !DILocation(line: 261, column: 5, scope: !930)
!950 = !DILocation(line: 263, column: 15, scope: !930)
!951 = !DILocation(line: 263, column: 14, scope: !930)
!952 = !DILocation(line: 264, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !930, file: !3, line: 264, column: 7)
!954 = !DILocation(line: 264, column: 19, scope: !953)
!955 = !DILocation(line: 264, column: 7, scope: !930)
!956 = !DILocalVariable(name: "message", scope: !957, file: !3, line: 265, type: !144)
!957 = distinct !DILexicalBlock(scope: !953, file: !3, line: 265, column: 5)
!958 = !DILocation(line: 265, column: 5, scope: !957)
!959 = !DILocalVariable(name: "exception", scope: !957, file: !3, line: 265, type: !282)
!960 = !DILocation(line: 269, column: 9, scope: !930)
!961 = !DILocation(line: 270, column: 3, scope: !930)
!962 = !DILocation(line: 270, column: 8, scope: !930)
!963 = !DILocation(line: 271, column: 31, scope: !930)
!964 = !DILocation(line: 271, column: 40, scope: !930)
!965 = !DILocation(line: 271, column: 11, scope: !930)
!966 = !DILocation(line: 271, column: 10, scope: !930)
!967 = !DILocation(line: 272, column: 56, scope: !930)
!968 = !DILocation(line: 272, column: 31, scope: !930)
!969 = !DILocation(line: 272, column: 10, scope: !930)
!970 = !DILocation(line: 272, column: 9, scope: !930)
!971 = !DILocation(line: 273, column: 3, scope: !930)
!972 = !DILocation(line: 273, column: 10, scope: !930)
!973 = !DILocation(line: 273, column: 17, scope: !930)
!974 = !DILocation(line: 275, column: 29, scope: !975)
!975 = distinct !DILexicalBlock(scope: !930, file: !3, line: 274, column: 3)
!976 = !DILocation(line: 275, column: 52, scope: !975)
!977 = !DILocation(line: 275, column: 34, scope: !975)
!978 = !DILocation(line: 275, column: 12, scope: !975)
!979 = !DILocation(line: 276, column: 28, scope: !975)
!980 = !DILocation(line: 277, column: 26, scope: !975)
!981 = !DILocation(line: 277, column: 7, scope: !975)
!982 = !DILocation(line: 277, column: 52, scope: !975)
!983 = !DILocation(line: 277, column: 34, scope: !975)
!984 = !DILocation(line: 277, column: 62, scope: !975)
!985 = !DILocation(line: 276, column: 13, scope: !975)
!986 = !DILocation(line: 276, column: 11, scope: !975)
!987 = !DILocation(line: 278, column: 58, scope: !975)
!988 = !DILocation(line: 278, column: 33, scope: !975)
!989 = !DILocation(line: 278, column: 12, scope: !975)
!990 = !DILocation(line: 278, column: 11, scope: !975)
!991 = distinct !{!991, !971, !992}
!992 = !DILocation(line: 279, column: 3, scope: !930)
!993 = !DILocation(line: 283, column: 9, scope: !994)
!994 = distinct !DILexicalBlock(scope: !930, file: !3, line: 283, column: 3)
!995 = !DILocation(line: 283, column: 8, scope: !994)
!996 = !DILocation(line: 283, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !994, file: !3, line: 283, column: 3)
!998 = !DILocation(line: 283, column: 15, scope: !997)
!999 = !DILocation(line: 283, column: 3, scope: !994)
!1000 = !DILocalVariable(name: "magic_info", scope: !1001, file: !3, line: 286, type: !169)
!1001 = distinct !DILexicalBlock(scope: !997, file: !3, line: 284, column: 3)
!1002 = !DILocation(line: 286, column: 8, scope: !1001)
!1003 = !DILocalVariable(name: "p", scope: !1001, file: !3, line: 289, type: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1005 = !DILocation(line: 289, column: 8, scope: !1001)
!1006 = !DILocation(line: 291, column: 16, scope: !1001)
!1007 = !DILocation(line: 291, column: 15, scope: !1001)
!1008 = !DILocation(line: 291, column: 6, scope: !1001)
!1009 = !DILocation(line: 292, column: 30, scope: !1001)
!1010 = !DILocation(line: 292, column: 16, scope: !1001)
!1011 = !DILocation(line: 292, column: 15, scope: !1001)
!1012 = !DILocation(line: 293, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 293, column: 9)
!1014 = !DILocation(line: 293, column: 20, scope: !1013)
!1015 = !DILocation(line: 293, column: 9, scope: !1001)
!1016 = !DILocation(line: 295, column: 37, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 294, column: 7)
!1018 = !DILocation(line: 296, column: 62, scope: !1017)
!1019 = !DILocation(line: 296, column: 65, scope: !1017)
!1020 = !DILocation(line: 295, column: 16, scope: !1017)
!1021 = !DILocation(line: 297, column: 9, scope: !1017)
!1022 = !DILocation(line: 299, column: 30, scope: !1001)
!1023 = !DILocation(line: 299, column: 12, scope: !1001)
!1024 = !DILocation(line: 300, column: 5, scope: !1001)
!1025 = !DILocation(line: 300, column: 17, scope: !1001)
!1026 = !DILocation(line: 300, column: 21, scope: !1001)
!1027 = !DILocation(line: 301, column: 31, scope: !1001)
!1028 = !DILocation(line: 301, column: 34, scope: !1001)
!1029 = !DILocation(line: 301, column: 5, scope: !1001)
!1030 = !DILocation(line: 301, column: 17, scope: !1001)
!1031 = !DILocation(line: 301, column: 21, scope: !1001)
!1032 = !DILocation(line: 302, column: 24, scope: !1001)
!1033 = !DILocation(line: 302, column: 27, scope: !1001)
!1034 = !DILocation(line: 302, column: 5, scope: !1001)
!1035 = !DILocation(line: 302, column: 17, scope: !1001)
!1036 = !DILocation(line: 302, column: 23, scope: !1001)
!1037 = !DILocation(line: 303, column: 33, scope: !1001)
!1038 = !DILocation(line: 303, column: 36, scope: !1001)
!1039 = !DILocation(line: 303, column: 5, scope: !1001)
!1040 = !DILocation(line: 303, column: 17, scope: !1001)
!1041 = !DILocation(line: 303, column: 23, scope: !1001)
!1042 = !DILocation(line: 304, column: 41, scope: !1001)
!1043 = !DILocation(line: 304, column: 44, scope: !1001)
!1044 = !DILocation(line: 304, column: 5, scope: !1001)
!1045 = !DILocation(line: 304, column: 17, scope: !1001)
!1046 = !DILocation(line: 304, column: 22, scope: !1001)
!1047 = !DILocation(line: 305, column: 24, scope: !1001)
!1048 = !DILocation(line: 305, column: 27, scope: !1001)
!1049 = !DILocation(line: 305, column: 5, scope: !1001)
!1050 = !DILocation(line: 305, column: 17, scope: !1001)
!1051 = !DILocation(line: 305, column: 23, scope: !1001)
!1052 = !DILocation(line: 306, column: 5, scope: !1001)
!1053 = !DILocation(line: 306, column: 17, scope: !1001)
!1054 = !DILocation(line: 306, column: 23, scope: !1001)
!1055 = !DILocation(line: 307, column: 5, scope: !1001)
!1056 = !DILocation(line: 307, column: 17, scope: !1001)
!1057 = !DILocation(line: 307, column: 26, scope: !1001)
!1058 = !DILocation(line: 308, column: 37, scope: !1001)
!1059 = !DILocation(line: 308, column: 49, scope: !1001)
!1060 = !DILocation(line: 308, column: 13, scope: !1001)
!1061 = !DILocation(line: 308, column: 11, scope: !1001)
!1062 = !DILocation(line: 309, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 309, column: 9)
!1064 = !DILocation(line: 309, column: 16, scope: !1063)
!1065 = !DILocation(line: 309, column: 9, scope: !1001)
!1066 = !DILocation(line: 310, column: 35, scope: !1063)
!1067 = !DILocation(line: 311, column: 60, scope: !1063)
!1068 = !DILocation(line: 311, column: 72, scope: !1063)
!1069 = !DILocation(line: 310, column: 14, scope: !1063)
!1070 = !DILocation(line: 310, column: 7, scope: !1063)
!1071 = !DILocation(line: 312, column: 3, scope: !1001)
!1072 = !DILocation(line: 283, column: 66, scope: !997)
!1073 = !DILocation(line: 283, column: 3, scope: !997)
!1074 = distinct !{!1074, !999, !1075}
!1075 = !DILocation(line: 312, column: 3, scope: !994)
!1076 = !DILocation(line: 313, column: 35, scope: !930)
!1077 = !DILocation(line: 313, column: 11, scope: !930)
!1078 = !DILocation(line: 313, column: 10, scope: !930)
!1079 = !DILocation(line: 314, column: 10, scope: !930)
!1080 = !DILocation(line: 314, column: 3, scope: !930)
!1081 = distinct !DISubprogram(name: "LoadMagicCache", scope: !3, file: !3, line: 754, type: !1082, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!159, !238, !229, !229, !271, !281}
!1084 = !DILocalVariable(name: "magic_cache", arg: 1, scope: !1081, file: !3, line: 754, type: !238)
!1085 = !DILocation(line: 754, column: 57, scope: !1081)
!1086 = !DILocalVariable(name: "xml", arg: 2, scope: !1081, file: !3, line: 755, type: !229)
!1087 = !DILocation(line: 755, column: 15, scope: !1081)
!1088 = !DILocalVariable(name: "filename", arg: 3, scope: !1081, file: !3, line: 755, type: !229)
!1089 = !DILocation(line: 755, column: 31, scope: !1081)
!1090 = !DILocalVariable(name: "depth", arg: 4, scope: !1081, file: !3, line: 755, type: !271)
!1091 = !DILocation(line: 755, column: 53, scope: !1081)
!1092 = !DILocalVariable(name: "exception", arg: 5, scope: !1081, file: !3, line: 756, type: !281)
!1093 = !DILocation(line: 756, column: 18, scope: !1081)
!1094 = !DILocalVariable(name: "keyword", scope: !1081, file: !3, line: 759, type: !249)
!1095 = !DILocation(line: 759, column: 5, scope: !1081)
!1096 = !DILocalVariable(name: "token", scope: !1081, file: !3, line: 760, type: !144)
!1097 = !DILocation(line: 760, column: 6, scope: !1081)
!1098 = !DILocalVariable(name: "q", scope: !1081, file: !3, line: 763, type: !229)
!1099 = !DILocation(line: 763, column: 6, scope: !1081)
!1100 = !DILocalVariable(name: "status", scope: !1081, file: !3, line: 766, type: !159)
!1101 = !DILocation(line: 766, column: 5, scope: !1081)
!1102 = !DILocalVariable(name: "magic_info", scope: !1081, file: !3, line: 769, type: !169)
!1103 = !DILocation(line: 769, column: 6, scope: !1081)
!1104 = !DILocation(line: 775, column: 47, scope: !1081)
!1105 = !DILocation(line: 774, column: 10, scope: !1081)
!1106 = !DILocation(line: 776, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 776, column: 7)
!1108 = !DILocation(line: 776, column: 11, scope: !1107)
!1109 = !DILocation(line: 776, column: 7, scope: !1081)
!1110 = !DILocation(line: 777, column: 5, scope: !1107)
!1111 = !DILocation(line: 778, column: 9, scope: !1081)
!1112 = !DILocation(line: 779, column: 13, scope: !1081)
!1113 = !DILocation(line: 780, column: 23, scope: !1081)
!1114 = !DILocation(line: 780, column: 9, scope: !1081)
!1115 = !DILocation(line: 780, column: 8, scope: !1081)
!1116 = !DILocation(line: 781, column: 19, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 781, column: 3)
!1118 = !DILocation(line: 781, column: 9, scope: !1117)
!1119 = !DILocation(line: 781, column: 8, scope: !1117)
!1120 = !DILocation(line: 781, column: 25, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 781, column: 3)
!1122 = !DILocation(line: 781, column: 24, scope: !1121)
!1123 = !DILocation(line: 781, column: 27, scope: !1121)
!1124 = !DILocation(line: 781, column: 3, scope: !1117)
!1125 = !DILocation(line: 786, column: 20, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 782, column: 3)
!1127 = !DILocation(line: 786, column: 25, scope: !1126)
!1128 = !DILocation(line: 786, column: 5, scope: !1126)
!1129 = !DILocation(line: 787, column: 10, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 787, column: 9)
!1131 = !DILocation(line: 787, column: 9, scope: !1130)
!1132 = !DILocation(line: 787, column: 16, scope: !1130)
!1133 = !DILocation(line: 787, column: 9, scope: !1126)
!1134 = !DILocation(line: 788, column: 7, scope: !1130)
!1135 = !DILocation(line: 789, column: 29, scope: !1126)
!1136 = !DILocation(line: 789, column: 37, scope: !1126)
!1137 = !DILocation(line: 789, column: 12, scope: !1126)
!1138 = !DILocation(line: 790, column: 24, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 790, column: 9)
!1140 = !DILocation(line: 790, column: 9, scope: !1139)
!1141 = !DILocation(line: 790, column: 47, scope: !1139)
!1142 = !DILocation(line: 790, column: 9, scope: !1126)
!1143 = !DILocation(line: 795, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 791, column: 7)
!1145 = !DILocation(line: 795, column: 32, scope: !1144)
!1146 = !DILocation(line: 795, column: 17, scope: !1144)
!1147 = !DILocation(line: 795, column: 42, scope: !1144)
!1148 = !DILocation(line: 795, column: 48, scope: !1144)
!1149 = !DILocation(line: 795, column: 53, scope: !1144)
!1150 = !DILocation(line: 795, column: 52, scope: !1144)
!1151 = !DILocation(line: 795, column: 55, scope: !1144)
!1152 = !DILocation(line: 0, scope: !1144)
!1153 = !DILocation(line: 796, column: 26, scope: !1144)
!1154 = !DILocation(line: 796, column: 31, scope: !1144)
!1155 = !DILocation(line: 796, column: 11, scope: !1144)
!1156 = distinct !{!1156, !1143, !1157}
!1157 = !DILocation(line: 796, column: 36, scope: !1144)
!1158 = !DILocation(line: 797, column: 9, scope: !1144)
!1159 = distinct !{!1159, !1124, !1160}
!1160 = !DILocation(line: 977, column: 3, scope: !1117)
!1161 = !DILocation(line: 799, column: 24, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 799, column: 9)
!1163 = !DILocation(line: 799, column: 9, scope: !1162)
!1164 = !DILocation(line: 799, column: 42, scope: !1162)
!1165 = !DILocation(line: 799, column: 9, scope: !1126)
!1166 = !DILocation(line: 804, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 800, column: 7)
!1168 = !DILocation(line: 804, column: 32, scope: !1167)
!1169 = !DILocation(line: 804, column: 17, scope: !1167)
!1170 = !DILocation(line: 804, column: 42, scope: !1167)
!1171 = !DILocation(line: 804, column: 48, scope: !1167)
!1172 = !DILocation(line: 804, column: 53, scope: !1167)
!1173 = !DILocation(line: 804, column: 52, scope: !1167)
!1174 = !DILocation(line: 804, column: 55, scope: !1167)
!1175 = !DILocation(line: 0, scope: !1167)
!1176 = !DILocation(line: 805, column: 26, scope: !1167)
!1177 = !DILocation(line: 805, column: 31, scope: !1167)
!1178 = !DILocation(line: 805, column: 11, scope: !1167)
!1179 = distinct !{!1179, !1166, !1180}
!1180 = !DILocation(line: 805, column: 36, scope: !1167)
!1181 = !DILocation(line: 806, column: 9, scope: !1167)
!1182 = !DILocation(line: 808, column: 23, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 808, column: 9)
!1184 = !DILocation(line: 808, column: 9, scope: !1183)
!1185 = !DILocation(line: 808, column: 43, scope: !1183)
!1186 = !DILocation(line: 808, column: 9, scope: !1126)
!1187 = !DILocation(line: 813, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 809, column: 7)
!1189 = !DILocation(line: 813, column: 19, scope: !1188)
!1190 = !DILocation(line: 813, column: 18, scope: !1188)
!1191 = !DILocation(line: 813, column: 25, scope: !1188)
!1192 = !DILocation(line: 813, column: 33, scope: !1188)
!1193 = !DILocation(line: 813, column: 39, scope: !1188)
!1194 = !DILocation(line: 813, column: 44, scope: !1188)
!1195 = !DILocation(line: 813, column: 37, scope: !1188)
!1196 = !DILocation(line: 813, column: 48, scope: !1188)
!1197 = !DILocation(line: 813, column: 57, scope: !1188)
!1198 = !DILocation(line: 813, column: 62, scope: !1188)
!1199 = !DILocation(line: 813, column: 61, scope: !1188)
!1200 = !DILocation(line: 813, column: 64, scope: !1188)
!1201 = !DILocation(line: 0, scope: !1188)
!1202 = !DILocation(line: 815, column: 35, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 814, column: 9)
!1204 = !DILocation(line: 815, column: 43, scope: !1203)
!1205 = !DILocation(line: 815, column: 18, scope: !1203)
!1206 = !DILocation(line: 816, column: 26, scope: !1203)
!1207 = !DILocation(line: 816, column: 31, scope: !1203)
!1208 = !DILocation(line: 816, column: 11, scope: !1203)
!1209 = !DILocation(line: 817, column: 16, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 817, column: 15)
!1211 = !DILocation(line: 817, column: 15, scope: !1210)
!1212 = !DILocation(line: 817, column: 22, scope: !1210)
!1213 = !DILocation(line: 817, column: 15, scope: !1203)
!1214 = !DILocation(line: 818, column: 13, scope: !1210)
!1215 = distinct !{!1215, !1187, !1216}
!1216 = !DILocation(line: 848, column: 9, scope: !1188)
!1217 = !DILocation(line: 819, column: 26, scope: !1203)
!1218 = !DILocation(line: 819, column: 31, scope: !1203)
!1219 = !DILocation(line: 819, column: 11, scope: !1203)
!1220 = !DILocation(line: 820, column: 29, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 820, column: 15)
!1222 = !DILocation(line: 820, column: 15, scope: !1221)
!1223 = !DILocation(line: 820, column: 45, scope: !1221)
!1224 = !DILocation(line: 820, column: 15, scope: !1203)
!1225 = !DILocation(line: 822, column: 19, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 822, column: 19)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 821, column: 13)
!1228 = !DILocation(line: 822, column: 25, scope: !1226)
!1229 = !DILocation(line: 822, column: 19, scope: !1227)
!1230 = !DILocation(line: 823, column: 45, scope: !1226)
!1231 = !DILocation(line: 824, column: 73, scope: !1226)
!1232 = !DILocation(line: 823, column: 24, scope: !1226)
!1233 = !DILocation(line: 823, column: 17, scope: !1226)
!1234 = !DILocalVariable(name: "path", scope: !1235, file: !3, line: 828, type: !249)
!1235 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 826, column: 17)
!1236 = !DILocation(line: 828, column: 21, scope: !1235)
!1237 = !DILocalVariable(name: "xml", scope: !1235, file: !3, line: 829, type: !144)
!1238 = !DILocation(line: 829, column: 22, scope: !1235)
!1239 = !DILocation(line: 831, column: 36, scope: !1235)
!1240 = !DILocation(line: 831, column: 54, scope: !1235)
!1241 = !DILocation(line: 831, column: 19, scope: !1235)
!1242 = !DILocation(line: 832, column: 23, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 832, column: 23)
!1244 = !DILocation(line: 832, column: 29, scope: !1243)
!1245 = !DILocation(line: 832, column: 23, scope: !1235)
!1246 = !DILocation(line: 833, column: 52, scope: !1243)
!1247 = !DILocation(line: 833, column: 28, scope: !1243)
!1248 = !DILocation(line: 833, column: 21, scope: !1243)
!1249 = !DILocation(line: 835, column: 24, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 835, column: 23)
!1251 = !DILocation(line: 835, column: 23, scope: !1250)
!1252 = !DILocation(line: 835, column: 33, scope: !1250)
!1253 = !DILocation(line: 835, column: 30, scope: !1250)
!1254 = !DILocation(line: 835, column: 23, scope: !1235)
!1255 = !DILocation(line: 836, column: 45, scope: !1250)
!1256 = !DILocation(line: 836, column: 50, scope: !1250)
!1257 = !DILocation(line: 836, column: 28, scope: !1250)
!1258 = !DILocation(line: 836, column: 21, scope: !1250)
!1259 = !DILocation(line: 838, column: 52, scope: !1250)
!1260 = !DILocation(line: 838, column: 57, scope: !1250)
!1261 = !DILocation(line: 838, column: 28, scope: !1250)
!1262 = !DILocation(line: 839, column: 33, scope: !1235)
!1263 = !DILocation(line: 839, column: 23, scope: !1235)
!1264 = !DILocation(line: 839, column: 22, scope: !1235)
!1265 = !DILocation(line: 840, column: 23, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 840, column: 23)
!1267 = !DILocation(line: 840, column: 27, scope: !1266)
!1268 = !DILocation(line: 840, column: 23, scope: !1235)
!1269 = !DILocation(line: 842, column: 46, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 841, column: 21)
!1271 = !DILocation(line: 842, column: 58, scope: !1270)
!1272 = !DILocation(line: 842, column: 62, scope: !1270)
!1273 = !DILocation(line: 842, column: 67, scope: !1270)
!1274 = !DILocation(line: 842, column: 72, scope: !1270)
!1275 = !DILocation(line: 843, column: 25, scope: !1270)
!1276 = !DILocation(line: 842, column: 31, scope: !1270)
!1277 = !DILocation(line: 842, column: 29, scope: !1270)
!1278 = !DILocation(line: 844, column: 59, scope: !1270)
!1279 = !DILocation(line: 844, column: 36, scope: !1270)
!1280 = !DILocation(line: 844, column: 26, scope: !1270)
!1281 = !DILocation(line: 845, column: 21, scope: !1270)
!1282 = !DILocation(line: 847, column: 13, scope: !1227)
!1283 = !DILocation(line: 849, column: 9, scope: !1188)
!1284 = !DILocation(line: 851, column: 23, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 851, column: 9)
!1286 = !DILocation(line: 851, column: 9, scope: !1285)
!1287 = !DILocation(line: 851, column: 41, scope: !1285)
!1288 = !DILocation(line: 851, column: 9, scope: !1126)
!1289 = !DILocation(line: 856, column: 34, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 852, column: 7)
!1291 = !DILocation(line: 856, column: 20, scope: !1290)
!1292 = !DILocation(line: 856, column: 19, scope: !1290)
!1293 = !DILocation(line: 857, column: 13, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 857, column: 13)
!1295 = !DILocation(line: 857, column: 24, scope: !1294)
!1296 = !DILocation(line: 857, column: 13, scope: !1290)
!1297 = !DILocalVariable(name: "message", scope: !1298, file: !3, line: 858, type: !144)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 858, column: 11)
!1299 = !DILocation(line: 858, column: 11, scope: !1298)
!1300 = !DILocalVariable(name: "exception", scope: !1298, file: !3, line: 858, type: !282)
!1301 = !DILocation(line: 859, column: 34, scope: !1290)
!1302 = !DILocation(line: 859, column: 16, scope: !1290)
!1303 = !DILocation(line: 860, column: 41, scope: !1290)
!1304 = !DILocation(line: 860, column: 26, scope: !1290)
!1305 = !DILocation(line: 860, column: 9, scope: !1290)
!1306 = !DILocation(line: 860, column: 21, scope: !1290)
!1307 = !DILocation(line: 860, column: 25, scope: !1290)
!1308 = !DILocation(line: 861, column: 9, scope: !1290)
!1309 = !DILocation(line: 861, column: 21, scope: !1290)
!1310 = !DILocation(line: 861, column: 27, scope: !1290)
!1311 = !DILocation(line: 862, column: 9, scope: !1290)
!1312 = !DILocation(line: 862, column: 21, scope: !1290)
!1313 = !DILocation(line: 862, column: 30, scope: !1290)
!1314 = !DILocation(line: 863, column: 9, scope: !1290)
!1315 = !DILocation(line: 865, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 865, column: 9)
!1317 = !DILocation(line: 865, column: 20, scope: !1316)
!1318 = !DILocation(line: 865, column: 9, scope: !1126)
!1319 = !DILocation(line: 866, column: 7, scope: !1316)
!1320 = !DILocation(line: 867, column: 23, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 867, column: 9)
!1322 = !DILocation(line: 867, column: 9, scope: !1321)
!1323 = !DILocation(line: 867, column: 37, scope: !1321)
!1324 = !DILocation(line: 867, column: 9, scope: !1126)
!1325 = !DILocation(line: 869, column: 40, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 868, column: 7)
!1327 = !DILocation(line: 869, column: 52, scope: !1326)
!1328 = !DILocation(line: 869, column: 16, scope: !1326)
!1329 = !DILocation(line: 869, column: 15, scope: !1326)
!1330 = !DILocation(line: 870, column: 13, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 870, column: 13)
!1332 = !DILocation(line: 870, column: 20, scope: !1331)
!1333 = !DILocation(line: 870, column: 13, scope: !1326)
!1334 = !DILocation(line: 871, column: 39, scope: !1331)
!1335 = !DILocation(line: 873, column: 13, scope: !1331)
!1336 = !DILocation(line: 873, column: 25, scope: !1331)
!1337 = !DILocation(line: 871, column: 18, scope: !1331)
!1338 = !DILocation(line: 871, column: 11, scope: !1331)
!1339 = !DILocation(line: 874, column: 19, scope: !1326)
!1340 = !DILocation(line: 875, column: 9, scope: !1326)
!1341 = !DILocation(line: 877, column: 20, scope: !1126)
!1342 = !DILocation(line: 877, column: 43, scope: !1126)
!1343 = !DILocation(line: 877, column: 5, scope: !1126)
!1344 = !DILocation(line: 878, column: 10, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 878, column: 9)
!1346 = !DILocation(line: 878, column: 9, scope: !1345)
!1347 = !DILocation(line: 878, column: 16, scope: !1345)
!1348 = !DILocation(line: 878, column: 9, scope: !1126)
!1349 = !DILocation(line: 879, column: 7, scope: !1345)
!1350 = !DILocation(line: 880, column: 20, scope: !1126)
!1351 = !DILocation(line: 880, column: 25, scope: !1126)
!1352 = !DILocation(line: 880, column: 5, scope: !1126)
!1353 = !DILocation(line: 881, column: 20, scope: !1126)
!1354 = !DILocation(line: 881, column: 25, scope: !1126)
!1355 = !DILocation(line: 881, column: 5, scope: !1126)
!1356 = !DILocation(line: 882, column: 13, scope: !1126)
!1357 = !DILocation(line: 882, column: 5, scope: !1126)
!1358 = !DILocation(line: 887, column: 36, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 887, column: 13)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 886, column: 7)
!1361 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 883, column: 5)
!1362 = !DILocation(line: 887, column: 13, scope: !1359)
!1363 = !DILocation(line: 887, column: 52, scope: !1359)
!1364 = !DILocation(line: 887, column: 13, scope: !1360)
!1365 = !DILocation(line: 889, column: 45, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 888, column: 11)
!1367 = !DILocation(line: 889, column: 30, scope: !1366)
!1368 = !DILocation(line: 889, column: 13, scope: !1366)
!1369 = !DILocation(line: 889, column: 25, scope: !1366)
!1370 = !DILocation(line: 889, column: 29, scope: !1366)
!1371 = !DILocation(line: 890, column: 13, scope: !1366)
!1372 = !DILocation(line: 892, column: 9, scope: !1360)
!1373 = !DILocation(line: 897, column: 36, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 897, column: 13)
!1375 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 896, column: 7)
!1376 = !DILocation(line: 897, column: 13, scope: !1374)
!1377 = !DILocation(line: 897, column: 54, scope: !1374)
!1378 = !DILocation(line: 897, column: 13, scope: !1375)
!1379 = !DILocation(line: 899, column: 64, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 898, column: 11)
!1381 = !DILocation(line: 899, column: 51, scope: !1380)
!1382 = !DILocation(line: 899, column: 13, scope: !1380)
!1383 = !DILocation(line: 899, column: 25, scope: !1380)
!1384 = !DILocation(line: 899, column: 31, scope: !1380)
!1385 = !DILocation(line: 900, column: 13, scope: !1380)
!1386 = !DILocation(line: 902, column: 9, scope: !1375)
!1387 = !DILocation(line: 907, column: 36, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 907, column: 13)
!1389 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 906, column: 7)
!1390 = !DILocation(line: 907, column: 13, scope: !1388)
!1391 = !DILocation(line: 907, column: 55, scope: !1388)
!1392 = !DILocation(line: 907, column: 13, scope: !1389)
!1393 = !DILocation(line: 909, column: 46, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 908, column: 11)
!1395 = !DILocation(line: 909, column: 33, scope: !1394)
!1396 = !DILocation(line: 909, column: 13, scope: !1394)
!1397 = !DILocation(line: 909, column: 25, scope: !1394)
!1398 = !DILocation(line: 909, column: 32, scope: !1394)
!1399 = !DILocation(line: 910, column: 13, scope: !1394)
!1400 = !DILocation(line: 912, column: 9, scope: !1389)
!1401 = !DILocation(line: 917, column: 36, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 917, column: 13)
!1403 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 916, column: 7)
!1404 = !DILocation(line: 917, column: 13, scope: !1402)
!1405 = !DILocation(line: 917, column: 54, scope: !1402)
!1406 = !DILocation(line: 917, column: 13, scope: !1403)
!1407 = !DILocalVariable(name: "p", scope: !1408, file: !3, line: 920, type: !144)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 918, column: 11)
!1409 = !DILocation(line: 920, column: 16, scope: !1408)
!1410 = !DILocalVariable(name: "q", scope: !1408, file: !3, line: 923, type: !149)
!1411 = !DILocation(line: 923, column: 16, scope: !1408)
!1412 = !DILocalVariable(name: "length", scope: !1408, file: !3, line: 926, type: !152)
!1413 = !DILocation(line: 926, column: 15, scope: !1408)
!1414 = !DILocation(line: 928, column: 27, scope: !1408)
!1415 = !DILocation(line: 928, column: 20, scope: !1408)
!1416 = !DILocation(line: 928, column: 19, scope: !1408)
!1417 = !DILocation(line: 929, column: 47, scope: !1408)
!1418 = !DILocation(line: 929, column: 32, scope: !1408)
!1419 = !DILocation(line: 929, column: 13, scope: !1408)
!1420 = !DILocation(line: 929, column: 25, scope: !1408)
!1421 = !DILocation(line: 929, column: 31, scope: !1408)
!1422 = !DILocation(line: 930, column: 64, scope: !1408)
!1423 = !DILocation(line: 930, column: 49, scope: !1408)
!1424 = !DILocation(line: 930, column: 13, scope: !1408)
!1425 = !DILocation(line: 930, column: 25, scope: !1408)
!1426 = !DILocation(line: 930, column: 30, scope: !1408)
!1427 = !DILocation(line: 931, column: 15, scope: !1408)
!1428 = !DILocation(line: 931, column: 27, scope: !1408)
!1429 = !DILocation(line: 931, column: 14, scope: !1408)
!1430 = !DILocation(line: 932, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 932, column: 13)
!1432 = !DILocation(line: 932, column: 32, scope: !1431)
!1433 = !DILocation(line: 932, column: 19, scope: !1431)
!1434 = !DILocation(line: 932, column: 18, scope: !1431)
!1435 = !DILocation(line: 932, column: 41, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 932, column: 13)
!1437 = !DILocation(line: 932, column: 40, scope: !1436)
!1438 = !DILocation(line: 932, column: 43, scope: !1436)
!1439 = !DILocation(line: 932, column: 13, scope: !1431)
!1440 = !DILocation(line: 934, column: 20, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 934, column: 19)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 933, column: 13)
!1443 = !DILocation(line: 934, column: 19, scope: !1441)
!1444 = !DILocation(line: 934, column: 22, scope: !1441)
!1445 = !DILocation(line: 934, column: 19, scope: !1442)
!1446 = !DILocation(line: 936, column: 20, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 935, column: 17)
!1448 = !DILocation(line: 937, column: 23, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 937, column: 23)
!1450 = !DILocation(line: 937, column: 59, scope: !1449)
!1451 = !DILocation(line: 937, column: 23, scope: !1447)
!1452 = !DILocalVariable(name: "end", scope: !1453, file: !3, line: 940, type: !144)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 938, column: 21)
!1454 = !DILocation(line: 940, column: 26, scope: !1453)
!1455 = !DILocation(line: 942, column: 51, scope: !1453)
!1456 = !DILocation(line: 942, column: 44, scope: !1453)
!1457 = !DILocation(line: 942, column: 28, scope: !1453)
!1458 = !DILocation(line: 942, column: 25, scope: !1453)
!1459 = !DILocation(line: 942, column: 27, scope: !1453)
!1460 = !DILocation(line: 943, column: 27, scope: !1453)
!1461 = !DILocation(line: 943, column: 31, scope: !1453)
!1462 = !DILocation(line: 943, column: 30, scope: !1453)
!1463 = !DILocation(line: 943, column: 24, scope: !1453)
!1464 = !DILocation(line: 944, column: 23, scope: !1453)
!1465 = !DILocation(line: 944, column: 35, scope: !1453)
!1466 = !DILocation(line: 944, column: 41, scope: !1453)
!1467 = !DILocation(line: 945, column: 23, scope: !1453)
!1468 = distinct !{!1468, !1439, !1469}
!1469 = !DILocation(line: 969, column: 13, scope: !1431)
!1470 = !DILocation(line: 947, column: 28, scope: !1447)
!1471 = !DILocation(line: 947, column: 27, scope: !1447)
!1472 = !DILocation(line: 947, column: 19, scope: !1447)
!1473 = !DILocation(line: 949, column: 32, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 948, column: 19)
!1475 = !DILocation(line: 949, column: 33, scope: !1474)
!1476 = !DILocation(line: 949, column: 40, scope: !1474)
!1477 = !DILocation(line: 950, column: 32, scope: !1474)
!1478 = !DILocation(line: 950, column: 33, scope: !1474)
!1479 = !DILocation(line: 950, column: 40, scope: !1474)
!1480 = !DILocation(line: 951, column: 32, scope: !1474)
!1481 = !DILocation(line: 951, column: 33, scope: !1474)
!1482 = !DILocation(line: 951, column: 40, scope: !1474)
!1483 = !DILocation(line: 952, column: 32, scope: !1474)
!1484 = !DILocation(line: 952, column: 33, scope: !1474)
!1485 = !DILocation(line: 952, column: 40, scope: !1474)
!1486 = !DILocation(line: 953, column: 32, scope: !1474)
!1487 = !DILocation(line: 953, column: 33, scope: !1474)
!1488 = !DILocation(line: 953, column: 40, scope: !1474)
!1489 = !DILocation(line: 954, column: 32, scope: !1474)
!1490 = !DILocation(line: 954, column: 33, scope: !1474)
!1491 = !DILocation(line: 954, column: 40, scope: !1474)
!1492 = !DILocation(line: 955, column: 32, scope: !1474)
!1493 = !DILocation(line: 955, column: 33, scope: !1474)
!1494 = !DILocation(line: 955, column: 39, scope: !1474)
!1495 = !DILocation(line: 956, column: 32, scope: !1474)
!1496 = !DILocation(line: 956, column: 33, scope: !1474)
!1497 = !DILocation(line: 956, column: 40, scope: !1474)
!1498 = !DILocation(line: 957, column: 51, scope: !1474)
!1499 = !DILocation(line: 957, column: 50, scope: !1474)
!1500 = !DILocation(line: 957, column: 31, scope: !1474)
!1501 = !DILocation(line: 957, column: 32, scope: !1474)
!1502 = !DILocation(line: 957, column: 55, scope: !1474)
!1503 = !DILocation(line: 959, column: 20, scope: !1447)
!1504 = !DILocation(line: 960, column: 20, scope: !1447)
!1505 = !DILocation(line: 961, column: 19, scope: !1447)
!1506 = !DILocation(line: 961, column: 31, scope: !1447)
!1507 = !DILocation(line: 961, column: 37, scope: !1447)
!1508 = !DILocation(line: 962, column: 19, scope: !1447)
!1509 = !DILocation(line: 965, column: 36, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 965, column: 21)
!1511 = !DILocation(line: 965, column: 21, scope: !1510)
!1512 = !DILocation(line: 965, column: 49, scope: !1510)
!1513 = !DILocation(line: 965, column: 21, scope: !1441)
!1514 = !DILocation(line: 966, column: 43, scope: !1510)
!1515 = !DILocation(line: 966, column: 44, scope: !1510)
!1516 = !DILocation(line: 966, column: 47, scope: !1510)
!1517 = !DILocation(line: 966, column: 48, scope: !1510)
!1518 = !DILocation(line: 966, column: 51, scope: !1510)
!1519 = !DILocation(line: 966, column: 58, scope: !1510)
!1520 = !DILocation(line: 966, column: 70, scope: !1510)
!1521 = !DILocation(line: 966, column: 57, scope: !1510)
!1522 = !DILocation(line: 966, column: 26, scope: !1510)
!1523 = !DILocation(line: 966, column: 19, scope: !1510)
!1524 = !DILocation(line: 967, column: 39, scope: !1442)
!1525 = !DILocation(line: 967, column: 37, scope: !1442)
!1526 = !DILocation(line: 967, column: 17, scope: !1442)
!1527 = !DILocation(line: 967, column: 19, scope: !1442)
!1528 = !DILocation(line: 968, column: 15, scope: !1442)
!1529 = !DILocation(line: 968, column: 27, scope: !1442)
!1530 = !DILocation(line: 968, column: 33, scope: !1442)
!1531 = !DILocation(line: 932, column: 13, scope: !1436)
!1532 = !DILocation(line: 970, column: 13, scope: !1408)
!1533 = !DILocation(line: 972, column: 9, scope: !1403)
!1534 = !DILocation(line: 975, column: 9, scope: !1361)
!1535 = !DILocation(line: 781, column: 3, scope: !1121)
!1536 = !DILocation(line: 978, column: 41, scope: !1081)
!1537 = !DILocation(line: 978, column: 18, scope: !1081)
!1538 = !DILocation(line: 978, column: 8, scope: !1081)
!1539 = !DILocation(line: 979, column: 10, scope: !1081)
!1540 = !DILocation(line: 979, column: 3, scope: !1081)
!1541 = !DILocation(line: 980, column: 1, scope: !1081)
!1542 = distinct !DISubprogram(name: "StringToLong", scope: !1543, file: !1543, line: 68, type: !1544, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !294)
!1543 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!201, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!1547 = !DILocalVariable(name: "value", arg: 1, scope: !1542, file: !1543, line: 68, type: !1546)
!1548 = !DILocation(line: 68, column: 54, scope: !1542)
!1549 = !DILocation(line: 70, column: 17, scope: !1542)
!1550 = !DILocation(line: 70, column: 10, scope: !1542)
!1551 = !DILocation(line: 70, column: 3, scope: !1542)
