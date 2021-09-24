; ModuleID = 'blender/source/blender/blenfont/intern/blf_glyph.c'
source_filename = "blender/source/blender/blenfont/intern/blf_glyph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.GlyphCacheBLF = type { %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF*, i32, i32, [257 x %struct.ListBase], [256 x %struct.GlyphBLF*], i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.GlyphBLF = type { %struct.GlyphBLF*, %struct.GlyphBLF*, i32, i32, %struct.rctf, float, i32, i32, i32, i32, i8*, i32, i32, i32, [2 x [2 x float]], float, float, i16 }
%struct.rctf = type { float, float, float, float }
%struct.FontBLF = type { i8*, i8*, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, %struct.GlyphCacheBLF*, %struct.FT_LibraryRec_*, i32*, %struct.FT_FaceRec_*, %struct.FontBufInfoBLF }
%struct.FT_LibraryRec_ = type opaque
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, i8*, i8*, i32, %struct.FT_Bitmap_Size_*, i32, %struct.FT_CharMapRec_**, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, %struct.FT_GlyphSlotRec_*, %struct.FT_SizeRec_*, %struct.FT_CharMapRec_*, %struct.FT_DriverRec_*, %struct.FT_MemoryRec_*, %struct.FT_StreamRec_*, %struct.FT_ListRec_, %struct.FT_Generic_, i8*, %struct.FT_Face_InternalRec_* }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { %struct.FT_LibraryRec_*, %struct.FT_FaceRec_*, %struct.FT_GlyphSlotRec_*, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, %struct.FT_SubGlyphRec_*, i8*, i64, i64, i64, i8*, %struct.FT_Slot_InternalRec_* }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, i8*, i16, i8, i8, i8* }
%struct.FT_Outline_ = type { i16, i16, %struct.FT_Vector_*, i8*, i16*, i32 }
%struct.FT_SubGlyphRec_ = type opaque
%struct.FT_Slot_InternalRec_ = type opaque
%struct.FT_SizeRec_ = type { %struct.FT_FaceRec_*, %struct.FT_Generic_, %struct.FT_Size_Metrics_, %struct.FT_Size_InternalRec_* }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_Size_InternalRec_ = type opaque
%struct.FT_CharMapRec_ = type { %struct.FT_FaceRec_*, i32, i16, i16 }
%struct.FT_DriverRec_ = type opaque
%struct.FT_MemoryRec_ = type { i8*, i8* (%struct.FT_MemoryRec_*, i64)*, void (%struct.FT_MemoryRec_*, i8*)*, i8* (%struct.FT_MemoryRec_*, i64, i64, i8*)* }
%struct.FT_StreamRec_ = type { i8*, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, i64 (%struct.FT_StreamRec_*, i64, i8*, i64)*, void (%struct.FT_StreamRec_*)*, %struct.FT_MemoryRec_*, i8*, i8* }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_ListRec_ = type { %struct.FT_ListNodeRec_*, %struct.FT_ListNodeRec_* }
%struct.FT_ListNodeRec_ = type { %struct.FT_ListNodeRec_*, %struct.FT_ListNodeRec_*, i8* }
%struct.FT_Generic_ = type { i8*, void (i8*)* }
%struct.FT_Face_InternalRec_ = type opaque
%struct.FontBufInfoBLF = type { float*, i8*, i32, i32, i32, %struct.ColorManagedDisplay*, [4 x float] }
%struct.ColorManagedDisplay = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [20 x i8] c"blf_glyph_cache_new\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@U = external dso_local global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"blf_glyph_add\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"glyph bitmap\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.blf_glyph_cache_texture = private unnamed_addr constant [24 x i8] c"blf_glyph_cache_texture\00", align 1
@__const.blf_texture3_draw.soft = private unnamed_addr constant [9 x float] [float 6.250000e-02, float 1.250000e-01, float 6.250000e-02, float 1.250000e-01, float 2.500000e-01, float 1.250000e-01, float 6.250000e-02, float 1.250000e-01, float 6.250000e-02], align 16
@__const.blf_texture5_draw.soft = private unnamed_addr constant [25 x float] [float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA99999A0000000, float 0x3FB5555560000000, float 0x3FA99999A0000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3FB5555560000000, float 0x3FC1111120000000, float 0x3FB5555560000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3FA99999A0000000, float 0x3FB5555560000000, float 0x3FA99999A0000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3F91111120000000, float 0x3F91111120000000], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GlyphCacheBLF* @blf_glyph_cache_find(%struct.FontBLF* %font, i32 %size, i32 %dpi) #0 !dbg !141 {
entry:
  %retval = alloca %struct.GlyphCacheBLF*, align 8
  %font.addr = alloca %struct.FontBLF*, align 8
  %size.addr = alloca i32, align 4
  %dpi.addr = alloca i32, align 4
  %p = alloca %struct.GlyphCacheBLF*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 %dpi, i32* %dpi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dpi.addr, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %p, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !458
  %cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 18, !dbg !459
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %cache, i32 0, i32 0, !dbg !460
  %1 = load i8*, i8** %first, align 8, !dbg !460
  %2 = bitcast i8* %1 to %struct.GlyphCacheBLF*, !dbg !461
  store %struct.GlyphCacheBLF* %2, %struct.GlyphCacheBLF** %p, align 8, !dbg !462
  br label %while.cond, !dbg !463

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %p, align 8, !dbg !464
  %tobool = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !463
  br i1 %tobool, label %while.body, label %while.end, !dbg !463

while.body:                                       ; preds = %while.cond
  %4 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %p, align 8, !dbg !465
  %size1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %4, i32 0, i32 2, !dbg !468
  %5 = load i32, i32* %size1, align 8, !dbg !468
  %6 = load i32, i32* %size.addr, align 4, !dbg !469
  %cmp = icmp eq i32 %5, %6, !dbg !470
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !471

land.lhs.true:                                    ; preds = %while.body
  %7 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %p, align 8, !dbg !472
  %dpi2 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %7, i32 0, i32 3, !dbg !473
  %8 = load i32, i32* %dpi2, align 4, !dbg !473
  %9 = load i32, i32* %dpi.addr, align 4, !dbg !474
  %cmp3 = icmp eq i32 %8, %9, !dbg !475
  br i1 %cmp3, label %if.then, label %if.end, !dbg !476

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %p, align 8, !dbg !477
  store %struct.GlyphCacheBLF* %10, %struct.GlyphCacheBLF** %retval, align 8, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %land.lhs.true, %while.body
  %11 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %p, align 8, !dbg !479
  %next = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %11, i32 0, i32 0, !dbg !480
  %12 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %next, align 8, !dbg !480
  store %struct.GlyphCacheBLF* %12, %struct.GlyphCacheBLF** %p, align 8, !dbg !481
  br label %while.cond, !dbg !463, !llvm.loop !482

while.end:                                        ; preds = %while.cond
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %retval, align 8, !dbg !484
  br label %return, !dbg !484

return:                                           ; preds = %while.end, %if.then
  %13 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %retval, align 8, !dbg !485
  ret %struct.GlyphCacheBLF* %13, !dbg !485
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GlyphCacheBLF* @blf_glyph_cache_new(%struct.FontBLF* %font) #0 !dbg !486 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %gc = alloca %struct.GlyphCacheBLF*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !493
  %call = call i8* %0(i64 6248, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !493
  %1 = bitcast i8* %call to %struct.GlyphCacheBLF*, !dbg !494
  store %struct.GlyphCacheBLF* %1, %struct.GlyphCacheBLF** %gc, align 8, !dbg !495
  %2 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !496
  %next = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %2, i32 0, i32 0, !dbg !497
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %next, align 8, !dbg !498
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !499
  %prev = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %3, i32 0, i32 1, !dbg !500
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %prev, align 8, !dbg !501
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !502
  %size = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 14, !dbg !503
  %5 = load i32, i32* %size, align 4, !dbg !503
  %6 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !504
  %size1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %6, i32 0, i32 2, !dbg !505
  store i32 %5, i32* %size1, align 8, !dbg !506
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !507
  %dpi = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 13, !dbg !508
  %8 = load i32, i32* %dpi, align 8, !dbg !508
  %9 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !509
  %dpi2 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %9, i32 0, i32 3, !dbg !510
  store i32 %8, i32* %dpi2, align 4, !dbg !511
  %10 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !512
  %glyph_ascii_table = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %10, i32 0, i32 5, !dbg !513
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table, i64 0, i64 0, !dbg !514
  %11 = bitcast %struct.GlyphBLF** %arraydecay to i8*, !dbg !514
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 2048, i1 false), !dbg !514
  %12 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !515
  %bucket = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %12, i32 0, i32 4, !dbg !516
  %arraydecay3 = getelementptr inbounds [257 x %struct.ListBase], [257 x %struct.ListBase]* %bucket, i64 0, i64 0, !dbg !517
  %13 = bitcast %struct.ListBase* %arraydecay3 to i8*, !dbg !517
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 4112, i1 false), !dbg !517
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !518
  %call4 = call i8* %14(i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !518
  %15 = bitcast i8* %call4 to i32*, !dbg !519
  %16 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !520
  %textures = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %16, i32 0, i32 6, !dbg !521
  store i32* %15, i32** %textures, align 8, !dbg !522
  %17 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !523
  %ntex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %17, i32 0, i32 7, !dbg !524
  store i32 256, i32* %ntex, align 8, !dbg !525
  %18 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !526
  %cur_tex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %18, i32 0, i32 8, !dbg !527
  store i32 -1, i32* %cur_tex, align 4, !dbg !528
  %19 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !529
  %x_offs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %19, i32 0, i32 9, !dbg !530
  store i32 0, i32* %x_offs, align 8, !dbg !531
  %20 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !532
  %y_offs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %20, i32 0, i32 10, !dbg !533
  store i32 0, i32* %y_offs, align 4, !dbg !534
  %21 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !535
  %pad = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %21, i32 0, i32 11, !dbg !536
  store i32 3, i32* %pad, align 8, !dbg !537
  %22 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !538
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %22, i32 0, i32 22, !dbg !539
  %23 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !539
  %num_glyphs = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %23, i32 0, i32 4, !dbg !540
  %24 = load i64, i64* %num_glyphs, align 8, !dbg !540
  %conv = trunc i64 %24 to i32, !dbg !541
  %25 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !542
  %num_glyphs5 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %25, i32 0, i32 16, !dbg !543
  store i32 %conv, i32* %num_glyphs5, align 4, !dbg !544
  %26 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !545
  %face6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %26, i32 0, i32 22, !dbg !546
  %27 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face6, align 8, !dbg !546
  %num_glyphs7 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %27, i32 0, i32 4, !dbg !547
  %28 = load i64, i64* %num_glyphs7, align 8, !dbg !547
  %conv8 = trunc i64 %28 to i32, !dbg !548
  %29 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !549
  %rem_glyphs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %29, i32 0, i32 17, !dbg !550
  store i32 %conv8, i32* %rem_glyphs, align 8, !dbg !551
  %30 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !552
  %face9 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %30, i32 0, i32 22, !dbg !553
  %31 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face9, align 8, !dbg !553
  %size10 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %31, i32 0, i32 22, !dbg !554
  %32 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size10, align 8, !dbg !554
  %metrics = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %32, i32 0, i32 2, !dbg !555
  %ascender = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics, i32 0, i32 4, !dbg !556
  %33 = load i64, i64* %ascender, align 8, !dbg !556
  %conv11 = sitofp i64 %33 to float, !dbg !557
  %div = fdiv float %conv11, 6.400000e+01, !dbg !558
  %34 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !559
  %ascender12 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %34, i32 0, i32 18, !dbg !560
  store float %div, float* %ascender12, align 4, !dbg !561
  %35 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !562
  %face13 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %35, i32 0, i32 22, !dbg !563
  %36 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face13, align 8, !dbg !563
  %size14 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %36, i32 0, i32 22, !dbg !564
  %37 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size14, align 8, !dbg !564
  %metrics15 = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %37, i32 0, i32 2, !dbg !565
  %descender = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics15, i32 0, i32 5, !dbg !566
  %38 = load i64, i64* %descender, align 8, !dbg !566
  %conv16 = sitofp i64 %38 to float, !dbg !567
  %div17 = fdiv float %conv16, 6.400000e+01, !dbg !568
  %39 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !569
  %descender18 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %39, i32 0, i32 19, !dbg !570
  store float %div17, float* %descender18, align 8, !dbg !571
  %40 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !572
  %face19 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %40, i32 0, i32 22, !dbg !572
  %41 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face19, align 8, !dbg !572
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %41, i32 0, i32 2, !dbg !572
  %42 = load i64, i64* %face_flags, align 8, !dbg !572
  %and = and i64 %42, 1, !dbg !572
  %tobool = icmp ne i64 %and, 0, !dbg !572
  br i1 %tobool, label %if.then, label %if.else, !dbg !574

if.then:                                          ; preds = %entry
  %43 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !575
  %face20 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %43, i32 0, i32 22, !dbg !577
  %44 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face20, align 8, !dbg !577
  %bbox = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %44, i32 0, i32 12, !dbg !578
  %xMax = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 2, !dbg !579
  %45 = load i64, i64* %xMax, align 8, !dbg !579
  %46 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !580
  %face21 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %46, i32 0, i32 22, !dbg !581
  %47 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face21, align 8, !dbg !581
  %bbox22 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %47, i32 0, i32 12, !dbg !582
  %xMin = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox22, i32 0, i32 0, !dbg !583
  %48 = load i64, i64* %xMin, align 8, !dbg !583
  %sub = sub nsw i64 %45, %48, !dbg !584
  %conv23 = sitofp i64 %sub to float, !dbg !585
  %49 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !586
  %face24 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %49, i32 0, i32 22, !dbg !587
  %50 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face24, align 8, !dbg !587
  %size25 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %50, i32 0, i32 22, !dbg !588
  %51 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size25, align 8, !dbg !588
  %metrics26 = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %51, i32 0, i32 2, !dbg !589
  %x_ppem = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics26, i32 0, i32 0, !dbg !590
  %52 = load i16, i16* %x_ppem, align 8, !dbg !590
  %conv27 = uitofp i16 %52 to float, !dbg !591
  %53 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !592
  %face28 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %53, i32 0, i32 22, !dbg !593
  %54 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face28, align 8, !dbg !593
  %units_per_EM = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %54, i32 0, i32 13, !dbg !594
  %55 = load i16, i16* %units_per_EM, align 8, !dbg !594
  %conv29 = uitofp i16 %55 to float, !dbg !595
  %div30 = fdiv float %conv27, %conv29, !dbg !596
  %mul = fmul float %conv23, %div30, !dbg !597
  %conv31 = fptosi float %mul to i32, !dbg !598
  %56 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !599
  %max_glyph_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %56, i32 0, i32 12, !dbg !600
  store i32 %conv31, i32* %max_glyph_width, align 4, !dbg !601
  %57 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !602
  %face32 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %57, i32 0, i32 22, !dbg !603
  %58 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face32, align 8, !dbg !603
  %bbox33 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %58, i32 0, i32 12, !dbg !604
  %yMax = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox33, i32 0, i32 3, !dbg !605
  %59 = load i64, i64* %yMax, align 8, !dbg !605
  %60 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !606
  %face34 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %60, i32 0, i32 22, !dbg !607
  %61 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face34, align 8, !dbg !607
  %bbox35 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %61, i32 0, i32 12, !dbg !608
  %yMin = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox35, i32 0, i32 1, !dbg !609
  %62 = load i64, i64* %yMin, align 8, !dbg !609
  %sub36 = sub nsw i64 %59, %62, !dbg !610
  %conv37 = sitofp i64 %sub36 to float, !dbg !611
  %63 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !612
  %face38 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %63, i32 0, i32 22, !dbg !613
  %64 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face38, align 8, !dbg !613
  %size39 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %64, i32 0, i32 22, !dbg !614
  %65 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size39, align 8, !dbg !614
  %metrics40 = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %65, i32 0, i32 2, !dbg !615
  %y_ppem = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics40, i32 0, i32 1, !dbg !616
  %66 = load i16, i16* %y_ppem, align 2, !dbg !616
  %conv41 = uitofp i16 %66 to float, !dbg !617
  %67 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !618
  %face42 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %67, i32 0, i32 22, !dbg !619
  %68 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face42, align 8, !dbg !619
  %units_per_EM43 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %68, i32 0, i32 13, !dbg !620
  %69 = load i16, i16* %units_per_EM43, align 8, !dbg !620
  %conv44 = uitofp i16 %69 to float, !dbg !621
  %div45 = fdiv float %conv41, %conv44, !dbg !622
  %mul46 = fmul float %conv37, %div45, !dbg !623
  %conv47 = fptosi float %mul46 to i32, !dbg !624
  %70 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !625
  %max_glyph_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %70, i32 0, i32 13, !dbg !626
  store i32 %conv47, i32* %max_glyph_height, align 8, !dbg !627
  br label %if.end, !dbg !628

if.else:                                          ; preds = %entry
  %71 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !629
  %face48 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %71, i32 0, i32 22, !dbg !631
  %72 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face48, align 8, !dbg !631
  %size49 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %72, i32 0, i32 22, !dbg !632
  %73 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size49, align 8, !dbg !632
  %metrics50 = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %73, i32 0, i32 2, !dbg !633
  %max_advance = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics50, i32 0, i32 7, !dbg !634
  %74 = load i64, i64* %max_advance, align 8, !dbg !634
  %conv51 = sitofp i64 %74 to float, !dbg !635
  %div52 = fdiv float %conv51, 6.400000e+01, !dbg !636
  %conv53 = fptosi float %div52 to i32, !dbg !637
  %75 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !638
  %max_glyph_width54 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %75, i32 0, i32 12, !dbg !639
  store i32 %conv53, i32* %max_glyph_width54, align 4, !dbg !640
  %76 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !641
  %face55 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %76, i32 0, i32 22, !dbg !642
  %77 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face55, align 8, !dbg !642
  %size56 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %77, i32 0, i32 22, !dbg !643
  %78 = load %struct.FT_SizeRec_*, %struct.FT_SizeRec_** %size56, align 8, !dbg !643
  %metrics57 = getelementptr inbounds %struct.FT_SizeRec_, %struct.FT_SizeRec_* %78, i32 0, i32 2, !dbg !644
  %height = getelementptr inbounds %struct.FT_Size_Metrics_, %struct.FT_Size_Metrics_* %metrics57, i32 0, i32 6, !dbg !645
  %79 = load i64, i64* %height, align 8, !dbg !645
  %conv58 = sitofp i64 %79 to float, !dbg !646
  %div59 = fdiv float %conv58, 6.400000e+01, !dbg !647
  %conv60 = fptosi float %div59 to i32, !dbg !648
  %80 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !649
  %max_glyph_height61 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %80, i32 0, i32 13, !dbg !650
  store i32 %conv60, i32* %max_glyph_height61, align 8, !dbg !651
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %81 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !652
  %p2_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %81, i32 0, i32 14, !dbg !653
  store i32 0, i32* %p2_width, align 4, !dbg !654
  %82 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !655
  %p2_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %82, i32 0, i32 15, !dbg !656
  store i32 0, i32* %p2_height, align 8, !dbg !657
  %83 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !658
  %cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %83, i32 0, i32 18, !dbg !659
  %84 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !660
  %85 = bitcast %struct.GlyphCacheBLF* %84 to i8*, !dbg !660
  call void @BLI_addhead(%struct.ListBase* %cache, i8* %85), !dbg !661
  %86 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !662
  ret %struct.GlyphCacheBLF* %86, !dbg !663
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_glyph_cache_clear(%struct.FontBLF* %font) #0 !dbg !664 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %gc = alloca %struct.GlyphCacheBLF*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc, metadata !669, metadata !DIExpression()), !dbg !670
  br label %while.cond, !dbg !671

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !672
  %cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 18, !dbg !673
  %call = call i8* @BLI_pophead(%struct.ListBase* %cache), !dbg !674
  %1 = bitcast i8* %call to %struct.GlyphCacheBLF*, !dbg !674
  store %struct.GlyphCacheBLF* %1, %struct.GlyphCacheBLF** %gc, align 8, !dbg !675
  %tobool = icmp ne %struct.GlyphCacheBLF* %1, null, !dbg !671
  br i1 %tobool, label %while.body, label %while.end, !dbg !671

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !676
  call void @blf_glyph_cache_free(%struct.GlyphCacheBLF* %2), !dbg !678
  br label %while.cond, !dbg !671, !llvm.loop !679

while.end:                                        ; preds = %while.cond
  ret void, !dbg !681
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_glyph_cache_free(%struct.GlyphCacheBLF* %gc) #0 !dbg !682 {
entry:
  %gc.addr = alloca %struct.GlyphCacheBLF*, align 8
  %g = alloca %struct.GlyphBLF*, align 8
  %i = alloca i32, align 4
  store %struct.GlyphCacheBLF* %gc, %struct.GlyphCacheBLF** %gc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc.addr, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !689, metadata !DIExpression()), !dbg !690
  store i32 0, i32* %i, align 4, !dbg !691
  br label %for.cond, !dbg !693

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !694
  %cmp = icmp slt i32 %0, 257, !dbg !696
  br i1 %cmp, label %for.body, label %for.end, !dbg !697

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !698

while.cond:                                       ; preds = %while.body, %for.body
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !700
  %bucket = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 4, !dbg !701
  %2 = load i32, i32* %i, align 4, !dbg !702
  %idxprom = sext i32 %2 to i64, !dbg !700
  %arrayidx = getelementptr inbounds [257 x %struct.ListBase], [257 x %struct.ListBase]* %bucket, i64 0, i64 %idxprom, !dbg !700
  %call = call i8* @BLI_pophead(%struct.ListBase* %arrayidx), !dbg !703
  %3 = bitcast i8* %call to %struct.GlyphBLF*, !dbg !703
  store %struct.GlyphBLF* %3, %struct.GlyphBLF** %g, align 8, !dbg !704
  %tobool = icmp ne %struct.GlyphBLF* %3, null, !dbg !698
  br i1 %tobool, label %while.body, label %while.end, !dbg !698

while.body:                                       ; preds = %while.cond
  %4 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !705
  call void @blf_glyph_free(%struct.GlyphBLF* %4), !dbg !707
  br label %while.cond, !dbg !698, !llvm.loop !708

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %while.end
  %5 = load i32, i32* %i, align 4, !dbg !711
  %inc = add nsw i32 %5, 1, !dbg !711
  store i32 %inc, i32* %i, align 4, !dbg !711
  br label %for.cond, !dbg !712, !llvm.loop !713

for.end:                                          ; preds = %for.cond
  %6 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !715
  %cur_tex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %6, i32 0, i32 8, !dbg !717
  %7 = load i32, i32* %cur_tex, align 4, !dbg !717
  %cmp1 = icmp ne i32 %7, -1, !dbg !718
  br i1 %cmp1, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %for.end
  %8 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !720
  %cur_tex2 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %8, i32 0, i32 8, !dbg !721
  %9 = load i32, i32* %cur_tex2, align 4, !dbg !721
  %add = add nsw i32 %9, 1, !dbg !722
  %10 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !723
  %textures = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %10, i32 0, i32 6, !dbg !724
  %11 = load i32*, i32** %textures, align 8, !dbg !724
  call void @glDeleteTextures(i32 %add, i32* %11), !dbg !725
  br label %if.end, !dbg !725

if.end:                                           ; preds = %if.then, %for.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !726
  %13 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !727
  %textures3 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %13, i32 0, i32 6, !dbg !728
  %14 = load i32*, i32** %textures3, align 8, !dbg !728
  %15 = bitcast i32* %14 to i8*, !dbg !729
  call void %12(i8* %15), !dbg !726
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !730
  %17 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !731
  %18 = bitcast %struct.GlyphCacheBLF* %17 to i8*, !dbg !731
  call void %16(i8* %18), !dbg !730
  ret void, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_glyph_free(%struct.GlyphBLF* %g) #0 !dbg !733 {
entry:
  %g.addr = alloca %struct.GlyphBLF*, align 8
  store %struct.GlyphBLF* %g, %struct.GlyphBLF** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !738
  %bitmap = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %0, i32 0, i32 10, !dbg !740
  %1 = load i8*, i8** %bitmap, align 8, !dbg !740
  %tobool = icmp ne i8* %1, null, !dbg !738
  br i1 %tobool, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !742
  %3 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !743
  %bitmap1 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %3, i32 0, i32 10, !dbg !744
  %4 = load i8*, i8** %bitmap1, align 8, !dbg !744
  call void %2(i8* %4), !dbg !742
  br label %if.end, !dbg !742

if.end:                                           ; preds = %if.then, %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !745
  %6 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !746
  %7 = bitcast %struct.GlyphBLF* %6 to i8*, !dbg !746
  call void %5(i8* %7), !dbg !745
  ret void, !dbg !747
}

declare dso_local void @glDeleteTextures(i32, i32*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %gc, i32 %c) #0 !dbg !748 {
entry:
  %retval = alloca %struct.GlyphBLF*, align 8
  %gc.addr = alloca %struct.GlyphCacheBLF*, align 8
  %c.addr = alloca i32, align 4
  %p = alloca %struct.GlyphBLF*, align 8
  %key = alloca i32, align 4
  store %struct.GlyphCacheBLF* %gc, %struct.GlyphCacheBLF** %gc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %p, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata i32* %key, metadata !757, metadata !DIExpression()), !dbg !758
  %0 = load i32, i32* %c.addr, align 4, !dbg !759
  %call = call i32 @blf_hash(i32 %0), !dbg !760
  store i32 %call, i32* %key, align 4, !dbg !761
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !762
  %bucket = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 4, !dbg !763
  %2 = load i32, i32* %key, align 4, !dbg !764
  %idxprom = zext i32 %2 to i64, !dbg !762
  %arrayidx = getelementptr inbounds [257 x %struct.ListBase], [257 x %struct.ListBase]* %bucket, i64 0, i64 %idxprom, !dbg !762
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arrayidx, i32 0, i32 0, !dbg !765
  %3 = load i8*, i8** %first, align 8, !dbg !765
  %4 = bitcast i8* %3 to %struct.GlyphBLF*, !dbg !762
  store %struct.GlyphBLF* %4, %struct.GlyphBLF** %p, align 8, !dbg !766
  br label %while.cond, !dbg !767

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %struct.GlyphBLF*, %struct.GlyphBLF** %p, align 8, !dbg !768
  %tobool = icmp ne %struct.GlyphBLF* %5, null, !dbg !767
  br i1 %tobool, label %while.body, label %while.end, !dbg !767

while.body:                                       ; preds = %while.cond
  %6 = load %struct.GlyphBLF*, %struct.GlyphBLF** %p, align 8, !dbg !769
  %c1 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %6, i32 0, i32 2, !dbg !772
  %7 = load i32, i32* %c1, align 8, !dbg !772
  %8 = load i32, i32* %c.addr, align 4, !dbg !773
  %cmp = icmp eq i32 %7, %8, !dbg !774
  br i1 %cmp, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %while.body
  %9 = load %struct.GlyphBLF*, %struct.GlyphBLF** %p, align 8, !dbg !776
  store %struct.GlyphBLF* %9, %struct.GlyphBLF** %retval, align 8, !dbg !777
  br label %return, !dbg !777

if.end:                                           ; preds = %while.body
  %10 = load %struct.GlyphBLF*, %struct.GlyphBLF** %p, align 8, !dbg !778
  %next = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %10, i32 0, i32 0, !dbg !779
  %11 = load %struct.GlyphBLF*, %struct.GlyphBLF** %next, align 8, !dbg !779
  store %struct.GlyphBLF* %11, %struct.GlyphBLF** %p, align 8, !dbg !780
  br label %while.cond, !dbg !767, !llvm.loop !781

while.end:                                        ; preds = %while.cond
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %retval, align 8, !dbg !783
  br label %return, !dbg !783

return:                                           ; preds = %while.end, %if.then
  %12 = load %struct.GlyphBLF*, %struct.GlyphBLF** %retval, align 8, !dbg !784
  ret %struct.GlyphBLF* %12, !dbg !784
}

