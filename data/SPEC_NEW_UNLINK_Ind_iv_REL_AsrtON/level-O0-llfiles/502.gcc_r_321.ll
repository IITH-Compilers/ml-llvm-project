; ModuleID = 'strerror.c'
source_filename = "strerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.error_info = type { i32, i8*, i8* }

@error_names = internal global i8** null, align 8, !dbg !0
@sys_nerr__ = internal global i32 0, align 4, !dbg !27
@num_error_names = internal global i32 0, align 4, !dbg !44
@strerror.buf = internal global [32 x i8] zeroinitializer, align 16, !dbg !13
@sys_errlist__ = internal global i8** null, align 8, !dbg !29
@.str = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@strerrno.buf = internal global [32 x i8] zeroinitializer, align 16, !dbg !22
@error_table = internal constant [122 x %struct.error_info] [%struct.error_info { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0) }, %struct.error_info { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0) }, %struct.error_info { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0) }, %struct.error_info { i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0) }, %struct.error_info { i32 5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0) }, %struct.error_info { i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0) }, %struct.error_info { i32 7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0) }, %struct.error_info { i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0) }, %struct.error_info { i32 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, %struct.error_info { i32 10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0) }, %struct.error_info { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0) }, %struct.error_info { i32 11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0) }, %struct.error_info { i32 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0) }, %struct.error_info { i32 13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0) }, %struct.error_info { i32 14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0) }, %struct.error_info { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0) }, %struct.error_info { i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0) }, %struct.error_info { i32 17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0) }, %struct.error_info { i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0) }, %struct.error_info { i32 19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0) }, %struct.error_info { i32 20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0) }, %struct.error_info { i32 21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0) }, %struct.error_info { i32 22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0) }, %struct.error_info { i32 23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i32 0, i32 0) }, %struct.error_info { i32 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0) }, %struct.error_info { i32 25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0) }, %struct.error_info { i32 26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0) }, %struct.error_info { i32 27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.56, i32 0, i32 0) }, %struct.error_info { i32 28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.58, i32 0, i32 0) }, %struct.error_info { i32 29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0) }, %struct.error_info { i32 30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i32 0, i32 0) }, %struct.error_info { i32 31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0) }, %struct.error_info { i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0) }, %struct.error_info { i32 33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.68, i32 0, i32 0) }, %struct.error_info { i32 34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i32 0, i32 0) }, %struct.error_info { i32 42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.72, i32 0, i32 0) }, %struct.error_info { i32 43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i32 0, i32 0) }, %struct.error_info { i32 44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.76, i32 0, i32 0) }, %struct.error_info { i32 45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.78, i32 0, i32 0) }, %struct.error_info { i32 46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0) }, %struct.error_info { i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0) }, %struct.error_info { i32 48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i32 0, i32 0) }, %struct.error_info { i32 49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i32 0, i32 0) }, %struct.error_info { i32 50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.88, i32 0, i32 0) }, %struct.error_info { i32 51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.90, i32 0, i32 0) }, %struct.error_info { i32 35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i32 0, i32 0) }, %struct.error_info { i32 37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i32 0, i32 0) }, %struct.error_info { i32 52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i32 0, i32 0) }, %struct.error_info { i32 53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.98, i32 0, i32 0) }, %struct.error_info { i32 54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0) }, %struct.error_info { i32 55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0) }, %struct.error_info { i32 56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.104, i32 0, i32 0) }, %struct.error_info { i32 57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0) }, %struct.error_info { i32 35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.108, i32 0, i32 0) }, %struct.error_info { i32 59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.110, i32 0, i32 0) }, %struct.error_info { i32 60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.112, i32 0, i32 0) }, %struct.error_info { i32 61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.114, i32 0, i32 0) }, %struct.error_info { i32 62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i32 0, i32 0) }, %struct.error_info { i32 63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.118, i32 0, i32 0) }, %struct.error_info { i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.120, i32 0, i32 0) }, %struct.error_info { i32 65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.122, i32 0, i32 0) }, %struct.error_info { i32 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i32 0, i32 0) }, %struct.error_info { i32 67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.126, i32 0, i32 0) }, %struct.error_info { i32 68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.128, i32 0, i32 0) }, %struct.error_info { i32 69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0) }, %struct.error_info { i32 70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.132, i32 0, i32 0) }, %struct.error_info { i32 71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.134, i32 0, i32 0) }, %struct.error_info { i32 72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.136, i32 0, i32 0) }, %struct.error_info { i32 73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i32 0, i32 0) }, %struct.error_info { i32 74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.140, i32 0, i32 0) }, %struct.error_info { i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.142, i32 0, i32 0) }, %struct.error_info { i32 75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.144, i32 0, i32 0) }, %struct.error_info { i32 76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.146, i32 0, i32 0) }, %struct.error_info { i32 77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.148, i32 0, i32 0) }, %struct.error_info { i32 78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.150, i32 0, i32 0) }, %struct.error_info { i32 79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.152, i32 0, i32 0) }, %struct.error_info { i32 80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.154, i32 0, i32 0) }, %struct.error_info { i32 81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.156, i32 0, i32 0) }, %struct.error_info { i32 82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.158, i32 0, i32 0) }, %struct.error_info { i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.160, i32 0, i32 0) }, %struct.error_info { i32 84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.162, i32 0, i32 0) }, %struct.error_info { i32 38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.164, i32 0, i32 0) }, %struct.error_info { i32 40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.166, i32 0, i32 0) }, %struct.error_info { i32 85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.168, i32 0, i32 0) }, %struct.error_info { i32 86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.170, i32 0, i32 0) }, %struct.error_info { i32 39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.172, i32 0, i32 0) }, %struct.error_info { i32 87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0) }, %struct.error_info { i32 88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.176, i32 0, i32 0) }, %struct.error_info { i32 89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.178, i32 0, i32 0) }, %struct.error_info { i32 90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.180, i32 0, i32 0) }, %struct.error_info { i32 91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.182, i32 0, i32 0) }, %struct.error_info { i32 92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.184, i32 0, i32 0) }, %struct.error_info { i32 93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.186, i32 0, i32 0) }, %struct.error_info { i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.188, i32 0, i32 0) }, %struct.error_info { i32 95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.190, i32 0, i32 0) }, %struct.error_info { i32 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i32 0, i32 0) }, %struct.error_info { i32 97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.194, i32 0, i32 0) }, %struct.error_info { i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.196, i32 0, i32 0) }, %struct.error_info { i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.198, i32 0, i32 0) }, %struct.error_info { i32 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.200, i32 0, i32 0) }, %struct.error_info { i32 101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.202, i32 0, i32 0) }, %struct.error_info { i32 102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.204, i32 0, i32 0) }, %struct.error_info { i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.206, i32 0, i32 0) }, %struct.error_info { i32 104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.208, i32 0, i32 0) }, %struct.error_info { i32 105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.210, i32 0, i32 0) }, %struct.error_info { i32 106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.212, i32 0, i32 0) }, %struct.error_info { i32 107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.214, i32 0, i32 0) }, %struct.error_info { i32 108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.216, i32 0, i32 0) }, %struct.error_info { i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.218, i32 0, i32 0) }, %struct.error_info { i32 110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.220, i32 0, i32 0) }, %struct.error_info { i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.222, i32 0, i32 0) }, %struct.error_info { i32 112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.224, i32 0, i32 0) }, %struct.error_info { i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.226, i32 0, i32 0) }, %struct.error_info { i32 114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.228, i32 0, i32 0) }, %struct.error_info { i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.230, i32 0, i32 0) }, %struct.error_info { i32 116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.232, i32 0, i32 0) }, %struct.error_info { i32 117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.234, i32 0, i32 0) }, %struct.error_info { i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.236, i32 0, i32 0) }, %struct.error_info { i32 119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.238, i32 0, i32 0) }, %struct.error_info { i32 120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.240, i32 0, i32 0) }, %struct.error_info { i32 121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.242, i32 0, i32 0) }, %struct.error_info zeroinitializer], align 16, !dbg !31
@.str.1 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not owner\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Arg list too long\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Exec format error\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Bad file number\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"No more processes\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Device busy\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"File table overflow\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Not a typewriter\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Math argument out of domain of func\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Math result not representable\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Level 2 not synchronized\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Level 3 halted\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Level 3 reset\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Link number out of range\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Protocol driver not attached\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"No CSI structure available\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Level 2 halted\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Deadlock condition\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"No record locks available\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Invalid exchange\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Exchange full\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"No anode\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Invalid request code\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"File locking deadlock error\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Bad font file format\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Device not a stream\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Out of streams resources\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Advertise error\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Srmount error\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Multihop attempted\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"RFS specific error\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Not a data message\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Value too large for defined data type\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Name not unique on network\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Remote address changed\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"Can not access a needed shared library\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"Accessing a corrupted shared library\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c".lib section in a.out corrupted\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.158 = private unnamed_addr constant [48 x i8] c"Attempting to link in too many shared libraries\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"Cannot exec a shared library directly\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Operation not applicable\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"Too many symbolic links encountered\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Interrupted system call should be restarted\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"Operation not supported on transport endpoint\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"Address family not supported by protocol\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"Cannot assign requested address\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"Network dropped connection because of reset\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"Too many references: cannot splice\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Stale NFS file handle\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Structure needs cleaning\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"Not a XENIX named type file\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"No XENIX semaphores available\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @errno_max() #0 !dbg !50 {
entry:
  %maxsize = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !53, metadata !DIExpression()), !dbg !54
  %0 = load i8**, i8*** @error_names, align 8, !dbg !55
  %cmp = icmp eq i8** %0, null, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  call void @init_error_tables(), !dbg !59
  br label %if.end, !dbg !61

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @sys_nerr__, align 4, !dbg !62
  %2 = load i32, i32* @num_error_names, align 4, !dbg !62
  %cmp1 = icmp sgt i32 %1, %2, !dbg !62
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !62

