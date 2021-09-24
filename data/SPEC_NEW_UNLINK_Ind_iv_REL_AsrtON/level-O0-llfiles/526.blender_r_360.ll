; ModuleID = 'blender/source/blender/blenfont/intern/blf.c'
source_filename = "blender/source/blender/blenfont/intern/blf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FontBLF = type { i8*, i8*, [3 x float], [3 x float], float, i32, i32, i32, i32, [4 x float], [4 x float], [16 x double], %struct.rctf, i32, i32, i32, i32, i32, %struct.ListBase, %struct.GlyphCacheBLF*, %struct.FT_LibraryRec_*, i32*, %struct.FT_FaceRec_*, %struct.FontBufInfoBLF }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { i8*, i8* }
%struct.GlyphCacheBLF = type { %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF*, i32, i32, [257 x %struct.ListBase], [256 x %struct.GlyphBLF*], i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.GlyphBLF = type { %struct.GlyphBLF*, %struct.GlyphBLF*, i32, i32, %struct.rctf, float, i32, i32, i32, i32, i8*, i32, i32, i32, [2 x [2 x float]], float, float, i16 }
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

@blf_mono_font = dso_local global i32 -1, align 4, !dbg !0
@blf_mono_font_render = dso_local global i32 -1, align 4, !dbg !43
@global_font = internal global [16 x %struct.FontBLF*] zeroinitializer, align 16, !dbg !46
@global_font_points = internal global i32 11, align 4, !dbg !432
@global_font_dpi = internal global i32 72, align 4, !dbg !434
@global_font_default = internal global i32 -1, align 4, !dbg !436
@.str = private unnamed_addr constant [19 x i8] c"Too many fonts!!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Can't find font: %s\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Can't load font: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Can't load font: %s from memory!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Warning: Can't find default font!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_init(i32 %points, i32 %dpi) #0 !dbg !442 {
entry:
  %points.addr = alloca i32, align 4
  %dpi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %points, i32* %points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %points.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i32 %dpi, i32* %dpi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dpi.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !450, metadata !DIExpression()), !dbg !451
  store i32 0, i32* %i, align 4, !dbg !452
  br label %for.cond, !dbg !454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !455
  %cmp = icmp slt i32 %0, 16, !dbg !457
  br i1 %cmp, label %for.body, label %for.end, !dbg !458

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !459
  %idxprom = sext i32 %1 to i64, !dbg !460
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !460
  store %struct.FontBLF* null, %struct.FontBLF** %arrayidx, align 8, !dbg !461
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !462
  %inc = add nsw i32 %2, 1, !dbg !462
  store i32 %inc, i32* %i, align 4, !dbg !462
  br label %for.cond, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond
  %3 = load i32, i32* %points.addr, align 4, !dbg !466
  store i32 %3, i32* @global_font_points, align 4, !dbg !467
  %4 = load i32, i32* %dpi.addr, align 4, !dbg !468
  store i32 %4, i32* @global_font_dpi, align 4, !dbg !469
  %call = call i32 @blf_font_init(), !dbg !470
  ret i32 %call, !dbg !471
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @blf_font_init() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_default_dpi(i32 %dpi) #0 !dbg !472 {
entry:
  %dpi.addr = alloca i32, align 4
  store i32 %dpi, i32* %dpi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dpi.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i32, i32* %dpi.addr, align 4, !dbg !477
  store i32 %0, i32* @global_font_dpi, align 4, !dbg !478
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_exit() #0 !dbg !480 {
entry:
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 0, i32* %i, align 4, !dbg !487
  br label %for.cond, !dbg !489

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !490
  %cmp = icmp slt i32 %0, 16, !dbg !492
  br i1 %cmp, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !494
  %idxprom = sext i32 %1 to i64, !dbg !496
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !496
  %2 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !496
  store %struct.FontBLF* %2, %struct.FontBLF** %font, align 8, !dbg !497
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !498
  %tobool = icmp ne %struct.FontBLF* %3, null, !dbg !498
  br i1 %tobool, label %if.then, label %if.end, !dbg !500

if.then:                                          ; preds = %for.body
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !501
  call void @blf_font_free(%struct.FontBLF* %4), !dbg !503
  %5 = load i32, i32* %i, align 4, !dbg !504
  %idxprom1 = sext i32 %5 to i64, !dbg !505
  %arrayidx2 = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom1, !dbg !505
  store %struct.FontBLF* null, %struct.FontBLF** %arrayidx2, align 8, !dbg !506
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !508

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !509
  %inc = add nsw i32 %6, 1, !dbg !509
  store i32 %inc, i32* %i, align 4, !dbg !509
  br label %for.cond, !dbg !510, !llvm.loop !511

for.end:                                          ; preds = %for.cond
  call void @blf_font_exit(), !dbg !513
  ret void, !dbg !514
}

declare dso_local void @blf_font_free(%struct.FontBLF*) #2

declare dso_local void @blf_font_exit() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_cache_clear() #0 !dbg !515 {
entry:
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !518, metadata !DIExpression()), !dbg !519
  store i32 0, i32* %i, align 4, !dbg !520
  br label %for.cond, !dbg !522

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !523
  %cmp = icmp slt i32 %0, 16, !dbg !525
  br i1 %cmp, label %for.body, label %for.end, !dbg !526

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !527
  %idxprom = sext i32 %1 to i64, !dbg !529
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !529
  %2 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !529
  store %struct.FontBLF* %2, %struct.FontBLF** %font, align 8, !dbg !530
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !531
  %tobool = icmp ne %struct.FontBLF* %3, null, !dbg !531
  br i1 %tobool, label %if.then, label %if.end, !dbg !533

if.then:                                          ; preds = %for.body
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !534
  call void @blf_glyph_cache_clear(%struct.FontBLF* %4), !dbg !535
  br label %if.end, !dbg !535

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !536

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !537
  %inc = add nsw i32 %5, 1, !dbg !537
  store i32 %inc, i32* %i, align 4, !dbg !537
  br label %for.cond, !dbg !538, !llvm.loop !539

for.end:                                          ; preds = %for.cond
  ret void, !dbg !541
}

declare dso_local void @blf_glyph_cache_clear(%struct.FontBLF*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_default_set(i32 %fontid) #0 !dbg !542 {
entry:
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !547
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !548
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !546
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !549
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !549
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !551

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %fontid.addr, align 4, !dbg !552
  %cmp = icmp eq i32 %2, -1, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, i32* %fontid.addr, align 4, !dbg !555
  store i32 %3, i32* @global_font_default, align 4, !dbg !557
  br label %if.end, !dbg !558

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.FontBLF* @blf_get(i32 %fontid) #0 !dbg !560 {
entry:
  %retval = alloca %struct.FontBLF*, align 8
  %fontid.addr = alloca i32, align 4
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !565
  %cmp = icmp sge i32 %0, 0, !dbg !567
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !568

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %fontid.addr, align 4, !dbg !569
  %cmp1 = icmp slt i32 %1, 16, !dbg !570
  br i1 %cmp1, label %if.then, label %if.end, !dbg !571

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %fontid.addr, align 4, !dbg !572
  %idxprom = sext i32 %2 to i64, !dbg !573
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !573
  %3 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !573
  store %struct.FontBLF* %3, %struct.FontBLF** %retval, align 8, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.FontBLF* null, %struct.FontBLF** %retval, align 8, !dbg !575
  br label %return, !dbg !575

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %retval, align 8, !dbg !576
  ret %struct.FontBLF* %4, !dbg !576
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_load(i8* %name) #0 !dbg !577 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %filename = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load i8*, i8** %name.addr, align 8, !dbg !590
  %tobool = icmp ne i8* %0, null, !dbg !590
  br i1 %tobool, label %if.end, label %if.then, !dbg !592

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !593
  br label %return, !dbg !593

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !594
  %call = call i32 @blf_search(i8* %1), !dbg !595
  store i32 %call, i32* %i, align 4, !dbg !596
  %2 = load i32, i32* %i, align 4, !dbg !597
  %cmp = icmp sge i32 %2, 0, !dbg !599
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !600

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %i, align 4, !dbg !601
  store i32 %3, i32* %retval, align 4, !dbg !603
  br label %return, !dbg !603

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @blf_search_available(), !dbg !604
  store i32 %call3, i32* %i, align 4, !dbg !605
  %4 = load i32, i32* %i, align 4, !dbg !606
  %cmp4 = icmp eq i32 %4, -1, !dbg !608
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !609

if.then5:                                         ; preds = %if.end2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !610
  store i32 -1, i32* %retval, align 4, !dbg !612
  br label %return, !dbg !612

if.end7:                                          ; preds = %if.end2
  %5 = load i8*, i8** %name.addr, align 8, !dbg !613
  %call8 = call i8* @blf_dir_search(i8* %5), !dbg !614
  store i8* %call8, i8** %filename, align 8, !dbg !615
  %6 = load i8*, i8** %filename, align 8, !dbg !616
  %tobool9 = icmp ne i8* %6, null, !dbg !616
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !618

if.then10:                                        ; preds = %if.end7
  %7 = load i8*, i8** %name.addr, align 8, !dbg !619
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %7), !dbg !621
  store i32 -1, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

if.end12:                                         ; preds = %if.end7
  %8 = load i8*, i8** %name.addr, align 8, !dbg !623
  %9 = load i8*, i8** %filename, align 8, !dbg !624
  %call13 = call %struct.FontBLF* @blf_font_new(i8* %8, i8* %9), !dbg !625
  store %struct.FontBLF* %call13, %struct.FontBLF** %font, align 8, !dbg !626
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !627
  %11 = load i8*, i8** %filename, align 8, !dbg !628
  call void %10(i8* %11), !dbg !627
  %12 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !629
  %tobool14 = icmp ne %struct.FontBLF* %12, null, !dbg !629
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !631

if.then15:                                        ; preds = %if.end12
  %13 = load i8*, i8** %name.addr, align 8, !dbg !632
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* %13), !dbg !634
  store i32 -1, i32* %retval, align 4, !dbg !635
  br label %return, !dbg !635

if.end17:                                         ; preds = %if.end12
  %14 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !636
  %15 = load i32, i32* %i, align 4, !dbg !637
  %idxprom = sext i32 %15 to i64, !dbg !638
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !638
  store %struct.FontBLF* %14, %struct.FontBLF** %arrayidx, align 8, !dbg !639
  %16 = load i32, i32* %i, align 4, !dbg !640
  store i32 %16, i32* %retval, align 4, !dbg !641
  br label %return, !dbg !641

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then1, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !642
  ret i32 %17, !dbg !642
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @blf_search(i8* %name) #0 !dbg !643 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata i32* %i, metadata !648, metadata !DIExpression()), !dbg !649
  store i32 0, i32* %i, align 4, !dbg !650
  br label %for.cond, !dbg !652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !653
  %cmp = icmp slt i32 %0, 16, !dbg !655
  br i1 %cmp, label %for.body, label %for.end, !dbg !656

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !657
  %idxprom = sext i32 %1 to i64, !dbg !659
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !659
  %2 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !659
  store %struct.FontBLF* %2, %struct.FontBLF** %font, align 8, !dbg !660
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !661
  %tobool = icmp ne %struct.FontBLF* %3, null, !dbg !661
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !663

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !664
  %name1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 0, !dbg !665
  %5 = load i8*, i8** %name1, align 8, !dbg !665
  %6 = load i8*, i8** %name.addr, align 8, !dbg !666
  %call = call i32 @strcmp(i8* %5, i8* %6) #5, !dbg !667
  %tobool2 = icmp ne i32 %call, 0, !dbg !667
  br i1 %tobool2, label %if.end, label %if.then, !dbg !668

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* %i, align 4, !dbg !669
  store i32 %7, i32* %retval, align 4, !dbg !670
  br label %return, !dbg !670

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !672
  %inc = add nsw i32 %8, 1, !dbg !672
  store i32 %inc, i32* %i, align 4, !dbg !672
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !676
  br label %return, !dbg !676

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !677
  ret i32 %9, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @blf_search_available() #0 !dbg !678 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !681, metadata !DIExpression()), !dbg !682
  store i32 0, i32* %i, align 4, !dbg !683
  br label %for.cond, !dbg !685

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !686
  %cmp = icmp slt i32 %0, 16, !dbg !688
  br i1 %cmp, label %for.body, label %for.end, !dbg !689

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !690
  %idxprom = sext i32 %1 to i64, !dbg !692
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !692
  %2 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !692
  %tobool = icmp ne %struct.FontBLF* %2, null, !dbg !692
  br i1 %tobool, label %if.end, label %if.then, !dbg !693

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !694
  store i32 %3, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !696

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !697
  %inc = add nsw i32 %4, 1, !dbg !697
  store i32 %inc, i32* %i, align 4, !dbg !697
  br label %for.cond, !dbg !698, !llvm.loop !699

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !702
  ret i32 %5, !dbg !702
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @blf_dir_search(i8*) #2

declare dso_local %struct.FontBLF* @blf_font_new(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_load_unique(i8* %name) #0 !dbg !703 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %filename = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !704, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !708, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %i, metadata !710, metadata !DIExpression()), !dbg !711
  %0 = load i8*, i8** %name.addr, align 8, !dbg !712
  %tobool = icmp ne i8* %0, null, !dbg !712
  br i1 %tobool, label %if.end, label %if.then, !dbg !714

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !715
  br label %return, !dbg !715

if.end:                                           ; preds = %entry
  %call = call i32 @blf_search_available(), !dbg !716
  store i32 %call, i32* %i, align 4, !dbg !717
  %1 = load i32, i32* %i, align 4, !dbg !718
  %cmp = icmp eq i32 %1, -1, !dbg !720
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !721

if.then1:                                         ; preds = %if.end
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !722
  store i32 -1, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !725
  %call4 = call i8* @blf_dir_search(i8* %2), !dbg !726
  store i8* %call4, i8** %filename, align 8, !dbg !727
  %3 = load i8*, i8** %filename, align 8, !dbg !728
  %tobool5 = icmp ne i8* %3, null, !dbg !728
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !730

if.then6:                                         ; preds = %if.end3
  %4 = load i8*, i8** %name.addr, align 8, !dbg !731
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %4), !dbg !733
  store i32 -1, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.end8:                                          ; preds = %if.end3
  %5 = load i8*, i8** %name.addr, align 8, !dbg !735
  %6 = load i8*, i8** %filename, align 8, !dbg !736
  %call9 = call %struct.FontBLF* @blf_font_new(i8* %5, i8* %6), !dbg !737
  store %struct.FontBLF* %call9, %struct.FontBLF** %font, align 8, !dbg !738
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !739
  %8 = load i8*, i8** %filename, align 8, !dbg !740
  call void %7(i8* %8), !dbg !739
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !741
  %tobool10 = icmp ne %struct.FontBLF* %9, null, !dbg !741
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !743

if.then11:                                        ; preds = %if.end8
  %10 = load i8*, i8** %name.addr, align 8, !dbg !744
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* %10), !dbg !746
  store i32 -1, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

if.end13:                                         ; preds = %if.end8
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !748
  %12 = load i32, i32* %i, align 4, !dbg !749
  %idxprom = sext i32 %12 to i64, !dbg !750
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !750
  store %struct.FontBLF* %11, %struct.FontBLF** %arrayidx, align 8, !dbg !751
  %13 = load i32, i32* %i, align 4, !dbg !752
  store i32 %13, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then1, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !754
  ret i32 %14, !dbg !754
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_metrics_attach(i32 %fontid, i8* %mem, i32 %mem_size) #0 !dbg !755 {
entry:
  %fontid.addr = alloca i32, align 4
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store i32 %mem_size, i32* %mem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_size.addr, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !764, metadata !DIExpression()), !dbg !765
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !766
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !767
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !765
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !768
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !768
  br i1 %tobool, label %if.then, label %if.end, !dbg !770

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !771
  %3 = load i8*, i8** %mem.addr, align 8, !dbg !773
  %4 = load i32, i32* %mem_size.addr, align 4, !dbg !774
  call void @blf_font_attach_from_mem(%struct.FontBLF* %2, i8* %3, i32 %4), !dbg !775
  br label %if.end, !dbg !776

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !777
}

declare dso_local void @blf_font_attach_from_mem(%struct.FontBLF*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_load_mem(i8* %name, i8* %mem, i32 %mem_size) #0 !dbg !778 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !785, metadata !DIExpression()), !dbg !786
  store i32 %mem_size, i32* %mem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_size.addr, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !789, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !791, metadata !DIExpression()), !dbg !792
  %0 = load i8*, i8** %name.addr, align 8, !dbg !793
  %tobool = icmp ne i8* %0, null, !dbg !793
  br i1 %tobool, label %if.end, label %if.then, !dbg !795

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !797
  %call = call i32 @blf_search(i8* %1), !dbg !798
  store i32 %call, i32* %i, align 4, !dbg !799
  %2 = load i32, i32* %i, align 4, !dbg !800
  %cmp = icmp sge i32 %2, 0, !dbg !802
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !803

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %i, align 4, !dbg !804
  store i32 %3, i32* %retval, align 4, !dbg !806
  br label %return, !dbg !806

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @blf_search_available(), !dbg !807
  store i32 %call3, i32* %i, align 4, !dbg !808
  %4 = load i32, i32* %i, align 4, !dbg !809
  %cmp4 = icmp eq i32 %4, -1, !dbg !811
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !812

if.then5:                                         ; preds = %if.end2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !813
  store i32 -1, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end7:                                          ; preds = %if.end2
  %5 = load i8*, i8** %mem.addr, align 8, !dbg !816
  %tobool8 = icmp ne i8* %5, null, !dbg !816
  br i1 %tobool8, label %lor.lhs.false, label %if.then10, !dbg !818

lor.lhs.false:                                    ; preds = %if.end7
  %6 = load i32, i32* %mem_size.addr, align 4, !dbg !819
  %tobool9 = icmp ne i32 %6, 0, !dbg !819
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !820

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %7 = load i8*, i8** %name.addr, align 8, !dbg !821
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %7), !dbg !823
  store i32 -1, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

if.end12:                                         ; preds = %lor.lhs.false
  %8 = load i8*, i8** %name.addr, align 8, !dbg !825
  %9 = load i8*, i8** %mem.addr, align 8, !dbg !826
  %10 = load i32, i32* %mem_size.addr, align 4, !dbg !827
  %call13 = call %struct.FontBLF* @blf_font_new_from_mem(i8* %8, i8* %9, i32 %10), !dbg !828
  store %struct.FontBLF* %call13, %struct.FontBLF** %font, align 8, !dbg !829
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !830
  %tobool14 = icmp ne %struct.FontBLF* %11, null, !dbg !830
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !832

if.then15:                                        ; preds = %if.end12
  %12 = load i8*, i8** %name.addr, align 8, !dbg !833
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %12), !dbg !835
  store i32 -1, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

if.end17:                                         ; preds = %if.end12
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !837
  %14 = load i32, i32* %i, align 4, !dbg !838
  %idxprom = sext i32 %14 to i64, !dbg !839
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !839
  store %struct.FontBLF* %13, %struct.FontBLF** %arrayidx, align 8, !dbg !840
  %15 = load i32, i32* %i, align 4, !dbg !841
  store i32 %15, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then5, %if.then1, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !843
  ret i32 %16, !dbg !843
}

declare dso_local %struct.FontBLF* @blf_font_new_from_mem(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_load_mem_unique(i8* %name, i8* %mem, i32 %mem_size) #0 !dbg !844 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !845, metadata !DIExpression()), !dbg !846
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store i32 %mem_size, i32* %mem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mem_size.addr, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %i, metadata !853, metadata !DIExpression()), !dbg !854
  %0 = load i8*, i8** %name.addr, align 8, !dbg !855
  %tobool = icmp ne i8* %0, null, !dbg !855
  br i1 %tobool, label %if.end, label %if.then, !dbg !857

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end:                                           ; preds = %entry
  %call = call i32 @blf_search_available(), !dbg !859
  store i32 %call, i32* %i, align 4, !dbg !860
  %1 = load i32, i32* %i, align 4, !dbg !861
  %cmp = icmp eq i32 %1, -1, !dbg !863
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !864

if.then1:                                         ; preds = %if.end
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !865
  store i32 -1, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %mem.addr, align 8, !dbg !868
  %tobool4 = icmp ne i8* %2, null, !dbg !868
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !870

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, i32* %mem_size.addr, align 4, !dbg !871
  %tobool5 = icmp ne i32 %3, 0, !dbg !871
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !872

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %4 = load i8*, i8** %name.addr, align 8, !dbg !873
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !875
  store i32 -1, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load i8*, i8** %name.addr, align 8, !dbg !877
  %6 = load i8*, i8** %mem.addr, align 8, !dbg !878
  %7 = load i32, i32* %mem_size.addr, align 4, !dbg !879
  %call9 = call %struct.FontBLF* @blf_font_new_from_mem(i8* %5, i8* %6, i32 %7), !dbg !880
  store %struct.FontBLF* %call9, %struct.FontBLF** %font, align 8, !dbg !881
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !882
  %tobool10 = icmp ne %struct.FontBLF* %8, null, !dbg !882
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !884

if.then11:                                        ; preds = %if.end8
  %9 = load i8*, i8** %name.addr, align 8, !dbg !885
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %9), !dbg !887
  store i32 -1, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end13:                                         ; preds = %if.end8
  %10 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !889
  %11 = load i32, i32* %i, align 4, !dbg !890
  %idxprom = sext i32 %11 to i64, !dbg !891
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !891
  store %struct.FontBLF* %10, %struct.FontBLF** %arrayidx, align 8, !dbg !892
  %12 = load i32, i32* %i, align 4, !dbg !893
  store i32 %12, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then1, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %13, !dbg !895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_unload(i8* %name) #0 !dbg !896 {
entry:
  %name.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !901, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 0, i32* %i, align 4, !dbg !905
  br label %for.cond, !dbg !907

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !908
  %cmp = icmp slt i32 %0, 16, !dbg !910
  br i1 %cmp, label %for.body, label %for.end, !dbg !911

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !912
  %idxprom = sext i32 %1 to i64, !dbg !914
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !914
  %2 = load %struct.FontBLF*, %struct.FontBLF** %arrayidx, align 8, !dbg !914
  store %struct.FontBLF* %2, %struct.FontBLF** %font, align 8, !dbg !915
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !916
  %tobool = icmp ne %struct.FontBLF* %3, null, !dbg !916
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !918

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !919
  %name1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 0, !dbg !920
  %5 = load i8*, i8** %name1, align 8, !dbg !920
  %6 = load i8*, i8** %name.addr, align 8, !dbg !921
  %call = call i32 @strcmp(i8* %5, i8* %6) #5, !dbg !922
  %tobool2 = icmp ne i32 %call, 0, !dbg !922
  br i1 %tobool2, label %if.end, label %if.then, !dbg !923

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !924
  call void @blf_font_free(%struct.FontBLF* %7), !dbg !926
  %8 = load i32, i32* %i, align 4, !dbg !927
  %idxprom3 = sext i32 %8 to i64, !dbg !928
  %arrayidx4 = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom3, !dbg !928
  store %struct.FontBLF* null, %struct.FontBLF** %arrayidx4, align 8, !dbg !929
  br label %if.end, !dbg !930

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !931

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !932
  %inc = add nsw i32 %9, 1, !dbg !932
  store i32 %inc, i32* %i, align 4, !dbg !932
  br label %for.cond, !dbg !933, !llvm.loop !934

for.end:                                          ; preds = %for.cond
  ret void, !dbg !936
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_unload_id(i32 %fontid) #0 !dbg !937 {
entry:
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !942
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !943
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !941
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !944
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !944
  br i1 %tobool, label %if.then, label %if.end, !dbg !946

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !947
  call void @blf_font_free(%struct.FontBLF* %2), !dbg !949
  %3 = load i32, i32* %fontid.addr, align 4, !dbg !950
  %idxprom = sext i32 %3 to i64, !dbg !951
  %arrayidx = getelementptr inbounds [16 x %struct.FontBLF*], [16 x %struct.FontBLF*]* @global_font, i64 0, i64 %idxprom, !dbg !951
  store %struct.FontBLF* null, %struct.FontBLF** %arrayidx, align 8, !dbg !952
  br label %if.end, !dbg !953

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_enable(i32 %fontid, i32 %option) #0 !dbg !955 {
entry:
  %fontid.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !962, metadata !DIExpression()), !dbg !963
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !964
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !965
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !963
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !966
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !966
  br i1 %tobool, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %option.addr, align 4, !dbg !969
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !971
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 17, !dbg !972
  %4 = load i32, i32* %flags, align 8, !dbg !973
  %or = or i32 %4, %2, !dbg !973
  store i32 %or, i32* %flags, align 8, !dbg !973
  br label %if.end, !dbg !974

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !975
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_disable(i32 %fontid, i32 %option) #0 !dbg !976 {
entry:
  %fontid.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !981, metadata !DIExpression()), !dbg !982
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !983
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !984
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !982
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !985
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !985
  br i1 %tobool, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %option.addr, align 4, !dbg !988
  %neg = xor i32 %2, -1, !dbg !990
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !991
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 17, !dbg !992
  %4 = load i32, i32* %flags, align 8, !dbg !993
  %and = and i32 %4, %neg, !dbg !993
  store i32 %and, i32* %flags, align 8, !dbg !993
  br label %if.end, !dbg !994

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !995
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_enable_default(i32 %option) #0 !dbg !996 {
entry:
  %option.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !999, metadata !DIExpression()), !dbg !1000
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1001
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1002
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1000
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1003
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1003
  br i1 %tobool, label %if.then, label %if.end, !dbg !1005

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %option.addr, align 4, !dbg !1006
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1008
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 17, !dbg !1009
  %4 = load i32, i32* %flags, align 8, !dbg !1010
  %or = or i32 %4, %2, !dbg !1010
  store i32 %or, i32* %flags, align 8, !dbg !1010
  br label %if.end, !dbg !1011

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_disable_default(i32 %option) #0 !dbg !1013 {
entry:
  %option.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %option, i32* %option.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1016, metadata !DIExpression()), !dbg !1017
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1018
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1019
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1017
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1020
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1020
  br i1 %tobool, label %if.then, label %if.end, !dbg !1022

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %option.addr, align 4, !dbg !1023
  %neg = xor i32 %2, -1, !dbg !1025
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1026
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 17, !dbg !1027
  %4 = load i32, i32* %flags, align 8, !dbg !1028
  %and = and i32 %4, %neg, !dbg !1028
  store i32 %and, i32* %flags, align 8, !dbg !1028
  br label %if.end, !dbg !1029

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_aspect(i32 %fontid, float %x, float %y, float %z) #0 !dbg !1031 {
entry:
  %fontid.addr = alloca i32, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1044
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1045
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1043
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1046
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1046
  br i1 %tobool, label %if.then, label %if.end, !dbg !1048

if.then:                                          ; preds = %entry
  %2 = load float, float* %x.addr, align 4, !dbg !1049
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1051
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 2, !dbg !1052
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !1051
  store float %2, float* %arrayidx, align 8, !dbg !1053
  %4 = load float, float* %y.addr, align 4, !dbg !1054
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1055
  %aspect1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 2, !dbg !1056
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %aspect1, i64 0, i64 1, !dbg !1055
  store float %4, float* %arrayidx2, align 4, !dbg !1057
  %6 = load float, float* %z.addr, align 4, !dbg !1058
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1059
  %aspect3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 2, !dbg !1060
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %aspect3, i64 0, i64 2, !dbg !1059
  store float %6, float* %arrayidx4, align 8, !dbg !1061
  br label %if.end, !dbg !1062

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1063
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_matrix(i32 %fontid, double* %m) #0 !dbg !1064 {
entry:
  %fontid.addr = alloca i32, align 4
  %m.addr = alloca double*, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store double* %m, double** %m.addr, align 8
  call void @llvm.dbg.declare(metadata double** %m.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1073, metadata !DIExpression()), !dbg !1074
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1075
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1076
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1074
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1077
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1077
  br i1 %tobool, label %if.then, label %if.end, !dbg !1079

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1080
  %m1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 11, !dbg !1082
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %m1, i64 0, i64 0, !dbg !1083
  %3 = bitcast double* %arraydecay to i8*, !dbg !1083
  %4 = load double*, double** %m.addr, align 8, !dbg !1084
  %5 = bitcast double* %4 to i8*, !dbg !1083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %5, i64 128, i1 false), !dbg !1083
  br label %if.end, !dbg !1085

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1086
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_position(i32 %fontid, float %x, float %y, float %z) #0 !dbg !1087 {
entry:
  %fontid.addr = alloca i32, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  %xa = alloca float, align 4
  %ya = alloca float, align 4
  %za = alloca float, align 4
  %remainder = alloca float, align 4
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1098
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1099
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1097
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1100
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1100
  br i1 %tobool, label %if.then, label %if.end49, !dbg !1102

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %xa, metadata !1103, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata float* %ya, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata float* %za, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata float* %remainder, metadata !1110, metadata !DIExpression()), !dbg !1111
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1112
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 17, !dbg !1114
  %3 = load i32, i32* %flags, align 8, !dbg !1114
  %and = and i32 %3, 32, !dbg !1115
  %tobool1 = icmp ne i32 %and, 0, !dbg !1115
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1116