declare dso_local i32 @blf_hash(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %font, i32 %index, i32 %c) #0 !dbg !785 {
entry:
  %retval = alloca %struct.GlyphBLF*, align 8
  %font.addr = alloca %struct.FontBLF*, align 8
  %index.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %slot = alloca %struct.FT_GlyphSlotRec_*, align 8
  %g = alloca %struct.GlyphBLF*, align 8
  %err = alloca i32, align 4
  %bitmap = alloca %struct.FT_Bitmap_, align 8
  %tempbitmap = alloca %struct.FT_Bitmap_, align 8
  %sharp = alloca i32, align 4
  %flags = alloca i32, align 4
  %bbox = alloca %struct.FT_BBox_, align 8
  %key = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.FT_GlyphSlotRec_** %slot, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %err, metadata !798, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_* %bitmap, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_* %tempbitmap, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %sharp, metadata !805, metadata !DIExpression()), !dbg !806
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 93), align 4, !dbg !807
  %conv = sext i16 %0 to i32, !dbg !808
  %and = and i32 %conv, 1, !dbg !809
  store i32 %and, i32* %sharp, align 4, !dbg !806
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 10, i32* %flags, align 4, !dbg !811
  call void @llvm.dbg.declare(metadata %struct.FT_BBox_* %bbox, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %key, metadata !814, metadata !DIExpression()), !dbg !815
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !816
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %1, i32 0, i32 19, !dbg !817
  %2 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !817
  %3 = load i32, i32* %c.addr, align 4, !dbg !818
  %call = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %2, i32 %3), !dbg !819
  store %struct.GlyphBLF* %call, %struct.GlyphBLF** %g, align 8, !dbg !820
  %4 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !821
  %tobool = icmp ne %struct.GlyphBLF* %4, null, !dbg !821
  br i1 %tobool, label %if.then, label %if.end, !dbg !823

if.then:                                          ; preds = %entry
  %5 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !824
  store %struct.GlyphBLF* %5, %struct.GlyphBLF** %retval, align 8, !dbg !825
  br label %return, !dbg !825

if.end:                                           ; preds = %entry
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !826
  %ft_lib_mutex = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 21, !dbg !827
  %7 = load i32*, i32** %ft_lib_mutex, align 8, !dbg !827
  call void @BLI_spin_lock(i32* %7), !dbg !828
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !829
  %glyph_cache1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %8, i32 0, i32 19, !dbg !830
  %9 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache1, align 8, !dbg !830
  %10 = load i32, i32* %c.addr, align 4, !dbg !831
  %call2 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %9, i32 %10), !dbg !832
  store %struct.GlyphBLF* %call2, %struct.GlyphBLF** %g, align 8, !dbg !833
  %11 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !834
  %tobool3 = icmp ne %struct.GlyphBLF* %11, null, !dbg !834
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !836

if.then4:                                         ; preds = %if.end
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !837
  %ft_lib_mutex5 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %12, i32 0, i32 21, !dbg !839
  %13 = load i32*, i32** %ft_lib_mutex5, align 8, !dbg !839
  call void @BLI_spin_unlock(i32* %13), !dbg !840
  %14 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !841
  store %struct.GlyphBLF* %14, %struct.GlyphBLF** %retval, align 8, !dbg !842
  br label %return, !dbg !842

if.end6:                                          ; preds = %if.end
  %15 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !843
  %flags7 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %15, i32 0, i32 17, !dbg !845
  %16 = load i32, i32* %flags7, align 8, !dbg !845
  %and8 = and i32 %16, 64, !dbg !846
  %tobool9 = icmp ne i32 %and8, 0, !dbg !846
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !847

if.then10:                                        ; preds = %if.end6
  %17 = load i32, i32* %flags, align 4, !dbg !848
  %conv11 = sext i32 %17 to i64, !dbg !848
  %and12 = and i64 %conv11, -3, !dbg !848
  %conv13 = trunc i64 %and12 to i32, !dbg !848
  store i32 %conv13, i32* %flags, align 4, !dbg !848
  br label %if.end14, !dbg !849

if.end14:                                         ; preds = %if.then10, %if.end6
  %18 = load i32, i32* %sharp, align 4, !dbg !850
  %tobool15 = icmp ne i32 %18, 0, !dbg !850
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !852

if.then16:                                        ; preds = %if.end14
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !853
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 22, !dbg !854
  %20 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !854
  %21 = load i32, i32* %index.addr, align 4, !dbg !855
  %call17 = call i32 @FT_Load_Glyph(%struct.FT_FaceRec_* %20, i32 %21, i32 131072), !dbg !856
  store i32 %call17, i32* %err, align 4, !dbg !857
  br label %if.end20, !dbg !858

if.else:                                          ; preds = %if.end14
  %22 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !859
  %face18 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %22, i32 0, i32 22, !dbg !860
  %23 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face18, align 8, !dbg !860
  %24 = load i32, i32* %index.addr, align 4, !dbg !861
  %25 = load i32, i32* %flags, align 4, !dbg !862
  %call19 = call i32 @FT_Load_Glyph(%struct.FT_FaceRec_* %23, i32 %24, i32 %25), !dbg !863
  store i32 %call19, i32* %err, align 4, !dbg !864
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %26 = load i32, i32* %err, align 4, !dbg !865
  %tobool21 = icmp ne i32 %26, 0, !dbg !865
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !867

if.then22:                                        ; preds = %if.end20
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !868
  %ft_lib_mutex23 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %27, i32 0, i32 21, !dbg !870
  %28 = load i32*, i32** %ft_lib_mutex23, align 8, !dbg !870
  call void @BLI_spin_unlock(i32* %28), !dbg !871
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %retval, align 8, !dbg !872
  br label %return, !dbg !872

if.end24:                                         ; preds = %if.end20
  %29 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !873
  %face25 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %29, i32 0, i32 22, !dbg !874
  %30 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face25, align 8, !dbg !874
  %glyph = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %30, i32 0, i32 21, !dbg !875
  %31 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !875
  store %struct.FT_GlyphSlotRec_* %31, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !876
  %32 = load i32, i32* %sharp, align 4, !dbg !877
  %tobool26 = icmp ne i32 %32, 0, !dbg !877
  br i1 %tobool26, label %if.then27, label %if.else38, !dbg !879

if.then27:                                        ; preds = %if.end24
  %33 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !880
  %call28 = call i32 @FT_Render_Glyph(%struct.FT_GlyphSlotRec_* %33, i32 2), !dbg !882
  store i32 %call28, i32* %err, align 4, !dbg !883
  call void @FT_Bitmap_New(%struct.FT_Bitmap_* %tempbitmap), !dbg !884
  %34 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !885
  %ft_lib = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %34, i32 0, i32 20, !dbg !886
  %35 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** %ft_lib, align 8, !dbg !886
  %36 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !887
  %bitmap29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %36, i32 0, i32 10, !dbg !888
  %call30 = call i32 @FT_Bitmap_Convert(%struct.FT_LibraryRec_* %35, %struct.FT_Bitmap_* %bitmap29, %struct.FT_Bitmap_* %tempbitmap, i32 1), !dbg !889
  %37 = load i32, i32* %err, align 4, !dbg !890
  %add = add nsw i32 %37, %call30, !dbg !890
  store i32 %add, i32* %err, align 4, !dbg !890
  %38 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !891
  %ft_lib31 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %38, i32 0, i32 20, !dbg !892
  %39 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** %ft_lib31, align 8, !dbg !892
  %40 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !893
  %bitmap32 = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %40, i32 0, i32 10, !dbg !894
  %call33 = call i32 @FT_Bitmap_Copy(%struct.FT_LibraryRec_* %39, %struct.FT_Bitmap_* %tempbitmap, %struct.FT_Bitmap_* %bitmap32), !dbg !895
  %41 = load i32, i32* %err, align 4, !dbg !896
  %add34 = add nsw i32 %41, %call33, !dbg !896
  store i32 %add34, i32* %err, align 4, !dbg !896
  %42 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !897
  %ft_lib35 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %42, i32 0, i32 20, !dbg !898
  %43 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** %ft_lib35, align 8, !dbg !898
  %call36 = call i32 @FT_Bitmap_Done(%struct.FT_LibraryRec_* %43, %struct.FT_Bitmap_* %tempbitmap), !dbg !899
  %44 = load i32, i32* %err, align 4, !dbg !900
  %add37 = add nsw i32 %44, %call36, !dbg !900
  store i32 %add37, i32* %err, align 4, !dbg !900
  br label %if.end40, !dbg !901

if.else38:                                        ; preds = %if.end24
  %45 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !902
  %call39 = call i32 @FT_Render_Glyph(%struct.FT_GlyphSlotRec_* %45, i32 0), !dbg !904
  store i32 %call39, i32* %err, align 4, !dbg !905
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then27
  %46 = load i32, i32* %err, align 4, !dbg !906
  %tobool41 = icmp ne i32 %46, 0, !dbg !906
  br i1 %tobool41, label %if.then43, label %lor.lhs.false, !dbg !908

lor.lhs.false:                                    ; preds = %if.end40
  %47 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !909
  %format = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %47, i32 0, i32 9, !dbg !910
  %48 = load i32, i32* %format, align 8, !dbg !910
  %cmp = icmp ne i32 %48, 1651078259, !dbg !911
  br i1 %cmp, label %if.then43, label %if.end45, !dbg !912

if.then43:                                        ; preds = %lor.lhs.false, %if.end40
  %49 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !913
  %ft_lib_mutex44 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %49, i32 0, i32 21, !dbg !915
  %50 = load i32*, i32** %ft_lib_mutex44, align 8, !dbg !915
  call void @BLI_spin_unlock(i32* %50), !dbg !916
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %retval, align 8, !dbg !917
  br label %return, !dbg !917

if.end45:                                         ; preds = %lor.lhs.false
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !918
  %call46 = call i8* %51(i64 112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !918
  %52 = bitcast i8* %call46 to %struct.GlyphBLF*, !dbg !919
  store %struct.GlyphBLF* %52, %struct.GlyphBLF** %g, align 8, !dbg !920
  %53 = load i32, i32* %c.addr, align 4, !dbg !921
  %54 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !922
  %c47 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %54, i32 0, i32 2, !dbg !923
  store i32 %53, i32* %c47, align 8, !dbg !924
  %55 = load i32, i32* %index.addr, align 4, !dbg !925
  %56 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !926
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %56, i32 0, i32 3, !dbg !927
  store i32 %55, i32* %idx, align 4, !dbg !928
  %57 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !929
  %xoff = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %57, i32 0, i32 8, !dbg !930
  store i32 -1, i32* %xoff, align 4, !dbg !931
  %58 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !932
  %yoff = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %58, i32 0, i32 9, !dbg !933
  store i32 -1, i32* %yoff, align 8, !dbg !934
  %59 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !935
  %bitmap48 = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %59, i32 0, i32 10, !dbg !936
  %60 = bitcast %struct.FT_Bitmap_* %bitmap to i8*, !dbg !936
  %61 = bitcast %struct.FT_Bitmap_* %bitmap48 to i8*, !dbg !936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 40, i1 false), !dbg !936
  %width = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap, i32 0, i32 1, !dbg !937
  %62 = load i32, i32* %width, align 4, !dbg !937
  %63 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !938
  %width49 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %63, i32 0, i32 11, !dbg !939
  store i32 %62, i32* %width49, align 8, !dbg !940
  %rows = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap, i32 0, i32 0, !dbg !941
  %64 = load i32, i32* %rows, align 8, !dbg !941
  %65 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !942
  %height = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %65, i32 0, i32 12, !dbg !943
  store i32 %64, i32* %height, align 4, !dbg !944
  %66 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !945
  %width50 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %66, i32 0, i32 11, !dbg !947
  %67 = load i32, i32* %width50, align 8, !dbg !947
  %tobool51 = icmp ne i32 %67, 0, !dbg !945
  br i1 %tobool51, label %land.lhs.true, label %if.end80, !dbg !948

land.lhs.true:                                    ; preds = %if.end45
  %68 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !949
  %height52 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %68, i32 0, i32 12, !dbg !950
  %69 = load i32, i32* %height52, align 4, !dbg !950
  %tobool53 = icmp ne i32 %69, 0, !dbg !949
  br i1 %tobool53, label %if.then54, label %if.end80, !dbg !951

if.then54:                                        ; preds = %land.lhs.true
  %70 = load i32, i32* %sharp, align 4, !dbg !952
  %tobool55 = icmp ne i32 %70, 0, !dbg !952
  br i1 %tobool55, label %if.then56, label %if.end67, !dbg !955

if.then56:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata i32* %i, metadata !956, metadata !DIExpression()), !dbg !958
  store i32 0, i32* %i, align 4, !dbg !959
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc, %if.then56
  %71 = load i32, i32* %i, align 4, !dbg !962
  %72 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !964
  %width57 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %72, i32 0, i32 11, !dbg !965
  %73 = load i32, i32* %width57, align 8, !dbg !965
  %74 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !966
  %height58 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %74, i32 0, i32 12, !dbg !967
  %75 = load i32, i32* %height58, align 4, !dbg !967
  %mul = mul nsw i32 %73, %75, !dbg !968
  %cmp59 = icmp slt i32 %71, %mul, !dbg !969
  br i1 %cmp59, label %for.body, label %for.end, !dbg !970

for.body:                                         ; preds = %for.cond
  %buffer = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap, i32 0, i32 3, !dbg !971
  %76 = load i8*, i8** %buffer, align 8, !dbg !971
  %77 = load i32, i32* %i, align 4, !dbg !973
  %idxprom = sext i32 %77 to i64, !dbg !974
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom, !dbg !974
  %78 = load i8, i8* %arrayidx, align 1, !dbg !974
  %conv61 = zext i8 %78 to i32, !dbg !974
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !974
  %79 = zext i1 %tobool62 to i64, !dbg !974
  %cond = select i1 %tobool62, i32 255, i32 0, !dbg !974
  %conv63 = trunc i32 %cond to i8, !dbg !974
  %buffer64 = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap, i32 0, i32 3, !dbg !975
  %80 = load i8*, i8** %buffer64, align 8, !dbg !975
  %81 = load i32, i32* %i, align 4, !dbg !976
  %idxprom65 = sext i32 %81 to i64, !dbg !977
  %arrayidx66 = getelementptr inbounds i8, i8* %80, i64 %idxprom65, !dbg !977
  store i8 %conv63, i8* %arrayidx66, align 1, !dbg !978
  br label %for.inc, !dbg !979

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !980
  %inc = add nsw i32 %82, 1, !dbg !980
  store i32 %inc, i32* %i, align 4, !dbg !980
  br label %for.cond, !dbg !981, !llvm.loop !982

for.end:                                          ; preds = %for.cond
  br label %if.end67, !dbg !984

if.end67:                                         ; preds = %for.end, %if.then54
  %83 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !985
  %84 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !986
  %width68 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %84, i32 0, i32 11, !dbg !987
  %85 = load i32, i32* %width68, align 8, !dbg !987
  %86 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !988
  %height69 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %86, i32 0, i32 12, !dbg !989
  %87 = load i32, i32* %height69, align 4, !dbg !989
  %mul70 = mul nsw i32 %85, %87, !dbg !990
  %conv71 = sext i32 %mul70 to i64, !dbg !991
  %call72 = call i8* %83(i64 %conv71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !985
  %88 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !992
  %bitmap73 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %88, i32 0, i32 10, !dbg !993
  store i8* %call72, i8** %bitmap73, align 8, !dbg !994
  %89 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !995
  %bitmap74 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %89, i32 0, i32 10, !dbg !996
  %90 = load i8*, i8** %bitmap74, align 8, !dbg !996
  %buffer75 = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap, i32 0, i32 3, !dbg !997
  %91 = load i8*, i8** %buffer75, align 8, !dbg !997
  %92 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !998
  %width76 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %92, i32 0, i32 11, !dbg !999
  %93 = load i32, i32* %width76, align 8, !dbg !999
  %94 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1000
  %height77 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %94, i32 0, i32 12, !dbg !1001
  %95 = load i32, i32* %height77, align 4, !dbg !1001
  %mul78 = mul nsw i32 %93, %95, !dbg !1002
  %conv79 = sext i32 %mul78 to i64, !dbg !1003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 %conv79, i1 false), !dbg !1004
  br label %if.end80, !dbg !1005

if.end80:                                         ; preds = %if.end67, %land.lhs.true, %if.end45
  %96 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !1006
  %advance = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %96, i32 0, i32 8, !dbg !1007
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %advance, i32 0, i32 0, !dbg !1008
  %97 = load i64, i64* %x, align 8, !dbg !1008
  %conv81 = sitofp i64 %97 to float, !dbg !1009
  %div = fdiv float %conv81, 6.400000e+01, !dbg !1010
  %98 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1011
  %advance82 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %98, i32 0, i32 5, !dbg !1012
  store float %div, float* %advance82, align 8, !dbg !1013
  %99 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1014
  %advance83 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %99, i32 0, i32 5, !dbg !1015
  %100 = load float, float* %advance83, align 8, !dbg !1015
  %conv84 = fptosi float %100 to i32, !dbg !1016
  %101 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1017
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %101, i32 0, i32 6, !dbg !1018
  store i32 %conv84, i32* %advance_i, align 4, !dbg !1019
  %102 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !1020
  %bitmap_left = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %102, i32 0, i32 11, !dbg !1021
  %103 = load i32, i32* %bitmap_left, align 8, !dbg !1021
  %conv85 = sitofp i32 %103 to float, !dbg !1022
  %104 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1023
  %pos_x = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %104, i32 0, i32 15, !dbg !1024
  store float %conv85, float* %pos_x, align 4, !dbg !1025
  %105 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !1026
  %bitmap_top = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %105, i32 0, i32 12, !dbg !1027
  %106 = load i32, i32* %bitmap_top, align 4, !dbg !1027
  %conv86 = sitofp i32 %106 to float, !dbg !1028
  %107 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1029
  %pos_y = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %107, i32 0, i32 16, !dbg !1030
  store float %conv86, float* %pos_y, align 8, !dbg !1031
  %108 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !1032
  %bitmap87 = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %108, i32 0, i32 10, !dbg !1033
  %pitch = getelementptr inbounds %struct.FT_Bitmap_, %struct.FT_Bitmap_* %bitmap87, i32 0, i32 2, !dbg !1034
  %109 = load i32, i32* %pitch, align 8, !dbg !1034
  %110 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1035
  %pitch88 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %110, i32 0, i32 13, !dbg !1036
  store i32 %109, i32* %pitch88, align 8, !dbg !1037
  %111 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %slot, align 8, !dbg !1038
  %outline = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %111, i32 0, i32 13, !dbg !1039
  call void @FT_Outline_Get_CBox(%struct.FT_Outline_* %outline, %struct.FT_BBox_* %bbox), !dbg !1040
  %xMin = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 0, !dbg !1041
  %112 = load i64, i64* %xMin, align 8, !dbg !1041
  %conv89 = sitofp i64 %112 to float, !dbg !1042
  %div90 = fdiv float %conv89, 6.400000e+01, !dbg !1043
  %113 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1044
  %box = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %113, i32 0, i32 4, !dbg !1045
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %box, i32 0, i32 0, !dbg !1046
  store float %div90, float* %xmin, align 8, !dbg !1047
  %xMax = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 2, !dbg !1048
  %114 = load i64, i64* %xMax, align 8, !dbg !1048
  %conv91 = sitofp i64 %114 to float, !dbg !1049
  %div92 = fdiv float %conv91, 6.400000e+01, !dbg !1050
  %115 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1051
  %box93 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %115, i32 0, i32 4, !dbg !1052
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %box93, i32 0, i32 1, !dbg !1053
  store float %div92, float* %xmax, align 4, !dbg !1054
  %yMin = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 1, !dbg !1055
  %116 = load i64, i64* %yMin, align 8, !dbg !1055
  %conv94 = sitofp i64 %116 to float, !dbg !1056
  %div95 = fdiv float %conv94, 6.400000e+01, !dbg !1057
  %117 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1058
  %box96 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %117, i32 0, i32 4, !dbg !1059
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %box96, i32 0, i32 2, !dbg !1060
  store float %div95, float* %ymin, align 8, !dbg !1061
  %yMax = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 3, !dbg !1062
  %118 = load i64, i64* %yMax, align 8, !dbg !1062
  %conv97 = sitofp i64 %118 to float, !dbg !1063
  %div98 = fdiv float %conv97, 6.400000e+01, !dbg !1064
  %119 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1065
  %box99 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %119, i32 0, i32 4, !dbg !1066
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %box99, i32 0, i32 3, !dbg !1067
  store float %div98, float* %ymax, align 4, !dbg !1068
  %120 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1069
  %c100 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %120, i32 0, i32 2, !dbg !1070
  %121 = load i32, i32* %c100, align 8, !dbg !1070
  %call101 = call i32 @blf_hash(i32 %121), !dbg !1071
  store i32 %call101, i32* %key, align 4, !dbg !1072
  %122 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1073
  %glyph_cache102 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %122, i32 0, i32 19, !dbg !1074
  %123 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache102, align 8, !dbg !1074
  %bucket = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %123, i32 0, i32 4, !dbg !1075
  %124 = load i32, i32* %key, align 4, !dbg !1076
  %idxprom103 = zext i32 %124 to i64, !dbg !1073
  %arrayidx104 = getelementptr inbounds [257 x %struct.ListBase], [257 x %struct.ListBase]* %bucket, i64 0, i64 %idxprom103, !dbg !1073
  %125 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1077
  %126 = bitcast %struct.GlyphBLF* %125 to i8*, !dbg !1077
  call void @BLI_addhead(%struct.ListBase* %arrayidx104, i8* %126), !dbg !1078
  %127 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1079
  %ft_lib_mutex105 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %127, i32 0, i32 21, !dbg !1080
  %128 = load i32*, i32** %ft_lib_mutex105, align 8, !dbg !1080
  call void @BLI_spin_unlock(i32* %128), !dbg !1081
  %129 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1082
  store %struct.GlyphBLF* %129, %struct.GlyphBLF** %retval, align 8, !dbg !1083
  br label %return, !dbg !1083

return:                                           ; preds = %if.end80, %if.then43, %if.then22, %if.then4, %if.then
  %130 = load %struct.GlyphBLF*, %struct.GlyphBLF** %retval, align 8, !dbg !1084
  ret %struct.GlyphBLF* %130, !dbg !1084
}

declare dso_local void @BLI_spin_lock(i32*) #3

declare dso_local void @BLI_spin_unlock(i32*) #3

declare dso_local i32 @FT_Load_Glyph(%struct.FT_FaceRec_*, i32, i32) #3

declare dso_local i32 @FT_Render_Glyph(%struct.FT_GlyphSlotRec_*, i32) #3

declare dso_local void @FT_Bitmap_New(%struct.FT_Bitmap_*) #3

declare dso_local i32 @FT_Bitmap_Convert(%struct.FT_LibraryRec_*, %struct.FT_Bitmap_*, %struct.FT_Bitmap_*, i32) #3

declare dso_local i32 @FT_Bitmap_Copy(%struct.FT_LibraryRec_*, %struct.FT_Bitmap_*, %struct.FT_Bitmap_*) #3