cond.true:                                        ; preds = %if.end
  %3 = load i32, i32* @sys_nerr__, align 4, !dbg !62
  br label %cond.end, !dbg !62

cond.false:                                       ; preds = %if.end
  %4 = load i32, i32* @num_error_names, align 4, !dbg !62
  br label %cond.end, !dbg !62

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !62
  store i32 %cond, i32* %maxsize, align 4, !dbg !63
  %5 = load i32, i32* %maxsize, align 4, !dbg !64
  %sub = sub nsw i32 %5, 1, !dbg !65
  ret i32 %sub, !dbg !66
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_error_tables() #0 !dbg !67 {
entry:
  %eip = alloca %struct.error_info*, align 8
  %nbytes = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.error_info** %eip, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i32, i32* @num_error_names, align 4, !dbg !75
  %cmp = icmp eq i32 %0, 0, !dbg !77
  br i1 %cmp, label %if.then, label %if.end5, !dbg !78

if.then:                                          ; preds = %entry
  store %struct.error_info* getelementptr inbounds ([122 x %struct.error_info], [122 x %struct.error_info]* @error_table, i64 0, i64 0), %struct.error_info** %eip, align 8, !dbg !79
  br label %for.cond, !dbg !82

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !83
  %name = getelementptr inbounds %struct.error_info, %struct.error_info* %1, i32 0, i32 1, !dbg !85
  %2 = load i8*, i8** %name, align 8, !dbg !85
  %cmp1 = icmp ne i8* %2, null, !dbg !86
  br i1 %cmp1, label %for.body, label %for.end, !dbg !87

for.body:                                         ; preds = %for.cond
  %3 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !88
  %value = getelementptr inbounds %struct.error_info, %struct.error_info* %3, i32 0, i32 0, !dbg !91
  %4 = load i32, i32* %value, align 8, !dbg !91
  %5 = load i32, i32* @num_error_names, align 4, !dbg !92
  %cmp2 = icmp sge i32 %4, %5, !dbg !93
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !94