if.then2:                                         ; preds = %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1117
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 2, !dbg !1119
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !1117
  %5 = load float, float* %arrayidx, align 8, !dbg !1117
  store float %5, float* %xa, align 4, !dbg !1120
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1121
  %aspect3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 2, !dbg !1122
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %aspect3, i64 0, i64 1, !dbg !1121
  %7 = load float, float* %arrayidx4, align 4, !dbg !1121
  store float %7, float* %ya, align 4, !dbg !1123
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1124
  %aspect5 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %8, i32 0, i32 2, !dbg !1125
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %aspect5, i64 0, i64 2, !dbg !1124
  %9 = load float, float* %arrayidx6, align 8, !dbg !1124
  store float %9, float* %za, align 4, !dbg !1126
  br label %if.end, !dbg !1127

if.else:                                          ; preds = %if.then
  store float 1.000000e+00, float* %xa, align 4, !dbg !1128
  store float 1.000000e+00, float* %ya, align 4, !dbg !1130
  store float 1.000000e+00, float* %za, align 4, !dbg !1131
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %10 = load float, float* %x.addr, align 4, !dbg !1132
  %11 = load float, float* %x.addr, align 4, !dbg !1133
  %12 = call float @llvm.floor.f32(float %11), !dbg !1134
  %sub = fsub float %10, %12, !dbg !1135
  store float %sub, float* %remainder, align 4, !dbg !1136
  %13 = load float, float* %remainder, align 4, !dbg !1137
  %cmp = fcmp ogt float %13, 0x3FD99999A0000000, !dbg !1139
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !1140

land.lhs.true:                                    ; preds = %if.end
  %14 = load float, float* %remainder, align 4, !dbg !1141
  %cmp7 = fcmp olt float %14, 0x3FE3333340000000, !dbg !1142
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !1143

if.then8:                                         ; preds = %land.lhs.true
  %15 = load float, float* %remainder, align 4, !dbg !1144
  %cmp9 = fcmp olt float %15, 5.000000e-01, !dbg !1147
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1148

if.then10:                                        ; preds = %if.then8
  %16 = load float, float* %xa, align 4, !dbg !1149
  %mul = fmul float 0x3FB99999A0000000, %16, !dbg !1150
  %17 = load float, float* %x.addr, align 4, !dbg !1151
  %sub11 = fsub float %17, %mul, !dbg !1151
  store float %sub11, float* %x.addr, align 4, !dbg !1151
  br label %if.end14, !dbg !1152

if.else12:                                        ; preds = %if.then8
  %18 = load float, float* %xa, align 4, !dbg !1153
  %mul13 = fmul float 0x3FB99999A0000000, %18, !dbg !1154
  %19 = load float, float* %x.addr, align 4, !dbg !1155
  %add = fadd float %19, %mul13, !dbg !1155
  store float %add, float* %x.addr, align 4, !dbg !1155
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15, !dbg !1156

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %20 = load float, float* %y.addr, align 4, !dbg !1157
  %21 = load float, float* %y.addr, align 4, !dbg !1158
  %22 = call float @llvm.floor.f32(float %21), !dbg !1159
  %sub16 = fsub float %20, %22, !dbg !1160
  store float %sub16, float* %remainder, align 4, !dbg !1161
  %23 = load float, float* %remainder, align 4, !dbg !1162
  %cmp17 = fcmp ogt float %23, 0x3FD99999A0000000, !dbg !1164
  br i1 %cmp17, label %land.lhs.true18, label %if.end29, !dbg !1165

land.lhs.true18:                                  ; preds = %if.end15
  %24 = load float, float* %remainder, align 4, !dbg !1166
  %cmp19 = fcmp olt float %24, 0x3FE3333340000000, !dbg !1167
  br i1 %cmp19, label %if.then20, label %if.end29, !dbg !1168

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load float, float* %remainder, align 4, !dbg !1169
  %cmp21 = fcmp olt float %25, 5.000000e-01, !dbg !1172
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !1173

if.then22:                                        ; preds = %if.then20
  %26 = load float, float* %ya, align 4, !dbg !1174
  %mul23 = fmul float 0x3FB99999A0000000, %26, !dbg !1175
  %27 = load float, float* %y.addr, align 4, !dbg !1176
  %sub24 = fsub float %27, %mul23, !dbg !1176
  store float %sub24, float* %y.addr, align 4, !dbg !1176
  br label %if.end28, !dbg !1177

if.else25:                                        ; preds = %if.then20
  %28 = load float, float* %ya, align 4, !dbg !1178
  %mul26 = fmul float 0x3FB99999A0000000, %28, !dbg !1179
  %29 = load float, float* %y.addr, align 4, !dbg !1180
  %add27 = fadd float %29, %mul26, !dbg !1180
  store float %add27, float* %y.addr, align 4, !dbg !1180
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then22
  br label %if.end29, !dbg !1181

if.end29:                                         ; preds = %if.end28, %land.lhs.true18, %if.end15
  %30 = load float, float* %z.addr, align 4, !dbg !1182
  %31 = load float, float* %z.addr, align 4, !dbg !1183
  %32 = call float @llvm.floor.f32(float %31), !dbg !1184
  %sub30 = fsub float %30, %32, !dbg !1185
  store float %sub30, float* %remainder, align 4, !dbg !1186
  %33 = load float, float* %remainder, align 4, !dbg !1187
  %cmp31 = fcmp ogt float %33, 0x3FD99999A0000000, !dbg !1189
  br i1 %cmp31, label %land.lhs.true32, label %if.end43, !dbg !1190

land.lhs.true32:                                  ; preds = %if.end29
  %34 = load float, float* %remainder, align 4, !dbg !1191
  %cmp33 = fcmp olt float %34, 0x3FE3333340000000, !dbg !1192
  br i1 %cmp33, label %if.then34, label %if.end43, !dbg !1193

if.then34:                                        ; preds = %land.lhs.true32
  %35 = load float, float* %remainder, align 4, !dbg !1194
  %cmp35 = fcmp olt float %35, 5.000000e-01, !dbg !1197
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !1198

if.then36:                                        ; preds = %if.then34
  %36 = load float, float* %za, align 4, !dbg !1199
  %mul37 = fmul float 0x3FB99999A0000000, %36, !dbg !1200
  %37 = load float, float* %z.addr, align 4, !dbg !1201
  %sub38 = fsub float %37, %mul37, !dbg !1201
  store float %sub38, float* %z.addr, align 4, !dbg !1201
  br label %if.end42, !dbg !1202

if.else39:                                        ; preds = %if.then34
  %38 = load float, float* %za, align 4, !dbg !1203
  %mul40 = fmul float 0x3FB99999A0000000, %38, !dbg !1204
  %39 = load float, float* %z.addr, align 4, !dbg !1205
  %add41 = fadd float %39, %mul40, !dbg !1205
  store float %add41, float* %z.addr, align 4, !dbg !1205
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then36
  br label %if.end43, !dbg !1206

if.end43:                                         ; preds = %if.end42, %land.lhs.true32, %if.end29
  %40 = load float, float* %x.addr, align 4, !dbg !1207
  %41 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1208
  %pos = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %41, i32 0, i32 3, !dbg !1209
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !1208
  store float %40, float* %arrayidx44, align 4, !dbg !1210
  %42 = load float, float* %y.addr, align 4, !dbg !1211
  %43 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1212
  %pos45 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %43, i32 0, i32 3, !dbg !1213
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %pos45, i64 0, i64 1, !dbg !1212
  store float %42, float* %arrayidx46, align 4, !dbg !1214
  %44 = load float, float* %z.addr, align 4, !dbg !1215
  %45 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1216
  %pos47 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %45, i32 0, i32 3, !dbg !1217
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %pos47, i64 0, i64 2, !dbg !1216
  store float %44, float* %arrayidx48, align 4, !dbg !1218
  br label %if.end49, !dbg !1219

if.end49:                                         ; preds = %if.end43, %entry
  ret void, !dbg !1220
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_size(i32 %fontid, i32 %size, i32 %dpi) #0 !dbg !1221 {
entry:
  %fontid.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %dpi.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i32 %dpi, i32* %dpi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dpi.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1230, metadata !DIExpression()), !dbg !1231
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1232
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1233
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1231
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1234
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1234
  br i1 %tobool, label %if.then, label %if.end, !dbg !1236

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1237
  %3 = load i32, i32* %size.addr, align 4, !dbg !1239
  %4 = load i32, i32* %dpi.addr, align 4, !dbg !1240
  call void @blf_font_size(%struct.FontBLF* %2, i32 %3, i32 %4), !dbg !1241
  br label %if.end, !dbg !1242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1243
}

declare dso_local void @blf_font_size(%struct.FontBLF*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_blur(i32 %fontid, i32 %size) #0 !dbg !1244 {
entry:
  %fontid.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1251
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1252
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1250
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1253
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1253
  br i1 %tobool, label %if.then, label %if.end, !dbg !1255

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !1256
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1258
  %blur = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 5, !dbg !1259
  store i32 %2, i32* %blur, align 4, !dbg !1260
  br label %if.end, !dbg !1261

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_draw_default(float %x, float %y, float %z, i8* %str, i64 %len) #0 !dbg !1263 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %call = call i32 @blf_global_font_init(), !dbg !1278
  %tobool = icmp ne i32 %call, 0, !dbg !1278
  br i1 %tobool, label %if.end, label %if.then, !dbg !1280

if.then:                                          ; preds = %entry
  br label %return, !dbg !1281

if.end:                                           ; preds = %entry
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1282
  %1 = load i32, i32* @global_font_points, align 4, !dbg !1283
  %2 = load i32, i32* @global_font_dpi, align 4, !dbg !1284
  call void @BLF_size(i32 %0, i32 %1, i32 %2), !dbg !1285
  %3 = load i32, i32* @global_font_default, align 4, !dbg !1286
  %4 = load float, float* %x.addr, align 4, !dbg !1287
  %5 = load float, float* %y.addr, align 4, !dbg !1288
  %6 = load float, float* %z.addr, align 4, !dbg !1289
  call void @BLF_position(i32 %3, float %4, float %5, float %6), !dbg !1290
  %7 = load i32, i32* @global_font_default, align 4, !dbg !1291
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1292
  %9 = load i64, i64* %len.addr, align 8, !dbg !1293
  call void @BLF_draw(i32 %7, i8* %8, i64 %9), !dbg !1294
  br label %return, !dbg !1295

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1295
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @blf_global_font_init() #0 !dbg !1296 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1297
  %cmp = icmp eq i32 %0, -1, !dbg !1299
  br i1 %cmp, label %if.then, label %if.end, !dbg !1300

if.then:                                          ; preds = %entry
  %call = call i32 @blf_search(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !1301
  store i32 %call, i32* @global_font_default, align 4, !dbg !1303
  br label %if.end, !dbg !1304

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @global_font_default, align 4, !dbg !1305
  %cmp1 = icmp eq i32 %1, -1, !dbg !1307
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1308

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)), !dbg !1309
  store i32 0, i32* %retval, align 4, !dbg !1311
  br label %return, !dbg !1311

if.else:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1312
  br label %return, !dbg !1312

return:                                           ; preds = %if.else, %if.then2
  %2 = load i32, i32* %retval, align 4, !dbg !1314
  ret i32 %2, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_draw(i32 %fontid, i8* %str, i64 %len) #0 !dbg !1315 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %font = alloca %struct.FontBLF*, align 8
  %mode = alloca i32, align 4
  %param = alloca i32, align 4
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1326
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1327
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1328, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %param, metadata !1331, metadata !DIExpression()), !dbg !1332
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1333
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1333
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1335

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1336
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1337
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1337
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1336
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1338

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1339
  call void @blf_draw__start(%struct.FontBLF* %4, i32* %mode, i32* %param), !dbg !1341
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1342
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1343
  %7 = load i64, i64* %len.addr, align 8, !dbg !1344
  call void @blf_font_draw(%struct.FontBLF* %5, i8* %6, i64 %7), !dbg !1345
  %8 = load i32, i32* %mode, align 4, !dbg !1346
  %9 = load i32, i32* %param, align 4, !dbg !1347
  call void @blf_draw__end(i32 %8, i32 %9), !dbg !1348
  br label %if.end, !dbg !1349

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_draw_default_ascii(float %x, float %y, float %z, i8* %str, i64 %len) #0 !dbg !1351 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %call = call i32 @blf_global_font_init(), !dbg !1362
  %tobool = icmp ne i32 %call, 0, !dbg !1362
  br i1 %tobool, label %if.end, label %if.then, !dbg !1364

if.then:                                          ; preds = %entry
  br label %return, !dbg !1365

if.end:                                           ; preds = %entry
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1366
  %1 = load i32, i32* @global_font_points, align 4, !dbg !1367
  %2 = load i32, i32* @global_font_dpi, align 4, !dbg !1368
  call void @BLF_size(i32 %0, i32 %1, i32 %2), !dbg !1369
  %3 = load i32, i32* @global_font_default, align 4, !dbg !1370
  %4 = load float, float* %x.addr, align 4, !dbg !1371
  %5 = load float, float* %y.addr, align 4, !dbg !1372
  %6 = load float, float* %z.addr, align 4, !dbg !1373
  call void @BLF_position(i32 %3, float %4, float %5, float %6), !dbg !1374
  %7 = load i32, i32* @global_font_default, align 4, !dbg !1375
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1376
  %9 = load i64, i64* %len.addr, align 8, !dbg !1377
  call void @BLF_draw_ascii(i32 %7, i8* %8, i64 %9), !dbg !1378
  br label %return, !dbg !1379

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1379
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_draw_ascii(i32 %fontid, i8* %str, i64 %len) #0 !dbg !1380 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %font = alloca %struct.FontBLF*, align 8
  %mode = alloca i32, align 4
  %param = alloca i32, align 4
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1387, metadata !DIExpression()), !dbg !1388
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1389
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1390
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %param, metadata !1393, metadata !DIExpression()), !dbg !1394
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1395
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1395
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1397

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1398
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1399
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1399
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1398
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1400

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1401
  call void @blf_draw__start(%struct.FontBLF* %4, i32* %mode, i32* %param), !dbg !1403
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1404
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1405
  %7 = load i64, i64* %len.addr, align 8, !dbg !1406
  call void @blf_font_draw_ascii(%struct.FontBLF* %5, i8* %6, i64 %7), !dbg !1407
  %8 = load i32, i32* %mode, align 4, !dbg !1408
  %9 = load i32, i32* %param, align 4, !dbg !1409
  call void @blf_draw__end(i32 %8, i32 %9), !dbg !1410
  br label %if.end, !dbg !1411

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_rotation_default(float %angle) #0 !dbg !1413 {
entry:
  %angle.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1420
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1421
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1419
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1422
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1422
  br i1 %tobool, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %entry
  %2 = load float, float* %angle.addr, align 4, !dbg !1425
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1427
  %angle1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 4, !dbg !1428
  store float %2, float* %angle1, align 8, !dbg !1429
  br label %if.end, !dbg !1430

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define internal void @blf_draw__start(%struct.FontBLF* %font, i32* %mode, i32* %param) #0 !dbg !1432 {
entry:
  %font.addr = alloca %struct.FontBLF*, align 8
  %mode.addr = alloca i32*, align 8
  %param.addr = alloca i32*, align 8
  store %struct.FontBLF* %font, %struct.FontBLF** %font.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i32* %mode, i32** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mode.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32* %param, i32** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %param.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @glEnable(i32 3042), !dbg !1442
  call void @glEnable(i32 3553), !dbg !1443
  call void @glBlendFunc(i32 770, i32 771), !dbg !1444
  %0 = load i32*, i32** %mode.addr, align 8, !dbg !1445
  call void @glGetIntegerv(i32 2976, i32* %0), !dbg !1446
  call void @glMatrixMode(i32 5890), !dbg !1447
  call void @glPushMatrix(), !dbg !1448
  call void @glLoadIdentity(), !dbg !1449
  call void @glMatrixMode(i32 5888), !dbg !1450
  call void @glPushMatrix(), !dbg !1451
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1452
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %1, i32 0, i32 17, !dbg !1454
  %2 = load i32, i32* %flags, align 8, !dbg !1454
  %and = and i32 %2, 16, !dbg !1455
  %tobool = icmp ne i32 %and, 0, !dbg !1455
  br i1 %tobool, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1457
  %m = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 11, !dbg !1458
  %4 = bitcast [16 x double]* %m to double*, !dbg !1459
  call void @glMultMatrixd(double* %4), !dbg !1460
  br label %if.end, !dbg !1460

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1461
  %pos = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 3, !dbg !1462
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !1461
  %6 = load float, float* %arrayidx, align 4, !dbg !1461
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1463
  %pos1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 3, !dbg !1464
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %pos1, i64 0, i64 1, !dbg !1463
  %8 = load float, float* %arrayidx2, align 4, !dbg !1463
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1465
  %pos3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 3, !dbg !1466
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %pos3, i64 0, i64 2, !dbg !1465
  %10 = load float, float* %arrayidx4, align 4, !dbg !1465
  call void @glTranslatef(float %6, float %8, float %10), !dbg !1467
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1468
  %flags5 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 17, !dbg !1470
  %12 = load i32, i32* %flags5, align 8, !dbg !1470
  %and6 = and i32 %12, 32, !dbg !1471
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1471
  br i1 %tobool7, label %if.then8, label %if.end14, !dbg !1472

if.then8:                                         ; preds = %if.end
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1473
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %13, i32 0, i32 2, !dbg !1474
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !1473
  %14 = load float, float* %arrayidx9, align 8, !dbg !1473
  %15 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1475
  %aspect10 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %15, i32 0, i32 2, !dbg !1476
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %aspect10, i64 0, i64 1, !dbg !1475
  %16 = load float, float* %arrayidx11, align 4, !dbg !1475
  %17 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1477
  %aspect12 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %17, i32 0, i32 2, !dbg !1478
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %aspect12, i64 0, i64 2, !dbg !1477
  %18 = load float, float* %arrayidx13, align 8, !dbg !1477
  call void @glScalef(float %14, float %16, float %18), !dbg !1479
  br label %if.end14, !dbg !1479

if.end14:                                         ; preds = %if.then8, %if.end
  %19 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1480
  %flags15 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %19, i32 0, i32 17, !dbg !1482
  %20 = load i32, i32* %flags15, align 8, !dbg !1482
  %and16 = and i32 %20, 1, !dbg !1483
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1483
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1484

if.then18:                                        ; preds = %if.end14
  %21 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1485
  %angle = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %21, i32 0, i32 4, !dbg !1486
  %22 = load float, float* %angle, align 8, !dbg !1486
  %mul = fmul float %22, 0x404CA5DC20000000, !dbg !1487
  call void @glRotatef(float %mul, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !1488
  br label %if.end19, !dbg !1488

if.end19:                                         ; preds = %if.then18, %if.end14
  %23 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1489
  %shadow = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %23, i32 0, i32 6, !dbg !1491
  %24 = load i32, i32* %shadow, align 8, !dbg !1491
  %tobool20 = icmp ne i32 %24, 0, !dbg !1489
  br i1 %tobool20, label %if.then22, label %lor.lhs.false, !dbg !1492

lor.lhs.false:                                    ; preds = %if.end19
  %25 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1493
  %blur = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %25, i32 0, i32 5, !dbg !1494
  %26 = load i32, i32* %blur, align 4, !dbg !1494
  %tobool21 = icmp ne i32 %26, 0, !dbg !1493
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1495

if.then22:                                        ; preds = %lor.lhs.false, %if.end19
  %27 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1496
  %orig_col = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %27, i32 0, i32 10, !dbg !1497
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %orig_col, i64 0, i64 0, !dbg !1496
  call void @glGetFloatv(i32 2816, float* %arraydecay), !dbg !1498
  br label %if.end23, !dbg !1498

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  %28 = load %struct.FontBLF*, %struct.FontBLF** %font.addr, align 8, !dbg !1499
  %tex_bind_state = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %28, i32 0, i32 16, !dbg !1500
  store i32 -1, i32* %tex_bind_state, align 4, !dbg !1501
  %29 = load i32*, i32** %param.addr, align 8, !dbg !1502
  call void @glGetTexEnviv(i32 8960, i32 8704, i32* %29), !dbg !1503
  %30 = load i32*, i32** %param.addr, align 8, !dbg !1504
  %31 = load i32, i32* %30, align 4, !dbg !1506
  %cmp = icmp ne i32 %31, 8448, !dbg !1507
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !1508

if.then24:                                        ; preds = %if.end23
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !1509
  br label %if.end25, !dbg !1509

if.end25:                                         ; preds = %if.then24, %if.end23
  ret void, !dbg !1510
}

declare dso_local void @blf_font_draw(%struct.FontBLF*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @blf_draw__end(i32 %mode, i32 %param) #0 !dbg !1511 {
entry:
  %mode.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %0 = load i32, i32* %param.addr, align 4, !dbg !1518
  %cmp = icmp ne i32 %0, 8448, !dbg !1520
  br i1 %cmp, label %if.then, label %if.end, !dbg !1521

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %param.addr, align 4, !dbg !1522
  call void @glTexEnvi(i32 8960, i32 8704, i32 %1), !dbg !1523
  br label %if.end, !dbg !1523

if.end:                                           ; preds = %if.then, %entry
  call void @glMatrixMode(i32 5890), !dbg !1524
  call void @glPopMatrix(), !dbg !1525
  call void @glMatrixMode(i32 5888), !dbg !1526
  call void @glPopMatrix(), !dbg !1527
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1528
  %cmp1 = icmp ne i32 %2, 5888, !dbg !1530
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1531

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1532
  call void @glMatrixMode(i32 %3), !dbg !1533
  br label %if.end3, !dbg !1533

if.end3:                                          ; preds = %if.then2, %if.end
  call void @glDisable(i32 3042), !dbg !1534
  call void @glDisable(i32 3553), !dbg !1535
  ret void, !dbg !1536
}

declare dso_local void @blf_font_draw_ascii(%struct.FontBLF*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLF_draw_mono(i32 %fontid, i8* %str, i64 %len, i32 %cwidth) #0 !dbg !1537 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %cwidth.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  %mode = alloca i32, align 4
  %param = alloca i32, align 4
  %columns = alloca i32, align 4
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i32 %cwidth, i32* %cwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cwidth.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1548, metadata !DIExpression()), !dbg !1549
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1550
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1551
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %param, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i32* %columns, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i32 0, i32* %columns, align 4, !dbg !1557
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1558
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1558
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1560

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1561
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1562
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1562
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1561
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1564
  call void @blf_draw__start(%struct.FontBLF* %4, i32* %mode, i32* %param), !dbg !1566
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1567
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1568
  %7 = load i64, i64* %len.addr, align 8, !dbg !1569
  %8 = load i32, i32* %cwidth.addr, align 4, !dbg !1570
  %call2 = call i32 @blf_font_draw_mono(%struct.FontBLF* %5, i8* %6, i64 %7, i32 %8), !dbg !1571
  store i32 %call2, i32* %columns, align 4, !dbg !1572
  %9 = load i32, i32* %mode, align 4, !dbg !1573
  %10 = load i32, i32* %param, align 4, !dbg !1574
  call void @blf_draw__end(i32 %9, i32 %10), !dbg !1575
  br label %if.end, !dbg !1576

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, i32* %columns, align 4, !dbg !1577
  ret i32 %11, !dbg !1578
}

declare dso_local i32 @blf_font_draw_mono(%struct.FontBLF*, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLF_width_to_strlen(i32 %fontid, i8* %str, i64 %len, float %width, float* %r_width) #0 !dbg !1579 {
entry:
  %retval = alloca i64, align 8
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %width.addr = alloca float, align 4
  %r_width.addr = alloca float*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %xa = alloca float, align 4
  %ret = alloca i64, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1594
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1595
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1593
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1596
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1596
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1598

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %xa, metadata !1599, metadata !DIExpression()), !dbg !1602
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1603
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 17, !dbg !1604
  %3 = load i32, i32* %flags, align 8, !dbg !1604
  %and = and i32 %3, 32, !dbg !1605
  %tobool1 = icmp ne i32 %and, 0, !dbg !1605
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1606

cond.true:                                        ; preds = %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1607
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 2, !dbg !1608
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !1607
  %5 = load float, float* %arrayidx, align 8, !dbg !1607
  br label %cond.end, !dbg !1606

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1606

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1606
  store float %cond, float* %xa, align 4, !dbg !1602
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1609, metadata !DIExpression()), !dbg !1610
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1611
  %7 = load i8*, i8** %str.addr, align 8, !dbg !1612
  %8 = load i64, i64* %len.addr, align 8, !dbg !1613
  %9 = load float, float* %width.addr, align 4, !dbg !1614
  %10 = load float, float* %xa, align 4, !dbg !1615
  %div = fdiv float %9, %10, !dbg !1616
  %11 = load float*, float** %r_width.addr, align 8, !dbg !1617
  %call2 = call i64 @blf_font_width_to_strlen(%struct.FontBLF* %6, i8* %7, i64 %8, float %div, float* %11), !dbg !1618
  store i64 %call2, i64* %ret, align 8, !dbg !1619
  %12 = load float*, float** %r_width.addr, align 8, !dbg !1620
  %tobool3 = icmp ne float* %12, null, !dbg !1620
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1622

if.then4:                                         ; preds = %cond.end
  %13 = load float, float* %xa, align 4, !dbg !1623
  %14 = load float*, float** %r_width.addr, align 8, !dbg !1625
  %15 = load float, float* %14, align 4, !dbg !1626
  %mul = fmul float %15, %13, !dbg !1626
  store float %mul, float* %14, align 4, !dbg !1626
  br label %if.end, !dbg !1627

if.end:                                           ; preds = %if.then4, %cond.end
  %16 = load i64, i64* %ret, align 8, !dbg !1628
  store i64 %16, i64* %retval, align 8, !dbg !1629
  br label %return, !dbg !1629

if.end5:                                          ; preds = %entry
  %17 = load float*, float** %r_width.addr, align 8, !dbg !1630
  %tobool6 = icmp ne float* %17, null, !dbg !1630
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1632

if.then7:                                         ; preds = %if.end5
  %18 = load float*, float** %r_width.addr, align 8, !dbg !1633
  store float 0.000000e+00, float* %18, align 4, !dbg !1635
  br label %if.end8, !dbg !1636

if.end8:                                          ; preds = %if.then7, %if.end5
  store i64 0, i64* %retval, align 8, !dbg !1637
  br label %return, !dbg !1637

return:                                           ; preds = %if.end8, %if.end
  %19 = load i64, i64* %retval, align 8, !dbg !1638
  ret i64 %19, !dbg !1638
}

declare dso_local i64 @blf_font_width_to_strlen(%struct.FontBLF*, i8*, i64, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLF_width_to_rstrlen(i32 %fontid, i8* %str, i64 %len, float %width, float* %r_width) #0 !dbg !1639 {
entry:
  %retval = alloca i64, align 8
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %width.addr = alloca float, align 4
  %r_width.addr = alloca float*, align 8
  %font = alloca %struct.FontBLF*, align 8
  %xa = alloca float, align 4
  %ret = alloca i64, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1650, metadata !DIExpression()), !dbg !1651
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1652
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1653
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1651
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1654
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1654
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1656

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %xa, metadata !1657, metadata !DIExpression()), !dbg !1659
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1660
  %flags = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 17, !dbg !1661
  %3 = load i32, i32* %flags, align 8, !dbg !1661
  %and = and i32 %3, 32, !dbg !1662
  %tobool1 = icmp ne i32 %and, 0, !dbg !1662
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1663

cond.true:                                        ; preds = %if.then
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1664
  %aspect = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 2, !dbg !1665
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %aspect, i64 0, i64 0, !dbg !1664
  %5 = load float, float* %arrayidx, align 8, !dbg !1664
  br label %cond.end, !dbg !1663

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1663
  store float %cond, float* %xa, align 4, !dbg !1659
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1666, metadata !DIExpression()), !dbg !1667
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1668
  %7 = load i8*, i8** %str.addr, align 8, !dbg !1669
  %8 = load i64, i64* %len.addr, align 8, !dbg !1670
  %9 = load float, float* %width.addr, align 4, !dbg !1671
  %10 = load float, float* %xa, align 4, !dbg !1672
  %div = fdiv float %9, %10, !dbg !1673
  %11 = load float*, float** %r_width.addr, align 8, !dbg !1674
  %call2 = call i64 @blf_font_width_to_rstrlen(%struct.FontBLF* %6, i8* %7, i64 %8, float %div, float* %11), !dbg !1675
  store i64 %call2, i64* %ret, align 8, !dbg !1676
  %12 = load float*, float** %r_width.addr, align 8, !dbg !1677
  %tobool3 = icmp ne float* %12, null, !dbg !1677
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1679

