; ModuleID = 'x264_src/common/vlc.c'
source_filename = "x264_src/common/vlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlc_t = type { i8, i8 }
%struct.vlc_large_t = type { i16, i8, i8 }

@x264_coeff0_token = dso_local constant [5 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 15, i8 4 }, %struct.vlc_t { i8 3, i8 6 }, %struct.vlc_t { i8 1, i8 2 }], align 1, !dbg !0
@x264_coeff_token = dso_local constant <{ [16 x [4 x %struct.vlc_t]], [16 x [4 x %struct.vlc_t]], [16 x [4 x %struct.vlc_t]], [16 x [4 x %struct.vlc_t]], <{ [4 x %struct.vlc_t], [4 x %struct.vlc_t], [4 x %struct.vlc_t], [4 x %struct.vlc_t], [12 x [4 x %struct.vlc_t]] }> }> <{ [16 x [4 x %struct.vlc_t]] [[4 x %struct.vlc_t] [%struct.vlc_t { i8 5, i8 6 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 8 }, %struct.vlc_t { i8 4, i8 6 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 9 }, %struct.vlc_t { i8 6, i8 8 }, %struct.vlc_t { i8 5, i8 7 }, %struct.vlc_t { i8 3, i8 5 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 10 }, %struct.vlc_t { i8 6, i8 9 }, %struct.vlc_t { i8 5, i8 8 }, %struct.vlc_t { i8 3, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 11 }, %struct.vlc_t { i8 6, i8 10 }, %struct.vlc_t { i8 5, i8 9 }, %struct.vlc_t { i8 4, i8 7 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 13 }, %struct.vlc_t { i8 6, i8 11 }, %struct.vlc_t { i8 5, i8 10 }, %struct.vlc_t { i8 4, i8 8 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 13 }, %struct.vlc_t { i8 14, i8 13 }, %struct.vlc_t { i8 5, i8 11 }, %struct.vlc_t { i8 4, i8 9 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 13 }, %struct.vlc_t { i8 10, i8 13 }, %struct.vlc_t { i8 13, i8 13 }, %struct.vlc_t { i8 4, i8 10 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 14 }, %struct.vlc_t { i8 14, i8 14 }, %struct.vlc_t { i8 9, i8 13 }, %struct.vlc_t { i8 4, i8 11 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 14 }, %struct.vlc_t { i8 10, i8 14 }, %struct.vlc_t { i8 13, i8 14 }, %struct.vlc_t { i8 12, i8 13 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 15 }, %struct.vlc_t { i8 14, i8 15 }, %struct.vlc_t { i8 9, i8 14 }, %struct.vlc_t { i8 12, i8 14 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 15 }, %struct.vlc_t { i8 10, i8 15 }, %struct.vlc_t { i8 13, i8 15 }, %struct.vlc_t { i8 8, i8 14 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 16 }, %struct.vlc_t { i8 1, i8 15 }, %struct.vlc_t { i8 9, i8 15 }, %struct.vlc_t { i8 12, i8 15 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 16 }, %struct.vlc_t { i8 14, i8 16 }, %struct.vlc_t { i8 13, i8 16 }, %struct.vlc_t { i8 8, i8 15 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 16 }, %struct.vlc_t { i8 10, i8 16 }, %struct.vlc_t { i8 9, i8 16 }, %struct.vlc_t { i8 12, i8 16 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 4, i8 16 }, %struct.vlc_t { i8 6, i8 16 }, %struct.vlc_t { i8 5, i8 16 }, %struct.vlc_t { i8 8, i8 16 }]], [16 x [4 x %struct.vlc_t]] [[4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 6 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 6 }, %struct.vlc_t { i8 7, i8 5 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 7 }, %struct.vlc_t { i8 10, i8 6 }, %struct.vlc_t { i8 9, i8 6 }, %struct.vlc_t { i8 5, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 8 }, %struct.vlc_t { i8 6, i8 6 }, %struct.vlc_t { i8 5, i8 6 }, %struct.vlc_t { i8 4, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 4, i8 8 }, %struct.vlc_t { i8 6, i8 7 }, %struct.vlc_t { i8 5, i8 7 }, %struct.vlc_t { i8 6, i8 5 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 9 }, %struct.vlc_t { i8 6, i8 8 }, %struct.vlc_t { i8 5, i8 8 }, %struct.vlc_t { i8 8, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 11 }, %struct.vlc_t { i8 6, i8 9 }, %struct.vlc_t { i8 5, i8 9 }, %struct.vlc_t { i8 4, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 11 }, %struct.vlc_t { i8 14, i8 11 }, %struct.vlc_t { i8 13, i8 11 }, %struct.vlc_t { i8 4, i8 7 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 12 }, %struct.vlc_t { i8 10, i8 11 }, %struct.vlc_t { i8 9, i8 11 }, %struct.vlc_t { i8 4, i8 9 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 12 }, %struct.vlc_t { i8 14, i8 12 }, %struct.vlc_t { i8 13, i8 12 }, %struct.vlc_t { i8 12, i8 11 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 12 }, %struct.vlc_t { i8 10, i8 12 }, %struct.vlc_t { i8 9, i8 12 }, %struct.vlc_t { i8 8, i8 11 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 13 }, %struct.vlc_t { i8 14, i8 13 }, %struct.vlc_t { i8 13, i8 13 }, %struct.vlc_t { i8 12, i8 12 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 13 }, %struct.vlc_t { i8 10, i8 13 }, %struct.vlc_t { i8 9, i8 13 }, %struct.vlc_t { i8 12, i8 13 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 13 }, %struct.vlc_t { i8 11, i8 14 }, %struct.vlc_t { i8 6, i8 13 }, %struct.vlc_t { i8 8, i8 13 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 9, i8 14 }, %struct.vlc_t { i8 8, i8 14 }, %struct.vlc_t { i8 10, i8 14 }, %struct.vlc_t { i8 1, i8 13 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 14 }, %struct.vlc_t { i8 6, i8 14 }, %struct.vlc_t { i8 5, i8 14 }, %struct.vlc_t { i8 4, i8 14 }]], [16 x [4 x %struct.vlc_t]] [[4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 6 }, %struct.vlc_t { i8 14, i8 4 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 6 }, %struct.vlc_t { i8 15, i8 5 }, %struct.vlc_t { i8 13, i8 4 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 6 }, %struct.vlc_t { i8 12, i8 5 }, %struct.vlc_t { i8 14, i8 5 }, %struct.vlc_t { i8 12, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 7 }, %struct.vlc_t { i8 10, i8 5 }, %struct.vlc_t { i8 11, i8 5 }, %struct.vlc_t { i8 11, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 7 }, %struct.vlc_t { i8 8, i8 5 }, %struct.vlc_t { i8 9, i8 5 }, %struct.vlc_t { i8 10, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 9, i8 7 }, %struct.vlc_t { i8 14, i8 6 }, %struct.vlc_t { i8 13, i8 6 }, %struct.vlc_t { i8 9, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 7 }, %struct.vlc_t { i8 10, i8 6 }, %struct.vlc_t { i8 9, i8 6 }, %struct.vlc_t { i8 8, i8 4 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 8 }, %struct.vlc_t { i8 14, i8 7 }, %struct.vlc_t { i8 13, i8 7 }, %struct.vlc_t { i8 13, i8 5 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 8 }, %struct.vlc_t { i8 14, i8 8 }, %struct.vlc_t { i8 10, i8 7 }, %struct.vlc_t { i8 12, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 15, i8 9 }, %struct.vlc_t { i8 10, i8 8 }, %struct.vlc_t { i8 13, i8 8 }, %struct.vlc_t { i8 12, i8 7 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 11, i8 9 }, %struct.vlc_t { i8 14, i8 9 }, %struct.vlc_t { i8 9, i8 8 }, %struct.vlc_t { i8 12, i8 8 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 9 }, %struct.vlc_t { i8 10, i8 9 }, %struct.vlc_t { i8 13, i8 9 }, %struct.vlc_t { i8 8, i8 8 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 13, i8 10 }, %struct.vlc_t { i8 7, i8 9 }, %struct.vlc_t { i8 9, i8 9 }, %struct.vlc_t { i8 12, i8 9 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 9, i8 10 }, %struct.vlc_t { i8 12, i8 10 }, %struct.vlc_t { i8 11, i8 10 }, %struct.vlc_t { i8 10, i8 10 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 5, i8 10 }, %struct.vlc_t { i8 8, i8 10 }, %struct.vlc_t { i8 7, i8 10 }, %struct.vlc_t { i8 6, i8 10 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 10 }, %struct.vlc_t { i8 4, i8 10 }, %struct.vlc_t { i8 3, i8 10 }, %struct.vlc_t { i8 2, i8 10 }]], [16 x [4 x %struct.vlc_t]] [[4 x %struct.vlc_t] [%struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 4, i8 6 }, %struct.vlc_t { i8 5, i8 6 }, %struct.vlc_t { i8 6, i8 6 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 8, i8 6 }, %struct.vlc_t { i8 9, i8 6 }, %struct.vlc_t { i8 10, i8 6 }, %struct.vlc_t { i8 11, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 12, i8 6 }, %struct.vlc_t { i8 13, i8 6 }, %struct.vlc_t { i8 14, i8 6 }, %struct.vlc_t { i8 15, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 16, i8 6 }, %struct.vlc_t { i8 17, i8 6 }, %struct.vlc_t { i8 18, i8 6 }, %struct.vlc_t { i8 19, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 20, i8 6 }, %struct.vlc_t { i8 21, i8 6 }, %struct.vlc_t { i8 22, i8 6 }, %struct.vlc_t { i8 23, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 24, i8 6 }, %struct.vlc_t { i8 25, i8 6 }, %struct.vlc_t { i8 26, i8 6 }, %struct.vlc_t { i8 27, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 28, i8 6 }, %struct.vlc_t { i8 29, i8 6 }, %struct.vlc_t { i8 30, i8 6 }, %struct.vlc_t { i8 31, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 32, i8 6 }, %struct.vlc_t { i8 33, i8 6 }, %struct.vlc_t { i8 34, i8 6 }, %struct.vlc_t { i8 35, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 36, i8 6 }, %struct.vlc_t { i8 37, i8 6 }, %struct.vlc_t { i8 38, i8 6 }, %struct.vlc_t { i8 39, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 40, i8 6 }, %struct.vlc_t { i8 41, i8 6 }, %struct.vlc_t { i8 42, i8 6 }, %struct.vlc_t { i8 43, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 44, i8 6 }, %struct.vlc_t { i8 45, i8 6 }, %struct.vlc_t { i8 46, i8 6 }, %struct.vlc_t { i8 47, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 48, i8 6 }, %struct.vlc_t { i8 49, i8 6 }, %struct.vlc_t { i8 50, i8 6 }, %struct.vlc_t { i8 51, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 52, i8 6 }, %struct.vlc_t { i8 53, i8 6 }, %struct.vlc_t { i8 54, i8 6 }, %struct.vlc_t { i8 55, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 56, i8 6 }, %struct.vlc_t { i8 57, i8 6 }, %struct.vlc_t { i8 58, i8 6 }, %struct.vlc_t { i8 59, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 60, i8 6 }, %struct.vlc_t { i8 61, i8 6 }, %struct.vlc_t { i8 62, i8 6 }, %struct.vlc_t { i8 63, i8 6 }]], <{ [4 x %struct.vlc_t], [4 x %struct.vlc_t], [4 x %struct.vlc_t], [4 x %struct.vlc_t], [12 x [4 x %struct.vlc_t]] }> <{ [4 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 6 }, %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 4, i8 6 }, %struct.vlc_t { i8 6, i8 6 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 3, i8 6 }, %struct.vlc_t { i8 3, i8 7 }, %struct.vlc_t { i8 2, i8 7 }, %struct.vlc_t { i8 5, i8 6 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 2, i8 6 }, %struct.vlc_t { i8 3, i8 8 }, %struct.vlc_t { i8 2, i8 8 }, %struct.vlc_t { i8 0, i8 7 }], [12 x [4 x %struct.vlc_t]] zeroinitializer }> }>, align 16, !dbg !6
@x264_total_zeros = dso_local constant <{ [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], [16 x %struct.vlc_t], <{ [8 x %struct.vlc_t], [8 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [9 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [10 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [11 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [12 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [13 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, [14 x %struct.vlc_t] }> }> <{ [16 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 3, i8 4 }, %struct.vlc_t { i8 2, i8 4 }, %struct.vlc_t { i8 3, i8 5 }, %struct.vlc_t { i8 2, i8 5 }, %struct.vlc_t { i8 3, i8 6 }, %struct.vlc_t { i8 2, i8 6 }, %struct.vlc_t { i8 3, i8 7 }, %struct.vlc_t { i8 2, i8 7 }, %struct.vlc_t { i8 3, i8 8 }, %struct.vlc_t { i8 2, i8 8 }, %struct.vlc_t { i8 3, i8 9 }, %struct.vlc_t { i8 2, i8 9 }, %struct.vlc_t { i8 1, i8 9 }], [16 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 5, i8 4 }, %struct.vlc_t { i8 4, i8 4 }, %struct.vlc_t { i8 3, i8 4 }, %struct.vlc_t { i8 2, i8 4 }, %struct.vlc_t { i8 3, i8 5 }, %struct.vlc_t { i8 2, i8 5 }, %struct.vlc_t { i8 3, i8 6 }, %struct.vlc_t { i8 2, i8 6 }, %struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 5, i8 4 }, %struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 4 }, %struct.vlc_t { i8 3, i8 4 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 4 }, %struct.vlc_t { i8 3, i8 5 }, %struct.vlc_t { i8 2, i8 5 }, %struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 3, i8 5 }, %struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 5, i8 4 }, %struct.vlc_t { i8 4, i8 4 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 4 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 4 }, %struct.vlc_t { i8 2, i8 5 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 0, i8 5 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 5, i8 4 }, %struct.vlc_t { i8 4, i8 4 }, %struct.vlc_t { i8 3, i8 4 }, %struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 4 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 0, i8 5 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], [16 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer], <{ [8 x %struct.vlc_t], [8 x %struct.vlc_t] }> <{ [8 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 0, i8 6 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 5 }], [8 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [9 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 0, i8 5 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 4 }, [9 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [10 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 0, i8 4 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 3, i8 3 }, [10 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [11 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 0, i8 4 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 1, i8 3 }, [11 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [12 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 0, i8 3 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 1, i8 2 }, [12 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [13 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 0, i8 2 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 1 }, [13 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, [14 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 0, i8 1 }, %struct.vlc_t { i8 1, i8 1 }, [14 x %struct.vlc_t] zeroinitializer }> }>, align 16, !dbg !25
@x264_total_zeros_dc = dso_local constant [3 x [4 x %struct.vlc_t]] [[4 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 3 }], [4 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 0, i8 2 }, %struct.vlc_t zeroinitializer], [4 x %struct.vlc_t] [%struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 0, i8 1 }, %struct.vlc_t zeroinitializer, %struct.vlc_t zeroinitializer]], align 16, !dbg !30
@x264_run_before = dso_local constant <{ <{ %struct.vlc_t, %struct.vlc_t, [14 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [13 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [12 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [11 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [10 x %struct.vlc_t] }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [9 x %struct.vlc_t] }>, [16 x %struct.vlc_t] }> <{ <{ %struct.vlc_t, %struct.vlc_t, [14 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 0, i8 1 }, [14 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [13 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 1, i8 1 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 0, i8 2 }, [13 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [12 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 0, i8 2 }, [12 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [11 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 1, i8 2 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 3 }, [11 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [10 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 2, i8 2 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 0, i8 3 }, [10 x %struct.vlc_t] zeroinitializer }>, <{ %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, %struct.vlc_t, [9 x %struct.vlc_t] }> <{ %struct.vlc_t { i8 3, i8 2 }, %struct.vlc_t { i8 0, i8 3 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, [9 x %struct.vlc_t] zeroinitializer }>, [16 x %struct.vlc_t] [%struct.vlc_t { i8 7, i8 3 }, %struct.vlc_t { i8 6, i8 3 }, %struct.vlc_t { i8 5, i8 3 }, %struct.vlc_t { i8 4, i8 3 }, %struct.vlc_t { i8 3, i8 3 }, %struct.vlc_t { i8 2, i8 3 }, %struct.vlc_t { i8 1, i8 3 }, %struct.vlc_t { i8 1, i8 4 }, %struct.vlc_t { i8 1, i8 5 }, %struct.vlc_t { i8 1, i8 6 }, %struct.vlc_t { i8 1, i8 7 }, %struct.vlc_t { i8 1, i8 8 }, %struct.vlc_t { i8 1, i8 9 }, %struct.vlc_t { i8 1, i8 10 }, %struct.vlc_t { i8 1, i8 11 }, %struct.vlc_t zeroinitializer] }>, align 16, !dbg !35
@x264_level_token = common dso_local global [7 x [128 x %struct.vlc_large_t]] zeroinitializer, align 16, !dbg !40

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_init_vlc_tables() #0 !dbg !60 {
entry:
  %i_suffix = alloca i32, align 4
  %level = alloca i16, align 2
  %mask = alloca i32, align 4
  %abs_level = alloca i32, align 4
  %i_level_code = alloca i32, align 4
  %i_next = alloca i32, align 4
  %vlc = alloca %struct.vlc_large_t*, align 8
  call void @llvm.dbg.declare(metadata i32* %i_suffix, metadata !63, metadata !DIExpression()), !dbg !66
  store i32 0, i32* %i_suffix, align 4, !dbg !66
  br label %for.cond, !dbg !67

for.cond:                                         ; preds = %for.inc82, %entry
  %0 = load i32, i32* %i_suffix, align 4, !dbg !68
  %cmp = icmp slt i32 %0, 7, !dbg !70
  br i1 %cmp, label %for.body, label %for.end84, !dbg !71

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %level, metadata !72, metadata !DIExpression()), !dbg !78
  store i16 -64, i16* %level, align 2, !dbg !78
  br label %for.cond1, !dbg !79

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i16, i16* %level, align 2, !dbg !80
  %conv = sext i16 %1 to i32, !dbg !80
  %cmp2 = icmp slt i32 %conv, 64, !dbg !82
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !83

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !84, metadata !DIExpression()), !dbg !86
  %2 = load i16, i16* %level, align 2, !dbg !87
  %conv5 = sext i16 %2 to i32, !dbg !87
  %shr = ashr i32 %conv5, 15, !dbg !88
  store i32 %shr, i32* %mask, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata i32* %abs_level, metadata !89, metadata !DIExpression()), !dbg !90
  %3 = load i16, i16* %level, align 2, !dbg !91
  %conv6 = sext i16 %3 to i32, !dbg !91
  %4 = load i32, i32* %mask, align 4, !dbg !92
  %xor = xor i32 %conv6, %4, !dbg !93
  %5 = load i32, i32* %mask, align 4, !dbg !94
  %sub = sub nsw i32 %xor, %5, !dbg !95
  store i32 %sub, i32* %abs_level, align 4, !dbg !90
  call void @llvm.dbg.declare(metadata i32* %i_level_code, metadata !96, metadata !DIExpression()), !dbg !97
  %6 = load i32, i32* %abs_level, align 4, !dbg !98
  %mul = mul nsw i32 %6, 2, !dbg !99
  %7 = load i32, i32* %mask, align 4, !dbg !100
  %sub7 = sub nsw i32 %mul, %7, !dbg !101
  %sub8 = sub nsw i32 %sub7, 2, !dbg !102
  store i32 %sub8, i32* %i_level_code, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i_next, metadata !103, metadata !DIExpression()), !dbg !104
  %8 = load i32, i32* %i_suffix, align 4, !dbg !105
  store i32 %8, i32* %i_next, align 4, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.vlc_large_t** %vlc, metadata !106, metadata !DIExpression()), !dbg !108
  %9 = load i32, i32* %i_suffix, align 4, !dbg !109
  %idxprom = sext i32 %9 to i64, !dbg !110
  %arrayidx = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], [7 x [128 x %struct.vlc_large_t]]* @x264_level_token, i64 0, i64 %idxprom, !dbg !110
  %10 = load i16, i16* %level, align 2, !dbg !111
  %conv9 = sext i16 %10 to i32, !dbg !111
  %add = add nsw i32 %conv9, 64, !dbg !112
  %idxprom10 = sext i32 %add to i64, !dbg !110
  %arrayidx11 = getelementptr inbounds [128 x %struct.vlc_large_t], [128 x %struct.vlc_large_t]* %arrayidx, i64 0, i64 %idxprom10, !dbg !110
  store %struct.vlc_large_t* %arrayidx11, %struct.vlc_large_t** %vlc, align 8, !dbg !108
  %11 = load i32, i32* %i_level_code, align 4, !dbg !113
  %12 = load i32, i32* %i_suffix, align 4, !dbg !115
  %shr12 = ashr i32 %11, %12, !dbg !116
  %cmp13 = icmp slt i32 %shr12, 14, !dbg !117
  br i1 %cmp13, label %if.then, label %if.else, !dbg !118

if.then:                                          ; preds = %for.body4
  %13 = load i32, i32* %i_level_code, align 4, !dbg !119
  %14 = load i32, i32* %i_suffix, align 4, !dbg !121
  %shr15 = ashr i32 %13, %14, !dbg !122
  %add16 = add nsw i32 %shr15, 1, !dbg !123
  %15 = load i32, i32* %i_suffix, align 4, !dbg !124
  %add17 = add nsw i32 %add16, %15, !dbg !125
  %conv18 = trunc i32 %add17 to i8, !dbg !126
  %16 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !127
  %i_size = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %16, i32 0, i32 1, !dbg !128
  store i8 %conv18, i8* %i_size, align 2, !dbg !129
  %17 = load i32, i32* %i_suffix, align 4, !dbg !130
  %shl = shl i32 1, %17, !dbg !131
  %18 = load i32, i32* %i_level_code, align 4, !dbg !132
  %19 = load i32, i32* %i_suffix, align 4, !dbg !133
  %shl19 = shl i32 1, %19, !dbg !134
  %sub20 = sub nsw i32 %shl19, 1, !dbg !135
  %and = and i32 %18, %sub20, !dbg !136
  %add21 = add nsw i32 %shl, %and, !dbg !137
  %conv22 = trunc i32 %add21 to i16, !dbg !138
  %20 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !139
  %i_bits = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %20, i32 0, i32 0, !dbg !140
  store i16 %conv22, i16* %i_bits, align 2, !dbg !141
  br label %if.end64, !dbg !142

if.else:                                          ; preds = %for.body4
  %21 = load i32, i32* %i_suffix, align 4, !dbg !143
  %cmp23 = icmp eq i32 %21, 0, !dbg !145
  br i1 %cmp23, label %land.lhs.true, label %if.else33, !dbg !146

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, i32* %i_level_code, align 4, !dbg !147
  %cmp25 = icmp slt i32 %22, 30, !dbg !148
  br i1 %cmp25, label %if.then27, label %if.else33, !dbg !149

if.then27:                                        ; preds = %land.lhs.true
  %23 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !150
  %i_size28 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %23, i32 0, i32 1, !dbg !152
  store i8 19, i8* %i_size28, align 2, !dbg !153
  %24 = load i32, i32* %i_level_code, align 4, !dbg !154
  %sub29 = sub nsw i32 %24, 14, !dbg !155
  %add30 = add nsw i32 16, %sub29, !dbg !156
  %conv31 = trunc i32 %add30 to i16, !dbg !157
  %25 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !158
  %i_bits32 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %25, i32 0, i32 0, !dbg !159
  store i16 %conv31, i16* %i_bits32, align 2, !dbg !160
  br label %if.end63, !dbg !161

if.else33:                                        ; preds = %land.lhs.true, %if.else
  %26 = load i32, i32* %i_suffix, align 4, !dbg !162
  %cmp34 = icmp sgt i32 %26, 0, !dbg !164
  br i1 %cmp34, label %land.lhs.true36, label %if.else51, !dbg !165

land.lhs.true36:                                  ; preds = %if.else33
  %27 = load i32, i32* %i_level_code, align 4, !dbg !166
  %28 = load i32, i32* %i_suffix, align 4, !dbg !167
  %shr37 = ashr i32 %27, %28, !dbg !168
  %cmp38 = icmp eq i32 %shr37, 14, !dbg !169
  br i1 %cmp38, label %if.then40, label %if.else51, !dbg !170

if.then40:                                        ; preds = %land.lhs.true36
  %29 = load i32, i32* %i_suffix, align 4, !dbg !171
  %add41 = add nsw i32 15, %29, !dbg !173
  %conv42 = trunc i32 %add41 to i8, !dbg !174
  %30 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !175
  %i_size43 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %30, i32 0, i32 1, !dbg !176
  store i8 %conv42, i8* %i_size43, align 2, !dbg !177
  %31 = load i32, i32* %i_suffix, align 4, !dbg !178
  %shl44 = shl i32 1, %31, !dbg !179
  %32 = load i32, i32* %i_level_code, align 4, !dbg !180
  %33 = load i32, i32* %i_suffix, align 4, !dbg !181
  %shl45 = shl i32 1, %33, !dbg !182
  %sub46 = sub nsw i32 %shl45, 1, !dbg !183
  %and47 = and i32 %32, %sub46, !dbg !184
  %add48 = add nsw i32 %shl44, %and47, !dbg !185
  %conv49 = trunc i32 %add48 to i16, !dbg !186
  %34 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !187
  %i_bits50 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %34, i32 0, i32 0, !dbg !188
  store i16 %conv49, i16* %i_bits50, align 2, !dbg !189
  br label %if.end62, !dbg !190

if.else51:                                        ; preds = %land.lhs.true36, %if.else33
  %35 = load i32, i32* %i_suffix, align 4, !dbg !191
  %shl52 = shl i32 15, %35, !dbg !193
  %36 = load i32, i32* %i_level_code, align 4, !dbg !194
  %sub53 = sub nsw i32 %36, %shl52, !dbg !194
  store i32 %sub53, i32* %i_level_code, align 4, !dbg !194
  %37 = load i32, i32* %i_suffix, align 4, !dbg !195
  %cmp54 = icmp eq i32 %37, 0, !dbg !197
  br i1 %cmp54, label %if.then56, label %if.end, !dbg !198

if.then56:                                        ; preds = %if.else51
  %38 = load i32, i32* %i_level_code, align 4, !dbg !199
  %sub57 = sub nsw i32 %38, 15, !dbg !199
  store i32 %sub57, i32* %i_level_code, align 4, !dbg !199
  br label %if.end, !dbg !200

if.end:                                           ; preds = %if.then56, %if.else51
  %39 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !201
  %i_size58 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %39, i32 0, i32 1, !dbg !202
  store i8 28, i8* %i_size58, align 2, !dbg !203
  %40 = load i32, i32* %i_level_code, align 4, !dbg !204
  %add59 = add nsw i32 4096, %40, !dbg !205
  %conv60 = trunc i32 %add59 to i16, !dbg !206
  %41 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !207
  %i_bits61 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %41, i32 0, i32 0, !dbg !208
  store i16 %conv60, i16* %i_bits61, align 2, !dbg !209
  br label %if.end62

if.end62:                                         ; preds = %if.end, %if.then40
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then27
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then
  %42 = load i32, i32* %i_next, align 4, !dbg !210
  %cmp65 = icmp eq i32 %42, 0, !dbg !212
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !213

if.then67:                                        ; preds = %if.end64
  %43 = load i32, i32* %i_next, align 4, !dbg !214
  %inc = add nsw i32 %43, 1, !dbg !214
  store i32 %inc, i32* %i_next, align 4, !dbg !214
  br label %if.end68, !dbg !215

if.end68:                                         ; preds = %if.then67, %if.end64
  %44 = load i32, i32* %abs_level, align 4, !dbg !216
  %45 = load i32, i32* %i_next, align 4, !dbg !218
  %sub69 = sub nsw i32 %45, 1, !dbg !219
  %shl70 = shl i32 3, %sub69, !dbg !220
  %cmp71 = icmp sgt i32 %44, %shl70, !dbg !221
  br i1 %cmp71, label %land.lhs.true73, label %if.end78, !dbg !222

land.lhs.true73:                                  ; preds = %if.end68
  %46 = load i32, i32* %i_next, align 4, !dbg !223
  %cmp74 = icmp slt i32 %46, 6, !dbg !224
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !225

if.then76:                                        ; preds = %land.lhs.true73
  %47 = load i32, i32* %i_next, align 4, !dbg !226
  %inc77 = add nsw i32 %47, 1, !dbg !226
  store i32 %inc77, i32* %i_next, align 4, !dbg !226
  br label %if.end78, !dbg !227

if.end78:                                         ; preds = %if.then76, %land.lhs.true73, %if.end68
  %48 = load i32, i32* %i_next, align 4, !dbg !228
  %conv79 = trunc i32 %48 to i8, !dbg !228
  %49 = load %struct.vlc_large_t*, %struct.vlc_large_t** %vlc, align 8, !dbg !229
  %i_next80 = getelementptr inbounds %struct.vlc_large_t, %struct.vlc_large_t* %49, i32 0, i32 2, !dbg !230
  store i8 %conv79, i8* %i_next80, align 1, !dbg !231
  br label %for.inc, !dbg !232

for.inc:                                          ; preds = %if.end78
  %50 = load i16, i16* %level, align 2, !dbg !233
  %inc81 = add i16 %50, 1, !dbg !233
  store i16 %inc81, i16* %level, align 2, !dbg !233
  br label %for.cond1, !dbg !234, !llvm.loop !235

for.end:                                          ; preds = %for.cond1
  br label %for.inc82, !dbg !236

for.inc82:                                        ; preds = %for.end
  %51 = load i32, i32* %i_suffix, align 4, !dbg !237
  %inc83 = add nsw i32 %51, 1, !dbg !237
  store i32 %inc83, i32* %i_suffix, align 4, !dbg !237
  br label %for.cond, !dbg !238, !llvm.loop !239

for.end84:                                        ; preds = %for.cond
  ret void, !dbg !241
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_coeff0_token", scope: !2, file: !3, line: 23, type: !54, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/vlc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6, !25, !30, !35, !40}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "x264_coeff_token", scope: !2, file: !3, line: 32, type: !8, isLocal: false, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 5120, elements: !21)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_t", file: !11, line: 37, baseType: !12)
!11 = !DIFile(filename: "x264_src/common/bs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 33, size: 16, elements: !13)
!13 = !{!14, !20}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits", scope: !12, file: !11, line: 35, baseType: !15, size: 8)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 24, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !18, line: 38, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !12, file: !11, line: 36, baseType: !15, size: 8, offset: 8)
!21 = !{!22, !23, !24}
!22 = !DISubrange(count: 5)
!23 = !DISubrange(count: 16)
!24 = !DISubrange(count: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "x264_total_zeros", scope: !2, file: !3, line: 440, type: !27, isLocal: false, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 3840, elements: !28)
!28 = !{!29, !23}
!29 = !DISubrange(count: 15)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "x264_total_zeros_dc", scope: !2, file: !3, line: 610, type: !32, isLocal: false, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, elements: !33)
!33 = !{!34, !24}
!34 = !DISubrange(count: 3)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "x264_run_before", scope: !2, file: !3, line: 630, type: !37, isLocal: false, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1792, elements: !38)
!38 = !{!39, !23}
!39 = !DISubrange(count: 7)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "x264_level_token", scope: !2, file: !3, line: 690, type: !42, isLocal: false, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 28672, elements: !52)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_large_t", file: !11, line: 45, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 39, size: 32, elements: !45)
!45 = !{!46, !50, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits", scope: !44, file: !11, line: 41, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 25, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !18, line: 40, baseType: !49)
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !44, file: !11, line: 42, baseType: !15, size: 8, offset: 16)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "i_next", scope: !44, file: !11, line: 44, baseType: !15, size: 8, offset: 24)
!52 = !{!39, !53}
!53 = !DISubrange(count: 128)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 80, elements: !55)
!55 = !{!22}
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!60 = distinct !DISubprogram(name: "x264_init_vlc_tables", scope: !3, file: !3, line: 692, type: !61, scopeLine: 693, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DISubroutineType(types: !62)
!62 = !{null}
!63 = !DILocalVariable(name: "i_suffix", scope: !64, file: !3, line: 694, type: !65)
!64 = distinct !DILexicalBlock(scope: !60, file: !3, line: 694, column: 5)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DILocation(line: 694, column: 14, scope: !64)
!67 = !DILocation(line: 694, column: 10, scope: !64)
!68 = !DILocation(line: 694, column: 28, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !3, line: 694, column: 5)
!70 = !DILocation(line: 694, column: 37, scope: !69)
!71 = !DILocation(line: 694, column: 5, scope: !64)
!72 = !DILocalVariable(name: "level", scope: !73, file: !3, line: 695, type: !74)
!73 = distinct !DILexicalBlock(scope: !69, file: !3, line: 695, column: 9)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !75, line: 25, baseType: !76)
!75 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !18, line: 39, baseType: !77)
!77 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!78 = !DILocation(line: 695, column: 22, scope: !73)
!79 = !DILocation(line: 695, column: 14, scope: !73)
!80 = !DILocation(line: 695, column: 51, scope: !81)
!81 = distinct !DILexicalBlock(scope: !73, file: !3, line: 695, column: 9)
!82 = !DILocation(line: 695, column: 57, scope: !81)
!83 = !DILocation(line: 695, column: 9, scope: !73)
!84 = !DILocalVariable(name: "mask", scope: !85, file: !3, line: 697, type: !65)
!85 = distinct !DILexicalBlock(scope: !81, file: !3, line: 696, column: 9)
!86 = !DILocation(line: 697, column: 17, scope: !85)
!87 = !DILocation(line: 697, column: 24, scope: !85)
!88 = !DILocation(line: 697, column: 30, scope: !85)
!89 = !DILocalVariable(name: "abs_level", scope: !85, file: !3, line: 698, type: !65)
!90 = !DILocation(line: 698, column: 17, scope: !85)
!91 = !DILocation(line: 698, column: 30, scope: !85)
!92 = !DILocation(line: 698, column: 36, scope: !85)
!93 = !DILocation(line: 698, column: 35, scope: !85)
!94 = !DILocation(line: 698, column: 42, scope: !85)
!95 = !DILocation(line: 698, column: 41, scope: !85)
!96 = !DILocalVariable(name: "i_level_code", scope: !85, file: !3, line: 699, type: !65)
!97 = !DILocation(line: 699, column: 17, scope: !85)
!98 = !DILocation(line: 699, column: 32, scope: !85)
!99 = !DILocation(line: 699, column: 41, scope: !85)
!100 = !DILocation(line: 699, column: 44, scope: !85)
!101 = !DILocation(line: 699, column: 43, scope: !85)
!102 = !DILocation(line: 699, column: 48, scope: !85)
!103 = !DILocalVariable(name: "i_next", scope: !85, file: !3, line: 700, type: !65)
!104 = !DILocation(line: 700, column: 17, scope: !85)
!105 = !DILocation(line: 700, column: 26, scope: !85)
!106 = !DILocalVariable(name: "vlc", scope: !85, file: !3, line: 701, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!108 = !DILocation(line: 701, column: 26, scope: !85)
!109 = !DILocation(line: 701, column: 50, scope: !85)
!110 = !DILocation(line: 701, column: 33, scope: !85)
!111 = !DILocation(line: 701, column: 60, scope: !85)
!112 = !DILocation(line: 701, column: 65, scope: !85)
!113 = !DILocation(line: 703, column: 19, scope: !114)
!114 = distinct !DILexicalBlock(scope: !85, file: !3, line: 703, column: 17)
!115 = !DILocation(line: 703, column: 35, scope: !114)
!116 = !DILocation(line: 703, column: 32, scope: !114)
!117 = !DILocation(line: 703, column: 46, scope: !114)
!118 = !DILocation(line: 703, column: 17, scope: !85)
!119 = !DILocation(line: 705, column: 32, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !3, line: 704, column: 13)
!121 = !DILocation(line: 705, column: 48, scope: !120)
!122 = !DILocation(line: 705, column: 45, scope: !120)
!123 = !DILocation(line: 705, column: 58, scope: !120)
!124 = !DILocation(line: 705, column: 64, scope: !120)
!125 = !DILocation(line: 705, column: 62, scope: !120)
!126 = !DILocation(line: 705, column: 31, scope: !120)
!127 = !DILocation(line: 705, column: 17, scope: !120)
!128 = !DILocation(line: 705, column: 22, scope: !120)
!129 = !DILocation(line: 705, column: 29, scope: !120)
!130 = !DILocation(line: 706, column: 35, scope: !120)
!131 = !DILocation(line: 706, column: 33, scope: !120)
!132 = !DILocation(line: 706, column: 48, scope: !120)
!133 = !DILocation(line: 706, column: 68, scope: !120)
!134 = !DILocation(line: 706, column: 66, scope: !120)
!135 = !DILocation(line: 706, column: 77, scope: !120)
!136 = !DILocation(line: 706, column: 61, scope: !120)
!137 = !DILocation(line: 706, column: 45, scope: !120)
!138 = !DILocation(line: 706, column: 31, scope: !120)
!139 = !DILocation(line: 706, column: 17, scope: !120)
!140 = !DILocation(line: 706, column: 22, scope: !120)
!141 = !DILocation(line: 706, column: 29, scope: !120)
!142 = !DILocation(line: 707, column: 13, scope: !120)
!143 = !DILocation(line: 708, column: 22, scope: !144)
!144 = distinct !DILexicalBlock(scope: !114, file: !3, line: 708, column: 22)
!145 = !DILocation(line: 708, column: 31, scope: !144)
!146 = !DILocation(line: 708, column: 36, scope: !144)
!147 = !DILocation(line: 708, column: 39, scope: !144)
!148 = !DILocation(line: 708, column: 52, scope: !144)
!149 = !DILocation(line: 708, column: 22, scope: !114)
!150 = !DILocation(line: 710, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !3, line: 709, column: 13)
!152 = !DILocation(line: 710, column: 22, scope: !151)
!153 = !DILocation(line: 710, column: 29, scope: !151)
!154 = !DILocation(line: 711, column: 41, scope: !151)
!155 = !DILocation(line: 711, column: 54, scope: !151)
!156 = !DILocation(line: 711, column: 38, scope: !151)
!157 = !DILocation(line: 711, column: 31, scope: !151)
!158 = !DILocation(line: 711, column: 17, scope: !151)
!159 = !DILocation(line: 711, column: 22, scope: !151)
!160 = !DILocation(line: 711, column: 29, scope: !151)
!161 = !DILocation(line: 712, column: 13, scope: !151)
!162 = !DILocation(line: 713, column: 22, scope: !163)
!163 = distinct !DILexicalBlock(scope: !144, file: !3, line: 713, column: 22)
!164 = !DILocation(line: 713, column: 31, scope: !163)
!165 = !DILocation(line: 713, column: 35, scope: !163)
!166 = !DILocation(line: 713, column: 40, scope: !163)
!167 = !DILocation(line: 713, column: 56, scope: !163)
!168 = !DILocation(line: 713, column: 53, scope: !163)
!169 = !DILocation(line: 713, column: 67, scope: !163)
!170 = !DILocation(line: 713, column: 22, scope: !144)
!171 = !DILocation(line: 715, column: 36, scope: !172)
!172 = distinct !DILexicalBlock(scope: !163, file: !3, line: 714, column: 13)
!173 = !DILocation(line: 715, column: 34, scope: !172)
!174 = !DILocation(line: 715, column: 31, scope: !172)
!175 = !DILocation(line: 715, column: 17, scope: !172)
!176 = !DILocation(line: 715, column: 22, scope: !172)
!177 = !DILocation(line: 715, column: 29, scope: !172)
!178 = !DILocation(line: 716, column: 35, scope: !172)
!179 = !DILocation(line: 716, column: 33, scope: !172)
!180 = !DILocation(line: 716, column: 48, scope: !172)
!181 = !DILocation(line: 716, column: 68, scope: !172)
!182 = !DILocation(line: 716, column: 66, scope: !172)
!183 = !DILocation(line: 716, column: 77, scope: !172)
!184 = !DILocation(line: 716, column: 61, scope: !172)
!185 = !DILocation(line: 716, column: 45, scope: !172)
!186 = !DILocation(line: 716, column: 31, scope: !172)
!187 = !DILocation(line: 716, column: 17, scope: !172)
!188 = !DILocation(line: 716, column: 22, scope: !172)
!189 = !DILocation(line: 716, column: 29, scope: !172)
!190 = !DILocation(line: 717, column: 13, scope: !172)
!191 = !DILocation(line: 720, column: 39, scope: !192)
!192 = distinct !DILexicalBlock(scope: !163, file: !3, line: 719, column: 13)
!193 = !DILocation(line: 720, column: 36, scope: !192)
!194 = !DILocation(line: 720, column: 30, scope: !192)
!195 = !DILocation(line: 721, column: 21, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !3, line: 721, column: 21)
!197 = !DILocation(line: 721, column: 30, scope: !196)
!198 = !DILocation(line: 721, column: 21, scope: !192)
!199 = !DILocation(line: 722, column: 34, scope: !196)
!200 = !DILocation(line: 722, column: 21, scope: !196)
!201 = !DILocation(line: 723, column: 17, scope: !192)
!202 = !DILocation(line: 723, column: 22, scope: !192)
!203 = !DILocation(line: 723, column: 29, scope: !192)
!204 = !DILocation(line: 724, column: 41, scope: !192)
!205 = !DILocation(line: 724, column: 39, scope: !192)
!206 = !DILocation(line: 724, column: 31, scope: !192)
!207 = !DILocation(line: 724, column: 17, scope: !192)
!208 = !DILocation(line: 724, column: 22, scope: !192)
!209 = !DILocation(line: 724, column: 29, scope: !192)
!210 = !DILocation(line: 726, column: 17, scope: !211)
!211 = distinct !DILexicalBlock(scope: !85, file: !3, line: 726, column: 17)
!212 = !DILocation(line: 726, column: 24, scope: !211)
!213 = !DILocation(line: 726, column: 17, scope: !85)
!214 = !DILocation(line: 727, column: 23, scope: !211)
!215 = !DILocation(line: 727, column: 17, scope: !211)
!216 = !DILocation(line: 728, column: 17, scope: !217)
!217 = distinct !DILexicalBlock(scope: !85, file: !3, line: 728, column: 17)
!218 = !DILocation(line: 728, column: 36, scope: !217)
!219 = !DILocation(line: 728, column: 42, scope: !217)
!220 = !DILocation(line: 728, column: 32, scope: !217)
!221 = !DILocation(line: 728, column: 27, scope: !217)
!222 = !DILocation(line: 728, column: 47, scope: !217)
!223 = !DILocation(line: 728, column: 50, scope: !217)
!224 = !DILocation(line: 728, column: 57, scope: !217)
!225 = !DILocation(line: 728, column: 17, scope: !85)
!226 = !DILocation(line: 729, column: 23, scope: !217)
!227 = !DILocation(line: 729, column: 17, scope: !217)
!228 = !DILocation(line: 730, column: 27, scope: !85)
!229 = !DILocation(line: 730, column: 13, scope: !85)
!230 = !DILocation(line: 730, column: 18, scope: !85)
!231 = !DILocation(line: 730, column: 25, scope: !85)
!232 = !DILocation(line: 731, column: 9, scope: !85)
!233 = !DILocation(line: 695, column: 84, scope: !81)
!234 = !DILocation(line: 695, column: 9, scope: !81)
!235 = distinct !{!235, !83, !236}
!236 = !DILocation(line: 731, column: 9, scope: !73)
!237 = !DILocation(line: 694, column: 50, scope: !69)
!238 = !DILocation(line: 694, column: 5, scope: !69)
!239 = distinct !{!239, !71, !240}
!240 = !DILocation(line: 731, column: 9, scope: !64)
!241 = !DILocation(line: 732, column: 1, scope: !60)