if.then3:                                         ; preds = %for.body
  %6 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !95
  %value4 = getelementptr inbounds %struct.error_info, %struct.error_info* %6, i32 0, i32 0, !dbg !97
  %7 = load i32, i32* %value4, align 8, !dbg !97
  %add = add nsw i32 %7, 1, !dbg !98
  store i32 %add, i32* @num_error_names, align 4, !dbg !99
  br label %if.end, !dbg !100

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !101

for.inc:                                          ; preds = %if.end
  %8 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !102
  %incdec.ptr = getelementptr inbounds %struct.error_info, %struct.error_info* %8, i32 1, !dbg !102
  store %struct.error_info* %incdec.ptr, %struct.error_info** %eip, align 8, !dbg !102
  br label %for.cond, !dbg !103, !llvm.loop !104

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !106

if.end5:                                          ; preds = %for.end, %entry
  %9 = load i8**, i8*** @error_names, align 8, !dbg !107
  %cmp6 = icmp eq i8** %9, null, !dbg !109
  br i1 %cmp6, label %if.then7, label %if.end25, !dbg !110

if.then7:                                         ; preds = %if.end5
  %10 = load i32, i32* @num_error_names, align 4, !dbg !111
  %conv = sext i32 %10 to i64, !dbg !111
  %mul = mul i64 %conv, 8, !dbg !113
  %conv8 = trunc i64 %mul to i32, !dbg !111
  store i32 %conv8, i32* %nbytes, align 4, !dbg !114
  %11 = load i32, i32* %nbytes, align 4, !dbg !115
  %conv9 = sext i32 %11 to i64, !dbg !115
  %call = call i8* @malloc(i64 %conv9), !dbg !117
  %12 = bitcast i8* %call to i8**, !dbg !118
  store i8** %12, i8*** @error_names, align 8, !dbg !119
  %cmp10 = icmp ne i8** %12, null, !dbg !120
  br i1 %cmp10, label %if.then12, label %if.end24, !dbg !121

if.then12:                                        ; preds = %if.then7
  %13 = load i8**, i8*** @error_names, align 8, !dbg !122
  %14 = bitcast i8** %13 to i8*, !dbg !124
  %15 = load i32, i32* %nbytes, align 4, !dbg !125
  %conv13 = sext i32 %15 to i64, !dbg !125
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %conv13, i1 false), !dbg !124
  store %struct.error_info* getelementptr inbounds ([122 x %struct.error_info], [122 x %struct.error_info]* @error_table, i64 0, i64 0), %struct.error_info** %eip, align 8, !dbg !126
  br label %for.cond14, !dbg !128

for.cond14:                                       ; preds = %for.inc21, %if.then12
  %16 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !129
  %name15 = getelementptr inbounds %struct.error_info, %struct.error_info* %16, i32 0, i32 1, !dbg !131
  %17 = load i8*, i8** %name15, align 8, !dbg !131
  %cmp16 = icmp ne i8* %17, null, !dbg !132
  br i1 %cmp16, label %for.body18, label %for.end23, !dbg !133

for.body18:                                       ; preds = %for.cond14
  %18 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !134
  %name19 = getelementptr inbounds %struct.error_info, %struct.error_info* %18, i32 0, i32 1, !dbg !136
  %19 = load i8*, i8** %name19, align 8, !dbg !136
  %20 = load i8**, i8*** @error_names, align 8, !dbg !137
  %21 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !138
  %value20 = getelementptr inbounds %struct.error_info, %struct.error_info* %21, i32 0, i32 0, !dbg !139
  %22 = load i32, i32* %value20, align 8, !dbg !139
  %idxprom = sext i32 %22 to i64, !dbg !137
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom, !dbg !137
  store i8* %19, i8** %arrayidx, align 8, !dbg !140
  br label %for.inc21, !dbg !141

for.inc21:                                        ; preds = %for.body18
  %23 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !142
  %incdec.ptr22 = getelementptr inbounds %struct.error_info, %struct.error_info* %23, i32 1, !dbg !142
  store %struct.error_info* %incdec.ptr22, %struct.error_info** %eip, align 8, !dbg !142
  br label %for.cond14, !dbg !143, !llvm.loop !144

for.end23:                                        ; preds = %for.cond14
  br label %if.end24, !dbg !146

if.end24:                                         ; preds = %for.end23, %if.then7
  br label %if.end25, !dbg !147

if.end25:                                         ; preds = %if.end24, %if.end5
  %24 = load i8**, i8*** @sys_errlist__, align 8, !dbg !148
  %cmp26 = icmp eq i8** %24, null, !dbg !150
  br i1 %cmp26, label %if.then28, label %if.end50, !dbg !151

if.then28:                                        ; preds = %if.end25
  %25 = load i32, i32* @num_error_names, align 4, !dbg !152
  %conv29 = sext i32 %25 to i64, !dbg !152
  %mul30 = mul i64 %conv29, 8, !dbg !154
  %conv31 = trunc i64 %mul30 to i32, !dbg !152
  store i32 %conv31, i32* %nbytes, align 4, !dbg !155
  %26 = load i32, i32* %nbytes, align 4, !dbg !156
  %conv32 = sext i32 %26 to i64, !dbg !156
  %call33 = call i8* @malloc(i64 %conv32), !dbg !158
  %27 = bitcast i8* %call33 to i8**, !dbg !159
  store i8** %27, i8*** @sys_errlist__, align 8, !dbg !160
  %cmp34 = icmp ne i8** %27, null, !dbg !161
  br i1 %cmp34, label %if.then36, label %if.end49, !dbg !162

if.then36:                                        ; preds = %if.then28
  %28 = load i8**, i8*** @sys_errlist__, align 8, !dbg !163
  %29 = bitcast i8** %28 to i8*, !dbg !165
  %30 = load i32, i32* %nbytes, align 4, !dbg !166
  %conv37 = sext i32 %30 to i64, !dbg !166
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 %conv37, i1 false), !dbg !165
  %31 = load i32, i32* @num_error_names, align 4, !dbg !167
  store i32 %31, i32* @sys_nerr__, align 4, !dbg !168
  store %struct.error_info* getelementptr inbounds ([122 x %struct.error_info], [122 x %struct.error_info]* @error_table, i64 0, i64 0), %struct.error_info** %eip, align 8, !dbg !169
  br label %for.cond38, !dbg !171