if.then4:                                         ; preds = %cond.end
  %13 = load float, float* %xa, align 4, !dbg !1680
  %14 = load float*, float** %r_width.addr, align 8, !dbg !1682
  %15 = load float, float* %14, align 4, !dbg !1683
  %mul = fmul float %15, %13, !dbg !1683
  store float %mul, float* %14, align 4, !dbg !1683
  br label %if.end, !dbg !1684

if.end:                                           ; preds = %if.then4, %cond.end
  %16 = load i64, i64* %ret, align 8, !dbg !1685
  store i64 %16, i64* %retval, align 8, !dbg !1686
  br label %return, !dbg !1686

if.end5:                                          ; preds = %entry
  %17 = load float*, float** %r_width.addr, align 8, !dbg !1687
  %tobool6 = icmp ne float* %17, null, !dbg !1687
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1689

if.then7:                                         ; preds = %if.end5
  %18 = load float*, float** %r_width.addr, align 8, !dbg !1690
  store float 0.000000e+00, float* %18, align 4, !dbg !1692
  br label %if.end8, !dbg !1693

if.end8:                                          ; preds = %if.then7, %if.end5
  store i64 0, i64* %retval, align 8, !dbg !1694
  br label %return, !dbg !1694

return:                                           ; preds = %if.end8, %if.end
  %19 = load i64, i64* %retval, align 8, !dbg !1695
  ret i64 %19, !dbg !1695
}

declare dso_local i64 @blf_font_width_to_rstrlen(%struct.FontBLF*, i8*, i64, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_boundbox(i32 %fontid, i8* %str, i64 %len, %struct.rctf* %box) #0 !dbg !1696 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %box.addr = alloca %struct.rctf*, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store %struct.rctf* %box, %struct.rctf** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %box.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1710
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1711
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1709
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1712
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1712
  br i1 %tobool, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1715
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1717
  %4 = load i64, i64* %len.addr, align 8, !dbg !1718
  %5 = load %struct.rctf*, %struct.rctf** %box.addr, align 8, !dbg !1719
  call void @blf_font_boundbox(%struct.FontBLF* %2, i8* %3, i64 %4, %struct.rctf* %5), !dbg !1720
  br label %if.end, !dbg !1721

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1722
}

declare dso_local void @blf_font_boundbox(%struct.FontBLF*, i8*, i64, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_width_and_height(i32 %fontid, i8* %str, i64 %len, float* %r_width, float* %r_height) #0 !dbg !1723 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %r_width.addr = alloca float*, align 8
  %r_height.addr = alloca float*, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store float* %r_height, float** %r_height.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_height.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1738
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1739
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1737
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1740
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1740
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1742

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1743
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1744
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1744
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1743
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1745

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1746
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1748
  %6 = load i64, i64* %len.addr, align 8, !dbg !1749
  %7 = load float*, float** %r_width.addr, align 8, !dbg !1750
  %8 = load float*, float** %r_height.addr, align 8, !dbg !1751
  call void @blf_font_width_and_height(%struct.FontBLF* %4, i8* %5, i64 %6, float* %7, float* %8), !dbg !1752
  br label %if.end, !dbg !1753

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load float*, float** %r_height.addr, align 8, !dbg !1754
  store float 0.000000e+00, float* %9, align 4, !dbg !1756
  %10 = load float*, float** %r_width.addr, align 8, !dbg !1757
  store float 0.000000e+00, float* %10, align 4, !dbg !1758
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1759
}

declare dso_local void @blf_font_width_and_height(%struct.FontBLF*, i8*, i64, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_width_and_height_default(i8* %str, i64 %len, float* %r_width, float* %r_height) #0 !dbg !1760 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %r_width.addr = alloca float*, align 8
  %r_height.addr = alloca float*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store float* %r_width, float** %r_width.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_width.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store float* %r_height, float** %r_height.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_height.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  %call = call i32 @blf_global_font_init(), !dbg !1771
  %tobool = icmp ne i32 %call, 0, !dbg !1771
  br i1 %tobool, label %if.end, label %if.then, !dbg !1773

if.then:                                          ; preds = %entry
  %0 = load float*, float** %r_height.addr, align 8, !dbg !1774
  store float 0.000000e+00, float* %0, align 4, !dbg !1776
  %1 = load float*, float** %r_width.addr, align 8, !dbg !1777
  store float 0.000000e+00, float* %1, align 4, !dbg !1778
  br label %return, !dbg !1779

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @global_font_default, align 4, !dbg !1780
  %3 = load i32, i32* @global_font_points, align 4, !dbg !1781
  %4 = load i32, i32* @global_font_dpi, align 4, !dbg !1782
  call void @BLF_size(i32 %2, i32 %3, i32 %4), !dbg !1783
  %5 = load i32, i32* @global_font_default, align 4, !dbg !1784
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1785
  %7 = load i64, i64* %len.addr, align 8, !dbg !1786
  %8 = load float*, float** %r_width.addr, align 8, !dbg !1787
  %9 = load float*, float** %r_height.addr, align 8, !dbg !1788
  call void @BLF_width_and_height(i32 %5, i8* %6, i64 %7, float* %8, float* %9), !dbg !1789
  br label %return, !dbg !1790

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1790
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_width(i32 %fontid, i8* %str, i64 %len) #0 !dbg !1791 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1800, metadata !DIExpression()), !dbg !1801
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1802
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1803
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1801
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1804
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1804
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1806

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1807
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1808
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1808
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1807
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1809

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1810
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1812
  %6 = load i64, i64* %len.addr, align 8, !dbg !1813
  %call2 = call float @blf_font_width(%struct.FontBLF* %4, i8* %5, i64 %6), !dbg !1814
  store float %call2, float* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1817
  ret float %7, !dbg !1817
}

declare dso_local float @blf_font_width(%struct.FontBLF*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_fixed_width(i32 %fontid) #0 !dbg !1818 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1825
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1826
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1824
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1827
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1827
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1829

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1830
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1831
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1831
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1830
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1832

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1833
  %call2 = call float @blf_font_fixed_width(%struct.FontBLF* %4), !dbg !1835
  store float %call2, float* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

return:                                           ; preds = %if.end, %if.then
  %5 = load float, float* %retval, align 4, !dbg !1838
  ret float %5, !dbg !1838
}

declare dso_local float @blf_font_fixed_width(%struct.FontBLF*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_width_default(i8* %str, i64 %len) #0 !dbg !1839 {
entry:
  %retval = alloca float, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %call = call i32 @blf_global_font_init(), !dbg !1846
  %tobool = icmp ne i32 %call, 0, !dbg !1846
  br i1 %tobool, label %if.end, label %if.then, !dbg !1848

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

if.end:                                           ; preds = %entry
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1850
  %1 = load i32, i32* @global_font_points, align 4, !dbg !1851
  %2 = load i32, i32* @global_font_dpi, align 4, !dbg !1852
  call void @BLF_size(i32 %0, i32 %1, i32 %2), !dbg !1853
  %3 = load i32, i32* @global_font_default, align 4, !dbg !1854
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1855
  %5 = load i64, i64* %len.addr, align 8, !dbg !1856
  %call1 = call float @BLF_width(i32 %3, i8* %4, i64 %5), !dbg !1857
  store float %call1, float* %retval, align 4, !dbg !1858
  br label %return, !dbg !1858

return:                                           ; preds = %if.end, %if.then
  %6 = load float, float* %retval, align 4, !dbg !1859
  ret float %6, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_height(i32 %fontid, i8* %str, i64 %len) #0 !dbg !1860 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1869
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1870
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1868
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1871
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1871
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1873

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1874
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1875
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1875
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1874
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1876

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1877
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1879
  %6 = load i64, i64* %len.addr, align 8, !dbg !1880
  %call2 = call float @blf_font_height(%struct.FontBLF* %4, i8* %5, i64 %6), !dbg !1881
  store float %call2, float* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1884
  ret float %7, !dbg !1884
}

declare dso_local float @blf_font_height(%struct.FontBLF*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_height_max(i32 %fontid) #0 !dbg !1885 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1890
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1891
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1889
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1892
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1892
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1894

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1895
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1896
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1896
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1895
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1898
  %glyph_cache2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 19, !dbg !1900
  %5 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache2, align 8, !dbg !1900
  %max_glyph_height = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %5, i32 0, i32 13, !dbg !1901
  %6 = load i32, i32* %max_glyph_height, align 8, !dbg !1901
  %conv = sitofp i32 %6 to float, !dbg !1898
  store float %conv, float* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1904
  ret float %7, !dbg !1904
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_width_max(i32 %fontid) #0 !dbg !1905 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1910
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1911
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1909
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1912
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1912
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1914

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1915
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1916
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1916
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1915
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1917

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1918
  %glyph_cache2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 19, !dbg !1920
  %5 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache2, align 8, !dbg !1920
  %max_glyph_width = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %5, i32 0, i32 12, !dbg !1921
  %6 = load i32, i32* %max_glyph_width, align 4, !dbg !1921
  %conv = sitofp i32 %6 to float, !dbg !1918
  store float %conv, float* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1924
  ret float %7, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_descender(i32 %fontid) #0 !dbg !1925 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1928, metadata !DIExpression()), !dbg !1929
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1930
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1931
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1929
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1932
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1932
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1934

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1935
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1936
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1936
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1935
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1937

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1938
  %glyph_cache2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 19, !dbg !1940
  %5 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache2, align 8, !dbg !1940
  %descender = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %5, i32 0, i32 19, !dbg !1941
  %6 = load float, float* %descender, align 8, !dbg !1941
  store float %6, float* %retval, align 4, !dbg !1942
  br label %return, !dbg !1942

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1944
  ret float %7, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_ascender(i32 %fontid) #0 !dbg !1945 {
entry:
  %retval = alloca float, align 4
  %fontid.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1950
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1951
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1949
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1952
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1952
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1954

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1955
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !1956
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !1956
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !1955
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1958
  %glyph_cache2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 19, !dbg !1960
  %5 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache2, align 8, !dbg !1960
  %ascender = getelementptr inbounds %struct.GlyphCacheBLF, %struct.GlyphCacheBLF* %5, i32 0, i32 18, !dbg !1961
  %6 = load float, float* %ascender, align 4, !dbg !1961
  store float %6, float* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end:                                           ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

return:                                           ; preds = %if.end, %if.then
  %7 = load float, float* %retval, align 4, !dbg !1964
  ret float %7, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLF_height_default(i8* %str, i64 %len) #0 !dbg !1965 {
entry:
  %retval = alloca float, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %call = call i32 @blf_global_font_init(), !dbg !1970
  %tobool = icmp ne i32 %call, 0, !dbg !1970
  br i1 %tobool, label %if.end, label %if.then, !dbg !1972

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end:                                           ; preds = %entry
  %0 = load i32, i32* @global_font_default, align 4, !dbg !1974
  %1 = load i32, i32* @global_font_points, align 4, !dbg !1975
  %2 = load i32, i32* @global_font_dpi, align 4, !dbg !1976
  call void @BLF_size(i32 %0, i32 %1, i32 %2), !dbg !1977
  %3 = load i32, i32* @global_font_default, align 4, !dbg !1978
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1979
  %5 = load i64, i64* %len.addr, align 8, !dbg !1980
  %call1 = call float @BLF_height(i32 %3, i8* %4, i64 %5), !dbg !1981
  store float %call1, float* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

return:                                           ; preds = %if.end, %if.then
  %6 = load float, float* %retval, align 4, !dbg !1983
  ret float %6, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_rotation(i32 %fontid, float %angle) #0 !dbg !1984 {
entry:
  %fontid.addr = alloca i32, align 4
  %angle.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !1993
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !1994
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !1992
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !1995
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !1995
  br i1 %tobool, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %entry
  %2 = load float, float* %angle.addr, align 4, !dbg !1998
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2000
  %angle1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 4, !dbg !2001
  store float %2, float* %angle1, align 8, !dbg !2002
  br label %if.end, !dbg !2003

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2004
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_clipping(i32 %fontid, float %xmin, float %ymin, float %xmax, float %ymax) #0 !dbg !2005 {
entry:
  %fontid.addr = alloca i32, align 4
  %xmin.addr = alloca float, align 4
  %ymin.addr = alloca float, align 4
  %xmax.addr = alloca float, align 4
  %ymax.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store float %xmin, float* %xmin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmin.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store float %ymin, float* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymin.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store float %xmax, float* %xmax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmax.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store float %ymax, float* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymax.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2018, metadata !DIExpression()), !dbg !2019
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2020
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2021
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2019
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2022
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2022
  br i1 %tobool, label %if.then, label %if.end, !dbg !2024

if.then:                                          ; preds = %entry
  %2 = load float, float* %xmin.addr, align 4, !dbg !2025
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2027
  %clip_rec = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 12, !dbg !2028
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec, i32 0, i32 0, !dbg !2029
  store float %2, float* %xmin1, align 8, !dbg !2030
  %4 = load float, float* %ymin.addr, align 4, !dbg !2031
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2032
  %clip_rec2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 12, !dbg !2033
  %ymin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec2, i32 0, i32 2, !dbg !2034
  store float %4, float* %ymin3, align 8, !dbg !2035
  %6 = load float, float* %xmax.addr, align 4, !dbg !2036
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2037
  %clip_rec4 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 12, !dbg !2038
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec4, i32 0, i32 1, !dbg !2039
  store float %6, float* %xmax5, align 4, !dbg !2040
  %8 = load float, float* %ymax.addr, align 4, !dbg !2041
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2042
  %clip_rec6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 12, !dbg !2043
  %ymax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec6, i32 0, i32 3, !dbg !2044
  store float %8, float* %ymax7, align 4, !dbg !2045
  br label %if.end, !dbg !2046

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_clipping_default(float %xmin, float %ymin, float %xmax, float %ymax) #0 !dbg !2048 {
entry:
  %xmin.addr = alloca float, align 4
  %ymin.addr = alloca float, align 4
  %xmax.addr = alloca float, align 4
  %ymax.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store float %xmin, float* %xmin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmin.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store float %ymin, float* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymin.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store float %xmax, float* %xmax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmax.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store float %ymax, float* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymax.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2059, metadata !DIExpression()), !dbg !2060
  %0 = load i32, i32* @global_font_default, align 4, !dbg !2061
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2062
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2060
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2063
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2063
  br i1 %tobool, label %if.then, label %if.end, !dbg !2065

if.then:                                          ; preds = %entry
  %2 = load float, float* %xmin.addr, align 4, !dbg !2066
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2068
  %clip_rec = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 12, !dbg !2069
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec, i32 0, i32 0, !dbg !2070
  store float %2, float* %xmin1, align 8, !dbg !2071
  %4 = load float, float* %ymin.addr, align 4, !dbg !2072
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2073
  %clip_rec2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 12, !dbg !2074
  %ymin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec2, i32 0, i32 2, !dbg !2075
  store float %4, float* %ymin3, align 8, !dbg !2076
  %6 = load float, float* %xmax.addr, align 4, !dbg !2077
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2078
  %clip_rec4 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 12, !dbg !2079
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec4, i32 0, i32 1, !dbg !2080
  store float %6, float* %xmax5, align 4, !dbg !2081
  %8 = load float, float* %ymax.addr, align 4, !dbg !2082
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2083
  %clip_rec6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 12, !dbg !2084
  %ymax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %clip_rec6, i32 0, i32 3, !dbg !2085
  store float %8, float* %ymax7, align 4, !dbg !2086
  br label %if.end, !dbg !2087

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2088
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_shadow(i32 %fontid, i32 %level, float %r, float %g, float %b, float %a) #0 !dbg !2089 {
entry:
  %fontid.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2106
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2107
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2105
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2108
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2108
  br i1 %tobool, label %if.then, label %if.end, !dbg !2110

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %level.addr, align 4, !dbg !2111
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2113
  %shadow = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 6, !dbg !2114
  store i32 %2, i32* %shadow, align 8, !dbg !2115
  %4 = load float, float* %r.addr, align 4, !dbg !2116
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2117
  %shadow_col = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 9, !dbg !2118
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %shadow_col, i64 0, i64 0, !dbg !2117
  store float %4, float* %arrayidx, align 4, !dbg !2119
  %6 = load float, float* %g.addr, align 4, !dbg !2120
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2121
  %shadow_col1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 9, !dbg !2122
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %shadow_col1, i64 0, i64 1, !dbg !2121
  store float %6, float* %arrayidx2, align 4, !dbg !2123
  %8 = load float, float* %b.addr, align 4, !dbg !2124
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2125
  %shadow_col3 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 9, !dbg !2126
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %shadow_col3, i64 0, i64 2, !dbg !2125
  store float %8, float* %arrayidx4, align 4, !dbg !2127
  %10 = load float, float* %a.addr, align 4, !dbg !2128
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2129
  %shadow_col5 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 9, !dbg !2130
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %shadow_col5, i64 0, i64 3, !dbg !2129
  store float %10, float* %arrayidx6, align 4, !dbg !2131
  br label %if.end, !dbg !2132

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2133
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_shadow_offset(i32 %fontid, i32 %x, i32 %y) #0 !dbg !2134 {
entry:
  %fontid.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2143
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2144
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2142
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2145
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2145
  br i1 %tobool, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !2148
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2150
  %shadow_x = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 7, !dbg !2151
  store i32 %2, i32* %shadow_x, align 4, !dbg !2152
  %4 = load i32, i32* %y.addr, align 4, !dbg !2153
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2154
  %shadow_y = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 8, !dbg !2155
  store i32 %4, i32* %shadow_y, align 8, !dbg !2156
  br label %if.end, !dbg !2157

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_buffer(i32 %fontid, float* %fbuf, i8* %cbuf, i32 %w, i32 %h, i32 %nch, %struct.ColorManagedDisplay* %display) #0 !dbg !2159 {
entry:
  %fontid.addr = alloca i32, align 4
  %fbuf.addr = alloca float*, align 8
  %cbuf.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %nch.addr = alloca i32, align 4
  %display.addr = alloca %struct.ColorManagedDisplay*, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store float* %fbuf, float** %fbuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fbuf.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %cbuf, i8** %cbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cbuf.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i32 %nch, i32* %nch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nch.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %struct.ColorManagedDisplay* %display, %struct.ColorManagedDisplay** %display.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplay** %display.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2176, metadata !DIExpression()), !dbg !2177
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2178
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2179
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2177
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2180
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2180
  br i1 %tobool, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  %2 = load float*, float** %fbuf.addr, align 8, !dbg !2183
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2185
  %buf_info = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 23, !dbg !2186
  %fbuf1 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info, i32 0, i32 0, !dbg !2187
  store float* %2, float** %fbuf1, align 8, !dbg !2188
  %4 = load i8*, i8** %cbuf.addr, align 8, !dbg !2189
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2190
  %buf_info2 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 23, !dbg !2191
  %cbuf3 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info2, i32 0, i32 1, !dbg !2192
  store i8* %4, i8** %cbuf3, align 8, !dbg !2193
  %6 = load i32, i32* %w.addr, align 4, !dbg !2194
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2195
  %buf_info4 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 23, !dbg !2196
  %w5 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info4, i32 0, i32 2, !dbg !2197
  store i32 %6, i32* %w5, align 8, !dbg !2198
  %8 = load i32, i32* %h.addr, align 4, !dbg !2199
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2200
  %buf_info6 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 23, !dbg !2201
  %h7 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info6, i32 0, i32 3, !dbg !2202
  store i32 %8, i32* %h7, align 4, !dbg !2203
  %10 = load i32, i32* %nch.addr, align 4, !dbg !2204
  %11 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2205
  %buf_info8 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %11, i32 0, i32 23, !dbg !2206
  %ch = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info8, i32 0, i32 4, !dbg !2207
  store i32 %10, i32* %ch, align 8, !dbg !2208
  %12 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display.addr, align 8, !dbg !2209
  %13 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2210
  %buf_info9 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %13, i32 0, i32 23, !dbg !2211
  %display10 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info9, i32 0, i32 5, !dbg !2212
  store %struct.ColorManagedDisplay* %12, %struct.ColorManagedDisplay** %display10, align 8, !dbg !2213
  br label %if.end, !dbg !2214

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_buffer_col(i32 %fontid, float %r, float %g, float %b, float %a) #0 !dbg !2216 {
entry:
  %fontid.addr = alloca i32, align 4
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2229
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2230
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2228
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2231
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2231
  br i1 %tobool, label %if.then, label %if.end, !dbg !2233

if.then:                                          ; preds = %entry
  %2 = load float, float* %r.addr, align 4, !dbg !2234
  %3 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2236
  %buf_info = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %3, i32 0, i32 23, !dbg !2237
  %col = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info, i32 0, i32 6, !dbg !2238
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2236
  store float %2, float* %arrayidx, align 8, !dbg !2239
  %4 = load float, float* %g.addr, align 4, !dbg !2240
  %5 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2241
  %buf_info1 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %5, i32 0, i32 23, !dbg !2242
  %col2 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info1, i32 0, i32 6, !dbg !2243
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %col2, i64 0, i64 1, !dbg !2241
  store float %4, float* %arrayidx3, align 4, !dbg !2244
  %6 = load float, float* %b.addr, align 4, !dbg !2245
  %7 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2246
  %buf_info4 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %7, i32 0, i32 23, !dbg !2247
  %col5 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info4, i32 0, i32 6, !dbg !2248
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %col5, i64 0, i64 2, !dbg !2246
  store float %6, float* %arrayidx6, align 8, !dbg !2249
  %8 = load float, float* %a.addr, align 4, !dbg !2250
  %9 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2251
  %buf_info7 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %9, i32 0, i32 23, !dbg !2252
  %col8 = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info7, i32 0, i32 6, !dbg !2253
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %col8, i64 0, i64 3, !dbg !2251
  store float %8, float* %arrayidx9, align 4, !dbg !2254
  br label %if.end, !dbg !2255

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_draw_buffer(i32 %fontid, i8* %str) #0 !dbg !2257 {
entry:
  %fontid.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %font = alloca %struct.FontBLF*, align 8
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %struct.FontBLF** %font, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load i32, i32* %fontid.addr, align 4, !dbg !2266
  %call = call %struct.FontBLF* @blf_get(i32 %0), !dbg !2267
  store %struct.FontBLF* %call, %struct.FontBLF** %font, align 8, !dbg !2265
  %1 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2268
  %tobool = icmp ne %struct.FontBLF* %1, null, !dbg !2268
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2270

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2271
  %glyph_cache = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %2, i32 0, i32 19, !dbg !2272
  %3 = load %struct.GlyphCacheBLF*, %struct.GlyphCacheBLF** %glyph_cache, align 8, !dbg !2272
  %tobool1 = icmp ne %struct.GlyphCacheBLF* %3, null, !dbg !2271
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !2273

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2274
  %buf_info = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %4, i32 0, i32 23, !dbg !2275
  %fbuf = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info, i32 0, i32 0, !dbg !2276
  %5 = load float*, float** %fbuf, align 8, !dbg !2276
  %tobool3 = icmp ne float* %5, null, !dbg !2274
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !2277

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %6 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2278
  %buf_info4 = getelementptr inbounds %struct.FontBLF, %struct.FontBLF* %6, i32 0, i32 23, !dbg !2279
  %cbuf = getelementptr inbounds %struct.FontBufInfoBLF, %struct.FontBufInfoBLF* %buf_info4, i32 0, i32 1, !dbg !2280
  %7 = load i8*, i8** %cbuf, align 8, !dbg !2280
  %tobool5 = icmp ne i8* %7, null, !dbg !2278
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2281

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %8 = load %struct.FontBLF*, %struct.FontBLF** %font, align 8, !dbg !2282
  %9 = load i8*, i8** %str.addr, align 8, !dbg !2284
  call void @blf_font_buffer(%struct.FontBLF* %8, i8* %9), !dbg !2285
  br label %if.end, !dbg !2286

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  ret void, !dbg !2287
}

declare dso_local void @blf_font_buffer(%struct.FontBLF*, i8*) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glGetIntegerv(i32, i32*) #2

declare dso_local void @glMatrixMode(i32) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glLoadIdentity() #2

declare dso_local void @glMultMatrixd(double*) #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @glRotatef(float, float, float, float) #2

declare dso_local void @glGetFloatv(i32, float*) #2

declare dso_local void @glGetTexEnviv(i32, i32, i32*) #2

declare dso_local void @glTexEnvi(i32, i32, i32) #2

declare dso_local void @glPopMatrix() #2

