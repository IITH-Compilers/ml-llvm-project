; ModuleID = 'magick/coder.c'
source_filename = "magick/coder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._SplayTreeInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._CoderMapInfo = type { i8*, i8* }
%struct._CoderInfo = type { i8*, i8*, i8*, i32, i32, %struct._CoderInfo*, %struct._CoderInfo*, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._LinkedListInfo = type opaque

@coder_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@coder_cache = internal global %struct._SplayTreeInfo* null, align 8, !dbg !235
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"magick/coder.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Magick      Coder\0A\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"coder.xml\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@CoderMap = internal constant [144 x %struct._CoderMapInfo] [%struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.175, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.178, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.181, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.183, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.183, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.214, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0) }, %struct._CoderMapInfo { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.217, i32 0, i32 0) }], align 16, !dbg !237
@.str.12 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Loading coder configuration file \22%s\22 ...\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"IncludeNodeNestedTooDeeply\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"<coder\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"magick\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"3FR\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DNG\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"8BIMTEXT\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"8BIMWTEXT\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"AFM\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"TTF\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"AI\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"APP1JPEG\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"APP1\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ARW\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"AVI\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"BIE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"JBIG\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"BMP2\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"BMP3\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"BRF\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"BRAILLE\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"CMYKA\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"CAL\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"CALS\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CANVAS\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"CRW\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"CUR\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ICON\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"DCR\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DCX\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PCX\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"DFONT\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"EPDF\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"EPI\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"EPS2\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"PS2\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"EPS3\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PS3\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"EPSF\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"EPSI\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"EPS\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"EPT2\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"EPT\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"EPT3\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"FRACTAL\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"PLASMA\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"FTS\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"FITS\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"GIF87\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"GRANITE\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"MAGICK\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"GROUP4\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"GV\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"K25\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"KDC\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"HTM\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ICB\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ICC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ICM\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ICO\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"IPTC\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"IPTCTEXT\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"IPTCWTEXT\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ISOBRL\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"JBG\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"JNG\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"JPC\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"JP2\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"J2C\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"J2K\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"JPG\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"JPX\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"LOGO\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"M2V\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"M4V\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"MPG\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"MPRI\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"MPR\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"MEF\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"MSVG\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"NEF\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"NETSCAPE\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"NRW\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ORF\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"OTF\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"P7\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"PNM\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"UYVY\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"PAM\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"PBM\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"PCDS\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"PDFA\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"PEF\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"PFA\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"PFB\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"PFM\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"PGM\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"PGX\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"PICON\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"XPM\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"PJPEG\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"PNG24\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"PNG32\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"PNG8\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"PSB\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"PSD\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"PTIF\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"RADIAL-GRADIENT\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"GRADIENT\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"RAF\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"RAS\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"RGBO\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"RMF\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"RW2\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"SHTML\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"SPARSE-COLOR\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"SR2\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"SRF\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"SVGZ\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"TIFF64\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"TIF\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"TTC\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"UBRL\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"VDA\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"VST\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"WIZARD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"WMV\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"WMZ\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"WMF\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"X3f\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"XMP\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"XTRNARRAY\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"XTRN\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"XTRNBLOB\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"XTRNFILE\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"XTRNIMAGE\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"XV\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"VIFF\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"YCbCrA\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CoderComponentGenesis() #0 !dbg !252 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !256
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !258
  br i1 %cmp, label %if.then, label %if.end, !dbg !259

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !260
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !261
  br label %if.end, !dbg !262

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !263
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @CoderComponentTerminus() #0 !dbg !264 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !267
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !269
  br i1 %cmp, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @coder_semaphore), !dbg !271
  br label %if.end, !dbg !271

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !272
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !273
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !274
  %cmp1 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !276
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !277

if.then2:                                         ; preds = %if.end
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !278
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !279
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !280
  br label %if.end3, !dbg !281

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !282
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !283
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @coder_semaphore), !dbg !284
  ret void, !dbg !285
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #1

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #1

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CoderInfo* @GetCoderInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !286 {
entry:
  %retval = alloca %struct._CoderInfo*, align 8
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %coder_info = alloca %struct._CoderInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %coder_info, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !308
  %call = call i32 @IsCoderTreeInstantiated(%struct._ExceptionInfo* %0), !dbg !310
  %cmp = icmp eq i32 %call, 0, !dbg !311
  br i1 %cmp, label %if.then, label %if.end, !dbg !312

if.then:                                          ; preds = %entry
  store %struct._CoderInfo* null, %struct._CoderInfo** %retval, align 8, !dbg !313
  br label %return, !dbg !313

if.end:                                           ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !314
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !315
  %2 = load i8*, i8** %name.addr, align 8, !dbg !316
  %cmp1 = icmp eq i8* %2, null, !dbg !318
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !319

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %name.addr, align 8, !dbg !320
  %call2 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !321
  %cmp3 = icmp eq i32 %call2, 0, !dbg !322
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !323

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !324
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %4), !dbg !326
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !327
  %call5 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %5), !dbg !328
  %6 = bitcast i8* %call5 to %struct._CoderInfo*, !dbg !329
  store %struct._CoderInfo* %6, %struct._CoderInfo** %coder_info, align 8, !dbg !330
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !331
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !332
  %8 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !333
  store %struct._CoderInfo* %8, %struct._CoderInfo** %retval, align 8, !dbg !334
  br label %return, !dbg !334

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !335
  %10 = load i8*, i8** %name.addr, align 8, !dbg !336
  %call7 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %9, i8* %10), !dbg !337
  %11 = bitcast i8* %call7 to %struct._CoderInfo*, !dbg !338
  store %struct._CoderInfo* %11, %struct._CoderInfo** %coder_info, align 8, !dbg !339
  %12 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !340
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %12), !dbg !341
  %13 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !342
  store %struct._CoderInfo* %13, %struct._CoderInfo** %retval, align 8, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %retval, align 8, !dbg !344
  ret %struct._CoderInfo* %14, !dbg !344
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsCoderTreeInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !345 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !350
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !352
  br i1 %cmp, label %if.then, label %if.end6, !dbg !353

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !354
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !357
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !358

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @coder_semaphore), !dbg !359
  br label %if.end, !dbg !359

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !360
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !361
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !362
  %cmp3 = icmp eq %struct._SplayTreeInfo* %3, null, !dbg !364
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !365

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !366
  %call = call %struct._SplayTreeInfo* @AcquireCoderCache(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !367
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !368
  br label %if.end5, !dbg !369

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !370
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !371
  br label %if.end6, !dbg !372

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !373
  %cmp7 = icmp ne %struct._SplayTreeInfo* %6, null, !dbg !374
  %7 = zext i1 %cmp7 to i64, !dbg !373
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !373
  ret i32 %cond, !dbg !375
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #1

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #1

declare dso_local i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo*) #1

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CoderInfo** @GetCoderInfoList(i8* %pattern, i64* %number_coders, %struct._ExceptionInfo* %exception) #0 !dbg !376 {
entry:
  %retval = alloca %struct._CoderInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_coders.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %coder_map = alloca %struct._CoderInfo**, align 8
  %p = alloca %struct._CoderInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i64* %number_coders, i64** %number_coders.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_coders.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata %struct._CoderInfo*** %coder_map, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %p, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i64* %i, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !392
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 517, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !393
  %1 = load i64*, i64** %number_coders.addr, align 8, !dbg !394
  store i64 0, i64* %1, align 8, !dbg !395
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !396
  %call1 = call %struct._CoderInfo* @GetCoderInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !397
  store %struct._CoderInfo* %call1, %struct._CoderInfo** %p, align 8, !dbg !398
  %3 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !399
  %cmp = icmp eq %struct._CoderInfo* %3, null, !dbg !401
  br i1 %cmp, label %if.then, label %if.end, !dbg !402

if.then:                                          ; preds = %entry
  store %struct._CoderInfo** null, %struct._CoderInfo*** %retval, align 8, !dbg !403
  br label %return, !dbg !403

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !404
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !405
  %add = add i64 %call2, 1, !dbg !406
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !407
  %5 = bitcast i8* %call3 to %struct._CoderInfo**, !dbg !408
  store %struct._CoderInfo** %5, %struct._CoderInfo*** %coder_map, align 8, !dbg !409
  %6 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_map, align 8, !dbg !410
  %cmp4 = icmp eq %struct._CoderInfo** %6, null, !dbg !412
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !413

if.then5:                                         ; preds = %if.end
  store %struct._CoderInfo** null, %struct._CoderInfo*** %retval, align 8, !dbg !414
  br label %return, !dbg !414

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !415
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !416
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !417
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !418
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !419
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !420
  %10 = bitcast i8* %call7 to %struct._CoderInfo*, !dbg !421
  store %struct._CoderInfo* %10, %struct._CoderInfo** %p, align 8, !dbg !422
  store i64 0, i64* %i, align 8, !dbg !423
  br label %for.cond, !dbg !425

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !426
  %cmp8 = icmp ne %struct._CoderInfo* %11, null, !dbg !428
  br i1 %cmp8, label %for.body, label %for.end, !dbg !429

for.body:                                         ; preds = %for.cond
  %12 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !430
  %stealth = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %12, i32 0, i32 4, !dbg !433
  %13 = load i32, i32* %stealth, align 4, !dbg !433
  %cmp9 = icmp eq i32 %13, 0, !dbg !434
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !435

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !436
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %14, i32 0, i32 2, !dbg !437
  %15 = load i8*, i8** %name, align 8, !dbg !437
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !438
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !439
  %cmp11 = icmp ne i32 %call10, 0, !dbg !440
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !441

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !442
  %18 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_map, align 8, !dbg !443
  %19 = load i64, i64* %i, align 8, !dbg !444
  %inc = add nsw i64 %19, 1, !dbg !444
  store i64 %inc, i64* %i, align 8, !dbg !444
  %arrayidx = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %18, i64 %19, !dbg !443
  store %struct._CoderInfo* %17, %struct._CoderInfo** %arrayidx, align 8, !dbg !445
  br label %if.end13, !dbg !443

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !446
  %call14 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %20), !dbg !447
  %21 = bitcast i8* %call14 to %struct._CoderInfo*, !dbg !448
  store %struct._CoderInfo* %21, %struct._CoderInfo** %p, align 8, !dbg !449
  br label %for.cond, !dbg !450, !llvm.loop !451

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !453
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !454
  %23 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_map, align 8, !dbg !455
  %24 = bitcast %struct._CoderInfo** %23 to i8*, !dbg !456
  %25 = load i64, i64* %i, align 8, !dbg !457
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @CoderInfoCompare), !dbg !458
  %26 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_map, align 8, !dbg !459
  %27 = load i64, i64* %i, align 8, !dbg !460
  %arrayidx15 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %26, i64 %27, !dbg !459
  store %struct._CoderInfo* null, %struct._CoderInfo** %arrayidx15, align 8, !dbg !461
  %28 = load i64, i64* %i, align 8, !dbg !462
  %29 = load i64*, i64** %number_coders.addr, align 8, !dbg !463
  store i64 %28, i64* %29, align 8, !dbg !464
  %30 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_map, align 8, !dbg !465
  store %struct._CoderInfo** %30, %struct._CoderInfo*** %retval, align 8, !dbg !466
  br label %return, !dbg !466

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._CoderInfo**, %struct._CoderInfo*** %retval, align 8, !dbg !467
  ret %struct._CoderInfo** %31, !dbg !467
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo*) #1

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @CoderInfoCompare(i8* %x, i8* %y) #0 !dbg !468 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._CoderInfo**, align 8
  %q = alloca %struct._CoderInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata %struct._CoderInfo*** %p, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata %struct._CoderInfo*** %q, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load i8*, i8** %x.addr, align 8, !dbg !481
  %1 = bitcast i8* %0 to %struct._CoderInfo**, !dbg !482
  store %struct._CoderInfo** %1, %struct._CoderInfo*** %p, align 8, !dbg !483
  %2 = load i8*, i8** %y.addr, align 8, !dbg !484
  %3 = bitcast i8* %2 to %struct._CoderInfo**, !dbg !485
  store %struct._CoderInfo** %3, %struct._CoderInfo*** %q, align 8, !dbg !486
  %4 = load %struct._CoderInfo**, %struct._CoderInfo*** %p, align 8, !dbg !487
  %5 = load %struct._CoderInfo*, %struct._CoderInfo** %4, align 8, !dbg !489
  %path = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %5, i32 0, i32 0, !dbg !490
  %6 = load i8*, i8** %path, align 8, !dbg !490
  %7 = load %struct._CoderInfo**, %struct._CoderInfo*** %q, align 8, !dbg !491
  %8 = load %struct._CoderInfo*, %struct._CoderInfo** %7, align 8, !dbg !492
  %path1 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %8, i32 0, i32 0, !dbg !493
  %9 = load i8*, i8** %path1, align 8, !dbg !493
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !494
  %cmp = icmp eq i32 %call, 0, !dbg !495
  br i1 %cmp, label %if.then, label %if.end, !dbg !496

if.then:                                          ; preds = %entry
  %10 = load %struct._CoderInfo**, %struct._CoderInfo*** %p, align 8, !dbg !497
  %11 = load %struct._CoderInfo*, %struct._CoderInfo** %10, align 8, !dbg !498
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %11, i32 0, i32 2, !dbg !499
  %12 = load i8*, i8** %name, align 8, !dbg !499
  %13 = load %struct._CoderInfo**, %struct._CoderInfo*** %q, align 8, !dbg !500
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %13, align 8, !dbg !501
  %name2 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %14, i32 0, i32 2, !dbg !502
  %15 = load i8*, i8** %name2, align 8, !dbg !502
  %call3 = call i32 @LocaleCompare(i8* %12, i8* %15), !dbg !503
  store i32 %call3, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %entry
  %16 = load %struct._CoderInfo**, %struct._CoderInfo*** %p, align 8, !dbg !505
  %17 = load %struct._CoderInfo*, %struct._CoderInfo** %16, align 8, !dbg !506
  %path4 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %17, i32 0, i32 0, !dbg !507
  %18 = load i8*, i8** %path4, align 8, !dbg !507
  %19 = load %struct._CoderInfo**, %struct._CoderInfo*** %q, align 8, !dbg !508
  %20 = load %struct._CoderInfo*, %struct._CoderInfo** %19, align 8, !dbg !509
  %path5 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %20, i32 0, i32 0, !dbg !510
  %21 = load i8*, i8** %path5, align 8, !dbg !510
  %call6 = call i32 @LocaleCompare(i8* %18, i8* %21), !dbg !511
  store i32 %call6, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !513
  ret i32 %22, !dbg !513
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetCoderList(i8* %pattern, i64* %number_coders, %struct._ExceptionInfo* %exception) #0 !dbg !514 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_coders.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %coder_map = alloca i8**, align 8
  %p = alloca %struct._CoderInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i64* %number_coders, i64** %number_coders.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_coders.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i8*** %coder_map, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %p, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata i64* %i, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !529
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 602, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !530
  %1 = load i64*, i64** %number_coders.addr, align 8, !dbg !531
  store i64 0, i64* %1, align 8, !dbg !532
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !533
  %call1 = call %struct._CoderInfo* @GetCoderInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !534
  store %struct._CoderInfo* %call1, %struct._CoderInfo** %p, align 8, !dbg !535
  %3 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !536
  %cmp = icmp eq %struct._CoderInfo* %3, null, !dbg !538
  br i1 %cmp, label %if.then, label %if.end, !dbg !539

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !540
  br label %return, !dbg !540

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !541
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !542
  %add = add i64 %call2, 1, !dbg !543
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !544
  %5 = bitcast i8* %call3 to i8**, !dbg !545
  store i8** %5, i8*** %coder_map, align 8, !dbg !546
  %6 = load i8**, i8*** %coder_map, align 8, !dbg !547
  %cmp4 = icmp eq i8** %6, null, !dbg !549
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !550

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !551
  br label %return, !dbg !551

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !552
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !553
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !554
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !555
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !556
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !557
  %10 = bitcast i8* %call7 to %struct._CoderInfo*, !dbg !558
  store %struct._CoderInfo* %10, %struct._CoderInfo** %p, align 8, !dbg !559
  store i64 0, i64* %i, align 8, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !563
  %cmp8 = icmp ne %struct._CoderInfo* %11, null, !dbg !565
  br i1 %cmp8, label %for.body, label %for.end, !dbg !566

