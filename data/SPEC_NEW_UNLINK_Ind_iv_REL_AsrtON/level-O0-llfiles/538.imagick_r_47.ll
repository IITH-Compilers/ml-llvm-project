; ModuleID = 'magick/compress.c'
source_filename = "magick/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffmanTable = type { i64, i64, i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type { i64, i64, [10 x i8] }
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CacheView = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._TableType = type { i64, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"magick/compress.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!!!!\00", align 1
@TWTable = internal constant [65 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 23, i64 53, i64 8, i64 0 }, %struct.HuffmanTable { i64 23, i64 7, i64 6, i64 1 }, %struct.HuffmanTable { i64 23, i64 7, i64 4, i64 2 }, %struct.HuffmanTable { i64 23, i64 8, i64 4, i64 3 }, %struct.HuffmanTable { i64 23, i64 11, i64 4, i64 4 }, %struct.HuffmanTable { i64 23, i64 12, i64 4, i64 5 }, %struct.HuffmanTable { i64 23, i64 14, i64 4, i64 6 }, %struct.HuffmanTable { i64 23, i64 15, i64 4, i64 7 }, %struct.HuffmanTable { i64 23, i64 19, i64 5, i64 8 }, %struct.HuffmanTable { i64 23, i64 20, i64 5, i64 9 }, %struct.HuffmanTable { i64 23, i64 7, i64 5, i64 10 }, %struct.HuffmanTable { i64 23, i64 8, i64 5, i64 11 }, %struct.HuffmanTable { i64 23, i64 8, i64 6, i64 12 }, %struct.HuffmanTable { i64 23, i64 3, i64 6, i64 13 }, %struct.HuffmanTable { i64 23, i64 52, i64 6, i64 14 }, %struct.HuffmanTable { i64 23, i64 53, i64 6, i64 15 }, %struct.HuffmanTable { i64 23, i64 42, i64 6, i64 16 }, %struct.HuffmanTable { i64 23, i64 43, i64 6, i64 17 }, %struct.HuffmanTable { i64 23, i64 39, i64 7, i64 18 }, %struct.HuffmanTable { i64 23, i64 12, i64 7, i64 19 }, %struct.HuffmanTable { i64 23, i64 8, i64 7, i64 20 }, %struct.HuffmanTable { i64 23, i64 23, i64 7, i64 21 }, %struct.HuffmanTable { i64 23, i64 3, i64 7, i64 22 }, %struct.HuffmanTable { i64 23, i64 4, i64 7, i64 23 }, %struct.HuffmanTable { i64 23, i64 40, i64 7, i64 24 }, %struct.HuffmanTable { i64 23, i64 43, i64 7, i64 25 }, %struct.HuffmanTable { i64 23, i64 19, i64 7, i64 26 }, %struct.HuffmanTable { i64 23, i64 36, i64 7, i64 27 }, %struct.HuffmanTable { i64 23, i64 24, i64 7, i64 28 }, %struct.HuffmanTable { i64 23, i64 2, i64 8, i64 29 }, %struct.HuffmanTable { i64 23, i64 3, i64 8, i64 30 }, %struct.HuffmanTable { i64 23, i64 26, i64 8, i64 31 }, %struct.HuffmanTable { i64 23, i64 27, i64 8, i64 32 }, %struct.HuffmanTable { i64 23, i64 18, i64 8, i64 33 }, %struct.HuffmanTable { i64 23, i64 19, i64 8, i64 34 }, %struct.HuffmanTable { i64 23, i64 20, i64 8, i64 35 }, %struct.HuffmanTable { i64 23, i64 21, i64 8, i64 36 }, %struct.HuffmanTable { i64 23, i64 22, i64 8, i64 37 }, %struct.HuffmanTable { i64 23, i64 23, i64 8, i64 38 }, %struct.HuffmanTable { i64 23, i64 40, i64 8, i64 39 }, %struct.HuffmanTable { i64 23, i64 41, i64 8, i64 40 }, %struct.HuffmanTable { i64 23, i64 42, i64 8, i64 41 }, %struct.HuffmanTable { i64 23, i64 43, i64 8, i64 42 }, %struct.HuffmanTable { i64 23, i64 44, i64 8, i64 43 }, %struct.HuffmanTable { i64 23, i64 45, i64 8, i64 44 }, %struct.HuffmanTable { i64 23, i64 4, i64 8, i64 45 }, %struct.HuffmanTable { i64 23, i64 5, i64 8, i64 46 }, %struct.HuffmanTable { i64 23, i64 10, i64 8, i64 47 }, %struct.HuffmanTable { i64 23, i64 11, i64 8, i64 48 }, %struct.HuffmanTable { i64 23, i64 82, i64 8, i64 49 }, %struct.HuffmanTable { i64 23, i64 83, i64 8, i64 50 }, %struct.HuffmanTable { i64 23, i64 84, i64 8, i64 51 }, %struct.HuffmanTable { i64 23, i64 85, i64 8, i64 52 }, %struct.HuffmanTable { i64 23, i64 36, i64 8, i64 53 }, %struct.HuffmanTable { i64 23, i64 37, i64 8, i64 54 }, %struct.HuffmanTable { i64 23, i64 88, i64 8, i64 55 }, %struct.HuffmanTable { i64 23, i64 89, i64 8, i64 56 }, %struct.HuffmanTable { i64 23, i64 90, i64 8, i64 57 }, %struct.HuffmanTable { i64 23, i64 91, i64 8, i64 58 }, %struct.HuffmanTable { i64 23, i64 74, i64 8, i64 59 }, %struct.HuffmanTable { i64 23, i64 75, i64 8, i64 60 }, %struct.HuffmanTable { i64 23, i64 50, i64 8, i64 61 }, %struct.HuffmanTable { i64 23, i64 51, i64 8, i64 62 }, %struct.HuffmanTable { i64 23, i64 52, i64 8, i64 63 }, %struct.HuffmanTable { i64 23, i64 0, i64 0, i64 0 }], align 16, !dbg !0
@MWTable = internal constant [28 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 24, i64 27, i64 5, i64 64 }, %struct.HuffmanTable { i64 24, i64 18, i64 5, i64 128 }, %struct.HuffmanTable { i64 24, i64 23, i64 6, i64 192 }, %struct.HuffmanTable { i64 24, i64 55, i64 7, i64 256 }, %struct.HuffmanTable { i64 24, i64 54, i64 8, i64 320 }, %struct.HuffmanTable { i64 24, i64 55, i64 8, i64 384 }, %struct.HuffmanTable { i64 24, i64 100, i64 8, i64 448 }, %struct.HuffmanTable { i64 24, i64 101, i64 8, i64 512 }, %struct.HuffmanTable { i64 24, i64 104, i64 8, i64 576 }, %struct.HuffmanTable { i64 24, i64 103, i64 8, i64 640 }, %struct.HuffmanTable { i64 24, i64 204, i64 9, i64 704 }, %struct.HuffmanTable { i64 24, i64 205, i64 9, i64 768 }, %struct.HuffmanTable { i64 24, i64 210, i64 9, i64 832 }, %struct.HuffmanTable { i64 24, i64 211, i64 9, i64 896 }, %struct.HuffmanTable { i64 24, i64 212, i64 9, i64 960 }, %struct.HuffmanTable { i64 24, i64 213, i64 9, i64 1024 }, %struct.HuffmanTable { i64 24, i64 214, i64 9, i64 1088 }, %struct.HuffmanTable { i64 24, i64 215, i64 9, i64 1152 }, %struct.HuffmanTable { i64 24, i64 216, i64 9, i64 1216 }, %struct.HuffmanTable { i64 24, i64 217, i64 9, i64 1280 }, %struct.HuffmanTable { i64 24, i64 218, i64 9, i64 1344 }, %struct.HuffmanTable { i64 24, i64 219, i64 9, i64 1408 }, %struct.HuffmanTable { i64 24, i64 152, i64 9, i64 1472 }, %struct.HuffmanTable { i64 24, i64 153, i64 9, i64 1536 }, %struct.HuffmanTable { i64 24, i64 154, i64 9, i64 1600 }, %struct.HuffmanTable { i64 24, i64 24, i64 6, i64 1664 }, %struct.HuffmanTable { i64 24, i64 155, i64 9, i64 1728 }, %struct.HuffmanTable { i64 24, i64 0, i64 0, i64 0 }], align 16, !dbg !743
@EXTable = internal constant [14 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 27, i64 8, i64 11, i64 1792 }, %struct.HuffmanTable { i64 27, i64 12, i64 11, i64 1856 }, %struct.HuffmanTable { i64 27, i64 13, i64 11, i64 1920 }, %struct.HuffmanTable { i64 27, i64 18, i64 12, i64 1984 }, %struct.HuffmanTable { i64 27, i64 19, i64 12, i64 2048 }, %struct.HuffmanTable { i64 27, i64 20, i64 12, i64 2112 }, %struct.HuffmanTable { i64 27, i64 21, i64 12, i64 2176 }, %struct.HuffmanTable { i64 27, i64 22, i64 12, i64 2240 }, %struct.HuffmanTable { i64 27, i64 23, i64 12, i64 2304 }, %struct.HuffmanTable { i64 27, i64 28, i64 12, i64 2368 }, %struct.HuffmanTable { i64 27, i64 29, i64 12, i64 2432 }, %struct.HuffmanTable { i64 27, i64 30, i64 12, i64 2496 }, %struct.HuffmanTable { i64 27, i64 31, i64 12, i64 2560 }, %struct.HuffmanTable { i64 27, i64 0, i64 0, i64 0 }], align 16, !dbg !748
@TBTable = internal constant [65 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 25, i64 55, i64 10, i64 0 }, %struct.HuffmanTable { i64 25, i64 2, i64 3, i64 1 }, %struct.HuffmanTable { i64 25, i64 3, i64 2, i64 2 }, %struct.HuffmanTable { i64 25, i64 2, i64 2, i64 3 }, %struct.HuffmanTable { i64 25, i64 3, i64 3, i64 4 }, %struct.HuffmanTable { i64 25, i64 3, i64 4, i64 5 }, %struct.HuffmanTable { i64 25, i64 2, i64 4, i64 6 }, %struct.HuffmanTable { i64 25, i64 3, i64 5, i64 7 }, %struct.HuffmanTable { i64 25, i64 5, i64 6, i64 8 }, %struct.HuffmanTable { i64 25, i64 4, i64 6, i64 9 }, %struct.HuffmanTable { i64 25, i64 4, i64 7, i64 10 }, %struct.HuffmanTable { i64 25, i64 5, i64 7, i64 11 }, %struct.HuffmanTable { i64 25, i64 7, i64 7, i64 12 }, %struct.HuffmanTable { i64 25, i64 4, i64 8, i64 13 }, %struct.HuffmanTable { i64 25, i64 7, i64 8, i64 14 }, %struct.HuffmanTable { i64 25, i64 24, i64 9, i64 15 }, %struct.HuffmanTable { i64 25, i64 23, i64 10, i64 16 }, %struct.HuffmanTable { i64 25, i64 24, i64 10, i64 17 }, %struct.HuffmanTable { i64 25, i64 8, i64 10, i64 18 }, %struct.HuffmanTable { i64 25, i64 103, i64 11, i64 19 }, %struct.HuffmanTable { i64 25, i64 104, i64 11, i64 20 }, %struct.HuffmanTable { i64 25, i64 108, i64 11, i64 21 }, %struct.HuffmanTable { i64 25, i64 55, i64 11, i64 22 }, %struct.HuffmanTable { i64 25, i64 40, i64 11, i64 23 }, %struct.HuffmanTable { i64 25, i64 23, i64 11, i64 24 }, %struct.HuffmanTable { i64 25, i64 24, i64 11, i64 25 }, %struct.HuffmanTable { i64 25, i64 202, i64 12, i64 26 }, %struct.HuffmanTable { i64 25, i64 203, i64 12, i64 27 }, %struct.HuffmanTable { i64 25, i64 204, i64 12, i64 28 }, %struct.HuffmanTable { i64 25, i64 205, i64 12, i64 29 }, %struct.HuffmanTable { i64 25, i64 104, i64 12, i64 30 }, %struct.HuffmanTable { i64 25, i64 105, i64 12, i64 31 }, %struct.HuffmanTable { i64 25, i64 106, i64 12, i64 32 }, %struct.HuffmanTable { i64 25, i64 107, i64 12, i64 33 }, %struct.HuffmanTable { i64 25, i64 210, i64 12, i64 34 }, %struct.HuffmanTable { i64 25, i64 211, i64 12, i64 35 }, %struct.HuffmanTable { i64 25, i64 212, i64 12, i64 36 }, %struct.HuffmanTable { i64 25, i64 213, i64 12, i64 37 }, %struct.HuffmanTable { i64 25, i64 214, i64 12, i64 38 }, %struct.HuffmanTable { i64 25, i64 215, i64 12, i64 39 }, %struct.HuffmanTable { i64 25, i64 108, i64 12, i64 40 }, %struct.HuffmanTable { i64 25, i64 109, i64 12, i64 41 }, %struct.HuffmanTable { i64 25, i64 218, i64 12, i64 42 }, %struct.HuffmanTable { i64 25, i64 219, i64 12, i64 43 }, %struct.HuffmanTable { i64 25, i64 84, i64 12, i64 44 }, %struct.HuffmanTable { i64 25, i64 85, i64 12, i64 45 }, %struct.HuffmanTable { i64 25, i64 86, i64 12, i64 46 }, %struct.HuffmanTable { i64 25, i64 87, i64 12, i64 47 }, %struct.HuffmanTable { i64 25, i64 100, i64 12, i64 48 }, %struct.HuffmanTable { i64 25, i64 101, i64 12, i64 49 }, %struct.HuffmanTable { i64 25, i64 82, i64 12, i64 50 }, %struct.HuffmanTable { i64 25, i64 83, i64 12, i64 51 }, %struct.HuffmanTable { i64 25, i64 36, i64 12, i64 52 }, %struct.HuffmanTable { i64 25, i64 55, i64 12, i64 53 }, %struct.HuffmanTable { i64 25, i64 56, i64 12, i64 54 }, %struct.HuffmanTable { i64 25, i64 39, i64 12, i64 55 }, %struct.HuffmanTable { i64 25, i64 40, i64 12, i64 56 }, %struct.HuffmanTable { i64 25, i64 88, i64 12, i64 57 }, %struct.HuffmanTable { i64 25, i64 89, i64 12, i64 58 }, %struct.HuffmanTable { i64 25, i64 43, i64 12, i64 59 }, %struct.HuffmanTable { i64 25, i64 44, i64 12, i64 60 }, %struct.HuffmanTable { i64 25, i64 90, i64 12, i64 61 }, %struct.HuffmanTable { i64 25, i64 102, i64 12, i64 62 }, %struct.HuffmanTable { i64 25, i64 103, i64 12, i64 63 }, %struct.HuffmanTable { i64 25, i64 0, i64 0, i64 0 }], align 16, !dbg !753
@MBTable = internal constant [28 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 26, i64 15, i64 10, i64 64 }, %struct.HuffmanTable { i64 26, i64 200, i64 12, i64 128 }, %struct.HuffmanTable { i64 26, i64 201, i64 12, i64 192 }, %struct.HuffmanTable { i64 26, i64 91, i64 12, i64 256 }, %struct.HuffmanTable { i64 26, i64 51, i64 12, i64 320 }, %struct.HuffmanTable { i64 26, i64 52, i64 12, i64 384 }, %struct.HuffmanTable { i64 26, i64 53, i64 12, i64 448 }, %struct.HuffmanTable { i64 26, i64 108, i64 13, i64 512 }, %struct.HuffmanTable { i64 26, i64 109, i64 13, i64 576 }, %struct.HuffmanTable { i64 26, i64 74, i64 13, i64 640 }, %struct.HuffmanTable { i64 26, i64 75, i64 13, i64 704 }, %struct.HuffmanTable { i64 26, i64 76, i64 13, i64 768 }, %struct.HuffmanTable { i64 26, i64 77, i64 13, i64 832 }, %struct.HuffmanTable { i64 26, i64 114, i64 13, i64 896 }, %struct.HuffmanTable { i64 26, i64 115, i64 13, i64 960 }, %struct.HuffmanTable { i64 26, i64 116, i64 13, i64 1024 }, %struct.HuffmanTable { i64 26, i64 117, i64 13, i64 1088 }, %struct.HuffmanTable { i64 26, i64 118, i64 13, i64 1152 }, %struct.HuffmanTable { i64 26, i64 119, i64 13, i64 1216 }, %struct.HuffmanTable { i64 26, i64 82, i64 13, i64 1280 }, %struct.HuffmanTable { i64 26, i64 83, i64 13, i64 1344 }, %struct.HuffmanTable { i64 26, i64 84, i64 13, i64 1408 }, %struct.HuffmanTable { i64 26, i64 85, i64 13, i64 1472 }, %struct.HuffmanTable { i64 26, i64 90, i64 13, i64 1536 }, %struct.HuffmanTable { i64 26, i64 91, i64 13, i64 1600 }, %struct.HuffmanTable { i64 26, i64 100, i64 13, i64 1664 }, %struct.HuffmanTable { i64 26, i64 101, i64 13, i64 1728 }, %struct.HuffmanTable { i64 26, i64 0, i64 0, i64 0 }], align 16, !dbg !758
@LoadImageTag = external dso_local constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"`%s' (ZIP)\00", align 1
@Ascii85Tuple.tuple = internal global [6 x i8] zeroinitializer, align 1, !dbg !735
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Ascii85Initialize(%struct._Image* %image) #0 !dbg !764 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !769
  %ascii85 = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 51, !dbg !771
  %1 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii85, align 8, !dbg !771
  %cmp = icmp eq %struct._Ascii85Info* %1, null, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %entry
  %call = call i8* @AcquireMagickMemory(i64 32) #7, !dbg !774
  %2 = bitcast i8* %call to %struct._Ascii85Info*, !dbg !775
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !776
  %ascii851 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 51, !dbg !777
  store %struct._Ascii85Info* %2, %struct._Ascii85Info** %ascii851, align 8, !dbg !778
  br label %if.end, !dbg !776

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !779
  %ascii852 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 51, !dbg !781
  %5 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii852, align 8, !dbg !781
  %cmp3 = icmp eq %struct._Ascii85Info* %5, null, !dbg !782
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !783

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !784, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !787, metadata !DIExpression()), !dbg !786
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !786
  %call5 = call i32* @__errno_location() #8, !dbg !786
  %6 = load i32, i32* %call5, align 4, !dbg !786
  %call6 = call i8* @GetExceptionMessage(i32 %6), !dbg !786
  store i8* %call6, i8** %message, align 8, !dbg !786
  %7 = load i8*, i8** %message, align 8, !dbg !786
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 276, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %7), !dbg !786
  %8 = load i8*, i8** %message, align 8, !dbg !786
  %call8 = call i8* @DestroyString(i8* %8), !dbg !786
  store i8* %call8, i8** %message, align 8, !dbg !786
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !786
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !786
  call void @MagickCoreTerminus(), !dbg !786
  call void @_exit(i32 1) #9, !dbg !786
  unreachable, !dbg !786

if.end10:                                         ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !788
  %ascii8511 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 51, !dbg !789
  %10 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8511, align 8, !dbg !789
  %11 = bitcast %struct._Ascii85Info* %10 to i8*, !dbg !788
  %call12 = call i8* @ResetMagickMemory(i8* %11, i32 0, i64 32), !dbg !790
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !791
  %ascii8513 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 51, !dbg !792
  %13 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8513, align 8, !dbg !792
  %line_break = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %13, i32 0, i32 1, !dbg !793
  store i64 72, i64* %line_break, align 8, !dbg !794
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !795
  %ascii8514 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 51, !dbg !796
  %15 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8514, align 8, !dbg !796
  %offset = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %15, i32 0, i32 0, !dbg !797
  store i64 0, i64* %offset, align 8, !dbg !798
  ret void, !dbg !799
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @Ascii85Flush(%struct._Image* %image) #0 !dbg !800 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %tuple = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata i8** %tuple, metadata !803, metadata !DIExpression()), !dbg !804
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !805
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !807
  %1 = load i32, i32* %debug, align 8, !dbg !807
  %cmp = icmp ne i32 %1, 0, !dbg !808
  br i1 %cmp, label %if.then, label %if.end, !dbg !809

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !810
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !811
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !810
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !812
  br label %if.end, !dbg !813

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !814
  %ascii85 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 51, !dbg !816
  %4 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii85, align 8, !dbg !816
  %offset = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %4, i32 0, i32 0, !dbg !817
  %5 = load i64, i64* %offset, align 8, !dbg !817
  %cmp1 = icmp sgt i64 %5, 0, !dbg !818
  br i1 %cmp1, label %if.then2, label %if.end27, !dbg !819

if.then2:                                         ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !820
  %ascii853 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 51, !dbg !822
  %7 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii853, align 8, !dbg !822
  %buffer = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %7, i32 0, i32 2, !dbg !823
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !824
  %ascii854 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 51, !dbg !825
  %9 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii854, align 8, !dbg !825
  %offset5 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %9, i32 0, i32 0, !dbg !826
  %10 = load i64, i64* %offset5, align 8, !dbg !826
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 %10, !dbg !820
  store i8 0, i8* %arrayidx, align 1, !dbg !827
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !828
  %ascii856 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 51, !dbg !829
  %12 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii856, align 8, !dbg !829
  %buffer7 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %12, i32 0, i32 2, !dbg !830
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !831
  %ascii858 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 51, !dbg !832
  %14 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii858, align 8, !dbg !832
  %offset9 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %14, i32 0, i32 0, !dbg !833
  %15 = load i64, i64* %offset9, align 8, !dbg !833
  %add = add nsw i64 %15, 1, !dbg !834
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer7, i64 0, i64 %add, !dbg !828
  store i8 0, i8* %arrayidx10, align 1, !dbg !835
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !836
  %ascii8511 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 51, !dbg !837
  %17 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8511, align 8, !dbg !837
  %buffer12 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %17, i32 0, i32 2, !dbg !838
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !839
  %ascii8513 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 51, !dbg !840
  %19 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8513, align 8, !dbg !840
  %offset14 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %19, i32 0, i32 0, !dbg !841
  %20 = load i64, i64* %offset14, align 8, !dbg !841
  %add15 = add nsw i64 %20, 2, !dbg !842
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer12, i64 0, i64 %add15, !dbg !836
  store i8 0, i8* %arrayidx16, align 1, !dbg !843
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !844
  %ascii8517 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 51, !dbg !845
  %22 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8517, align 8, !dbg !845
  %buffer18 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %22, i32 0, i32 2, !dbg !846
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer18, i64 0, i64 0, !dbg !844
  %call20 = call i8* @Ascii85Tuple(i8* %arraydecay19), !dbg !847
  store i8* %call20, i8** %tuple, align 8, !dbg !848
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !849
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !850
  %ascii8521 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 51, !dbg !851
  %25 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8521, align 8, !dbg !851
  %offset22 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %25, i32 0, i32 0, !dbg !852
  %26 = load i64, i64* %offset22, align 8, !dbg !852
  %add23 = add i64 %26, 1, !dbg !853
  %27 = load i8*, i8** %tuple, align 8, !dbg !854
  %28 = load i8, i8* %27, align 1, !dbg !855
  %conv = sext i8 %28 to i32, !dbg !855
  %cmp24 = icmp eq i32 %conv, 122, !dbg !856
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !855

cond.true:                                        ; preds = %if.then2
  br label %cond.end, !dbg !855

cond.false:                                       ; preds = %if.then2
  %29 = load i8*, i8** %tuple, align 8, !dbg !857
  br label %cond.end, !dbg !855

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %cond.true ], [ %29, %cond.false ], !dbg !855
  %call26 = call i64 @WriteBlob(%struct._Image* %23, i64 %add23, i8* %cond), !dbg !858
  br label %if.end27, !dbg !859

if.end27:                                         ; preds = %cond.end, %if.end
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !860
  %call28 = call i64 @WriteBlobByte(%struct._Image* %30, i8 zeroext 126), !dbg !861
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !862
  %call29 = call i64 @WriteBlobByte(%struct._Image* %31, i8 zeroext 62), !dbg !863
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !864
  %call30 = call i64 @WriteBlobByte(%struct._Image* %32, i8 zeroext 10), !dbg !865
  ret void, !dbg !866
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @Ascii85Tuple(i8* %data) #0 !dbg !737 {
entry:
  %retval = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %code = alloca i64, align 8
  %quantum = alloca i64, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i64* %i, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i64* %x, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i64* %code, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !875, metadata !DIExpression()), !dbg !876
  %0 = load i8*, i8** %data.addr, align 8, !dbg !877
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !877
  %1 = load i8, i8* %arrayidx, align 1, !dbg !877
  %conv = zext i8 %1 to i64, !dbg !878
  %shl = shl i64 %conv, 8, !dbg !879
  %2 = load i8*, i8** %data.addr, align 8, !dbg !880
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !880
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !880
  %conv2 = zext i8 %3 to i64, !dbg !881
  %or = or i64 %shl, %conv2, !dbg !882
  %shl3 = shl i64 %or, 16, !dbg !883
  %4 = load i8*, i8** %data.addr, align 8, !dbg !884
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !884
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !884
  %conv5 = zext i8 %5 to i64, !dbg !885
  %shl6 = shl i64 %conv5, 8, !dbg !886
  %or7 = or i64 %shl3, %shl6, !dbg !887
  %6 = load i8*, i8** %data.addr, align 8, !dbg !888
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !888
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !888
  %conv9 = zext i8 %7 to i64, !dbg !889
  %or10 = or i64 %or7, %conv9, !dbg !890
  store i64 %or10, i64* %code, align 8, !dbg !891
  %8 = load i64, i64* %code, align 8, !dbg !892
  %cmp = icmp eq i64 %8, 0, !dbg !894
  br i1 %cmp, label %if.then, label %if.end, !dbg !895

if.then:                                          ; preds = %entry
  store i8 122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 0), align 1, !dbg !896
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !dbg !898
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 0), i8** %retval, align 8, !dbg !899
  br label %return, !dbg !899

if.end:                                           ; preds = %entry
  store i64 52200625, i64* %quantum, align 8, !dbg !900
  store i64 0, i64* %i, align 8, !dbg !901
  br label %for.cond, !dbg !903

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, i64* %i, align 8, !dbg !904
  %cmp12 = icmp slt i64 %9, 4, !dbg !906
  br i1 %cmp12, label %for.body, label %for.end, !dbg !907

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %code, align 8, !dbg !908
  %11 = load i64, i64* %quantum, align 8, !dbg !910
  %div = udiv i64 %10, %11, !dbg !911
  store i64 %div, i64* %x, align 8, !dbg !912
  %12 = load i64, i64* %quantum, align 8, !dbg !913
  %13 = load i64, i64* %x, align 8, !dbg !914
  %mul = mul i64 %12, %13, !dbg !915
  %14 = load i64, i64* %code, align 8, !dbg !916
  %sub = sub i64 %14, %mul, !dbg !916
  store i64 %sub, i64* %code, align 8, !dbg !916
  %15 = load i64, i64* %x, align 8, !dbg !917
  %add = add nsw i64 %15, 33, !dbg !918
  %conv14 = trunc i64 %add to i8, !dbg !919
  %16 = load i64, i64* %i, align 8, !dbg !920
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 %16, !dbg !921
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !922
  %17 = load i64, i64* %quantum, align 8, !dbg !923
  %div16 = udiv i64 %17, 85, !dbg !923
  store i64 %div16, i64* %quantum, align 8, !dbg !923
  br label %for.inc, !dbg !924

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !925
  %inc = add nsw i64 %18, 1, !dbg !925
  store i64 %inc, i64* %i, align 8, !dbg !925
  br label %for.cond, !dbg !926, !llvm.loop !927

for.end:                                          ; preds = %for.cond
  %19 = load i64, i64* %code, align 8, !dbg !929
  %rem = urem i64 %19, 85, !dbg !930
  %add17 = add i64 %rem, 33, !dbg !931
  %conv18 = trunc i64 %add17 to i8, !dbg !932
  store i8 %conv18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !dbg !933
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 5), align 1, !dbg !934
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Tuple.tuple, i64 0, i64 0), i8** %retval, align 8, !dbg !935
  br label %return, !dbg !935

return:                                           ; preds = %for.end, %if.then
  %20 = load i8*, i8** %retval, align 8, !dbg !936
  ret i8* %20, !dbg !936
}

declare dso_local i64 @WriteBlob(%struct._Image*, i64, i8*) #3

declare dso_local i64 @WriteBlobByte(%struct._Image*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Ascii85Encode(%struct._Image* %image, i8 zeroext %code) #0 !dbg !937 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %code.addr = alloca i8, align 1
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i8 %code, i8* %code.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %code.addr, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata i8** %q, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i8** %p, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i64* %n, metadata !948, metadata !DIExpression()), !dbg !949
  %0 = load i8, i8* %code.addr, align 1, !dbg !950
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !951
  %ascii85 = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 51, !dbg !952
  %2 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii85, align 8, !dbg !952
  %buffer = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %2, i32 0, i32 2, !dbg !953
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !954
  %ascii851 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 51, !dbg !955
  %4 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii851, align 8, !dbg !955
  %offset = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %4, i32 0, i32 0, !dbg !956
  %5 = load i64, i64* %offset, align 8, !dbg !956
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 %5, !dbg !951
  store i8 %0, i8* %arrayidx, align 1, !dbg !957
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !958
  %ascii852 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 51, !dbg !959
  %7 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii852, align 8, !dbg !959
  %offset3 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %7, i32 0, i32 0, !dbg !960
  %8 = load i64, i64* %offset3, align 8, !dbg !961
  %inc = add nsw i64 %8, 1, !dbg !961
  store i64 %inc, i64* %offset3, align 8, !dbg !961
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !962
  %ascii854 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 51, !dbg !964
  %10 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii854, align 8, !dbg !964
  %offset5 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %10, i32 0, i32 0, !dbg !965
  %11 = load i64, i64* %offset5, align 8, !dbg !965
  %cmp = icmp slt i64 %11, 4, !dbg !966
  br i1 %cmp, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %entry
  br label %for.end44, !dbg !968

if.end:                                           ; preds = %entry
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !969
  %ascii856 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 51, !dbg !970
  %13 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii856, align 8, !dbg !970
  %buffer7 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %13, i32 0, i32 2, !dbg !971
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buffer7, i64 0, i64 0, !dbg !969
  store i8* %arraydecay, i8** %p, align 8, !dbg !972
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !973
  %ascii858 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 51, !dbg !975
  %15 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii858, align 8, !dbg !975
  %offset9 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %15, i32 0, i32 0, !dbg !976
  %16 = load i64, i64* %offset9, align 8, !dbg !976
  store i64 %16, i64* %n, align 8, !dbg !977
  br label %for.cond, !dbg !978

for.cond:                                         ; preds = %for.inc29, %if.end
  %17 = load i64, i64* %n, align 8, !dbg !979
  %cmp10 = icmp sge i64 %17, 4, !dbg !981
  br i1 %cmp10, label %for.body, label %for.end30, !dbg !982

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %p, align 8, !dbg !983
  %call = call i8* @Ascii85Tuple(i8* %18), !dbg !986
  store i8* %call, i8** %q, align 8, !dbg !987
  br label %for.cond11, !dbg !988

for.cond11:                                       ; preds = %for.inc, %for.body
  %19 = load i8*, i8** %q, align 8, !dbg !989
  %20 = load i8, i8* %19, align 1, !dbg !991
  %conv = sext i8 %20 to i32, !dbg !991
  %cmp12 = icmp ne i32 %conv, 0, !dbg !992
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !993

for.body14:                                       ; preds = %for.cond11
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !994
  %ascii8515 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 51, !dbg !996
  %22 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8515, align 8, !dbg !996
  %line_break = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %22, i32 0, i32 1, !dbg !997
  %23 = load i64, i64* %line_break, align 8, !dbg !998
  %dec = add nsw i64 %23, -1, !dbg !998
  store i64 %dec, i64* %line_break, align 8, !dbg !998
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !999
  %ascii8516 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 51, !dbg !1001
  %25 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8516, align 8, !dbg !1001
  %line_break17 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %25, i32 0, i32 1, !dbg !1002
  %26 = load i64, i64* %line_break17, align 8, !dbg !1002
  %cmp18 = icmp slt i64 %26, 0, !dbg !1003
  br i1 %cmp18, label %land.lhs.true, label %if.end27, !dbg !1004

land.lhs.true:                                    ; preds = %for.body14
  %27 = load i8*, i8** %q, align 8, !dbg !1005
  %28 = load i8, i8* %27, align 1, !dbg !1006
  %conv20 = sext i8 %28 to i32, !dbg !1006
  %cmp21 = icmp ne i32 %conv20, 37, !dbg !1007
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !1008

if.then23:                                        ; preds = %land.lhs.true
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1009
  %call24 = call i64 @WriteBlobByte(%struct._Image* %29, i8 zeroext 10), !dbg !1011
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1012
  %ascii8525 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 51, !dbg !1013
  %31 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8525, align 8, !dbg !1013
  %line_break26 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %31, i32 0, i32 1, !dbg !1014
  store i64 72, i64* %line_break26, align 8, !dbg !1015
  br label %if.end27, !dbg !1016

if.end27:                                         ; preds = %if.then23, %land.lhs.true, %for.body14
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1017
  %33 = load i8*, i8** %q, align 8, !dbg !1018
  %34 = load i8, i8* %33, align 1, !dbg !1019
  %call28 = call i64 @WriteBlobByte(%struct._Image* %32, i8 zeroext %34), !dbg !1020
  br label %for.inc, !dbg !1021

for.inc:                                          ; preds = %if.end27
  %35 = load i8*, i8** %q, align 8, !dbg !1022
  %incdec.ptr = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1022
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1022
  br label %for.cond11, !dbg !1023, !llvm.loop !1024

for.end:                                          ; preds = %for.cond11
  %36 = load i8*, i8** %p, align 8, !dbg !1026
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 8, !dbg !1026
  store i8* %add.ptr, i8** %p, align 8, !dbg !1026
  br label %for.inc29, !dbg !1027

for.inc29:                                        ; preds = %for.end
  %37 = load i64, i64* %n, align 8, !dbg !1028
  %sub = sub nsw i64 %37, 4, !dbg !1028
  store i64 %sub, i64* %n, align 8, !dbg !1028
  br label %for.cond, !dbg !1029, !llvm.loop !1030

for.end30:                                        ; preds = %for.cond
  %38 = load i64, i64* %n, align 8, !dbg !1032
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1033
  %ascii8531 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 51, !dbg !1034
  %40 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8531, align 8, !dbg !1034
  %offset32 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %40, i32 0, i32 0, !dbg !1035
  store i64 %38, i64* %offset32, align 8, !dbg !1036
  %41 = load i8*, i8** %p, align 8, !dbg !1037
  %add.ptr33 = getelementptr inbounds i8, i8* %41, i64 -4, !dbg !1037
  store i8* %add.ptr33, i8** %p, align 8, !dbg !1037
  store i64 0, i64* %n, align 8, !dbg !1038
  br label %for.cond34, !dbg !1040

for.cond34:                                       ; preds = %for.inc42, %for.end30
  %42 = load i64, i64* %n, align 8, !dbg !1041
  %cmp35 = icmp slt i64 %42, 4, !dbg !1043
  br i1 %cmp35, label %for.body37, label %for.end44, !dbg !1044

for.body37:                                       ; preds = %for.cond34
  %43 = load i8*, i8** %p, align 8, !dbg !1045
  %incdec.ptr38 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1045
  store i8* %incdec.ptr38, i8** %p, align 8, !dbg !1045
  %44 = load i8, i8* %43, align 1, !dbg !1046
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1047
  %ascii8539 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 51, !dbg !1048
  %46 = load %struct._Ascii85Info*, %struct._Ascii85Info** %ascii8539, align 8, !dbg !1048
  %buffer40 = getelementptr inbounds %struct._Ascii85Info, %struct._Ascii85Info* %46, i32 0, i32 2, !dbg !1049
  %47 = load i64, i64* %n, align 8, !dbg !1050
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer40, i64 0, i64 %47, !dbg !1047
  store i8 %44, i8* %arrayidx41, align 1, !dbg !1051
  br label %for.inc42, !dbg !1047

for.inc42:                                        ; preds = %for.body37
  %48 = load i64, i64* %n, align 8, !dbg !1052
  %inc43 = add nsw i64 %48, 1, !dbg !1052
  store i64 %inc43, i64* %n, align 8, !dbg !1052
  br label %for.cond34, !dbg !1053, !llvm.loop !1054

for.end44:                                        ; preds = %if.then, %for.cond34
  ret void, !dbg !1056
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HuffmanDecodeImage(%struct._Image* %image) #0 !dbg !1057 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %entry1 = alloca %struct.HuffmanTable*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %mb_hash = alloca %struct.HuffmanTable**, align 8
  %mw_hash = alloca %struct.HuffmanTable**, align 8
  %index = alloca i16, align 2
  %byte = alloca i32, align 4
  %proceed = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %bit = alloca i64, align 8
  %code = alloca i64, align 8
  %mask = alloca i64, align 8
  %length = alloca i64, align 8
  %null_lines = alloca i64, align 8
  %runlength = alloca i64, align 8
  %count = alloca i64, align 8
  %y = alloca i64, align 8
  %scanline = alloca i8*, align 8
  %bail = alloca i32, align 4
  %color = alloca i32, align 4
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1062, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.HuffmanTable** %entry1, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1069, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.HuffmanTable*** %mb_hash, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.HuffmanTable*** %mw_hash, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata i16* %index, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1084, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1086, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata i64* %code, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i64* %null_lines, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i64* %runlength, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i8** %scanline, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %bail, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %color, metadata !1108, metadata !DIExpression()), !dbg !1109
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1110
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1112
  %1 = load i32, i32* %debug, align 8, !dbg !1112
  %cmp = icmp ne i32 %1, 0, !dbg !1113
  br i1 %cmp, label %if.then, label %if.end, !dbg !1114

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1115
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1116
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1115
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 473, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1117
  br label %if.end, !dbg !1118

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i8* @AcquireQuantumMemory(i64 1021, i64 8) #10, !dbg !1119
  %3 = bitcast i8* %call2 to %struct.HuffmanTable**, !dbg !1120
  store %struct.HuffmanTable** %3, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1121
  %call3 = call i8* @AcquireQuantumMemory(i64 1021, i64 8) #10, !dbg !1122
  %4 = bitcast i8* %call3 to %struct.HuffmanTable**, !dbg !1123
  store %struct.HuffmanTable** %4, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1124
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1125
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 7, !dbg !1126
  %6 = load i64, i64* %columns, align 8, !dbg !1126
  %call4 = call i8* @AcquireQuantumMemory(i64 %6, i64 1) #10, !dbg !1127
  store i8* %call4, i8** %scanline, align 8, !dbg !1128
  %7 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1129
  %cmp5 = icmp eq %struct.HuffmanTable** %7, null, !dbg !1131
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !1132

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1133
  %cmp6 = icmp eq %struct.HuffmanTable** %8, null, !dbg !1134
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7, !dbg !1135

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load i8*, i8** %scanline, align 8, !dbg !1136
  %cmp8 = icmp eq i8* %9, null, !dbg !1137
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !1138

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1139
  %cmp10 = icmp ne %struct._Image* %10, null, !dbg !1139
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !1142

if.then11:                                        ; preds = %if.then9
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1139
  %exception12 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 58, !dbg !1139
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1139
  %filename13 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 53, !dbg !1139
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename13, i64 0, i64 0, !dbg !1139
  %call15 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 482, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay14), !dbg !1139
  br label %if.end16, !dbg !1139

if.end16:                                         ; preds = %if.then11, %if.then9
  store i32 0, i32* %retval, align 4, !dbg !1142
  br label %return, !dbg !1142

if.end17:                                         ; preds = %lor.lhs.false7
  store i64 0, i64* %i, align 8, !dbg !1143
  br label %for.cond, !dbg !1145

for.cond:                                         ; preds = %for.inc, %if.end17
  %13 = load i64, i64* %i, align 8, !dbg !1146
  %cmp18 = icmp slt i64 %13, 1021, !dbg !1148
  br i1 %cmp18, label %for.body, label %for.end, !dbg !1149

for.body:                                         ; preds = %for.cond
  %14 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1150
  %15 = load i64, i64* %i, align 8, !dbg !1152
  %arrayidx = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %14, i64 %15, !dbg !1150
  store %struct.HuffmanTable* null, %struct.HuffmanTable** %arrayidx, align 8, !dbg !1153
  %16 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1154
  %17 = load i64, i64* %i, align 8, !dbg !1155
  %arrayidx19 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %16, i64 %17, !dbg !1154
  store %struct.HuffmanTable* null, %struct.HuffmanTable** %arrayidx19, align 8, !dbg !1156
  br label %for.inc, !dbg !1157

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !1158
  %inc = add nsw i64 %18, 1, !dbg !1158
  store i64 %inc, i64* %i, align 8, !dbg !1158
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  store %struct.HuffmanTable* getelementptr inbounds ([65 x %struct.HuffmanTable], [65 x %struct.HuffmanTable]* @TWTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1162
  br label %while.cond, !dbg !1162

while.cond:                                       ; preds = %while.body, %for.end
  %19 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1162
  %code20 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %19, i32 0, i32 1, !dbg !1162
  %20 = load i64, i64* %code20, align 8, !dbg !1162
  %cmp21 = icmp ne i64 %20, 0, !dbg !1162
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1162

while.body:                                       ; preds = %while.cond
  %21 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1164
  %22 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1164
  %23 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1164
  %length22 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %23, i32 0, i32 2, !dbg !1164
  %24 = load i64, i64* %length22, align 8, !dbg !1164
  %add = add i64 %24, 3510, !dbg !1164
  %25 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1164
  %code23 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %25, i32 0, i32 1, !dbg !1164
  %26 = load i64, i64* %code23, align 8, !dbg !1164
  %add24 = add i64 %26, 1178, !dbg !1164
  %mul = mul i64 %add, %add24, !dbg !1164
  %rem = urem i64 %mul, 1021, !dbg !1164
  %arrayidx25 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %22, i64 %rem, !dbg !1164
  store %struct.HuffmanTable* %21, %struct.HuffmanTable** %arrayidx25, align 8, !dbg !1164
  %27 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1164
  %incdec.ptr = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %27, i32 1, !dbg !1164
  store %struct.HuffmanTable* %incdec.ptr, %struct.HuffmanTable** %entry1, align 8, !dbg !1164
  br label %while.cond, !dbg !1162, !llvm.loop !1166

while.end:                                        ; preds = %while.cond
  store %struct.HuffmanTable* getelementptr inbounds ([28 x %struct.HuffmanTable], [28 x %struct.HuffmanTable]* @MWTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1167
  br label %while.cond26, !dbg !1167

while.cond26:                                     ; preds = %while.body29, %while.end
  %28 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1167
  %code27 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %28, i32 0, i32 1, !dbg !1167
  %29 = load i64, i64* %code27, align 8, !dbg !1167
  %cmp28 = icmp ne i64 %29, 0, !dbg !1167
  br i1 %cmp28, label %while.body29, label %while.end38, !dbg !1167

while.body29:                                     ; preds = %while.cond26
  %30 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1169
  %31 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1169
  %32 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1169
  %length30 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %32, i32 0, i32 2, !dbg !1169
  %33 = load i64, i64* %length30, align 8, !dbg !1169
  %add31 = add i64 %33, 3510, !dbg !1169
  %34 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1169
  %code32 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %34, i32 0, i32 1, !dbg !1169
  %35 = load i64, i64* %code32, align 8, !dbg !1169
  %add33 = add i64 %35, 1178, !dbg !1169
  %mul34 = mul i64 %add31, %add33, !dbg !1169
  %rem35 = urem i64 %mul34, 1021, !dbg !1169
  %arrayidx36 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %31, i64 %rem35, !dbg !1169
  store %struct.HuffmanTable* %30, %struct.HuffmanTable** %arrayidx36, align 8, !dbg !1169
  %36 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1169
  %incdec.ptr37 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %36, i32 1, !dbg !1169
  store %struct.HuffmanTable* %incdec.ptr37, %struct.HuffmanTable** %entry1, align 8, !dbg !1169
  br label %while.cond26, !dbg !1167, !llvm.loop !1171

while.end38:                                      ; preds = %while.cond26
  store %struct.HuffmanTable* getelementptr inbounds ([14 x %struct.HuffmanTable], [14 x %struct.HuffmanTable]* @EXTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1172
  br label %while.cond39, !dbg !1172

while.cond39:                                     ; preds = %while.body42, %while.end38
  %37 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1172
  %code40 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %37, i32 0, i32 1, !dbg !1172
  %38 = load i64, i64* %code40, align 8, !dbg !1172
  %cmp41 = icmp ne i64 %38, 0, !dbg !1172
  br i1 %cmp41, label %while.body42, label %while.end51, !dbg !1172

while.body42:                                     ; preds = %while.cond39
  %39 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1174
  %40 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1174
  %41 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1174
  %length43 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %41, i32 0, i32 2, !dbg !1174
  %42 = load i64, i64* %length43, align 8, !dbg !1174
  %add44 = add i64 %42, 3510, !dbg !1174
  %43 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1174
  %code45 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %43, i32 0, i32 1, !dbg !1174
  %44 = load i64, i64* %code45, align 8, !dbg !1174
  %add46 = add i64 %44, 1178, !dbg !1174
  %mul47 = mul i64 %add44, %add46, !dbg !1174
  %rem48 = urem i64 %mul47, 1021, !dbg !1174
  %arrayidx49 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %40, i64 %rem48, !dbg !1174
  store %struct.HuffmanTable* %39, %struct.HuffmanTable** %arrayidx49, align 8, !dbg !1174
  %45 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1174
  %incdec.ptr50 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %45, i32 1, !dbg !1174
  store %struct.HuffmanTable* %incdec.ptr50, %struct.HuffmanTable** %entry1, align 8, !dbg !1174
  br label %while.cond39, !dbg !1172, !llvm.loop !1176

while.end51:                                      ; preds = %while.cond39
  store %struct.HuffmanTable* getelementptr inbounds ([65 x %struct.HuffmanTable], [65 x %struct.HuffmanTable]* @TBTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1177
  br label %while.cond52, !dbg !1177

while.cond52:                                     ; preds = %while.body55, %while.end51
  %46 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1177
  %code53 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %46, i32 0, i32 1, !dbg !1177
  %47 = load i64, i64* %code53, align 8, !dbg !1177
  %cmp54 = icmp ne i64 %47, 0, !dbg !1177
  br i1 %cmp54, label %while.body55, label %while.end64, !dbg !1177

while.body55:                                     ; preds = %while.cond52
  %48 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1179
  %49 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1179
  %50 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1179
  %length56 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %50, i32 0, i32 2, !dbg !1179
  %51 = load i64, i64* %length56, align 8, !dbg !1179
  %add57 = add i64 %51, 293, !dbg !1179
  %52 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1179
  %code58 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %52, i32 0, i32 1, !dbg !1179
  %53 = load i64, i64* %code58, align 8, !dbg !1179
  %add59 = add i64 %53, 2695, !dbg !1179
  %mul60 = mul i64 %add57, %add59, !dbg !1179
  %rem61 = urem i64 %mul60, 1021, !dbg !1179
  %arrayidx62 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %49, i64 %rem61, !dbg !1179
  store %struct.HuffmanTable* %48, %struct.HuffmanTable** %arrayidx62, align 8, !dbg !1179
  %54 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1179
  %incdec.ptr63 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %54, i32 1, !dbg !1179
  store %struct.HuffmanTable* %incdec.ptr63, %struct.HuffmanTable** %entry1, align 8, !dbg !1179
  br label %while.cond52, !dbg !1177, !llvm.loop !1181

while.end64:                                      ; preds = %while.cond52
  store %struct.HuffmanTable* getelementptr inbounds ([28 x %struct.HuffmanTable], [28 x %struct.HuffmanTable]* @MBTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1182
  br label %while.cond65, !dbg !1182

while.cond65:                                     ; preds = %while.body68, %while.end64
  %55 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1182
  %code66 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %55, i32 0, i32 1, !dbg !1182
  %56 = load i64, i64* %code66, align 8, !dbg !1182
  %cmp67 = icmp ne i64 %56, 0, !dbg !1182
  br i1 %cmp67, label %while.body68, label %while.end77, !dbg !1182

while.body68:                                     ; preds = %while.cond65
  %57 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1184
  %58 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1184
  %59 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1184
  %length69 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %59, i32 0, i32 2, !dbg !1184
  %60 = load i64, i64* %length69, align 8, !dbg !1184
  %add70 = add i64 %60, 293, !dbg !1184
  %61 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1184
  %code71 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %61, i32 0, i32 1, !dbg !1184
  %62 = load i64, i64* %code71, align 8, !dbg !1184
  %add72 = add i64 %62, 2695, !dbg !1184
  %mul73 = mul i64 %add70, %add72, !dbg !1184
  %rem74 = urem i64 %mul73, 1021, !dbg !1184
  %arrayidx75 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %58, i64 %rem74, !dbg !1184
  store %struct.HuffmanTable* %57, %struct.HuffmanTable** %arrayidx75, align 8, !dbg !1184
  %63 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1184
  %incdec.ptr76 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %63, i32 1, !dbg !1184
  store %struct.HuffmanTable* %incdec.ptr76, %struct.HuffmanTable** %entry1, align 8, !dbg !1184
  br label %while.cond65, !dbg !1182, !llvm.loop !1186

while.end77:                                      ; preds = %while.cond65
  store %struct.HuffmanTable* getelementptr inbounds ([14 x %struct.HuffmanTable], [14 x %struct.HuffmanTable]* @EXTable, i64 0, i64 0), %struct.HuffmanTable** %entry1, align 8, !dbg !1187
  br label %while.cond78, !dbg !1187

while.cond78:                                     ; preds = %while.body81, %while.end77
  %64 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1187
  %code79 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %64, i32 0, i32 1, !dbg !1187
  %65 = load i64, i64* %code79, align 8, !dbg !1187
  %cmp80 = icmp ne i64 %65, 0, !dbg !1187
  br i1 %cmp80, label %while.body81, label %while.end90, !dbg !1187

while.body81:                                     ; preds = %while.cond78
  %66 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1189
  %67 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1189
  %68 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1189
  %length82 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %68, i32 0, i32 2, !dbg !1189
  %69 = load i64, i64* %length82, align 8, !dbg !1189
  %add83 = add i64 %69, 293, !dbg !1189
  %70 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1189
  %code84 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %70, i32 0, i32 1, !dbg !1189
  %71 = load i64, i64* %code84, align 8, !dbg !1189
  %add85 = add i64 %71, 2695, !dbg !1189
  %mul86 = mul i64 %add83, %add85, !dbg !1189
  %rem87 = urem i64 %mul86, 1021, !dbg !1189
  %arrayidx88 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %67, i64 %rem87, !dbg !1189
  store %struct.HuffmanTable* %66, %struct.HuffmanTable** %arrayidx88, align 8, !dbg !1189
  %72 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1189
  %incdec.ptr89 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %72, i32 1, !dbg !1189
  store %struct.HuffmanTable* %incdec.ptr89, %struct.HuffmanTable** %entry1, align 8, !dbg !1189
  br label %while.cond78, !dbg !1187, !llvm.loop !1191

while.end90:                                      ; preds = %while.cond78
  store i32 0, i32* %byte, align 4, !dbg !1192
  store i64 0, i64* %mask, align 8, !dbg !1193
  store i64 0, i64* %null_lines, align 8, !dbg !1194
  store i64 0, i64* %runlength, align 8, !dbg !1195
  br label %while.cond91, !dbg !1196

while.cond91:                                     ; preds = %if.end109, %while.end90
  %73 = load i64, i64* %runlength, align 8, !dbg !1197
  %cmp92 = icmp ult i64 %73, 11, !dbg !1198
  br i1 %cmp92, label %while.body93, label %while.end110, !dbg !1196

while.body93:                                     ; preds = %while.cond91
  %74 = load i64, i64* %mask, align 8, !dbg !1199
  %and = and i64 %74, 255, !dbg !1199
  %cmp94 = icmp eq i64 %and, 0, !dbg !1199
  br i1 %cmp94, label %if.then95, label %if.end100, !dbg !1202

if.then95:                                        ; preds = %while.body93
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1203
  %call96 = call i32 @ReadBlobByte(%struct._Image* %75), !dbg !1203
  store i32 %call96, i32* %byte, align 4, !dbg !1203
  %76 = load i32, i32* %byte, align 4, !dbg !1205
  %cmp97 = icmp eq i32 %76, -1, !dbg !1205
  br i1 %cmp97, label %if.then98, label %if.end99, !dbg !1203

if.then98:                                        ; preds = %if.then95
  br label %while.end110, !dbg !1205

if.end99:                                         ; preds = %if.then95
  store i64 128, i64* %mask, align 8, !dbg !1203
  br label %if.end100, !dbg !1203

if.end100:                                        ; preds = %if.end99, %while.body93
  %77 = load i64, i64* %runlength, align 8, !dbg !1202
  %inc101 = add i64 %77, 1, !dbg !1202
  store i64 %inc101, i64* %runlength, align 8, !dbg !1202
  %78 = load i32, i32* %byte, align 4, !dbg !1202
  %conv = sext i32 %78 to i64, !dbg !1202
  %79 = load i64, i64* %mask, align 8, !dbg !1202
  %and102 = and i64 %conv, %79, !dbg !1202
  %cmp103 = icmp ne i64 %and102, 0, !dbg !1202
  %80 = zext i1 %cmp103 to i64, !dbg !1202
  %cond = select i1 %cmp103, i32 1, i32 0, !dbg !1202
  %conv105 = sext i32 %cond to i64, !dbg !1202
  store i64 %conv105, i64* %bit, align 8, !dbg !1202
  %81 = load i64, i64* %mask, align 8, !dbg !1202
  %shr = lshr i64 %81, 1, !dbg !1202
  store i64 %shr, i64* %mask, align 8, !dbg !1202
  %82 = load i64, i64* %bit, align 8, !dbg !1207
  %cmp106 = icmp ne i64 %82, 0, !dbg !1207
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1202

if.then108:                                       ; preds = %if.end100
  store i64 0, i64* %runlength, align 8, !dbg !1207
  br label %if.end109, !dbg !1207

if.end109:                                        ; preds = %if.then108, %if.end100
  br label %while.cond91, !dbg !1196, !llvm.loop !1209

while.end110:                                     ; preds = %if.then98, %while.cond91
  br label %do.body, !dbg !1211

do.body:                                          ; preds = %do.cond, %while.end110
  %83 = load i64, i64* %mask, align 8, !dbg !1212
  %and111 = and i64 %83, 255, !dbg !1212
  %cmp112 = icmp eq i64 %and111, 0, !dbg !1212
  br i1 %cmp112, label %if.then114, label %if.end120, !dbg !1216

if.then114:                                       ; preds = %do.body
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1217
  %call115 = call i32 @ReadBlobByte(%struct._Image* %84), !dbg !1217
  store i32 %call115, i32* %byte, align 4, !dbg !1217
  %85 = load i32, i32* %byte, align 4, !dbg !1219
  %cmp116 = icmp eq i32 %85, -1, !dbg !1219
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !1217

if.then118:                                       ; preds = %if.then114
  br label %do.end, !dbg !1219

if.end119:                                        ; preds = %if.then114
  store i64 128, i64* %mask, align 8, !dbg !1217
  br label %if.end120, !dbg !1217

if.end120:                                        ; preds = %if.end119, %do.body
  %86 = load i64, i64* %runlength, align 8, !dbg !1216
  %inc121 = add i64 %86, 1, !dbg !1216
  store i64 %inc121, i64* %runlength, align 8, !dbg !1216
  %87 = load i32, i32* %byte, align 4, !dbg !1216
  %conv122 = sext i32 %87 to i64, !dbg !1216
  %88 = load i64, i64* %mask, align 8, !dbg !1216
  %and123 = and i64 %conv122, %88, !dbg !1216
  %cmp124 = icmp ne i64 %and123, 0, !dbg !1216
  %89 = zext i1 %cmp124 to i64, !dbg !1216
  %cond126 = select i1 %cmp124, i32 1, i32 0, !dbg !1216
  %conv127 = sext i32 %cond126 to i64, !dbg !1216
  store i64 %conv127, i64* %bit, align 8, !dbg !1216
  %90 = load i64, i64* %mask, align 8, !dbg !1216
  %shr128 = lshr i64 %90, 1, !dbg !1216
  store i64 %shr128, i64* %mask, align 8, !dbg !1216
  %91 = load i64, i64* %bit, align 8, !dbg !1221
  %cmp129 = icmp ne i64 %91, 0, !dbg !1221
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1216

if.then131:                                       ; preds = %if.end120
  store i64 0, i64* %runlength, align 8, !dbg !1221
  br label %if.end132, !dbg !1221

if.end132:                                        ; preds = %if.then131, %if.end120
  br label %do.cond, !dbg !1223

do.cond:                                          ; preds = %if.end132
  %92 = load i64, i64* %bit, align 8, !dbg !1224
  %conv133 = trunc i64 %92 to i32, !dbg !1225
  %cmp134 = icmp eq i32 %conv133, 0, !dbg !1226
  br i1 %cmp134, label %do.body, label %do.end, !dbg !1223, !llvm.loop !1227

do.end:                                           ; preds = %do.cond, %if.then118
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1229
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 24, !dbg !1230
  store double 2.040000e+02, double* %x_resolution, align 8, !dbg !1231
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1232
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 25, !dbg !1233
  store double 1.960000e+02, double* %y_resolution, align 8, !dbg !1234
  %95 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1235
  %units = getelementptr inbounds %struct._Image, %struct._Image* %95, i32 0, i32 19, !dbg !1236
  store i32 1, i32* %units, align 8, !dbg !1237
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1238
  %exception136 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 58, !dbg !1239
  store %struct._ExceptionInfo* %exception136, %struct._ExceptionInfo** %exception, align 8, !dbg !1240
  %97 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1241
  %98 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1242
  %call137 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %97, %struct._ExceptionInfo* %98), !dbg !1243
  store %struct._CacheView* %call137, %struct._CacheView** %image_view, align 8, !dbg !1244
  store i64 0, i64* %y, align 8, !dbg !1245
  br label %for.cond138, !dbg !1247

for.cond138:                                      ; preds = %if.end463, %do.end
  %99 = load i64, i64* %y, align 8, !dbg !1248
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1250
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 8, !dbg !1251
  %101 = load i64, i64* %rows, align 8, !dbg !1251
  %cmp139 = icmp slt i64 %99, %101, !dbg !1252
  br i1 %cmp139, label %land.rhs, label %land.end, !dbg !1253

land.rhs:                                         ; preds = %for.cond138
  %102 = load i64, i64* %null_lines, align 8, !dbg !1254
  %cmp141 = icmp ult i64 %102, 3, !dbg !1255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond138
  %103 = phi i1 [ false, %for.cond138 ], [ %cmp141, %land.rhs ], !dbg !1256
  br i1 %103, label %for.body143, label %for.end465, !dbg !1257

for.body143:                                      ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1258, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1262, metadata !DIExpression()), !dbg !1263
  %104 = load i8*, i8** %scanline, align 8, !dbg !1264
  store i8* %104, i8** %p, align 8, !dbg !1265
  store i64 0, i64* %x, align 8, !dbg !1266
  br label %for.cond144, !dbg !1268

for.cond144:                                      ; preds = %for.inc150, %for.body143
  %105 = load i64, i64* %x, align 8, !dbg !1269
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1271
  %columns145 = getelementptr inbounds %struct._Image, %struct._Image* %106, i32 0, i32 7, !dbg !1272
  %107 = load i64, i64* %columns145, align 8, !dbg !1272
  %cmp146 = icmp slt i64 %105, %107, !dbg !1273
  br i1 %cmp146, label %for.body148, label %for.end152, !dbg !1274

for.body148:                                      ; preds = %for.cond144
  %108 = load i8*, i8** %p, align 8, !dbg !1275
  %incdec.ptr149 = getelementptr inbounds i8, i8* %108, i32 1, !dbg !1275
  store i8* %incdec.ptr149, i8** %p, align 8, !dbg !1275
  store i8 0, i8* %108, align 1, !dbg !1276
  br label %for.inc150, !dbg !1277

for.inc150:                                       ; preds = %for.body148
  %109 = load i64, i64* %x, align 8, !dbg !1278
  %inc151 = add nsw i64 %109, 1, !dbg !1278
  store i64 %inc151, i64* %x, align 8, !dbg !1278
  br label %for.cond144, !dbg !1279, !llvm.loop !1280

for.end152:                                       ; preds = %for.cond144
  store i32 1, i32* %color, align 4, !dbg !1282
  store i64 0, i64* %code, align 8, !dbg !1283
  store i64 0, i64* %count, align 8, !dbg !1284
  store i64 0, i64* %length, align 8, !dbg !1285
  store i64 0, i64* %runlength, align 8, !dbg !1286
  store i64 0, i64* %x, align 8, !dbg !1287
  br label %for.cond153, !dbg !1288

for.cond153:                                      ; preds = %sw.epilog, %if.then380, %if.then371, %if.then361, %if.then351, %for.end152
  %110 = load i32, i32* %byte, align 4, !dbg !1289
  %cmp154 = icmp eq i32 %110, -1, !dbg !1294
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !1295

if.then156:                                       ; preds = %for.cond153
  br label %for.end415, !dbg !1296

if.end157:                                        ; preds = %for.cond153
  %111 = load i64, i64* %x, align 8, !dbg !1297
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1299
  %columns158 = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 7, !dbg !1300
  %113 = load i64, i64* %columns158, align 8, !dbg !1300
  %cmp159 = icmp sge i64 %111, %113, !dbg !1301
  br i1 %cmp159, label %if.then161, label %if.end217, !dbg !1302

if.then161:                                       ; preds = %if.end157
  br label %while.cond162, !dbg !1303

while.cond162:                                    ; preds = %if.end187, %if.then161
  %114 = load i64, i64* %runlength, align 8, !dbg !1305
  %cmp163 = icmp ult i64 %114, 11, !dbg !1306
  br i1 %cmp163, label %while.body165, label %while.end188, !dbg !1303

while.body165:                                    ; preds = %while.cond162
  %115 = load i64, i64* %mask, align 8, !dbg !1307
  %and166 = and i64 %115, 255, !dbg !1307
  %cmp167 = icmp eq i64 %and166, 0, !dbg !1307
  br i1 %cmp167, label %if.then169, label %if.end175, !dbg !1310

if.then169:                                       ; preds = %while.body165
  %116 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1311
  %call170 = call i32 @ReadBlobByte(%struct._Image* %116), !dbg !1311
  store i32 %call170, i32* %byte, align 4, !dbg !1311
  %117 = load i32, i32* %byte, align 4, !dbg !1313
  %cmp171 = icmp eq i32 %117, -1, !dbg !1313
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !1311

if.then173:                                       ; preds = %if.then169
  br label %while.end188, !dbg !1313

if.end174:                                        ; preds = %if.then169
  store i64 128, i64* %mask, align 8, !dbg !1311
  br label %if.end175, !dbg !1311

if.end175:                                        ; preds = %if.end174, %while.body165
  %118 = load i64, i64* %runlength, align 8, !dbg !1310
  %inc176 = add i64 %118, 1, !dbg !1310
  store i64 %inc176, i64* %runlength, align 8, !dbg !1310
  %119 = load i32, i32* %byte, align 4, !dbg !1310
  %conv177 = sext i32 %119 to i64, !dbg !1310
  %120 = load i64, i64* %mask, align 8, !dbg !1310
  %and178 = and i64 %conv177, %120, !dbg !1310
  %cmp179 = icmp ne i64 %and178, 0, !dbg !1310
  %121 = zext i1 %cmp179 to i64, !dbg !1310
  %cond181 = select i1 %cmp179, i32 1, i32 0, !dbg !1310
  %conv182 = sext i32 %cond181 to i64, !dbg !1310
  store i64 %conv182, i64* %bit, align 8, !dbg !1310
  %122 = load i64, i64* %mask, align 8, !dbg !1310
  %shr183 = lshr i64 %122, 1, !dbg !1310
  store i64 %shr183, i64* %mask, align 8, !dbg !1310
  %123 = load i64, i64* %bit, align 8, !dbg !1315
  %cmp184 = icmp ne i64 %123, 0, !dbg !1315
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !1310

if.then186:                                       ; preds = %if.end175
  store i64 0, i64* %runlength, align 8, !dbg !1315
  br label %if.end187, !dbg !1315

if.end187:                                        ; preds = %if.then186, %if.end175
  br label %while.cond162, !dbg !1303, !llvm.loop !1317

while.end188:                                     ; preds = %if.then173, %while.cond162
  br label %do.body189, !dbg !1319

do.body189:                                       ; preds = %do.cond212, %while.end188
  %124 = load i64, i64* %mask, align 8, !dbg !1320
  %and190 = and i64 %124, 255, !dbg !1320
  %cmp191 = icmp eq i64 %and190, 0, !dbg !1320
  br i1 %cmp191, label %if.then193, label %if.end199, !dbg !1324

if.then193:                                       ; preds = %do.body189
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1325
  %call194 = call i32 @ReadBlobByte(%struct._Image* %125), !dbg !1325
  store i32 %call194, i32* %byte, align 4, !dbg !1325
  %126 = load i32, i32* %byte, align 4, !dbg !1327
  %cmp195 = icmp eq i32 %126, -1, !dbg !1327
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !1325

if.then197:                                       ; preds = %if.then193
  br label %do.end216, !dbg !1327

if.end198:                                        ; preds = %if.then193
  store i64 128, i64* %mask, align 8, !dbg !1325
  br label %if.end199, !dbg !1325

if.end199:                                        ; preds = %if.end198, %do.body189
  %127 = load i64, i64* %runlength, align 8, !dbg !1324
  %inc200 = add i64 %127, 1, !dbg !1324
  store i64 %inc200, i64* %runlength, align 8, !dbg !1324
  %128 = load i32, i32* %byte, align 4, !dbg !1324
  %conv201 = sext i32 %128 to i64, !dbg !1324
  %129 = load i64, i64* %mask, align 8, !dbg !1324
  %and202 = and i64 %conv201, %129, !dbg !1324
  %cmp203 = icmp ne i64 %and202, 0, !dbg !1324
  %130 = zext i1 %cmp203 to i64, !dbg !1324
  %cond205 = select i1 %cmp203, i32 1, i32 0, !dbg !1324
  %conv206 = sext i32 %cond205 to i64, !dbg !1324
  store i64 %conv206, i64* %bit, align 8, !dbg !1324
  %131 = load i64, i64* %mask, align 8, !dbg !1324
  %shr207 = lshr i64 %131, 1, !dbg !1324
  store i64 %shr207, i64* %mask, align 8, !dbg !1324
  %132 = load i64, i64* %bit, align 8, !dbg !1329
  %cmp208 = icmp ne i64 %132, 0, !dbg !1329
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !1324

if.then210:                                       ; preds = %if.end199
  store i64 0, i64* %runlength, align 8, !dbg !1329
  br label %if.end211, !dbg !1329

if.end211:                                        ; preds = %if.then210, %if.end199
  br label %do.cond212, !dbg !1331

do.cond212:                                       ; preds = %if.end211
  %133 = load i64, i64* %bit, align 8, !dbg !1332
  %conv213 = trunc i64 %133 to i32, !dbg !1333
  %cmp214 = icmp eq i32 %conv213, 0, !dbg !1334
  br i1 %cmp214, label %do.body189, label %do.end216, !dbg !1331, !llvm.loop !1335

do.end216:                                        ; preds = %do.cond212, %if.then197
  br label %for.end415, !dbg !1337

if.end217:                                        ; preds = %if.end157
  store i32 0, i32* %bail, align 4, !dbg !1338
  br label %do.body218, !dbg !1339

do.body218:                                       ; preds = %do.cond279, %if.end217
  %134 = load i64, i64* %runlength, align 8, !dbg !1340
  %cmp219 = icmp ult i64 %134, 11, !dbg !1343
  br i1 %cmp219, label %if.then221, label %if.else, !dbg !1344

if.then221:                                       ; preds = %do.body218
  %135 = load i64, i64* %mask, align 8, !dbg !1345
  %and222 = and i64 %135, 255, !dbg !1345
  %cmp223 = icmp eq i64 %and222, 0, !dbg !1345
  br i1 %cmp223, label %if.then225, label %if.end231, !dbg !1348

if.then225:                                       ; preds = %if.then221
  %136 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1349
  %call226 = call i32 @ReadBlobByte(%struct._Image* %136), !dbg !1349
  store i32 %call226, i32* %byte, align 4, !dbg !1349
  %137 = load i32, i32* %byte, align 4, !dbg !1351
  %cmp227 = icmp eq i32 %137, -1, !dbg !1351
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !1349

if.then229:                                       ; preds = %if.then225
  br label %do.end282, !dbg !1351

if.end230:                                        ; preds = %if.then225
  store i64 128, i64* %mask, align 8, !dbg !1349
  br label %if.end231, !dbg !1349

if.end231:                                        ; preds = %if.end230, %if.then221
  %138 = load i64, i64* %runlength, align 8, !dbg !1348
  %inc232 = add i64 %138, 1, !dbg !1348
  store i64 %inc232, i64* %runlength, align 8, !dbg !1348
  %139 = load i32, i32* %byte, align 4, !dbg !1348
  %conv233 = sext i32 %139 to i64, !dbg !1348
  %140 = load i64, i64* %mask, align 8, !dbg !1348
  %and234 = and i64 %conv233, %140, !dbg !1348
  %cmp235 = icmp ne i64 %and234, 0, !dbg !1348
  %141 = zext i1 %cmp235 to i64, !dbg !1348
  %cond237 = select i1 %cmp235, i32 1, i32 0, !dbg !1348
  %conv238 = sext i32 %cond237 to i64, !dbg !1348
  store i64 %conv238, i64* %bit, align 8, !dbg !1348
  %142 = load i64, i64* %mask, align 8, !dbg !1348
  %shr239 = lshr i64 %142, 1, !dbg !1348
  store i64 %shr239, i64* %mask, align 8, !dbg !1348
  %143 = load i64, i64* %bit, align 8, !dbg !1353
  %cmp240 = icmp ne i64 %143, 0, !dbg !1353
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !1348

if.then242:                                       ; preds = %if.end231
  store i64 0, i64* %runlength, align 8, !dbg !1353
  br label %if.end243, !dbg !1353

if.end243:                                        ; preds = %if.then242, %if.end231
  br label %if.end276, !dbg !1348

if.else:                                          ; preds = %do.body218
  %144 = load i64, i64* %mask, align 8, !dbg !1355
  %and244 = and i64 %144, 255, !dbg !1355
  %cmp245 = icmp eq i64 %and244, 0, !dbg !1355
  br i1 %cmp245, label %if.then247, label %if.end253, !dbg !1359

if.then247:                                       ; preds = %if.else
  %145 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1360
  %call248 = call i32 @ReadBlobByte(%struct._Image* %145), !dbg !1360
  store i32 %call248, i32* %byte, align 4, !dbg !1360
  %146 = load i32, i32* %byte, align 4, !dbg !1362
  %cmp249 = icmp eq i32 %146, -1, !dbg !1362
  br i1 %cmp249, label %if.then251, label %if.end252, !dbg !1360

if.then251:                                       ; preds = %if.then247
  br label %do.end282, !dbg !1362

if.end252:                                        ; preds = %if.then247
  store i64 128, i64* %mask, align 8, !dbg !1360
  br label %if.end253, !dbg !1360

if.end253:                                        ; preds = %if.end252, %if.else
  %147 = load i64, i64* %runlength, align 8, !dbg !1359
  %inc254 = add i64 %147, 1, !dbg !1359
  store i64 %inc254, i64* %runlength, align 8, !dbg !1359
  %148 = load i32, i32* %byte, align 4, !dbg !1359
  %conv255 = sext i32 %148 to i64, !dbg !1359
  %149 = load i64, i64* %mask, align 8, !dbg !1359
  %and256 = and i64 %conv255, %149, !dbg !1359
  %cmp257 = icmp ne i64 %and256, 0, !dbg !1359
  %150 = zext i1 %cmp257 to i64, !dbg !1359
  %cond259 = select i1 %cmp257, i32 1, i32 0, !dbg !1359
  %conv260 = sext i32 %cond259 to i64, !dbg !1359
  store i64 %conv260, i64* %bit, align 8, !dbg !1359
  %151 = load i64, i64* %mask, align 8, !dbg !1359
  %shr261 = lshr i64 %151, 1, !dbg !1359
  store i64 %shr261, i64* %mask, align 8, !dbg !1359
  %152 = load i64, i64* %bit, align 8, !dbg !1364
  %cmp262 = icmp ne i64 %152, 0, !dbg !1364
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !1359

if.then264:                                       ; preds = %if.end253
  store i64 0, i64* %runlength, align 8, !dbg !1364
  br label %if.end265, !dbg !1364

if.end265:                                        ; preds = %if.then264, %if.end253
  %153 = load i64, i64* %bit, align 8, !dbg !1366
  %conv266 = trunc i64 %153 to i32, !dbg !1368
  %cmp267 = icmp ne i32 %conv266, 0, !dbg !1369
  br i1 %cmp267, label %if.then269, label %if.end275, !dbg !1370

if.then269:                                       ; preds = %if.end265
  %154 = load i64, i64* %null_lines, align 8, !dbg !1371
  %inc270 = add i64 %154, 1, !dbg !1371
  store i64 %inc270, i64* %null_lines, align 8, !dbg !1371
  %155 = load i64, i64* %x, align 8, !dbg !1373
  %cmp271 = icmp ne i64 %155, 0, !dbg !1375
  br i1 %cmp271, label %if.then273, label %if.end274, !dbg !1376

if.then273:                                       ; preds = %if.then269
  store i64 0, i64* %null_lines, align 8, !dbg !1377
  br label %if.end274, !dbg !1378

if.end274:                                        ; preds = %if.then273, %if.then269
  store i32 1, i32* %bail, align 4, !dbg !1379
  br label %do.end282, !dbg !1380

if.end275:                                        ; preds = %if.end265
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.end243
  %156 = load i64, i64* %code, align 8, !dbg !1381
  %shl = shl i64 %156, 1, !dbg !1382
  %157 = load i64, i64* %bit, align 8, !dbg !1383
  %add277 = add i64 %shl, %157, !dbg !1384
  store i64 %add277, i64* %code, align 8, !dbg !1385
  %158 = load i64, i64* %length, align 8, !dbg !1386
  %inc278 = add i64 %158, 1, !dbg !1386
  store i64 %inc278, i64* %length, align 8, !dbg !1386
  br label %do.cond279, !dbg !1387

do.cond279:                                       ; preds = %if.end276
  %159 = load i64, i64* %code, align 8, !dbg !1388
  %cmp280 = icmp eq i64 %159, 0, !dbg !1389
  br i1 %cmp280, label %do.body218, label %do.end282, !dbg !1387, !llvm.loop !1390

do.end282:                                        ; preds = %do.cond279, %if.end274, %if.then251, %if.then229
  %160 = load i32, i32* %bail, align 4, !dbg !1392
  %cmp283 = icmp ne i32 %160, 0, !dbg !1394
  br i1 %cmp283, label %if.then285, label %if.end286, !dbg !1395

if.then285:                                       ; preds = %do.end282
  br label %for.end415, !dbg !1396

if.end286:                                        ; preds = %do.end282
  %161 = load i64, i64* %length, align 8, !dbg !1397
  %cmp287 = icmp ugt i64 %161, 13, !dbg !1399
  br i1 %cmp287, label %if.then289, label %if.end345, !dbg !1400

if.then289:                                       ; preds = %if.end286
  br label %while.cond290, !dbg !1401

while.cond290:                                    ; preds = %if.end315, %if.then289
  %162 = load i64, i64* %runlength, align 8, !dbg !1403
  %cmp291 = icmp ult i64 %162, 11, !dbg !1404
  br i1 %cmp291, label %while.body293, label %while.end316, !dbg !1401

while.body293:                                    ; preds = %while.cond290
  %163 = load i64, i64* %mask, align 8, !dbg !1405
  %and294 = and i64 %163, 255, !dbg !1405
  %cmp295 = icmp eq i64 %and294, 0, !dbg !1405
  br i1 %cmp295, label %if.then297, label %if.end303, !dbg !1408

if.then297:                                       ; preds = %while.body293
  %164 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1409
  %call298 = call i32 @ReadBlobByte(%struct._Image* %164), !dbg !1409
  store i32 %call298, i32* %byte, align 4, !dbg !1409
  %165 = load i32, i32* %byte, align 4, !dbg !1411
  %cmp299 = icmp eq i32 %165, -1, !dbg !1411
  br i1 %cmp299, label %if.then301, label %if.end302, !dbg !1409

if.then301:                                       ; preds = %if.then297
  br label %while.end316, !dbg !1411

if.end302:                                        ; preds = %if.then297
  store i64 128, i64* %mask, align 8, !dbg !1409
  br label %if.end303, !dbg !1409

if.end303:                                        ; preds = %if.end302, %while.body293
  %166 = load i64, i64* %runlength, align 8, !dbg !1408
  %inc304 = add i64 %166, 1, !dbg !1408
  store i64 %inc304, i64* %runlength, align 8, !dbg !1408
  %167 = load i32, i32* %byte, align 4, !dbg !1408
  %conv305 = sext i32 %167 to i64, !dbg !1408
  %168 = load i64, i64* %mask, align 8, !dbg !1408
  %and306 = and i64 %conv305, %168, !dbg !1408
  %cmp307 = icmp ne i64 %and306, 0, !dbg !1408
  %169 = zext i1 %cmp307 to i64, !dbg !1408
  %cond309 = select i1 %cmp307, i32 1, i32 0, !dbg !1408
  %conv310 = sext i32 %cond309 to i64, !dbg !1408
  store i64 %conv310, i64* %bit, align 8, !dbg !1408
  %170 = load i64, i64* %mask, align 8, !dbg !1408
  %shr311 = lshr i64 %170, 1, !dbg !1408
  store i64 %shr311, i64* %mask, align 8, !dbg !1408
  %171 = load i64, i64* %bit, align 8, !dbg !1413
  %cmp312 = icmp ne i64 %171, 0, !dbg !1413
  br i1 %cmp312, label %if.then314, label %if.end315, !dbg !1408

if.then314:                                       ; preds = %if.end303
  store i64 0, i64* %runlength, align 8, !dbg !1413
  br label %if.end315, !dbg !1413

if.end315:                                        ; preds = %if.then314, %if.end303
  br label %while.cond290, !dbg !1401, !llvm.loop !1415

while.end316:                                     ; preds = %if.then301, %while.cond290
  br label %do.body317, !dbg !1417

do.body317:                                       ; preds = %do.cond340, %while.end316
  %172 = load i64, i64* %mask, align 8, !dbg !1418
  %and318 = and i64 %172, 255, !dbg !1418
  %cmp319 = icmp eq i64 %and318, 0, !dbg !1418
  br i1 %cmp319, label %if.then321, label %if.end327, !dbg !1422

if.then321:                                       ; preds = %do.body317
  %173 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1423
  %call322 = call i32 @ReadBlobByte(%struct._Image* %173), !dbg !1423
  store i32 %call322, i32* %byte, align 4, !dbg !1423
  %174 = load i32, i32* %byte, align 4, !dbg !1425
  %cmp323 = icmp eq i32 %174, -1, !dbg !1425
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !1423

if.then325:                                       ; preds = %if.then321
  br label %do.end344, !dbg !1425

if.end326:                                        ; preds = %if.then321
  store i64 128, i64* %mask, align 8, !dbg !1423
  br label %if.end327, !dbg !1423

if.end327:                                        ; preds = %if.end326, %do.body317
  %175 = load i64, i64* %runlength, align 8, !dbg !1422
  %inc328 = add i64 %175, 1, !dbg !1422
  store i64 %inc328, i64* %runlength, align 8, !dbg !1422
  %176 = load i32, i32* %byte, align 4, !dbg !1422
  %conv329 = sext i32 %176 to i64, !dbg !1422
  %177 = load i64, i64* %mask, align 8, !dbg !1422
  %and330 = and i64 %conv329, %177, !dbg !1422
  %cmp331 = icmp ne i64 %and330, 0, !dbg !1422
  %178 = zext i1 %cmp331 to i64, !dbg !1422
  %cond333 = select i1 %cmp331, i32 1, i32 0, !dbg !1422
  %conv334 = sext i32 %cond333 to i64, !dbg !1422
  store i64 %conv334, i64* %bit, align 8, !dbg !1422
  %179 = load i64, i64* %mask, align 8, !dbg !1422
  %shr335 = lshr i64 %179, 1, !dbg !1422
  store i64 %shr335, i64* %mask, align 8, !dbg !1422
  %180 = load i64, i64* %bit, align 8, !dbg !1427
  %cmp336 = icmp ne i64 %180, 0, !dbg !1427
  br i1 %cmp336, label %if.then338, label %if.end339, !dbg !1422

if.then338:                                       ; preds = %if.end327
  store i64 0, i64* %runlength, align 8, !dbg !1427
  br label %if.end339, !dbg !1427

if.end339:                                        ; preds = %if.then338, %if.end327
  br label %do.cond340, !dbg !1429

do.cond340:                                       ; preds = %if.end339
  %181 = load i64, i64* %bit, align 8, !dbg !1430
  %conv341 = trunc i64 %181 to i32, !dbg !1431
  %cmp342 = icmp eq i32 %conv341, 0, !dbg !1432
  br i1 %cmp342, label %do.body317, label %do.end344, !dbg !1429, !llvm.loop !1433

do.end344:                                        ; preds = %do.cond340, %if.then325
  br label %for.end415, !dbg !1435

if.end345:                                        ; preds = %if.end286
  %182 = load i32, i32* %color, align 4, !dbg !1436
  %cmp346 = icmp ne i32 %182, 0, !dbg !1438
  br i1 %cmp346, label %if.then348, label %if.else358, !dbg !1439

if.then348:                                       ; preds = %if.end345
  %183 = load i64, i64* %length, align 8, !dbg !1440
  %cmp349 = icmp ult i64 %183, 4, !dbg !1443
  br i1 %cmp349, label %if.then351, label %if.end352, !dbg !1444

if.then351:                                       ; preds = %if.then348
  br label %for.cond153, !dbg !1445, !llvm.loop !1446

if.end352:                                        ; preds = %if.then348
  %184 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1449
  %185 = load i64, i64* %length, align 8, !dbg !1450
  %add353 = add i64 %185, 3510, !dbg !1451
  %186 = load i64, i64* %code, align 8, !dbg !1452
  %add354 = add i64 %186, 1178, !dbg !1453
  %mul355 = mul i64 %add353, %add354, !dbg !1454
  %rem356 = urem i64 %mul355, 1021, !dbg !1455
  %arrayidx357 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %184, i64 %rem356, !dbg !1449
  %187 = load %struct.HuffmanTable*, %struct.HuffmanTable** %arrayidx357, align 8, !dbg !1449
  store %struct.HuffmanTable* %187, %struct.HuffmanTable** %entry1, align 8, !dbg !1456
  br label %if.end368, !dbg !1457

if.else358:                                       ; preds = %if.end345
  %188 = load i64, i64* %length, align 8, !dbg !1458
  %cmp359 = icmp ult i64 %188, 2, !dbg !1461
  br i1 %cmp359, label %if.then361, label %if.end362, !dbg !1462

if.then361:                                       ; preds = %if.else358
  br label %for.cond153, !dbg !1463, !llvm.loop !1446

if.end362:                                        ; preds = %if.else358
  %189 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1464
  %190 = load i64, i64* %length, align 8, !dbg !1465
  %add363 = add i64 %190, 293, !dbg !1466
  %191 = load i64, i64* %code, align 8, !dbg !1467
  %add364 = add i64 %191, 2695, !dbg !1468
  %mul365 = mul i64 %add363, %add364, !dbg !1469
  %rem366 = urem i64 %mul365, 1021, !dbg !1470
  %arrayidx367 = getelementptr inbounds %struct.HuffmanTable*, %struct.HuffmanTable** %189, i64 %rem366, !dbg !1464
  %192 = load %struct.HuffmanTable*, %struct.HuffmanTable** %arrayidx367, align 8, !dbg !1464
  store %struct.HuffmanTable* %192, %struct.HuffmanTable** %entry1, align 8, !dbg !1471
  br label %if.end368

if.end368:                                        ; preds = %if.end362, %if.end352
  %193 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1472
  %cmp369 = icmp eq %struct.HuffmanTable* %193, null, !dbg !1474
  br i1 %cmp369, label %if.then371, label %if.end372, !dbg !1475

if.then371:                                       ; preds = %if.end368
  br label %for.cond153, !dbg !1476, !llvm.loop !1446

if.end372:                                        ; preds = %if.end368
  %194 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1477
  %length373 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %194, i32 0, i32 2, !dbg !1479
  %195 = load i64, i64* %length373, align 8, !dbg !1479
  %196 = load i64, i64* %length, align 8, !dbg !1480
  %cmp374 = icmp ne i64 %195, %196, !dbg !1481
  br i1 %cmp374, label %if.then380, label %lor.lhs.false376, !dbg !1482

lor.lhs.false376:                                 ; preds = %if.end372
  %197 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1483
  %code377 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %197, i32 0, i32 1, !dbg !1484
  %198 = load i64, i64* %code377, align 8, !dbg !1484
  %199 = load i64, i64* %code, align 8, !dbg !1485
  %cmp378 = icmp ne i64 %198, %199, !dbg !1486
  br i1 %cmp378, label %if.then380, label %if.end381, !dbg !1487

if.then380:                                       ; preds = %lor.lhs.false376, %if.end372
  br label %for.cond153, !dbg !1488, !llvm.loop !1446

if.end381:                                        ; preds = %lor.lhs.false376
  %200 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1489
  %id = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %200, i32 0, i32 0, !dbg !1490
  %201 = load i64, i64* %id, align 8, !dbg !1490
  switch i64 %201, label %sw.default [
    i64 23, label %sw.bb
    i64 25, label %sw.bb
    i64 24, label %sw.bb412
    i64 26, label %sw.bb412
    i64 27, label %sw.bb412
  ], !dbg !1491

sw.bb:                                            ; preds = %if.end381, %if.end381
  %202 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1492
  %count382 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %202, i32 0, i32 3, !dbg !1495
  %203 = load i64, i64* %count382, align 8, !dbg !1495
  %204 = load i64, i64* %count, align 8, !dbg !1496
  %add383 = add nsw i64 %204, %203, !dbg !1496
  store i64 %add383, i64* %count, align 8, !dbg !1496
  %205 = load i64, i64* %x, align 8, !dbg !1497
  %206 = load i64, i64* %count, align 8, !dbg !1499
  %add384 = add nsw i64 %205, %206, !dbg !1500
  %207 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1501
  %columns385 = getelementptr inbounds %struct._Image, %struct._Image* %207, i32 0, i32 7, !dbg !1502
  %208 = load i64, i64* %columns385, align 8, !dbg !1502
  %cmp386 = icmp sgt i64 %add384, %208, !dbg !1503
  br i1 %cmp386, label %if.then388, label %if.end390, !dbg !1504

if.then388:                                       ; preds = %sw.bb
  %209 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1505
  %columns389 = getelementptr inbounds %struct._Image, %struct._Image* %209, i32 0, i32 7, !dbg !1506
  %210 = load i64, i64* %columns389, align 8, !dbg !1506
  %211 = load i64, i64* %x, align 8, !dbg !1507
  %sub = sub nsw i64 %210, %211, !dbg !1508
  store i64 %sub, i64* %count, align 8, !dbg !1509
  br label %if.end390, !dbg !1510

if.end390:                                        ; preds = %if.then388, %sw.bb
  %212 = load i64, i64* %count, align 8, !dbg !1511
  %cmp391 = icmp sgt i64 %212, 0, !dbg !1513
  br i1 %cmp391, label %if.then393, label %if.end408, !dbg !1514

if.then393:                                       ; preds = %if.end390
  %213 = load i32, i32* %color, align 4, !dbg !1515
  %cmp394 = icmp ne i32 %213, 0, !dbg !1518
  br i1 %cmp394, label %if.then396, label %if.else398, !dbg !1519

if.then396:                                       ; preds = %if.then393
  %214 = load i64, i64* %count, align 8, !dbg !1520
  %215 = load i64, i64* %x, align 8, !dbg !1522
  %add397 = add nsw i64 %215, %214, !dbg !1522
  store i64 %add397, i64* %x, align 8, !dbg !1522
  store i64 0, i64* %count, align 8, !dbg !1523
  br label %if.end407, !dbg !1524

if.else398:                                       ; preds = %if.then393
  br label %for.cond399, !dbg !1525

for.cond399:                                      ; preds = %for.inc405, %if.else398
  %216 = load i64, i64* %count, align 8, !dbg !1526
  %cmp400 = icmp sgt i64 %216, 0, !dbg !1529
  br i1 %cmp400, label %for.body402, label %for.end406, !dbg !1530

for.body402:                                      ; preds = %for.cond399
  %217 = load i8*, i8** %scanline, align 8, !dbg !1531
  %218 = load i64, i64* %x, align 8, !dbg !1532
  %inc403 = add nsw i64 %218, 1, !dbg !1532
  store i64 %inc403, i64* %x, align 8, !dbg !1532
  %arrayidx404 = getelementptr inbounds i8, i8* %217, i64 %218, !dbg !1531
  store i8 1, i8* %arrayidx404, align 1, !dbg !1533
  br label %for.inc405, !dbg !1531

for.inc405:                                       ; preds = %for.body402
  %219 = load i64, i64* %count, align 8, !dbg !1534
  %dec = add nsw i64 %219, -1, !dbg !1534
  store i64 %dec, i64* %count, align 8, !dbg !1534
  br label %for.cond399, !dbg !1535, !llvm.loop !1536

for.end406:                                       ; preds = %for.cond399
  br label %if.end407

if.end407:                                        ; preds = %for.end406, %if.then396
  br label %if.end408, !dbg !1538

if.end408:                                        ; preds = %if.end407, %if.end390
  %220 = load i32, i32* %color, align 4, !dbg !1539
  %cmp409 = icmp eq i32 %220, 0, !dbg !1540
  %221 = zext i1 %cmp409 to i64, !dbg !1541
  %cond411 = select i1 %cmp409, i32 1, i32 0, !dbg !1541
  store i32 %cond411, i32* %color, align 4, !dbg !1542
  br label %sw.epilog, !dbg !1543

sw.bb412:                                         ; preds = %if.end381, %if.end381, %if.end381
  %222 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !1544
  %count413 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %222, i32 0, i32 3, !dbg !1546
  %223 = load i64, i64* %count413, align 8, !dbg !1546
  %224 = load i64, i64* %count, align 8, !dbg !1547
  %add414 = add nsw i64 %224, %223, !dbg !1547
  store i64 %add414, i64* %count, align 8, !dbg !1547
  br label %sw.epilog, !dbg !1548

sw.default:                                       ; preds = %if.end381
  br label %sw.epilog, !dbg !1549

sw.epilog:                                        ; preds = %sw.default, %sw.bb412, %if.end408
  store i64 0, i64* %code, align 8, !dbg !1550
  store i64 0, i64* %length, align 8, !dbg !1551
  br label %for.cond153, !dbg !1552, !llvm.loop !1446

for.end415:                                       ; preds = %do.end344, %if.then285, %do.end216, %if.then156
  %225 = load i8*, i8** %scanline, align 8, !dbg !1553
  store i8* %225, i8** %p, align 8, !dbg !1554
  %226 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1555
  %227 = load i64, i64* %y, align 8, !dbg !1556
  %228 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1557
  %columns416 = getelementptr inbounds %struct._Image, %struct._Image* %228, i32 0, i32 7, !dbg !1558
  %229 = load i64, i64* %columns416, align 8, !dbg !1558
  %230 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1559
  %call417 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %226, i64 0, i64 %227, i64 %229, i64 1, %struct._ExceptionInfo* %230), !dbg !1560
  store %struct._PixelPacket* %call417, %struct._PixelPacket** %q, align 8, !dbg !1561
  %231 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1562
  %cmp418 = icmp eq %struct._PixelPacket* %231, null, !dbg !1564
  br i1 %cmp418, label %if.then420, label %if.end421, !dbg !1565

if.then420:                                       ; preds = %for.end415
  br label %for.end465, !dbg !1566

if.end421:                                        ; preds = %for.end415
  %232 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1567
  %call422 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %232), !dbg !1568
  store i16* %call422, i16** %indexes, align 8, !dbg !1569
  store i64 0, i64* %x, align 8, !dbg !1570
  br label %for.cond423, !dbg !1572

for.cond423:                                      ; preds = %for.inc450, %if.end421
  %233 = load i64, i64* %x, align 8, !dbg !1573
  %234 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1575
  %columns424 = getelementptr inbounds %struct._Image, %struct._Image* %234, i32 0, i32 7, !dbg !1576
  %235 = load i64, i64* %columns424, align 8, !dbg !1576
  %cmp425 = icmp slt i64 %233, %235, !dbg !1577
  br i1 %cmp425, label %for.body427, label %for.end452, !dbg !1578

for.body427:                                      ; preds = %for.cond423
  %236 = load i8*, i8** %p, align 8, !dbg !1579
  %incdec.ptr428 = getelementptr inbounds i8, i8* %236, i32 1, !dbg !1579
  store i8* %incdec.ptr428, i8** %p, align 8, !dbg !1579
  %237 = load i8, i8* %236, align 1, !dbg !1581
  %conv429 = zext i8 %237 to i16, !dbg !1582
  store i16 %conv429, i16* %index, align 2, !dbg !1583
  %238 = load i16*, i16** %indexes, align 8, !dbg !1584
  %239 = load i64, i64* %x, align 8, !dbg !1584
  %add.ptr = getelementptr inbounds i16, i16* %238, i64 %239, !dbg !1584
  %cmp430 = icmp ne i16* %add.ptr, null, !dbg !1584
  br i1 %cmp430, label %if.then432, label %if.end434, !dbg !1587

if.then432:                                       ; preds = %for.body427
  %240 = load i16, i16* %index, align 2, !dbg !1584
  %241 = load i16*, i16** %indexes, align 8, !dbg !1584
  %242 = load i64, i64* %x, align 8, !dbg !1584
  %add.ptr433 = getelementptr inbounds i16, i16* %241, i64 %242, !dbg !1584
  store i16 %240, i16* %add.ptr433, align 2, !dbg !1584
  br label %if.end434, !dbg !1584

if.end434:                                        ; preds = %if.then432, %for.body427
  %243 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1588
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %243, i32 0, i32 11, !dbg !1588
  %244 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !1588
  %245 = load i16, i16* %index, align 2, !dbg !1588
  %conv435 = zext i16 %245 to i64, !dbg !1588
  %add.ptr436 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %244, i64 %conv435, !dbg !1588
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr436, i32 0, i32 2, !dbg !1588
  %246 = load i16, i16* %red, align 2, !dbg !1588
  %247 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1588
  %red437 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %247, i32 0, i32 2, !dbg !1588
  store i16 %246, i16* %red437, align 2, !dbg !1588
  %248 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1588
  %colormap438 = getelementptr inbounds %struct._Image, %struct._Image* %248, i32 0, i32 11, !dbg !1588
  %249 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap438, align 8, !dbg !1588
  %250 = load i16, i16* %index, align 2, !dbg !1588
  %conv439 = zext i16 %250 to i64, !dbg !1588
  %add.ptr440 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %249, i64 %conv439, !dbg !1588
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr440, i32 0, i32 1, !dbg !1588
  %251 = load i16, i16* %green, align 2, !dbg !1588
  %252 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1588
  %green441 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %252, i32 0, i32 1, !dbg !1588
  store i16 %251, i16* %green441, align 2, !dbg !1588
  %253 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1588
  %colormap442 = getelementptr inbounds %struct._Image, %struct._Image* %253, i32 0, i32 11, !dbg !1588
  %254 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap442, align 8, !dbg !1588
  %255 = load i16, i16* %index, align 2, !dbg !1588
  %conv443 = zext i16 %255 to i64, !dbg !1588
  %add.ptr444 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %254, i64 %conv443, !dbg !1588
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr444, i32 0, i32 0, !dbg !1588
  %256 = load i16, i16* %blue, align 2, !dbg !1588
  %257 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1588
  %blue445 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %257, i32 0, i32 0, !dbg !1588
  store i16 %256, i16* %blue445, align 2, !dbg !1588
  %258 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1588
  %colormap446 = getelementptr inbounds %struct._Image, %struct._Image* %258, i32 0, i32 11, !dbg !1588
  %259 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap446, align 8, !dbg !1588
  %260 = load i16, i16* %index, align 2, !dbg !1588
  %conv447 = zext i16 %260 to i64, !dbg !1588
  %add.ptr448 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %259, i64 %conv447, !dbg !1588
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr448, i32 0, i32 3, !dbg !1588
  %261 = load i16, i16* %opacity, align 2, !dbg !1588
  %262 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1588
  %opacity449 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %262, i32 0, i32 3, !dbg !1588
  store i16 %261, i16* %opacity449, align 2, !dbg !1588
  br label %for.inc450, !dbg !1590

for.inc450:                                       ; preds = %if.end434
  %263 = load i64, i64* %x, align 8, !dbg !1591
  %inc451 = add nsw i64 %263, 1, !dbg !1591
  store i64 %inc451, i64* %x, align 8, !dbg !1591
  br label %for.cond423, !dbg !1592, !llvm.loop !1593

for.end452:                                       ; preds = %for.cond423
  %264 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1595
  %265 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1597
  %call453 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %264, %struct._ExceptionInfo* %265), !dbg !1598
  %cmp454 = icmp eq i32 %call453, 0, !dbg !1599
  br i1 %cmp454, label %if.then456, label %if.end457, !dbg !1600

if.then456:                                       ; preds = %for.end452
  br label %for.end465, !dbg !1601

if.end457:                                        ; preds = %for.end452
  %266 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1602
  %267 = load i64, i64* %y, align 8, !dbg !1603
  %268 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1604
  %rows458 = getelementptr inbounds %struct._Image, %struct._Image* %268, i32 0, i32 8, !dbg !1605
  %269 = load i64, i64* %rows458, align 8, !dbg !1605
  %call459 = call i32 @SetImageProgress(%struct._Image* %266, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @LoadImageTag, i64 0, i64 0), i64 %267, i64 %269), !dbg !1606
  store i32 %call459, i32* %proceed, align 4, !dbg !1607
  %270 = load i32, i32* %proceed, align 4, !dbg !1608
  %cmp460 = icmp eq i32 %270, 0, !dbg !1610
  br i1 %cmp460, label %if.then462, label %if.end463, !dbg !1611

if.then462:                                       ; preds = %if.end457
  br label %for.end465, !dbg !1612

if.end463:                                        ; preds = %if.end457
  %271 = load i64, i64* %y, align 8, !dbg !1613
  %inc464 = add nsw i64 %271, 1, !dbg !1613
  store i64 %inc464, i64* %y, align 8, !dbg !1613
  br label %for.cond138, !dbg !1614, !llvm.loop !1615

for.end465:                                       ; preds = %if.then462, %if.then456, %if.then420, %land.end
  %272 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1617
  %call466 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %272), !dbg !1618
  store %struct._CacheView* %call466, %struct._CacheView** %image_view, align 8, !dbg !1619
  %273 = load i64, i64* %y, align 8, !dbg !1620
  %sub467 = sub i64 %273, 3, !dbg !1621
  %call468 = call i64 @MagickMax(i64 %sub467, i64 1), !dbg !1622
  %274 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1623
  %rows469 = getelementptr inbounds %struct._Image, %struct._Image* %274, i32 0, i32 8, !dbg !1624
  store i64 %call468, i64* %rows469, align 8, !dbg !1625
  %275 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1626
  %compression = getelementptr inbounds %struct._Image, %struct._Image* %275, i32 0, i32 2, !dbg !1627
  store i32 6, i32* %compression, align 8, !dbg !1628
  %276 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1629
  %277 = bitcast %struct.HuffmanTable** %276 to i8*, !dbg !1629
  %call470 = call i8* @RelinquishMagickMemory(i8* %277), !dbg !1630
  %278 = bitcast i8* %call470 to %struct.HuffmanTable**, !dbg !1631
  store %struct.HuffmanTable** %278, %struct.HuffmanTable*** %mw_hash, align 8, !dbg !1632
  %279 = load %struct.HuffmanTable**, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1633
  %280 = bitcast %struct.HuffmanTable** %279 to i8*, !dbg !1633
  %call471 = call i8* @RelinquishMagickMemory(i8* %280), !dbg !1634
  %281 = bitcast i8* %call471 to %struct.HuffmanTable**, !dbg !1635
  store %struct.HuffmanTable** %281, %struct.HuffmanTable*** %mb_hash, align 8, !dbg !1636
  %282 = load i8*, i8** %scanline, align 8, !dbg !1637
  %call472 = call i8* @RelinquishMagickMemory(i8* %282), !dbg !1638
  store i8* %call472, i8** %scanline, align 8, !dbg !1639
  store i32 1, i32* %retval, align 4, !dbg !1640
  br label %return, !dbg !1640

return:                                           ; preds = %for.end465, %if.end16
  %283 = load i32, i32* %retval, align 4, !dbg !1641
  ret i32 %283, !dbg !1641
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

declare dso_local i32 @ReadBlobByte(%struct._Image*) #3

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #3

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !1642 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1656, metadata !DIExpression()), !dbg !1657
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1658
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !1660
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1660
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !1661
  br i1 %cmp, label %if.then, label %if.end, !dbg !1662

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1664
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !1665
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1666
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1667
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1666
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !1668
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1669
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !1670
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !1670
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1671
  %6 = load i64, i64* %offset.addr, align 8, !dbg !1672
  %7 = load i64, i64* %extent.addr, align 8, !dbg !1673
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1674
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !1675
  %9 = load i8*, i8** %client_data, align 8, !dbg !1675
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !1669
  store i32 %call4, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1677
  ret i32 %10, !dbg !1677
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !1678 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load i64, i64* %x.addr, align 8, !dbg !1685
  %1 = load i64, i64* %y.addr, align 8, !dbg !1687
  %cmp = icmp ugt i64 %0, %1, !dbg !1688
  br i1 %cmp, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !1690
  store i64 %2, i64* %retval, align 8, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !1692
  store i64 %3, i64* %retval, align 8, !dbg !1693
  br label %return, !dbg !1693

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1694
  ret i64 %4, !dbg !1694
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HuffmanEncodeImage(%struct._ImageInfo* %image_info, %struct._Image* %image, %struct._Image* %inject_image) #0 !dbg !1695 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %inject_image.addr = alloca %struct._Image*, align 8
  %entry1 = alloca %struct.HuffmanTable*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %k = alloca i32, align 4
  %runlength = alloca i32, align 4
  %huffman_image = alloca %struct._Image*, align 8
  %proceed = alloca i32, align 4
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca i8*, align 8
  %mask = alloca i64, align 8
  %one = alloca i64, align 8
  %width = alloca i64, align 8
  %n = alloca i64, align 8
  %y = alloca i64, align 8
  %byte = alloca i8, align 1
  %bit = alloca i8, align 1
  %scanline = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store %struct._Image* %inject_image, %struct._Image** %inject_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %inject_image.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.HuffmanTable** %entry1, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %runlength, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %struct._Image** %huffman_image, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata i64* %one, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata i64* %width, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i8* %bit, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata i8** %scanline, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1870
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1872
  %1 = load i32, i32* %debug, align 8, !dbg !1872
  %cmp = icmp ne i32 %1, 0, !dbg !1873
  br i1 %cmp, label %if.then, label %if.end, !dbg !1874

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1875
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1876
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1875
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 767, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1877
  br label %if.end, !dbg !1878

if.end:                                           ; preds = %if.then, %entry
  store i64 1, i64* %one, align 8, !dbg !1879
  %3 = load %struct._Image*, %struct._Image** %inject_image.addr, align 8, !dbg !1880
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 7, !dbg !1881
  %4 = load i64, i64* %columns, align 8, !dbg !1881
  store i64 %4, i64* %width, align 8, !dbg !1882
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1883
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 48, !dbg !1885
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1883
  %call3 = call i32 @LocaleCompare(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1886
  %cmp4 = icmp eq i32 %call3, 0, !dbg !1887
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1888

if.then5:                                         ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %inject_image.addr, align 8, !dbg !1889
  %columns6 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !1890
  %7 = load i64, i64* %columns6, align 8, !dbg !1890
  %call7 = call i64 @MagickMax(i64 %7, i64 1728), !dbg !1891
  store i64 %call7, i64* %width, align 8, !dbg !1892
  br label %if.end8, !dbg !1893

if.end8:                                          ; preds = %if.then5, %if.end
  %8 = load i64, i64* %width, align 8, !dbg !1894
  %add = add i64 %8, 1, !dbg !1895
  %call9 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #10, !dbg !1896
  store i8* %call9, i8** %scanline, align 8, !dbg !1897
  %9 = load i8*, i8** %scanline, align 8, !dbg !1898
  %cmp10 = icmp eq i8* %9, null, !dbg !1900
  br i1 %cmp10, label %if.then11, label %if.end19, !dbg !1901

if.then11:                                        ; preds = %if.end8
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1902
  %cmp12 = icmp ne %struct._Image* %10, null, !dbg !1902
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !1905

if.then13:                                        ; preds = %if.then11
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1902
  %exception14 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 58, !dbg !1902
  %12 = load %struct._Image*, %struct._Image** %inject_image.addr, align 8, !dbg !1902
  %filename15 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 53, !dbg !1902
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !1902
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 778, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16), !dbg !1902
  br label %if.end18, !dbg !1902

if.end18:                                         ; preds = %if.then13, %if.then11
  store i32 0, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end19:                                         ; preds = %if.end8
  %13 = load i8*, i8** %scanline, align 8, !dbg !1906
  %14 = load i64, i64* %width, align 8, !dbg !1907
  %mul = mul i64 %14, 1, !dbg !1908
  %call20 = call i8* @ResetMagickMemory(i8* %13, i32 0, i64 %mul), !dbg !1909
  %15 = load %struct._Image*, %struct._Image** %inject_image.addr, align 8, !dbg !1910
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1911
  %exception21 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 58, !dbg !1912
  %call22 = call %struct._Image* @CloneImage(%struct._Image* %15, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %exception21), !dbg !1913
  store %struct._Image* %call22, %struct._Image** %huffman_image, align 8, !dbg !1914
  %17 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1915
  %cmp23 = icmp eq %struct._Image* %17, null, !dbg !1917
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1918

if.then24:                                        ; preds = %if.end19
  %18 = load i8*, i8** %scanline, align 8, !dbg !1919
  %call25 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !1921
  store i8* %call25, i8** %scanline, align 8, !dbg !1922
  store i32 0, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end26:                                         ; preds = %if.end19
  %19 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1924
  %call27 = call i32 @SetImageType(%struct._Image* %19, i32 1), !dbg !1925
  store i8 0, i8* %byte, align 1, !dbg !1926
  store i8 -128, i8* %bit, align 1, !dbg !1927
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1928
  %magick28 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 48, !dbg !1930
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick28, i64 0, i64 0, !dbg !1928
  %call30 = call i32 @LocaleCompare(i8* %arraydecay29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1931
  %cmp31 = icmp ne i32 %call30, 0, !dbg !1932
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !1933

if.then32:                                        ; preds = %if.end26
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1934
  call void @Ascii85Initialize(%struct._Image* %21), !dbg !1935
  br label %if.end70, !dbg !1935

if.else:                                          ; preds = %if.end26
  store i32 0, i32* %k, align 4, !dbg !1936
  br label %for.cond, !dbg !1939

for.cond:                                         ; preds = %for.inc, %if.else
  %22 = load i32, i32* %k, align 4, !dbg !1940
  %cmp33 = icmp slt i32 %22, 11, !dbg !1942
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1943

for.body:                                         ; preds = %for.cond
  %23 = load i8, i8* %bit, align 1, !dbg !1944
  %conv = zext i8 %23 to i32, !dbg !1944
  %shr = ashr i32 %conv, 1, !dbg !1944
  %conv34 = trunc i32 %shr to i8, !dbg !1944
  store i8 %conv34, i8* %bit, align 1, !dbg !1944
  %24 = load i8, i8* %bit, align 1, !dbg !1946
  %conv35 = zext i8 %24 to i32, !dbg !1946
  %and = and i32 %conv35, 255, !dbg !1946
  %cmp36 = icmp eq i32 %and, 0, !dbg !1946
  br i1 %cmp36, label %if.then38, label %if.end48, !dbg !1944

if.then38:                                        ; preds = %for.body
  %25 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1948
  %magick39 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %25, i32 0, i32 48, !dbg !1948
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick39, i64 0, i64 0, !dbg !1948
  %call41 = call i32 @LocaleCompare(i8* %arraydecay40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1948
  %cmp42 = icmp eq i32 %call41, 0, !dbg !1948
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !1951

if.then44:                                        ; preds = %if.then38
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1948
  %27 = load i8, i8* %byte, align 1, !dbg !1948
  %call45 = call i64 @WriteBlobByte(%struct._Image* %26, i8 zeroext %27), !dbg !1948
  br label %if.end47, !dbg !1948

if.else46:                                        ; preds = %if.then38
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1948
  %29 = load i8, i8* %byte, align 1, !dbg !1948
  call void @Ascii85Encode(%struct._Image* %28, i8 zeroext %29), !dbg !1948
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  store i8 0, i8* %byte, align 1, !dbg !1951
  store i8 -128, i8* %bit, align 1, !dbg !1951
  br label %if.end48, !dbg !1951

if.end48:                                         ; preds = %if.end47, %for.body
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %if.end48
  %30 = load i32, i32* %k, align 4, !dbg !1952
  %inc = add nsw i32 %30, 1, !dbg !1952
  store i32 %inc, i32* %k, align 4, !dbg !1952
  br label %for.cond, !dbg !1953, !llvm.loop !1954

for.end:                                          ; preds = %for.cond
  %31 = load i8, i8* %byte, align 1, !dbg !1956
  %conv49 = zext i8 %31 to i32, !dbg !1956
  %32 = load i8, i8* %bit, align 1, !dbg !1956
  %conv50 = zext i8 %32 to i32, !dbg !1956
  %or = or i32 %conv49, %conv50, !dbg !1956
  %conv51 = trunc i32 %or to i8, !dbg !1956
  store i8 %conv51, i8* %byte, align 1, !dbg !1956
  %33 = load i8, i8* %bit, align 1, !dbg !1959
  %conv52 = zext i8 %33 to i32, !dbg !1959
  %shr53 = ashr i32 %conv52, 1, !dbg !1959
  %conv54 = trunc i32 %shr53 to i8, !dbg !1959
  store i8 %conv54, i8* %bit, align 1, !dbg !1959
  %34 = load i8, i8* %bit, align 1, !dbg !1960
  %conv55 = zext i8 %34 to i32, !dbg !1960
  %and56 = and i32 %conv55, 255, !dbg !1960
  %cmp57 = icmp eq i32 %and56, 0, !dbg !1960
  br i1 %cmp57, label %if.then59, label %if.end69, !dbg !1959

if.then59:                                        ; preds = %for.end
  %35 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1962
  %magick60 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %35, i32 0, i32 48, !dbg !1962
  %arraydecay61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick60, i64 0, i64 0, !dbg !1962
  %call62 = call i32 @LocaleCompare(i8* %arraydecay61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1962
  %cmp63 = icmp eq i32 %call62, 0, !dbg !1962
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !1965

if.then65:                                        ; preds = %if.then59
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1962
  %37 = load i8, i8* %byte, align 1, !dbg !1962
  %call66 = call i64 @WriteBlobByte(%struct._Image* %36, i8 zeroext %37), !dbg !1962
  br label %if.end68, !dbg !1962

if.else67:                                        ; preds = %if.then59
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1962
  %39 = load i8, i8* %byte, align 1, !dbg !1962
  call void @Ascii85Encode(%struct._Image* %38, i8 zeroext %39), !dbg !1962
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then65
  store i8 0, i8* %byte, align 1, !dbg !1965
  store i8 -128, i8* %bit, align 1, !dbg !1965
  br label %if.end69, !dbg !1965

if.end69:                                         ; preds = %if.end68, %for.end
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then32
  %40 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1966
  %exception71 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 58, !dbg !1967
  store %struct._ExceptionInfo* %exception71, %struct._ExceptionInfo** %exception, align 8, !dbg !1968
  %41 = load i8*, i8** %scanline, align 8, !dbg !1969
  store i8* %41, i8** %q, align 8, !dbg !1970
  store i64 0, i64* %y, align 8, !dbg !1971
  br label %for.cond72, !dbg !1973

for.cond72:                                       ; preds = %for.inc386, %if.end70
  %42 = load i64, i64* %y, align 8, !dbg !1974
  %43 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1976
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 8, !dbg !1977
  %44 = load i64, i64* %rows, align 8, !dbg !1977
  %cmp73 = icmp slt i64 %42, %44, !dbg !1978
  br i1 %cmp73, label %for.body75, label %for.end388, !dbg !1979

for.body75:                                       ; preds = %for.cond72
  %45 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1980
  %46 = load i64, i64* %y, align 8, !dbg !1982
  %47 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1983
  %columns76 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 7, !dbg !1984
  %48 = load i64, i64* %columns76, align 8, !dbg !1984
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1985
  %call77 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %45, i64 0, i64 %46, i64 %48, i64 1, %struct._ExceptionInfo* %49), !dbg !1986
  store %struct._PixelPacket* %call77, %struct._PixelPacket** %p, align 8, !dbg !1987
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1988
  %cmp78 = icmp eq %struct._PixelPacket* %50, null, !dbg !1990
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1991

if.then80:                                        ; preds = %for.body75
  br label %for.end388, !dbg !1992

if.end81:                                         ; preds = %for.body75
  store i64 0, i64* %x, align 8, !dbg !1993
  br label %for.cond82, !dbg !1995

for.cond82:                                       ; preds = %for.inc93, %if.end81
  %51 = load i64, i64* %x, align 8, !dbg !1996
  %52 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !1998
  %columns83 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 7, !dbg !1999
  %53 = load i64, i64* %columns83, align 8, !dbg !1999
  %cmp84 = icmp slt i64 %51, %53, !dbg !2000
  br i1 %cmp84, label %for.body86, label %for.end95, !dbg !2001

for.body86:                                       ; preds = %for.cond82
  %54 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !2002
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2004
  %call87 = call float @GetPixelIntensity(%struct._Image* %54, %struct._PixelPacket* %55), !dbg !2005
  %conv88 = fpext float %call87 to double, !dbg !2005
  %cmp89 = fcmp oge double %conv88, 3.276750e+04, !dbg !2006
  %56 = zext i1 %cmp89 to i64, !dbg !2005
  %cond = select i1 %cmp89, i32 0, i32 1, !dbg !2005
  %conv91 = trunc i32 %cond to i8, !dbg !2007
  %57 = load i8*, i8** %q, align 8, !dbg !2008
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1, !dbg !2008
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2008
  store i8 %conv91, i8* %57, align 1, !dbg !2009
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2010
  %incdec.ptr92 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i32 1, !dbg !2010
  store %struct._PixelPacket* %incdec.ptr92, %struct._PixelPacket** %p, align 8, !dbg !2010
  br label %for.inc93, !dbg !2011

for.inc93:                                        ; preds = %for.body86
  %59 = load i64, i64* %x, align 8, !dbg !2012
  %inc94 = add nsw i64 %59, 1, !dbg !2012
  store i64 %inc94, i64* %x, align 8, !dbg !2012
  br label %for.cond82, !dbg !2013, !llvm.loop !2014

for.end95:                                        ; preds = %for.cond82
  %60 = load i8*, i8** %scanline, align 8, !dbg !2016
  store i8* %60, i8** %q, align 8, !dbg !2017
  %61 = load i64, i64* %width, align 8, !dbg !2018
  store i64 %61, i64* %n, align 8, !dbg !2020
  br label %for.cond96, !dbg !2021

for.cond96:                                       ; preds = %if.end326, %for.end95
  %62 = load i64, i64* %n, align 8, !dbg !2022
  %cmp97 = icmp sgt i64 %62, 0, !dbg !2024
  br i1 %cmp97, label %for.body99, label %for.end327, !dbg !2025

for.body99:                                       ; preds = %for.cond96
  store i32 0, i32* %runlength, align 4, !dbg !2026
  br label %for.cond100, !dbg !2029

for.cond100:                                      ; preds = %for.inc109, %for.body99
  %63 = load i64, i64* %n, align 8, !dbg !2030
  %cmp101 = icmp sgt i64 %63, 0, !dbg !2032
  br i1 %cmp101, label %land.rhs, label %land.end, !dbg !2033

land.rhs:                                         ; preds = %for.cond100
  %64 = load i8*, i8** %q, align 8, !dbg !2034
  %65 = load i8, i8* %64, align 1, !dbg !2035
  %conv103 = zext i8 %65 to i32, !dbg !2035
  %cmp104 = icmp eq i32 %conv103, 0, !dbg !2036
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond100
  %66 = phi i1 [ false, %for.cond100 ], [ %cmp104, %land.rhs ], !dbg !2037
  br i1 %66, label %for.body106, label %for.end110, !dbg !2038

for.body106:                                      ; preds = %land.end
  %67 = load i8*, i8** %q, align 8, !dbg !2039
  %incdec.ptr107 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !2039
  store i8* %incdec.ptr107, i8** %q, align 8, !dbg !2039
  %68 = load i32, i32* %runlength, align 4, !dbg !2041
  %inc108 = add nsw i32 %68, 1, !dbg !2041
  store i32 %inc108, i32* %runlength, align 4, !dbg !2041
  br label %for.inc109, !dbg !2042

for.inc109:                                       ; preds = %for.body106
  %69 = load i64, i64* %n, align 8, !dbg !2043
  %dec = add nsw i64 %69, -1, !dbg !2043
  store i64 %dec, i64* %n, align 8, !dbg !2043
  br label %for.cond100, !dbg !2044, !llvm.loop !2045

for.end110:                                       ; preds = %land.end
  %70 = load i32, i32* %runlength, align 4, !dbg !2047
  %cmp111 = icmp sge i32 %70, 64, !dbg !2049
  br i1 %cmp111, label %if.then113, label %if.end161, !dbg !2050

if.then113:                                       ; preds = %for.end110
  %71 = load i32, i32* %runlength, align 4, !dbg !2051
  %cmp114 = icmp slt i32 %71, 1792, !dbg !2054
  br i1 %cmp114, label %if.then116, label %if.else117, !dbg !2055

if.then116:                                       ; preds = %if.then113
  %72 = load i32, i32* %runlength, align 4, !dbg !2056
  %div = sdiv i32 %72, 64, !dbg !2057
  %sub = sub nsw i32 %div, 1, !dbg !2058
  %idx.ext = sext i32 %sub to i64, !dbg !2059
  %add.ptr = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([28 x %struct.HuffmanTable], [28 x %struct.HuffmanTable]* @MWTable, i64 0, i64 0), i64 %idx.ext, !dbg !2059
  store %struct.HuffmanTable* %add.ptr, %struct.HuffmanTable** %entry1, align 8, !dbg !2060
  br label %if.end123, !dbg !2061

if.else117:                                       ; preds = %if.then113
  %73 = load i32, i32* %runlength, align 4, !dbg !2062
  %conv118 = sext i32 %73 to i64, !dbg !2063
  %call119 = call i64 @MagickMin(i64 %conv118, i64 2560), !dbg !2064
  %sub120 = sub i64 %call119, 1792, !dbg !2065
  %div121 = udiv i64 %sub120, 64, !dbg !2066
  %add.ptr122 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([14 x %struct.HuffmanTable], [14 x %struct.HuffmanTable]* @EXTable, i64 0, i64 0), i64 %div121, !dbg !2067
  store %struct.HuffmanTable* %add.ptr122, %struct.HuffmanTable** %entry1, align 8, !dbg !2068
  br label %if.end123

if.end123:                                        ; preds = %if.else117, %if.then116
  %74 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2069
  %count = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %74, i32 0, i32 3, !dbg !2070
  %75 = load i64, i64* %count, align 8, !dbg !2070
  %76 = load i32, i32* %runlength, align 4, !dbg !2071
  %conv124 = sext i32 %76 to i64, !dbg !2071
  %sub125 = sub nsw i64 %conv124, %75, !dbg !2071
  %conv126 = trunc i64 %sub125 to i32, !dbg !2071
  store i32 %conv126, i32* %runlength, align 4, !dbg !2071
  %77 = load i64, i64* %one, align 8, !dbg !2072
  %78 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2072
  %length = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %78, i32 0, i32 2, !dbg !2072
  %79 = load i64, i64* %length, align 8, !dbg !2072
  %sub127 = sub i64 %79, 1, !dbg !2072
  %shl = shl i64 %77, %sub127, !dbg !2072
  store i64 %shl, i64* %mask, align 8, !dbg !2072
  br label %while.cond, !dbg !2072

while.cond:                                       ; preds = %if.end159, %if.end123
  %80 = load i64, i64* %mask, align 8, !dbg !2072
  %cmp128 = icmp ne i64 %80, 0, !dbg !2072
  br i1 %cmp128, label %while.body, label %while.end, !dbg !2072

while.body:                                       ; preds = %while.cond
  %81 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2074
  %code = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %81, i32 0, i32 1, !dbg !2074
  %82 = load i64, i64* %code, align 8, !dbg !2074
  %83 = load i64, i64* %mask, align 8, !dbg !2074
  %and130 = and i64 %82, %83, !dbg !2074
  %cmp131 = icmp ne i64 %and130, 0, !dbg !2074
  %84 = zext i1 %cmp131 to i64, !dbg !2074
  %cond133 = select i1 %cmp131, i32 1, i32 0, !dbg !2074
  %cmp134 = icmp sgt i32 %cond133, 0, !dbg !2074
  br i1 %cmp134, label %if.then136, label %if.end141, !dbg !2078

if.then136:                                       ; preds = %while.body
  %85 = load i8, i8* %byte, align 1, !dbg !2074
  %conv137 = zext i8 %85 to i32, !dbg !2074
  %86 = load i8, i8* %bit, align 1, !dbg !2074
  %conv138 = zext i8 %86 to i32, !dbg !2074
  %or139 = or i32 %conv137, %conv138, !dbg !2074
  %conv140 = trunc i32 %or139 to i8, !dbg !2074
  store i8 %conv140, i8* %byte, align 1, !dbg !2074
  br label %if.end141, !dbg !2074

if.end141:                                        ; preds = %if.then136, %while.body
  %87 = load i8, i8* %bit, align 1, !dbg !2078
  %conv142 = zext i8 %87 to i32, !dbg !2078
  %shr143 = ashr i32 %conv142, 1, !dbg !2078
  %conv144 = trunc i32 %shr143 to i8, !dbg !2078
  store i8 %conv144, i8* %bit, align 1, !dbg !2078
  %88 = load i8, i8* %bit, align 1, !dbg !2079
  %conv145 = zext i8 %88 to i32, !dbg !2079
  %and146 = and i32 %conv145, 255, !dbg !2079
  %cmp147 = icmp eq i32 %and146, 0, !dbg !2079
  br i1 %cmp147, label %if.then149, label %if.end159, !dbg !2078

if.then149:                                       ; preds = %if.end141
  %89 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2081
  %magick150 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %89, i32 0, i32 48, !dbg !2081
  %arraydecay151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick150, i64 0, i64 0, !dbg !2081
  %call152 = call i32 @LocaleCompare(i8* %arraydecay151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2081
  %cmp153 = icmp eq i32 %call152, 0, !dbg !2081
  br i1 %cmp153, label %if.then155, label %if.else157, !dbg !2084

if.then155:                                       ; preds = %if.then149
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2081
  %91 = load i8, i8* %byte, align 1, !dbg !2081
  %call156 = call i64 @WriteBlobByte(%struct._Image* %90, i8 zeroext %91), !dbg !2081
  br label %if.end158, !dbg !2081

if.else157:                                       ; preds = %if.then149
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2081
  %93 = load i8, i8* %byte, align 1, !dbg !2081
  call void @Ascii85Encode(%struct._Image* %92, i8 zeroext %93), !dbg !2081
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then155
  store i8 0, i8* %byte, align 1, !dbg !2084
  store i8 -128, i8* %bit, align 1, !dbg !2084
  br label %if.end159, !dbg !2084

if.end159:                                        ; preds = %if.end158, %if.end141
  %94 = load i64, i64* %mask, align 8, !dbg !2085
  %shr160 = lshr i64 %94, 1, !dbg !2085
  store i64 %shr160, i64* %mask, align 8, !dbg !2085
  br label %while.cond, !dbg !2072, !llvm.loop !2086

while.end:                                        ; preds = %while.cond
  br label %if.end161, !dbg !2087

if.end161:                                        ; preds = %while.end, %for.end110
  %95 = load i32, i32* %runlength, align 4, !dbg !2088
  %conv162 = sext i32 %95 to i64, !dbg !2089
  %call163 = call i64 @MagickMin(i64 %conv162, i64 63), !dbg !2090
  %add.ptr164 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([65 x %struct.HuffmanTable], [65 x %struct.HuffmanTable]* @TWTable, i64 0, i64 0), i64 %call163, !dbg !2091
  store %struct.HuffmanTable* %add.ptr164, %struct.HuffmanTable** %entry1, align 8, !dbg !2092
  %96 = load i64, i64* %one, align 8, !dbg !2093
  %97 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2093
  %length165 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %97, i32 0, i32 2, !dbg !2093
  %98 = load i64, i64* %length165, align 8, !dbg !2093
  %sub166 = sub i64 %98, 1, !dbg !2093
  %shl167 = shl i64 %96, %sub166, !dbg !2093
  store i64 %shl167, i64* %mask, align 8, !dbg !2093
  br label %while.cond168, !dbg !2093

while.cond168:                                    ; preds = %if.end202, %if.end161
  %99 = load i64, i64* %mask, align 8, !dbg !2093
  %cmp169 = icmp ne i64 %99, 0, !dbg !2093
  br i1 %cmp169, label %while.body171, label %while.end204, !dbg !2093

while.body171:                                    ; preds = %while.cond168
  %100 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2095
  %code172 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %100, i32 0, i32 1, !dbg !2095
  %101 = load i64, i64* %code172, align 8, !dbg !2095
  %102 = load i64, i64* %mask, align 8, !dbg !2095
  %and173 = and i64 %101, %102, !dbg !2095
  %cmp174 = icmp ne i64 %and173, 0, !dbg !2095
  %103 = zext i1 %cmp174 to i64, !dbg !2095
  %cond176 = select i1 %cmp174, i32 1, i32 0, !dbg !2095
  %cmp177 = icmp sgt i32 %cond176, 0, !dbg !2095
  br i1 %cmp177, label %if.then179, label %if.end184, !dbg !2099

if.then179:                                       ; preds = %while.body171
  %104 = load i8, i8* %byte, align 1, !dbg !2095
  %conv180 = zext i8 %104 to i32, !dbg !2095
  %105 = load i8, i8* %bit, align 1, !dbg !2095
  %conv181 = zext i8 %105 to i32, !dbg !2095
  %or182 = or i32 %conv180, %conv181, !dbg !2095
  %conv183 = trunc i32 %or182 to i8, !dbg !2095
  store i8 %conv183, i8* %byte, align 1, !dbg !2095
  br label %if.end184, !dbg !2095

if.end184:                                        ; preds = %if.then179, %while.body171
  %106 = load i8, i8* %bit, align 1, !dbg !2099
  %conv185 = zext i8 %106 to i32, !dbg !2099
  %shr186 = ashr i32 %conv185, 1, !dbg !2099
  %conv187 = trunc i32 %shr186 to i8, !dbg !2099
  store i8 %conv187, i8* %bit, align 1, !dbg !2099
  %107 = load i8, i8* %bit, align 1, !dbg !2100
  %conv188 = zext i8 %107 to i32, !dbg !2100
  %and189 = and i32 %conv188, 255, !dbg !2100
  %cmp190 = icmp eq i32 %and189, 0, !dbg !2100
  br i1 %cmp190, label %if.then192, label %if.end202, !dbg !2099

if.then192:                                       ; preds = %if.end184
  %108 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2102
  %magick193 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %108, i32 0, i32 48, !dbg !2102
  %arraydecay194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick193, i64 0, i64 0, !dbg !2102
  %call195 = call i32 @LocaleCompare(i8* %arraydecay194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2102
  %cmp196 = icmp eq i32 %call195, 0, !dbg !2102
  br i1 %cmp196, label %if.then198, label %if.else200, !dbg !2105

if.then198:                                       ; preds = %if.then192
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2102
  %110 = load i8, i8* %byte, align 1, !dbg !2102
  %call199 = call i64 @WriteBlobByte(%struct._Image* %109, i8 zeroext %110), !dbg !2102
  br label %if.end201, !dbg !2102

if.else200:                                       ; preds = %if.then192
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2102
  %112 = load i8, i8* %byte, align 1, !dbg !2102
  call void @Ascii85Encode(%struct._Image* %111, i8 zeroext %112), !dbg !2102
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.then198
  store i8 0, i8* %byte, align 1, !dbg !2105
  store i8 -128, i8* %bit, align 1, !dbg !2105
  br label %if.end202, !dbg !2105

if.end202:                                        ; preds = %if.end201, %if.end184
  %113 = load i64, i64* %mask, align 8, !dbg !2106
  %shr203 = lshr i64 %113, 1, !dbg !2106
  store i64 %shr203, i64* %mask, align 8, !dbg !2106
  br label %while.cond168, !dbg !2093, !llvm.loop !2107

while.end204:                                     ; preds = %while.cond168
  %114 = load i64, i64* %n, align 8, !dbg !2108
  %cmp205 = icmp ne i64 %114, 0, !dbg !2110
  br i1 %cmp205, label %if.then207, label %if.end326, !dbg !2111

if.then207:                                       ; preds = %while.end204
  store i32 0, i32* %runlength, align 4, !dbg !2112
  br label %for.cond208, !dbg !2115

for.cond208:                                      ; preds = %for.inc219, %if.then207
  %115 = load i8*, i8** %q, align 8, !dbg !2116
  %116 = load i8, i8* %115, align 1, !dbg !2118
  %conv209 = zext i8 %116 to i32, !dbg !2118
  %cmp210 = icmp ne i32 %conv209, 0, !dbg !2119
  br i1 %cmp210, label %land.rhs212, label %land.end215, !dbg !2120

land.rhs212:                                      ; preds = %for.cond208
  %117 = load i64, i64* %n, align 8, !dbg !2121
  %cmp213 = icmp sgt i64 %117, 0, !dbg !2122
  br label %land.end215

land.end215:                                      ; preds = %land.rhs212, %for.cond208
  %118 = phi i1 [ false, %for.cond208 ], [ %cmp213, %land.rhs212 ], !dbg !2123
  br i1 %118, label %for.body216, label %for.end221, !dbg !2124

for.body216:                                      ; preds = %land.end215
  %119 = load i8*, i8** %q, align 8, !dbg !2125
  %incdec.ptr217 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !2125
  store i8* %incdec.ptr217, i8** %q, align 8, !dbg !2125
  %120 = load i32, i32* %runlength, align 4, !dbg !2127
  %inc218 = add nsw i32 %120, 1, !dbg !2127
  store i32 %inc218, i32* %runlength, align 4, !dbg !2127
  br label %for.inc219, !dbg !2128

for.inc219:                                       ; preds = %for.body216
  %121 = load i64, i64* %n, align 8, !dbg !2129
  %dec220 = add nsw i64 %121, -1, !dbg !2129
  store i64 %dec220, i64* %n, align 8, !dbg !2129
  br label %for.cond208, !dbg !2130, !llvm.loop !2131

for.end221:                                       ; preds = %land.end215
  %122 = load i32, i32* %runlength, align 4, !dbg !2133
  %cmp222 = icmp sge i32 %122, 64, !dbg !2135
  br i1 %cmp222, label %if.then224, label %if.end282, !dbg !2136

if.then224:                                       ; preds = %for.end221
  %123 = load i32, i32* %runlength, align 4, !dbg !2137
  %div225 = sdiv i32 %123, 64, !dbg !2139
  %sub226 = sub nsw i32 %div225, 1, !dbg !2140
  %idx.ext227 = sext i32 %sub226 to i64, !dbg !2141
  %add.ptr228 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([28 x %struct.HuffmanTable], [28 x %struct.HuffmanTable]* @MBTable, i64 0, i64 0), i64 %idx.ext227, !dbg !2141
  store %struct.HuffmanTable* %add.ptr228, %struct.HuffmanTable** %entry1, align 8, !dbg !2142
  %124 = load i32, i32* %runlength, align 4, !dbg !2143
  %cmp229 = icmp sge i32 %124, 1792, !dbg !2145
  br i1 %cmp229, label %if.then231, label %if.end237, !dbg !2146

if.then231:                                       ; preds = %if.then224
  %125 = load i32, i32* %runlength, align 4, !dbg !2147
  %conv232 = sext i32 %125 to i64, !dbg !2148
  %call233 = call i64 @MagickMin(i64 %conv232, i64 2560), !dbg !2149
  %sub234 = sub i64 %call233, 1792, !dbg !2150
  %div235 = udiv i64 %sub234, 64, !dbg !2151
  %add.ptr236 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([14 x %struct.HuffmanTable], [14 x %struct.HuffmanTable]* @EXTable, i64 0, i64 0), i64 %div235, !dbg !2152
  store %struct.HuffmanTable* %add.ptr236, %struct.HuffmanTable** %entry1, align 8, !dbg !2153
  br label %if.end237, !dbg !2154

if.end237:                                        ; preds = %if.then231, %if.then224
  %126 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2155
  %count238 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %126, i32 0, i32 3, !dbg !2156
  %127 = load i64, i64* %count238, align 8, !dbg !2156
  %128 = load i32, i32* %runlength, align 4, !dbg !2157
  %conv239 = sext i32 %128 to i64, !dbg !2157
  %sub240 = sub nsw i64 %conv239, %127, !dbg !2157
  %conv241 = trunc i64 %sub240 to i32, !dbg !2157
  store i32 %conv241, i32* %runlength, align 4, !dbg !2157
  %129 = load i64, i64* %one, align 8, !dbg !2158
  %130 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2158
  %length242 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %130, i32 0, i32 2, !dbg !2158
  %131 = load i64, i64* %length242, align 8, !dbg !2158
  %sub243 = sub i64 %131, 1, !dbg !2158
  %shl244 = shl i64 %129, %sub243, !dbg !2158
  store i64 %shl244, i64* %mask, align 8, !dbg !2158
  br label %while.cond245, !dbg !2158

while.cond245:                                    ; preds = %if.end279, %if.end237
  %132 = load i64, i64* %mask, align 8, !dbg !2158
  %cmp246 = icmp ne i64 %132, 0, !dbg !2158
  br i1 %cmp246, label %while.body248, label %while.end281, !dbg !2158

while.body248:                                    ; preds = %while.cond245
  %133 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2160
  %code249 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %133, i32 0, i32 1, !dbg !2160
  %134 = load i64, i64* %code249, align 8, !dbg !2160
  %135 = load i64, i64* %mask, align 8, !dbg !2160
  %and250 = and i64 %134, %135, !dbg !2160
  %cmp251 = icmp ne i64 %and250, 0, !dbg !2160
  %136 = zext i1 %cmp251 to i64, !dbg !2160
  %cond253 = select i1 %cmp251, i32 1, i32 0, !dbg !2160
  %cmp254 = icmp sgt i32 %cond253, 0, !dbg !2160
  br i1 %cmp254, label %if.then256, label %if.end261, !dbg !2164

if.then256:                                       ; preds = %while.body248
  %137 = load i8, i8* %byte, align 1, !dbg !2160
  %conv257 = zext i8 %137 to i32, !dbg !2160
  %138 = load i8, i8* %bit, align 1, !dbg !2160
  %conv258 = zext i8 %138 to i32, !dbg !2160
  %or259 = or i32 %conv257, %conv258, !dbg !2160
  %conv260 = trunc i32 %or259 to i8, !dbg !2160
  store i8 %conv260, i8* %byte, align 1, !dbg !2160
  br label %if.end261, !dbg !2160

if.end261:                                        ; preds = %if.then256, %while.body248
  %139 = load i8, i8* %bit, align 1, !dbg !2164
  %conv262 = zext i8 %139 to i32, !dbg !2164
  %shr263 = ashr i32 %conv262, 1, !dbg !2164
  %conv264 = trunc i32 %shr263 to i8, !dbg !2164
  store i8 %conv264, i8* %bit, align 1, !dbg !2164
  %140 = load i8, i8* %bit, align 1, !dbg !2165
  %conv265 = zext i8 %140 to i32, !dbg !2165
  %and266 = and i32 %conv265, 255, !dbg !2165
  %cmp267 = icmp eq i32 %and266, 0, !dbg !2165
  br i1 %cmp267, label %if.then269, label %if.end279, !dbg !2164

if.then269:                                       ; preds = %if.end261
  %141 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2167
  %magick270 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %141, i32 0, i32 48, !dbg !2167
  %arraydecay271 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick270, i64 0, i64 0, !dbg !2167
  %call272 = call i32 @LocaleCompare(i8* %arraydecay271, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2167
  %cmp273 = icmp eq i32 %call272, 0, !dbg !2167
  br i1 %cmp273, label %if.then275, label %if.else277, !dbg !2170

if.then275:                                       ; preds = %if.then269
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2167
  %143 = load i8, i8* %byte, align 1, !dbg !2167
  %call276 = call i64 @WriteBlobByte(%struct._Image* %142, i8 zeroext %143), !dbg !2167
  br label %if.end278, !dbg !2167

if.else277:                                       ; preds = %if.then269
  %144 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2167
  %145 = load i8, i8* %byte, align 1, !dbg !2167
  call void @Ascii85Encode(%struct._Image* %144, i8 zeroext %145), !dbg !2167
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %if.then275
  store i8 0, i8* %byte, align 1, !dbg !2170
  store i8 -128, i8* %bit, align 1, !dbg !2170
  br label %if.end279, !dbg !2170

if.end279:                                        ; preds = %if.end278, %if.end261
  %146 = load i64, i64* %mask, align 8, !dbg !2171
  %shr280 = lshr i64 %146, 1, !dbg !2171
  store i64 %shr280, i64* %mask, align 8, !dbg !2171
  br label %while.cond245, !dbg !2158, !llvm.loop !2172

while.end281:                                     ; preds = %while.cond245
  br label %if.end282, !dbg !2173

if.end282:                                        ; preds = %while.end281, %for.end221
  %147 = load i32, i32* %runlength, align 4, !dbg !2174
  %conv283 = sext i32 %147 to i64, !dbg !2175
  %call284 = call i64 @MagickMin(i64 %conv283, i64 63), !dbg !2176
  %add.ptr285 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* getelementptr inbounds ([65 x %struct.HuffmanTable], [65 x %struct.HuffmanTable]* @TBTable, i64 0, i64 0), i64 %call284, !dbg !2177
  store %struct.HuffmanTable* %add.ptr285, %struct.HuffmanTable** %entry1, align 8, !dbg !2178
  %148 = load i64, i64* %one, align 8, !dbg !2179
  %149 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2179
  %length286 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %149, i32 0, i32 2, !dbg !2179
  %150 = load i64, i64* %length286, align 8, !dbg !2179
  %sub287 = sub i64 %150, 1, !dbg !2179
  %shl288 = shl i64 %148, %sub287, !dbg !2179
  store i64 %shl288, i64* %mask, align 8, !dbg !2179
  br label %while.cond289, !dbg !2179

while.cond289:                                    ; preds = %if.end323, %if.end282
  %151 = load i64, i64* %mask, align 8, !dbg !2179
  %cmp290 = icmp ne i64 %151, 0, !dbg !2179
  br i1 %cmp290, label %while.body292, label %while.end325, !dbg !2179

while.body292:                                    ; preds = %while.cond289
  %152 = load %struct.HuffmanTable*, %struct.HuffmanTable** %entry1, align 8, !dbg !2181
  %code293 = getelementptr inbounds %struct.HuffmanTable, %struct.HuffmanTable* %152, i32 0, i32 1, !dbg !2181
  %153 = load i64, i64* %code293, align 8, !dbg !2181
  %154 = load i64, i64* %mask, align 8, !dbg !2181
  %and294 = and i64 %153, %154, !dbg !2181
  %cmp295 = icmp ne i64 %and294, 0, !dbg !2181
  %155 = zext i1 %cmp295 to i64, !dbg !2181
  %cond297 = select i1 %cmp295, i32 1, i32 0, !dbg !2181
  %cmp298 = icmp sgt i32 %cond297, 0, !dbg !2181
  br i1 %cmp298, label %if.then300, label %if.end305, !dbg !2185

if.then300:                                       ; preds = %while.body292
  %156 = load i8, i8* %byte, align 1, !dbg !2181
  %conv301 = zext i8 %156 to i32, !dbg !2181
  %157 = load i8, i8* %bit, align 1, !dbg !2181
  %conv302 = zext i8 %157 to i32, !dbg !2181
  %or303 = or i32 %conv301, %conv302, !dbg !2181
  %conv304 = trunc i32 %or303 to i8, !dbg !2181
  store i8 %conv304, i8* %byte, align 1, !dbg !2181
  br label %if.end305, !dbg !2181

if.end305:                                        ; preds = %if.then300, %while.body292
  %158 = load i8, i8* %bit, align 1, !dbg !2185
  %conv306 = zext i8 %158 to i32, !dbg !2185
  %shr307 = ashr i32 %conv306, 1, !dbg !2185
  %conv308 = trunc i32 %shr307 to i8, !dbg !2185
  store i8 %conv308, i8* %bit, align 1, !dbg !2185
  %159 = load i8, i8* %bit, align 1, !dbg !2186
  %conv309 = zext i8 %159 to i32, !dbg !2186
  %and310 = and i32 %conv309, 255, !dbg !2186
  %cmp311 = icmp eq i32 %and310, 0, !dbg !2186
  br i1 %cmp311, label %if.then313, label %if.end323, !dbg !2185

if.then313:                                       ; preds = %if.end305
  %160 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2188
  %magick314 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %160, i32 0, i32 48, !dbg !2188
  %arraydecay315 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick314, i64 0, i64 0, !dbg !2188
  %call316 = call i32 @LocaleCompare(i8* %arraydecay315, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2188
  %cmp317 = icmp eq i32 %call316, 0, !dbg !2188
  br i1 %cmp317, label %if.then319, label %if.else321, !dbg !2191

if.then319:                                       ; preds = %if.then313
  %161 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2188
  %162 = load i8, i8* %byte, align 1, !dbg !2188
  %call320 = call i64 @WriteBlobByte(%struct._Image* %161, i8 zeroext %162), !dbg !2188
  br label %if.end322, !dbg !2188

if.else321:                                       ; preds = %if.then313
  %163 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2188
  %164 = load i8, i8* %byte, align 1, !dbg !2188
  call void @Ascii85Encode(%struct._Image* %163, i8 zeroext %164), !dbg !2188
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %if.then319
  store i8 0, i8* %byte, align 1, !dbg !2191
  store i8 -128, i8* %bit, align 1, !dbg !2191
  br label %if.end323, !dbg !2191

if.end323:                                        ; preds = %if.end322, %if.end305
  %165 = load i64, i64* %mask, align 8, !dbg !2192
  %shr324 = lshr i64 %165, 1, !dbg !2192
  store i64 %shr324, i64* %mask, align 8, !dbg !2192
  br label %while.cond289, !dbg !2179, !llvm.loop !2193

while.end325:                                     ; preds = %while.cond289
  br label %if.end326, !dbg !2194

if.end326:                                        ; preds = %while.end325, %while.end204
  br label %for.cond96, !dbg !2195, !llvm.loop !2196

for.end327:                                       ; preds = %for.cond96
  store i32 0, i32* %k, align 4, !dbg !2198
  br label %for.cond328, !dbg !2200

for.cond328:                                      ; preds = %for.inc350, %for.end327
  %166 = load i32, i32* %k, align 4, !dbg !2201
  %cmp329 = icmp slt i32 %166, 11, !dbg !2203
  br i1 %cmp329, label %for.body331, label %for.end352, !dbg !2204

for.body331:                                      ; preds = %for.cond328
  %167 = load i8, i8* %bit, align 1, !dbg !2205
  %conv332 = zext i8 %167 to i32, !dbg !2205
  %shr333 = ashr i32 %conv332, 1, !dbg !2205
  %conv334 = trunc i32 %shr333 to i8, !dbg !2205
  store i8 %conv334, i8* %bit, align 1, !dbg !2205
  %168 = load i8, i8* %bit, align 1, !dbg !2207
  %conv335 = zext i8 %168 to i32, !dbg !2207
  %and336 = and i32 %conv335, 255, !dbg !2207
  %cmp337 = icmp eq i32 %and336, 0, !dbg !2207
  br i1 %cmp337, label %if.then339, label %if.end349, !dbg !2205

if.then339:                                       ; preds = %for.body331
  %169 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2209
  %magick340 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %169, i32 0, i32 48, !dbg !2209
  %arraydecay341 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick340, i64 0, i64 0, !dbg !2209
  %call342 = call i32 @LocaleCompare(i8* %arraydecay341, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2209
  %cmp343 = icmp eq i32 %call342, 0, !dbg !2209
  br i1 %cmp343, label %if.then345, label %if.else347, !dbg !2212

if.then345:                                       ; preds = %if.then339
  %170 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2209
  %171 = load i8, i8* %byte, align 1, !dbg !2209
  %call346 = call i64 @WriteBlobByte(%struct._Image* %170, i8 zeroext %171), !dbg !2209
  br label %if.end348, !dbg !2209

if.else347:                                       ; preds = %if.then339
  %172 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2209
  %173 = load i8, i8* %byte, align 1, !dbg !2209
  call void @Ascii85Encode(%struct._Image* %172, i8 zeroext %173), !dbg !2209
  br label %if.end348

if.end348:                                        ; preds = %if.else347, %if.then345
  store i8 0, i8* %byte, align 1, !dbg !2212
  store i8 -128, i8* %bit, align 1, !dbg !2212
  br label %if.end349, !dbg !2212

if.end349:                                        ; preds = %if.end348, %for.body331
  br label %for.inc350, !dbg !2205

for.inc350:                                       ; preds = %if.end349
  %174 = load i32, i32* %k, align 4, !dbg !2213
  %inc351 = add nsw i32 %174, 1, !dbg !2213
  store i32 %inc351, i32* %k, align 4, !dbg !2213
  br label %for.cond328, !dbg !2214, !llvm.loop !2215

for.end352:                                       ; preds = %for.cond328
  %175 = load i8, i8* %byte, align 1, !dbg !2217
  %conv353 = zext i8 %175 to i32, !dbg !2217
  %176 = load i8, i8* %bit, align 1, !dbg !2217
  %conv354 = zext i8 %176 to i32, !dbg !2217
  %or355 = or i32 %conv353, %conv354, !dbg !2217
  %conv356 = trunc i32 %or355 to i8, !dbg !2217
  store i8 %conv356, i8* %byte, align 1, !dbg !2217
  %177 = load i8, i8* %bit, align 1, !dbg !2220
  %conv357 = zext i8 %177 to i32, !dbg !2220
  %shr358 = ashr i32 %conv357, 1, !dbg !2220
  %conv359 = trunc i32 %shr358 to i8, !dbg !2220
  store i8 %conv359, i8* %bit, align 1, !dbg !2220
  %178 = load i8, i8* %bit, align 1, !dbg !2221
  %conv360 = zext i8 %178 to i32, !dbg !2221
  %and361 = and i32 %conv360, 255, !dbg !2221
  %cmp362 = icmp eq i32 %and361, 0, !dbg !2221
  br i1 %cmp362, label %if.then364, label %if.end374, !dbg !2220

if.then364:                                       ; preds = %for.end352
  %179 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2223
  %magick365 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %179, i32 0, i32 48, !dbg !2223
  %arraydecay366 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick365, i64 0, i64 0, !dbg !2223
  %call367 = call i32 @LocaleCompare(i8* %arraydecay366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2223
  %cmp368 = icmp eq i32 %call367, 0, !dbg !2223
  br i1 %cmp368, label %if.then370, label %if.else372, !dbg !2226

if.then370:                                       ; preds = %if.then364
  %180 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2223
  %181 = load i8, i8* %byte, align 1, !dbg !2223
  %call371 = call i64 @WriteBlobByte(%struct._Image* %180, i8 zeroext %181), !dbg !2223
  br label %if.end373, !dbg !2223

if.else372:                                       ; preds = %if.then364
  %182 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2223
  %183 = load i8, i8* %byte, align 1, !dbg !2223
  call void @Ascii85Encode(%struct._Image* %182, i8 zeroext %183), !dbg !2223
  br label %if.end373

if.end373:                                        ; preds = %if.else372, %if.then370
  store i8 0, i8* %byte, align 1, !dbg !2226
  store i8 -128, i8* %bit, align 1, !dbg !2226
  br label %if.end374, !dbg !2226

if.end374:                                        ; preds = %if.end373, %for.end352
  %184 = load i8*, i8** %scanline, align 8, !dbg !2227
  store i8* %184, i8** %q, align 8, !dbg !2228
  %185 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !2229
  %call375 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %185), !dbg !2231
  %cmp376 = icmp eq %struct._Image* %call375, null, !dbg !2232
  br i1 %cmp376, label %if.then378, label %if.end385, !dbg !2233

if.then378:                                       ; preds = %if.end374
  %186 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !2234
  %187 = load i64, i64* %y, align 8, !dbg !2236
  %188 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !2237
  %rows379 = getelementptr inbounds %struct._Image, %struct._Image* %188, i32 0, i32 8, !dbg !2238
  %189 = load i64, i64* %rows379, align 8, !dbg !2238
  %call380 = call i32 @SetImageProgress(%struct._Image* %186, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @LoadImageTag, i64 0, i64 0), i64 %187, i64 %189), !dbg !2239
  store i32 %call380, i32* %proceed, align 4, !dbg !2240
  %190 = load i32, i32* %proceed, align 4, !dbg !2241
  %cmp381 = icmp eq i32 %190, 0, !dbg !2243
  br i1 %cmp381, label %if.then383, label %if.end384, !dbg !2244

if.then383:                                       ; preds = %if.then378
  br label %for.end388, !dbg !2245

if.end384:                                        ; preds = %if.then378
  br label %if.end385, !dbg !2246

if.end385:                                        ; preds = %if.end384, %if.end374
  br label %for.inc386, !dbg !2247

for.inc386:                                       ; preds = %if.end385
  %191 = load i64, i64* %y, align 8, !dbg !2248
  %inc387 = add nsw i64 %191, 1, !dbg !2248
  store i64 %inc387, i64* %y, align 8, !dbg !2248
  br label %for.cond72, !dbg !2249, !llvm.loop !2250

for.end388:                                       ; preds = %if.then383, %if.then80, %for.cond72
  store i64 0, i64* %i, align 8, !dbg !2252
  br label %for.cond389, !dbg !2254

for.cond389:                                      ; preds = %for.inc440, %for.end388
  %192 = load i64, i64* %i, align 8, !dbg !2255
  %cmp390 = icmp slt i64 %192, 6, !dbg !2257
  br i1 %cmp390, label %for.body392, label %for.end442, !dbg !2258

for.body392:                                      ; preds = %for.cond389
  store i32 0, i32* %k, align 4, !dbg !2259
  br label %for.cond393, !dbg !2262

for.cond393:                                      ; preds = %for.inc415, %for.body392
  %193 = load i32, i32* %k, align 4, !dbg !2263
  %cmp394 = icmp slt i32 %193, 11, !dbg !2265
  br i1 %cmp394, label %for.body396, label %for.end417, !dbg !2266

for.body396:                                      ; preds = %for.cond393
  %194 = load i8, i8* %bit, align 1, !dbg !2267
  %conv397 = zext i8 %194 to i32, !dbg !2267
  %shr398 = ashr i32 %conv397, 1, !dbg !2267
  %conv399 = trunc i32 %shr398 to i8, !dbg !2267
  store i8 %conv399, i8* %bit, align 1, !dbg !2267
  %195 = load i8, i8* %bit, align 1, !dbg !2269
  %conv400 = zext i8 %195 to i32, !dbg !2269
  %and401 = and i32 %conv400, 255, !dbg !2269
  %cmp402 = icmp eq i32 %and401, 0, !dbg !2269
  br i1 %cmp402, label %if.then404, label %if.end414, !dbg !2267

if.then404:                                       ; preds = %for.body396
  %196 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2271
  %magick405 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %196, i32 0, i32 48, !dbg !2271
  %arraydecay406 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick405, i64 0, i64 0, !dbg !2271
  %call407 = call i32 @LocaleCompare(i8* %arraydecay406, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2271
  %cmp408 = icmp eq i32 %call407, 0, !dbg !2271
  br i1 %cmp408, label %if.then410, label %if.else412, !dbg !2274

if.then410:                                       ; preds = %if.then404
  %197 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2271
  %198 = load i8, i8* %byte, align 1, !dbg !2271
  %call411 = call i64 @WriteBlobByte(%struct._Image* %197, i8 zeroext %198), !dbg !2271
  br label %if.end413, !dbg !2271

if.else412:                                       ; preds = %if.then404
  %199 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2271
  %200 = load i8, i8* %byte, align 1, !dbg !2271
  call void @Ascii85Encode(%struct._Image* %199, i8 zeroext %200), !dbg !2271
  br label %if.end413

if.end413:                                        ; preds = %if.else412, %if.then410
  store i8 0, i8* %byte, align 1, !dbg !2274
  store i8 -128, i8* %bit, align 1, !dbg !2274
  br label %if.end414, !dbg !2274

if.end414:                                        ; preds = %if.end413, %for.body396
  br label %for.inc415, !dbg !2267

for.inc415:                                       ; preds = %if.end414
  %201 = load i32, i32* %k, align 4, !dbg !2275
  %inc416 = add nsw i32 %201, 1, !dbg !2275
  store i32 %inc416, i32* %k, align 4, !dbg !2275
  br label %for.cond393, !dbg !2276, !llvm.loop !2277

for.end417:                                       ; preds = %for.cond393
  %202 = load i8, i8* %byte, align 1, !dbg !2279
  %conv418 = zext i8 %202 to i32, !dbg !2279
  %203 = load i8, i8* %bit, align 1, !dbg !2279
  %conv419 = zext i8 %203 to i32, !dbg !2279
  %or420 = or i32 %conv418, %conv419, !dbg !2279
  %conv421 = trunc i32 %or420 to i8, !dbg !2279
  store i8 %conv421, i8* %byte, align 1, !dbg !2279
  %204 = load i8, i8* %bit, align 1, !dbg !2282
  %conv422 = zext i8 %204 to i32, !dbg !2282
  %shr423 = ashr i32 %conv422, 1, !dbg !2282
  %conv424 = trunc i32 %shr423 to i8, !dbg !2282
  store i8 %conv424, i8* %bit, align 1, !dbg !2282
  %205 = load i8, i8* %bit, align 1, !dbg !2283
  %conv425 = zext i8 %205 to i32, !dbg !2283
  %and426 = and i32 %conv425, 255, !dbg !2283
  %cmp427 = icmp eq i32 %and426, 0, !dbg !2283
  br i1 %cmp427, label %if.then429, label %if.end439, !dbg !2282

if.then429:                                       ; preds = %for.end417
  %206 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2285
  %magick430 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %206, i32 0, i32 48, !dbg !2285
  %arraydecay431 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick430, i64 0, i64 0, !dbg !2285
  %call432 = call i32 @LocaleCompare(i8* %arraydecay431, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2285
  %cmp433 = icmp eq i32 %call432, 0, !dbg !2285
  br i1 %cmp433, label %if.then435, label %if.else437, !dbg !2288

if.then435:                                       ; preds = %if.then429
  %207 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2285
  %208 = load i8, i8* %byte, align 1, !dbg !2285
  %call436 = call i64 @WriteBlobByte(%struct._Image* %207, i8 zeroext %208), !dbg !2285
  br label %if.end438, !dbg !2285

if.else437:                                       ; preds = %if.then429
  %209 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2285
  %210 = load i8, i8* %byte, align 1, !dbg !2285
  call void @Ascii85Encode(%struct._Image* %209, i8 zeroext %210), !dbg !2285
  br label %if.end438

if.end438:                                        ; preds = %if.else437, %if.then435
  store i8 0, i8* %byte, align 1, !dbg !2288
  store i8 -128, i8* %bit, align 1, !dbg !2288
  br label %if.end439, !dbg !2288

if.end439:                                        ; preds = %if.end438, %for.end417
  br label %for.inc440, !dbg !2289

for.inc440:                                       ; preds = %if.end439
  %211 = load i64, i64* %i, align 8, !dbg !2290
  %inc441 = add nsw i64 %211, 1, !dbg !2290
  store i64 %inc441, i64* %i, align 8, !dbg !2290
  br label %for.cond389, !dbg !2291, !llvm.loop !2292

for.end442:                                       ; preds = %for.cond389
  %212 = load i8, i8* %bit, align 1, !dbg !2294
  %conv443 = zext i8 %212 to i32, !dbg !2296
  %cmp444 = icmp ne i32 %conv443, 128, !dbg !2297
  %conv445 = zext i1 %cmp444 to i32, !dbg !2297
  %cmp446 = icmp ne i32 %conv445, 0, !dbg !2298
  br i1 %cmp446, label %if.then448, label %if.end458, !dbg !2299

if.then448:                                       ; preds = %for.end442
  %213 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2300
  %magick449 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %213, i32 0, i32 48, !dbg !2303
  %arraydecay450 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick449, i64 0, i64 0, !dbg !2300
  %call451 = call i32 @LocaleCompare(i8* %arraydecay450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2304
  %cmp452 = icmp eq i32 %call451, 0, !dbg !2305
  br i1 %cmp452, label %if.then454, label %if.else456, !dbg !2306

if.then454:                                       ; preds = %if.then448
  %214 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2307
  %215 = load i8, i8* %byte, align 1, !dbg !2308
  %call455 = call i64 @WriteBlobByte(%struct._Image* %214, i8 zeroext %215), !dbg !2309
  br label %if.end457, !dbg !2310

if.else456:                                       ; preds = %if.then448
  %216 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2311
  %217 = load i8, i8* %byte, align 1, !dbg !2312
  call void @Ascii85Encode(%struct._Image* %216, i8 zeroext %217), !dbg !2313
  br label %if.end457

if.end457:                                        ; preds = %if.else456, %if.then454
  br label %if.end458, !dbg !2314

if.end458:                                        ; preds = %if.end457, %for.end442
  %218 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2315
  %magick459 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %218, i32 0, i32 48, !dbg !2317
  %arraydecay460 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick459, i64 0, i64 0, !dbg !2315
  %call461 = call i32 @LocaleCompare(i8* %arraydecay460, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2318
  %cmp462 = icmp ne i32 %call461, 0, !dbg !2319
  br i1 %cmp462, label %if.then464, label %if.end465, !dbg !2320

if.then464:                                       ; preds = %if.end458
  %219 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2321
  call void @Ascii85Flush(%struct._Image* %219), !dbg !2322
  br label %if.end465, !dbg !2322

if.end465:                                        ; preds = %if.then464, %if.end458
  %220 = load %struct._Image*, %struct._Image** %huffman_image, align 8, !dbg !2323
  %call466 = call %struct._Image* @DestroyImage(%struct._Image* %220), !dbg !2324
  store %struct._Image* %call466, %struct._Image** %huffman_image, align 8, !dbg !2325
  %221 = load i8*, i8** %scanline, align 8, !dbg !2326
  %call467 = call i8* @RelinquishMagickMemory(i8* %221), !dbg !2327
  store i8* %call467, i8** %scanline, align 8, !dbg !2328
  store i32 1, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %if.end465, %if.then24, %if.end18
  %222 = load i32, i32* %retval, align 4, !dbg !2330
  ret i32 %222, !dbg !2330
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #3

declare dso_local i32 @SetImageType(%struct._Image*, i32) #3

declare dso_local %struct._PixelPacket* @GetVirtualPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !2331 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load i64, i64* %x.addr, align 8, !dbg !2336
  %1 = load i64, i64* %y.addr, align 8, !dbg !2338
  %cmp = icmp ult i64 %0, %1, !dbg !2339
  br i1 %cmp, label %if.then, label %if.end, !dbg !2340

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !2341
  store i64 %2, i64* %retval, align 8, !dbg !2342
  br label %return, !dbg !2342

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !2343
  store i64 %3, i64* %retval, align 8, !dbg !2344
  br label %return, !dbg !2344

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !2345
  ret i64 %4, !dbg !2345
}

declare dso_local %struct._Image* @GetPreviousImageInList(%struct._Image*) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LZWEncodeImage(%struct._Image* %image, i64 %length, i8* noalias %pixels) #0 !dbg !722 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %pixels.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %accumulator = alloca i64, align 8
  %number_bits = alloca i64, align 8
  %code_width = alloca i64, align 8
  %last_code = alloca i64, align 8
  %next_index = alloca i64, align 8
  %index = alloca i64, align 8
  %table = alloca %struct._TableType*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata i64* %accumulator, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata i64* %number_bits, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i64* %code_width, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i64* %last_code, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i64* %next_index, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata %struct._TableType** %table, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2368
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2370
  %1 = load i32, i32* %debug, align 8, !dbg !2370
  %cmp = icmp ne i32 %1, 0, !dbg !2371
  br i1 %cmp, label %if.then, label %if.end, !dbg !2372

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2373
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2374
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2373
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 981, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2375
  br label %if.end, !dbg !2376

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireQuantumMemory(i64 4096, i64 24) #10, !dbg !2377
  %3 = bitcast i8* %call1 to %struct._TableType*, !dbg !2378
  store %struct._TableType* %3, %struct._TableType** %table, align 8, !dbg !2379
  %4 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2380
  %cmp2 = icmp eq %struct._TableType* %4, null, !dbg !2382
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2383

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %accumulator, align 8, !dbg !2385
  store i64 9, i64* %code_width, align 8, !dbg !2386
  store i64 0, i64* %number_bits, align 8, !dbg !2387
  store i64 0, i64* %last_code, align 8, !dbg !2388
  %5 = load i64, i64* %code_width, align 8, !dbg !2389
  %sub = sub i64 32, %5, !dbg !2389
  %6 = load i64, i64* %number_bits, align 8, !dbg !2389
  %sub5 = sub i64 %sub, %6, !dbg !2389
  %shl = shl i64 256, %sub5, !dbg !2389
  %7 = load i64, i64* %accumulator, align 8, !dbg !2389
  %add = add i64 %7, %shl, !dbg !2389
  store i64 %add, i64* %accumulator, align 8, !dbg !2389
  %8 = load i64, i64* %code_width, align 8, !dbg !2389
  %9 = load i64, i64* %number_bits, align 8, !dbg !2389
  %add6 = add i64 %9, %8, !dbg !2389
  store i64 %add6, i64* %number_bits, align 8, !dbg !2389
  br label %while.cond, !dbg !2389

while.cond:                                       ; preds = %while.body, %if.end4
  %10 = load i64, i64* %number_bits, align 8, !dbg !2389
  %cmp7 = icmp uge i64 %10, 8, !dbg !2389
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2389

while.body:                                       ; preds = %while.cond
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2391
  %12 = load i64, i64* %accumulator, align 8, !dbg !2391
  %shr = lshr i64 %12, 24, !dbg !2391
  %conv = trunc i64 %shr to i8, !dbg !2391
  %call8 = call i64 @WriteBlobByte(%struct._Image* %11, i8 zeroext %conv), !dbg !2391
  %13 = load i64, i64* %accumulator, align 8, !dbg !2391
  %shl9 = shl i64 %13, 8, !dbg !2391
  store i64 %shl9, i64* %accumulator, align 8, !dbg !2391
  %14 = load i64, i64* %number_bits, align 8, !dbg !2391
  %sub10 = sub i64 %14, 8, !dbg !2391
  store i64 %sub10, i64* %number_bits, align 8, !dbg !2391
  br label %while.cond, !dbg !2389, !llvm.loop !2393

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %index, align 8, !dbg !2394
  br label %for.cond, !dbg !2396

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load i64, i64* %index, align 8, !dbg !2397
  %cmp11 = icmp slt i64 %15, 256, !dbg !2399
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2400

for.body:                                         ; preds = %for.cond
  %16 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2401
  %17 = load i64, i64* %index, align 8, !dbg !2403
  %arrayidx = getelementptr inbounds %struct._TableType, %struct._TableType* %16, i64 %17, !dbg !2401
  %prefix = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx, i32 0, i32 0, !dbg !2404
  store i64 -1, i64* %prefix, align 8, !dbg !2405
  %18 = load i64, i64* %index, align 8, !dbg !2406
  %conv13 = trunc i64 %18 to i16, !dbg !2407
  %conv14 = sext i16 %conv13 to i64, !dbg !2407
  %19 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2408
  %20 = load i64, i64* %index, align 8, !dbg !2409
  %arrayidx15 = getelementptr inbounds %struct._TableType, %struct._TableType* %19, i64 %20, !dbg !2408
  %suffix = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx15, i32 0, i32 1, !dbg !2410
  store i64 %conv14, i64* %suffix, align 8, !dbg !2411
  %21 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2412
  %22 = load i64, i64* %index, align 8, !dbg !2413
  %arrayidx16 = getelementptr inbounds %struct._TableType, %struct._TableType* %21, i64 %22, !dbg !2412
  %next = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx16, i32 0, i32 2, !dbg !2414
  store i64 -1, i64* %next, align 8, !dbg !2415
  br label %for.inc, !dbg !2416

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %index, align 8, !dbg !2417
  %inc = add nsw i64 %23, 1, !dbg !2417
  store i64 %inc, i64* %index, align 8, !dbg !2417
  br label %for.cond, !dbg !2418, !llvm.loop !2419

for.end:                                          ; preds = %for.cond
  store i64 258, i64* %next_index, align 8, !dbg !2421
  store i64 9, i64* %code_width, align 8, !dbg !2422
  %24 = load i8*, i8** %pixels.addr, align 8, !dbg !2423
  %arrayidx17 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2423
  %25 = load i8, i8* %arrayidx17, align 1, !dbg !2423
  %conv18 = zext i8 %25 to i64, !dbg !2424
  store i64 %conv18, i64* %last_code, align 8, !dbg !2425
  store i64 1, i64* %i, align 8, !dbg !2426
  br label %for.cond19, !dbg !2428

for.cond19:                                       ; preds = %for.inc115, %for.end
  %26 = load i64, i64* %i, align 8, !dbg !2429
  %27 = load i64, i64* %length.addr, align 8, !dbg !2431
  %cmp20 = icmp slt i64 %26, %27, !dbg !2432
  br i1 %cmp20, label %for.body22, label %for.end117, !dbg !2433

for.body22:                                       ; preds = %for.cond19
  %28 = load i64, i64* %last_code, align 8, !dbg !2434
  store i64 %28, i64* %index, align 8, !dbg !2436
  br label %while.cond23, !dbg !2437

while.cond23:                                     ; preds = %if.end40, %for.body22
  %29 = load i64, i64* %index, align 8, !dbg !2438
  %cmp24 = icmp ne i64 %29, -1, !dbg !2439
  br i1 %cmp24, label %while.body26, label %while.end41, !dbg !2437

while.body26:                                     ; preds = %while.cond23
  %30 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2440
  %31 = load i64, i64* %index, align 8, !dbg !2442
  %arrayidx27 = getelementptr inbounds %struct._TableType, %struct._TableType* %30, i64 %31, !dbg !2440
  %prefix28 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx27, i32 0, i32 0, !dbg !2443
  %32 = load i64, i64* %prefix28, align 8, !dbg !2443
  %33 = load i64, i64* %last_code, align 8, !dbg !2444
  %cmp29 = icmp ne i64 %32, %33, !dbg !2445
  br i1 %cmp29, label %if.then37, label %lor.lhs.false, !dbg !2446

lor.lhs.false:                                    ; preds = %while.body26
  %34 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2447
  %35 = load i64, i64* %index, align 8, !dbg !2448
  %arrayidx31 = getelementptr inbounds %struct._TableType, %struct._TableType* %34, i64 %35, !dbg !2447
  %suffix32 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx31, i32 0, i32 1, !dbg !2449
  %36 = load i64, i64* %suffix32, align 8, !dbg !2449
  %37 = load i8*, i8** %pixels.addr, align 8, !dbg !2450
  %38 = load i64, i64* %i, align 8, !dbg !2451
  %arrayidx33 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !2450
  %39 = load i8, i8* %arrayidx33, align 1, !dbg !2450
  %conv34 = zext i8 %39 to i64, !dbg !2452
  %cmp35 = icmp ne i64 %36, %conv34, !dbg !2453
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2454

if.then37:                                        ; preds = %lor.lhs.false, %while.body26
  %40 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2455
  %41 = load i64, i64* %index, align 8, !dbg !2456
  %arrayidx38 = getelementptr inbounds %struct._TableType, %struct._TableType* %40, i64 %41, !dbg !2455
  %next39 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx38, i32 0, i32 2, !dbg !2457
  %42 = load i64, i64* %next39, align 8, !dbg !2457
  store i64 %42, i64* %index, align 8, !dbg !2458
  br label %if.end40, !dbg !2459

if.else:                                          ; preds = %lor.lhs.false
  %43 = load i64, i64* %index, align 8, !dbg !2460
  store i64 %43, i64* %last_code, align 8, !dbg !2462
  br label %while.end41, !dbg !2463

if.end40:                                         ; preds = %if.then37
  br label %while.cond23, !dbg !2437, !llvm.loop !2464

while.end41:                                      ; preds = %if.else, %while.cond23
  %44 = load i64, i64* %last_code, align 8, !dbg !2466
  %45 = load i64, i64* %index, align 8, !dbg !2468
  %cmp42 = icmp ne i64 %44, %45, !dbg !2469
  br i1 %cmp42, label %if.then44, label %if.end114, !dbg !2470

if.then44:                                        ; preds = %while.end41
  %46 = load i64, i64* %last_code, align 8, !dbg !2471
  %47 = load i64, i64* %code_width, align 8, !dbg !2471
  %sub45 = sub i64 32, %47, !dbg !2471
  %48 = load i64, i64* %number_bits, align 8, !dbg !2471
  %sub46 = sub i64 %sub45, %48, !dbg !2471
  %shl47 = shl i64 %46, %sub46, !dbg !2471
  %49 = load i64, i64* %accumulator, align 8, !dbg !2471
  %add48 = add i64 %49, %shl47, !dbg !2471
  store i64 %add48, i64* %accumulator, align 8, !dbg !2471
  %50 = load i64, i64* %code_width, align 8, !dbg !2471
  %51 = load i64, i64* %number_bits, align 8, !dbg !2471
  %add49 = add i64 %51, %50, !dbg !2471
  store i64 %add49, i64* %number_bits, align 8, !dbg !2471
  br label %while.cond50, !dbg !2471

while.cond50:                                     ; preds = %while.body53, %if.then44
  %52 = load i64, i64* %number_bits, align 8, !dbg !2471
  %cmp51 = icmp uge i64 %52, 8, !dbg !2471
  br i1 %cmp51, label %while.body53, label %while.end59, !dbg !2471

while.body53:                                     ; preds = %while.cond50
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2474
  %54 = load i64, i64* %accumulator, align 8, !dbg !2474
  %shr54 = lshr i64 %54, 24, !dbg !2474
  %conv55 = trunc i64 %shr54 to i8, !dbg !2474
  %call56 = call i64 @WriteBlobByte(%struct._Image* %53, i8 zeroext %conv55), !dbg !2474
  %55 = load i64, i64* %accumulator, align 8, !dbg !2474
  %shl57 = shl i64 %55, 8, !dbg !2474
  store i64 %shl57, i64* %accumulator, align 8, !dbg !2474
  %56 = load i64, i64* %number_bits, align 8, !dbg !2474
  %sub58 = sub i64 %56, 8, !dbg !2474
  store i64 %sub58, i64* %number_bits, align 8, !dbg !2474
  br label %while.cond50, !dbg !2471, !llvm.loop !2476

while.end59:                                      ; preds = %while.cond50
  %57 = load i64, i64* %last_code, align 8, !dbg !2477
  %58 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2478
  %59 = load i64, i64* %next_index, align 8, !dbg !2479
  %arrayidx60 = getelementptr inbounds %struct._TableType, %struct._TableType* %58, i64 %59, !dbg !2478
  %prefix61 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx60, i32 0, i32 0, !dbg !2480
  store i64 %57, i64* %prefix61, align 8, !dbg !2481
  %60 = load i8*, i8** %pixels.addr, align 8, !dbg !2482
  %61 = load i64, i64* %i, align 8, !dbg !2483
  %arrayidx62 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !2482
  %62 = load i8, i8* %arrayidx62, align 1, !dbg !2482
  %conv63 = zext i8 %62 to i16, !dbg !2484
  %conv64 = sext i16 %conv63 to i64, !dbg !2484
  %63 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2485
  %64 = load i64, i64* %next_index, align 8, !dbg !2486
  %arrayidx65 = getelementptr inbounds %struct._TableType, %struct._TableType* %63, i64 %64, !dbg !2485
  %suffix66 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx65, i32 0, i32 1, !dbg !2487
  store i64 %conv64, i64* %suffix66, align 8, !dbg !2488
  %65 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2489
  %66 = load i64, i64* %last_code, align 8, !dbg !2490
  %arrayidx67 = getelementptr inbounds %struct._TableType, %struct._TableType* %65, i64 %66, !dbg !2489
  %next68 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx67, i32 0, i32 2, !dbg !2491
  %67 = load i64, i64* %next68, align 8, !dbg !2491
  %68 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2492
  %69 = load i64, i64* %next_index, align 8, !dbg !2493
  %arrayidx69 = getelementptr inbounds %struct._TableType, %struct._TableType* %68, i64 %69, !dbg !2492
  %next70 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx69, i32 0, i32 2, !dbg !2494
  store i64 %67, i64* %next70, align 8, !dbg !2495
  %70 = load i64, i64* %next_index, align 8, !dbg !2496
  %71 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2497
  %72 = load i64, i64* %last_code, align 8, !dbg !2498
  %arrayidx71 = getelementptr inbounds %struct._TableType, %struct._TableType* %71, i64 %72, !dbg !2497
  %next72 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx71, i32 0, i32 2, !dbg !2499
  store i64 %70, i64* %next72, align 8, !dbg !2500
  %73 = load i64, i64* %next_index, align 8, !dbg !2501
  %inc73 = add i64 %73, 1, !dbg !2501
  store i64 %inc73, i64* %next_index, align 8, !dbg !2501
  %74 = load i64, i64* %next_index, align 8, !dbg !2502
  %75 = load i64, i64* %code_width, align 8, !dbg !2504
  %shr74 = lshr i64 %74, %75, !dbg !2505
  %cmp75 = icmp ne i64 %shr74, 0, !dbg !2506
  br i1 %cmp75, label %if.then77, label %if.end111, !dbg !2507

if.then77:                                        ; preds = %while.end59
  %76 = load i64, i64* %code_width, align 8, !dbg !2508
  %inc78 = add i64 %76, 1, !dbg !2508
  store i64 %inc78, i64* %code_width, align 8, !dbg !2508
  %77 = load i64, i64* %code_width, align 8, !dbg !2510
  %cmp79 = icmp ugt i64 %77, 12, !dbg !2512
  br i1 %cmp79, label %if.then81, label %if.end110, !dbg !2513

if.then81:                                        ; preds = %if.then77
  %78 = load i64, i64* %code_width, align 8, !dbg !2514
  %dec = add i64 %78, -1, !dbg !2514
  store i64 %dec, i64* %code_width, align 8, !dbg !2514
  %79 = load i64, i64* %code_width, align 8, !dbg !2516
  %sub82 = sub i64 32, %79, !dbg !2516
  %80 = load i64, i64* %number_bits, align 8, !dbg !2516
  %sub83 = sub i64 %sub82, %80, !dbg !2516
  %shl84 = shl i64 256, %sub83, !dbg !2516
  %81 = load i64, i64* %accumulator, align 8, !dbg !2516
  %add85 = add i64 %81, %shl84, !dbg !2516
  store i64 %add85, i64* %accumulator, align 8, !dbg !2516
  %82 = load i64, i64* %code_width, align 8, !dbg !2516
  %83 = load i64, i64* %number_bits, align 8, !dbg !2516
  %add86 = add i64 %83, %82, !dbg !2516
  store i64 %add86, i64* %number_bits, align 8, !dbg !2516
  br label %while.cond87, !dbg !2516

while.cond87:                                     ; preds = %while.body90, %if.then81
  %84 = load i64, i64* %number_bits, align 8, !dbg !2516
  %cmp88 = icmp uge i64 %84, 8, !dbg !2516
  br i1 %cmp88, label %while.body90, label %while.end96, !dbg !2516

while.body90:                                     ; preds = %while.cond87
  %85 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2518
  %86 = load i64, i64* %accumulator, align 8, !dbg !2518
  %shr91 = lshr i64 %86, 24, !dbg !2518
  %conv92 = trunc i64 %shr91 to i8, !dbg !2518
  %call93 = call i64 @WriteBlobByte(%struct._Image* %85, i8 zeroext %conv92), !dbg !2518
  %87 = load i64, i64* %accumulator, align 8, !dbg !2518
  %shl94 = shl i64 %87, 8, !dbg !2518
  store i64 %shl94, i64* %accumulator, align 8, !dbg !2518
  %88 = load i64, i64* %number_bits, align 8, !dbg !2518
  %sub95 = sub i64 %88, 8, !dbg !2518
  store i64 %sub95, i64* %number_bits, align 8, !dbg !2518
  br label %while.cond87, !dbg !2516, !llvm.loop !2520

while.end96:                                      ; preds = %while.cond87
  store i64 0, i64* %index, align 8, !dbg !2521
  br label %for.cond97, !dbg !2523

for.cond97:                                       ; preds = %for.inc107, %while.end96
  %89 = load i64, i64* %index, align 8, !dbg !2524
  %cmp98 = icmp slt i64 %89, 256, !dbg !2526
  br i1 %cmp98, label %for.body100, label %for.end109, !dbg !2527

for.body100:                                      ; preds = %for.cond97
  %90 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2528
  %91 = load i64, i64* %index, align 8, !dbg !2530
  %arrayidx101 = getelementptr inbounds %struct._TableType, %struct._TableType* %90, i64 %91, !dbg !2528
  %prefix102 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx101, i32 0, i32 0, !dbg !2531
  store i64 -1, i64* %prefix102, align 8, !dbg !2532
  %92 = load i64, i64* %index, align 8, !dbg !2533
  %93 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2534
  %94 = load i64, i64* %index, align 8, !dbg !2535
  %arrayidx103 = getelementptr inbounds %struct._TableType, %struct._TableType* %93, i64 %94, !dbg !2534
  %suffix104 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx103, i32 0, i32 1, !dbg !2536
  store i64 %92, i64* %suffix104, align 8, !dbg !2537
  %95 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2538
  %96 = load i64, i64* %index, align 8, !dbg !2539
  %arrayidx105 = getelementptr inbounds %struct._TableType, %struct._TableType* %95, i64 %96, !dbg !2538
  %next106 = getelementptr inbounds %struct._TableType, %struct._TableType* %arrayidx105, i32 0, i32 2, !dbg !2540
  store i64 -1, i64* %next106, align 8, !dbg !2541
  br label %for.inc107, !dbg !2542

for.inc107:                                       ; preds = %for.body100
  %97 = load i64, i64* %index, align 8, !dbg !2543
  %inc108 = add nsw i64 %97, 1, !dbg !2543
  store i64 %inc108, i64* %index, align 8, !dbg !2543
  br label %for.cond97, !dbg !2544, !llvm.loop !2545

for.end109:                                       ; preds = %for.cond97
  store i64 258, i64* %next_index, align 8, !dbg !2547
  store i64 9, i64* %code_width, align 8, !dbg !2548
  br label %if.end110, !dbg !2549

if.end110:                                        ; preds = %for.end109, %if.then77
  br label %if.end111, !dbg !2550

if.end111:                                        ; preds = %if.end110, %while.end59
  %98 = load i8*, i8** %pixels.addr, align 8, !dbg !2551
  %99 = load i64, i64* %i, align 8, !dbg !2552
  %arrayidx112 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !2551
  %100 = load i8, i8* %arrayidx112, align 1, !dbg !2551
  %conv113 = zext i8 %100 to i64, !dbg !2553
  store i64 %conv113, i64* %last_code, align 8, !dbg !2554
  br label %if.end114, !dbg !2555

if.end114:                                        ; preds = %if.end111, %while.end41
  br label %for.inc115, !dbg !2556

for.inc115:                                       ; preds = %if.end114
  %101 = load i64, i64* %i, align 8, !dbg !2557
  %inc116 = add nsw i64 %101, 1, !dbg !2557
  store i64 %inc116, i64* %i, align 8, !dbg !2557
  br label %for.cond19, !dbg !2558, !llvm.loop !2559

for.end117:                                       ; preds = %for.cond19
  %102 = load i64, i64* %last_code, align 8, !dbg !2561
  %103 = load i64, i64* %code_width, align 8, !dbg !2561
  %sub118 = sub i64 32, %103, !dbg !2561
  %104 = load i64, i64* %number_bits, align 8, !dbg !2561
  %sub119 = sub i64 %sub118, %104, !dbg !2561
  %shl120 = shl i64 %102, %sub119, !dbg !2561
  %105 = load i64, i64* %accumulator, align 8, !dbg !2561
  %add121 = add i64 %105, %shl120, !dbg !2561
  store i64 %add121, i64* %accumulator, align 8, !dbg !2561
  %106 = load i64, i64* %code_width, align 8, !dbg !2561
  %107 = load i64, i64* %number_bits, align 8, !dbg !2561
  %add122 = add i64 %107, %106, !dbg !2561
  store i64 %add122, i64* %number_bits, align 8, !dbg !2561
  br label %while.cond123, !dbg !2561

while.cond123:                                    ; preds = %while.body126, %for.end117
  %108 = load i64, i64* %number_bits, align 8, !dbg !2561
  %cmp124 = icmp uge i64 %108, 8, !dbg !2561
  br i1 %cmp124, label %while.body126, label %while.end132, !dbg !2561

while.body126:                                    ; preds = %while.cond123
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2563
  %110 = load i64, i64* %accumulator, align 8, !dbg !2563
  %shr127 = lshr i64 %110, 24, !dbg !2563
  %conv128 = trunc i64 %shr127 to i8, !dbg !2563
  %call129 = call i64 @WriteBlobByte(%struct._Image* %109, i8 zeroext %conv128), !dbg !2563
  %111 = load i64, i64* %accumulator, align 8, !dbg !2563
  %shl130 = shl i64 %111, 8, !dbg !2563
  store i64 %shl130, i64* %accumulator, align 8, !dbg !2563
  %112 = load i64, i64* %number_bits, align 8, !dbg !2563
  %sub131 = sub i64 %112, 8, !dbg !2563
  store i64 %sub131, i64* %number_bits, align 8, !dbg !2563
  br label %while.cond123, !dbg !2561, !llvm.loop !2565

while.end132:                                     ; preds = %while.cond123
  %113 = load i64, i64* %code_width, align 8, !dbg !2566
  %sub133 = sub i64 32, %113, !dbg !2566
  %114 = load i64, i64* %number_bits, align 8, !dbg !2566
  %sub134 = sub i64 %sub133, %114, !dbg !2566
  %shl135 = shl i64 257, %sub134, !dbg !2566
  %115 = load i64, i64* %accumulator, align 8, !dbg !2566
  %add136 = add i64 %115, %shl135, !dbg !2566
  store i64 %add136, i64* %accumulator, align 8, !dbg !2566
  %116 = load i64, i64* %code_width, align 8, !dbg !2566
  %117 = load i64, i64* %number_bits, align 8, !dbg !2566
  %add137 = add i64 %117, %116, !dbg !2566
  store i64 %add137, i64* %number_bits, align 8, !dbg !2566
  br label %while.cond138, !dbg !2566

while.cond138:                                    ; preds = %while.body141, %while.end132
  %118 = load i64, i64* %number_bits, align 8, !dbg !2566
  %cmp139 = icmp uge i64 %118, 8, !dbg !2566
  br i1 %cmp139, label %while.body141, label %while.end147, !dbg !2566

while.body141:                                    ; preds = %while.cond138
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2568
  %120 = load i64, i64* %accumulator, align 8, !dbg !2568
  %shr142 = lshr i64 %120, 24, !dbg !2568
  %conv143 = trunc i64 %shr142 to i8, !dbg !2568
  %call144 = call i64 @WriteBlobByte(%struct._Image* %119, i8 zeroext %conv143), !dbg !2568
  %121 = load i64, i64* %accumulator, align 8, !dbg !2568
  %shl145 = shl i64 %121, 8, !dbg !2568
  store i64 %shl145, i64* %accumulator, align 8, !dbg !2568
  %122 = load i64, i64* %number_bits, align 8, !dbg !2568
  %sub146 = sub i64 %122, 8, !dbg !2568
  store i64 %sub146, i64* %number_bits, align 8, !dbg !2568
  br label %while.cond138, !dbg !2566, !llvm.loop !2570

while.end147:                                     ; preds = %while.cond138
  %123 = load i64, i64* %number_bits, align 8, !dbg !2571
  %cmp148 = icmp ne i64 %123, 0, !dbg !2573
  br i1 %cmp148, label %if.then150, label %if.end154, !dbg !2574

if.then150:                                       ; preds = %while.end147
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2575
  %125 = load i64, i64* %accumulator, align 8, !dbg !2576
  %shr151 = lshr i64 %125, 24, !dbg !2577
  %conv152 = trunc i64 %shr151 to i8, !dbg !2578
  %call153 = call i64 @WriteBlobByte(%struct._Image* %124, i8 zeroext %conv152), !dbg !2579
  br label %if.end154, !dbg !2580

if.end154:                                        ; preds = %if.then150, %while.end147
  %126 = load %struct._TableType*, %struct._TableType** %table, align 8, !dbg !2581
  %127 = bitcast %struct._TableType* %126 to i8*, !dbg !2581
  %call155 = call i8* @RelinquishMagickMemory(i8* %127), !dbg !2582
  %128 = bitcast i8* %call155 to %struct._TableType*, !dbg !2583
  store %struct._TableType* %128, %struct._TableType** %table, align 8, !dbg !2584
  store i32 1, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

return:                                           ; preds = %if.end154, %if.then3
  %129 = load i32, i32* %retval, align 4, !dbg !2586
  ret i32 %129, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PackbitsEncodeImage(%struct._Image* %image, i64 %length, i8* noalias %pixels) #0 !dbg !2587 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %pixels.addr = alloca i8*, align 8
  %count = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %packbits = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata i8** %packbits, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2602
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2604
  %1 = load i32, i32* %debug, align 8, !dbg !2604
  %cmp = icmp ne i32 %1, 0, !dbg !2605
  br i1 %cmp, label %if.then, label %if.end, !dbg !2606

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2607
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2608
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2607
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2609
  br label %if.end, !dbg !2610

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireQuantumMemory(i64 128, i64 1) #10, !dbg !2611
  store i8* %call1, i8** %packbits, align 8, !dbg !2612
  %3 = load i8*, i8** %packbits, align 8, !dbg !2613
  %cmp2 = icmp eq i8* %3, null, !dbg !2615
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !2616

if.then3:                                         ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2617
  %cmp4 = icmp ne %struct._Image* %4, null, !dbg !2617
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2620

if.then5:                                         ; preds = %if.then3
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2617
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !2617
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2617
  %filename6 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !2617
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename6, i64 0, i64 0, !dbg !2617
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1121, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay7), !dbg !2617
  br label %if.end9, !dbg !2617

if.end9:                                          ; preds = %if.then5, %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.end10:                                         ; preds = %if.end
  %7 = load i64, i64* %length.addr, align 8, !dbg !2621
  store i64 %7, i64* %i, align 8, !dbg !2623
  br label %for.cond, !dbg !2624

for.cond:                                         ; preds = %sw.epilog, %if.end10
  %8 = load i64, i64* %i, align 8, !dbg !2625
  %cmp11 = icmp ne i64 %8, 0, !dbg !2627
  br i1 %cmp11, label %for.body, label %for.end122, !dbg !2628

for.body:                                         ; preds = %for.cond
  %9 = load i64, i64* %i, align 8, !dbg !2629
  switch i64 %9, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb14
    i64 3, label %sw.bb18
  ], !dbg !2631

sw.bb:                                            ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !2632
  %dec = add nsw i64 %10, -1, !dbg !2632
  store i64 %dec, i64* %i, align 8, !dbg !2632
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2635
  %call12 = call i64 @WriteBlobByte(%struct._Image* %11, i8 zeroext 0), !dbg !2636
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2637
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !2638
  %14 = load i8, i8* %13, align 1, !dbg !2639
  %call13 = call i64 @WriteBlobByte(%struct._Image* %12, i8 zeroext %14), !dbg !2640
  br label %sw.epilog, !dbg !2641

sw.bb14:                                          ; preds = %for.body
  %15 = load i64, i64* %i, align 8, !dbg !2642
  %sub = sub nsw i64 %15, 2, !dbg !2642
  store i64 %sub, i64* %i, align 8, !dbg !2642
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2644
  %call15 = call i64 @WriteBlobByte(%struct._Image* %16, i8 zeroext 1), !dbg !2645
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2646
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !2647
  %19 = load i8, i8* %18, align 1, !dbg !2648
  %call16 = call i64 @WriteBlobByte(%struct._Image* %17, i8 zeroext %19), !dbg !2649
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2650
  %21 = load i8*, i8** %pixels.addr, align 8, !dbg !2651
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2651
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2651
  %call17 = call i64 @WriteBlobByte(%struct._Image* %20, i8 zeroext %22), !dbg !2652
  br label %sw.epilog, !dbg !2653

sw.bb18:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !2654
  %sub19 = sub nsw i64 %23, 3, !dbg !2654
  store i64 %sub19, i64* %i, align 8, !dbg !2654
  %24 = load i8*, i8** %pixels.addr, align 8, !dbg !2656
  %25 = load i8, i8* %24, align 1, !dbg !2658
  %conv = zext i8 %25 to i32, !dbg !2658
  %26 = load i8*, i8** %pixels.addr, align 8, !dbg !2659
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2660
  %27 = load i8, i8* %add.ptr, align 1, !dbg !2661
  %conv20 = zext i8 %27 to i32, !dbg !2661
  %cmp21 = icmp eq i32 %conv, %conv20, !dbg !2662
  br i1 %cmp21, label %land.lhs.true, label %if.end32, !dbg !2663

land.lhs.true:                                    ; preds = %sw.bb18
  %28 = load i8*, i8** %pixels.addr, align 8, !dbg !2664
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2665
  %29 = load i8, i8* %add.ptr23, align 1, !dbg !2666
  %conv24 = zext i8 %29 to i32, !dbg !2666
  %30 = load i8*, i8** %pixels.addr, align 8, !dbg !2667
  %add.ptr25 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2668
  %31 = load i8, i8* %add.ptr25, align 1, !dbg !2669
  %conv26 = zext i8 %31 to i32, !dbg !2669
  %cmp27 = icmp eq i32 %conv24, %conv26, !dbg !2670
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2671

if.then29:                                        ; preds = %land.lhs.true
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2672
  %call30 = call i64 @WriteBlobByte(%struct._Image* %32, i8 zeroext -2), !dbg !2674
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2675
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !2676
  %35 = load i8, i8* %34, align 1, !dbg !2677
  %call31 = call i64 @WriteBlobByte(%struct._Image* %33, i8 zeroext %35), !dbg !2678
  br label %sw.epilog, !dbg !2679

if.end32:                                         ; preds = %land.lhs.true, %sw.bb18
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2680
  %call33 = call i64 @WriteBlobByte(%struct._Image* %36, i8 zeroext 2), !dbg !2681
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2682
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !2683
  %39 = load i8, i8* %38, align 1, !dbg !2684
  %call34 = call i64 @WriteBlobByte(%struct._Image* %37, i8 zeroext %39), !dbg !2685
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2686
  %41 = load i8*, i8** %pixels.addr, align 8, !dbg !2687
  %arrayidx35 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2687
  %42 = load i8, i8* %arrayidx35, align 1, !dbg !2687
  %call36 = call i64 @WriteBlobByte(%struct._Image* %40, i8 zeroext %42), !dbg !2688
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2689
  %44 = load i8*, i8** %pixels.addr, align 8, !dbg !2690
  %arrayidx37 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !2690
  %45 = load i8, i8* %arrayidx37, align 1, !dbg !2690
  %call38 = call i64 @WriteBlobByte(%struct._Image* %43, i8 zeroext %45), !dbg !2691
  br label %sw.epilog, !dbg !2692

sw.default:                                       ; preds = %for.body
  %46 = load i8*, i8** %pixels.addr, align 8, !dbg !2693
  %47 = load i8, i8* %46, align 1, !dbg !2696
  %conv39 = zext i8 %47 to i32, !dbg !2696
  %48 = load i8*, i8** %pixels.addr, align 8, !dbg !2697
  %add.ptr40 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2698
  %49 = load i8, i8* %add.ptr40, align 1, !dbg !2699
  %conv41 = zext i8 %49 to i32, !dbg !2699
  %cmp42 = icmp eq i32 %conv39, %conv41, !dbg !2700
  br i1 %cmp42, label %land.lhs.true44, label %if.end72, !dbg !2701

land.lhs.true44:                                  ; preds = %sw.default
  %50 = load i8*, i8** %pixels.addr, align 8, !dbg !2702
  %add.ptr45 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2703
  %51 = load i8, i8* %add.ptr45, align 1, !dbg !2704
  %conv46 = zext i8 %51 to i32, !dbg !2704
  %52 = load i8*, i8** %pixels.addr, align 8, !dbg !2705
  %add.ptr47 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !2706
  %53 = load i8, i8* %add.ptr47, align 1, !dbg !2707
  %conv48 = zext i8 %53 to i32, !dbg !2707
  %cmp49 = icmp eq i32 %conv46, %conv48, !dbg !2708
  br i1 %cmp49, label %if.then51, label %if.end72, !dbg !2709

if.then51:                                        ; preds = %land.lhs.true44
  store i32 3, i32* %count, align 4, !dbg !2710
  br label %while.cond, !dbg !2712

while.cond:                                       ; preds = %if.end63, %if.then51
  %54 = load i32, i32* %count, align 4, !dbg !2713
  %conv52 = sext i32 %54 to i64, !dbg !2714
  %55 = load i64, i64* %i, align 8, !dbg !2715
  %cmp53 = icmp slt i64 %conv52, %55, !dbg !2716
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !2717

land.rhs:                                         ; preds = %while.cond
  %56 = load i8*, i8** %pixels.addr, align 8, !dbg !2718
  %57 = load i8, i8* %56, align 1, !dbg !2719
  %conv55 = zext i8 %57 to i32, !dbg !2719
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !2720
  %59 = load i32, i32* %count, align 4, !dbg !2721
  %idx.ext = sext i32 %59 to i64, !dbg !2722
  %add.ptr56 = getelementptr inbounds i8, i8* %58, i64 %idx.ext, !dbg !2722
  %60 = load i8, i8* %add.ptr56, align 1, !dbg !2723
  %conv57 = zext i8 %60 to i32, !dbg !2723
  %cmp58 = icmp eq i32 %conv55, %conv57, !dbg !2724
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %61 = phi i1 [ false, %while.cond ], [ %cmp58, %land.rhs ], !dbg !2725
  br i1 %61, label %while.body, label %while.end, !dbg !2712

while.body:                                       ; preds = %land.end
  %62 = load i32, i32* %count, align 4, !dbg !2726
  %inc = add nsw i32 %62, 1, !dbg !2726
  store i32 %inc, i32* %count, align 4, !dbg !2726
  %63 = load i32, i32* %count, align 4, !dbg !2728
  %cmp60 = icmp sge i32 %63, 127, !dbg !2730
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2731

if.then62:                                        ; preds = %while.body
  br label %while.end, !dbg !2732

if.end63:                                         ; preds = %while.body
  br label %while.cond, !dbg !2712, !llvm.loop !2733

while.end:                                        ; preds = %if.then62, %land.end
  %64 = load i32, i32* %count, align 4, !dbg !2735
  %conv64 = sext i32 %64 to i64, !dbg !2735
  %65 = load i64, i64* %i, align 8, !dbg !2736
  %sub65 = sub nsw i64 %65, %conv64, !dbg !2736
  store i64 %sub65, i64* %i, align 8, !dbg !2736
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2737
  %67 = load i32, i32* %count, align 4, !dbg !2738
  %sub66 = sub nsw i32 256, %67, !dbg !2739
  %add = add nsw i32 %sub66, 1, !dbg !2740
  %conv67 = trunc i32 %add to i8, !dbg !2741
  %call68 = call i64 @WriteBlobByte(%struct._Image* %66, i8 zeroext %conv67), !dbg !2742
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2743
  %69 = load i8*, i8** %pixels.addr, align 8, !dbg !2744
  %70 = load i8, i8* %69, align 1, !dbg !2745
  %call69 = call i64 @WriteBlobByte(%struct._Image* %68, i8 zeroext %70), !dbg !2746
  %71 = load i32, i32* %count, align 4, !dbg !2747
  %72 = load i8*, i8** %pixels.addr, align 8, !dbg !2748
  %idx.ext70 = sext i32 %71 to i64, !dbg !2748
  %add.ptr71 = getelementptr inbounds i8, i8* %72, i64 %idx.ext70, !dbg !2748
  store i8* %add.ptr71, i8** %pixels.addr, align 8, !dbg !2748
  br label %sw.epilog, !dbg !2749

if.end72:                                         ; preds = %land.lhs.true44, %sw.default
  store i32 0, i32* %count, align 4, !dbg !2750
  br label %while.cond73, !dbg !2751

while.cond73:                                     ; preds = %if.end106, %if.end72
  %73 = load i8*, i8** %pixels.addr, align 8, !dbg !2752
  %74 = load i32, i32* %count, align 4, !dbg !2753
  %idx.ext74 = sext i32 %74 to i64, !dbg !2754
  %add.ptr75 = getelementptr inbounds i8, i8* %73, i64 %idx.ext74, !dbg !2754
  %75 = load i8, i8* %add.ptr75, align 1, !dbg !2755
  %conv76 = zext i8 %75 to i32, !dbg !2755
  %76 = load i8*, i8** %pixels.addr, align 8, !dbg !2756
  %77 = load i32, i32* %count, align 4, !dbg !2757
  %idx.ext77 = sext i32 %77 to i64, !dbg !2758
  %add.ptr78 = getelementptr inbounds i8, i8* %76, i64 %idx.ext77, !dbg !2758
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr78, i64 1, !dbg !2759
  %78 = load i8, i8* %add.ptr79, align 1, !dbg !2760
  %conv80 = zext i8 %78 to i32, !dbg !2760
  %cmp81 = icmp ne i32 %conv76, %conv80, !dbg !2761
  br i1 %cmp81, label %lor.end, label %lor.rhs, !dbg !2762

lor.rhs:                                          ; preds = %while.cond73
  %79 = load i8*, i8** %pixels.addr, align 8, !dbg !2763
  %80 = load i32, i32* %count, align 4, !dbg !2764
  %idx.ext83 = sext i32 %80 to i64, !dbg !2765
  %add.ptr84 = getelementptr inbounds i8, i8* %79, i64 %idx.ext83, !dbg !2765
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr84, i64 1, !dbg !2766
  %81 = load i8, i8* %add.ptr85, align 1, !dbg !2767
  %conv86 = zext i8 %81 to i32, !dbg !2767
  %82 = load i8*, i8** %pixels.addr, align 8, !dbg !2768
  %83 = load i32, i32* %count, align 4, !dbg !2769
  %idx.ext87 = sext i32 %83 to i64, !dbg !2770
  %add.ptr88 = getelementptr inbounds i8, i8* %82, i64 %idx.ext87, !dbg !2770
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr88, i64 2, !dbg !2771
  %84 = load i8, i8* %add.ptr89, align 1, !dbg !2772
  %conv90 = zext i8 %84 to i32, !dbg !2772
  %cmp91 = icmp ne i32 %conv86, %conv90, !dbg !2773
  br label %lor.end, !dbg !2762

lor.end:                                          ; preds = %lor.rhs, %while.cond73
  %85 = phi i1 [ true, %while.cond73 ], [ %cmp91, %lor.rhs ]
  br i1 %85, label %while.body93, label %while.end107, !dbg !2751

while.body93:                                     ; preds = %lor.end
  %86 = load i8*, i8** %pixels.addr, align 8, !dbg !2774
  %87 = load i32, i32* %count, align 4, !dbg !2776
  %idxprom = sext i32 %87 to i64, !dbg !2774
  %arrayidx94 = getelementptr inbounds i8, i8* %86, i64 %idxprom, !dbg !2774
  %88 = load i8, i8* %arrayidx94, align 1, !dbg !2774
  %89 = load i8*, i8** %packbits, align 8, !dbg !2777
  %90 = load i32, i32* %count, align 4, !dbg !2778
  %add95 = add nsw i32 %90, 1, !dbg !2779
  %idxprom96 = sext i32 %add95 to i64, !dbg !2777
  %arrayidx97 = getelementptr inbounds i8, i8* %89, i64 %idxprom96, !dbg !2777
  store i8 %88, i8* %arrayidx97, align 1, !dbg !2780
  %91 = load i32, i32* %count, align 4, !dbg !2781
  %inc98 = add nsw i32 %91, 1, !dbg !2781
  store i32 %inc98, i32* %count, align 4, !dbg !2781
  %92 = load i32, i32* %count, align 4, !dbg !2782
  %conv99 = sext i32 %92 to i64, !dbg !2784
  %93 = load i64, i64* %i, align 8, !dbg !2785
  %sub100 = sub nsw i64 %93, 3, !dbg !2786
  %cmp101 = icmp sge i64 %conv99, %sub100, !dbg !2787
  br i1 %cmp101, label %if.then105, label %lor.lhs.false, !dbg !2788

lor.lhs.false:                                    ; preds = %while.body93
  %94 = load i32, i32* %count, align 4, !dbg !2789
  %cmp103 = icmp sge i32 %94, 127, !dbg !2790
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2791

if.then105:                                       ; preds = %lor.lhs.false, %while.body93
  br label %while.end107, !dbg !2792

if.end106:                                        ; preds = %lor.lhs.false
  br label %while.cond73, !dbg !2751, !llvm.loop !2793

while.end107:                                     ; preds = %if.then105, %lor.end
  %95 = load i32, i32* %count, align 4, !dbg !2795
  %conv108 = sext i32 %95 to i64, !dbg !2795
  %96 = load i64, i64* %i, align 8, !dbg !2796
  %sub109 = sub nsw i64 %96, %conv108, !dbg !2796
  store i64 %sub109, i64* %i, align 8, !dbg !2796
  %97 = load i32, i32* %count, align 4, !dbg !2797
  %sub110 = sub nsw i32 %97, 1, !dbg !2798
  %conv111 = trunc i32 %sub110 to i8, !dbg !2799
  %98 = load i8*, i8** %packbits, align 8, !dbg !2800
  store i8 %conv111, i8* %98, align 1, !dbg !2801
  store i64 0, i64* %j, align 8, !dbg !2802
  br label %for.cond112, !dbg !2804

for.cond112:                                      ; preds = %for.inc, %while.end107
  %99 = load i64, i64* %j, align 8, !dbg !2805
  %100 = load i32, i32* %count, align 4, !dbg !2807
  %conv113 = sext i32 %100 to i64, !dbg !2808
  %cmp114 = icmp sle i64 %99, %conv113, !dbg !2809
  br i1 %cmp114, label %for.body116, label %for.end, !dbg !2810

for.body116:                                      ; preds = %for.cond112
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2811
  %102 = load i8*, i8** %packbits, align 8, !dbg !2812
  %103 = load i64, i64* %j, align 8, !dbg !2813
  %arrayidx117 = getelementptr inbounds i8, i8* %102, i64 %103, !dbg !2812
  %104 = load i8, i8* %arrayidx117, align 1, !dbg !2812
  %call118 = call i64 @WriteBlobByte(%struct._Image* %101, i8 zeroext %104), !dbg !2814
  br label %for.inc, !dbg !2815

for.inc:                                          ; preds = %for.body116
  %105 = load i64, i64* %j, align 8, !dbg !2816
  %inc119 = add nsw i64 %105, 1, !dbg !2816
  store i64 %inc119, i64* %j, align 8, !dbg !2816
  br label %for.cond112, !dbg !2817, !llvm.loop !2818

for.end:                                          ; preds = %for.cond112
  %106 = load i32, i32* %count, align 4, !dbg !2820
  %107 = load i8*, i8** %pixels.addr, align 8, !dbg !2821
  %idx.ext120 = sext i32 %106 to i64, !dbg !2821
  %add.ptr121 = getelementptr inbounds i8, i8* %107, i64 %idx.ext120, !dbg !2821
  store i8* %add.ptr121, i8** %pixels.addr, align 8, !dbg !2821
  br label %sw.epilog, !dbg !2822

sw.epilog:                                        ; preds = %for.end, %while.end, %if.end32, %if.then29, %sw.bb14, %sw.bb
  br label %for.cond, !dbg !2823, !llvm.loop !2824

for.end122:                                       ; preds = %for.cond
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2826
  %call123 = call i64 @WriteBlobByte(%struct._Image* %108, i8 zeroext -128), !dbg !2827
  %109 = load i8*, i8** %packbits, align 8, !dbg !2828
  %call124 = call i8* @RelinquishMagickMemory(i8* %109), !dbg !2829
  store i8* %call124, i8** %packbits, align 8, !dbg !2830
  store i32 1, i32* %retval, align 4, !dbg !2831
  br label %return, !dbg !2831

return:                                           ; preds = %for.end122, %if.end9
  %110 = load i32, i32* %retval, align 4, !dbg !2832
  ret i32 %110, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ZLIBEncodeImage(%struct._Image* %image, i64 %length, i8* %pixels) #0 !dbg !2833 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %length.addr = alloca i64, align 8
  %pixels.addr = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2842
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2844
  %1 = load i32, i32* %debug, align 8, !dbg !2844
  %cmp = icmp ne i32 %1, 0, !dbg !2845
  br i1 %cmp, label %if.then, label %if.end, !dbg !2846

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2847
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2848
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2847
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1308, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2849
  br label %if.end, !dbg !2850

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2851
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 58, !dbg !2852
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2853
  %filename1 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !2854
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !2853
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1309, i32 420, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay2), !dbg !2855
  ret i32 0, !dbg !2856
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

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

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!760, !761, !762}
!llvm.ident = !{!763}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TWTable", scope: !2, file: !3, line: 178, type: !755, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !471, globals: !734, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/compress.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !49, !74, !86, !90, !98, !103, !138, !148, !154, !169, !240, !248, !254, !327, !344, !358, !370, !395, !428, !450}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 25, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!15 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 25, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!52 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 75, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85}
!77 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 42, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 88, baseType: !7, size: 32, elements: !99)
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 32, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!106 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!118 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!119 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!120 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!121 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!122 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!124 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!125 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!126 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!127 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!128 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!129 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!130 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!131 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!132 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!133 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!134 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!135 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!136 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!137 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 63, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!144 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 30, baseType: !7, size: 32, elements: !150)
!149 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153}
!151 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 77, baseType: !7, size: 32, elements: !156)
!155 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!157 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 25, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!172 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!178 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!179 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!182 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!190 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!191 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!192 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!193 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!194 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!195 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!196 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!197 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!198 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!199 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!200 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!201 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!202 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!203 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!204 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!205 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!206 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!207 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!208 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!209 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!210 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!211 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!212 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!213 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!214 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!215 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!216 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!217 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!218 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!222 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!223 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!224 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!225 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!226 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!227 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!228 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!229 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!230 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!231 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!232 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!233 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!234 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!235 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!236 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!237 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!238 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!239 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 25, baseType: !7, size: 32, elements: !242)
!241 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 25, baseType: !7, size: 32, elements: !250)
!249 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253}
!251 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !255, line: 28, baseType: !7, size: 32, elements: !256)
!255 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!257 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!259 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!260 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!261 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!262 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!263 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!264 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!265 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!266 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!267 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!268 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!269 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!270 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!271 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!272 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!273 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!274 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!275 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!276 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!277 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!278 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!279 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!280 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!281 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!282 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!283 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!284 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!285 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!286 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!287 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!288 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!289 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!290 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!291 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!292 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!293 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!294 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!295 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!296 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!297 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!298 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!299 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!300 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!301 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!302 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!303 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!304 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!305 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!306 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!307 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!308 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!309 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!310 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!311 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!312 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!313 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!314 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!315 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!316 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!317 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!318 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!319 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!320 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!321 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!322 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!323 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!324 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!325 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!326 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 31, baseType: !7, size: 32, elements: !329)
!328 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!330 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!336 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!337 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!338 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!339 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!340 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!341 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!342 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!343 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 47, baseType: !7, size: 32, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!346 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!353 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!354 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!355 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!356 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!357 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 67, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!360 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 34, baseType: !7, size: 32, elements: !372)
!371 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!373 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!377 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!380 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!381 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!382 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!383 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!384 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!385 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!386 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!387 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!388 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!389 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!390 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!391 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!392 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!393 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!394 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !396, line: 27, baseType: !7, size: 32, elements: !397)
!396 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427}
!398 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!402 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!403 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!404 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!405 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!406 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!407 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!408 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!409 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!410 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!411 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!412 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!413 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!414 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!415 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!416 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!417 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!418 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!419 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!420 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!421 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!422 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!423 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!424 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!425 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!426 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!427 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !429)
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!430 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!431 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!432 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!434 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!435 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!436 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!437 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!438 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!439 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!440 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!441 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!442 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!443 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!444 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!445 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!446 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!447 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!448 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!449 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 27, baseType: !7, size: 32, elements: !452)
!451 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!453 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!455 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!456 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!457 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!459 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!460 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!461 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!462 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!463 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!464 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!465 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!466 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!467 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!468 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!469 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!470 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!471 = !{!472, !488, !489, !490, !491, !493, !485, !495, !504, !505, !496, !477, !712, !7, !526, !714, !715, !531, !716, !718, !481, !720, !733, !562, !625}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !50, line: 52, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !3, line: 71, size: 256, elements: !475)
!475 = !{!476, !482, !483}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !474, file: !3, line: 74, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !478, line: 77, baseType: !479)
!478 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !480, line: 193, baseType: !481)
!480 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!481 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "line_break", scope: !474, file: !3, line: 75, baseType: !477, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !474, file: !3, line: 78, baseType: !484, size: 80, offset: 128)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 80, elements: !486)
!485 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!486 = !{!487}
!487 = !DISubrange(count: 10)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!489 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!490 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !492, line: 46, baseType: !489)
!492 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffmanTable", file: !3, line: 88, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffmanTable", file: !3, line: 81, size: 256, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !498, file: !3, line: 84, baseType: !491, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !498, file: !3, line: 85, baseType: !491, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !498, file: !3, line: 86, baseType: !491, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !498, file: !3, line: 87, baseType: !491, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !75, line: 150, size: 105920, elements: !508)
!508 = !{!509, !511, !513, !515, !516, !518, !520, !521, !522, !523, !524, !525, !536, !537, !538, !539, !541, !555, !557, !558, !560, !563, !564, !565, !566, !567, !568, !576, !577, !578, !579, !580, !581, !583, !585, !587, !589, !591, !593, !595, !596, !597, !598, !599, !600, !601, !609, !624, !638, !639, !640, !641, !642, !646, !650, !651, !652, !653, !654, !671, !672, !674, !675, !683, !684, !686, !687, !688, !689, !690, !691, !693, !694, !695, !696, !697, !698, !699, !701, !702, !703, !704, !705, !709, !711}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !507, file: !75, line: 153, baseType: !510, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !5)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !507, file: !75, line: 156, baseType: !512, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !13, line: 61, baseType: !12)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !507, file: !75, line: 159, baseType: !514, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !50, line: 49, baseType: !49)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !507, file: !75, line: 162, baseType: !491, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !507, file: !75, line: 165, baseType: !517, size: 32, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !75, line: 86, baseType: !74)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !507, file: !75, line: 168, baseType: !519, size: 32, offset: 224)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !86)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !507, file: !75, line: 169, baseType: !519, size: 32, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !507, file: !75, line: 172, baseType: !491, size: 64, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !507, file: !75, line: 173, baseType: !491, size: 64, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !507, file: !75, line: 174, baseType: !491, size: 64, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !507, file: !75, line: 175, baseType: !491, size: 64, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !507, file: !75, line: 178, baseType: !526, size: 64, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !328, line: 148, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !328, line: 131, size: 64, elements: !529)
!529 = !{!530, !533, !534, !535}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !528, file: !328, line: 143, baseType: !531, size: 16)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !532)
!532 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !528, file: !328, line: 144, baseType: !531, size: 16, offset: 16)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !528, file: !328, line: 145, baseType: !531, size: 16, offset: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !528, file: !328, line: 146, baseType: !531, size: 16, offset: 48)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !507, file: !75, line: 179, baseType: !527, size: 64, offset: 640)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !507, file: !75, line: 180, baseType: !527, size: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !507, file: !75, line: 181, baseType: !527, size: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !507, file: !75, line: 184, baseType: !540, size: 64, offset: 832)
!540 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !507, file: !75, line: 187, baseType: !542, size: 768, offset: 896)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !75, line: 128, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !75, line: 121, size: 768, elements: !544)
!544 = !{!545, !552, !553, !554}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !543, file: !75, line: 124, baseType: !546, size: 192)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !75, line: 101, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !75, line: 95, size: 192, elements: !548)
!548 = !{!549, !550, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !547, file: !75, line: 98, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !547, file: !75, line: 99, baseType: !540, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !547, file: !75, line: 100, baseType: !540, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !543, file: !75, line: 125, baseType: !546, size: 192, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !543, file: !75, line: 126, baseType: !546, size: 192, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !543, file: !75, line: 127, baseType: !546, size: 192, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !507, file: !75, line: 190, baseType: !556, size: 32, offset: 1664)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !91, line: 49, baseType: !90)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !507, file: !75, line: 193, baseType: !488, size: 64, offset: 1728)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !507, file: !75, line: 196, baseType: !559, size: 32, offset: 1792)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !75, line: 93, baseType: !98)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !507, file: !75, line: 199, baseType: !561, size: 64, offset: 1856)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !507, file: !75, line: 200, baseType: !561, size: 64, offset: 1920)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !507, file: !75, line: 201, baseType: !561, size: 64, offset: 1984)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !507, file: !75, line: 204, baseType: !477, size: 64, offset: 2048)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !507, file: !75, line: 207, baseType: !540, size: 64, offset: 2112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !507, file: !75, line: 208, baseType: !540, size: 64, offset: 2176)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !507, file: !75, line: 211, baseType: !569, size: 256, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !155, line: 130, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !155, line: 121, size: 256, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !570, file: !155, line: 124, baseType: !491, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !570, file: !155, line: 125, baseType: !491, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !570, file: !155, line: 128, baseType: !477, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !570, file: !155, line: 129, baseType: !477, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !507, file: !75, line: 212, baseType: !569, size: 256, offset: 2496)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !507, file: !75, line: 213, baseType: !569, size: 256, offset: 2752)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !507, file: !75, line: 216, baseType: !540, size: 64, offset: 3008)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !507, file: !75, line: 217, baseType: !540, size: 64, offset: 3072)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !507, file: !75, line: 218, baseType: !540, size: 64, offset: 3136)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !507, file: !75, line: 221, baseType: !582, size: 32, offset: 3200)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !104, line: 66, baseType: !103)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !507, file: !75, line: 224, baseType: !584, size: 32, offset: 3232)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !75, line: 73, baseType: !138)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !507, file: !75, line: 227, baseType: !586, size: 32, offset: 3264)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !149, line: 35, baseType: !148)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !507, file: !75, line: 230, baseType: !588, size: 32, offset: 3296)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !155, line: 91, baseType: !154)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !507, file: !75, line: 233, baseType: !590, size: 32, offset: 3328)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !170, line: 99, baseType: !169)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !507, file: !75, line: 236, baseType: !592, size: 32, offset: 3360)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !241, line: 32, baseType: !240)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !507, file: !75, line: 239, baseType: !594, size: 64, offset: 3392)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !507, file: !75, line: 242, baseType: !491, size: 64, offset: 3456)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !507, file: !75, line: 243, baseType: !491, size: 64, offset: 3520)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !507, file: !75, line: 246, baseType: !477, size: 64, offset: 3584)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !507, file: !75, line: 249, baseType: !491, size: 64, offset: 3648)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !507, file: !75, line: 250, baseType: !491, size: 64, offset: 3712)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !507, file: !75, line: 253, baseType: !477, size: 64, offset: 3776)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !507, file: !75, line: 256, baseType: !602, size: 192, offset: 3840)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !603, line: 68, baseType: !604)
!603 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !603, line: 62, size: 192, elements: !605)
!605 = !{!606, !607, !608}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !604, file: !603, line: 65, baseType: !540, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !604, file: !603, line: 66, baseType: !540, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !604, file: !603, line: 67, baseType: !540, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !507, file: !75, line: 259, baseType: !610, size: 512, offset: 4032)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !249, line: 51, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !249, line: 40, size: 512, elements: !612)
!612 = !{!613, !620, !621, !623}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !611, file: !249, line: 43, baseType: !614, size: 192)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !249, line: 38, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !249, line: 32, size: 192, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !615, file: !249, line: 35, baseType: !540, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !615, file: !249, line: 36, baseType: !540, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !615, file: !249, line: 37, baseType: !540, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !611, file: !249, line: 44, baseType: !614, size: 192, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !611, file: !249, line: 47, baseType: !622, size: 32, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !249, line: 30, baseType: !248)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !611, file: !249, line: 50, baseType: !491, size: 64, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !507, file: !75, line: 262, baseType: !625, size: 64, offset: 4544)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !626, line: 26, baseType: !627)
!626 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!519, !630, !632, !635, !488}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !634)
!634 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !637)
!637 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !507, file: !75, line: 265, baseType: !488, size: 64, offset: 4608)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !507, file: !75, line: 266, baseType: !488, size: 64, offset: 4672)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !507, file: !75, line: 267, baseType: !488, size: 64, offset: 4736)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !507, file: !75, line: 270, baseType: !472, size: 64, offset: 4800)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !507, file: !75, line: 273, baseType: !643, size: 64, offset: 4864)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !645)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !507, file: !75, line: 276, baseType: !647, size: 32768, offset: 4928)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 32768, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 4096)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !507, file: !75, line: 277, baseType: !647, size: 32768, offset: 37696)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !507, file: !75, line: 278, baseType: !647, size: 32768, offset: 70464)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !507, file: !75, line: 281, baseType: !491, size: 64, offset: 103232)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !507, file: !75, line: 282, baseType: !491, size: 64, offset: 103296)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !507, file: !75, line: 285, baseType: !655, size: 448, offset: 103360)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !255, line: 102, size: 448, elements: !657)
!657 = !{!658, !660, !661, !662, !663, !664, !665, !670}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !656, file: !255, line: 105, baseType: !659, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !255, line: 100, baseType: !254)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !656, file: !255, line: 108, baseType: !490, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !656, file: !255, line: 111, baseType: !561, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !656, file: !255, line: 112, baseType: !561, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !656, file: !255, line: 115, baseType: !488, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !656, file: !255, line: 118, baseType: !519, size: 32, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !656, file: !255, line: 121, baseType: !666, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !668, line: 26, baseType: !669)
!668 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !668, line: 25, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !656, file: !255, line: 124, baseType: !491, size: 64, offset: 384)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !507, file: !75, line: 288, baseType: !519, size: 32, offset: 103808)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !507, file: !75, line: 291, baseType: !673, size: 64, offset: 103872)
!673 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !477)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !507, file: !75, line: 294, baseType: !666, size: 64, offset: 103936)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !507, file: !75, line: 297, baseType: !676, size: 256, offset: 104000)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !91, line: 40, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !91, line: 27, size: 256, elements: !678)
!678 = !{!679, !680, !681, !682}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !91, line: 30, baseType: !561, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !677, file: !91, line: 33, baseType: !491, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !677, file: !91, line: 36, baseType: !504, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !677, file: !91, line: 39, baseType: !491, size: 64, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !507, file: !75, line: 298, baseType: !676, size: 256, offset: 104256)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !507, file: !75, line: 299, baseType: !685, size: 64, offset: 104512)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !507, file: !75, line: 302, baseType: !491, size: 64, offset: 104576)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !507, file: !75, line: 305, baseType: !491, size: 64, offset: 104640)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !507, file: !75, line: 308, baseType: !594, size: 64, offset: 104704)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !507, file: !75, line: 309, baseType: !594, size: 64, offset: 104768)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !507, file: !75, line: 310, baseType: !594, size: 64, offset: 104832)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !507, file: !75, line: 313, baseType: !692, size: 32, offset: 104896)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !328, line: 47, baseType: !327)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !507, file: !75, line: 316, baseType: !519, size: 32, offset: 104928)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !507, file: !75, line: 319, baseType: !527, size: 64, offset: 104960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !507, file: !75, line: 322, baseType: !594, size: 64, offset: 105024)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !507, file: !75, line: 325, baseType: !569, size: 256, offset: 105088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !507, file: !75, line: 328, baseType: !488, size: 64, offset: 105344)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !507, file: !75, line: 329, baseType: !488, size: 64, offset: 105408)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !75, line: 332, baseType: !700, size: 32, offset: 105472)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !75, line: 61, baseType: !344)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !507, file: !75, line: 335, baseType: !519, size: 32, offset: 105504)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !507, file: !75, line: 338, baseType: !636, size: 64, offset: 105536)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !507, file: !75, line: 341, baseType: !519, size: 32, offset: 105600)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !507, file: !75, line: 344, baseType: !491, size: 64, offset: 105664)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !507, file: !75, line: 347, baseType: !706, size: 64, offset: 105728)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !707, line: 7, baseType: !708)
!707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !480, line: 160, baseType: !481)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !507, file: !75, line: 350, baseType: !710, size: 32, offset: 105792)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !328, line: 79, baseType: !358)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !507, file: !75, line: 353, baseType: !491, size: 64, offset: 105856)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !328, line: 129, baseType: !531)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !6, line: 78, baseType: !719)
!719 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "TableType", scope: !722, file: !3, line: 957, baseType: !728)
!722 = distinct !DISubprogram(name: "LZWEncodeImage", scope: !3, file: !3, line: 934, type: !723, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!723 = !DISubroutineType(types: !724)
!724 = !{!519, !505, !725, !726}
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !504)
!727 = !{}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TableType", scope: !722, file: !3, line: 951, size: 192, elements: !729)
!729 = !{!730, !731, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !728, file: !3, line: 954, baseType: !477, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "suffix", scope: !728, file: !3, line: 955, baseType: !477, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !3, line: 956, baseType: !477, size: 64, offset: 128)
!733 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!734 = !{!735, !0, !743, !748, !753, !758}
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "tuple", scope: !737, file: !3, line: 237, type: !740, isLocal: true, isDefinition: true)
!737 = distinct !DISubprogram(name: "Ascii85Tuple", scope: !3, file: !3, line: 234, type: !738, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !727)
!738 = !DISubroutineType(types: !739)
!739 = !{!561, !504}
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 48, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 6)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "MWTable", scope: !2, file: !3, line: 132, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 7168, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 28)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "EXTable", scope: !2, file: !3, line: 120, type: !750, isLocal: true, isDefinition: true)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 3584, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 14)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "TBTable", scope: !2, file: !3, line: 151, type: !755, isLocal: true, isDefinition: true)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 16640, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 65)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "MBTable", scope: !2, file: !3, line: 101, type: !745, isLocal: true, isDefinition: true)
!760 = !{i32 7, !"Dwarf Version", i32 4}
!761 = !{i32 2, !"Debug Info Version", i32 3}
!762 = !{i32 1, !"wchar_size", i32 4}
!763 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!764 = distinct !DISubprogram(name: "Ascii85Initialize", scope: !3, file: !3, line: 268, type: !765, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !505}
!767 = !DILocalVariable(name: "image", arg: 1, scope: !764, file: !3, line: 268, type: !505)
!768 = !DILocation(line: 268, column: 44, scope: !764)
!769 = !DILocation(line: 273, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !764, file: !3, line: 273, column: 7)
!771 = !DILocation(line: 273, column: 14, scope: !770)
!772 = !DILocation(line: 273, column: 22, scope: !770)
!773 = !DILocation(line: 273, column: 7, scope: !764)
!774 = !DILocation(line: 274, column: 36, scope: !770)
!775 = !DILocation(line: 274, column: 20, scope: !770)
!776 = !DILocation(line: 274, column: 5, scope: !770)
!777 = !DILocation(line: 274, column: 12, scope: !770)
!778 = !DILocation(line: 274, column: 19, scope: !770)
!779 = !DILocation(line: 275, column: 7, scope: !780)
!780 = distinct !DILexicalBlock(scope: !764, file: !3, line: 275, column: 7)
!781 = !DILocation(line: 275, column: 14, scope: !780)
!782 = !DILocation(line: 275, column: 22, scope: !780)
!783 = !DILocation(line: 275, column: 7, scope: !764)
!784 = !DILocalVariable(name: "message", scope: !785, file: !3, line: 276, type: !561)
!785 = distinct !DILexicalBlock(scope: !780, file: !3, line: 276, column: 5)
!786 = !DILocation(line: 276, column: 5, scope: !785)
!787 = !DILocalVariable(name: "exception", scope: !785, file: !3, line: 276, type: !655)
!788 = !DILocation(line: 277, column: 28, scope: !764)
!789 = !DILocation(line: 277, column: 35, scope: !764)
!790 = !DILocation(line: 277, column: 10, scope: !764)
!791 = !DILocation(line: 278, column: 3, scope: !764)
!792 = !DILocation(line: 278, column: 10, scope: !764)
!793 = !DILocation(line: 278, column: 19, scope: !764)
!794 = !DILocation(line: 278, column: 29, scope: !764)
!795 = !DILocation(line: 279, column: 3, scope: !764)
!796 = !DILocation(line: 279, column: 10, scope: !764)
!797 = !DILocation(line: 279, column: 19, scope: !764)
!798 = !DILocation(line: 279, column: 25, scope: !764)
!799 = !DILocation(line: 280, column: 1, scope: !764)
!800 = distinct !DISubprogram(name: "Ascii85Flush", scope: !3, file: !3, line: 282, type: !765, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!801 = !DILocalVariable(name: "image", arg: 1, scope: !800, file: !3, line: 282, type: !505)
!802 = !DILocation(line: 282, column: 39, scope: !800)
!803 = !DILocalVariable(name: "tuple", scope: !800, file: !3, line: 285, type: !561)
!804 = !DILocation(line: 285, column: 6, scope: !800)
!805 = !DILocation(line: 289, column: 7, scope: !806)
!806 = distinct !DILexicalBlock(scope: !800, file: !3, line: 289, column: 7)
!807 = !DILocation(line: 289, column: 14, scope: !806)
!808 = !DILocation(line: 289, column: 20, scope: !806)
!809 = !DILocation(line: 289, column: 7, scope: !800)
!810 = !DILocation(line: 290, column: 61, scope: !806)
!811 = !DILocation(line: 290, column: 68, scope: !806)
!812 = !DILocation(line: 290, column: 12, scope: !806)
!813 = !DILocation(line: 290, column: 5, scope: !806)
!814 = !DILocation(line: 292, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !800, file: !3, line: 292, column: 7)
!816 = !DILocation(line: 292, column: 14, scope: !815)
!817 = !DILocation(line: 292, column: 23, scope: !815)
!818 = !DILocation(line: 292, column: 30, scope: !815)
!819 = !DILocation(line: 292, column: 7, scope: !800)
!820 = !DILocation(line: 294, column: 7, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !3, line: 293, column: 5)
!822 = !DILocation(line: 294, column: 14, scope: !821)
!823 = !DILocation(line: 294, column: 23, scope: !821)
!824 = !DILocation(line: 294, column: 30, scope: !821)
!825 = !DILocation(line: 294, column: 37, scope: !821)
!826 = !DILocation(line: 294, column: 46, scope: !821)
!827 = !DILocation(line: 294, column: 53, scope: !821)
!828 = !DILocation(line: 295, column: 7, scope: !821)
!829 = !DILocation(line: 295, column: 14, scope: !821)
!830 = !DILocation(line: 295, column: 23, scope: !821)
!831 = !DILocation(line: 295, column: 30, scope: !821)
!832 = !DILocation(line: 295, column: 37, scope: !821)
!833 = !DILocation(line: 295, column: 46, scope: !821)
!834 = !DILocation(line: 295, column: 52, scope: !821)
!835 = !DILocation(line: 295, column: 55, scope: !821)
!836 = !DILocation(line: 296, column: 7, scope: !821)
!837 = !DILocation(line: 296, column: 14, scope: !821)
!838 = !DILocation(line: 296, column: 23, scope: !821)
!839 = !DILocation(line: 296, column: 30, scope: !821)
!840 = !DILocation(line: 296, column: 37, scope: !821)
!841 = !DILocation(line: 296, column: 46, scope: !821)
!842 = !DILocation(line: 296, column: 52, scope: !821)
!843 = !DILocation(line: 296, column: 55, scope: !821)
!844 = !DILocation(line: 297, column: 26, scope: !821)
!845 = !DILocation(line: 297, column: 33, scope: !821)
!846 = !DILocation(line: 297, column: 42, scope: !821)
!847 = !DILocation(line: 297, column: 13, scope: !821)
!848 = !DILocation(line: 297, column: 12, scope: !821)
!849 = !DILocation(line: 298, column: 24, scope: !821)
!850 = !DILocation(line: 298, column: 39, scope: !821)
!851 = !DILocation(line: 298, column: 46, scope: !821)
!852 = !DILocation(line: 298, column: 55, scope: !821)
!853 = !DILocation(line: 298, column: 61, scope: !821)
!854 = !DILocation(line: 299, column: 35, scope: !821)
!855 = !DILocation(line: 299, column: 34, scope: !821)
!856 = !DILocation(line: 299, column: 41, scope: !821)
!857 = !DILocation(line: 299, column: 59, scope: !821)
!858 = !DILocation(line: 298, column: 14, scope: !821)
!859 = !DILocation(line: 300, column: 5, scope: !821)
!860 = !DILocation(line: 301, column: 24, scope: !800)
!861 = !DILocation(line: 301, column: 10, scope: !800)
!862 = !DILocation(line: 302, column: 24, scope: !800)
!863 = !DILocation(line: 302, column: 10, scope: !800)
!864 = !DILocation(line: 303, column: 24, scope: !800)
!865 = !DILocation(line: 303, column: 10, scope: !800)
!866 = !DILocation(line: 304, column: 1, scope: !800)
!867 = !DILocalVariable(name: "data", arg: 1, scope: !737, file: !3, line: 234, type: !504)
!868 = !DILocation(line: 234, column: 42, scope: !737)
!869 = !DILocalVariable(name: "i", scope: !737, file: !3, line: 240, type: !477)
!870 = !DILocation(line: 240, column: 5, scope: !737)
!871 = !DILocalVariable(name: "x", scope: !737, file: !3, line: 241, type: !477)
!872 = !DILocation(line: 241, column: 5, scope: !737)
!873 = !DILocalVariable(name: "code", scope: !737, file: !3, line: 244, type: !491)
!874 = !DILocation(line: 244, column: 5, scope: !737)
!875 = !DILocalVariable(name: "quantum", scope: !737, file: !3, line: 245, type: !491)
!876 = !DILocation(line: 245, column: 5, scope: !737)
!877 = !DILocation(line: 247, column: 20, scope: !737)
!878 = !DILocation(line: 247, column: 11, scope: !737)
!879 = !DILocation(line: 247, column: 28, scope: !737)
!880 = !DILocation(line: 247, column: 45, scope: !737)
!881 = !DILocation(line: 247, column: 36, scope: !737)
!882 = !DILocation(line: 247, column: 34, scope: !737)
!883 = !DILocation(line: 247, column: 54, scope: !737)
!884 = !DILocation(line: 248, column: 15, scope: !737)
!885 = !DILocation(line: 248, column: 6, scope: !737)
!886 = !DILocation(line: 248, column: 23, scope: !737)
!887 = !DILocation(line: 247, column: 61, scope: !737)
!888 = !DILocation(line: 248, column: 40, scope: !737)
!889 = !DILocation(line: 248, column: 31, scope: !737)
!890 = !DILocation(line: 248, column: 29, scope: !737)
!891 = !DILocation(line: 247, column: 7, scope: !737)
!892 = !DILocation(line: 249, column: 7, scope: !893)
!893 = distinct !DILexicalBlock(scope: !737, file: !3, line: 249, column: 7)
!894 = !DILocation(line: 249, column: 12, scope: !893)
!895 = !DILocation(line: 249, column: 7, scope: !737)
!896 = !DILocation(line: 251, column: 15, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !3, line: 250, column: 5)
!898 = !DILocation(line: 252, column: 15, scope: !897)
!899 = !DILocation(line: 253, column: 7, scope: !897)
!900 = !DILocation(line: 255, column: 10, scope: !737)
!901 = !DILocation(line: 256, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !737, file: !3, line: 256, column: 3)
!903 = !DILocation(line: 256, column: 8, scope: !902)
!904 = !DILocation(line: 256, column: 13, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !3, line: 256, column: 3)
!906 = !DILocation(line: 256, column: 15, scope: !905)
!907 = !DILocation(line: 256, column: 3, scope: !902)
!908 = !DILocation(line: 258, column: 18, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !3, line: 257, column: 3)
!910 = !DILocation(line: 258, column: 23, scope: !909)
!911 = !DILocation(line: 258, column: 22, scope: !909)
!912 = !DILocation(line: 258, column: 6, scope: !909)
!913 = !DILocation(line: 259, column: 11, scope: !909)
!914 = !DILocation(line: 259, column: 19, scope: !909)
!915 = !DILocation(line: 259, column: 18, scope: !909)
!916 = !DILocation(line: 259, column: 9, scope: !909)
!917 = !DILocation(line: 260, column: 22, scope: !909)
!918 = !DILocation(line: 260, column: 23, scope: !909)
!919 = !DILocation(line: 260, column: 14, scope: !909)
!920 = !DILocation(line: 260, column: 11, scope: !909)
!921 = !DILocation(line: 260, column: 5, scope: !909)
!922 = !DILocation(line: 260, column: 13, scope: !909)
!923 = !DILocation(line: 261, column: 12, scope: !909)
!924 = !DILocation(line: 262, column: 3, scope: !909)
!925 = !DILocation(line: 256, column: 21, scope: !905)
!926 = !DILocation(line: 256, column: 3, scope: !905)
!927 = distinct !{!927, !907, !928}
!928 = !DILocation(line: 262, column: 3, scope: !902)
!929 = !DILocation(line: 263, column: 21, scope: !737)
!930 = !DILocation(line: 263, column: 26, scope: !737)
!931 = !DILocation(line: 263, column: 32, scope: !737)
!932 = !DILocation(line: 263, column: 12, scope: !737)
!933 = !DILocation(line: 263, column: 11, scope: !737)
!934 = !DILocation(line: 264, column: 11, scope: !737)
!935 = !DILocation(line: 265, column: 3, scope: !737)
!936 = !DILocation(line: 266, column: 1, scope: !737)
!937 = distinct !DISubprogram(name: "Ascii85Encode", scope: !3, file: !3, line: 306, type: !938, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !505, !494}
!940 = !DILocalVariable(name: "image", arg: 1, scope: !937, file: !3, line: 306, type: !505)
!941 = !DILocation(line: 306, column: 40, scope: !937)
!942 = !DILocalVariable(name: "code", arg: 2, scope: !937, file: !3, line: 306, type: !494)
!943 = !DILocation(line: 306, column: 66, scope: !937)
!944 = !DILocalVariable(name: "q", scope: !937, file: !3, line: 309, type: !561)
!945 = !DILocation(line: 309, column: 6, scope: !937)
!946 = !DILocalVariable(name: "p", scope: !937, file: !3, line: 312, type: !504)
!947 = !DILocation(line: 312, column: 6, scope: !937)
!948 = !DILocalVariable(name: "n", scope: !937, file: !3, line: 315, type: !477)
!949 = !DILocation(line: 315, column: 5, scope: !937)
!950 = !DILocation(line: 320, column: 50, scope: !937)
!951 = !DILocation(line: 320, column: 3, scope: !937)
!952 = !DILocation(line: 320, column: 10, scope: !937)
!953 = !DILocation(line: 320, column: 19, scope: !937)
!954 = !DILocation(line: 320, column: 26, scope: !937)
!955 = !DILocation(line: 320, column: 33, scope: !937)
!956 = !DILocation(line: 320, column: 42, scope: !937)
!957 = !DILocation(line: 320, column: 49, scope: !937)
!958 = !DILocation(line: 321, column: 3, scope: !937)
!959 = !DILocation(line: 321, column: 10, scope: !937)
!960 = !DILocation(line: 321, column: 19, scope: !937)
!961 = !DILocation(line: 321, column: 25, scope: !937)
!962 = !DILocation(line: 322, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !937, file: !3, line: 322, column: 7)
!964 = !DILocation(line: 322, column: 14, scope: !963)
!965 = !DILocation(line: 322, column: 23, scope: !963)
!966 = !DILocation(line: 322, column: 30, scope: !963)
!967 = !DILocation(line: 322, column: 7, scope: !937)
!968 = !DILocation(line: 323, column: 5, scope: !963)
!969 = !DILocation(line: 324, column: 5, scope: !937)
!970 = !DILocation(line: 324, column: 12, scope: !937)
!971 = !DILocation(line: 324, column: 21, scope: !937)
!972 = !DILocation(line: 324, column: 4, scope: !937)
!973 = !DILocation(line: 325, column: 10, scope: !974)
!974 = distinct !DILexicalBlock(scope: !937, file: !3, line: 325, column: 3)
!975 = !DILocation(line: 325, column: 17, scope: !974)
!976 = !DILocation(line: 325, column: 26, scope: !974)
!977 = !DILocation(line: 325, column: 9, scope: !974)
!978 = !DILocation(line: 325, column: 8, scope: !974)
!979 = !DILocation(line: 325, column: 34, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !3, line: 325, column: 3)
!981 = !DILocation(line: 325, column: 36, scope: !980)
!982 = !DILocation(line: 325, column: 3, scope: !974)
!983 = !DILocation(line: 327, column: 25, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 327, column: 5)
!985 = distinct !DILexicalBlock(scope: !980, file: !3, line: 326, column: 3)
!986 = !DILocation(line: 327, column: 12, scope: !984)
!987 = !DILocation(line: 327, column: 11, scope: !984)
!988 = !DILocation(line: 327, column: 10, scope: !984)
!989 = !DILocation(line: 327, column: 30, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !3, line: 327, column: 5)
!991 = !DILocation(line: 327, column: 29, scope: !990)
!992 = !DILocation(line: 327, column: 32, scope: !990)
!993 = !DILocation(line: 327, column: 5, scope: !984)
!994 = !DILocation(line: 329, column: 7, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 328, column: 5)
!996 = !DILocation(line: 329, column: 14, scope: !995)
!997 = !DILocation(line: 329, column: 23, scope: !995)
!998 = !DILocation(line: 329, column: 33, scope: !995)
!999 = !DILocation(line: 330, column: 12, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !3, line: 330, column: 11)
!1001 = !DILocation(line: 330, column: 19, scope: !1000)
!1002 = !DILocation(line: 330, column: 28, scope: !1000)
!1003 = !DILocation(line: 330, column: 39, scope: !1000)
!1004 = !DILocation(line: 330, column: 44, scope: !1000)
!1005 = !DILocation(line: 330, column: 49, scope: !1000)
!1006 = !DILocation(line: 330, column: 48, scope: !1000)
!1007 = !DILocation(line: 330, column: 51, scope: !1000)
!1008 = !DILocation(line: 330, column: 11, scope: !995)
!1009 = !DILocation(line: 332, column: 32, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 331, column: 9)
!1011 = !DILocation(line: 332, column: 18, scope: !1010)
!1012 = !DILocation(line: 333, column: 11, scope: !1010)
!1013 = !DILocation(line: 333, column: 18, scope: !1010)
!1014 = !DILocation(line: 333, column: 27, scope: !1010)
!1015 = !DILocation(line: 333, column: 37, scope: !1010)
!1016 = !DILocation(line: 334, column: 9, scope: !1010)
!1017 = !DILocation(line: 335, column: 28, scope: !995)
!1018 = !DILocation(line: 335, column: 51, scope: !995)
!1019 = !DILocation(line: 335, column: 50, scope: !995)
!1020 = !DILocation(line: 335, column: 14, scope: !995)
!1021 = !DILocation(line: 336, column: 5, scope: !995)
!1022 = !DILocation(line: 327, column: 42, scope: !990)
!1023 = !DILocation(line: 327, column: 5, scope: !990)
!1024 = distinct !{!1024, !993, !1025}
!1025 = !DILocation(line: 336, column: 5, scope: !984)
!1026 = !DILocation(line: 337, column: 6, scope: !985)
!1027 = !DILocation(line: 338, column: 3, scope: !985)
!1028 = !DILocation(line: 325, column: 43, scope: !980)
!1029 = !DILocation(line: 325, column: 3, scope: !980)
!1030 = distinct !{!1030, !982, !1031}
!1031 = !DILocation(line: 338, column: 3, scope: !974)
!1032 = !DILocation(line: 339, column: 26, scope: !937)
!1033 = !DILocation(line: 339, column: 3, scope: !937)
!1034 = !DILocation(line: 339, column: 10, scope: !937)
!1035 = !DILocation(line: 339, column: 19, scope: !937)
!1036 = !DILocation(line: 339, column: 25, scope: !937)
!1037 = !DILocation(line: 340, column: 4, scope: !937)
!1038 = !DILocation(line: 341, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !937, file: !3, line: 341, column: 3)
!1040 = !DILocation(line: 341, column: 8, scope: !1039)
!1041 = !DILocation(line: 341, column: 13, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 341, column: 3)
!1043 = !DILocation(line: 341, column: 15, scope: !1042)
!1044 = !DILocation(line: 341, column: 3, scope: !1039)
!1045 = !DILocation(line: 342, column: 34, scope: !1042)
!1046 = !DILocation(line: 342, column: 32, scope: !1042)
!1047 = !DILocation(line: 342, column: 5, scope: !1042)
!1048 = !DILocation(line: 342, column: 12, scope: !1042)
!1049 = !DILocation(line: 342, column: 21, scope: !1042)
!1050 = !DILocation(line: 342, column: 28, scope: !1042)
!1051 = !DILocation(line: 342, column: 30, scope: !1042)
!1052 = !DILocation(line: 341, column: 21, scope: !1042)
!1053 = !DILocation(line: 341, column: 3, scope: !1042)
!1054 = distinct !{!1054, !1044, !1055}
!1055 = !DILocation(line: 342, column: 36, scope: !1039)
!1056 = !DILocation(line: 343, column: 1, scope: !937)
!1057 = distinct !DISubprogram(name: "HuffmanDecodeImage", scope: !3, file: !3, line: 383, type: !1058, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!519, !505}
!1060 = !DILocalVariable(name: "image", arg: 1, scope: !1057, file: !3, line: 383, type: !505)
!1061 = !DILocation(line: 383, column: 58, scope: !1057)
!1062 = !DILocalVariable(name: "image_view", scope: !1057, file: !3, line: 418, type: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !451, line: 50, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !328, line: 160, flags: DIFlagFwdDecl)
!1066 = !DILocation(line: 418, column: 6, scope: !1057)
!1067 = !DILocalVariable(name: "entry", scope: !1057, file: !3, line: 421, type: !712)
!1068 = !DILocation(line: 421, column: 6, scope: !1057)
!1069 = !DILocalVariable(name: "exception", scope: !1057, file: !3, line: 424, type: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!1071 = !DILocation(line: 424, column: 6, scope: !1057)
!1072 = !DILocalVariable(name: "mb_hash", scope: !1057, file: !3, line: 427, type: !495)
!1073 = !DILocation(line: 427, column: 7, scope: !1057)
!1074 = !DILocalVariable(name: "mw_hash", scope: !1057, file: !3, line: 428, type: !495)
!1075 = !DILocation(line: 428, column: 7, scope: !1057)
!1076 = !DILocalVariable(name: "index", scope: !1057, file: !3, line: 431, type: !714)
!1077 = !DILocation(line: 431, column: 5, scope: !1057)
!1078 = !DILocalVariable(name: "byte", scope: !1057, file: !3, line: 434, type: !490)
!1079 = !DILocation(line: 434, column: 5, scope: !1057)
!1080 = !DILocalVariable(name: "proceed", scope: !1057, file: !3, line: 437, type: !519)
!1081 = !DILocation(line: 437, column: 5, scope: !1057)
!1082 = !DILocalVariable(name: "indexes", scope: !1057, file: !3, line: 440, type: !715)
!1083 = !DILocation(line: 440, column: 6, scope: !1057)
!1084 = !DILocalVariable(name: "i", scope: !1057, file: !3, line: 443, type: !477)
!1085 = !DILocation(line: 443, column: 5, scope: !1057)
!1086 = !DILocalVariable(name: "p", scope: !1057, file: !3, line: 446, type: !504)
!1087 = !DILocation(line: 446, column: 6, scope: !1057)
!1088 = !DILocalVariable(name: "bit", scope: !1057, file: !3, line: 449, type: !491)
!1089 = !DILocation(line: 449, column: 5, scope: !1057)
!1090 = !DILocalVariable(name: "code", scope: !1057, file: !3, line: 450, type: !491)
!1091 = !DILocation(line: 450, column: 5, scope: !1057)
!1092 = !DILocalVariable(name: "mask", scope: !1057, file: !3, line: 451, type: !491)
!1093 = !DILocation(line: 451, column: 5, scope: !1057)
!1094 = !DILocalVariable(name: "length", scope: !1057, file: !3, line: 452, type: !491)
!1095 = !DILocation(line: 452, column: 5, scope: !1057)
!1096 = !DILocalVariable(name: "null_lines", scope: !1057, file: !3, line: 453, type: !491)
!1097 = !DILocation(line: 453, column: 5, scope: !1057)
!1098 = !DILocalVariable(name: "runlength", scope: !1057, file: !3, line: 454, type: !491)
!1099 = !DILocation(line: 454, column: 5, scope: !1057)
!1100 = !DILocalVariable(name: "count", scope: !1057, file: !3, line: 457, type: !477)
!1101 = !DILocation(line: 457, column: 5, scope: !1057)
!1102 = !DILocalVariable(name: "y", scope: !1057, file: !3, line: 458, type: !477)
!1103 = !DILocation(line: 458, column: 5, scope: !1057)
!1104 = !DILocalVariable(name: "scanline", scope: !1057, file: !3, line: 461, type: !504)
!1105 = !DILocation(line: 461, column: 6, scope: !1057)
!1106 = !DILocalVariable(name: "bail", scope: !1057, file: !3, line: 464, type: !7)
!1107 = !DILocation(line: 464, column: 5, scope: !1057)
!1108 = !DILocalVariable(name: "color", scope: !1057, file: !3, line: 465, type: !7)
!1109 = !DILocation(line: 465, column: 5, scope: !1057)
!1110 = !DILocation(line: 472, column: 7, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 472, column: 7)
!1112 = !DILocation(line: 472, column: 14, scope: !1111)
!1113 = !DILocation(line: 472, column: 20, scope: !1111)
!1114 = !DILocation(line: 472, column: 7, scope: !1057)
!1115 = !DILocation(line: 473, column: 61, scope: !1111)
!1116 = !DILocation(line: 473, column: 68, scope: !1111)
!1117 = !DILocation(line: 473, column: 12, scope: !1111)
!1118 = !DILocation(line: 473, column: 5, scope: !1111)
!1119 = !DILocation(line: 474, column: 29, scope: !1057)
!1120 = !DILocation(line: 474, column: 11, scope: !1057)
!1121 = !DILocation(line: 474, column: 10, scope: !1057)
!1122 = !DILocation(line: 475, column: 29, scope: !1057)
!1123 = !DILocation(line: 475, column: 11, scope: !1057)
!1124 = !DILocation(line: 475, column: 10, scope: !1057)
!1125 = !DILocation(line: 476, column: 60, scope: !1057)
!1126 = !DILocation(line: 476, column: 67, scope: !1057)
!1127 = !DILocation(line: 476, column: 30, scope: !1057)
!1128 = !DILocation(line: 476, column: 11, scope: !1057)
!1129 = !DILocation(line: 478, column: 8, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 478, column: 7)
!1131 = !DILocation(line: 478, column: 16, scope: !1130)
!1132 = !DILocation(line: 478, column: 43, scope: !1130)
!1133 = !DILocation(line: 479, column: 8, scope: !1130)
!1134 = !DILocation(line: 479, column: 16, scope: !1130)
!1135 = !DILocation(line: 479, column: 43, scope: !1130)
!1136 = !DILocation(line: 480, column: 8, scope: !1130)
!1137 = !DILocation(line: 480, column: 17, scope: !1130)
!1138 = !DILocation(line: 478, column: 7, scope: !1057)
!1139 = !DILocation(line: 481, column: 5, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 481, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 481, column: 5)
!1142 = !DILocation(line: 481, column: 5, scope: !1141)
!1143 = !DILocation(line: 486, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 486, column: 3)
!1145 = !DILocation(line: 486, column: 8, scope: !1144)
!1146 = !DILocation(line: 486, column: 13, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 486, column: 3)
!1148 = !DILocation(line: 486, column: 15, scope: !1147)
!1149 = !DILocation(line: 486, column: 3, scope: !1144)
!1150 = !DILocation(line: 488, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 487, column: 3)
!1152 = !DILocation(line: 488, column: 13, scope: !1151)
!1153 = !DILocation(line: 488, column: 15, scope: !1151)
!1154 = !DILocation(line: 489, column: 5, scope: !1151)
!1155 = !DILocation(line: 489, column: 13, scope: !1151)
!1156 = !DILocation(line: 489, column: 15, scope: !1151)
!1157 = !DILocation(line: 490, column: 3, scope: !1151)
!1158 = !DILocation(line: 486, column: 28, scope: !1147)
!1159 = !DILocation(line: 486, column: 3, scope: !1147)
!1160 = distinct !{!1160, !1149, !1161}
!1161 = !DILocation(line: 490, column: 3, scope: !1144)
!1162 = !DILocation(line: 491, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 491, column: 3)
!1164 = !DILocation(line: 491, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 491, column: 3)
!1166 = distinct !{!1166, !1162, !1162}
!1167 = !DILocation(line: 492, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 492, column: 3)
!1169 = !DILocation(line: 492, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 492, column: 3)
!1171 = distinct !{!1171, !1167, !1167}
!1172 = !DILocation(line: 493, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 493, column: 3)
!1174 = !DILocation(line: 493, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 493, column: 3)
!1176 = distinct !{!1176, !1172, !1172}
!1177 = !DILocation(line: 494, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 494, column: 3)
!1179 = !DILocation(line: 494, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 494, column: 3)
!1181 = distinct !{!1181, !1177, !1177}
!1182 = !DILocation(line: 495, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 495, column: 3)
!1184 = !DILocation(line: 495, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 495, column: 3)
!1186 = distinct !{!1186, !1182, !1182}
!1187 = !DILocation(line: 496, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 496, column: 3)
!1189 = !DILocation(line: 496, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 496, column: 3)
!1191 = distinct !{!1191, !1187, !1187}
!1192 = !DILocation(line: 500, column: 7, scope: !1057)
!1193 = !DILocation(line: 501, column: 7, scope: !1057)
!1194 = !DILocation(line: 502, column: 13, scope: !1057)
!1195 = !DILocation(line: 503, column: 12, scope: !1057)
!1196 = !DILocation(line: 504, column: 3, scope: !1057)
!1197 = !DILocation(line: 504, column: 10, scope: !1057)
!1198 = !DILocation(line: 504, column: 20, scope: !1057)
!1199 = !DILocation(line: 505, column: 4, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 505, column: 4)
!1201 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 505, column: 4)
!1202 = !DILocation(line: 505, column: 4, scope: !1201)
!1203 = !DILocation(line: 505, column: 4, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 505, column: 4)
!1205 = !DILocation(line: 505, column: 4, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 505, column: 4)
!1207 = !DILocation(line: 505, column: 4, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 505, column: 4)
!1209 = distinct !{!1209, !1196, !1210}
!1210 = !DILocation(line: 505, column: 4, scope: !1057)
!1211 = !DILocation(line: 506, column: 3, scope: !1057)
!1212 = !DILocation(line: 506, column: 8, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 506, column: 8)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 506, column: 8)
!1215 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 506, column: 6)
!1216 = !DILocation(line: 506, column: 8, scope: !1214)
!1217 = !DILocation(line: 506, column: 8, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 506, column: 8)
!1219 = !DILocation(line: 506, column: 8, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 506, column: 8)
!1221 = !DILocation(line: 506, column: 8, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 506, column: 8)
!1223 = !DILocation(line: 506, column: 23, scope: !1215)
!1224 = !DILocation(line: 506, column: 38, scope: !1057)
!1225 = !DILocation(line: 506, column: 32, scope: !1057)
!1226 = !DILocation(line: 506, column: 42, scope: !1057)
!1227 = distinct !{!1227, !1211, !1228}
!1228 = !DILocation(line: 506, column: 46, scope: !1057)
!1229 = !DILocation(line: 507, column: 3, scope: !1057)
!1230 = !DILocation(line: 507, column: 10, scope: !1057)
!1231 = !DILocation(line: 507, column: 22, scope: !1057)
!1232 = !DILocation(line: 508, column: 3, scope: !1057)
!1233 = !DILocation(line: 508, column: 10, scope: !1057)
!1234 = !DILocation(line: 508, column: 22, scope: !1057)
!1235 = !DILocation(line: 509, column: 3, scope: !1057)
!1236 = !DILocation(line: 509, column: 10, scope: !1057)
!1237 = !DILocation(line: 509, column: 15, scope: !1057)
!1238 = !DILocation(line: 510, column: 15, scope: !1057)
!1239 = !DILocation(line: 510, column: 22, scope: !1057)
!1240 = !DILocation(line: 510, column: 12, scope: !1057)
!1241 = !DILocation(line: 511, column: 40, scope: !1057)
!1242 = !DILocation(line: 511, column: 46, scope: !1057)
!1243 = !DILocation(line: 511, column: 14, scope: !1057)
!1244 = !DILocation(line: 511, column: 13, scope: !1057)
!1245 = !DILocation(line: 512, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 512, column: 3)
!1247 = !DILocation(line: 512, column: 8, scope: !1246)
!1248 = !DILocation(line: 512, column: 15, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 512, column: 3)
!1250 = !DILocation(line: 512, column: 29, scope: !1249)
!1251 = !DILocation(line: 512, column: 36, scope: !1249)
!1252 = !DILocation(line: 512, column: 17, scope: !1249)
!1253 = !DILocation(line: 512, column: 42, scope: !1249)
!1254 = !DILocation(line: 512, column: 46, scope: !1249)
!1255 = !DILocation(line: 512, column: 57, scope: !1249)
!1256 = !DILocation(line: 0, scope: !1249)
!1257 = !DILocation(line: 512, column: 3, scope: !1246)
!1258 = !DILocalVariable(name: "q", scope: !1259, file: !3, line: 515, type: !1260)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 513, column: 3)
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !526)
!1261 = !DILocation(line: 515, column: 17, scope: !1259)
!1262 = !DILocalVariable(name: "x", scope: !1259, file: !3, line: 518, type: !477)
!1263 = !DILocation(line: 518, column: 7, scope: !1259)
!1264 = !DILocation(line: 523, column: 7, scope: !1259)
!1265 = !DILocation(line: 523, column: 6, scope: !1259)
!1266 = !DILocation(line: 524, column: 11, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 524, column: 5)
!1268 = !DILocation(line: 524, column: 10, scope: !1267)
!1269 = !DILocation(line: 524, column: 15, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 524, column: 5)
!1271 = !DILocation(line: 524, column: 29, scope: !1270)
!1272 = !DILocation(line: 524, column: 36, scope: !1270)
!1273 = !DILocation(line: 524, column: 17, scope: !1270)
!1274 = !DILocation(line: 524, column: 5, scope: !1267)
!1275 = !DILocation(line: 525, column: 9, scope: !1270)
!1276 = !DILocation(line: 525, column: 11, scope: !1270)
!1277 = !DILocation(line: 525, column: 7, scope: !1270)
!1278 = !DILocation(line: 524, column: 46, scope: !1270)
!1279 = !DILocation(line: 524, column: 5, scope: !1270)
!1280 = distinct !{!1280, !1274, !1281}
!1281 = !DILocation(line: 525, column: 28, scope: !1267)
!1282 = !DILocation(line: 529, column: 10, scope: !1259)
!1283 = !DILocation(line: 530, column: 9, scope: !1259)
!1284 = !DILocation(line: 531, column: 10, scope: !1259)
!1285 = !DILocation(line: 532, column: 11, scope: !1259)
!1286 = !DILocation(line: 533, column: 14, scope: !1259)
!1287 = !DILocation(line: 534, column: 6, scope: !1259)
!1288 = !DILocation(line: 535, column: 5, scope: !1259)
!1289 = !DILocation(line: 537, column: 11, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 537, column: 11)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 536, column: 5)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 535, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 535, column: 5)
!1294 = !DILocation(line: 537, column: 16, scope: !1290)
!1295 = !DILocation(line: 537, column: 11, scope: !1291)
!1296 = !DILocation(line: 538, column: 9, scope: !1290)
!1297 = !DILocation(line: 539, column: 11, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 539, column: 11)
!1299 = !DILocation(line: 539, column: 26, scope: !1298)
!1300 = !DILocation(line: 539, column: 33, scope: !1298)
!1301 = !DILocation(line: 539, column: 13, scope: !1298)
!1302 = !DILocation(line: 539, column: 11, scope: !1291)
!1303 = !DILocation(line: 541, column: 11, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 540, column: 9)
!1305 = !DILocation(line: 541, column: 18, scope: !1304)
!1306 = !DILocation(line: 541, column: 28, scope: !1304)
!1307 = !DILocation(line: 542, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 542, column: 13)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 542, column: 13)
!1310 = !DILocation(line: 542, column: 13, scope: !1309)
!1311 = !DILocation(line: 542, column: 13, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 542, column: 13)
!1313 = !DILocation(line: 542, column: 13, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 542, column: 13)
!1315 = !DILocation(line: 542, column: 13, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 542, column: 13)
!1317 = distinct !{!1317, !1303, !1318}
!1318 = !DILocation(line: 542, column: 13, scope: !1304)
!1319 = !DILocation(line: 543, column: 11, scope: !1304)
!1320 = !DILocation(line: 543, column: 16, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 543, column: 16)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 543, column: 16)
!1323 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 543, column: 14)
!1324 = !DILocation(line: 543, column: 16, scope: !1322)
!1325 = !DILocation(line: 543, column: 16, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 543, column: 16)
!1327 = !DILocation(line: 543, column: 16, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 543, column: 16)
!1329 = !DILocation(line: 543, column: 16, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 543, column: 16)
!1331 = !DILocation(line: 543, column: 31, scope: !1323)
!1332 = !DILocation(line: 543, column: 46, scope: !1304)
!1333 = !DILocation(line: 543, column: 40, scope: !1304)
!1334 = !DILocation(line: 543, column: 50, scope: !1304)
!1335 = distinct !{!1335, !1319, !1336}
!1336 = !DILocation(line: 543, column: 54, scope: !1304)
!1337 = !DILocation(line: 544, column: 11, scope: !1304)
!1338 = !DILocation(line: 546, column: 11, scope: !1291)
!1339 = !DILocation(line: 547, column: 7, scope: !1291)
!1340 = !DILocation(line: 549, column: 13, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 549, column: 13)
!1342 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 548, column: 7)
!1343 = !DILocation(line: 549, column: 23, scope: !1341)
!1344 = !DILocation(line: 549, column: 13, scope: !1342)
!1345 = !DILocation(line: 550, column: 11, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 550, column: 11)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 550, column: 11)
!1348 = !DILocation(line: 550, column: 11, scope: !1347)
!1349 = !DILocation(line: 550, column: 11, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 550, column: 11)
!1351 = !DILocation(line: 550, column: 11, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 550, column: 11)
!1353 = !DILocation(line: 550, column: 11, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 550, column: 11)
!1355 = !DILocation(line: 553, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 553, column: 13)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 553, column: 13)
!1358 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 552, column: 11)
!1359 = !DILocation(line: 553, column: 13, scope: !1357)
!1360 = !DILocation(line: 553, column: 13, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 553, column: 13)
!1362 = !DILocation(line: 553, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 553, column: 13)
!1364 = !DILocation(line: 553, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 553, column: 13)
!1366 = !DILocation(line: 554, column: 23, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 554, column: 17)
!1368 = !DILocation(line: 554, column: 17, scope: !1367)
!1369 = !DILocation(line: 554, column: 27, scope: !1367)
!1370 = !DILocation(line: 554, column: 17, scope: !1358)
!1371 = !DILocation(line: 556, column: 27, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 555, column: 15)
!1373 = !DILocation(line: 557, column: 21, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 557, column: 21)
!1375 = !DILocation(line: 557, column: 23, scope: !1374)
!1376 = !DILocation(line: 557, column: 21, scope: !1372)
!1377 = !DILocation(line: 558, column: 29, scope: !1374)
!1378 = !DILocation(line: 558, column: 19, scope: !1374)
!1379 = !DILocation(line: 559, column: 21, scope: !1372)
!1380 = !DILocation(line: 560, column: 17, scope: !1372)
!1381 = !DILocation(line: 563, column: 15, scope: !1342)
!1382 = !DILocation(line: 563, column: 20, scope: !1342)
!1383 = !DILocation(line: 563, column: 35, scope: !1342)
!1384 = !DILocation(line: 563, column: 25, scope: !1342)
!1385 = !DILocation(line: 563, column: 13, scope: !1342)
!1386 = !DILocation(line: 564, column: 15, scope: !1342)
!1387 = !DILocation(line: 565, column: 7, scope: !1342)
!1388 = !DILocation(line: 565, column: 16, scope: !1291)
!1389 = !DILocation(line: 565, column: 21, scope: !1291)
!1390 = distinct !{!1390, !1339, !1391}
!1391 = !DILocation(line: 565, column: 25, scope: !1291)
!1392 = !DILocation(line: 566, column: 11, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 566, column: 11)
!1394 = !DILocation(line: 566, column: 16, scope: !1393)
!1395 = !DILocation(line: 566, column: 11, scope: !1291)
!1396 = !DILocation(line: 567, column: 9, scope: !1393)
!1397 = !DILocation(line: 568, column: 11, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 568, column: 11)
!1399 = !DILocation(line: 568, column: 18, scope: !1398)
!1400 = !DILocation(line: 568, column: 11, scope: !1291)
!1401 = !DILocation(line: 570, column: 11, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 569, column: 9)
!1403 = !DILocation(line: 570, column: 18, scope: !1402)
!1404 = !DILocation(line: 570, column: 28, scope: !1402)
!1405 = !DILocation(line: 571, column: 12, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 571, column: 12)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 571, column: 12)
!1408 = !DILocation(line: 571, column: 12, scope: !1407)
!1409 = !DILocation(line: 571, column: 12, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 571, column: 12)
!1411 = !DILocation(line: 571, column: 12, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 571, column: 12)
!1413 = !DILocation(line: 571, column: 12, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 571, column: 12)
!1415 = distinct !{!1415, !1401, !1416}
!1416 = !DILocation(line: 571, column: 12, scope: !1402)
!1417 = !DILocation(line: 572, column: 11, scope: !1402)
!1418 = !DILocation(line: 572, column: 16, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 572, column: 16)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 572, column: 16)
!1421 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 572, column: 14)
!1422 = !DILocation(line: 572, column: 16, scope: !1420)
!1423 = !DILocation(line: 572, column: 16, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 572, column: 16)
!1425 = !DILocation(line: 572, column: 16, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 572, column: 16)
!1427 = !DILocation(line: 572, column: 16, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 572, column: 16)
!1429 = !DILocation(line: 572, column: 31, scope: !1421)
!1430 = !DILocation(line: 572, column: 46, scope: !1402)
!1431 = !DILocation(line: 572, column: 40, scope: !1402)
!1432 = !DILocation(line: 572, column: 50, scope: !1402)
!1433 = distinct !{!1433, !1417, !1434}
!1434 = !DILocation(line: 572, column: 54, scope: !1402)
!1435 = !DILocation(line: 573, column: 11, scope: !1402)
!1436 = !DILocation(line: 575, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 575, column: 11)
!1438 = !DILocation(line: 575, column: 17, scope: !1437)
!1439 = !DILocation(line: 575, column: 11, scope: !1291)
!1440 = !DILocation(line: 577, column: 15, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 577, column: 15)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 576, column: 9)
!1443 = !DILocation(line: 577, column: 22, scope: !1441)
!1444 = !DILocation(line: 577, column: 15, scope: !1442)
!1445 = !DILocation(line: 578, column: 13, scope: !1441)
!1446 = distinct !{!1446, !1447, !1448}
!1447 = !DILocation(line: 535, column: 5, scope: !1293)
!1448 = !DILocation(line: 626, column: 5, scope: !1293)
!1449 = !DILocation(line: 579, column: 17, scope: !1442)
!1450 = !DILocation(line: 579, column: 27, scope: !1442)
!1451 = !DILocation(line: 579, column: 33, scope: !1442)
!1452 = !DILocation(line: 579, column: 44, scope: !1442)
!1453 = !DILocation(line: 579, column: 48, scope: !1442)
!1454 = !DILocation(line: 579, column: 42, scope: !1442)
!1455 = !DILocation(line: 579, column: 59, scope: !1442)
!1456 = !DILocation(line: 579, column: 16, scope: !1442)
!1457 = !DILocation(line: 580, column: 9, scope: !1442)
!1458 = !DILocation(line: 583, column: 15, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 583, column: 15)
!1460 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 582, column: 9)
!1461 = !DILocation(line: 583, column: 22, scope: !1459)
!1462 = !DILocation(line: 583, column: 15, scope: !1460)
!1463 = !DILocation(line: 584, column: 13, scope: !1459)
!1464 = !DILocation(line: 585, column: 17, scope: !1460)
!1465 = !DILocation(line: 585, column: 27, scope: !1460)
!1466 = !DILocation(line: 585, column: 33, scope: !1460)
!1467 = !DILocation(line: 585, column: 44, scope: !1460)
!1468 = !DILocation(line: 585, column: 48, scope: !1460)
!1469 = !DILocation(line: 585, column: 42, scope: !1460)
!1470 = !DILocation(line: 585, column: 59, scope: !1460)
!1471 = !DILocation(line: 585, column: 16, scope: !1460)
!1472 = !DILocation(line: 587, column: 11, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 587, column: 11)
!1474 = !DILocation(line: 587, column: 17, scope: !1473)
!1475 = !DILocation(line: 587, column: 11, scope: !1291)
!1476 = !DILocation(line: 588, column: 9, scope: !1473)
!1477 = !DILocation(line: 589, column: 12, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 589, column: 11)
!1479 = !DILocation(line: 589, column: 19, scope: !1478)
!1480 = !DILocation(line: 589, column: 29, scope: !1478)
!1481 = !DILocation(line: 589, column: 26, scope: !1478)
!1482 = !DILocation(line: 589, column: 37, scope: !1478)
!1483 = !DILocation(line: 589, column: 41, scope: !1478)
!1484 = !DILocation(line: 589, column: 48, scope: !1478)
!1485 = !DILocation(line: 589, column: 56, scope: !1478)
!1486 = !DILocation(line: 589, column: 53, scope: !1478)
!1487 = !DILocation(line: 589, column: 11, scope: !1291)
!1488 = !DILocation(line: 590, column: 9, scope: !1478)
!1489 = !DILocation(line: 591, column: 15, scope: !1291)
!1490 = !DILocation(line: 591, column: 22, scope: !1291)
!1491 = !DILocation(line: 591, column: 7, scope: !1291)
!1492 = !DILocation(line: 596, column: 28, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 595, column: 9)
!1494 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 592, column: 7)
!1495 = !DILocation(line: 596, column: 35, scope: !1493)
!1496 = !DILocation(line: 596, column: 16, scope: !1493)
!1497 = !DILocation(line: 597, column: 16, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 597, column: 15)
!1499 = !DILocation(line: 597, column: 18, scope: !1498)
!1500 = !DILocation(line: 597, column: 17, scope: !1498)
!1501 = !DILocation(line: 597, column: 37, scope: !1498)
!1502 = !DILocation(line: 597, column: 44, scope: !1498)
!1503 = !DILocation(line: 597, column: 25, scope: !1498)
!1504 = !DILocation(line: 597, column: 15, scope: !1493)
!1505 = !DILocation(line: 598, column: 29, scope: !1498)
!1506 = !DILocation(line: 598, column: 36, scope: !1498)
!1507 = !DILocation(line: 598, column: 44, scope: !1498)
!1508 = !DILocation(line: 598, column: 43, scope: !1498)
!1509 = !DILocation(line: 598, column: 18, scope: !1498)
!1510 = !DILocation(line: 598, column: 13, scope: !1498)
!1511 = !DILocation(line: 599, column: 15, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 599, column: 15)
!1513 = !DILocation(line: 599, column: 21, scope: !1512)
!1514 = !DILocation(line: 599, column: 15, scope: !1493)
!1515 = !DILocation(line: 601, column: 19, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 601, column: 19)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 600, column: 13)
!1518 = !DILocation(line: 601, column: 25, scope: !1516)
!1519 = !DILocation(line: 601, column: 19, scope: !1517)
!1520 = !DILocation(line: 603, column: 22, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 602, column: 17)
!1522 = !DILocation(line: 603, column: 20, scope: !1521)
!1523 = !DILocation(line: 604, column: 24, scope: !1521)
!1524 = !DILocation(line: 605, column: 17, scope: !1521)
!1525 = !DILocation(line: 607, column: 17, scope: !1516)
!1526 = !DILocation(line: 607, column: 25, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 607, column: 17)
!1528 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 607, column: 17)
!1529 = !DILocation(line: 607, column: 31, scope: !1527)
!1530 = !DILocation(line: 607, column: 17, scope: !1528)
!1531 = !DILocation(line: 608, column: 19, scope: !1527)
!1532 = !DILocation(line: 608, column: 29, scope: !1527)
!1533 = !DILocation(line: 608, column: 32, scope: !1527)
!1534 = !DILocation(line: 607, column: 41, scope: !1527)
!1535 = !DILocation(line: 607, column: 17, scope: !1527)
!1536 = distinct !{!1536, !1530, !1537}
!1537 = !DILocation(line: 608, column: 49, scope: !1528)
!1538 = !DILocation(line: 609, column: 13, scope: !1517)
!1539 = !DILocation(line: 611, column: 15, scope: !1493)
!1540 = !DILocation(line: 611, column: 21, scope: !1493)
!1541 = !DILocation(line: 611, column: 14, scope: !1493)
!1542 = !DILocation(line: 610, column: 16, scope: !1493)
!1543 = !DILocation(line: 612, column: 11, scope: !1493)
!1544 = !DILocation(line: 618, column: 28, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 617, column: 9)
!1546 = !DILocation(line: 618, column: 35, scope: !1545)
!1547 = !DILocation(line: 618, column: 16, scope: !1545)
!1548 = !DILocation(line: 619, column: 11, scope: !1545)
!1549 = !DILocation(line: 622, column: 11, scope: !1494)
!1550 = !DILocation(line: 624, column: 11, scope: !1291)
!1551 = !DILocation(line: 625, column: 13, scope: !1291)
!1552 = !DILocation(line: 535, column: 5, scope: !1292)
!1553 = !DILocation(line: 630, column: 7, scope: !1259)
!1554 = !DILocation(line: 630, column: 6, scope: !1259)
!1555 = !DILocation(line: 631, column: 37, scope: !1259)
!1556 = !DILocation(line: 631, column: 50, scope: !1259)
!1557 = !DILocation(line: 631, column: 52, scope: !1259)
!1558 = !DILocation(line: 631, column: 59, scope: !1259)
!1559 = !DILocation(line: 631, column: 69, scope: !1259)
!1560 = !DILocation(line: 631, column: 7, scope: !1259)
!1561 = !DILocation(line: 631, column: 6, scope: !1259)
!1562 = !DILocation(line: 632, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 632, column: 9)
!1564 = !DILocation(line: 632, column: 11, scope: !1563)
!1565 = !DILocation(line: 632, column: 9, scope: !1259)
!1566 = !DILocation(line: 633, column: 7, scope: !1563)
!1567 = !DILocation(line: 634, column: 45, scope: !1259)
!1568 = !DILocation(line: 634, column: 13, scope: !1259)
!1569 = !DILocation(line: 634, column: 12, scope: !1259)
!1570 = !DILocation(line: 635, column: 11, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 635, column: 5)
!1572 = !DILocation(line: 635, column: 10, scope: !1571)
!1573 = !DILocation(line: 635, column: 15, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 635, column: 5)
!1575 = !DILocation(line: 635, column: 29, scope: !1574)
!1576 = !DILocation(line: 635, column: 36, scope: !1574)
!1577 = !DILocation(line: 635, column: 17, scope: !1574)
!1578 = !DILocation(line: 635, column: 5, scope: !1571)
!1579 = !DILocation(line: 637, column: 30, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 636, column: 5)
!1581 = !DILocation(line: 637, column: 28, scope: !1580)
!1582 = !DILocation(line: 637, column: 13, scope: !1580)
!1583 = !DILocation(line: 637, column: 12, scope: !1580)
!1584 = !DILocation(line: 638, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 638, column: 7)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 638, column: 7)
!1587 = !DILocation(line: 638, column: 7, scope: !1586)
!1588 = !DILocation(line: 639, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 639, column: 7)
!1590 = !DILocation(line: 640, column: 5, scope: !1580)
!1591 = !DILocation(line: 635, column: 46, scope: !1574)
!1592 = !DILocation(line: 635, column: 5, scope: !1574)
!1593 = distinct !{!1593, !1578, !1594}
!1594 = !DILocation(line: 640, column: 5, scope: !1571)
!1595 = !DILocation(line: 641, column: 38, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 641, column: 9)
!1597 = !DILocation(line: 641, column: 49, scope: !1596)
!1598 = !DILocation(line: 641, column: 9, scope: !1596)
!1599 = !DILocation(line: 641, column: 60, scope: !1596)
!1600 = !DILocation(line: 641, column: 9, scope: !1259)
!1601 = !DILocation(line: 642, column: 7, scope: !1596)
!1602 = !DILocation(line: 643, column: 30, scope: !1259)
!1603 = !DILocation(line: 643, column: 49, scope: !1259)
!1604 = !DILocation(line: 643, column: 51, scope: !1259)
!1605 = !DILocation(line: 643, column: 58, scope: !1259)
!1606 = !DILocation(line: 643, column: 13, scope: !1259)
!1607 = !DILocation(line: 643, column: 12, scope: !1259)
!1608 = !DILocation(line: 644, column: 9, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 644, column: 9)
!1610 = !DILocation(line: 644, column: 17, scope: !1609)
!1611 = !DILocation(line: 644, column: 9, scope: !1259)
!1612 = !DILocation(line: 645, column: 7, scope: !1609)
!1613 = !DILocation(line: 646, column: 6, scope: !1259)
!1614 = !DILocation(line: 512, column: 3, scope: !1249)
!1615 = distinct !{!1615, !1257, !1616}
!1616 = !DILocation(line: 647, column: 3, scope: !1246)
!1617 = !DILocation(line: 648, column: 31, scope: !1057)
!1618 = !DILocation(line: 648, column: 14, scope: !1057)
!1619 = !DILocation(line: 648, column: 13, scope: !1057)
!1620 = !DILocation(line: 649, column: 43, scope: !1057)
!1621 = !DILocation(line: 649, column: 44, scope: !1057)
!1622 = !DILocation(line: 649, column: 24, scope: !1057)
!1623 = !DILocation(line: 649, column: 3, scope: !1057)
!1624 = !DILocation(line: 649, column: 10, scope: !1057)
!1625 = !DILocation(line: 649, column: 14, scope: !1057)
!1626 = !DILocation(line: 650, column: 3, scope: !1057)
!1627 = !DILocation(line: 650, column: 10, scope: !1057)
!1628 = !DILocation(line: 650, column: 21, scope: !1057)
!1629 = !DILocation(line: 654, column: 52, scope: !1057)
!1630 = !DILocation(line: 654, column: 29, scope: !1057)
!1631 = !DILocation(line: 654, column: 11, scope: !1057)
!1632 = !DILocation(line: 654, column: 10, scope: !1057)
!1633 = !DILocation(line: 655, column: 52, scope: !1057)
!1634 = !DILocation(line: 655, column: 29, scope: !1057)
!1635 = !DILocation(line: 655, column: 11, scope: !1057)
!1636 = !DILocation(line: 655, column: 10, scope: !1057)
!1637 = !DILocation(line: 656, column: 53, scope: !1057)
!1638 = !DILocation(line: 656, column: 30, scope: !1057)
!1639 = !DILocation(line: 656, column: 11, scope: !1057)
!1640 = !DILocation(line: 657, column: 3, scope: !1057)
!1641 = !DILocation(line: 658, column: 1, scope: !1057)
!1642 = distinct !DISubprogram(name: "SetImageProgress", scope: !1643, file: !1643, line: 27, type: !1644, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !727)
!1643 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!519, !1646, !630, !632, !635}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!1648 = !DILocalVariable(name: "image", arg: 1, scope: !1642, file: !1643, line: 27, type: !1646)
!1649 = !DILocation(line: 27, column: 63, scope: !1642)
!1650 = !DILocalVariable(name: "tag", arg: 2, scope: !1642, file: !1643, line: 28, type: !630)
!1651 = !DILocation(line: 28, column: 15, scope: !1642)
!1652 = !DILocalVariable(name: "offset", arg: 3, scope: !1642, file: !1643, line: 28, type: !632)
!1653 = !DILocation(line: 28, column: 42, scope: !1642)
!1654 = !DILocalVariable(name: "extent", arg: 4, scope: !1642, file: !1643, line: 28, type: !635)
!1655 = !DILocation(line: 28, column: 70, scope: !1642)
!1656 = !DILocalVariable(name: "message", scope: !1642, file: !1643, line: 31, type: !647)
!1657 = !DILocation(line: 31, column: 5, scope: !1642)
!1658 = !DILocation(line: 33, column: 7, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1642, file: !1643, line: 33, column: 7)
!1660 = !DILocation(line: 33, column: 14, scope: !1659)
!1661 = !DILocation(line: 33, column: 31, scope: !1659)
!1662 = !DILocation(line: 33, column: 7, scope: !1642)
!1663 = !DILocation(line: 34, column: 5, scope: !1659)
!1664 = !DILocation(line: 35, column: 29, scope: !1642)
!1665 = !DILocation(line: 35, column: 59, scope: !1642)
!1666 = !DILocation(line: 35, column: 63, scope: !1642)
!1667 = !DILocation(line: 35, column: 70, scope: !1642)
!1668 = !DILocation(line: 35, column: 10, scope: !1642)
!1669 = !DILocation(line: 36, column: 10, scope: !1642)
!1670 = !DILocation(line: 36, column: 17, scope: !1642)
!1671 = !DILocation(line: 36, column: 34, scope: !1642)
!1672 = !DILocation(line: 36, column: 42, scope: !1642)
!1673 = !DILocation(line: 36, column: 49, scope: !1642)
!1674 = !DILocation(line: 36, column: 56, scope: !1642)
!1675 = !DILocation(line: 36, column: 63, scope: !1642)
!1676 = !DILocation(line: 36, column: 3, scope: !1642)
!1677 = !DILocation(line: 37, column: 1, scope: !1642)
!1678 = distinct !DISubprogram(name: "MagickMax", scope: !3, file: !3, line: 369, type: !1679, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !727)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!491, !725, !725}
!1681 = !DILocalVariable(name: "x", arg: 1, scope: !1678, file: !3, line: 369, type: !725)
!1682 = !DILocation(line: 369, column: 45, scope: !1678)
!1683 = !DILocalVariable(name: "y", arg: 2, scope: !1678, file: !3, line: 369, type: !725)
!1684 = !DILocation(line: 369, column: 60, scope: !1678)
!1685 = !DILocation(line: 371, column: 7, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 371, column: 7)
!1687 = !DILocation(line: 371, column: 11, scope: !1686)
!1688 = !DILocation(line: 371, column: 9, scope: !1686)
!1689 = !DILocation(line: 371, column: 7, scope: !1678)
!1690 = !DILocation(line: 372, column: 12, scope: !1686)
!1691 = !DILocation(line: 372, column: 5, scope: !1686)
!1692 = !DILocation(line: 373, column: 10, scope: !1678)
!1693 = !DILocation(line: 373, column: 3, scope: !1678)
!1694 = !DILocation(line: 374, column: 1, scope: !1678)
!1695 = distinct !DISubprogram(name: "HuffmanEncodeImage", scope: !3, file: !3, line: 688, type: !1696, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!519, !1698, !505, !505}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !6, line: 223, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !75, line: 356, size: 134336, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1742, !1744, !1745, !1746, !1747, !1748, !1749, !1757, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1825, !1826, !1827}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1701, file: !75, line: 359, baseType: !514, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1701, file: !75, line: 362, baseType: !517, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !1701, file: !75, line: 365, baseType: !519, size: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !1701, file: !75, line: 366, baseType: !519, size: 32, offset: 96)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !1701, file: !75, line: 367, baseType: !519, size: 32, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !1701, file: !75, line: 368, baseType: !519, size: 32, offset: 160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1701, file: !75, line: 371, baseType: !561, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !1701, file: !75, line: 372, baseType: !561, size: 64, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !1701, file: !75, line: 373, baseType: !561, size: 64, offset: 320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !1701, file: !75, line: 374, baseType: !561, size: 64, offset: 384)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1701, file: !75, line: 377, baseType: !491, size: 64, offset: 448)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !1701, file: !75, line: 378, baseType: !491, size: 64, offset: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1701, file: !75, line: 379, baseType: !491, size: 64, offset: 576)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !1701, file: !75, line: 382, baseType: !584, size: 32, offset: 640)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !1701, file: !75, line: 385, baseType: !586, size: 32, offset: 672)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1701, file: !75, line: 388, baseType: !559, size: 32, offset: 704)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1701, file: !75, line: 391, baseType: !491, size: 64, offset: 768)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !1701, file: !75, line: 394, baseType: !561, size: 64, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1701, file: !75, line: 395, baseType: !561, size: 64, offset: 896)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !1701, file: !75, line: 396, baseType: !561, size: 64, offset: 960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1701, file: !75, line: 397, baseType: !561, size: 64, offset: 1024)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1701, file: !75, line: 398, baseType: !561, size: 64, offset: 1088)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !1701, file: !75, line: 401, baseType: !540, size: 64, offset: 1152)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1701, file: !75, line: 402, baseType: !540, size: 64, offset: 1216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !1701, file: !75, line: 405, baseType: !527, size: 64, offset: 1280)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !1701, file: !75, line: 406, baseType: !527, size: 64, offset: 1344)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !1701, file: !75, line: 407, baseType: !527, size: 64, offset: 1408)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1701, file: !75, line: 410, baseType: !519, size: 32, offset: 1472)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !1701, file: !75, line: 411, baseType: !519, size: 32, offset: 1504)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1701, file: !75, line: 414, baseType: !491, size: 64, offset: 1536)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1701, file: !75, line: 417, baseType: !512, size: 32, offset: 1600)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1701, file: !75, line: 420, baseType: !700, size: 32, offset: 1632)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !1701, file: !75, line: 423, baseType: !1736, size: 32, offset: 1664)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !396, line: 59, baseType: !395)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1701, file: !75, line: 426, baseType: !477, size: 64, offset: 1728)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !1701, file: !75, line: 429, baseType: !519, size: 32, offset: 1792)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1701, file: !75, line: 430, baseType: !519, size: 32, offset: 1824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1701, file: !75, line: 433, baseType: !561, size: 64, offset: 1856)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !1701, file: !75, line: 434, baseType: !561, size: 64, offset: 1920)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !1701, file: !75, line: 437, baseType: !1743, size: 32, offset: 1984)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !428)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1701, file: !75, line: 440, baseType: !505, size: 64, offset: 2048)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1701, file: !75, line: 443, baseType: !488, size: 64, offset: 2112)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !1701, file: !75, line: 446, baseType: !625, size: 64, offset: 2176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1701, file: !75, line: 449, baseType: !488, size: 64, offset: 2240)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1701, file: !75, line: 450, baseType: !488, size: 64, offset: 2304)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1701, file: !75, line: 453, baseType: !1750, size: 64, offset: 2368)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !1751, line: 26, baseType: !1752)
!1751 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!491, !1646, !1755, !725}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1701, file: !75, line: 456, baseType: !1758, size: 64, offset: 2432)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1760, line: 7, baseType: !1761)
!1760 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1762, line: 49, size: 1728, elements: !1763)
!1762 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1779, !1781, !1782, !1783, !1785, !1786, !1788, !1792, !1795, !1797, !1800, !1803, !1804, !1805, !1806, !1807}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1761, file: !1762, line: 51, baseType: !490, size: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1761, file: !1762, line: 54, baseType: !561, size: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1761, file: !1762, line: 55, baseType: !561, size: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1761, file: !1762, line: 56, baseType: !561, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1761, file: !1762, line: 57, baseType: !561, size: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1761, file: !1762, line: 58, baseType: !561, size: 64, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1761, file: !1762, line: 59, baseType: !561, size: 64, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1761, file: !1762, line: 60, baseType: !561, size: 64, offset: 448)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1761, file: !1762, line: 61, baseType: !561, size: 64, offset: 512)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1761, file: !1762, line: 64, baseType: !561, size: 64, offset: 576)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1761, file: !1762, line: 65, baseType: !561, size: 64, offset: 640)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1761, file: !1762, line: 66, baseType: !561, size: 64, offset: 704)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1761, file: !1762, line: 68, baseType: !1777, size: 64, offset: 768)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1762, line: 36, flags: DIFlagFwdDecl)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1761, file: !1762, line: 70, baseType: !1780, size: 64, offset: 832)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1761, file: !1762, line: 72, baseType: !490, size: 32, offset: 896)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1761, file: !1762, line: 73, baseType: !490, size: 32, offset: 928)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1761, file: !1762, line: 74, baseType: !1784, size: 64, offset: 960)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !480, line: 152, baseType: !481)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1761, file: !1762, line: 77, baseType: !532, size: 16, offset: 1024)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1761, file: !1762, line: 78, baseType: !1787, size: 8, offset: 1040)
!1787 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1761, file: !1762, line: 79, baseType: !1789, size: 8, offset: 1048)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 8, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 1)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1761, file: !1762, line: 81, baseType: !1793, size: 64, offset: 1088)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1762, line: 43, baseType: null)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1761, file: !1762, line: 89, baseType: !1796, size: 64, offset: 1152)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !480, line: 153, baseType: !481)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1761, file: !1762, line: 91, baseType: !1798, size: 64, offset: 1216)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1762, line: 37, flags: DIFlagFwdDecl)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1761, file: !1762, line: 92, baseType: !1801, size: 64, offset: 1280)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1762, line: 38, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1761, file: !1762, line: 93, baseType: !1780, size: 64, offset: 1344)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1761, file: !1762, line: 94, baseType: !488, size: 64, offset: 1408)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1761, file: !1762, line: 95, baseType: !491, size: 64, offset: 1472)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1761, file: !1762, line: 96, baseType: !490, size: 32, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1761, file: !1762, line: 98, baseType: !1808, size: 160, offset: 1568)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 160, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 20)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !1701, file: !75, line: 459, baseType: !488, size: 64, offset: 2496)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1701, file: !75, line: 462, baseType: !491, size: 64, offset: 2560)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !1701, file: !75, line: 465, baseType: !647, size: 32768, offset: 2624)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !1701, file: !75, line: 466, baseType: !647, size: 32768, offset: 35392)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !1701, file: !75, line: 467, baseType: !647, size: 32768, offset: 68160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1701, file: !75, line: 468, baseType: !647, size: 32768, offset: 100928)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1701, file: !75, line: 471, baseType: !519, size: 32, offset: 133696)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1701, file: !75, line: 474, baseType: !561, size: 64, offset: 133760)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !1701, file: !75, line: 477, baseType: !491, size: 64, offset: 133824)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !1701, file: !75, line: 478, baseType: !491, size: 64, offset: 133888)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !1701, file: !75, line: 481, baseType: !527, size: 64, offset: 133952)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1701, file: !75, line: 484, baseType: !491, size: 64, offset: 134016)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !1701, file: !75, line: 487, baseType: !1824, size: 32, offset: 134080)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !451, line: 47, baseType: !450)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !1701, file: !75, line: 490, baseType: !527, size: 64, offset: 134112)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1701, file: !75, line: 493, baseType: !488, size: 64, offset: 134208)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !1701, file: !75, line: 496, baseType: !519, size: 32, offset: 134272)
!1828 = !DILocalVariable(name: "image_info", arg: 1, scope: !1695, file: !3, line: 688, type: !1698)
!1829 = !DILocation(line: 688, column: 68, scope: !1695)
!1830 = !DILocalVariable(name: "image", arg: 2, scope: !1695, file: !3, line: 689, type: !505)
!1831 = !DILocation(line: 689, column: 10, scope: !1695)
!1832 = !DILocalVariable(name: "inject_image", arg: 3, scope: !1695, file: !3, line: 689, type: !505)
!1833 = !DILocation(line: 689, column: 23, scope: !1695)
!1834 = !DILocalVariable(name: "entry", scope: !1695, file: !3, line: 720, type: !712)
!1835 = !DILocation(line: 720, column: 6, scope: !1695)
!1836 = !DILocalVariable(name: "exception", scope: !1695, file: !3, line: 723, type: !1070)
!1837 = !DILocation(line: 723, column: 6, scope: !1695)
!1838 = !DILocalVariable(name: "k", scope: !1695, file: !3, line: 726, type: !490)
!1839 = !DILocation(line: 726, column: 5, scope: !1695)
!1840 = !DILocalVariable(name: "runlength", scope: !1695, file: !3, line: 727, type: !490)
!1841 = !DILocation(line: 727, column: 5, scope: !1695)
!1842 = !DILocalVariable(name: "huffman_image", scope: !1695, file: !3, line: 730, type: !505)
!1843 = !DILocation(line: 730, column: 6, scope: !1695)
!1844 = !DILocalVariable(name: "proceed", scope: !1695, file: !3, line: 733, type: !519)
!1845 = !DILocation(line: 733, column: 5, scope: !1695)
!1846 = !DILocalVariable(name: "i", scope: !1695, file: !3, line: 736, type: !477)
!1847 = !DILocation(line: 736, column: 5, scope: !1695)
!1848 = !DILocalVariable(name: "x", scope: !1695, file: !3, line: 737, type: !477)
!1849 = !DILocation(line: 737, column: 5, scope: !1695)
!1850 = !DILocalVariable(name: "p", scope: !1695, file: !3, line: 740, type: !716)
!1851 = !DILocation(line: 740, column: 6, scope: !1695)
!1852 = !DILocalVariable(name: "q", scope: !1695, file: !3, line: 743, type: !504)
!1853 = !DILocation(line: 743, column: 6, scope: !1695)
!1854 = !DILocalVariable(name: "mask", scope: !1695, file: !3, line: 746, type: !491)
!1855 = !DILocation(line: 746, column: 5, scope: !1695)
!1856 = !DILocalVariable(name: "one", scope: !1695, file: !3, line: 747, type: !491)
!1857 = !DILocation(line: 747, column: 5, scope: !1695)
!1858 = !DILocalVariable(name: "width", scope: !1695, file: !3, line: 748, type: !491)
!1859 = !DILocation(line: 748, column: 5, scope: !1695)
!1860 = !DILocalVariable(name: "n", scope: !1695, file: !3, line: 751, type: !477)
!1861 = !DILocation(line: 751, column: 5, scope: !1695)
!1862 = !DILocalVariable(name: "y", scope: !1695, file: !3, line: 752, type: !477)
!1863 = !DILocation(line: 752, column: 5, scope: !1695)
!1864 = !DILocalVariable(name: "byte", scope: !1695, file: !3, line: 755, type: !485)
!1865 = !DILocation(line: 755, column: 5, scope: !1695)
!1866 = !DILocalVariable(name: "bit", scope: !1695, file: !3, line: 756, type: !485)
!1867 = !DILocation(line: 756, column: 5, scope: !1695)
!1868 = !DILocalVariable(name: "scanline", scope: !1695, file: !3, line: 757, type: !504)
!1869 = !DILocation(line: 757, column: 6, scope: !1695)
!1870 = !DILocation(line: 766, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 766, column: 7)
!1872 = !DILocation(line: 766, column: 14, scope: !1871)
!1873 = !DILocation(line: 766, column: 20, scope: !1871)
!1874 = !DILocation(line: 766, column: 7, scope: !1695)
!1875 = !DILocation(line: 767, column: 61, scope: !1871)
!1876 = !DILocation(line: 767, column: 68, scope: !1871)
!1877 = !DILocation(line: 767, column: 12, scope: !1871)
!1878 = !DILocation(line: 767, column: 5, scope: !1871)
!1879 = !DILocation(line: 770, column: 6, scope: !1695)
!1880 = !DILocation(line: 771, column: 9, scope: !1695)
!1881 = !DILocation(line: 771, column: 23, scope: !1695)
!1882 = !DILocation(line: 771, column: 8, scope: !1695)
!1883 = !DILocation(line: 772, column: 21, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 772, column: 7)
!1885 = !DILocation(line: 772, column: 33, scope: !1884)
!1886 = !DILocation(line: 772, column: 7, scope: !1884)
!1887 = !DILocation(line: 772, column: 47, scope: !1884)
!1888 = !DILocation(line: 772, column: 7, scope: !1695)
!1889 = !DILocation(line: 773, column: 30, scope: !1884)
!1890 = !DILocation(line: 773, column: 44, scope: !1884)
!1891 = !DILocation(line: 773, column: 20, scope: !1884)
!1892 = !DILocation(line: 773, column: 10, scope: !1884)
!1893 = !DILocation(line: 773, column: 5, scope: !1884)
!1894 = !DILocation(line: 774, column: 60, scope: !1695)
!1895 = !DILocation(line: 774, column: 65, scope: !1695)
!1896 = !DILocation(line: 774, column: 30, scope: !1695)
!1897 = !DILocation(line: 774, column: 11, scope: !1695)
!1898 = !DILocation(line: 776, column: 7, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 776, column: 7)
!1900 = !DILocation(line: 776, column: 16, scope: !1899)
!1901 = !DILocation(line: 776, column: 7, scope: !1695)
!1902 = !DILocation(line: 777, column: 5, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 777, column: 5)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 777, column: 5)
!1905 = !DILocation(line: 777, column: 5, scope: !1904)
!1906 = !DILocation(line: 779, column: 28, scope: !1695)
!1907 = !DILocation(line: 779, column: 39, scope: !1695)
!1908 = !DILocation(line: 779, column: 44, scope: !1695)
!1909 = !DILocation(line: 779, column: 10, scope: !1695)
!1910 = !DILocation(line: 780, column: 28, scope: !1695)
!1911 = !DILocation(line: 780, column: 57, scope: !1695)
!1912 = !DILocation(line: 780, column: 64, scope: !1695)
!1913 = !DILocation(line: 780, column: 17, scope: !1695)
!1914 = !DILocation(line: 780, column: 16, scope: !1695)
!1915 = !DILocation(line: 781, column: 7, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 781, column: 7)
!1917 = !DILocation(line: 781, column: 21, scope: !1916)
!1918 = !DILocation(line: 781, column: 7, scope: !1695)
!1919 = !DILocation(line: 783, column: 57, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 782, column: 5)
!1921 = !DILocation(line: 783, column: 34, scope: !1920)
!1922 = !DILocation(line: 783, column: 15, scope: !1920)
!1923 = !DILocation(line: 784, column: 7, scope: !1920)
!1924 = !DILocation(line: 786, column: 23, scope: !1695)
!1925 = !DILocation(line: 786, column: 10, scope: !1695)
!1926 = !DILocation(line: 787, column: 7, scope: !1695)
!1927 = !DILocation(line: 788, column: 6, scope: !1695)
!1928 = !DILocation(line: 789, column: 21, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 789, column: 7)
!1930 = !DILocation(line: 789, column: 33, scope: !1929)
!1931 = !DILocation(line: 789, column: 7, scope: !1929)
!1932 = !DILocation(line: 789, column: 47, scope: !1929)
!1933 = !DILocation(line: 789, column: 7, scope: !1695)
!1934 = !DILocation(line: 790, column: 23, scope: !1929)
!1935 = !DILocation(line: 790, column: 5, scope: !1929)
!1936 = !DILocation(line: 796, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 796, column: 7)
!1938 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 792, column: 5)
!1939 = !DILocation(line: 796, column: 12, scope: !1937)
!1940 = !DILocation(line: 796, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 796, column: 7)
!1942 = !DILocation(line: 796, column: 19, scope: !1941)
!1943 = !DILocation(line: 796, column: 7, scope: !1937)
!1944 = !DILocation(line: 797, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 797, column: 9)
!1946 = !DILocation(line: 797, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 797, column: 9)
!1948 = !DILocation(line: 797, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 797, column: 9)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 797, column: 9)
!1951 = !DILocation(line: 797, column: 9, scope: !1950)
!1952 = !DILocation(line: 796, column: 26, scope: !1941)
!1953 = !DILocation(line: 796, column: 7, scope: !1941)
!1954 = distinct !{!1954, !1943, !1955}
!1955 = !DILocation(line: 797, column: 9, scope: !1937)
!1956 = !DILocation(line: 798, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 798, column: 7)
!1958 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 798, column: 7)
!1959 = !DILocation(line: 798, column: 7, scope: !1958)
!1960 = !DILocation(line: 798, column: 7, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 798, column: 7)
!1962 = !DILocation(line: 798, column: 7, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 798, column: 7)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 798, column: 7)
!1965 = !DILocation(line: 798, column: 7, scope: !1964)
!1966 = !DILocation(line: 803, column: 15, scope: !1695)
!1967 = !DILocation(line: 803, column: 30, scope: !1695)
!1968 = !DILocation(line: 803, column: 12, scope: !1695)
!1969 = !DILocation(line: 804, column: 5, scope: !1695)
!1970 = !DILocation(line: 804, column: 4, scope: !1695)
!1971 = !DILocation(line: 805, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 805, column: 3)
!1973 = !DILocation(line: 805, column: 8, scope: !1972)
!1974 = !DILocation(line: 805, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 805, column: 3)
!1976 = !DILocation(line: 805, column: 27, scope: !1975)
!1977 = !DILocation(line: 805, column: 42, scope: !1975)
!1978 = !DILocation(line: 805, column: 15, scope: !1975)
!1979 = !DILocation(line: 805, column: 3, scope: !1972)
!1980 = !DILocation(line: 807, column: 24, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 806, column: 3)
!1982 = !DILocation(line: 807, column: 40, scope: !1981)
!1983 = !DILocation(line: 807, column: 42, scope: !1981)
!1984 = !DILocation(line: 807, column: 57, scope: !1981)
!1985 = !DILocation(line: 807, column: 67, scope: !1981)
!1986 = !DILocation(line: 807, column: 7, scope: !1981)
!1987 = !DILocation(line: 807, column: 6, scope: !1981)
!1988 = !DILocation(line: 808, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 808, column: 9)
!1990 = !DILocation(line: 808, column: 11, scope: !1989)
!1991 = !DILocation(line: 808, column: 9, scope: !1981)
!1992 = !DILocation(line: 809, column: 7, scope: !1989)
!1993 = !DILocation(line: 810, column: 11, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 810, column: 5)
!1995 = !DILocation(line: 810, column: 10, scope: !1994)
!1996 = !DILocation(line: 810, column: 15, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 810, column: 5)
!1998 = !DILocation(line: 810, column: 29, scope: !1997)
!1999 = !DILocation(line: 810, column: 44, scope: !1997)
!2000 = !DILocation(line: 810, column: 17, scope: !1997)
!2001 = !DILocation(line: 810, column: 5, scope: !1994)
!2002 = !DILocation(line: 812, column: 47, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 811, column: 5)
!2004 = !DILocation(line: 812, column: 61, scope: !2003)
!2005 = !DILocation(line: 812, column: 29, scope: !2003)
!2006 = !DILocation(line: 812, column: 64, scope: !2003)
!2007 = !DILocation(line: 812, column: 12, scope: !2003)
!2008 = !DILocation(line: 812, column: 9, scope: !2003)
!2009 = !DILocation(line: 812, column: 11, scope: !2003)
!2010 = !DILocation(line: 814, column: 8, scope: !2003)
!2011 = !DILocation(line: 815, column: 5, scope: !2003)
!2012 = !DILocation(line: 810, column: 54, scope: !1997)
!2013 = !DILocation(line: 810, column: 5, scope: !1997)
!2014 = distinct !{!2014, !2001, !2015}
!2015 = !DILocation(line: 815, column: 5, scope: !1994)
!2016 = !DILocation(line: 819, column: 7, scope: !1981)
!2017 = !DILocation(line: 819, column: 6, scope: !1981)
!2018 = !DILocation(line: 820, column: 22, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 820, column: 5)
!2020 = !DILocation(line: 820, column: 11, scope: !2019)
!2021 = !DILocation(line: 820, column: 10, scope: !2019)
!2022 = !DILocation(line: 820, column: 29, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 820, column: 5)
!2024 = !DILocation(line: 820, column: 31, scope: !2023)
!2025 = !DILocation(line: 820, column: 5, scope: !2019)
!2026 = !DILocation(line: 825, column: 21, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 825, column: 7)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 821, column: 5)
!2029 = !DILocation(line: 825, column: 12, scope: !2027)
!2030 = !DILocation(line: 825, column: 27, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 825, column: 7)
!2032 = !DILocation(line: 825, column: 29, scope: !2031)
!2033 = !DILocation(line: 825, column: 34, scope: !2031)
!2034 = !DILocation(line: 825, column: 39, scope: !2031)
!2035 = !DILocation(line: 825, column: 38, scope: !2031)
!2036 = !DILocation(line: 825, column: 41, scope: !2031)
!2037 = !DILocation(line: 0, scope: !2031)
!2038 = !DILocation(line: 825, column: 7, scope: !2027)
!2039 = !DILocation(line: 827, column: 10, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 826, column: 7)
!2041 = !DILocation(line: 828, column: 18, scope: !2040)
!2042 = !DILocation(line: 829, column: 7, scope: !2040)
!2043 = !DILocation(line: 825, column: 50, scope: !2031)
!2044 = !DILocation(line: 825, column: 7, scope: !2031)
!2045 = distinct !{!2045, !2038, !2046}
!2046 = !DILocation(line: 829, column: 7, scope: !2027)
!2047 = !DILocation(line: 830, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 830, column: 11)
!2049 = !DILocation(line: 830, column: 21, scope: !2048)
!2050 = !DILocation(line: 830, column: 11, scope: !2028)
!2051 = !DILocation(line: 832, column: 15, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 832, column: 15)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 831, column: 9)
!2054 = !DILocation(line: 832, column: 25, scope: !2052)
!2055 = !DILocation(line: 832, column: 15, scope: !2053)
!2056 = !DILocation(line: 833, column: 29, scope: !2052)
!2057 = !DILocation(line: 833, column: 38, scope: !2052)
!2058 = !DILocation(line: 833, column: 42, scope: !2052)
!2059 = !DILocation(line: 833, column: 26, scope: !2052)
!2060 = !DILocation(line: 833, column: 18, scope: !2052)
!2061 = !DILocation(line: 833, column: 13, scope: !2052)
!2062 = !DILocation(line: 835, column: 47, scope: !2052)
!2063 = !DILocation(line: 835, column: 38, scope: !2052)
!2064 = !DILocation(line: 835, column: 28, scope: !2052)
!2065 = !DILocation(line: 835, column: 62, scope: !2052)
!2066 = !DILocation(line: 835, column: 68, scope: !2052)
!2067 = !DILocation(line: 835, column: 26, scope: !2052)
!2068 = !DILocation(line: 835, column: 18, scope: !2052)
!2069 = !DILocation(line: 836, column: 29, scope: !2053)
!2070 = !DILocation(line: 836, column: 36, scope: !2053)
!2071 = !DILocation(line: 836, column: 20, scope: !2053)
!2072 = !DILocation(line: 837, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 837, column: 11)
!2074 = !DILocation(line: 837, column: 11, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 837, column: 11)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 837, column: 11)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 837, column: 11)
!2078 = !DILocation(line: 837, column: 11, scope: !2076)
!2079 = !DILocation(line: 837, column: 11, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 837, column: 11)
!2081 = !DILocation(line: 837, column: 11, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 837, column: 11)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 837, column: 11)
!2084 = !DILocation(line: 837, column: 11, scope: !2083)
!2085 = !DILocation(line: 837, column: 11, scope: !2077)
!2086 = distinct !{!2086, !2072, !2072}
!2087 = !DILocation(line: 838, column: 9, scope: !2053)
!2088 = !DILocation(line: 839, column: 40, scope: !2028)
!2089 = !DILocation(line: 839, column: 31, scope: !2028)
!2090 = !DILocation(line: 839, column: 21, scope: !2028)
!2091 = !DILocation(line: 839, column: 20, scope: !2028)
!2092 = !DILocation(line: 839, column: 12, scope: !2028)
!2093 = !DILocation(line: 840, column: 7, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 840, column: 7)
!2095 = !DILocation(line: 840, column: 7, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 840, column: 7)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 840, column: 7)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 840, column: 7)
!2099 = !DILocation(line: 840, column: 7, scope: !2097)
!2100 = !DILocation(line: 840, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 840, column: 7)
!2102 = !DILocation(line: 840, column: 7, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 840, column: 7)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 840, column: 7)
!2105 = !DILocation(line: 840, column: 7, scope: !2104)
!2106 = !DILocation(line: 840, column: 7, scope: !2098)
!2107 = distinct !{!2107, !2093, !2093}
!2108 = !DILocation(line: 841, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 841, column: 11)
!2110 = !DILocation(line: 841, column: 13, scope: !2109)
!2111 = !DILocation(line: 841, column: 11, scope: !2028)
!2112 = !DILocation(line: 846, column: 25, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 846, column: 11)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 842, column: 9)
!2115 = !DILocation(line: 846, column: 16, scope: !2113)
!2116 = !DILocation(line: 846, column: 32, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 846, column: 11)
!2118 = !DILocation(line: 846, column: 31, scope: !2117)
!2119 = !DILocation(line: 846, column: 34, scope: !2117)
!2120 = !DILocation(line: 846, column: 40, scope: !2117)
!2121 = !DILocation(line: 846, column: 44, scope: !2117)
!2122 = !DILocation(line: 846, column: 46, scope: !2117)
!2123 = !DILocation(line: 0, scope: !2117)
!2124 = !DILocation(line: 846, column: 11, scope: !2113)
!2125 = !DILocation(line: 848, column: 14, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 847, column: 11)
!2127 = !DILocation(line: 849, column: 22, scope: !2126)
!2128 = !DILocation(line: 850, column: 11, scope: !2126)
!2129 = !DILocation(line: 846, column: 54, scope: !2117)
!2130 = !DILocation(line: 846, column: 11, scope: !2117)
!2131 = distinct !{!2131, !2124, !2132}
!2132 = !DILocation(line: 850, column: 11, scope: !2113)
!2133 = !DILocation(line: 851, column: 15, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 851, column: 15)
!2135 = !DILocation(line: 851, column: 25, scope: !2134)
!2136 = !DILocation(line: 851, column: 15, scope: !2114)
!2137 = !DILocation(line: 853, column: 31, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 852, column: 13)
!2139 = !DILocation(line: 853, column: 40, scope: !2138)
!2140 = !DILocation(line: 853, column: 44, scope: !2138)
!2141 = !DILocation(line: 853, column: 28, scope: !2138)
!2142 = !DILocation(line: 853, column: 20, scope: !2138)
!2143 = !DILocation(line: 854, column: 19, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 854, column: 19)
!2145 = !DILocation(line: 854, column: 29, scope: !2144)
!2146 = !DILocation(line: 854, column: 19, scope: !2138)
!2147 = !DILocation(line: 855, column: 51, scope: !2144)
!2148 = !DILocation(line: 855, column: 42, scope: !2144)
!2149 = !DILocation(line: 855, column: 32, scope: !2144)
!2150 = !DILocation(line: 855, column: 66, scope: !2144)
!2151 = !DILocation(line: 855, column: 72, scope: !2144)
!2152 = !DILocation(line: 855, column: 30, scope: !2144)
!2153 = !DILocation(line: 855, column: 22, scope: !2144)
!2154 = !DILocation(line: 855, column: 17, scope: !2144)
!2155 = !DILocation(line: 856, column: 33, scope: !2138)
!2156 = !DILocation(line: 856, column: 40, scope: !2138)
!2157 = !DILocation(line: 856, column: 24, scope: !2138)
!2158 = !DILocation(line: 857, column: 15, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 857, column: 15)
!2160 = !DILocation(line: 857, column: 15, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 857, column: 15)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 857, column: 15)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 857, column: 15)
!2164 = !DILocation(line: 857, column: 15, scope: !2162)
!2165 = !DILocation(line: 857, column: 15, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 857, column: 15)
!2167 = !DILocation(line: 857, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 857, column: 15)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 857, column: 15)
!2170 = !DILocation(line: 857, column: 15, scope: !2169)
!2171 = !DILocation(line: 857, column: 15, scope: !2163)
!2172 = distinct !{!2172, !2158, !2158}
!2173 = !DILocation(line: 858, column: 13, scope: !2138)
!2174 = !DILocation(line: 859, column: 44, scope: !2114)
!2175 = !DILocation(line: 859, column: 35, scope: !2114)
!2176 = !DILocation(line: 859, column: 25, scope: !2114)
!2177 = !DILocation(line: 859, column: 24, scope: !2114)
!2178 = !DILocation(line: 859, column: 16, scope: !2114)
!2179 = !DILocation(line: 860, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 860, column: 11)
!2181 = !DILocation(line: 860, column: 11, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 860, column: 11)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 860, column: 11)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 860, column: 11)
!2185 = !DILocation(line: 860, column: 11, scope: !2183)
!2186 = !DILocation(line: 860, column: 11, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 860, column: 11)
!2188 = !DILocation(line: 860, column: 11, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 860, column: 11)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 860, column: 11)
!2191 = !DILocation(line: 860, column: 11, scope: !2190)
!2192 = !DILocation(line: 860, column: 11, scope: !2184)
!2193 = distinct !{!2193, !2179, !2179}
!2194 = !DILocation(line: 861, column: 9, scope: !2114)
!2195 = !DILocation(line: 820, column: 5, scope: !2023)
!2196 = distinct !{!2196, !2025, !2197}
!2197 = !DILocation(line: 862, column: 5, scope: !2019)
!2198 = !DILocation(line: 866, column: 11, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 866, column: 5)
!2200 = !DILocation(line: 866, column: 10, scope: !2199)
!2201 = !DILocation(line: 866, column: 15, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 866, column: 5)
!2203 = !DILocation(line: 866, column: 17, scope: !2202)
!2204 = !DILocation(line: 866, column: 5, scope: !2199)
!2205 = !DILocation(line: 867, column: 7, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 867, column: 7)
!2207 = !DILocation(line: 867, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 867, column: 7)
!2209 = !DILocation(line: 867, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 867, column: 7)
!2211 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 867, column: 7)
!2212 = !DILocation(line: 867, column: 7, scope: !2211)
!2213 = !DILocation(line: 866, column: 24, scope: !2202)
!2214 = !DILocation(line: 866, column: 5, scope: !2202)
!2215 = distinct !{!2215, !2204, !2216}
!2216 = !DILocation(line: 867, column: 7, scope: !2199)
!2217 = !DILocation(line: 868, column: 5, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 868, column: 5)
!2219 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 868, column: 5)
!2220 = !DILocation(line: 868, column: 5, scope: !2219)
!2221 = !DILocation(line: 868, column: 5, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 868, column: 5)
!2223 = !DILocation(line: 868, column: 5, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 868, column: 5)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 868, column: 5)
!2226 = !DILocation(line: 868, column: 5, scope: !2225)
!2227 = !DILocation(line: 869, column: 7, scope: !1981)
!2228 = !DILocation(line: 869, column: 6, scope: !1981)
!2229 = !DILocation(line: 870, column: 32, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 870, column: 9)
!2231 = !DILocation(line: 870, column: 9, scope: !2230)
!2232 = !DILocation(line: 870, column: 47, scope: !2230)
!2233 = !DILocation(line: 870, column: 9, scope: !1981)
!2234 = !DILocation(line: 872, column: 34, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 871, column: 7)
!2236 = !DILocation(line: 872, column: 61, scope: !2235)
!2237 = !DILocation(line: 873, column: 11, scope: !2235)
!2238 = !DILocation(line: 873, column: 26, scope: !2235)
!2239 = !DILocation(line: 872, column: 17, scope: !2235)
!2240 = !DILocation(line: 872, column: 16, scope: !2235)
!2241 = !DILocation(line: 874, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 874, column: 13)
!2243 = !DILocation(line: 874, column: 21, scope: !2242)
!2244 = !DILocation(line: 874, column: 13, scope: !2235)
!2245 = !DILocation(line: 875, column: 11, scope: !2242)
!2246 = !DILocation(line: 876, column: 7, scope: !2235)
!2247 = !DILocation(line: 877, column: 3, scope: !1981)
!2248 = !DILocation(line: 805, column: 49, scope: !1975)
!2249 = !DILocation(line: 805, column: 3, scope: !1975)
!2250 = distinct !{!2250, !1979, !2251}
!2251 = !DILocation(line: 877, column: 3, scope: !1972)
!2252 = !DILocation(line: 881, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 881, column: 3)
!2254 = !DILocation(line: 881, column: 8, scope: !2253)
!2255 = !DILocation(line: 881, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 881, column: 3)
!2257 = !DILocation(line: 881, column: 15, scope: !2256)
!2258 = !DILocation(line: 881, column: 3, scope: !2253)
!2259 = !DILocation(line: 883, column: 11, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 883, column: 5)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 882, column: 3)
!2262 = !DILocation(line: 883, column: 10, scope: !2260)
!2263 = !DILocation(line: 883, column: 15, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 883, column: 5)
!2265 = !DILocation(line: 883, column: 17, scope: !2264)
!2266 = !DILocation(line: 883, column: 5, scope: !2260)
!2267 = !DILocation(line: 884, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 884, column: 7)
!2269 = !DILocation(line: 884, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 884, column: 7)
!2271 = !DILocation(line: 884, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 884, column: 7)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 884, column: 7)
!2274 = !DILocation(line: 884, column: 7, scope: !2273)
!2275 = !DILocation(line: 883, column: 24, scope: !2264)
!2276 = !DILocation(line: 883, column: 5, scope: !2264)
!2277 = distinct !{!2277, !2266, !2278}
!2278 = !DILocation(line: 884, column: 7, scope: !2260)
!2279 = !DILocation(line: 885, column: 5, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 885, column: 5)
!2281 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 885, column: 5)
!2282 = !DILocation(line: 885, column: 5, scope: !2281)
!2283 = !DILocation(line: 885, column: 5, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 885, column: 5)
!2285 = !DILocation(line: 885, column: 5, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 885, column: 5)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 885, column: 5)
!2288 = !DILocation(line: 885, column: 5, scope: !2287)
!2289 = !DILocation(line: 886, column: 3, scope: !2261)
!2290 = !DILocation(line: 881, column: 21, scope: !2256)
!2291 = !DILocation(line: 881, column: 3, scope: !2256)
!2292 = distinct !{!2292, !2258, !2293}
!2293 = !DILocation(line: 886, column: 3, scope: !2253)
!2294 = !DILocation(line: 890, column: 14, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 890, column: 7)
!2296 = !DILocation(line: 890, column: 8, scope: !2295)
!2297 = !DILocation(line: 890, column: 18, scope: !2295)
!2298 = !DILocation(line: 890, column: 27, scope: !2295)
!2299 = !DILocation(line: 890, column: 7, scope: !1695)
!2300 = !DILocation(line: 892, column: 25, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 892, column: 11)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 891, column: 5)
!2303 = !DILocation(line: 892, column: 37, scope: !2301)
!2304 = !DILocation(line: 892, column: 11, scope: !2301)
!2305 = !DILocation(line: 892, column: 51, scope: !2301)
!2306 = !DILocation(line: 892, column: 11, scope: !2302)
!2307 = !DILocation(line: 893, column: 30, scope: !2301)
!2308 = !DILocation(line: 893, column: 36, scope: !2301)
!2309 = !DILocation(line: 893, column: 16, scope: !2301)
!2310 = !DILocation(line: 893, column: 9, scope: !2301)
!2311 = !DILocation(line: 895, column: 23, scope: !2301)
!2312 = !DILocation(line: 895, column: 29, scope: !2301)
!2313 = !DILocation(line: 895, column: 9, scope: !2301)
!2314 = !DILocation(line: 896, column: 5, scope: !2302)
!2315 = !DILocation(line: 897, column: 21, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 897, column: 7)
!2317 = !DILocation(line: 897, column: 33, scope: !2316)
!2318 = !DILocation(line: 897, column: 7, scope: !2316)
!2319 = !DILocation(line: 897, column: 47, scope: !2316)
!2320 = !DILocation(line: 897, column: 7, scope: !1695)
!2321 = !DILocation(line: 898, column: 18, scope: !2316)
!2322 = !DILocation(line: 898, column: 5, scope: !2316)
!2323 = !DILocation(line: 899, column: 30, scope: !1695)
!2324 = !DILocation(line: 899, column: 17, scope: !1695)
!2325 = !DILocation(line: 899, column: 16, scope: !1695)
!2326 = !DILocation(line: 900, column: 53, scope: !1695)
!2327 = !DILocation(line: 900, column: 30, scope: !1695)
!2328 = !DILocation(line: 900, column: 11, scope: !1695)
!2329 = !DILocation(line: 901, column: 3, scope: !1695)
!2330 = !DILocation(line: 902, column: 1, scope: !1695)
!2331 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 376, type: !1679, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !727)
!2332 = !DILocalVariable(name: "x", arg: 1, scope: !2331, file: !3, line: 376, type: !725)
!2333 = !DILocation(line: 376, column: 45, scope: !2331)
!2334 = !DILocalVariable(name: "y", arg: 2, scope: !2331, file: !3, line: 376, type: !725)
!2335 = !DILocation(line: 376, column: 60, scope: !2331)
!2336 = !DILocation(line: 378, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 378, column: 7)
!2338 = !DILocation(line: 378, column: 11, scope: !2337)
!2339 = !DILocation(line: 378, column: 9, scope: !2337)
!2340 = !DILocation(line: 378, column: 7, scope: !2331)
!2341 = !DILocation(line: 379, column: 12, scope: !2337)
!2342 = !DILocation(line: 379, column: 5, scope: !2337)
!2343 = !DILocation(line: 380, column: 10, scope: !2331)
!2344 = !DILocation(line: 380, column: 3, scope: !2331)
!2345 = !DILocation(line: 381, column: 1, scope: !2331)
!2346 = !DILocalVariable(name: "image", arg: 1, scope: !722, file: !3, line: 934, type: !505)
!2347 = !DILocation(line: 934, column: 54, scope: !722)
!2348 = !DILocalVariable(name: "length", arg: 2, scope: !722, file: !3, line: 934, type: !725)
!2349 = !DILocation(line: 934, column: 73, scope: !722)
!2350 = !DILocalVariable(name: "pixels", arg: 3, scope: !722, file: !3, line: 935, type: !726)
!2351 = !DILocation(line: 935, column: 27, scope: !722)
!2352 = !DILocalVariable(name: "i", scope: !722, file: !3, line: 960, type: !477)
!2353 = !DILocation(line: 960, column: 5, scope: !722)
!2354 = !DILocalVariable(name: "accumulator", scope: !722, file: !3, line: 963, type: !491)
!2355 = !DILocation(line: 963, column: 5, scope: !722)
!2356 = !DILocalVariable(name: "number_bits", scope: !722, file: !3, line: 964, type: !491)
!2357 = !DILocation(line: 964, column: 5, scope: !722)
!2358 = !DILocalVariable(name: "code_width", scope: !722, file: !3, line: 965, type: !491)
!2359 = !DILocation(line: 965, column: 5, scope: !722)
!2360 = !DILocalVariable(name: "last_code", scope: !722, file: !3, line: 966, type: !491)
!2361 = !DILocation(line: 966, column: 5, scope: !722)
!2362 = !DILocalVariable(name: "next_index", scope: !722, file: !3, line: 967, type: !491)
!2363 = !DILocation(line: 967, column: 5, scope: !722)
!2364 = !DILocalVariable(name: "index", scope: !722, file: !3, line: 970, type: !477)
!2365 = !DILocation(line: 970, column: 5, scope: !722)
!2366 = !DILocalVariable(name: "table", scope: !722, file: !3, line: 973, type: !720)
!2367 = !DILocation(line: 973, column: 6, scope: !722)
!2368 = !DILocation(line: 980, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !722, file: !3, line: 980, column: 7)
!2370 = !DILocation(line: 980, column: 14, scope: !2369)
!2371 = !DILocation(line: 980, column: 20, scope: !2369)
!2372 = !DILocation(line: 980, column: 7, scope: !722)
!2373 = !DILocation(line: 981, column: 61, scope: !2369)
!2374 = !DILocation(line: 981, column: 68, scope: !2369)
!2375 = !DILocation(line: 981, column: 12, scope: !2369)
!2376 = !DILocation(line: 981, column: 5, scope: !2369)
!2377 = !DILocation(line: 983, column: 23, scope: !722)
!2378 = !DILocation(line: 983, column: 9, scope: !722)
!2379 = !DILocation(line: 983, column: 8, scope: !722)
!2380 = !DILocation(line: 984, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !722, file: !3, line: 984, column: 7)
!2382 = !DILocation(line: 984, column: 13, scope: !2381)
!2383 = !DILocation(line: 984, column: 7, scope: !722)
!2384 = !DILocation(line: 985, column: 5, scope: !2381)
!2385 = !DILocation(line: 989, column: 14, scope: !722)
!2386 = !DILocation(line: 990, column: 13, scope: !722)
!2387 = !DILocation(line: 991, column: 14, scope: !722)
!2388 = !DILocation(line: 992, column: 12, scope: !722)
!2389 = !DILocation(line: 993, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !722, file: !3, line: 993, column: 3)
!2391 = !DILocation(line: 993, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 993, column: 3)
!2393 = distinct !{!2393, !2389, !2389}
!2394 = !DILocation(line: 994, column: 13, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !722, file: !3, line: 994, column: 3)
!2396 = !DILocation(line: 994, column: 8, scope: !2395)
!2397 = !DILocation(line: 994, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 994, column: 3)
!2399 = !DILocation(line: 994, column: 23, scope: !2398)
!2400 = !DILocation(line: 994, column: 3, scope: !2395)
!2401 = !DILocation(line: 996, column: 5, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 995, column: 3)
!2403 = !DILocation(line: 996, column: 11, scope: !2402)
!2404 = !DILocation(line: 996, column: 18, scope: !2402)
!2405 = !DILocation(line: 996, column: 24, scope: !2402)
!2406 = !DILocation(line: 997, column: 33, scope: !2402)
!2407 = !DILocation(line: 997, column: 25, scope: !2402)
!2408 = !DILocation(line: 997, column: 5, scope: !2402)
!2409 = !DILocation(line: 997, column: 11, scope: !2402)
!2410 = !DILocation(line: 997, column: 18, scope: !2402)
!2411 = !DILocation(line: 997, column: 24, scope: !2402)
!2412 = !DILocation(line: 998, column: 5, scope: !2402)
!2413 = !DILocation(line: 998, column: 11, scope: !2402)
!2414 = !DILocation(line: 998, column: 18, scope: !2402)
!2415 = !DILocation(line: 998, column: 22, scope: !2402)
!2416 = !DILocation(line: 999, column: 3, scope: !2402)
!2417 = !DILocation(line: 994, column: 35, scope: !2398)
!2418 = !DILocation(line: 994, column: 3, scope: !2398)
!2419 = distinct !{!2419, !2400, !2420}
!2420 = !DILocation(line: 999, column: 3, scope: !2395)
!2421 = !DILocation(line: 1000, column: 13, scope: !722)
!2422 = !DILocation(line: 1001, column: 13, scope: !722)
!2423 = !DILocation(line: 1002, column: 22, scope: !722)
!2424 = !DILocation(line: 1002, column: 13, scope: !722)
!2425 = !DILocation(line: 1002, column: 12, scope: !722)
!2426 = !DILocation(line: 1003, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !722, file: !3, line: 1003, column: 3)
!2428 = !DILocation(line: 1003, column: 8, scope: !2427)
!2429 = !DILocation(line: 1003, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1003, column: 3)
!2431 = !DILocation(line: 1003, column: 27, scope: !2430)
!2432 = !DILocation(line: 1003, column: 15, scope: !2430)
!2433 = !DILocation(line: 1003, column: 3, scope: !2427)
!2434 = !DILocation(line: 1008, column: 21, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 1004, column: 3)
!2436 = !DILocation(line: 1008, column: 10, scope: !2435)
!2437 = !DILocation(line: 1009, column: 5, scope: !2435)
!2438 = !DILocation(line: 1009, column: 12, scope: !2435)
!2439 = !DILocation(line: 1009, column: 18, scope: !2435)
!2440 = !DILocation(line: 1010, column: 12, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1010, column: 11)
!2442 = !DILocation(line: 1010, column: 18, scope: !2441)
!2443 = !DILocation(line: 1010, column: 25, scope: !2441)
!2444 = !DILocation(line: 1010, column: 45, scope: !2441)
!2445 = !DILocation(line: 1010, column: 32, scope: !2441)
!2446 = !DILocation(line: 1010, column: 56, scope: !2441)
!2447 = !DILocation(line: 1011, column: 12, scope: !2441)
!2448 = !DILocation(line: 1011, column: 18, scope: !2441)
!2449 = !DILocation(line: 1011, column: 25, scope: !2441)
!2450 = !DILocation(line: 1011, column: 45, scope: !2441)
!2451 = !DILocation(line: 1011, column: 52, scope: !2441)
!2452 = !DILocation(line: 1011, column: 35, scope: !2441)
!2453 = !DILocation(line: 1011, column: 32, scope: !2441)
!2454 = !DILocation(line: 1010, column: 11, scope: !2435)
!2455 = !DILocation(line: 1012, column: 15, scope: !2441)
!2456 = !DILocation(line: 1012, column: 21, scope: !2441)
!2457 = !DILocation(line: 1012, column: 28, scope: !2441)
!2458 = !DILocation(line: 1012, column: 14, scope: !2441)
!2459 = !DILocation(line: 1012, column: 9, scope: !2441)
!2460 = !DILocation(line: 1015, column: 30, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 1014, column: 9)
!2462 = !DILocation(line: 1015, column: 20, scope: !2461)
!2463 = !DILocation(line: 1016, column: 11, scope: !2461)
!2464 = distinct !{!2464, !2437, !2465}
!2465 = !DILocation(line: 1017, column: 9, scope: !2435)
!2466 = !DILocation(line: 1018, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1018, column: 9)
!2468 = !DILocation(line: 1018, column: 31, scope: !2467)
!2469 = !DILocation(line: 1018, column: 19, scope: !2467)
!2470 = !DILocation(line: 1018, column: 9, scope: !2435)
!2471 = !DILocation(line: 1023, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 1023, column: 9)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1019, column: 7)
!2474 = !DILocation(line: 1023, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1023, column: 9)
!2476 = distinct !{!2476, !2471, !2471}
!2477 = !DILocation(line: 1024, column: 44, scope: !2473)
!2478 = !DILocation(line: 1024, column: 9, scope: !2473)
!2479 = !DILocation(line: 1024, column: 15, scope: !2473)
!2480 = !DILocation(line: 1024, column: 27, scope: !2473)
!2481 = !DILocation(line: 1024, column: 33, scope: !2473)
!2482 = !DILocation(line: 1025, column: 42, scope: !2473)
!2483 = !DILocation(line: 1025, column: 49, scope: !2473)
!2484 = !DILocation(line: 1025, column: 34, scope: !2473)
!2485 = !DILocation(line: 1025, column: 9, scope: !2473)
!2486 = !DILocation(line: 1025, column: 15, scope: !2473)
!2487 = !DILocation(line: 1025, column: 27, scope: !2473)
!2488 = !DILocation(line: 1025, column: 33, scope: !2473)
!2489 = !DILocation(line: 1026, column: 32, scope: !2473)
!2490 = !DILocation(line: 1026, column: 38, scope: !2473)
!2491 = !DILocation(line: 1026, column: 49, scope: !2473)
!2492 = !DILocation(line: 1026, column: 9, scope: !2473)
!2493 = !DILocation(line: 1026, column: 15, scope: !2473)
!2494 = !DILocation(line: 1026, column: 27, scope: !2473)
!2495 = !DILocation(line: 1026, column: 31, scope: !2473)
!2496 = !DILocation(line: 1027, column: 41, scope: !2473)
!2497 = !DILocation(line: 1027, column: 9, scope: !2473)
!2498 = !DILocation(line: 1027, column: 15, scope: !2473)
!2499 = !DILocation(line: 1027, column: 26, scope: !2473)
!2500 = !DILocation(line: 1027, column: 30, scope: !2473)
!2501 = !DILocation(line: 1028, column: 19, scope: !2473)
!2502 = !DILocation(line: 1032, column: 14, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 1032, column: 13)
!2504 = !DILocation(line: 1032, column: 28, scope: !2503)
!2505 = !DILocation(line: 1032, column: 25, scope: !2503)
!2506 = !DILocation(line: 1032, column: 40, scope: !2503)
!2507 = !DILocation(line: 1032, column: 13, scope: !2473)
!2508 = !DILocation(line: 1034, column: 23, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 1033, column: 11)
!2510 = !DILocation(line: 1035, column: 17, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 1035, column: 17)
!2512 = !DILocation(line: 1035, column: 28, scope: !2511)
!2513 = !DILocation(line: 1035, column: 17, scope: !2509)
!2514 = !DILocation(line: 1040, column: 27, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1036, column: 15)
!2516 = !DILocation(line: 1041, column: 17, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1041, column: 17)
!2518 = !DILocation(line: 1041, column: 17, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1041, column: 17)
!2520 = distinct !{!2520, !2516, !2516}
!2521 = !DILocation(line: 1042, column: 27, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1042, column: 17)
!2523 = !DILocation(line: 1042, column: 22, scope: !2522)
!2524 = !DILocation(line: 1042, column: 31, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 1042, column: 17)
!2526 = !DILocation(line: 1042, column: 37, scope: !2525)
!2527 = !DILocation(line: 1042, column: 17, scope: !2522)
!2528 = !DILocation(line: 1044, column: 19, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 1043, column: 17)
!2530 = !DILocation(line: 1044, column: 25, scope: !2529)
!2531 = !DILocation(line: 1044, column: 32, scope: !2529)
!2532 = !DILocation(line: 1044, column: 38, scope: !2529)
!2533 = !DILocation(line: 1045, column: 39, scope: !2529)
!2534 = !DILocation(line: 1045, column: 19, scope: !2529)
!2535 = !DILocation(line: 1045, column: 25, scope: !2529)
!2536 = !DILocation(line: 1045, column: 32, scope: !2529)
!2537 = !DILocation(line: 1045, column: 38, scope: !2529)
!2538 = !DILocation(line: 1046, column: 19, scope: !2529)
!2539 = !DILocation(line: 1046, column: 25, scope: !2529)
!2540 = !DILocation(line: 1046, column: 32, scope: !2529)
!2541 = !DILocation(line: 1046, column: 36, scope: !2529)
!2542 = !DILocation(line: 1047, column: 17, scope: !2529)
!2543 = !DILocation(line: 1042, column: 49, scope: !2525)
!2544 = !DILocation(line: 1042, column: 17, scope: !2525)
!2545 = distinct !{!2545, !2527, !2546}
!2546 = !DILocation(line: 1047, column: 17, scope: !2522)
!2547 = !DILocation(line: 1048, column: 27, scope: !2515)
!2548 = !DILocation(line: 1049, column: 27, scope: !2515)
!2549 = !DILocation(line: 1050, column: 15, scope: !2515)
!2550 = !DILocation(line: 1051, column: 13, scope: !2509)
!2551 = !DILocation(line: 1052, column: 30, scope: !2473)
!2552 = !DILocation(line: 1052, column: 37, scope: !2473)
!2553 = !DILocation(line: 1052, column: 21, scope: !2473)
!2554 = !DILocation(line: 1052, column: 20, scope: !2473)
!2555 = !DILocation(line: 1053, column: 7, scope: !2473)
!2556 = !DILocation(line: 1054, column: 3, scope: !2435)
!2557 = !DILocation(line: 1003, column: 36, scope: !2430)
!2558 = !DILocation(line: 1003, column: 3, scope: !2430)
!2559 = distinct !{!2559, !2433, !2560}
!2560 = !DILocation(line: 1054, column: 3, scope: !2427)
!2561 = !DILocation(line: 1058, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !722, file: !3, line: 1058, column: 3)
!2563 = !DILocation(line: 1058, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1058, column: 3)
!2565 = distinct !{!2565, !2561, !2561}
!2566 = !DILocation(line: 1059, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !722, file: !3, line: 1059, column: 3)
!2568 = !DILocation(line: 1059, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1059, column: 3)
!2570 = distinct !{!2570, !2566, !2566}
!2571 = !DILocation(line: 1060, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !722, file: !3, line: 1060, column: 7)
!2573 = !DILocation(line: 1060, column: 19, scope: !2572)
!2574 = !DILocation(line: 1060, column: 7, scope: !722)
!2575 = !DILocation(line: 1061, column: 26, scope: !2572)
!2576 = !DILocation(line: 1061, column: 49, scope: !2572)
!2577 = !DILocation(line: 1061, column: 61, scope: !2572)
!2578 = !DILocation(line: 1061, column: 32, scope: !2572)
!2579 = !DILocation(line: 1061, column: 12, scope: !2572)
!2580 = !DILocation(line: 1061, column: 5, scope: !2572)
!2581 = !DILocation(line: 1062, column: 46, scope: !722)
!2582 = !DILocation(line: 1062, column: 23, scope: !722)
!2583 = !DILocation(line: 1062, column: 9, scope: !722)
!2584 = !DILocation(line: 1062, column: 8, scope: !722)
!2585 = !DILocation(line: 1063, column: 3, scope: !722)
!2586 = !DILocation(line: 1064, column: 1, scope: !722)
!2587 = distinct !DISubprogram(name: "PackbitsEncodeImage", scope: !3, file: !3, line: 1097, type: !723, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!2588 = !DILocalVariable(name: "image", arg: 1, scope: !2587, file: !3, line: 1097, type: !505)
!2589 = !DILocation(line: 1097, column: 59, scope: !2587)
!2590 = !DILocalVariable(name: "length", arg: 2, scope: !2587, file: !3, line: 1098, type: !725)
!2591 = !DILocation(line: 1098, column: 16, scope: !2587)
!2592 = !DILocalVariable(name: "pixels", arg: 3, scope: !2587, file: !3, line: 1098, type: !726)
!2593 = !DILocation(line: 1098, column: 47, scope: !2587)
!2594 = !DILocalVariable(name: "count", scope: !2587, file: !3, line: 1101, type: !490)
!2595 = !DILocation(line: 1101, column: 5, scope: !2587)
!2596 = !DILocalVariable(name: "i", scope: !2587, file: !3, line: 1104, type: !477)
!2597 = !DILocation(line: 1104, column: 5, scope: !2587)
!2598 = !DILocalVariable(name: "j", scope: !2587, file: !3, line: 1105, type: !477)
!2599 = !DILocation(line: 1105, column: 5, scope: !2587)
!2600 = !DILocalVariable(name: "packbits", scope: !2587, file: !3, line: 1108, type: !504)
!2601 = !DILocation(line: 1108, column: 6, scope: !2587)
!2602 = !DILocation(line: 1115, column: 7, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1115, column: 7)
!2604 = !DILocation(line: 1115, column: 14, scope: !2603)
!2605 = !DILocation(line: 1115, column: 20, scope: !2603)
!2606 = !DILocation(line: 1115, column: 7, scope: !2587)
!2607 = !DILocation(line: 1116, column: 61, scope: !2603)
!2608 = !DILocation(line: 1116, column: 68, scope: !2603)
!2609 = !DILocation(line: 1116, column: 12, scope: !2603)
!2610 = !DILocation(line: 1116, column: 5, scope: !2603)
!2611 = !DILocation(line: 1118, column: 30, scope: !2587)
!2612 = !DILocation(line: 1118, column: 11, scope: !2587)
!2613 = !DILocation(line: 1119, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1119, column: 7)
!2615 = !DILocation(line: 1119, column: 16, scope: !2614)
!2616 = !DILocation(line: 1119, column: 7, scope: !2587)
!2617 = !DILocation(line: 1120, column: 5, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1120, column: 5)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 1120, column: 5)
!2620 = !DILocation(line: 1120, column: 5, scope: !2619)
!2621 = !DILocation(line: 1122, column: 20, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1122, column: 3)
!2623 = !DILocation(line: 1122, column: 9, scope: !2622)
!2624 = !DILocation(line: 1122, column: 8, scope: !2622)
!2625 = !DILocation(line: 1122, column: 28, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1122, column: 3)
!2627 = !DILocation(line: 1122, column: 30, scope: !2626)
!2628 = !DILocation(line: 1122, column: 3, scope: !2622)
!2629 = !DILocation(line: 1124, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 1123, column: 3)
!2631 = !DILocation(line: 1124, column: 5, scope: !2630)
!2632 = !DILocation(line: 1128, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1127, column: 7)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1125, column: 5)
!2635 = !DILocation(line: 1129, column: 30, scope: !2633)
!2636 = !DILocation(line: 1129, column: 16, scope: !2633)
!2637 = !DILocation(line: 1130, column: 30, scope: !2633)
!2638 = !DILocation(line: 1130, column: 37, scope: !2633)
!2639 = !DILocation(line: 1130, column: 36, scope: !2633)
!2640 = !DILocation(line: 1130, column: 16, scope: !2633)
!2641 = !DILocation(line: 1131, column: 9, scope: !2633)
!2642 = !DILocation(line: 1135, column: 10, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1134, column: 7)
!2644 = !DILocation(line: 1136, column: 30, scope: !2643)
!2645 = !DILocation(line: 1136, column: 16, scope: !2643)
!2646 = !DILocation(line: 1137, column: 30, scope: !2643)
!2647 = !DILocation(line: 1137, column: 37, scope: !2643)
!2648 = !DILocation(line: 1137, column: 36, scope: !2643)
!2649 = !DILocation(line: 1137, column: 16, scope: !2643)
!2650 = !DILocation(line: 1138, column: 30, scope: !2643)
!2651 = !DILocation(line: 1138, column: 36, scope: !2643)
!2652 = !DILocation(line: 1138, column: 16, scope: !2643)
!2653 = !DILocation(line: 1139, column: 9, scope: !2643)
!2654 = !DILocation(line: 1143, column: 10, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1142, column: 7)
!2656 = !DILocation(line: 1144, column: 15, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 1144, column: 13)
!2658 = !DILocation(line: 1144, column: 14, scope: !2657)
!2659 = !DILocation(line: 1144, column: 27, scope: !2657)
!2660 = !DILocation(line: 1144, column: 33, scope: !2657)
!2661 = !DILocation(line: 1144, column: 25, scope: !2657)
!2662 = !DILocation(line: 1144, column: 22, scope: !2657)
!2663 = !DILocation(line: 1144, column: 38, scope: !2657)
!2664 = !DILocation(line: 1144, column: 44, scope: !2657)
!2665 = !DILocation(line: 1144, column: 50, scope: !2657)
!2666 = !DILocation(line: 1144, column: 42, scope: !2657)
!2667 = !DILocation(line: 1144, column: 59, scope: !2657)
!2668 = !DILocation(line: 1144, column: 65, scope: !2657)
!2669 = !DILocation(line: 1144, column: 57, scope: !2657)
!2670 = !DILocation(line: 1144, column: 54, scope: !2657)
!2671 = !DILocation(line: 1144, column: 13, scope: !2655)
!2672 = !DILocation(line: 1146, column: 34, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 1145, column: 11)
!2674 = !DILocation(line: 1146, column: 20, scope: !2673)
!2675 = !DILocation(line: 1147, column: 34, scope: !2673)
!2676 = !DILocation(line: 1147, column: 41, scope: !2673)
!2677 = !DILocation(line: 1147, column: 40, scope: !2673)
!2678 = !DILocation(line: 1147, column: 20, scope: !2673)
!2679 = !DILocation(line: 1148, column: 13, scope: !2673)
!2680 = !DILocation(line: 1150, column: 30, scope: !2655)
!2681 = !DILocation(line: 1150, column: 16, scope: !2655)
!2682 = !DILocation(line: 1151, column: 30, scope: !2655)
!2683 = !DILocation(line: 1151, column: 37, scope: !2655)
!2684 = !DILocation(line: 1151, column: 36, scope: !2655)
!2685 = !DILocation(line: 1151, column: 16, scope: !2655)
!2686 = !DILocation(line: 1152, column: 30, scope: !2655)
!2687 = !DILocation(line: 1152, column: 36, scope: !2655)
!2688 = !DILocation(line: 1152, column: 16, scope: !2655)
!2689 = !DILocation(line: 1153, column: 30, scope: !2655)
!2690 = !DILocation(line: 1153, column: 36, scope: !2655)
!2691 = !DILocation(line: 1153, column: 16, scope: !2655)
!2692 = !DILocation(line: 1154, column: 9, scope: !2655)
!2693 = !DILocation(line: 1158, column: 15, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1158, column: 13)
!2695 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1157, column: 7)
!2696 = !DILocation(line: 1158, column: 14, scope: !2694)
!2697 = !DILocation(line: 1158, column: 27, scope: !2694)
!2698 = !DILocation(line: 1158, column: 33, scope: !2694)
!2699 = !DILocation(line: 1158, column: 25, scope: !2694)
!2700 = !DILocation(line: 1158, column: 22, scope: !2694)
!2701 = !DILocation(line: 1158, column: 38, scope: !2694)
!2702 = !DILocation(line: 1158, column: 44, scope: !2694)
!2703 = !DILocation(line: 1158, column: 50, scope: !2694)
!2704 = !DILocation(line: 1158, column: 42, scope: !2694)
!2705 = !DILocation(line: 1158, column: 59, scope: !2694)
!2706 = !DILocation(line: 1158, column: 65, scope: !2694)
!2707 = !DILocation(line: 1158, column: 57, scope: !2694)
!2708 = !DILocation(line: 1158, column: 54, scope: !2694)
!2709 = !DILocation(line: 1158, column: 13, scope: !2695)
!2710 = !DILocation(line: 1163, column: 18, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1159, column: 11)
!2712 = !DILocation(line: 1164, column: 13, scope: !2711)
!2713 = !DILocation(line: 1164, column: 31, scope: !2711)
!2714 = !DILocation(line: 1164, column: 21, scope: !2711)
!2715 = !DILocation(line: 1164, column: 39, scope: !2711)
!2716 = !DILocation(line: 1164, column: 37, scope: !2711)
!2717 = !DILocation(line: 1164, column: 42, scope: !2711)
!2718 = !DILocation(line: 1164, column: 47, scope: !2711)
!2719 = !DILocation(line: 1164, column: 46, scope: !2711)
!2720 = !DILocation(line: 1164, column: 59, scope: !2711)
!2721 = !DILocation(line: 1164, column: 66, scope: !2711)
!2722 = !DILocation(line: 1164, column: 65, scope: !2711)
!2723 = !DILocation(line: 1164, column: 57, scope: !2711)
!2724 = !DILocation(line: 1164, column: 54, scope: !2711)
!2725 = !DILocation(line: 0, scope: !2711)
!2726 = !DILocation(line: 1166, column: 20, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 1165, column: 13)
!2728 = !DILocation(line: 1167, column: 19, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1167, column: 19)
!2730 = !DILocation(line: 1167, column: 25, scope: !2729)
!2731 = !DILocation(line: 1167, column: 19, scope: !2727)
!2732 = !DILocation(line: 1168, column: 17, scope: !2729)
!2733 = distinct !{!2733, !2712, !2734}
!2734 = !DILocation(line: 1169, column: 13, scope: !2711)
!2735 = !DILocation(line: 1170, column: 16, scope: !2711)
!2736 = !DILocation(line: 1170, column: 14, scope: !2711)
!2737 = !DILocation(line: 1171, column: 34, scope: !2711)
!2738 = !DILocation(line: 1171, column: 62, scope: !2711)
!2739 = !DILocation(line: 1171, column: 61, scope: !2711)
!2740 = !DILocation(line: 1171, column: 68, scope: !2711)
!2741 = !DILocation(line: 1171, column: 40, scope: !2711)
!2742 = !DILocation(line: 1171, column: 20, scope: !2711)
!2743 = !DILocation(line: 1172, column: 34, scope: !2711)
!2744 = !DILocation(line: 1172, column: 41, scope: !2711)
!2745 = !DILocation(line: 1172, column: 40, scope: !2711)
!2746 = !DILocation(line: 1172, column: 20, scope: !2711)
!2747 = !DILocation(line: 1173, column: 21, scope: !2711)
!2748 = !DILocation(line: 1173, column: 19, scope: !2711)
!2749 = !DILocation(line: 1174, column: 13, scope: !2711)
!2750 = !DILocation(line: 1179, column: 14, scope: !2695)
!2751 = !DILocation(line: 1180, column: 9, scope: !2695)
!2752 = !DILocation(line: 1180, column: 19, scope: !2695)
!2753 = !DILocation(line: 1180, column: 26, scope: !2695)
!2754 = !DILocation(line: 1180, column: 25, scope: !2695)
!2755 = !DILocation(line: 1180, column: 17, scope: !2695)
!2756 = !DILocation(line: 1180, column: 38, scope: !2695)
!2757 = !DILocation(line: 1180, column: 45, scope: !2695)
!2758 = !DILocation(line: 1180, column: 44, scope: !2695)
!2759 = !DILocation(line: 1180, column: 50, scope: !2695)
!2760 = !DILocation(line: 1180, column: 36, scope: !2695)
!2761 = !DILocation(line: 1180, column: 33, scope: !2695)
!2762 = !DILocation(line: 1180, column: 55, scope: !2695)
!2763 = !DILocation(line: 1181, column: 19, scope: !2695)
!2764 = !DILocation(line: 1181, column: 26, scope: !2695)
!2765 = !DILocation(line: 1181, column: 25, scope: !2695)
!2766 = !DILocation(line: 1181, column: 31, scope: !2695)
!2767 = !DILocation(line: 1181, column: 17, scope: !2695)
!2768 = !DILocation(line: 1181, column: 40, scope: !2695)
!2769 = !DILocation(line: 1181, column: 47, scope: !2695)
!2770 = !DILocation(line: 1181, column: 46, scope: !2695)
!2771 = !DILocation(line: 1181, column: 52, scope: !2695)
!2772 = !DILocation(line: 1181, column: 38, scope: !2695)
!2773 = !DILocation(line: 1181, column: 35, scope: !2695)
!2774 = !DILocation(line: 1183, column: 29, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1182, column: 9)
!2776 = !DILocation(line: 1183, column: 36, scope: !2775)
!2777 = !DILocation(line: 1183, column: 11, scope: !2775)
!2778 = !DILocation(line: 1183, column: 20, scope: !2775)
!2779 = !DILocation(line: 1183, column: 25, scope: !2775)
!2780 = !DILocation(line: 1183, column: 28, scope: !2775)
!2781 = !DILocation(line: 1184, column: 16, scope: !2775)
!2782 = !DILocation(line: 1185, column: 26, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1185, column: 15)
!2784 = !DILocation(line: 1185, column: 16, scope: !2783)
!2785 = !DILocation(line: 1185, column: 36, scope: !2783)
!2786 = !DILocation(line: 1185, column: 37, scope: !2783)
!2787 = !DILocation(line: 1185, column: 32, scope: !2783)
!2788 = !DILocation(line: 1185, column: 42, scope: !2783)
!2789 = !DILocation(line: 1185, column: 46, scope: !2783)
!2790 = !DILocation(line: 1185, column: 52, scope: !2783)
!2791 = !DILocation(line: 1185, column: 15, scope: !2775)
!2792 = !DILocation(line: 1186, column: 13, scope: !2783)
!2793 = distinct !{!2793, !2751, !2794}
!2794 = !DILocation(line: 1187, column: 9, scope: !2695)
!2795 = !DILocation(line: 1188, column: 12, scope: !2695)
!2796 = !DILocation(line: 1188, column: 10, scope: !2695)
!2797 = !DILocation(line: 1189, column: 36, scope: !2695)
!2798 = !DILocation(line: 1189, column: 41, scope: !2695)
!2799 = !DILocation(line: 1189, column: 19, scope: !2695)
!2800 = !DILocation(line: 1189, column: 10, scope: !2695)
!2801 = !DILocation(line: 1189, column: 18, scope: !2695)
!2802 = !DILocation(line: 1190, column: 15, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1190, column: 9)
!2804 = !DILocation(line: 1190, column: 14, scope: !2803)
!2805 = !DILocation(line: 1190, column: 19, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1190, column: 9)
!2807 = !DILocation(line: 1190, column: 34, scope: !2806)
!2808 = !DILocation(line: 1190, column: 24, scope: !2806)
!2809 = !DILocation(line: 1190, column: 21, scope: !2806)
!2810 = !DILocation(line: 1190, column: 9, scope: !2803)
!2811 = !DILocation(line: 1191, column: 32, scope: !2806)
!2812 = !DILocation(line: 1191, column: 38, scope: !2806)
!2813 = !DILocation(line: 1191, column: 47, scope: !2806)
!2814 = !DILocation(line: 1191, column: 18, scope: !2806)
!2815 = !DILocation(line: 1191, column: 11, scope: !2806)
!2816 = !DILocation(line: 1190, column: 42, scope: !2806)
!2817 = !DILocation(line: 1190, column: 9, scope: !2806)
!2818 = distinct !{!2818, !2810, !2819}
!2819 = !DILocation(line: 1191, column: 49, scope: !2803)
!2820 = !DILocation(line: 1192, column: 17, scope: !2695)
!2821 = !DILocation(line: 1192, column: 15, scope: !2695)
!2822 = !DILocation(line: 1193, column: 9, scope: !2695)
!2823 = !DILocation(line: 1122, column: 3, scope: !2626)
!2824 = distinct !{!2824, !2628, !2825}
!2825 = !DILocation(line: 1196, column: 3, scope: !2622)
!2826 = !DILocation(line: 1197, column: 24, scope: !2587)
!2827 = !DILocation(line: 1197, column: 10, scope: !2587)
!2828 = !DILocation(line: 1198, column: 53, scope: !2587)
!2829 = !DILocation(line: 1198, column: 30, scope: !2587)
!2830 = !DILocation(line: 1198, column: 11, scope: !2587)
!2831 = !DILocation(line: 1199, column: 3, scope: !2587)
!2832 = !DILocation(line: 1200, column: 1, scope: !2587)
!2833 = distinct !DISubprogram(name: "ZLIBEncodeImage", scope: !3, file: !3, line: 1302, type: !2834, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !727)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!519, !505, !725, !504}
!2836 = !DILocalVariable(name: "image", arg: 1, scope: !2833, file: !3, line: 1302, type: !505)
!2837 = !DILocation(line: 1302, column: 55, scope: !2833)
!2838 = !DILocalVariable(name: "length", arg: 2, scope: !2833, file: !3, line: 1303, type: !725)
!2839 = !DILocation(line: 1303, column: 16, scope: !2833)
!2840 = !DILocalVariable(name: "pixels", arg: 3, scope: !2833, file: !3, line: 1303, type: !504)
!2841 = !DILocation(line: 1303, column: 53, scope: !2833)
!2842 = !DILocation(line: 1307, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 1307, column: 7)
!2844 = !DILocation(line: 1307, column: 14, scope: !2843)
!2845 = !DILocation(line: 1307, column: 20, scope: !2843)
!2846 = !DILocation(line: 1307, column: 7, scope: !2833)
!2847 = !DILocation(line: 1308, column: 61, scope: !2843)
!2848 = !DILocation(line: 1308, column: 68, scope: !2843)
!2849 = !DILocation(line: 1308, column: 12, scope: !2843)
!2850 = !DILocation(line: 1308, column: 5, scope: !2843)
!2851 = !DILocation(line: 1309, column: 32, scope: !2833)
!2852 = !DILocation(line: 1309, column: 39, scope: !2833)
!2853 = !DILocation(line: 1311, column: 5, scope: !2833)
!2854 = !DILocation(line: 1311, column: 12, scope: !2833)
!2855 = !DILocation(line: 1309, column: 10, scope: !2833)
!2856 = !DILocation(line: 1312, column: 3, scope: !2833)