declare dso_local void @glDisable(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!438, !439, !440}
!llvm.ident = !{!441}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "blf_mono_font", scope: !2, file: !3, line: 75, type: !45, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !36, globals: !42, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !28}
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
!36 = !{!37, !41}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLdouble", file: !39, line: 283, baseType: !40)
!39 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!42 = !{!0, !43, !46, !432, !434, !436}
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "blf_mono_font_render", scope: !2, file: !3, line: 76, type: !45, isLocal: false, isDefinition: true)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "global_font", scope: !2, file: !3, line: 67, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 1024, elements: !75)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBLF", file: !51, line: 230, baseType: !52)
!51 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBLF", file: !51, line: 158, size: 2944, elements: !53)
!53 = !{!54, !57, !58, !62, !63, !64, !65, !66, !67, !68, !72, !73, !77, !86, !87, !88, !89, !90, !91, !99, !162, !166, !176, !417}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !51, line: 160, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !52, file: !51, line: 163, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !52, file: !51, line: 166, baseType: !59, size: 96, offset: 128)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 96, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !52, file: !51, line: 169, baseType: !59, size: 96, offset: 224)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !52, file: !51, line: 172, baseType: !41, size: 32, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !52, file: !51, line: 175, baseType: !45, size: 32, offset: 352)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !52, file: !51, line: 178, baseType: !45, size: 32, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_x", scope: !52, file: !51, line: 181, baseType: !45, size: 32, offset: 416)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_y", scope: !52, file: !51, line: 182, baseType: !45, size: 32, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_col", scope: !52, file: !51, line: 185, baseType: !69, size: 128, offset: 480)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "orig_col", scope: !52, file: !51, line: 188, baseType: !69, size: 128, offset: 608)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !52, file: !51, line: 193, baseType: !74, size: 1024, offset: 768)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 16)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "clip_rec", scope: !52, file: !51, line: 196, baseType: !78, size: 128, offset: 1792)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !79, line: 95, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !79, line: 92, size: 128, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !80, file: !79, line: 93, baseType: !41, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !80, file: !79, line: 93, baseType: !41, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !80, file: !79, line: 94, baseType: !41, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !80, file: !79, line: 94, baseType: !41, size: 32, offset: 96)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !52, file: !51, line: 199, baseType: !7, size: 32, offset: 1920)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !52, file: !51, line: 202, baseType: !7, size: 32, offset: 1952)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "max_tex_size", scope: !52, file: !51, line: 205, baseType: !45, size: 32, offset: 1984)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tex_bind_state", scope: !52, file: !51, line: 208, baseType: !7, size: 32, offset: 2016)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !51, line: 211, baseType: !45, size: 32, offset: 2048)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !52, file: !51, line: 214, baseType: !92, size: 128, offset: 2112)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !93, line: 71, baseType: !94)
!93 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !93, line: 69, size: 128, elements: !95)
!95 = !{!96, !98}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !94, file: !93, line: 70, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !94, file: !93, line: 70, baseType: !97, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_cache", scope: !52, file: !51, line: 217, baseType: !100, size: 64, offset: 2240)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GlyphCacheBLF", file: !51, line: 85, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphCacheBLF", file: !51, line: 34, size: 49984, elements: !103)
!103 = !{!104, !106, !107, !108, !109, !113, !147, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !51, line: 35, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !51, line: 36, baseType: !105, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !51, line: 39, baseType: !7, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !102, file: !51, line: 42, baseType: !7, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bucket", scope: !102, file: !51, line: 45, baseType: !110, size: 32896, offset: 192)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 32896, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 257)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_ascii_table", scope: !102, file: !51, line: 48, baseType: !114, size: 16384, offset: 33088)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 16384, elements: !145)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphBLF", file: !51, line: 87, size: 896, elements: !117)
!117 = !{!118, !119, !120, !121, !124, !125, !126, !127, !129, !130, !131, !134, !135, !136, !137, !141, !142, !143}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !51, line: 88, baseType: !115, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !116, file: !51, line: 89, baseType: !115, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !116, file: !51, line: 92, baseType: !7, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !116, file: !51, line: 95, baseType: !122, size: 32, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UInt", file: !123, line: 231, baseType: !7)
!123 = !DIFile(filename: "include/fttypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !116, file: !51, line: 98, baseType: !78, size: 128, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !116, file: !51, line: 101, baseType: !41, size: 32, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "advance_i", scope: !116, file: !51, line: 103, baseType: !45, size: 32, offset: 352)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !116, file: !51, line: 106, baseType: !128, size: 32, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !39, line: 272, baseType: !7)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "xoff", scope: !116, file: !51, line: 109, baseType: !45, size: 32, offset: 416)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "yoff", scope: !116, file: !51, line: 110, baseType: !45, size: 32, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !116, file: !51, line: 115, baseType: !132, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !116, file: !51, line: 118, baseType: !45, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !116, file: !51, line: 119, baseType: !45, size: 32, offset: 608)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !116, file: !51, line: 120, baseType: !45, size: 32, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !116, file: !51, line: 123, baseType: !138, size: 128, offset: 672)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !139)
!139 = !{!140, !140}
!140 = !DISubrange(count: 2)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pos_x", scope: !116, file: !51, line: 129, baseType: !41, size: 32, offset: 800)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pos_y", scope: !116, file: !51, line: 130, baseType: !41, size: 32, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "build_tex", scope: !116, file: !51, line: 133, baseType: !144, size: 16, offset: 864)
!144 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!145 = !{!146}
!146 = !DISubrange(count: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "textures", scope: !102, file: !51, line: 51, baseType: !148, size: 64, offset: 49472)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ntex", scope: !102, file: !51, line: 54, baseType: !7, size: 32, offset: 49536)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cur_tex", scope: !102, file: !51, line: 57, baseType: !7, size: 32, offset: 49568)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "x_offs", scope: !102, file: !51, line: 62, baseType: !45, size: 32, offset: 49600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "y_offs", scope: !102, file: !51, line: 63, baseType: !45, size: 32, offset: 49632)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !51, line: 66, baseType: !45, size: 32, offset: 49664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_width", scope: !102, file: !51, line: 69, baseType: !45, size: 32, offset: 49696)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "max_glyph_height", scope: !102, file: !51, line: 70, baseType: !45, size: 32, offset: 49728)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "p2_width", scope: !102, file: !51, line: 73, baseType: !45, size: 32, offset: 49760)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "p2_height", scope: !102, file: !51, line: 74, baseType: !45, size: 32, offset: 49792)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !102, file: !51, line: 77, baseType: !45, size: 32, offset: 49824)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "rem_glyphs", scope: !102, file: !51, line: 80, baseType: !45, size: 32, offset: 49856)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !102, file: !51, line: 83, baseType: !41, size: 32, offset: 49888)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !102, file: !51, line: 84, baseType: !41, size: 32, offset: 49920)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib", scope: !52, file: !51, line: 220, baseType: !163, size: 64, offset: 2304)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Library", file: !6, line: 406, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_LibraryRec_", file: !6, line: 406, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ft_lib_mutex", scope: !52, file: !51, line: 223, baseType: !167, size: 64, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !169, line: 127, baseType: !170)
!169 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !171, line: 9, baseType: !172)
!171 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !173, line: 26, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !175, line: 42, baseType: !7)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !52, file: !51, line: 226, baseType: !177, size: 64, offset: 2432)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face", file: !6, line: 484, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_FaceRec_", file: !6, line: 995, size: 1984, elements: !180)
!180 = !{!181, !184, !185, !186, !187, !188, !191, !192, !194, !206, !207, !220, !230, !238, !239, !240, !241, !242, !243, !244, !245, !246, !319, !342, !343, !347, !369, !398, !411, !412, !413}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !179, file: !6, line: 997, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !123, line: 242, baseType: !183)
!183 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "face_index", scope: !179, file: !6, line: 998, baseType: !182, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "face_flags", scope: !179, file: !6, line: 1000, baseType: !182, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "style_flags", scope: !179, file: !6, line: 1001, baseType: !182, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !179, file: !6, line: 1003, baseType: !182, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "family_name", scope: !179, file: !6, line: 1005, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_String", file: !123, line: 187, baseType: !56)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "style_name", scope: !179, file: !6, line: 1006, baseType: !189, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_sizes", scope: !179, file: !6, line: 1008, baseType: !193, size: 32, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int", file: !123, line: 220, baseType: !45)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "available_sizes", scope: !179, file: !6, line: 1009, baseType: !195, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap_Size", file: !6, line: 373, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_Size_", file: !6, line: 363, size: 256, elements: !198)
!198 = !{!199, !201, !202, !204, !205}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !197, file: !6, line: 365, baseType: !200, size: 16)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Short", file: !123, line: 198, baseType: !144)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !197, file: !6, line: 366, baseType: !200, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !6, line: 368, baseType: !203, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pos", file: !29, line: 58, baseType: !183)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !197, file: !6, line: 370, baseType: !203, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !197, file: !6, line: 371, baseType: !203, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "num_charmaps", scope: !179, file: !6, line: 1011, baseType: !193, size: 32, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "charmaps", scope: !179, file: !6, line: 1012, baseType: !208, size: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_CharMap", file: !6, line: 568, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_CharMapRec_", file: !6, line: 816, size: 128, elements: !212)
!212 = !{!213, !214, !216, !219}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !211, file: !6, line: 818, baseType: !177, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !211, file: !6, line: 819, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Encoding", file: !6, line: 771, baseType: !5)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "platform_id", scope: !211, file: !6, line: 820, baseType: !217, size: 16, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UShort", file: !123, line: 209, baseType: !218)
!218 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_id", scope: !211, file: !6, line: 821, baseType: !217, size: 16, offset: 112)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !179, file: !6, line: 1014, baseType: !221, size: 128, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic", file: !123, line: 464, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Generic_", file: !123, line: 459, size: 128, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !123, line: 461, baseType: !97, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "finalizer", scope: !222, file: !123, line: 462, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic_Finalizer", file: !123, line: 428, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !97}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "bbox", scope: !179, file: !6, line: 1019, baseType: !231, size: 256, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_BBox", file: !29, line: 120, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_BBox_", file: !29, line: 115, size: 256, elements: !233)
!233 = !{!234, !235, !236, !237}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !232, file: !29, line: 117, baseType: !203, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !232, file: !29, line: 117, baseType: !203, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !232, file: !29, line: 118, baseType: !203, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !232, file: !29, line: 118, baseType: !203, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "units_per_EM", scope: !179, file: !6, line: 1021, baseType: !217, size: 16, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !179, file: !6, line: 1022, baseType: !200, size: 16, offset: 1104)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !179, file: !6, line: 1023, baseType: !200, size: 16, offset: 1120)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !179, file: !6, line: 1024, baseType: !200, size: 16, offset: 1136)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_width", scope: !179, file: !6, line: 1026, baseType: !200, size: 16, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_height", scope: !179, file: !6, line: 1027, baseType: !200, size: 16, offset: 1168)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !179, file: !6, line: 1029, baseType: !200, size: 16, offset: 1184)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !179, file: !6, line: 1030, baseType: !200, size: 16, offset: 1200)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "glyph", scope: !179, file: !6, line: 1032, baseType: !247, size: 64, offset: 1216)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_GlyphSlot", file: !6, line: 536, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_GlyphSlotRec_", file: !6, line: 1706, size: 2432, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !268, !270, !271, !277, !279, !291, !292, !293, !305, !306, !310, !311, !312, !313, !314, !315}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !249, file: !6, line: 1708, baseType: !163, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !249, file: !6, line: 1709, baseType: !177, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !249, file: !6, line: 1710, baseType: !247, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !249, file: !6, line: 1711, baseType: !122, size: 32, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !249, file: !6, line: 1712, baseType: !221, size: 128, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !249, file: !6, line: 1714, baseType: !257, size: 512, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Metrics", file: !6, line: 322, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Glyph_Metrics_", file: !6, line: 309, size: 512, elements: !259)
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !258, file: !6, line: 311, baseType: !203, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !258, file: !6, line: 312, baseType: !203, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingX", scope: !258, file: !6, line: 314, baseType: !203, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingY", scope: !258, file: !6, line: 315, baseType: !203, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "horiAdvance", scope: !258, file: !6, line: 316, baseType: !203, size: 64, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingX", scope: !258, file: !6, line: 318, baseType: !203, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingY", scope: !258, file: !6, line: 319, baseType: !203, size: 64, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vertAdvance", scope: !258, file: !6, line: 320, baseType: !203, size: 64, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "linearHoriAdvance", scope: !249, file: !6, line: 1715, baseType: !269, size: 64, offset: 896)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Fixed", file: !123, line: 288, baseType: !183)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "linearVertAdvance", scope: !249, file: !6, line: 1716, baseType: !269, size: 64, offset: 960)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !249, file: !6, line: 1717, baseType: !272, size: 128, offset: 1024)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Vector", file: !29, line: 79, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Vector_", file: !29, line: 74, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !273, file: !29, line: 76, baseType: !203, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !273, file: !29, line: 77, baseType: !203, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !249, file: !6, line: 1719, baseType: !278, size: 32, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Format", file: !29, line: 729, baseType: !28)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !249, file: !6, line: 1721, baseType: !280, size: 320, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap", file: !29, line: 277, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_", file: !29, line: 266, size: 320, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !281, file: !29, line: 268, baseType: !7, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !281, file: !29, line: 269, baseType: !7, size: 32, offset: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !281, file: !29, line: 270, baseType: !45, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !281, file: !29, line: 271, baseType: !132, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "num_grays", scope: !281, file: !29, line: 272, baseType: !218, size: 16, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_mode", scope: !281, file: !29, line: 273, baseType: !133, size: 8, offset: 208)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode", scope: !281, file: !29, line: 274, baseType: !133, size: 8, offset: 216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !281, file: !29, line: 275, baseType: !97, size: 64, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_left", scope: !249, file: !6, line: 1722, baseType: !193, size: 32, offset: 1536)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_top", scope: !249, file: !6, line: 1723, baseType: !193, size: 32, offset: 1568)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !249, file: !6, line: 1725, baseType: !294, size: 320, offset: 1600)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Outline", file: !29, line: 350, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Outline_", file: !29, line: 339, size: 320, elements: !296)
!296 = !{!297, !298, !299, !301, !302, !304}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "n_contours", scope: !295, file: !29, line: 341, baseType: !144, size: 16)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "n_points", scope: !295, file: !29, line: 342, baseType: !144, size: 16, offset: 16)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !295, file: !29, line: 344, baseType: !300, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !295, file: !29, line: 345, baseType: !55, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "contours", scope: !295, file: !29, line: 346, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !295, file: !29, line: 348, baseType: !45, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "num_subglyphs", scope: !249, file: !6, line: 1727, baseType: !122, size: 32, offset: 1920)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "subglyphs", scope: !249, file: !6, line: 1728, baseType: !307, size: 64, offset: 1984)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_SubGlyph", file: !6, line: 1523, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SubGlyphRec_", file: !6, line: 1523, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "control_data", scope: !249, file: !6, line: 1730, baseType: !97, size: 64, offset: 2048)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "control_len", scope: !249, file: !6, line: 1731, baseType: !183, size: 64, offset: 2112)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_delta", scope: !249, file: !6, line: 1733, baseType: !203, size: 64, offset: 2176)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rsb_delta", scope: !249, file: !6, line: 1734, baseType: !203, size: 64, offset: 2240)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !249, file: !6, line: 1736, baseType: !97, size: 64, offset: 2304)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !249, file: !6, line: 1738, baseType: !316, size: 64, offset: 2368)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Slot_Internal", file: !6, line: 1535, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Slot_InternalRec_", file: !6, line: 1535, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !179, file: !6, line: 1033, baseType: !320, size: 64, offset: 1280)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size", file: !6, line: 515, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SizeRec_", file: !6, line: 1497, size: 704, elements: !323)
!323 = !{!324, !325, !326, !338}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !322, file: !6, line: 1499, baseType: !177, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !322, file: !6, line: 1500, baseType: !221, size: 128, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !322, file: !6, line: 1501, baseType: !327, size: 448, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Metrics", file: !6, line: 1475, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_Metrics_", file: !6, line: 1462, size: 448, elements: !329)
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !328, file: !6, line: 1464, baseType: !217, size: 16)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !328, file: !6, line: 1465, baseType: !217, size: 16, offset: 16)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "x_scale", scope: !328, file: !6, line: 1467, baseType: !269, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "y_scale", scope: !328, file: !6, line: 1468, baseType: !269, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !328, file: !6, line: 1470, baseType: !203, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !328, file: !6, line: 1471, baseType: !203, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !328, file: !6, line: 1472, baseType: !203, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !328, file: !6, line: 1473, baseType: !203, size: 64, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !322, file: !6, line: 1502, baseType: !339, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Internal", file: !6, line: 1404, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_InternalRec_", file: !6, line: 1404, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "charmap", scope: !179, file: !6, line: 1034, baseType: !209, size: 64, offset: 1344)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !179, file: !6, line: 1038, baseType: !344, size: 64, offset: 1408)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Driver", file: !6, line: 438, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_DriverRec_", file: !6, line: 438, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !179, file: !6, line: 1039, baseType: !348, size: 64, offset: 1472)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !349, line: 66, baseType: !350)
!349 = !DIFile(filename: "include/ftsystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !349, line: 171, size: 256, elements: !352)
!352 = !{!353, !354, !359, !364}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !351, file: !349, line: 173, baseType: !97, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !351, file: !349, line: 174, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !349, line: 89, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!97, !348, !183}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !351, file: !349, line: 175, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !349, line: 110, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !348, !97}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !351, file: !349, line: 176, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !349, line: 143, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!97, !348, !183, !183, !97}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !179, file: !6, line: 1040, baseType: !370, size: 64, offset: 1536)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !349, line: 196, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !349, line: 321, size: 640, elements: !373)
!373 = !{!374, !375, !377, !378, !384, !385, !390, !395, !396, !397}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !372, file: !349, line: 323, baseType: !132, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !372, file: !349, line: 324, baseType: !376, size: 64, offset: 64)
!376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !372, file: !349, line: 325, baseType: !376, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !372, file: !349, line: 327, baseType: !379, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_StreamDesc", file: !349, line: 214, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FT_StreamDesc_", file: !349, line: 209, size: 64, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !380, file: !349, line: 211, baseType: !183, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !380, file: !349, line: 212, baseType: !97, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !372, file: !349, line: 328, baseType: !379, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !372, file: !349, line: 329, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_IoFunc", file: !349, line: 248, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!376, !370, !376, !132, !376}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !372, file: !349, line: 330, baseType: !391, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_CloseFunc", file: !349, line: 268, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !370}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !372, file: !349, line: 332, baseType: !348, size: 64, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !372, file: !349, line: 333, baseType: !132, size: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !372, file: !349, line: 334, baseType: !132, size: 64, offset: 576)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sizes_list", scope: !179, file: !6, line: 1042, baseType: !399, size: 128, offset: 1600)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListRec", file: !123, line: 572, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListRec_", file: !123, line: 567, size: 128, elements: !401)
!401 = !{!402, !410}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !400, file: !123, line: 569, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListNode", file: !123, line: 515, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListNodeRec_", file: !123, line: 544, size: 192, elements: !406)
!406 = !{!407, !408, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !405, file: !123, line: 546, baseType: !403, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !405, file: !123, line: 547, baseType: !403, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !405, file: !123, line: 548, baseType: !97, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !400, file: !123, line: 570, baseType: !403, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "autohint", scope: !179, file: !6, line: 1044, baseType: !221, size: 128, offset: 1728)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !179, file: !6, line: 1045, baseType: !97, size: 64, offset: 1856)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !179, file: !6, line: 1047, baseType: !414, size: 64, offset: 1920)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face_Internal", file: !6, line: 847, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Face_InternalRec_", file: !6, line: 847, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buf_info", scope: !52, file: !51, line: 229, baseType: !418, size: 448, offset: 2496)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "FontBufInfoBLF", file: !51, line: 156, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FontBufInfoBLF", file: !51, line: 136, size: 448, elements: !420)
!420 = !{!421, !423, !424, !425, !426, !427, !431}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "fbuf", scope: !419, file: !51, line: 138, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "cbuf", scope: !419, file: !51, line: 141, baseType: !132, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !419, file: !51, line: 144, baseType: !45, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !419, file: !51, line: 145, baseType: !45, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !419, file: !51, line: 148, baseType: !45, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !419, file: !51, line: 151, baseType: !428, size: 64, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !430, line: 38, flags: DIFlagFwdDecl)
!430 = !DIFile(filename: "blender/source/blender/blenfont/BLF_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !419, file: !51, line: 155, baseType: !69, size: 128, offset: 320)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "global_font_points", scope: !2, file: !3, line: 71, type: !45, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "global_font_dpi", scope: !2, file: !3, line: 72, type: !45, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "global_font_default", scope: !2, file: !3, line: 70, type: !45, isLocal: true, isDefinition: true)
!438 = !{i32 7, !"Dwarf Version", i32 4}
!439 = !{i32 2, !"Debug Info Version", i32 3}
!440 = !{i32 1, !"wchar_size", i32 4}
!441 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!442 = distinct !DISubprogram(name: "BLF_init", scope: !3, file: !3, line: 85, type: !443, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!443 = !DISubroutineType(types: !444)
!444 = !{!45, !45, !45}
!445 = !{}
!446 = !DILocalVariable(name: "points", arg: 1, scope: !442, file: !3, line: 85, type: !45)
!447 = !DILocation(line: 85, column: 18, scope: !442)
!448 = !DILocalVariable(name: "dpi", arg: 2, scope: !442, file: !3, line: 85, type: !45)
!449 = !DILocation(line: 85, column: 30, scope: !442)
!450 = !DILocalVariable(name: "i", scope: !442, file: !3, line: 87, type: !45)
!451 = !DILocation(line: 87, column: 6, scope: !442)
!452 = !DILocation(line: 89, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !442, file: !3, line: 89, column: 2)
!454 = !DILocation(line: 89, column: 7, scope: !453)
!455 = !DILocation(line: 89, column: 14, scope: !456)
!456 = distinct !DILexicalBlock(scope: !453, file: !3, line: 89, column: 2)
!457 = !DILocation(line: 89, column: 16, scope: !456)
!458 = !DILocation(line: 89, column: 2, scope: !453)
!459 = !DILocation(line: 90, column: 15, scope: !456)
!460 = !DILocation(line: 90, column: 3, scope: !456)
!461 = !DILocation(line: 90, column: 18, scope: !456)
!462 = !DILocation(line: 89, column: 33, scope: !456)
!463 = !DILocation(line: 89, column: 2, scope: !456)
!464 = distinct !{!464, !458, !465}
!465 = !DILocation(line: 90, column: 20, scope: !453)
!466 = !DILocation(line: 92, column: 23, scope: !442)
!467 = !DILocation(line: 92, column: 21, scope: !442)
!468 = !DILocation(line: 93, column: 20, scope: !442)
!469 = !DILocation(line: 93, column: 18, scope: !442)
!470 = !DILocation(line: 94, column: 9, scope: !442)
!471 = !DILocation(line: 94, column: 2, scope: !442)
!472 = distinct !DISubprogram(name: "BLF_default_dpi", scope: !3, file: !3, line: 97, type: !473, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !45}
!475 = !DILocalVariable(name: "dpi", arg: 1, scope: !472, file: !3, line: 97, type: !45)
!476 = !DILocation(line: 97, column: 26, scope: !472)
!477 = !DILocation(line: 99, column: 20, scope: !472)
!478 = !DILocation(line: 99, column: 18, scope: !472)
!479 = !DILocation(line: 100, column: 1, scope: !472)
!480 = distinct !DISubprogram(name: "BLF_exit", scope: !3, file: !3, line: 102, type: !481, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!481 = !DISubroutineType(types: !482)
!482 = !{null}
!483 = !DILocalVariable(name: "font", scope: !480, file: !3, line: 104, type: !49)
!484 = !DILocation(line: 104, column: 11, scope: !480)
!485 = !DILocalVariable(name: "i", scope: !480, file: !3, line: 105, type: !45)
!486 = !DILocation(line: 105, column: 6, scope: !480)
!487 = !DILocation(line: 107, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !480, file: !3, line: 107, column: 2)
!489 = !DILocation(line: 107, column: 7, scope: !488)
!490 = !DILocation(line: 107, column: 14, scope: !491)
!491 = distinct !DILexicalBlock(scope: !488, file: !3, line: 107, column: 2)
!492 = !DILocation(line: 107, column: 16, scope: !491)
!493 = !DILocation(line: 107, column: 2, scope: !488)
!494 = !DILocation(line: 108, column: 22, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !3, line: 107, column: 37)
!496 = !DILocation(line: 108, column: 10, scope: !495)
!497 = !DILocation(line: 108, column: 8, scope: !495)
!498 = !DILocation(line: 109, column: 7, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !3, line: 109, column: 7)
!500 = !DILocation(line: 109, column: 7, scope: !495)
!501 = !DILocation(line: 110, column: 18, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !3, line: 109, column: 13)
!503 = !DILocation(line: 110, column: 4, scope: !502)
!504 = !DILocation(line: 111, column: 16, scope: !502)
!505 = !DILocation(line: 111, column: 4, scope: !502)
!506 = !DILocation(line: 111, column: 19, scope: !502)
!507 = !DILocation(line: 112, column: 3, scope: !502)
!508 = !DILocation(line: 113, column: 2, scope: !495)
!509 = !DILocation(line: 107, column: 33, scope: !491)
!510 = !DILocation(line: 107, column: 2, scope: !491)
!511 = distinct !{!511, !493, !512}
!512 = !DILocation(line: 113, column: 2, scope: !488)
!513 = !DILocation(line: 115, column: 2, scope: !480)
!514 = !DILocation(line: 116, column: 1, scope: !480)
!515 = distinct !DISubprogram(name: "BLF_cache_clear", scope: !3, file: !3, line: 118, type: !481, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!516 = !DILocalVariable(name: "font", scope: !515, file: !3, line: 120, type: !49)
!517 = !DILocation(line: 120, column: 11, scope: !515)
!518 = !DILocalVariable(name: "i", scope: !515, file: !3, line: 121, type: !45)
!519 = !DILocation(line: 121, column: 6, scope: !515)
!520 = !DILocation(line: 123, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !515, file: !3, line: 123, column: 2)
!522 = !DILocation(line: 123, column: 7, scope: !521)
!523 = !DILocation(line: 123, column: 14, scope: !524)
!524 = distinct !DILexicalBlock(scope: !521, file: !3, line: 123, column: 2)
!525 = !DILocation(line: 123, column: 16, scope: !524)
!526 = !DILocation(line: 123, column: 2, scope: !521)
!527 = !DILocation(line: 124, column: 22, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !3, line: 123, column: 37)
!529 = !DILocation(line: 124, column: 10, scope: !528)
!530 = !DILocation(line: 124, column: 8, scope: !528)
!531 = !DILocation(line: 125, column: 7, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !3, line: 125, column: 7)
!533 = !DILocation(line: 125, column: 7, scope: !528)
!534 = !DILocation(line: 126, column: 26, scope: !532)
!535 = !DILocation(line: 126, column: 4, scope: !532)
!536 = !DILocation(line: 127, column: 2, scope: !528)
!537 = !DILocation(line: 123, column: 33, scope: !524)
!538 = !DILocation(line: 123, column: 2, scope: !524)
!539 = distinct !{!539, !526, !540}
!540 = !DILocation(line: 127, column: 2, scope: !521)
!541 = !DILocation(line: 128, column: 1, scope: !515)
!542 = distinct !DISubprogram(name: "BLF_default_set", scope: !3, file: !3, line: 155, type: !473, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!543 = !DILocalVariable(name: "fontid", arg: 1, scope: !542, file: !3, line: 155, type: !45)
!544 = !DILocation(line: 155, column: 26, scope: !542)
!545 = !DILocalVariable(name: "font", scope: !542, file: !3, line: 157, type: !49)
!546 = !DILocation(line: 157, column: 11, scope: !542)
!547 = !DILocation(line: 157, column: 26, scope: !542)
!548 = !DILocation(line: 157, column: 18, scope: !542)
!549 = !DILocation(line: 158, column: 6, scope: !550)
!550 = distinct !DILexicalBlock(scope: !542, file: !3, line: 158, column: 6)
!551 = !DILocation(line: 158, column: 11, scope: !550)
!552 = !DILocation(line: 158, column: 14, scope: !550)
!553 = !DILocation(line: 158, column: 21, scope: !550)
!554 = !DILocation(line: 158, column: 6, scope: !542)
!555 = !DILocation(line: 159, column: 25, scope: !556)
!556 = distinct !DILexicalBlock(scope: !550, file: !3, line: 158, column: 28)
!557 = !DILocation(line: 159, column: 23, scope: !556)
!558 = !DILocation(line: 160, column: 2, scope: !556)
!559 = !DILocation(line: 161, column: 1, scope: !542)
!560 = distinct !DISubprogram(name: "blf_get", scope: !3, file: !3, line: 78, type: !561, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!561 = !DISubroutineType(types: !562)
!562 = !{!49, !45}
!563 = !DILocalVariable(name: "fontid", arg: 1, scope: !560, file: !3, line: 78, type: !45)
!564 = !DILocation(line: 78, column: 29, scope: !560)
!565 = !DILocation(line: 80, column: 6, scope: !566)
!566 = distinct !DILexicalBlock(scope: !560, file: !3, line: 80, column: 6)
!567 = !DILocation(line: 80, column: 13, scope: !566)
!568 = !DILocation(line: 80, column: 18, scope: !566)
!569 = !DILocation(line: 80, column: 21, scope: !566)
!570 = !DILocation(line: 80, column: 28, scope: !566)
!571 = !DILocation(line: 80, column: 6, scope: !560)
!572 = !DILocation(line: 81, column: 22, scope: !566)
!573 = !DILocation(line: 81, column: 10, scope: !566)
!574 = !DILocation(line: 81, column: 3, scope: !566)
!575 = !DILocation(line: 82, column: 2, scope: !560)
!576 = !DILocation(line: 83, column: 1, scope: !560)
!577 = distinct !DISubprogram(name: "BLF_load", scope: !3, file: !3, line: 178, type: !578, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!578 = !DISubroutineType(types: !579)
!579 = !{!45, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!582 = !DILocalVariable(name: "name", arg: 1, scope: !577, file: !3, line: 178, type: !580)
!583 = !DILocation(line: 178, column: 26, scope: !577)
!584 = !DILocalVariable(name: "font", scope: !577, file: !3, line: 180, type: !49)
!585 = !DILocation(line: 180, column: 11, scope: !577)
!586 = !DILocalVariable(name: "filename", scope: !577, file: !3, line: 181, type: !55)
!587 = !DILocation(line: 181, column: 8, scope: !577)
!588 = !DILocalVariable(name: "i", scope: !577, file: !3, line: 182, type: !45)
!589 = !DILocation(line: 182, column: 6, scope: !577)
!590 = !DILocation(line: 184, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !577, file: !3, line: 184, column: 6)
!592 = !DILocation(line: 184, column: 6, scope: !577)
!593 = !DILocation(line: 185, column: 3, scope: !591)
!594 = !DILocation(line: 188, column: 17, scope: !577)
!595 = !DILocation(line: 188, column: 6, scope: !577)
!596 = !DILocation(line: 188, column: 4, scope: !577)
!597 = !DILocation(line: 189, column: 6, scope: !598)
!598 = distinct !DILexicalBlock(scope: !577, file: !3, line: 189, column: 6)
!599 = !DILocation(line: 189, column: 8, scope: !598)
!600 = !DILocation(line: 189, column: 6, scope: !577)
!601 = !DILocation(line: 191, column: 10, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !3, line: 189, column: 14)
!603 = !DILocation(line: 191, column: 3, scope: !602)
!604 = !DILocation(line: 194, column: 6, scope: !577)
!605 = !DILocation(line: 194, column: 4, scope: !577)
!606 = !DILocation(line: 195, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !577, file: !3, line: 195, column: 6)
!608 = !DILocation(line: 195, column: 8, scope: !607)
!609 = !DILocation(line: 195, column: 6, scope: !577)
!610 = !DILocation(line: 196, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !3, line: 195, column: 15)
!612 = !DILocation(line: 197, column: 3, scope: !611)
!613 = !DILocation(line: 200, column: 28, scope: !577)
!614 = !DILocation(line: 200, column: 13, scope: !577)
!615 = !DILocation(line: 200, column: 11, scope: !577)
!616 = !DILocation(line: 201, column: 7, scope: !617)
!617 = distinct !DILexicalBlock(scope: !577, file: !3, line: 201, column: 6)
!618 = !DILocation(line: 201, column: 6, scope: !577)
!619 = !DILocation(line: 202, column: 35, scope: !620)
!620 = distinct !DILexicalBlock(scope: !617, file: !3, line: 201, column: 17)
!621 = !DILocation(line: 202, column: 3, scope: !620)
!622 = !DILocation(line: 203, column: 3, scope: !620)
!623 = !DILocation(line: 206, column: 22, scope: !577)
!624 = !DILocation(line: 206, column: 28, scope: !577)
!625 = !DILocation(line: 206, column: 9, scope: !577)
!626 = !DILocation(line: 206, column: 7, scope: !577)
!627 = !DILocation(line: 207, column: 2, scope: !577)
!628 = !DILocation(line: 207, column: 12, scope: !577)
!629 = !DILocation(line: 209, column: 7, scope: !630)
!630 = distinct !DILexicalBlock(scope: !577, file: !3, line: 209, column: 6)
!631 = !DILocation(line: 209, column: 6, scope: !577)
!632 = !DILocation(line: 210, column: 35, scope: !633)
!633 = distinct !DILexicalBlock(scope: !630, file: !3, line: 209, column: 13)
!634 = !DILocation(line: 210, column: 3, scope: !633)
!635 = !DILocation(line: 211, column: 3, scope: !633)
!636 = !DILocation(line: 214, column: 19, scope: !577)
!637 = !DILocation(line: 214, column: 14, scope: !577)
!638 = !DILocation(line: 214, column: 2, scope: !577)
!639 = !DILocation(line: 214, column: 17, scope: !577)
!640 = !DILocation(line: 215, column: 9, scope: !577)
!641 = !DILocation(line: 215, column: 2, scope: !577)
!642 = !DILocation(line: 216, column: 1, scope: !577)
!643 = distinct !DISubprogram(name: "blf_search", scope: !3, file: !3, line: 130, type: !578, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!644 = !DILocalVariable(name: "name", arg: 1, scope: !643, file: !3, line: 130, type: !580)
!645 = !DILocation(line: 130, column: 35, scope: !643)
!646 = !DILocalVariable(name: "font", scope: !643, file: !3, line: 132, type: !49)
!647 = !DILocation(line: 132, column: 11, scope: !643)
!648 = !DILocalVariable(name: "i", scope: !643, file: !3, line: 133, type: !45)
!649 = !DILocation(line: 133, column: 6, scope: !643)
!650 = !DILocation(line: 135, column: 9, scope: !651)
!651 = distinct !DILexicalBlock(scope: !643, file: !3, line: 135, column: 2)
!652 = !DILocation(line: 135, column: 7, scope: !651)
!653 = !DILocation(line: 135, column: 14, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 135, column: 2)
!655 = !DILocation(line: 135, column: 16, scope: !654)
!656 = !DILocation(line: 135, column: 2, scope: !651)
!657 = !DILocation(line: 136, column: 22, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !3, line: 135, column: 37)
!659 = !DILocation(line: 136, column: 10, scope: !658)
!660 = !DILocation(line: 136, column: 8, scope: !658)
!661 = !DILocation(line: 137, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !3, line: 137, column: 7)
!663 = !DILocation(line: 137, column: 12, scope: !662)
!664 = !DILocation(line: 137, column: 24, scope: !662)
!665 = !DILocation(line: 137, column: 30, scope: !662)
!666 = !DILocation(line: 137, column: 36, scope: !662)
!667 = !DILocation(line: 137, column: 17, scope: !662)
!668 = !DILocation(line: 137, column: 7, scope: !658)
!669 = !DILocation(line: 138, column: 11, scope: !662)
!670 = !DILocation(line: 138, column: 4, scope: !662)
!671 = !DILocation(line: 139, column: 2, scope: !658)
!672 = !DILocation(line: 135, column: 33, scope: !654)
!673 = !DILocation(line: 135, column: 2, scope: !654)
!674 = distinct !{!674, !656, !675}
!675 = !DILocation(line: 139, column: 2, scope: !651)
!676 = !DILocation(line: 141, column: 2, scope: !643)
!677 = !DILocation(line: 142, column: 1, scope: !643)
!678 = distinct !DISubprogram(name: "blf_search_available", scope: !3, file: !3, line: 144, type: !679, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!679 = !DISubroutineType(types: !680)
!680 = !{!45}
!681 = !DILocalVariable(name: "i", scope: !678, file: !3, line: 146, type: !45)
!682 = !DILocation(line: 146, column: 6, scope: !678)
!683 = !DILocation(line: 148, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !3, line: 148, column: 2)
!685 = !DILocation(line: 148, column: 7, scope: !684)
!686 = !DILocation(line: 148, column: 14, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !3, line: 148, column: 2)
!688 = !DILocation(line: 148, column: 16, scope: !687)
!689 = !DILocation(line: 148, column: 2, scope: !684)
!690 = !DILocation(line: 149, column: 20, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !3, line: 149, column: 7)
!692 = !DILocation(line: 149, column: 8, scope: !691)
!693 = !DILocation(line: 149, column: 7, scope: !687)
!694 = !DILocation(line: 150, column: 11, scope: !691)
!695 = !DILocation(line: 150, column: 4, scope: !691)
!696 = !DILocation(line: 149, column: 21, scope: !691)
!697 = !DILocation(line: 148, column: 33, scope: !687)
!698 = !DILocation(line: 148, column: 2, scope: !687)
!699 = distinct !{!699, !689, !700}
!700 = !DILocation(line: 150, column: 11, scope: !684)
!701 = !DILocation(line: 152, column: 2, scope: !678)
!702 = !DILocation(line: 153, column: 1, scope: !678)
!703 = distinct !DISubprogram(name: "BLF_load_unique", scope: !3, file: !3, line: 218, type: !578, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!704 = !DILocalVariable(name: "name", arg: 1, scope: !703, file: !3, line: 218, type: !580)
!705 = !DILocation(line: 218, column: 33, scope: !703)
!706 = !DILocalVariable(name: "font", scope: !703, file: !3, line: 220, type: !49)
!707 = !DILocation(line: 220, column: 11, scope: !703)
!708 = !DILocalVariable(name: "filename", scope: !703, file: !3, line: 221, type: !55)
!709 = !DILocation(line: 221, column: 8, scope: !703)
!710 = !DILocalVariable(name: "i", scope: !703, file: !3, line: 222, type: !45)
!711 = !DILocation(line: 222, column: 6, scope: !703)
!712 = !DILocation(line: 224, column: 7, scope: !713)
!713 = distinct !DILexicalBlock(scope: !703, file: !3, line: 224, column: 6)
!714 = !DILocation(line: 224, column: 6, scope: !703)
!715 = !DILocation(line: 225, column: 3, scope: !713)
!716 = !DILocation(line: 230, column: 6, scope: !703)
!717 = !DILocation(line: 230, column: 4, scope: !703)
!718 = !DILocation(line: 231, column: 6, scope: !719)
!719 = distinct !DILexicalBlock(scope: !703, file: !3, line: 231, column: 6)
!720 = !DILocation(line: 231, column: 8, scope: !719)
!721 = !DILocation(line: 231, column: 6, scope: !703)
!722 = !DILocation(line: 232, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !3, line: 231, column: 15)
!724 = !DILocation(line: 233, column: 3, scope: !723)
!725 = !DILocation(line: 236, column: 28, scope: !703)
!726 = !DILocation(line: 236, column: 13, scope: !703)
!727 = !DILocation(line: 236, column: 11, scope: !703)
!728 = !DILocation(line: 237, column: 7, scope: !729)
!729 = distinct !DILexicalBlock(scope: !703, file: !3, line: 237, column: 6)
!730 = !DILocation(line: 237, column: 6, scope: !703)
!731 = !DILocation(line: 238, column: 35, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !3, line: 237, column: 17)
!733 = !DILocation(line: 238, column: 3, scope: !732)
!734 = !DILocation(line: 239, column: 3, scope: !732)
!735 = !DILocation(line: 242, column: 22, scope: !703)
!736 = !DILocation(line: 242, column: 28, scope: !703)
!737 = !DILocation(line: 242, column: 9, scope: !703)
!738 = !DILocation(line: 242, column: 7, scope: !703)
!739 = !DILocation(line: 243, column: 2, scope: !703)
!740 = !DILocation(line: 243, column: 12, scope: !703)
!741 = !DILocation(line: 245, column: 7, scope: !742)
!742 = distinct !DILexicalBlock(scope: !703, file: !3, line: 245, column: 6)
!743 = !DILocation(line: 245, column: 6, scope: !703)
!744 = !DILocation(line: 246, column: 35, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !3, line: 245, column: 13)
!746 = !DILocation(line: 246, column: 3, scope: !745)
!747 = !DILocation(line: 247, column: 3, scope: !745)
!748 = !DILocation(line: 250, column: 19, scope: !703)
!749 = !DILocation(line: 250, column: 14, scope: !703)
!750 = !DILocation(line: 250, column: 2, scope: !703)
!751 = !DILocation(line: 250, column: 17, scope: !703)
!752 = !DILocation(line: 251, column: 9, scope: !703)
!753 = !DILocation(line: 251, column: 2, scope: !703)
!754 = !DILocation(line: 252, column: 1, scope: !703)
!755 = distinct !DISubprogram(name: "BLF_metrics_attach", scope: !3, file: !3, line: 254, type: !756, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !45, !132, !45}
!758 = !DILocalVariable(name: "fontid", arg: 1, scope: !755, file: !3, line: 254, type: !45)
!759 = !DILocation(line: 254, column: 29, scope: !755)
!760 = !DILocalVariable(name: "mem", arg: 2, scope: !755, file: !3, line: 254, type: !132)
!761 = !DILocation(line: 254, column: 52, scope: !755)
!762 = !DILocalVariable(name: "mem_size", arg: 3, scope: !755, file: !3, line: 254, type: !45)
!763 = !DILocation(line: 254, column: 61, scope: !755)
!764 = !DILocalVariable(name: "font", scope: !755, file: !3, line: 256, type: !49)
!765 = !DILocation(line: 256, column: 11, scope: !755)
!766 = !DILocation(line: 256, column: 26, scope: !755)
!767 = !DILocation(line: 256, column: 18, scope: !755)
!768 = !DILocation(line: 258, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !755, file: !3, line: 258, column: 6)
!770 = !DILocation(line: 258, column: 6, scope: !755)
!771 = !DILocation(line: 259, column: 28, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !3, line: 258, column: 12)
!773 = !DILocation(line: 259, column: 34, scope: !772)
!774 = !DILocation(line: 259, column: 39, scope: !772)
!775 = !DILocation(line: 259, column: 3, scope: !772)
!776 = !DILocation(line: 260, column: 2, scope: !772)
!777 = !DILocation(line: 261, column: 1, scope: !755)
!778 = distinct !DISubprogram(name: "BLF_load_mem", scope: !3, file: !3, line: 263, type: !779, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!779 = !DISubroutineType(types: !780)
!780 = !{!45, !580, !781, !45}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!783 = !DILocalVariable(name: "name", arg: 1, scope: !778, file: !3, line: 263, type: !580)
!784 = !DILocation(line: 263, column: 30, scope: !778)
!785 = !DILocalVariable(name: "mem", arg: 2, scope: !778, file: !3, line: 263, type: !781)
!786 = !DILocation(line: 263, column: 57, scope: !778)
!787 = !DILocalVariable(name: "mem_size", arg: 3, scope: !778, file: !3, line: 263, type: !45)
!788 = !DILocation(line: 263, column: 66, scope: !778)
!789 = !DILocalVariable(name: "font", scope: !778, file: !3, line: 265, type: !49)
!790 = !DILocation(line: 265, column: 11, scope: !778)
!791 = !DILocalVariable(name: "i", scope: !778, file: !3, line: 266, type: !45)
!792 = !DILocation(line: 266, column: 6, scope: !778)
!793 = !DILocation(line: 268, column: 7, scope: !794)
!794 = distinct !DILexicalBlock(scope: !778, file: !3, line: 268, column: 6)
!795 = !DILocation(line: 268, column: 6, scope: !778)
!796 = !DILocation(line: 269, column: 3, scope: !794)
!797 = !DILocation(line: 271, column: 17, scope: !778)
!798 = !DILocation(line: 271, column: 6, scope: !778)
!799 = !DILocation(line: 271, column: 4, scope: !778)
!800 = !DILocation(line: 272, column: 6, scope: !801)
!801 = distinct !DILexicalBlock(scope: !778, file: !3, line: 272, column: 6)
!802 = !DILocation(line: 272, column: 8, scope: !801)
!803 = !DILocation(line: 272, column: 6, scope: !778)
!804 = !DILocation(line: 274, column: 10, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !3, line: 272, column: 14)
!806 = !DILocation(line: 274, column: 3, scope: !805)
!807 = !DILocation(line: 277, column: 6, scope: !778)
!808 = !DILocation(line: 277, column: 4, scope: !778)
!809 = !DILocation(line: 278, column: 6, scope: !810)
!810 = distinct !DILexicalBlock(scope: !778, file: !3, line: 278, column: 6)
!811 = !DILocation(line: 278, column: 8, scope: !810)
!812 = !DILocation(line: 278, column: 6, scope: !778)
!813 = !DILocation(line: 279, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !3, line: 278, column: 15)
!815 = !DILocation(line: 280, column: 3, scope: !814)
!816 = !DILocation(line: 283, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !778, file: !3, line: 283, column: 6)
!818 = !DILocation(line: 283, column: 11, scope: !817)
!819 = !DILocation(line: 283, column: 15, scope: !817)
!820 = !DILocation(line: 283, column: 6, scope: !778)
!821 = !DILocation(line: 284, column: 49, scope: !822)
!822 = distinct !DILexicalBlock(scope: !817, file: !3, line: 283, column: 25)
!823 = !DILocation(line: 284, column: 3, scope: !822)
!824 = !DILocation(line: 285, column: 3, scope: !822)
!825 = !DILocation(line: 288, column: 31, scope: !778)
!826 = !DILocation(line: 288, column: 37, scope: !778)
!827 = !DILocation(line: 288, column: 42, scope: !778)
!828 = !DILocation(line: 288, column: 9, scope: !778)
!829 = !DILocation(line: 288, column: 7, scope: !778)
!830 = !DILocation(line: 289, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !778, file: !3, line: 289, column: 6)
!832 = !DILocation(line: 289, column: 6, scope: !778)
!833 = !DILocation(line: 290, column: 49, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !3, line: 289, column: 13)
!835 = !DILocation(line: 290, column: 3, scope: !834)
!836 = !DILocation(line: 291, column: 3, scope: !834)
!837 = !DILocation(line: 294, column: 19, scope: !778)
!838 = !DILocation(line: 294, column: 14, scope: !778)
!839 = !DILocation(line: 294, column: 2, scope: !778)
!840 = !DILocation(line: 294, column: 17, scope: !778)
!841 = !DILocation(line: 295, column: 9, scope: !778)
!842 = !DILocation(line: 295, column: 2, scope: !778)
!843 = !DILocation(line: 296, column: 1, scope: !778)
!844 = distinct !DISubprogram(name: "BLF_load_mem_unique", scope: !3, file: !3, line: 298, type: !779, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!845 = !DILocalVariable(name: "name", arg: 1, scope: !844, file: !3, line: 298, type: !580)
!846 = !DILocation(line: 298, column: 37, scope: !844)
!847 = !DILocalVariable(name: "mem", arg: 2, scope: !844, file: !3, line: 298, type: !781)
!848 = !DILocation(line: 298, column: 64, scope: !844)
!849 = !DILocalVariable(name: "mem_size", arg: 3, scope: !844, file: !3, line: 298, type: !45)
!850 = !DILocation(line: 298, column: 73, scope: !844)
!851 = !DILocalVariable(name: "font", scope: !844, file: !3, line: 300, type: !49)
!852 = !DILocation(line: 300, column: 11, scope: !844)
!853 = !DILocalVariable(name: "i", scope: !844, file: !3, line: 301, type: !45)
!854 = !DILocation(line: 301, column: 6, scope: !844)
!855 = !DILocation(line: 303, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !844, file: !3, line: 303, column: 6)
!857 = !DILocation(line: 303, column: 6, scope: !844)
!858 = !DILocation(line: 304, column: 3, scope: !856)
!859 = !DILocation(line: 310, column: 6, scope: !844)
!860 = !DILocation(line: 310, column: 4, scope: !844)
!861 = !DILocation(line: 311, column: 6, scope: !862)
!862 = distinct !DILexicalBlock(scope: !844, file: !3, line: 311, column: 6)
!863 = !DILocation(line: 311, column: 8, scope: !862)
!864 = !DILocation(line: 311, column: 6, scope: !844)
!865 = !DILocation(line: 312, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !3, line: 311, column: 15)
!867 = !DILocation(line: 313, column: 3, scope: !866)
!868 = !DILocation(line: 316, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !844, file: !3, line: 316, column: 6)
!870 = !DILocation(line: 316, column: 11, scope: !869)
!871 = !DILocation(line: 316, column: 15, scope: !869)
!872 = !DILocation(line: 316, column: 6, scope: !844)
!873 = !DILocation(line: 317, column: 49, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !3, line: 316, column: 25)
!875 = !DILocation(line: 317, column: 3, scope: !874)
!876 = !DILocation(line: 318, column: 3, scope: !874)
!877 = !DILocation(line: 321, column: 31, scope: !844)
!878 = !DILocation(line: 321, column: 37, scope: !844)
!879 = !DILocation(line: 321, column: 42, scope: !844)
!880 = !DILocation(line: 321, column: 9, scope: !844)
!881 = !DILocation(line: 321, column: 7, scope: !844)
!882 = !DILocation(line: 322, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !844, file: !3, line: 322, column: 6)
!884 = !DILocation(line: 322, column: 6, scope: !844)
!885 = !DILocation(line: 323, column: 49, scope: !886)
!886 = distinct !DILexicalBlock(scope: !883, file: !3, line: 322, column: 13)
!887 = !DILocation(line: 323, column: 3, scope: !886)
!888 = !DILocation(line: 324, column: 3, scope: !886)
!889 = !DILocation(line: 327, column: 19, scope: !844)
!890 = !DILocation(line: 327, column: 14, scope: !844)
!891 = !DILocation(line: 327, column: 2, scope: !844)
!892 = !DILocation(line: 327, column: 17, scope: !844)
!893 = !DILocation(line: 328, column: 9, scope: !844)
!894 = !DILocation(line: 328, column: 2, scope: !844)
!895 = !DILocation(line: 329, column: 1, scope: !844)
!896 = distinct !DISubprogram(name: "BLF_unload", scope: !3, file: !3, line: 331, type: !897, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !580}
!899 = !DILocalVariable(name: "name", arg: 1, scope: !896, file: !3, line: 331, type: !580)
!900 = !DILocation(line: 331, column: 29, scope: !896)
!901 = !DILocalVariable(name: "font", scope: !896, file: !3, line: 333, type: !49)
!902 = !DILocation(line: 333, column: 11, scope: !896)
!903 = !DILocalVariable(name: "i", scope: !896, file: !3, line: 334, type: !45)
!904 = !DILocation(line: 334, column: 6, scope: !896)
!905 = !DILocation(line: 336, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !3, line: 336, column: 2)
!907 = !DILocation(line: 336, column: 7, scope: !906)
!908 = !DILocation(line: 336, column: 14, scope: !909)
!909 = distinct !DILexicalBlock(scope: !906, file: !3, line: 336, column: 2)
!910 = !DILocation(line: 336, column: 16, scope: !909)
!911 = !DILocation(line: 336, column: 2, scope: !906)
!912 = !DILocation(line: 337, column: 22, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !3, line: 336, column: 37)
!914 = !DILocation(line: 337, column: 10, scope: !913)
!915 = !DILocation(line: 337, column: 8, scope: !913)
!916 = !DILocation(line: 339, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !3, line: 339, column: 7)
!918 = !DILocation(line: 339, column: 12, scope: !917)
!919 = !DILocation(line: 339, column: 24, scope: !917)
!920 = !DILocation(line: 339, column: 30, scope: !917)
!921 = !DILocation(line: 339, column: 36, scope: !917)
!922 = !DILocation(line: 339, column: 17, scope: !917)
!923 = !DILocation(line: 339, column: 7, scope: !913)
!924 = !DILocation(line: 340, column: 18, scope: !925)
!925 = distinct !DILexicalBlock(scope: !917, file: !3, line: 339, column: 44)
!926 = !DILocation(line: 340, column: 4, scope: !925)
!927 = !DILocation(line: 341, column: 16, scope: !925)
!928 = !DILocation(line: 341, column: 4, scope: !925)
!929 = !DILocation(line: 341, column: 19, scope: !925)
!930 = !DILocation(line: 342, column: 3, scope: !925)
!931 = !DILocation(line: 343, column: 2, scope: !913)
!932 = !DILocation(line: 336, column: 33, scope: !909)
!933 = !DILocation(line: 336, column: 2, scope: !909)
!934 = distinct !{!934, !911, !935}
!935 = !DILocation(line: 343, column: 2, scope: !906)
!936 = !DILocation(line: 344, column: 1, scope: !896)
!937 = distinct !DISubprogram(name: "BLF_unload_id", scope: !3, file: !3, line: 346, type: !473, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!938 = !DILocalVariable(name: "fontid", arg: 1, scope: !937, file: !3, line: 346, type: !45)
!939 = !DILocation(line: 346, column: 24, scope: !937)
!940 = !DILocalVariable(name: "font", scope: !937, file: !3, line: 348, type: !49)
!941 = !DILocation(line: 348, column: 11, scope: !937)
!942 = !DILocation(line: 348, column: 26, scope: !937)
!943 = !DILocation(line: 348, column: 18, scope: !937)
!944 = !DILocation(line: 349, column: 6, scope: !945)
!945 = distinct !DILexicalBlock(scope: !937, file: !3, line: 349, column: 6)
!946 = !DILocation(line: 349, column: 6, scope: !937)
!947 = !DILocation(line: 350, column: 17, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !3, line: 349, column: 12)
!949 = !DILocation(line: 350, column: 3, scope: !948)
!950 = !DILocation(line: 351, column: 15, scope: !948)
!951 = !DILocation(line: 351, column: 3, scope: !948)
!952 = !DILocation(line: 351, column: 23, scope: !948)
!953 = !DILocation(line: 352, column: 2, scope: !948)
!954 = !DILocation(line: 353, column: 1, scope: !937)
!955 = distinct !DISubprogram(name: "BLF_enable", scope: !3, file: !3, line: 355, type: !956, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !45, !45}
!958 = !DILocalVariable(name: "fontid", arg: 1, scope: !955, file: !3, line: 355, type: !45)
!959 = !DILocation(line: 355, column: 21, scope: !955)
!960 = !DILocalVariable(name: "option", arg: 2, scope: !955, file: !3, line: 355, type: !45)
!961 = !DILocation(line: 355, column: 33, scope: !955)
!962 = !DILocalVariable(name: "font", scope: !955, file: !3, line: 357, type: !49)
!963 = !DILocation(line: 357, column: 11, scope: !955)
!964 = !DILocation(line: 357, column: 26, scope: !955)
!965 = !DILocation(line: 357, column: 18, scope: !955)
!966 = !DILocation(line: 359, column: 6, scope: !967)
!967 = distinct !DILexicalBlock(scope: !955, file: !3, line: 359, column: 6)
!968 = !DILocation(line: 359, column: 6, scope: !955)
!969 = !DILocation(line: 360, column: 18, scope: !970)
!970 = distinct !DILexicalBlock(scope: !967, file: !3, line: 359, column: 12)
!971 = !DILocation(line: 360, column: 3, scope: !970)
!972 = !DILocation(line: 360, column: 9, scope: !970)
!973 = !DILocation(line: 360, column: 15, scope: !970)
!974 = !DILocation(line: 361, column: 2, scope: !970)
!975 = !DILocation(line: 362, column: 1, scope: !955)
!976 = distinct !DISubprogram(name: "BLF_disable", scope: !3, file: !3, line: 364, type: !956, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!977 = !DILocalVariable(name: "fontid", arg: 1, scope: !976, file: !3, line: 364, type: !45)
!978 = !DILocation(line: 364, column: 22, scope: !976)
!979 = !DILocalVariable(name: "option", arg: 2, scope: !976, file: !3, line: 364, type: !45)
!980 = !DILocation(line: 364, column: 34, scope: !976)
!981 = !DILocalVariable(name: "font", scope: !976, file: !3, line: 366, type: !49)
!982 = !DILocation(line: 366, column: 11, scope: !976)
!983 = !DILocation(line: 366, column: 26, scope: !976)
!984 = !DILocation(line: 366, column: 18, scope: !976)
!985 = !DILocation(line: 368, column: 6, scope: !986)
!986 = distinct !DILexicalBlock(scope: !976, file: !3, line: 368, column: 6)
!987 = !DILocation(line: 368, column: 6, scope: !976)
!988 = !DILocation(line: 369, column: 19, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !3, line: 368, column: 12)
!990 = !DILocation(line: 369, column: 18, scope: !989)
!991 = !DILocation(line: 369, column: 3, scope: !989)
!992 = !DILocation(line: 369, column: 9, scope: !989)
!993 = !DILocation(line: 369, column: 15, scope: !989)
!994 = !DILocation(line: 370, column: 2, scope: !989)
!995 = !DILocation(line: 371, column: 1, scope: !976)
!996 = distinct !DISubprogram(name: "BLF_enable_default", scope: !3, file: !3, line: 373, type: !473, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!997 = !DILocalVariable(name: "option", arg: 1, scope: !996, file: !3, line: 373, type: !45)
!998 = !DILocation(line: 373, column: 29, scope: !996)
!999 = !DILocalVariable(name: "font", scope: !996, file: !3, line: 375, type: !49)
!1000 = !DILocation(line: 375, column: 11, scope: !996)
!1001 = !DILocation(line: 375, column: 26, scope: !996)
!1002 = !DILocation(line: 375, column: 18, scope: !996)
!1003 = !DILocation(line: 377, column: 6, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !996, file: !3, line: 377, column: 6)
!1005 = !DILocation(line: 377, column: 6, scope: !996)
!1006 = !DILocation(line: 378, column: 18, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 377, column: 12)
!1008 = !DILocation(line: 378, column: 3, scope: !1007)
!1009 = !DILocation(line: 378, column: 9, scope: !1007)
!1010 = !DILocation(line: 378, column: 15, scope: !1007)
!1011 = !DILocation(line: 379, column: 2, scope: !1007)
!1012 = !DILocation(line: 380, column: 1, scope: !996)
!1013 = distinct !DISubprogram(name: "BLF_disable_default", scope: !3, file: !3, line: 382, type: !473, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1014 = !DILocalVariable(name: "option", arg: 1, scope: !1013, file: !3, line: 382, type: !45)
!1015 = !DILocation(line: 382, column: 30, scope: !1013)
!1016 = !DILocalVariable(name: "font", scope: !1013, file: !3, line: 384, type: !49)
!1017 = !DILocation(line: 384, column: 11, scope: !1013)
!1018 = !DILocation(line: 384, column: 26, scope: !1013)
!1019 = !DILocation(line: 384, column: 18, scope: !1013)
!1020 = !DILocation(line: 386, column: 6, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 386, column: 6)
!1022 = !DILocation(line: 386, column: 6, scope: !1013)
!1023 = !DILocation(line: 387, column: 19, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 386, column: 12)
!1025 = !DILocation(line: 387, column: 18, scope: !1024)
!1026 = !DILocation(line: 387, column: 3, scope: !1024)
!1027 = !DILocation(line: 387, column: 9, scope: !1024)
!1028 = !DILocation(line: 387, column: 15, scope: !1024)
!1029 = !DILocation(line: 388, column: 2, scope: !1024)
!1030 = !DILocation(line: 389, column: 1, scope: !1013)
!1031 = distinct !DISubprogram(name: "BLF_aspect", scope: !3, file: !3, line: 391, type: !1032, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !45, !41, !41, !41}
!1034 = !DILocalVariable(name: "fontid", arg: 1, scope: !1031, file: !3, line: 391, type: !45)
!1035 = !DILocation(line: 391, column: 21, scope: !1031)
!1036 = !DILocalVariable(name: "x", arg: 2, scope: !1031, file: !3, line: 391, type: !41)
!1037 = !DILocation(line: 391, column: 35, scope: !1031)
!1038 = !DILocalVariable(name: "y", arg: 3, scope: !1031, file: !3, line: 391, type: !41)
!1039 = !DILocation(line: 391, column: 44, scope: !1031)
!1040 = !DILocalVariable(name: "z", arg: 4, scope: !1031, file: !3, line: 391, type: !41)
!1041 = !DILocation(line: 391, column: 53, scope: !1031)
!1042 = !DILocalVariable(name: "font", scope: !1031, file: !3, line: 393, type: !49)
!1043 = !DILocation(line: 393, column: 11, scope: !1031)
!1044 = !DILocation(line: 393, column: 26, scope: !1031)
!1045 = !DILocation(line: 393, column: 18, scope: !1031)
!1046 = !DILocation(line: 395, column: 6, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 395, column: 6)
!1048 = !DILocation(line: 395, column: 6, scope: !1031)
!1049 = !DILocation(line: 396, column: 21, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 395, column: 12)
!1051 = !DILocation(line: 396, column: 3, scope: !1050)
!1052 = !DILocation(line: 396, column: 9, scope: !1050)
!1053 = !DILocation(line: 396, column: 19, scope: !1050)
!1054 = !DILocation(line: 397, column: 21, scope: !1050)
!1055 = !DILocation(line: 397, column: 3, scope: !1050)
!1056 = !DILocation(line: 397, column: 9, scope: !1050)
!1057 = !DILocation(line: 397, column: 19, scope: !1050)
!1058 = !DILocation(line: 398, column: 21, scope: !1050)
!1059 = !DILocation(line: 398, column: 3, scope: !1050)
!1060 = !DILocation(line: 398, column: 9, scope: !1050)
!1061 = !DILocation(line: 398, column: 19, scope: !1050)
!1062 = !DILocation(line: 399, column: 2, scope: !1050)
!1063 = !DILocation(line: 400, column: 1, scope: !1031)
!1064 = distinct !DISubprogram(name: "BLF_matrix", scope: !3, file: !3, line: 402, type: !1065, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !45, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1069 = !DILocalVariable(name: "fontid", arg: 1, scope: !1064, file: !3, line: 402, type: !45)
!1070 = !DILocation(line: 402, column: 21, scope: !1064)
!1071 = !DILocalVariable(name: "m", arg: 2, scope: !1064, file: !3, line: 402, type: !1067)
!1072 = !DILocation(line: 402, column: 42, scope: !1064)
!1073 = !DILocalVariable(name: "font", scope: !1064, file: !3, line: 404, type: !49)
!1074 = !DILocation(line: 404, column: 11, scope: !1064)
!1075 = !DILocation(line: 404, column: 26, scope: !1064)
!1076 = !DILocation(line: 404, column: 18, scope: !1064)
!1077 = !DILocation(line: 406, column: 6, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 406, column: 6)
!1079 = !DILocation(line: 406, column: 6, scope: !1064)
!1080 = !DILocation(line: 407, column: 10, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 406, column: 12)
!1082 = !DILocation(line: 407, column: 16, scope: !1081)
!1083 = !DILocation(line: 407, column: 3, scope: !1081)
!1084 = !DILocation(line: 407, column: 19, scope: !1081)
!1085 = !DILocation(line: 408, column: 2, scope: !1081)
!1086 = !DILocation(line: 409, column: 1, scope: !1064)
!1087 = distinct !DISubprogram(name: "BLF_position", scope: !3, file: !3, line: 411, type: !1032, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1088 = !DILocalVariable(name: "fontid", arg: 1, scope: !1087, file: !3, line: 411, type: !45)
!1089 = !DILocation(line: 411, column: 23, scope: !1087)
!1090 = !DILocalVariable(name: "x", arg: 2, scope: !1087, file: !3, line: 411, type: !41)
!1091 = !DILocation(line: 411, column: 37, scope: !1087)
!1092 = !DILocalVariable(name: "y", arg: 3, scope: !1087, file: !3, line: 411, type: !41)
!1093 = !DILocation(line: 411, column: 46, scope: !1087)
!1094 = !DILocalVariable(name: "z", arg: 4, scope: !1087, file: !3, line: 411, type: !41)
!1095 = !DILocation(line: 411, column: 55, scope: !1087)
!1096 = !DILocalVariable(name: "font", scope: !1087, file: !3, line: 413, type: !49)
!1097 = !DILocation(line: 413, column: 11, scope: !1087)
!1098 = !DILocation(line: 413, column: 26, scope: !1087)
!1099 = !DILocation(line: 413, column: 18, scope: !1087)
!1100 = !DILocation(line: 415, column: 6, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 415, column: 6)
!1102 = !DILocation(line: 415, column: 6, scope: !1087)
!1103 = !DILocalVariable(name: "xa", scope: !1104, file: !3, line: 416, type: !41)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 415, column: 12)
!1105 = !DILocation(line: 416, column: 9, scope: !1104)
!1106 = !DILocalVariable(name: "ya", scope: !1104, file: !3, line: 416, type: !41)
!1107 = !DILocation(line: 416, column: 13, scope: !1104)
!1108 = !DILocalVariable(name: "za", scope: !1104, file: !3, line: 416, type: !41)
!1109 = !DILocation(line: 416, column: 17, scope: !1104)
!1110 = !DILocalVariable(name: "remainder", scope: !1104, file: !3, line: 417, type: !41)
!1111 = !DILocation(line: 417, column: 9, scope: !1104)
!1112 = !DILocation(line: 419, column: 7, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 419, column: 7)
!1114 = !DILocation(line: 419, column: 13, scope: !1113)
!1115 = !DILocation(line: 419, column: 19, scope: !1113)
!1116 = !DILocation(line: 419, column: 7, scope: !1104)
!1117 = !DILocation(line: 420, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 419, column: 33)
!1119 = !DILocation(line: 420, column: 15, scope: !1118)
!1120 = !DILocation(line: 420, column: 7, scope: !1118)
!1121 = !DILocation(line: 421, column: 9, scope: !1118)
!1122 = !DILocation(line: 421, column: 15, scope: !1118)
!1123 = !DILocation(line: 421, column: 7, scope: !1118)
!1124 = !DILocation(line: 422, column: 9, scope: !1118)
!1125 = !DILocation(line: 422, column: 15, scope: !1118)
!1126 = !DILocation(line: 422, column: 7, scope: !1118)
!1127 = !DILocation(line: 423, column: 3, scope: !1118)
!1128 = !DILocation(line: 425, column: 7, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 424, column: 8)
!1130 = !DILocation(line: 426, column: 7, scope: !1129)
!1131 = !DILocation(line: 427, column: 7, scope: !1129)
!1132 = !DILocation(line: 430, column: 15, scope: !1104)
!1133 = !DILocation(line: 430, column: 26, scope: !1104)
!1134 = !DILocation(line: 430, column: 19, scope: !1104)
!1135 = !DILocation(line: 430, column: 17, scope: !1104)
!1136 = !DILocation(line: 430, column: 13, scope: !1104)
!1137 = !DILocation(line: 431, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 431, column: 7)
!1139 = !DILocation(line: 431, column: 17, scope: !1138)
!1140 = !DILocation(line: 431, column: 24, scope: !1138)
!1141 = !DILocation(line: 431, column: 27, scope: !1138)
!1142 = !DILocation(line: 431, column: 37, scope: !1138)
!1143 = !DILocation(line: 431, column: 7, scope: !1104)
!1144 = !DILocation(line: 432, column: 8, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 432, column: 8)
!1146 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 431, column: 45)
!1147 = !DILocation(line: 432, column: 18, scope: !1145)
!1148 = !DILocation(line: 432, column: 8, scope: !1146)
!1149 = !DILocation(line: 433, column: 17, scope: !1145)
!1150 = !DILocation(line: 433, column: 15, scope: !1145)
!1151 = !DILocation(line: 433, column: 7, scope: !1145)
!1152 = !DILocation(line: 433, column: 5, scope: !1145)
!1153 = !DILocation(line: 435, column: 17, scope: !1145)
!1154 = !DILocation(line: 435, column: 15, scope: !1145)
!1155 = !DILocation(line: 435, column: 7, scope: !1145)
!1156 = !DILocation(line: 436, column: 3, scope: !1146)
!1157 = !DILocation(line: 438, column: 15, scope: !1104)
!1158 = !DILocation(line: 438, column: 26, scope: !1104)
!1159 = !DILocation(line: 438, column: 19, scope: !1104)
!1160 = !DILocation(line: 438, column: 17, scope: !1104)
!1161 = !DILocation(line: 438, column: 13, scope: !1104)
!1162 = !DILocation(line: 439, column: 7, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 439, column: 7)
!1164 = !DILocation(line: 439, column: 17, scope: !1163)
!1165 = !DILocation(line: 439, column: 24, scope: !1163)
!1166 = !DILocation(line: 439, column: 27, scope: !1163)
!1167 = !DILocation(line: 439, column: 37, scope: !1163)
!1168 = !DILocation(line: 439, column: 7, scope: !1104)
!1169 = !DILocation(line: 440, column: 8, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 440, column: 8)
!1171 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 439, column: 45)
!1172 = !DILocation(line: 440, column: 18, scope: !1170)
!1173 = !DILocation(line: 440, column: 8, scope: !1171)
!1174 = !DILocation(line: 441, column: 17, scope: !1170)
!1175 = !DILocation(line: 441, column: 15, scope: !1170)
!1176 = !DILocation(line: 441, column: 7, scope: !1170)
!1177 = !DILocation(line: 441, column: 5, scope: !1170)
!1178 = !DILocation(line: 443, column: 17, scope: !1170)
!1179 = !DILocation(line: 443, column: 15, scope: !1170)
!1180 = !DILocation(line: 443, column: 7, scope: !1170)
!1181 = !DILocation(line: 444, column: 3, scope: !1171)
!1182 = !DILocation(line: 446, column: 15, scope: !1104)
!1183 = !DILocation(line: 446, column: 26, scope: !1104)
!1184 = !DILocation(line: 446, column: 19, scope: !1104)
!1185 = !DILocation(line: 446, column: 17, scope: !1104)
!1186 = !DILocation(line: 446, column: 13, scope: !1104)
!1187 = !DILocation(line: 447, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 447, column: 7)
!1189 = !DILocation(line: 447, column: 17, scope: !1188)
!1190 = !DILocation(line: 447, column: 24, scope: !1188)
!1191 = !DILocation(line: 447, column: 27, scope: !1188)
!1192 = !DILocation(line: 447, column: 37, scope: !1188)
!1193 = !DILocation(line: 447, column: 7, scope: !1104)
!1194 = !DILocation(line: 448, column: 8, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 448, column: 8)
!1196 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 447, column: 45)
!1197 = !DILocation(line: 448, column: 18, scope: !1195)
!1198 = !DILocation(line: 448, column: 8, scope: !1196)
!1199 = !DILocation(line: 449, column: 17, scope: !1195)
!1200 = !DILocation(line: 449, column: 15, scope: !1195)
!1201 = !DILocation(line: 449, column: 7, scope: !1195)
!1202 = !DILocation(line: 449, column: 5, scope: !1195)
!1203 = !DILocation(line: 451, column: 17, scope: !1195)
!1204 = !DILocation(line: 451, column: 15, scope: !1195)
!1205 = !DILocation(line: 451, column: 7, scope: !1195)
!1206 = !DILocation(line: 452, column: 3, scope: !1196)
!1207 = !DILocation(line: 454, column: 18, scope: !1104)
!1208 = !DILocation(line: 454, column: 3, scope: !1104)
!1209 = !DILocation(line: 454, column: 9, scope: !1104)
!1210 = !DILocation(line: 454, column: 16, scope: !1104)
!1211 = !DILocation(line: 455, column: 18, scope: !1104)
!1212 = !DILocation(line: 455, column: 3, scope: !1104)
!1213 = !DILocation(line: 455, column: 9, scope: !1104)
!1214 = !DILocation(line: 455, column: 16, scope: !1104)
!1215 = !DILocation(line: 456, column: 18, scope: !1104)
!1216 = !DILocation(line: 456, column: 3, scope: !1104)
!1217 = !DILocation(line: 456, column: 9, scope: !1104)
!1218 = !DILocation(line: 456, column: 16, scope: !1104)
!1219 = !DILocation(line: 457, column: 2, scope: !1104)
!1220 = !DILocation(line: 458, column: 1, scope: !1087)
!1221 = distinct !DISubprogram(name: "BLF_size", scope: !3, file: !3, line: 460, type: !1222, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !45, !45, !45}
!1224 = !DILocalVariable(name: "fontid", arg: 1, scope: !1221, file: !3, line: 460, type: !45)
!1225 = !DILocation(line: 460, column: 19, scope: !1221)
!1226 = !DILocalVariable(name: "size", arg: 2, scope: !1221, file: !3, line: 460, type: !45)
!1227 = !DILocation(line: 460, column: 31, scope: !1221)
!1228 = !DILocalVariable(name: "dpi", arg: 3, scope: !1221, file: !3, line: 460, type: !45)
!1229 = !DILocation(line: 460, column: 41, scope: !1221)
!1230 = !DILocalVariable(name: "font", scope: !1221, file: !3, line: 462, type: !49)
!1231 = !DILocation(line: 462, column: 11, scope: !1221)
!1232 = !DILocation(line: 462, column: 26, scope: !1221)
!1233 = !DILocation(line: 462, column: 18, scope: !1221)
!1234 = !DILocation(line: 464, column: 6, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 464, column: 6)
!1236 = !DILocation(line: 464, column: 6, scope: !1221)
!1237 = !DILocation(line: 465, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 464, column: 12)
!1239 = !DILocation(line: 465, column: 23, scope: !1238)
!1240 = !DILocation(line: 465, column: 29, scope: !1238)
!1241 = !DILocation(line: 465, column: 3, scope: !1238)
!1242 = !DILocation(line: 466, column: 2, scope: !1238)
!1243 = !DILocation(line: 467, column: 1, scope: !1221)
!1244 = distinct !DISubprogram(name: "BLF_blur", scope: !3, file: !3, line: 469, type: !956, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1245 = !DILocalVariable(name: "fontid", arg: 1, scope: !1244, file: !3, line: 469, type: !45)
!1246 = !DILocation(line: 469, column: 19, scope: !1244)
!1247 = !DILocalVariable(name: "size", arg: 2, scope: !1244, file: !3, line: 469, type: !45)
!1248 = !DILocation(line: 469, column: 31, scope: !1244)
!1249 = !DILocalVariable(name: "font", scope: !1244, file: !3, line: 471, type: !49)
!1250 = !DILocation(line: 471, column: 11, scope: !1244)
!1251 = !DILocation(line: 471, column: 26, scope: !1244)
!1252 = !DILocation(line: 471, column: 18, scope: !1244)
!1253 = !DILocation(line: 473, column: 6, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 473, column: 6)
!1255 = !DILocation(line: 473, column: 6, scope: !1244)
!1256 = !DILocation(line: 474, column: 16, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 473, column: 12)
!1258 = !DILocation(line: 474, column: 3, scope: !1257)
!1259 = !DILocation(line: 474, column: 9, scope: !1257)
!1260 = !DILocation(line: 474, column: 14, scope: !1257)
!1261 = !DILocation(line: 475, column: 2, scope: !1257)
!1262 = !DILocation(line: 476, column: 1, scope: !1244)
!1263 = distinct !DISubprogram(name: "BLF_draw_default", scope: !3, file: !3, line: 478, type: !1264, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !41, !41, !41, !580, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1267, line: 46, baseType: !376)
!1267 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1268 = !DILocalVariable(name: "x", arg: 1, scope: !1263, file: !3, line: 478, type: !41)
!1269 = !DILocation(line: 478, column: 29, scope: !1263)
!1270 = !DILocalVariable(name: "y", arg: 2, scope: !1263, file: !3, line: 478, type: !41)
!1271 = !DILocation(line: 478, column: 38, scope: !1263)
!1272 = !DILocalVariable(name: "z", arg: 3, scope: !1263, file: !3, line: 478, type: !41)
!1273 = !DILocation(line: 478, column: 47, scope: !1263)
!1274 = !DILocalVariable(name: "str", arg: 4, scope: !1263, file: !3, line: 478, type: !580)
!1275 = !DILocation(line: 478, column: 62, scope: !1263)
!1276 = !DILocalVariable(name: "len", arg: 5, scope: !1263, file: !3, line: 478, type: !1266)
!1277 = !DILocation(line: 478, column: 74, scope: !1263)
!1278 = !DILocation(line: 480, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 480, column: 6)
!1280 = !DILocation(line: 480, column: 6, scope: !1263)
!1281 = !DILocation(line: 481, column: 3, scope: !1279)
!1282 = !DILocation(line: 483, column: 11, scope: !1263)
!1283 = !DILocation(line: 483, column: 32, scope: !1263)
!1284 = !DILocation(line: 483, column: 52, scope: !1263)
!1285 = !DILocation(line: 483, column: 2, scope: !1263)
!1286 = !DILocation(line: 484, column: 15, scope: !1263)
!1287 = !DILocation(line: 484, column: 36, scope: !1263)
!1288 = !DILocation(line: 484, column: 39, scope: !1263)
!1289 = !DILocation(line: 484, column: 42, scope: !1263)
!1290 = !DILocation(line: 484, column: 2, scope: !1263)
!1291 = !DILocation(line: 485, column: 11, scope: !1263)
!1292 = !DILocation(line: 485, column: 32, scope: !1263)
!1293 = !DILocation(line: 485, column: 37, scope: !1263)
!1294 = !DILocation(line: 485, column: 2, scope: !1263)
!1295 = !DILocation(line: 486, column: 1, scope: !1263)
!1296 = distinct !DISubprogram(name: "blf_global_font_init", scope: !3, file: !3, line: 163, type: !679, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1297 = !DILocation(line: 165, column: 6, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 165, column: 6)
!1299 = !DILocation(line: 165, column: 26, scope: !1298)
!1300 = !DILocation(line: 165, column: 6, scope: !1296)
!1301 = !DILocation(line: 166, column: 25, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 165, column: 33)
!1303 = !DILocation(line: 166, column: 23, scope: !1302)
!1304 = !DILocation(line: 167, column: 2, scope: !1302)
!1305 = !DILocation(line: 169, column: 6, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 169, column: 6)
!1307 = !DILocation(line: 169, column: 26, scope: !1306)
!1308 = !DILocation(line: 169, column: 6, scope: !1296)
!1309 = !DILocation(line: 170, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 169, column: 33)
!1311 = !DILocation(line: 171, column: 3, scope: !1310)
!1312 = !DILocation(line: 174, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 173, column: 7)
!1314 = !DILocation(line: 176, column: 1, scope: !1296)
!1315 = distinct !DISubprogram(name: "BLF_draw", scope: !3, file: !3, line: 571, type: !1316, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !45, !580, !1266}
!1318 = !DILocalVariable(name: "fontid", arg: 1, scope: !1315, file: !3, line: 571, type: !45)
!1319 = !DILocation(line: 571, column: 19, scope: !1315)
!1320 = !DILocalVariable(name: "str", arg: 2, scope: !1315, file: !3, line: 571, type: !580)
!1321 = !DILocation(line: 571, column: 39, scope: !1315)
!1322 = !DILocalVariable(name: "len", arg: 3, scope: !1315, file: !3, line: 571, type: !1266)
!1323 = !DILocation(line: 571, column: 51, scope: !1315)
!1324 = !DILocalVariable(name: "font", scope: !1315, file: !3, line: 573, type: !49)
!1325 = !DILocation(line: 573, column: 11, scope: !1315)
!1326 = !DILocation(line: 573, column: 26, scope: !1315)
!1327 = !DILocation(line: 573, column: 18, scope: !1315)
!1328 = !DILocalVariable(name: "mode", scope: !1315, file: !3, line: 574, type: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !39, line: 273, baseType: !45)
!1330 = !DILocation(line: 574, column: 8, scope: !1315)
!1331 = !DILocalVariable(name: "param", scope: !1315, file: !3, line: 574, type: !1329)
!1332 = !DILocation(line: 574, column: 14, scope: !1315)
!1333 = !DILocation(line: 576, column: 6, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 576, column: 6)
!1335 = !DILocation(line: 576, column: 11, scope: !1334)
!1336 = !DILocation(line: 576, column: 14, scope: !1334)
!1337 = !DILocation(line: 576, column: 20, scope: !1334)
!1338 = !DILocation(line: 576, column: 6, scope: !1315)
!1339 = !DILocation(line: 577, column: 19, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 576, column: 33)
!1341 = !DILocation(line: 577, column: 3, scope: !1340)
!1342 = !DILocation(line: 578, column: 17, scope: !1340)
!1343 = !DILocation(line: 578, column: 23, scope: !1340)
!1344 = !DILocation(line: 578, column: 28, scope: !1340)
!1345 = !DILocation(line: 578, column: 3, scope: !1340)
!1346 = !DILocation(line: 579, column: 17, scope: !1340)
!1347 = !DILocation(line: 579, column: 23, scope: !1340)
!1348 = !DILocation(line: 579, column: 3, scope: !1340)
!1349 = !DILocation(line: 580, column: 2, scope: !1340)
!1350 = !DILocation(line: 581, column: 1, scope: !1315)
!1351 = distinct !DISubprogram(name: "BLF_draw_default_ascii", scope: !3, file: !3, line: 489, type: !1264, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1352 = !DILocalVariable(name: "x", arg: 1, scope: !1351, file: !3, line: 489, type: !41)
!1353 = !DILocation(line: 489, column: 35, scope: !1351)
!1354 = !DILocalVariable(name: "y", arg: 2, scope: !1351, file: !3, line: 489, type: !41)
!1355 = !DILocation(line: 489, column: 44, scope: !1351)
!1356 = !DILocalVariable(name: "z", arg: 3, scope: !1351, file: !3, line: 489, type: !41)
!1357 = !DILocation(line: 489, column: 53, scope: !1351)
!1358 = !DILocalVariable(name: "str", arg: 4, scope: !1351, file: !3, line: 489, type: !580)
!1359 = !DILocation(line: 489, column: 68, scope: !1351)
!1360 = !DILocalVariable(name: "len", arg: 5, scope: !1351, file: !3, line: 489, type: !1266)
!1361 = !DILocation(line: 489, column: 80, scope: !1351)
!1362 = !DILocation(line: 491, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 491, column: 6)
!1364 = !DILocation(line: 491, column: 6, scope: !1351)
!1365 = !DILocation(line: 492, column: 3, scope: !1363)
!1366 = !DILocation(line: 494, column: 11, scope: !1351)
!1367 = !DILocation(line: 494, column: 32, scope: !1351)
!1368 = !DILocation(line: 494, column: 52, scope: !1351)
!1369 = !DILocation(line: 494, column: 2, scope: !1351)
!1370 = !DILocation(line: 495, column: 15, scope: !1351)
!1371 = !DILocation(line: 495, column: 36, scope: !1351)
!1372 = !DILocation(line: 495, column: 39, scope: !1351)
!1373 = !DILocation(line: 495, column: 42, scope: !1351)
!1374 = !DILocation(line: 495, column: 2, scope: !1351)
!1375 = !DILocation(line: 496, column: 17, scope: !1351)
!1376 = !DILocation(line: 496, column: 38, scope: !1351)
!1377 = !DILocation(line: 496, column: 43, scope: !1351)
!1378 = !DILocation(line: 496, column: 2, scope: !1351)
!1379 = !DILocation(line: 497, column: 1, scope: !1351)
!1380 = distinct !DISubprogram(name: "BLF_draw_ascii", scope: !3, file: !3, line: 583, type: !1316, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1381 = !DILocalVariable(name: "fontid", arg: 1, scope: !1380, file: !3, line: 583, type: !45)
!1382 = !DILocation(line: 583, column: 25, scope: !1380)
!1383 = !DILocalVariable(name: "str", arg: 2, scope: !1380, file: !3, line: 583, type: !580)
!1384 = !DILocation(line: 583, column: 45, scope: !1380)
!1385 = !DILocalVariable(name: "len", arg: 3, scope: !1380, file: !3, line: 583, type: !1266)
!1386 = !DILocation(line: 583, column: 57, scope: !1380)
!1387 = !DILocalVariable(name: "font", scope: !1380, file: !3, line: 585, type: !49)
!1388 = !DILocation(line: 585, column: 11, scope: !1380)
!1389 = !DILocation(line: 585, column: 26, scope: !1380)
!1390 = !DILocation(line: 585, column: 18, scope: !1380)
!1391 = !DILocalVariable(name: "mode", scope: !1380, file: !3, line: 586, type: !1329)
!1392 = !DILocation(line: 586, column: 8, scope: !1380)
!1393 = !DILocalVariable(name: "param", scope: !1380, file: !3, line: 586, type: !1329)
!1394 = !DILocation(line: 586, column: 14, scope: !1380)
!1395 = !DILocation(line: 588, column: 6, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 588, column: 6)
!1397 = !DILocation(line: 588, column: 11, scope: !1396)
!1398 = !DILocation(line: 588, column: 14, scope: !1396)
!1399 = !DILocation(line: 588, column: 20, scope: !1396)
!1400 = !DILocation(line: 588, column: 6, scope: !1380)
!1401 = !DILocation(line: 589, column: 19, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 588, column: 33)
!1403 = !DILocation(line: 589, column: 3, scope: !1402)
!1404 = !DILocation(line: 590, column: 23, scope: !1402)
!1405 = !DILocation(line: 590, column: 29, scope: !1402)
!1406 = !DILocation(line: 590, column: 34, scope: !1402)
!1407 = !DILocation(line: 590, column: 3, scope: !1402)
!1408 = !DILocation(line: 591, column: 17, scope: !1402)
!1409 = !DILocation(line: 591, column: 23, scope: !1402)
!1410 = !DILocation(line: 591, column: 3, scope: !1402)
!1411 = !DILocation(line: 592, column: 2, scope: !1402)
!1412 = !DILocation(line: 593, column: 1, scope: !1380)
!1413 = distinct !DISubprogram(name: "BLF_rotation_default", scope: !3, file: !3, line: 499, type: !1414, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !41}
!1416 = !DILocalVariable(name: "angle", arg: 1, scope: !1413, file: !3, line: 499, type: !41)
!1417 = !DILocation(line: 499, column: 33, scope: !1413)
!1418 = !DILocalVariable(name: "font", scope: !1413, file: !3, line: 501, type: !49)
!1419 = !DILocation(line: 501, column: 11, scope: !1413)
!1420 = !DILocation(line: 501, column: 26, scope: !1413)
!1421 = !DILocation(line: 501, column: 18, scope: !1413)
!1422 = !DILocation(line: 503, column: 6, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 503, column: 6)
!1424 = !DILocation(line: 503, column: 6, scope: !1413)
!1425 = !DILocation(line: 504, column: 17, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 503, column: 12)
!1427 = !DILocation(line: 504, column: 3, scope: !1426)
!1428 = !DILocation(line: 504, column: 9, scope: !1426)
!1429 = !DILocation(line: 504, column: 15, scope: !1426)
!1430 = !DILocation(line: 505, column: 2, scope: !1426)
!1431 = !DILocation(line: 506, column: 1, scope: !1413)
!1432 = distinct !DISubprogram(name: "blf_draw__start", scope: !3, file: !3, line: 508, type: !1433, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !49, !1435, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1436 = !DILocalVariable(name: "font", arg: 1, scope: !1432, file: !3, line: 508, type: !49)
!1437 = !DILocation(line: 508, column: 38, scope: !1432)
!1438 = !DILocalVariable(name: "mode", arg: 2, scope: !1432, file: !3, line: 508, type: !1435)
!1439 = !DILocation(line: 508, column: 51, scope: !1432)
!1440 = !DILocalVariable(name: "param", arg: 3, scope: !1432, file: !3, line: 508, type: !1435)
!1441 = !DILocation(line: 508, column: 64, scope: !1432)
!1442 = !DILocation(line: 515, column: 2, scope: !1432)
!1443 = !DILocation(line: 516, column: 2, scope: !1432)
!1444 = !DILocation(line: 517, column: 2, scope: !1432)
!1445 = !DILocation(line: 520, column: 32, scope: !1432)
!1446 = !DILocation(line: 520, column: 2, scope: !1432)
!1447 = !DILocation(line: 522, column: 2, scope: !1432)
!1448 = !DILocation(line: 523, column: 2, scope: !1432)
!1449 = !DILocation(line: 524, column: 2, scope: !1432)
!1450 = !DILocation(line: 526, column: 2, scope: !1432)
!1451 = !DILocation(line: 527, column: 2, scope: !1432)
!1452 = !DILocation(line: 529, column: 6, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 529, column: 6)
!1454 = !DILocation(line: 529, column: 12, scope: !1453)
!1455 = !DILocation(line: 529, column: 18, scope: !1453)
!1456 = !DILocation(line: 529, column: 6, scope: !1432)
!1457 = !DILocation(line: 530, column: 30, scope: !1453)
!1458 = !DILocation(line: 530, column: 36, scope: !1453)
!1459 = !DILocation(line: 530, column: 17, scope: !1453)
!1460 = !DILocation(line: 530, column: 3, scope: !1453)
!1461 = !DILocation(line: 532, column: 15, scope: !1432)
!1462 = !DILocation(line: 532, column: 21, scope: !1432)
!1463 = !DILocation(line: 532, column: 29, scope: !1432)
!1464 = !DILocation(line: 532, column: 35, scope: !1432)
!1465 = !DILocation(line: 532, column: 43, scope: !1432)
!1466 = !DILocation(line: 532, column: 49, scope: !1432)
!1467 = !DILocation(line: 532, column: 2, scope: !1432)
!1468 = !DILocation(line: 534, column: 6, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 534, column: 6)
!1470 = !DILocation(line: 534, column: 12, scope: !1469)
!1471 = !DILocation(line: 534, column: 18, scope: !1469)
!1472 = !DILocation(line: 534, column: 6, scope: !1432)
!1473 = !DILocation(line: 535, column: 12, scope: !1469)
!1474 = !DILocation(line: 535, column: 18, scope: !1469)
!1475 = !DILocation(line: 535, column: 29, scope: !1469)
!1476 = !DILocation(line: 535, column: 35, scope: !1469)
!1477 = !DILocation(line: 535, column: 46, scope: !1469)
!1478 = !DILocation(line: 535, column: 52, scope: !1469)
!1479 = !DILocation(line: 535, column: 3, scope: !1469)
!1480 = !DILocation(line: 537, column: 6, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 537, column: 6)
!1482 = !DILocation(line: 537, column: 12, scope: !1481)
!1483 = !DILocation(line: 537, column: 18, scope: !1481)
!1484 = !DILocation(line: 537, column: 6, scope: !1432)
!1485 = !DILocation(line: 538, column: 13, scope: !1481)
!1486 = !DILocation(line: 538, column: 19, scope: !1481)
!1487 = !DILocation(line: 538, column: 25, scope: !1481)
!1488 = !DILocation(line: 538, column: 3, scope: !1481)
!1489 = !DILocation(line: 540, column: 6, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 540, column: 6)
!1491 = !DILocation(line: 540, column: 12, scope: !1490)
!1492 = !DILocation(line: 540, column: 19, scope: !1490)
!1493 = !DILocation(line: 540, column: 22, scope: !1490)
!1494 = !DILocation(line: 540, column: 28, scope: !1490)
!1495 = !DILocation(line: 540, column: 6, scope: !1432)
!1496 = !DILocation(line: 541, column: 33, scope: !1490)
!1497 = !DILocation(line: 541, column: 39, scope: !1490)
!1498 = !DILocation(line: 541, column: 3, scope: !1490)
!1499 = !DILocation(line: 544, column: 2, scope: !1432)
!1500 = !DILocation(line: 544, column: 8, scope: !1432)
!1501 = !DILocation(line: 544, column: 23, scope: !1432)
!1502 = !DILocation(line: 547, column: 53, scope: !1432)
!1503 = !DILocation(line: 547, column: 2, scope: !1432)
!1504 = !DILocation(line: 548, column: 7, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 548, column: 6)
!1506 = !DILocation(line: 548, column: 6, scope: !1505)
!1507 = !DILocation(line: 548, column: 13, scope: !1505)
!1508 = !DILocation(line: 548, column: 6, scope: !1432)
!1509 = !DILocation(line: 549, column: 3, scope: !1505)
!1510 = !DILocation(line: 550, column: 1, scope: !1432)
!1511 = distinct !DISubprogram(name: "blf_draw__end", scope: !3, file: !3, line: 552, type: !1512, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1329, !1329}
!1514 = !DILocalVariable(name: "mode", arg: 1, scope: !1511, file: !3, line: 552, type: !1329)
!1515 = !DILocation(line: 552, column: 33, scope: !1511)
!1516 = !DILocalVariable(name: "param", arg: 2, scope: !1511, file: !3, line: 552, type: !1329)
!1517 = !DILocation(line: 552, column: 45, scope: !1511)
!1518 = !DILocation(line: 555, column: 6, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 555, column: 6)
!1520 = !DILocation(line: 555, column: 12, scope: !1519)
!1521 = !DILocation(line: 555, column: 6, scope: !1511)
!1522 = !DILocation(line: 556, column: 50, scope: !1519)
!1523 = !DILocation(line: 556, column: 3, scope: !1519)
!1524 = !DILocation(line: 558, column: 2, scope: !1511)
!1525 = !DILocation(line: 559, column: 2, scope: !1511)
!1526 = !DILocation(line: 561, column: 2, scope: !1511)
!1527 = !DILocation(line: 562, column: 2, scope: !1511)
!1528 = !DILocation(line: 564, column: 6, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 564, column: 6)
!1530 = !DILocation(line: 564, column: 11, scope: !1529)
!1531 = !DILocation(line: 564, column: 6, scope: !1511)
!1532 = !DILocation(line: 565, column: 16, scope: !1529)
!1533 = !DILocation(line: 565, column: 3, scope: !1529)
!1534 = !DILocation(line: 567, column: 2, scope: !1511)
!1535 = !DILocation(line: 568, column: 2, scope: !1511)
!1536 = !DILocation(line: 569, column: 1, scope: !1511)
!1537 = distinct !DISubprogram(name: "BLF_draw_mono", scope: !3, file: !3, line: 595, type: !1538, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!45, !45, !580, !1266, !45}
!1540 = !DILocalVariable(name: "fontid", arg: 1, scope: !1537, file: !3, line: 595, type: !45)
!1541 = !DILocation(line: 595, column: 23, scope: !1537)
!1542 = !DILocalVariable(name: "str", arg: 2, scope: !1537, file: !3, line: 595, type: !580)
!1543 = !DILocation(line: 595, column: 43, scope: !1537)
!1544 = !DILocalVariable(name: "len", arg: 3, scope: !1537, file: !3, line: 595, type: !1266)
!1545 = !DILocation(line: 595, column: 55, scope: !1537)
!1546 = !DILocalVariable(name: "cwidth", arg: 4, scope: !1537, file: !3, line: 595, type: !45)
!1547 = !DILocation(line: 595, column: 64, scope: !1537)
!1548 = !DILocalVariable(name: "font", scope: !1537, file: !3, line: 597, type: !49)
!1549 = !DILocation(line: 597, column: 11, scope: !1537)
!1550 = !DILocation(line: 597, column: 26, scope: !1537)
!1551 = !DILocation(line: 597, column: 18, scope: !1537)
!1552 = !DILocalVariable(name: "mode", scope: !1537, file: !3, line: 598, type: !1329)
!1553 = !DILocation(line: 598, column: 8, scope: !1537)
!1554 = !DILocalVariable(name: "param", scope: !1537, file: !3, line: 598, type: !1329)
!1555 = !DILocation(line: 598, column: 14, scope: !1537)
!1556 = !DILocalVariable(name: "columns", scope: !1537, file: !3, line: 599, type: !45)
!1557 = !DILocation(line: 599, column: 6, scope: !1537)
!1558 = !DILocation(line: 601, column: 6, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 601, column: 6)
!1560 = !DILocation(line: 601, column: 11, scope: !1559)
!1561 = !DILocation(line: 601, column: 14, scope: !1559)
!1562 = !DILocation(line: 601, column: 20, scope: !1559)
!1563 = !DILocation(line: 601, column: 6, scope: !1537)
!1564 = !DILocation(line: 602, column: 19, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 601, column: 33)
!1566 = !DILocation(line: 602, column: 3, scope: !1565)
!1567 = !DILocation(line: 603, column: 32, scope: !1565)
!1568 = !DILocation(line: 603, column: 38, scope: !1565)
!1569 = !DILocation(line: 603, column: 43, scope: !1565)
!1570 = !DILocation(line: 603, column: 48, scope: !1565)
!1571 = !DILocation(line: 603, column: 13, scope: !1565)
!1572 = !DILocation(line: 603, column: 11, scope: !1565)
!1573 = !DILocation(line: 604, column: 17, scope: !1565)
!1574 = !DILocation(line: 604, column: 23, scope: !1565)
!1575 = !DILocation(line: 604, column: 3, scope: !1565)
!1576 = !DILocation(line: 605, column: 2, scope: !1565)
!1577 = !DILocation(line: 607, column: 9, scope: !1537)
!1578 = !DILocation(line: 607, column: 2, scope: !1537)
!1579 = distinct !DISubprogram(name: "BLF_width_to_strlen", scope: !3, file: !3, line: 610, type: !1580, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1266, !45, !580, !1266, !41, !422}
!1582 = !DILocalVariable(name: "fontid", arg: 1, scope: !1579, file: !3, line: 610, type: !45)
!1583 = !DILocation(line: 610, column: 32, scope: !1579)
!1584 = !DILocalVariable(name: "str", arg: 2, scope: !1579, file: !3, line: 610, type: !580)
!1585 = !DILocation(line: 610, column: 52, scope: !1579)
!1586 = !DILocalVariable(name: "len", arg: 3, scope: !1579, file: !3, line: 610, type: !1266)
!1587 = !DILocation(line: 610, column: 64, scope: !1579)
!1588 = !DILocalVariable(name: "width", arg: 4, scope: !1579, file: !3, line: 610, type: !41)
!1589 = !DILocation(line: 610, column: 75, scope: !1579)
!1590 = !DILocalVariable(name: "r_width", arg: 5, scope: !1579, file: !3, line: 610, type: !422)
!1591 = !DILocation(line: 610, column: 89, scope: !1579)
!1592 = !DILocalVariable(name: "font", scope: !1579, file: !3, line: 612, type: !49)
!1593 = !DILocation(line: 612, column: 11, scope: !1579)
!1594 = !DILocation(line: 612, column: 26, scope: !1579)
!1595 = !DILocation(line: 612, column: 18, scope: !1579)
!1596 = !DILocation(line: 614, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 614, column: 6)
!1598 = !DILocation(line: 614, column: 6, scope: !1579)
!1599 = !DILocalVariable(name: "xa", scope: !1600, file: !3, line: 615, type: !1601)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 614, column: 12)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1602 = !DILocation(line: 615, column: 15, scope: !1600)
!1603 = !DILocation(line: 615, column: 21, scope: !1600)
!1604 = !DILocation(line: 615, column: 27, scope: !1600)
!1605 = !DILocation(line: 615, column: 33, scope: !1600)
!1606 = !DILocation(line: 615, column: 20, scope: !1600)
!1607 = !DILocation(line: 615, column: 49, scope: !1600)
!1608 = !DILocation(line: 615, column: 55, scope: !1600)
!1609 = !DILocalVariable(name: "ret", scope: !1600, file: !3, line: 616, type: !1266)
!1610 = !DILocation(line: 616, column: 10, scope: !1600)
!1611 = !DILocation(line: 617, column: 34, scope: !1600)
!1612 = !DILocation(line: 617, column: 40, scope: !1600)
!1613 = !DILocation(line: 617, column: 45, scope: !1600)
!1614 = !DILocation(line: 617, column: 50, scope: !1600)
!1615 = !DILocation(line: 617, column: 58, scope: !1600)
!1616 = !DILocation(line: 617, column: 56, scope: !1600)
!1617 = !DILocation(line: 617, column: 62, scope: !1600)
!1618 = !DILocation(line: 617, column: 9, scope: !1600)
!1619 = !DILocation(line: 617, column: 7, scope: !1600)
!1620 = !DILocation(line: 618, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 618, column: 7)
!1622 = !DILocation(line: 618, column: 7, scope: !1600)
!1623 = !DILocation(line: 619, column: 16, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 618, column: 16)
!1625 = !DILocation(line: 619, column: 5, scope: !1624)
!1626 = !DILocation(line: 619, column: 13, scope: !1624)
!1627 = !DILocation(line: 620, column: 3, scope: !1624)
!1628 = !DILocation(line: 621, column: 10, scope: !1600)
!1629 = !DILocation(line: 621, column: 3, scope: !1600)
!1630 = !DILocation(line: 624, column: 6, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 624, column: 6)
!1632 = !DILocation(line: 624, column: 6, scope: !1579)
!1633 = !DILocation(line: 625, column: 4, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 624, column: 15)
!1635 = !DILocation(line: 625, column: 12, scope: !1634)
!1636 = !DILocation(line: 626, column: 2, scope: !1634)
!1637 = !DILocation(line: 627, column: 2, scope: !1579)
!1638 = !DILocation(line: 628, column: 1, scope: !1579)
!1639 = distinct !DISubprogram(name: "BLF_width_to_rstrlen", scope: !3, file: !3, line: 630, type: !1580, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1640 = !DILocalVariable(name: "fontid", arg: 1, scope: !1639, file: !3, line: 630, type: !45)
!1641 = !DILocation(line: 630, column: 33, scope: !1639)
!1642 = !DILocalVariable(name: "str", arg: 2, scope: !1639, file: !3, line: 630, type: !580)
!1643 = !DILocation(line: 630, column: 53, scope: !1639)
!1644 = !DILocalVariable(name: "len", arg: 3, scope: !1639, file: !3, line: 630, type: !1266)
!1645 = !DILocation(line: 630, column: 65, scope: !1639)
!1646 = !DILocalVariable(name: "width", arg: 4, scope: !1639, file: !3, line: 630, type: !41)
!1647 = !DILocation(line: 630, column: 76, scope: !1639)
!1648 = !DILocalVariable(name: "r_width", arg: 5, scope: !1639, file: !3, line: 630, type: !422)
!1649 = !DILocation(line: 630, column: 90, scope: !1639)
!1650 = !DILocalVariable(name: "font", scope: !1639, file: !3, line: 632, type: !49)
!1651 = !DILocation(line: 632, column: 11, scope: !1639)
!1652 = !DILocation(line: 632, column: 26, scope: !1639)
!1653 = !DILocation(line: 632, column: 18, scope: !1639)
!1654 = !DILocation(line: 634, column: 6, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 634, column: 6)
!1656 = !DILocation(line: 634, column: 6, scope: !1639)
!1657 = !DILocalVariable(name: "xa", scope: !1658, file: !3, line: 635, type: !1601)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 634, column: 12)
!1659 = !DILocation(line: 635, column: 15, scope: !1658)
!1660 = !DILocation(line: 635, column: 21, scope: !1658)
!1661 = !DILocation(line: 635, column: 27, scope: !1658)
!1662 = !DILocation(line: 635, column: 33, scope: !1658)
!1663 = !DILocation(line: 635, column: 20, scope: !1658)
!1664 = !DILocation(line: 635, column: 49, scope: !1658)
!1665 = !DILocation(line: 635, column: 55, scope: !1658)
!1666 = !DILocalVariable(name: "ret", scope: !1658, file: !3, line: 636, type: !1266)
!1667 = !DILocation(line: 636, column: 10, scope: !1658)
!1668 = !DILocation(line: 637, column: 35, scope: !1658)
!1669 = !DILocation(line: 637, column: 41, scope: !1658)
!1670 = !DILocation(line: 637, column: 46, scope: !1658)
!1671 = !DILocation(line: 637, column: 51, scope: !1658)
!1672 = !DILocation(line: 637, column: 59, scope: !1658)
!1673 = !DILocation(line: 637, column: 57, scope: !1658)
!1674 = !DILocation(line: 637, column: 63, scope: !1658)
!1675 = !DILocation(line: 637, column: 9, scope: !1658)
!1676 = !DILocation(line: 637, column: 7, scope: !1658)
!1677 = !DILocation(line: 638, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 638, column: 7)
!1679 = !DILocation(line: 638, column: 7, scope: !1658)
!1680 = !DILocation(line: 639, column: 16, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 638, column: 16)
!1682 = !DILocation(line: 639, column: 5, scope: !1681)
!1683 = !DILocation(line: 639, column: 13, scope: !1681)
!1684 = !DILocation(line: 640, column: 3, scope: !1681)
!1685 = !DILocation(line: 641, column: 10, scope: !1658)
!1686 = !DILocation(line: 641, column: 3, scope: !1658)
!1687 = !DILocation(line: 644, column: 6, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 644, column: 6)
!1689 = !DILocation(line: 644, column: 6, scope: !1639)
!1690 = !DILocation(line: 645, column: 4, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 644, column: 15)
!1692 = !DILocation(line: 645, column: 12, scope: !1691)
!1693 = !DILocation(line: 646, column: 2, scope: !1691)
!1694 = !DILocation(line: 647, column: 2, scope: !1639)
!1695 = !DILocation(line: 648, column: 1, scope: !1639)
!1696 = distinct !DISubprogram(name: "BLF_boundbox", scope: !3, file: !3, line: 650, type: !1697, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !45, !580, !1266, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1700 = !DILocalVariable(name: "fontid", arg: 1, scope: !1696, file: !3, line: 650, type: !45)
!1701 = !DILocation(line: 650, column: 23, scope: !1696)
!1702 = !DILocalVariable(name: "str", arg: 2, scope: !1696, file: !3, line: 650, type: !580)
!1703 = !DILocation(line: 650, column: 43, scope: !1696)
!1704 = !DILocalVariable(name: "len", arg: 3, scope: !1696, file: !3, line: 650, type: !1266)
!1705 = !DILocation(line: 650, column: 55, scope: !1696)
!1706 = !DILocalVariable(name: "box", arg: 4, scope: !1696, file: !3, line: 650, type: !1699)
!1707 = !DILocation(line: 650, column: 66, scope: !1696)
!1708 = !DILocalVariable(name: "font", scope: !1696, file: !3, line: 652, type: !49)
!1709 = !DILocation(line: 652, column: 11, scope: !1696)
!1710 = !DILocation(line: 652, column: 26, scope: !1696)
!1711 = !DILocation(line: 652, column: 18, scope: !1696)
!1712 = !DILocation(line: 654, column: 6, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 654, column: 6)
!1714 = !DILocation(line: 654, column: 6, scope: !1696)
!1715 = !DILocation(line: 655, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 654, column: 12)
!1717 = !DILocation(line: 655, column: 27, scope: !1716)
!1718 = !DILocation(line: 655, column: 32, scope: !1716)
!1719 = !DILocation(line: 655, column: 37, scope: !1716)
!1720 = !DILocation(line: 655, column: 3, scope: !1716)
!1721 = !DILocation(line: 656, column: 2, scope: !1716)
!1722 = !DILocation(line: 657, column: 1, scope: !1696)
!1723 = distinct !DISubprogram(name: "BLF_width_and_height", scope: !3, file: !3, line: 659, type: !1724, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !45, !580, !1266, !422, !422}
!1726 = !DILocalVariable(name: "fontid", arg: 1, scope: !1723, file: !3, line: 659, type: !45)
!1727 = !DILocation(line: 659, column: 31, scope: !1723)
!1728 = !DILocalVariable(name: "str", arg: 2, scope: !1723, file: !3, line: 659, type: !580)
!1729 = !DILocation(line: 659, column: 51, scope: !1723)
!1730 = !DILocalVariable(name: "len", arg: 3, scope: !1723, file: !3, line: 659, type: !1266)
!1731 = !DILocation(line: 659, column: 63, scope: !1723)
!1732 = !DILocalVariable(name: "r_width", arg: 4, scope: !1723, file: !3, line: 659, type: !422)
!1733 = !DILocation(line: 659, column: 75, scope: !1723)
!1734 = !DILocalVariable(name: "r_height", arg: 5, scope: !1723, file: !3, line: 659, type: !422)
!1735 = !DILocation(line: 659, column: 91, scope: !1723)
!1736 = !DILocalVariable(name: "font", scope: !1723, file: !3, line: 661, type: !49)
!1737 = !DILocation(line: 661, column: 11, scope: !1723)
!1738 = !DILocation(line: 661, column: 26, scope: !1723)
!1739 = !DILocation(line: 661, column: 18, scope: !1723)
!1740 = !DILocation(line: 663, column: 6, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 663, column: 6)
!1742 = !DILocation(line: 663, column: 11, scope: !1741)
!1743 = !DILocation(line: 663, column: 14, scope: !1741)
!1744 = !DILocation(line: 663, column: 20, scope: !1741)
!1745 = !DILocation(line: 663, column: 6, scope: !1723)
!1746 = !DILocation(line: 664, column: 29, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 663, column: 33)
!1748 = !DILocation(line: 664, column: 35, scope: !1747)
!1749 = !DILocation(line: 664, column: 40, scope: !1747)
!1750 = !DILocation(line: 664, column: 45, scope: !1747)
!1751 = !DILocation(line: 664, column: 54, scope: !1747)
!1752 = !DILocation(line: 664, column: 3, scope: !1747)
!1753 = !DILocation(line: 665, column: 2, scope: !1747)
!1754 = !DILocation(line: 667, column: 15, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 666, column: 7)
!1756 = !DILocation(line: 667, column: 24, scope: !1755)
!1757 = !DILocation(line: 667, column: 4, scope: !1755)
!1758 = !DILocation(line: 667, column: 12, scope: !1755)
!1759 = !DILocation(line: 669, column: 1, scope: !1723)
!1760 = distinct !DISubprogram(name: "BLF_width_and_height_default", scope: !3, file: !3, line: 671, type: !1761, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !580, !1266, !422, !422}
!1763 = !DILocalVariable(name: "str", arg: 1, scope: !1760, file: !3, line: 671, type: !580)
!1764 = !DILocation(line: 671, column: 47, scope: !1760)
!1765 = !DILocalVariable(name: "len", arg: 2, scope: !1760, file: !3, line: 671, type: !1266)
!1766 = !DILocation(line: 671, column: 59, scope: !1760)
!1767 = !DILocalVariable(name: "r_width", arg: 3, scope: !1760, file: !3, line: 671, type: !422)
!1768 = !DILocation(line: 671, column: 71, scope: !1760)
!1769 = !DILocalVariable(name: "r_height", arg: 4, scope: !1760, file: !3, line: 671, type: !422)
!1770 = !DILocation(line: 671, column: 87, scope: !1760)
!1771 = !DILocation(line: 673, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 673, column: 6)
!1773 = !DILocation(line: 673, column: 6, scope: !1760)
!1774 = !DILocation(line: 674, column: 15, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 673, column: 31)
!1776 = !DILocation(line: 674, column: 24, scope: !1775)
!1777 = !DILocation(line: 674, column: 4, scope: !1775)
!1778 = !DILocation(line: 674, column: 12, scope: !1775)
!1779 = !DILocation(line: 675, column: 3, scope: !1775)
!1780 = !DILocation(line: 678, column: 11, scope: !1760)
!1781 = !DILocation(line: 678, column: 32, scope: !1760)
!1782 = !DILocation(line: 678, column: 52, scope: !1760)
!1783 = !DILocation(line: 678, column: 2, scope: !1760)
!1784 = !DILocation(line: 679, column: 23, scope: !1760)
!1785 = !DILocation(line: 679, column: 44, scope: !1760)
!1786 = !DILocation(line: 679, column: 49, scope: !1760)
!1787 = !DILocation(line: 679, column: 54, scope: !1760)
!1788 = !DILocation(line: 679, column: 63, scope: !1760)
!1789 = !DILocation(line: 679, column: 2, scope: !1760)
!1790 = !DILocation(line: 680, column: 1, scope: !1760)
!1791 = distinct !DISubprogram(name: "BLF_width", scope: !3, file: !3, line: 682, type: !1792, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!41, !45, !580, !1266}
!1794 = !DILocalVariable(name: "fontid", arg: 1, scope: !1791, file: !3, line: 682, type: !45)
!1795 = !DILocation(line: 682, column: 21, scope: !1791)
!1796 = !DILocalVariable(name: "str", arg: 2, scope: !1791, file: !3, line: 682, type: !580)
!1797 = !DILocation(line: 682, column: 41, scope: !1791)
!1798 = !DILocalVariable(name: "len", arg: 3, scope: !1791, file: !3, line: 682, type: !1266)
!1799 = !DILocation(line: 682, column: 53, scope: !1791)
!1800 = !DILocalVariable(name: "font", scope: !1791, file: !3, line: 684, type: !49)
!1801 = !DILocation(line: 684, column: 11, scope: !1791)
!1802 = !DILocation(line: 684, column: 26, scope: !1791)
!1803 = !DILocation(line: 684, column: 18, scope: !1791)
!1804 = !DILocation(line: 686, column: 6, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 686, column: 6)
!1806 = !DILocation(line: 686, column: 11, scope: !1805)
!1807 = !DILocation(line: 686, column: 14, scope: !1805)
!1808 = !DILocation(line: 686, column: 20, scope: !1805)
!1809 = !DILocation(line: 686, column: 6, scope: !1791)
!1810 = !DILocation(line: 687, column: 25, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 686, column: 33)
!1812 = !DILocation(line: 687, column: 31, scope: !1811)
!1813 = !DILocation(line: 687, column: 36, scope: !1811)
!1814 = !DILocation(line: 687, column: 10, scope: !1811)
!1815 = !DILocation(line: 687, column: 3, scope: !1811)
!1816 = !DILocation(line: 690, column: 2, scope: !1791)
!1817 = !DILocation(line: 691, column: 1, scope: !1791)
!1818 = distinct !DISubprogram(name: "BLF_fixed_width", scope: !3, file: !3, line: 693, type: !1819, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!41, !45}
!1821 = !DILocalVariable(name: "fontid", arg: 1, scope: !1818, file: !3, line: 693, type: !45)
!1822 = !DILocation(line: 693, column: 27, scope: !1818)
!1823 = !DILocalVariable(name: "font", scope: !1818, file: !3, line: 695, type: !49)
!1824 = !DILocation(line: 695, column: 11, scope: !1818)
!1825 = !DILocation(line: 695, column: 26, scope: !1818)
!1826 = !DILocation(line: 695, column: 18, scope: !1818)
!1827 = !DILocation(line: 697, column: 6, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 697, column: 6)
!1829 = !DILocation(line: 697, column: 11, scope: !1828)
!1830 = !DILocation(line: 697, column: 14, scope: !1828)
!1831 = !DILocation(line: 697, column: 20, scope: !1828)
!1832 = !DILocation(line: 697, column: 6, scope: !1818)
!1833 = !DILocation(line: 698, column: 31, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 697, column: 33)
!1835 = !DILocation(line: 698, column: 10, scope: !1834)
!1836 = !DILocation(line: 698, column: 3, scope: !1834)
!1837 = !DILocation(line: 701, column: 2, scope: !1818)
!1838 = !DILocation(line: 702, column: 1, scope: !1818)
!1839 = distinct !DISubprogram(name: "BLF_width_default", scope: !3, file: !3, line: 704, type: !1840, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!41, !580, !1266}
!1842 = !DILocalVariable(name: "str", arg: 1, scope: !1839, file: !3, line: 704, type: !580)
!1843 = !DILocation(line: 704, column: 37, scope: !1839)
!1844 = !DILocalVariable(name: "len", arg: 2, scope: !1839, file: !3, line: 704, type: !1266)
!1845 = !DILocation(line: 704, column: 49, scope: !1839)
!1846 = !DILocation(line: 706, column: 7, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 706, column: 6)
!1848 = !DILocation(line: 706, column: 6, scope: !1839)
!1849 = !DILocation(line: 707, column: 3, scope: !1847)
!1850 = !DILocation(line: 709, column: 11, scope: !1839)
!1851 = !DILocation(line: 709, column: 32, scope: !1839)
!1852 = !DILocation(line: 709, column: 52, scope: !1839)
!1853 = !DILocation(line: 709, column: 2, scope: !1839)
!1854 = !DILocation(line: 710, column: 19, scope: !1839)
!1855 = !DILocation(line: 710, column: 40, scope: !1839)
!1856 = !DILocation(line: 710, column: 45, scope: !1839)
!1857 = !DILocation(line: 710, column: 9, scope: !1839)
!1858 = !DILocation(line: 710, column: 2, scope: !1839)
!1859 = !DILocation(line: 711, column: 1, scope: !1839)
!1860 = distinct !DISubprogram(name: "BLF_height", scope: !3, file: !3, line: 713, type: !1792, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1861 = !DILocalVariable(name: "fontid", arg: 1, scope: !1860, file: !3, line: 713, type: !45)
!1862 = !DILocation(line: 713, column: 22, scope: !1860)
!1863 = !DILocalVariable(name: "str", arg: 2, scope: !1860, file: !3, line: 713, type: !580)
!1864 = !DILocation(line: 713, column: 42, scope: !1860)
!1865 = !DILocalVariable(name: "len", arg: 3, scope: !1860, file: !3, line: 713, type: !1266)
!1866 = !DILocation(line: 713, column: 54, scope: !1860)
!1867 = !DILocalVariable(name: "font", scope: !1860, file: !3, line: 715, type: !49)
!1868 = !DILocation(line: 715, column: 11, scope: !1860)
!1869 = !DILocation(line: 715, column: 26, scope: !1860)
!1870 = !DILocation(line: 715, column: 18, scope: !1860)
!1871 = !DILocation(line: 717, column: 6, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 717, column: 6)
!1873 = !DILocation(line: 717, column: 11, scope: !1872)
!1874 = !DILocation(line: 717, column: 14, scope: !1872)
!1875 = !DILocation(line: 717, column: 20, scope: !1872)
!1876 = !DILocation(line: 717, column: 6, scope: !1860)
!1877 = !DILocation(line: 718, column: 26, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 717, column: 33)
!1879 = !DILocation(line: 718, column: 32, scope: !1878)
!1880 = !DILocation(line: 718, column: 37, scope: !1878)
!1881 = !DILocation(line: 718, column: 10, scope: !1878)
!1882 = !DILocation(line: 718, column: 3, scope: !1878)
!1883 = !DILocation(line: 721, column: 2, scope: !1860)
!1884 = !DILocation(line: 722, column: 1, scope: !1860)
!1885 = distinct !DISubprogram(name: "BLF_height_max", scope: !3, file: !3, line: 724, type: !1819, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1886 = !DILocalVariable(name: "fontid", arg: 1, scope: !1885, file: !3, line: 724, type: !45)
!1887 = !DILocation(line: 724, column: 26, scope: !1885)
!1888 = !DILocalVariable(name: "font", scope: !1885, file: !3, line: 726, type: !49)
!1889 = !DILocation(line: 726, column: 11, scope: !1885)
!1890 = !DILocation(line: 726, column: 26, scope: !1885)
!1891 = !DILocation(line: 726, column: 18, scope: !1885)
!1892 = !DILocation(line: 728, column: 6, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 728, column: 6)
!1894 = !DILocation(line: 728, column: 11, scope: !1893)
!1895 = !DILocation(line: 728, column: 14, scope: !1893)
!1896 = !DILocation(line: 728, column: 20, scope: !1893)
!1897 = !DILocation(line: 728, column: 6, scope: !1885)
!1898 = !DILocation(line: 729, column: 10, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 728, column: 33)
!1900 = !DILocation(line: 729, column: 16, scope: !1899)
!1901 = !DILocation(line: 729, column: 29, scope: !1899)
!1902 = !DILocation(line: 729, column: 3, scope: !1899)
!1903 = !DILocation(line: 732, column: 2, scope: !1885)
!1904 = !DILocation(line: 733, column: 1, scope: !1885)
!1905 = distinct !DISubprogram(name: "BLF_width_max", scope: !3, file: !3, line: 735, type: !1819, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1906 = !DILocalVariable(name: "fontid", arg: 1, scope: !1905, file: !3, line: 735, type: !45)
!1907 = !DILocation(line: 735, column: 25, scope: !1905)
!1908 = !DILocalVariable(name: "font", scope: !1905, file: !3, line: 737, type: !49)
!1909 = !DILocation(line: 737, column: 11, scope: !1905)
!1910 = !DILocation(line: 737, column: 26, scope: !1905)
!1911 = !DILocation(line: 737, column: 18, scope: !1905)
!1912 = !DILocation(line: 739, column: 6, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 739, column: 6)
!1914 = !DILocation(line: 739, column: 11, scope: !1913)
!1915 = !DILocation(line: 739, column: 14, scope: !1913)
!1916 = !DILocation(line: 739, column: 20, scope: !1913)
!1917 = !DILocation(line: 739, column: 6, scope: !1905)
!1918 = !DILocation(line: 740, column: 10, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 739, column: 33)
!1920 = !DILocation(line: 740, column: 16, scope: !1919)
!1921 = !DILocation(line: 740, column: 29, scope: !1919)
!1922 = !DILocation(line: 740, column: 3, scope: !1919)
!1923 = !DILocation(line: 743, column: 2, scope: !1905)
!1924 = !DILocation(line: 744, column: 1, scope: !1905)
!1925 = distinct !DISubprogram(name: "BLF_descender", scope: !3, file: !3, line: 746, type: !1819, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1926 = !DILocalVariable(name: "fontid", arg: 1, scope: !1925, file: !3, line: 746, type: !45)
!1927 = !DILocation(line: 746, column: 25, scope: !1925)
!1928 = !DILocalVariable(name: "font", scope: !1925, file: !3, line: 748, type: !49)
!1929 = !DILocation(line: 748, column: 11, scope: !1925)
!1930 = !DILocation(line: 748, column: 26, scope: !1925)
!1931 = !DILocation(line: 748, column: 18, scope: !1925)
!1932 = !DILocation(line: 750, column: 6, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 750, column: 6)
!1934 = !DILocation(line: 750, column: 11, scope: !1933)
!1935 = !DILocation(line: 750, column: 14, scope: !1933)
!1936 = !DILocation(line: 750, column: 20, scope: !1933)
!1937 = !DILocation(line: 750, column: 6, scope: !1925)
!1938 = !DILocation(line: 751, column: 10, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 750, column: 33)
!1940 = !DILocation(line: 751, column: 16, scope: !1939)
!1941 = !DILocation(line: 751, column: 29, scope: !1939)
!1942 = !DILocation(line: 751, column: 3, scope: !1939)
!1943 = !DILocation(line: 754, column: 2, scope: !1925)
!1944 = !DILocation(line: 755, column: 1, scope: !1925)
!1945 = distinct !DISubprogram(name: "BLF_ascender", scope: !3, file: !3, line: 757, type: !1819, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1946 = !DILocalVariable(name: "fontid", arg: 1, scope: !1945, file: !3, line: 757, type: !45)
!1947 = !DILocation(line: 757, column: 24, scope: !1945)
!1948 = !DILocalVariable(name: "font", scope: !1945, file: !3, line: 759, type: !49)
!1949 = !DILocation(line: 759, column: 11, scope: !1945)
!1950 = !DILocation(line: 759, column: 26, scope: !1945)
!1951 = !DILocation(line: 759, column: 18, scope: !1945)
!1952 = !DILocation(line: 761, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 761, column: 6)
!1954 = !DILocation(line: 761, column: 11, scope: !1953)
!1955 = !DILocation(line: 761, column: 14, scope: !1953)
!1956 = !DILocation(line: 761, column: 20, scope: !1953)
!1957 = !DILocation(line: 761, column: 6, scope: !1945)
!1958 = !DILocation(line: 762, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 761, column: 33)
!1960 = !DILocation(line: 762, column: 16, scope: !1959)
!1961 = !DILocation(line: 762, column: 29, scope: !1959)
!1962 = !DILocation(line: 762, column: 3, scope: !1959)
!1963 = !DILocation(line: 765, column: 2, scope: !1945)
!1964 = !DILocation(line: 766, column: 1, scope: !1945)
!1965 = distinct !DISubprogram(name: "BLF_height_default", scope: !3, file: !3, line: 768, type: !1840, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1966 = !DILocalVariable(name: "str", arg: 1, scope: !1965, file: !3, line: 768, type: !580)
!1967 = !DILocation(line: 768, column: 38, scope: !1965)
!1968 = !DILocalVariable(name: "len", arg: 2, scope: !1965, file: !3, line: 768, type: !1266)
!1969 = !DILocation(line: 768, column: 50, scope: !1965)
!1970 = !DILocation(line: 770, column: 7, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 770, column: 6)
!1972 = !DILocation(line: 770, column: 6, scope: !1965)
!1973 = !DILocation(line: 771, column: 3, scope: !1971)
!1974 = !DILocation(line: 773, column: 11, scope: !1965)
!1975 = !DILocation(line: 773, column: 32, scope: !1965)
!1976 = !DILocation(line: 773, column: 52, scope: !1965)
!1977 = !DILocation(line: 773, column: 2, scope: !1965)
!1978 = !DILocation(line: 775, column: 20, scope: !1965)
!1979 = !DILocation(line: 775, column: 41, scope: !1965)
!1980 = !DILocation(line: 775, column: 46, scope: !1965)
!1981 = !DILocation(line: 775, column: 9, scope: !1965)
!1982 = !DILocation(line: 775, column: 2, scope: !1965)
!1983 = !DILocation(line: 776, column: 1, scope: !1965)
!1984 = distinct !DISubprogram(name: "BLF_rotation", scope: !3, file: !3, line: 778, type: !1985, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !45, !41}
!1987 = !DILocalVariable(name: "fontid", arg: 1, scope: !1984, file: !3, line: 778, type: !45)
!1988 = !DILocation(line: 778, column: 23, scope: !1984)
!1989 = !DILocalVariable(name: "angle", arg: 2, scope: !1984, file: !3, line: 778, type: !41)
!1990 = !DILocation(line: 778, column: 37, scope: !1984)
!1991 = !DILocalVariable(name: "font", scope: !1984, file: !3, line: 780, type: !49)
!1992 = !DILocation(line: 780, column: 11, scope: !1984)
!1993 = !DILocation(line: 780, column: 26, scope: !1984)
!1994 = !DILocation(line: 780, column: 18, scope: !1984)
!1995 = !DILocation(line: 782, column: 6, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 782, column: 6)
!1997 = !DILocation(line: 782, column: 6, scope: !1984)
!1998 = !DILocation(line: 783, column: 17, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 782, column: 12)
!2000 = !DILocation(line: 783, column: 3, scope: !1999)
!2001 = !DILocation(line: 783, column: 9, scope: !1999)
!2002 = !DILocation(line: 783, column: 15, scope: !1999)
!2003 = !DILocation(line: 784, column: 2, scope: !1999)
!2004 = !DILocation(line: 785, column: 1, scope: !1984)
!2005 = distinct !DISubprogram(name: "BLF_clipping", scope: !3, file: !3, line: 787, type: !2006, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !45, !41, !41, !41, !41}
!2008 = !DILocalVariable(name: "fontid", arg: 1, scope: !2005, file: !3, line: 787, type: !45)
!2009 = !DILocation(line: 787, column: 23, scope: !2005)
!2010 = !DILocalVariable(name: "xmin", arg: 2, scope: !2005, file: !3, line: 787, type: !41)
!2011 = !DILocation(line: 787, column: 37, scope: !2005)
!2012 = !DILocalVariable(name: "ymin", arg: 3, scope: !2005, file: !3, line: 787, type: !41)
!2013 = !DILocation(line: 787, column: 49, scope: !2005)
!2014 = !DILocalVariable(name: "xmax", arg: 4, scope: !2005, file: !3, line: 787, type: !41)
!2015 = !DILocation(line: 787, column: 61, scope: !2005)
!2016 = !DILocalVariable(name: "ymax", arg: 5, scope: !2005, file: !3, line: 787, type: !41)
!2017 = !DILocation(line: 787, column: 73, scope: !2005)
!2018 = !DILocalVariable(name: "font", scope: !2005, file: !3, line: 789, type: !49)
!2019 = !DILocation(line: 789, column: 11, scope: !2005)
!2020 = !DILocation(line: 789, column: 26, scope: !2005)
!2021 = !DILocation(line: 789, column: 18, scope: !2005)
!2022 = !DILocation(line: 791, column: 6, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 791, column: 6)
!2024 = !DILocation(line: 791, column: 6, scope: !2005)
!2025 = !DILocation(line: 792, column: 25, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 791, column: 12)
!2027 = !DILocation(line: 792, column: 3, scope: !2026)
!2028 = !DILocation(line: 792, column: 9, scope: !2026)
!2029 = !DILocation(line: 792, column: 18, scope: !2026)
!2030 = !DILocation(line: 792, column: 23, scope: !2026)
!2031 = !DILocation(line: 793, column: 25, scope: !2026)
!2032 = !DILocation(line: 793, column: 3, scope: !2026)
!2033 = !DILocation(line: 793, column: 9, scope: !2026)
!2034 = !DILocation(line: 793, column: 18, scope: !2026)
!2035 = !DILocation(line: 793, column: 23, scope: !2026)
!2036 = !DILocation(line: 794, column: 25, scope: !2026)
!2037 = !DILocation(line: 794, column: 3, scope: !2026)
!2038 = !DILocation(line: 794, column: 9, scope: !2026)
!2039 = !DILocation(line: 794, column: 18, scope: !2026)
!2040 = !DILocation(line: 794, column: 23, scope: !2026)
!2041 = !DILocation(line: 795, column: 25, scope: !2026)
!2042 = !DILocation(line: 795, column: 3, scope: !2026)
!2043 = !DILocation(line: 795, column: 9, scope: !2026)
!2044 = !DILocation(line: 795, column: 18, scope: !2026)
!2045 = !DILocation(line: 795, column: 23, scope: !2026)
!2046 = !DILocation(line: 796, column: 2, scope: !2026)
!2047 = !DILocation(line: 797, column: 1, scope: !2005)
!2048 = distinct !DISubprogram(name: "BLF_clipping_default", scope: !3, file: !3, line: 799, type: !2049, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !41, !41, !41, !41}
!2051 = !DILocalVariable(name: "xmin", arg: 1, scope: !2048, file: !3, line: 799, type: !41)
!2052 = !DILocation(line: 799, column: 33, scope: !2048)
!2053 = !DILocalVariable(name: "ymin", arg: 2, scope: !2048, file: !3, line: 799, type: !41)
!2054 = !DILocation(line: 799, column: 45, scope: !2048)
!2055 = !DILocalVariable(name: "xmax", arg: 3, scope: !2048, file: !3, line: 799, type: !41)
!2056 = !DILocation(line: 799, column: 57, scope: !2048)
!2057 = !DILocalVariable(name: "ymax", arg: 4, scope: !2048, file: !3, line: 799, type: !41)
!2058 = !DILocation(line: 799, column: 69, scope: !2048)
!2059 = !DILocalVariable(name: "font", scope: !2048, file: !3, line: 801, type: !49)
!2060 = !DILocation(line: 801, column: 11, scope: !2048)
!2061 = !DILocation(line: 801, column: 26, scope: !2048)
!2062 = !DILocation(line: 801, column: 18, scope: !2048)
!2063 = !DILocation(line: 803, column: 6, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 803, column: 6)
!2065 = !DILocation(line: 803, column: 6, scope: !2048)
!2066 = !DILocation(line: 804, column: 25, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 803, column: 12)
!2068 = !DILocation(line: 804, column: 3, scope: !2067)
!2069 = !DILocation(line: 804, column: 9, scope: !2067)
!2070 = !DILocation(line: 804, column: 18, scope: !2067)
!2071 = !DILocation(line: 804, column: 23, scope: !2067)
!2072 = !DILocation(line: 805, column: 25, scope: !2067)
!2073 = !DILocation(line: 805, column: 3, scope: !2067)
!2074 = !DILocation(line: 805, column: 9, scope: !2067)
!2075 = !DILocation(line: 805, column: 18, scope: !2067)
!2076 = !DILocation(line: 805, column: 23, scope: !2067)
!2077 = !DILocation(line: 806, column: 25, scope: !2067)
!2078 = !DILocation(line: 806, column: 3, scope: !2067)
!2079 = !DILocation(line: 806, column: 9, scope: !2067)
!2080 = !DILocation(line: 806, column: 18, scope: !2067)
!2081 = !DILocation(line: 806, column: 23, scope: !2067)
!2082 = !DILocation(line: 807, column: 25, scope: !2067)
!2083 = !DILocation(line: 807, column: 3, scope: !2067)
!2084 = !DILocation(line: 807, column: 9, scope: !2067)
!2085 = !DILocation(line: 807, column: 18, scope: !2067)
!2086 = !DILocation(line: 807, column: 23, scope: !2067)
!2087 = !DILocation(line: 808, column: 2, scope: !2067)
!2088 = !DILocation(line: 809, column: 1, scope: !2048)
!2089 = distinct !DISubprogram(name: "BLF_shadow", scope: !3, file: !3, line: 811, type: !2090, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !45, !45, !41, !41, !41, !41}
!2092 = !DILocalVariable(name: "fontid", arg: 1, scope: !2089, file: !3, line: 811, type: !45)
!2093 = !DILocation(line: 811, column: 21, scope: !2089)
!2094 = !DILocalVariable(name: "level", arg: 2, scope: !2089, file: !3, line: 811, type: !45)
!2095 = !DILocation(line: 811, column: 33, scope: !2089)
!2096 = !DILocalVariable(name: "r", arg: 3, scope: !2089, file: !3, line: 811, type: !41)
!2097 = !DILocation(line: 811, column: 46, scope: !2089)
!2098 = !DILocalVariable(name: "g", arg: 4, scope: !2089, file: !3, line: 811, type: !41)
!2099 = !DILocation(line: 811, column: 55, scope: !2089)
!2100 = !DILocalVariable(name: "b", arg: 5, scope: !2089, file: !3, line: 811, type: !41)
!2101 = !DILocation(line: 811, column: 64, scope: !2089)
!2102 = !DILocalVariable(name: "a", arg: 6, scope: !2089, file: !3, line: 811, type: !41)
!2103 = !DILocation(line: 811, column: 73, scope: !2089)
!2104 = !DILocalVariable(name: "font", scope: !2089, file: !3, line: 813, type: !49)
!2105 = !DILocation(line: 813, column: 11, scope: !2089)
!2106 = !DILocation(line: 813, column: 26, scope: !2089)
!2107 = !DILocation(line: 813, column: 18, scope: !2089)
!2108 = !DILocation(line: 815, column: 6, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 815, column: 6)
!2110 = !DILocation(line: 815, column: 6, scope: !2089)
!2111 = !DILocation(line: 816, column: 18, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 815, column: 12)
!2113 = !DILocation(line: 816, column: 3, scope: !2112)
!2114 = !DILocation(line: 816, column: 9, scope: !2112)
!2115 = !DILocation(line: 816, column: 16, scope: !2112)
!2116 = !DILocation(line: 817, column: 25, scope: !2112)
!2117 = !DILocation(line: 817, column: 3, scope: !2112)
!2118 = !DILocation(line: 817, column: 9, scope: !2112)
!2119 = !DILocation(line: 817, column: 23, scope: !2112)
!2120 = !DILocation(line: 818, column: 25, scope: !2112)
!2121 = !DILocation(line: 818, column: 3, scope: !2112)
!2122 = !DILocation(line: 818, column: 9, scope: !2112)
!2123 = !DILocation(line: 818, column: 23, scope: !2112)
!2124 = !DILocation(line: 819, column: 25, scope: !2112)
!2125 = !DILocation(line: 819, column: 3, scope: !2112)
!2126 = !DILocation(line: 819, column: 9, scope: !2112)
!2127 = !DILocation(line: 819, column: 23, scope: !2112)
!2128 = !DILocation(line: 820, column: 25, scope: !2112)
!2129 = !DILocation(line: 820, column: 3, scope: !2112)
!2130 = !DILocation(line: 820, column: 9, scope: !2112)
!2131 = !DILocation(line: 820, column: 23, scope: !2112)
!2132 = !DILocation(line: 821, column: 2, scope: !2112)
!2133 = !DILocation(line: 822, column: 1, scope: !2089)
!2134 = distinct !DISubprogram(name: "BLF_shadow_offset", scope: !3, file: !3, line: 824, type: !1222, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2135 = !DILocalVariable(name: "fontid", arg: 1, scope: !2134, file: !3, line: 824, type: !45)
!2136 = !DILocation(line: 824, column: 28, scope: !2134)
!2137 = !DILocalVariable(name: "x", arg: 2, scope: !2134, file: !3, line: 824, type: !45)
!2138 = !DILocation(line: 824, column: 40, scope: !2134)
!2139 = !DILocalVariable(name: "y", arg: 3, scope: !2134, file: !3, line: 824, type: !45)
!2140 = !DILocation(line: 824, column: 47, scope: !2134)
!2141 = !DILocalVariable(name: "font", scope: !2134, file: !3, line: 826, type: !49)
!2142 = !DILocation(line: 826, column: 11, scope: !2134)
!2143 = !DILocation(line: 826, column: 26, scope: !2134)
!2144 = !DILocation(line: 826, column: 18, scope: !2134)
!2145 = !DILocation(line: 828, column: 6, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 828, column: 6)
!2147 = !DILocation(line: 828, column: 6, scope: !2134)
!2148 = !DILocation(line: 829, column: 20, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 828, column: 12)
!2150 = !DILocation(line: 829, column: 3, scope: !2149)
!2151 = !DILocation(line: 829, column: 9, scope: !2149)
!2152 = !DILocation(line: 829, column: 18, scope: !2149)
!2153 = !DILocation(line: 830, column: 20, scope: !2149)
!2154 = !DILocation(line: 830, column: 3, scope: !2149)
!2155 = !DILocation(line: 830, column: 9, scope: !2149)
!2156 = !DILocation(line: 830, column: 18, scope: !2149)
!2157 = !DILocation(line: 831, column: 2, scope: !2149)
!2158 = !DILocation(line: 832, column: 1, scope: !2134)
!2159 = distinct !DISubprogram(name: "BLF_buffer", scope: !3, file: !3, line: 834, type: !2160, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !45, !422, !132, !45, !45, !45, !428}
!2162 = !DILocalVariable(name: "fontid", arg: 1, scope: !2159, file: !3, line: 834, type: !45)
!2163 = !DILocation(line: 834, column: 21, scope: !2159)
!2164 = !DILocalVariable(name: "fbuf", arg: 2, scope: !2159, file: !3, line: 834, type: !422)
!2165 = !DILocation(line: 834, column: 36, scope: !2159)
!2166 = !DILocalVariable(name: "cbuf", arg: 3, scope: !2159, file: !3, line: 834, type: !132)
!2167 = !DILocation(line: 834, column: 57, scope: !2159)
!2168 = !DILocalVariable(name: "w", arg: 4, scope: !2159, file: !3, line: 834, type: !45)
!2169 = !DILocation(line: 834, column: 67, scope: !2159)
!2170 = !DILocalVariable(name: "h", arg: 5, scope: !2159, file: !3, line: 834, type: !45)
!2171 = !DILocation(line: 834, column: 74, scope: !2159)
!2172 = !DILocalVariable(name: "nch", arg: 6, scope: !2159, file: !3, line: 834, type: !45)
!2173 = !DILocation(line: 834, column: 81, scope: !2159)
!2174 = !DILocalVariable(name: "display", arg: 7, scope: !2159, file: !3, line: 834, type: !428)
!2175 = !DILocation(line: 834, column: 114, scope: !2159)
!2176 = !DILocalVariable(name: "font", scope: !2159, file: !3, line: 836, type: !49)
!2177 = !DILocation(line: 836, column: 11, scope: !2159)
!2178 = !DILocation(line: 836, column: 26, scope: !2159)
!2179 = !DILocation(line: 836, column: 18, scope: !2159)
!2180 = !DILocation(line: 838, column: 6, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 838, column: 6)
!2182 = !DILocation(line: 838, column: 6, scope: !2159)
!2183 = !DILocation(line: 839, column: 25, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 838, column: 12)
!2185 = !DILocation(line: 839, column: 3, scope: !2184)
!2186 = !DILocation(line: 839, column: 9, scope: !2184)
!2187 = !DILocation(line: 839, column: 18, scope: !2184)
!2188 = !DILocation(line: 839, column: 23, scope: !2184)
!2189 = !DILocation(line: 840, column: 25, scope: !2184)
!2190 = !DILocation(line: 840, column: 3, scope: !2184)
!2191 = !DILocation(line: 840, column: 9, scope: !2184)
!2192 = !DILocation(line: 840, column: 18, scope: !2184)
!2193 = !DILocation(line: 840, column: 23, scope: !2184)
!2194 = !DILocation(line: 841, column: 22, scope: !2184)
!2195 = !DILocation(line: 841, column: 3, scope: !2184)
!2196 = !DILocation(line: 841, column: 9, scope: !2184)
!2197 = !DILocation(line: 841, column: 18, scope: !2184)
!2198 = !DILocation(line: 841, column: 20, scope: !2184)
!2199 = !DILocation(line: 842, column: 22, scope: !2184)
!2200 = !DILocation(line: 842, column: 3, scope: !2184)
!2201 = !DILocation(line: 842, column: 9, scope: !2184)
!2202 = !DILocation(line: 842, column: 18, scope: !2184)
!2203 = !DILocation(line: 842, column: 20, scope: !2184)
!2204 = !DILocation(line: 843, column: 23, scope: !2184)
!2205 = !DILocation(line: 843, column: 3, scope: !2184)
!2206 = !DILocation(line: 843, column: 9, scope: !2184)
!2207 = !DILocation(line: 843, column: 18, scope: !2184)
!2208 = !DILocation(line: 843, column: 21, scope: !2184)
!2209 = !DILocation(line: 844, column: 28, scope: !2184)
!2210 = !DILocation(line: 844, column: 3, scope: !2184)
!2211 = !DILocation(line: 844, column: 9, scope: !2184)
!2212 = !DILocation(line: 844, column: 18, scope: !2184)
!2213 = !DILocation(line: 844, column: 26, scope: !2184)
!2214 = !DILocation(line: 845, column: 2, scope: !2184)
!2215 = !DILocation(line: 846, column: 1, scope: !2159)
!2216 = distinct !DISubprogram(name: "BLF_buffer_col", scope: !3, file: !3, line: 848, type: !2006, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2217 = !DILocalVariable(name: "fontid", arg: 1, scope: !2216, file: !3, line: 848, type: !45)
!2218 = !DILocation(line: 848, column: 25, scope: !2216)
!2219 = !DILocalVariable(name: "r", arg: 2, scope: !2216, file: !3, line: 848, type: !41)
!2220 = !DILocation(line: 848, column: 39, scope: !2216)
!2221 = !DILocalVariable(name: "g", arg: 3, scope: !2216, file: !3, line: 848, type: !41)
!2222 = !DILocation(line: 848, column: 48, scope: !2216)
!2223 = !DILocalVariable(name: "b", arg: 4, scope: !2216, file: !3, line: 848, type: !41)
!2224 = !DILocation(line: 848, column: 57, scope: !2216)
!2225 = !DILocalVariable(name: "a", arg: 5, scope: !2216, file: !3, line: 848, type: !41)
!2226 = !DILocation(line: 848, column: 66, scope: !2216)
!2227 = !DILocalVariable(name: "font", scope: !2216, file: !3, line: 850, type: !49)
!2228 = !DILocation(line: 850, column: 11, scope: !2216)
!2229 = !DILocation(line: 850, column: 26, scope: !2216)
!2230 = !DILocation(line: 850, column: 18, scope: !2216)
!2231 = !DILocation(line: 852, column: 6, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 852, column: 6)
!2233 = !DILocation(line: 852, column: 6, scope: !2216)
!2234 = !DILocation(line: 853, column: 27, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 852, column: 12)
!2236 = !DILocation(line: 853, column: 3, scope: !2235)
!2237 = !DILocation(line: 853, column: 9, scope: !2235)
!2238 = !DILocation(line: 853, column: 18, scope: !2235)
!2239 = !DILocation(line: 853, column: 25, scope: !2235)
!2240 = !DILocation(line: 854, column: 27, scope: !2235)
!2241 = !DILocation(line: 854, column: 3, scope: !2235)
!2242 = !DILocation(line: 854, column: 9, scope: !2235)
!2243 = !DILocation(line: 854, column: 18, scope: !2235)
!2244 = !DILocation(line: 854, column: 25, scope: !2235)
!2245 = !DILocation(line: 855, column: 27, scope: !2235)
!2246 = !DILocation(line: 855, column: 3, scope: !2235)
!2247 = !DILocation(line: 855, column: 9, scope: !2235)
!2248 = !DILocation(line: 855, column: 18, scope: !2235)
!2249 = !DILocation(line: 855, column: 25, scope: !2235)
!2250 = !DILocation(line: 856, column: 27, scope: !2235)
!2251 = !DILocation(line: 856, column: 3, scope: !2235)
!2252 = !DILocation(line: 856, column: 9, scope: !2235)
!2253 = !DILocation(line: 856, column: 18, scope: !2235)
!2254 = !DILocation(line: 856, column: 25, scope: !2235)
!2255 = !DILocation(line: 857, column: 2, scope: !2235)
!2256 = !DILocation(line: 858, column: 1, scope: !2216)
!2257 = distinct !DISubprogram(name: "BLF_draw_buffer", scope: !3, file: !3, line: 860, type: !2258, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !445)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !45, !580}
!2260 = !DILocalVariable(name: "fontid", arg: 1, scope: !2257, file: !3, line: 860, type: !45)
!2261 = !DILocation(line: 860, column: 26, scope: !2257)
!2262 = !DILocalVariable(name: "str", arg: 2, scope: !2257, file: !3, line: 860, type: !580)
!2263 = !DILocation(line: 860, column: 46, scope: !2257)
!2264 = !DILocalVariable(name: "font", scope: !2257, file: !3, line: 862, type: !49)
!2265 = !DILocation(line: 862, column: 11, scope: !2257)
!2266 = !DILocation(line: 862, column: 26, scope: !2257)
!2267 = !DILocation(line: 862, column: 18, scope: !2257)
!2268 = !DILocation(line: 864, column: 6, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 864, column: 6)
!2270 = !DILocation(line: 864, column: 11, scope: !2269)
!2271 = !DILocation(line: 864, column: 14, scope: !2269)
!2272 = !DILocation(line: 864, column: 20, scope: !2269)
!2273 = !DILocation(line: 864, column: 32, scope: !2269)
!2274 = !DILocation(line: 864, column: 36, scope: !2269)
!2275 = !DILocation(line: 864, column: 42, scope: !2269)
!2276 = !DILocation(line: 864, column: 51, scope: !2269)
!2277 = !DILocation(line: 864, column: 56, scope: !2269)
!2278 = !DILocation(line: 864, column: 59, scope: !2269)
!2279 = !DILocation(line: 864, column: 65, scope: !2269)
!2280 = !DILocation(line: 864, column: 74, scope: !2269)
!2281 = !DILocation(line: 864, column: 6, scope: !2257)
!2282 = !DILocation(line: 865, column: 19, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 864, column: 81)
!2284 = !DILocation(line: 865, column: 25, scope: !2283)
!2285 = !DILocation(line: 865, column: 3, scope: !2283)
!2286 = !DILocation(line: 866, column: 2, scope: !2283)
!2287 = !DILocation(line: 867, column: 1, scope: !2257)