for.cond38:                                       ; preds = %for.inc46, %if.then36
  %32 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !172
  %name39 = getelementptr inbounds %struct.error_info, %struct.error_info* %32, i32 0, i32 1, !dbg !174
  %33 = load i8*, i8** %name39, align 8, !dbg !174
  %cmp40 = icmp ne i8* %33, null, !dbg !175
  br i1 %cmp40, label %for.body42, label %for.end48, !dbg !176

for.body42:                                       ; preds = %for.cond38
  %34 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !177
  %msg = getelementptr inbounds %struct.error_info, %struct.error_info* %34, i32 0, i32 2, !dbg !179
  %35 = load i8*, i8** %msg, align 8, !dbg !179
  %36 = load i8**, i8*** @sys_errlist__, align 8, !dbg !180
  %37 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !181
  %value43 = getelementptr inbounds %struct.error_info, %struct.error_info* %37, i32 0, i32 0, !dbg !182
  %38 = load i32, i32* %value43, align 8, !dbg !182
  %idxprom44 = sext i32 %38 to i64, !dbg !180
  %arrayidx45 = getelementptr inbounds i8*, i8** %36, i64 %idxprom44, !dbg !180
  store i8* %35, i8** %arrayidx45, align 8, !dbg !183
  br label %for.inc46, !dbg !184

for.inc46:                                        ; preds = %for.body42
  %39 = load %struct.error_info*, %struct.error_info** %eip, align 8, !dbg !185
  %incdec.ptr47 = getelementptr inbounds %struct.error_info, %struct.error_info* %39, i32 1, !dbg !185
  store %struct.error_info* %incdec.ptr47, %struct.error_info** %eip, align 8, !dbg !185
  br label %for.cond38, !dbg !186, !llvm.loop !187

for.end48:                                        ; preds = %for.cond38
  br label %if.end49, !dbg !189

if.end49:                                         ; preds = %for.end48, %if.then28
  br label %if.end50, !dbg !190

if.end50:                                         ; preds = %if.end49, %if.end25
  ret void, !dbg !191
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @strerror(i32 %errnoval) #0 !dbg !15 {
entry:
  %errnoval.addr = alloca i32, align 4
  %msg = alloca i8*, align 8
  store i32 %errnoval, i32* %errnoval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnoval.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load i8**, i8*** @error_names, align 8, !dbg !196
  %cmp = icmp eq i8** %0, null, !dbg !198
  br i1 %cmp, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %entry
  call void @init_error_tables(), !dbg !200
  br label %if.end, !dbg !202

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %errnoval.addr, align 4, !dbg !203
  %cmp1 = icmp slt i32 %1, 0, !dbg !205
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !206

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %errnoval.addr, align 4, !dbg !207
  %3 = load i32, i32* @sys_nerr__, align 4, !dbg !208
  %cmp2 = icmp sge i32 %2, %3, !dbg !209
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !210

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %msg, align 8, !dbg !211
  br label %if.end12, !dbg !213

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i8**, i8*** @sys_errlist__, align 8, !dbg !214
  %cmp4 = icmp eq i8** %4, null, !dbg !216
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !217

lor.lhs.false5:                                   ; preds = %if.else
  %5 = load i8**, i8*** @sys_errlist__, align 8, !dbg !218
  %6 = load i32, i32* %errnoval.addr, align 4, !dbg !219
  %idxprom = sext i32 %6 to i64, !dbg !218
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !218
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !218
  %cmp6 = icmp eq i8* %7, null, !dbg !220
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !221

if.then7:                                         ; preds = %lor.lhs.false5, %if.else
  %8 = load i32, i32* %errnoval.addr, align 4, !dbg !222
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strerror.buf, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %8), !dbg !224
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strerror.buf, i64 0, i64 0), i8** %msg, align 8, !dbg !225
  br label %if.end11, !dbg !226

if.else8:                                         ; preds = %lor.lhs.false5
  %9 = load i8**, i8*** @sys_errlist__, align 8, !dbg !227
  %10 = load i32, i32* %errnoval.addr, align 4, !dbg !229
  %idxprom9 = sext i32 %10 to i64, !dbg !227
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 %idxprom9, !dbg !227
  %11 = load i8*, i8** %arrayidx10, align 8, !dbg !227
  store i8* %11, i8** %msg, align 8, !dbg !230
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %12 = load i8*, i8** %msg, align 8, !dbg !231
  ret i8* %12, !dbg !232
}

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @strerrno(i32 %errnoval) #0 !dbg !24 {
entry:
  %errnoval.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store i32 %errnoval, i32* %errnoval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnoval.addr, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata i8** %name, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = load i8**, i8*** @error_names, align 8, !dbg !237
  %cmp = icmp eq i8** %0, null, !dbg !239
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %entry
  call void @init_error_tables(), !dbg !241
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %errnoval.addr, align 4, !dbg !244
  %cmp1 = icmp slt i32 %1, 0, !dbg !246
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !247

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %errnoval.addr, align 4, !dbg !248
  %3 = load i32, i32* @num_error_names, align 4, !dbg !249
  %cmp2 = icmp sge i32 %2, %3, !dbg !250
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !251

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %name, align 8, !dbg !252
  br label %if.end12, !dbg !254

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i8**, i8*** @error_names, align 8, !dbg !255
  %cmp4 = icmp eq i8** %4, null, !dbg !257
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !258

lor.lhs.false5:                                   ; preds = %if.else
  %5 = load i8**, i8*** @error_names, align 8, !dbg !259
  %6 = load i32, i32* %errnoval.addr, align 4, !dbg !260
  %idxprom = sext i32 %6 to i64, !dbg !259
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !259
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !259
  %cmp6 = icmp eq i8* %7, null, !dbg !261
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !262

