; ModuleID = 'blender/source/blender/blenfont/intern/blf_font.c'
source_filename = "blender/source/blender/blenfont/intern/blf_font.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FT_LibraryRec_ = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.FontBLF = type { i8*, i8*, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, %struct.GlyphCacheBLF*, %struct.FT_LibraryRec_*, i32*, %struct.FT_FaceRec_*, %struct.FontBufInfoBLF }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { i8*, i8* }
%struct.GlyphCacheBLF = type { %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF*, i32, i32, [257 x %struct.ListBase], [256 x %struct.GlyphBLF*], i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.GlyphBLF = type { %struct.GlyphBLF*, %struct.GlyphBLF*, i32, i32, %struct.rctf, float, i32, i32, i32, i32, i8*, i32, i32, i32, [2 x [2 x float]], float, float, i16 }
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
%struct.FT_Open_Args_ = type { i32, i8*, i64, i8*, %struct.FT_StreamRec_*, %struct.FT_ModuleRec_*, i32, %struct.FT_Parameter_* }
%struct.FT_ModuleRec_ = type opaque
%struct.FT_Parameter_ = type { i64, i8* }

@ft_lib_mutex = internal global i32 0, align 4, !dbg !0
@ft_lib = internal global %struct.FT_LibraryRec_* null, align 8, !dbg !437
@.str = private unnamed_addr constant [57 x i8] c"The current font don't support the size, %u and dpi, %u\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.blf_font_width_to_rstrlen = private unnamed_addr constant [26 x i8] c"blf_font_width_to_rstrlen\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"blf_font_new\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Can't set the unicode character map!\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"FT_Attach_File failed to load '%s' with error %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"blf_font_new_from_mem\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @blf_font_init() #0 !dbg !443 {
entry:
  call void @BLI_spin_init(i32* @ft_lib_mutex), !dbg !447
  %call = call i32 @FT_Init_FreeType(%struct.FT_LibraryRec_** @ft_lib), !dbg !448
  ret i32 %call, !dbg !449
}

declare dso_local void @BLI_spin_init(i32*) #1

declare dso_local i32 @FT_Init_FreeType(%struct.FT_LibraryRec_**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_exit() #0 !dbg !450 {
entry:
  %0 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @ft_lib, align 8, !dbg !453
  %call = call i32 @FT_Done_FreeType(%struct.FT_LibraryRec_* %0), !dbg !454
  call void @BLI_spin_end(i32* @ft_lib_mutex), !dbg !455
  ret void, !dbg !456
}

declare dso_local i32 @FT_Done_FreeType(%struct.FT_LibraryRec_*) #1

declare dso_local void @BLI_spin_end(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_size(%struct.FontBLF* %font, i32 %size, i32 %dpi) #0 !dbg !457 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %size.addr = alloca i32, align 4
  %dpi.addr = alloca i32, align 4
  %gc = alloca %struct.GlyphCacheBLF*, align 8
  %err = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i32 %dpi, i32* %dpi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dpi.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata i32* %err, metadata !468, metadata !DIExpression()), !dbg !470
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !471
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 22, !dbg !472
  %1 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !472
  %2 = load i32, i32* %size.addr, align 4, !dbg !473
  %mul = mul i32 %2, 64, !dbg !474
  %conv = zext i32 %mul to i64, !dbg !475
  %3 = load i32, i32* %dpi.addr, align 4, !dbg !476
  %4 = load i32, i32* %dpi.addr, align 4, !dbg !477
  %call = call i32 @FT_Set_Char_Size(%struct.FT_FaceRec_* %1, i64 0, i64 %conv, i32 %3, i32 %4), !dbg !478
  store i32 %call, i32* %err, align 4, !dbg !479
  %5 = load i32, i32* %err, align 4, !dbg !480
  %tobool = icmp ne i32 %5, 0, !dbg !480
  br i1 %tobool, label %if.then, label %if.end, !dbg !482

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !483
  %7 = load i32, i32* %dpi.addr, align 4, !dbg !485
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %7), !dbg !486
  br label %if.end14, !dbg !487

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %size.addr, align 4, !dbg !488
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !489
  %size2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 14, !dbg !490
  store i32 %8, i32* %size2, align 4, !dbg !491
  %10 = load i32, i32* %dpi.addr, align 4, !dbg !492
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !493
  %dpi3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 13, !dbg !494
  store i32 %10, i32* %dpi3, align 8, !dbg !495
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !496
  %13 = load i32, i32* %size.addr, align 4, !dbg !497
  %14 = load i32, i32* %dpi.addr, align 4, !dbg !498
  %call4 = call %struct.GlyphCacheBLF* @blf_glyph_cache_find(%struct.FontBLF* %12, i32 %13, i32 %14), !dbg !499
  store %struct.GlyphCacheBLF* %call4, %struct.GlyphCacheBLF** %gc, align 8, !dbg !500
  %15 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !501
  %tobool5 = icmp ne %struct.GlyphCacheBLF* %15, null, !dbg !501
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !503

if.then6:                                         ; preds = %if.end
  %16 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !504
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !505
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %17, i32 0, i32 19, !dbg !506
  store %struct.GlyphCacheBLF* %16, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !507
  br label %if.end14, !dbg !505

if.else:                                          ; preds = %if.end
  %18 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !508
  %call7 = call %struct.GlyphCacheBLF* @blf_glyph_cache_new(%struct.FontBLF* %18), !dbg !510
  store %struct.GlyphCacheBLF* %call7, %struct.GlyphCacheBLF** %gc, align 8, !dbg !511
  %19 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !512
  %tobool8 = icmp ne %struct.GlyphCacheBLF* %19, null, !dbg !512
  br i1 %tobool8, label %if.then9, label %if.else11, !dbg !514

if.then9:                                         ; preds = %if.else
  %20 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !515
  %21 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !516
  %glyph_cache10 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %21, i32 0, i32 19, !dbg !517
  store %struct.GlyphCacheBLF* %20, %struct.GlyphCacheBLF** %glyph_cache10, align 8, !dbg !518
  br label %if.end13, !dbg !516

if.else11:                                        ; preds = %if.else
  %22 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !519
  %glyph_cache12 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %22, i32 0, i32 19, !dbg !520
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %glyph_cache12, align 8, !dbg !521
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end13, %if.then6
  ret void, !dbg !522
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i32 @FT_Set_Char_Size(%struct.FT_FaceRec_*, i64, i64, i32, i32) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local %struct.GlyphCacheBLF* @blf_glyph_cache_find(%struct.FontBLF*, i32, i32) #1

declare dso_local %struct.GlyphCacheBLF* @blf_glyph_cache_new(%struct.FontBLF*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_draw(%struct.FontBLF* %font, i8* %str, i64 %len) #0 !dbg !523 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %i = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %c, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !536, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !540, metadata !DIExpression()), !dbg !541
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !541
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !544, metadata !DIExpression()), !dbg !545
  store i32 0, i32* %pen_x, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !546, metadata !DIExpression()), !dbg !547
  store i32 0, i32* %pen_y, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata i64* %i, metadata !548, metadata !DIExpression()), !dbg !549
  store i64 0, i64* %i, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !550, metadata !DIExpression()), !dbg !552
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !553
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !554
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !554
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !555
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !553
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !552
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !556, metadata !DIExpression()), !dbg !558
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !558
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 22, !dbg !558
  %3 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !558
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %3, i32 0, i32 2, !dbg !558
  %4 = load i64, i64* %face_flags, align 8, !dbg !558
  %and = and i64 %4, 64, !dbg !558
  %conv = trunc i64 %and to i8, !dbg !558
  store i8 %conv, i8* %has_kerning, align 1, !dbg !558
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !559, metadata !DIExpression()), !dbg !558
  %5 = load i8, i8* %has_kerning, align 1, !dbg !558
  %conv2 = zext i8 %5 to i32, !dbg !558
  %cmp = icmp eq i32 %conv2, 0, !dbg !558
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !558

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !558

cond.false:                                       ; preds = %entry
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !558
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 17, !dbg !558
  %7 = load i32, i32* %flags, align 8, !dbg !558
  %and4 = and i32 %7, 8, !dbg !558
  %tobool = icmp ne i32 %and4, 0, !dbg !558
  %8 = zext i1 %tobool to i64, !dbg !558
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !558
  br label %cond.end, !dbg !558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !558
  store i32 %cond5, i32* %kern_mode, align 4, !dbg !558
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !561
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %9), !dbg !562
  br label %while.cond, !dbg !563

while.cond:                                       ; preds = %if.end51, %if.then35, %cond.end
  %10 = load i64, i64* %i, align 8, !dbg !564
  %11 = load i64, i64* %len.addr, align 8, !dbg !565
  %cmp6 = icmp ult i64 %10, %11, !dbg !566
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !567

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %str.addr, align 8, !dbg !568
  %13 = load i64, i64* %i, align 8, !dbg !569
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !568
  %14 = load i8, i8* %arrayidx, align 1, !dbg !568
  %conv8 = zext i8 %14 to i32, !dbg !568
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !567
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs ], !dbg !570
  br i1 %15, label %while.body, label %while.end, !dbg !563

while.body:                                       ; preds = %land.end
  %16 = load i8*, i8** %str.addr, align 8, !dbg !571
  %17 = load i64, i64* %i, align 8, !dbg !571
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !571
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !571
  %conv11 = zext i8 %18 to i32, !dbg !571
  store i32 %conv11, i32* %c, align 4, !dbg !571
  %cmp12 = icmp ult i32 %conv11, 128, !dbg !571
  br i1 %cmp12, label %if.then, label %if.else, !dbg !574

if.then:                                          ; preds = %while.body
  %19 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !575
  %20 = load i32, i32* %c, align 4, !dbg !575
  %idxprom = zext i32 %20 to i64, !dbg !575
  %arrayidx14 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %19, i64 %idxprom, !dbg !575
  %21 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx14, align 8, !dbg !575
  store %struct.GlyphBLF* %21, %struct.GlyphBLF** %g, align 8, !dbg !575
  %22 = load i64, i64* %i, align 8, !dbg !575
  %inc = add i64 %22, 1, !dbg !575
  store i64 %inc, i64* %i, align 8, !dbg !575
  br label %if.end28, !dbg !575

if.else:                                          ; preds = %while.body
  %23 = load i8*, i8** %str.addr, align 8, !dbg !577
  %call = call i32 @BLI_str_utf8_as_unicode_step(i8* %23, i64* %i), !dbg !577
  store i32 %call, i32* %c, align 4, !dbg !577
  %cmp15 = icmp ne i32 %call, -1, !dbg !577
  br i1 %cmp15, label %if.then17, label %if.end27, !dbg !571

if.then17:                                        ; preds = %if.else
  %24 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !579
  %glyph_cache18 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %24, i32 0, i32 19, !dbg !579
  %25 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache18, align 8, !dbg !579
  %26 = load i32, i32* %c, align 4, !dbg !579
  %call19 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %25, i32 %26), !dbg !579
  store %struct.GlyphBLF* %call19, %struct.GlyphBLF** %g, align 8, !dbg !579
  %cmp20 = icmp eq %struct.GlyphBLF* %call19, null, !dbg !579
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !582

if.then22:                                        ; preds = %if.then17
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !583
  %28 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !583
  %face23 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %28, i32 0, i32 22, !dbg !583
  %29 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face23, align 8, !dbg !583
  %30 = load i32, i32* %c, align 4, !dbg !583
  %conv24 = zext i32 %30 to i64, !dbg !583
  %call25 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %29, i64 %conv24), !dbg !583
  %31 = load i32, i32* %c, align 4, !dbg !583
  %call26 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %27, i32 %call25, i32 %31), !dbg !583
  store %struct.GlyphBLF* %call26, %struct.GlyphBLF** %g, align 8, !dbg !583
  br label %if.end, !dbg !583

if.end:                                           ; preds = %if.then22, %if.then17
  br label %if.end27, !dbg !582

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %32 = load i32, i32* %c, align 4, !dbg !585
  %cmp29 = icmp eq i32 %32, -1, !dbg !585
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !587

if.then31:                                        ; preds = %if.end28
  br label %while.end, !dbg !588

if.end32:                                         ; preds = %if.end28
  %33 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !589
  %cmp33 = icmp eq %struct.GlyphBLF* %33, null, !dbg !589
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !591

if.then35:                                        ; preds = %if.end32
  br label %while.cond, !dbg !592, !llvm.loop !593

if.end36:                                         ; preds = %if.end32
  %34 = load i8, i8* %has_kerning, align 1, !dbg !595
  %tobool37 = icmp ne i8 %34, 0, !dbg !595
  br i1 %tobool37, label %if.then38, label %if.end51, !dbg !597

if.then38:                                        ; preds = %if.end36
  %35 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !598
  %tobool39 = icmp ne %struct.GlyphBLF* %35, null, !dbg !598
  br i1 %tobool39, label %if.then40, label %if.end50, !dbg !601

if.then40:                                        ; preds = %if.then38
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !602
  store i64 0, i64* %y, align 8, !dbg !602
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !602
  store i64 0, i64* %x, align 8, !dbg !602
  %36 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !604
  %face41 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %36, i32 0, i32 22, !dbg !604
  %37 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face41, align 8, !dbg !604
  %38 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !604
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %38, i32 0, i32 3, !dbg !604
  %39 = load i32, i32* %idx, align 4, !dbg !604
  %40 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !604
  %idx42 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %40, i32 0, i32 3, !dbg !604
  %41 = load i32, i32* %idx42, align 4, !dbg !604
  %42 = load i32, i32* %kern_mode, align 4, !dbg !604
  %call43 = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %37, i32 %39, i32 %41, i32 %42, %struct.FT_Vector_* %delta), !dbg !604
  %cmp44 = icmp eq i32 %call43, 0, !dbg !604
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !602

if.then46:                                        ; preds = %if.then40
  %x47 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !606
  %43 = load i64, i64* %x47, align 8, !dbg !606
  %conv48 = trunc i64 %43 to i32, !dbg !606
  %shr = ashr i32 %conv48, 6, !dbg !606
  %44 = load i32, i32* %pen_x, align 4, !dbg !606
  %add = add nsw i32 %44, %shr, !dbg !606
  store i32 %add, i32* %pen_x, align 4, !dbg !606
  br label %if.end49, !dbg !606

if.end49:                                         ; preds = %if.then46, %if.then40
  br label %if.end50, !dbg !602

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %if.end51, !dbg !601

if.end51:                                         ; preds = %if.end50, %if.end36
  %45 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !608
  %46 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !609
  %47 = load i32, i32* %pen_x, align 4, !dbg !610
  %conv52 = sitofp i32 %47 to float, !dbg !611
  %48 = load i32, i32* %pen_y, align 4, !dbg !612
  %conv53 = sitofp i32 %48 to float, !dbg !613
  call void @blf_glyph_render(%struct.FontBLF* %45, %struct.GlyphBLF* %46, float %conv52, float %conv53), !dbg !614
  %49 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !615
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %49, i32 0, i32 6, !dbg !616
  %50 = load i32, i32* %advance_i, align 4, !dbg !616
  %51 = load i32, i32* %pen_x, align 4, !dbg !617
  %add54 = add nsw i32 %51, %50, !dbg !617
  store i32 %add54, i32* %pen_x, align 4, !dbg !617
  %52 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !618
  store %struct.GlyphBLF* %52, %struct.GlyphBLF** %g_prev, align 8, !dbg !619
  br label %while.cond, !dbg !563, !llvm.loop !593

while.end:                                        ; preds = %if.then31, %land.end
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind uwtable
define internal void @blf_font_ensure_ascii_table(%struct.FontBLF* %font) #0 !dbg !621 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %g = alloca %struct.GlyphBLF*, align 8
  %i = alloca i32, align 4
  %glyph_index = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !628
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !629
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !629
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !630
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !628
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !627
  %2 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !631
  %arrayidx = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %2, i64 48, !dbg !631
  %3 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx, align 8, !dbg !631
  %cmp = icmp eq %struct.GlyphBLF* %3, null, !dbg !633
  br i1 %cmp, label %if.then, label %if.end8, !dbg !634

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !635, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata i32* %i, metadata !638, metadata !DIExpression()), !dbg !639
  store i32 0, i32* %i, align 4, !dbg !640
  br label %for.cond, !dbg !642

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !643
  %cmp2 = icmp ult i32 %4, 256, !dbg !645
  br i1 %cmp2, label %for.body, label %for.end, !dbg !646

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !647
  %glyph_cache3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 19, !dbg !649
  %6 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache3, align 8, !dbg !649
  %7 = load i32, i32* %i, align 4, !dbg !650
  %call = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %6, i32 %7), !dbg !651
  store %struct.GlyphBLF* %call, %struct.GlyphBLF** %g, align 8, !dbg !652
  %8 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !653
  %tobool = icmp ne %struct.GlyphBLF* %8, null, !dbg !653
  br i1 %tobool, label %if.end, label %if.then4, !dbg !655

if.then4:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %glyph_index, metadata !656, metadata !DIExpression()), !dbg !658
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !659
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 22, !dbg !660
  %10 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !660
  %11 = load i32, i32* %i, align 4, !dbg !661
  %conv = zext i32 %11 to i64, !dbg !661
  %call5 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %10, i64 %conv), !dbg !662
  store i32 %call5, i32* %glyph_index, align 4, !dbg !658
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !663
  %13 = load i32, i32* %glyph_index, align 4, !dbg !664
  %14 = load i32, i32* %i, align 4, !dbg !665
  %call6 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %12, i32 %13, i32 %14), !dbg !666
  store %struct.GlyphBLF* %call6, %struct.GlyphBLF** %g, align 8, !dbg !667
  br label %if.end, !dbg !668

if.end:                                           ; preds = %if.then4, %for.body
  %15 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !669
  %16 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !670
  %17 = load i32, i32* %i, align 4, !dbg !671
  %idxprom = zext i32 %17 to i64, !dbg !670
  %arrayidx7 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %16, i64 %idxprom, !dbg !670
  store %struct.GlyphBLF* %15, %struct.GlyphBLF** %arrayidx7, align 8, !dbg !672
  br label %for.inc, !dbg !673

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !674
  %inc = add i32 %18, 1, !dbg !674
  store i32 %inc, i32* %i, align 4, !dbg !674
  br label %for.cond, !dbg !675, !llvm.loop !676

for.end:                                          ; preds = %for.cond
  br label %if.end8, !dbg !678

if.end8:                                          ; preds = %for.end, %entry
  ret void, !dbg !679
}

declare dso_local i32 @BLI_str_utf8_as_unicode_step(i8*, i64*) #1

declare dso_local %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF*, i32) #1

declare dso_local %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF*, i32, i32) #1

declare dso_local i32 @FT_Get_Char_Index(%struct.FT_FaceRec_*, i64) #1

declare dso_local i32 @FT_Get_Kerning(%struct.FT_FaceRec_*, i32, i32, i32, %struct.FT_Vector_*) #1

declare dso_local void @blf_glyph_render(%struct.FontBLF*, %struct.GlyphBLF*, float, float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_draw_ascii(%struct.FontBLF* %font, i8* %str, i64 %len) #0 !dbg !680 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !681, metadata !DIExpression()), !dbg !682
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i8* %c, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !691, metadata !DIExpression()), !dbg !692
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !692
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !695, metadata !DIExpression()), !dbg !696
  store i32 0, i32* %pen_x, align 4, !dbg !696
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !697, metadata !DIExpression()), !dbg !698
  store i32 0, i32* %pen_y, align 4, !dbg !698
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !701
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !702
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !702
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !703
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !701
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !704, metadata !DIExpression()), !dbg !705
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !705
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 22, !dbg !705
  %3 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !705
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %3, i32 0, i32 2, !dbg !705
  %4 = load i64, i64* %face_flags, align 8, !dbg !705
  %and = and i64 %4, 64, !dbg !705
  %conv = trunc i64 %and to i8, !dbg !705
  store i8 %conv, i8* %has_kerning, align 1, !dbg !705
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !706, metadata !DIExpression()), !dbg !705
  %5 = load i8, i8* %has_kerning, align 1, !dbg !705
  %conv2 = zext i8 %5 to i32, !dbg !705
  %cmp = icmp eq i32 %conv2, 0, !dbg !705
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !705

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !705

cond.false:                                       ; preds = %entry
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !705
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 17, !dbg !705
  %7 = load i32, i32* %flags, align 8, !dbg !705
  %and4 = and i32 %7, 8, !dbg !705
  %tobool = icmp ne i32 %and4, 0, !dbg !705
  %8 = zext i1 %tobool to i64, !dbg !705
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !705
  br label %cond.end, !dbg !705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !705
  store i32 %cond5, i32* %kern_mode, align 4, !dbg !705
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !707
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %9), !dbg !708
  br label %while.cond, !dbg !709

while.cond:                                       ; preds = %if.end24, %if.then, %cond.end
  %10 = load i8*, i8** %str.addr, align 8, !dbg !710
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !710
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !710
  %11 = load i8, i8* %10, align 1, !dbg !711
  store i8 %11, i8* %c, align 1, !dbg !712
  %conv6 = zext i8 %11 to i32, !dbg !713
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !713
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !714

land.rhs:                                         ; preds = %while.cond
  %12 = load i64, i64* %len.addr, align 8, !dbg !715
  %dec = add i64 %12, -1, !dbg !715
  store i64 %dec, i64* %len.addr, align 8, !dbg !715
  %tobool8 = icmp ne i64 %12, 0, !dbg !714
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !716
  br i1 %13, label %while.body, label %while.end, !dbg !709

while.body:                                       ; preds = %land.end
  %14 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !717
  %15 = load i8, i8* %c, align 1, !dbg !720
  %idxprom = zext i8 %15 to i64, !dbg !717
  %arrayidx = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %14, i64 %idxprom, !dbg !717
  %16 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx, align 8, !dbg !717
  store %struct.GlyphBLF* %16, %struct.GlyphBLF** %g, align 8, !dbg !721
  %cmp9 = icmp eq %struct.GlyphBLF* %16, null, !dbg !722
  br i1 %cmp9, label %if.then, label %if.end, !dbg !723

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !724, !llvm.loop !725

if.end:                                           ; preds = %while.body
  %17 = load i8, i8* %has_kerning, align 1, !dbg !727
  %tobool11 = icmp ne i8 %17, 0, !dbg !727
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !729

if.then12:                                        ; preds = %if.end
  %18 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !730
  %tobool13 = icmp ne %struct.GlyphBLF* %18, null, !dbg !730
  br i1 %tobool13, label %if.then14, label %if.end23, !dbg !733

if.then14:                                        ; preds = %if.then12
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !734
  store i64 0, i64* %y, align 8, !dbg !734
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !734
  store i64 0, i64* %x, align 8, !dbg !734
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !736
  %face15 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 22, !dbg !736
  %20 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face15, align 8, !dbg !736
  %21 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !736
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %21, i32 0, i32 3, !dbg !736
  %22 = load i32, i32* %idx, align 4, !dbg !736
  %23 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !736
  %idx16 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %23, i32 0, i32 3, !dbg !736
  %24 = load i32, i32* %idx16, align 4, !dbg !736
  %25 = load i32, i32* %kern_mode, align 4, !dbg !736
  %call = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %20, i32 %22, i32 %24, i32 %25, %struct.FT_Vector_* %delta), !dbg !736
  %cmp17 = icmp eq i32 %call, 0, !dbg !736
  br i1 %cmp17, label %if.then19, label %if.end22, !dbg !734

if.then19:                                        ; preds = %if.then14
  %x20 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !738
  %26 = load i64, i64* %x20, align 8, !dbg !738
  %conv21 = trunc i64 %26 to i32, !dbg !738
  %shr = ashr i32 %conv21, 6, !dbg !738
  %27 = load i32, i32* %pen_x, align 4, !dbg !738
  %add = add nsw i32 %27, %shr, !dbg !738
  store i32 %add, i32* %pen_x, align 4, !dbg !738
  br label %if.end22, !dbg !738

if.end22:                                         ; preds = %if.then19, %if.then14
  br label %if.end23, !dbg !734

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24, !dbg !733

if.end24:                                         ; preds = %if.end23, %if.end
  %28 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !740
  %29 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !741
  %30 = load i32, i32* %pen_x, align 4, !dbg !742
  %conv25 = sitofp i32 %30 to float, !dbg !743
  %31 = load i32, i32* %pen_y, align 4, !dbg !744
  %conv26 = sitofp i32 %31 to float, !dbg !745
  call void @blf_glyph_render(%struct.FontBLF* %28, %struct.GlyphBLF* %29, float %conv25, float %conv26), !dbg !746
  %32 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !747
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %32, i32 0, i32 6, !dbg !748
  %33 = load i32, i32* %advance_i, align 4, !dbg !748
  %34 = load i32, i32* %pen_x, align 4, !dbg !749
  %add27 = add nsw i32 %34, %33, !dbg !749
  store i32 %add27, i32* %pen_x, align 4, !dbg !749
  %35 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !750
  store %struct.GlyphBLF* %35, %struct.GlyphBLF** %g_prev, align 8, !dbg !751
  br label %while.cond, !dbg !709, !llvm.loop !725

while.end:                                        ; preds = %land.end
  ret void, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @blf_font_draw_mono(%struct.FontBLF* %font, i8* %str, i64 %len, i32 %cwidth) #0 !dbg !753 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %cwidth.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %col = alloca i32, align 4
  %columns = alloca i32, align 4
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %i = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store i32 %cwidth, i32* %cwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cwidth.addr, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata i32* %c, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %col, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata i32* %columns, metadata !770, metadata !DIExpression()), !dbg !771
  store i32 0, i32* %columns, align 4, !dbg !771
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !772, metadata !DIExpression()), !dbg !773
  store i32 0, i32* %pen_x, align 4, !dbg !773
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !774, metadata !DIExpression()), !dbg !775
  store i32 0, i32* %pen_y, align 4, !dbg !775
  call void @llvm.dbg.declare(metadata i64* %i, metadata !776, metadata !DIExpression()), !dbg !777
  store i64 0, i64* %i, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !778, metadata !DIExpression()), !dbg !779
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !780
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !781
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !781
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !782
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !780
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !779
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !783
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %2), !dbg !784
  br label %while.cond, !dbg !785

while.cond:                                       ; preds = %if.end34, %if.then26, %entry
  %3 = load i64, i64* %i, align 8, !dbg !786
  %4 = load i64, i64* %len.addr, align 8, !dbg !787
  %cmp = icmp ult i64 %3, %4, !dbg !788
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !789

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %str.addr, align 8, !dbg !790
  %6 = load i64, i64* %i, align 8, !dbg !791
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !790
  %7 = load i8, i8* %arrayidx, align 1, !dbg !790
  %conv = zext i8 %7 to i32, !dbg !790
  %tobool = icmp ne i32 %conv, 0, !dbg !789
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ], !dbg !792
  br i1 %8, label %while.body, label %while.end, !dbg !785

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %str.addr, align 8, !dbg !793
  %10 = load i64, i64* %i, align 8, !dbg !793
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !793
  %11 = load i8, i8* %arrayidx2, align 1, !dbg !793
  %conv3 = zext i8 %11 to i32, !dbg !793
  store i32 %conv3, i32* %c, align 4, !dbg !793
  %cmp4 = icmp ult i32 %conv3, 128, !dbg !793
  br i1 %cmp4, label %if.then, label %if.else, !dbg !796

if.then:                                          ; preds = %while.body
  %12 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !797
  %13 = load i32, i32* %c, align 4, !dbg !797
  %idxprom = zext i32 %13 to i64, !dbg !797
  %arrayidx6 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %12, i64 %idxprom, !dbg !797
  %14 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx6, align 8, !dbg !797
  store %struct.GlyphBLF* %14, %struct.GlyphBLF** %g, align 8, !dbg !797
  %15 = load i64, i64* %i, align 8, !dbg !797
  %inc = add i64 %15, 1, !dbg !797
  store i64 %inc, i64* %i, align 8, !dbg !797
  br label %if.end19, !dbg !797

if.else:                                          ; preds = %while.body
  %16 = load i8*, i8** %str.addr, align 8, !dbg !799
  %call = call i32 @BLI_str_utf8_as_unicode_step(i8* %16, i64* %i), !dbg !799
  store i32 %call, i32* %c, align 4, !dbg !799
  %cmp7 = icmp ne i32 %call, -1, !dbg !799
  br i1 %cmp7, label %if.then9, label %if.end18, !dbg !793

if.then9:                                         ; preds = %if.else
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !801
  %glyph_cache10 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %17, i32 0, i32 19, !dbg !801
  %18 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache10, align 8, !dbg !801
  %19 = load i32, i32* %c, align 4, !dbg !801
  %call11 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %18, i32 %19), !dbg !801
  store %struct.GlyphBLF* %call11, %struct.GlyphBLF** %g, align 8, !dbg !801
  %cmp12 = icmp eq %struct.GlyphBLF* %call11, null, !dbg !801
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !804

if.then14:                                        ; preds = %if.then9
  %20 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !805
  %21 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !805
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %21, i32 0, i32 22, !dbg !805
  %22 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !805
  %23 = load i32, i32* %c, align 4, !dbg !805
  %conv15 = zext i32 %23 to i64, !dbg !805
  %call16 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %22, i64 %conv15), !dbg !805
  %24 = load i32, i32* %c, align 4, !dbg !805
  %call17 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %20, i32 %call16, i32 %24), !dbg !805
  store %struct.GlyphBLF* %call17, %struct.GlyphBLF** %g, align 8, !dbg !805
  br label %if.end, !dbg !805

if.end:                                           ; preds = %if.then14, %if.then9
  br label %if.end18, !dbg !804

if.end18:                                         ; preds = %if.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %25 = load i32, i32* %c, align 4, !dbg !807
  %cmp20 = icmp eq i32 %25, -1, !dbg !807
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !809

if.then22:                                        ; preds = %if.end19
  br label %while.end, !dbg !810

if.end23:                                         ; preds = %if.end19
  %26 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !811
  %cmp24 = icmp eq %struct.GlyphBLF* %26, null, !dbg !811
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !813

if.then26:                                        ; preds = %if.end23
  br label %while.cond, !dbg !814, !llvm.loop !815

if.end27:                                         ; preds = %if.end23
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !817
  %28 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !818
  %29 = load i32, i32* %pen_x, align 4, !dbg !819
  %conv28 = sitofp i32 %29 to float, !dbg !820
  %30 = load i32, i32* %pen_y, align 4, !dbg !821
  %conv29 = sitofp i32 %30 to float, !dbg !822
  call void @blf_glyph_render(%struct.FontBLF* %27, %struct.GlyphBLF* %28, float %conv28, float %conv29), !dbg !823
  %31 = load i32, i32* %c, align 4, !dbg !824
  %call30 = call i32 @BLI_wcwidth(i32 %31), !dbg !825
  store i32 %call30, i32* %col, align 4, !dbg !826
  %32 = load i32, i32* %col, align 4, !dbg !827
  %cmp31 = icmp slt i32 %32, 0, !dbg !829
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !830

if.then33:                                        ; preds = %if.end27
  store i32 1, i32* %col, align 4, !dbg !831
  br label %if.end34, !dbg !832

if.end34:                                         ; preds = %if.then33, %if.end27
  %33 = load i32, i32* %col, align 4, !dbg !833
  %34 = load i32, i32* %columns, align 4, !dbg !834
  %add = add nsw i32 %34, %33, !dbg !834
  store i32 %add, i32* %columns, align 4, !dbg !834
  %35 = load i32, i32* %cwidth.addr, align 4, !dbg !835
  %36 = load i32, i32* %col, align 4, !dbg !836
  %mul = mul nsw i32 %35, %36, !dbg !837
  %37 = load i32, i32* %pen_x, align 4, !dbg !838
  %add35 = add nsw i32 %37, %mul, !dbg !838
  store i32 %add35, i32* %pen_x, align 4, !dbg !838
  br label %while.cond, !dbg !785, !llvm.loop !815

while.end:                                        ; preds = %if.then22, %land.end
  %38 = load i32, i32* %columns, align 4, !dbg !839
  ret i32 %38, !dbg !840
}

declare dso_local i32 @BLI_wcwidth(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_buffer(%struct.FontBLF* %font, i8* %str) #0 !dbg !841 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %i = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %buf_info = alloca %struct.FontBufInfoBLF*, align 8
  %b_col_float = alloca [4 x float], align 16
  %b_col_char = alloca [4 x i8], align 1
  %cbuf = alloca i8*, align 8
  %chx = alloca i32, align 4
  %chy = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca float, align 4
  %fbuf = alloca float*, align 8
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  %width_clip = alloca i32, align 4
  %height_clip = alloca i32, align 4
  %yb_start = alloca i32, align 4
  %yb = alloca i32, align 4
  %alphatest = alloca float, align 4
  %yb276 = alloca i32, align 4
  %alphatest298 = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %c, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !852, metadata !DIExpression()), !dbg !853
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !853
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !856, metadata !DIExpression()), !dbg !857
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !858
  %pos = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 3, !dbg !859
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !858
  %1 = load float, float* %arrayidx, align 4, !dbg !858
  %conv = fptosi float %1 to i32, !dbg !860
  store i32 %conv, i32* %pen_x, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !861, metadata !DIExpression()), !dbg !862
  store i32 0, i32* %pen_y, align 4, !dbg !862
  call void @llvm.dbg.declare(metadata i64* %i, metadata !863, metadata !DIExpression()), !dbg !864
  store i64 0, i64* %i, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !865, metadata !DIExpression()), !dbg !866
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !867
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !868
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !868
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %3, i32 0, i32 5, !dbg !869
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !867
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata %struct.FontBufInfoBLF** %buf_info, metadata !870, metadata !DIExpression()), !dbg !872
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !873
  %buf_info2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 23, !dbg !874
  store %struct.FontBufInfoBLF* %buf_info2, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata [4 x float]* %b_col_float, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata [4 x i8]* %b_col_char, metadata !877, metadata !DIExpression()), !dbg !879
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 0, !dbg !880
  %5 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !881
  %col = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %5, i32 0, i32 6, !dbg !882
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !881
  %6 = load float, float* %arrayidx3, align 8, !dbg !881
  %mul = fmul float %6, 2.550000e+02, !dbg !883
  %conv4 = fptoui float %mul to i8, !dbg !884
  store i8 %conv4, i8* %arrayinit.begin, align 1, !dbg !880
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !880
  %7 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !885
  %col5 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %7, i32 0, i32 6, !dbg !886
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %col5, i64 0, i64 1, !dbg !885
  %8 = load float, float* %arrayidx6, align 4, !dbg !885
  %mul7 = fmul float %8, 2.550000e+02, !dbg !887
  %conv8 = fptoui float %mul7 to i8, !dbg !888
  store i8 %conv8, i8* %arrayinit.element, align 1, !dbg !880
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !880
  %9 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !889
  %col10 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %9, i32 0, i32 6, !dbg !890
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %col10, i64 0, i64 2, !dbg !889
  %10 = load float, float* %arrayidx11, align 8, !dbg !889
  %mul12 = fmul float %10, 2.550000e+02, !dbg !891
  %conv13 = fptoui float %mul12 to i8, !dbg !892
  store i8 %conv13, i8* %arrayinit.element9, align 1, !dbg !880
  %arrayinit.element14 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !880
  %11 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !893
  %col15 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %11, i32 0, i32 6, !dbg !894
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %col15, i64 0, i64 3, !dbg !893
  %12 = load float, float* %arrayidx16, align 4, !dbg !893
  %mul17 = fmul float %12, 2.550000e+02, !dbg !895
  %conv18 = fptoui float %mul17 to i8, !dbg !896
  store i8 %conv18, i8* %arrayinit.element14, align 1, !dbg !880
  call void @llvm.dbg.declare(metadata i8** %cbuf, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata i32* %chx, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata i32* %chy, metadata !901, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %y, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i32* %x, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata float* %a, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata float** %fbuf, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !911, metadata !DIExpression()), !dbg !912
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !912
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %13, i32 0, i32 22, !dbg !912
  %14 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !912
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %14, i32 0, i32 2, !dbg !912
  %15 = load i64, i64* %face_flags, align 8, !dbg !912
  %and = and i64 %15, 64, !dbg !912
  %conv19 = trunc i64 %and to i8, !dbg !912
  store i8 %conv19, i8* %has_kerning, align 1, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !913, metadata !DIExpression()), !dbg !912
  %16 = load i8, i8* %has_kerning, align 1, !dbg !912
  %conv20 = zext i8 %16 to i32, !dbg !912
  %cmp = icmp eq i32 %conv20, 0, !dbg !912
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !912

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !912

cond.false:                                       ; preds = %entry
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !912
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %17, i32 0, i32 17, !dbg !912
  %18 = load i32, i32* %flags, align 8, !dbg !912
  %and22 = and i32 %18, 8, !dbg !912
  %tobool = icmp ne i32 %and22, 0, !dbg !912
  %19 = zext i1 %tobool to i64, !dbg !912
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !912
  br label %cond.end, !dbg !912

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !912
  store i32 %cond23, i32* %kern_mode, align 4, !dbg !912
  %20 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !914
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %20), !dbg !915
  %21 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !916
  %display = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %21, i32 0, i32 5, !dbg !918
  %22 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display, align 8, !dbg !918
  %tobool24 = icmp ne %struct.ColorManagedDisplay* %22, null, !dbg !916
  br i1 %tobool24, label %if.then, label %if.else, !dbg !919

if.then:                                          ; preds = %cond.end
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 0, !dbg !920
  %23 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !922
  %col26 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %23, i32 0, i32 6, !dbg !923
  %arraydecay27 = getelementptr inbounds [4 x float], [4 x float]* %col26, i64 0, i64 0, !dbg !922
  call void @copy_v4_v4(float* %arraydecay25, float* %arraydecay27), !dbg !924
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 0, !dbg !925
  %24 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !926
  %display29 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %24, i32 0, i32 5, !dbg !927
  %25 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display29, align 8, !dbg !927
  call void @IMB_colormanagement_display_to_scene_linear_v3(float* %arraydecay28, %struct.ColorManagedDisplay* %25), !dbg !928
  br label %if.end, !dbg !929

if.else:                                          ; preds = %cond.end
  %arraydecay30 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 0, !dbg !930
  %26 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !932
  %col31 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %26, i32 0, i32 6, !dbg !933
  %arraydecay32 = getelementptr inbounds [4 x float], [4 x float]* %col31, i64 0, i64 0, !dbg !932
  call void @srgb_to_linearrgb_v4(float* %arraydecay30, float* %arraydecay32), !dbg !934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !935

while.cond:                                       ; preds = %if.end400, %if.then63, %if.end
  %27 = load i8*, i8** %str.addr, align 8, !dbg !936
  %28 = load i64, i64* %i, align 8, !dbg !937
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !936
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !936
  %tobool34 = icmp ne i8 %29, 0, !dbg !935
  br i1 %tobool34, label %while.body, label %while.end, !dbg !935

while.body:                                       ; preds = %while.cond
  %30 = load i8*, i8** %str.addr, align 8, !dbg !938
  %31 = load i64, i64* %i, align 8, !dbg !938
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !938
  %32 = load i8, i8* %arrayidx35, align 1, !dbg !938
  %conv36 = zext i8 %32 to i32, !dbg !938
  store i32 %conv36, i32* %c, align 4, !dbg !938
  %cmp37 = icmp ult i32 %conv36, 128, !dbg !938
  br i1 %cmp37, label %if.then39, label %if.else41, !dbg !941

if.then39:                                        ; preds = %while.body
  %33 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !942
  %34 = load i32, i32* %c, align 4, !dbg !942
  %idxprom = zext i32 %34 to i64, !dbg !942
  %arrayidx40 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %33, i64 %idxprom, !dbg !942
  %35 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx40, align 8, !dbg !942
  store %struct.GlyphBLF* %35, %struct.GlyphBLF** %g, align 8, !dbg !942
  %36 = load i64, i64* %i, align 8, !dbg !942
  %inc = add i64 %36, 1, !dbg !942
  store i64 %inc, i64* %i, align 8, !dbg !942
  br label %if.end56, !dbg !942

if.else41:                                        ; preds = %while.body
  %37 = load i8*, i8** %str.addr, align 8, !dbg !944
  %call = call i32 @BLI_str_utf8_as_unicode_step(i8* %37, i64* %i), !dbg !944
  store i32 %call, i32* %c, align 4, !dbg !944
  %cmp42 = icmp ne i32 %call, -1, !dbg !944
  br i1 %cmp42, label %if.then44, label %if.end55, !dbg !938

if.then44:                                        ; preds = %if.else41
  %38 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !946
  %glyph_cache45 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %38, i32 0, i32 19, !dbg !946
  %39 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache45, align 8, !dbg !946
  %40 = load i32, i32* %c, align 4, !dbg !946
  %call46 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %39, i32 %40), !dbg !946
  store %struct.GlyphBLF* %call46, %struct.GlyphBLF** %g, align 8, !dbg !946
  %cmp47 = icmp eq %struct.GlyphBLF* %call46, null, !dbg !946
  br i1 %cmp47, label %if.then49, label %if.end54, !dbg !949

if.then49:                                        ; preds = %if.then44
  %41 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !950
  %42 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !950
  %face50 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %42, i32 0, i32 22, !dbg !950
  %43 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face50, align 8, !dbg !950
  %44 = load i32, i32* %c, align 4, !dbg !950
  %conv51 = zext i32 %44 to i64, !dbg !950
  %call52 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %43, i64 %conv51), !dbg !950
  %45 = load i32, i32* %c, align 4, !dbg !950
  %call53 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %41, i32 %call52, i32 %45), !dbg !950
  store %struct.GlyphBLF* %call53, %struct.GlyphBLF** %g, align 8, !dbg !950
  br label %if.end54, !dbg !950

if.end54:                                         ; preds = %if.then49, %if.then44
  br label %if.end55, !dbg !949

if.end55:                                         ; preds = %if.end54, %if.else41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then39
  %46 = load i32, i32* %c, align 4, !dbg !952
  %cmp57 = icmp eq i32 %46, -1, !dbg !952
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !954

if.then59:                                        ; preds = %if.end56
  br label %while.end, !dbg !955

if.end60:                                         ; preds = %if.end56
  %47 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !956
  %cmp61 = icmp eq %struct.GlyphBLF* %47, null, !dbg !956
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !958

if.then63:                                        ; preds = %if.end60
  br label %while.cond, !dbg !959, !llvm.loop !960

if.end64:                                         ; preds = %if.end60
  %48 = load i8, i8* %has_kerning, align 1, !dbg !962
  %tobool65 = icmp ne i8 %48, 0, !dbg !962
  br i1 %tobool65, label %if.then66, label %if.end81, !dbg !964

if.then66:                                        ; preds = %if.end64
  %49 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !965
  %tobool67 = icmp ne %struct.GlyphBLF* %49, null, !dbg !965
  br i1 %tobool67, label %if.then68, label %if.end80, !dbg !968

if.then68:                                        ; preds = %if.then66
  %y69 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !969
  store i64 0, i64* %y69, align 8, !dbg !969
  %x70 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !969
  store i64 0, i64* %x70, align 8, !dbg !969
  %50 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !971
  %face71 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %50, i32 0, i32 22, !dbg !971
  %51 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face71, align 8, !dbg !971
  %52 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !971
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %52, i32 0, i32 3, !dbg !971
  %53 = load i32, i32* %idx, align 4, !dbg !971
  %54 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !971
  %idx72 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %54, i32 0, i32 3, !dbg !971
  %55 = load i32, i32* %idx72, align 4, !dbg !971
  %56 = load i32, i32* %kern_mode, align 4, !dbg !971
  %call73 = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %51, i32 %53, i32 %55, i32 %56, %struct.FT_Vector_* %delta), !dbg !971
  %cmp74 = icmp eq i32 %call73, 0, !dbg !971
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !969

if.then76:                                        ; preds = %if.then68
  %x77 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !973
  %57 = load i64, i64* %x77, align 8, !dbg !973
  %conv78 = trunc i64 %57 to i32, !dbg !973
  %shr = ashr i32 %conv78, 6, !dbg !973
  %58 = load i32, i32* %pen_x, align 4, !dbg !973
  %add = add nsw i32 %58, %shr, !dbg !973
  store i32 %add, i32* %pen_x, align 4, !dbg !973
  br label %if.end79, !dbg !973

if.end79:                                         ; preds = %if.then76, %if.then68
  br label %if.end80, !dbg !969

if.end80:                                         ; preds = %if.end79, %if.then66
  br label %if.end81, !dbg !968

if.end81:                                         ; preds = %if.end80, %if.end64
  %59 = load i32, i32* %pen_x, align 4, !dbg !975
  %60 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !976
  %pos_x = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %60, i32 0, i32 15, !dbg !977
  %61 = load float, float* %pos_x, align 4, !dbg !977
  %conv82 = fptosi float %61 to i32, !dbg !978
  %add83 = add nsw i32 %59, %conv82, !dbg !979
  store i32 %add83, i32* %chx, align 4, !dbg !980
  %62 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !981
  %pos84 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %62, i32 0, i32 3, !dbg !982
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %pos84, i64 0, i64 1, !dbg !981
  %63 = load float, float* %arrayidx85, align 4, !dbg !981
  %conv86 = fptosi float %63 to i32, !dbg !983
  %64 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !984
  %height = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %64, i32 0, i32 12, !dbg !985
  %65 = load i32, i32* %height, align 4, !dbg !985
  %add87 = add nsw i32 %conv86, %65, !dbg !986
  store i32 %add87, i32* %chy, align 4, !dbg !987
  %66 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !988
  %pitch = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %66, i32 0, i32 13, !dbg !990
  %67 = load i32, i32* %pitch, align 8, !dbg !990
  %cmp88 = icmp slt i32 %67, 0, !dbg !991
  br i1 %cmp88, label %if.then90, label %if.else97, !dbg !992

if.then90:                                        ; preds = %if.end81
  %68 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !993
  %pos91 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %68, i32 0, i32 3, !dbg !995
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %pos91, i64 0, i64 1, !dbg !993
  %69 = load float, float* %arrayidx92, align 4, !dbg !993
  %conv93 = fptosi float %69 to i32, !dbg !996
  %70 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !997
  %height94 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %70, i32 0, i32 12, !dbg !998
  %71 = load i32, i32* %height94, align 4, !dbg !998
  %72 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !999
  %pos_y = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %72, i32 0, i32 16, !dbg !1000
  %73 = load float, float* %pos_y, align 8, !dbg !1000
  %conv95 = fptosi float %73 to i32, !dbg !1001
  %sub = sub nsw i32 %71, %conv95, !dbg !1002
  %add96 = add nsw i32 %conv93, %sub, !dbg !1003
  store i32 %add96, i32* %pen_y, align 4, !dbg !1004
  br label %if.end106, !dbg !1005

if.else97:                                        ; preds = %if.end81
  %74 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1006
  %pos98 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %74, i32 0, i32 3, !dbg !1008
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %pos98, i64 0, i64 1, !dbg !1006
  %75 = load float, float* %arrayidx99, align 4, !dbg !1006
  %conv100 = fptosi float %75 to i32, !dbg !1009
  %76 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1010
  %height101 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %76, i32 0, i32 12, !dbg !1011
  %77 = load i32, i32* %height101, align 4, !dbg !1011
  %78 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1012
  %pos_y102 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %78, i32 0, i32 16, !dbg !1013
  %79 = load float, float* %pos_y102, align 8, !dbg !1013
  %conv103 = fptosi float %79 to i32, !dbg !1014
  %sub104 = sub nsw i32 %77, %conv103, !dbg !1015
  %sub105 = sub nsw i32 %conv100, %sub104, !dbg !1016
  store i32 %sub105, i32* %pen_y, align 4, !dbg !1017
  br label %if.end106

if.end106:                                        ; preds = %if.else97, %if.then90
  %80 = load i32, i32* %chx, align 4, !dbg !1018
  %81 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1020
  %width = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %81, i32 0, i32 11, !dbg !1021
  %82 = load i32, i32* %width, align 8, !dbg !1021
  %add107 = add nsw i32 %80, %82, !dbg !1022
  %cmp108 = icmp sge i32 %add107, 0, !dbg !1023
  br i1 %cmp108, label %land.lhs.true, label %if.end400, !dbg !1024

land.lhs.true:                                    ; preds = %if.end106
  %83 = load i32, i32* %chx, align 4, !dbg !1025
  %84 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1026
  %w = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %84, i32 0, i32 2, !dbg !1027
  %85 = load i32, i32* %w, align 8, !dbg !1027
  %cmp110 = icmp slt i32 %83, %85, !dbg !1028
  br i1 %cmp110, label %land.lhs.true112, label %if.end400, !dbg !1029

land.lhs.true112:                                 ; preds = %land.lhs.true
  %86 = load i32, i32* %pen_y, align 4, !dbg !1030
  %87 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1031
  %height113 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %87, i32 0, i32 12, !dbg !1032
  %88 = load i32, i32* %height113, align 4, !dbg !1032
  %add114 = add nsw i32 %86, %88, !dbg !1033
  %cmp115 = icmp sge i32 %add114, 0, !dbg !1034
  br i1 %cmp115, label %land.lhs.true117, label %if.end400, !dbg !1035

land.lhs.true117:                                 ; preds = %land.lhs.true112
  %89 = load i32, i32* %pen_y, align 4, !dbg !1036
  %90 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1037
  %h = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %90, i32 0, i32 3, !dbg !1038
  %91 = load i32, i32* %h, align 4, !dbg !1038
  %cmp118 = icmp slt i32 %89, %91, !dbg !1039
  br i1 %cmp118, label %if.then120, label %if.end400, !dbg !1040

if.then120:                                       ; preds = %land.lhs.true117
  call void @llvm.dbg.declare(metadata i32* %width_clip, metadata !1041, metadata !DIExpression()), !dbg !1043
  %92 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1044
  %width121 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %92, i32 0, i32 11, !dbg !1045
  %93 = load i32, i32* %width121, align 8, !dbg !1045
  store i32 %93, i32* %width_clip, align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %height_clip, metadata !1046, metadata !DIExpression()), !dbg !1047
  %94 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1048
  %height122 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %94, i32 0, i32 12, !dbg !1049
  %95 = load i32, i32* %height122, align 4, !dbg !1049
  store i32 %95, i32* %height_clip, align 4, !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %yb_start, metadata !1050, metadata !DIExpression()), !dbg !1051
  %96 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1052
  %pitch123 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %96, i32 0, i32 13, !dbg !1053
  %97 = load i32, i32* %pitch123, align 8, !dbg !1053
  %cmp124 = icmp slt i32 %97, 0, !dbg !1054
  br i1 %cmp124, label %cond.true126, label %cond.false127, !dbg !1052

cond.true126:                                     ; preds = %if.then120
  br label %cond.end130, !dbg !1052

cond.false127:                                    ; preds = %if.then120
  %98 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1055
  %height128 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %98, i32 0, i32 12, !dbg !1056
  %99 = load i32, i32* %height128, align 4, !dbg !1056
  %sub129 = sub nsw i32 %99, 1, !dbg !1057
  br label %cond.end130, !dbg !1052

cond.end130:                                      ; preds = %cond.false127, %cond.true126
  %cond131 = phi i32 [ 0, %cond.true126 ], [ %sub129, %cond.false127 ], !dbg !1052
  store i32 %cond131, i32* %yb_start, align 4, !dbg !1051
  %100 = load i32, i32* %width_clip, align 4, !dbg !1058
  %101 = load i32, i32* %chx, align 4, !dbg !1060
  %add132 = add nsw i32 %100, %101, !dbg !1061
  %102 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1062
  %w133 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %102, i32 0, i32 2, !dbg !1063
  %103 = load i32, i32* %w133, align 8, !dbg !1063
  %cmp134 = icmp sgt i32 %add132, %103, !dbg !1064
  br i1 %cmp134, label %if.then136, label %if.end141, !dbg !1065

if.then136:                                       ; preds = %cond.end130
  %104 = load i32, i32* %chx, align 4, !dbg !1066
  %105 = load i32, i32* %width_clip, align 4, !dbg !1067
  %add137 = add nsw i32 %104, %105, !dbg !1068
  %106 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1069
  %w138 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %106, i32 0, i32 2, !dbg !1070
  %107 = load i32, i32* %w138, align 8, !dbg !1070
  %sub139 = sub nsw i32 %add137, %107, !dbg !1071
  %108 = load i32, i32* %width_clip, align 4, !dbg !1072
  %sub140 = sub nsw i32 %108, %sub139, !dbg !1072
  store i32 %sub140, i32* %width_clip, align 4, !dbg !1072
  br label %if.end141, !dbg !1073

if.end141:                                        ; preds = %if.then136, %cond.end130
  %109 = load i32, i32* %height_clip, align 4, !dbg !1074
  %110 = load i32, i32* %pen_y, align 4, !dbg !1076
  %add142 = add nsw i32 %109, %110, !dbg !1077
  %111 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1078
  %h143 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %111, i32 0, i32 3, !dbg !1079
  %112 = load i32, i32* %h143, align 4, !dbg !1079
  %cmp144 = icmp sgt i32 %add142, %112, !dbg !1080
  br i1 %cmp144, label %if.then146, label %if.end151, !dbg !1081

if.then146:                                       ; preds = %if.end141
  %113 = load i32, i32* %pen_y, align 4, !dbg !1082
  %114 = load i32, i32* %height_clip, align 4, !dbg !1083
  %add147 = add nsw i32 %113, %114, !dbg !1084
  %115 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1085
  %h148 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %115, i32 0, i32 3, !dbg !1086
  %116 = load i32, i32* %h148, align 4, !dbg !1086
  %sub149 = sub nsw i32 %add147, %116, !dbg !1087
  %117 = load i32, i32* %height_clip, align 4, !dbg !1088
  %sub150 = sub nsw i32 %117, %sub149, !dbg !1088
  store i32 %sub150, i32* %height_clip, align 4, !dbg !1088
  br label %if.end151, !dbg !1089

if.end151:                                        ; preds = %if.then146, %if.end141
  %118 = load i32, i32* %pen_y, align 4, !dbg !1090
  %cmp152 = icmp slt i32 %118, 0, !dbg !1092
  br i1 %cmp152, label %if.then154, label %if.end165, !dbg !1093

if.then154:                                       ; preds = %if.end151
  %119 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1094
  %pitch155 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %119, i32 0, i32 13, !dbg !1096
  %120 = load i32, i32* %pitch155, align 8, !dbg !1096
  %cmp156 = icmp slt i32 %120, 0, !dbg !1097
  br i1 %cmp156, label %cond.true158, label %cond.false160, !dbg !1098

cond.true158:                                     ; preds = %if.then154
  %121 = load i32, i32* %pen_y, align 4, !dbg !1099
  %sub159 = sub nsw i32 0, %121, !dbg !1100
  br label %cond.end161, !dbg !1098

cond.false160:                                    ; preds = %if.then154
  %122 = load i32, i32* %pen_y, align 4, !dbg !1101
  br label %cond.end161, !dbg !1098

cond.end161:                                      ; preds = %cond.false160, %cond.true158
  %cond162 = phi i32 [ %sub159, %cond.true158 ], [ %122, %cond.false160 ], !dbg !1098
  %123 = load i32, i32* %yb_start, align 4, !dbg !1102
  %add163 = add nsw i32 %123, %cond162, !dbg !1102
  store i32 %add163, i32* %yb_start, align 4, !dbg !1102
  %124 = load i32, i32* %pen_y, align 4, !dbg !1103
  %125 = load i32, i32* %height_clip, align 4, !dbg !1104
  %add164 = add nsw i32 %125, %124, !dbg !1104
  store i32 %add164, i32* %height_clip, align 4, !dbg !1104
  store i32 0, i32* %pen_y, align 4, !dbg !1105
  br label %if.end165, !dbg !1106

if.end165:                                        ; preds = %cond.end161, %if.end151
  %126 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1107
  %fbuf166 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %126, i32 0, i32 0, !dbg !1109
  %127 = load float*, float** %fbuf166, align 8, !dbg !1109
  %tobool167 = icmp ne float* %127, null, !dbg !1107
  br i1 %tobool167, label %if.then168, label %if.end272, !dbg !1110

if.then168:                                       ; preds = %if.end165
  call void @llvm.dbg.declare(metadata i32* %yb, metadata !1111, metadata !DIExpression()), !dbg !1113
  %128 = load i32, i32* %yb_start, align 4, !dbg !1114
  store i32 %128, i32* %yb, align 4, !dbg !1113
  %129 = load i32, i32* %chy, align 4, !dbg !1115
  %cmp169 = icmp sge i32 %129, 0, !dbg !1117
  br i1 %cmp169, label %cond.true171, label %cond.false172, !dbg !1118

cond.true171:                                     ; preds = %if.then168
  br label %cond.end174, !dbg !1118

cond.false172:                                    ; preds = %if.then168
  %130 = load i32, i32* %chy, align 4, !dbg !1119
  %sub173 = sub nsw i32 0, %130, !dbg !1120
  br label %cond.end174, !dbg !1118

cond.end174:                                      ; preds = %cond.false172, %cond.true171
  %cond175 = phi i32 [ 0, %cond.true171 ], [ %sub173, %cond.false172 ], !dbg !1118
  store i32 %cond175, i32* %y, align 4, !dbg !1121
  br label %for.cond, !dbg !1122

for.cond:                                         ; preds = %for.inc269, %cond.end174
  %131 = load i32, i32* %y, align 4, !dbg !1123
  %132 = load i32, i32* %height_clip, align 4, !dbg !1125
  %cmp176 = icmp slt i32 %131, %132, !dbg !1126
  br i1 %cmp176, label %for.body, label %for.end271, !dbg !1127

for.body:                                         ; preds = %for.cond
  %133 = load i32, i32* %chx, align 4, !dbg !1128
  %cmp178 = icmp sge i32 %133, 0, !dbg !1131
  br i1 %cmp178, label %cond.true180, label %cond.false181, !dbg !1132

cond.true180:                                     ; preds = %for.body
  br label %cond.end183, !dbg !1132

cond.false181:                                    ; preds = %for.body
  %134 = load i32, i32* %chx, align 4, !dbg !1133
  %sub182 = sub nsw i32 0, %134, !dbg !1134
  br label %cond.end183, !dbg !1132

cond.end183:                                      ; preds = %cond.false181, %cond.true180
  %cond184 = phi i32 [ 0, %cond.true180 ], [ %sub182, %cond.false181 ], !dbg !1132
  store i32 %cond184, i32* %x, align 4, !dbg !1135
  br label %for.cond185, !dbg !1136

for.cond185:                                      ; preds = %for.inc, %cond.end183
  %135 = load i32, i32* %x, align 4, !dbg !1137
  %136 = load i32, i32* %width_clip, align 4, !dbg !1139
  %cmp186 = icmp slt i32 %135, %136, !dbg !1140
  br i1 %cmp186, label %for.body188, label %for.end, !dbg !1141

for.body188:                                      ; preds = %for.cond185
  %137 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1142
  %bitmap = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %137, i32 0, i32 10, !dbg !1144
  %138 = load i8*, i8** %bitmap, align 8, !dbg !1144
  %139 = load i32, i32* %x, align 4, !dbg !1145
  %idx.ext = sext i32 %139 to i64, !dbg !1146
  %add.ptr = getelementptr inbounds i8, i8* %138, i64 %idx.ext, !dbg !1146
  %140 = load i32, i32* %yb, align 4, !dbg !1147
  %141 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1148
  %pitch189 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %141, i32 0, i32 13, !dbg !1149
  %142 = load i32, i32* %pitch189, align 8, !dbg !1149
  %mul190 = mul nsw i32 %140, %142, !dbg !1150
  %idx.ext191 = sext i32 %mul190 to i64, !dbg !1151
  %add.ptr192 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext191, !dbg !1151
  %143 = load i8, i8* %add.ptr192, align 1, !dbg !1152
  %conv193 = zext i8 %143 to i32, !dbg !1152
  %conv194 = sitofp i32 %conv193 to float, !dbg !1152
  %div = fdiv float %conv194, 2.550000e+02, !dbg !1153
  store float %div, float* %a, align 4, !dbg !1154
  %144 = load float, float* %a, align 4, !dbg !1155
  %cmp195 = fcmp ogt float %144, 0.000000e+00, !dbg !1157
  br i1 %cmp195, label %if.then197, label %if.end260, !dbg !1158

if.then197:                                       ; preds = %for.body188
  call void @llvm.dbg.declare(metadata float* %alphatest, metadata !1159, metadata !DIExpression()), !dbg !1161
  %145 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1162
  %fbuf198 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %145, i32 0, i32 0, !dbg !1163
  %146 = load float*, float** %fbuf198, align 8, !dbg !1163
  %147 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1164
  %ch = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %147, i32 0, i32 4, !dbg !1165
  %148 = load i32, i32* %ch, align 8, !dbg !1165
  %149 = load i32, i32* %chx, align 4, !dbg !1166
  %150 = load i32, i32* %x, align 4, !dbg !1167
  %add199 = add nsw i32 %149, %150, !dbg !1168
  %151 = load i32, i32* %pen_y, align 4, !dbg !1169
  %152 = load i32, i32* %y, align 4, !dbg !1170
  %add200 = add nsw i32 %151, %152, !dbg !1171
  %153 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1172
  %w201 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %153, i32 0, i32 2, !dbg !1173
  %154 = load i32, i32* %w201, align 8, !dbg !1173
  %mul202 = mul nsw i32 %add200, %154, !dbg !1174
  %add203 = add nsw i32 %add199, %mul202, !dbg !1175
  %mul204 = mul nsw i32 %148, %add203, !dbg !1176
  %idx.ext205 = sext i32 %mul204 to i64, !dbg !1177
  %add.ptr206 = getelementptr inbounds float, float* %146, i64 %idx.ext205, !dbg !1177
  store float* %add.ptr206, float** %fbuf, align 8, !dbg !1178
  %155 = load float, float* %a, align 4, !dbg !1179
  %cmp207 = fcmp oge float %155, 1.000000e+00, !dbg !1181
  br i1 %cmp207, label %if.then209, label %if.else226, !dbg !1182

if.then209:                                       ; preds = %if.then197
  %arrayidx210 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 0, !dbg !1183
  %156 = load float, float* %arrayidx210, align 16, !dbg !1183
  %157 = load float*, float** %fbuf, align 8, !dbg !1185
  %arrayidx211 = getelementptr inbounds float, float* %157, i64 0, !dbg !1185
  store float %156, float* %arrayidx211, align 4, !dbg !1186
  %arrayidx212 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 1, !dbg !1187
  %158 = load float, float* %arrayidx212, align 4, !dbg !1187
  %159 = load float*, float** %fbuf, align 8, !dbg !1188
  %arrayidx213 = getelementptr inbounds float, float* %159, i64 1, !dbg !1188
  store float %158, float* %arrayidx213, align 4, !dbg !1189
  %arrayidx214 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 2, !dbg !1190
  %160 = load float, float* %arrayidx214, align 8, !dbg !1190
  %161 = load float*, float** %fbuf, align 8, !dbg !1191
  %arrayidx215 = getelementptr inbounds float, float* %161, i64 2, !dbg !1191
  store float %160, float* %arrayidx215, align 4, !dbg !1192
  %162 = load float*, float** %fbuf, align 8, !dbg !1193
  %arrayidx216 = getelementptr inbounds float, float* %162, i64 3, !dbg !1193
  %163 = load float, float* %arrayidx216, align 4, !dbg !1193
  %arrayidx217 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 3, !dbg !1194
  %164 = load float, float* %arrayidx217, align 4, !dbg !1194
  %add218 = fadd float %163, %164, !dbg !1195
  store float %add218, float* %alphatest, align 4, !dbg !1196
  %cmp219 = fcmp olt float %add218, 1.000000e+00, !dbg !1197
  br i1 %cmp219, label %cond.true221, label %cond.false222, !dbg !1198

cond.true221:                                     ; preds = %if.then209
  %165 = load float, float* %alphatest, align 4, !dbg !1199
  br label %cond.end223, !dbg !1198

cond.false222:                                    ; preds = %if.then209
  br label %cond.end223, !dbg !1198

cond.end223:                                      ; preds = %cond.false222, %cond.true221
  %cond224 = phi float [ %165, %cond.true221 ], [ 1.000000e+00, %cond.false222 ], !dbg !1198
  %166 = load float*, float** %fbuf, align 8, !dbg !1200
  %arrayidx225 = getelementptr inbounds float, float* %166, i64 3, !dbg !1200
  store float %cond224, float* %arrayidx225, align 4, !dbg !1201
  br label %if.end259, !dbg !1202

if.else226:                                       ; preds = %if.then197
  %arrayidx227 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 0, !dbg !1203
  %167 = load float, float* %arrayidx227, align 16, !dbg !1203
  %168 = load float, float* %a, align 4, !dbg !1205
  %mul228 = fmul float %167, %168, !dbg !1206
  %169 = load float*, float** %fbuf, align 8, !dbg !1207
  %arrayidx229 = getelementptr inbounds float, float* %169, i64 0, !dbg !1207
  %170 = load float, float* %arrayidx229, align 4, !dbg !1207
  %171 = load float, float* %a, align 4, !dbg !1208
  %sub230 = fsub float 1.000000e+00, %171, !dbg !1209
  %mul231 = fmul float %170, %sub230, !dbg !1210
  %add232 = fadd float %mul228, %mul231, !dbg !1211
  %172 = load float*, float** %fbuf, align 8, !dbg !1212
  %arrayidx233 = getelementptr inbounds float, float* %172, i64 0, !dbg !1212
  store float %add232, float* %arrayidx233, align 4, !dbg !1213
  %arrayidx234 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 1, !dbg !1214
  %173 = load float, float* %arrayidx234, align 4, !dbg !1214
  %174 = load float, float* %a, align 4, !dbg !1215
  %mul235 = fmul float %173, %174, !dbg !1216
  %175 = load float*, float** %fbuf, align 8, !dbg !1217
  %arrayidx236 = getelementptr inbounds float, float* %175, i64 1, !dbg !1217
  %176 = load float, float* %arrayidx236, align 4, !dbg !1217
  %177 = load float, float* %a, align 4, !dbg !1218
  %sub237 = fsub float 1.000000e+00, %177, !dbg !1219
  %mul238 = fmul float %176, %sub237, !dbg !1220
  %add239 = fadd float %mul235, %mul238, !dbg !1221
  %178 = load float*, float** %fbuf, align 8, !dbg !1222
  %arrayidx240 = getelementptr inbounds float, float* %178, i64 1, !dbg !1222
  store float %add239, float* %arrayidx240, align 4, !dbg !1223
  %arrayidx241 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 2, !dbg !1224
  %179 = load float, float* %arrayidx241, align 8, !dbg !1224
  %180 = load float, float* %a, align 4, !dbg !1225
  %mul242 = fmul float %179, %180, !dbg !1226
  %181 = load float*, float** %fbuf, align 8, !dbg !1227
  %arrayidx243 = getelementptr inbounds float, float* %181, i64 2, !dbg !1227
  %182 = load float, float* %arrayidx243, align 4, !dbg !1227
  %183 = load float, float* %a, align 4, !dbg !1228
  %sub244 = fsub float 1.000000e+00, %183, !dbg !1229
  %mul245 = fmul float %182, %sub244, !dbg !1230
  %add246 = fadd float %mul242, %mul245, !dbg !1231
  %184 = load float*, float** %fbuf, align 8, !dbg !1232
  %arrayidx247 = getelementptr inbounds float, float* %184, i64 2, !dbg !1232
  store float %add246, float* %arrayidx247, align 4, !dbg !1233
  %185 = load float*, float** %fbuf, align 8, !dbg !1234
  %arrayidx248 = getelementptr inbounds float, float* %185, i64 3, !dbg !1234
  %186 = load float, float* %arrayidx248, align 4, !dbg !1234
  %arrayidx249 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 3, !dbg !1235
  %187 = load float, float* %arrayidx249, align 4, !dbg !1235
  %188 = load float, float* %a, align 4, !dbg !1236
  %mul250 = fmul float %187, %188, !dbg !1237
  %add251 = fadd float %186, %mul250, !dbg !1238
  store float %add251, float* %alphatest, align 4, !dbg !1239
  %cmp252 = fcmp olt float %add251, 1.000000e+00, !dbg !1240
  br i1 %cmp252, label %cond.true254, label %cond.false255, !dbg !1241

cond.true254:                                     ; preds = %if.else226
  %189 = load float, float* %alphatest, align 4, !dbg !1242
  br label %cond.end256, !dbg !1241

cond.false255:                                    ; preds = %if.else226
  br label %cond.end256, !dbg !1241

cond.end256:                                      ; preds = %cond.false255, %cond.true254
  %cond257 = phi float [ %189, %cond.true254 ], [ 1.000000e+00, %cond.false255 ], !dbg !1241
  %190 = load float*, float** %fbuf, align 8, !dbg !1243
  %arrayidx258 = getelementptr inbounds float, float* %190, i64 3, !dbg !1243
  store float %cond257, float* %arrayidx258, align 4, !dbg !1244
  br label %if.end259

if.end259:                                        ; preds = %cond.end256, %cond.end223
  br label %if.end260, !dbg !1245

if.end260:                                        ; preds = %if.end259, %for.body188
  br label %for.inc, !dbg !1246

for.inc:                                          ; preds = %if.end260
  %191 = load i32, i32* %x, align 4, !dbg !1247
  %inc261 = add nsw i32 %191, 1, !dbg !1247
  store i32 %inc261, i32* %x, align 4, !dbg !1247
  br label %for.cond185, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond185
  %192 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1251
  %pitch262 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %192, i32 0, i32 13, !dbg !1253
  %193 = load i32, i32* %pitch262, align 8, !dbg !1253
  %cmp263 = icmp slt i32 %193, 0, !dbg !1254
  br i1 %cmp263, label %if.then265, label %if.else267, !dbg !1255

if.then265:                                       ; preds = %for.end
  %194 = load i32, i32* %yb, align 4, !dbg !1256
  %inc266 = add nsw i32 %194, 1, !dbg !1256
  store i32 %inc266, i32* %yb, align 4, !dbg !1256
  br label %if.end268, !dbg !1257

if.else267:                                       ; preds = %for.end
  %195 = load i32, i32* %yb, align 4, !dbg !1258
  %dec = add nsw i32 %195, -1, !dbg !1258
  store i32 %dec, i32* %yb, align 4, !dbg !1258
  br label %if.end268

if.end268:                                        ; preds = %if.else267, %if.then265
  br label %for.inc269, !dbg !1259

for.inc269:                                       ; preds = %if.end268
  %196 = load i32, i32* %y, align 4, !dbg !1260
  %inc270 = add nsw i32 %196, 1, !dbg !1260
  store i32 %inc270, i32* %y, align 4, !dbg !1260
  br label %for.cond, !dbg !1261, !llvm.loop !1262

for.end271:                                       ; preds = %for.cond
  br label %if.end272, !dbg !1264

if.end272:                                        ; preds = %for.end271, %if.end165
  %197 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1265
  %cbuf273 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %197, i32 0, i32 1, !dbg !1267
  %198 = load i8*, i8** %cbuf273, align 8, !dbg !1267
  %tobool274 = icmp ne i8* %198, null, !dbg !1265
  br i1 %tobool274, label %if.then275, label %if.end399, !dbg !1268

if.then275:                                       ; preds = %if.end272
  call void @llvm.dbg.declare(metadata i32* %yb276, metadata !1269, metadata !DIExpression()), !dbg !1271
  %199 = load i32, i32* %yb_start, align 4, !dbg !1272
  store i32 %199, i32* %yb276, align 4, !dbg !1271
  store i32 0, i32* %y, align 4, !dbg !1273
  br label %for.cond277, !dbg !1275

for.cond277:                                      ; preds = %for.inc396, %if.then275
  %200 = load i32, i32* %y, align 4, !dbg !1276
  %201 = load i32, i32* %height_clip, align 4, !dbg !1278
  %cmp278 = icmp slt i32 %200, %201, !dbg !1279
  br i1 %cmp278, label %for.body280, label %for.end398, !dbg !1280

for.body280:                                      ; preds = %for.cond277
  store i32 0, i32* %x, align 4, !dbg !1281
  br label %for.cond281, !dbg !1284

for.cond281:                                      ; preds = %for.inc385, %for.body280
  %202 = load i32, i32* %x, align 4, !dbg !1285
  %203 = load i32, i32* %width_clip, align 4, !dbg !1287
  %cmp282 = icmp slt i32 %202, %203, !dbg !1288
  br i1 %cmp282, label %for.body284, label %for.end387, !dbg !1289

for.body284:                                      ; preds = %for.cond281
  %204 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1290
  %bitmap285 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %204, i32 0, i32 10, !dbg !1292
  %205 = load i8*, i8** %bitmap285, align 8, !dbg !1292
  %206 = load i32, i32* %x, align 4, !dbg !1293
  %idx.ext286 = sext i32 %206 to i64, !dbg !1294
  %add.ptr287 = getelementptr inbounds i8, i8* %205, i64 %idx.ext286, !dbg !1294
  %207 = load i32, i32* %yb276, align 4, !dbg !1295
  %208 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1296
  %pitch288 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %208, i32 0, i32 13, !dbg !1297
  %209 = load i32, i32* %pitch288, align 8, !dbg !1297
  %mul289 = mul nsw i32 %207, %209, !dbg !1298
  %idx.ext290 = sext i32 %mul289 to i64, !dbg !1299
  %add.ptr291 = getelementptr inbounds i8, i8* %add.ptr287, i64 %idx.ext290, !dbg !1299
  %210 = load i8, i8* %add.ptr291, align 1, !dbg !1300
  %conv292 = zext i8 %210 to i32, !dbg !1300
  %conv293 = sitofp i32 %conv292 to float, !dbg !1300
  %div294 = fdiv float %conv293, 2.550000e+02, !dbg !1301
  store float %div294, float* %a, align 4, !dbg !1302
  %211 = load float, float* %a, align 4, !dbg !1303
  %cmp295 = fcmp ogt float %211, 0.000000e+00, !dbg !1305
  br i1 %cmp295, label %if.then297, label %if.end384, !dbg !1306

if.then297:                                       ; preds = %for.body284
  call void @llvm.dbg.declare(metadata i32* %alphatest298, metadata !1307, metadata !DIExpression()), !dbg !1309
  %212 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1310
  %cbuf299 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %212, i32 0, i32 1, !dbg !1311
  %213 = load i8*, i8** %cbuf299, align 8, !dbg !1311
  %214 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1312
  %ch300 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %214, i32 0, i32 4, !dbg !1313
  %215 = load i32, i32* %ch300, align 8, !dbg !1313
  %216 = load i32, i32* %chx, align 4, !dbg !1314
  %217 = load i32, i32* %x, align 4, !dbg !1315
  %add301 = add nsw i32 %216, %217, !dbg !1316
  %218 = load i32, i32* %pen_y, align 4, !dbg !1317
  %219 = load i32, i32* %y, align 4, !dbg !1318
  %add302 = add nsw i32 %218, %219, !dbg !1319
  %220 = load %struct.FontBufInfoBLF*, %struct.FontBufInfoBLF** %buf_info, align 8, !dbg !1320
  %w303 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %220, i32 0, i32 2, !dbg !1321
  %221 = load i32, i32* %w303, align 8, !dbg !1321
  %mul304 = mul nsw i32 %add302, %221, !dbg !1322
  %add305 = add nsw i32 %add301, %mul304, !dbg !1323
  %mul306 = mul nsw i32 %215, %add305, !dbg !1324
  %idx.ext307 = sext i32 %mul306 to i64, !dbg !1325
  %add.ptr308 = getelementptr inbounds i8, i8* %213, i64 %idx.ext307, !dbg !1325
  store i8* %add.ptr308, i8** %cbuf, align 8, !dbg !1326
  %222 = load float, float* %a, align 4, !dbg !1327
  %cmp309 = fcmp oge float %222, 1.000000e+00, !dbg !1329
  br i1 %cmp309, label %if.then311, label %if.else331, !dbg !1330

if.then311:                                       ; preds = %if.then297
  %arrayidx312 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 0, !dbg !1331
  %223 = load i8, i8* %arrayidx312, align 1, !dbg !1331
  %224 = load i8*, i8** %cbuf, align 8, !dbg !1333
  %arrayidx313 = getelementptr inbounds i8, i8* %224, i64 0, !dbg !1333
  store i8 %223, i8* %arrayidx313, align 1, !dbg !1334
  %arrayidx314 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 1, !dbg !1335
  %225 = load i8, i8* %arrayidx314, align 1, !dbg !1335
  %226 = load i8*, i8** %cbuf, align 8, !dbg !1336
  %arrayidx315 = getelementptr inbounds i8, i8* %226, i64 1, !dbg !1336
  store i8 %225, i8* %arrayidx315, align 1, !dbg !1337
  %arrayidx316 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 2, !dbg !1338
  %227 = load i8, i8* %arrayidx316, align 1, !dbg !1338
  %228 = load i8*, i8** %cbuf, align 8, !dbg !1339
  %arrayidx317 = getelementptr inbounds i8, i8* %228, i64 2, !dbg !1339
  store i8 %227, i8* %arrayidx317, align 1, !dbg !1340
  %229 = load i8*, i8** %cbuf, align 8, !dbg !1341
  %arrayidx318 = getelementptr inbounds i8, i8* %229, i64 3, !dbg !1341
  %230 = load i8, i8* %arrayidx318, align 1, !dbg !1341
  %conv319 = zext i8 %230 to i32, !dbg !1342
  %arrayidx320 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 3, !dbg !1343
  %231 = load i8, i8* %arrayidx320, align 1, !dbg !1343
  %conv321 = zext i8 %231 to i32, !dbg !1344
  %add322 = add nsw i32 %conv319, %conv321, !dbg !1345
  store i32 %add322, i32* %alphatest298, align 4, !dbg !1346
  %232 = load i32, i32* %alphatest298, align 4, !dbg !1347
  %cmp323 = icmp slt i32 %232, 255, !dbg !1349
  br i1 %cmp323, label %if.then325, label %if.else328, !dbg !1350

if.then325:                                       ; preds = %if.then311
  %233 = load i32, i32* %alphatest298, align 4, !dbg !1351
  %conv326 = trunc i32 %233 to i8, !dbg !1353
  %234 = load i8*, i8** %cbuf, align 8, !dbg !1354
  %arrayidx327 = getelementptr inbounds i8, i8* %234, i64 3, !dbg !1354
  store i8 %conv326, i8* %arrayidx327, align 1, !dbg !1355
  br label %if.end330, !dbg !1356

if.else328:                                       ; preds = %if.then311
  %235 = load i8*, i8** %cbuf, align 8, !dbg !1357
  %arrayidx329 = getelementptr inbounds i8, i8* %235, i64 3, !dbg !1357
  store i8 -1, i8* %arrayidx329, align 1, !dbg !1359
  br label %if.end330

if.end330:                                        ; preds = %if.else328, %if.then325
  br label %if.end383, !dbg !1360

if.else331:                                       ; preds = %if.then297
  %arrayidx332 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 0, !dbg !1361
  %236 = load i8, i8* %arrayidx332, align 1, !dbg !1361
  %conv333 = zext i8 %236 to i32, !dbg !1361
  %conv334 = sitofp i32 %conv333 to float, !dbg !1361
  %237 = load float, float* %a, align 4, !dbg !1363
  %mul335 = fmul float %conv334, %237, !dbg !1364
  %238 = load i8*, i8** %cbuf, align 8, !dbg !1365
  %arrayidx336 = getelementptr inbounds i8, i8* %238, i64 0, !dbg !1365
  %239 = load i8, i8* %arrayidx336, align 1, !dbg !1365
  %conv337 = zext i8 %239 to i32, !dbg !1365
  %conv338 = sitofp i32 %conv337 to float, !dbg !1365
  %240 = load float, float* %a, align 4, !dbg !1366
  %sub339 = fsub float 1.000000e+00, %240, !dbg !1367
  %mul340 = fmul float %conv338, %sub339, !dbg !1368
  %add341 = fadd float %mul335, %mul340, !dbg !1369
  %conv342 = fptoui float %add341 to i8, !dbg !1370
  %241 = load i8*, i8** %cbuf, align 8, !dbg !1371
  %arrayidx343 = getelementptr inbounds i8, i8* %241, i64 0, !dbg !1371
  store i8 %conv342, i8* %arrayidx343, align 1, !dbg !1372
  %arrayidx344 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 1, !dbg !1373
  %242 = load i8, i8* %arrayidx344, align 1, !dbg !1373
  %conv345 = zext i8 %242 to i32, !dbg !1373
  %conv346 = sitofp i32 %conv345 to float, !dbg !1373
  %243 = load float, float* %a, align 4, !dbg !1374
  %mul347 = fmul float %conv346, %243, !dbg !1375
  %244 = load i8*, i8** %cbuf, align 8, !dbg !1376
  %arrayidx348 = getelementptr inbounds i8, i8* %244, i64 1, !dbg !1376
  %245 = load i8, i8* %arrayidx348, align 1, !dbg !1376
  %conv349 = zext i8 %245 to i32, !dbg !1376
  %conv350 = sitofp i32 %conv349 to float, !dbg !1376
  %246 = load float, float* %a, align 4, !dbg !1377
  %sub351 = fsub float 1.000000e+00, %246, !dbg !1378
  %mul352 = fmul float %conv350, %sub351, !dbg !1379
  %add353 = fadd float %mul347, %mul352, !dbg !1380
  %conv354 = fptoui float %add353 to i8, !dbg !1381
  %247 = load i8*, i8** %cbuf, align 8, !dbg !1382
  %arrayidx355 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !1382
  store i8 %conv354, i8* %arrayidx355, align 1, !dbg !1383
  %arrayidx356 = getelementptr inbounds [4 x i8], [4 x i8]* %b_col_char, i64 0, i64 2, !dbg !1384
  %248 = load i8, i8* %arrayidx356, align 1, !dbg !1384
  %conv357 = zext i8 %248 to i32, !dbg !1384
  %conv358 = sitofp i32 %conv357 to float, !dbg !1384
  %249 = load float, float* %a, align 4, !dbg !1385
  %mul359 = fmul float %conv358, %249, !dbg !1386
  %250 = load i8*, i8** %cbuf, align 8, !dbg !1387
  %arrayidx360 = getelementptr inbounds i8, i8* %250, i64 2, !dbg !1387
  %251 = load i8, i8* %arrayidx360, align 1, !dbg !1387
  %conv361 = zext i8 %251 to i32, !dbg !1387
  %conv362 = sitofp i32 %conv361 to float, !dbg !1387
  %252 = load float, float* %a, align 4, !dbg !1388
  %sub363 = fsub float 1.000000e+00, %252, !dbg !1389
  %mul364 = fmul float %conv362, %sub363, !dbg !1390
  %add365 = fadd float %mul359, %mul364, !dbg !1391
  %conv366 = fptoui float %add365 to i8, !dbg !1392
  %253 = load i8*, i8** %cbuf, align 8, !dbg !1393
  %arrayidx367 = getelementptr inbounds i8, i8* %253, i64 2, !dbg !1393
  store i8 %conv366, i8* %arrayidx367, align 1, !dbg !1394
  %254 = load i8*, i8** %cbuf, align 8, !dbg !1395
  %arrayidx368 = getelementptr inbounds i8, i8* %254, i64 3, !dbg !1395
  %255 = load i8, i8* %arrayidx368, align 1, !dbg !1395
  %conv369 = zext i8 %255 to i32, !dbg !1396
  %arrayidx370 = getelementptr inbounds [4 x float], [4 x float]* %b_col_float, i64 0, i64 3, !dbg !1397
  %256 = load float, float* %arrayidx370, align 4, !dbg !1397
  %257 = load float, float* %a, align 4, !dbg !1398
  %mul371 = fmul float %256, %257, !dbg !1399
  %mul372 = fmul float %mul371, 2.550000e+02, !dbg !1400
  %conv373 = fptosi float %mul372 to i32, !dbg !1401
  %add374 = add nsw i32 %conv369, %conv373, !dbg !1402
  store i32 %add374, i32* %alphatest298, align 4, !dbg !1403
  %258 = load i32, i32* %alphatest298, align 4, !dbg !1404
  %cmp375 = icmp slt i32 %258, 255, !dbg !1406
  br i1 %cmp375, label %if.then377, label %if.else380, !dbg !1407

if.then377:                                       ; preds = %if.else331
  %259 = load i32, i32* %alphatest298, align 4, !dbg !1408
  %conv378 = trunc i32 %259 to i8, !dbg !1410
  %260 = load i8*, i8** %cbuf, align 8, !dbg !1411
  %arrayidx379 = getelementptr inbounds i8, i8* %260, i64 3, !dbg !1411
  store i8 %conv378, i8* %arrayidx379, align 1, !dbg !1412
  br label %if.end382, !dbg !1413

if.else380:                                       ; preds = %if.else331
  %261 = load i8*, i8** %cbuf, align 8, !dbg !1414
  %arrayidx381 = getelementptr inbounds i8, i8* %261, i64 3, !dbg !1414
  store i8 -1, i8* %arrayidx381, align 1, !dbg !1416
  br label %if.end382

if.end382:                                        ; preds = %if.else380, %if.then377
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end330
  br label %if.end384, !dbg !1417

if.end384:                                        ; preds = %if.end383, %for.body284
  br label %for.inc385, !dbg !1418

for.inc385:                                       ; preds = %if.end384
  %262 = load i32, i32* %x, align 4, !dbg !1419
  %inc386 = add nsw i32 %262, 1, !dbg !1419
  store i32 %inc386, i32* %x, align 4, !dbg !1419
  br label %for.cond281, !dbg !1420, !llvm.loop !1421

for.end387:                                       ; preds = %for.cond281
  %263 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1423
  %pitch388 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %263, i32 0, i32 13, !dbg !1425
  %264 = load i32, i32* %pitch388, align 8, !dbg !1425
  %cmp389 = icmp slt i32 %264, 0, !dbg !1426
  br i1 %cmp389, label %if.then391, label %if.else393, !dbg !1427

if.then391:                                       ; preds = %for.end387
  %265 = load i32, i32* %yb276, align 4, !dbg !1428
  %inc392 = add nsw i32 %265, 1, !dbg !1428
  store i32 %inc392, i32* %yb276, align 4, !dbg !1428
  br label %if.end395, !dbg !1429

if.else393:                                       ; preds = %for.end387
  %266 = load i32, i32* %yb276, align 4, !dbg !1430
  %dec394 = add nsw i32 %266, -1, !dbg !1430
  store i32 %dec394, i32* %yb276, align 4, !dbg !1430
  br label %if.end395

if.end395:                                        ; preds = %if.else393, %if.then391
  br label %for.inc396, !dbg !1431

for.inc396:                                       ; preds = %if.end395
  %267 = load i32, i32* %y, align 4, !dbg !1432
  %inc397 = add nsw i32 %267, 1, !dbg !1432
  store i32 %inc397, i32* %y, align 4, !dbg !1432
  br label %for.cond277, !dbg !1433, !llvm.loop !1434

for.end398:                                       ; preds = %for.cond277
  br label %if.end399, !dbg !1436

if.end399:                                        ; preds = %for.end398, %if.end272
  br label %if.end400, !dbg !1437

if.end400:                                        ; preds = %if.end399, %land.lhs.true117, %land.lhs.true112, %land.lhs.true, %if.end106
  %268 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1438
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %268, i32 0, i32 6, !dbg !1439
  %269 = load i32, i32* %advance_i, align 4, !dbg !1439
  %270 = load i32, i32* %pen_x, align 4, !dbg !1440
  %add401 = add nsw i32 %270, %269, !dbg !1440
  store i32 %add401, i32* %pen_x, align 4, !dbg !1440
  %271 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1441
  store %struct.GlyphBLF* %271, %struct.GlyphBLF** %g_prev, align 8, !dbg !1442
  br label %while.cond, !dbg !935, !llvm.loop !960

while.end:                                        ; preds = %if.then59, %while.cond
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !1444 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  %0 = load float*, float** %a.addr, align 8, !dbg !1454
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1454
  %1 = load float, float* %arrayidx, align 4, !dbg !1454
  %2 = load float*, float** %r.addr, align 8, !dbg !1455
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1455
  store float %1, float* %arrayidx1, align 4, !dbg !1456
  %3 = load float*, float** %a.addr, align 8, !dbg !1457
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1457
  %4 = load float, float* %arrayidx2, align 4, !dbg !1457
  %5 = load float*, float** %r.addr, align 8, !dbg !1458
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1458
  store float %4, float* %arrayidx3, align 4, !dbg !1459
  %6 = load float*, float** %a.addr, align 8, !dbg !1460
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1460
  %7 = load float, float* %arrayidx4, align 4, !dbg !1460
  %8 = load float*, float** %r.addr, align 8, !dbg !1461
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1461
  store float %7, float* %arrayidx5, align 4, !dbg !1462
  %9 = load float*, float** %a.addr, align 8, !dbg !1463
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !1463
  %10 = load float, float* %arrayidx6, align 4, !dbg !1463
  %11 = load float*, float** %r.addr, align 8, !dbg !1464
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !1464
  store float %10, float* %arrayidx7, align 4, !dbg !1465
  ret void, !dbg !1466
}

declare dso_local void @IMB_colormanagement_display_to_scene_linear_v3(float*, %struct.ColorManagedDisplay*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v4(float* %linear, float* %srgb) #0 !dbg !1467 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %0 = load float*, float** %linear.addr, align 8, !dbg !1473
  %1 = load float*, float** %srgb.addr, align 8, !dbg !1474
  call void @srgb_to_linearrgb_v3_v3(float* %0, float* %1), !dbg !1475
  %2 = load float*, float** %srgb.addr, align 8, !dbg !1476
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !1476
  %3 = load float, float* %arrayidx, align 4, !dbg !1476
  %4 = load float*, float** %linear.addr, align 8, !dbg !1477
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !1477
  store float %3, float* %arrayidx1, align 4, !dbg !1478
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @blf_font_width_to_strlen(%struct.FontBLF* %font, i8* %str, i64 %len, float %width, float* %r_width) #0 !dbg !1480 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %width.addr = alloca float, align 4
  %r_width.addr = alloca float*, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %i = alloca i64, align 8
  %i_prev = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %width_i = alloca i32, align 4
  %width_new = alloca i32, align 4
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !1497, metadata !DIExpression()), !dbg !1498
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !1498
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i32 0, i32* %pen_x, align 4, !dbg !1502
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i64 0, i64* %i, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata i64* %i_prev, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !1507, metadata !DIExpression()), !dbg !1508
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1509
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !1510
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1510
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !1511
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !1509
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %width_i, metadata !1512, metadata !DIExpression()), !dbg !1514
  %2 = load float, float* %width.addr, align 4, !dbg !1515
  %conv = fptosi float %2 to i32, !dbg !1516
  %add = add nsw i32 %conv, 1, !dbg !1517
  store i32 %add, i32* %width_i, align 4, !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %width_new, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !1520, metadata !DIExpression()), !dbg !1521
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1521
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 22, !dbg !1521
  %4 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !1521
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %4, i32 0, i32 2, !dbg !1521
  %5 = load i64, i64* %face_flags, align 8, !dbg !1521
  %and = and i64 %5, 64, !dbg !1521
  %conv2 = trunc i64 %and to i8, !dbg !1521
  store i8 %conv2, i8* %has_kerning, align 1, !dbg !1521
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !1522, metadata !DIExpression()), !dbg !1521
  %6 = load i8, i8* %has_kerning, align 1, !dbg !1521
  %conv3 = zext i8 %6 to i32, !dbg !1521
  %cmp = icmp eq i32 %conv3, 0, !dbg !1521
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1521

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1521

cond.false:                                       ; preds = %entry
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1521
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 17, !dbg !1521
  %8 = load i32, i32* %flags, align 8, !dbg !1521
  %and5 = and i32 %8, 8, !dbg !1521
  %tobool = icmp ne i32 %and5, 0, !dbg !1521
  %9 = zext i1 %tobool to i64, !dbg !1521
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !1521
  br label %cond.end, !dbg !1521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !1521
  store i32 %cond6, i32* %kern_mode, align 4, !dbg !1521
  %10 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1523
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %10), !dbg !1524
  br label %while.cond, !dbg !1525

while.cond:                                       ; preds = %if.end58, %if.then36, %cond.end
  %11 = load i64, i64* %i, align 8, !dbg !1526
  store i64 %11, i64* %i_prev, align 8, !dbg !1527
  %12 = load i32, i32* %pen_x, align 4, !dbg !1528
  store i32 %12, i32* %width_new, align 4, !dbg !1529
  %13 = load i64, i64* %i, align 8, !dbg !1530
  %14 = load i64, i64* %len.addr, align 8, !dbg !1531
  %cmp7 = icmp ult i64 %13, %14, !dbg !1532
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !1533

land.rhs:                                         ; preds = %while.cond
  %15 = load i8*, i8** %str.addr, align 8, !dbg !1534
  %16 = load i64, i64* %i, align 8, !dbg !1535
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !1534
  %17 = load i8, i8* %arrayidx, align 1, !dbg !1534
  %conv9 = zext i8 %17 to i32, !dbg !1534
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !1533
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool10, %land.rhs ], !dbg !1536
  br i1 %18, label %while.body, label %while.end, !dbg !1525

while.body:                                       ; preds = %land.end
  %19 = load i8*, i8** %str.addr, align 8, !dbg !1537
  %20 = load i64, i64* %i, align 8, !dbg !1537
  %arrayidx11 = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !1537
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !1537
  %conv12 = zext i8 %21 to i32, !dbg !1537
  store i32 %conv12, i32* %c, align 4, !dbg !1537
  %cmp13 = icmp ult i32 %conv12, 128, !dbg !1537
  br i1 %cmp13, label %if.then, label %if.else, !dbg !1540

if.then:                                          ; preds = %while.body
  %22 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1541
  %23 = load i32, i32* %c, align 4, !dbg !1541
  %idxprom = zext i32 %23 to i64, !dbg !1541
  %arrayidx15 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %22, i64 %idxprom, !dbg !1541
  %24 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx15, align 8, !dbg !1541
  store %struct.GlyphBLF* %24, %struct.GlyphBLF** %g, align 8, !dbg !1541
  %25 = load i64, i64* %i, align 8, !dbg !1541
  %inc = add i64 %25, 1, !dbg !1541
  store i64 %inc, i64* %i, align 8, !dbg !1541
  br label %if.end29, !dbg !1541

if.else:                                          ; preds = %while.body
  %26 = load i8*, i8** %str.addr, align 8, !dbg !1543
  %call = call i32 @BLI_str_utf8_as_unicode_step(i8* %26, i64* %i), !dbg !1543
  store i32 %call, i32* %c, align 4, !dbg !1543
  %cmp16 = icmp ne i32 %call, -1, !dbg !1543
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !1537

if.then18:                                        ; preds = %if.else
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1545
  %glyph_cache19 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %27, i32 0, i32 19, !dbg !1545
  %28 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache19, align 8, !dbg !1545
  %29 = load i32, i32* %c, align 4, !dbg !1545
  %call20 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %28, i32 %29), !dbg !1545
  store %struct.GlyphBLF* %call20, %struct.GlyphBLF** %g, align 8, !dbg !1545
  %cmp21 = icmp eq %struct.GlyphBLF* %call20, null, !dbg !1545
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !1548

if.then23:                                        ; preds = %if.then18
  %30 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1549
  %31 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1549
  %face24 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %31, i32 0, i32 22, !dbg !1549
  %32 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face24, align 8, !dbg !1549
  %33 = load i32, i32* %c, align 4, !dbg !1549
  %conv25 = zext i32 %33 to i64, !dbg !1549
  %call26 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %32, i64 %conv25), !dbg !1549
  %34 = load i32, i32* %c, align 4, !dbg !1549
  %call27 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %30, i32 %call26, i32 %34), !dbg !1549
  store %struct.GlyphBLF* %call27, %struct.GlyphBLF** %g, align 8, !dbg !1549
  br label %if.end, !dbg !1549

if.end:                                           ; preds = %if.then23, %if.then18
  br label %if.end28, !dbg !1548

if.end28:                                         ; preds = %if.end, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %35 = load i32, i32* %c, align 4, !dbg !1551
  %cmp30 = icmp eq i32 %35, -1, !dbg !1551
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1553

if.then32:                                        ; preds = %if.end29
  br label %while.end, !dbg !1554

if.end33:                                         ; preds = %if.end29
  %36 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1555
  %cmp34 = icmp eq %struct.GlyphBLF* %36, null, !dbg !1555
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1557

if.then36:                                        ; preds = %if.end33
  br label %while.cond, !dbg !1558, !llvm.loop !1559

if.end37:                                         ; preds = %if.end33
  %37 = load i8, i8* %has_kerning, align 1, !dbg !1561
  %tobool38 = icmp ne i8 %37, 0, !dbg !1561
  br i1 %tobool38, label %if.then39, label %if.end53, !dbg !1563

if.then39:                                        ; preds = %if.end37
  %38 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1564
  %tobool40 = icmp ne %struct.GlyphBLF* %38, null, !dbg !1564
  br i1 %tobool40, label %if.then41, label %if.end52, !dbg !1567

if.then41:                                        ; preds = %if.then39
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !1568
  store i64 0, i64* %y, align 8, !dbg !1568
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1568
  store i64 0, i64* %x, align 8, !dbg !1568
  %39 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1570
  %face42 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %39, i32 0, i32 22, !dbg !1570
  %40 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face42, align 8, !dbg !1570
  %41 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1570
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %41, i32 0, i32 3, !dbg !1570
  %42 = load i32, i32* %idx, align 4, !dbg !1570
  %43 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1570
  %idx43 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %43, i32 0, i32 3, !dbg !1570
  %44 = load i32, i32* %idx43, align 4, !dbg !1570
  %45 = load i32, i32* %kern_mode, align 4, !dbg !1570
  %call44 = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %40, i32 %42, i32 %44, i32 %45, %struct.FT_Vector_* %delta), !dbg !1570
  %cmp45 = icmp eq i32 %call44, 0, !dbg !1570
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !1568

if.then47:                                        ; preds = %if.then41
  %x48 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1572
  %46 = load i64, i64* %x48, align 8, !dbg !1572
  %conv49 = trunc i64 %46 to i32, !dbg !1572
  %shr = ashr i32 %conv49, 6, !dbg !1572
  %47 = load i32, i32* %pen_x, align 4, !dbg !1572
  %add50 = add nsw i32 %47, %shr, !dbg !1572
  store i32 %add50, i32* %pen_x, align 4, !dbg !1572
  br label %if.end51, !dbg !1572

if.end51:                                         ; preds = %if.then47, %if.then41
  br label %if.end52, !dbg !1568

if.end52:                                         ; preds = %if.end51, %if.then39
  br label %if.end53, !dbg !1567

if.end53:                                         ; preds = %if.end52, %if.end37
  %48 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1574
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %48, i32 0, i32 6, !dbg !1575
  %49 = load i32, i32* %advance_i, align 4, !dbg !1575
  %50 = load i32, i32* %pen_x, align 4, !dbg !1576
  %add54 = add nsw i32 %50, %49, !dbg !1576
  store i32 %add54, i32* %pen_x, align 4, !dbg !1576
  %51 = load i32, i32* %width_i, align 4, !dbg !1577
  %52 = load i32, i32* %pen_x, align 4, !dbg !1579
  %cmp55 = icmp slt i32 %51, %52, !dbg !1580
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1581

if.then57:                                        ; preds = %if.end53
  br label %while.end, !dbg !1582

if.end58:                                         ; preds = %if.end53
  %53 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1584
  store %struct.GlyphBLF* %53, %struct.GlyphBLF** %g_prev, align 8, !dbg !1585
  br label %while.cond, !dbg !1525, !llvm.loop !1559

while.end:                                        ; preds = %if.then57, %if.then32, %land.end
  %54 = load float*, float** %r_width.addr, align 8, !dbg !1586
  %tobool59 = icmp ne float* %54, null, !dbg !1586
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !1588

if.then60:                                        ; preds = %while.end
  %55 = load i32, i32* %width_new, align 4, !dbg !1589
  %conv61 = sitofp i32 %55 to float, !dbg !1591
  %56 = load float*, float** %r_width.addr, align 8, !dbg !1592
  store float %conv61, float* %56, align 4, !dbg !1593
  br label %if.end62, !dbg !1594

if.end62:                                         ; preds = %if.then60, %while.end
  %57 = load i64, i64* %i_prev, align 8, !dbg !1595
  ret i64 %57, !dbg !1596
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @blf_font_width_to_rstrlen(%struct.FontBLF* %font, i8* %str, i64 %len, float %width, float* %r_width) #0 !dbg !1597 {
entry:
  %retval = alloca i64, align 8
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %width.addr = alloca float, align 4
  %r_width.addr = alloca float*, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %i = alloca i64, align 8
  %i_prev = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %width_i = alloca i32, align 4
  %width_new = alloca i32, align 4
  %is_malloc = alloca i8, align 1
  %width_accum = alloca [2 x i32]*, align 8
  %width_accum_ofs = alloca i32, align 4
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  %min_x = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !1612, metadata !DIExpression()), !dbg !1613
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i32 0, i32* %pen_x, align 4, !dbg !1617
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1618, metadata !DIExpression()), !dbg !1619
  store i64 0, i64* %i, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata i64* %i_prev, metadata !1620, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !1622, metadata !DIExpression()), !dbg !1623
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1624
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !1625
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1625
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !1626
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !1624
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %width_i, metadata !1627, metadata !DIExpression()), !dbg !1628
  %2 = load float, float* %width.addr, align 4, !dbg !1629
  %conv = fptosi float %2 to i32, !dbg !1630
  %add = add nsw i32 %conv, 1, !dbg !1631
  store i32 %add, i32* %width_i, align 4, !dbg !1628
  call void @llvm.dbg.declare(metadata i32* %width_new, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata i8* %is_malloc, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata [2 x i32]** %width_accum, metadata !1636, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %width_accum_ofs, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i32 0, i32* %width_accum_ofs, align 4, !dbg !1642
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !1643, metadata !DIExpression()), !dbg !1644
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1644
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 22, !dbg !1644
  %4 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !1644
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %4, i32 0, i32 2, !dbg !1644
  %5 = load i64, i64* %face_flags, align 8, !dbg !1644
  %and = and i64 %5, 64, !dbg !1644
  %conv2 = trunc i64 %and to i8, !dbg !1644
  store i8 %conv2, i8* %has_kerning, align 1, !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !1645, metadata !DIExpression()), !dbg !1644
  %6 = load i8, i8* %has_kerning, align 1, !dbg !1644
  %conv3 = zext i8 %6 to i32, !dbg !1644
  %cmp = icmp eq i32 %conv3, 0, !dbg !1644
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1644

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1644

cond.false:                                       ; preds = %entry
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1644
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 17, !dbg !1644
  %8 = load i32, i32* %flags, align 8, !dbg !1644
  %and5 = and i32 %8, 8, !dbg !1644
  %tobool = icmp ne i32 %and5, 0, !dbg !1644
  %9 = zext i1 %tobool to i64, !dbg !1644
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !1644
  br label %cond.end, !dbg !1644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !1644
  store i32 %cond6, i32* %kern_mode, align 4, !dbg !1644
  %10 = load i8*, i8** %str.addr, align 8, !dbg !1646
  %11 = load i64, i64* %len.addr, align 8, !dbg !1647
  %call = call i64 @BLI_strnlen(i8* %10, i64 %11), !dbg !1648
  store i64 %call, i64* %len.addr, align 8, !dbg !1649
  %12 = load i32, i32* %width_i, align 4, !dbg !1650
  %cmp7 = icmp sle i32 %12, 1, !dbg !1652
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !1653

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i64, i64* %len.addr, align 8, !dbg !1654
  %cmp9 = icmp eq i64 %13, 0, !dbg !1655
  br i1 %cmp9, label %if.then, label %if.end13, !dbg !1656

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load float*, float** %r_width.addr, align 8, !dbg !1657
  %tobool11 = icmp ne float* %14, null, !dbg !1657
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !1660

if.then12:                                        ; preds = %if.then
  %15 = load float*, float** %r_width.addr, align 8, !dbg !1661
  store float 0.000000e+00, float* %15, align 4, !dbg !1663
  br label %if.end, !dbg !1664

if.end:                                           ; preds = %if.then12, %if.then
  %16 = load i64, i64* %len.addr, align 8, !dbg !1665
  store i64 %16, i64* %retval, align 8, !dbg !1666
  br label %return, !dbg !1666

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load i64, i64* %len.addr, align 8, !dbg !1667
  %cmp14 = icmp ult i64 %17, 2048, !dbg !1669
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !1670

if.then16:                                        ; preds = %if.end13
  %18 = load i64, i64* %len.addr, align 8, !dbg !1671
  %mul = mul i64 8, %18, !dbg !1671
  %19 = alloca i8, i64 %mul, align 16, !dbg !1671
  %20 = bitcast i8* %19 to [2 x i32]*, !dbg !1671
  store [2 x i32]* %20, [2 x i32]** %width_accum, align 8, !dbg !1673
  store i8 0, i8* %is_malloc, align 1, !dbg !1674
  br label %if.end19, !dbg !1675

if.else:                                          ; preds = %if.end13
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1676
  %22 = load i64, i64* %len.addr, align 8, !dbg !1678
  %mul17 = mul i64 8, %22, !dbg !1679
  %call18 = call i8* %21(i64 %mul17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.blf_font_width_to_rstrlen, i64 0, i64 0)), !dbg !1676
  %23 = bitcast i8* %call18 to [2 x i32]*, !dbg !1676
  store [2 x i32]* %23, [2 x i32]** %width_accum, align 8, !dbg !1680
  store i8 1, i8* %is_malloc, align 1, !dbg !1681
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %24 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1682
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %24), !dbg !1683
  br label %while.cond, !dbg !1684

while.cond:                                       ; preds = %if.end70, %if.then53, %if.end19
  %25 = load i64, i64* %i, align 8, !dbg !1685
  %26 = load i64, i64* %len.addr, align 8, !dbg !1686
  %cmp20 = icmp ult i64 %25, %26, !dbg !1687
  br i1 %cmp20, label %land.rhs, label %land.end, !dbg !1688

land.rhs:                                         ; preds = %while.cond
  %27 = load i8*, i8** %str.addr, align 8, !dbg !1689
  %28 = load i64, i64* %i, align 8, !dbg !1690
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !1689
  %29 = load i8, i8* %arrayidx, align 1, !dbg !1689
  %conv22 = zext i8 %29 to i32, !dbg !1689
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !1688
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %tobool23, %land.rhs ], !dbg !1691
  br i1 %30, label %while.body, label %while.end, !dbg !1684

while.body:                                       ; preds = %land.end
  %31 = load i8*, i8** %str.addr, align 8, !dbg !1692
  %32 = load i64, i64* %i, align 8, !dbg !1692
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !1692
  %33 = load i8, i8* %arrayidx24, align 1, !dbg !1692
  %conv25 = zext i8 %33 to i32, !dbg !1692
  store i32 %conv25, i32* %c, align 4, !dbg !1692
  %cmp26 = icmp ult i32 %conv25, 128, !dbg !1692
  br i1 %cmp26, label %if.then28, label %if.else30, !dbg !1695

if.then28:                                        ; preds = %while.body
  %34 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1696
  %35 = load i32, i32* %c, align 4, !dbg !1696
  %idxprom = zext i32 %35 to i64, !dbg !1696
  %arrayidx29 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %34, i64 %idxprom, !dbg !1696
  %36 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx29, align 8, !dbg !1696
  store %struct.GlyphBLF* %36, %struct.GlyphBLF** %g, align 8, !dbg !1696
  %37 = load i64, i64* %i, align 8, !dbg !1696
  %inc = add i64 %37, 1, !dbg !1696
  store i64 %inc, i64* %i, align 8, !dbg !1696
  br label %if.end46, !dbg !1696

if.else30:                                        ; preds = %while.body
  %38 = load i8*, i8** %str.addr, align 8, !dbg !1698
  %call31 = call i32 @BLI_str_utf8_as_unicode_step(i8* %38, i64* %i), !dbg !1698
  store i32 %call31, i32* %c, align 4, !dbg !1698
  %cmp32 = icmp ne i32 %call31, -1, !dbg !1698
  br i1 %cmp32, label %if.then34, label %if.end45, !dbg !1692

if.then34:                                        ; preds = %if.else30
  %39 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1700
  %glyph_cache35 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %39, i32 0, i32 19, !dbg !1700
  %40 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache35, align 8, !dbg !1700
  %41 = load i32, i32* %c, align 4, !dbg !1700
  %call36 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %40, i32 %41), !dbg !1700
  store %struct.GlyphBLF* %call36, %struct.GlyphBLF** %g, align 8, !dbg !1700
  %cmp37 = icmp eq %struct.GlyphBLF* %call36, null, !dbg !1700
  br i1 %cmp37, label %if.then39, label %if.end44, !dbg !1703

if.then39:                                        ; preds = %if.then34
  %42 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1704
  %43 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1704
  %face40 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %43, i32 0, i32 22, !dbg !1704
  %44 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face40, align 8, !dbg !1704
  %45 = load i32, i32* %c, align 4, !dbg !1704
  %conv41 = zext i32 %45 to i64, !dbg !1704
  %call42 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %44, i64 %conv41), !dbg !1704
  %46 = load i32, i32* %c, align 4, !dbg !1704
  %call43 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %42, i32 %call42, i32 %46), !dbg !1704
  store %struct.GlyphBLF* %call43, %struct.GlyphBLF** %g, align 8, !dbg !1704
  br label %if.end44, !dbg !1704

if.end44:                                         ; preds = %if.then39, %if.then34
  br label %if.end45, !dbg !1703

if.end45:                                         ; preds = %if.end44, %if.else30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then28
  %47 = load i32, i32* %c, align 4, !dbg !1706
  %cmp47 = icmp eq i32 %47, -1, !dbg !1706
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1708

if.then49:                                        ; preds = %if.end46
  br label %while.end, !dbg !1709

if.end50:                                         ; preds = %if.end46
  %48 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1710
  %cmp51 = icmp eq %struct.GlyphBLF* %48, null, !dbg !1710
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1712

if.then53:                                        ; preds = %if.end50
  br label %while.cond, !dbg !1713, !llvm.loop !1714

if.end54:                                         ; preds = %if.end50
  %49 = load i8, i8* %has_kerning, align 1, !dbg !1716
  %tobool55 = icmp ne i8 %49, 0, !dbg !1716
  br i1 %tobool55, label %if.then56, label %if.end70, !dbg !1718

if.then56:                                        ; preds = %if.end54
  %50 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1719
  %tobool57 = icmp ne %struct.GlyphBLF* %50, null, !dbg !1719
  br i1 %tobool57, label %if.then58, label %if.end69, !dbg !1722

if.then58:                                        ; preds = %if.then56
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !1723
  store i64 0, i64* %y, align 8, !dbg !1723
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1723
  store i64 0, i64* %x, align 8, !dbg !1723
  %51 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1725
  %face59 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %51, i32 0, i32 22, !dbg !1725
  %52 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face59, align 8, !dbg !1725
  %53 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1725
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %53, i32 0, i32 3, !dbg !1725
  %54 = load i32, i32* %idx, align 4, !dbg !1725
  %55 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1725
  %idx60 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %55, i32 0, i32 3, !dbg !1725
  %56 = load i32, i32* %idx60, align 4, !dbg !1725
  %57 = load i32, i32* %kern_mode, align 4, !dbg !1725
  %call61 = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %52, i32 %54, i32 %56, i32 %57, %struct.FT_Vector_* %delta), !dbg !1725
  %cmp62 = icmp eq i32 %call61, 0, !dbg !1725
  br i1 %cmp62, label %if.then64, label %if.end68, !dbg !1723

if.then64:                                        ; preds = %if.then58
  %x65 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1727
  %58 = load i64, i64* %x65, align 8, !dbg !1727
  %conv66 = trunc i64 %58 to i32, !dbg !1727
  %shr = ashr i32 %conv66, 6, !dbg !1727
  %59 = load i32, i32* %pen_x, align 4, !dbg !1727
  %add67 = add nsw i32 %59, %shr, !dbg !1727
  store i32 %add67, i32* %pen_x, align 4, !dbg !1727
  br label %if.end68, !dbg !1727

if.end68:                                         ; preds = %if.then64, %if.then58
  br label %if.end69, !dbg !1723

if.end69:                                         ; preds = %if.end68, %if.then56
  br label %if.end70, !dbg !1722

if.end70:                                         ; preds = %if.end69, %if.end54
  %60 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1729
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %60, i32 0, i32 6, !dbg !1730
  %61 = load i32, i32* %advance_i, align 4, !dbg !1730
  %62 = load i32, i32* %pen_x, align 4, !dbg !1731
  %add71 = add nsw i32 %62, %61, !dbg !1731
  store i32 %add71, i32* %pen_x, align 4, !dbg !1731
  %63 = load i64, i64* %i, align 8, !dbg !1732
  %conv72 = trunc i64 %63 to i32, !dbg !1733
  %64 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1734
  %65 = load i32, i32* %width_accum_ofs, align 4, !dbg !1735
  %idxprom73 = sext i32 %65 to i64, !dbg !1734
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 %idxprom73, !dbg !1734
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0, !dbg !1734
  store i32 %conv72, i32* %arrayidx75, align 4, !dbg !1736
  %66 = load i32, i32* %pen_x, align 4, !dbg !1737
  %67 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1738
  %68 = load i32, i32* %width_accum_ofs, align 4, !dbg !1739
  %idxprom76 = sext i32 %68 to i64, !dbg !1738
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %idxprom76, !dbg !1738
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1, !dbg !1738
  store i32 %66, i32* %arrayidx78, align 4, !dbg !1740
  %69 = load i32, i32* %width_accum_ofs, align 4, !dbg !1741
  %inc79 = add nsw i32 %69, 1, !dbg !1741
  store i32 %inc79, i32* %width_accum_ofs, align 4, !dbg !1741
  %70 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1742
  store %struct.GlyphBLF* %70, %struct.GlyphBLF** %g_prev, align 8, !dbg !1743
  br label %while.cond, !dbg !1684, !llvm.loop !1714

while.end:                                        ; preds = %if.then49, %land.end
  %71 = load i32, i32* %pen_x, align 4, !dbg !1744
  %72 = load i32, i32* %width_i, align 4, !dbg !1746
  %cmp80 = icmp sgt i32 %71, %72, !dbg !1747
  br i1 %cmp80, label %land.lhs.true, label %if.else106, !dbg !1748

land.lhs.true:                                    ; preds = %while.end
  %73 = load i32, i32* %width_accum_ofs, align 4, !dbg !1749
  %cmp82 = icmp ne i32 %73, 0, !dbg !1750
  br i1 %cmp82, label %if.then84, label %if.else106, !dbg !1751

if.then84:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %min_x, metadata !1752, metadata !DIExpression()), !dbg !1754
  %74 = load i32, i32* %pen_x, align 4, !dbg !1755
  %75 = load i32, i32* %width_i, align 4, !dbg !1756
  %sub = sub nsw i32 %74, %75, !dbg !1757
  store i32 %sub, i32* %min_x, align 4, !dbg !1754
  %76 = load i32, i32* %pen_x, align 4, !dbg !1758
  store i32 %76, i32* %width_new, align 4, !dbg !1759
  br label %while.cond85, !dbg !1760

while.cond85:                                     ; preds = %if.end95, %if.then84
  %77 = load i32, i32* %width_accum_ofs, align 4, !dbg !1761
  %dec = add nsw i32 %77, -1, !dbg !1761
  store i32 %dec, i32* %width_accum_ofs, align 4, !dbg !1761
  %cmp86 = icmp sgt i32 %77, 0, !dbg !1762
  br i1 %cmp86, label %while.body88, label %while.end96, !dbg !1760

while.body88:                                     ; preds = %while.cond85
  %78 = load i32, i32* %min_x, align 4, !dbg !1763
  %79 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1766
  %80 = load i32, i32* %width_accum_ofs, align 4, !dbg !1767
  %idxprom89 = sext i32 %80 to i64, !dbg !1766
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 %idxprom89, !dbg !1766
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1, !dbg !1766
  %81 = load i32, i32* %arrayidx91, align 4, !dbg !1766
  %cmp92 = icmp sgt i32 %78, %81, !dbg !1768
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !1769

if.then94:                                        ; preds = %while.body88
  br label %while.end96, !dbg !1770

if.end95:                                         ; preds = %while.body88
  br label %while.cond85, !dbg !1760, !llvm.loop !1772

while.end96:                                      ; preds = %if.then94, %while.cond85
  %82 = load i32, i32* %width_accum_ofs, align 4, !dbg !1774
  %inc97 = add nsw i32 %82, 1, !dbg !1774
  store i32 %inc97, i32* %width_accum_ofs, align 4, !dbg !1774
  %83 = load i32, i32* %pen_x, align 4, !dbg !1775
  %84 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1776
  %85 = load i32, i32* %width_accum_ofs, align 4, !dbg !1777
  %idxprom98 = sext i32 %85 to i64, !dbg !1776
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %idxprom98, !dbg !1776
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 1, !dbg !1776
  %86 = load i32, i32* %arrayidx100, align 4, !dbg !1776
  %sub101 = sub nsw i32 %83, %86, !dbg !1778
  store i32 %sub101, i32* %width_new, align 4, !dbg !1779
  %87 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1780
  %88 = load i32, i32* %width_accum_ofs, align 4, !dbg !1781
  %idxprom102 = sext i32 %88 to i64, !dbg !1780
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 %idxprom102, !dbg !1780
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 0, !dbg !1780
  %89 = load i32, i32* %arrayidx104, align 4, !dbg !1780
  %conv105 = sext i32 %89 to i64, !dbg !1782
  store i64 %conv105, i64* %i_prev, align 8, !dbg !1783
  br label %if.end107, !dbg !1784

if.else106:                                       ; preds = %land.lhs.true, %while.end
  %90 = load i32, i32* %pen_x, align 4, !dbg !1785
  store i32 %90, i32* %width_new, align 4, !dbg !1787
  store i64 0, i64* %i_prev, align 8, !dbg !1788
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %while.end96
  %91 = load i8, i8* %is_malloc, align 1, !dbg !1789
  %tobool108 = icmp ne i8 %91, 0, !dbg !1789
  br i1 %tobool108, label %if.then109, label %if.end110, !dbg !1791

if.then109:                                       ; preds = %if.end107
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1792
  %93 = load [2 x i32]*, [2 x i32]** %width_accum, align 8, !dbg !1794
  %94 = bitcast [2 x i32]* %93 to i8*, !dbg !1794
  call void %92(i8* %94), !dbg !1792
  br label %if.end110, !dbg !1795

if.end110:                                        ; preds = %if.then109, %if.end107
  %95 = load float*, float** %r_width.addr, align 8, !dbg !1796
  %tobool111 = icmp ne float* %95, null, !dbg !1796
  br i1 %tobool111, label %if.then112, label %if.end114, !dbg !1798

if.then112:                                       ; preds = %if.end110
  %96 = load i32, i32* %width_new, align 4, !dbg !1799
  %conv113 = sitofp i32 %96 to float, !dbg !1801
  %97 = load float*, float** %r_width.addr, align 8, !dbg !1802
  store float %conv113, float* %97, align 4, !dbg !1803
  br label %if.end114, !dbg !1804

if.end114:                                        ; preds = %if.then112, %if.end110
  %98 = load i64, i64* %i_prev, align 8, !dbg !1805
  store i64 %98, i64* %retval, align 8, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %if.end114, %if.end
  %99 = load i64, i64* %retval, align 8, !dbg !1807
  ret i64 %99, !dbg !1807
}

declare dso_local i64 @BLI_strnlen(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_boundbox(%struct.FontBLF* %font, i8* %str, i64 %len, %struct.rctf* %box) #0 !dbg !1808 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %box.addr = alloca %struct.rctf*, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  %g_prev = alloca %struct.GlyphBLF*, align 8
  %delta = alloca %struct.FT_Vector_, align 8
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %i = alloca i64, align 8
  %glyph_ascii_table = alloca %struct.GlyphBLF**, align 8
  %gbox = alloca %struct.rctf, align 4
  %has_kerning = alloca i8, align 1
  %kern_mode = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %struct.rctf* %box, %struct.rctf** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %box.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g_prev, metadata !1824, metadata !DIExpression()), !dbg !1825
  store %struct.GlyphBLF* null, %struct.GlyphBLF** %g_prev, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_* %delta, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i32 0, i32* %pen_x, align 4, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32 0, i32* %pen_y, align 4, !dbg !1831
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1832, metadata !DIExpression()), !dbg !1833
  store i64 0, i64* %i, align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF*** %glyph_ascii_table, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1836
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !1837
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1837
  %glyph_ascii_table1 = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %1, i32 0, i32 5, !dbg !1838
  %arraydecay = getelementptr inbounds [256 x %struct.GlyphBLF*], [256 x %struct.GlyphBLF*]* %glyph_ascii_table1, i64 0, i64 0, !dbg !1836
  store %struct.GlyphBLF** %arraydecay, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.rctf* %gbox, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata i8* %has_kerning, metadata !1841, metadata !DIExpression()), !dbg !1842
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1842
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 22, !dbg !1842
  %3 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !1842
  %face_flags = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %3, i32 0, i32 2, !dbg !1842
  %4 = load i64, i64* %face_flags, align 8, !dbg !1842
  %and = and i64 %4, 64, !dbg !1842
  %conv = trunc i64 %and to i8, !dbg !1842
  store i8 %conv, i8* %has_kerning, align 1, !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %kern_mode, metadata !1843, metadata !DIExpression()), !dbg !1842
  %5 = load i8, i8* %has_kerning, align 1, !dbg !1842
  %conv2 = zext i8 %5 to i32, !dbg !1842
  %cmp = icmp eq i32 %conv2, 0, !dbg !1842
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1842

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1842

cond.false:                                       ; preds = %entry
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1842
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 17, !dbg !1842
  %7 = load i32, i32* %flags, align 8, !dbg !1842
  %and4 = and i32 %7, 8, !dbg !1842
  %tobool = icmp ne i32 %and4, 0, !dbg !1842
  %8 = zext i1 %tobool to i64, !dbg !1842
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !1842
  br label %cond.end, !dbg !1842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !1842
  store i32 %cond5, i32* %kern_mode, align 4, !dbg !1842
  %9 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1844
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 0, !dbg !1845
  store float 3.200000e+04, float* %xmin, align 4, !dbg !1846
  %10 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1847
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 1, !dbg !1848
  store float -3.200000e+04, float* %xmax, align 4, !dbg !1849
  %11 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1850
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 2, !dbg !1851
  store float 3.200000e+04, float* %ymin, align 4, !dbg !1852
  %12 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1853
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 3, !dbg !1854
  store float -3.200000e+04, float* %ymax, align 4, !dbg !1855
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1856
  call void @blf_font_ensure_ascii_table(%struct.FontBLF* %13), !dbg !1857
  br label %while.cond, !dbg !1858

while.cond:                                       ; preds = %if.end98, %if.then35, %cond.end
  %14 = load i64, i64* %i, align 8, !dbg !1859
  %15 = load i64, i64* %len.addr, align 8, !dbg !1860
  %cmp6 = icmp ult i64 %14, %15, !dbg !1861
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !1862

land.rhs:                                         ; preds = %while.cond
  %16 = load i8*, i8** %str.addr, align 8, !dbg !1863
  %17 = load i64, i64* %i, align 8, !dbg !1864
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !1863
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1863
  %conv8 = zext i8 %18 to i32, !dbg !1863
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1862
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs ], !dbg !1865
  br i1 %19, label %while.body, label %while.end, !dbg !1858

while.body:                                       ; preds = %land.end
  %20 = load i8*, i8** %str.addr, align 8, !dbg !1866
  %21 = load i64, i64* %i, align 8, !dbg !1866
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !1866
  %22 = load i8, i8* %arrayidx10, align 1, !dbg !1866
  %conv11 = zext i8 %22 to i32, !dbg !1866
  store i32 %conv11, i32* %c, align 4, !dbg !1866
  %cmp12 = icmp ult i32 %conv11, 128, !dbg !1866
  br i1 %cmp12, label %if.then, label %if.else, !dbg !1869

if.then:                                          ; preds = %while.body
  %23 = load %struct.GlyphBLF**, %struct.GlyphBLF*** %glyph_ascii_table, align 8, !dbg !1870
  %24 = load i32, i32* %c, align 4, !dbg !1870
  %idxprom = zext i32 %24 to i64, !dbg !1870
  %arrayidx14 = getelementptr inbounds %struct.GlyphBLF*, %struct.GlyphBLF** %23, i64 %idxprom, !dbg !1870
  %25 = load %struct.GlyphBLF*, %struct.GlyphBLF** %arrayidx14, align 8, !dbg !1870
  store %struct.GlyphBLF* %25, %struct.GlyphBLF** %g, align 8, !dbg !1870
  %26 = load i64, i64* %i, align 8, !dbg !1870
  %inc = add i64 %26, 1, !dbg !1870
  store i64 %inc, i64* %i, align 8, !dbg !1870
  br label %if.end28, !dbg !1870

if.else:                                          ; preds = %while.body
  %27 = load i8*, i8** %str.addr, align 8, !dbg !1872
  %call = call i32 @BLI_str_utf8_as_unicode_step(i8* %27, i64* %i), !dbg !1872
  store i32 %call, i32* %c, align 4, !dbg !1872
  %cmp15 = icmp ne i32 %call, -1, !dbg !1872
  br i1 %cmp15, label %if.then17, label %if.end27, !dbg !1866

if.then17:                                        ; preds = %if.else
  %28 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1874
  %glyph_cache18 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %28, i32 0, i32 19, !dbg !1874
  %29 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache18, align 8, !dbg !1874
  %30 = load i32, i32* %c, align 4, !dbg !1874
  %call19 = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %29, i32 %30), !dbg !1874
  store %struct.GlyphBLF* %call19, %struct.GlyphBLF** %g, align 8, !dbg !1874
  %cmp20 = icmp eq %struct.GlyphBLF* %call19, null, !dbg !1874
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !1877

if.then22:                                        ; preds = %if.then17
  %31 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1878
  %32 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1878
  %face23 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %32, i32 0, i32 22, !dbg !1878
  %33 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face23, align 8, !dbg !1878
  %34 = load i32, i32* %c, align 4, !dbg !1878
  %conv24 = zext i32 %34 to i64, !dbg !1878
  %call25 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %33, i64 %conv24), !dbg !1878
  %35 = load i32, i32* %c, align 4, !dbg !1878
  %call26 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %31, i32 %call25, i32 %35), !dbg !1878
  store %struct.GlyphBLF* %call26, %struct.GlyphBLF** %g, align 8, !dbg !1878
  br label %if.end, !dbg !1878

if.end:                                           ; preds = %if.then22, %if.then17
  br label %if.end27, !dbg !1877

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %36 = load i32, i32* %c, align 4, !dbg !1880
  %cmp29 = icmp eq i32 %36, -1, !dbg !1880
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1882

if.then31:                                        ; preds = %if.end28
  br label %while.end, !dbg !1883

if.end32:                                         ; preds = %if.end28
  %37 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1884
  %cmp33 = icmp eq %struct.GlyphBLF* %37, null, !dbg !1884
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1886

if.then35:                                        ; preds = %if.end32
  br label %while.cond, !dbg !1887, !llvm.loop !1888

if.end36:                                         ; preds = %if.end32
  %38 = load i8, i8* %has_kerning, align 1, !dbg !1890
  %tobool37 = icmp ne i8 %38, 0, !dbg !1890
  br i1 %tobool37, label %if.then38, label %if.end51, !dbg !1892

if.then38:                                        ; preds = %if.end36
  %39 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1893
  %tobool39 = icmp ne %struct.GlyphBLF* %39, null, !dbg !1893
  br i1 %tobool39, label %if.then40, label %if.end50, !dbg !1896

if.then40:                                        ; preds = %if.then38
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 1, !dbg !1897
  store i64 0, i64* %y, align 8, !dbg !1897
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1897
  store i64 0, i64* %x, align 8, !dbg !1897
  %40 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1899
  %face41 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %40, i32 0, i32 22, !dbg !1899
  %41 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face41, align 8, !dbg !1899
  %42 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g_prev, align 8, !dbg !1899
  %idx = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %42, i32 0, i32 3, !dbg !1899
  %43 = load i32, i32* %idx, align 4, !dbg !1899
  %44 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1899
  %idx42 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %44, i32 0, i32 3, !dbg !1899
  %45 = load i32, i32* %idx42, align 4, !dbg !1899
  %46 = load i32, i32* %kern_mode, align 4, !dbg !1899
  %call43 = call i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %41, i32 %43, i32 %45, i32 %46, %struct.FT_Vector_* %delta), !dbg !1899
  %cmp44 = icmp eq i32 %call43, 0, !dbg !1899
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !1897

if.then46:                                        ; preds = %if.then40
  %x47 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %delta, i32 0, i32 0, !dbg !1901
  %47 = load i64, i64* %x47, align 8, !dbg !1901
  %conv48 = trunc i64 %47 to i32, !dbg !1901
  %shr = ashr i32 %conv48, 6, !dbg !1901
  %48 = load i32, i32* %pen_x, align 4, !dbg !1901
  %add = add nsw i32 %48, %shr, !dbg !1901
  store i32 %add, i32* %pen_x, align 4, !dbg !1901
  br label %if.end49, !dbg !1901

if.end49:                                         ; preds = %if.then46, %if.then40
  br label %if.end50, !dbg !1897

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %if.end51, !dbg !1896

if.end51:                                         ; preds = %if.end50, %if.end36
  %49 = load i32, i32* %pen_x, align 4, !dbg !1903
  %conv52 = sitofp i32 %49 to float, !dbg !1904
  %xmin53 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 0, !dbg !1905
  store float %conv52, float* %xmin53, align 4, !dbg !1906
  %50 = load i32, i32* %pen_x, align 4, !dbg !1907
  %conv54 = sitofp i32 %50 to float, !dbg !1908
  %51 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1909
  %advance = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %51, i32 0, i32 5, !dbg !1910
  %52 = load float, float* %advance, align 8, !dbg !1910
  %add55 = fadd float %conv54, %52, !dbg !1911
  %xmax56 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 1, !dbg !1912
  store float %add55, float* %xmax56, align 4, !dbg !1913
  %53 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1914
  %box57 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %53, i32 0, i32 4, !dbg !1915
  %ymin58 = getelementptr inbounds %struct.rctf, %struct.rctf* %box57, i32 0, i32 2, !dbg !1916
  %54 = load float, float* %ymin58, align 8, !dbg !1916
  %55 = load i32, i32* %pen_y, align 4, !dbg !1917
  %conv59 = sitofp i32 %55 to float, !dbg !1918
  %add60 = fadd float %54, %conv59, !dbg !1919
  %ymin61 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 2, !dbg !1920
  store float %add60, float* %ymin61, align 4, !dbg !1921
  %56 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1922
  %box62 = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %56, i32 0, i32 4, !dbg !1923
  %ymax63 = getelementptr inbounds %struct.rctf, %struct.rctf* %box62, i32 0, i32 3, !dbg !1924
  %57 = load float, float* %ymax63, align 4, !dbg !1924
  %58 = load i32, i32* %pen_y, align 4, !dbg !1925
  %conv64 = sitofp i32 %58 to float, !dbg !1926
  %add65 = fadd float %57, %conv64, !dbg !1927
  %ymax66 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 3, !dbg !1928
  store float %add65, float* %ymax66, align 4, !dbg !1929
  %xmin67 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 0, !dbg !1930
  %59 = load float, float* %xmin67, align 4, !dbg !1930
  %60 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1932
  %xmin68 = getelementptr inbounds %struct.rctf, %struct.rctf* %60, i32 0, i32 0, !dbg !1933
  %61 = load float, float* %xmin68, align 4, !dbg !1933
  %cmp69 = fcmp olt float %59, %61, !dbg !1934
  br i1 %cmp69, label %if.then71, label %if.end74, !dbg !1935

if.then71:                                        ; preds = %if.end51
  %xmin72 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 0, !dbg !1936
  %62 = load float, float* %xmin72, align 4, !dbg !1936
  %63 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1937
  %xmin73 = getelementptr inbounds %struct.rctf, %struct.rctf* %63, i32 0, i32 0, !dbg !1938
  store float %62, float* %xmin73, align 4, !dbg !1939
  br label %if.end74, !dbg !1937

if.end74:                                         ; preds = %if.then71, %if.end51
  %ymin75 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 2, !dbg !1940
  %64 = load float, float* %ymin75, align 4, !dbg !1940
  %65 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1942
  %ymin76 = getelementptr inbounds %struct.rctf, %struct.rctf* %65, i32 0, i32 2, !dbg !1943
  %66 = load float, float* %ymin76, align 4, !dbg !1943
  %cmp77 = fcmp olt float %64, %66, !dbg !1944
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !1945

if.then79:                                        ; preds = %if.end74
  %ymin80 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 2, !dbg !1946
  %67 = load float, float* %ymin80, align 4, !dbg !1946
  %68 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1947
  %ymin81 = getelementptr inbounds %struct.rctf, %struct.rctf* %68, i32 0, i32 2, !dbg !1948
  store float %67, float* %ymin81, align 4, !dbg !1949
  br label %if.end82, !dbg !1947

if.end82:                                         ; preds = %if.then79, %if.end74
  %xmax83 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 1, !dbg !1950
  %69 = load float, float* %xmax83, align 4, !dbg !1950
  %70 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1952
  %xmax84 = getelementptr inbounds %struct.rctf, %struct.rctf* %70, i32 0, i32 1, !dbg !1953
  %71 = load float, float* %xmax84, align 4, !dbg !1953
  %cmp85 = fcmp ogt float %69, %71, !dbg !1954
  br i1 %cmp85, label %if.then87, label %if.end90, !dbg !1955

if.then87:                                        ; preds = %if.end82
  %xmax88 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 1, !dbg !1956
  %72 = load float, float* %xmax88, align 4, !dbg !1956
  %73 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1957
  %xmax89 = getelementptr inbounds %struct.rctf, %struct.rctf* %73, i32 0, i32 1, !dbg !1958
  store float %72, float* %xmax89, align 4, !dbg !1959
  br label %if.end90, !dbg !1957

if.end90:                                         ; preds = %if.then87, %if.end82
  %ymax91 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 3, !dbg !1960
  %74 = load float, float* %ymax91, align 4, !dbg !1960
  %75 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1962
  %ymax92 = getelementptr inbounds %struct.rctf, %struct.rctf* %75, i32 0, i32 3, !dbg !1963
  %76 = load float, float* %ymax92, align 4, !dbg !1963
  %cmp93 = fcmp ogt float %74, %76, !dbg !1964
  br i1 %cmp93, label %if.then95, label %if.end98, !dbg !1965

if.then95:                                        ; preds = %if.end90
  %ymax96 = getelementptr inbounds %struct.rctf, %struct.rctf* %gbox, i32 0, i32 3, !dbg !1966
  %77 = load float, float* %ymax96, align 4, !dbg !1966
  %78 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1967
  %ymax97 = getelementptr inbounds %struct.rctf, %struct.rctf* %78, i32 0, i32 3, !dbg !1968
  store float %77, float* %ymax97, align 4, !dbg !1969
  br label %if.end98, !dbg !1967

if.end98:                                         ; preds = %if.then95, %if.end90
  %79 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1970
  %advance_i = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %79, i32 0, i32 6, !dbg !1971
  %80 = load i32, i32* %advance_i, align 4, !dbg !1971
  %81 = load i32, i32* %pen_x, align 4, !dbg !1972
  %add99 = add nsw i32 %81, %80, !dbg !1972
  store i32 %add99, i32* %pen_x, align 4, !dbg !1972
  %82 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !1973
  store %struct.GlyphBLF* %82, %struct.GlyphBLF** %g_prev, align 8, !dbg !1974
  br label %while.cond, !dbg !1858, !llvm.loop !1888

while.end:                                        ; preds = %if.then31, %land.end
  %83 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1975
  %xmin100 = getelementptr inbounds %struct.rctf, %struct.rctf* %83, i32 0, i32 0, !dbg !1977
  %84 = load float, float* %xmin100, align 4, !dbg !1977
  %85 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1978
  %xmax101 = getelementptr inbounds %struct.rctf, %struct.rctf* %85, i32 0, i32 1, !dbg !1979
  %86 = load float, float* %xmax101, align 4, !dbg !1979
  %cmp102 = fcmp ogt float %84, %86, !dbg !1980
  br i1 %cmp102, label %if.then104, label %if.end109, !dbg !1981

if.then104:                                       ; preds = %while.end
  %87 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1982
  %xmin105 = getelementptr inbounds %struct.rctf, %struct.rctf* %87, i32 0, i32 0, !dbg !1984
  store float 0.000000e+00, float* %xmin105, align 4, !dbg !1985
  %88 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1986
  %ymin106 = getelementptr inbounds %struct.rctf, %struct.rctf* %88, i32 0, i32 2, !dbg !1987
  store float 0.000000e+00, float* %ymin106, align 4, !dbg !1988
  %89 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1989
  %xmax107 = getelementptr inbounds %struct.rctf, %struct.rctf* %89, i32 0, i32 1, !dbg !1990
  store float 0.000000e+00, float* %xmax107, align 4, !dbg !1991
  %90 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1992
  %ymax108 = getelementptr inbounds %struct.rctf, %struct.rctf* %90, i32 0, i32 3, !dbg !1993
  store float 0.000000e+00, float* %ymax108, align 4, !dbg !1994
  br label %if.end109, !dbg !1995

if.end109:                                        ; preds = %if.then104, %while.end
  ret void, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_width_and_height(%struct.FontBLF* %font, i8* %str, i64 %len, float* %width, float* %height) #0 !dbg !1997 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %width.addr = alloca float*, align 8
  %height.addr = alloca float*, align 8
  %xa = alloca float, align 4
  %ya = alloca float, align 4
  %box = alloca %struct.rctf, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store float* %width, float** %width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %width.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store float* %height, float** %height.addr, align 8
  call void @llvm.dbg.declare(metadata float** %height.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata float* %xa, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata float* %ya, metadata !2012, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata %struct.rctf* %box, metadata !2014, metadata !DIExpression()), !dbg !2015
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2016
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 17, !dbg !2018
  %1 = load i32, i32* %flags, align 8, !dbg !2018
  %and = and i32 %1, 32, !dbg !2019
  %tobool = icmp ne i32 %and, 0, !dbg !2019
  br i1 %tobool, label %if.then, label %if.else, !dbg !2020

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2021
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 2, !dbg !2023
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !2021
  %3 = load float, float* %arrayidx, align 8, !dbg !2021
  store float %3, float* %xa, align 4, !dbg !2024
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2025
  %aspect1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 2, !dbg !2026
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %aspect1, i64 0, i64 1, !dbg !2025
  %5 = load float, float* %arrayidx2, align 4, !dbg !2025
  store float %5, float* %ya, align 4, !dbg !2027
  br label %if.end, !dbg !2028

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %xa, align 4, !dbg !2029
  store float 1.000000e+00, float* %ya, align 4, !dbg !2031
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2032
  %7 = load i8*, i8** %str.addr, align 8, !dbg !2033
  %8 = load i64, i64* %len.addr, align 8, !dbg !2034
  call void @blf_font_boundbox(%struct.FontBLF* %6, i8* %7, i64 %8, %struct.rctf* %box), !dbg !2035
  %call = call float @BLI_rctf_size_x(%struct.rctf* %box), !dbg !2036
  %9 = load float, float* %xa, align 4, !dbg !2037
  %mul = fmul float %call, %9, !dbg !2038
  %10 = load float*, float** %width.addr, align 8, !dbg !2039
  store float %mul, float* %10, align 4, !dbg !2040
  %call3 = call float @BLI_rctf_size_y(%struct.rctf* %box), !dbg !2041
  %11 = load float, float* %ya, align 4, !dbg !2042
  %mul4 = fmul float %call3, %11, !dbg !2043
  %12 = load float*, float** %height.addr, align 8, !dbg !2044
  store float %mul4, float* %12, align 4, !dbg !2045
  ret void, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2047 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2055
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2056
  %1 = load float, float* %xmax, align 4, !dbg !2056
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2057
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2058
  %3 = load float, float* %xmin, align 4, !dbg !2058
  %sub = fsub float %1, %3, !dbg !2059
  ret float %sub, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2061 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2064
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2065
  %1 = load float, float* %ymax, align 4, !dbg !2065
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2066
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2067
  %3 = load float, float* %ymin, align 4, !dbg !2067
  %sub = fsub float %1, %3, !dbg !2068
  ret float %sub, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @blf_font_width(%struct.FontBLF* %font, i8* %str, i64 %len) #0 !dbg !2070 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %xa = alloca float, align 4
  %box = alloca %struct.rctf, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata float* %xa, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.rctf* %box, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2083
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 17, !dbg !2085
  %1 = load i32, i32* %flags, align 8, !dbg !2085
  %and = and i32 %1, 32, !dbg !2086
  %tobool = icmp ne i32 %and, 0, !dbg !2086
  br i1 %tobool, label %if.then, label %if.else, !dbg !2087

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2088
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 2, !dbg !2089
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !2088
  %3 = load float, float* %arrayidx, align 8, !dbg !2088
  store float %3, float* %xa, align 4, !dbg !2090
  br label %if.end, !dbg !2091

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %xa, align 4, !dbg !2092
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2093
  %5 = load i8*, i8** %str.addr, align 8, !dbg !2094
  %6 = load i64, i64* %len.addr, align 8, !dbg !2095
  call void @blf_font_boundbox(%struct.FontBLF* %4, i8* %5, i64 %6, %struct.rctf* %box), !dbg !2096
  %call = call float @BLI_rctf_size_x(%struct.rctf* %box), !dbg !2097
  %7 = load float, float* %xa, align 4, !dbg !2098
  %mul = fmul float %call, %7, !dbg !2099
  ret float %mul, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @blf_font_height(%struct.FontBLF* %font, i8* %str, i64 %len) #0 !dbg !2101 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ya = alloca float, align 4
  %box = alloca %struct.rctf, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata float* %ya, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.rctf* %box, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2112
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 17, !dbg !2114
  %1 = load i32, i32* %flags, align 8, !dbg !2114
  %and = and i32 %1, 32, !dbg !2115
  %tobool = icmp ne i32 %and, 0, !dbg !2115
  br i1 %tobool, label %if.then, label %if.else, !dbg !2116

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2117
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 2, !dbg !2118
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 1, !dbg !2117
  %3 = load float, float* %arrayidx, align 4, !dbg !2117
  store float %3, float* %ya, align 4, !dbg !2119
  br label %if.end, !dbg !2120

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %ya, align 4, !dbg !2121
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2122
  %5 = load i8*, i8** %str.addr, align 8, !dbg !2123
  %6 = load i64, i64* %len.addr, align 8, !dbg !2124
  call void @blf_font_boundbox(%struct.FontBLF* %4, i8* %5, i64 %6, %struct.rctf* %box), !dbg !2125
  %call = call float @BLI_rctf_size_y(%struct.rctf* %box), !dbg !2126
  %7 = load float, float* %ya, align 4, !dbg !2127
  %mul = fmul float %call, %7, !dbg !2128
  ret float %mul, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @blf_font_fixed_width(%struct.FontBLF* %font) #0 !dbg !2130 {
entry:
  %retval = alloca float, align 4
  %font.addr = alloca %struct.FontBLF*, align 8
  %c = alloca i32, align 4
  %g = alloca %struct.GlyphBLF*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2135, metadata !DIExpression()), !dbg !2137
  store i32 32, i32* %c, align 4, !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.GlyphBLF** %g, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2140
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !2141
  %1 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !2141
  %call = call %struct.GlyphBLF* @blf_glyph_search(%struct.GlyphCacheBLF* %1, i32 32), !dbg !2142
  store %struct.GlyphBLF* %call, %struct.GlyphBLF** %g, align 8, !dbg !2139
  %2 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !2143
  %tobool = icmp ne %struct.GlyphBLF* %2, null, !dbg !2143
  br i1 %tobool, label %if.end5, label %if.then, !dbg !2145

if.then:                                          ; preds = %entry
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2146
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2148
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 22, !dbg !2149
  %5 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !2149
  %call1 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %5, i64 32), !dbg !2150
  %call2 = call %struct.GlyphBLF* @blf_glyph_add(%struct.FontBLF* %3, i32 %call1, i32 32), !dbg !2151
  store %struct.GlyphBLF* %call2, %struct.GlyphBLF** %g, align 8, !dbg !2152
  %6 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !2153
  %tobool3 = icmp ne %struct.GlyphBLF* %6, null, !dbg !2153
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !2155

if.then4:                                         ; preds = %if.then
  store float 0.000000e+00, float* %retval, align 4, !dbg !2156
  br label %return, !dbg !2156

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2158

if.end5:                                          ; preds = %if.end, %entry
  %7 = load %struct.GlyphBLF*, %struct.GlyphBLF** %g, align 8, !dbg !2159
  %advance = getelementptr inbounds %struct.GlyphBLF, %struct.GlyphBLF* %7, i32 0, i32 5, !dbg !2160
  %8 = load float, float* %advance, align 8, !dbg !2160
  store float %8, float* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

return:                                           ; preds = %if.end5, %if.then4
  %9 = load float, float* %retval, align 4, !dbg !2162
  ret float %9, !dbg !2162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_free(%struct.FontBLF* %font) #0 !dbg !2163 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %gc = alloca %struct.GlyphCacheBLF*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata %struct.GlyphCacheBLF** %gc, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2168
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 19, !dbg !2169
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !2170
  br label %while.cond, !dbg !2171

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2172
  %cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %1, i32 0, i32 18, !dbg !2173
  %call = call i8* @BLI_pophead(%struct.ListBase* %cache), !dbg !2174
  %2 = bitcast i8* %call to %struct.GlyphCacheBLF*, !dbg !2174
  store %struct.GlyphCacheBLF* %2, %struct.GlyphCacheBLF** %gc, align 8, !dbg !2175
  %tobool = icmp ne %struct.GlyphCacheBLF* %2, null, !dbg !2171
  br i1 %tobool, label %while.body, label %while.end, !dbg !2171

while.body:                                       ; preds = %while.cond
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %gc, align 8, !dbg !2176
  call void @blf_glyph_cache_free(%struct.GlyphCacheBLF* %3), !dbg !2178
  br label %while.cond, !dbg !2171, !llvm.loop !2179

while.end:                                        ; preds = %while.cond
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2181
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 22, !dbg !2182
  %5 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !2182
  %call1 = call i32 @FT_Done_Face(%struct.FT_FaceRec_* %5), !dbg !2183
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2184
  %filename = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 1, !dbg !2186
  %7 = load i8*, i8** %filename, align 8, !dbg !2186
  %tobool2 = icmp ne i8* %7, null, !dbg !2184
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2187

if.then:                                          ; preds = %while.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2188
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2189
  %filename3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 1, !dbg !2190
  %10 = load i8*, i8** %filename3, align 8, !dbg !2190
  call void %8(i8* %10), !dbg !2188
  br label %if.end, !dbg !2188

if.end:                                           ; preds = %if.then, %while.end
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2191
  %name = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 0, !dbg !2193
  %12 = load i8*, i8** %name, align 8, !dbg !2193
  %tobool4 = icmp ne i8* %12, null, !dbg !2191
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2194

if.then5:                                         ; preds = %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2195
  %14 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2196
  %name6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %14, i32 0, i32 0, !dbg !2197
  %15 = load i8*, i8** %name6, align 8, !dbg !2197
  call void %13(i8* %15), !dbg !2195
  br label %if.end7, !dbg !2195

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2198
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2199
  %18 = bitcast %struct.FontBLF* %17 to i8*, !dbg !2199
  call void %16(i8* %18), !dbg !2198
  ret void, !dbg !2200
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #1

declare dso_local void @blf_glyph_cache_free(%struct.GlyphCacheBLF*) #1

declare dso_local i32 @FT_Done_Face(%struct.FT_FaceRec_*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FontBLF* @blf_font_new(i8* %name, i8* %filename) #0 !dbg !2201 {
entry:
  %retval = alloca %struct.FontBLF*, align 8
  %name.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %err = alloca i32, align 4
  %mfile = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2211, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.declare(metadata i8** %mfile, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2215
  %call = call i8* %0(i64 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2215
  %1 = bitcast i8* %call to %struct.FontBLF*, !dbg !2216
  store %struct.FontBLF* %1, %struct.FontBLF** %font, align 8, !dbg !2217
  %2 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @ft_lib, align 8, !dbg !2218
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2219
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2220
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 22, !dbg !2221
  %call1 = call i32 @FT_New_Face(%struct.FT_LibraryRec_* %2, i8* %3, i64 0, %struct.FT_FaceRec_** %face), !dbg !2222
  store i32 %call1, i32* %err, align 4, !dbg !2223
  %5 = load i32, i32* %err, align 4, !dbg !2224
  %tobool = icmp ne i32 %5, 0, !dbg !2224
  br i1 %tobool, label %if.then, label %if.end, !dbg !2226

if.then:                                          ; preds = %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2227
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2229
  %8 = bitcast %struct.FontBLF* %7 to i8*, !dbg !2229
  call void %6(i8* %8), !dbg !2227
  store %struct.FontBLF* null, %struct.FontBLF** %retval, align 8, !dbg !2230
  br label %return, !dbg !2230

if.end:                                           ; preds = %entry
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2231
  %face2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 22, !dbg !2232
  %10 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face2, align 8, !dbg !2232
  %call3 = call i32 @FT_Select_Charmap(%struct.FT_FaceRec_* %10, i32 1970170211), !dbg !2233
  store i32 %call3, i32* %err, align 4, !dbg !2234
  %11 = load i32, i32* %err, align 4, !dbg !2235
  %tobool4 = icmp ne i32 %11, 0, !dbg !2235
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !2237

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)), !dbg !2238
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2240
  %face7 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %12, i32 0, i32 22, !dbg !2241
  %13 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face7, align 8, !dbg !2241
  %call8 = call i32 @FT_Done_Face(%struct.FT_FaceRec_* %13), !dbg !2242
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2243
  %15 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2244
  %16 = bitcast %struct.FontBLF* %15 to i8*, !dbg !2244
  call void %14(i8* %16), !dbg !2243
  store %struct.FontBLF* null, %struct.FontBLF** %retval, align 8, !dbg !2245
  br label %return, !dbg !2245

if.end9:                                          ; preds = %if.end
  %17 = load i8*, i8** %filename.addr, align 8, !dbg !2246
  %call10 = call i8* @blf_dir_metrics_search(i8* %17), !dbg !2247
  store i8* %call10, i8** %mfile, align 8, !dbg !2248
  %18 = load i8*, i8** %mfile, align 8, !dbg !2249
  %tobool11 = icmp ne i8* %18, null, !dbg !2249
  br i1 %tobool11, label %if.then12, label %if.end19, !dbg !2251

if.then12:                                        ; preds = %if.end9
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2252
  %face13 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 22, !dbg !2254
  %20 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face13, align 8, !dbg !2254
  %21 = load i8*, i8** %mfile, align 8, !dbg !2255
  %call14 = call i32 @FT_Attach_File(%struct.FT_FaceRec_* %20, i8* %21), !dbg !2256
  store i32 %call14, i32* %err, align 4, !dbg !2257
  %22 = load i32, i32* %err, align 4, !dbg !2258
  %tobool15 = icmp ne i32 %22, 0, !dbg !2258
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !2260

if.then16:                                        ; preds = %if.then12
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2261
  %24 = load i8*, i8** %filename.addr, align 8, !dbg !2263
  %25 = load i32, i32* %err, align 4, !dbg !2264
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i8* %24, i32 %25), !dbg !2265
  br label %if.end18, !dbg !2266

if.end18:                                         ; preds = %if.then16, %if.then12
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2267
  %27 = load i8*, i8** %mfile, align 8, !dbg !2268
  call void %26(i8* %27), !dbg !2267
  br label %if.end19, !dbg !2269

if.end19:                                         ; preds = %if.end18, %if.end9
  %28 = load i8*, i8** %name.addr, align 8, !dbg !2270
  %call20 = call i8* @BLI_strdup(i8* %28), !dbg !2271
  %29 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2272
  %name21 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %29, i32 0, i32 0, !dbg !2273
  store i8* %call20, i8** %name21, align 8, !dbg !2274
  %30 = load i8*, i8** %filename.addr, align 8, !dbg !2275
  %call22 = call i8* @BLI_strdup(i8* %30), !dbg !2276
  %31 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2277
  %filename23 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %31, i32 0, i32 1, !dbg !2278
  store i8* %call22, i8** %filename23, align 8, !dbg !2279
  %32 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2280
  call void @blf_font_fill(%struct.FontBLF* %32), !dbg !2281
  %33 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2282
  store %struct.FontBLF* %33, %struct.FontBLF** %retval, align 8, !dbg !2283
  br label %return, !dbg !2283

return:                                           ; preds = %if.end19, %if.then5, %if.then
  %34 = load %struct.FontBLF*, %struct.FontBLF** %retval, align 8, !dbg !2284
  ret %struct.FontBLF* %34, !dbg !2284
}

declare dso_local i32 @FT_New_Face(%struct.FT_LibraryRec_*, i8*, i64, %struct.FT_FaceRec_**) #1

declare dso_local i32 @FT_Select_Charmap(%struct.FT_FaceRec_*, i32) #1

declare dso_local i8* @blf_dir_metrics_search(i8*) #1

declare dso_local i32 @FT_Attach_File(%struct.FT_FaceRec_*, i8*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i8* @BLI_strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @blf_font_fill(%struct.FontBLF* %font) #0 !dbg !2285 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2290
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %0, i32 0, i32 2, !dbg !2291
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !2290
  store float 1.000000e+00, float* %arrayidx, align 8, !dbg !2292
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2293
  %aspect1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %1, i32 0, i32 2, !dbg !2294
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %aspect1, i64 0, i64 1, !dbg !2293
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !2295
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2296
  %aspect3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 2, !dbg !2297
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %aspect3, i64 0, i64 2, !dbg !2296
  store float 1.000000e+00, float* %arrayidx4, align 8, !dbg !2298
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2299
  %pos = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 3, !dbg !2300
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2299
  store float 0.000000e+00, float* %arrayidx5, align 4, !dbg !2301
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2302
  %pos6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 3, !dbg !2303
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %pos6, i64 0, i64 1, !dbg !2302
  store float 0.000000e+00, float* %arrayidx7, align 4, !dbg !2304
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2305
  %angle = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 4, !dbg !2306
  store float 0.000000e+00, float* %angle, align 8, !dbg !2307
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2311
  %cmp = icmp ult i32 %6, 16, !dbg !2313
  br i1 %cmp, label %for.body, label %for.end, !dbg !2314

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2315
  %m = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 11, !dbg !2316
  %8 = load i32, i32* %i, align 4, !dbg !2317
  %idxprom = zext i32 %8 to i64, !dbg !2315
  %arrayidx8 = getelementptr inbounds [16 x double], [16 x double]* %m, i64 0, i64 %idxprom, !dbg !2315
  store double 0.000000e+00, double* %arrayidx8, align 8, !dbg !2318
  br label %for.inc, !dbg !2315

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2319
  %inc = add i32 %9, 1, !dbg !2319
  store i32 %inc, i32* %i, align 4, !dbg !2319
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  %10 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2323
  %clip_rec = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %10, i32 0, i32 12, !dbg !2324
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec, i32 0, i32 0, !dbg !2325
  store float 0.000000e+00, float* %xmin, align 8, !dbg !2326
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2327
  %clip_rec9 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 12, !dbg !2328
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec9, i32 0, i32 1, !dbg !2329
  store float 0.000000e+00, float* %xmax, align 4, !dbg !2330
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2331
  %clip_rec10 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %12, i32 0, i32 12, !dbg !2332
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec10, i32 0, i32 2, !dbg !2333
  store float 0.000000e+00, float* %ymin, align 8, !dbg !2334
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2335
  %clip_rec11 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %13, i32 0, i32 12, !dbg !2336
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec11, i32 0, i32 3, !dbg !2337
  store float 0.000000e+00, float* %ymax, align 4, !dbg !2338
  %14 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2339
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %14, i32 0, i32 17, !dbg !2340
  store i32 0, i32* %flags, align 8, !dbg !2341
  %15 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2342
  %dpi = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %15, i32 0, i32 13, !dbg !2343
  store i32 0, i32* %dpi, align 8, !dbg !2344
  %16 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2345
  %size = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %16, i32 0, i32 14, !dbg !2346
  store i32 0, i32* %size, align 4, !dbg !2347
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2348
  %cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %17, i32 0, i32 18, !dbg !2349
  call void @BLI_listbase_clear(%struct.ListBase* %cache), !dbg !2350
  %18 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2351
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %18, i32 0, i32 19, !dbg !2352
  store %struct.GlyphCacheBLF* null, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !2353
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2354
  %blur = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 5, !dbg !2355
  store i32 0, i32* %blur, align 4, !dbg !2356
  %20 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2357
  %max_tex_size = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %20, i32 0, i32 15, !dbg !2358
  store i32 -1, i32* %max_tex_size, align 8, !dbg !2359
  %21 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2360
  %buf_info = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %21, i32 0, i32 23, !dbg !2361
  %fbuf = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info, i32 0, i32 0, !dbg !2362
  store float* null, float** %fbuf, align 8, !dbg !2363
  %22 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2364
  %buf_info12 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %22, i32 0, i32 23, !dbg !2365
  %cbuf = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info12, i32 0, i32 1, !dbg !2366
  store i8* null, i8** %cbuf, align 8, !dbg !2367
  %23 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2368
  %buf_info13 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %23, i32 0, i32 23, !dbg !2369
  %w = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info13, i32 0, i32 2, !dbg !2370
  store i32 0, i32* %w, align 8, !dbg !2371
  %24 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2372
  %buf_info14 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %24, i32 0, i32 23, !dbg !2373
  %h = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info14, i32 0, i32 3, !dbg !2374
  store i32 0, i32* %h, align 4, !dbg !2375
  %25 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2376
  %buf_info15 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %25, i32 0, i32 23, !dbg !2377
  %ch = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info15, i32 0, i32 4, !dbg !2378
  store i32 0, i32* %ch, align 8, !dbg !2379
  %26 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2380
  %buf_info16 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %26, i32 0, i32 23, !dbg !2381
  %col = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info16, i32 0, i32 6, !dbg !2382
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2380
  store float 0.000000e+00, float* %arrayidx17, align 8, !dbg !2383
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2384
  %buf_info18 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %27, i32 0, i32 23, !dbg !2385
  %col19 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info18, i32 0, i32 6, !dbg !2386
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %col19, i64 0, i64 1, !dbg !2384
  store float 0.000000e+00, float* %arrayidx20, align 4, !dbg !2387
  %28 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2388
  %buf_info21 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %28, i32 0, i32 23, !dbg !2389
  %col22 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info21, i32 0, i32 6, !dbg !2390
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %col22, i64 0, i64 2, !dbg !2388
  store float 0.000000e+00, float* %arrayidx23, align 8, !dbg !2391
  %29 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2392
  %buf_info24 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %29, i32 0, i32 23, !dbg !2393
  %col25 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info24, i32 0, i32 6, !dbg !2394
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %col25, i64 0, i64 3, !dbg !2392
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !2395
  %30 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @ft_lib, align 8, !dbg !2396
  %31 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2397
  %ft_lib = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %31, i32 0, i32 20, !dbg !2398
  store %struct.FT_LibraryRec_* %30, %struct.FT_LibraryRec_** %ft_lib, align 8, !dbg !2399
  %32 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2400
  %ft_lib_mutex = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %32, i32 0, i32 21, !dbg !2401
  store i32* @ft_lib_mutex, i32** %ft_lib_mutex, align 8, !dbg !2402
  ret void, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @blf_font_attach_from_mem(%struct.FontBLF* %font, i8* %mem, i32 %mem_size) #0 !dbg !2404 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i32, align 4
  %open = alloca %struct.FT_Open_Args_, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %mem_size, i32* %mem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_size.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.FT_Open_Args_* %open, metadata !2414, metadata !DIExpression()), !dbg !2437
  %flags = getelementptr inbounds %struct.FT_Open_Args_, %struct.FT_Open_Args_* %open, i32 0, i32 0, !dbg !2438
  store i32 1, i32* %flags, align 8, !dbg !2439
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !2440
  %memory_base = getelementptr inbounds %struct.FT_Open_Args_, %struct.FT_Open_Args_* %open, i32 0, i32 1, !dbg !2441
  store i8* %0, i8** %memory_base, align 8, !dbg !2442
  %1 = load i32, i32* %mem_size.addr, align 4, !dbg !2443
  %conv = sext i32 %1 to i64, !dbg !2443
  %memory_size = getelementptr inbounds %struct.FT_Open_Args_, %struct.FT_Open_Args_* %open, i32 0, i32 2, !dbg !2444
  store i64 %conv, i64* %memory_size, align 8, !dbg !2445
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !2446
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 22, !dbg !2447
  %3 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !2447
  %call = call i32 @FT_Attach_Stream(%struct.FT_FaceRec_* %3, %struct.FT_Open_Args_* %open), !dbg !2448
  ret void, !dbg !2449
}

declare dso_local i32 @FT_Attach_Stream(%struct.FT_FaceRec_*, %struct.FT_Open_Args_*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FontBLF* @blf_font_new_from_mem(i8* %name, i8* %mem, i32 %mem_size) #0 !dbg !2450 {
entry:
  %retval = alloca %struct.FontBLF*, align 8
  %name.addr = alloca i8*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  %err = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i32 %mem_size, i32* %mem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_size.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2463
  %call = call i8* %0(i64 368, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !2463
  %1 = bitcast i8* %call to %struct.FontBLF*, !dbg !2464
  store %struct.FontBLF* %1, %struct.FontBLF** %font, align 8, !dbg !2465
  %2 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @ft_lib, align 8, !dbg !2466
  %3 = load i8*, i8** %mem.addr, align 8, !dbg !2467
  %4 = load i32, i32* %mem_size.addr, align 4, !dbg !2468
  %conv = sext i32 %4 to i64, !dbg !2468
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2469
  %face = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 22, !dbg !2470
  %call1 = call i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_* %2, i8* %3, i64 %conv, i64 0, %struct.FT_FaceRec_** %face), !dbg !2471
  store i32 %call1, i32* %err, align 4, !dbg !2472
  %6 = load i32, i32* %err, align 4, !dbg !2473
  %tobool = icmp ne i32 %6, 0, !dbg !2473
  br i1 %tobool, label %if.then, label %if.end, !dbg !2475

if.then:                                          ; preds = %entry
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2476
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2478
  %9 = bitcast %struct.FontBLF* %8 to i8*, !dbg !2478
  call void %7(i8* %9), !dbg !2476
  store %struct.FontBLF* null, %struct.FontBLF** %retval, align 8, !dbg !2479
  br label %return, !dbg !2479

if.end:                                           ; preds = %entry
  %10 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2480
  %face2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %10, i32 0, i32 22, !dbg !2481
  %11 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face2, align 8, !dbg !2481
  %call3 = call i32 @FT_Select_Charmap(%struct.FT_FaceRec_* %11, i32 1970170211), !dbg !2482
  store i32 %call3, i32* %err, align 4, !dbg !2483
  %12 = load i32, i32* %err, align 4, !dbg !2484
  %tobool4 = icmp ne i32 %12, 0, !dbg !2484
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !2486

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)), !dbg !2487
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2489
  %face7 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %13, i32 0, i32 22, !dbg !2490
  %14 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face7, align 8, !dbg !2490
  %call8 = call i32 @FT_Done_Face(%struct.FT_FaceRec_* %14), !dbg !2491
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2492
  %16 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2493
  %17 = bitcast %struct.FontBLF* %16 to i8*, !dbg !2493
  call void %15(i8* %17), !dbg !2492
  store %struct.FontBLF* null, %struct.FontBLF** %retval, align 8, !dbg !2494
  br label %return, !dbg !2494

if.end9:                                          ; preds = %if.end
  %18 = load i8*, i8** %name.addr, align 8, !dbg !2495
  %call10 = call i8* @BLI_strdup(i8* %18), !dbg !2496
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2497
  %name11 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 0, !dbg !2498
  store i8* %call10, i8** %name11, align 8, !dbg !2499
  %20 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2500
  %filename = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %20, i32 0, i32 1, !dbg !2501
  store i8* null, i8** %filename, align 8, !dbg !2502
  %21 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2503
  call void @blf_font_fill(%struct.FontBLF* %21), !dbg !2504
  %22 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2505
  store %struct.FontBLF* %22, %struct.FontBLF** %retval, align 8, !dbg !2506
  br label %return, !dbg !2506

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %23 = load %struct.FontBLF*, %struct.FontBLF** %retval, align 8, !dbg !2507
  ret %struct.FontBLF* %23, !dbg !2507
}

declare dso_local i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_*, i8*, i64, i64, %struct.FT_FaceRec_**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v3_v3(float* %linear, float* %srgb) #0 !dbg !2508 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load float*, float** %srgb.addr, align 8, !dbg !2513
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2513
  %1 = load float, float* %arrayidx, align 4, !dbg !2513
  %call = call float @srgb_to_linearrgb(float %1), !dbg !2514
  %2 = load float*, float** %linear.addr, align 8, !dbg !2515
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2515
  store float %call, float* %arrayidx1, align 4, !dbg !2516
  %3 = load float*, float** %srgb.addr, align 8, !dbg !2517
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2517
  %4 = load float, float* %arrayidx2, align 4, !dbg !2517
  %call3 = call float @srgb_to_linearrgb(float %4), !dbg !2518
  %5 = load float*, float** %linear.addr, align 8, !dbg !2519
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2519
  store float %call3, float* %arrayidx4, align 4, !dbg !2520
  %6 = load float*, float** %srgb.addr, align 8, !dbg !2521
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2521
  %7 = load float, float* %arrayidx5, align 4, !dbg !2521
  %call6 = call float @srgb_to_linearrgb(float %7), !dbg !2522
  %8 = load float*, float** %linear.addr, align 8, !dbg !2523
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2523
  store float %call6, float* %arrayidx7, align 4, !dbg !2524
  ret void, !dbg !2525
}

declare dso_local float @srgb_to_linearrgb(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2526 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2533
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2534
  store i8* null, i8** %last, align 8, !dbg !2535
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2536
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2537
  store i8* null, i8** %first, align 8, !dbg !2538
  ret void, !dbg !2539
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!439, !440, !441}
!llvm.ident = !{!442}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ft_lib_mutex", scope: !2, file: !3, line: 70, type: !171, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !436, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_font.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !28, !36}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Encoding_", file: !6, line: 742, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "include/freetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!9 = !DIEnumerator(name: "FT_ENCODING_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "FT_ENCODING_MS_SYMBOL", value: 1937337698, isUnsigned: true)
!11 = !DIEnumerator(name: "FT_ENCODING_UNICODE", value: 1970170211, isUnsigned: true)
!12 = !DIEnumerator(name: "FT_ENCODING_SJIS", value: 1936353651, isUnsigned: true)
!13 = !DIEnumerator(name: "FT_ENCODING_GB2312", value: 1734484000, isUnsigned: true)
!14 = !DIEnumerator(name: "FT_ENCODING_BIG5", value: 1651074869, isUnsigned: true)
!15 = !DIEnumerator(name: "FT_ENCODING_WANSUNG", value: 2002873971, isUnsigned: true)
!16 = !DIEnumerator(name: "FT_ENCODING_JOHAB", value: 1785686113, isUnsigned: true)
!17 = !DIEnumerator(name: "FT_ENCODING_MS_SJIS", value: 1936353651, isUnsigned: true)
!18 = !DIEnumerator(name: "FT_ENCODING_MS_GB2312", value: 1734484000, isUnsigned: true)
!19 = !DIEnumerator(name: "FT_ENCODING_MS_BIG5", value: 1651074869, isUnsigned: true)
!20 = !DIEnumerator(name: "FT_ENCODING_MS_WANSUNG", value: 2002873971, isUnsigned: true)
!21 = !DIEnumerator(name: "FT_ENCODING_MS_JOHAB", value: 1785686113, isUnsigned: true)
!22 = !DIEnumerator(name: "FT_ENCODING_ADOBE_STANDARD", value: 1094995778, isUnsigned: true)
!23 = !DIEnumerator(name: "FT_ENCODING_ADOBE_EXPERT", value: 1094992453, isUnsigned: true)
!24 = !DIEnumerator(name: "FT_ENCODING_ADOBE_CUSTOM", value: 1094992451, isUnsigned: true)
!25 = !DIEnumerator(name: "FT_ENCODING_ADOBE_LATIN_1", value: 1818326065, isUnsigned: true)
!26 = !DIEnumerator(name: "FT_ENCODING_OLD_LATIN_2", value: 1818326066, isUnsigned: true)
!27 = !DIEnumerator(name: "FT_ENCODING_APPLE_ROMAN", value: 1634889070, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Glyph_Format_", file: !29, line: 720, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "include/ftimage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35}
!31 = !DIEnumerator(name: "FT_GLYPH_FORMAT_NONE", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "FT_GLYPH_FORMAT_COMPOSITE", value: 1668246896, isUnsigned: true)
!33 = !DIEnumerator(name: "FT_GLYPH_FORMAT_BITMAP", value: 1651078259, isUnsigned: true)
!34 = !DIEnumerator(name: "FT_GLYPH_FORMAT_OUTLINE", value: 1869968492, isUnsigned: true)
!35 = !DIEnumerator(name: "FT_GLYPH_FORMAT_PLOTTER", value: 1886154612, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Kerning_Mode_", file: !6, line: 2919, baseType: !7, size: 32, elements: !37)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "FT_KERNING_DEFAULT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "FT_KERNING_UNFITTED", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "FT_KERNING_UNSCALED", value: 2, isUnsigned: true)
!41 = !{!42, !45, !7, !46, !47, !48, !49, !51, !52, !54, !433}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_F26Dot6", file: !43, line: 276, baseType: !44)
!43 = !DIFile(filename: "include/fttypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UInt", file: !43, line: 231, baseType: !7)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !50, line: 74, baseType: !47)
!50 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 46, baseType: !53)
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBLF", file: !56, line: 230, baseType: !57)
!56 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBLF", file: !56, line: 158, size: 2944, elements: !58)
!58 = !{!59, !62, !63, !67, !68, !69, !70, !71, !72, !73, !77, !78, !83, !92, !93, !94, !95, !96, !97, !104, !165, !169, !179, !418}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !56, line: 160, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !57, file: !56, line: 163, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !57, file: !56, line: 166, baseType: !64, size: 96, offset: 128)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !57, file: !56, line: 169, baseType: !64, size: 96, offset: 224)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !57, file: !56, line: 172, baseType: !48, size: 32, offset: 320)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !57, file: !56, line: 175, baseType: !47, size: 32, offset: 352)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !57, file: !56, line: 178, baseType: !47, size: 32, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_x", scope: !57, file: !56, line: 181, baseType: !47, size: 32, offset: 416)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_y", scope: !57, file: !56, line: 182, baseType: !47, size: 32, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_col", scope: !57, file: !56, line: 185, baseType: !74, size: 128, offset: 480)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "orig_col", scope: !57, file: !56, line: 188, baseType: !74, size: 128, offset: 608)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !57, file: !56, line: 193, baseType: !79, size: 1024, offset: 768)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 1024, elements: !81)
!80 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!81 = !{!82}
!82 = !DISubrange(count: 16)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "clip_rec", scope: !57, file: !56, line: 196, baseType: !84, size: 128, offset: 1792)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !85, line: 95, baseType: !86)
!85 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !85, line: 92, size: 128, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !86, file: !85, line: 93, baseType: !48, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !86, file: !85, line: 93, baseType: !48, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !86, file: !85, line: 94, baseType: !48, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !86, file: !85, line: 94, baseType: !48, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !57, file: !56, line: 199, baseType: !7, size: 32, offset: 1920)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !56, line: 202, baseType: !7, size: 32, offset: 1952)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "max_tex_size", scope: !57, file: !56, line: 205, baseType: !47, size: 32, offset: 1984)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tex_bind_state", scope: !57, file: !56, line: 208, baseType: !7, size: 32, offset: 2016)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !57, file: !56, line: 211, baseType: !47, size: 32, offset: 2048)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !57, file: !56, line: 214, baseType: !98, size: 128, offset: 2112)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !99, line: 71, baseType: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !99, line: 69, size: 128, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !100, file: !99, line: 70, baseType: !46, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !100, file: !99, line: 70, baseType: !46, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_cache", scope: !57, file: !56, line: 217, baseType: !105, size: 64, offset: 2240)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "GlyphCacheBLF", file: !56, line: 85, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphCacheBLF", file: !56, line: 34, size: 49984, elements: !108)
!108 = !{!109, !111, !112, !113, !114, !118, !150, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !107, file: !56, line: 35, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !107, file: !56, line: 36, baseType: !110, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !107, file: !56, line: 39, baseType: !7, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !107, file: !56, line: 42, baseType: !7, size: 32, offset: 160)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bucket", scope: !107, file: !56, line: 45, baseType: !115, size: 32896, offset: 192)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32896, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 257)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_ascii_table", scope: !107, file: !56, line: 48, baseType: !119, size: 16384, offset: 33088)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 16384, elements: !148)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphBLF", file: !56, line: 87, size: 896, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !133, !134, !135, !137, !138, !139, !140, !144, !145, !146}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !56, line: 88, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !56, line: 89, baseType: !120, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !121, file: !56, line: 92, baseType: !7, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !121, file: !56, line: 95, baseType: !45, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !121, file: !56, line: 98, baseType: !84, size: 128, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !121, file: !56, line: 101, baseType: !48, size: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "advance_i", scope: !121, file: !56, line: 103, baseType: !47, size: 32, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !121, file: !56, line: 106, baseType: !131, size: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !132, line: 272, baseType: !7)
!132 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !DIDerivedType(tag: DW_TAG_member, name: "xoff", scope: !121, file: !56, line: 109, baseType: !47, size: 32, offset: 416)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "yoff", scope: !121, file: !56, line: 110, baseType: !47, size: 32, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !121, file: !56, line: 115, baseType: !136, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !121, file: !56, line: 118, baseType: !47, size: 32, offset: 576)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !121, file: !56, line: 119, baseType: !47, size: 32, offset: 608)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !121, file: !56, line: 120, baseType: !47, size: 32, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !121, file: !56, line: 123, baseType: !141, size: 128, offset: 672)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !142)
!142 = !{!143, !143}
!143 = !DISubrange(count: 2)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pos_x", scope: !121, file: !56, line: 129, baseType: !48, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pos_y", scope: !121, file: !56, line: 130, baseType: !48, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "build_tex", scope: !121, file: !56, line: 133, baseType: !147, size: 16, offset: 864)
!147 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!148 = !{!149}
!149 = !DISubrange(count: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "textures", scope: !107, file: !56, line: 51, baseType: !151, size: 64, offset: 49472)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ntex", scope: !107, file: !56, line: 54, baseType: !7, size: 32, offset: 49536)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cur_tex", scope: !107, file: !56, line: 57, baseType: !7, size: 32, offset: 49568)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "x_offs", scope: !107, file: !56, line: 62, baseType: !47, size: 32, offset: 49600)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "y_offs", scope: !107, file: !56, line: 63, baseType: !47, size: 32, offset: 49632)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !107, file: !56, line: 66, baseType: !47, size: 32, offset: 49664)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_width", scope: !107, file: !56, line: 69, baseType: !47, size: 32, offset: 49696)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_height", scope: !107, file: !56, line: 70, baseType: !47, size: 32, offset: 49728)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "p2_width", scope: !107, file: !56, line: 73, baseType: !47, size: 32, offset: 49760)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "p2_height", scope: !107, file: !56, line: 74, baseType: !47, size: 32, offset: 49792)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !107, file: !56, line: 77, baseType: !47, size: 32, offset: 49824)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "rem_glyphs", scope: !107, file: !56, line: 80, baseType: !47, size: 32, offset: 49856)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !107, file: !56, line: 83, baseType: !48, size: 32, offset: 49888)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !107, file: !56, line: 84, baseType: !48, size: 32, offset: 49920)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib", scope: !57, file: !56, line: 220, baseType: !166, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Library", file: !6, line: 406, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_LibraryRec_", file: !6, line: 406, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib_mutex", scope: !57, file: !56, line: 223, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !172, line: 127, baseType: !173)
!172 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !174, line: 9, baseType: !175)
!174 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !176, line: 26, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !178, line: 42, baseType: !7)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !57, file: !56, line: 226, baseType: !180, size: 64, offset: 2432)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face", file: !6, line: 484, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_FaceRec_", file: !6, line: 995, size: 1984, elements: !183)
!183 = !{!184, !186, !187, !188, !189, !190, !193, !194, !196, !208, !209, !222, !232, !240, !241, !242, !243, !244, !245, !246, !247, !248, !321, !344, !345, !349, !371, !399, !412, !413, !414}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !182, file: !6, line: 997, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !43, line: 242, baseType: !44)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "face_index", scope: !182, file: !6, line: 998, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "face_flags", scope: !182, file: !6, line: 1000, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "style_flags", scope: !182, file: !6, line: 1001, baseType: !185, size: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !182, file: !6, line: 1003, baseType: !185, size: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "family_name", scope: !182, file: !6, line: 1005, baseType: !191, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_String", file: !43, line: 187, baseType: !61)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "style_name", scope: !182, file: !6, line: 1006, baseType: !191, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_sizes", scope: !182, file: !6, line: 1008, baseType: !195, size: 32, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int", file: !43, line: 220, baseType: !47)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "available_sizes", scope: !182, file: !6, line: 1009, baseType: !197, size: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap_Size", file: !6, line: 373, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_Size_", file: !6, line: 363, size: 256, elements: !200)
!200 = !{!201, !203, !204, !206, !207}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !199, file: !6, line: 365, baseType: !202, size: 16)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Short", file: !43, line: 198, baseType: !147)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !199, file: !6, line: 366, baseType: !202, size: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !199, file: !6, line: 368, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pos", file: !29, line: 58, baseType: !44)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !199, file: !6, line: 370, baseType: !205, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !199, file: !6, line: 371, baseType: !205, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_charmaps", scope: !182, file: !6, line: 1011, baseType: !195, size: 32, offset: 576)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "charmaps", scope: !182, file: !6, line: 1012, baseType: !210, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_CharMap", file: !6, line: 568, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_CharMapRec_", file: !6, line: 816, size: 128, elements: !214)
!214 = !{!215, !216, !218, !221}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !213, file: !6, line: 818, baseType: !180, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !213, file: !6, line: 819, baseType: !217, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Encoding", file: !6, line: 771, baseType: !5)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "platform_id", scope: !213, file: !6, line: 820, baseType: !219, size: 16, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UShort", file: !43, line: 209, baseType: !220)
!220 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_id", scope: !213, file: !6, line: 821, baseType: !219, size: 16, offset: 112)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !182, file: !6, line: 1014, baseType: !223, size: 128, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic", file: !43, line: 464, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Generic_", file: !43, line: 459, size: 128, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !43, line: 461, baseType: !46, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "finalizer", scope: !224, file: !43, line: 462, baseType: !228, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic_Finalizer", file: !43, line: 428, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !46}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "bbox", scope: !182, file: !6, line: 1019, baseType: !233, size: 256, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_BBox", file: !29, line: 120, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_BBox_", file: !29, line: 115, size: 256, elements: !235)
!235 = !{!236, !237, !238, !239}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !234, file: !29, line: 117, baseType: !205, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !234, file: !29, line: 117, baseType: !205, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !234, file: !29, line: 118, baseType: !205, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !234, file: !29, line: 118, baseType: !205, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "units_per_EM", scope: !182, file: !6, line: 1021, baseType: !219, size: 16, offset: 1088)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !182, file: !6, line: 1022, baseType: !202, size: 16, offset: 1104)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !182, file: !6, line: 1023, baseType: !202, size: 16, offset: 1120)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !182, file: !6, line: 1024, baseType: !202, size: 16, offset: 1136)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_width", scope: !182, file: !6, line: 1026, baseType: !202, size: 16, offset: 1152)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_height", scope: !182, file: !6, line: 1027, baseType: !202, size: 16, offset: 1168)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !182, file: !6, line: 1029, baseType: !202, size: 16, offset: 1184)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !182, file: !6, line: 1030, baseType: !202, size: 16, offset: 1200)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "glyph", scope: !182, file: !6, line: 1032, baseType: !249, size: 64, offset: 1216)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_GlyphSlot", file: !6, line: 536, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_GlyphSlotRec_", file: !6, line: 1706, size: 2432, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !258, !270, !272, !273, !279, !281, !293, !294, !295, !307, !308, !312, !313, !314, !315, !316, !317}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !251, file: !6, line: 1708, baseType: !166, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !251, file: !6, line: 1709, baseType: !180, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !6, line: 1710, baseType: !249, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !251, file: !6, line: 1711, baseType: !45, size: 32, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !251, file: !6, line: 1712, baseType: !223, size: 128, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !251, file: !6, line: 1714, baseType: !259, size: 512, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Metrics", file: !6, line: 322, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Glyph_Metrics_", file: !6, line: 309, size: 512, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !260, file: !6, line: 311, baseType: !205, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !260, file: !6, line: 312, baseType: !205, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingX", scope: !260, file: !6, line: 314, baseType: !205, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingY", scope: !260, file: !6, line: 315, baseType: !205, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "horiAdvance", scope: !260, file: !6, line: 316, baseType: !205, size: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingX", scope: !260, file: !6, line: 318, baseType: !205, size: 64, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingY", scope: !260, file: !6, line: 319, baseType: !205, size: 64, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "vertAdvance", scope: !260, file: !6, line: 320, baseType: !205, size: 64, offset: 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "linearHoriAdvance", scope: !251, file: !6, line: 1715, baseType: !271, size: 64, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Fixed", file: !43, line: 288, baseType: !44)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "linearVertAdvance", scope: !251, file: !6, line: 1716, baseType: !271, size: 64, offset: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !251, file: !6, line: 1717, baseType: !274, size: 128, offset: 1024)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Vector", file: !29, line: 79, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Vector_", file: !29, line: 74, size: 128, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !275, file: !29, line: 76, baseType: !205, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !275, file: !29, line: 77, baseType: !205, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !251, file: !6, line: 1719, baseType: !280, size: 32, offset: 1152)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Format", file: !29, line: 729, baseType: !28)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !251, file: !6, line: 1721, baseType: !282, size: 320, offset: 1216)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap", file: !29, line: 277, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_", file: !29, line: 266, size: 320, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !283, file: !29, line: 268, baseType: !7, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !283, file: !29, line: 269, baseType: !7, size: 32, offset: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !283, file: !29, line: 270, baseType: !47, size: 32, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !283, file: !29, line: 271, baseType: !136, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "num_grays", scope: !283, file: !29, line: 272, baseType: !220, size: 16, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_mode", scope: !283, file: !29, line: 273, baseType: !51, size: 8, offset: 208)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode", scope: !283, file: !29, line: 274, baseType: !51, size: 8, offset: 216)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !283, file: !29, line: 275, baseType: !46, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_left", scope: !251, file: !6, line: 1722, baseType: !195, size: 32, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_top", scope: !251, file: !6, line: 1723, baseType: !195, size: 32, offset: 1568)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !251, file: !6, line: 1725, baseType: !296, size: 320, offset: 1600)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Outline", file: !29, line: 350, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Outline_", file: !29, line: 339, size: 320, elements: !298)
!298 = !{!299, !300, !301, !303, !304, !306}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "n_contours", scope: !297, file: !29, line: 341, baseType: !147, size: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "n_points", scope: !297, file: !29, line: 342, baseType: !147, size: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !297, file: !29, line: 344, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !297, file: !29, line: 345, baseType: !60, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "contours", scope: !297, file: !29, line: 346, baseType: !305, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !297, file: !29, line: 348, baseType: !47, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "num_subglyphs", scope: !251, file: !6, line: 1727, baseType: !45, size: 32, offset: 1920)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "subglyphs", scope: !251, file: !6, line: 1728, baseType: !309, size: 64, offset: 1984)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_SubGlyph", file: !6, line: 1523, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SubGlyphRec_", file: !6, line: 1523, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "control_data", scope: !251, file: !6, line: 1730, baseType: !46, size: 64, offset: 2048)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "control_len", scope: !251, file: !6, line: 1731, baseType: !44, size: 64, offset: 2112)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_delta", scope: !251, file: !6, line: 1733, baseType: !205, size: 64, offset: 2176)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rsb_delta", scope: !251, file: !6, line: 1734, baseType: !205, size: 64, offset: 2240)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !251, file: !6, line: 1736, baseType: !46, size: 64, offset: 2304)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !251, file: !6, line: 1738, baseType: !318, size: 64, offset: 2368)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Slot_Internal", file: !6, line: 1535, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Slot_InternalRec_", file: !6, line: 1535, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !182, file: !6, line: 1033, baseType: !322, size: 64, offset: 1280)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size", file: !6, line: 515, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SizeRec_", file: !6, line: 1497, size: 704, elements: !325)
!325 = !{!326, !327, !328, !340}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !324, file: !6, line: 1499, baseType: !180, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !324, file: !6, line: 1500, baseType: !223, size: 128, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !324, file: !6, line: 1501, baseType: !329, size: 448, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Metrics", file: !6, line: 1475, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_Metrics_", file: !6, line: 1462, size: 448, elements: !331)
!331 = !{!332, !333, !334, !335, !336, !337, !338, !339}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !330, file: !6, line: 1464, baseType: !219, size: 16)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !330, file: !6, line: 1465, baseType: !219, size: 16, offset: 16)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "x_scale", scope: !330, file: !6, line: 1467, baseType: !271, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "y_scale", scope: !330, file: !6, line: 1468, baseType: !271, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !330, file: !6, line: 1470, baseType: !205, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !330, file: !6, line: 1471, baseType: !205, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !330, file: !6, line: 1472, baseType: !205, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !330, file: !6, line: 1473, baseType: !205, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !324, file: !6, line: 1502, baseType: !341, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Internal", file: !6, line: 1404, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_InternalRec_", file: !6, line: 1404, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "charmap", scope: !182, file: !6, line: 1034, baseType: !211, size: 64, offset: 1344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !182, file: !6, line: 1038, baseType: !346, size: 64, offset: 1408)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Driver", file: !6, line: 438, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_DriverRec_", file: !6, line: 438, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !182, file: !6, line: 1039, baseType: !350, size: 64, offset: 1472)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !351, line: 66, baseType: !352)
!351 = !DIFile(filename: "include/ftsystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !351, line: 171, size: 256, elements: !354)
!354 = !{!355, !356, !361, !366}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !353, file: !351, line: 173, baseType: !46, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !353, file: !351, line: 174, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !351, line: 89, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!46, !350, !44}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !353, file: !351, line: 175, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !351, line: 110, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !350, !46}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !353, file: !351, line: 176, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !351, line: 143, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!46, !350, !44, !44, !46}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !182, file: !6, line: 1040, baseType: !372, size: 64, offset: 1536)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !351, line: 196, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !351, line: 321, size: 640, elements: !375)
!375 = !{!376, !377, !378, !379, !385, !386, !391, !396, !397, !398}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !374, file: !351, line: 323, baseType: !136, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !374, file: !351, line: 324, baseType: !53, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !374, file: !351, line: 325, baseType: !53, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !374, file: !351, line: 327, baseType: !380, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_StreamDesc", file: !351, line: 214, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FT_StreamDesc_", file: !351, line: 209, size: 64, elements: !382)
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !381, file: !351, line: 211, baseType: !44, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !381, file: !351, line: 212, baseType: !46, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !374, file: !351, line: 328, baseType: !380, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !374, file: !351, line: 329, baseType: !387, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_IoFunc", file: !351, line: 248, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!53, !372, !53, !136, !53}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !374, file: !351, line: 330, baseType: !392, size: 64, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_CloseFunc", file: !351, line: 268, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !372}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !374, file: !351, line: 332, baseType: !350, size: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !374, file: !351, line: 333, baseType: !136, size: 64, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !374, file: !351, line: 334, baseType: !136, size: 64, offset: 576)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sizes_list", scope: !182, file: !6, line: 1042, baseType: !400, size: 128, offset: 1600)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListRec", file: !43, line: 572, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListRec_", file: !43, line: 567, size: 128, elements: !402)
!402 = !{!403, !411}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !401, file: !43, line: 569, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListNode", file: !43, line: 515, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListNodeRec_", file: !43, line: 544, size: 192, elements: !407)
!407 = !{!408, !409, !410}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !406, file: !43, line: 546, baseType: !404, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !406, file: !43, line: 547, baseType: !404, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !406, file: !43, line: 548, baseType: !46, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !401, file: !43, line: 570, baseType: !404, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "autohint", scope: !182, file: !6, line: 1044, baseType: !223, size: 128, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !182, file: !6, line: 1045, baseType: !46, size: 64, offset: 1856)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !182, file: !6, line: 1047, baseType: !415, size: 64, offset: 1920)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face_Internal", file: !6, line: 847, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Face_InternalRec_", file: !6, line: 847, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "buf_info", scope: !57, file: !56, line: 229, baseType: !419, size: 448, offset: 2496)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBufInfoBLF", file: !56, line: 156, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBufInfoBLF", file: !56, line: 136, size: 448, elements: !421)
!421 = !{!422, !424, !425, !426, !427, !428, !432}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "fbuf", scope: !420, file: !56, line: 138, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cbuf", scope: !420, file: !56, line: 141, baseType: !136, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !420, file: !56, line: 144, baseType: !47, size: 32, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !420, file: !56, line: 145, baseType: !47, size: 32, offset: 160)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !420, file: !56, line: 148, baseType: !47, size: 32, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !420, file: !56, line: 151, baseType: !429, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !431, line: 38, flags: DIFlagFwdDecl)
!431 = !DIFile(filename: "blender/source/blender/blenfont/BLF_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !420, file: !56, line: 155, baseType: !74, size: 128, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Byte", file: !43, line: 154, baseType: !51)
!436 = !{!437, !0}
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "ft_lib", scope: !2, file: !3, line: 69, type: !166, isLocal: true, isDefinition: true)
!439 = !{i32 7, !"Dwarf Version", i32 4}
!440 = !{i32 2, !"Debug Info Version", i32 3}
!441 = !{i32 1, !"wchar_size", i32 4}
!442 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!443 = distinct !DISubprogram(name: "blf_font_init", scope: !3, file: !3, line: 72, type: !444, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!444 = !DISubroutineType(types: !445)
!445 = !{!47}
!446 = !{}
!447 = !DILocation(line: 74, column: 2, scope: !443)
!448 = !DILocation(line: 75, column: 9, scope: !443)
!449 = !DILocation(line: 75, column: 2, scope: !443)
!450 = distinct !DISubprogram(name: "blf_font_exit", scope: !3, file: !3, line: 78, type: !451, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!451 = !DISubroutineType(types: !452)
!452 = !{null}
!453 = !DILocation(line: 80, column: 19, scope: !450)
!454 = !DILocation(line: 80, column: 2, scope: !450)
!455 = !DILocation(line: 81, column: 2, scope: !450)
!456 = !DILocation(line: 82, column: 1, scope: !450)
!457 = distinct !DISubprogram(name: "blf_font_size", scope: !3, file: !3, line: 84, type: !458, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !54, !7, !7}
!460 = !DILocalVariable(name: "font", arg: 1, scope: !457, file: !3, line: 84, type: !54)
!461 = !DILocation(line: 84, column: 29, scope: !457)
!462 = !DILocalVariable(name: "size", arg: 2, scope: !457, file: !3, line: 84, type: !7)
!463 = !DILocation(line: 84, column: 48, scope: !457)
!464 = !DILocalVariable(name: "dpi", arg: 3, scope: !457, file: !3, line: 84, type: !7)
!465 = !DILocation(line: 84, column: 67, scope: !457)
!466 = !DILocalVariable(name: "gc", scope: !457, file: !3, line: 86, type: !105)
!467 = !DILocation(line: 86, column: 17, scope: !457)
!468 = !DILocalVariable(name: "err", scope: !457, file: !3, line: 87, type: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !43, line: 300, baseType: !47)
!470 = !DILocation(line: 87, column: 11, scope: !457)
!471 = !DILocation(line: 89, column: 25, scope: !457)
!472 = !DILocation(line: 89, column: 31, scope: !457)
!473 = !DILocation(line: 89, column: 53, scope: !457)
!474 = !DILocation(line: 89, column: 58, scope: !457)
!475 = !DILocation(line: 89, column: 40, scope: !457)
!476 = !DILocation(line: 89, column: 65, scope: !457)
!477 = !DILocation(line: 89, column: 70, scope: !457)
!478 = !DILocation(line: 89, column: 8, scope: !457)
!479 = !DILocation(line: 89, column: 6, scope: !457)
!480 = !DILocation(line: 90, column: 6, scope: !481)
!481 = distinct !DILexicalBlock(scope: !457, file: !3, line: 90, column: 6)
!482 = !DILocation(line: 90, column: 6, scope: !457)
!483 = !DILocation(line: 92, column: 71, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !3, line: 90, column: 11)
!485 = !DILocation(line: 92, column: 77, scope: !484)
!486 = !DILocation(line: 92, column: 3, scope: !484)
!487 = !DILocation(line: 93, column: 3, scope: !484)
!488 = !DILocation(line: 96, column: 15, scope: !457)
!489 = !DILocation(line: 96, column: 2, scope: !457)
!490 = !DILocation(line: 96, column: 8, scope: !457)
!491 = !DILocation(line: 96, column: 13, scope: !457)
!492 = !DILocation(line: 97, column: 14, scope: !457)
!493 = !DILocation(line: 97, column: 2, scope: !457)
!494 = !DILocation(line: 97, column: 8, scope: !457)
!495 = !DILocation(line: 97, column: 12, scope: !457)
!496 = !DILocation(line: 99, column: 28, scope: !457)
!497 = !DILocation(line: 99, column: 34, scope: !457)
!498 = !DILocation(line: 99, column: 40, scope: !457)
!499 = !DILocation(line: 99, column: 7, scope: !457)
!500 = !DILocation(line: 99, column: 5, scope: !457)
!501 = !DILocation(line: 100, column: 6, scope: !502)
!502 = distinct !DILexicalBlock(scope: !457, file: !3, line: 100, column: 6)
!503 = !DILocation(line: 100, column: 6, scope: !457)
!504 = !DILocation(line: 101, column: 23, scope: !502)
!505 = !DILocation(line: 101, column: 3, scope: !502)
!506 = !DILocation(line: 101, column: 9, scope: !502)
!507 = !DILocation(line: 101, column: 21, scope: !502)
!508 = !DILocation(line: 103, column: 28, scope: !509)
!509 = distinct !DILexicalBlock(scope: !502, file: !3, line: 102, column: 7)
!510 = !DILocation(line: 103, column: 8, scope: !509)
!511 = !DILocation(line: 103, column: 6, scope: !509)
!512 = !DILocation(line: 104, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !3, line: 104, column: 7)
!514 = !DILocation(line: 104, column: 7, scope: !509)
!515 = !DILocation(line: 105, column: 24, scope: !513)
!516 = !DILocation(line: 105, column: 4, scope: !513)
!517 = !DILocation(line: 105, column: 10, scope: !513)
!518 = !DILocation(line: 105, column: 22, scope: !513)
!519 = !DILocation(line: 107, column: 4, scope: !513)
!520 = !DILocation(line: 107, column: 10, scope: !513)
!521 = !DILocation(line: 107, column: 22, scope: !513)
!522 = !DILocation(line: 109, column: 1, scope: !457)
!523 = distinct !DISubprogram(name: "blf_font_draw", scope: !3, file: !3, line: 173, type: !524, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !54, !526, !52}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!528 = !DILocalVariable(name: "font", arg: 1, scope: !523, file: !3, line: 173, type: !54)
!529 = !DILocation(line: 173, column: 29, scope: !523)
!530 = !DILocalVariable(name: "str", arg: 2, scope: !523, file: !3, line: 173, type: !526)
!531 = !DILocation(line: 173, column: 47, scope: !523)
!532 = !DILocalVariable(name: "len", arg: 3, scope: !523, file: !3, line: 173, type: !52)
!533 = !DILocation(line: 173, column: 59, scope: !523)
!534 = !DILocalVariable(name: "c", scope: !523, file: !3, line: 175, type: !7)
!535 = !DILocation(line: 175, column: 15, scope: !523)
!536 = !DILocalVariable(name: "g", scope: !523, file: !3, line: 176, type: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "GlyphBLF", file: !56, line: 134, baseType: !121)
!539 = !DILocation(line: 176, column: 12, scope: !523)
!540 = !DILocalVariable(name: "g_prev", scope: !523, file: !3, line: 176, type: !537)
!541 = !DILocation(line: 176, column: 16, scope: !523)
!542 = !DILocalVariable(name: "delta", scope: !523, file: !3, line: 177, type: !274)
!543 = !DILocation(line: 177, column: 12, scope: !523)
!544 = !DILocalVariable(name: "pen_x", scope: !523, file: !3, line: 178, type: !47)
!545 = !DILocation(line: 178, column: 6, scope: !523)
!546 = !DILocalVariable(name: "pen_y", scope: !523, file: !3, line: 178, type: !47)
!547 = !DILocation(line: 178, column: 17, scope: !523)
!548 = !DILocalVariable(name: "i", scope: !523, file: !3, line: 179, type: !52)
!549 = !DILocation(line: 179, column: 9, scope: !523)
!550 = !DILocalVariable(name: "glyph_ascii_table", scope: !523, file: !3, line: 180, type: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!552 = !DILocation(line: 180, column: 13, scope: !523)
!553 = !DILocation(line: 180, column: 33, scope: !523)
!554 = !DILocation(line: 180, column: 39, scope: !523)
!555 = !DILocation(line: 180, column: 52, scope: !523)
!556 = !DILocalVariable(name: "has_kerning", scope: !523, file: !3, line: 182, type: !557)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!558 = !DILocation(line: 182, column: 2, scope: !523)
!559 = !DILocalVariable(name: "kern_mode", scope: !523, file: !3, line: 182, type: !560)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!561 = !DILocation(line: 184, column: 30, scope: !523)
!562 = !DILocation(line: 184, column: 2, scope: !523)
!563 = !DILocation(line: 186, column: 2, scope: !523)
!564 = !DILocation(line: 186, column: 10, scope: !523)
!565 = !DILocation(line: 186, column: 14, scope: !523)
!566 = !DILocation(line: 186, column: 12, scope: !523)
!567 = !DILocation(line: 186, column: 19, scope: !523)
!568 = !DILocation(line: 186, column: 22, scope: !523)
!569 = !DILocation(line: 186, column: 26, scope: !523)
!570 = !DILocation(line: 0, scope: !523)
!571 = !DILocation(line: 187, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !3, line: 187, column: 3)
!573 = distinct !DILexicalBlock(scope: !523, file: !3, line: 186, column: 30)
!574 = !DILocation(line: 187, column: 3, scope: !573)
!575 = !DILocation(line: 187, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !3, line: 187, column: 3)
!577 = !DILocation(line: 187, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !572, file: !3, line: 187, column: 3)
!579 = !DILocation(line: 187, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !3, line: 187, column: 3)
!581 = distinct !DILexicalBlock(scope: !578, file: !3, line: 187, column: 3)
!582 = !DILocation(line: 187, column: 3, scope: !581)
!583 = !DILocation(line: 187, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !3, line: 187, column: 3)
!585 = !DILocation(line: 189, column: 7, scope: !586)
!586 = distinct !DILexicalBlock(scope: !573, file: !3, line: 189, column: 7)
!587 = !DILocation(line: 189, column: 7, scope: !573)
!588 = !DILocation(line: 190, column: 4, scope: !586)
!589 = !DILocation(line: 191, column: 7, scope: !590)
!590 = distinct !DILexicalBlock(scope: !573, file: !3, line: 191, column: 7)
!591 = !DILocation(line: 191, column: 7, scope: !573)
!592 = !DILocation(line: 192, column: 4, scope: !590)
!593 = distinct !{!593, !563, !594}
!594 = !DILocation(line: 201, column: 2, scope: !523)
!595 = !DILocation(line: 193, column: 7, scope: !596)
!596 = distinct !DILexicalBlock(scope: !573, file: !3, line: 193, column: 7)
!597 = !DILocation(line: 193, column: 7, scope: !573)
!598 = !DILocation(line: 194, column: 4, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !3, line: 194, column: 4)
!600 = distinct !DILexicalBlock(scope: !596, file: !3, line: 194, column: 4)
!601 = !DILocation(line: 194, column: 4, scope: !600)
!602 = !DILocation(line: 194, column: 4, scope: !603)
!603 = distinct !DILexicalBlock(scope: !599, file: !3, line: 194, column: 4)
!604 = !DILocation(line: 194, column: 4, scope: !605)
!605 = distinct !DILexicalBlock(scope: !603, file: !3, line: 194, column: 4)
!606 = !DILocation(line: 194, column: 4, scope: !607)
!607 = distinct !DILexicalBlock(scope: !605, file: !3, line: 194, column: 4)
!608 = !DILocation(line: 197, column: 20, scope: !573)
!609 = !DILocation(line: 197, column: 26, scope: !573)
!610 = !DILocation(line: 197, column: 36, scope: !573)
!611 = !DILocation(line: 197, column: 29, scope: !573)
!612 = !DILocation(line: 197, column: 50, scope: !573)
!613 = !DILocation(line: 197, column: 43, scope: !573)
!614 = !DILocation(line: 197, column: 3, scope: !573)
!615 = !DILocation(line: 199, column: 12, scope: !573)
!616 = !DILocation(line: 199, column: 15, scope: !573)
!617 = !DILocation(line: 199, column: 9, scope: !573)
!618 = !DILocation(line: 200, column: 12, scope: !573)
!619 = !DILocation(line: 200, column: 10, scope: !573)
!620 = !DILocation(line: 202, column: 1, scope: !523)
!621 = distinct !DISubprogram(name: "blf_font_ensure_ascii_table", scope: !3, file: !3, line: 111, type: !622, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !54}
!624 = !DILocalVariable(name: "font", arg: 1, scope: !621, file: !3, line: 111, type: !54)
!625 = !DILocation(line: 111, column: 50, scope: !621)
!626 = !DILocalVariable(name: "glyph_ascii_table", scope: !621, file: !3, line: 113, type: !551)
!627 = !DILocation(line: 113, column: 13, scope: !621)
!628 = !DILocation(line: 113, column: 33, scope: !621)
!629 = !DILocation(line: 113, column: 39, scope: !621)
!630 = !DILocation(line: 113, column: 52, scope: !621)
!631 = !DILocation(line: 116, column: 6, scope: !632)
!632 = distinct !DILexicalBlock(scope: !621, file: !3, line: 116, column: 6)
!633 = !DILocation(line: 116, column: 29, scope: !632)
!634 = !DILocation(line: 116, column: 6, scope: !621)
!635 = !DILocalVariable(name: "g", scope: !636, file: !3, line: 117, type: !537)
!636 = distinct !DILexicalBlock(scope: !632, file: !3, line: 116, column: 38)
!637 = !DILocation(line: 117, column: 13, scope: !636)
!638 = !DILocalVariable(name: "i", scope: !636, file: !3, line: 118, type: !7)
!639 = !DILocation(line: 118, column: 16, scope: !636)
!640 = !DILocation(line: 119, column: 10, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !3, line: 119, column: 3)
!642 = !DILocation(line: 119, column: 8, scope: !641)
!643 = !DILocation(line: 119, column: 15, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !3, line: 119, column: 3)
!645 = !DILocation(line: 119, column: 17, scope: !644)
!646 = !DILocation(line: 119, column: 3, scope: !641)
!647 = !DILocation(line: 120, column: 25, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !3, line: 119, column: 29)
!649 = !DILocation(line: 120, column: 31, scope: !648)
!650 = !DILocation(line: 120, column: 44, scope: !648)
!651 = !DILocation(line: 120, column: 8, scope: !648)
!652 = !DILocation(line: 120, column: 6, scope: !648)
!653 = !DILocation(line: 121, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !3, line: 121, column: 8)
!655 = !DILocation(line: 121, column: 8, scope: !648)
!656 = !DILocalVariable(name: "glyph_index", scope: !657, file: !3, line: 122, type: !45)
!657 = distinct !DILexicalBlock(scope: !654, file: !3, line: 121, column: 12)
!658 = !DILocation(line: 122, column: 13, scope: !657)
!659 = !DILocation(line: 122, column: 45, scope: !657)
!660 = !DILocation(line: 122, column: 51, scope: !657)
!661 = !DILocation(line: 122, column: 57, scope: !657)
!662 = !DILocation(line: 122, column: 27, scope: !657)
!663 = !DILocation(line: 123, column: 23, scope: !657)
!664 = !DILocation(line: 123, column: 29, scope: !657)
!665 = !DILocation(line: 123, column: 42, scope: !657)
!666 = !DILocation(line: 123, column: 9, scope: !657)
!667 = !DILocation(line: 123, column: 7, scope: !657)
!668 = !DILocation(line: 124, column: 4, scope: !657)
!669 = !DILocation(line: 125, column: 27, scope: !648)
!670 = !DILocation(line: 125, column: 4, scope: !648)
!671 = !DILocation(line: 125, column: 22, scope: !648)
!672 = !DILocation(line: 125, column: 25, scope: !648)
!673 = !DILocation(line: 126, column: 3, scope: !648)
!674 = !DILocation(line: 119, column: 25, scope: !644)
!675 = !DILocation(line: 119, column: 3, scope: !644)
!676 = distinct !{!676, !646, !677}
!677 = !DILocation(line: 126, column: 3, scope: !641)
!678 = !DILocation(line: 127, column: 2, scope: !636)
!679 = !DILocation(line: 128, column: 1, scope: !621)
!680 = distinct !DISubprogram(name: "blf_font_draw_ascii", scope: !3, file: !3, line: 205, type: !524, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!681 = !DILocalVariable(name: "font", arg: 1, scope: !680, file: !3, line: 205, type: !54)
!682 = !DILocation(line: 205, column: 35, scope: !680)
!683 = !DILocalVariable(name: "str", arg: 2, scope: !680, file: !3, line: 205, type: !526)
!684 = !DILocation(line: 205, column: 53, scope: !680)
!685 = !DILocalVariable(name: "len", arg: 3, scope: !680, file: !3, line: 205, type: !52)
!686 = !DILocation(line: 205, column: 65, scope: !680)
!687 = !DILocalVariable(name: "c", scope: !680, file: !3, line: 207, type: !51)
!688 = !DILocation(line: 207, column: 16, scope: !680)
!689 = !DILocalVariable(name: "g", scope: !680, file: !3, line: 208, type: !537)
!690 = !DILocation(line: 208, column: 12, scope: !680)
!691 = !DILocalVariable(name: "g_prev", scope: !680, file: !3, line: 208, type: !537)
!692 = !DILocation(line: 208, column: 16, scope: !680)
!693 = !DILocalVariable(name: "delta", scope: !680, file: !3, line: 209, type: !274)
!694 = !DILocation(line: 209, column: 12, scope: !680)
!695 = !DILocalVariable(name: "pen_x", scope: !680, file: !3, line: 210, type: !47)
!696 = !DILocation(line: 210, column: 6, scope: !680)
!697 = !DILocalVariable(name: "pen_y", scope: !680, file: !3, line: 210, type: !47)
!698 = !DILocation(line: 210, column: 17, scope: !680)
!699 = !DILocalVariable(name: "glyph_ascii_table", scope: !680, file: !3, line: 211, type: !551)
!700 = !DILocation(line: 211, column: 13, scope: !680)
!701 = !DILocation(line: 211, column: 33, scope: !680)
!702 = !DILocation(line: 211, column: 39, scope: !680)
!703 = !DILocation(line: 211, column: 52, scope: !680)
!704 = !DILocalVariable(name: "has_kerning", scope: !680, file: !3, line: 213, type: !557)
!705 = !DILocation(line: 213, column: 2, scope: !680)
!706 = !DILocalVariable(name: "kern_mode", scope: !680, file: !3, line: 213, type: !560)
!707 = !DILocation(line: 215, column: 30, scope: !680)
!708 = !DILocation(line: 215, column: 2, scope: !680)
!709 = !DILocation(line: 217, column: 2, scope: !680)
!710 = !DILocation(line: 217, column: 19, scope: !680)
!711 = !DILocation(line: 217, column: 14, scope: !680)
!712 = !DILocation(line: 217, column: 12, scope: !680)
!713 = !DILocation(line: 217, column: 9, scope: !680)
!714 = !DILocation(line: 217, column: 24, scope: !680)
!715 = !DILocation(line: 217, column: 30, scope: !680)
!716 = !DILocation(line: 0, scope: !680)
!717 = !DILocation(line: 219, column: 12, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !3, line: 219, column: 7)
!719 = distinct !DILexicalBlock(scope: !680, file: !3, line: 217, column: 34)
!720 = !DILocation(line: 219, column: 30, scope: !718)
!721 = !DILocation(line: 219, column: 10, scope: !718)
!722 = !DILocation(line: 219, column: 34, scope: !718)
!723 = !DILocation(line: 219, column: 7, scope: !719)
!724 = !DILocation(line: 220, column: 4, scope: !718)
!725 = distinct !{!725, !709, !726}
!726 = !DILocation(line: 229, column: 2, scope: !680)
!727 = !DILocation(line: 221, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !719, file: !3, line: 221, column: 7)
!729 = !DILocation(line: 221, column: 7, scope: !719)
!730 = !DILocation(line: 222, column: 4, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !3, line: 222, column: 4)
!732 = distinct !DILexicalBlock(scope: !728, file: !3, line: 222, column: 4)
!733 = !DILocation(line: 222, column: 4, scope: !732)
!734 = !DILocation(line: 222, column: 4, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !3, line: 222, column: 4)
!736 = !DILocation(line: 222, column: 4, scope: !737)
!737 = distinct !DILexicalBlock(scope: !735, file: !3, line: 222, column: 4)
!738 = !DILocation(line: 222, column: 4, scope: !739)
!739 = distinct !DILexicalBlock(scope: !737, file: !3, line: 222, column: 4)
!740 = !DILocation(line: 225, column: 20, scope: !719)
!741 = !DILocation(line: 225, column: 26, scope: !719)
!742 = !DILocation(line: 225, column: 36, scope: !719)
!743 = !DILocation(line: 225, column: 29, scope: !719)
!744 = !DILocation(line: 225, column: 50, scope: !719)
!745 = !DILocation(line: 225, column: 43, scope: !719)
!746 = !DILocation(line: 225, column: 3, scope: !719)
!747 = !DILocation(line: 227, column: 12, scope: !719)
!748 = !DILocation(line: 227, column: 15, scope: !719)
!749 = !DILocation(line: 227, column: 9, scope: !719)
!750 = !DILocation(line: 228, column: 12, scope: !719)
!751 = !DILocation(line: 228, column: 10, scope: !719)
!752 = !DILocation(line: 230, column: 1, scope: !680)
!753 = distinct !DISubprogram(name: "blf_font_draw_mono", scope: !3, file: !3, line: 233, type: !754, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!754 = !DISubroutineType(types: !755)
!755 = !{!47, !54, !526, !52, !47}
!756 = !DILocalVariable(name: "font", arg: 1, scope: !753, file: !3, line: 233, type: !54)
!757 = !DILocation(line: 233, column: 33, scope: !753)
!758 = !DILocalVariable(name: "str", arg: 2, scope: !753, file: !3, line: 233, type: !526)
!759 = !DILocation(line: 233, column: 51, scope: !753)
!760 = !DILocalVariable(name: "len", arg: 3, scope: !753, file: !3, line: 233, type: !52)
!761 = !DILocation(line: 233, column: 63, scope: !753)
!762 = !DILocalVariable(name: "cwidth", arg: 4, scope: !753, file: !3, line: 233, type: !47)
!763 = !DILocation(line: 233, column: 72, scope: !753)
!764 = !DILocalVariable(name: "c", scope: !753, file: !3, line: 235, type: !7)
!765 = !DILocation(line: 235, column: 15, scope: !753)
!766 = !DILocalVariable(name: "g", scope: !753, file: !3, line: 236, type: !537)
!767 = !DILocation(line: 236, column: 12, scope: !753)
!768 = !DILocalVariable(name: "col", scope: !753, file: !3, line: 237, type: !47)
!769 = !DILocation(line: 237, column: 6, scope: !753)
!770 = !DILocalVariable(name: "columns", scope: !753, file: !3, line: 237, type: !47)
!771 = !DILocation(line: 237, column: 11, scope: !753)
!772 = !DILocalVariable(name: "pen_x", scope: !753, file: !3, line: 238, type: !47)
!773 = !DILocation(line: 238, column: 6, scope: !753)
!774 = !DILocalVariable(name: "pen_y", scope: !753, file: !3, line: 238, type: !47)
!775 = !DILocation(line: 238, column: 17, scope: !753)
!776 = !DILocalVariable(name: "i", scope: !753, file: !3, line: 239, type: !52)
!777 = !DILocation(line: 239, column: 9, scope: !753)
!778 = !DILocalVariable(name: "glyph_ascii_table", scope: !753, file: !3, line: 240, type: !551)
!779 = !DILocation(line: 240, column: 13, scope: !753)
!780 = !DILocation(line: 240, column: 33, scope: !753)
!781 = !DILocation(line: 240, column: 39, scope: !753)
!782 = !DILocation(line: 240, column: 52, scope: !753)
!783 = !DILocation(line: 242, column: 30, scope: !753)
!784 = !DILocation(line: 242, column: 2, scope: !753)
!785 = !DILocation(line: 244, column: 2, scope: !753)
!786 = !DILocation(line: 244, column: 10, scope: !753)
!787 = !DILocation(line: 244, column: 14, scope: !753)
!788 = !DILocation(line: 244, column: 12, scope: !753)
!789 = !DILocation(line: 244, column: 19, scope: !753)
!790 = !DILocation(line: 244, column: 22, scope: !753)
!791 = !DILocation(line: 244, column: 26, scope: !753)
!792 = !DILocation(line: 0, scope: !753)
!793 = !DILocation(line: 245, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !3, line: 245, column: 3)
!795 = distinct !DILexicalBlock(scope: !753, file: !3, line: 244, column: 30)
!796 = !DILocation(line: 245, column: 3, scope: !795)
!797 = !DILocation(line: 245, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !3, line: 245, column: 3)
!799 = !DILocation(line: 245, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !3, line: 245, column: 3)
!801 = !DILocation(line: 245, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !3, line: 245, column: 3)
!803 = distinct !DILexicalBlock(scope: !800, file: !3, line: 245, column: 3)
!804 = !DILocation(line: 245, column: 3, scope: !803)
!805 = !DILocation(line: 245, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !3, line: 245, column: 3)
!807 = !DILocation(line: 247, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !795, file: !3, line: 247, column: 7)
!809 = !DILocation(line: 247, column: 7, scope: !795)
!810 = !DILocation(line: 248, column: 4, scope: !808)
!811 = !DILocation(line: 249, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !795, file: !3, line: 249, column: 7)
!813 = !DILocation(line: 249, column: 7, scope: !795)
!814 = !DILocation(line: 250, column: 4, scope: !812)
!815 = distinct !{!815, !785, !816}
!816 = !DILocation(line: 261, column: 2, scope: !753)
!817 = !DILocation(line: 253, column: 20, scope: !795)
!818 = !DILocation(line: 253, column: 26, scope: !795)
!819 = !DILocation(line: 253, column: 36, scope: !795)
!820 = !DILocation(line: 253, column: 29, scope: !795)
!821 = !DILocation(line: 253, column: 50, scope: !795)
!822 = !DILocation(line: 253, column: 43, scope: !795)
!823 = !DILocation(line: 253, column: 3, scope: !795)
!824 = !DILocation(line: 255, column: 30, scope: !795)
!825 = !DILocation(line: 255, column: 9, scope: !795)
!826 = !DILocation(line: 255, column: 7, scope: !795)
!827 = !DILocation(line: 256, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !795, file: !3, line: 256, column: 7)
!829 = !DILocation(line: 256, column: 11, scope: !828)
!830 = !DILocation(line: 256, column: 7, scope: !795)
!831 = !DILocation(line: 257, column: 8, scope: !828)
!832 = !DILocation(line: 257, column: 4, scope: !828)
!833 = !DILocation(line: 259, column: 14, scope: !795)
!834 = !DILocation(line: 259, column: 11, scope: !795)
!835 = !DILocation(line: 260, column: 12, scope: !795)
!836 = !DILocation(line: 260, column: 21, scope: !795)
!837 = !DILocation(line: 260, column: 19, scope: !795)
!838 = !DILocation(line: 260, column: 9, scope: !795)
!839 = !DILocation(line: 263, column: 9, scope: !753)
!840 = !DILocation(line: 263, column: 2, scope: !753)
!841 = distinct !DISubprogram(name: "blf_font_buffer", scope: !3, file: !3, line: 267, type: !842, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !54, !526}
!844 = !DILocalVariable(name: "font", arg: 1, scope: !841, file: !3, line: 267, type: !54)
!845 = !DILocation(line: 267, column: 31, scope: !841)
!846 = !DILocalVariable(name: "str", arg: 2, scope: !841, file: !3, line: 267, type: !526)
!847 = !DILocation(line: 267, column: 49, scope: !841)
!848 = !DILocalVariable(name: "c", scope: !841, file: !3, line: 269, type: !7)
!849 = !DILocation(line: 269, column: 15, scope: !841)
!850 = !DILocalVariable(name: "g", scope: !841, file: !3, line: 270, type: !537)
!851 = !DILocation(line: 270, column: 12, scope: !841)
!852 = !DILocalVariable(name: "g_prev", scope: !841, file: !3, line: 270, type: !537)
!853 = !DILocation(line: 270, column: 16, scope: !841)
!854 = !DILocalVariable(name: "delta", scope: !841, file: !3, line: 271, type: !274)
!855 = !DILocation(line: 271, column: 12, scope: !841)
!856 = !DILocalVariable(name: "pen_x", scope: !841, file: !3, line: 272, type: !47)
!857 = !DILocation(line: 272, column: 6, scope: !841)
!858 = !DILocation(line: 272, column: 19, scope: !841)
!859 = !DILocation(line: 272, column: 25, scope: !841)
!860 = !DILocation(line: 272, column: 14, scope: !841)
!861 = !DILocalVariable(name: "pen_y", scope: !841, file: !3, line: 272, type: !47)
!862 = !DILocation(line: 272, column: 33, scope: !841)
!863 = !DILocalVariable(name: "i", scope: !841, file: !3, line: 273, type: !52)
!864 = !DILocation(line: 273, column: 9, scope: !841)
!865 = !DILocalVariable(name: "glyph_ascii_table", scope: !841, file: !3, line: 274, type: !551)
!866 = !DILocation(line: 274, column: 13, scope: !841)
!867 = !DILocation(line: 274, column: 33, scope: !841)
!868 = !DILocation(line: 274, column: 39, scope: !841)
!869 = !DILocation(line: 274, column: 52, scope: !841)
!870 = !DILocalVariable(name: "buf_info", scope: !841, file: !3, line: 277, type: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!872 = !DILocation(line: 277, column: 18, scope: !841)
!873 = !DILocation(line: 277, column: 30, scope: !841)
!874 = !DILocation(line: 277, column: 36, scope: !841)
!875 = !DILocalVariable(name: "b_col_float", scope: !841, file: !3, line: 278, type: !74)
!876 = !DILocation(line: 278, column: 8, scope: !841)
!877 = !DILocalVariable(name: "b_col_char", scope: !841, file: !3, line: 279, type: !878)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 32, elements: !75)
!879 = !DILocation(line: 279, column: 22, scope: !841)
!880 = !DILocation(line: 279, column: 38, scope: !841)
!881 = !DILocation(line: 280, column: 22, scope: !841)
!882 = !DILocation(line: 280, column: 32, scope: !841)
!883 = !DILocation(line: 280, column: 39, scope: !841)
!884 = !DILocation(line: 280, column: 6, scope: !841)
!885 = !DILocation(line: 281, column: 22, scope: !841)
!886 = !DILocation(line: 281, column: 32, scope: !841)
!887 = !DILocation(line: 281, column: 39, scope: !841)
!888 = !DILocation(line: 281, column: 6, scope: !841)
!889 = !DILocation(line: 282, column: 22, scope: !841)
!890 = !DILocation(line: 282, column: 32, scope: !841)
!891 = !DILocation(line: 282, column: 39, scope: !841)
!892 = !DILocation(line: 282, column: 6, scope: !841)
!893 = !DILocation(line: 283, column: 22, scope: !841)
!894 = !DILocation(line: 283, column: 32, scope: !841)
!895 = !DILocation(line: 283, column: 39, scope: !841)
!896 = !DILocation(line: 283, column: 6, scope: !841)
!897 = !DILocalVariable(name: "cbuf", scope: !841, file: !3, line: 285, type: !136)
!898 = !DILocation(line: 285, column: 17, scope: !841)
!899 = !DILocalVariable(name: "chx", scope: !841, file: !3, line: 286, type: !47)
!900 = !DILocation(line: 286, column: 6, scope: !841)
!901 = !DILocalVariable(name: "chy", scope: !841, file: !3, line: 286, type: !47)
!902 = !DILocation(line: 286, column: 11, scope: !841)
!903 = !DILocalVariable(name: "y", scope: !841, file: !3, line: 287, type: !47)
!904 = !DILocation(line: 287, column: 6, scope: !841)
!905 = !DILocalVariable(name: "x", scope: !841, file: !3, line: 287, type: !47)
!906 = !DILocation(line: 287, column: 9, scope: !841)
!907 = !DILocalVariable(name: "a", scope: !841, file: !3, line: 288, type: !48)
!908 = !DILocation(line: 288, column: 8, scope: !841)
!909 = !DILocalVariable(name: "fbuf", scope: !841, file: !3, line: 288, type: !423)
!910 = !DILocation(line: 288, column: 12, scope: !841)
!911 = !DILocalVariable(name: "has_kerning", scope: !841, file: !3, line: 290, type: !557)
!912 = !DILocation(line: 290, column: 2, scope: !841)
!913 = !DILocalVariable(name: "kern_mode", scope: !841, file: !3, line: 290, type: !560)
!914 = !DILocation(line: 292, column: 30, scope: !841)
!915 = !DILocation(line: 292, column: 2, scope: !841)
!916 = !DILocation(line: 295, column: 6, scope: !917)
!917 = distinct !DILexicalBlock(scope: !841, file: !3, line: 295, column: 6)
!918 = !DILocation(line: 295, column: 16, scope: !917)
!919 = !DILocation(line: 295, column: 6, scope: !841)
!920 = !DILocation(line: 296, column: 14, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !3, line: 295, column: 25)
!922 = !DILocation(line: 296, column: 27, scope: !921)
!923 = !DILocation(line: 296, column: 37, scope: !921)
!924 = !DILocation(line: 296, column: 3, scope: !921)
!925 = !DILocation(line: 297, column: 50, scope: !921)
!926 = !DILocation(line: 297, column: 63, scope: !921)
!927 = !DILocation(line: 297, column: 73, scope: !921)
!928 = !DILocation(line: 297, column: 3, scope: !921)
!929 = !DILocation(line: 298, column: 2, scope: !921)
!930 = !DILocation(line: 300, column: 24, scope: !931)
!931 = distinct !DILexicalBlock(scope: !917, file: !3, line: 299, column: 7)
!932 = !DILocation(line: 300, column: 37, scope: !931)
!933 = !DILocation(line: 300, column: 47, scope: !931)
!934 = !DILocation(line: 300, column: 3, scope: !931)
!935 = !DILocation(line: 303, column: 2, scope: !841)
!936 = !DILocation(line: 303, column: 9, scope: !841)
!937 = !DILocation(line: 303, column: 13, scope: !841)
!938 = !DILocation(line: 304, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 304, column: 3)
!940 = distinct !DILexicalBlock(scope: !841, file: !3, line: 303, column: 17)
!941 = !DILocation(line: 304, column: 3, scope: !940)
!942 = !DILocation(line: 304, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !3, line: 304, column: 3)
!944 = !DILocation(line: 304, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !3, line: 304, column: 3)
!946 = !DILocation(line: 304, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !3, line: 304, column: 3)
!948 = distinct !DILexicalBlock(scope: !945, file: !3, line: 304, column: 3)
!949 = !DILocation(line: 304, column: 3, scope: !948)
!950 = !DILocation(line: 304, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !3, line: 304, column: 3)
!952 = !DILocation(line: 306, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !940, file: !3, line: 306, column: 7)
!954 = !DILocation(line: 306, column: 7, scope: !940)
!955 = !DILocation(line: 307, column: 4, scope: !953)
!956 = !DILocation(line: 308, column: 7, scope: !957)
!957 = distinct !DILexicalBlock(scope: !940, file: !3, line: 308, column: 7)
!958 = !DILocation(line: 308, column: 7, scope: !940)
!959 = !DILocation(line: 309, column: 4, scope: !957)
!960 = distinct !{!960, !935, !961}
!961 = !DILocation(line: 420, column: 2, scope: !841)
!962 = !DILocation(line: 310, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !940, file: !3, line: 310, column: 7)
!964 = !DILocation(line: 310, column: 7, scope: !940)
!965 = !DILocation(line: 311, column: 4, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !3, line: 311, column: 4)
!967 = distinct !DILexicalBlock(scope: !963, file: !3, line: 311, column: 4)
!968 = !DILocation(line: 311, column: 4, scope: !967)
!969 = !DILocation(line: 311, column: 4, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !3, line: 311, column: 4)
!971 = !DILocation(line: 311, column: 4, scope: !972)
!972 = distinct !DILexicalBlock(scope: !970, file: !3, line: 311, column: 4)
!973 = !DILocation(line: 311, column: 4, scope: !974)
!974 = distinct !DILexicalBlock(scope: !972, file: !3, line: 311, column: 4)
!975 = !DILocation(line: 313, column: 9, scope: !940)
!976 = !DILocation(line: 313, column: 23, scope: !940)
!977 = !DILocation(line: 313, column: 26, scope: !940)
!978 = !DILocation(line: 313, column: 18, scope: !940)
!979 = !DILocation(line: 313, column: 15, scope: !940)
!980 = !DILocation(line: 313, column: 7, scope: !940)
!981 = !DILocation(line: 314, column: 14, scope: !940)
!982 = !DILocation(line: 314, column: 20, scope: !940)
!983 = !DILocation(line: 314, column: 9, scope: !940)
!984 = !DILocation(line: 314, column: 29, scope: !940)
!985 = !DILocation(line: 314, column: 32, scope: !940)
!986 = !DILocation(line: 314, column: 27, scope: !940)
!987 = !DILocation(line: 314, column: 7, scope: !940)
!988 = !DILocation(line: 316, column: 7, scope: !989)
!989 = distinct !DILexicalBlock(scope: !940, file: !3, line: 316, column: 7)
!990 = !DILocation(line: 316, column: 10, scope: !989)
!991 = !DILocation(line: 316, column: 16, scope: !989)
!992 = !DILocation(line: 316, column: 7, scope: !940)
!993 = !DILocation(line: 317, column: 17, scope: !994)
!994 = distinct !DILexicalBlock(scope: !989, file: !3, line: 316, column: 21)
!995 = !DILocation(line: 317, column: 23, scope: !994)
!996 = !DILocation(line: 317, column: 12, scope: !994)
!997 = !DILocation(line: 317, column: 33, scope: !994)
!998 = !DILocation(line: 317, column: 36, scope: !994)
!999 = !DILocation(line: 317, column: 50, scope: !994)
!1000 = !DILocation(line: 317, column: 53, scope: !994)
!1001 = !DILocation(line: 317, column: 45, scope: !994)
!1002 = !DILocation(line: 317, column: 43, scope: !994)
!1003 = !DILocation(line: 317, column: 30, scope: !994)
!1004 = !DILocation(line: 317, column: 10, scope: !994)
!1005 = !DILocation(line: 318, column: 3, scope: !994)
!1006 = !DILocation(line: 320, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !989, file: !3, line: 319, column: 8)
!1008 = !DILocation(line: 320, column: 23, scope: !1007)
!1009 = !DILocation(line: 320, column: 12, scope: !1007)
!1010 = !DILocation(line: 320, column: 33, scope: !1007)
!1011 = !DILocation(line: 320, column: 36, scope: !1007)
!1012 = !DILocation(line: 320, column: 50, scope: !1007)
!1013 = !DILocation(line: 320, column: 53, scope: !1007)
!1014 = !DILocation(line: 320, column: 45, scope: !1007)
!1015 = !DILocation(line: 320, column: 43, scope: !1007)
!1016 = !DILocation(line: 320, column: 30, scope: !1007)
!1017 = !DILocation(line: 320, column: 10, scope: !1007)
!1018 = !DILocation(line: 323, column: 8, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !940, file: !3, line: 323, column: 7)
!1020 = !DILocation(line: 323, column: 14, scope: !1019)
!1021 = !DILocation(line: 323, column: 17, scope: !1019)
!1022 = !DILocation(line: 323, column: 12, scope: !1019)
!1023 = !DILocation(line: 323, column: 24, scope: !1019)
!1024 = !DILocation(line: 323, column: 29, scope: !1019)
!1025 = !DILocation(line: 323, column: 32, scope: !1019)
!1026 = !DILocation(line: 323, column: 38, scope: !1019)
!1027 = !DILocation(line: 323, column: 48, scope: !1019)
!1028 = !DILocation(line: 323, column: 36, scope: !1019)
!1029 = !DILocation(line: 323, column: 50, scope: !1019)
!1030 = !DILocation(line: 323, column: 54, scope: !1019)
!1031 = !DILocation(line: 323, column: 62, scope: !1019)
!1032 = !DILocation(line: 323, column: 65, scope: !1019)
!1033 = !DILocation(line: 323, column: 60, scope: !1019)
!1034 = !DILocation(line: 323, column: 73, scope: !1019)
!1035 = !DILocation(line: 323, column: 78, scope: !1019)
!1036 = !DILocation(line: 323, column: 81, scope: !1019)
!1037 = !DILocation(line: 323, column: 89, scope: !1019)
!1038 = !DILocation(line: 323, column: 99, scope: !1019)
!1039 = !DILocation(line: 323, column: 87, scope: !1019)
!1040 = !DILocation(line: 323, column: 7, scope: !940)
!1041 = !DILocalVariable(name: "width_clip", scope: !1042, file: !3, line: 325, type: !47)
!1042 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 323, column: 102)
!1043 = !DILocation(line: 325, column: 8, scope: !1042)
!1044 = !DILocation(line: 325, column: 21, scope: !1042)
!1045 = !DILocation(line: 325, column: 24, scope: !1042)
!1046 = !DILocalVariable(name: "height_clip", scope: !1042, file: !3, line: 326, type: !47)
!1047 = !DILocation(line: 326, column: 8, scope: !1042)
!1048 = !DILocation(line: 326, column: 22, scope: !1042)
!1049 = !DILocation(line: 326, column: 25, scope: !1042)
!1050 = !DILocalVariable(name: "yb_start", scope: !1042, file: !3, line: 327, type: !47)
!1051 = !DILocation(line: 327, column: 8, scope: !1042)
!1052 = !DILocation(line: 327, column: 19, scope: !1042)
!1053 = !DILocation(line: 327, column: 22, scope: !1042)
!1054 = !DILocation(line: 327, column: 28, scope: !1042)
!1055 = !DILocation(line: 327, column: 38, scope: !1042)
!1056 = !DILocation(line: 327, column: 41, scope: !1042)
!1057 = !DILocation(line: 327, column: 48, scope: !1042)
!1058 = !DILocation(line: 329, column: 8, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 329, column: 8)
!1060 = !DILocation(line: 329, column: 21, scope: !1059)
!1061 = !DILocation(line: 329, column: 19, scope: !1059)
!1062 = !DILocation(line: 329, column: 27, scope: !1059)
!1063 = !DILocation(line: 329, column: 37, scope: !1059)
!1064 = !DILocation(line: 329, column: 25, scope: !1059)
!1065 = !DILocation(line: 329, column: 8, scope: !1042)
!1066 = !DILocation(line: 330, column: 19, scope: !1059)
!1067 = !DILocation(line: 330, column: 25, scope: !1059)
!1068 = !DILocation(line: 330, column: 23, scope: !1059)
!1069 = !DILocation(line: 330, column: 38, scope: !1059)
!1070 = !DILocation(line: 330, column: 48, scope: !1059)
!1071 = !DILocation(line: 330, column: 36, scope: !1059)
!1072 = !DILocation(line: 330, column: 16, scope: !1059)
!1073 = !DILocation(line: 330, column: 5, scope: !1059)
!1074 = !DILocation(line: 331, column: 8, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 331, column: 8)
!1076 = !DILocation(line: 331, column: 22, scope: !1075)
!1077 = !DILocation(line: 331, column: 20, scope: !1075)
!1078 = !DILocation(line: 331, column: 30, scope: !1075)
!1079 = !DILocation(line: 331, column: 40, scope: !1075)
!1080 = !DILocation(line: 331, column: 28, scope: !1075)
!1081 = !DILocation(line: 331, column: 8, scope: !1042)
!1082 = !DILocation(line: 332, column: 20, scope: !1075)
!1083 = !DILocation(line: 332, column: 28, scope: !1075)
!1084 = !DILocation(line: 332, column: 26, scope: !1075)
!1085 = !DILocation(line: 332, column: 42, scope: !1075)
!1086 = !DILocation(line: 332, column: 52, scope: !1075)
!1087 = !DILocation(line: 332, column: 40, scope: !1075)
!1088 = !DILocation(line: 332, column: 17, scope: !1075)
!1089 = !DILocation(line: 332, column: 5, scope: !1075)
!1090 = !DILocation(line: 335, column: 8, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 335, column: 8)
!1092 = !DILocation(line: 335, column: 14, scope: !1091)
!1093 = !DILocation(line: 335, column: 8, scope: !1042)
!1094 = !DILocation(line: 336, column: 18, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 335, column: 19)
!1096 = !DILocation(line: 336, column: 21, scope: !1095)
!1097 = !DILocation(line: 336, column: 27, scope: !1095)
!1098 = !DILocation(line: 336, column: 17, scope: !1095)
!1099 = !DILocation(line: 336, column: 35, scope: !1095)
!1100 = !DILocation(line: 336, column: 34, scope: !1095)
!1101 = !DILocation(line: 336, column: 43, scope: !1095)
!1102 = !DILocation(line: 336, column: 14, scope: !1095)
!1103 = !DILocation(line: 337, column: 20, scope: !1095)
!1104 = !DILocation(line: 337, column: 17, scope: !1095)
!1105 = !DILocation(line: 338, column: 11, scope: !1095)
!1106 = !DILocation(line: 339, column: 4, scope: !1095)
!1107 = !DILocation(line: 341, column: 8, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 341, column: 8)
!1109 = !DILocation(line: 341, column: 18, scope: !1108)
!1110 = !DILocation(line: 341, column: 8, scope: !1042)
!1111 = !DILocalVariable(name: "yb", scope: !1112, file: !3, line: 342, type: !47)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 341, column: 24)
!1113 = !DILocation(line: 342, column: 9, scope: !1112)
!1114 = !DILocation(line: 342, column: 14, scope: !1112)
!1115 = !DILocation(line: 343, column: 16, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 343, column: 5)
!1117 = !DILocation(line: 343, column: 20, scope: !1116)
!1118 = !DILocation(line: 343, column: 15, scope: !1116)
!1119 = !DILocation(line: 343, column: 33, scope: !1116)
!1120 = !DILocation(line: 343, column: 32, scope: !1116)
!1121 = !DILocation(line: 343, column: 12, scope: !1116)
!1122 = !DILocation(line: 343, column: 10, scope: !1116)
!1123 = !DILocation(line: 343, column: 39, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 343, column: 5)
!1125 = !DILocation(line: 343, column: 43, scope: !1124)
!1126 = !DILocation(line: 343, column: 41, scope: !1124)
!1127 = !DILocation(line: 343, column: 5, scope: !1116)
!1128 = !DILocation(line: 344, column: 17, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 344, column: 6)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 343, column: 61)
!1131 = !DILocation(line: 344, column: 21, scope: !1129)
!1132 = !DILocation(line: 344, column: 16, scope: !1129)
!1133 = !DILocation(line: 344, column: 34, scope: !1129)
!1134 = !DILocation(line: 344, column: 33, scope: !1129)
!1135 = !DILocation(line: 344, column: 13, scope: !1129)
!1136 = !DILocation(line: 344, column: 11, scope: !1129)
!1137 = !DILocation(line: 344, column: 40, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 344, column: 6)
!1139 = !DILocation(line: 344, column: 44, scope: !1138)
!1140 = !DILocation(line: 344, column: 42, scope: !1138)
!1141 = !DILocation(line: 344, column: 6, scope: !1129)
!1142 = !DILocation(line: 345, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 344, column: 61)
!1144 = !DILocation(line: 345, column: 16, scope: !1143)
!1145 = !DILocation(line: 345, column: 25, scope: !1143)
!1146 = !DILocation(line: 345, column: 23, scope: !1143)
!1147 = !DILocation(line: 345, column: 30, scope: !1143)
!1148 = !DILocation(line: 345, column: 35, scope: !1143)
!1149 = !DILocation(line: 345, column: 38, scope: !1143)
!1150 = !DILocation(line: 345, column: 33, scope: !1143)
!1151 = !DILocation(line: 345, column: 27, scope: !1143)
!1152 = !DILocation(line: 345, column: 11, scope: !1143)
!1153 = !DILocation(line: 345, column: 46, scope: !1143)
!1154 = !DILocation(line: 345, column: 9, scope: !1143)
!1155 = !DILocation(line: 347, column: 11, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 347, column: 11)
!1157 = !DILocation(line: 347, column: 13, scope: !1156)
!1158 = !DILocation(line: 347, column: 11, scope: !1143)
!1159 = !DILocalVariable(name: "alphatest", scope: !1160, file: !3, line: 348, type: !48)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 347, column: 21)
!1161 = !DILocation(line: 348, column: 14, scope: !1160)
!1162 = !DILocation(line: 349, column: 15, scope: !1160)
!1163 = !DILocation(line: 349, column: 25, scope: !1160)
!1164 = !DILocation(line: 349, column: 32, scope: !1160)
!1165 = !DILocation(line: 349, column: 42, scope: !1160)
!1166 = !DILocation(line: 349, column: 49, scope: !1160)
!1167 = !DILocation(line: 349, column: 55, scope: !1160)
!1168 = !DILocation(line: 349, column: 53, scope: !1160)
!1169 = !DILocation(line: 349, column: 62, scope: !1160)
!1170 = !DILocation(line: 349, column: 70, scope: !1160)
!1171 = !DILocation(line: 349, column: 68, scope: !1160)
!1172 = !DILocation(line: 349, column: 75, scope: !1160)
!1173 = !DILocation(line: 349, column: 85, scope: !1160)
!1174 = !DILocation(line: 349, column: 73, scope: !1160)
!1175 = !DILocation(line: 349, column: 58, scope: !1160)
!1176 = !DILocation(line: 349, column: 45, scope: !1160)
!1177 = !DILocation(line: 349, column: 30, scope: !1160)
!1178 = !DILocation(line: 349, column: 13, scope: !1160)
!1179 = !DILocation(line: 350, column: 12, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 350, column: 12)
!1181 = !DILocation(line: 350, column: 14, scope: !1180)
!1182 = !DILocation(line: 350, column: 12, scope: !1160)
!1183 = !DILocation(line: 351, column: 19, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 350, column: 23)
!1185 = !DILocation(line: 351, column: 9, scope: !1184)
!1186 = !DILocation(line: 351, column: 17, scope: !1184)
!1187 = !DILocation(line: 352, column: 19, scope: !1184)
!1188 = !DILocation(line: 352, column: 9, scope: !1184)
!1189 = !DILocation(line: 352, column: 17, scope: !1184)
!1190 = !DILocation(line: 353, column: 19, scope: !1184)
!1191 = !DILocation(line: 353, column: 9, scope: !1184)
!1192 = !DILocation(line: 353, column: 17, scope: !1184)
!1193 = !DILocation(line: 354, column: 33, scope: !1184)
!1194 = !DILocation(line: 354, column: 44, scope: !1184)
!1195 = !DILocation(line: 354, column: 41, scope: !1184)
!1196 = !DILocation(line: 354, column: 30, scope: !1184)
!1197 = !DILocation(line: 354, column: 62, scope: !1184)
!1198 = !DILocation(line: 354, column: 19, scope: !1184)
!1199 = !DILocation(line: 354, column: 71, scope: !1184)
!1200 = !DILocation(line: 354, column: 9, scope: !1184)
!1201 = !DILocation(line: 354, column: 17, scope: !1184)
!1202 = !DILocation(line: 355, column: 8, scope: !1184)
!1203 = !DILocation(line: 357, column: 20, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 356, column: 13)
!1205 = !DILocation(line: 357, column: 37, scope: !1204)
!1206 = !DILocation(line: 357, column: 35, scope: !1204)
!1207 = !DILocation(line: 357, column: 43, scope: !1204)
!1208 = !DILocation(line: 357, column: 61, scope: !1204)
!1209 = !DILocation(line: 357, column: 59, scope: !1204)
!1210 = !DILocation(line: 357, column: 51, scope: !1204)
!1211 = !DILocation(line: 357, column: 40, scope: !1204)
!1212 = !DILocation(line: 357, column: 9, scope: !1204)
!1213 = !DILocation(line: 357, column: 17, scope: !1204)
!1214 = !DILocation(line: 358, column: 20, scope: !1204)
!1215 = !DILocation(line: 358, column: 37, scope: !1204)
!1216 = !DILocation(line: 358, column: 35, scope: !1204)
!1217 = !DILocation(line: 358, column: 43, scope: !1204)
!1218 = !DILocation(line: 358, column: 61, scope: !1204)
!1219 = !DILocation(line: 358, column: 59, scope: !1204)
!1220 = !DILocation(line: 358, column: 51, scope: !1204)
!1221 = !DILocation(line: 358, column: 40, scope: !1204)
!1222 = !DILocation(line: 358, column: 9, scope: !1204)
!1223 = !DILocation(line: 358, column: 17, scope: !1204)
!1224 = !DILocation(line: 359, column: 20, scope: !1204)
!1225 = !DILocation(line: 359, column: 37, scope: !1204)
!1226 = !DILocation(line: 359, column: 35, scope: !1204)
!1227 = !DILocation(line: 359, column: 43, scope: !1204)
!1228 = !DILocation(line: 359, column: 61, scope: !1204)
!1229 = !DILocation(line: 359, column: 59, scope: !1204)
!1230 = !DILocation(line: 359, column: 51, scope: !1204)
!1231 = !DILocation(line: 359, column: 40, scope: !1204)
!1232 = !DILocation(line: 359, column: 9, scope: !1204)
!1233 = !DILocation(line: 359, column: 17, scope: !1204)
!1234 = !DILocation(line: 360, column: 33, scope: !1204)
!1235 = !DILocation(line: 360, column: 44, scope: !1204)
!1236 = !DILocation(line: 360, column: 61, scope: !1204)
!1237 = !DILocation(line: 360, column: 59, scope: !1204)
!1238 = !DILocation(line: 360, column: 41, scope: !1204)
!1239 = !DILocation(line: 360, column: 30, scope: !1204)
!1240 = !DILocation(line: 360, column: 66, scope: !1204)
!1241 = !DILocation(line: 360, column: 19, scope: !1204)
!1242 = !DILocation(line: 360, column: 75, scope: !1204)
!1243 = !DILocation(line: 360, column: 9, scope: !1204)
!1244 = !DILocation(line: 360, column: 17, scope: !1204)
!1245 = !DILocation(line: 362, column: 7, scope: !1160)
!1246 = !DILocation(line: 363, column: 6, scope: !1143)
!1247 = !DILocation(line: 344, column: 57, scope: !1138)
!1248 = !DILocation(line: 344, column: 6, scope: !1138)
!1249 = distinct !{!1249, !1141, !1250}
!1250 = !DILocation(line: 363, column: 6, scope: !1129)
!1251 = !DILocation(line: 365, column: 10, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 365, column: 10)
!1253 = !DILocation(line: 365, column: 13, scope: !1252)
!1254 = !DILocation(line: 365, column: 19, scope: !1252)
!1255 = !DILocation(line: 365, column: 10, scope: !1130)
!1256 = !DILocation(line: 366, column: 9, scope: !1252)
!1257 = !DILocation(line: 366, column: 7, scope: !1252)
!1258 = !DILocation(line: 368, column: 9, scope: !1252)
!1259 = !DILocation(line: 369, column: 5, scope: !1130)
!1260 = !DILocation(line: 343, column: 57, scope: !1124)
!1261 = !DILocation(line: 343, column: 5, scope: !1124)
!1262 = distinct !{!1262, !1127, !1263}
!1263 = !DILocation(line: 369, column: 5, scope: !1116)
!1264 = !DILocation(line: 370, column: 4, scope: !1112)
!1265 = !DILocation(line: 372, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 372, column: 8)
!1267 = !DILocation(line: 372, column: 18, scope: !1266)
!1268 = !DILocation(line: 372, column: 8, scope: !1042)
!1269 = !DILocalVariable(name: "yb", scope: !1270, file: !3, line: 373, type: !47)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 372, column: 24)
!1271 = !DILocation(line: 373, column: 9, scope: !1270)
!1272 = !DILocation(line: 373, column: 14, scope: !1270)
!1273 = !DILocation(line: 374, column: 12, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 374, column: 5)
!1275 = !DILocation(line: 374, column: 10, scope: !1274)
!1276 = !DILocation(line: 374, column: 17, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 374, column: 5)
!1278 = !DILocation(line: 374, column: 21, scope: !1277)
!1279 = !DILocation(line: 374, column: 19, scope: !1277)
!1280 = !DILocation(line: 374, column: 5, scope: !1274)
!1281 = !DILocation(line: 375, column: 13, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 375, column: 6)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 374, column: 39)
!1284 = !DILocation(line: 375, column: 11, scope: !1282)
!1285 = !DILocation(line: 375, column: 18, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 375, column: 6)
!1287 = !DILocation(line: 375, column: 22, scope: !1286)
!1288 = !DILocation(line: 375, column: 20, scope: !1286)
!1289 = !DILocation(line: 375, column: 6, scope: !1282)
!1290 = !DILocation(line: 376, column: 13, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 375, column: 39)
!1292 = !DILocation(line: 376, column: 16, scope: !1291)
!1293 = !DILocation(line: 376, column: 25, scope: !1291)
!1294 = !DILocation(line: 376, column: 23, scope: !1291)
!1295 = !DILocation(line: 376, column: 30, scope: !1291)
!1296 = !DILocation(line: 376, column: 35, scope: !1291)
!1297 = !DILocation(line: 376, column: 38, scope: !1291)
!1298 = !DILocation(line: 376, column: 33, scope: !1291)
!1299 = !DILocation(line: 376, column: 27, scope: !1291)
!1300 = !DILocation(line: 376, column: 11, scope: !1291)
!1301 = !DILocation(line: 376, column: 46, scope: !1291)
!1302 = !DILocation(line: 376, column: 9, scope: !1291)
!1303 = !DILocation(line: 378, column: 11, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 378, column: 11)
!1305 = !DILocation(line: 378, column: 13, scope: !1304)
!1306 = !DILocation(line: 378, column: 11, scope: !1291)
!1307 = !DILocalVariable(name: "alphatest", scope: !1308, file: !3, line: 379, type: !47)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 378, column: 21)
!1309 = !DILocation(line: 379, column: 12, scope: !1308)
!1310 = !DILocation(line: 380, column: 15, scope: !1308)
!1311 = !DILocation(line: 380, column: 25, scope: !1308)
!1312 = !DILocation(line: 380, column: 32, scope: !1308)
!1313 = !DILocation(line: 380, column: 42, scope: !1308)
!1314 = !DILocation(line: 380, column: 49, scope: !1308)
!1315 = !DILocation(line: 380, column: 55, scope: !1308)
!1316 = !DILocation(line: 380, column: 53, scope: !1308)
!1317 = !DILocation(line: 380, column: 62, scope: !1308)
!1318 = !DILocation(line: 380, column: 70, scope: !1308)
!1319 = !DILocation(line: 380, column: 68, scope: !1308)
!1320 = !DILocation(line: 380, column: 75, scope: !1308)
!1321 = !DILocation(line: 380, column: 85, scope: !1308)
!1322 = !DILocation(line: 380, column: 73, scope: !1308)
!1323 = !DILocation(line: 380, column: 58, scope: !1308)
!1324 = !DILocation(line: 380, column: 45, scope: !1308)
!1325 = !DILocation(line: 380, column: 30, scope: !1308)
!1326 = !DILocation(line: 380, column: 13, scope: !1308)
!1327 = !DILocation(line: 381, column: 12, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 381, column: 12)
!1329 = !DILocation(line: 381, column: 14, scope: !1328)
!1330 = !DILocation(line: 381, column: 12, scope: !1308)
!1331 = !DILocation(line: 382, column: 19, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 381, column: 23)
!1333 = !DILocation(line: 382, column: 9, scope: !1332)
!1334 = !DILocation(line: 382, column: 17, scope: !1332)
!1335 = !DILocation(line: 383, column: 19, scope: !1332)
!1336 = !DILocation(line: 383, column: 9, scope: !1332)
!1337 = !DILocation(line: 383, column: 17, scope: !1332)
!1338 = !DILocation(line: 384, column: 19, scope: !1332)
!1339 = !DILocation(line: 384, column: 9, scope: !1332)
!1340 = !DILocation(line: 384, column: 17, scope: !1332)
!1341 = !DILocation(line: 386, column: 26, scope: !1332)
!1342 = !DILocation(line: 386, column: 21, scope: !1332)
!1343 = !DILocation(line: 386, column: 41, scope: !1332)
!1344 = !DILocation(line: 386, column: 36, scope: !1332)
!1345 = !DILocation(line: 386, column: 34, scope: !1332)
!1346 = !DILocation(line: 386, column: 19, scope: !1332)
!1347 = !DILocation(line: 387, column: 13, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 387, column: 13)
!1349 = !DILocation(line: 387, column: 23, scope: !1348)
!1350 = !DILocation(line: 387, column: 13, scope: !1332)
!1351 = !DILocation(line: 388, column: 36, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 387, column: 30)
!1353 = !DILocation(line: 388, column: 20, scope: !1352)
!1354 = !DILocation(line: 388, column: 10, scope: !1352)
!1355 = !DILocation(line: 388, column: 18, scope: !1352)
!1356 = !DILocation(line: 389, column: 9, scope: !1352)
!1357 = !DILocation(line: 391, column: 10, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 390, column: 14)
!1359 = !DILocation(line: 391, column: 18, scope: !1358)
!1360 = !DILocation(line: 393, column: 8, scope: !1332)
!1361 = !DILocation(line: 395, column: 36, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 394, column: 13)
!1363 = !DILocation(line: 395, column: 52, scope: !1362)
!1364 = !DILocation(line: 395, column: 50, scope: !1362)
!1365 = !DILocation(line: 395, column: 58, scope: !1362)
!1366 = !DILocation(line: 395, column: 76, scope: !1362)
!1367 = !DILocation(line: 395, column: 74, scope: !1362)
!1368 = !DILocation(line: 395, column: 66, scope: !1362)
!1369 = !DILocation(line: 395, column: 55, scope: !1362)
!1370 = !DILocation(line: 395, column: 19, scope: !1362)
!1371 = !DILocation(line: 395, column: 9, scope: !1362)
!1372 = !DILocation(line: 395, column: 17, scope: !1362)
!1373 = !DILocation(line: 396, column: 36, scope: !1362)
!1374 = !DILocation(line: 396, column: 52, scope: !1362)
!1375 = !DILocation(line: 396, column: 50, scope: !1362)
!1376 = !DILocation(line: 396, column: 58, scope: !1362)
!1377 = !DILocation(line: 396, column: 76, scope: !1362)
!1378 = !DILocation(line: 396, column: 74, scope: !1362)
!1379 = !DILocation(line: 396, column: 66, scope: !1362)
!1380 = !DILocation(line: 396, column: 55, scope: !1362)
!1381 = !DILocation(line: 396, column: 19, scope: !1362)
!1382 = !DILocation(line: 396, column: 9, scope: !1362)
!1383 = !DILocation(line: 396, column: 17, scope: !1362)
!1384 = !DILocation(line: 397, column: 36, scope: !1362)
!1385 = !DILocation(line: 397, column: 52, scope: !1362)
!1386 = !DILocation(line: 397, column: 50, scope: !1362)
!1387 = !DILocation(line: 397, column: 58, scope: !1362)
!1388 = !DILocation(line: 397, column: 76, scope: !1362)
!1389 = !DILocation(line: 397, column: 74, scope: !1362)
!1390 = !DILocation(line: 397, column: 66, scope: !1362)
!1391 = !DILocation(line: 397, column: 55, scope: !1362)
!1392 = !DILocation(line: 397, column: 19, scope: !1362)
!1393 = !DILocation(line: 397, column: 9, scope: !1362)
!1394 = !DILocation(line: 397, column: 17, scope: !1362)
!1395 = !DILocation(line: 399, column: 27, scope: !1362)
!1396 = !DILocation(line: 399, column: 22, scope: !1362)
!1397 = !DILocation(line: 399, column: 44, scope: !1362)
!1398 = !DILocation(line: 399, column: 61, scope: !1362)
!1399 = !DILocation(line: 399, column: 59, scope: !1362)
!1400 = !DILocation(line: 399, column: 64, scope: !1362)
!1401 = !DILocation(line: 399, column: 37, scope: !1362)
!1402 = !DILocation(line: 399, column: 35, scope: !1362)
!1403 = !DILocation(line: 399, column: 19, scope: !1362)
!1404 = !DILocation(line: 400, column: 13, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 400, column: 13)
!1406 = !DILocation(line: 400, column: 23, scope: !1405)
!1407 = !DILocation(line: 400, column: 13, scope: !1362)
!1408 = !DILocation(line: 401, column: 36, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 400, column: 30)
!1410 = !DILocation(line: 401, column: 20, scope: !1409)
!1411 = !DILocation(line: 401, column: 10, scope: !1409)
!1412 = !DILocation(line: 401, column: 18, scope: !1409)
!1413 = !DILocation(line: 402, column: 9, scope: !1409)
!1414 = !DILocation(line: 404, column: 10, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 403, column: 14)
!1416 = !DILocation(line: 404, column: 18, scope: !1415)
!1417 = !DILocation(line: 407, column: 7, scope: !1308)
!1418 = !DILocation(line: 408, column: 6, scope: !1291)
!1419 = !DILocation(line: 375, column: 35, scope: !1286)
!1420 = !DILocation(line: 375, column: 6, scope: !1286)
!1421 = distinct !{!1421, !1289, !1422}
!1422 = !DILocation(line: 408, column: 6, scope: !1282)
!1423 = !DILocation(line: 410, column: 10, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 410, column: 10)
!1425 = !DILocation(line: 410, column: 13, scope: !1424)
!1426 = !DILocation(line: 410, column: 19, scope: !1424)
!1427 = !DILocation(line: 410, column: 10, scope: !1283)
!1428 = !DILocation(line: 411, column: 9, scope: !1424)
!1429 = !DILocation(line: 411, column: 7, scope: !1424)
!1430 = !DILocation(line: 413, column: 9, scope: !1424)
!1431 = !DILocation(line: 414, column: 5, scope: !1283)
!1432 = !DILocation(line: 374, column: 35, scope: !1277)
!1433 = !DILocation(line: 374, column: 5, scope: !1277)
!1434 = distinct !{!1434, !1280, !1435}
!1435 = !DILocation(line: 414, column: 5, scope: !1274)
!1436 = !DILocation(line: 415, column: 4, scope: !1270)
!1437 = !DILocation(line: 416, column: 3, scope: !1042)
!1438 = !DILocation(line: 418, column: 12, scope: !940)
!1439 = !DILocation(line: 418, column: 15, scope: !940)
!1440 = !DILocation(line: 418, column: 9, scope: !940)
!1441 = !DILocation(line: 419, column: 12, scope: !940)
!1442 = !DILocation(line: 419, column: 10, scope: !940)
!1443 = !DILocation(line: 421, column: 1, scope: !841)
!1444 = distinct !DISubprogram(name: "copy_v4_v4", scope: !1445, file: !1445, line: 71, type: !1446, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1445 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !423, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1450 = !DILocalVariable(name: "r", arg: 1, scope: !1444, file: !1445, line: 71, type: !423)
!1451 = !DILocation(line: 71, column: 31, scope: !1444)
!1452 = !DILocalVariable(name: "a", arg: 2, scope: !1444, file: !1445, line: 71, type: !1448)
!1453 = !DILocation(line: 71, column: 49, scope: !1444)
!1454 = !DILocation(line: 73, column: 9, scope: !1444)
!1455 = !DILocation(line: 73, column: 2, scope: !1444)
!1456 = !DILocation(line: 73, column: 7, scope: !1444)
!1457 = !DILocation(line: 74, column: 9, scope: !1444)
!1458 = !DILocation(line: 74, column: 2, scope: !1444)
!1459 = !DILocation(line: 74, column: 7, scope: !1444)
!1460 = !DILocation(line: 75, column: 9, scope: !1444)
!1461 = !DILocation(line: 75, column: 2, scope: !1444)
!1462 = !DILocation(line: 75, column: 7, scope: !1444)
!1463 = !DILocation(line: 76, column: 9, scope: !1444)
!1464 = !DILocation(line: 76, column: 2, scope: !1444)
!1465 = !DILocation(line: 76, column: 7, scope: !1444)
!1466 = !DILocation(line: 77, column: 1, scope: !1444)
!1467 = distinct !DISubprogram(name: "srgb_to_linearrgb_v4", scope: !1468, file: !1468, line: 53, type: !1446, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1468 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1469 = !DILocalVariable(name: "linear", arg: 1, scope: !1467, file: !1468, line: 53, type: !423)
!1470 = !DILocation(line: 53, column: 41, scope: !1467)
!1471 = !DILocalVariable(name: "srgb", arg: 2, scope: !1467, file: !1468, line: 53, type: !1448)
!1472 = !DILocation(line: 53, column: 64, scope: !1467)
!1473 = !DILocation(line: 55, column: 26, scope: !1467)
!1474 = !DILocation(line: 55, column: 34, scope: !1467)
!1475 = !DILocation(line: 55, column: 2, scope: !1467)
!1476 = !DILocation(line: 56, column: 14, scope: !1467)
!1477 = !DILocation(line: 56, column: 2, scope: !1467)
!1478 = !DILocation(line: 56, column: 12, scope: !1467)
!1479 = !DILocation(line: 57, column: 1, scope: !1467)
!1480 = distinct !DISubprogram(name: "blf_font_width_to_strlen", scope: !3, file: !3, line: 423, type: !1481, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!52, !54, !526, !52, !48, !423}
!1483 = !DILocalVariable(name: "font", arg: 1, scope: !1480, file: !3, line: 423, type: !54)
!1484 = !DILocation(line: 423, column: 42, scope: !1480)
!1485 = !DILocalVariable(name: "str", arg: 2, scope: !1480, file: !3, line: 423, type: !526)
!1486 = !DILocation(line: 423, column: 60, scope: !1480)
!1487 = !DILocalVariable(name: "len", arg: 3, scope: !1480, file: !3, line: 423, type: !52)
!1488 = !DILocation(line: 423, column: 72, scope: !1480)
!1489 = !DILocalVariable(name: "width", arg: 4, scope: !1480, file: !3, line: 423, type: !48)
!1490 = !DILocation(line: 423, column: 83, scope: !1480)
!1491 = !DILocalVariable(name: "r_width", arg: 5, scope: !1480, file: !3, line: 423, type: !423)
!1492 = !DILocation(line: 423, column: 97, scope: !1480)
!1493 = !DILocalVariable(name: "c", scope: !1480, file: !3, line: 425, type: !7)
!1494 = !DILocation(line: 425, column: 15, scope: !1480)
!1495 = !DILocalVariable(name: "g", scope: !1480, file: !3, line: 426, type: !537)
!1496 = !DILocation(line: 426, column: 12, scope: !1480)
!1497 = !DILocalVariable(name: "g_prev", scope: !1480, file: !3, line: 426, type: !537)
!1498 = !DILocation(line: 426, column: 16, scope: !1480)
!1499 = !DILocalVariable(name: "delta", scope: !1480, file: !3, line: 427, type: !274)
!1500 = !DILocation(line: 427, column: 12, scope: !1480)
!1501 = !DILocalVariable(name: "pen_x", scope: !1480, file: !3, line: 428, type: !47)
!1502 = !DILocation(line: 428, column: 6, scope: !1480)
!1503 = !DILocalVariable(name: "i", scope: !1480, file: !3, line: 429, type: !52)
!1504 = !DILocation(line: 429, column: 9, scope: !1480)
!1505 = !DILocalVariable(name: "i_prev", scope: !1480, file: !3, line: 429, type: !52)
!1506 = !DILocation(line: 429, column: 16, scope: !1480)
!1507 = !DILocalVariable(name: "glyph_ascii_table", scope: !1480, file: !3, line: 430, type: !551)
!1508 = !DILocation(line: 430, column: 13, scope: !1480)
!1509 = !DILocation(line: 430, column: 33, scope: !1480)
!1510 = !DILocation(line: 430, column: 39, scope: !1480)
!1511 = !DILocation(line: 430, column: 52, scope: !1480)
!1512 = !DILocalVariable(name: "width_i", scope: !1480, file: !3, line: 431, type: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!1514 = !DILocation(line: 431, column: 12, scope: !1480)
!1515 = !DILocation(line: 431, column: 27, scope: !1480)
!1516 = !DILocation(line: 431, column: 22, scope: !1480)
!1517 = !DILocation(line: 431, column: 33, scope: !1480)
!1518 = !DILocalVariable(name: "width_new", scope: !1480, file: !3, line: 432, type: !47)
!1519 = !DILocation(line: 432, column: 6, scope: !1480)
!1520 = !DILocalVariable(name: "has_kerning", scope: !1480, file: !3, line: 434, type: !557)
!1521 = !DILocation(line: 434, column: 2, scope: !1480)
!1522 = !DILocalVariable(name: "kern_mode", scope: !1480, file: !3, line: 434, type: !560)
!1523 = !DILocation(line: 436, column: 30, scope: !1480)
!1524 = !DILocation(line: 436, column: 2, scope: !1480)
!1525 = !DILocation(line: 438, column: 2, scope: !1480)
!1526 = !DILocation(line: 438, column: 19, scope: !1480)
!1527 = !DILocation(line: 438, column: 17, scope: !1480)
!1528 = !DILocation(line: 438, column: 36, scope: !1480)
!1529 = !DILocation(line: 438, column: 34, scope: !1480)
!1530 = !DILocation(line: 438, column: 46, scope: !1480)
!1531 = !DILocation(line: 438, column: 50, scope: !1480)
!1532 = !DILocation(line: 438, column: 48, scope: !1480)
!1533 = !DILocation(line: 438, column: 55, scope: !1480)
!1534 = !DILocation(line: 438, column: 58, scope: !1480)
!1535 = !DILocation(line: 438, column: 62, scope: !1480)
!1536 = !DILocation(line: 0, scope: !1480)
!1537 = !DILocation(line: 439, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 439, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 438, column: 67)
!1540 = !DILocation(line: 439, column: 3, scope: !1539)
!1541 = !DILocation(line: 439, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 439, column: 3)
!1543 = !DILocation(line: 439, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 439, column: 3)
!1545 = !DILocation(line: 439, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 439, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 439, column: 3)
!1548 = !DILocation(line: 439, column: 3, scope: !1547)
!1549 = !DILocation(line: 439, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 439, column: 3)
!1551 = !DILocation(line: 441, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 441, column: 7)
!1553 = !DILocation(line: 441, column: 7, scope: !1539)
!1554 = !DILocation(line: 442, column: 4, scope: !1552)
!1555 = !DILocation(line: 443, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 443, column: 7)
!1557 = !DILocation(line: 443, column: 7, scope: !1539)
!1558 = !DILocation(line: 444, column: 4, scope: !1556)
!1559 = distinct !{!1559, !1525, !1560}
!1560 = !DILocation(line: 455, column: 2, scope: !1480)
!1561 = !DILocation(line: 445, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 445, column: 7)
!1563 = !DILocation(line: 445, column: 7, scope: !1539)
!1564 = !DILocation(line: 446, column: 4, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 446, column: 4)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 446, column: 4)
!1567 = !DILocation(line: 446, column: 4, scope: !1566)
!1568 = !DILocation(line: 446, column: 4, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 446, column: 4)
!1570 = !DILocation(line: 446, column: 4, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 446, column: 4)
!1572 = !DILocation(line: 446, column: 4, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 446, column: 4)
!1574 = !DILocation(line: 448, column: 12, scope: !1539)
!1575 = !DILocation(line: 448, column: 15, scope: !1539)
!1576 = !DILocation(line: 448, column: 9, scope: !1539)
!1577 = !DILocation(line: 450, column: 7, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 450, column: 7)
!1579 = !DILocation(line: 450, column: 17, scope: !1578)
!1580 = !DILocation(line: 450, column: 15, scope: !1578)
!1581 = !DILocation(line: 450, column: 7, scope: !1539)
!1582 = !DILocation(line: 451, column: 4, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 450, column: 24)
!1584 = !DILocation(line: 454, column: 12, scope: !1539)
!1585 = !DILocation(line: 454, column: 10, scope: !1539)
!1586 = !DILocation(line: 457, column: 6, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 457, column: 6)
!1588 = !DILocation(line: 457, column: 6, scope: !1480)
!1589 = !DILocation(line: 458, column: 21, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 457, column: 15)
!1591 = !DILocation(line: 458, column: 14, scope: !1590)
!1592 = !DILocation(line: 458, column: 4, scope: !1590)
!1593 = !DILocation(line: 458, column: 12, scope: !1590)
!1594 = !DILocation(line: 459, column: 2, scope: !1590)
!1595 = !DILocation(line: 461, column: 9, scope: !1480)
!1596 = !DILocation(line: 461, column: 2, scope: !1480)
!1597 = distinct !DISubprogram(name: "blf_font_width_to_rstrlen", scope: !3, file: !3, line: 464, type: !1481, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1598 = !DILocalVariable(name: "font", arg: 1, scope: !1597, file: !3, line: 464, type: !54)
!1599 = !DILocation(line: 464, column: 43, scope: !1597)
!1600 = !DILocalVariable(name: "str", arg: 2, scope: !1597, file: !3, line: 464, type: !526)
!1601 = !DILocation(line: 464, column: 61, scope: !1597)
!1602 = !DILocalVariable(name: "len", arg: 3, scope: !1597, file: !3, line: 464, type: !52)
!1603 = !DILocation(line: 464, column: 73, scope: !1597)
!1604 = !DILocalVariable(name: "width", arg: 4, scope: !1597, file: !3, line: 464, type: !48)
!1605 = !DILocation(line: 464, column: 84, scope: !1597)
!1606 = !DILocalVariable(name: "r_width", arg: 5, scope: !1597, file: !3, line: 464, type: !423)
!1607 = !DILocation(line: 464, column: 98, scope: !1597)
!1608 = !DILocalVariable(name: "c", scope: !1597, file: !3, line: 466, type: !7)
!1609 = !DILocation(line: 466, column: 15, scope: !1597)
!1610 = !DILocalVariable(name: "g", scope: !1597, file: !3, line: 467, type: !537)
!1611 = !DILocation(line: 467, column: 12, scope: !1597)
!1612 = !DILocalVariable(name: "g_prev", scope: !1597, file: !3, line: 467, type: !537)
!1613 = !DILocation(line: 467, column: 16, scope: !1597)
!1614 = !DILocalVariable(name: "delta", scope: !1597, file: !3, line: 468, type: !274)
!1615 = !DILocation(line: 468, column: 12, scope: !1597)
!1616 = !DILocalVariable(name: "pen_x", scope: !1597, file: !3, line: 469, type: !47)
!1617 = !DILocation(line: 469, column: 6, scope: !1597)
!1618 = !DILocalVariable(name: "i", scope: !1597, file: !3, line: 470, type: !52)
!1619 = !DILocation(line: 470, column: 9, scope: !1597)
!1620 = !DILocalVariable(name: "i_prev", scope: !1597, file: !3, line: 470, type: !52)
!1621 = !DILocation(line: 470, column: 16, scope: !1597)
!1622 = !DILocalVariable(name: "glyph_ascii_table", scope: !1597, file: !3, line: 471, type: !551)
!1623 = !DILocation(line: 471, column: 13, scope: !1597)
!1624 = !DILocation(line: 471, column: 33, scope: !1597)
!1625 = !DILocation(line: 471, column: 39, scope: !1597)
!1626 = !DILocation(line: 471, column: 52, scope: !1597)
!1627 = !DILocalVariable(name: "width_i", scope: !1597, file: !3, line: 472, type: !1513)
!1628 = !DILocation(line: 472, column: 12, scope: !1597)
!1629 = !DILocation(line: 472, column: 27, scope: !1597)
!1630 = !DILocation(line: 472, column: 22, scope: !1597)
!1631 = !DILocation(line: 472, column: 33, scope: !1597)
!1632 = !DILocalVariable(name: "width_new", scope: !1597, file: !3, line: 473, type: !47)
!1633 = !DILocation(line: 473, column: 6, scope: !1597)
!1634 = !DILocalVariable(name: "is_malloc", scope: !1597, file: !3, line: 475, type: !51)
!1635 = !DILocation(line: 475, column: 7, scope: !1597)
!1636 = !DILocalVariable(name: "width_accum", scope: !1597, file: !3, line: 476, type: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, elements: !1639)
!1639 = !{!143}
!1640 = !DILocation(line: 476, column: 8, scope: !1597)
!1641 = !DILocalVariable(name: "width_accum_ofs", scope: !1597, file: !3, line: 477, type: !47)
!1642 = !DILocation(line: 477, column: 6, scope: !1597)
!1643 = !DILocalVariable(name: "has_kerning", scope: !1597, file: !3, line: 479, type: !557)
!1644 = !DILocation(line: 479, column: 2, scope: !1597)
!1645 = !DILocalVariable(name: "kern_mode", scope: !1597, file: !3, line: 479, type: !560)
!1646 = !DILocation(line: 482, column: 20, scope: !1597)
!1647 = !DILocation(line: 482, column: 25, scope: !1597)
!1648 = !DILocation(line: 482, column: 8, scope: !1597)
!1649 = !DILocation(line: 482, column: 6, scope: !1597)
!1650 = !DILocation(line: 483, column: 6, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 483, column: 6)
!1652 = !DILocation(line: 483, column: 14, scope: !1651)
!1653 = !DILocation(line: 483, column: 19, scope: !1651)
!1654 = !DILocation(line: 483, column: 22, scope: !1651)
!1655 = !DILocation(line: 483, column: 26, scope: !1651)
!1656 = !DILocation(line: 483, column: 6, scope: !1597)
!1657 = !DILocation(line: 484, column: 7, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 484, column: 7)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 483, column: 32)
!1660 = !DILocation(line: 484, column: 7, scope: !1659)
!1661 = !DILocation(line: 485, column: 5, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 484, column: 16)
!1663 = !DILocation(line: 485, column: 13, scope: !1662)
!1664 = !DILocation(line: 486, column: 3, scope: !1662)
!1665 = !DILocation(line: 487, column: 10, scope: !1659)
!1666 = !DILocation(line: 487, column: 3, scope: !1659)
!1667 = !DILocation(line: 490, column: 6, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 490, column: 6)
!1669 = !DILocation(line: 490, column: 10, scope: !1668)
!1670 = !DILocation(line: 490, column: 6, scope: !1597)
!1671 = !DILocation(line: 491, column: 17, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 490, column: 18)
!1673 = !DILocation(line: 491, column: 15, scope: !1672)
!1674 = !DILocation(line: 492, column: 13, scope: !1672)
!1675 = !DILocation(line: 493, column: 2, scope: !1672)
!1676 = !DILocation(line: 495, column: 17, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 494, column: 7)
!1678 = !DILocation(line: 495, column: 52, scope: !1677)
!1679 = !DILocation(line: 495, column: 50, scope: !1677)
!1680 = !DILocation(line: 495, column: 15, scope: !1677)
!1681 = !DILocation(line: 496, column: 13, scope: !1677)
!1682 = !DILocation(line: 499, column: 30, scope: !1597)
!1683 = !DILocation(line: 499, column: 2, scope: !1597)
!1684 = !DILocation(line: 501, column: 2, scope: !1597)
!1685 = !DILocation(line: 501, column: 10, scope: !1597)
!1686 = !DILocation(line: 501, column: 14, scope: !1597)
!1687 = !DILocation(line: 501, column: 12, scope: !1597)
!1688 = !DILocation(line: 501, column: 19, scope: !1597)
!1689 = !DILocation(line: 501, column: 22, scope: !1597)
!1690 = !DILocation(line: 501, column: 26, scope: !1597)
!1691 = !DILocation(line: 0, scope: !1597)
!1692 = !DILocation(line: 502, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 502, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 501, column: 30)
!1695 = !DILocation(line: 502, column: 3, scope: !1694)
!1696 = !DILocation(line: 502, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 502, column: 3)
!1698 = !DILocation(line: 502, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 502, column: 3)
!1700 = !DILocation(line: 502, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 502, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 502, column: 3)
!1703 = !DILocation(line: 502, column: 3, scope: !1702)
!1704 = !DILocation(line: 502, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 502, column: 3)
!1706 = !DILocation(line: 504, column: 7, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 504, column: 7)
!1708 = !DILocation(line: 504, column: 7, scope: !1694)
!1709 = !DILocation(line: 505, column: 4, scope: !1707)
!1710 = !DILocation(line: 506, column: 7, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 506, column: 7)
!1712 = !DILocation(line: 506, column: 7, scope: !1694)
!1713 = !DILocation(line: 507, column: 4, scope: !1711)
!1714 = distinct !{!1714, !1684, !1715}
!1715 = !DILocation(line: 518, column: 2, scope: !1597)
!1716 = !DILocation(line: 508, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 508, column: 7)
!1718 = !DILocation(line: 508, column: 7, scope: !1694)
!1719 = !DILocation(line: 509, column: 4, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 509, column: 4)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 509, column: 4)
!1722 = !DILocation(line: 509, column: 4, scope: !1721)
!1723 = !DILocation(line: 509, column: 4, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 509, column: 4)
!1725 = !DILocation(line: 509, column: 4, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 509, column: 4)
!1727 = !DILocation(line: 509, column: 4, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 509, column: 4)
!1729 = !DILocation(line: 511, column: 12, scope: !1694)
!1730 = !DILocation(line: 511, column: 15, scope: !1694)
!1731 = !DILocation(line: 511, column: 9, scope: !1694)
!1732 = !DILocation(line: 513, column: 42, scope: !1694)
!1733 = !DILocation(line: 513, column: 37, scope: !1694)
!1734 = !DILocation(line: 513, column: 3, scope: !1694)
!1735 = !DILocation(line: 513, column: 15, scope: !1694)
!1736 = !DILocation(line: 513, column: 35, scope: !1694)
!1737 = !DILocation(line: 514, column: 37, scope: !1694)
!1738 = !DILocation(line: 514, column: 3, scope: !1694)
!1739 = !DILocation(line: 514, column: 15, scope: !1694)
!1740 = !DILocation(line: 514, column: 35, scope: !1694)
!1741 = !DILocation(line: 515, column: 18, scope: !1694)
!1742 = !DILocation(line: 517, column: 12, scope: !1694)
!1743 = !DILocation(line: 517, column: 10, scope: !1694)
!1744 = !DILocation(line: 520, column: 6, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 520, column: 6)
!1746 = !DILocation(line: 520, column: 14, scope: !1745)
!1747 = !DILocation(line: 520, column: 12, scope: !1745)
!1748 = !DILocation(line: 520, column: 22, scope: !1745)
!1749 = !DILocation(line: 520, column: 25, scope: !1745)
!1750 = !DILocation(line: 520, column: 41, scope: !1745)
!1751 = !DILocation(line: 520, column: 6, scope: !1597)
!1752 = !DILocalVariable(name: "min_x", scope: !1753, file: !3, line: 521, type: !1513)
!1753 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 520, column: 47)
!1754 = !DILocation(line: 521, column: 13, scope: !1753)
!1755 = !DILocation(line: 521, column: 21, scope: !1753)
!1756 = !DILocation(line: 521, column: 29, scope: !1753)
!1757 = !DILocation(line: 521, column: 27, scope: !1753)
!1758 = !DILocation(line: 524, column: 15, scope: !1753)
!1759 = !DILocation(line: 524, column: 13, scope: !1753)
!1760 = !DILocation(line: 525, column: 3, scope: !1753)
!1761 = !DILocation(line: 525, column: 25, scope: !1753)
!1762 = !DILocation(line: 525, column: 28, scope: !1753)
!1763 = !DILocation(line: 526, column: 8, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 526, column: 8)
!1765 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 525, column: 33)
!1766 = !DILocation(line: 526, column: 16, scope: !1764)
!1767 = !DILocation(line: 526, column: 28, scope: !1764)
!1768 = !DILocation(line: 526, column: 14, scope: !1764)
!1769 = !DILocation(line: 526, column: 8, scope: !1765)
!1770 = !DILocation(line: 527, column: 5, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 526, column: 49)
!1772 = distinct !{!1772, !1760, !1773}
!1773 = !DILocation(line: 529, column: 3, scope: !1753)
!1774 = !DILocation(line: 530, column: 18, scope: !1753)
!1775 = !DILocation(line: 531, column: 15, scope: !1753)
!1776 = !DILocation(line: 531, column: 23, scope: !1753)
!1777 = !DILocation(line: 531, column: 35, scope: !1753)
!1778 = !DILocation(line: 531, column: 21, scope: !1753)
!1779 = !DILocation(line: 531, column: 13, scope: !1753)
!1780 = !DILocation(line: 532, column: 20, scope: !1753)
!1781 = !DILocation(line: 532, column: 32, scope: !1753)
!1782 = !DILocation(line: 532, column: 12, scope: !1753)
!1783 = !DILocation(line: 532, column: 10, scope: !1753)
!1784 = !DILocation(line: 533, column: 2, scope: !1753)
!1785 = !DILocation(line: 535, column: 15, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 534, column: 7)
!1787 = !DILocation(line: 535, column: 13, scope: !1786)
!1788 = !DILocation(line: 536, column: 10, scope: !1786)
!1789 = !DILocation(line: 539, column: 6, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 539, column: 6)
!1791 = !DILocation(line: 539, column: 6, scope: !1597)
!1792 = !DILocation(line: 540, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 539, column: 17)
!1794 = !DILocation(line: 540, column: 13, scope: !1793)
!1795 = !DILocation(line: 541, column: 2, scope: !1793)
!1796 = !DILocation(line: 543, column: 6, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 543, column: 6)
!1798 = !DILocation(line: 543, column: 6, scope: !1597)
!1799 = !DILocation(line: 544, column: 21, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 543, column: 15)
!1801 = !DILocation(line: 544, column: 14, scope: !1800)
!1802 = !DILocation(line: 544, column: 4, scope: !1800)
!1803 = !DILocation(line: 544, column: 12, scope: !1800)
!1804 = !DILocation(line: 545, column: 2, scope: !1800)
!1805 = !DILocation(line: 547, column: 9, scope: !1597)
!1806 = !DILocation(line: 547, column: 2, scope: !1597)
!1807 = !DILocation(line: 548, column: 1, scope: !1597)
!1808 = distinct !DISubprogram(name: "blf_font_boundbox", scope: !3, file: !3, line: 550, type: !1809, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !54, !526, !52, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1812 = !DILocalVariable(name: "font", arg: 1, scope: !1808, file: !3, line: 550, type: !54)
!1813 = !DILocation(line: 550, column: 33, scope: !1808)
!1814 = !DILocalVariable(name: "str", arg: 2, scope: !1808, file: !3, line: 550, type: !526)
!1815 = !DILocation(line: 550, column: 51, scope: !1808)
!1816 = !DILocalVariable(name: "len", arg: 3, scope: !1808, file: !3, line: 550, type: !52)
!1817 = !DILocation(line: 550, column: 63, scope: !1808)
!1818 = !DILocalVariable(name: "box", arg: 4, scope: !1808, file: !3, line: 550, type: !1811)
!1819 = !DILocation(line: 550, column: 74, scope: !1808)
!1820 = !DILocalVariable(name: "c", scope: !1808, file: !3, line: 552, type: !7)
!1821 = !DILocation(line: 552, column: 15, scope: !1808)
!1822 = !DILocalVariable(name: "g", scope: !1808, file: !3, line: 553, type: !537)
!1823 = !DILocation(line: 553, column: 12, scope: !1808)
!1824 = !DILocalVariable(name: "g_prev", scope: !1808, file: !3, line: 553, type: !537)
!1825 = !DILocation(line: 553, column: 16, scope: !1808)
!1826 = !DILocalVariable(name: "delta", scope: !1808, file: !3, line: 554, type: !274)
!1827 = !DILocation(line: 554, column: 12, scope: !1808)
!1828 = !DILocalVariable(name: "pen_x", scope: !1808, file: !3, line: 555, type: !47)
!1829 = !DILocation(line: 555, column: 6, scope: !1808)
!1830 = !DILocalVariable(name: "pen_y", scope: !1808, file: !3, line: 555, type: !47)
!1831 = !DILocation(line: 555, column: 17, scope: !1808)
!1832 = !DILocalVariable(name: "i", scope: !1808, file: !3, line: 556, type: !52)
!1833 = !DILocation(line: 556, column: 9, scope: !1808)
!1834 = !DILocalVariable(name: "glyph_ascii_table", scope: !1808, file: !3, line: 557, type: !551)
!1835 = !DILocation(line: 557, column: 13, scope: !1808)
!1836 = !DILocation(line: 557, column: 33, scope: !1808)
!1837 = !DILocation(line: 557, column: 39, scope: !1808)
!1838 = !DILocation(line: 557, column: 52, scope: !1808)
!1839 = !DILocalVariable(name: "gbox", scope: !1808, file: !3, line: 559, type: !84)
!1840 = !DILocation(line: 559, column: 7, scope: !1808)
!1841 = !DILocalVariable(name: "has_kerning", scope: !1808, file: !3, line: 561, type: !557)
!1842 = !DILocation(line: 561, column: 2, scope: !1808)
!1843 = !DILocalVariable(name: "kern_mode", scope: !1808, file: !3, line: 561, type: !560)
!1844 = !DILocation(line: 563, column: 2, scope: !1808)
!1845 = !DILocation(line: 563, column: 7, scope: !1808)
!1846 = !DILocation(line: 563, column: 12, scope: !1808)
!1847 = !DILocation(line: 564, column: 2, scope: !1808)
!1848 = !DILocation(line: 564, column: 7, scope: !1808)
!1849 = !DILocation(line: 564, column: 12, scope: !1808)
!1850 = !DILocation(line: 565, column: 2, scope: !1808)
!1851 = !DILocation(line: 565, column: 7, scope: !1808)
!1852 = !DILocation(line: 565, column: 12, scope: !1808)
!1853 = !DILocation(line: 566, column: 2, scope: !1808)
!1854 = !DILocation(line: 566, column: 7, scope: !1808)
!1855 = !DILocation(line: 566, column: 12, scope: !1808)
!1856 = !DILocation(line: 568, column: 30, scope: !1808)
!1857 = !DILocation(line: 568, column: 2, scope: !1808)
!1858 = !DILocation(line: 570, column: 2, scope: !1808)
!1859 = !DILocation(line: 570, column: 10, scope: !1808)
!1860 = !DILocation(line: 570, column: 14, scope: !1808)
!1861 = !DILocation(line: 570, column: 12, scope: !1808)
!1862 = !DILocation(line: 570, column: 19, scope: !1808)
!1863 = !DILocation(line: 570, column: 22, scope: !1808)
!1864 = !DILocation(line: 570, column: 26, scope: !1808)
!1865 = !DILocation(line: 0, scope: !1808)
!1866 = !DILocation(line: 571, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 571, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 570, column: 30)
!1869 = !DILocation(line: 571, column: 3, scope: !1868)
!1870 = !DILocation(line: 571, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 571, column: 3)
!1872 = !DILocation(line: 571, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 571, column: 3)
!1874 = !DILocation(line: 571, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 571, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 571, column: 3)
!1877 = !DILocation(line: 571, column: 3, scope: !1876)
!1878 = !DILocation(line: 571, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 571, column: 3)
!1880 = !DILocation(line: 573, column: 7, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 573, column: 7)
!1882 = !DILocation(line: 573, column: 7, scope: !1868)
!1883 = !DILocation(line: 574, column: 4, scope: !1881)
!1884 = !DILocation(line: 575, column: 7, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 575, column: 7)
!1886 = !DILocation(line: 575, column: 7, scope: !1868)
!1887 = !DILocation(line: 576, column: 4, scope: !1885)
!1888 = distinct !{!1888, !1858, !1889}
!1889 = !DILocation(line: 593, column: 2, scope: !1808)
!1890 = !DILocation(line: 577, column: 7, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 577, column: 7)
!1892 = !DILocation(line: 577, column: 7, scope: !1868)
!1893 = !DILocation(line: 578, column: 4, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 578, column: 4)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 578, column: 4)
!1896 = !DILocation(line: 578, column: 4, scope: !1895)
!1897 = !DILocation(line: 578, column: 4, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 578, column: 4)
!1899 = !DILocation(line: 578, column: 4, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 578, column: 4)
!1901 = !DILocation(line: 578, column: 4, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 578, column: 4)
!1903 = !DILocation(line: 580, column: 22, scope: !1868)
!1904 = !DILocation(line: 580, column: 15, scope: !1868)
!1905 = !DILocation(line: 580, column: 8, scope: !1868)
!1906 = !DILocation(line: 580, column: 13, scope: !1868)
!1907 = !DILocation(line: 581, column: 22, scope: !1868)
!1908 = !DILocation(line: 581, column: 15, scope: !1868)
!1909 = !DILocation(line: 581, column: 30, scope: !1868)
!1910 = !DILocation(line: 581, column: 33, scope: !1868)
!1911 = !DILocation(line: 581, column: 28, scope: !1868)
!1912 = !DILocation(line: 581, column: 8, scope: !1868)
!1913 = !DILocation(line: 581, column: 13, scope: !1868)
!1914 = !DILocation(line: 582, column: 15, scope: !1868)
!1915 = !DILocation(line: 582, column: 18, scope: !1868)
!1916 = !DILocation(line: 582, column: 22, scope: !1868)
!1917 = !DILocation(line: 582, column: 36, scope: !1868)
!1918 = !DILocation(line: 582, column: 29, scope: !1868)
!1919 = !DILocation(line: 582, column: 27, scope: !1868)
!1920 = !DILocation(line: 582, column: 8, scope: !1868)
!1921 = !DILocation(line: 582, column: 13, scope: !1868)
!1922 = !DILocation(line: 583, column: 15, scope: !1868)
!1923 = !DILocation(line: 583, column: 18, scope: !1868)
!1924 = !DILocation(line: 583, column: 22, scope: !1868)
!1925 = !DILocation(line: 583, column: 36, scope: !1868)
!1926 = !DILocation(line: 583, column: 29, scope: !1868)
!1927 = !DILocation(line: 583, column: 27, scope: !1868)
!1928 = !DILocation(line: 583, column: 8, scope: !1868)
!1929 = !DILocation(line: 583, column: 13, scope: !1868)
!1930 = !DILocation(line: 585, column: 12, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 585, column: 7)
!1932 = !DILocation(line: 585, column: 19, scope: !1931)
!1933 = !DILocation(line: 585, column: 24, scope: !1931)
!1934 = !DILocation(line: 585, column: 17, scope: !1931)
!1935 = !DILocation(line: 585, column: 7, scope: !1868)
!1936 = !DILocation(line: 585, column: 47, scope: !1931)
!1937 = !DILocation(line: 585, column: 30, scope: !1931)
!1938 = !DILocation(line: 585, column: 35, scope: !1931)
!1939 = !DILocation(line: 585, column: 40, scope: !1931)
!1940 = !DILocation(line: 586, column: 12, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 586, column: 7)
!1942 = !DILocation(line: 586, column: 19, scope: !1941)
!1943 = !DILocation(line: 586, column: 24, scope: !1941)
!1944 = !DILocation(line: 586, column: 17, scope: !1941)
!1945 = !DILocation(line: 586, column: 7, scope: !1868)
!1946 = !DILocation(line: 586, column: 47, scope: !1941)
!1947 = !DILocation(line: 586, column: 30, scope: !1941)
!1948 = !DILocation(line: 586, column: 35, scope: !1941)
!1949 = !DILocation(line: 586, column: 40, scope: !1941)
!1950 = !DILocation(line: 588, column: 12, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 588, column: 7)
!1952 = !DILocation(line: 588, column: 19, scope: !1951)
!1953 = !DILocation(line: 588, column: 24, scope: !1951)
!1954 = !DILocation(line: 588, column: 17, scope: !1951)
!1955 = !DILocation(line: 588, column: 7, scope: !1868)
!1956 = !DILocation(line: 588, column: 47, scope: !1951)
!1957 = !DILocation(line: 588, column: 30, scope: !1951)
!1958 = !DILocation(line: 588, column: 35, scope: !1951)
!1959 = !DILocation(line: 588, column: 40, scope: !1951)
!1960 = !DILocation(line: 589, column: 12, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 589, column: 7)
!1962 = !DILocation(line: 589, column: 19, scope: !1961)
!1963 = !DILocation(line: 589, column: 24, scope: !1961)
!1964 = !DILocation(line: 589, column: 17, scope: !1961)
!1965 = !DILocation(line: 589, column: 7, scope: !1868)
!1966 = !DILocation(line: 589, column: 47, scope: !1961)
!1967 = !DILocation(line: 589, column: 30, scope: !1961)
!1968 = !DILocation(line: 589, column: 35, scope: !1961)
!1969 = !DILocation(line: 589, column: 40, scope: !1961)
!1970 = !DILocation(line: 591, column: 12, scope: !1868)
!1971 = !DILocation(line: 591, column: 15, scope: !1868)
!1972 = !DILocation(line: 591, column: 9, scope: !1868)
!1973 = !DILocation(line: 592, column: 12, scope: !1868)
!1974 = !DILocation(line: 592, column: 10, scope: !1868)
!1975 = !DILocation(line: 595, column: 6, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 595, column: 6)
!1977 = !DILocation(line: 595, column: 11, scope: !1976)
!1978 = !DILocation(line: 595, column: 18, scope: !1976)
!1979 = !DILocation(line: 595, column: 23, scope: !1976)
!1980 = !DILocation(line: 595, column: 16, scope: !1976)
!1981 = !DILocation(line: 595, column: 6, scope: !1808)
!1982 = !DILocation(line: 596, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 595, column: 29)
!1984 = !DILocation(line: 596, column: 8, scope: !1983)
!1985 = !DILocation(line: 596, column: 13, scope: !1983)
!1986 = !DILocation(line: 597, column: 3, scope: !1983)
!1987 = !DILocation(line: 597, column: 8, scope: !1983)
!1988 = !DILocation(line: 597, column: 13, scope: !1983)
!1989 = !DILocation(line: 598, column: 3, scope: !1983)
!1990 = !DILocation(line: 598, column: 8, scope: !1983)
!1991 = !DILocation(line: 598, column: 13, scope: !1983)
!1992 = !DILocation(line: 599, column: 3, scope: !1983)
!1993 = !DILocation(line: 599, column: 8, scope: !1983)
!1994 = !DILocation(line: 599, column: 13, scope: !1983)
!1995 = !DILocation(line: 600, column: 2, scope: !1983)
!1996 = !DILocation(line: 601, column: 1, scope: !1808)
!1997 = distinct !DISubprogram(name: "blf_font_width_and_height", scope: !3, file: !3, line: 603, type: !1998, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !54, !526, !52, !423, !423}
!2000 = !DILocalVariable(name: "font", arg: 1, scope: !1997, file: !3, line: 603, type: !54)
!2001 = !DILocation(line: 603, column: 41, scope: !1997)
!2002 = !DILocalVariable(name: "str", arg: 2, scope: !1997, file: !3, line: 603, type: !526)
!2003 = !DILocation(line: 603, column: 59, scope: !1997)
!2004 = !DILocalVariable(name: "len", arg: 3, scope: !1997, file: !3, line: 603, type: !52)
!2005 = !DILocation(line: 603, column: 71, scope: !1997)
!2006 = !DILocalVariable(name: "width", arg: 4, scope: !1997, file: !3, line: 603, type: !423)
!2007 = !DILocation(line: 603, column: 83, scope: !1997)
!2008 = !DILocalVariable(name: "height", arg: 5, scope: !1997, file: !3, line: 603, type: !423)
!2009 = !DILocation(line: 603, column: 97, scope: !1997)
!2010 = !DILocalVariable(name: "xa", scope: !1997, file: !3, line: 605, type: !48)
!2011 = !DILocation(line: 605, column: 8, scope: !1997)
!2012 = !DILocalVariable(name: "ya", scope: !1997, file: !3, line: 605, type: !48)
!2013 = !DILocation(line: 605, column: 12, scope: !1997)
!2014 = !DILocalVariable(name: "box", scope: !1997, file: !3, line: 606, type: !84)
!2015 = !DILocation(line: 606, column: 7, scope: !1997)
!2016 = !DILocation(line: 608, column: 6, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 608, column: 6)
!2018 = !DILocation(line: 608, column: 12, scope: !2017)
!2019 = !DILocation(line: 608, column: 18, scope: !2017)
!2020 = !DILocation(line: 608, column: 6, scope: !1997)
!2021 = !DILocation(line: 609, column: 8, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 608, column: 32)
!2023 = !DILocation(line: 609, column: 14, scope: !2022)
!2024 = !DILocation(line: 609, column: 6, scope: !2022)
!2025 = !DILocation(line: 610, column: 8, scope: !2022)
!2026 = !DILocation(line: 610, column: 14, scope: !2022)
!2027 = !DILocation(line: 610, column: 6, scope: !2022)
!2028 = !DILocation(line: 611, column: 2, scope: !2022)
!2029 = !DILocation(line: 613, column: 6, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 612, column: 7)
!2031 = !DILocation(line: 614, column: 6, scope: !2030)
!2032 = !DILocation(line: 617, column: 20, scope: !1997)
!2033 = !DILocation(line: 617, column: 26, scope: !1997)
!2034 = !DILocation(line: 617, column: 31, scope: !1997)
!2035 = !DILocation(line: 617, column: 2, scope: !1997)
!2036 = !DILocation(line: 618, column: 13, scope: !1997)
!2037 = !DILocation(line: 618, column: 37, scope: !1997)
!2038 = !DILocation(line: 618, column: 35, scope: !1997)
!2039 = !DILocation(line: 618, column: 3, scope: !1997)
!2040 = !DILocation(line: 618, column: 10, scope: !1997)
!2041 = !DILocation(line: 619, column: 13, scope: !1997)
!2042 = !DILocation(line: 619, column: 37, scope: !1997)
!2043 = !DILocation(line: 619, column: 35, scope: !1997)
!2044 = !DILocation(line: 619, column: 3, scope: !1997)
!2045 = !DILocation(line: 619, column: 10, scope: !1997)
!2046 = !DILocation(line: 620, column: 1, scope: !1997)
!2047 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2048, file: !2048, line: 107, type: !2049, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2048 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!48, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!2053 = !DILocalVariable(name: "rct", arg: 1, scope: !2047, file: !2048, line: 107, type: !2051)
!2054 = !DILocation(line: 107, column: 53, scope: !2047)
!2055 = !DILocation(line: 107, column: 68, scope: !2047)
!2056 = !DILocation(line: 107, column: 73, scope: !2047)
!2057 = !DILocation(line: 107, column: 80, scope: !2047)
!2058 = !DILocation(line: 107, column: 85, scope: !2047)
!2059 = !DILocation(line: 107, column: 78, scope: !2047)
!2060 = !DILocation(line: 107, column: 60, scope: !2047)
!2061 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2048, file: !2048, line: 108, type: !2049, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2062 = !DILocalVariable(name: "rct", arg: 1, scope: !2061, file: !2048, line: 108, type: !2051)
!2063 = !DILocation(line: 108, column: 53, scope: !2061)
!2064 = !DILocation(line: 108, column: 68, scope: !2061)
!2065 = !DILocation(line: 108, column: 73, scope: !2061)
!2066 = !DILocation(line: 108, column: 80, scope: !2061)
!2067 = !DILocation(line: 108, column: 85, scope: !2061)
!2068 = !DILocation(line: 108, column: 78, scope: !2061)
!2069 = !DILocation(line: 108, column: 60, scope: !2061)
!2070 = distinct !DISubprogram(name: "blf_font_width", scope: !3, file: !3, line: 622, type: !2071, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!48, !54, !526, !52}
!2073 = !DILocalVariable(name: "font", arg: 1, scope: !2070, file: !3, line: 622, type: !54)
!2074 = !DILocation(line: 622, column: 31, scope: !2070)
!2075 = !DILocalVariable(name: "str", arg: 2, scope: !2070, file: !3, line: 622, type: !526)
!2076 = !DILocation(line: 622, column: 49, scope: !2070)
!2077 = !DILocalVariable(name: "len", arg: 3, scope: !2070, file: !3, line: 622, type: !52)
!2078 = !DILocation(line: 622, column: 61, scope: !2070)
!2079 = !DILocalVariable(name: "xa", scope: !2070, file: !3, line: 624, type: !48)
!2080 = !DILocation(line: 624, column: 8, scope: !2070)
!2081 = !DILocalVariable(name: "box", scope: !2070, file: !3, line: 625, type: !84)
!2082 = !DILocation(line: 625, column: 7, scope: !2070)
!2083 = !DILocation(line: 627, column: 6, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 627, column: 6)
!2085 = !DILocation(line: 627, column: 12, scope: !2084)
!2086 = !DILocation(line: 627, column: 18, scope: !2084)
!2087 = !DILocation(line: 627, column: 6, scope: !2070)
!2088 = !DILocation(line: 628, column: 8, scope: !2084)
!2089 = !DILocation(line: 628, column: 14, scope: !2084)
!2090 = !DILocation(line: 628, column: 6, scope: !2084)
!2091 = !DILocation(line: 628, column: 3, scope: !2084)
!2092 = !DILocation(line: 630, column: 6, scope: !2084)
!2093 = !DILocation(line: 632, column: 20, scope: !2070)
!2094 = !DILocation(line: 632, column: 26, scope: !2070)
!2095 = !DILocation(line: 632, column: 31, scope: !2070)
!2096 = !DILocation(line: 632, column: 2, scope: !2070)
!2097 = !DILocation(line: 633, column: 9, scope: !2070)
!2098 = !DILocation(line: 633, column: 33, scope: !2070)
!2099 = !DILocation(line: 633, column: 31, scope: !2070)
!2100 = !DILocation(line: 633, column: 2, scope: !2070)
!2101 = distinct !DISubprogram(name: "blf_font_height", scope: !3, file: !3, line: 636, type: !2071, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2102 = !DILocalVariable(name: "font", arg: 1, scope: !2101, file: !3, line: 636, type: !54)
!2103 = !DILocation(line: 636, column: 32, scope: !2101)
!2104 = !DILocalVariable(name: "str", arg: 2, scope: !2101, file: !3, line: 636, type: !526)
!2105 = !DILocation(line: 636, column: 50, scope: !2101)
!2106 = !DILocalVariable(name: "len", arg: 3, scope: !2101, file: !3, line: 636, type: !52)
!2107 = !DILocation(line: 636, column: 62, scope: !2101)
!2108 = !DILocalVariable(name: "ya", scope: !2101, file: !3, line: 638, type: !48)
!2109 = !DILocation(line: 638, column: 8, scope: !2101)
!2110 = !DILocalVariable(name: "box", scope: !2101, file: !3, line: 639, type: !84)
!2111 = !DILocation(line: 639, column: 7, scope: !2101)
!2112 = !DILocation(line: 641, column: 6, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 641, column: 6)
!2114 = !DILocation(line: 641, column: 12, scope: !2113)
!2115 = !DILocation(line: 641, column: 18, scope: !2113)
!2116 = !DILocation(line: 641, column: 6, scope: !2101)
!2117 = !DILocation(line: 642, column: 8, scope: !2113)
!2118 = !DILocation(line: 642, column: 14, scope: !2113)
!2119 = !DILocation(line: 642, column: 6, scope: !2113)
!2120 = !DILocation(line: 642, column: 3, scope: !2113)
!2121 = !DILocation(line: 644, column: 6, scope: !2113)
!2122 = !DILocation(line: 646, column: 20, scope: !2101)
!2123 = !DILocation(line: 646, column: 26, scope: !2101)
!2124 = !DILocation(line: 646, column: 31, scope: !2101)
!2125 = !DILocation(line: 646, column: 2, scope: !2101)
!2126 = !DILocation(line: 647, column: 9, scope: !2101)
!2127 = !DILocation(line: 647, column: 33, scope: !2101)
!2128 = !DILocation(line: 647, column: 31, scope: !2101)
!2129 = !DILocation(line: 647, column: 2, scope: !2101)
!2130 = distinct !DISubprogram(name: "blf_font_fixed_width", scope: !3, file: !3, line: 650, type: !2131, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!48, !54}
!2133 = !DILocalVariable(name: "font", arg: 1, scope: !2130, file: !3, line: 650, type: !54)
!2134 = !DILocation(line: 650, column: 37, scope: !2130)
!2135 = !DILocalVariable(name: "c", scope: !2130, file: !3, line: 652, type: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2137 = !DILocation(line: 652, column: 21, scope: !2130)
!2138 = !DILocalVariable(name: "g", scope: !2130, file: !3, line: 653, type: !537)
!2139 = !DILocation(line: 653, column: 12, scope: !2130)
!2140 = !DILocation(line: 653, column: 33, scope: !2130)
!2141 = !DILocation(line: 653, column: 39, scope: !2130)
!2142 = !DILocation(line: 653, column: 16, scope: !2130)
!2143 = !DILocation(line: 654, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 654, column: 6)
!2145 = !DILocation(line: 654, column: 6, scope: !2130)
!2146 = !DILocation(line: 655, column: 21, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 654, column: 10)
!2148 = !DILocation(line: 655, column: 45, scope: !2147)
!2149 = !DILocation(line: 655, column: 51, scope: !2147)
!2150 = !DILocation(line: 655, column: 27, scope: !2147)
!2151 = !DILocation(line: 655, column: 7, scope: !2147)
!2152 = !DILocation(line: 655, column: 5, scope: !2147)
!2153 = !DILocation(line: 658, column: 8, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 658, column: 7)
!2155 = !DILocation(line: 658, column: 7, scope: !2147)
!2156 = !DILocation(line: 659, column: 4, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 658, column: 11)
!2158 = !DILocation(line: 661, column: 2, scope: !2147)
!2159 = !DILocation(line: 663, column: 9, scope: !2130)
!2160 = !DILocation(line: 663, column: 12, scope: !2130)
!2161 = !DILocation(line: 663, column: 2, scope: !2130)
!2162 = !DILocation(line: 664, column: 1, scope: !2130)
!2163 = distinct !DISubprogram(name: "blf_font_free", scope: !3, file: !3, line: 666, type: !622, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2164 = !DILocalVariable(name: "font", arg: 1, scope: !2163, file: !3, line: 666, type: !54)
!2165 = !DILocation(line: 666, column: 29, scope: !2163)
!2166 = !DILocalVariable(name: "gc", scope: !2163, file: !3, line: 668, type: !105)
!2167 = !DILocation(line: 668, column: 17, scope: !2163)
!2168 = !DILocation(line: 670, column: 2, scope: !2163)
!2169 = !DILocation(line: 670, column: 8, scope: !2163)
!2170 = !DILocation(line: 670, column: 20, scope: !2163)
!2171 = !DILocation(line: 671, column: 2, scope: !2163)
!2172 = !DILocation(line: 671, column: 28, scope: !2163)
!2173 = !DILocation(line: 671, column: 34, scope: !2163)
!2174 = !DILocation(line: 671, column: 15, scope: !2163)
!2175 = !DILocation(line: 671, column: 13, scope: !2163)
!2176 = !DILocation(line: 672, column: 24, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 671, column: 43)
!2178 = !DILocation(line: 672, column: 3, scope: !2177)
!2179 = distinct !{!2179, !2171, !2180}
!2180 = !DILocation(line: 673, column: 2, scope: !2163)
!2181 = !DILocation(line: 675, column: 15, scope: !2163)
!2182 = !DILocation(line: 675, column: 21, scope: !2163)
!2183 = !DILocation(line: 675, column: 2, scope: !2163)
!2184 = !DILocation(line: 676, column: 6, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 676, column: 6)
!2186 = !DILocation(line: 676, column: 12, scope: !2185)
!2187 = !DILocation(line: 676, column: 6, scope: !2163)
!2188 = !DILocation(line: 677, column: 3, scope: !2185)
!2189 = !DILocation(line: 677, column: 13, scope: !2185)
!2190 = !DILocation(line: 677, column: 19, scope: !2185)
!2191 = !DILocation(line: 678, column: 6, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 678, column: 6)
!2193 = !DILocation(line: 678, column: 12, scope: !2192)
!2194 = !DILocation(line: 678, column: 6, scope: !2163)
!2195 = !DILocation(line: 679, column: 3, scope: !2192)
!2196 = !DILocation(line: 679, column: 13, scope: !2192)
!2197 = !DILocation(line: 679, column: 19, scope: !2192)
!2198 = !DILocation(line: 680, column: 2, scope: !2163)
!2199 = !DILocation(line: 680, column: 12, scope: !2163)
!2200 = !DILocation(line: 681, column: 1, scope: !2163)
!2201 = distinct !DISubprogram(name: "blf_font_new", scope: !3, file: !3, line: 723, type: !2202, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !526, !526}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2205 = !DILocalVariable(name: "name", arg: 1, scope: !2201, file: !3, line: 723, type: !526)
!2206 = !DILocation(line: 723, column: 35, scope: !2201)
!2207 = !DILocalVariable(name: "filename", arg: 2, scope: !2201, file: !3, line: 723, type: !526)
!2208 = !DILocation(line: 723, column: 53, scope: !2201)
!2209 = !DILocalVariable(name: "font", scope: !2201, file: !3, line: 725, type: !54)
!2210 = !DILocation(line: 725, column: 11, scope: !2201)
!2211 = !DILocalVariable(name: "err", scope: !2201, file: !3, line: 726, type: !469)
!2212 = !DILocation(line: 726, column: 11, scope: !2201)
!2213 = !DILocalVariable(name: "mfile", scope: !2201, file: !3, line: 727, type: !60)
!2214 = !DILocation(line: 727, column: 8, scope: !2201)
!2215 = !DILocation(line: 729, column: 20, scope: !2201)
!2216 = !DILocation(line: 729, column: 9, scope: !2201)
!2217 = !DILocation(line: 729, column: 7, scope: !2201)
!2218 = !DILocation(line: 730, column: 20, scope: !2201)
!2219 = !DILocation(line: 730, column: 28, scope: !2201)
!2220 = !DILocation(line: 730, column: 42, scope: !2201)
!2221 = !DILocation(line: 730, column: 48, scope: !2201)
!2222 = !DILocation(line: 730, column: 8, scope: !2201)
!2223 = !DILocation(line: 730, column: 6, scope: !2201)
!2224 = !DILocation(line: 731, column: 6, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 731, column: 6)
!2226 = !DILocation(line: 731, column: 6, scope: !2201)
!2227 = !DILocation(line: 732, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 731, column: 11)
!2229 = !DILocation(line: 732, column: 13, scope: !2228)
!2230 = !DILocation(line: 733, column: 3, scope: !2228)
!2231 = !DILocation(line: 736, column: 26, scope: !2201)
!2232 = !DILocation(line: 736, column: 32, scope: !2201)
!2233 = !DILocation(line: 736, column: 8, scope: !2201)
!2234 = !DILocation(line: 736, column: 6, scope: !2201)
!2235 = !DILocation(line: 737, column: 6, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 737, column: 6)
!2237 = !DILocation(line: 737, column: 6, scope: !2201)
!2238 = !DILocation(line: 738, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 737, column: 11)
!2240 = !DILocation(line: 739, column: 16, scope: !2239)
!2241 = !DILocation(line: 739, column: 22, scope: !2239)
!2242 = !DILocation(line: 739, column: 3, scope: !2239)
!2243 = !DILocation(line: 740, column: 3, scope: !2239)
!2244 = !DILocation(line: 740, column: 13, scope: !2239)
!2245 = !DILocation(line: 741, column: 3, scope: !2239)
!2246 = !DILocation(line: 744, column: 33, scope: !2201)
!2247 = !DILocation(line: 744, column: 10, scope: !2201)
!2248 = !DILocation(line: 744, column: 8, scope: !2201)
!2249 = !DILocation(line: 745, column: 6, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 745, column: 6)
!2251 = !DILocation(line: 745, column: 6, scope: !2201)
!2252 = !DILocation(line: 746, column: 24, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 745, column: 13)
!2254 = !DILocation(line: 746, column: 30, scope: !2253)
!2255 = !DILocation(line: 746, column: 36, scope: !2253)
!2256 = !DILocation(line: 746, column: 9, scope: !2253)
!2257 = !DILocation(line: 746, column: 7, scope: !2253)
!2258 = !DILocation(line: 747, column: 7, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 747, column: 7)
!2260 = !DILocation(line: 747, column: 7, scope: !2253)
!2261 = !DILocation(line: 748, column: 12, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 747, column: 12)
!2263 = !DILocation(line: 748, column: 74, scope: !2262)
!2264 = !DILocation(line: 748, column: 89, scope: !2262)
!2265 = !DILocation(line: 748, column: 4, scope: !2262)
!2266 = !DILocation(line: 749, column: 3, scope: !2262)
!2267 = !DILocation(line: 750, column: 3, scope: !2253)
!2268 = !DILocation(line: 750, column: 13, scope: !2253)
!2269 = !DILocation(line: 751, column: 2, scope: !2253)
!2270 = !DILocation(line: 753, column: 26, scope: !2201)
!2271 = !DILocation(line: 753, column: 15, scope: !2201)
!2272 = !DILocation(line: 753, column: 2, scope: !2201)
!2273 = !DILocation(line: 753, column: 8, scope: !2201)
!2274 = !DILocation(line: 753, column: 13, scope: !2201)
!2275 = !DILocation(line: 754, column: 30, scope: !2201)
!2276 = !DILocation(line: 754, column: 19, scope: !2201)
!2277 = !DILocation(line: 754, column: 2, scope: !2201)
!2278 = !DILocation(line: 754, column: 8, scope: !2201)
!2279 = !DILocation(line: 754, column: 17, scope: !2201)
!2280 = !DILocation(line: 755, column: 16, scope: !2201)
!2281 = !DILocation(line: 755, column: 2, scope: !2201)
!2282 = !DILocation(line: 756, column: 9, scope: !2201)
!2283 = !DILocation(line: 756, column: 2, scope: !2201)
!2284 = !DILocation(line: 757, column: 1, scope: !2201)
!2285 = distinct !DISubprogram(name: "blf_font_fill", scope: !3, file: !3, line: 683, type: !622, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2286 = !DILocalVariable(name: "font", arg: 1, scope: !2285, file: !3, line: 683, type: !54)
!2287 = !DILocation(line: 683, column: 36, scope: !2285)
!2288 = !DILocalVariable(name: "i", scope: !2285, file: !3, line: 685, type: !7)
!2289 = !DILocation(line: 685, column: 15, scope: !2285)
!2290 = !DILocation(line: 687, column: 2, scope: !2285)
!2291 = !DILocation(line: 687, column: 8, scope: !2285)
!2292 = !DILocation(line: 687, column: 18, scope: !2285)
!2293 = !DILocation(line: 688, column: 2, scope: !2285)
!2294 = !DILocation(line: 688, column: 8, scope: !2285)
!2295 = !DILocation(line: 688, column: 18, scope: !2285)
!2296 = !DILocation(line: 689, column: 2, scope: !2285)
!2297 = !DILocation(line: 689, column: 8, scope: !2285)
!2298 = !DILocation(line: 689, column: 18, scope: !2285)
!2299 = !DILocation(line: 690, column: 2, scope: !2285)
!2300 = !DILocation(line: 690, column: 8, scope: !2285)
!2301 = !DILocation(line: 690, column: 15, scope: !2285)
!2302 = !DILocation(line: 691, column: 2, scope: !2285)
!2303 = !DILocation(line: 691, column: 8, scope: !2285)
!2304 = !DILocation(line: 691, column: 15, scope: !2285)
!2305 = !DILocation(line: 692, column: 2, scope: !2285)
!2306 = !DILocation(line: 692, column: 8, scope: !2285)
!2307 = !DILocation(line: 692, column: 14, scope: !2285)
!2308 = !DILocation(line: 694, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 694, column: 2)
!2310 = !DILocation(line: 694, column: 7, scope: !2309)
!2311 = !DILocation(line: 694, column: 14, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 694, column: 2)
!2313 = !DILocation(line: 694, column: 16, scope: !2312)
!2314 = !DILocation(line: 694, column: 2, scope: !2309)
!2315 = !DILocation(line: 695, column: 3, scope: !2312)
!2316 = !DILocation(line: 695, column: 9, scope: !2312)
!2317 = !DILocation(line: 695, column: 11, scope: !2312)
!2318 = !DILocation(line: 695, column: 14, scope: !2312)
!2319 = !DILocation(line: 694, column: 23, scope: !2312)
!2320 = !DILocation(line: 694, column: 2, scope: !2312)
!2321 = distinct !{!2321, !2314, !2322}
!2322 = !DILocation(line: 695, column: 16, scope: !2309)
!2323 = !DILocation(line: 697, column: 2, scope: !2285)
!2324 = !DILocation(line: 697, column: 8, scope: !2285)
!2325 = !DILocation(line: 697, column: 17, scope: !2285)
!2326 = !DILocation(line: 697, column: 22, scope: !2285)
!2327 = !DILocation(line: 698, column: 2, scope: !2285)
!2328 = !DILocation(line: 698, column: 8, scope: !2285)
!2329 = !DILocation(line: 698, column: 17, scope: !2285)
!2330 = !DILocation(line: 698, column: 22, scope: !2285)
!2331 = !DILocation(line: 699, column: 2, scope: !2285)
!2332 = !DILocation(line: 699, column: 8, scope: !2285)
!2333 = !DILocation(line: 699, column: 17, scope: !2285)
!2334 = !DILocation(line: 699, column: 22, scope: !2285)
!2335 = !DILocation(line: 700, column: 2, scope: !2285)
!2336 = !DILocation(line: 700, column: 8, scope: !2285)
!2337 = !DILocation(line: 700, column: 17, scope: !2285)
!2338 = !DILocation(line: 700, column: 22, scope: !2285)
!2339 = !DILocation(line: 701, column: 2, scope: !2285)
!2340 = !DILocation(line: 701, column: 8, scope: !2285)
!2341 = !DILocation(line: 701, column: 14, scope: !2285)
!2342 = !DILocation(line: 702, column: 2, scope: !2285)
!2343 = !DILocation(line: 702, column: 8, scope: !2285)
!2344 = !DILocation(line: 702, column: 12, scope: !2285)
!2345 = !DILocation(line: 703, column: 2, scope: !2285)
!2346 = !DILocation(line: 703, column: 8, scope: !2285)
!2347 = !DILocation(line: 703, column: 13, scope: !2285)
!2348 = !DILocation(line: 704, column: 22, scope: !2285)
!2349 = !DILocation(line: 704, column: 28, scope: !2285)
!2350 = !DILocation(line: 704, column: 2, scope: !2285)
!2351 = !DILocation(line: 705, column: 2, scope: !2285)
!2352 = !DILocation(line: 705, column: 8, scope: !2285)
!2353 = !DILocation(line: 705, column: 20, scope: !2285)
!2354 = !DILocation(line: 706, column: 2, scope: !2285)
!2355 = !DILocation(line: 706, column: 8, scope: !2285)
!2356 = !DILocation(line: 706, column: 13, scope: !2285)
!2357 = !DILocation(line: 707, column: 2, scope: !2285)
!2358 = !DILocation(line: 707, column: 8, scope: !2285)
!2359 = !DILocation(line: 707, column: 21, scope: !2285)
!2360 = !DILocation(line: 709, column: 2, scope: !2285)
!2361 = !DILocation(line: 709, column: 8, scope: !2285)
!2362 = !DILocation(line: 709, column: 17, scope: !2285)
!2363 = !DILocation(line: 709, column: 22, scope: !2285)
!2364 = !DILocation(line: 710, column: 2, scope: !2285)
!2365 = !DILocation(line: 710, column: 8, scope: !2285)
!2366 = !DILocation(line: 710, column: 17, scope: !2285)
!2367 = !DILocation(line: 710, column: 22, scope: !2285)
!2368 = !DILocation(line: 711, column: 2, scope: !2285)
!2369 = !DILocation(line: 711, column: 8, scope: !2285)
!2370 = !DILocation(line: 711, column: 17, scope: !2285)
!2371 = !DILocation(line: 711, column: 19, scope: !2285)
!2372 = !DILocation(line: 712, column: 2, scope: !2285)
!2373 = !DILocation(line: 712, column: 8, scope: !2285)
!2374 = !DILocation(line: 712, column: 17, scope: !2285)
!2375 = !DILocation(line: 712, column: 19, scope: !2285)
!2376 = !DILocation(line: 713, column: 2, scope: !2285)
!2377 = !DILocation(line: 713, column: 8, scope: !2285)
!2378 = !DILocation(line: 713, column: 17, scope: !2285)
!2379 = !DILocation(line: 713, column: 20, scope: !2285)
!2380 = !DILocation(line: 714, column: 2, scope: !2285)
!2381 = !DILocation(line: 714, column: 8, scope: !2285)
!2382 = !DILocation(line: 714, column: 17, scope: !2285)
!2383 = !DILocation(line: 714, column: 24, scope: !2285)
!2384 = !DILocation(line: 715, column: 2, scope: !2285)
!2385 = !DILocation(line: 715, column: 8, scope: !2285)
!2386 = !DILocation(line: 715, column: 17, scope: !2285)
!2387 = !DILocation(line: 715, column: 24, scope: !2285)
!2388 = !DILocation(line: 716, column: 2, scope: !2285)
!2389 = !DILocation(line: 716, column: 8, scope: !2285)
!2390 = !DILocation(line: 716, column: 17, scope: !2285)
!2391 = !DILocation(line: 716, column: 24, scope: !2285)
!2392 = !DILocation(line: 717, column: 2, scope: !2285)
!2393 = !DILocation(line: 717, column: 8, scope: !2285)
!2394 = !DILocation(line: 717, column: 17, scope: !2285)
!2395 = !DILocation(line: 717, column: 24, scope: !2285)
!2396 = !DILocation(line: 719, column: 17, scope: !2285)
!2397 = !DILocation(line: 719, column: 2, scope: !2285)
!2398 = !DILocation(line: 719, column: 8, scope: !2285)
!2399 = !DILocation(line: 719, column: 15, scope: !2285)
!2400 = !DILocation(line: 720, column: 2, scope: !2285)
!2401 = !DILocation(line: 720, column: 8, scope: !2285)
!2402 = !DILocation(line: 720, column: 21, scope: !2285)
!2403 = !DILocation(line: 721, column: 1, scope: !2285)
!2404 = distinct !DISubprogram(name: "blf_font_attach_from_mem", scope: !3, file: !3, line: 759, type: !2405, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !54, !2407, !47}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!2408 = !DILocalVariable(name: "font", arg: 1, scope: !2404, file: !3, line: 759, type: !54)
!2409 = !DILocation(line: 759, column: 40, scope: !2404)
!2410 = !DILocalVariable(name: "mem", arg: 2, scope: !2404, file: !3, line: 759, type: !2407)
!2411 = !DILocation(line: 759, column: 67, scope: !2404)
!2412 = !DILocalVariable(name: "mem_size", arg: 3, scope: !2404, file: !3, line: 759, type: !47)
!2413 = !DILocation(line: 759, column: 76, scope: !2404)
!2414 = !DILocalVariable(name: "open", scope: !2404, file: !3, line: 761, type: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Open_Args", file: !6, line: 1937, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Open_Args_", file: !6, line: 1926, size: 512, elements: !2417)
!2417 = !{!2418, !2419, !2420, !2421, !2422, !2423, !2427, !2428}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2416, file: !6, line: 1928, baseType: !45, size: 32)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "memory_base", scope: !2416, file: !6, line: 1929, baseType: !433, size: 64, offset: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "memory_size", scope: !2416, file: !6, line: 1930, baseType: !185, size: 64, offset: 128)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !2416, file: !6, line: 1931, baseType: !191, size: 64, offset: 192)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !2416, file: !6, line: 1932, baseType: !372, size: 64, offset: 256)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !2416, file: !6, line: 1933, baseType: !2424, size: 64, offset: 320)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Module", file: !6, line: 426, baseType: !2425)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ModuleRec_", file: !6, line: 426, flags: DIFlagFwdDecl)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "num_params", scope: !2416, file: !6, line: 1934, baseType: !195, size: 32, offset: 384)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !2416, file: !6, line: 1935, baseType: !2429, size: 64, offset: 448)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Parameter", file: !6, line: 1865, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Parameter_", file: !6, line: 1860, size: 128, elements: !2432)
!2432 = !{!2433, !2435}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2431, file: !6, line: 1862, baseType: !2434, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ULong", file: !43, line: 253, baseType: !53)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2431, file: !6, line: 1863, baseType: !2436, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pointer", file: !43, line: 311, baseType: !46)
!2437 = !DILocation(line: 761, column: 15, scope: !2404)
!2438 = !DILocation(line: 763, column: 7, scope: !2404)
!2439 = !DILocation(line: 763, column: 13, scope: !2404)
!2440 = !DILocation(line: 764, column: 38, scope: !2404)
!2441 = !DILocation(line: 764, column: 7, scope: !2404)
!2442 = !DILocation(line: 764, column: 19, scope: !2404)
!2443 = !DILocation(line: 765, column: 21, scope: !2404)
!2444 = !DILocation(line: 765, column: 7, scope: !2404)
!2445 = !DILocation(line: 765, column: 19, scope: !2404)
!2446 = !DILocation(line: 766, column: 19, scope: !2404)
!2447 = !DILocation(line: 766, column: 25, scope: !2404)
!2448 = !DILocation(line: 766, column: 2, scope: !2404)
!2449 = !DILocation(line: 767, column: 1, scope: !2404)
!2450 = distinct !DISubprogram(name: "blf_font_new_from_mem", scope: !3, file: !3, line: 769, type: !2451, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2204, !526, !2407, !47}
!2453 = !DILocalVariable(name: "name", arg: 1, scope: !2450, file: !3, line: 769, type: !526)
!2454 = !DILocation(line: 769, column: 44, scope: !2450)
!2455 = !DILocalVariable(name: "mem", arg: 2, scope: !2450, file: !3, line: 769, type: !2407)
!2456 = !DILocation(line: 769, column: 71, scope: !2450)
!2457 = !DILocalVariable(name: "mem_size", arg: 3, scope: !2450, file: !3, line: 769, type: !47)
!2458 = !DILocation(line: 769, column: 80, scope: !2450)
!2459 = !DILocalVariable(name: "font", scope: !2450, file: !3, line: 771, type: !54)
!2460 = !DILocation(line: 771, column: 11, scope: !2450)
!2461 = !DILocalVariable(name: "err", scope: !2450, file: !3, line: 772, type: !469)
!2462 = !DILocation(line: 772, column: 11, scope: !2450)
!2463 = !DILocation(line: 774, column: 20, scope: !2450)
!2464 = !DILocation(line: 774, column: 9, scope: !2450)
!2465 = !DILocation(line: 774, column: 7, scope: !2450)
!2466 = !DILocation(line: 775, column: 27, scope: !2450)
!2467 = !DILocation(line: 775, column: 35, scope: !2450)
!2468 = !DILocation(line: 775, column: 40, scope: !2450)
!2469 = !DILocation(line: 775, column: 54, scope: !2450)
!2470 = !DILocation(line: 775, column: 60, scope: !2450)
!2471 = !DILocation(line: 775, column: 8, scope: !2450)
!2472 = !DILocation(line: 775, column: 6, scope: !2450)
!2473 = !DILocation(line: 776, column: 6, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 776, column: 6)
!2475 = !DILocation(line: 776, column: 6, scope: !2450)
!2476 = !DILocation(line: 777, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 776, column: 11)
!2478 = !DILocation(line: 777, column: 13, scope: !2477)
!2479 = !DILocation(line: 778, column: 3, scope: !2477)
!2480 = !DILocation(line: 781, column: 26, scope: !2450)
!2481 = !DILocation(line: 781, column: 32, scope: !2450)
!2482 = !DILocation(line: 781, column: 8, scope: !2450)
!2483 = !DILocation(line: 781, column: 6, scope: !2450)
!2484 = !DILocation(line: 782, column: 6, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 782, column: 6)
!2486 = !DILocation(line: 782, column: 6, scope: !2450)
!2487 = !DILocation(line: 783, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 782, column: 11)
!2489 = !DILocation(line: 784, column: 16, scope: !2488)
!2490 = !DILocation(line: 784, column: 22, scope: !2488)
!2491 = !DILocation(line: 784, column: 3, scope: !2488)
!2492 = !DILocation(line: 785, column: 3, scope: !2488)
!2493 = !DILocation(line: 785, column: 13, scope: !2488)
!2494 = !DILocation(line: 786, column: 3, scope: !2488)
!2495 = !DILocation(line: 789, column: 26, scope: !2450)
!2496 = !DILocation(line: 789, column: 15, scope: !2450)
!2497 = !DILocation(line: 789, column: 2, scope: !2450)
!2498 = !DILocation(line: 789, column: 8, scope: !2450)
!2499 = !DILocation(line: 789, column: 13, scope: !2450)
!2500 = !DILocation(line: 790, column: 2, scope: !2450)
!2501 = !DILocation(line: 790, column: 8, scope: !2450)
!2502 = !DILocation(line: 790, column: 17, scope: !2450)
!2503 = !DILocation(line: 791, column: 16, scope: !2450)
!2504 = !DILocation(line: 791, column: 2, scope: !2450)
!2505 = !DILocation(line: 792, column: 9, scope: !2450)
!2506 = !DILocation(line: 792, column: 2, scope: !2450)
!2507 = !DILocation(line: 793, column: 1, scope: !2450)
!2508 = distinct !DISubprogram(name: "srgb_to_linearrgb_v3_v3", scope: !1468, file: !1468, line: 39, type: !1446, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2509 = !DILocalVariable(name: "linear", arg: 1, scope: !2508, file: !1468, line: 39, type: !423)
!2510 = !DILocation(line: 39, column: 44, scope: !2508)
!2511 = !DILocalVariable(name: "srgb", arg: 2, scope: !2508, file: !1468, line: 39, type: !1448)
!2512 = !DILocation(line: 39, column: 67, scope: !2508)
!2513 = !DILocation(line: 41, column: 32, scope: !2508)
!2514 = !DILocation(line: 41, column: 14, scope: !2508)
!2515 = !DILocation(line: 41, column: 2, scope: !2508)
!2516 = !DILocation(line: 41, column: 12, scope: !2508)
!2517 = !DILocation(line: 42, column: 32, scope: !2508)
!2518 = !DILocation(line: 42, column: 14, scope: !2508)
!2519 = !DILocation(line: 42, column: 2, scope: !2508)
!2520 = !DILocation(line: 42, column: 12, scope: !2508)
!2521 = !DILocation(line: 43, column: 32, scope: !2508)
!2522 = !DILocation(line: 43, column: 14, scope: !2508)
!2523 = !DILocation(line: 43, column: 2, scope: !2508)
!2524 = !DILocation(line: 43, column: 12, scope: !2508)
!2525 = !DILocation(line: 44, column: 1, scope: !2508)
!2526 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2527, file: !2527, line: 89, type: !2528, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !446)
!2527 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2531 = !DILocalVariable(name: "lb", arg: 1, scope: !2526, file: !2527, line: 89, type: !2530)
!2532 = !DILocation(line: 89, column: 53, scope: !2526)
!2533 = !DILocation(line: 89, column: 71, scope: !2526)
!2534 = !DILocation(line: 89, column: 75, scope: !2526)
!2535 = !DILocation(line: 89, column: 80, scope: !2526)
!2536 = !DILocation(line: 89, column: 59, scope: !2526)
!2537 = !DILocation(line: 89, column: 63, scope: !2526)
!2538 = !DILocation(line: 89, column: 69, scope: !2526)
!2539 = !DILocation(line: 89, column: 93, scope: !2526)