declare dso_local i32 @FT_Bitmap_Done(%struct.FT_LibraryRec_*, %struct.FT_Bitmap_*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @FT_Outline_Get_CBox(%struct.FT_Outline_*, %struct.FT_BBox_*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_glyph_render(%struct.FontBLF* %font, %struct.GlyphBLF* %g, float %x, float %y) #0 !dbg !1085 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %g.addr = alloca %struct.GlyphBLF*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %rect = alloca %struct.rctf, align 4
  %gc = alloca %struct.GlyphCacheBLF*, align 8
  %rect_test = alloca %struct.rctf, align 4
  %rect_ofs = alloca %struct.rctf, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct.GlyphBLF* %g, %struct.GlyphBLF** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1098
  %width = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %0, i32 0, i32 11, !dbg !1100
  %1 = load i32, i32* %width, align 8, !dbg !1100
  %tobool = icmp ne i32 %1, 0, !dbg !1098
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1101

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1102
  %height = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %2, i32 0, i32 12, !dbg !1103
  %3 = load i32, i32* %height, align 4, !dbg !1103
  %tobool1 = icmp ne i32 %3, 0, !dbg !1102
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1104

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1105

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1106
  %build_tex = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %4, i32 0, i32 17, !dbg !1108
  %5 = load i16, i16* %build_tex, align 4, !dbg !1108
  %conv = sext i16 %5 to i32, !dbg !1106
  %cmp = icmp eq i32 %conv, 0, !dbg !1109
  br i1 %cmp, label %if.then3, label %if.end107, !dbg !1110

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc, metadata !1111, metadata !DIExpression()), !dbg !1113
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1114
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 19, !dbg !1115
  %7 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1115
  store %struct.GlyphCacheBLF* %7, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1113
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1116
  %max_tex_size = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %8, i32 0, i32 15, !dbg !1118
  %9 = load i32, i32* %max_tex_size, align 8, !dbg !1118
  %cmp4 = icmp eq i32 %9, -1, !dbg !1119
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !1120

if.then6:                                         ; preds = %if.then3
  %10 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1121
  %max_tex_size7 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %10, i32 0, i32 15, !dbg !1122
  call void @glGetIntegerv(i32 3379, i32* %max_tex_size7), !dbg !1123
  br label %if.end8, !dbg !1123

if.end8:                                          ; preds = %if.then6, %if.then3
  %11 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1124
  %cur_tex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %11, i32 0, i32 8, !dbg !1126
  %12 = load i32, i32* %cur_tex, align 4, !dbg !1126
  %cmp9 = icmp eq i32 %12, -1, !dbg !1127
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1128

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1129
  %14 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1131
  call void @blf_glyph_cache_texture(%struct.FontBLF* %13, %struct.GlyphCacheBLF* %14), !dbg !1132
  %15 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1133
  %pad = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %15, i32 0, i32 11, !dbg !1134
  %16 = load i32, i32* %pad, align 8, !dbg !1134
  %17 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1135
  %x_offs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %17, i32 0, i32 9, !dbg !1136
  store i32 %16, i32* %x_offs, align 8, !dbg !1137
  %18 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1138
  %y_offs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %18, i32 0, i32 10, !dbg !1139
  store i32 0, i32* %y_offs, align 4, !dbg !1140
  br label %if.end12, !dbg !1141

if.end12:                                         ; preds = %if.then11, %if.end8
  %19 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1142
  %x_offs13 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %19, i32 0, i32 9, !dbg !1144
  %20 = load i32, i32* %x_offs13, align 8, !dbg !1144
  %21 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1145
  %p2_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %21, i32 0, i32 14, !dbg !1146
  %22 = load i32, i32* %p2_width, align 4, !dbg !1146
  %23 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1147
  %max_glyph_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %23, i32 0, i32 12, !dbg !1148
  %24 = load i32, i32* %max_glyph_width, align 4, !dbg !1148
  %sub = sub nsw i32 %22, %24, !dbg !1149
  %cmp14 = icmp sgt i32 %20, %sub, !dbg !1150
  br i1 %cmp14, label %if.then16, label %if.end28, !dbg !1151

if.then16:                                        ; preds = %if.end12
  %25 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1152
  %pad17 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %25, i32 0, i32 11, !dbg !1154
  %26 = load i32, i32* %pad17, align 8, !dbg !1154
  %27 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1155
  %x_offs18 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %27, i32 0, i32 9, !dbg !1156
  store i32 %26, i32* %x_offs18, align 8, !dbg !1157
  %28 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1158
  %max_glyph_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %28, i32 0, i32 13, !dbg !1159
  %29 = load i32, i32* %max_glyph_height, align 8, !dbg !1159
  %30 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1160
  %y_offs19 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %30, i32 0, i32 10, !dbg !1161
  %31 = load i32, i32* %y_offs19, align 4, !dbg !1162
  %add = add nsw i32 %31, %29, !dbg !1162
  store i32 %add, i32* %y_offs19, align 4, !dbg !1162
  %32 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1163
  %y_offs20 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %32, i32 0, i32 10, !dbg !1165
  %33 = load i32, i32* %y_offs20, align 4, !dbg !1165
  %34 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1166
  %p2_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %34, i32 0, i32 15, !dbg !1167
  %35 = load i32, i32* %p2_height, align 8, !dbg !1167
  %36 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1168
  %max_glyph_height21 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %36, i32 0, i32 13, !dbg !1169
  %37 = load i32, i32* %max_glyph_height21, align 8, !dbg !1169
  %sub22 = sub nsw i32 %35, %37, !dbg !1170
  %cmp23 = icmp sgt i32 %33, %sub22, !dbg !1171
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !1172

if.then25:                                        ; preds = %if.then16
  %38 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1173
  %y_offs26 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %38, i32 0, i32 10, !dbg !1175
  store i32 0, i32* %y_offs26, align 4, !dbg !1176
  %39 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1177
  %40 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1178
  call void @blf_glyph_cache_texture(%struct.FontBLF* %39, %struct.GlyphCacheBLF* %40), !dbg !1179
  br label %if.end27, !dbg !1180

if.end27:                                         ; preds = %if.then25, %if.then16
  br label %if.end28, !dbg !1181

if.end28:                                         ; preds = %if.end27, %if.end12
  %41 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1182
  %textures = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %41, i32 0, i32 6, !dbg !1183
  %42 = load i32*, i32** %textures, align 8, !dbg !1183
  %43 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1184
  %cur_tex29 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %43, i32 0, i32 8, !dbg !1185
  %44 = load i32, i32* %cur_tex29, align 4, !dbg !1185
  %idxprom = zext i32 %44 to i64, !dbg !1182
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom, !dbg !1182
  %45 = load i32, i32* %arrayidx, align 4, !dbg !1182
  %46 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1186
  %tex = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %46, i32 0, i32 7, !dbg !1187
  store i32 %45, i32* %tex, align 8, !dbg !1188
  %47 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1189
  %x_offs30 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %47, i32 0, i32 9, !dbg !1190
  %48 = load i32, i32* %x_offs30, align 8, !dbg !1190
  %49 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1191
  %xoff = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %49, i32 0, i32 8, !dbg !1192
  store i32 %48, i32* %xoff, align 4, !dbg !1193
  %50 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1194
  %y_offs31 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %50, i32 0, i32 10, !dbg !1195
  %51 = load i32, i32* %y_offs31, align 4, !dbg !1195
  %52 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1196
  %yoff = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %52, i32 0, i32 9, !dbg !1197
  store i32 %51, i32* %yoff, align 8, !dbg !1198
  %53 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1199
  %xoff32 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %53, i32 0, i32 8, !dbg !1199
  %54 = load i32, i32* %xoff32, align 4, !dbg !1199
  %55 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1199
  %width33 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %55, i32 0, i32 11, !dbg !1199
  %56 = load i32, i32* %width33, align 8, !dbg !1199
  %add34 = add nsw i32 %54, %56, !dbg !1199
  %57 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1199
  %p2_width35 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %57, i32 0, i32 14, !dbg !1199
  %58 = load i32, i32* %p2_width35, align 4, !dbg !1199
  %cmp36 = icmp sgt i32 %add34, %58, !dbg !1199
  br i1 %cmp36, label %if.then38, label %if.end46, !dbg !1201

if.then38:                                        ; preds = %if.end28
  %59 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1202
  %xoff39 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %59, i32 0, i32 8, !dbg !1204
  %60 = load i32, i32* %xoff39, align 4, !dbg !1204
  %61 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1205
  %width40 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %61, i32 0, i32 11, !dbg !1206
  %62 = load i32, i32* %width40, align 8, !dbg !1206
  %add41 = add nsw i32 %60, %62, !dbg !1207
  %63 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1208
  %p2_width42 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %63, i32 0, i32 14, !dbg !1209
  %64 = load i32, i32* %p2_width42, align 4, !dbg !1209
  %sub43 = sub nsw i32 %add41, %64, !dbg !1210
  %65 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1211
  %width44 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %65, i32 0, i32 11, !dbg !1212
  %66 = load i32, i32* %width44, align 8, !dbg !1213
  %sub45 = sub nsw i32 %66, %sub43, !dbg !1213
  store i32 %sub45, i32* %width44, align 8, !dbg !1213
  br label %if.end46, !dbg !1214

if.end46:                                         ; preds = %if.then38, %if.end28
  %67 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1215
  %yoff47 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %67, i32 0, i32 9, !dbg !1215
  %68 = load i32, i32* %yoff47, align 8, !dbg !1215
  %69 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1215
  %height48 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %69, i32 0, i32 12, !dbg !1215
  %70 = load i32, i32* %height48, align 4, !dbg !1215
  %add49 = add nsw i32 %68, %70, !dbg !1215
  %71 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1215
  %p2_height50 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %71, i32 0, i32 15, !dbg !1215
  %72 = load i32, i32* %p2_height50, align 8, !dbg !1215
  %cmp51 = icmp sgt i32 %add49, %72, !dbg !1215
  br i1 %cmp51, label %if.then53, label %if.end61, !dbg !1217

if.then53:                                        ; preds = %if.end46
  %73 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1218
  %yoff54 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %73, i32 0, i32 9, !dbg !1220
  %74 = load i32, i32* %yoff54, align 8, !dbg !1220
  %75 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1221
  %height55 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %75, i32 0, i32 12, !dbg !1222
  %76 = load i32, i32* %height55, align 4, !dbg !1222
  %add56 = add nsw i32 %74, %76, !dbg !1223
  %77 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1224
  %p2_height57 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %77, i32 0, i32 15, !dbg !1225
  %78 = load i32, i32* %p2_height57, align 8, !dbg !1225
  %sub58 = sub nsw i32 %add56, %78, !dbg !1226
  %79 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1227
  %height59 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %79, i32 0, i32 12, !dbg !1228
  %80 = load i32, i32* %height59, align 4, !dbg !1229
  %sub60 = sub nsw i32 %80, %sub58, !dbg !1229
  store i32 %sub60, i32* %height59, align 4, !dbg !1229
  br label %if.end61, !dbg !1230

if.end61:                                         ; preds = %if.then53, %if.end46
  call void @glPushClientAttrib(i32 1), !dbg !1231
  call void @glPixelStorei(i32 3313, i32 0), !dbg !1232
  call void @glPixelStorei(i32 3314, i32 0), !dbg !1233
  call void @glPixelStorei(i32 3317, i32 1), !dbg !1234
  %81 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1235
  %tex62 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %81, i32 0, i32 7, !dbg !1236
  %82 = load i32, i32* %tex62, align 8, !dbg !1236
  call void @glBindTexture(i32 3553, i32 %82), !dbg !1237
  %83 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1238
  %xoff63 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %83, i32 0, i32 8, !dbg !1239
  %84 = load i32, i32* %xoff63, align 4, !dbg !1239
  %85 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1240
  %yoff64 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %85, i32 0, i32 9, !dbg !1241
  %86 = load i32, i32* %yoff64, align 8, !dbg !1241
  %87 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1242
  %width65 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %87, i32 0, i32 11, !dbg !1243
  %88 = load i32, i32* %width65, align 8, !dbg !1243
  %89 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1244
  %height66 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %89, i32 0, i32 12, !dbg !1245
  %90 = load i32, i32* %height66, align 4, !dbg !1245
  %91 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1246
  %bitmap = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %91, i32 0, i32 10, !dbg !1247
  %92 = load i8*, i8** %bitmap, align 8, !dbg !1247
  call void @glTexSubImage2D(i32 3553, i32 0, i32 %84, i32 %86, i32 %88, i32 %90, i32 6406, i32 5121, i8* %92), !dbg !1248
  call void @glPopClientAttrib(), !dbg !1249
  %93 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1250
  %xoff67 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %93, i32 0, i32 8, !dbg !1251
  %94 = load i32, i32* %xoff67, align 4, !dbg !1251
  %conv68 = sitofp i32 %94 to float, !dbg !1252
  %95 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1253
  %p2_width69 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %95, i32 0, i32 14, !dbg !1254
  %96 = load i32, i32* %p2_width69, align 4, !dbg !1254
  %conv70 = sitofp i32 %96 to float, !dbg !1255
  %div = fdiv float %conv68, %conv70, !dbg !1256
  %97 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1257
  %uv = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %97, i32 0, i32 14, !dbg !1258
  %arrayidx71 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv, i64 0, i64 0, !dbg !1257
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx71, i64 0, i64 0, !dbg !1257
  store float %div, float* %arrayidx72, align 4, !dbg !1259
  %98 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1260
  %yoff73 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %98, i32 0, i32 9, !dbg !1261
  %99 = load i32, i32* %yoff73, align 8, !dbg !1261
  %conv74 = sitofp i32 %99 to float, !dbg !1262
  %100 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1263
  %p2_height75 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %100, i32 0, i32 15, !dbg !1264
  %101 = load i32, i32* %p2_height75, align 8, !dbg !1264
  %conv76 = sitofp i32 %101 to float, !dbg !1265
  %div77 = fdiv float %conv74, %conv76, !dbg !1266
  %102 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1267
  %uv78 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %102, i32 0, i32 14, !dbg !1268
  %arrayidx79 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv78, i64 0, i64 0, !dbg !1267
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 1, !dbg !1267
  store float %div77, float* %arrayidx80, align 4, !dbg !1269
  %103 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1270
  %xoff81 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %103, i32 0, i32 8, !dbg !1271
  %104 = load i32, i32* %xoff81, align 4, !dbg !1271
  %105 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1272
  %width82 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %105, i32 0, i32 11, !dbg !1273
  %106 = load i32, i32* %width82, align 8, !dbg !1273
  %add83 = add nsw i32 %104, %106, !dbg !1274
  %conv84 = sitofp i32 %add83 to float, !dbg !1275
  %107 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1276
  %p2_width85 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %107, i32 0, i32 14, !dbg !1277
  %108 = load i32, i32* %p2_width85, align 4, !dbg !1277
  %conv86 = sitofp i32 %108 to float, !dbg !1278
  %div87 = fdiv float %conv84, %conv86, !dbg !1279
  %109 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1280
  %uv88 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %109, i32 0, i32 14, !dbg !1281
  %arrayidx89 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv88, i64 0, i64 1, !dbg !1280
  %arrayidx90 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx89, i64 0, i64 0, !dbg !1280
  store float %div87, float* %arrayidx90, align 4, !dbg !1282
  %110 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1283
  %yoff91 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %110, i32 0, i32 9, !dbg !1284
  %111 = load i32, i32* %yoff91, align 8, !dbg !1284
  %112 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1285
  %height92 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %112, i32 0, i32 12, !dbg !1286
  %113 = load i32, i32* %height92, align 4, !dbg !1286
  %add93 = add nsw i32 %111, %113, !dbg !1287
  %conv94 = sitofp i32 %add93 to float, !dbg !1288
  %114 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1289
  %p2_height95 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %114, i32 0, i32 15, !dbg !1290
  %115 = load i32, i32* %p2_height95, align 8, !dbg !1290
  %conv96 = sitofp i32 %115 to float, !dbg !1291
  %div97 = fdiv float %conv94, %conv96, !dbg !1292
  %116 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1293
  %uv98 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %116, i32 0, i32 14, !dbg !1294
  %arrayidx99 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv98, i64 0, i64 1, !dbg !1293
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 1, !dbg !1293
  store float %div97, float* %arrayidx100, align 4, !dbg !1295
  %117 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1296
  %box = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %117, i32 0, i32 4, !dbg !1297
  %call = call float @BLI_rctf_size_x(%struct.rctf* %box), !dbg !1298
  %conv101 = fptosi float %call to i32, !dbg !1299
  %118 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1300
  %pad102 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %118, i32 0, i32 11, !dbg !1301
  %119 = load i32, i32* %pad102, align 8, !dbg !1301
  %add103 = add nsw i32 %conv101, %119, !dbg !1302
  %120 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1303
  %x_offs104 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %120, i32 0, i32 9, !dbg !1304
  %121 = load i32, i32* %x_offs104, align 8, !dbg !1305
  %add105 = add nsw i32 %121, %add103, !dbg !1305
  store i32 %add105, i32* %x_offs104, align 8, !dbg !1305
  %122 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !1306
  %rem_glyphs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %122, i32 0, i32 17, !dbg !1307
  %123 = load i32, i32* %rem_glyphs, align 8, !dbg !1308
  %dec = add nsw i32 %123, -1, !dbg !1308
  store i32 %dec, i32* %rem_glyphs, align 8, !dbg !1308
  %124 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1309
  %build_tex106 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %124, i32 0, i32 17, !dbg !1310
  store i16 1, i16* %build_tex106, align 4, !dbg !1311
  br label %if.end107, !dbg !1312

if.end107:                                        ; preds = %if.end61, %if.end
  %125 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1313
  %126 = load float, float* %x.addr, align 4, !dbg !1314
  %127 = load float, float* %y.addr, align 4, !dbg !1315
  call void @blf_glyph_calc_rect(%struct.rctf* %rect, %struct.GlyphBLF* %125, float %126, float %127), !dbg !1316
  %128 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1317
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %128, i32 0, i32 17, !dbg !1319
  %129 = load i32, i32* %flags, align 8, !dbg !1319
  %and = and i32 %129, 2, !dbg !1320
  %tobool108 = icmp ne i32 %and, 0, !dbg !1320
  br i1 %tobool108, label %if.then109, label %if.end117, !dbg !1321

if.then109:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_test, metadata !1322, metadata !DIExpression()), !dbg !1324
  %130 = bitcast %struct.rctf* %rect_test to i8*, !dbg !1325
  %131 = bitcast %struct.rctf* %rect to i8*, !dbg !1325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 16, i1 false), !dbg !1325
  %132 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1326
  %pos = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %132, i32 0, i32 3, !dbg !1327
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !1326
  %133 = load float, float* %arrayidx110, align 4, !dbg !1326
  %134 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1328
  %pos111 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %134, i32 0, i32 3, !dbg !1329
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %pos111, i64 0, i64 1, !dbg !1328
  %135 = load float, float* %arrayidx112, align 4, !dbg !1328
  call void @BLI_rctf_translate(%struct.rctf* %rect_test, float %133, float %135), !dbg !1330
  %136 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1331
  %clip_rec = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %136, i32 0, i32 12, !dbg !1333
  %call113 = call zeroext i8 @BLI_rctf_inside_rctf(%struct.rctf* %clip_rec, %struct.rctf* %rect_test), !dbg !1334
  %tobool114 = icmp ne i8 %call113, 0, !dbg !1334
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !1335

if.then115:                                       ; preds = %if.then109
  br label %return, !dbg !1336

if.end116:                                        ; preds = %if.then109
  br label %if.end117, !dbg !1338

if.end117:                                        ; preds = %if.end116, %if.end107
  %137 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1339
  %tex_bind_state = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %137, i32 0, i32 16, !dbg !1341
  %138 = load i32, i32* %tex_bind_state, align 4, !dbg !1341
  %139 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1342
  %tex118 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %139, i32 0, i32 7, !dbg !1343
  %140 = load i32, i32* %tex118, align 8, !dbg !1343
  %cmp119 = icmp ne i32 %138, %140, !dbg !1344
  br i1 %cmp119, label %if.then121, label %if.end124, !dbg !1345

if.then121:                                       ; preds = %if.end117
  %141 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1346
  %tex122 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %141, i32 0, i32 7, !dbg !1348
  %142 = load i32, i32* %tex122, align 8, !dbg !1348
  %143 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1349
  %tex_bind_state123 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %143, i32 0, i32 16, !dbg !1350
  store i32 %142, i32* %tex_bind_state123, align 4, !dbg !1351
  call void @glBindTexture(i32 3553, i32 %142), !dbg !1352
  br label %if.end124, !dbg !1353

if.end124:                                        ; preds = %if.then121, %if.end117
  %144 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1354
  %flags125 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %144, i32 0, i32 17, !dbg !1356
  %145 = load i32, i32* %flags125, align 8, !dbg !1356
  %and126 = and i32 %145, 4, !dbg !1357
  %tobool127 = icmp ne i32 %and126, 0, !dbg !1357
  br i1 %tobool127, label %if.then128, label %if.end153, !dbg !1358

if.then128:                                       ; preds = %if.end124
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_ofs, metadata !1359, metadata !DIExpression()), !dbg !1361
  %146 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1362
  %147 = load float, float* %x.addr, align 4, !dbg !1363
  %148 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1364
  %shadow_x = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %148, i32 0, i32 7, !dbg !1365
  %149 = load i32, i32* %shadow_x, align 4, !dbg !1365
  %conv129 = sitofp i32 %149 to float, !dbg !1366
  %add130 = fadd float %147, %conv129, !dbg !1367
  %150 = load float, float* %y.addr, align 4, !dbg !1368
  %151 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1369
  %shadow_y = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %151, i32 0, i32 8, !dbg !1370
  %152 = load i32, i32* %shadow_y, align 8, !dbg !1370
  %conv131 = sitofp i32 %152 to float, !dbg !1371
  %add132 = fadd float %150, %conv131, !dbg !1372
  call void @blf_glyph_calc_rect(%struct.rctf* %rect_ofs, %struct.GlyphBLF* %146, float %add130, float %add132), !dbg !1373
  %153 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1374
  %shadow = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %153, i32 0, i32 6, !dbg !1375
  %154 = load i32, i32* %shadow, align 8, !dbg !1375
  switch i32 %154, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb135
  ], !dbg !1376

sw.bb:                                            ; preds = %if.then128
  %155 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1377
  %shadow_col = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %155, i32 0, i32 9, !dbg !1379
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %shadow_col, i64 0, i64 0, !dbg !1377
  %156 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1380
  %uv133 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %156, i32 0, i32 14, !dbg !1381
  %arraydecay134 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv133, i64 0, i64 0, !dbg !1380
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 0, !dbg !1382
  %157 = load float, float* %xmin, align 4, !dbg !1382
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 2, !dbg !1383
  %158 = load float, float* %ymin, align 4, !dbg !1383
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 1, !dbg !1384
  %159 = load float, float* %xmax, align 4, !dbg !1384
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 3, !dbg !1385
  %160 = load float, float* %ymax, align 4, !dbg !1385
  call void @blf_texture3_draw(float* %arraydecay, [2 x float]* %arraydecay134, float %157, float %158, float %159, float %160), !dbg !1386
  br label %sw.epilog, !dbg !1387

sw.bb135:                                         ; preds = %if.then128
  %161 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1388
  %shadow_col136 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %161, i32 0, i32 9, !dbg !1389
  %arraydecay137 = getelementptr inbounds [4 x float], [4 x float]* %shadow_col136, i64 0, i64 0, !dbg !1388
  %162 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1390
  %uv138 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %162, i32 0, i32 14, !dbg !1391
  %arraydecay139 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv138, i64 0, i64 0, !dbg !1390
  %xmin140 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 0, !dbg !1392
  %163 = load float, float* %xmin140, align 4, !dbg !1392
  %ymin141 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 2, !dbg !1393
  %164 = load float, float* %ymin141, align 4, !dbg !1393
  %xmax142 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 1, !dbg !1394
  %165 = load float, float* %xmax142, align 4, !dbg !1394
  %ymax143 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 3, !dbg !1395
  %166 = load float, float* %ymax143, align 4, !dbg !1395
  call void @blf_texture5_draw(float* %arraydecay137, [2 x float]* %arraydecay139, float %163, float %164, float %165, float %166), !dbg !1396
  br label %sw.epilog, !dbg !1397

sw.default:                                       ; preds = %if.then128
  %167 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1398
  %shadow_col144 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %167, i32 0, i32 9, !dbg !1399
  %arraydecay145 = getelementptr inbounds [4 x float], [4 x float]* %shadow_col144, i64 0, i64 0, !dbg !1398
  call void @glColor4fv(float* %arraydecay145), !dbg !1400
  %168 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1401
  %uv146 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %168, i32 0, i32 14, !dbg !1402
  %arraydecay147 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv146, i64 0, i64 0, !dbg !1401
  %xmin148 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 0, !dbg !1403
  %169 = load float, float* %xmin148, align 4, !dbg !1403
  %ymin149 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 2, !dbg !1404
  %170 = load float, float* %ymin149, align 4, !dbg !1404
  %xmax150 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 1, !dbg !1405
  %171 = load float, float* %xmax150, align 4, !dbg !1405
  %ymax151 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_ofs, i32 0, i32 3, !dbg !1406
  %172 = load float, float* %ymax151, align 4, !dbg !1406
  call void @blf_texture_draw([2 x float]* %arraydecay147, float %169, float %170, float %171, float %172), !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.epilog:                                        ; preds = %sw.default, %sw.bb135, %sw.bb
  %173 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1409
  %orig_col = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %173, i32 0, i32 10, !dbg !1410
  %arraydecay152 = getelementptr inbounds [4 x float], [4 x float]* %orig_col, i64 0, i64 0, !dbg !1409
  call void @glColor4fv(float* %arraydecay152), !dbg !1411
  br label %if.end153, !dbg !1412

if.end153:                                        ; preds = %sw.epilog, %if.end124
  %174 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1413
  %blur = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %174, i32 0, i32 5, !dbg !1414
  %175 = load i32, i32* %blur, align 4, !dbg !1414
  switch i32 %175, label %sw.default172 [
    i32 3, label %sw.bb154
    i32 5, label %sw.bb163
  ], !dbg !1415

sw.bb154:                                         ; preds = %if.end153
  %176 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1416
  %orig_col155 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %176, i32 0, i32 10, !dbg !1418
  %arraydecay156 = getelementptr inbounds [4 x float], [4 x float]* %orig_col155, i64 0, i64 0, !dbg !1416
  %177 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1419
  %uv157 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %177, i32 0, i32 14, !dbg !1420
  %arraydecay158 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv157, i64 0, i64 0, !dbg !1419
  %xmin159 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !1421
  %178 = load float, float* %xmin159, align 4, !dbg !1421
  %ymin160 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !1422
  %179 = load float, float* %ymin160, align 4, !dbg !1422
  %xmax161 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !1423
  %180 = load float, float* %xmax161, align 4, !dbg !1423
  %ymax162 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !1424
  %181 = load float, float* %ymax162, align 4, !dbg !1424
  call void @blf_texture3_draw(float* %arraydecay156, [2 x float]* %arraydecay158, float %178, float %179, float %180, float %181), !dbg !1425
  br label %sw.epilog179, !dbg !1426

sw.bb163:                                         ; preds = %if.end153
  %182 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1427
  %orig_col164 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %182, i32 0, i32 10, !dbg !1428
  %arraydecay165 = getelementptr inbounds [4 x float], [4 x float]* %orig_col164, i64 0, i64 0, !dbg !1427
  %183 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1429
  %uv166 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %183, i32 0, i32 14, !dbg !1430
  %arraydecay167 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv166, i64 0, i64 0, !dbg !1429
  %xmin168 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !1431
  %184 = load float, float* %xmin168, align 4, !dbg !1431
  %ymin169 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !1432
  %185 = load float, float* %ymin169, align 4, !dbg !1432
  %xmax170 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !1433
  %186 = load float, float* %xmax170, align 4, !dbg !1433
  %ymax171 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !1434
  %187 = load float, float* %ymax171, align 4, !dbg !1434
  call void @blf_texture5_draw(float* %arraydecay165, [2 x float]* %arraydecay167, float %184, float %185, float %186, float %187), !dbg !1435
  br label %sw.epilog179, !dbg !1436

sw.default172:                                    ; preds = %if.end153
  %188 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1437
  %uv173 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %188, i32 0, i32 14, !dbg !1438
  %arraydecay174 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %uv173, i64 0, i64 0, !dbg !1437
  %xmin175 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !1439
  %189 = load float, float* %xmin175, align 4, !dbg !1439
  %ymin176 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !1440
  %190 = load float, float* %ymin176, align 4, !dbg !1440
  %xmax177 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !1441
  %191 = load float, float* %xmax177, align 4, !dbg !1441
  %ymax178 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !1442
  %192 = load float, float* %ymax178, align 4, !dbg !1442
  call void @blf_texture_draw([2 x float]* %arraydecay174, float %189, float %190, float %191, float %192), !dbg !1443
  br label %sw.epilog179, !dbg !1444

sw.epilog179:                                     ; preds = %sw.default172, %sw.bb163, %sw.bb154
  br label %return, !dbg !1445

return:                                           ; preds = %sw.epilog179, %if.then115, %if.then
  ret void, !dbg !1446
}

declare dso_local void @glGetIntegerv(i32, i32*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @blf_glyph_cache_texture(%struct.FontBLF* %font, %struct.GlyphCacheBLF* %gc) #0 !dbg !1447 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %gc.addr = alloca %struct.GlyphCacheBLF*, align 8
  %i = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store %struct.GlyphCacheBLF* %gc, %struct.GlyphCacheBLF** %gc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1454, metadata !DIExpression()), !dbg !1455
  %0 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1456
  %cur_tex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %0, i32 0, i32 8, !dbg !1457
  %1 = load i32, i32* %cur_tex, align 4, !dbg !1458
  %inc = add i32 %1, 1, !dbg !1458
  store i32 %inc, i32* %cur_tex, align 4, !dbg !1458
  %2 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1459
  %cur_tex1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %2, i32 0, i32 8, !dbg !1459
  %3 = load i32, i32* %cur_tex1, align 4, !dbg !1459
  %4 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1459
  %ntex = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %4, i32 0, i32 7, !dbg !1459
  %5 = load i32, i32* %ntex, align 8, !dbg !1459
  %cmp = icmp uge i32 %3, %5, !dbg !1459
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  %6 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1462
  %ntex2 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %6, i32 0, i32 7, !dbg !1464
  %7 = load i32, i32* %ntex2, align 8, !dbg !1465
  %mul = mul i32 %7, 2, !dbg !1465
  store i32 %mul, i32* %ntex2, align 8, !dbg !1465
  %8 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1466
  %9 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1466
  %textures = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %9, i32 0, i32 6, !dbg !1466
  %10 = load i32*, i32** %textures, align 8, !dbg !1466
  %11 = bitcast i32* %10 to i8*, !dbg !1466
  %12 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1466
  %ntex3 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %12, i32 0, i32 7, !dbg !1466
  %13 = load i32, i32* %ntex3, align 8, !dbg !1466
  %conv = zext i32 %13 to i64, !dbg !1466
  %mul4 = mul i64 4, %conv, !dbg !1466
  %call = call i8* %8(i8* %11, i64 %mul4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.blf_glyph_cache_texture, i64 0, i64 0)), !dbg !1466
  %14 = bitcast i8* %call to i32*, !dbg !1467
  %15 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1468
  %textures5 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %15, i32 0, i32 6, !dbg !1469
  store i32* %14, i32** %textures5, align 8, !dbg !1470
  br label %if.end, !dbg !1471

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1472
  %rem_glyphs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %16, i32 0, i32 17, !dbg !1473
  %17 = load i32, i32* %rem_glyphs, align 8, !dbg !1473
  %18 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1474
  %max_glyph_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %18, i32 0, i32 12, !dbg !1475
  %19 = load i32, i32* %max_glyph_width, align 4, !dbg !1475
  %mul6 = mul nsw i32 %17, %19, !dbg !1476
  %20 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1477
  %pad = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %20, i32 0, i32 11, !dbg !1478
  %21 = load i32, i32* %pad, align 8, !dbg !1478
  %mul7 = mul nsw i32 %21, 2, !dbg !1479
  %add = add nsw i32 %mul6, %mul7, !dbg !1480
  %call8 = call i32 @blf_next_p2(i32 %add), !dbg !1481
  %22 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1482
  %p2_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %22, i32 0, i32 14, !dbg !1483
  store i32 %call8, i32* %p2_width, align 4, !dbg !1484
  %23 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1485
  %p2_width9 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %23, i32 0, i32 14, !dbg !1487
  %24 = load i32, i32* %p2_width9, align 4, !dbg !1487
  %25 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1488
  %max_tex_size = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %25, i32 0, i32 15, !dbg !1489
  %26 = load i32, i32* %max_tex_size, align 8, !dbg !1489
  %cmp10 = icmp sgt i32 %24, %26, !dbg !1490
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !1491

if.then12:                                        ; preds = %if.end
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1492
  %max_tex_size13 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %27, i32 0, i32 15, !dbg !1493
  %28 = load i32, i32* %max_tex_size13, align 8, !dbg !1493
  %29 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1494
  %p2_width14 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %29, i32 0, i32 14, !dbg !1495
  store i32 %28, i32* %p2_width14, align 4, !dbg !1496
  br label %if.end15, !dbg !1494