if.then7:                                         ; preds = %lor.lhs.false5, %if.else
  %8 = load i32, i32* %errnoval.addr, align 4, !dbg !263
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strerrno.buf, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %8), !dbg !265
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strerrno.buf, i64 0, i64 0), i8** %name, align 8, !dbg !266
  br label %if.end11, !dbg !267

if.else8:                                         ; preds = %lor.lhs.false5
  %9 = load i8**, i8*** @error_names, align 8, !dbg !268
  %10 = load i32, i32* %errnoval.addr, align 4, !dbg !270
  %idxprom9 = sext i32 %10 to i64, !dbg !268
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 %idxprom9, !dbg !268
  %11 = load i8*, i8** %arrayidx10, align 8, !dbg !268
  store i8* %11, i8** %name, align 8, !dbg !271
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %12 = load i8*, i8** %name, align 8, !dbg !272
  ret i8* %12, !dbg !273
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @strtoerrno(i8* %name) #0 !dbg !274 {
entry:
  %name.addr = alloca i8*, align 8
  %errnoval = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata i32* %errnoval, metadata !279, metadata !DIExpression()), !dbg !280
  store i32 0, i32* %errnoval, align 4, !dbg !280
  %0 = load i8*, i8** %name.addr, align 8, !dbg !281
  %cmp = icmp ne i8* %0, null, !dbg !283
  br i1 %cmp, label %if.then, label %if.end13, !dbg !284

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** @error_names, align 8, !dbg !285
  %cmp1 = icmp eq i8** %1, null, !dbg !288
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !289

if.then2:                                         ; preds = %if.then
  call void @init_error_tables(), !dbg !290
  br label %if.end, !dbg !292

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %errnoval, align 4, !dbg !293
  br label %for.cond, !dbg !295

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %errnoval, align 4, !dbg !296
  %3 = load i32, i32* @num_error_names, align 4, !dbg !298
  %cmp3 = icmp slt i32 %2, %3, !dbg !299
  br i1 %cmp3, label %for.body, label %for.end, !dbg !300

for.body:                                         ; preds = %for.cond
  %4 = load i8**, i8*** @error_names, align 8, !dbg !301
  %5 = load i32, i32* %errnoval, align 4, !dbg !304
  %idxprom = sext i32 %5 to i64, !dbg !301
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !301
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !301
  %cmp4 = icmp ne i8* %6, null, !dbg !305
  br i1 %cmp4, label %land.lhs.true, label %if.end9, !dbg !306

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %name.addr, align 8, !dbg !307
  %8 = load i8**, i8*** @error_names, align 8, !dbg !308
  %9 = load i32, i32* %errnoval, align 4, !dbg !309
  %idxprom5 = sext i32 %9 to i64, !dbg !308
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !308
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !308
  %call = call i32 @strcmp(i8* %7, i8* %10), !dbg !310
  %cmp7 = icmp eq i32 %call, 0, !dbg !311
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !312

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !313

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !315

for.inc:                                          ; preds = %if.end9
  %11 = load i32, i32* %errnoval, align 4, !dbg !316
  %inc = add nsw i32 %11, 1, !dbg !316
  store i32 %inc, i32* %errnoval, align 4, !dbg !316
  br label %for.cond, !dbg !317, !llvm.loop !318

for.end:                                          ; preds = %if.then8, %for.cond
  %12 = load i32, i32* %errnoval, align 4, !dbg !320
  %13 = load i32, i32* @num_error_names, align 4, !dbg !322
  %cmp10 = icmp eq i32 %12, %13, !dbg !323
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !324

if.then11:                                        ; preds = %for.end
  store i32 0, i32* %errnoval, align 4, !dbg !325
  br label %if.end12, !dbg !327

if.end12:                                         ; preds = %if.then11, %for.end
  br label %if.end13, !dbg !328