for.body:                                         ; preds = %for.cond
  %12 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !567
  %stealth = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %12, i32 0, i32 4, !dbg !570
  %13 = load i32, i32* %stealth, align 4, !dbg !570
  %cmp9 = icmp eq i32 %13, 0, !dbg !571
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !572

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !573
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %14, i32 0, i32 2, !dbg !574
  %15 = load i8*, i8** %name, align 8, !dbg !574
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !575
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !576
  %cmp11 = icmp ne i32 %call10, 0, !dbg !577
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !578

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !579
  %name13 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %17, i32 0, i32 2, !dbg !580
  %18 = load i8*, i8** %name13, align 8, !dbg !580
  %call14 = call i8* @ConstantString(i8* %18), !dbg !581
  %19 = load i8**, i8*** %coder_map, align 8, !dbg !582
  %20 = load i64, i64* %i, align 8, !dbg !583
  %inc = add nsw i64 %20, 1, !dbg !583
  store i64 %inc, i64* %i, align 8, !dbg !583
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !582
  store i8* %call14, i8** %arrayidx, align 8, !dbg !584
  br label %if.end15, !dbg !582

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @coder_cache, align 8, !dbg !585
  %call16 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %21), !dbg !586
  %22 = bitcast i8* %call16 to %struct._CoderInfo*, !dbg !587
  store %struct._CoderInfo* %22, %struct._CoderInfo** %p, align 8, !dbg !588
  br label %for.cond, !dbg !589, !llvm.loop !590

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @coder_semaphore, align 8, !dbg !592
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !593
  %24 = load i8**, i8*** %coder_map, align 8, !dbg !594
  %25 = bitcast i8** %24 to i8*, !dbg !595
  %26 = load i64, i64* %i, align 8, !dbg !596
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @CoderCompare), !dbg !597
  %27 = load i8**, i8*** %coder_map, align 8, !dbg !598
  %28 = load i64, i64* %i, align 8, !dbg !599
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !598
  store i8* null, i8** %arrayidx17, align 8, !dbg !600
  %29 = load i64, i64* %i, align 8, !dbg !601
  %30 = load i64*, i64** %number_coders.addr, align 8, !dbg !602
  store i64 %29, i64* %30, align 8, !dbg !603
  %31 = load i8**, i8*** %coder_map, align 8, !dbg !604
  store i8** %31, i8*** %retval, align 8, !dbg !605
  br label %return, !dbg !605

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !606
  ret i8** %32, !dbg !606
}

declare dso_local i8* @ConstantString(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @CoderCompare(i8* %x, i8* %y) #0 !dbg !607 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !614, metadata !DIExpression()), !dbg !615
  %0 = load i8*, i8** %x.addr, align 8, !dbg !616
  %1 = bitcast i8* %0 to i8**, !dbg !617
  store i8** %1, i8*** %p, align 8, !dbg !618
  %2 = load i8*, i8** %y.addr, align 8, !dbg !619
  %3 = bitcast i8* %2 to i8**, !dbg !620
  store i8** %3, i8*** %q, align 8, !dbg !621
  %4 = load i8**, i8*** %p, align 8, !dbg !622
  %5 = load i8*, i8** %4, align 8, !dbg !623
  %6 = load i8**, i8*** %q, align 8, !dbg !624
  %7 = load i8*, i8** %6, align 8, !dbg !625
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !626
  ret i32 %call, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListCoderInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !628 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca i8*, align 8
  %coder_info = alloca %struct._CoderInfo**, align 8
  %i = alloca i64, align 8
  %number_coders = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata i8** %path, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata %struct._CoderInfo*** %coder_info, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata i64* %i, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata i64* %number_coders, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i64* %j, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !646
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !648
  br i1 %cmp, label %if.then, label %if.end, !dbg !649

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !650
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !651
  br label %if.end, !dbg !652

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !653
  %call = call %struct._CoderInfo** @GetCoderInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64* %number_coders, %struct._ExceptionInfo* %2), !dbg !654
  store %struct._CoderInfo** %call, %struct._CoderInfo*** %coder_info, align 8, !dbg !655
  %3 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !656
  %cmp1 = icmp eq %struct._CoderInfo** %3, null, !dbg !658
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !659

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end3:                                          ; preds = %if.end
  store i8* null, i8** %path, align 8, !dbg !661
  store i64 0, i64* %i, align 8, !dbg !662
  br label %for.cond, !dbg !664

for.cond:                                         ; preds = %for.inc44, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !665
  %5 = load i64, i64* %number_coders, align 8, !dbg !667
  %cmp4 = icmp slt i64 %4, %5, !dbg !668
  br i1 %cmp4, label %for.body, label %for.end46, !dbg !669

for.body:                                         ; preds = %for.cond
  %6 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !670
  %7 = load i64, i64* %i, align 8, !dbg !673
  %arrayidx = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %6, i64 %7, !dbg !670
  %8 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx, align 8, !dbg !670
  %stealth = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %8, i32 0, i32 4, !dbg !674
  %9 = load i32, i32* %stealth, align 4, !dbg !674
  %cmp5 = icmp ne i32 %9, 0, !dbg !675
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !676

if.then6:                                         ; preds = %for.body
  br label %for.inc44, !dbg !677

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !678
  %cmp8 = icmp eq i8* %10, null, !dbg !680
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !681

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !682
  %12 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !683
  %13 = load i64, i64* %i, align 8, !dbg !684
  %arrayidx9 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %12, i64 %13, !dbg !683
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx9, align 8, !dbg !683
  %path10 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %14, i32 0, i32 0, !dbg !685
  %15 = load i8*, i8** %path10, align 8, !dbg !685
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !686
  %cmp12 = icmp ne i32 %call11, 0, !dbg !687
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !688

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !689
  %17 = load i64, i64* %i, align 8, !dbg !692
  %arrayidx14 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %16, i64 %17, !dbg !689
  %18 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx14, align 8, !dbg !689
  %path15 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %18, i32 0, i32 0, !dbg !693
  %19 = load i8*, i8** %path15, align 8, !dbg !693
  %cmp16 = icmp ne i8* %19, null, !dbg !694
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !695

if.then17:                                        ; preds = %if.then13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !696
  %21 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !697
  %22 = load i64, i64* %i, align 8, !dbg !698
  %arrayidx18 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %21, i64 %22, !dbg !697
  %23 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx18, align 8, !dbg !697
  %path19 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %23, i32 0, i32 0, !dbg !699
  %24 = load i8*, i8** %path19, align 8, !dbg !699
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %24), !dbg !700
  br label %if.end21, !dbg !701

if.end21:                                         ; preds = %if.then17, %if.then13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !702
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !703
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !704
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %26, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.6, i64 0, i64 0)), !dbg !705
  br label %if.end24, !dbg !706

if.end24:                                         ; preds = %if.end21, %lor.lhs.false
  %27 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !707
  %28 = load i64, i64* %i, align 8, !dbg !708
  %arrayidx25 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %27, i64 %28, !dbg !707
  %29 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx25, align 8, !dbg !707
  %path26 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %29, i32 0, i32 0, !dbg !709
  %30 = load i8*, i8** %path26, align 8, !dbg !709
  store i8* %30, i8** %path, align 8, !dbg !710
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !711
  %32 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !712
  %33 = load i64, i64* %i, align 8, !dbg !713
  %arrayidx27 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %32, i64 %33, !dbg !712
  %34 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx27, align 8, !dbg !712
  %magick = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %34, i32 0, i32 1, !dbg !714
  %35 = load i8*, i8** %magick, align 8, !dbg !714
  %call28 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %35), !dbg !715
  %36 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !716
  %37 = load i64, i64* %i, align 8, !dbg !718
  %arrayidx29 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %36, i64 %37, !dbg !716
  %38 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx29, align 8, !dbg !716
  %magick30 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %38, i32 0, i32 1, !dbg !719
  %39 = load i8*, i8** %magick30, align 8, !dbg !719
  %call31 = call i64 @strlen(i8* %39) #9, !dbg !720
  store i64 %call31, i64* %j, align 8, !dbg !721
  br label %for.cond32, !dbg !722

for.cond32:                                       ; preds = %for.inc, %if.end24
  %40 = load i64, i64* %j, align 8, !dbg !723
  %cmp33 = icmp sle i64 %40, 11, !dbg !725
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !726

for.body34:                                       ; preds = %for.cond32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !727
  %call35 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !728
  br label %for.inc, !dbg !729

for.inc:                                          ; preds = %for.body34
  %42 = load i64, i64* %j, align 8, !dbg !730
  %inc = add nsw i64 %42, 1, !dbg !730
  store i64 %inc, i64* %j, align 8, !dbg !730
  br label %for.cond32, !dbg !731, !llvm.loop !732

for.end:                                          ; preds = %for.cond32
  %43 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !734
  %44 = load i64, i64* %i, align 8, !dbg !736
  %arrayidx36 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %43, i64 %44, !dbg !734
  %45 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx36, align 8, !dbg !734
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %45, i32 0, i32 2, !dbg !737
  %46 = load i8*, i8** %name, align 8, !dbg !737
  %cmp37 = icmp ne i8* %46, null, !dbg !738
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !739

if.then38:                                        ; preds = %for.end
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !740
  %48 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !741
  %49 = load i64, i64* %i, align 8, !dbg !742
  %arrayidx39 = getelementptr inbounds %struct._CoderInfo*, %struct._CoderInfo** %48, i64 %49, !dbg !741
  %50 = load %struct._CoderInfo*, %struct._CoderInfo** %arrayidx39, align 8, !dbg !741
  %name40 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %50, i32 0, i32 2, !dbg !743
  %51 = load i8*, i8** %name40, align 8, !dbg !743
  %call41 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %51), !dbg !744
  br label %if.end42, !dbg !745

if.end42:                                         ; preds = %if.then38, %for.end
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !746
  %call43 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !747
  br label %for.inc44, !dbg !748

for.inc44:                                        ; preds = %if.end42, %if.then6
  %53 = load i64, i64* %i, align 8, !dbg !749
  %inc45 = add nsw i64 %53, 1, !dbg !749
  store i64 %inc45, i64* %i, align 8, !dbg !749
  br label %for.cond, !dbg !750, !llvm.loop !751

for.end46:                                        ; preds = %for.cond
  %54 = load %struct._CoderInfo**, %struct._CoderInfo*** %coder_info, align 8, !dbg !753
  %55 = bitcast %struct._CoderInfo** %54 to i8*, !dbg !754
  %call47 = call i8* @RelinquishMagickMemory(i8* %55), !dbg !755
  %56 = bitcast i8* %call47 to %struct._CoderInfo**, !dbg !756
  store %struct._CoderInfo** %56, %struct._CoderInfo*** %coder_info, align 8, !dbg !757
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !758
  %call48 = call i32 @fflush(%struct._IO_FILE* %57), !dbg !759
  store i32 1, i32* %retval, align 4, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %for.end46, %if.then2
  %58 = load i32, i32* %retval, align 4, !dbg !761
  ret i32 %58, !dbg !761
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @RelinquishMagickMemory(i8*) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._SplayTreeInfo* @AcquireCoderCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !762 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %coder_cache = alloca %struct._SplayTreeInfo*, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %coder_info = alloca %struct._CoderInfo*, align 8
  %p = alloca %struct._CoderMapInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !771, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata i32* %status, metadata !777, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata i64* %i, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %coder_cache, metadata !782, metadata !DIExpression()), !dbg !783
  %call = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @RelinquishMagickMemory, i8* (i8*)* @DestroyCoderNode), !dbg !784
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** %coder_cache, align 8, !dbg !785
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache, align 8, !dbg !786
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !788
  br i1 %cmp, label %if.then, label %if.end, !dbg !789

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !790, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !793, metadata !DIExpression()), !dbg !792
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !792
  %call2 = call i32* @__errno_location() #10, !dbg !792
  %1 = load i32, i32* %call2, align 4, !dbg !792
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !792
  store i8* %call3, i8** %message, align 8, !dbg !792
  %2 = load i8*, i8** %message, align 8, !dbg !792
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 315, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %2), !dbg !792
  %3 = load i8*, i8** %message, align 8, !dbg !792
  %call5 = call i8* @DestroyString(i8* %3), !dbg !792
  store i8* %call5, i8** %message, align 8, !dbg !792
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !792
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !792
  call void @MagickCoreTerminus(), !dbg !792
  call void @_exit(i32 1) #11, !dbg !792
  unreachable, !dbg !792

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !794
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !795
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !796
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !797
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !798
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !799
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !800
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !801
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !802
  br label %while.cond, !dbg !803

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !804
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !805
  br i1 %cmp9, label %while.body, label %while.end, !dbg !803

while.body:                                       ; preds = %while.cond
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache, align 8, !dbg !806
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !808
  %call10 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !809
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !810
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !811
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !812
  %call12 = call i32 @LoadCoderCache(%struct._SplayTreeInfo* %9, i8* %call10, i8* %call11, i64 0, %struct._ExceptionInfo* %12), !dbg !813
  %13 = load i32, i32* %status, align 4, !dbg !814
  %and = and i32 %13, %call12, !dbg !814
  store i32 %and, i32* %status, align 4, !dbg !814
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !815
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !816
  %15 = bitcast i8* %call13 to %struct._StringInfo*, !dbg !817
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !818
  br label %while.cond, !dbg !803, !llvm.loop !819

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !821
  %call14 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !822
  store %struct._LinkedListInfo* %call14, %struct._LinkedListInfo** %options, align 8, !dbg !823
  store i64 0, i64* %i, align 8, !dbg !824
  br label %for.cond, !dbg !826

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i64, i64* %i, align 8, !dbg !827
  %cmp15 = icmp slt i64 %17, 144, !dbg !829
  br i1 %cmp15, label %for.body, label %for.end, !dbg !830

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %coder_info, metadata !831, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.declare(metadata %struct._CoderMapInfo** %p, metadata !834, metadata !DIExpression()), !dbg !836
  %18 = load i64, i64* %i, align 8, !dbg !837
  %add.ptr = getelementptr inbounds %struct._CoderMapInfo, %struct._CoderMapInfo* getelementptr inbounds ([144 x %struct._CoderMapInfo], [144 x %struct._CoderMapInfo]* @CoderMap, i64 0, i64 0), i64 %18, !dbg !838
  store %struct._CoderMapInfo* %add.ptr, %struct._CoderMapInfo** %p, align 8, !dbg !839
  %call16 = call i8* @AcquireMagickMemory(i64 56) #12, !dbg !840
  %19 = bitcast i8* %call16 to %struct._CoderInfo*, !dbg !841
  store %struct._CoderInfo* %19, %struct._CoderInfo** %coder_info, align 8, !dbg !842
  %20 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !843
  %cmp17 = icmp eq %struct._CoderInfo* %20, null, !dbg !845
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !846

if.then18:                                        ; preds = %for.body
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !847
  %22 = load %struct._CoderMapInfo*, %struct._CoderMapInfo** %p, align 8, !dbg !849
  %name = getelementptr inbounds %struct._CoderMapInfo, %struct._CoderMapInfo* %22, i32 0, i32 1, !dbg !850
  %23 = load i8*, i8** %name, align 8, !dbg !850
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 341, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %23), !dbg !851
  br label %for.inc, !dbg !852

if.end20:                                         ; preds = %for.body
  %24 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !853
  %25 = bitcast %struct._CoderInfo* %24 to i8*, !dbg !853
  %call21 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 56), !dbg !854
  %26 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !855
  %path = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %26, i32 0, i32 0, !dbg !856
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8** %path, align 8, !dbg !857
  %27 = load %struct._CoderMapInfo*, %struct._CoderMapInfo** %p, align 8, !dbg !858
  %magick = getelementptr inbounds %struct._CoderMapInfo, %struct._CoderMapInfo* %27, i32 0, i32 0, !dbg !859
  %28 = load i8*, i8** %magick, align 8, !dbg !859
  %29 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !860
  %magick22 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %29, i32 0, i32 1, !dbg !861
  store i8* %28, i8** %magick22, align 8, !dbg !862
  %30 = load %struct._CoderMapInfo*, %struct._CoderMapInfo** %p, align 8, !dbg !863
  %name23 = getelementptr inbounds %struct._CoderMapInfo, %struct._CoderMapInfo* %30, i32 0, i32 1, !dbg !864
  %31 = load i8*, i8** %name23, align 8, !dbg !864
  %32 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !865
  %name24 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %32, i32 0, i32 2, !dbg !866
  store i8* %31, i8** %name24, align 8, !dbg !867
  %33 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !868
  %exempt = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %33, i32 0, i32 3, !dbg !869
  store i32 1, i32* %exempt, align 8, !dbg !870
  %34 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !871
  %signature = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %34, i32 0, i32 7, !dbg !872
  store i64 2880220587, i64* %signature, align 8, !dbg !873
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache, align 8, !dbg !874
  %36 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !875
  %magick25 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %36, i32 0, i32 1, !dbg !876
  %37 = load i8*, i8** %magick25, align 8, !dbg !876
  %call26 = call i8* @ConstantString(i8* %37), !dbg !877
  %38 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !878
  %39 = bitcast %struct._CoderInfo* %38 to i8*, !dbg !878
  %call27 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %35, i8* %call26, i8* %39), !dbg !879
  %40 = load i32, i32* %status, align 4, !dbg !880
  %and28 = and i32 %40, %call27, !dbg !880
  store i32 %and28, i32* %status, align 4, !dbg !880
  %41 = load i32, i32* %status, align 4, !dbg !881
  %cmp29 = icmp eq i32 %41, 0, !dbg !883
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !884