if.end15:                                         ; preds = %if.then12, %if.end
  %30 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1497
  %p2_width16 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %30, i32 0, i32 14, !dbg !1498
  %31 = load i32, i32* %p2_width16, align 4, !dbg !1498
  %32 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1499
  %pad17 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %32, i32 0, i32 11, !dbg !1500
  %33 = load i32, i32* %pad17, align 8, !dbg !1500
  %mul18 = mul nsw i32 %33, 2, !dbg !1501
  %sub = sub nsw i32 %31, %mul18, !dbg !1502
  %34 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1503
  %max_glyph_width19 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %34, i32 0, i32 12, !dbg !1504
  %35 = load i32, i32* %max_glyph_width19, align 4, !dbg !1504
  %div = sdiv i32 %sub, %35, !dbg !1505
  store i32 %div, i32* %i, align 4, !dbg !1506
  %36 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1507
  %num_glyphs = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %36, i32 0, i32 16, !dbg !1508
  %37 = load i32, i32* %num_glyphs, align 4, !dbg !1508
  %38 = load i32, i32* %i, align 4, !dbg !1509
  %div20 = sdiv i32 %37, %38, !dbg !1510
  %add21 = add nsw i32 %div20, 1, !dbg !1511
  %39 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1512
  %max_glyph_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %39, i32 0, i32 13, !dbg !1513
  %40 = load i32, i32* %max_glyph_height, align 8, !dbg !1513
  %mul22 = mul nsw i32 %add21, %40, !dbg !1514
  %call23 = call i32 @blf_next_p2(i32 %mul22), !dbg !1515
  %41 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1516
  %p2_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %41, i32 0, i32 15, !dbg !1517
  store i32 %call23, i32* %p2_height, align 8, !dbg !1518
  %42 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1519
  %p2_height24 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %42, i32 0, i32 15, !dbg !1521
  %43 = load i32, i32* %p2_height24, align 8, !dbg !1521
  %44 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1522
  %max_tex_size25 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %44, i32 0, i32 15, !dbg !1523
  %45 = load i32, i32* %max_tex_size25, align 8, !dbg !1523
  %cmp26 = icmp sgt i32 %43, %45, !dbg !1524
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !1525

if.then28:                                        ; preds = %if.end15
  %46 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1526
  %max_tex_size29 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %46, i32 0, i32 15, !dbg !1527
  %47 = load i32, i32* %max_tex_size29, align 8, !dbg !1527
  %48 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1528
  %p2_height30 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %48, i32 0, i32 15, !dbg !1529
  store i32 %47, i32* %p2_height30, align 8, !dbg !1530
  br label %if.end31, !dbg !1528

if.end31:                                         ; preds = %if.then28, %if.end15
  %49 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1531
  %textures32 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %49, i32 0, i32 6, !dbg !1532
  %50 = load i32*, i32** %textures32, align 8, !dbg !1532
  %51 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1533
  %cur_tex33 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %51, i32 0, i32 8, !dbg !1534
  %52 = load i32, i32* %cur_tex33, align 4, !dbg !1534
  %idxprom = zext i32 %52 to i64, !dbg !1531
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom, !dbg !1531
  call void @glGenTextures(i32 1, i32* %arrayidx), !dbg !1535
  %53 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1536
  %textures34 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %53, i32 0, i32 6, !dbg !1537
  %54 = load i32*, i32** %textures34, align 8, !dbg !1537
  %55 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1538
  %cur_tex35 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %55, i32 0, i32 8, !dbg !1539
  %56 = load i32, i32* %cur_tex35, align 4, !dbg !1539
  %idxprom36 = zext i32 %56 to i64, !dbg !1536
  %arrayidx37 = getelementptr inbounds i32, i32* %54, i64 %idxprom36, !dbg !1536
  %57 = load i32, i32* %arrayidx37, align 4, !dbg !1536
  %58 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1540
  %tex_bind_state = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %58, i32 0, i32 16, !dbg !1541
  store i32 %57, i32* %tex_bind_state, align 4, !dbg !1542
  call void @glBindTexture(i32 3553, i32 %57), !dbg !1543
  call void @glTexParameteri(i32 3553, i32 10242, i32 10496), !dbg !1544
  call void @glTexParameteri(i32 3553, i32 10243, i32 10496), !dbg !1545
  call void @glTexParameteri(i32 3553, i32 10240, i32 9728), !dbg !1546
  call void @glTexParameteri(i32 3553, i32 10241, i32 9728), !dbg !1547
  %59 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1548
  %p2_width38 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %59, i32 0, i32 14, !dbg !1549
  %60 = load i32, i32* %p2_width38, align 4, !dbg !1549
  %61 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc.addr, align 8, !dbg !1550
  %p2_height39 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %61, i32 0, i32 15, !dbg !1551
  %62 = load i32, i32* %p2_height39, align 8, !dbg !1551
  call void @glTexImage2D(i32 3553, i32 0, i32 6406, i32 %60, i32 %62, i32 0, i32 6406, i32 5121, i8* null), !dbg !1552
  ret void, !dbg !1553
}

declare dso_local void @glPushClientAttrib(i32) #3

declare dso_local void @glPixelStorei(i32, i32) #3

declare dso_local void @glBindTexture(i32, i32) #3

declare dso_local void @glTexSubImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #3

declare dso_local void @glPopClientAttrib() #3

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !1554 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1562
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !1563
  %1 = load float, float* %xmax, align 4, !dbg !1563
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1564
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1565
  %3 = load float, float* %xmin, align 4, !dbg !1565
  %sub = fsub float %1, %3, !dbg !1566
  ret float %sub, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define internal void @blf_glyph_calc_rect(%struct.rctf* %rect, %struct.GlyphBLF* %g, float %x, float %y) #0 !dbg !1568 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %g.addr = alloca %struct.GlyphBLF*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %struct.GlyphBLF* %g, %struct.GlyphBLF** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load float, float* %x.addr, align 4, !dbg !1580
  %1 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1581
  %pos_x = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %1, i32 0, i32 15, !dbg !1582
  %2 = load float, float* %pos_x, align 4, !dbg !1582
  %add = fadd float %0, %2, !dbg !1583
  %3 = call float @llvm.floor.f32(float %add), !dbg !1584
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1585
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !1586
  store float %3, float* %xmin, align 4, !dbg !1587
  %5 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1588
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %5, i32 0, i32 0, !dbg !1589
  %6 = load float, float* %xmin1, align 4, !dbg !1589
  %7 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1590
  %width = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %7, i32 0, i32 11, !dbg !1591
  %8 = load i32, i32* %width, align 8, !dbg !1591
  %conv = sitofp i32 %8 to float, !dbg !1592
  %add2 = fadd float %6, %conv, !dbg !1593
  %9 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1594
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 1, !dbg !1595
  store float %add2, float* %xmax, align 4, !dbg !1596
  %10 = load float, float* %y.addr, align 4, !dbg !1597
  %11 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1598
  %pos_y = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %11, i32 0, i32 16, !dbg !1599
  %12 = load float, float* %pos_y, align 8, !dbg !1599
  %add3 = fadd float %10, %12, !dbg !1600
  %13 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1601
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %13, i32 0, i32 2, !dbg !1602
  store float %add3, float* %ymin, align 4, !dbg !1603
  %14 = load float, float* %y.addr, align 4, !dbg !1604
  %15 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1605
  %pos_y4 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %15, i32 0, i32 16, !dbg !1606
  %16 = load float, float* %pos_y4, align 8, !dbg !1606
  %add5 = fadd float %14, %16, !dbg !1607
  %17 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g.addr, align 8, !dbg !1608
  %height = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %17, i32 0, i32 12, !dbg !1609
  %18 = load i32, i32* %height, align 4, !dbg !1609
  %conv6 = sitofp i32 %18 to float, !dbg !1610
  %sub = fsub float %add5, %conv6, !dbg !1611
  %19 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1612
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %19, i32 0, i32 3, !dbg !1613
  store float %sub, float* %ymax, align 4, !dbg !1614
  ret void, !dbg !1615
}

declare dso_local void @BLI_rctf_translate(%struct.rctf*, float, float) #3

declare dso_local zeroext i8 @BLI_rctf_inside_rctf(%struct.rctf*, %struct.rctf*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @blf_texture3_draw(float* %shadow_col, [2 x float]* %uv, float %x1, float %y1, float %x2, float %y2) #0 !dbg !1616 {
entry:
  %shadow_col.addr = alloca float*, align 8
  %uv.addr = alloca [2 x float]*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %soft = alloca [9 x float], align 16
  %fp = alloca float*, align 8
  %color = alloca [4 x float], align 16
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store float* %shadow_col, float** %shadow_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %shadow_col.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store [2 x float]* %uv, [2 x float]** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %uv.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata [9 x float]* %soft, metadata !1636, metadata !DIExpression()), !dbg !1640
  %0 = bitcast [9 x float]* %soft to i8*, !dbg !1640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([9 x float]* @__const.blf_texture3_draw.soft to i8*), i64 36, i1 false), !dbg !1640
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1641, metadata !DIExpression()), !dbg !1642
  %arraydecay = getelementptr inbounds [9 x float], [9 x float]* %soft, i64 0, i64 0, !dbg !1643
  store float* %arraydecay, float** %fp, align 8, !dbg !1642
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata float* %dx, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata float* %dy, metadata !1648, metadata !DIExpression()), !dbg !1649
  %1 = load float*, float** %shadow_col.addr, align 8, !dbg !1650
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1650
  %2 = load float, float* %arrayidx, align 4, !dbg !1650
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1651
  store float %2, float* %arrayidx1, align 16, !dbg !1652
  %3 = load float*, float** %shadow_col.addr, align 8, !dbg !1653
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1653
  %4 = load float, float* %arrayidx2, align 4, !dbg !1653
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 1, !dbg !1654
  store float %4, float* %arrayidx3, align 4, !dbg !1655
  %5 = load float*, float** %shadow_col.addr, align 8, !dbg !1656
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 2, !dbg !1656
  %6 = load float, float* %arrayidx4, align 4, !dbg !1656
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 2, !dbg !1657
  store float %6, float* %arrayidx5, align 8, !dbg !1658
  store float -1.000000e+00, float* %dx, align 4, !dbg !1659
  br label %for.cond, !dbg !1661

for.cond:                                         ; preds = %for.inc15, %entry
  %7 = load float, float* %dx, align 4, !dbg !1662
  %cmp = fcmp olt float %7, 2.000000e+00, !dbg !1664
  br i1 %cmp, label %for.body, label %for.end17, !dbg !1665

for.body:                                         ; preds = %for.cond
  store float -1.000000e+00, float* %dy, align 4, !dbg !1666
  br label %for.cond6, !dbg !1669

for.cond6:                                        ; preds = %for.inc, %for.body
  %8 = load float, float* %dy, align 4, !dbg !1670
  %cmp7 = fcmp olt float %8, 2.000000e+00, !dbg !1672
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1673

for.body8:                                        ; preds = %for.cond6
  %9 = load float*, float** %fp, align 8, !dbg !1674
  %10 = load float, float* %9, align 4, !dbg !1676
  %11 = load float*, float** %shadow_col.addr, align 8, !dbg !1677
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 3, !dbg !1677
  %12 = load float, float* %arrayidx9, align 4, !dbg !1677
  %mul = fmul float %10, %12, !dbg !1678
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1679
  store float %mul, float* %arrayidx10, align 4, !dbg !1680
  %arraydecay11 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1681
  call void @glColor4fv(float* %arraydecay11), !dbg !1682
  %13 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1683
  %14 = load float, float* %x1.addr, align 4, !dbg !1684
  %15 = load float, float* %dx, align 4, !dbg !1685
  %add = fadd float %14, %15, !dbg !1686
  %16 = load float, float* %y1.addr, align 4, !dbg !1687
  %17 = load float, float* %dy, align 4, !dbg !1688
  %add12 = fadd float %16, %17, !dbg !1689
  %18 = load float, float* %x2.addr, align 4, !dbg !1690
  %19 = load float, float* %dx, align 4, !dbg !1691
  %add13 = fadd float %18, %19, !dbg !1692
  %20 = load float, float* %y2.addr, align 4, !dbg !1693
  %21 = load float, float* %dy, align 4, !dbg !1694
  %add14 = fadd float %20, %21, !dbg !1695
  call void @blf_texture_draw([2 x float]* %13, float %add, float %add12, float %add13, float %add14), !dbg !1696
  br label %for.inc, !dbg !1697

for.inc:                                          ; preds = %for.body8
  %22 = load float, float* %dy, align 4, !dbg !1698
  %inc = fadd float %22, 1.000000e+00, !dbg !1698
  store float %inc, float* %dy, align 4, !dbg !1698
  %23 = load float*, float** %fp, align 8, !dbg !1699
  %incdec.ptr = getelementptr inbounds float, float* %23, i32 1, !dbg !1699
  store float* %incdec.ptr, float** %fp, align 8, !dbg !1699
  br label %for.cond6, !dbg !1700, !llvm.loop !1701

for.end:                                          ; preds = %for.cond6
  br label %for.inc15, !dbg !1703

for.inc15:                                        ; preds = %for.end
  %24 = load float, float* %dx, align 4, !dbg !1704
  %inc16 = fadd float %24, 1.000000e+00, !dbg !1704
  store float %inc16, float* %dx, align 4, !dbg !1704
  br label %for.cond, !dbg !1705, !llvm.loop !1706

for.end17:                                        ; preds = %for.cond
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1708
  call void @glColor4fv(float* %arraydecay18), !dbg !1709
  ret void, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define internal void @blf_texture5_draw(float* %shadow_col, [2 x float]* %uv, float %x1, float %y1, float %x2, float %y2) #0 !dbg !1711 {
entry:
  %shadow_col.addr = alloca float*, align 8
  %uv.addr = alloca [2 x float]*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %soft = alloca [25 x float], align 16
  %fp = alloca float*, align 8
  %color = alloca [4 x float], align 16
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store float* %shadow_col, float** %shadow_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %shadow_col.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store [2 x float]* %uv, [2 x float]** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %uv.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata [25 x float]* %soft, metadata !1724, metadata !DIExpression()), !dbg !1728
  %0 = bitcast [25 x float]* %soft to i8*, !dbg !1728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([25 x float]* @__const.blf_texture5_draw.soft to i8*), i64 100, i1 false), !dbg !1728
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1729, metadata !DIExpression()), !dbg !1730
  %arraydecay = getelementptr inbounds [25 x float], [25 x float]* %soft, i64 0, i64 0, !dbg !1731
  store float* %arraydecay, float** %fp, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata float* %dx, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata float* %dy, metadata !1736, metadata !DIExpression()), !dbg !1737
  %1 = load float*, float** %shadow_col.addr, align 8, !dbg !1738
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1738
  %2 = load float, float* %arrayidx, align 4, !dbg !1738
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1739
  store float %2, float* %arrayidx1, align 16, !dbg !1740
  %3 = load float*, float** %shadow_col.addr, align 8, !dbg !1741
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1741
  %4 = load float, float* %arrayidx2, align 4, !dbg !1741
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 1, !dbg !1742
  store float %4, float* %arrayidx3, align 4, !dbg !1743
  %5 = load float*, float** %shadow_col.addr, align 8, !dbg !1744
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 2, !dbg !1744
  %6 = load float, float* %arrayidx4, align 4, !dbg !1744
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 2, !dbg !1745
  store float %6, float* %arrayidx5, align 8, !dbg !1746
  store float -2.000000e+00, float* %dx, align 4, !dbg !1747
  br label %for.cond, !dbg !1749

for.cond:                                         ; preds = %for.inc15, %entry
  %7 = load float, float* %dx, align 4, !dbg !1750
  %cmp = fcmp olt float %7, 3.000000e+00, !dbg !1752
  br i1 %cmp, label %for.body, label %for.end17, !dbg !1753

for.body:                                         ; preds = %for.cond
  store float -2.000000e+00, float* %dy, align 4, !dbg !1754
  br label %for.cond6, !dbg !1757

for.cond6:                                        ; preds = %for.inc, %for.body
  %8 = load float, float* %dy, align 4, !dbg !1758
  %cmp7 = fcmp olt float %8, 3.000000e+00, !dbg !1760
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1761

for.body8:                                        ; preds = %for.cond6
  %9 = load float*, float** %fp, align 8, !dbg !1762
  %10 = load float, float* %9, align 4, !dbg !1764
  %11 = load float*, float** %shadow_col.addr, align 8, !dbg !1765
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 3, !dbg !1765
  %12 = load float, float* %arrayidx9, align 4, !dbg !1765
  %mul = fmul float %10, %12, !dbg !1766
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1767
  store float %mul, float* %arrayidx10, align 4, !dbg !1768
  %arraydecay11 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1769
  call void @glColor4fv(float* %arraydecay11), !dbg !1770
  %13 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1771
  %14 = load float, float* %x1.addr, align 4, !dbg !1772
  %15 = load float, float* %dx, align 4, !dbg !1773
  %add = fadd float %14, %15, !dbg !1774
  %16 = load float, float* %y1.addr, align 4, !dbg !1775
  %17 = load float, float* %dy, align 4, !dbg !1776
  %add12 = fadd float %16, %17, !dbg !1777
  %18 = load float, float* %x2.addr, align 4, !dbg !1778
  %19 = load float, float* %dx, align 4, !dbg !1779
  %add13 = fadd float %18, %19, !dbg !1780
  %20 = load float, float* %y2.addr, align 4, !dbg !1781
  %21 = load float, float* %dy, align 4, !dbg !1782
  %add14 = fadd float %20, %21, !dbg !1783
  call void @blf_texture_draw([2 x float]* %13, float %add, float %add12, float %add13, float %add14), !dbg !1784
  br label %for.inc, !dbg !1785

for.inc:                                          ; preds = %for.body8
  %22 = load float, float* %dy, align 4, !dbg !1786
  %inc = fadd float %22, 1.000000e+00, !dbg !1786
  store float %inc, float* %dy, align 4, !dbg !1786
  %23 = load float*, float** %fp, align 8, !dbg !1787
  %incdec.ptr = getelementptr inbounds float, float* %23, i32 1, !dbg !1787
  store float* %incdec.ptr, float** %fp, align 8, !dbg !1787
  br label %for.cond6, !dbg !1788, !llvm.loop !1789

for.end:                                          ; preds = %for.cond6
  br label %for.inc15, !dbg !1791

for.inc15:                                        ; preds = %for.end
  %24 = load float, float* %dx, align 4, !dbg !1792
  %inc16 = fadd float %24, 1.000000e+00, !dbg !1792
  store float %inc16, float* %dx, align 4, !dbg !1792
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end17:                                        ; preds = %for.cond
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1796
  call void @glColor4fv(float* %arraydecay18), !dbg !1797
  ret void, !dbg !1798
}

declare dso_local void @glColor4fv(float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @blf_texture_draw([2 x float]* %uv, float %dx, float %y1, float %dx1, float %y2) #0 !dbg !1799 {
entry:
  %uv.addr = alloca [2 x float]*, align 8
  %dx.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %dx1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  store [2 x float]* %uv, [2 x float]** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %uv.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store float %dx, float* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dx.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store float %dx1, float* %dx1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dx1.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @glBegin(i32 7), !dbg !1812
  %0 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1813
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, !dbg !1813
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1813
  %1 = load float, float* %arrayidx1, align 4, !dbg !1813
  %2 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1814
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, !dbg !1814
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 1, !dbg !1814
  %3 = load float, float* %arrayidx3, align 4, !dbg !1814
  call void @glTexCoord2f(float %1, float %3), !dbg !1815
  %4 = load float, float* %dx.addr, align 4, !dbg !1816
  %5 = load float, float* %y1.addr, align 4, !dbg !1817
  call void @glVertex2f(float %4, float %5), !dbg !1818
  %6 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1819
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, !dbg !1819
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4, i64 0, i64 0, !dbg !1819
  %7 = load float, float* %arrayidx5, align 4, !dbg !1819
  %8 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1820
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 1, !dbg !1820
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 1, !dbg !1820
  %9 = load float, float* %arrayidx7, align 4, !dbg !1820
  call void @glTexCoord2f(float %7, float %9), !dbg !1821
  %10 = load float, float* %dx.addr, align 4, !dbg !1822
  %11 = load float, float* %y2.addr, align 4, !dbg !1823
  call void @glVertex2f(float %10, float %11), !dbg !1824
  %12 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1825
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1, !dbg !1825
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !1825
  %13 = load float, float* %arrayidx9, align 4, !dbg !1825
  %14 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1826
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 1, !dbg !1826
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 1, !dbg !1826
  %15 = load float, float* %arrayidx11, align 4, !dbg !1826
  call void @glTexCoord2f(float %13, float %15), !dbg !1827
  %16 = load float, float* %dx1.addr, align 4, !dbg !1828
  %17 = load float, float* %y2.addr, align 4, !dbg !1829
  call void @glVertex2f(float %16, float %17), !dbg !1830
  %18 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1831
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 1, !dbg !1831
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 0, !dbg !1831
  %19 = load float, float* %arrayidx13, align 4, !dbg !1831
  %20 = load [2 x float]*, [2 x float]** %uv.addr, align 8, !dbg !1832
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, !dbg !1832
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 1, !dbg !1832
  %21 = load float, float* %arrayidx15, align 4, !dbg !1832
  call void @glTexCoord2f(float %19, float %21), !dbg !1833
  %22 = load float, float* %dx1.addr, align 4, !dbg !1834
  %23 = load float, float* %y1.addr, align 4, !dbg !1835
  call void @glVertex2f(float %22, float %23), !dbg !1836
  call void @glEnd(), !dbg !1837
  ret void, !dbg !1838
}

declare dso_local i32 @blf_next_p2(i32) #3

declare dso_local void @glGenTextures(i32, i32*) #3

declare dso_local void @glTexParameteri(i32, i32, i32) #3

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local void @glBegin(i32) #3

declare dso_local void @glTexCoord2f(float, float) #3

declare dso_local void @glVertex2f(float, float) #3