if.end13:                                         ; preds = %if.end12, %entry
  %14 = load i32, i32* %errnoval, align 4, !dbg !329
  ret i32 %14, !dbg !330
}

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!46, !47, !48}
!llvm.ident = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "error_names", scope: !2, file: !3, line: 452, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "strerror.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !9, !11}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!12 = !{!13, !22, !0, !27, !29, !31, !44}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "buf", scope: !15, file: !3, line: 629, type: !19, isLocal: true, isDefinition: true)
!15 = distinct !DISubprogram(name: "strerror", scope: !3, file: !3, line: 626, type: !16, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{!7, !18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "buf", scope: !24, file: !3, line: 699, type: !19, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "strerrno", scope: !3, file: !3, line: 696, type: !25, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{!9, !18}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "sys_nerr__", scope: !2, file: !3, line: 467, type: !18, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "sys_errlist__", scope: !2, file: !3, line: 468, type: !11, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "error_table", scope: !2, file: !3, line: 74, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 23424, elements: !42)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "error_info", file: !3, line: 59, size: 192, elements: !36)
!36 = !{!37, !39, !41}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !3, line: 61, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !3, line: 62, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !35, file: !3, line: 64, baseType: !40, size: 64, offset: 128)
!42 = !{!43}
!43 = !DISubrange(count: 122)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "num_error_names", scope: !2, file: !3, line: 453, type: !18, isLocal: true, isDefinition: true)
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!50 = distinct !DISubprogram(name: "errno_max", scope: !3, file: !3, line: 587, type: !51, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DISubroutineType(types: !52)
!52 = !{!18}
!53 = !DILocalVariable(name: "maxsize", scope: !50, file: !3, line: 589, type: !18)
!54 = !DILocation(line: 589, column: 7, scope: !50)
!55 = !DILocation(line: 591, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !3, line: 591, column: 7)
!57 = !DILocation(line: 591, column: 19, scope: !56)
!58 = !DILocation(line: 591, column: 7, scope: !50)
!59 = !DILocation(line: 593, column: 7, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !3, line: 592, column: 5)
!61 = !DILocation(line: 594, column: 5, scope: !60)
!62 = !DILocation(line: 595, column: 13, scope: !50)
!63 = !DILocation(line: 595, column: 11, scope: !50)
!64 = !DILocation(line: 596, column: 11, scope: !50)
!65 = !DILocation(line: 596, column: 19, scope: !50)
!66 = !DILocation(line: 596, column: 3, scope: !50)
!67 = distinct !DISubprogram(name: "init_error_tables", scope: !3, file: !3, line: 506, type: !68, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DISubroutineType(types: !69)
!69 = !{null}
!70 = !DILocalVariable(name: "eip", scope: !67, file: !3, line: 508, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!72 = !DILocation(line: 508, column: 28, scope: !67)
!73 = !DILocalVariable(name: "nbytes", scope: !67, file: !3, line: 509, type: !18)
!74 = !DILocation(line: 509, column: 7, scope: !67)
!75 = !DILocation(line: 514, column: 7, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !3, line: 514, column: 7)
!77 = !DILocation(line: 514, column: 23, scope: !76)
!78 = !DILocation(line: 514, column: 7, scope: !67)
!79 = !DILocation(line: 516, column: 16, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !3, line: 516, column: 7)
!81 = distinct !DILexicalBlock(scope: !76, file: !3, line: 515, column: 5)
!82 = !DILocation(line: 516, column: 12, scope: !80)
!83 = !DILocation(line: 516, column: 31, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !3, line: 516, column: 7)
!85 = !DILocation(line: 516, column: 38, scope: !84)
!86 = !DILocation(line: 516, column: 43, scope: !84)
!87 = !DILocation(line: 516, column: 7, scope: !80)
!88 = !DILocation(line: 518, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !3, line: 518, column: 8)
!90 = distinct !DILexicalBlock(scope: !84, file: !3, line: 517, column: 2)
!91 = !DILocation(line: 518, column: 15, scope: !89)
!92 = !DILocation(line: 518, column: 24, scope: !89)
!93 = !DILocation(line: 518, column: 21, scope: !89)
!94 = !DILocation(line: 518, column: 8, scope: !90)
!95 = !DILocation(line: 520, column: 26, scope: !96)
!96 = distinct !DILexicalBlock(scope: !89, file: !3, line: 519, column: 6)
!97 = !DILocation(line: 520, column: 33, scope: !96)
!98 = !DILocation(line: 520, column: 39, scope: !96)
!99 = !DILocation(line: 520, column: 24, scope: !96)
!100 = !DILocation(line: 521, column: 6, scope: !96)
!101 = !DILocation(line: 522, column: 2, scope: !90)
!102 = !DILocation(line: 516, column: 55, scope: !84)
!103 = !DILocation(line: 516, column: 7, scope: !84)
!104 = distinct !{!104, !87, !105}
!105 = !DILocation(line: 522, column: 2, scope: !80)
!106 = !DILocation(line: 523, column: 5, scope: !81)
!107 = !DILocation(line: 528, column: 7, scope: !108)
!108 = distinct !DILexicalBlock(scope: !67, file: !3, line: 528, column: 7)
!109 = !DILocation(line: 528, column: 19, scope: !108)
!110 = !DILocation(line: 528, column: 7, scope: !67)
!111 = !DILocation(line: 530, column: 16, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !3, line: 529, column: 5)
!113 = !DILocation(line: 530, column: 32, scope: !112)
!114 = !DILocation(line: 530, column: 14, scope: !112)
!115 = !DILocation(line: 531, column: 50, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !3, line: 531, column: 11)
!117 = !DILocation(line: 531, column: 42, scope: !116)
!118 = !DILocation(line: 531, column: 26, scope: !116)
!119 = !DILocation(line: 531, column: 24, scope: !116)
!120 = !DILocation(line: 531, column: 59, scope: !116)
!121 = !DILocation(line: 531, column: 11, scope: !112)
!122 = !DILocation(line: 533, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !116, file: !3, line: 532, column: 2)
!124 = !DILocation(line: 533, column: 4, scope: !123)
!125 = !DILocation(line: 533, column: 28, scope: !123)
!126 = !DILocation(line: 534, column: 13, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !3, line: 534, column: 4)
!128 = !DILocation(line: 534, column: 9, scope: !127)
!129 = !DILocation(line: 534, column: 28, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !3, line: 534, column: 4)
!131 = !DILocation(line: 534, column: 35, scope: !130)
!132 = !DILocation(line: 534, column: 40, scope: !130)
!133 = !DILocation(line: 534, column: 4, scope: !127)
!134 = !DILocation(line: 536, column: 36, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !3, line: 535, column: 6)
!136 = !DILocation(line: 536, column: 43, scope: !135)
!137 = !DILocation(line: 536, column: 8, scope: !135)
!138 = !DILocation(line: 536, column: 20, scope: !135)
!139 = !DILocation(line: 536, column: 27, scope: !135)
!140 = !DILocation(line: 536, column: 34, scope: !135)
!141 = !DILocation(line: 537, column: 6, scope: !135)
!142 = !DILocation(line: 534, column: 52, scope: !130)
!143 = !DILocation(line: 534, column: 4, scope: !130)
!144 = distinct !{!144, !133, !145}
!145 = !DILocation(line: 537, column: 6, scope: !127)
!146 = !DILocation(line: 538, column: 2, scope: !123)
!147 = !DILocation(line: 539, column: 5, scope: !112)
!148 = !DILocation(line: 546, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !67, file: !3, line: 546, column: 7)
!150 = !DILocation(line: 546, column: 19, scope: !149)
!151 = !DILocation(line: 546, column: 7, scope: !67)
!152 = !DILocation(line: 548, column: 16, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !3, line: 547, column: 5)
!154 = !DILocation(line: 548, column: 32, scope: !153)
!155 = !DILocation(line: 548, column: 14, scope: !153)
!156 = !DILocation(line: 549, column: 50, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !3, line: 549, column: 11)
!158 = !DILocation(line: 549, column: 42, scope: !157)
!159 = !DILocation(line: 549, column: 26, scope: !157)
!160 = !DILocation(line: 549, column: 24, scope: !157)
!161 = !DILocation(line: 549, column: 59, scope: !157)
!162 = !DILocation(line: 549, column: 11, scope: !153)
!163 = !DILocation(line: 551, column: 12, scope: !164)
!164 = distinct !DILexicalBlock(scope: !157, file: !3, line: 550, column: 2)
!165 = !DILocation(line: 551, column: 4, scope: !164)
!166 = !DILocation(line: 551, column: 28, scope: !164)
!167 = !DILocation(line: 552, column: 15, scope: !164)
!168 = !DILocation(line: 552, column: 13, scope: !164)
!169 = !DILocation(line: 553, column: 13, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !3, line: 553, column: 4)
!171 = !DILocation(line: 553, column: 9, scope: !170)
!172 = !DILocation(line: 553, column: 28, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !3, line: 553, column: 4)
!174 = !DILocation(line: 553, column: 35, scope: !173)
!175 = !DILocation(line: 553, column: 40, scope: !173)
!176 = !DILocation(line: 553, column: 4, scope: !170)
!177 = !DILocation(line: 555, column: 36, scope: !178)
!178 = distinct !DILexicalBlock(scope: !173, file: !3, line: 554, column: 6)
!179 = !DILocation(line: 555, column: 43, scope: !178)
!180 = !DILocation(line: 555, column: 8, scope: !178)
!181 = !DILocation(line: 555, column: 20, scope: !178)
!182 = !DILocation(line: 555, column: 27, scope: !178)
!183 = !DILocation(line: 555, column: 34, scope: !178)
!184 = !DILocation(line: 556, column: 6, scope: !178)
!185 = !DILocation(line: 553, column: 52, scope: !173)
!186 = !DILocation(line: 553, column: 4, scope: !173)
!187 = distinct !{!187, !176, !188}
!188 = !DILocation(line: 556, column: 6, scope: !170)
!189 = !DILocation(line: 557, column: 2, scope: !164)
!190 = !DILocation(line: 558, column: 5, scope: !153)
!191 = !DILocation(line: 562, column: 1, scope: !67)
!192 = !DILocalVariable(name: "errnoval", arg: 1, scope: !15, file: !3, line: 626, type: !18)
!193 = !DILocation(line: 626, column: 15, scope: !15)
!194 = !DILocalVariable(name: "msg", scope: !15, file: !3, line: 628, type: !9)
!195 = !DILocation(line: 628, column: 15, scope: !15)
!196 = !DILocation(line: 633, column: 7, scope: !197)
!197 = distinct !DILexicalBlock(scope: !15, file: !3, line: 633, column: 7)
!198 = !DILocation(line: 633, column: 19, scope: !197)
!199 = !DILocation(line: 633, column: 7, scope: !15)
!200 = !DILocation(line: 635, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !3, line: 634, column: 5)
!202 = !DILocation(line: 636, column: 5, scope: !201)
!203 = !DILocation(line: 640, column: 8, scope: !204)
!204 = distinct !DILexicalBlock(scope: !15, file: !3, line: 640, column: 7)
!205 = !DILocation(line: 640, column: 17, scope: !204)
!206 = !DILocation(line: 640, column: 22, scope: !204)
!207 = !DILocation(line: 640, column: 26, scope: !204)
!208 = !DILocation(line: 640, column: 38, scope: !204)
!209 = !DILocation(line: 640, column: 35, scope: !204)
!210 = !DILocation(line: 640, column: 7, scope: !15)
!211 = !DILocation(line: 648, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !204, file: !3, line: 641, column: 5)
!213 = !DILocation(line: 649, column: 5, scope: !212)
!214 = !DILocation(line: 650, column: 13, scope: !215)
!215 = distinct !DILexicalBlock(scope: !204, file: !3, line: 650, column: 12)
!216 = !DILocation(line: 650, column: 25, scope: !215)
!217 = !DILocation(line: 650, column: 34, scope: !215)
!218 = !DILocation(line: 650, column: 38, scope: !215)
!219 = !DILocation(line: 650, column: 50, scope: !215)
!220 = !DILocation(line: 650, column: 60, scope: !215)
!221 = !DILocation(line: 650, column: 12, scope: !204)
!222 = !DILocation(line: 653, column: 33, scope: !223)
!223 = distinct !DILexicalBlock(scope: !215, file: !3, line: 651, column: 5)
!224 = !DILocation(line: 653, column: 7, scope: !223)
!225 = !DILocation(line: 654, column: 11, scope: !223)
!226 = !DILocation(line: 655, column: 5, scope: !223)
!227 = !DILocation(line: 659, column: 22, scope: !228)
!228 = distinct !DILexicalBlock(scope: !215, file: !3, line: 657, column: 5)
!229 = !DILocation(line: 659, column: 34, scope: !228)
!230 = !DILocation(line: 659, column: 11, scope: !228)
!231 = !DILocation(line: 663, column: 19, scope: !15)
!232 = !DILocation(line: 663, column: 3, scope: !15)
!233 = !DILocalVariable(name: "errnoval", arg: 1, scope: !24, file: !3, line: 696, type: !18)
!234 = !DILocation(line: 696, column: 15, scope: !24)
!235 = !DILocalVariable(name: "name", scope: !24, file: !3, line: 698, type: !9)
!236 = !DILocation(line: 698, column: 15, scope: !24)
!237 = !DILocation(line: 701, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !24, file: !3, line: 701, column: 7)
!239 = !DILocation(line: 701, column: 19, scope: !238)
!240 = !DILocation(line: 701, column: 7, scope: !24)
!241 = !DILocation(line: 703, column: 7, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !3, line: 702, column: 5)
!243 = !DILocation(line: 704, column: 5, scope: !242)
!244 = !DILocation(line: 706, column: 8, scope: !245)
!245 = distinct !DILexicalBlock(scope: !24, file: !3, line: 706, column: 7)
!246 = !DILocation(line: 706, column: 17, scope: !245)
!247 = !DILocation(line: 706, column: 22, scope: !245)
!248 = !DILocation(line: 706, column: 26, scope: !245)
!249 = !DILocation(line: 706, column: 38, scope: !245)
!250 = !DILocation(line: 706, column: 35, scope: !245)
!251 = !DILocation(line: 706, column: 7, scope: !24)
!252 = !DILocation(line: 714, column: 12, scope: !253)
!253 = distinct !DILexicalBlock(scope: !245, file: !3, line: 707, column: 5)
!254 = !DILocation(line: 715, column: 5, scope: !253)
!255 = !DILocation(line: 716, column: 13, scope: !256)
!256 = distinct !DILexicalBlock(scope: !245, file: !3, line: 716, column: 12)
!257 = !DILocation(line: 716, column: 25, scope: !256)
!258 = !DILocation(line: 716, column: 34, scope: !256)
!259 = !DILocation(line: 716, column: 38, scope: !256)
!260 = !DILocation(line: 716, column: 50, scope: !256)
!261 = !DILocation(line: 716, column: 60, scope: !256)
!262 = !DILocation(line: 716, column: 12, scope: !245)
!263 = !DILocation(line: 719, column: 33, scope: !264)
!264 = distinct !DILexicalBlock(scope: !256, file: !3, line: 717, column: 5)
!265 = !DILocation(line: 719, column: 7, scope: !264)
!266 = !DILocation(line: 720, column: 12, scope: !264)
!267 = !DILocation(line: 721, column: 5, scope: !264)
!268 = !DILocation(line: 725, column: 14, scope: !269)
!269 = distinct !DILexicalBlock(scope: !256, file: !3, line: 723, column: 5)
!270 = !DILocation(line: 725, column: 26, scope: !269)
!271 = !DILocation(line: 725, column: 12, scope: !269)
!272 = !DILocation(line: 728, column: 11, scope: !24)
!273 = !DILocation(line: 728, column: 3, scope: !24)
!274 = distinct !DISubprogram(name: "strtoerrno", scope: !3, file: !3, line: 743, type: !275, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!275 = !DISubroutineType(types: !276)
!276 = !{!18, !9}
!277 = !DILocalVariable(name: "name", arg: 1, scope: !274, file: !3, line: 743, type: !9)
!278 = !DILocation(line: 743, column: 25, scope: !274)
!279 = !DILocalVariable(name: "errnoval", scope: !274, file: !3, line: 745, type: !18)
!280 = !DILocation(line: 745, column: 7, scope: !274)
!281 = !DILocation(line: 747, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !274, file: !3, line: 747, column: 7)
!283 = !DILocation(line: 747, column: 12, scope: !282)
!284 = !DILocation(line: 747, column: 7, scope: !274)
!285 = !DILocation(line: 749, column: 11, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !3, line: 749, column: 11)
!287 = distinct !DILexicalBlock(scope: !282, file: !3, line: 748, column: 5)
!288 = !DILocation(line: 749, column: 23, scope: !286)
!289 = !DILocation(line: 749, column: 11, scope: !287)
!290 = !DILocation(line: 751, column: 4, scope: !291)
!291 = distinct !DILexicalBlock(scope: !286, file: !3, line: 750, column: 2)
!292 = !DILocation(line: 752, column: 2, scope: !291)
!293 = !DILocation(line: 753, column: 21, scope: !294)
!294 = distinct !DILexicalBlock(scope: !287, file: !3, line: 753, column: 7)
!295 = !DILocation(line: 753, column: 12, scope: !294)
!296 = !DILocation(line: 753, column: 26, scope: !297)
!297 = distinct !DILexicalBlock(scope: !294, file: !3, line: 753, column: 7)
!298 = !DILocation(line: 753, column: 37, scope: !297)
!299 = !DILocation(line: 753, column: 35, scope: !297)
!300 = !DILocation(line: 753, column: 7, scope: !294)
!301 = !DILocation(line: 755, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !3, line: 755, column: 8)
!303 = distinct !DILexicalBlock(scope: !297, file: !3, line: 754, column: 2)
!304 = !DILocation(line: 755, column: 21, scope: !302)
!305 = !DILocation(line: 755, column: 31, scope: !302)
!306 = !DILocation(line: 755, column: 40, scope: !302)
!307 = !DILocation(line: 756, column: 17, scope: !302)
!308 = !DILocation(line: 756, column: 23, scope: !302)
!309 = !DILocation(line: 756, column: 35, scope: !302)
!310 = !DILocation(line: 756, column: 9, scope: !302)
!311 = !DILocation(line: 756, column: 46, scope: !302)
!312 = !DILocation(line: 755, column: 8, scope: !303)
!313 = !DILocation(line: 758, column: 8, scope: !314)
!314 = distinct !DILexicalBlock(scope: !302, file: !3, line: 757, column: 6)
!315 = !DILocation(line: 760, column: 2, scope: !303)
!316 = !DILocation(line: 753, column: 62, scope: !297)
!317 = !DILocation(line: 753, column: 7, scope: !297)
!318 = distinct !{!318, !300, !319}
!319 = !DILocation(line: 760, column: 2, scope: !294)
!320 = !DILocation(line: 761, column: 11, scope: !321)
!321 = distinct !DILexicalBlock(scope: !287, file: !3, line: 761, column: 11)
!322 = !DILocation(line: 761, column: 23, scope: !321)
!323 = !DILocation(line: 761, column: 20, scope: !321)
!324 = !DILocation(line: 761, column: 11, scope: !287)
!325 = !DILocation(line: 768, column: 13, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !3, line: 762, column: 2)
!327 = !DILocation(line: 769, column: 2, scope: !326)
!328 = !DILocation(line: 770, column: 5, scope: !287)
!329 = !DILocation(line: 771, column: 11, scope: !274)
!330 = !DILocation(line: 771, column: 3, scope: !274)