if.then30:                                        ; preds = %if.end20
  %42 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !885
  %43 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !886
  %name31 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %43, i32 0, i32 2, !dbg !887
  %44 = load i8*, i8** %name31, align 8, !dbg !887
  %call32 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 354, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %44), !dbg !888
  br label %if.end33, !dbg !889

if.end33:                                         ; preds = %if.then30, %if.end20
  br label %for.inc, !dbg !890

for.inc:                                          ; preds = %if.end33, %if.then18
  %45 = load i64, i64* %i, align 8, !dbg !891
  %inc = add nsw i64 %45, 1, !dbg !891
  store i64 %inc, i64* %i, align 8, !dbg !891
  br label %for.cond, !dbg !892, !llvm.loop !893

for.end:                                          ; preds = %for.cond
  %46 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache, align 8, !dbg !895
  ret %struct._SplayTreeInfo* %46, !dbg !896
}

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #1

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyCoderNode(i8* %coder_info) #0 !dbg !897 {
entry:
  %coder_info.addr = alloca i8*, align 8
  %p = alloca %struct._CoderInfo*, align 8
  store i8* %coder_info, i8** %coder_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %coder_info.addr, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %p, metadata !902, metadata !DIExpression()), !dbg !903
  %0 = load i8*, i8** %coder_info.addr, align 8, !dbg !904
  %1 = bitcast i8* %0 to %struct._CoderInfo*, !dbg !905
  store %struct._CoderInfo* %1, %struct._CoderInfo** %p, align 8, !dbg !906
  %2 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !907
  %exempt = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %2, i32 0, i32 3, !dbg !909
  %3 = load i32, i32* %exempt, align 8, !dbg !909
  %cmp = icmp eq i32 %3, 0, !dbg !910
  br i1 %cmp, label %if.then, label %if.end17, !dbg !911

if.then:                                          ; preds = %entry
  %4 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !912
  %path = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %4, i32 0, i32 0, !dbg !915
  %5 = load i8*, i8** %path, align 8, !dbg !915
  %cmp1 = icmp ne i8* %5, null, !dbg !916
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !917

if.then2:                                         ; preds = %if.then
  %6 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !918
  %path3 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %6, i32 0, i32 0, !dbg !919
  %7 = load i8*, i8** %path3, align 8, !dbg !919
  %call = call i8* @DestroyString(i8* %7), !dbg !920
  %8 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !921
  %path4 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %8, i32 0, i32 0, !dbg !922
  store i8* %call, i8** %path4, align 8, !dbg !923
  br label %if.end, !dbg !921

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !924
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %9, i32 0, i32 2, !dbg !926
  %10 = load i8*, i8** %name, align 8, !dbg !926
  %cmp5 = icmp ne i8* %10, null, !dbg !927
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !928

if.then6:                                         ; preds = %if.end
  %11 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !929
  %name7 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %11, i32 0, i32 2, !dbg !930
  %12 = load i8*, i8** %name7, align 8, !dbg !930
  %call8 = call i8* @DestroyString(i8* %12), !dbg !931
  %13 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !932
  %name9 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %13, i32 0, i32 2, !dbg !933
  store i8* %call8, i8** %name9, align 8, !dbg !934
  br label %if.end10, !dbg !932

if.end10:                                         ; preds = %if.then6, %if.end
  %14 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !935
  %magick = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %14, i32 0, i32 1, !dbg !937
  %15 = load i8*, i8** %magick, align 8, !dbg !937
  %cmp11 = icmp ne i8* %15, null, !dbg !938
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !939

if.then12:                                        ; preds = %if.end10
  %16 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !940
  %magick13 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %16, i32 0, i32 1, !dbg !941
  %17 = load i8*, i8** %magick13, align 8, !dbg !941
  %call14 = call i8* @DestroyString(i8* %17), !dbg !942
  %18 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !943
  %magick15 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %18, i32 0, i32 1, !dbg !944
  store i8* %call14, i8** %magick15, align 8, !dbg !945
  br label %if.end16, !dbg !943

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %if.end17, !dbg !946

if.end17:                                         ; preds = %if.end16, %entry
  %19 = load %struct._CoderInfo*, %struct._CoderInfo** %p, align 8, !dbg !947
  %20 = bitcast %struct._CoderInfo* %19 to i8*, !dbg !947
  %call18 = call i8* @RelinquishMagickMemory(i8* %20), !dbg !948
  ret i8* %call18, !dbg !949
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #1

declare dso_local i8* @GetExceptionMessage(i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #1

declare dso_local i8* @DestroyString(i8*) #1

declare dso_local void @CatchException(%struct._ExceptionInfo*) #1

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #1

declare dso_local void @MagickCoreTerminus() #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #1

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadCoderCache(%struct._SplayTreeInfo* %coder_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !950 {
entry:
  %retval = alloca i32, align 4
  %coder_cache.addr = alloca %struct._SplayTreeInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %q = alloca i8*, align 8
  %coder_info = alloca %struct._CoderInfo*, align 8
  %status = alloca i32, align 4
  %path = alloca [4096 x i8], align 16
  %xml73 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception116 = alloca %struct._ExceptionInfo, align 8
  store %struct._SplayTreeInfo* %coder_cache, %struct._SplayTreeInfo** %coder_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %coder_cache.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i8** %token, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i8** %q, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata %struct._CoderInfo** %coder_info, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata i32* %status, metadata !972, metadata !DIExpression()), !dbg !973
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !974
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 795, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %0), !dbg !975
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !976
  %cmp = icmp eq i8* %1, null, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !981
  store %struct._CoderInfo* null, %struct._CoderInfo** %coder_info, align 8, !dbg !982
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !983
  %call1 = call i8* @AcquireString(i8* %2), !dbg !984
  store i8* %call1, i8** %token, align 8, !dbg !985
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !986
  store i8* %3, i8** %q, align 8, !dbg !988
  br label %for.cond, !dbg !989

for.cond:                                         ; preds = %sw.epilog, %if.then148, %if.end143, %if.then129, %if.end122, %while.end105, %while.end37, %while.end, %if.end
  %4 = load i8*, i8** %q, align 8, !dbg !990
  %5 = load i8, i8* %4, align 1, !dbg !992
  %conv = sext i8 %5 to i32, !dbg !992
  %cmp2 = icmp ne i32 %conv, 0, !dbg !993
  br i1 %cmp2, label %for.body, label %for.end, !dbg !994

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %q, align 8, !dbg !995
  %7 = load i8*, i8** %token, align 8, !dbg !997
  call void @GetMagickToken(i8* %6, i8** %q, i8* %7), !dbg !998
  %8 = load i8*, i8** %token, align 8, !dbg !999
  %9 = load i8, i8* %8, align 1, !dbg !1001
  %conv4 = sext i8 %9 to i32, !dbg !1001
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1002
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1003

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !1004

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1005
  %10 = load i8*, i8** %token, align 8, !dbg !1006
  %call9 = call i64 @CopyMagickString(i8* %arraydecay, i8* %10, i64 4096), !dbg !1007
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1008
  %call11 = call i32 @LocaleNCompare(i8* %arraydecay10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 9), !dbg !1010
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1011
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !1012

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !dbg !1013

while.cond:                                       ; preds = %while.body, %if.then14
  %11 = load i8*, i8** %q, align 8, !dbg !1015
  %call15 = call i32 @LocaleNCompare(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2), !dbg !1016
  %cmp16 = icmp ne i32 %call15, 0, !dbg !1017
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1018

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %q, align 8, !dbg !1019
  %13 = load i8, i8* %12, align 1, !dbg !1020
  %conv18 = sext i8 %13 to i32, !dbg !1020
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !1021
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !1022
  br i1 %14, label %while.body, label %while.end, !dbg !1013

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %q, align 8, !dbg !1023
  %16 = load i8*, i8** %token, align 8, !dbg !1024
  call void @GetMagickToken(i8* %15, i8** %q, i8* %16), !dbg !1025
  br label %while.cond, !dbg !1013, !llvm.loop !1026

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !1028, !llvm.loop !1029

if.end21:                                         ; preds = %if.end8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1031
  %call23 = call i32 @LocaleNCompare(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i64 4), !dbg !1033
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1034
  br i1 %cmp24, label %if.then26, label %if.end38, !dbg !1035

if.then26:                                        ; preds = %if.end21
  br label %while.cond27, !dbg !1036

while.cond27:                                     ; preds = %while.body36, %if.then26
  %17 = load i8*, i8** %q, align 8, !dbg !1038
  %call28 = call i32 @LocaleNCompare(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i64 2), !dbg !1039
  %cmp29 = icmp ne i32 %call28, 0, !dbg !1040
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !1041

land.rhs31:                                       ; preds = %while.cond27
  %18 = load i8*, i8** %q, align 8, !dbg !1042
  %19 = load i8, i8* %18, align 1, !dbg !1043
  %conv32 = sext i8 %19 to i32, !dbg !1043
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !1044
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond27
  %20 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs31 ], !dbg !1045
  br i1 %20, label %while.body36, label %while.end37, !dbg !1036

while.body36:                                     ; preds = %land.end35
  %21 = load i8*, i8** %q, align 8, !dbg !1046
  %22 = load i8*, i8** %token, align 8, !dbg !1047
  call void @GetMagickToken(i8* %21, i8** %q, i8* %22), !dbg !1048
  br label %while.cond27, !dbg !1036, !llvm.loop !1049

while.end37:                                      ; preds = %land.end35
  br label %for.cond, !dbg !1051, !llvm.loop !1029

if.end38:                                         ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1052
  %call40 = call i32 @LocaleCompare(i8* %arraydecay39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !1054
  %cmp41 = icmp eq i32 %call40, 0, !dbg !1055
  br i1 %cmp41, label %if.then43, label %if.end106, !dbg !1056

if.then43:                                        ; preds = %if.end38
  br label %while.cond44, !dbg !1057

while.cond44:                                     ; preds = %if.end104, %if.then62, %if.then43
  %23 = load i8*, i8** %token, align 8, !dbg !1059
  %24 = load i8, i8* %23, align 1, !dbg !1060
  %conv45 = sext i8 %24 to i32, !dbg !1060
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !1061
  br i1 %cmp46, label %land.lhs.true, label %land.end55, !dbg !1062

land.lhs.true:                                    ; preds = %while.cond44
  %25 = load i8*, i8** %token, align 8, !dbg !1063
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1064
  %26 = load i8, i8* %add.ptr, align 1, !dbg !1065
  %conv48 = sext i8 %26 to i32, !dbg !1065
  %cmp49 = icmp ne i32 %conv48, 62, !dbg !1066
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !1067

land.rhs51:                                       ; preds = %land.lhs.true
  %27 = load i8*, i8** %q, align 8, !dbg !1068
  %28 = load i8, i8* %27, align 1, !dbg !1069
  %conv52 = sext i8 %28 to i32, !dbg !1069
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !1070
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true, %while.cond44
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond44 ], [ %cmp53, %land.rhs51 ], !dbg !1071
  br i1 %29, label %while.body56, label %while.end105, !dbg !1057

while.body56:                                     ; preds = %land.end55
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1072
  %30 = load i8*, i8** %token, align 8, !dbg !1074
  %call58 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %30, i64 4096), !dbg !1075
  %31 = load i8*, i8** %q, align 8, !dbg !1076
  %32 = load i8*, i8** %token, align 8, !dbg !1077
  call void @GetMagickToken(i8* %31, i8** %q, i8* %32), !dbg !1078
  %33 = load i8*, i8** %token, align 8, !dbg !1079
  %34 = load i8, i8* %33, align 1, !dbg !1081
  %conv59 = sext i8 %34 to i32, !dbg !1081
  %cmp60 = icmp ne i32 %conv59, 61, !dbg !1082
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1083

if.then62:                                        ; preds = %while.body56
  br label %while.cond44, !dbg !1084, !llvm.loop !1085

if.end63:                                         ; preds = %while.body56
  %35 = load i8*, i8** %q, align 8, !dbg !1087
  %36 = load i8*, i8** %token, align 8, !dbg !1088
  call void @GetMagickToken(i8* %35, i8** %q, i8* %36), !dbg !1089
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1090
  %call65 = call i32 @LocaleCompare(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)), !dbg !1092
  %cmp66 = icmp eq i32 %call65, 0, !dbg !1093
  br i1 %cmp66, label %if.then68, label %if.end104, !dbg !1094

if.then68:                                        ; preds = %if.end63
  %37 = load i64, i64* %depth.addr, align 8, !dbg !1095
  %cmp69 = icmp ugt i64 %37, 200, !dbg !1098
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1099

if.then71:                                        ; preds = %if.then68
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1100
  %39 = load i8*, i8** %token, align 8, !dbg !1101
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 844, i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %39), !dbg !1102
  br label %if.end103, !dbg !1103

if.else:                                          ; preds = %if.then68
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1104, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i8** %xml73, metadata !1107, metadata !DIExpression()), !dbg !1108
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !1109
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1110
  call void @GetPathComponent(i8* %40, i32 3, i8* %arraydecay74), !dbg !1111
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1112
  %41 = load i8, i8* %arraydecay75, align 16, !dbg !1112
  %conv76 = sext i8 %41 to i32, !dbg !1112
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !1114
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !1115

if.then79:                                        ; preds = %if.else
  %arraydecay80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1116
  %call81 = call i64 @ConcatenateMagickString(i8* %arraydecay80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i64 4096), !dbg !1117
  br label %if.end82, !dbg !1118

if.end82:                                         ; preds = %if.then79, %if.else
  %42 = load i8*, i8** %token, align 8, !dbg !1119
  %43 = load i8, i8* %42, align 1, !dbg !1121
  %conv83 = sext i8 %43 to i32, !dbg !1121
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), align 1, !dbg !1122
  %conv84 = sext i8 %44 to i32, !dbg !1122
  %cmp85 = icmp eq i32 %conv83, %conv84, !dbg !1123
  br i1 %cmp85, label %if.then87, label %if.else90, !dbg !1124

if.then87:                                        ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1125
  %45 = load i8*, i8** %token, align 8, !dbg !1126
  %call89 = call i64 @CopyMagickString(i8* %arraydecay88, i8* %45, i64 4096), !dbg !1127
  br label %if.end93, !dbg !1128

if.else90:                                        ; preds = %if.end82
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1129
  %46 = load i8*, i8** %token, align 8, !dbg !1130
  %call92 = call i64 @ConcatenateMagickString(i8* %arraydecay91, i8* %46, i64 4096), !dbg !1131
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then87
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1132
  %call95 = call i8* @FileToXML(i8* %arraydecay94, i64 -1), !dbg !1133
  store i8* %call95, i8** %xml73, align 8, !dbg !1134
  %47 = load i8*, i8** %xml73, align 8, !dbg !1135
  %cmp96 = icmp ne i8* %47, null, !dbg !1137
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !1138

if.then98:                                        ; preds = %if.end93
  %48 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache.addr, align 8, !dbg !1139
  %49 = load i8*, i8** %xml73, align 8, !dbg !1141
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1142
  %50 = load i64, i64* %depth.addr, align 8, !dbg !1143
  %add = add i64 %50, 1, !dbg !1144
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1145
  %call100 = call i32 @LoadCoderCache(%struct._SplayTreeInfo* %48, i8* %49, i8* %arraydecay99, i64 %add, %struct._ExceptionInfo* %51), !dbg !1146
  %52 = load i32, i32* %status, align 4, !dbg !1147
  %and = and i32 %52, %call100, !dbg !1147
  store i32 %and, i32* %status, align 4, !dbg !1147
  %53 = load i8*, i8** %xml73, align 8, !dbg !1148
  %call101 = call i8* @RelinquishMagickMemory(i8* %53), !dbg !1149
  store i8* %call101, i8** %xml73, align 8, !dbg !1150
  br label %if.end102, !dbg !1151