declare dso_local void @glEnd() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!137, !138, !139}
!llvm.ident = !{!140}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_glyph.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !26, !34, !38}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Encoding_", file: !4, line: 742, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "include/freetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!7 = !DIEnumerator(name: "FT_ENCODING_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "FT_ENCODING_MS_SYMBOL", value: 1937337698, isUnsigned: true)
!9 = !DIEnumerator(name: "FT_ENCODING_UNICODE", value: 1970170211, isUnsigned: true)
!10 = !DIEnumerator(name: "FT_ENCODING_SJIS", value: 1936353651, isUnsigned: true)
!11 = !DIEnumerator(name: "FT_ENCODING_GB2312", value: 1734484000, isUnsigned: true)
!12 = !DIEnumerator(name: "FT_ENCODING_BIG5", value: 1651074869, isUnsigned: true)
!13 = !DIEnumerator(name: "FT_ENCODING_WANSUNG", value: 2002873971, isUnsigned: true)
!14 = !DIEnumerator(name: "FT_ENCODING_JOHAB", value: 1785686113, isUnsigned: true)
!15 = !DIEnumerator(name: "FT_ENCODING_MS_SJIS", value: 1936353651, isUnsigned: true)
!16 = !DIEnumerator(name: "FT_ENCODING_MS_GB2312", value: 1734484000, isUnsigned: true)
!17 = !DIEnumerator(name: "FT_ENCODING_MS_BIG5", value: 1651074869, isUnsigned: true)
!18 = !DIEnumerator(name: "FT_ENCODING_MS_WANSUNG", value: 2002873971, isUnsigned: true)
!19 = !DIEnumerator(name: "FT_ENCODING_MS_JOHAB", value: 1785686113, isUnsigned: true)
!20 = !DIEnumerator(name: "FT_ENCODING_ADOBE_STANDARD", value: 1094995778, isUnsigned: true)
!21 = !DIEnumerator(name: "FT_ENCODING_ADOBE_EXPERT", value: 1094992453, isUnsigned: true)
!22 = !DIEnumerator(name: "FT_ENCODING_ADOBE_CUSTOM", value: 1094992451, isUnsigned: true)
!23 = !DIEnumerator(name: "FT_ENCODING_ADOBE_LATIN_1", value: 1818326065, isUnsigned: true)
!24 = !DIEnumerator(name: "FT_ENCODING_OLD_LATIN_2", value: 1818326066, isUnsigned: true)
!25 = !DIEnumerator(name: "FT_ENCODING_APPLE_ROMAN", value: 1634889070, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Glyph_Format_", file: !27, line: 720, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "include/ftimage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "FT_GLYPH_FORMAT_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "FT_GLYPH_FORMAT_COMPOSITE", value: 1668246896, isUnsigned: true)
!31 = !DIEnumerator(name: "FT_GLYPH_FORMAT_BITMAP", value: 1651078259, isUnsigned: true)
!32 = !DIEnumerator(name: "FT_GLYPH_FORMAT_OUTLINE", value: 1869968492, isUnsigned: true)
!33 = !DIEnumerator(name: "FT_GLYPH_FORMAT_PLOTTER", value: 1886154612, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eText_Draw_Options", file: !35, line: 752, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37}
!37 = !DIEnumerator(name: "USER_TEXT_DISABLE_AA", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Render_Mode_", file: !4, line: 2850, baseType: !5, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43, !44, !45}
!40 = !DIEnumerator(name: "FT_RENDER_MODE_NORMAL", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "FT_RENDER_MODE_LIGHT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "FT_RENDER_MODE_MONO", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "FT_RENDER_MODE_LCD", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "FT_RENDER_MODE_LCD_V", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "FT_RENDER_MODE_MAX", value: 5, isUnsigned: true)
!46 = !{!47, !114, !5, !91, !85, !64, !128, !77, !130, !98, !132, !135}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "GlyphCacheBLF", file: !49, line: 85, baseType: !50)
!49 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphCacheBLF", file: !49, line: 34, size: 49984, elements: !51)
!51 = !{!52, !54, !55, !56, !57, !68, !113, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !49, line: 35, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !50, file: !49, line: 36, baseType: !53, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !50, file: !49, line: 39, baseType: !5, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !50, file: !49, line: 42, baseType: !5, size: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bucket", scope: !50, file: !49, line: 45, baseType: !58, size: 32896, offset: 192)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 32896, elements: !66)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !60, line: 71, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !60, line: 69, size: 128, elements: !62)
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !61, file: !60, line: 70, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !61, file: !60, line: 70, baseType: !64, size: 64, offset: 64)
!66 = !{!67}
!67 = !DISubrange(count: 257)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_ascii_table", scope: !50, file: !49, line: 48, baseType: !69, size: 16384, offset: 33088)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 16384, elements: !111)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphBLF", file: !49, line: 87, size: 896, elements: !72)
!72 = !{!73, !74, !75, !76, !79, !89, !90, !92, !95, !96, !97, !100, !101, !102, !103, !107, !108, !109}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !71, file: !49, line: 88, baseType: !70, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !71, file: !49, line: 89, baseType: !70, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !71, file: !49, line: 92, baseType: !5, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !71, file: !49, line: 95, baseType: !77, size: 32, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UInt", file: !78, line: 231, baseType: !5)
!78 = !DIFile(filename: "include/fttypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !71, file: !49, line: 98, baseType: !80, size: 128, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !81, line: 95, baseType: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !81, line: 92, size: 128, elements: !83)
!83 = !{!84, !86, !87, !88}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !82, file: !81, line: 93, baseType: !85, size: 32)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !82, file: !81, line: 93, baseType: !85, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !82, file: !81, line: 94, baseType: !85, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !82, file: !81, line: 94, baseType: !85, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !71, file: !49, line: 101, baseType: !85, size: 32, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "advance_i", scope: !71, file: !49, line: 103, baseType: !91, size: 32, offset: 352)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !71, file: !49, line: 106, baseType: !93, size: 32, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !94, line: 272, baseType: !5)
!94 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "xoff", scope: !71, file: !49, line: 109, baseType: !91, size: 32, offset: 416)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "yoff", scope: !71, file: !49, line: 110, baseType: !91, size: 32, offset: 448)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !71, file: !49, line: 115, baseType: !98, size: 64, offset: 512)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !71, file: !49, line: 118, baseType: !91, size: 32, offset: 576)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !71, file: !49, line: 119, baseType: !91, size: 32, offset: 608)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !71, file: !49, line: 120, baseType: !91, size: 32, offset: 640)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !71, file: !49, line: 123, baseType: !104, size: 128, offset: 672)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !105)
!105 = !{!106, !106}
!106 = !DISubrange(count: 2)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pos_x", scope: !71, file: !49, line: 129, baseType: !85, size: 32, offset: 800)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "pos_y", scope: !71, file: !49, line: 130, baseType: !85, size: 32, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "build_tex", scope: !71, file: !49, line: 133, baseType: !110, size: 16, offset: 864)
!110 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!111 = !{!112}
!112 = !DISubrange(count: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "textures", scope: !50, file: !49, line: 51, baseType: !114, size: 64, offset: 49472)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ntex", scope: !50, file: !49, line: 54, baseType: !5, size: 32, offset: 49536)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "cur_tex", scope: !50, file: !49, line: 57, baseType: !5, size: 32, offset: 49568)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "x_offs", scope: !50, file: !49, line: 62, baseType: !91, size: 32, offset: 49600)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "y_offs", scope: !50, file: !49, line: 63, baseType: !91, size: 32, offset: 49632)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !50, file: !49, line: 66, baseType: !91, size: 32, offset: 49664)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_width", scope: !50, file: !49, line: 69, baseType: !91, size: 32, offset: 49696)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_height", scope: !50, file: !49, line: 70, baseType: !91, size: 32, offset: 49728)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "p2_width", scope: !50, file: !49, line: 73, baseType: !91, size: 32, offset: 49760)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "p2_height", scope: !50, file: !49, line: 74, baseType: !91, size: 32, offset: 49792)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !50, file: !49, line: 77, baseType: !91, size: 32, offset: 49824)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "rem_glyphs", scope: !50, file: !49, line: 80, baseType: !91, size: 32, offset: 49856)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !50, file: !49, line: 83, baseType: !85, size: 32, offset: 49888)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !50, file: !49, line: 84, baseType: !85, size: 32, offset: 49920)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int32", file: !129, line: 233, baseType: !91)
!129 = !DIFile(filename: "include/config/ftconfig.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "GlyphBLF", file: !49, line: 134, baseType: !71)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 46, baseType: !134)
!133 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !94, line: 273, baseType: !91)
!137 = !{i32 7, !"Dwarf Version", i32 4}
!138 = !{i32 2, !"Debug Info Version", i32 3}
!139 = !{i32 1, !"wchar_size", i32 4}
!140 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!141 = distinct !DISubprogram(name: "blf_glyph_cache_find", scope: !1, file: !1, line: 63, type: !142, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!142 = !DISubroutineType(types: !143)
!143 = !{!53, !144, !5, !5}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBLF", file: !49, line: 230, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBLF", file: !49, line: 158, size: 2944, elements: !147)
!147 = !{!148, !151, !152, !156, !157, !158, !159, !160, !161, !162, !166, !167, !172, !173, !174, !175, !176, !177, !178, !179, !180, !184, !194, !434}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !146, file: !49, line: 160, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !146, file: !49, line: 163, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !146, file: !49, line: 166, baseType: !153, size: 96, offset: 128)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 3)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !146, file: !49, line: 169, baseType: !153, size: 96, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !146, file: !49, line: 172, baseType: !85, size: 32, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !146, file: !49, line: 175, baseType: !91, size: 32, offset: 352)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !146, file: !49, line: 178, baseType: !91, size: 32, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_x", scope: !146, file: !49, line: 181, baseType: !91, size: 32, offset: 416)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_y", scope: !146, file: !49, line: 182, baseType: !91, size: 32, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_col", scope: !146, file: !49, line: 185, baseType: !163, size: 128, offset: 480)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 4)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "orig_col", scope: !146, file: !49, line: 188, baseType: !163, size: 128, offset: 608)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !146, file: !49, line: 193, baseType: !168, size: 1024, offset: 768)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1024, elements: !170)
!169 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!170 = !{!171}
!171 = !DISubrange(count: 16)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "clip_rec", scope: !146, file: !49, line: 196, baseType: !80, size: 128, offset: 1792)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !146, file: !49, line: 199, baseType: !5, size: 32, offset: 1920)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !146, file: !49, line: 202, baseType: !5, size: 32, offset: 1952)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "max_tex_size", scope: !146, file: !49, line: 205, baseType: !91, size: 32, offset: 1984)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tex_bind_state", scope: !146, file: !49, line: 208, baseType: !5, size: 32, offset: 2016)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !146, file: !49, line: 211, baseType: !91, size: 32, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !146, file: !49, line: 214, baseType: !59, size: 128, offset: 2112)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_cache", scope: !146, file: !49, line: 217, baseType: !47, size: 64, offset: 2240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib", scope: !146, file: !49, line: 220, baseType: !181, size: 64, offset: 2304)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Library", file: !4, line: 406, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_LibraryRec_", file: !4, line: 406, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib_mutex", scope: !146, file: !49, line: 223, baseType: !185, size: 64, offset: 2368)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !187, line: 127, baseType: !188)
!187 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !189, line: 9, baseType: !190)
!189 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !191, line: 26, baseType: !192)
!191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !193, line: 42, baseType: !5)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !146, file: !49, line: 226, baseType: !195, size: 64, offset: 2432)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face", file: !4, line: 484, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_FaceRec_", file: !4, line: 995, size: 1984, elements: !198)
!198 = !{!199, !202, !203, !204, !205, !206, !209, !210, !212, !224, !225, !238, !248, !256, !257, !258, !259, !260, !261, !262, !263, !264, !337, !360, !361, !365, !387, !415, !428, !429, !430}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !197, file: !4, line: 997, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !78, line: 242, baseType: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "face_index", scope: !197, file: !4, line: 998, baseType: !200, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "face_flags", scope: !197, file: !4, line: 1000, baseType: !200, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "style_flags", scope: !197, file: !4, line: 1001, baseType: !200, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !197, file: !4, line: 1003, baseType: !200, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "family_name", scope: !197, file: !4, line: 1005, baseType: !207, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_String", file: !78, line: 187, baseType: !150)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "style_name", scope: !197, file: !4, line: 1006, baseType: !207, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_sizes", scope: !197, file: !4, line: 1008, baseType: !211, size: 32, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int", file: !78, line: 220, baseType: !91)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "available_sizes", scope: !197, file: !4, line: 1009, baseType: !213, size: 64, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap_Size", file: !4, line: 373, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_Size_", file: !4, line: 363, size: 256, elements: !216)
!216 = !{!217, !219, !220, !222, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !215, file: !4, line: 365, baseType: !218, size: 16)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Short", file: !78, line: 198, baseType: !110)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !215, file: !4, line: 366, baseType: !218, size: 16, offset: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !215, file: !4, line: 368, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pos", file: !27, line: 58, baseType: !201)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !215, file: !4, line: 370, baseType: !221, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !215, file: !4, line: 371, baseType: !221, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_charmaps", scope: !197, file: !4, line: 1011, baseType: !211, size: 32, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "charmaps", scope: !197, file: !4, line: 1012, baseType: !226, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_CharMap", file: !4, line: 568, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_CharMapRec_", file: !4, line: 816, size: 128, elements: !230)
!230 = !{!231, !232, !234, !237}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !229, file: !4, line: 818, baseType: !195, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !229, file: !4, line: 819, baseType: !233, size: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Encoding", file: !4, line: 771, baseType: !3)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "platform_id", scope: !229, file: !4, line: 820, baseType: !235, size: 16, offset: 96)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UShort", file: !78, line: 209, baseType: !236)
!236 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_id", scope: !229, file: !4, line: 821, baseType: !235, size: 16, offset: 112)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !197, file: !4, line: 1014, baseType: !239, size: 128, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic", file: !78, line: 464, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Generic_", file: !78, line: 459, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !78, line: 461, baseType: !64, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "finalizer", scope: !240, file: !78, line: 462, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic_Finalizer", file: !78, line: 428, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !64}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "bbox", scope: !197, file: !4, line: 1019, baseType: !249, size: 256, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_BBox", file: !27, line: 120, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_BBox_", file: !27, line: 115, size: 256, elements: !251)
!251 = !{!252, !253, !254, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !250, file: !27, line: 117, baseType: !221, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !250, file: !27, line: 117, baseType: !221, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !250, file: !27, line: 118, baseType: !221, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !250, file: !27, line: 118, baseType: !221, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "units_per_EM", scope: !197, file: !4, line: 1021, baseType: !235, size: 16, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !197, file: !4, line: 1022, baseType: !218, size: 16, offset: 1104)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !197, file: !4, line: 1023, baseType: !218, size: 16, offset: 1120)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !197, file: !4, line: 1024, baseType: !218, size: 16, offset: 1136)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_width", scope: !197, file: !4, line: 1026, baseType: !218, size: 16, offset: 1152)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_height", scope: !197, file: !4, line: 1027, baseType: !218, size: 16, offset: 1168)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !197, file: !4, line: 1029, baseType: !218, size: 16, offset: 1184)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !197, file: !4, line: 1030, baseType: !218, size: 16, offset: 1200)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "glyph", scope: !197, file: !4, line: 1032, baseType: !265, size: 64, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_GlyphSlot", file: !4, line: 536, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_GlyphSlotRec_", file: !4, line: 1706, size: 2432, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !286, !288, !289, !295, !297, !309, !310, !311, !323, !324, !328, !329, !330, !331, !332, !333}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !267, file: !4, line: 1708, baseType: !181, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !267, file: !4, line: 1709, baseType: !195, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !4, line: 1710, baseType: !265, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !267, file: !4, line: 1711, baseType: !77, size: 32, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !267, file: !4, line: 1712, baseType: !239, size: 128, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !267, file: !4, line: 1714, baseType: !275, size: 512, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Metrics", file: !4, line: 322, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Glyph_Metrics_", file: !4, line: 309, size: 512, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !276, file: !4, line: 311, baseType: !221, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !276, file: !4, line: 312, baseType: !221, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingX", scope: !276, file: !4, line: 314, baseType: !221, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingY", scope: !276, file: !4, line: 315, baseType: !221, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "horiAdvance", scope: !276, file: !4, line: 316, baseType: !221, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingX", scope: !276, file: !4, line: 318, baseType: !221, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingY", scope: !276, file: !4, line: 319, baseType: !221, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vertAdvance", scope: !276, file: !4, line: 320, baseType: !221, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "linearHoriAdvance", scope: !267, file: !4, line: 1715, baseType: !287, size: 64, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Fixed", file: !78, line: 288, baseType: !201)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "linearVertAdvance", scope: !267, file: !4, line: 1716, baseType: !287, size: 64, offset: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !267, file: !4, line: 1717, baseType: !290, size: 128, offset: 1024)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Vector", file: !27, line: 79, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Vector_", file: !27, line: 74, size: 128, elements: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !27, line: 76, baseType: !221, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !27, line: 77, baseType: !221, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !267, file: !4, line: 1719, baseType: !296, size: 32, offset: 1152)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Format", file: !27, line: 729, baseType: !26)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !267, file: !4, line: 1721, baseType: !298, size: 320, offset: 1216)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap", file: !27, line: 277, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_", file: !27, line: 266, size: 320, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !299, file: !27, line: 268, baseType: !5, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !299, file: !27, line: 269, baseType: !5, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !299, file: !27, line: 270, baseType: !91, size: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !299, file: !27, line: 271, baseType: !98, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "num_grays", scope: !299, file: !27, line: 272, baseType: !236, size: 16, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_mode", scope: !299, file: !27, line: 273, baseType: !99, size: 8, offset: 208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode", scope: !299, file: !27, line: 274, baseType: !99, size: 8, offset: 216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !299, file: !27, line: 275, baseType: !64, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_left", scope: !267, file: !4, line: 1722, baseType: !211, size: 32, offset: 1536)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_top", scope: !267, file: !4, line: 1723, baseType: !211, size: 32, offset: 1568)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !267, file: !4, line: 1725, baseType: !312, size: 320, offset: 1600)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Outline", file: !27, line: 350, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Outline_", file: !27, line: 339, size: 320, elements: !314)
!314 = !{!315, !316, !317, !319, !320, !322}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "n_contours", scope: !313, file: !27, line: 341, baseType: !110, size: 16)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "n_points", scope: !313, file: !27, line: 342, baseType: !110, size: 16, offset: 16)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !313, file: !27, line: 344, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !313, file: !27, line: 345, baseType: !149, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "contours", scope: !313, file: !27, line: 346, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !313, file: !27, line: 348, baseType: !91, size: 32, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "num_subglyphs", scope: !267, file: !4, line: 1727, baseType: !77, size: 32, offset: 1920)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "subglyphs", scope: !267, file: !4, line: 1728, baseType: !325, size: 64, offset: 1984)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_SubGlyph", file: !4, line: 1523, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SubGlyphRec_", file: !4, line: 1523, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "control_data", scope: !267, file: !4, line: 1730, baseType: !64, size: 64, offset: 2048)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "control_len", scope: !267, file: !4, line: 1731, baseType: !201, size: 64, offset: 2112)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_delta", scope: !267, file: !4, line: 1733, baseType: !221, size: 64, offset: 2176)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rsb_delta", scope: !267, file: !4, line: 1734, baseType: !221, size: 64, offset: 2240)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !267, file: !4, line: 1736, baseType: !64, size: 64, offset: 2304)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !267, file: !4, line: 1738, baseType: !334, size: 64, offset: 2368)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Slot_Internal", file: !4, line: 1535, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Slot_InternalRec_", file: !4, line: 1535, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !4, line: 1033, baseType: !338, size: 64, offset: 1280)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size", file: !4, line: 515, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SizeRec_", file: !4, line: 1497, size: 704, elements: !341)
!341 = !{!342, !343, !344, !356}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !340, file: !4, line: 1499, baseType: !195, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !340, file: !4, line: 1500, baseType: !239, size: 128, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !340, file: !4, line: 1501, baseType: !345, size: 448, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Metrics", file: !4, line: 1475, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_Metrics_", file: !4, line: 1462, size: 448, elements: !347)
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !346, file: !4, line: 1464, baseType: !235, size: 16)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !346, file: !4, line: 1465, baseType: !235, size: 16, offset: 16)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "x_scale", scope: !346, file: !4, line: 1467, baseType: !287, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "y_scale", scope: !346, file: !4, line: 1468, baseType: !287, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !346, file: !4, line: 1470, baseType: !221, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !346, file: !4, line: 1471, baseType: !221, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !346, file: !4, line: 1472, baseType: !221, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !346, file: !4, line: 1473, baseType: !221, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !340, file: !4, line: 1502, baseType: !357, size: 64, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Internal", file: !4, line: 1404, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_InternalRec_", file: !4, line: 1404, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "charmap", scope: !197, file: !4, line: 1034, baseType: !227, size: 64, offset: 1344)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !197, file: !4, line: 1038, baseType: !362, size: 64, offset: 1408)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Driver", file: !4, line: 438, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_DriverRec_", file: !4, line: 438, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !197, file: !4, line: 1039, baseType: !366, size: 64, offset: 1472)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !367, line: 66, baseType: !368)
!367 = !DIFile(filename: "include/ftsystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !367, line: 171, size: 256, elements: !370)
!370 = !{!371, !372, !377, !382}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !369, file: !367, line: 173, baseType: !64, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !369, file: !367, line: 174, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !367, line: 89, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!64, !366, !201}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !369, file: !367, line: 175, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !367, line: 110, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !366, !64}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !369, file: !367, line: 176, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !367, line: 143, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!64, !366, !201, !201, !64}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !197, file: !4, line: 1040, baseType: !388, size: 64, offset: 1536)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !367, line: 196, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !367, line: 321, size: 640, elements: !391)
!391 = !{!392, !393, !394, !395, !401, !402, !407, !412, !413, !414}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !390, file: !367, line: 323, baseType: !98, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !390, file: !367, line: 324, baseType: !134, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !390, file: !367, line: 325, baseType: !134, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !390, file: !367, line: 327, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_StreamDesc", file: !367, line: 214, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FT_StreamDesc_", file: !367, line: 209, size: 64, elements: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !397, file: !367, line: 211, baseType: !201, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !397, file: !367, line: 212, baseType: !64, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !390, file: !367, line: 328, baseType: !396, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !390, file: !367, line: 329, baseType: !403, size: 64, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_IoFunc", file: !367, line: 248, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!134, !388, !134, !98, !134}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !390, file: !367, line: 330, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_CloseFunc", file: !367, line: 268, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !388}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !390, file: !367, line: 332, baseType: !366, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !390, file: !367, line: 333, baseType: !98, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !390, file: !367, line: 334, baseType: !98, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sizes_list", scope: !197, file: !4, line: 1042, baseType: !416, size: 128, offset: 1600)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListRec", file: !78, line: 572, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListRec_", file: !78, line: 567, size: 128, elements: !418)
!418 = !{!419, !427}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !417, file: !78, line: 569, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListNode", file: !78, line: 515, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListNodeRec_", file: !78, line: 544, size: 192, elements: !423)
!423 = !{!424, !425, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !422, file: !78, line: 546, baseType: !420, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !422, file: !78, line: 547, baseType: !420, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !422, file: !78, line: 548, baseType: !64, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !417, file: !78, line: 570, baseType: !420, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "autohint", scope: !197, file: !4, line: 1044, baseType: !239, size: 128, offset: 1728)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !197, file: !4, line: 1045, baseType: !64, size: 64, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !197, file: !4, line: 1047, baseType: !431, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face_Internal", file: !4, line: 847, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Face_InternalRec_", file: !4, line: 847, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "buf_info", scope: !146, file: !49, line: 229, baseType: !435, size: 448, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBufInfoBLF", file: !49, line: 156, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBufInfoBLF", file: !49, line: 136, size: 448, elements: !437)
!437 = !{!438, !440, !441, !442, !443, !444, !448}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fbuf", scope: !436, file: !49, line: 138, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "cbuf", scope: !436, file: !49, line: 141, baseType: !98, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !436, file: !49, line: 144, baseType: !91, size: 32, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !436, file: !49, line: 145, baseType: !91, size: 32, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !436, file: !49, line: 148, baseType: !91, size: 32, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !436, file: !49, line: 151, baseType: !445, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !447, line: 38, flags: DIFlagFwdDecl)
!447 = !DIFile(filename: "blender/source/blender/blenfont/BLF_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !436, file: !49, line: 155, baseType: !163, size: 128, offset: 320)
!449 = !{}
!450 = !DILocalVariable(name: "font", arg: 1, scope: !141, file: !1, line: 63, type: !144)
!451 = !DILocation(line: 63, column: 46, scope: !141)
!452 = !DILocalVariable(name: "size", arg: 2, scope: !141, file: !1, line: 63, type: !5)
!453 = !DILocation(line: 63, column: 65, scope: !141)
!454 = !DILocalVariable(name: "dpi", arg: 3, scope: !141, file: !1, line: 63, type: !5)
!455 = !DILocation(line: 63, column: 84, scope: !141)
!456 = !DILocalVariable(name: "p", scope: !141, file: !1, line: 65, type: !47)
!457 = !DILocation(line: 65, column: 17, scope: !141)
!458 = !DILocation(line: 67, column: 23, scope: !141)
!459 = !DILocation(line: 67, column: 29, scope: !141)
!460 = !DILocation(line: 67, column: 35, scope: !141)
!461 = !DILocation(line: 67, column: 6, scope: !141)
!462 = !DILocation(line: 67, column: 4, scope: !141)
!463 = !DILocation(line: 68, column: 2, scope: !141)
!464 = !DILocation(line: 68, column: 9, scope: !141)
!465 = !DILocation(line: 69, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !1, line: 69, column: 7)
!467 = distinct !DILexicalBlock(scope: !141, file: !1, line: 68, column: 12)
!468 = !DILocation(line: 69, column: 10, scope: !466)
!469 = !DILocation(line: 69, column: 18, scope: !466)
!470 = !DILocation(line: 69, column: 15, scope: !466)
!471 = !DILocation(line: 69, column: 23, scope: !466)
!472 = !DILocation(line: 69, column: 26, scope: !466)
!473 = !DILocation(line: 69, column: 29, scope: !466)
!474 = !DILocation(line: 69, column: 36, scope: !466)
!475 = !DILocation(line: 69, column: 33, scope: !466)
!476 = !DILocation(line: 69, column: 7, scope: !467)
!477 = !DILocation(line: 70, column: 11, scope: !466)
!478 = !DILocation(line: 70, column: 4, scope: !466)
!479 = !DILocation(line: 71, column: 7, scope: !467)
!480 = !DILocation(line: 71, column: 10, scope: !467)
!481 = !DILocation(line: 71, column: 5, scope: !467)
!482 = distinct !{!482, !463, !483}
!483 = !DILocation(line: 72, column: 2, scope: !141)
!484 = !DILocation(line: 73, column: 2, scope: !141)
!485 = !DILocation(line: 74, column: 1, scope: !141)
!486 = distinct !DISubprogram(name: "blf_glyph_cache_new", scope: !1, file: !1, line: 77, type: !487, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!487 = !DISubroutineType(types: !488)
!488 = !{!53, !144}
!489 = !DILocalVariable(name: "font", arg: 1, scope: !486, file: !1, line: 77, type: !144)
!490 = !DILocation(line: 77, column: 45, scope: !486)
!491 = !DILocalVariable(name: "gc", scope: !486, file: !1, line: 79, type: !47)
!492 = !DILocation(line: 79, column: 17, scope: !486)
!493 = !DILocation(line: 81, column: 24, scope: !486)
!494 = !DILocation(line: 81, column: 7, scope: !486)
!495 = !DILocation(line: 81, column: 5, scope: !486)
!496 = !DILocation(line: 82, column: 2, scope: !486)
!497 = !DILocation(line: 82, column: 6, scope: !486)
!498 = !DILocation(line: 82, column: 11, scope: !486)
!499 = !DILocation(line: 83, column: 2, scope: !486)
!500 = !DILocation(line: 83, column: 6, scope: !486)
!501 = !DILocation(line: 83, column: 11, scope: !486)
!502 = !DILocation(line: 84, column: 13, scope: !486)
!503 = !DILocation(line: 84, column: 19, scope: !486)
!504 = !DILocation(line: 84, column: 2, scope: !486)
!505 = !DILocation(line: 84, column: 6, scope: !486)
!506 = !DILocation(line: 84, column: 11, scope: !486)
!507 = !DILocation(line: 85, column: 12, scope: !486)
!508 = !DILocation(line: 85, column: 18, scope: !486)
!509 = !DILocation(line: 85, column: 2, scope: !486)
!510 = !DILocation(line: 85, column: 6, scope: !486)
!511 = !DILocation(line: 85, column: 10, scope: !486)
!512 = !DILocation(line: 87, column: 9, scope: !486)
!513 = !DILocation(line: 87, column: 13, scope: !486)
!514 = !DILocation(line: 87, column: 2, scope: !486)
!515 = !DILocation(line: 88, column: 9, scope: !486)
!516 = !DILocation(line: 88, column: 13, scope: !486)
!517 = !DILocation(line: 88, column: 2, scope: !486)
!518 = !DILocation(line: 90, column: 27, scope: !486)
!519 = !DILocation(line: 90, column: 17, scope: !486)
!520 = !DILocation(line: 90, column: 2, scope: !486)
!521 = !DILocation(line: 90, column: 6, scope: !486)
!522 = !DILocation(line: 90, column: 15, scope: !486)
!523 = !DILocation(line: 91, column: 2, scope: !486)
!524 = !DILocation(line: 91, column: 6, scope: !486)
!525 = !DILocation(line: 91, column: 11, scope: !486)
!526 = !DILocation(line: 92, column: 2, scope: !486)
!527 = !DILocation(line: 92, column: 6, scope: !486)
!528 = !DILocation(line: 92, column: 14, scope: !486)
!529 = !DILocation(line: 93, column: 2, scope: !486)
!530 = !DILocation(line: 93, column: 6, scope: !486)
!531 = !DILocation(line: 93, column: 13, scope: !486)
!532 = !DILocation(line: 94, column: 2, scope: !486)
!533 = !DILocation(line: 94, column: 6, scope: !486)
!534 = !DILocation(line: 94, column: 13, scope: !486)
!535 = !DILocation(line: 95, column: 2, scope: !486)
!536 = !DILocation(line: 95, column: 6, scope: !486)
!537 = !DILocation(line: 95, column: 10, scope: !486)
!538 = !DILocation(line: 97, column: 24, scope: !486)
!539 = !DILocation(line: 97, column: 30, scope: !486)
!540 = !DILocation(line: 97, column: 36, scope: !486)
!541 = !DILocation(line: 97, column: 19, scope: !486)
!542 = !DILocation(line: 97, column: 2, scope: !486)
!543 = !DILocation(line: 97, column: 6, scope: !486)
!544 = !DILocation(line: 97, column: 17, scope: !486)
!545 = !DILocation(line: 98, column: 24, scope: !486)
!546 = !DILocation(line: 98, column: 30, scope: !486)
!547 = !DILocation(line: 98, column: 36, scope: !486)
!548 = !DILocation(line: 98, column: 19, scope: !486)
!549 = !DILocation(line: 98, column: 2, scope: !486)
!550 = !DILocation(line: 98, column: 6, scope: !486)
!551 = !DILocation(line: 98, column: 17, scope: !486)
!552 = !DILocation(line: 99, column: 25, scope: !486)
!553 = !DILocation(line: 99, column: 31, scope: !486)
!554 = !DILocation(line: 99, column: 37, scope: !486)
!555 = !DILocation(line: 99, column: 43, scope: !486)
!556 = !DILocation(line: 99, column: 51, scope: !486)
!557 = !DILocation(line: 99, column: 18, scope: !486)
!558 = !DILocation(line: 99, column: 61, scope: !486)
!559 = !DILocation(line: 99, column: 2, scope: !486)
!560 = !DILocation(line: 99, column: 6, scope: !486)
!561 = !DILocation(line: 99, column: 15, scope: !486)
!562 = !DILocation(line: 100, column: 26, scope: !486)
!563 = !DILocation(line: 100, column: 32, scope: !486)
!564 = !DILocation(line: 100, column: 38, scope: !486)
!565 = !DILocation(line: 100, column: 44, scope: !486)
!566 = !DILocation(line: 100, column: 52, scope: !486)
!567 = !DILocation(line: 100, column: 19, scope: !486)
!568 = !DILocation(line: 100, column: 63, scope: !486)
!569 = !DILocation(line: 100, column: 2, scope: !486)
!570 = !DILocation(line: 100, column: 6, scope: !486)
!571 = !DILocation(line: 100, column: 16, scope: !486)
!572 = !DILocation(line: 102, column: 6, scope: !573)
!573 = distinct !DILexicalBlock(scope: !486, file: !1, line: 102, column: 6)
!574 = !DILocation(line: 102, column: 6, scope: !486)
!575 = !DILocation(line: 103, column: 39, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !1, line: 102, column: 34)
!577 = !DILocation(line: 103, column: 45, scope: !576)
!578 = !DILocation(line: 103, column: 51, scope: !576)
!579 = !DILocation(line: 103, column: 56, scope: !576)
!580 = !DILocation(line: 103, column: 63, scope: !576)
!581 = !DILocation(line: 103, column: 69, scope: !576)
!582 = !DILocation(line: 103, column: 75, scope: !576)
!583 = !DILocation(line: 103, column: 80, scope: !576)
!584 = !DILocation(line: 103, column: 61, scope: !576)
!585 = !DILocation(line: 103, column: 31, scope: !576)
!586 = !DILocation(line: 104, column: 40, scope: !576)
!587 = !DILocation(line: 104, column: 46, scope: !576)
!588 = !DILocation(line: 104, column: 52, scope: !576)
!589 = !DILocation(line: 104, column: 58, scope: !576)
!590 = !DILocation(line: 104, column: 66, scope: !576)
!591 = !DILocation(line: 104, column: 33, scope: !576)
!592 = !DILocation(line: 105, column: 40, scope: !576)
!593 = !DILocation(line: 105, column: 46, scope: !576)
!594 = !DILocation(line: 105, column: 52, scope: !576)
!595 = !DILocation(line: 105, column: 33, scope: !576)
!596 = !DILocation(line: 104, column: 74, scope: !576)
!597 = !DILocation(line: 103, column: 86, scope: !576)
!598 = !DILocation(line: 103, column: 25, scope: !576)
!599 = !DILocation(line: 103, column: 3, scope: !576)
!600 = !DILocation(line: 103, column: 7, scope: !576)
!601 = !DILocation(line: 103, column: 23, scope: !576)
!602 = !DILocation(line: 107, column: 40, scope: !576)
!603 = !DILocation(line: 107, column: 46, scope: !576)
!604 = !DILocation(line: 107, column: 52, scope: !576)
!605 = !DILocation(line: 107, column: 57, scope: !576)
!606 = !DILocation(line: 107, column: 64, scope: !576)
!607 = !DILocation(line: 107, column: 70, scope: !576)
!608 = !DILocation(line: 107, column: 76, scope: !576)
!609 = !DILocation(line: 107, column: 81, scope: !576)
!610 = !DILocation(line: 107, column: 62, scope: !576)
!611 = !DILocation(line: 107, column: 32, scope: !576)
!612 = !DILocation(line: 108, column: 41, scope: !576)
!613 = !DILocation(line: 108, column: 47, scope: !576)
!614 = !DILocation(line: 108, column: 53, scope: !576)
!615 = !DILocation(line: 108, column: 59, scope: !576)
!616 = !DILocation(line: 108, column: 67, scope: !576)
!617 = !DILocation(line: 108, column: 34, scope: !576)
!618 = !DILocation(line: 109, column: 41, scope: !576)
!619 = !DILocation(line: 109, column: 47, scope: !576)
!620 = !DILocation(line: 109, column: 53, scope: !576)
!621 = !DILocation(line: 109, column: 34, scope: !576)
!622 = !DILocation(line: 108, column: 75, scope: !576)
!623 = !DILocation(line: 107, column: 87, scope: !576)
!624 = !DILocation(line: 107, column: 26, scope: !576)
!625 = !DILocation(line: 107, column: 3, scope: !576)
!626 = !DILocation(line: 107, column: 7, scope: !576)
!627 = !DILocation(line: 107, column: 24, scope: !576)
!628 = !DILocation(line: 110, column: 2, scope: !576)
!629 = !DILocation(line: 112, column: 39, scope: !630)
!630 = distinct !DILexicalBlock(scope: !573, file: !1, line: 111, column: 7)
!631 = !DILocation(line: 112, column: 45, scope: !630)
!632 = !DILocation(line: 112, column: 51, scope: !630)
!633 = !DILocation(line: 112, column: 57, scope: !630)
!634 = !DILocation(line: 112, column: 65, scope: !630)
!635 = !DILocation(line: 112, column: 32, scope: !630)
!636 = !DILocation(line: 112, column: 78, scope: !630)
!637 = !DILocation(line: 112, column: 25, scope: !630)
!638 = !DILocation(line: 112, column: 3, scope: !630)
!639 = !DILocation(line: 112, column: 7, scope: !630)
!640 = !DILocation(line: 112, column: 23, scope: !630)
!641 = !DILocation(line: 113, column: 40, scope: !630)
!642 = !DILocation(line: 113, column: 46, scope: !630)
!643 = !DILocation(line: 113, column: 52, scope: !630)
!644 = !DILocation(line: 113, column: 58, scope: !630)
!645 = !DILocation(line: 113, column: 66, scope: !630)
!646 = !DILocation(line: 113, column: 33, scope: !630)
!647 = !DILocation(line: 113, column: 74, scope: !630)
!648 = !DILocation(line: 113, column: 26, scope: !630)
!649 = !DILocation(line: 113, column: 3, scope: !630)
!650 = !DILocation(line: 113, column: 7, scope: !630)
!651 = !DILocation(line: 113, column: 24, scope: !630)
!652 = !DILocation(line: 116, column: 2, scope: !486)
!653 = !DILocation(line: 116, column: 6, scope: !486)
!654 = !DILocation(line: 116, column: 15, scope: !486)
!655 = !DILocation(line: 117, column: 2, scope: !486)
!656 = !DILocation(line: 117, column: 6, scope: !486)
!657 = !DILocation(line: 117, column: 16, scope: !486)
!658 = !DILocation(line: 119, column: 15, scope: !486)
!659 = !DILocation(line: 119, column: 21, scope: !486)
!660 = !DILocation(line: 119, column: 28, scope: !486)
!661 = !DILocation(line: 119, column: 2, scope: !486)
!662 = !DILocation(line: 120, column: 9, scope: !486)
!663 = !DILocation(line: 120, column: 2, scope: !486)
!664 = distinct !DISubprogram(name: "blf_glyph_cache_clear", scope: !1, file: !1, line: 123, type: !665, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !144}
!667 = !DILocalVariable(name: "font", arg: 1, scope: !664, file: !1, line: 123, type: !144)
!668 = !DILocation(line: 123, column: 37, scope: !664)
!669 = !DILocalVariable(name: "gc", scope: !664, file: !1, line: 125, type: !47)
!670 = !DILocation(line: 125, column: 17, scope: !664)
!671 = !DILocation(line: 127, column: 2, scope: !664)
!672 = !DILocation(line: 127, column: 28, scope: !664)
!673 = !DILocation(line: 127, column: 34, scope: !664)
!674 = !DILocation(line: 127, column: 15, scope: !664)
!675 = !DILocation(line: 127, column: 13, scope: !664)
!676 = !DILocation(line: 128, column: 24, scope: !677)
!677 = distinct !DILexicalBlock(scope: !664, file: !1, line: 127, column: 43)
!678 = !DILocation(line: 128, column: 3, scope: !677)
!679 = distinct !{!679, !671, !680}
!680 = !DILocation(line: 129, column: 2, scope: !664)
!681 = !DILocation(line: 130, column: 1, scope: !664)
!682 = distinct !DISubprogram(name: "blf_glyph_cache_free", scope: !1, file: !1, line: 132, type: !683, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !47}
!685 = !DILocalVariable(name: "gc", arg: 1, scope: !682, file: !1, line: 132, type: !47)
!686 = !DILocation(line: 132, column: 42, scope: !682)
!687 = !DILocalVariable(name: "g", scope: !682, file: !1, line: 134, type: !130)
!688 = !DILocation(line: 134, column: 12, scope: !682)
!689 = !DILocalVariable(name: "i", scope: !682, file: !1, line: 135, type: !91)
!690 = !DILocation(line: 135, column: 6, scope: !682)
!691 = !DILocation(line: 137, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !682, file: !1, line: 137, column: 2)
!693 = !DILocation(line: 137, column: 7, scope: !692)
!694 = !DILocation(line: 137, column: 14, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !1, line: 137, column: 2)
!696 = !DILocation(line: 137, column: 16, scope: !695)
!697 = !DILocation(line: 137, column: 2, scope: !692)
!698 = !DILocation(line: 138, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !1, line: 137, column: 28)
!700 = !DILocation(line: 138, column: 28, scope: !699)
!701 = !DILocation(line: 138, column: 32, scope: !699)
!702 = !DILocation(line: 138, column: 39, scope: !699)
!703 = !DILocation(line: 138, column: 15, scope: !699)
!704 = !DILocation(line: 138, column: 13, scope: !699)
!705 = !DILocation(line: 139, column: 19, scope: !706)
!706 = distinct !DILexicalBlock(scope: !699, file: !1, line: 138, column: 45)
!707 = !DILocation(line: 139, column: 4, scope: !706)
!708 = distinct !{!708, !698, !709}
!709 = !DILocation(line: 140, column: 3, scope: !699)
!710 = !DILocation(line: 141, column: 2, scope: !699)
!711 = !DILocation(line: 137, column: 24, scope: !695)
!712 = !DILocation(line: 137, column: 2, scope: !695)
!713 = distinct !{!713, !697, !714}
!714 = !DILocation(line: 141, column: 2, scope: !692)
!715 = !DILocation(line: 143, column: 6, scope: !716)
!716 = distinct !DILexicalBlock(scope: !682, file: !1, line: 143, column: 6)
!717 = !DILocation(line: 143, column: 10, scope: !716)
!718 = !DILocation(line: 143, column: 18, scope: !716)
!719 = !DILocation(line: 143, column: 6, scope: !682)
!720 = !DILocation(line: 144, column: 25, scope: !716)
!721 = !DILocation(line: 144, column: 29, scope: !716)
!722 = !DILocation(line: 144, column: 37, scope: !716)
!723 = !DILocation(line: 144, column: 42, scope: !716)
!724 = !DILocation(line: 144, column: 46, scope: !716)
!725 = !DILocation(line: 144, column: 3, scope: !716)
!726 = !DILocation(line: 145, column: 2, scope: !682)
!727 = !DILocation(line: 145, column: 20, scope: !682)
!728 = !DILocation(line: 145, column: 24, scope: !682)
!729 = !DILocation(line: 145, column: 12, scope: !682)
!730 = !DILocation(line: 146, column: 2, scope: !682)
!731 = !DILocation(line: 146, column: 12, scope: !682)
!732 = !DILocation(line: 147, column: 1, scope: !682)
!733 = distinct !DISubprogram(name: "blf_glyph_free", scope: !1, file: !1, line: 307, type: !734, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !130}
!736 = !DILocalVariable(name: "g", arg: 1, scope: !733, file: !1, line: 307, type: !130)
!737 = !DILocation(line: 307, column: 31, scope: !733)
!738 = !DILocation(line: 312, column: 6, scope: !739)
!739 = distinct !DILexicalBlock(scope: !733, file: !1, line: 312, column: 6)
!740 = !DILocation(line: 312, column: 9, scope: !739)
!741 = !DILocation(line: 312, column: 6, scope: !733)
!742 = !DILocation(line: 313, column: 3, scope: !739)
!743 = !DILocation(line: 313, column: 13, scope: !739)
!744 = !DILocation(line: 313, column: 16, scope: !739)
!745 = !DILocation(line: 314, column: 2, scope: !733)
!746 = !DILocation(line: 314, column: 12, scope: !733)
!747 = !DILocation(line: 315, column: 1, scope: !733)
!748 = distinct !DISubprogram(name: "blf_glyph_search", scope: !1, file: !1, line: 181, type: !749, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!749 = !DISubroutineType(types: !750)
!750 = !{!70, !47, !5}
!751 = !DILocalVariable(name: "gc", arg: 1, scope: !748, file: !1, line: 181, type: !47)
!752 = !DILocation(line: 181, column: 43, scope: !748)
!753 = !DILocalVariable(name: "c", arg: 2, scope: !748, file: !1, line: 181, type: !5)
!754 = !DILocation(line: 181, column: 60, scope: !748)
!755 = !DILocalVariable(name: "p", scope: !748, file: !1, line: 183, type: !130)
!756 = !DILocation(line: 183, column: 12, scope: !748)
!757 = !DILocalVariable(name: "key", scope: !748, file: !1, line: 184, type: !5)
!758 = !DILocation(line: 184, column: 15, scope: !748)
!759 = !DILocation(line: 186, column: 17, scope: !748)
!760 = !DILocation(line: 186, column: 8, scope: !748)
!761 = !DILocation(line: 186, column: 6, scope: !748)
!762 = !DILocation(line: 187, column: 6, scope: !748)
!763 = !DILocation(line: 187, column: 10, scope: !748)
!764 = !DILocation(line: 187, column: 17, scope: !748)
!765 = !DILocation(line: 187, column: 22, scope: !748)
!766 = !DILocation(line: 187, column: 4, scope: !748)
!767 = !DILocation(line: 188, column: 2, scope: !748)
!768 = !DILocation(line: 188, column: 9, scope: !748)
!769 = !DILocation(line: 189, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !1, line: 189, column: 7)
!771 = distinct !DILexicalBlock(scope: !748, file: !1, line: 188, column: 12)
!772 = !DILocation(line: 189, column: 10, scope: !770)
!773 = !DILocation(line: 189, column: 15, scope: !770)
!774 = !DILocation(line: 189, column: 12, scope: !770)
!775 = !DILocation(line: 189, column: 7, scope: !771)
!776 = !DILocation(line: 190, column: 11, scope: !770)
!777 = !DILocation(line: 190, column: 4, scope: !770)
!778 = !DILocation(line: 191, column: 7, scope: !771)
!779 = !DILocation(line: 191, column: 10, scope: !771)
!780 = !DILocation(line: 191, column: 5, scope: !771)
!781 = distinct !{!781, !767, !782}
!782 = !DILocation(line: 192, column: 2, scope: !748)
!783 = !DILocation(line: 193, column: 2, scope: !748)
!784 = !DILocation(line: 194, column: 1, scope: !748)
!785 = distinct !DISubprogram(name: "blf_glyph_add", scope: !1, file: !1, line: 196, type: !786, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!786 = !DISubroutineType(types: !787)
!787 = !{!70, !144, !5, !5}
!788 = !DILocalVariable(name: "font", arg: 1, scope: !785, file: !1, line: 196, type: !144)
!789 = !DILocation(line: 196, column: 34, scope: !785)
!790 = !DILocalVariable(name: "index", arg: 2, scope: !785, file: !1, line: 196, type: !5)
!791 = !DILocation(line: 196, column: 53, scope: !785)
!792 = !DILocalVariable(name: "c", arg: 3, scope: !785, file: !1, line: 196, type: !5)
!793 = !DILocation(line: 196, column: 73, scope: !785)
!794 = !DILocalVariable(name: "slot", scope: !785, file: !1, line: 198, type: !265)
!795 = !DILocation(line: 198, column: 15, scope: !785)
!796 = !DILocalVariable(name: "g", scope: !785, file: !1, line: 199, type: !130)
!797 = !DILocation(line: 199, column: 12, scope: !785)
!798 = !DILocalVariable(name: "err", scope: !785, file: !1, line: 200, type: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !78, line: 300, baseType: !91)
!800 = !DILocation(line: 200, column: 11, scope: !785)
!801 = !DILocalVariable(name: "bitmap", scope: !785, file: !1, line: 201, type: !298)
!802 = !DILocation(line: 201, column: 12, scope: !785)
!803 = !DILocalVariable(name: "tempbitmap", scope: !785, file: !1, line: 201, type: !298)
!804 = !DILocation(line: 201, column: 20, scope: !785)
!805 = !DILocalVariable(name: "sharp", scope: !785, file: !1, line: 202, type: !91)
!806 = !DILocation(line: 202, column: 6, scope: !785)
!807 = !DILocation(line: 202, column: 17, scope: !785)
!808 = !DILocation(line: 202, column: 15, scope: !785)
!809 = !DILocation(line: 202, column: 29, scope: !785)
!810 = !DILocalVariable(name: "flags", scope: !785, file: !1, line: 203, type: !91)
!811 = !DILocation(line: 203, column: 6, scope: !785)
!812 = !DILocalVariable(name: "bbox", scope: !785, file: !1, line: 204, type: !249)
!813 = !DILocation(line: 204, column: 10, scope: !785)
!814 = !DILocalVariable(name: "key", scope: !785, file: !1, line: 205, type: !5)
!815 = !DILocation(line: 205, column: 15, scope: !785)
!816 = !DILocation(line: 207, column: 23, scope: !785)
!817 = !DILocation(line: 207, column: 29, scope: !785)
!818 = !DILocation(line: 207, column: 42, scope: !785)
!819 = !DILocation(line: 207, column: 6, scope: !785)
!820 = !DILocation(line: 207, column: 4, scope: !785)
!821 = !DILocation(line: 208, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !785, file: !1, line: 208, column: 6)
!823 = !DILocation(line: 208, column: 6, scope: !785)
!824 = !DILocation(line: 209, column: 10, scope: !822)
!825 = !DILocation(line: 209, column: 3, scope: !822)
!826 = !DILocation(line: 215, column: 16, scope: !785)
!827 = !DILocation(line: 215, column: 22, scope: !785)
!828 = !DILocation(line: 215, column: 2, scope: !785)
!829 = !DILocation(line: 218, column: 23, scope: !785)
!830 = !DILocation(line: 218, column: 29, scope: !785)
!831 = !DILocation(line: 218, column: 42, scope: !785)
!832 = !DILocation(line: 218, column: 6, scope: !785)
!833 = !DILocation(line: 218, column: 4, scope: !785)
!834 = !DILocation(line: 219, column: 6, scope: !835)
!835 = distinct !DILexicalBlock(scope: !785, file: !1, line: 219, column: 6)
!836 = !DILocation(line: 219, column: 6, scope: !785)
!837 = !DILocation(line: 220, column: 19, scope: !838)
!838 = distinct !DILexicalBlock(scope: !835, file: !1, line: 219, column: 9)
!839 = !DILocation(line: 220, column: 25, scope: !838)
!840 = !DILocation(line: 220, column: 3, scope: !838)
!841 = !DILocation(line: 221, column: 10, scope: !838)
!842 = !DILocation(line: 221, column: 3, scope: !838)
!843 = !DILocation(line: 224, column: 6, scope: !844)
!844 = distinct !DILexicalBlock(scope: !785, file: !1, line: 224, column: 6)
!845 = !DILocation(line: 224, column: 12, scope: !844)
!846 = !DILocation(line: 224, column: 18, scope: !844)
!847 = !DILocation(line: 224, column: 6, scope: !785)
!848 = !DILocation(line: 225, column: 9, scope: !844)
!849 = !DILocation(line: 225, column: 3, scope: !844)
!850 = !DILocation(line: 227, column: 6, scope: !851)
!851 = distinct !DILexicalBlock(scope: !785, file: !1, line: 227, column: 6)
!852 = !DILocation(line: 227, column: 6, scope: !785)
!853 = !DILocation(line: 228, column: 23, scope: !851)
!854 = !DILocation(line: 228, column: 29, scope: !851)
!855 = !DILocation(line: 228, column: 44, scope: !851)
!856 = !DILocation(line: 228, column: 9, scope: !851)
!857 = !DILocation(line: 228, column: 7, scope: !851)
!858 = !DILocation(line: 228, column: 3, scope: !851)
!859 = !DILocation(line: 230, column: 23, scope: !851)
!860 = !DILocation(line: 230, column: 29, scope: !851)
!861 = !DILocation(line: 230, column: 44, scope: !851)
!862 = !DILocation(line: 230, column: 51, scope: !851)
!863 = !DILocation(line: 230, column: 9, scope: !851)
!864 = !DILocation(line: 230, column: 7, scope: !851)
!865 = !DILocation(line: 232, column: 6, scope: !866)
!866 = distinct !DILexicalBlock(scope: !785, file: !1, line: 232, column: 6)
!867 = !DILocation(line: 232, column: 6, scope: !785)
!868 = !DILocation(line: 233, column: 19, scope: !869)
!869 = distinct !DILexicalBlock(scope: !866, file: !1, line: 232, column: 11)
!870 = !DILocation(line: 233, column: 25, scope: !869)
!871 = !DILocation(line: 233, column: 3, scope: !869)
!872 = !DILocation(line: 234, column: 3, scope: !869)
!873 = !DILocation(line: 238, column: 9, scope: !785)
!874 = !DILocation(line: 238, column: 15, scope: !785)
!875 = !DILocation(line: 238, column: 21, scope: !785)
!876 = !DILocation(line: 238, column: 7, scope: !785)
!877 = !DILocation(line: 240, column: 6, scope: !878)
!878 = distinct !DILexicalBlock(scope: !785, file: !1, line: 240, column: 6)
!879 = !DILocation(line: 240, column: 6, scope: !785)
!880 = !DILocation(line: 241, column: 25, scope: !881)
!881 = distinct !DILexicalBlock(scope: !878, file: !1, line: 240, column: 13)
!882 = !DILocation(line: 241, column: 9, scope: !881)
!883 = !DILocation(line: 241, column: 7, scope: !881)
!884 = !DILocation(line: 245, column: 3, scope: !881)
!885 = !DILocation(line: 246, column: 28, scope: !881)
!886 = !DILocation(line: 246, column: 34, scope: !881)
!887 = !DILocation(line: 246, column: 43, scope: !881)
!888 = !DILocation(line: 246, column: 49, scope: !881)
!889 = !DILocation(line: 246, column: 10, scope: !881)
!890 = !DILocation(line: 246, column: 7, scope: !881)
!891 = !DILocation(line: 247, column: 25, scope: !881)
!892 = !DILocation(line: 247, column: 31, scope: !881)
!893 = !DILocation(line: 247, column: 53, scope: !881)
!894 = !DILocation(line: 247, column: 59, scope: !881)
!895 = !DILocation(line: 247, column: 10, scope: !881)
!896 = !DILocation(line: 247, column: 7, scope: !881)
!897 = !DILocation(line: 248, column: 25, scope: !881)
!898 = !DILocation(line: 248, column: 31, scope: !881)
!899 = !DILocation(line: 248, column: 10, scope: !881)
!900 = !DILocation(line: 248, column: 7, scope: !881)
!901 = !DILocation(line: 249, column: 2, scope: !881)
!902 = !DILocation(line: 251, column: 25, scope: !903)
!903 = distinct !DILexicalBlock(scope: !878, file: !1, line: 250, column: 7)
!904 = !DILocation(line: 251, column: 9, scope: !903)
!905 = !DILocation(line: 251, column: 7, scope: !903)
!906 = !DILocation(line: 254, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !785, file: !1, line: 254, column: 6)
!908 = !DILocation(line: 254, column: 10, scope: !907)
!909 = !DILocation(line: 254, column: 13, scope: !907)
!910 = !DILocation(line: 254, column: 19, scope: !907)
!911 = !DILocation(line: 254, column: 26, scope: !907)
!912 = !DILocation(line: 254, column: 6, scope: !785)
!913 = !DILocation(line: 255, column: 19, scope: !914)
!914 = distinct !DILexicalBlock(scope: !907, file: !1, line: 254, column: 53)
!915 = !DILocation(line: 255, column: 25, scope: !914)
!916 = !DILocation(line: 255, column: 3, scope: !914)
!917 = !DILocation(line: 256, column: 3, scope: !914)
!918 = !DILocation(line: 259, column: 18, scope: !785)
!919 = !DILocation(line: 259, column: 6, scope: !785)
!920 = !DILocation(line: 259, column: 4, scope: !785)
!921 = !DILocation(line: 260, column: 9, scope: !785)
!922 = !DILocation(line: 260, column: 2, scope: !785)
!923 = !DILocation(line: 260, column: 5, scope: !785)
!924 = !DILocation(line: 260, column: 7, scope: !785)
!925 = !DILocation(line: 261, column: 20, scope: !785)
!926 = !DILocation(line: 261, column: 2, scope: !785)
!927 = !DILocation(line: 261, column: 5, scope: !785)
!928 = !DILocation(line: 261, column: 9, scope: !785)
!929 = !DILocation(line: 262, column: 2, scope: !785)
!930 = !DILocation(line: 262, column: 5, scope: !785)
!931 = !DILocation(line: 262, column: 10, scope: !785)
!932 = !DILocation(line: 263, column: 2, scope: !785)
!933 = !DILocation(line: 263, column: 5, scope: !785)
!934 = !DILocation(line: 263, column: 10, scope: !785)
!935 = !DILocation(line: 264, column: 11, scope: !785)
!936 = !DILocation(line: 264, column: 17, scope: !785)
!937 = !DILocation(line: 267, column: 25, scope: !785)
!938 = !DILocation(line: 267, column: 2, scope: !785)
!939 = !DILocation(line: 267, column: 5, scope: !785)
!940 = !DILocation(line: 267, column: 11, scope: !785)
!941 = !DILocation(line: 268, column: 26, scope: !785)
!942 = !DILocation(line: 268, column: 2, scope: !785)
!943 = !DILocation(line: 268, column: 5, scope: !785)
!944 = !DILocation(line: 268, column: 12, scope: !785)
!945 = !DILocation(line: 274, column: 6, scope: !946)
!946 = distinct !DILexicalBlock(scope: !785, file: !1, line: 274, column: 6)
!947 = !DILocation(line: 274, column: 9, scope: !946)
!948 = !DILocation(line: 274, column: 15, scope: !946)
!949 = !DILocation(line: 274, column: 18, scope: !946)
!950 = !DILocation(line: 274, column: 21, scope: !946)
!951 = !DILocation(line: 274, column: 6, scope: !785)
!952 = !DILocation(line: 275, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !1, line: 275, column: 7)
!954 = distinct !DILexicalBlock(scope: !946, file: !1, line: 274, column: 29)
!955 = !DILocation(line: 275, column: 7, scope: !954)
!956 = !DILocalVariable(name: "i", scope: !957, file: !1, line: 277, type: !91)
!957 = distinct !DILexicalBlock(scope: !953, file: !1, line: 275, column: 14)
!958 = !DILocation(line: 277, column: 8, scope: !957)
!959 = !DILocation(line: 278, column: 11, scope: !960)
!960 = distinct !DILexicalBlock(scope: !957, file: !1, line: 278, column: 4)
!961 = !DILocation(line: 278, column: 9, scope: !960)
!962 = !DILocation(line: 278, column: 16, scope: !963)
!963 = distinct !DILexicalBlock(scope: !960, file: !1, line: 278, column: 4)
!964 = !DILocation(line: 278, column: 21, scope: !963)
!965 = !DILocation(line: 278, column: 24, scope: !963)
!966 = !DILocation(line: 278, column: 32, scope: !963)
!967 = !DILocation(line: 278, column: 35, scope: !963)
!968 = !DILocation(line: 278, column: 30, scope: !963)
!969 = !DILocation(line: 278, column: 18, scope: !963)
!970 = !DILocation(line: 278, column: 4, scope: !960)
!971 = !DILocation(line: 279, column: 31, scope: !972)
!972 = distinct !DILexicalBlock(scope: !963, file: !1, line: 278, column: 49)
!973 = !DILocation(line: 279, column: 38, scope: !972)
!974 = !DILocation(line: 279, column: 24, scope: !972)
!975 = !DILocation(line: 279, column: 12, scope: !972)
!976 = !DILocation(line: 279, column: 19, scope: !972)
!977 = !DILocation(line: 279, column: 5, scope: !972)
!978 = !DILocation(line: 279, column: 22, scope: !972)
!979 = !DILocation(line: 280, column: 4, scope: !972)
!980 = !DILocation(line: 278, column: 45, scope: !963)
!981 = !DILocation(line: 278, column: 4, scope: !963)
!982 = distinct !{!982, !970, !983}
!983 = !DILocation(line: 280, column: 4, scope: !960)
!984 = !DILocation(line: 281, column: 3, scope: !957)
!985 = !DILocation(line: 283, column: 32, scope: !954)
!986 = !DILocation(line: 283, column: 53, scope: !954)
!987 = !DILocation(line: 283, column: 56, scope: !954)
!988 = !DILocation(line: 283, column: 64, scope: !954)
!989 = !DILocation(line: 283, column: 67, scope: !954)
!990 = !DILocation(line: 283, column: 62, scope: !954)
!991 = !DILocation(line: 283, column: 44, scope: !954)
!992 = !DILocation(line: 283, column: 3, scope: !954)
!993 = !DILocation(line: 283, column: 6, scope: !954)
!994 = !DILocation(line: 283, column: 13, scope: !954)
!995 = !DILocation(line: 284, column: 18, scope: !954)
!996 = !DILocation(line: 284, column: 21, scope: !954)
!997 = !DILocation(line: 284, column: 44, scope: !954)
!998 = !DILocation(line: 284, column: 61, scope: !954)
!999 = !DILocation(line: 284, column: 64, scope: !954)
!1000 = !DILocation(line: 284, column: 72, scope: !954)
!1001 = !DILocation(line: 284, column: 75, scope: !954)
!1002 = !DILocation(line: 284, column: 70, scope: !954)
!1003 = !DILocation(line: 284, column: 52, scope: !954)
!1004 = !DILocation(line: 284, column: 3, scope: !954)
!1005 = !DILocation(line: 285, column: 2, scope: !954)
!1006 = !DILocation(line: 287, column: 23, scope: !785)
!1007 = !DILocation(line: 287, column: 29, scope: !785)
!1008 = !DILocation(line: 287, column: 37, scope: !785)
!1009 = !DILocation(line: 287, column: 16, scope: !785)
!1010 = !DILocation(line: 287, column: 40, scope: !785)
!1011 = !DILocation(line: 287, column: 2, scope: !785)
!1012 = !DILocation(line: 287, column: 5, scope: !785)
!1013 = !DILocation(line: 287, column: 13, scope: !785)
!1014 = !DILocation(line: 288, column: 22, scope: !785)
!1015 = !DILocation(line: 288, column: 25, scope: !785)
!1016 = !DILocation(line: 288, column: 17, scope: !785)
!1017 = !DILocation(line: 288, column: 2, scope: !785)
!1018 = !DILocation(line: 288, column: 5, scope: !785)
!1019 = !DILocation(line: 288, column: 15, scope: !785)
!1020 = !DILocation(line: 289, column: 20, scope: !785)
!1021 = !DILocation(line: 289, column: 26, scope: !785)
!1022 = !DILocation(line: 289, column: 13, scope: !785)
!1023 = !DILocation(line: 289, column: 2, scope: !785)
!1024 = !DILocation(line: 289, column: 5, scope: !785)
!1025 = !DILocation(line: 289, column: 11, scope: !785)
!1026 = !DILocation(line: 290, column: 20, scope: !785)
!1027 = !DILocation(line: 290, column: 26, scope: !785)
!1028 = !DILocation(line: 290, column: 13, scope: !785)
!1029 = !DILocation(line: 290, column: 2, scope: !785)
!1030 = !DILocation(line: 290, column: 5, scope: !785)
!1031 = !DILocation(line: 290, column: 11, scope: !785)
!1032 = !DILocation(line: 291, column: 13, scope: !785)
!1033 = !DILocation(line: 291, column: 19, scope: !785)
!1034 = !DILocation(line: 291, column: 26, scope: !785)
!1035 = !DILocation(line: 291, column: 2, scope: !785)
!1036 = !DILocation(line: 291, column: 5, scope: !785)
!1037 = !DILocation(line: 291, column: 11, scope: !785)
!1038 = !DILocation(line: 293, column: 24, scope: !785)
!1039 = !DILocation(line: 293, column: 30, scope: !785)
!1040 = !DILocation(line: 293, column: 2, scope: !785)
!1041 = !DILocation(line: 294, column: 29, scope: !785)
!1042 = !DILocation(line: 294, column: 17, scope: !785)
!1043 = !DILocation(line: 294, column: 35, scope: !785)
!1044 = !DILocation(line: 294, column: 2, scope: !785)
!1045 = !DILocation(line: 294, column: 5, scope: !785)
!1046 = !DILocation(line: 294, column: 9, scope: !785)
!1047 = !DILocation(line: 294, column: 14, scope: !785)
!1048 = !DILocation(line: 295, column: 29, scope: !785)
!1049 = !DILocation(line: 295, column: 17, scope: !785)
!1050 = !DILocation(line: 295, column: 35, scope: !785)
!1051 = !DILocation(line: 295, column: 2, scope: !785)
!1052 = !DILocation(line: 295, column: 5, scope: !785)
!1053 = !DILocation(line: 295, column: 9, scope: !785)
!1054 = !DILocation(line: 295, column: 14, scope: !785)
!1055 = !DILocation(line: 296, column: 29, scope: !785)
!1056 = !DILocation(line: 296, column: 17, scope: !785)
!1057 = !DILocation(line: 296, column: 35, scope: !785)
!1058 = !DILocation(line: 296, column: 2, scope: !785)
!1059 = !DILocation(line: 296, column: 5, scope: !785)
!1060 = !DILocation(line: 296, column: 9, scope: !785)
!1061 = !DILocation(line: 296, column: 14, scope: !785)
!1062 = !DILocation(line: 297, column: 29, scope: !785)
!1063 = !DILocation(line: 297, column: 17, scope: !785)
!1064 = !DILocation(line: 297, column: 35, scope: !785)
!1065 = !DILocation(line: 297, column: 2, scope: !785)
!1066 = !DILocation(line: 297, column: 5, scope: !785)
!1067 = !DILocation(line: 297, column: 9, scope: !785)
!1068 = !DILocation(line: 297, column: 14, scope: !785)
!1069 = !DILocation(line: 299, column: 17, scope: !785)
!1070 = !DILocation(line: 299, column: 20, scope: !785)
!1071 = !DILocation(line: 299, column: 8, scope: !785)
!1072 = !DILocation(line: 299, column: 6, scope: !785)
!1073 = !DILocation(line: 300, column: 16, scope: !785)
!1074 = !DILocation(line: 300, column: 22, scope: !785)
!1075 = !DILocation(line: 300, column: 35, scope: !785)
!1076 = !DILocation(line: 300, column: 42, scope: !785)
!1077 = !DILocation(line: 300, column: 49, scope: !785)
!1078 = !DILocation(line: 300, column: 2, scope: !785)
!1079 = !DILocation(line: 302, column: 18, scope: !785)
!1080 = !DILocation(line: 302, column: 24, scope: !785)
!1081 = !DILocation(line: 302, column: 2, scope: !785)
!1082 = !DILocation(line: 304, column: 9, scope: !785)
!1083 = !DILocation(line: 304, column: 2, scope: !785)
!1084 = !DILocation(line: 305, column: 1, scope: !785)
!1085 = distinct !DISubprogram(name: "blf_glyph_render", scope: !1, file: !1, line: 394, type: !1086, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !144, !130, !85, !85}
!1088 = !DILocalVariable(name: "font", arg: 1, scope: !1085, file: !1, line: 394, type: !144)
!1089 = !DILocation(line: 394, column: 32, scope: !1085)
!1090 = !DILocalVariable(name: "g", arg: 2, scope: !1085, file: !1, line: 394, type: !130)
!1091 = !DILocation(line: 394, column: 48, scope: !1085)
!1092 = !DILocalVariable(name: "x", arg: 3, scope: !1085, file: !1, line: 394, type: !85)
!1093 = !DILocation(line: 394, column: 57, scope: !1085)
!1094 = !DILocalVariable(name: "y", arg: 4, scope: !1085, file: !1, line: 394, type: !85)
!1095 = !DILocation(line: 394, column: 66, scope: !1085)
!1096 = !DILocalVariable(name: "rect", scope: !1085, file: !1, line: 396, type: !80)
!1097 = !DILocation(line: 396, column: 7, scope: !1085)
!1098 = !DILocation(line: 398, column: 8, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 398, column: 6)
!1100 = !DILocation(line: 398, column: 11, scope: !1099)
!1101 = !DILocation(line: 398, column: 18, scope: !1099)
!1102 = !DILocation(line: 398, column: 23, scope: !1099)
!1103 = !DILocation(line: 398, column: 26, scope: !1099)
!1104 = !DILocation(line: 398, column: 6, scope: !1085)
!1105 = !DILocation(line: 399, column: 3, scope: !1099)
!1106 = !DILocation(line: 401, column: 6, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 401, column: 6)
!1108 = !DILocation(line: 401, column: 9, scope: !1107)
!1109 = !DILocation(line: 401, column: 19, scope: !1107)
!1110 = !DILocation(line: 401, column: 6, scope: !1085)
!1111 = !DILocalVariable(name: "gc", scope: !1112, file: !1, line: 402, type: !47)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 401, column: 25)
!1113 = !DILocation(line: 402, column: 18, scope: !1112)
!1114 = !DILocation(line: 402, column: 23, scope: !1112)
!1115 = !DILocation(line: 402, column: 29, scope: !1112)
!1116 = !DILocation(line: 404, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 404, column: 7)
!1118 = !DILocation(line: 404, column: 13, scope: !1117)
!1119 = !DILocation(line: 404, column: 26, scope: !1117)
!1120 = !DILocation(line: 404, column: 7, scope: !1112)
!1121 = !DILocation(line: 405, column: 49, scope: !1117)
!1122 = !DILocation(line: 405, column: 55, scope: !1117)
!1123 = !DILocation(line: 405, column: 4, scope: !1117)
!1124 = !DILocation(line: 407, column: 7, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 407, column: 7)
!1126 = !DILocation(line: 407, column: 11, scope: !1125)
!1127 = !DILocation(line: 407, column: 19, scope: !1125)
!1128 = !DILocation(line: 407, column: 7, scope: !1112)
!1129 = !DILocation(line: 408, column: 28, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 407, column: 40)
!1131 = !DILocation(line: 408, column: 34, scope: !1130)
!1132 = !DILocation(line: 408, column: 4, scope: !1130)
!1133 = !DILocation(line: 409, column: 17, scope: !1130)
!1134 = !DILocation(line: 409, column: 21, scope: !1130)
!1135 = !DILocation(line: 409, column: 4, scope: !1130)
!1136 = !DILocation(line: 409, column: 8, scope: !1130)
!1137 = !DILocation(line: 409, column: 15, scope: !1130)
!1138 = !DILocation(line: 410, column: 4, scope: !1130)
!1139 = !DILocation(line: 410, column: 8, scope: !1130)
!1140 = !DILocation(line: 410, column: 15, scope: !1130)
!1141 = !DILocation(line: 411, column: 3, scope: !1130)
!1142 = !DILocation(line: 413, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 413, column: 7)
!1144 = !DILocation(line: 413, column: 11, scope: !1143)
!1145 = !DILocation(line: 413, column: 21, scope: !1143)
!1146 = !DILocation(line: 413, column: 25, scope: !1143)
!1147 = !DILocation(line: 413, column: 36, scope: !1143)
!1148 = !DILocation(line: 413, column: 40, scope: !1143)
!1149 = !DILocation(line: 413, column: 34, scope: !1143)
!1150 = !DILocation(line: 413, column: 18, scope: !1143)
!1151 = !DILocation(line: 413, column: 7, scope: !1112)
!1152 = !DILocation(line: 414, column: 17, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 413, column: 58)
!1154 = !DILocation(line: 414, column: 21, scope: !1153)
!1155 = !DILocation(line: 414, column: 4, scope: !1153)
!1156 = !DILocation(line: 414, column: 8, scope: !1153)
!1157 = !DILocation(line: 414, column: 15, scope: !1153)
!1158 = !DILocation(line: 415, column: 18, scope: !1153)
!1159 = !DILocation(line: 415, column: 22, scope: !1153)
!1160 = !DILocation(line: 415, column: 4, scope: !1153)
!1161 = !DILocation(line: 415, column: 8, scope: !1153)
!1162 = !DILocation(line: 415, column: 15, scope: !1153)
!1163 = !DILocation(line: 417, column: 8, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 417, column: 8)
!1165 = !DILocation(line: 417, column: 12, scope: !1164)
!1166 = !DILocation(line: 417, column: 22, scope: !1164)
!1167 = !DILocation(line: 417, column: 26, scope: !1164)
!1168 = !DILocation(line: 417, column: 38, scope: !1164)
!1169 = !DILocation(line: 417, column: 42, scope: !1164)
!1170 = !DILocation(line: 417, column: 36, scope: !1164)
!1171 = !DILocation(line: 417, column: 19, scope: !1164)
!1172 = !DILocation(line: 417, column: 8, scope: !1153)
!1173 = !DILocation(line: 418, column: 5, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 417, column: 61)
!1175 = !DILocation(line: 418, column: 9, scope: !1174)
!1176 = !DILocation(line: 418, column: 16, scope: !1174)
!1177 = !DILocation(line: 419, column: 29, scope: !1174)
!1178 = !DILocation(line: 419, column: 35, scope: !1174)
!1179 = !DILocation(line: 419, column: 5, scope: !1174)
!1180 = !DILocation(line: 420, column: 4, scope: !1174)
!1181 = !DILocation(line: 421, column: 3, scope: !1153)
!1182 = !DILocation(line: 423, column: 12, scope: !1112)
!1183 = !DILocation(line: 423, column: 16, scope: !1112)
!1184 = !DILocation(line: 423, column: 25, scope: !1112)
!1185 = !DILocation(line: 423, column: 29, scope: !1112)
!1186 = !DILocation(line: 423, column: 3, scope: !1112)
!1187 = !DILocation(line: 423, column: 6, scope: !1112)
!1188 = !DILocation(line: 423, column: 10, scope: !1112)
!1189 = !DILocation(line: 424, column: 13, scope: !1112)
!1190 = !DILocation(line: 424, column: 17, scope: !1112)
!1191 = !DILocation(line: 424, column: 3, scope: !1112)
!1192 = !DILocation(line: 424, column: 6, scope: !1112)
!1193 = !DILocation(line: 424, column: 11, scope: !1112)
!1194 = !DILocation(line: 425, column: 13, scope: !1112)
!1195 = !DILocation(line: 425, column: 17, scope: !1112)
!1196 = !DILocation(line: 425, column: 3, scope: !1112)
!1197 = !DILocation(line: 425, column: 6, scope: !1112)
!1198 = !DILocation(line: 425, column: 11, scope: !1112)
!1199 = !DILocation(line: 430, column: 7, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 430, column: 7)
!1201 = !DILocation(line: 430, column: 7, scope: !1112)
!1202 = !DILocation(line: 431, column: 18, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 430, column: 55)
!1204 = !DILocation(line: 431, column: 21, scope: !1203)
!1205 = !DILocation(line: 431, column: 28, scope: !1203)
!1206 = !DILocation(line: 431, column: 31, scope: !1203)
!1207 = !DILocation(line: 431, column: 26, scope: !1203)
!1208 = !DILocation(line: 431, column: 41, scope: !1203)
!1209 = !DILocation(line: 431, column: 45, scope: !1203)
!1210 = !DILocation(line: 431, column: 39, scope: !1203)
!1211 = !DILocation(line: 431, column: 4, scope: !1203)
!1212 = !DILocation(line: 431, column: 7, scope: !1203)
!1213 = !DILocation(line: 431, column: 14, scope: !1203)
!1214 = !DILocation(line: 433, column: 3, scope: !1203)
!1215 = !DILocation(line: 434, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 434, column: 7)
!1217 = !DILocation(line: 434, column: 7, scope: !1112)
!1218 = !DILocation(line: 435, column: 18, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 434, column: 56)
!1220 = !DILocation(line: 435, column: 21, scope: !1219)
!1221 = !DILocation(line: 435, column: 28, scope: !1219)
!1222 = !DILocation(line: 435, column: 31, scope: !1219)
!1223 = !DILocation(line: 435, column: 26, scope: !1219)
!1224 = !DILocation(line: 435, column: 41, scope: !1219)
!1225 = !DILocation(line: 435, column: 45, scope: !1219)
!1226 = !DILocation(line: 435, column: 39, scope: !1219)
!1227 = !DILocation(line: 435, column: 4, scope: !1219)
!1228 = !DILocation(line: 435, column: 7, scope: !1219)
!1229 = !DILocation(line: 435, column: 14, scope: !1219)
!1230 = !DILocation(line: 437, column: 3, scope: !1219)
!1231 = !DILocation(line: 440, column: 3, scope: !1112)
!1232 = !DILocation(line: 441, column: 3, scope: !1112)
!1233 = !DILocation(line: 442, column: 3, scope: !1112)
!1234 = !DILocation(line: 443, column: 3, scope: !1112)
!1235 = !DILocation(line: 445, column: 32, scope: !1112)
!1236 = !DILocation(line: 445, column: 35, scope: !1112)
!1237 = !DILocation(line: 445, column: 3, scope: !1112)
!1238 = !DILocation(line: 446, column: 37, scope: !1112)
!1239 = !DILocation(line: 446, column: 40, scope: !1112)
!1240 = !DILocation(line: 446, column: 46, scope: !1112)
!1241 = !DILocation(line: 446, column: 49, scope: !1112)
!1242 = !DILocation(line: 446, column: 55, scope: !1112)
!1243 = !DILocation(line: 446, column: 58, scope: !1112)
!1244 = !DILocation(line: 446, column: 65, scope: !1112)
!1245 = !DILocation(line: 446, column: 68, scope: !1112)
!1246 = !DILocation(line: 446, column: 104, scope: !1112)
!1247 = !DILocation(line: 446, column: 107, scope: !1112)
!1248 = !DILocation(line: 446, column: 3, scope: !1112)
!1249 = !DILocation(line: 447, column: 3, scope: !1112)
!1250 = !DILocation(line: 449, column: 25, scope: !1112)
!1251 = !DILocation(line: 449, column: 28, scope: !1112)
!1252 = !DILocation(line: 449, column: 18, scope: !1112)
!1253 = !DILocation(line: 449, column: 44, scope: !1112)
!1254 = !DILocation(line: 449, column: 48, scope: !1112)
!1255 = !DILocation(line: 449, column: 37, scope: !1112)
!1256 = !DILocation(line: 449, column: 34, scope: !1112)
!1257 = !DILocation(line: 449, column: 3, scope: !1112)
!1258 = !DILocation(line: 449, column: 6, scope: !1112)
!1259 = !DILocation(line: 449, column: 15, scope: !1112)
!1260 = !DILocation(line: 450, column: 25, scope: !1112)
!1261 = !DILocation(line: 450, column: 28, scope: !1112)
!1262 = !DILocation(line: 450, column: 18, scope: !1112)
!1263 = !DILocation(line: 450, column: 44, scope: !1112)
!1264 = !DILocation(line: 450, column: 48, scope: !1112)
!1265 = !DILocation(line: 450, column: 37, scope: !1112)
!1266 = !DILocation(line: 450, column: 34, scope: !1112)
!1267 = !DILocation(line: 450, column: 3, scope: !1112)
!1268 = !DILocation(line: 450, column: 6, scope: !1112)
!1269 = !DILocation(line: 450, column: 15, scope: !1112)
!1270 = !DILocation(line: 451, column: 26, scope: !1112)
!1271 = !DILocation(line: 451, column: 29, scope: !1112)
!1272 = !DILocation(line: 451, column: 36, scope: !1112)
!1273 = !DILocation(line: 451, column: 39, scope: !1112)
!1274 = !DILocation(line: 451, column: 34, scope: !1112)
!1275 = !DILocation(line: 451, column: 18, scope: !1112)
!1276 = !DILocation(line: 451, column: 57, scope: !1112)
!1277 = !DILocation(line: 451, column: 61, scope: !1112)
!1278 = !DILocation(line: 451, column: 50, scope: !1112)
!1279 = !DILocation(line: 451, column: 47, scope: !1112)
!1280 = !DILocation(line: 451, column: 3, scope: !1112)
!1281 = !DILocation(line: 451, column: 6, scope: !1112)
!1282 = !DILocation(line: 451, column: 15, scope: !1112)
!1283 = !DILocation(line: 452, column: 26, scope: !1112)
!1284 = !DILocation(line: 452, column: 29, scope: !1112)
!1285 = !DILocation(line: 452, column: 36, scope: !1112)
!1286 = !DILocation(line: 452, column: 39, scope: !1112)
!1287 = !DILocation(line: 452, column: 34, scope: !1112)
!1288 = !DILocation(line: 452, column: 18, scope: !1112)
!1289 = !DILocation(line: 452, column: 58, scope: !1112)
!1290 = !DILocation(line: 452, column: 62, scope: !1112)
!1291 = !DILocation(line: 452, column: 51, scope: !1112)
!1292 = !DILocation(line: 452, column: 48, scope: !1112)
!1293 = !DILocation(line: 452, column: 3, scope: !1112)
!1294 = !DILocation(line: 452, column: 6, scope: !1112)
!1295 = !DILocation(line: 452, column: 15, scope: !1112)
!1296 = !DILocation(line: 455, column: 39, scope: !1112)
!1297 = !DILocation(line: 455, column: 42, scope: !1112)
!1298 = !DILocation(line: 455, column: 22, scope: !1112)
!1299 = !DILocation(line: 455, column: 17, scope: !1112)
!1300 = !DILocation(line: 455, column: 49, scope: !1112)
!1301 = !DILocation(line: 455, column: 53, scope: !1112)
!1302 = !DILocation(line: 455, column: 47, scope: !1112)
!1303 = !DILocation(line: 455, column: 3, scope: !1112)
!1304 = !DILocation(line: 455, column: 7, scope: !1112)
!1305 = !DILocation(line: 455, column: 14, scope: !1112)
!1306 = !DILocation(line: 457, column: 3, scope: !1112)
!1307 = !DILocation(line: 457, column: 7, scope: !1112)
!1308 = !DILocation(line: 457, column: 17, scope: !1112)
!1309 = !DILocation(line: 458, column: 3, scope: !1112)
!1310 = !DILocation(line: 458, column: 6, scope: !1112)
!1311 = !DILocation(line: 458, column: 16, scope: !1112)
!1312 = !DILocation(line: 459, column: 2, scope: !1112)
!1313 = !DILocation(line: 461, column: 29, scope: !1085)
!1314 = !DILocation(line: 461, column: 32, scope: !1085)
!1315 = !DILocation(line: 461, column: 35, scope: !1085)
!1316 = !DILocation(line: 461, column: 2, scope: !1085)
!1317 = !DILocation(line: 463, column: 6, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 463, column: 6)
!1319 = !DILocation(line: 463, column: 12, scope: !1318)
!1320 = !DILocation(line: 463, column: 18, scope: !1318)
!1321 = !DILocation(line: 463, column: 6, scope: !1085)
!1322 = !DILocalVariable(name: "rect_test", scope: !1323, file: !1, line: 465, type: !80)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 463, column: 34)
!1324 = !DILocation(line: 465, column: 8, scope: !1323)
!1325 = !DILocation(line: 465, column: 20, scope: !1323)
!1326 = !DILocation(line: 466, column: 34, scope: !1323)
!1327 = !DILocation(line: 466, column: 40, scope: !1323)
!1328 = !DILocation(line: 466, column: 48, scope: !1323)
!1329 = !DILocation(line: 466, column: 54, scope: !1323)
!1330 = !DILocation(line: 466, column: 3, scope: !1323)
!1331 = !DILocation(line: 468, column: 30, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 468, column: 7)
!1333 = !DILocation(line: 468, column: 36, scope: !1332)
!1334 = !DILocation(line: 468, column: 8, scope: !1332)
!1335 = !DILocation(line: 468, column: 7, scope: !1323)
!1336 = !DILocation(line: 469, column: 4, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 468, column: 59)
!1338 = !DILocation(line: 471, column: 2, scope: !1323)
!1339 = !DILocation(line: 473, column: 6, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 473, column: 6)
!1341 = !DILocation(line: 473, column: 12, scope: !1340)
!1342 = !DILocation(line: 473, column: 30, scope: !1340)
!1343 = !DILocation(line: 473, column: 33, scope: !1340)
!1344 = !DILocation(line: 473, column: 27, scope: !1340)
!1345 = !DILocation(line: 473, column: 6, scope: !1085)
!1346 = !DILocation(line: 474, column: 56, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 473, column: 38)
!1348 = !DILocation(line: 474, column: 59, scope: !1347)
!1349 = !DILocation(line: 474, column: 33, scope: !1347)
!1350 = !DILocation(line: 474, column: 39, scope: !1347)
!1351 = !DILocation(line: 474, column: 54, scope: !1347)
!1352 = !DILocation(line: 474, column: 3, scope: !1347)
!1353 = !DILocation(line: 475, column: 2, scope: !1347)
!1354 = !DILocation(line: 477, column: 6, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 477, column: 6)
!1356 = !DILocation(line: 477, column: 12, scope: !1355)
!1357 = !DILocation(line: 477, column: 18, scope: !1355)
!1358 = !DILocation(line: 477, column: 6, scope: !1085)
!1359 = !DILocalVariable(name: "rect_ofs", scope: !1360, file: !1, line: 478, type: !80)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 477, column: 32)
!1361 = !DILocation(line: 478, column: 8, scope: !1360)
!1362 = !DILocation(line: 479, column: 34, scope: !1360)
!1363 = !DILocation(line: 480, column: 23, scope: !1360)
!1364 = !DILocation(line: 480, column: 34, scope: !1360)
!1365 = !DILocation(line: 480, column: 40, scope: !1360)
!1366 = !DILocation(line: 480, column: 27, scope: !1360)
!1367 = !DILocation(line: 480, column: 25, scope: !1360)
!1368 = !DILocation(line: 481, column: 23, scope: !1360)
!1369 = !DILocation(line: 481, column: 34, scope: !1360)
!1370 = !DILocation(line: 481, column: 40, scope: !1360)
!1371 = !DILocation(line: 481, column: 27, scope: !1360)
!1372 = !DILocation(line: 481, column: 25, scope: !1360)
!1373 = !DILocation(line: 479, column: 3, scope: !1360)
!1374 = !DILocation(line: 483, column: 11, scope: !1360)
!1375 = !DILocation(line: 483, column: 17, scope: !1360)
!1376 = !DILocation(line: 483, column: 3, scope: !1360)
!1377 = !DILocation(line: 485, column: 23, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 483, column: 25)
!1379 = !DILocation(line: 485, column: 29, scope: !1378)
!1380 = !DILocation(line: 485, column: 41, scope: !1378)
!1381 = !DILocation(line: 485, column: 44, scope: !1378)
!1382 = !DILocation(line: 485, column: 57, scope: !1378)
!1383 = !DILocation(line: 485, column: 72, scope: !1378)
!1384 = !DILocation(line: 485, column: 87, scope: !1378)
!1385 = !DILocation(line: 485, column: 102, scope: !1378)
!1386 = !DILocation(line: 485, column: 5, scope: !1378)
!1387 = !DILocation(line: 486, column: 5, scope: !1378)
!1388 = !DILocation(line: 488, column: 23, scope: !1378)
!1389 = !DILocation(line: 488, column: 29, scope: !1378)
!1390 = !DILocation(line: 488, column: 41, scope: !1378)
!1391 = !DILocation(line: 488, column: 44, scope: !1378)
!1392 = !DILocation(line: 488, column: 57, scope: !1378)
!1393 = !DILocation(line: 488, column: 72, scope: !1378)
!1394 = !DILocation(line: 488, column: 87, scope: !1378)
!1395 = !DILocation(line: 488, column: 102, scope: !1378)
!1396 = !DILocation(line: 488, column: 5, scope: !1378)
!1397 = !DILocation(line: 489, column: 5, scope: !1378)
!1398 = !DILocation(line: 491, column: 16, scope: !1378)
!1399 = !DILocation(line: 491, column: 22, scope: !1378)
!1400 = !DILocation(line: 491, column: 5, scope: !1378)
!1401 = !DILocation(line: 492, column: 22, scope: !1378)
!1402 = !DILocation(line: 492, column: 25, scope: !1378)
!1403 = !DILocation(line: 492, column: 38, scope: !1378)
!1404 = !DILocation(line: 492, column: 53, scope: !1378)
!1405 = !DILocation(line: 492, column: 68, scope: !1378)
!1406 = !DILocation(line: 492, column: 83, scope: !1378)
!1407 = !DILocation(line: 492, column: 5, scope: !1378)
!1408 = !DILocation(line: 493, column: 5, scope: !1378)
!1409 = !DILocation(line: 496, column: 14, scope: !1360)
!1410 = !DILocation(line: 496, column: 20, scope: !1360)
!1411 = !DILocation(line: 496, column: 3, scope: !1360)
!1412 = !DILocation(line: 497, column: 2, scope: !1360)
!1413 = !DILocation(line: 499, column: 10, scope: !1085)
!1414 = !DILocation(line: 499, column: 16, scope: !1085)
!1415 = !DILocation(line: 499, column: 2, scope: !1085)
!1416 = !DILocation(line: 501, column: 22, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 499, column: 22)
!1418 = !DILocation(line: 501, column: 28, scope: !1417)
!1419 = !DILocation(line: 501, column: 38, scope: !1417)
!1420 = !DILocation(line: 501, column: 41, scope: !1417)
!1421 = !DILocation(line: 501, column: 50, scope: !1417)
!1422 = !DILocation(line: 501, column: 61, scope: !1417)
!1423 = !DILocation(line: 501, column: 72, scope: !1417)
!1424 = !DILocation(line: 501, column: 83, scope: !1417)
!1425 = !DILocation(line: 501, column: 4, scope: !1417)
!1426 = !DILocation(line: 502, column: 4, scope: !1417)
!1427 = !DILocation(line: 504, column: 22, scope: !1417)
!1428 = !DILocation(line: 504, column: 28, scope: !1417)
!1429 = !DILocation(line: 504, column: 38, scope: !1417)
!1430 = !DILocation(line: 504, column: 41, scope: !1417)
!1431 = !DILocation(line: 504, column: 50, scope: !1417)
!1432 = !DILocation(line: 504, column: 61, scope: !1417)
!1433 = !DILocation(line: 504, column: 72, scope: !1417)
!1434 = !DILocation(line: 504, column: 83, scope: !1417)
!1435 = !DILocation(line: 504, column: 4, scope: !1417)
!1436 = !DILocation(line: 505, column: 4, scope: !1417)
!1437 = !DILocation(line: 507, column: 21, scope: !1417)
!1438 = !DILocation(line: 507, column: 24, scope: !1417)
!1439 = !DILocation(line: 507, column: 33, scope: !1417)
!1440 = !DILocation(line: 507, column: 44, scope: !1417)
!1441 = !DILocation(line: 507, column: 55, scope: !1417)
!1442 = !DILocation(line: 507, column: 66, scope: !1417)
!1443 = !DILocation(line: 507, column: 4, scope: !1417)
!1444 = !DILocation(line: 508, column: 4, scope: !1417)
!1445 = !DILocation(line: 511, column: 2, scope: !1085)
!1446 = !DILocation(line: 512, column: 1, scope: !1085)
!1447 = distinct !DISubprogram(name: "blf_glyph_cache_texture", scope: !1, file: !1, line: 149, type: !1448, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !144, !47}
!1450 = !DILocalVariable(name: "font", arg: 1, scope: !1447, file: !1, line: 149, type: !144)
!1451 = !DILocation(line: 149, column: 46, scope: !1447)
!1452 = !DILocalVariable(name: "gc", arg: 2, scope: !1447, file: !1, line: 149, type: !47)
!1453 = !DILocation(line: 149, column: 67, scope: !1447)
!1454 = !DILocalVariable(name: "i", scope: !1447, file: !1, line: 151, type: !91)
!1455 = !DILocation(line: 151, column: 6, scope: !1447)
!1456 = !DILocation(line: 154, column: 2, scope: !1447)
!1457 = !DILocation(line: 154, column: 6, scope: !1447)
!1458 = !DILocation(line: 154, column: 13, scope: !1447)
!1459 = !DILocation(line: 156, column: 6, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 156, column: 6)
!1461 = !DILocation(line: 156, column: 6, scope: !1447)
!1462 = !DILocation(line: 157, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 156, column: 41)
!1464 = !DILocation(line: 157, column: 7, scope: !1463)
!1465 = !DILocation(line: 157, column: 12, scope: !1463)
!1466 = !DILocation(line: 158, column: 28, scope: !1463)
!1467 = !DILocation(line: 158, column: 18, scope: !1463)
!1468 = !DILocation(line: 158, column: 3, scope: !1463)
!1469 = !DILocation(line: 158, column: 7, scope: !1463)
!1470 = !DILocation(line: 158, column: 16, scope: !1463)
!1471 = !DILocation(line: 159, column: 2, scope: !1463)
!1472 = !DILocation(line: 161, column: 50, scope: !1447)
!1473 = !DILocation(line: 161, column: 54, scope: !1447)
!1474 = !DILocation(line: 161, column: 67, scope: !1447)
!1475 = !DILocation(line: 161, column: 71, scope: !1447)
!1476 = !DILocation(line: 161, column: 65, scope: !1447)
!1477 = !DILocation(line: 161, column: 91, scope: !1447)
!1478 = !DILocation(line: 161, column: 95, scope: !1447)
!1479 = !DILocation(line: 161, column: 99, scope: !1447)
!1480 = !DILocation(line: 161, column: 88, scope: !1447)
!1481 = !DILocation(line: 161, column: 22, scope: !1447)
!1482 = !DILocation(line: 161, column: 2, scope: !1447)
!1483 = !DILocation(line: 161, column: 6, scope: !1447)
!1484 = !DILocation(line: 161, column: 15, scope: !1447)
!1485 = !DILocation(line: 162, column: 6, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 162, column: 6)
!1487 = !DILocation(line: 162, column: 10, scope: !1486)
!1488 = !DILocation(line: 162, column: 21, scope: !1486)
!1489 = !DILocation(line: 162, column: 27, scope: !1486)
!1490 = !DILocation(line: 162, column: 19, scope: !1486)
!1491 = !DILocation(line: 162, column: 6, scope: !1447)
!1492 = !DILocation(line: 163, column: 18, scope: !1486)
!1493 = !DILocation(line: 163, column: 24, scope: !1486)
!1494 = !DILocation(line: 163, column: 3, scope: !1486)
!1495 = !DILocation(line: 163, column: 7, scope: !1486)
!1496 = !DILocation(line: 163, column: 16, scope: !1486)
!1497 = !DILocation(line: 165, column: 13, scope: !1447)
!1498 = !DILocation(line: 165, column: 17, scope: !1447)
!1499 = !DILocation(line: 165, column: 29, scope: !1447)
!1500 = !DILocation(line: 165, column: 33, scope: !1447)
!1501 = !DILocation(line: 165, column: 37, scope: !1447)
!1502 = !DILocation(line: 165, column: 26, scope: !1447)
!1503 = !DILocation(line: 165, column: 45, scope: !1447)
!1504 = !DILocation(line: 165, column: 49, scope: !1447)
!1505 = !DILocation(line: 165, column: 43, scope: !1447)
!1506 = !DILocation(line: 165, column: 4, scope: !1447)
!1507 = !DILocation(line: 166, column: 52, scope: !1447)
!1508 = !DILocation(line: 166, column: 56, scope: !1447)
!1509 = !DILocation(line: 166, column: 69, scope: !1447)
!1510 = !DILocation(line: 166, column: 67, scope: !1447)
!1511 = !DILocation(line: 166, column: 72, scope: !1447)
!1512 = !DILocation(line: 166, column: 79, scope: !1447)
!1513 = !DILocation(line: 166, column: 83, scope: !1447)
!1514 = !DILocation(line: 166, column: 77, scope: !1447)
!1515 = !DILocation(line: 166, column: 23, scope: !1447)
!1516 = !DILocation(line: 166, column: 2, scope: !1447)
!1517 = !DILocation(line: 166, column: 6, scope: !1447)
!1518 = !DILocation(line: 166, column: 16, scope: !1447)
!1519 = !DILocation(line: 168, column: 6, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 168, column: 6)
!1521 = !DILocation(line: 168, column: 10, scope: !1520)
!1522 = !DILocation(line: 168, column: 22, scope: !1520)
!1523 = !DILocation(line: 168, column: 28, scope: !1520)
!1524 = !DILocation(line: 168, column: 20, scope: !1520)
!1525 = !DILocation(line: 168, column: 6, scope: !1447)
!1526 = !DILocation(line: 169, column: 19, scope: !1520)
!1527 = !DILocation(line: 169, column: 25, scope: !1520)
!1528 = !DILocation(line: 169, column: 3, scope: !1520)
!1529 = !DILocation(line: 169, column: 7, scope: !1520)
!1530 = !DILocation(line: 169, column: 17, scope: !1520)
!1531 = !DILocation(line: 171, column: 20, scope: !1447)
!1532 = !DILocation(line: 171, column: 24, scope: !1447)
!1533 = !DILocation(line: 171, column: 33, scope: !1447)
!1534 = !DILocation(line: 171, column: 37, scope: !1447)
!1535 = !DILocation(line: 171, column: 2, scope: !1447)
!1536 = !DILocation(line: 172, column: 55, scope: !1447)
!1537 = !DILocation(line: 172, column: 59, scope: !1447)
!1538 = !DILocation(line: 172, column: 68, scope: !1447)
!1539 = !DILocation(line: 172, column: 72, scope: !1447)
!1540 = !DILocation(line: 172, column: 32, scope: !1447)
!1541 = !DILocation(line: 172, column: 38, scope: !1447)
!1542 = !DILocation(line: 172, column: 53, scope: !1447)
!1543 = !DILocation(line: 172, column: 2, scope: !1447)
!1544 = !DILocation(line: 173, column: 2, scope: !1447)
!1545 = !DILocation(line: 174, column: 2, scope: !1447)
!1546 = !DILocation(line: 175, column: 2, scope: !1447)
!1547 = !DILocation(line: 176, column: 2, scope: !1447)
!1548 = !DILocation(line: 178, column: 43, scope: !1447)
!1549 = !DILocation(line: 178, column: 47, scope: !1447)
!1550 = !DILocation(line: 178, column: 57, scope: !1447)
!1551 = !DILocation(line: 178, column: 61, scope: !1447)
!1552 = !DILocation(line: 178, column: 2, scope: !1447)
!1553 = !DILocation(line: 179, column: 1, scope: !1447)
!1554 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !1555, file: !1555, line: 107, type: !1556, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1555 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!85, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1560 = !DILocalVariable(name: "rct", arg: 1, scope: !1554, file: !1555, line: 107, type: !1558)
!1561 = !DILocation(line: 107, column: 53, scope: !1554)
!1562 = !DILocation(line: 107, column: 68, scope: !1554)
!1563 = !DILocation(line: 107, column: 73, scope: !1554)
!1564 = !DILocation(line: 107, column: 80, scope: !1554)
!1565 = !DILocation(line: 107, column: 85, scope: !1554)
!1566 = !DILocation(line: 107, column: 78, scope: !1554)
!1567 = !DILocation(line: 107, column: 60, scope: !1554)
!1568 = distinct !DISubprogram(name: "blf_glyph_calc_rect", scope: !1, file: !1, line: 386, type: !1569, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571, !130, !85, !85}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1572 = !DILocalVariable(name: "rect", arg: 1, scope: !1568, file: !1, line: 386, type: !1571)
!1573 = !DILocation(line: 386, column: 39, scope: !1568)
!1574 = !DILocalVariable(name: "g", arg: 2, scope: !1568, file: !1, line: 386, type: !130)
!1575 = !DILocation(line: 386, column: 55, scope: !1568)
!1576 = !DILocalVariable(name: "x", arg: 3, scope: !1568, file: !1, line: 386, type: !85)
!1577 = !DILocation(line: 386, column: 64, scope: !1568)
!1578 = !DILocalVariable(name: "y", arg: 4, scope: !1568, file: !1, line: 386, type: !85)
!1579 = !DILocation(line: 386, column: 73, scope: !1568)
!1580 = !DILocation(line: 388, column: 22, scope: !1568)
!1581 = !DILocation(line: 388, column: 26, scope: !1568)
!1582 = !DILocation(line: 388, column: 29, scope: !1568)
!1583 = !DILocation(line: 388, column: 24, scope: !1568)
!1584 = !DILocation(line: 388, column: 15, scope: !1568)
!1585 = !DILocation(line: 388, column: 2, scope: !1568)
!1586 = !DILocation(line: 388, column: 8, scope: !1568)
!1587 = !DILocation(line: 388, column: 13, scope: !1568)
!1588 = !DILocation(line: 389, column: 15, scope: !1568)
!1589 = !DILocation(line: 389, column: 21, scope: !1568)
!1590 = !DILocation(line: 389, column: 35, scope: !1568)
!1591 = !DILocation(line: 389, column: 38, scope: !1568)
!1592 = !DILocation(line: 389, column: 28, scope: !1568)
!1593 = !DILocation(line: 389, column: 26, scope: !1568)
!1594 = !DILocation(line: 389, column: 2, scope: !1568)
!1595 = !DILocation(line: 389, column: 8, scope: !1568)
!1596 = !DILocation(line: 389, column: 13, scope: !1568)
!1597 = !DILocation(line: 390, column: 15, scope: !1568)
!1598 = !DILocation(line: 390, column: 19, scope: !1568)
!1599 = !DILocation(line: 390, column: 22, scope: !1568)
!1600 = !DILocation(line: 390, column: 17, scope: !1568)
!1601 = !DILocation(line: 390, column: 2, scope: !1568)
!1602 = !DILocation(line: 390, column: 8, scope: !1568)
!1603 = !DILocation(line: 390, column: 13, scope: !1568)
!1604 = !DILocation(line: 391, column: 15, scope: !1568)
!1605 = !DILocation(line: 391, column: 19, scope: !1568)
!1606 = !DILocation(line: 391, column: 22, scope: !1568)
!1607 = !DILocation(line: 391, column: 17, scope: !1568)
!1608 = !DILocation(line: 391, column: 37, scope: !1568)
!1609 = !DILocation(line: 391, column: 40, scope: !1568)
!1610 = !DILocation(line: 391, column: 30, scope: !1568)
!1611 = !DILocation(line: 391, column: 28, scope: !1568)
!1612 = !DILocation(line: 391, column: 2, scope: !1568)
!1613 = !DILocation(line: 391, column: 8, scope: !1568)
!1614 = !DILocation(line: 391, column: 13, scope: !1568)
!1615 = !DILocation(line: 392, column: 1, scope: !1568)
!1616 = distinct !DISubprogram(name: "blf_texture3_draw", scope: !1, file: !1, line: 361, type: !1617, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619, !1621, !85, !85, !85, !85}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !1623)
!1623 = !{!106}
!1624 = !DILocalVariable(name: "shadow_col", arg: 1, scope: !1616, file: !1, line: 361, type: !1619)
!1625 = !DILocation(line: 361, column: 43, scope: !1616)
!1626 = !DILocalVariable(name: "uv", arg: 2, scope: !1616, file: !1, line: 361, type: !1621)
!1627 = !DILocation(line: 361, column: 64, scope: !1616)
!1628 = !DILocalVariable(name: "x1", arg: 3, scope: !1616, file: !1, line: 361, type: !85)
!1629 = !DILocation(line: 361, column: 80, scope: !1616)
!1630 = !DILocalVariable(name: "y1", arg: 4, scope: !1616, file: !1, line: 361, type: !85)
!1631 = !DILocation(line: 361, column: 90, scope: !1616)
!1632 = !DILocalVariable(name: "x2", arg: 5, scope: !1616, file: !1, line: 361, type: !85)
!1633 = !DILocation(line: 361, column: 100, scope: !1616)
!1634 = !DILocalVariable(name: "y2", arg: 6, scope: !1616, file: !1, line: 361, type: !85)
!1635 = !DILocation(line: 361, column: 110, scope: !1616)
!1636 = !DILocalVariable(name: "soft", scope: !1616, file: !1, line: 363, type: !1637)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1620, size: 288, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 9)
!1640 = !DILocation(line: 363, column: 14, scope: !1616)
!1641 = !DILocalVariable(name: "fp", scope: !1616, file: !1, line: 367, type: !1619)
!1642 = !DILocation(line: 367, column: 15, scope: !1616)
!1643 = !DILocation(line: 367, column: 20, scope: !1616)
!1644 = !DILocalVariable(name: "color", scope: !1616, file: !1, line: 368, type: !163)
!1645 = !DILocation(line: 368, column: 8, scope: !1616)
!1646 = !DILocalVariable(name: "dx", scope: !1616, file: !1, line: 369, type: !85)
!1647 = !DILocation(line: 369, column: 8, scope: !1616)
!1648 = !DILocalVariable(name: "dy", scope: !1616, file: !1, line: 369, type: !85)
!1649 = !DILocation(line: 369, column: 12, scope: !1616)
!1650 = !DILocation(line: 371, column: 13, scope: !1616)
!1651 = !DILocation(line: 371, column: 2, scope: !1616)
!1652 = !DILocation(line: 371, column: 11, scope: !1616)
!1653 = !DILocation(line: 372, column: 13, scope: !1616)
!1654 = !DILocation(line: 372, column: 2, scope: !1616)
!1655 = !DILocation(line: 372, column: 11, scope: !1616)
!1656 = !DILocation(line: 373, column: 13, scope: !1616)
!1657 = !DILocation(line: 373, column: 2, scope: !1616)
!1658 = !DILocation(line: 373, column: 11, scope: !1616)
!1659 = !DILocation(line: 375, column: 10, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 375, column: 2)
!1661 = !DILocation(line: 375, column: 7, scope: !1660)
!1662 = !DILocation(line: 375, column: 16, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 375, column: 2)
!1664 = !DILocation(line: 375, column: 19, scope: !1663)
!1665 = !DILocation(line: 375, column: 2, scope: !1660)
!1666 = !DILocation(line: 376, column: 11, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 376, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 375, column: 30)
!1669 = !DILocation(line: 376, column: 8, scope: !1667)
!1670 = !DILocation(line: 376, column: 17, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 376, column: 3)
!1672 = !DILocation(line: 376, column: 20, scope: !1671)
!1673 = !DILocation(line: 376, column: 3, scope: !1667)
!1674 = !DILocation(line: 377, column: 17, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 376, column: 37)
!1676 = !DILocation(line: 377, column: 15, scope: !1675)
!1677 = !DILocation(line: 377, column: 23, scope: !1675)
!1678 = !DILocation(line: 377, column: 21, scope: !1675)
!1679 = !DILocation(line: 377, column: 4, scope: !1675)
!1680 = !DILocation(line: 377, column: 13, scope: !1675)
!1681 = !DILocation(line: 378, column: 15, scope: !1675)
!1682 = !DILocation(line: 378, column: 4, scope: !1675)
!1683 = !DILocation(line: 379, column: 21, scope: !1675)
!1684 = !DILocation(line: 379, column: 25, scope: !1675)
!1685 = !DILocation(line: 379, column: 30, scope: !1675)
!1686 = !DILocation(line: 379, column: 28, scope: !1675)
!1687 = !DILocation(line: 379, column: 34, scope: !1675)
!1688 = !DILocation(line: 379, column: 39, scope: !1675)
!1689 = !DILocation(line: 379, column: 37, scope: !1675)
!1690 = !DILocation(line: 379, column: 43, scope: !1675)
!1691 = !DILocation(line: 379, column: 48, scope: !1675)
!1692 = !DILocation(line: 379, column: 46, scope: !1675)
!1693 = !DILocation(line: 379, column: 52, scope: !1675)
!1694 = !DILocation(line: 379, column: 57, scope: !1675)
!1695 = !DILocation(line: 379, column: 55, scope: !1675)
!1696 = !DILocation(line: 379, column: 4, scope: !1675)
!1697 = !DILocation(line: 380, column: 3, scope: !1675)
!1698 = !DILocation(line: 376, column: 27, scope: !1671)
!1699 = !DILocation(line: 376, column: 33, scope: !1671)
!1700 = !DILocation(line: 376, column: 3, scope: !1671)
!1701 = distinct !{!1701, !1673, !1702}
!1702 = !DILocation(line: 380, column: 3, scope: !1667)
!1703 = !DILocation(line: 381, column: 2, scope: !1668)
!1704 = !DILocation(line: 375, column: 26, scope: !1663)
!1705 = !DILocation(line: 375, column: 2, scope: !1663)
!1706 = distinct !{!1706, !1665, !1707}
!1707 = !DILocation(line: 381, column: 2, scope: !1660)
!1708 = !DILocation(line: 383, column: 13, scope: !1616)
!1709 = !DILocation(line: 383, column: 2, scope: !1616)
!1710 = !DILocation(line: 384, column: 1, scope: !1616)
!1711 = distinct !DISubprogram(name: "blf_texture5_draw", scope: !1, file: !1, line: 334, type: !1617, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1712 = !DILocalVariable(name: "shadow_col", arg: 1, scope: !1711, file: !1, line: 334, type: !1619)
!1713 = !DILocation(line: 334, column: 43, scope: !1711)
!1714 = !DILocalVariable(name: "uv", arg: 2, scope: !1711, file: !1, line: 334, type: !1621)
!1715 = !DILocation(line: 334, column: 64, scope: !1711)
!1716 = !DILocalVariable(name: "x1", arg: 3, scope: !1711, file: !1, line: 334, type: !85)
!1717 = !DILocation(line: 334, column: 80, scope: !1711)
!1718 = !DILocalVariable(name: "y1", arg: 4, scope: !1711, file: !1, line: 334, type: !85)
!1719 = !DILocation(line: 334, column: 90, scope: !1711)
!1720 = !DILocalVariable(name: "x2", arg: 5, scope: !1711, file: !1, line: 334, type: !85)
!1721 = !DILocation(line: 334, column: 100, scope: !1711)
!1722 = !DILocalVariable(name: "y2", arg: 6, scope: !1711, file: !1, line: 334, type: !85)
!1723 = !DILocation(line: 334, column: 110, scope: !1711)
!1724 = !DILocalVariable(name: "soft", scope: !1711, file: !1, line: 336, type: !1725)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1620, size: 800, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 25)
!1728 = !DILocation(line: 336, column: 14, scope: !1711)
!1729 = !DILocalVariable(name: "fp", scope: !1711, file: !1, line: 342, type: !1619)
!1730 = !DILocation(line: 342, column: 15, scope: !1711)
!1731 = !DILocation(line: 342, column: 20, scope: !1711)
!1732 = !DILocalVariable(name: "color", scope: !1711, file: !1, line: 343, type: !163)
!1733 = !DILocation(line: 343, column: 8, scope: !1711)
!1734 = !DILocalVariable(name: "dx", scope: !1711, file: !1, line: 344, type: !85)
!1735 = !DILocation(line: 344, column: 8, scope: !1711)
!1736 = !DILocalVariable(name: "dy", scope: !1711, file: !1, line: 344, type: !85)
!1737 = !DILocation(line: 344, column: 12, scope: !1711)
!1738 = !DILocation(line: 346, column: 13, scope: !1711)
!1739 = !DILocation(line: 346, column: 2, scope: !1711)
!1740 = !DILocation(line: 346, column: 11, scope: !1711)
!1741 = !DILocation(line: 347, column: 13, scope: !1711)
!1742 = !DILocation(line: 347, column: 2, scope: !1711)
!1743 = !DILocation(line: 347, column: 11, scope: !1711)
!1744 = !DILocation(line: 348, column: 13, scope: !1711)
!1745 = !DILocation(line: 348, column: 2, scope: !1711)
!1746 = !DILocation(line: 348, column: 11, scope: !1711)
!1747 = !DILocation(line: 350, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 350, column: 2)
!1749 = !DILocation(line: 350, column: 7, scope: !1748)
!1750 = !DILocation(line: 350, column: 16, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 350, column: 2)
!1752 = !DILocation(line: 350, column: 19, scope: !1751)
!1753 = !DILocation(line: 350, column: 2, scope: !1748)
!1754 = !DILocation(line: 351, column: 11, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 351, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 350, column: 30)
!1757 = !DILocation(line: 351, column: 8, scope: !1755)
!1758 = !DILocation(line: 351, column: 17, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 351, column: 3)
!1760 = !DILocation(line: 351, column: 20, scope: !1759)
!1761 = !DILocation(line: 351, column: 3, scope: !1755)
!1762 = !DILocation(line: 352, column: 17, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 351, column: 37)
!1764 = !DILocation(line: 352, column: 15, scope: !1763)
!1765 = !DILocation(line: 352, column: 23, scope: !1763)
!1766 = !DILocation(line: 352, column: 21, scope: !1763)
!1767 = !DILocation(line: 352, column: 4, scope: !1763)
!1768 = !DILocation(line: 352, column: 13, scope: !1763)
!1769 = !DILocation(line: 353, column: 15, scope: !1763)
!1770 = !DILocation(line: 353, column: 4, scope: !1763)
!1771 = !DILocation(line: 354, column: 21, scope: !1763)
!1772 = !DILocation(line: 354, column: 25, scope: !1763)
!1773 = !DILocation(line: 354, column: 30, scope: !1763)
!1774 = !DILocation(line: 354, column: 28, scope: !1763)
!1775 = !DILocation(line: 354, column: 34, scope: !1763)
!1776 = !DILocation(line: 354, column: 39, scope: !1763)
!1777 = !DILocation(line: 354, column: 37, scope: !1763)
!1778 = !DILocation(line: 354, column: 43, scope: !1763)
!1779 = !DILocation(line: 354, column: 48, scope: !1763)
!1780 = !DILocation(line: 354, column: 46, scope: !1763)
!1781 = !DILocation(line: 354, column: 52, scope: !1763)
!1782 = !DILocation(line: 354, column: 57, scope: !1763)
!1783 = !DILocation(line: 354, column: 55, scope: !1763)
!1784 = !DILocation(line: 354, column: 4, scope: !1763)
!1785 = !DILocation(line: 355, column: 3, scope: !1763)
!1786 = !DILocation(line: 351, column: 27, scope: !1759)
!1787 = !DILocation(line: 351, column: 33, scope: !1759)
!1788 = !DILocation(line: 351, column: 3, scope: !1759)
!1789 = distinct !{!1789, !1761, !1790}
!1790 = !DILocation(line: 355, column: 3, scope: !1755)
!1791 = !DILocation(line: 356, column: 2, scope: !1756)
!1792 = !DILocation(line: 350, column: 26, scope: !1751)
!1793 = !DILocation(line: 350, column: 2, scope: !1751)
!1794 = distinct !{!1794, !1753, !1795}
!1795 = !DILocation(line: 356, column: 2, scope: !1748)
!1796 = !DILocation(line: 358, column: 13, scope: !1711)
!1797 = !DILocation(line: 358, column: 2, scope: !1711)
!1798 = !DILocation(line: 359, column: 1, scope: !1711)
!1799 = distinct !DISubprogram(name: "blf_texture_draw", scope: !1, file: !1, line: 317, type: !1800, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !449)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1621, !85, !85, !85, !85}
!1802 = !DILocalVariable(name: "uv", arg: 1, scope: !1799, file: !1, line: 317, type: !1621)
!1803 = !DILocation(line: 317, column: 36, scope: !1799)
!1804 = !DILocalVariable(name: "dx", arg: 2, scope: !1799, file: !1, line: 317, type: !85)
!1805 = !DILocation(line: 317, column: 52, scope: !1799)
!1806 = !DILocalVariable(name: "y1", arg: 3, scope: !1799, file: !1, line: 317, type: !85)
!1807 = !DILocation(line: 317, column: 62, scope: !1799)
!1808 = !DILocalVariable(name: "dx1", arg: 4, scope: !1799, file: !1, line: 317, type: !85)
!1809 = !DILocation(line: 317, column: 72, scope: !1799)
!1810 = !DILocalVariable(name: "y2", arg: 5, scope: !1799, file: !1, line: 317, type: !85)
!1811 = !DILocation(line: 317, column: 83, scope: !1799)
!1812 = !DILocation(line: 319, column: 2, scope: !1799)
!1813 = !DILocation(line: 320, column: 15, scope: !1799)
!1814 = !DILocation(line: 320, column: 25, scope: !1799)
!1815 = !DILocation(line: 320, column: 2, scope: !1799)
!1816 = !DILocation(line: 321, column: 13, scope: !1799)
!1817 = !DILocation(line: 321, column: 17, scope: !1799)
!1818 = !DILocation(line: 321, column: 2, scope: !1799)
!1819 = !DILocation(line: 323, column: 15, scope: !1799)
!1820 = !DILocation(line: 323, column: 25, scope: !1799)
!1821 = !DILocation(line: 323, column: 2, scope: !1799)
!1822 = !DILocation(line: 324, column: 13, scope: !1799)
!1823 = !DILocation(line: 324, column: 17, scope: !1799)
!1824 = !DILocation(line: 324, column: 2, scope: !1799)
!1825 = !DILocation(line: 326, column: 15, scope: !1799)
!1826 = !DILocation(line: 326, column: 25, scope: !1799)
!1827 = !DILocation(line: 326, column: 2, scope: !1799)
!1828 = !DILocation(line: 327, column: 13, scope: !1799)
!1829 = !DILocation(line: 327, column: 18, scope: !1799)
!1830 = !DILocation(line: 327, column: 2, scope: !1799)
!1831 = !DILocation(line: 329, column: 15, scope: !1799)
!1832 = !DILocation(line: 329, column: 25, scope: !1799)
!1833 = !DILocation(line: 329, column: 2, scope: !1799)
!1834 = !DILocation(line: 330, column: 13, scope: !1799)
!1835 = !DILocation(line: 330, column: 18, scope: !1799)
!1836 = !DILocation(line: 330, column: 2, scope: !1799)
!1837 = !DILocation(line: 331, column: 2, scope: !1799)
!1838 = !DILocation(line: 332, column: 1, scope: !1799)