if.end102:                                        ; preds = %if.then98, %if.end93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then71
  br label %if.end104, !dbg !1152

if.end104:                                        ; preds = %if.end103, %if.end63
  br label %while.cond44, !dbg !1057, !llvm.loop !1085

while.end105:                                     ; preds = %land.end55
  br label %for.cond, !dbg !1153, !llvm.loop !1029

if.end106:                                        ; preds = %if.end38
  %arraydecay107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1154
  %call108 = call i32 @LocaleCompare(i8* %arraydecay107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !1156
  %cmp109 = icmp eq i32 %call108, 0, !dbg !1157
  br i1 %cmp109, label %if.then111, label %if.end126, !dbg !1158

if.then111:                                       ; preds = %if.end106
  %call112 = call i8* @AcquireMagickMemory(i64 56) #12, !dbg !1159
  %54 = bitcast i8* %call112 to %struct._CoderInfo*, !dbg !1161
  store %struct._CoderInfo* %54, %struct._CoderInfo** %coder_info, align 8, !dbg !1162
  %55 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1163
  %cmp113 = icmp eq %struct._CoderInfo* %55, null, !dbg !1165
  br i1 %cmp113, label %if.then115, label %if.end122, !dbg !1166

if.then115:                                       ; preds = %if.then111
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1167, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception116, metadata !1170, metadata !DIExpression()), !dbg !1169
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1169
  %call117 = call i32* @__errno_location() #10, !dbg !1169
  %56 = load i32, i32* %call117, align 4, !dbg !1169
  %call118 = call i8* @GetExceptionMessage(i32 %56), !dbg !1169
  store i8* %call118, i8** %message, align 8, !dbg !1169
  %57 = load i8*, i8** %message, align 8, !dbg !1169
  %call119 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 879, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %57), !dbg !1169
  %58 = load i8*, i8** %message, align 8, !dbg !1169
  %call120 = call i8* @DestroyString(i8* %58), !dbg !1169
  store i8* %call120, i8** %message, align 8, !dbg !1169
  call void @CatchException(%struct._ExceptionInfo* %exception116), !dbg !1169
  %call121 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1169
  call void @MagickCoreTerminus(), !dbg !1169
  call void @_exit(i32 1) #11, !dbg !1169
  unreachable, !dbg !1169

if.end122:                                        ; preds = %if.then111
  %59 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1171
  %60 = bitcast %struct._CoderInfo* %59 to i8*, !dbg !1171
  %call123 = call i8* @ResetMagickMemory(i8* %60, i32 0, i64 56), !dbg !1172
  %61 = load i8*, i8** %filename.addr, align 8, !dbg !1173
  %call124 = call i8* @ConstantString(i8* %61), !dbg !1174
  %62 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1175
  %path125 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %62, i32 0, i32 0, !dbg !1176
  store i8* %call124, i8** %path125, align 8, !dbg !1177
  %63 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1178
  %exempt = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %63, i32 0, i32 3, !dbg !1179
  store i32 0, i32* %exempt, align 8, !dbg !1180
  %64 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1181
  %signature = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %64, i32 0, i32 7, !dbg !1182
  store i64 2880220587, i64* %signature, align 8, !dbg !1183
  br label %for.cond, !dbg !1184, !llvm.loop !1029

if.end126:                                        ; preds = %if.end106
  %65 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1185
  %cmp127 = icmp eq %struct._CoderInfo* %65, null, !dbg !1187
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1188

if.then129:                                       ; preds = %if.end126
  br label %for.cond, !dbg !1189, !llvm.loop !1029

if.end130:                                        ; preds = %if.end126
  %arraydecay131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1190
  %call132 = call i32 @LocaleCompare(i8* %arraydecay131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0)), !dbg !1192
  %cmp133 = icmp eq i32 %call132, 0, !dbg !1193
  br i1 %cmp133, label %if.then135, label %if.end144, !dbg !1194

if.then135:                                       ; preds = %if.end130
  %66 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %coder_cache.addr, align 8, !dbg !1195
  %67 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1197
  %magick = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %67, i32 0, i32 1, !dbg !1198
  %68 = load i8*, i8** %magick, align 8, !dbg !1198
  %call136 = call i8* @ConstantString(i8* %68), !dbg !1199
  %69 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1200
  %70 = bitcast %struct._CoderInfo* %69 to i8*, !dbg !1200
  %call137 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %66, i8* %call136, i8* %70), !dbg !1201
  store i32 %call137, i32* %status, align 4, !dbg !1202
  %71 = load i32, i32* %status, align 4, !dbg !1203
  %cmp138 = icmp eq i32 %71, 0, !dbg !1205
  br i1 %cmp138, label %if.then140, label %if.end143, !dbg !1206

if.then140:                                       ; preds = %if.then135
  %72 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1207
  %73 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1208
  %magick141 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %73, i32 0, i32 1, !dbg !1209
  %74 = load i8*, i8** %magick141, align 8, !dbg !1209
  %call142 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 893, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %74), !dbg !1210
  br label %if.end143, !dbg !1211

if.end143:                                        ; preds = %if.then140, %if.then135
  store %struct._CoderInfo* null, %struct._CoderInfo** %coder_info, align 8, !dbg !1212
  br label %for.cond, !dbg !1213, !llvm.loop !1029

if.end144:                                        ; preds = %if.end130
  %75 = load i8*, i8** %q, align 8, !dbg !1214
  %76 = load i8*, i8** %token, align 8, !dbg !1215
  call void @GetMagickToken(i8* %75, i8** null, i8* %76), !dbg !1216
  %77 = load i8*, i8** %token, align 8, !dbg !1217
  %78 = load i8, i8* %77, align 1, !dbg !1219
  %conv145 = sext i8 %78 to i32, !dbg !1219
  %cmp146 = icmp ne i32 %conv145, 61, !dbg !1220
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !1221

if.then148:                                       ; preds = %if.end144
  br label %for.cond, !dbg !1222, !llvm.loop !1029

if.end149:                                        ; preds = %if.end144
  %79 = load i8*, i8** %q, align 8, !dbg !1223
  %80 = load i8*, i8** %token, align 8, !dbg !1224
  call void @GetMagickToken(i8* %79, i8** %q, i8* %80), !dbg !1225
  %81 = load i8*, i8** %q, align 8, !dbg !1226
  %82 = load i8*, i8** %token, align 8, !dbg !1227
  call void @GetMagickToken(i8* %81, i8** %q, i8* %82), !dbg !1228
  %arraydecay150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1229
  %83 = load i8, i8* %arraydecay150, align 16, !dbg !1229
  %conv151 = sext i8 %83 to i32, !dbg !1229
  switch i32 %conv151, label %sw.default [
    i32 77, label %sw.bb
    i32 109, label %sw.bb
    i32 78, label %sw.bb160
    i32 110, label %sw.bb160
    i32 83, label %sw.bb168
    i32 115, label %sw.bb168
  ], !dbg !1230

sw.bb:                                            ; preds = %if.end149, %if.end149
  %arraydecay152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1231
  %call153 = call i32 @LocaleCompare(i8* %arraydecay152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !1235
  %cmp154 = icmp eq i32 %call153, 0, !dbg !1236
  br i1 %cmp154, label %if.then156, label %if.end159, !dbg !1237

if.then156:                                       ; preds = %sw.bb
  %84 = load i8*, i8** %token, align 8, !dbg !1238
  %call157 = call i8* @ConstantString(i8* %84), !dbg !1240
  %85 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1241
  %magick158 = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %85, i32 0, i32 1, !dbg !1242
  store i8* %call157, i8** %magick158, align 8, !dbg !1243
  br label %sw.epilog, !dbg !1244

if.end159:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !1245

sw.bb160:                                         ; preds = %if.end149, %if.end149
  %arraydecay161 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1246
  %call162 = call i32 @LocaleCompare(i8* %arraydecay161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)), !dbg !1249
  %cmp163 = icmp eq i32 %call162, 0, !dbg !1250
  br i1 %cmp163, label %if.then165, label %if.end167, !dbg !1251

if.then165:                                       ; preds = %sw.bb160
  %86 = load i8*, i8** %token, align 8, !dbg !1252
  %call166 = call i8* @ConstantString(i8* %86), !dbg !1254
  %87 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1255
  %name = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %87, i32 0, i32 2, !dbg !1256
  store i8* %call166, i8** %name, align 8, !dbg !1257
  br label %sw.epilog, !dbg !1258

if.end167:                                        ; preds = %sw.bb160
  br label %sw.epilog, !dbg !1259

sw.bb168:                                         ; preds = %if.end149, %if.end149
  %arraydecay169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1260
  %call170 = call i32 @LocaleCompare(i8* %arraydecay169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0)), !dbg !1263
  %cmp171 = icmp eq i32 %call170, 0, !dbg !1264
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !1265

if.then173:                                       ; preds = %sw.bb168
  %88 = load i8*, i8** %token, align 8, !dbg !1266
  %call174 = call i32 @IsMagickTrue(i8* %88), !dbg !1268
  %89 = load %struct._CoderInfo*, %struct._CoderInfo** %coder_info, align 8, !dbg !1269
  %stealth = getelementptr inbounds %struct._CoderInfo, %struct._CoderInfo* %89, i32 0, i32 4, !dbg !1270
  store i32 %call174, i32* %stealth, align 4, !dbg !1271
  br label %sw.epilog, !dbg !1272

if.end175:                                        ; preds = %sw.bb168
  br label %sw.epilog, !dbg !1273

sw.default:                                       ; preds = %if.end149
  br label %sw.epilog, !dbg !1274

sw.epilog:                                        ; preds = %sw.default, %if.end175, %if.then173, %if.end167, %if.then165, %if.end159, %if.then156
  br label %for.cond, !dbg !1275, !llvm.loop !1029

for.end:                                          ; preds = %if.then7, %for.cond
  %90 = load i8*, i8** %token, align 8, !dbg !1276
  %call176 = call i8* @RelinquishMagickMemory(i8* %90), !dbg !1277
  store i8* %call176, i8** %token, align 8, !dbg !1278
  %91 = load i32, i32* %status, align 4, !dbg !1279
  store i32 %91, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

return:                                           ; preds = %for.end, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !1281
  ret i32 %92, !dbg !1281
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #1

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #1

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #1

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #1

declare dso_local i8* @AcquireString(i8*) #1

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #1

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #1

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #1

declare dso_local void @GetPathComponent(i8*, i32, i8*) #1

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #1

declare hidden i8* @FileToXML(i8*, i64) #1

declare dso_local i32 @IsMagickTrue(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!248, !249, !250}
!llvm.ident = !{!251}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "coder_semaphore", scope: !2, file: !3, line: 233, type: !122, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !121, globals: !234, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/coder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !84, !109}
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
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 25, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120}
!112 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!121 = !{!122, !126, !127, !131, !152, !151, !154, !149, !155, !156, !138, !157, !215, !218, !165, !219}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !124, line: 26, baseType: !125)
!124 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !124, line: 25, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !129, line: 26, baseType: !130)
!129 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !129, line: 25, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoderInfo", file: !134, line: 42, baseType: !135)
!134 = !DIFile(filename: "./magick/coder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CoderInfo", file: !134, line: 25, size: 448, elements: !136)
!136 = !{!137, !140, !141, !142, !144, !145, !147, !148}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !135, file: !134, line: 28, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !135, file: !134, line: 29, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !134, line: 30, baseType: !138, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !135, file: !134, line: 33, baseType: !143, size: 32, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !135, file: !134, line: 34, baseType: !143, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !135, file: !134, line: 37, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !134, line: 38, baseType: !146, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !135, file: !134, line: 41, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !150, line: 46, baseType: !151)
!150 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!151 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !160, line: 7, baseType: !161)
!160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !162, line: 49, size: 1728, elements: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!163 = !{!164, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !180, !182, !183, !184, !188, !190, !192, !196, !199, !201, !204, !207, !208, !209, !210, !211}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !161, file: !162, line: 51, baseType: !165, size: 32)
!165 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !161, file: !162, line: 54, baseType: !138, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !161, file: !162, line: 55, baseType: !138, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !161, file: !162, line: 56, baseType: !138, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !161, file: !162, line: 57, baseType: !138, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !161, file: !162, line: 58, baseType: !138, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !161, file: !162, line: 59, baseType: !138, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !161, file: !162, line: 60, baseType: !138, size: 64, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !161, file: !162, line: 61, baseType: !138, size: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !161, file: !162, line: 64, baseType: !138, size: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !161, file: !162, line: 65, baseType: !138, size: 64, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !161, file: !162, line: 66, baseType: !138, size: 64, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !161, file: !162, line: 68, baseType: !178, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !162, line: 36, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !161, file: !162, line: 70, baseType: !181, size: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !161, file: !162, line: 72, baseType: !165, size: 32, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !161, file: !162, line: 73, baseType: !165, size: 32, offset: 928)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !161, file: !162, line: 74, baseType: !185, size: 64, offset: 960)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !186, line: 152, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!187 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !161, file: !162, line: 77, baseType: !189, size: 16, offset: 1024)
!189 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !161, file: !162, line: 78, baseType: !191, size: 8, offset: 1040)
!191 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !161, file: !162, line: 79, baseType: !193, size: 8, offset: 1048)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !161, file: !162, line: 81, baseType: !197, size: 64, offset: 1088)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !162, line: 43, baseType: null)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !161, file: !162, line: 89, baseType: !200, size: 64, offset: 1152)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !186, line: 153, baseType: !187)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !161, file: !162, line: 91, baseType: !202, size: 64, offset: 1216)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !162, line: 37, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !161, file: !162, line: 92, baseType: !205, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !162, line: 38, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !161, file: !162, line: 93, baseType: !181, size: 64, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !161, file: !162, line: 94, baseType: !126, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !161, file: !162, line: 95, baseType: !149, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !161, file: !162, line: 96, baseType: !165, size: 32, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !161, file: !162, line: 98, baseType: !212, size: 160, offset: 1568)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 160, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 20)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !216, line: 77, baseType: !217)
!216 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !186, line: 193, baseType: !187)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !222, line: 40, baseType: !223)
!222 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !222, line: 29, size: 32960, elements: !224)
!224 = !{!225, !229, !232, !233}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !223, file: !222, line: 32, baseType: !226, size: 32768)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32768, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 4096)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !223, file: !222, line: 35, baseType: !230, size: 64, offset: 32768)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !223, file: !222, line: 38, baseType: !149, size: 64, offset: 32832)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !223, file: !222, line: 39, baseType: !149, size: 64, offset: 32896)
!234 = !{!0, !235, !237}
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "coder_cache", scope: !2, file: !3, line: 236, type: !127, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(name: "CoderMap", scope: !2, file: !3, line: 81, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 18432, elements: !246)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoderMapInfo", file: !3, line: 75, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CoderMapInfo", file: !3, line: 70, size: 128, elements: !243)
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !242, file: !3, line: 73, baseType: !152, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !242, file: !3, line: 74, baseType: !152, size: 64, offset: 64)
!246 = !{!247}
!247 = !DISubrange(count: 144)
!248 = !{i32 7, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{i32 1, !"wchar_size", i32 4}
!251 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!252 = distinct !DISubprogram(name: "CoderComponentGenesis", scope: !3, file: !3, line: 378, type: !253, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!253 = !DISubroutineType(types: !254)
!254 = !{!143}
!255 = !{}
!256 = !DILocation(line: 380, column: 7, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !3, line: 380, column: 7)
!258 = !DILocation(line: 380, column: 23, scope: !257)
!259 = !DILocation(line: 380, column: 7, scope: !252)
!260 = !DILocation(line: 381, column: 21, scope: !257)
!261 = !DILocation(line: 381, column: 20, scope: !257)
!262 = !DILocation(line: 381, column: 5, scope: !257)
!263 = !DILocation(line: 382, column: 3, scope: !252)
!264 = distinct !DISubprogram(name: "CoderComponentTerminus", scope: !3, file: !3, line: 403, type: !265, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!265 = !DISubroutineType(types: !266)
!266 = !{null}
!267 = !DILocation(line: 405, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !3, line: 405, column: 7)
!269 = !DILocation(line: 405, column: 23, scope: !268)
!270 = !DILocation(line: 405, column: 7, scope: !264)
!271 = !DILocation(line: 406, column: 5, scope: !268)
!272 = !DILocation(line: 407, column: 21, scope: !264)
!273 = !DILocation(line: 407, column: 3, scope: !264)
!274 = !DILocation(line: 408, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !264, file: !3, line: 408, column: 7)
!276 = !DILocation(line: 408, column: 19, scope: !275)
!277 = !DILocation(line: 408, column: 7, scope: !264)
!278 = !DILocation(line: 409, column: 34, scope: !275)
!279 = !DILocation(line: 409, column: 17, scope: !275)
!280 = !DILocation(line: 409, column: 16, scope: !275)
!281 = !DILocation(line: 409, column: 5, scope: !275)
!282 = !DILocation(line: 410, column: 23, scope: !264)
!283 = !DILocation(line: 410, column: 3, scope: !264)
!284 = !DILocation(line: 411, column: 3, scope: !264)
!285 = !DILocation(line: 412, column: 1, scope: !264)
!286 = distinct !DISubprogram(name: "GetCoderInfo", scope: !3, file: !3, line: 439, type: !287, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!287 = !DISubroutineType(types: !288)
!288 = !{!131, !152, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !12, line: 102, size: 448, elements: !292)
!292 = !{!293, !295, !296, !297, !298, !299, !300, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !291, file: !12, line: 105, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !12, line: 100, baseType: !11)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !291, file: !12, line: 108, baseType: !165, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !291, file: !12, line: 111, baseType: !138, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !291, file: !12, line: 112, baseType: !138, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !291, file: !12, line: 115, baseType: !126, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !291, file: !12, line: 118, baseType: !143, size: 32, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !291, file: !12, line: 121, baseType: !122, size: 64, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !291, file: !12, line: 124, baseType: !149, size: 64, offset: 384)
!302 = !DILocalVariable(name: "name", arg: 1, scope: !286, file: !3, line: 439, type: !152)
!303 = !DILocation(line: 439, column: 56, scope: !286)
!304 = !DILocalVariable(name: "exception", arg: 2, scope: !286, file: !3, line: 440, type: !289)
!305 = !DILocation(line: 440, column: 18, scope: !286)
!306 = !DILocalVariable(name: "coder_info", scope: !286, file: !3, line: 443, type: !131)
!307 = !DILocation(line: 443, column: 6, scope: !286)
!308 = !DILocation(line: 446, column: 31, scope: !309)
!309 = distinct !DILexicalBlock(scope: !286, file: !3, line: 446, column: 7)
!310 = !DILocation(line: 446, column: 7, scope: !309)
!311 = !DILocation(line: 446, column: 42, scope: !309)
!312 = !DILocation(line: 446, column: 7, scope: !286)
!313 = !DILocation(line: 447, column: 5, scope: !309)
!314 = !DILocation(line: 448, column: 21, scope: !286)
!315 = !DILocation(line: 448, column: 3, scope: !286)
!316 = !DILocation(line: 449, column: 8, scope: !317)
!317 = distinct !DILexicalBlock(scope: !286, file: !3, line: 449, column: 7)
!318 = !DILocation(line: 449, column: 13, scope: !317)
!319 = !DILocation(line: 449, column: 37, scope: !317)
!320 = !DILocation(line: 449, column: 55, scope: !317)
!321 = !DILocation(line: 449, column: 41, scope: !317)
!322 = !DILocation(line: 449, column: 65, scope: !317)
!323 = !DILocation(line: 449, column: 7, scope: !286)
!324 = !DILocation(line: 451, column: 30, scope: !325)
!325 = distinct !DILexicalBlock(scope: !317, file: !3, line: 450, column: 5)
!326 = !DILocation(line: 451, column: 7, scope: !325)
!327 = !DILocation(line: 452, column: 62, scope: !325)
!328 = !DILocation(line: 452, column: 38, scope: !325)
!329 = !DILocation(line: 452, column: 18, scope: !325)
!330 = !DILocation(line: 452, column: 17, scope: !325)
!331 = !DILocation(line: 453, column: 27, scope: !325)
!332 = !DILocation(line: 453, column: 7, scope: !325)
!333 = !DILocation(line: 454, column: 14, scope: !325)
!334 = !DILocation(line: 454, column: 7, scope: !325)
!335 = !DILocation(line: 456, column: 56, scope: !286)
!336 = !DILocation(line: 456, column: 68, scope: !286)
!337 = !DILocation(line: 456, column: 34, scope: !286)
!338 = !DILocation(line: 456, column: 14, scope: !286)
!339 = !DILocation(line: 456, column: 13, scope: !286)
!340 = !DILocation(line: 457, column: 23, scope: !286)
!341 = !DILocation(line: 457, column: 3, scope: !286)
!342 = !DILocation(line: 458, column: 10, scope: !286)
!343 = !DILocation(line: 458, column: 3, scope: !286)
!344 = !DILocation(line: 459, column: 1, scope: !286)
!345 = distinct !DISubprogram(name: "IsCoderTreeInstantiated", scope: !3, file: !3, line: 655, type: !346, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!346 = !DISubroutineType(types: !347)
!347 = !{!143, !289}
!348 = !DILocalVariable(name: "exception", arg: 1, scope: !345, file: !3, line: 655, type: !289)
!349 = !DILocation(line: 655, column: 65, scope: !345)
!350 = !DILocation(line: 657, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !345, file: !3, line: 657, column: 7)
!352 = !DILocation(line: 657, column: 19, scope: !351)
!353 = !DILocation(line: 657, column: 7, scope: !345)
!354 = !DILocation(line: 659, column: 11, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !3, line: 659, column: 11)
!356 = distinct !DILexicalBlock(scope: !351, file: !3, line: 658, column: 5)
!357 = !DILocation(line: 659, column: 27, scope: !355)
!358 = !DILocation(line: 659, column: 11, scope: !356)
!359 = !DILocation(line: 660, column: 9, scope: !355)
!360 = !DILocation(line: 661, column: 25, scope: !356)
!361 = !DILocation(line: 661, column: 7, scope: !356)
!362 = !DILocation(line: 662, column: 11, scope: !363)
!363 = distinct !DILexicalBlock(scope: !356, file: !3, line: 662, column: 11)
!364 = !DILocation(line: 662, column: 23, scope: !363)
!365 = !DILocation(line: 662, column: 11, scope: !356)
!366 = !DILocation(line: 663, column: 59, scope: !363)
!367 = !DILocation(line: 663, column: 21, scope: !363)
!368 = !DILocation(line: 663, column: 20, scope: !363)
!369 = !DILocation(line: 663, column: 9, scope: !363)
!370 = !DILocation(line: 664, column: 27, scope: !356)
!371 = !DILocation(line: 664, column: 7, scope: !356)
!372 = !DILocation(line: 665, column: 5, scope: !356)
!373 = !DILocation(line: 666, column: 10, scope: !345)
!374 = !DILocation(line: 666, column: 22, scope: !345)
!375 = !DILocation(line: 666, column: 3, scope: !345)
!376 = distinct !DISubprogram(name: "GetCoderInfoList", scope: !3, file: !3, line: 501, type: !377, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!377 = !DISubroutineType(types: !378)
!378 = !{!154, !152, !379, !289}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!380 = !DILocalVariable(name: "pattern", arg: 1, scope: !376, file: !3, line: 501, type: !152)
!381 = !DILocation(line: 501, column: 61, scope: !376)
!382 = !DILocalVariable(name: "number_coders", arg: 2, scope: !376, file: !3, line: 502, type: !379)
!383 = !DILocation(line: 502, column: 11, scope: !376)
!384 = !DILocalVariable(name: "exception", arg: 3, scope: !376, file: !3, line: 502, type: !289)
!385 = !DILocation(line: 502, column: 40, scope: !376)
!386 = !DILocalVariable(name: "coder_map", scope: !376, file: !3, line: 505, type: !154)
!387 = !DILocation(line: 505, column: 7, scope: !376)
!388 = !DILocalVariable(name: "p", scope: !376, file: !3, line: 508, type: !131)
!389 = !DILocation(line: 508, column: 6, scope: !376)
!390 = !DILocalVariable(name: "i", scope: !376, file: !3, line: 511, type: !215)
!391 = !DILocation(line: 511, column: 5, scope: !376)
!392 = !DILocation(line: 517, column: 59, scope: !376)
!393 = !DILocation(line: 517, column: 10, scope: !376)
!394 = !DILocation(line: 519, column: 4, scope: !376)
!395 = !DILocation(line: 519, column: 17, scope: !376)
!396 = !DILocation(line: 520, column: 22, scope: !376)
!397 = !DILocation(line: 520, column: 5, scope: !376)
!398 = !DILocation(line: 520, column: 4, scope: !376)
!399 = !DILocation(line: 521, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !376, file: !3, line: 521, column: 7)
!401 = !DILocation(line: 521, column: 9, scope: !400)
!402 = !DILocation(line: 521, column: 7, scope: !376)
!403 = !DILocation(line: 522, column: 5, scope: !400)
!404 = !DILocation(line: 524, column: 33, scope: !376)
!405 = !DILocation(line: 524, column: 5, scope: !376)
!406 = !DILocation(line: 524, column: 45, scope: !376)
!407 = !DILocation(line: 523, column: 34, scope: !376)
!408 = !DILocation(line: 523, column: 13, scope: !376)
!409 = !DILocation(line: 523, column: 12, scope: !376)
!410 = !DILocation(line: 525, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !376, file: !3, line: 525, column: 7)
!412 = !DILocation(line: 525, column: 17, scope: !411)
!413 = !DILocation(line: 525, column: 7, scope: !376)
!414 = !DILocation(line: 526, column: 5, scope: !411)
!415 = !DILocation(line: 530, column: 21, scope: !376)
!416 = !DILocation(line: 530, column: 3, scope: !376)
!417 = !DILocation(line: 531, column: 26, scope: !376)
!418 = !DILocation(line: 531, column: 3, scope: !376)
!419 = !DILocation(line: 532, column: 49, scope: !376)
!420 = !DILocation(line: 532, column: 25, scope: !376)
!421 = !DILocation(line: 532, column: 5, scope: !376)
!422 = !DILocation(line: 532, column: 4, scope: !376)
!423 = !DILocation(line: 533, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !376, file: !3, line: 533, column: 3)
!425 = !DILocation(line: 533, column: 8, scope: !424)
!426 = !DILocation(line: 533, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !3, line: 533, column: 3)
!428 = !DILocation(line: 533, column: 15, scope: !427)
!429 = !DILocation(line: 533, column: 3, scope: !424)
!430 = !DILocation(line: 535, column: 10, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !3, line: 535, column: 9)
!432 = distinct !DILexicalBlock(scope: !427, file: !3, line: 534, column: 3)
!433 = !DILocation(line: 535, column: 13, scope: !431)
!434 = !DILocation(line: 535, column: 21, scope: !431)
!435 = !DILocation(line: 535, column: 37, scope: !431)
!436 = !DILocation(line: 536, column: 25, scope: !431)
!437 = !DILocation(line: 536, column: 28, scope: !431)
!438 = !DILocation(line: 536, column: 33, scope: !431)
!439 = !DILocation(line: 536, column: 10, scope: !431)
!440 = !DILocation(line: 536, column: 54, scope: !431)
!441 = !DILocation(line: 535, column: 9, scope: !432)
!442 = !DILocation(line: 537, column: 22, scope: !431)
!443 = !DILocation(line: 537, column: 7, scope: !431)
!444 = !DILocation(line: 537, column: 18, scope: !431)
!445 = !DILocation(line: 537, column: 21, scope: !431)
!446 = !DILocation(line: 538, column: 51, scope: !432)
!447 = !DILocation(line: 538, column: 27, scope: !432)
!448 = !DILocation(line: 538, column: 7, scope: !432)
!449 = !DILocation(line: 538, column: 6, scope: !432)
!450 = !DILocation(line: 533, column: 3, scope: !427)
!451 = distinct !{!451, !429, !452}
!452 = !DILocation(line: 539, column: 3, scope: !424)
!453 = !DILocation(line: 540, column: 23, scope: !376)
!454 = !DILocation(line: 540, column: 3, scope: !376)
!455 = !DILocation(line: 541, column: 18, scope: !376)
!456 = !DILocation(line: 541, column: 9, scope: !376)
!457 = !DILocation(line: 541, column: 37, scope: !376)
!458 = !DILocation(line: 541, column: 3, scope: !376)
!459 = !DILocation(line: 542, column: 3, scope: !376)
!460 = !DILocation(line: 542, column: 13, scope: !376)
!461 = !DILocation(line: 542, column: 15, scope: !376)
!462 = !DILocation(line: 543, column: 27, scope: !376)
!463 = !DILocation(line: 543, column: 4, scope: !376)
!464 = !DILocation(line: 543, column: 17, scope: !376)
!465 = !DILocation(line: 544, column: 10, scope: !376)
!466 = !DILocation(line: 544, column: 3, scope: !376)
!467 = !DILocation(line: 545, column: 1, scope: !376)
!468 = distinct !DISubprogram(name: "CoderInfoCompare", scope: !3, file: !3, line: 488, type: !469, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!469 = !DISubroutineType(types: !470)
!470 = !{!165, !471, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!473 = !DILocalVariable(name: "x", arg: 1, scope: !468, file: !3, line: 488, type: !471)
!474 = !DILocation(line: 488, column: 41, scope: !468)
!475 = !DILocalVariable(name: "y", arg: 2, scope: !468, file: !3, line: 488, type: !471)
!476 = !DILocation(line: 488, column: 55, scope: !468)
!477 = !DILocalVariable(name: "p", scope: !468, file: !3, line: 491, type: !154)
!478 = !DILocation(line: 491, column: 7, scope: !468)
!479 = !DILocalVariable(name: "q", scope: !468, file: !3, line: 492, type: !154)
!480 = !DILocation(line: 492, column: 7, scope: !468)
!481 = !DILocation(line: 494, column: 26, scope: !468)
!482 = !DILocation(line: 494, column: 5, scope: !468)
!483 = !DILocation(line: 494, column: 4, scope: !468)
!484 = !DILocation(line: 495, column: 26, scope: !468)
!485 = !DILocation(line: 495, column: 5, scope: !468)
!486 = !DILocation(line: 495, column: 4, scope: !468)
!487 = !DILocation(line: 496, column: 23, scope: !488)
!488 = distinct !DILexicalBlock(scope: !468, file: !3, line: 496, column: 7)
!489 = !DILocation(line: 496, column: 22, scope: !488)
!490 = !DILocation(line: 496, column: 27, scope: !488)
!491 = !DILocation(line: 496, column: 34, scope: !488)
!492 = !DILocation(line: 496, column: 33, scope: !488)
!493 = !DILocation(line: 496, column: 38, scope: !488)
!494 = !DILocation(line: 496, column: 7, scope: !488)
!495 = !DILocation(line: 496, column: 44, scope: !488)
!496 = !DILocation(line: 496, column: 7, scope: !468)
!497 = !DILocation(line: 497, column: 28, scope: !488)
!498 = !DILocation(line: 497, column: 27, scope: !488)
!499 = !DILocation(line: 497, column: 32, scope: !488)
!500 = !DILocation(line: 497, column: 39, scope: !488)
!501 = !DILocation(line: 497, column: 38, scope: !488)
!502 = !DILocation(line: 497, column: 43, scope: !488)
!503 = !DILocation(line: 497, column: 12, scope: !488)
!504 = !DILocation(line: 497, column: 5, scope: !488)
!505 = !DILocation(line: 498, column: 26, scope: !468)
!506 = !DILocation(line: 498, column: 25, scope: !468)
!507 = !DILocation(line: 498, column: 30, scope: !468)
!508 = !DILocation(line: 498, column: 37, scope: !468)
!509 = !DILocation(line: 498, column: 36, scope: !468)
!510 = !DILocation(line: 498, column: 41, scope: !468)
!511 = !DILocation(line: 498, column: 10, scope: !468)
!512 = !DILocation(line: 498, column: 3, scope: !468)
!513 = !DILocation(line: 499, column: 1, scope: !468)
!514 = distinct !DISubprogram(name: "GetCoderList", scope: !3, file: !3, line: 586, type: !515, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!515 = !DISubroutineType(types: !516)
!516 = !{!156, !152, !379, !289}
!517 = !DILocalVariable(name: "pattern", arg: 1, scope: !514, file: !3, line: 586, type: !152)
!518 = !DILocation(line: 586, column: 46, scope: !514)
!519 = !DILocalVariable(name: "number_coders", arg: 2, scope: !514, file: !3, line: 587, type: !379)
!520 = !DILocation(line: 587, column: 11, scope: !514)
!521 = !DILocalVariable(name: "exception", arg: 3, scope: !514, file: !3, line: 587, type: !289)
!522 = !DILocation(line: 587, column: 40, scope: !514)
!523 = !DILocalVariable(name: "coder_map", scope: !514, file: !3, line: 590, type: !156)
!524 = !DILocation(line: 590, column: 7, scope: !514)
!525 = !DILocalVariable(name: "p", scope: !514, file: !3, line: 593, type: !131)
!526 = !DILocation(line: 593, column: 6, scope: !514)
!527 = !DILocalVariable(name: "i", scope: !514, file: !3, line: 596, type: !215)
!528 = !DILocation(line: 596, column: 5, scope: !514)
!529 = !DILocation(line: 602, column: 59, scope: !514)
!530 = !DILocation(line: 602, column: 10, scope: !514)
!531 = !DILocation(line: 604, column: 4, scope: !514)
!532 = !DILocation(line: 604, column: 17, scope: !514)
!533 = !DILocation(line: 605, column: 22, scope: !514)
!534 = !DILocation(line: 605, column: 5, scope: !514)
!535 = !DILocation(line: 605, column: 4, scope: !514)
!536 = !DILocation(line: 606, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !514, file: !3, line: 606, column: 7)
!538 = !DILocation(line: 606, column: 9, scope: !537)
!539 = !DILocation(line: 606, column: 7, scope: !514)
!540 = !DILocation(line: 607, column: 5, scope: !537)
!541 = !DILocation(line: 609, column: 33, scope: !514)
!542 = !DILocation(line: 609, column: 5, scope: !514)
!543 = !DILocation(line: 609, column: 45, scope: !514)
!544 = !DILocation(line: 608, column: 23, scope: !514)
!545 = !DILocation(line: 608, column: 13, scope: !514)
!546 = !DILocation(line: 608, column: 12, scope: !514)
!547 = !DILocation(line: 610, column: 7, scope: !548)
!548 = distinct !DILexicalBlock(scope: !514, file: !3, line: 610, column: 7)
!549 = !DILocation(line: 610, column: 17, scope: !548)
!550 = !DILocation(line: 610, column: 7, scope: !514)
!551 = !DILocation(line: 611, column: 5, scope: !548)
!552 = !DILocation(line: 615, column: 21, scope: !514)
!553 = !DILocation(line: 615, column: 3, scope: !514)
!554 = !DILocation(line: 616, column: 26, scope: !514)
!555 = !DILocation(line: 616, column: 3, scope: !514)
!556 = !DILocation(line: 617, column: 49, scope: !514)
!557 = !DILocation(line: 617, column: 25, scope: !514)
!558 = !DILocation(line: 617, column: 5, scope: !514)
!559 = !DILocation(line: 617, column: 4, scope: !514)
!560 = !DILocation(line: 618, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !514, file: !3, line: 618, column: 3)
!562 = !DILocation(line: 618, column: 8, scope: !561)
!563 = !DILocation(line: 618, column: 13, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !3, line: 618, column: 3)
!565 = !DILocation(line: 618, column: 15, scope: !564)
!566 = !DILocation(line: 618, column: 3, scope: !561)
!567 = !DILocation(line: 620, column: 10, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !3, line: 620, column: 9)
!569 = distinct !DILexicalBlock(scope: !564, file: !3, line: 619, column: 3)
!570 = !DILocation(line: 620, column: 13, scope: !568)
!571 = !DILocation(line: 620, column: 21, scope: !568)
!572 = !DILocation(line: 620, column: 37, scope: !568)
!573 = !DILocation(line: 621, column: 25, scope: !568)
!574 = !DILocation(line: 621, column: 28, scope: !568)
!575 = !DILocation(line: 621, column: 33, scope: !568)
!576 = !DILocation(line: 621, column: 10, scope: !568)
!577 = !DILocation(line: 621, column: 54, scope: !568)
!578 = !DILocation(line: 620, column: 9, scope: !569)
!579 = !DILocation(line: 622, column: 37, scope: !568)
!580 = !DILocation(line: 622, column: 40, scope: !568)
!581 = !DILocation(line: 622, column: 22, scope: !568)
!582 = !DILocation(line: 622, column: 7, scope: !568)
!583 = !DILocation(line: 622, column: 18, scope: !568)
!584 = !DILocation(line: 622, column: 21, scope: !568)
!585 = !DILocation(line: 623, column: 51, scope: !569)
!586 = !DILocation(line: 623, column: 27, scope: !569)
!587 = !DILocation(line: 623, column: 7, scope: !569)
!588 = !DILocation(line: 623, column: 6, scope: !569)
!589 = !DILocation(line: 618, column: 3, scope: !564)
!590 = distinct !{!590, !566, !591}
!591 = !DILocation(line: 624, column: 3, scope: !561)
!592 = !DILocation(line: 625, column: 23, scope: !514)
!593 = !DILocation(line: 625, column: 3, scope: !514)
!594 = !DILocation(line: 626, column: 18, scope: !514)
!595 = !DILocation(line: 626, column: 9, scope: !514)
!596 = !DILocation(line: 626, column: 37, scope: !514)
!597 = !DILocation(line: 626, column: 3, scope: !514)
!598 = !DILocation(line: 627, column: 3, scope: !514)
!599 = !DILocation(line: 627, column: 13, scope: !514)
!600 = !DILocation(line: 627, column: 15, scope: !514)
!601 = !DILocation(line: 628, column: 27, scope: !514)
!602 = !DILocation(line: 628, column: 4, scope: !514)
!603 = !DILocation(line: 628, column: 17, scope: !514)
!604 = !DILocation(line: 629, column: 10, scope: !514)
!605 = !DILocation(line: 629, column: 3, scope: !514)
!606 = !DILocation(line: 630, column: 1, scope: !514)
!607 = distinct !DISubprogram(name: "CoderCompare", scope: !3, file: !3, line: 575, type: !469, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!608 = !DILocalVariable(name: "x", arg: 1, scope: !607, file: !3, line: 575, type: !471)
!609 = !DILocation(line: 575, column: 37, scope: !607)
!610 = !DILocalVariable(name: "y", arg: 2, scope: !607, file: !3, line: 575, type: !471)
!611 = !DILocation(line: 575, column: 51, scope: !607)
!612 = !DILocalVariable(name: "p", scope: !607, file: !3, line: 578, type: !218)
!613 = !DILocation(line: 578, column: 7, scope: !607)
!614 = !DILocalVariable(name: "q", scope: !607, file: !3, line: 579, type: !218)
!615 = !DILocation(line: 579, column: 7, scope: !607)
!616 = !DILocation(line: 581, column: 21, scope: !607)
!617 = !DILocation(line: 581, column: 5, scope: !607)
!618 = !DILocation(line: 581, column: 4, scope: !607)
!619 = !DILocation(line: 582, column: 21, scope: !607)
!620 = !DILocation(line: 582, column: 5, scope: !607)
!621 = !DILocation(line: 582, column: 4, scope: !607)
!622 = !DILocation(line: 583, column: 25, scope: !607)
!623 = !DILocation(line: 583, column: 24, scope: !607)
!624 = !DILocation(line: 583, column: 28, scope: !607)
!625 = !DILocation(line: 583, column: 27, scope: !607)
!626 = !DILocation(line: 583, column: 10, scope: !607)
!627 = !DILocation(line: 583, column: 3, scope: !607)
!628 = distinct !DISubprogram(name: "ListCoderInfo", scope: !3, file: !3, line: 693, type: !629, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !255)
!629 = !DISubroutineType(types: !630)
!630 = !{!143, !631, !289}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!632 = !DILocalVariable(name: "file", arg: 1, scope: !628, file: !3, line: 693, type: !631)
!633 = !DILocation(line: 693, column: 52, scope: !628)
!634 = !DILocalVariable(name: "exception", arg: 2, scope: !628, file: !3, line: 694, type: !289)
!635 = !DILocation(line: 694, column: 18, scope: !628)
!636 = !DILocalVariable(name: "path", scope: !628, file: !3, line: 697, type: !152)
!637 = !DILocation(line: 697, column: 6, scope: !628)
!638 = !DILocalVariable(name: "coder_info", scope: !628, file: !3, line: 700, type: !154)
!639 = !DILocation(line: 700, column: 7, scope: !628)
!640 = !DILocalVariable(name: "i", scope: !628, file: !3, line: 703, type: !215)
!641 = !DILocation(line: 703, column: 5, scope: !628)
!642 = !DILocalVariable(name: "number_coders", scope: !628, file: !3, line: 706, type: !149)
!643 = !DILocation(line: 706, column: 5, scope: !628)
!644 = !DILocalVariable(name: "j", scope: !628, file: !3, line: 709, type: !215)
!645 = !DILocation(line: 709, column: 5, scope: !628)
!646 = !DILocation(line: 711, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !628, file: !3, line: 711, column: 7)
!648 = !DILocation(line: 711, column: 12, scope: !647)
!649 = !DILocation(line: 711, column: 7, scope: !628)
!650 = !DILocation(line: 712, column: 10, scope: !647)
!651 = !DILocation(line: 712, column: 9, scope: !647)
!652 = !DILocation(line: 712, column: 5, scope: !647)
!653 = !DILocation(line: 713, column: 50, scope: !628)
!654 = !DILocation(line: 713, column: 14, scope: !628)
!655 = !DILocation(line: 713, column: 13, scope: !628)
!656 = !DILocation(line: 714, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !628, file: !3, line: 714, column: 7)
!658 = !DILocation(line: 714, column: 18, scope: !657)
!659 = !DILocation(line: 714, column: 7, scope: !628)
!660 = !DILocation(line: 715, column: 5, scope: !657)
!661 = !DILocation(line: 716, column: 7, scope: !628)
!662 = !DILocation(line: 717, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !628, file: !3, line: 717, column: 3)
!664 = !DILocation(line: 717, column: 8, scope: !663)
!665 = !DILocation(line: 717, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !3, line: 717, column: 3)
!667 = !DILocation(line: 717, column: 27, scope: !666)
!668 = !DILocation(line: 717, column: 15, scope: !666)
!669 = !DILocation(line: 717, column: 3, scope: !663)
!670 = !DILocation(line: 719, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 719, column: 9)
!672 = distinct !DILexicalBlock(scope: !666, file: !3, line: 718, column: 3)
!673 = !DILocation(line: 719, column: 20, scope: !671)
!674 = !DILocation(line: 719, column: 24, scope: !671)
!675 = !DILocation(line: 719, column: 32, scope: !671)
!676 = !DILocation(line: 719, column: 9, scope: !672)
!677 = !DILocation(line: 720, column: 7, scope: !671)
!678 = !DILocation(line: 721, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !3, line: 721, column: 9)
!680 = !DILocation(line: 721, column: 15, scope: !679)
!681 = !DILocation(line: 721, column: 39, scope: !679)
!682 = !DILocation(line: 722, column: 24, scope: !679)
!683 = !DILocation(line: 722, column: 29, scope: !679)
!684 = !DILocation(line: 722, column: 40, scope: !679)
!685 = !DILocation(line: 722, column: 44, scope: !679)
!686 = !DILocation(line: 722, column: 10, scope: !679)
!687 = !DILocation(line: 722, column: 50, scope: !679)
!688 = !DILocation(line: 721, column: 9, scope: !672)
!689 = !DILocation(line: 724, column: 13, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !3, line: 724, column: 13)
!691 = distinct !DILexicalBlock(scope: !679, file: !3, line: 723, column: 7)
!692 = !DILocation(line: 724, column: 24, scope: !690)
!693 = !DILocation(line: 724, column: 28, scope: !690)
!694 = !DILocation(line: 724, column: 33, scope: !690)
!695 = !DILocation(line: 724, column: 13, scope: !691)
!696 = !DILocation(line: 725, column: 35, scope: !690)
!697 = !DILocation(line: 725, column: 57, scope: !690)
!698 = !DILocation(line: 725, column: 68, scope: !690)
!699 = !DILocation(line: 725, column: 72, scope: !690)
!700 = !DILocation(line: 725, column: 18, scope: !690)
!701 = !DILocation(line: 725, column: 11, scope: !690)
!702 = !DILocation(line: 726, column: 33, scope: !691)
!703 = !DILocation(line: 726, column: 16, scope: !691)
!704 = !DILocation(line: 727, column: 33, scope: !691)
!705 = !DILocation(line: 727, column: 16, scope: !691)
!706 = !DILocation(line: 730, column: 7, scope: !691)
!707 = !DILocation(line: 731, column: 10, scope: !672)
!708 = !DILocation(line: 731, column: 21, scope: !672)
!709 = !DILocation(line: 731, column: 25, scope: !672)
!710 = !DILocation(line: 731, column: 9, scope: !672)
!711 = !DILocation(line: 732, column: 29, scope: !672)
!712 = !DILocation(line: 732, column: 39, scope: !672)
!713 = !DILocation(line: 732, column: 50, scope: !672)
!714 = !DILocation(line: 732, column: 54, scope: !672)
!715 = !DILocation(line: 732, column: 12, scope: !672)
!716 = !DILocation(line: 733, column: 29, scope: !717)
!717 = distinct !DILexicalBlock(scope: !672, file: !3, line: 733, column: 5)
!718 = !DILocation(line: 733, column: 40, scope: !717)
!719 = !DILocation(line: 733, column: 44, scope: !717)
!720 = !DILocation(line: 733, column: 22, scope: !717)
!721 = !DILocation(line: 733, column: 11, scope: !717)
!722 = !DILocation(line: 733, column: 10, scope: !717)
!723 = !DILocation(line: 733, column: 53, scope: !724)
!724 = distinct !DILexicalBlock(scope: !717, file: !3, line: 733, column: 5)
!725 = !DILocation(line: 733, column: 55, scope: !724)
!726 = !DILocation(line: 733, column: 5, scope: !717)
!727 = !DILocation(line: 734, column: 31, scope: !724)
!728 = !DILocation(line: 734, column: 14, scope: !724)
!729 = !DILocation(line: 734, column: 7, scope: !724)
!730 = !DILocation(line: 733, column: 63, scope: !724)
!731 = !DILocation(line: 733, column: 5, scope: !724)
!732 = distinct !{!732, !726, !733}
!733 = !DILocation(line: 734, column: 39, scope: !717)
!734 = !DILocation(line: 735, column: 9, scope: !735)
!735 = distinct !DILexicalBlock(scope: !672, file: !3, line: 735, column: 9)
!736 = !DILocation(line: 735, column: 20, scope: !735)
!737 = !DILocation(line: 735, column: 24, scope: !735)
!738 = !DILocation(line: 735, column: 29, scope: !735)
!739 = !DILocation(line: 735, column: 9, scope: !672)
!740 = !DILocation(line: 736, column: 31, scope: !735)
!741 = !DILocation(line: 736, column: 41, scope: !735)
!742 = !DILocation(line: 736, column: 52, scope: !735)
!743 = !DILocation(line: 736, column: 56, scope: !735)
!744 = !DILocation(line: 736, column: 14, scope: !735)
!745 = !DILocation(line: 736, column: 7, scope: !735)
!746 = !DILocation(line: 737, column: 29, scope: !672)
!747 = !DILocation(line: 737, column: 12, scope: !672)
!748 = !DILocation(line: 738, column: 3, scope: !672)
!749 = !DILocation(line: 717, column: 43, scope: !666)
!750 = !DILocation(line: 717, column: 3, scope: !666)
!751 = distinct !{!751, !669, !752}
!752 = !DILocation(line: 738, column: 3, scope: !663)
!753 = !DILocation(line: 739, column: 67, scope: !628)
!754 = !DILocation(line: 739, column: 58, scope: !628)
!755 = !DILocation(line: 739, column: 35, scope: !628)
!756 = !DILocation(line: 739, column: 14, scope: !628)
!757 = !DILocation(line: 739, column: 13, scope: !628)
!758 = !DILocation(line: 740, column: 17, scope: !628)
!759 = !DILocation(line: 740, column: 10, scope: !628)
!760 = !DILocation(line: 741, column: 3, scope: !628)
!761 = !DILocation(line: 742, column: 1, scope: !628)
!762 = distinct !DISubprogram(name: "AcquireCoderCache", scope: !3, file: !3, line: 291, type: !763, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!763 = !DISubroutineType(types: !764)
!764 = !{!127, !152, !289}
!765 = !DILocalVariable(name: "filename", arg: 1, scope: !762, file: !3, line: 291, type: !152)
!766 = !DILocation(line: 291, column: 53, scope: !762)
!767 = !DILocalVariable(name: "exception", arg: 2, scope: !762, file: !3, line: 292, type: !289)
!768 = !DILocation(line: 292, column: 18, scope: !762)
!769 = !DILocalVariable(name: "option", scope: !762, file: !3, line: 295, type: !219)
!770 = !DILocation(line: 295, column: 6, scope: !762)
!771 = !DILocalVariable(name: "options", scope: !762, file: !3, line: 298, type: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !774, line: 34, baseType: !775)
!774 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !774, line: 33, flags: DIFlagFwdDecl)
!776 = !DILocation(line: 298, column: 6, scope: !762)
!777 = !DILocalVariable(name: "status", scope: !762, file: !3, line: 301, type: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!779 = !DILocation(line: 301, column: 5, scope: !762)
!780 = !DILocalVariable(name: "i", scope: !762, file: !3, line: 304, type: !215)
!781 = !DILocation(line: 304, column: 5, scope: !762)
!782 = !DILocalVariable(name: "coder_cache", scope: !762, file: !3, line: 307, type: !127)
!783 = !DILocation(line: 307, column: 6, scope: !762)
!784 = !DILocation(line: 312, column: 15, scope: !762)
!785 = !DILocation(line: 312, column: 14, scope: !762)
!786 = !DILocation(line: 314, column: 7, scope: !787)
!787 = distinct !DILexicalBlock(scope: !762, file: !3, line: 314, column: 7)
!788 = !DILocation(line: 314, column: 19, scope: !787)
!789 = !DILocation(line: 314, column: 7, scope: !762)
!790 = !DILocalVariable(name: "message", scope: !791, file: !3, line: 315, type: !138)
!791 = distinct !DILexicalBlock(scope: !787, file: !3, line: 315, column: 5)
!792 = !DILocation(line: 315, column: 5, scope: !791)
!793 = !DILocalVariable(name: "exception", scope: !791, file: !3, line: 315, type: !290)
!794 = !DILocation(line: 316, column: 9, scope: !762)
!795 = !DILocation(line: 317, column: 31, scope: !762)
!796 = !DILocation(line: 317, column: 40, scope: !762)
!797 = !DILocation(line: 317, column: 11, scope: !762)
!798 = !DILocation(line: 317, column: 10, scope: !762)
!799 = !DILocation(line: 318, column: 56, scope: !762)
!800 = !DILocation(line: 318, column: 31, scope: !762)
!801 = !DILocation(line: 318, column: 10, scope: !762)
!802 = !DILocation(line: 318, column: 9, scope: !762)
!803 = !DILocation(line: 319, column: 3, scope: !762)
!804 = !DILocation(line: 319, column: 10, scope: !762)
!805 = !DILocation(line: 319, column: 17, scope: !762)
!806 = !DILocation(line: 321, column: 28, scope: !807)
!807 = distinct !DILexicalBlock(scope: !762, file: !3, line: 320, column: 3)
!808 = !DILocation(line: 322, column: 26, scope: !807)
!809 = !DILocation(line: 322, column: 7, scope: !807)
!810 = !DILocation(line: 322, column: 52, scope: !807)
!811 = !DILocation(line: 322, column: 34, scope: !807)
!812 = !DILocation(line: 322, column: 62, scope: !807)
!813 = !DILocation(line: 321, column: 13, scope: !807)
!814 = !DILocation(line: 321, column: 11, scope: !807)
!815 = !DILocation(line: 323, column: 58, scope: !807)
!816 = !DILocation(line: 323, column: 33, scope: !807)
!817 = !DILocation(line: 323, column: 12, scope: !807)
!818 = !DILocation(line: 323, column: 11, scope: !807)
!819 = distinct !{!819, !803, !820}
!820 = !DILocation(line: 324, column: 3, scope: !762)
!821 = !DILocation(line: 325, column: 35, scope: !762)
!822 = !DILocation(line: 325, column: 11, scope: !762)
!823 = !DILocation(line: 325, column: 10, scope: !762)
!824 = !DILocation(line: 329, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !762, file: !3, line: 329, column: 3)
!826 = !DILocation(line: 329, column: 8, scope: !825)
!827 = !DILocation(line: 329, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !3, line: 329, column: 3)
!829 = !DILocation(line: 329, column: 15, scope: !828)
!830 = !DILocation(line: 329, column: 3, scope: !825)
!831 = !DILocalVariable(name: "coder_info", scope: !832, file: !3, line: 332, type: !155)
!832 = distinct !DILexicalBlock(scope: !828, file: !3, line: 330, column: 3)
!833 = !DILocation(line: 332, column: 8, scope: !832)
!834 = !DILocalVariable(name: "p", scope: !832, file: !3, line: 335, type: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!836 = !DILocation(line: 335, column: 8, scope: !832)
!837 = !DILocation(line: 337, column: 16, scope: !832)
!838 = !DILocation(line: 337, column: 15, scope: !832)
!839 = !DILocation(line: 337, column: 6, scope: !832)
!840 = !DILocation(line: 338, column: 30, scope: !832)
!841 = !DILocation(line: 338, column: 16, scope: !832)
!842 = !DILocation(line: 338, column: 15, scope: !832)
!843 = !DILocation(line: 339, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !832, file: !3, line: 339, column: 9)
!845 = !DILocation(line: 339, column: 20, scope: !844)
!846 = !DILocation(line: 339, column: 9, scope: !832)
!847 = !DILocation(line: 341, column: 37, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !3, line: 340, column: 7)
!849 = !DILocation(line: 342, column: 62, scope: !848)
!850 = !DILocation(line: 342, column: 65, scope: !848)
!851 = !DILocation(line: 341, column: 16, scope: !848)
!852 = !DILocation(line: 343, column: 9, scope: !848)
!853 = !DILocation(line: 345, column: 30, scope: !832)
!854 = !DILocation(line: 345, column: 12, scope: !832)
!855 = !DILocation(line: 346, column: 5, scope: !832)
!856 = !DILocation(line: 346, column: 17, scope: !832)
!857 = !DILocation(line: 346, column: 21, scope: !832)
!858 = !DILocation(line: 347, column: 33, scope: !832)
!859 = !DILocation(line: 347, column: 36, scope: !832)
!860 = !DILocation(line: 347, column: 5, scope: !832)
!861 = !DILocation(line: 347, column: 17, scope: !832)
!862 = !DILocation(line: 347, column: 23, scope: !832)
!863 = !DILocation(line: 348, column: 31, scope: !832)
!864 = !DILocation(line: 348, column: 34, scope: !832)
!865 = !DILocation(line: 348, column: 5, scope: !832)
!866 = !DILocation(line: 348, column: 17, scope: !832)
!867 = !DILocation(line: 348, column: 21, scope: !832)
!868 = !DILocation(line: 349, column: 5, scope: !832)
!869 = !DILocation(line: 349, column: 17, scope: !832)
!870 = !DILocation(line: 349, column: 23, scope: !832)
!871 = !DILocation(line: 350, column: 5, scope: !832)
!872 = !DILocation(line: 350, column: 17, scope: !832)
!873 = !DILocation(line: 350, column: 26, scope: !832)
!874 = !DILocation(line: 351, column: 33, scope: !832)
!875 = !DILocation(line: 351, column: 60, scope: !832)
!876 = !DILocation(line: 351, column: 72, scope: !832)
!877 = !DILocation(line: 351, column: 45, scope: !832)
!878 = !DILocation(line: 352, column: 7, scope: !832)
!879 = !DILocation(line: 351, column: 13, scope: !832)
!880 = !DILocation(line: 351, column: 11, scope: !832)
!881 = !DILocation(line: 353, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !832, file: !3, line: 353, column: 9)
!883 = !DILocation(line: 353, column: 16, scope: !882)
!884 = !DILocation(line: 353, column: 9, scope: !832)
!885 = !DILocation(line: 354, column: 35, scope: !882)
!886 = !DILocation(line: 355, column: 60, scope: !882)
!887 = !DILocation(line: 355, column: 72, scope: !882)
!888 = !DILocation(line: 354, column: 14, scope: !882)
!889 = !DILocation(line: 354, column: 7, scope: !882)
!890 = !DILocation(line: 356, column: 3, scope: !832)
!891 = !DILocation(line: 329, column: 66, scope: !828)
!892 = !DILocation(line: 329, column: 3, scope: !828)
!893 = distinct !{!893, !830, !894}
!894 = !DILocation(line: 356, column: 3, scope: !825)
!895 = !DILocation(line: 357, column: 10, scope: !762)
!896 = !DILocation(line: 357, column: 3, scope: !762)
!897 = distinct !DISubprogram(name: "DestroyCoderNode", scope: !3, file: !3, line: 273, type: !898, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!898 = !DISubroutineType(types: !899)
!899 = !{!126, !126}
!900 = !DILocalVariable(name: "coder_info", arg: 1, scope: !897, file: !3, line: 273, type: !126)
!901 = !DILocation(line: 273, column: 37, scope: !897)
!902 = !DILocalVariable(name: "p", scope: !897, file: !3, line: 276, type: !155)
!903 = !DILocation(line: 276, column: 6, scope: !897)
!904 = !DILocation(line: 278, column: 19, scope: !897)
!905 = !DILocation(line: 278, column: 5, scope: !897)
!906 = !DILocation(line: 278, column: 4, scope: !897)
!907 = !DILocation(line: 279, column: 7, scope: !908)
!908 = distinct !DILexicalBlock(scope: !897, file: !3, line: 279, column: 7)
!909 = !DILocation(line: 279, column: 10, scope: !908)
!910 = !DILocation(line: 279, column: 17, scope: !908)
!911 = !DILocation(line: 279, column: 7, scope: !897)
!912 = !DILocation(line: 281, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !3, line: 281, column: 11)
!914 = distinct !DILexicalBlock(scope: !908, file: !3, line: 280, column: 5)
!915 = !DILocation(line: 281, column: 14, scope: !913)
!916 = !DILocation(line: 281, column: 19, scope: !913)
!917 = !DILocation(line: 281, column: 11, scope: !914)
!918 = !DILocation(line: 282, column: 31, scope: !913)
!919 = !DILocation(line: 282, column: 34, scope: !913)
!920 = !DILocation(line: 282, column: 17, scope: !913)
!921 = !DILocation(line: 282, column: 9, scope: !913)
!922 = !DILocation(line: 282, column: 12, scope: !913)
!923 = !DILocation(line: 282, column: 16, scope: !913)
!924 = !DILocation(line: 283, column: 11, scope: !925)
!925 = distinct !DILexicalBlock(scope: !914, file: !3, line: 283, column: 11)
!926 = !DILocation(line: 283, column: 14, scope: !925)
!927 = !DILocation(line: 283, column: 19, scope: !925)
!928 = !DILocation(line: 283, column: 11, scope: !914)
!929 = !DILocation(line: 284, column: 31, scope: !925)
!930 = !DILocation(line: 284, column: 34, scope: !925)
!931 = !DILocation(line: 284, column: 17, scope: !925)
!932 = !DILocation(line: 284, column: 9, scope: !925)
!933 = !DILocation(line: 284, column: 12, scope: !925)
!934 = !DILocation(line: 284, column: 16, scope: !925)
!935 = !DILocation(line: 285, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !914, file: !3, line: 285, column: 11)
!937 = !DILocation(line: 285, column: 14, scope: !936)
!938 = !DILocation(line: 285, column: 21, scope: !936)
!939 = !DILocation(line: 285, column: 11, scope: !914)
!940 = !DILocation(line: 286, column: 33, scope: !936)
!941 = !DILocation(line: 286, column: 36, scope: !936)
!942 = !DILocation(line: 286, column: 19, scope: !936)
!943 = !DILocation(line: 286, column: 9, scope: !936)
!944 = !DILocation(line: 286, column: 12, scope: !936)
!945 = !DILocation(line: 286, column: 18, scope: !936)
!946 = !DILocation(line: 287, column: 5, scope: !914)
!947 = !DILocation(line: 288, column: 33, scope: !897)
!948 = !DILocation(line: 288, column: 10, scope: !897)
!949 = !DILocation(line: 288, column: 3, scope: !897)
!950 = distinct !DISubprogram(name: "LoadCoderCache", scope: !3, file: !3, line: 775, type: !951, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !255)
!951 = !DISubroutineType(types: !952)
!952 = !{!143, !127, !152, !152, !953, !289}
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!954 = !DILocalVariable(name: "coder_cache", arg: 1, scope: !950, file: !3, line: 775, type: !127)
!955 = !DILocation(line: 775, column: 56, scope: !950)
!956 = !DILocalVariable(name: "xml", arg: 2, scope: !950, file: !3, line: 776, type: !152)
!957 = !DILocation(line: 776, column: 15, scope: !950)
!958 = !DILocalVariable(name: "filename", arg: 3, scope: !950, file: !3, line: 776, type: !152)
!959 = !DILocation(line: 776, column: 31, scope: !950)
!960 = !DILocalVariable(name: "depth", arg: 4, scope: !950, file: !3, line: 776, type: !953)
!961 = !DILocation(line: 776, column: 53, scope: !950)
!962 = !DILocalVariable(name: "exception", arg: 5, scope: !950, file: !3, line: 777, type: !289)
!963 = !DILocation(line: 777, column: 18, scope: !950)
!964 = !DILocalVariable(name: "keyword", scope: !950, file: !3, line: 780, type: !226)
!965 = !DILocation(line: 780, column: 5, scope: !950)
!966 = !DILocalVariable(name: "token", scope: !950, file: !3, line: 781, type: !138)
!967 = !DILocation(line: 781, column: 6, scope: !950)
!968 = !DILocalVariable(name: "q", scope: !950, file: !3, line: 784, type: !152)
!969 = !DILocation(line: 784, column: 6, scope: !950)
!970 = !DILocalVariable(name: "coder_info", scope: !950, file: !3, line: 787, type: !155)
!971 = !DILocation(line: 787, column: 6, scope: !950)
!972 = !DILocalVariable(name: "status", scope: !950, file: !3, line: 790, type: !143)
!973 = !DILocation(line: 790, column: 5, scope: !950)
!974 = !DILocation(line: 796, column: 51, scope: !950)
!975 = !DILocation(line: 795, column: 10, scope: !950)
!976 = !DILocation(line: 797, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !950, file: !3, line: 797, column: 7)
!978 = !DILocation(line: 797, column: 11, scope: !977)
!979 = !DILocation(line: 797, column: 7, scope: !950)
!980 = !DILocation(line: 798, column: 5, scope: !977)
!981 = !DILocation(line: 799, column: 9, scope: !950)
!982 = !DILocation(line: 800, column: 13, scope: !950)
!983 = !DILocation(line: 801, column: 23, scope: !950)
!984 = !DILocation(line: 801, column: 9, scope: !950)
!985 = !DILocation(line: 801, column: 8, scope: !950)
!986 = !DILocation(line: 802, column: 19, scope: !987)
!987 = distinct !DILexicalBlock(scope: !950, file: !3, line: 802, column: 3)
!988 = !DILocation(line: 802, column: 9, scope: !987)
!989 = !DILocation(line: 802, column: 8, scope: !987)
!990 = !DILocation(line: 802, column: 25, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !3, line: 802, column: 3)
!992 = !DILocation(line: 802, column: 24, scope: !991)
!993 = !DILocation(line: 802, column: 27, scope: !991)
!994 = !DILocation(line: 802, column: 3, scope: !987)
!995 = !DILocation(line: 807, column: 20, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !3, line: 803, column: 3)
!997 = !DILocation(line: 807, column: 25, scope: !996)
!998 = !DILocation(line: 807, column: 5, scope: !996)
!999 = !DILocation(line: 808, column: 10, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !3, line: 808, column: 9)
!1001 = !DILocation(line: 808, column: 9, scope: !1000)
!1002 = !DILocation(line: 808, column: 16, scope: !1000)
!1003 = !DILocation(line: 808, column: 9, scope: !996)
!1004 = !DILocation(line: 809, column: 7, scope: !1000)
!1005 = !DILocation(line: 810, column: 29, scope: !996)
!1006 = !DILocation(line: 810, column: 37, scope: !996)
!1007 = !DILocation(line: 810, column: 12, scope: !996)
!1008 = !DILocation(line: 811, column: 24, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !996, file: !3, line: 811, column: 9)
!1010 = !DILocation(line: 811, column: 9, scope: !1009)
!1011 = !DILocation(line: 811, column: 47, scope: !1009)
!1012 = !DILocation(line: 811, column: 9, scope: !996)
!1013 = !DILocation(line: 816, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 812, column: 7)
!1015 = !DILocation(line: 816, column: 32, scope: !1014)
!1016 = !DILocation(line: 816, column: 17, scope: !1014)
!1017 = !DILocation(line: 816, column: 42, scope: !1014)
!1018 = !DILocation(line: 816, column: 48, scope: !1014)
!1019 = !DILocation(line: 816, column: 53, scope: !1014)
!1020 = !DILocation(line: 816, column: 52, scope: !1014)
!1021 = !DILocation(line: 816, column: 55, scope: !1014)
!1022 = !DILocation(line: 0, scope: !1014)
!1023 = !DILocation(line: 817, column: 26, scope: !1014)
!1024 = !DILocation(line: 817, column: 31, scope: !1014)
!1025 = !DILocation(line: 817, column: 11, scope: !1014)
!1026 = distinct !{!1026, !1013, !1027}
!1027 = !DILocation(line: 817, column: 36, scope: !1014)
!1028 = !DILocation(line: 818, column: 9, scope: !1014)
!1029 = distinct !{!1029, !994, !1030}
!1030 = !DILocation(line: 939, column: 3, scope: !987)
!1031 = !DILocation(line: 820, column: 24, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !996, file: !3, line: 820, column: 9)
!1033 = !DILocation(line: 820, column: 9, scope: !1032)
!1034 = !DILocation(line: 820, column: 42, scope: !1032)
!1035 = !DILocation(line: 820, column: 9, scope: !996)
!1036 = !DILocation(line: 825, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 821, column: 7)
!1038 = !DILocation(line: 825, column: 32, scope: !1037)
!1039 = !DILocation(line: 825, column: 17, scope: !1037)
!1040 = !DILocation(line: 825, column: 42, scope: !1037)
!1041 = !DILocation(line: 825, column: 48, scope: !1037)
!1042 = !DILocation(line: 825, column: 53, scope: !1037)
!1043 = !DILocation(line: 825, column: 52, scope: !1037)
!1044 = !DILocation(line: 825, column: 55, scope: !1037)
!1045 = !DILocation(line: 0, scope: !1037)
!1046 = !DILocation(line: 826, column: 26, scope: !1037)
!1047 = !DILocation(line: 826, column: 31, scope: !1037)
!1048 = !DILocation(line: 826, column: 11, scope: !1037)
!1049 = distinct !{!1049, !1036, !1050}
!1050 = !DILocation(line: 826, column: 36, scope: !1037)
!1051 = !DILocation(line: 827, column: 9, scope: !1037)
!1052 = !DILocation(line: 829, column: 23, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !996, file: !3, line: 829, column: 9)
!1054 = !DILocation(line: 829, column: 9, scope: !1053)
!1055 = !DILocation(line: 829, column: 43, scope: !1053)
!1056 = !DILocation(line: 829, column: 9, scope: !996)
!1057 = !DILocation(line: 834, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 830, column: 7)
!1059 = !DILocation(line: 834, column: 19, scope: !1058)
!1060 = !DILocation(line: 834, column: 18, scope: !1058)
!1061 = !DILocation(line: 834, column: 25, scope: !1058)
!1062 = !DILocation(line: 834, column: 33, scope: !1058)
!1063 = !DILocation(line: 834, column: 39, scope: !1058)
!1064 = !DILocation(line: 834, column: 44, scope: !1058)
!1065 = !DILocation(line: 834, column: 37, scope: !1058)
!1066 = !DILocation(line: 834, column: 48, scope: !1058)
!1067 = !DILocation(line: 834, column: 57, scope: !1058)
!1068 = !DILocation(line: 834, column: 62, scope: !1058)
!1069 = !DILocation(line: 834, column: 61, scope: !1058)
!1070 = !DILocation(line: 834, column: 64, scope: !1058)
!1071 = !DILocation(line: 0, scope: !1058)
!1072 = !DILocation(line: 836, column: 35, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 835, column: 9)
!1074 = !DILocation(line: 836, column: 43, scope: !1073)
!1075 = !DILocation(line: 836, column: 18, scope: !1073)
!1076 = !DILocation(line: 837, column: 26, scope: !1073)
!1077 = !DILocation(line: 837, column: 31, scope: !1073)
!1078 = !DILocation(line: 837, column: 11, scope: !1073)
!1079 = !DILocation(line: 838, column: 16, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 838, column: 15)
!1081 = !DILocation(line: 838, column: 15, scope: !1080)
!1082 = !DILocation(line: 838, column: 22, scope: !1080)
!1083 = !DILocation(line: 838, column: 15, scope: !1073)
!1084 = !DILocation(line: 839, column: 13, scope: !1080)
!1085 = distinct !{!1085, !1057, !1086}
!1086 = !DILocation(line: 869, column: 9, scope: !1058)
!1087 = !DILocation(line: 840, column: 26, scope: !1073)
!1088 = !DILocation(line: 840, column: 31, scope: !1073)
!1089 = !DILocation(line: 840, column: 11, scope: !1073)
!1090 = !DILocation(line: 841, column: 29, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 841, column: 15)
!1092 = !DILocation(line: 841, column: 15, scope: !1091)
!1093 = !DILocation(line: 841, column: 45, scope: !1091)
!1094 = !DILocation(line: 841, column: 15, scope: !1073)
!1095 = !DILocation(line: 843, column: 19, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 843, column: 19)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 842, column: 13)
!1098 = !DILocation(line: 843, column: 25, scope: !1096)
!1099 = !DILocation(line: 843, column: 19, scope: !1097)
!1100 = !DILocation(line: 844, column: 45, scope: !1096)
!1101 = !DILocation(line: 845, column: 70, scope: !1096)
!1102 = !DILocation(line: 844, column: 24, scope: !1096)
!1103 = !DILocation(line: 844, column: 17, scope: !1096)
!1104 = !DILocalVariable(name: "path", scope: !1105, file: !3, line: 849, type: !226)
!1105 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 847, column: 17)
!1106 = !DILocation(line: 849, column: 21, scope: !1105)
!1107 = !DILocalVariable(name: "xml", scope: !1105, file: !3, line: 850, type: !138)
!1108 = !DILocation(line: 850, column: 22, scope: !1105)
!1109 = !DILocation(line: 852, column: 36, scope: !1105)
!1110 = !DILocation(line: 852, column: 54, scope: !1105)
!1111 = !DILocation(line: 852, column: 19, scope: !1105)
!1112 = !DILocation(line: 853, column: 23, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 853, column: 23)
!1114 = !DILocation(line: 853, column: 29, scope: !1113)
!1115 = !DILocation(line: 853, column: 23, scope: !1105)
!1116 = !DILocation(line: 854, column: 52, scope: !1113)
!1117 = !DILocation(line: 854, column: 28, scope: !1113)
!1118 = !DILocation(line: 854, column: 21, scope: !1113)
!1119 = !DILocation(line: 856, column: 24, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 856, column: 23)
!1121 = !DILocation(line: 856, column: 23, scope: !1120)
!1122 = !DILocation(line: 856, column: 33, scope: !1120)
!1123 = !DILocation(line: 856, column: 30, scope: !1120)
!1124 = !DILocation(line: 856, column: 23, scope: !1105)
!1125 = !DILocation(line: 857, column: 45, scope: !1120)
!1126 = !DILocation(line: 857, column: 50, scope: !1120)
!1127 = !DILocation(line: 857, column: 28, scope: !1120)
!1128 = !DILocation(line: 857, column: 21, scope: !1120)
!1129 = !DILocation(line: 859, column: 52, scope: !1120)
!1130 = !DILocation(line: 859, column: 57, scope: !1120)
!1131 = !DILocation(line: 859, column: 28, scope: !1120)
!1132 = !DILocation(line: 860, column: 33, scope: !1105)
!1133 = !DILocation(line: 860, column: 23, scope: !1105)
!1134 = !DILocation(line: 860, column: 22, scope: !1105)
!1135 = !DILocation(line: 861, column: 23, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 861, column: 23)
!1137 = !DILocation(line: 861, column: 27, scope: !1136)
!1138 = !DILocation(line: 861, column: 23, scope: !1105)
!1139 = !DILocation(line: 863, column: 46, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 862, column: 21)
!1141 = !DILocation(line: 863, column: 58, scope: !1140)
!1142 = !DILocation(line: 863, column: 62, scope: !1140)
!1143 = !DILocation(line: 863, column: 67, scope: !1140)
!1144 = !DILocation(line: 863, column: 72, scope: !1140)
!1145 = !DILocation(line: 864, column: 25, scope: !1140)
!1146 = !DILocation(line: 863, column: 31, scope: !1140)
!1147 = !DILocation(line: 863, column: 29, scope: !1140)
!1148 = !DILocation(line: 865, column: 59, scope: !1140)
!1149 = !DILocation(line: 865, column: 36, scope: !1140)
!1150 = !DILocation(line: 865, column: 26, scope: !1140)
!1151 = !DILocation(line: 866, column: 21, scope: !1140)
!1152 = !DILocation(line: 868, column: 13, scope: !1097)
!1153 = !DILocation(line: 870, column: 9, scope: !1058)
!1154 = !DILocation(line: 872, column: 23, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !996, file: !3, line: 872, column: 9)
!1156 = !DILocation(line: 872, column: 9, scope: !1155)
!1157 = !DILocation(line: 872, column: 41, scope: !1155)
!1158 = !DILocation(line: 872, column: 9, scope: !996)
!1159 = !DILocation(line: 877, column: 34, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 873, column: 7)
!1161 = !DILocation(line: 877, column: 20, scope: !1160)
!1162 = !DILocation(line: 877, column: 19, scope: !1160)
!1163 = !DILocation(line: 878, column: 13, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 878, column: 13)
!1165 = !DILocation(line: 878, column: 24, scope: !1164)
!1166 = !DILocation(line: 878, column: 13, scope: !1160)
!1167 = !DILocalVariable(name: "message", scope: !1168, file: !3, line: 879, type: !138)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 879, column: 11)
!1169 = !DILocation(line: 879, column: 11, scope: !1168)
!1170 = !DILocalVariable(name: "exception", scope: !1168, file: !3, line: 879, type: !290)
!1171 = !DILocation(line: 880, column: 34, scope: !1160)
!1172 = !DILocation(line: 880, column: 16, scope: !1160)
!1173 = !DILocation(line: 881, column: 41, scope: !1160)
!1174 = !DILocation(line: 881, column: 26, scope: !1160)
!1175 = !DILocation(line: 881, column: 9, scope: !1160)
!1176 = !DILocation(line: 881, column: 21, scope: !1160)
!1177 = !DILocation(line: 881, column: 25, scope: !1160)
!1178 = !DILocation(line: 882, column: 9, scope: !1160)
!1179 = !DILocation(line: 882, column: 21, scope: !1160)
!1180 = !DILocation(line: 882, column: 27, scope: !1160)
!1181 = !DILocation(line: 883, column: 9, scope: !1160)
!1182 = !DILocation(line: 883, column: 21, scope: !1160)
!1183 = !DILocation(line: 883, column: 30, scope: !1160)
!1184 = !DILocation(line: 884, column: 9, scope: !1160)
!1185 = !DILocation(line: 886, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !996, file: !3, line: 886, column: 9)
!1187 = !DILocation(line: 886, column: 20, scope: !1186)
!1188 = !DILocation(line: 886, column: 9, scope: !996)
!1189 = !DILocation(line: 887, column: 7, scope: !1186)
!1190 = !DILocation(line: 888, column: 23, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !996, file: !3, line: 888, column: 9)
!1192 = !DILocation(line: 888, column: 9, scope: !1191)
!1193 = !DILocation(line: 888, column: 37, scope: !1191)
!1194 = !DILocation(line: 888, column: 9, scope: !996)
!1195 = !DILocation(line: 890, column: 36, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 889, column: 7)
!1197 = !DILocation(line: 891, column: 11, scope: !1196)
!1198 = !DILocation(line: 891, column: 23, scope: !1196)
!1199 = !DILocation(line: 890, column: 48, scope: !1196)
!1200 = !DILocation(line: 891, column: 31, scope: !1196)
!1201 = !DILocation(line: 890, column: 16, scope: !1196)
!1202 = !DILocation(line: 890, column: 15, scope: !1196)
!1203 = !DILocation(line: 892, column: 13, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 892, column: 13)
!1205 = !DILocation(line: 892, column: 20, scope: !1204)
!1206 = !DILocation(line: 892, column: 13, scope: !1196)
!1207 = !DILocation(line: 893, column: 39, scope: !1204)
!1208 = !DILocation(line: 895, column: 13, scope: !1204)
!1209 = !DILocation(line: 895, column: 25, scope: !1204)
!1210 = !DILocation(line: 893, column: 18, scope: !1204)
!1211 = !DILocation(line: 893, column: 11, scope: !1204)
!1212 = !DILocation(line: 896, column: 19, scope: !1196)
!1213 = !DILocation(line: 897, column: 9, scope: !1196)
!1214 = !DILocation(line: 899, column: 20, scope: !996)
!1215 = !DILocation(line: 899, column: 43, scope: !996)
!1216 = !DILocation(line: 899, column: 5, scope: !996)
!1217 = !DILocation(line: 900, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !996, file: !3, line: 900, column: 9)
!1219 = !DILocation(line: 900, column: 9, scope: !1218)
!1220 = !DILocation(line: 900, column: 16, scope: !1218)
!1221 = !DILocation(line: 900, column: 9, scope: !996)
!1222 = !DILocation(line: 901, column: 7, scope: !1218)
!1223 = !DILocation(line: 902, column: 20, scope: !996)
!1224 = !DILocation(line: 902, column: 25, scope: !996)
!1225 = !DILocation(line: 902, column: 5, scope: !996)
!1226 = !DILocation(line: 903, column: 20, scope: !996)
!1227 = !DILocation(line: 903, column: 25, scope: !996)
!1228 = !DILocation(line: 903, column: 5, scope: !996)
!1229 = !DILocation(line: 904, column: 13, scope: !996)
!1230 = !DILocation(line: 904, column: 5, scope: !996)
!1231 = !DILocation(line: 909, column: 36, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 909, column: 13)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 908, column: 7)
!1234 = distinct !DILexicalBlock(scope: !996, file: !3, line: 905, column: 5)
!1235 = !DILocation(line: 909, column: 13, scope: !1232)
!1236 = !DILocation(line: 909, column: 54, scope: !1232)
!1237 = !DILocation(line: 909, column: 13, scope: !1233)
!1238 = !DILocation(line: 911, column: 47, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 910, column: 11)
!1240 = !DILocation(line: 911, column: 32, scope: !1239)
!1241 = !DILocation(line: 911, column: 13, scope: !1239)
!1242 = !DILocation(line: 911, column: 25, scope: !1239)
!1243 = !DILocation(line: 911, column: 31, scope: !1239)
!1244 = !DILocation(line: 912, column: 13, scope: !1239)
!1245 = !DILocation(line: 914, column: 9, scope: !1233)
!1246 = !DILocation(line: 919, column: 36, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 919, column: 13)
!1248 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 918, column: 7)
!1249 = !DILocation(line: 919, column: 13, scope: !1247)
!1250 = !DILocation(line: 919, column: 52, scope: !1247)
!1251 = !DILocation(line: 919, column: 13, scope: !1248)
!1252 = !DILocation(line: 921, column: 45, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 920, column: 11)
!1254 = !DILocation(line: 921, column: 30, scope: !1253)
!1255 = !DILocation(line: 921, column: 13, scope: !1253)
!1256 = !DILocation(line: 921, column: 25, scope: !1253)
!1257 = !DILocation(line: 921, column: 29, scope: !1253)
!1258 = !DILocation(line: 922, column: 13, scope: !1253)
!1259 = !DILocation(line: 924, column: 9, scope: !1248)
!1260 = !DILocation(line: 929, column: 36, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 929, column: 13)
!1262 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 928, column: 7)
!1263 = !DILocation(line: 929, column: 13, scope: !1261)
!1264 = !DILocation(line: 929, column: 55, scope: !1261)
!1265 = !DILocation(line: 929, column: 13, scope: !1262)
!1266 = !DILocation(line: 931, column: 46, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 930, column: 11)
!1268 = !DILocation(line: 931, column: 33, scope: !1267)
!1269 = !DILocation(line: 931, column: 13, scope: !1267)
!1270 = !DILocation(line: 931, column: 25, scope: !1267)
!1271 = !DILocation(line: 931, column: 32, scope: !1267)
!1272 = !DILocation(line: 932, column: 13, scope: !1267)
!1273 = !DILocation(line: 934, column: 9, scope: !1262)
!1274 = !DILocation(line: 937, column: 9, scope: !1234)
!1275 = !DILocation(line: 802, column: 3, scope: !991)
!1276 = !DILocation(line: 940, column: 41, scope: !950)
!1277 = !DILocation(line: 940, column: 18, scope: !950)
!1278 = !DILocation(line: 940, column: 8, scope: !950)
!1279 = !DILocation(line: 941, column: 10, scope: !950)
!1280 = !DILocation(line: 941, column: 3, scope: !950)
!1281 = !DILocation(line: 942, column: 1, scope: !950)
