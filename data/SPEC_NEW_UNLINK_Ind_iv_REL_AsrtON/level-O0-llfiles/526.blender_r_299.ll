; ModuleID = 'blender/source/blender/blenlib/intern/freetypefont.c'
source_filename = "blender/source/blender/blenlib/intern/freetypefont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FT_LibraryRec_ = type opaque
%struct.VFontData = type { %struct.GHash*, [128 x i8], float }
%struct.GHash = type opaque
%struct.PackedFile = type { i32, i32, i8* }
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
%struct.VChar = type { %struct.ListBase, i32, float }
%struct.ListBase = type { i8*, i8* }
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@library = internal global %struct.FT_LibraryRec_* null, align 8, !dbg !0
@err = internal global i32 0, align 4, !dbg !140
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"FTVFontData\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.objfnt_to_ftvfontdata = private unnamed_addr constant [22 x i8] c"objfnt_to_ftvfontdata\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"objfnt_char\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"onpoints\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"objfnt_nurb\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"objfnt_bezt\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VFontData* @BLI_vfontdata_from_freetypefont(%struct.PackedFile* %pf) #0 !dbg !151 {
entry:
  %retval = alloca %struct.VFontData*, align 8
  %pf.addr = alloca %struct.PackedFile*, align 8
  %vfd = alloca %struct.VFontData*, align 8
  %success = alloca i32, align 4
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd, metadata !177, metadata !DIExpression()), !dbg !178
  store %struct.VFontData* null, %struct.VFontData** %vfd, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %success, metadata !179, metadata !DIExpression()), !dbg !180
  store i32 0, i32* %success, align 4, !dbg !180
  %call = call i32 @FT_Init_FreeType(%struct.FT_LibraryRec_** @library), !dbg !181
  store i32 %call, i32* @err, align 4, !dbg !182
  %0 = load i32, i32* @err, align 4, !dbg !183
  %tobool = icmp ne i32 %0, 0, !dbg !183
  br i1 %tobool, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  store %struct.VFontData* null, %struct.VFontData** %retval, align 8, !dbg !186
  br label %return, !dbg !186

if.end:                                           ; preds = %entry
  %1 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !188
  %call1 = call i32 @check_freetypefont(%struct.PackedFile* %1), !dbg !189
  store i32 %call1, i32* %success, align 4, !dbg !190
  %2 = load i32, i32* %success, align 4, !dbg !191
  %tobool2 = icmp ne i32 %2, 0, !dbg !191
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !193

if.then3:                                         ; preds = %if.end
  %3 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !194
  %call4 = call %struct.VFontData* @objfnt_to_ftvfontdata(%struct.PackedFile* %3), !dbg !196
  store %struct.VFontData* %call4, %struct.VFontData** %vfd, align 8, !dbg !197
  br label %if.end5, !dbg !198

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @library, align 8, !dbg !199
  %call6 = call i32 @FT_Done_FreeType(%struct.FT_LibraryRec_* %4), !dbg !200
  %5 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !201
  store %struct.VFontData* %5, %struct.VFontData** %retval, align 8, !dbg !202
  br label %return, !dbg !202

return:                                           ; preds = %if.end5, %if.then
  %6 = load %struct.VFontData*, %struct.VFontData** %retval, align 8, !dbg !203
  ret %struct.VFontData* %6, !dbg !203
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @FT_Init_FreeType(%struct.FT_LibraryRec_**) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_freetypefont(%struct.PackedFile* %pf) #0 !dbg !204 {
entry:
  %pf.addr = alloca %struct.PackedFile*, align 8
  %face = alloca %struct.FT_FaceRec_*, align 8
  %glyph = alloca %struct.FT_GlyphSlotRec_*, align 8
  %glyph_index = alloca i32, align 4
  %success = alloca i32, align 4
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face, metadata !209, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata %struct.FT_GlyphSlotRec_** %glyph, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %glyph_index, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %success, metadata !458, metadata !DIExpression()), !dbg !459
  store i32 0, i32* %success, align 4, !dbg !459
  %0 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @library, align 8, !dbg !460
  %1 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !461
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %1, i32 0, i32 2, !dbg !462
  %2 = load i8*, i8** %data, align 8, !dbg !462
  %3 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !463
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %3, i32 0, i32 0, !dbg !464
  %4 = load i32, i32* %size, align 8, !dbg !464
  %conv = sext i32 %4 to i64, !dbg !463
  %call = call i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_* %0, i8* %2, i64 %conv, i64 0, %struct.FT_FaceRec_** %face), !dbg !465
  store i32 %call, i32* @err, align 4, !dbg !466
  %5 = load i32, i32* @err, align 4, !dbg !467
  %tobool = icmp ne i32 %5, 0, !dbg !467
  br i1 %tobool, label %if.then, label %if.else, !dbg !469

if.then:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !470
  br label %if.end11, !dbg !472

if.else:                                          ; preds = %entry
  %6 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !473
  %call1 = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %6, i64 65), !dbg !475
  store i32 %call1, i32* %glyph_index, align 4, !dbg !476
  %7 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !477
  %8 = load i32, i32* %glyph_index, align 4, !dbg !478
  %call2 = call i32 @FT_Load_Glyph(%struct.FT_FaceRec_* %7, i32 %8, i32 9), !dbg !479
  store i32 %call2, i32* @err, align 4, !dbg !480
  %9 = load i32, i32* @err, align 4, !dbg !481
  %tobool3 = icmp ne i32 %9, 0, !dbg !481
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !483

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %success, align 4, !dbg !484
  br label %if.end10, !dbg !486

if.else5:                                         ; preds = %if.else
  %10 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !487
  %glyph6 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %10, i32 0, i32 21, !dbg !489
  %11 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph6, align 8, !dbg !489
  store %struct.FT_GlyphSlotRec_* %11, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !490
  %12 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !491
  %format = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %12, i32 0, i32 9, !dbg !493
  %13 = load i32, i32* %format, align 8, !dbg !493
  %cmp = icmp eq i32 %13, 1869968492, !dbg !494
  br i1 %cmp, label %if.then8, label %if.else9, !dbg !495

if.then8:                                         ; preds = %if.else5
  store i32 1, i32* %success, align 4, !dbg !496
  br label %if.end, !dbg !498

if.else9:                                         ; preds = %if.else5
  store i32 0, i32* %success, align 4, !dbg !499
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %14 = load i32, i32* %success, align 4, !dbg !501
  ret i32 %14, !dbg !502
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VFontData* @objfnt_to_ftvfontdata(%struct.PackedFile* %pf) #0 !dbg !503 {
entry:
  %retval = alloca %struct.VFontData*, align 8
  %pf.addr = alloca %struct.PackedFile*, align 8
  %face = alloca %struct.FT_FaceRec_*, align 8
  %charcode_reserve = alloca i64, align 8
  %charcode = alloca i64, align 8
  %lcode = alloca i64, align 8
  %glyph_index = alloca i32, align 4
  %fontname = alloca i8*, align 8
  %vfd = alloca %struct.VFontData*, align 8
  %found = alloca %struct.FT_CharMapRec_*, align 8
  %charmap = alloca %struct.FT_CharMapRec_*, align 8
  %n = alloca i32, align 4
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata i64* %charcode_reserve, metadata !508, metadata !DIExpression()), !dbg !511
  store i64 256, i64* %charcode_reserve, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata i64* %charcode, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 0, i64* %charcode, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata i64* %lcode, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i32* %glyph_index, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i8** %fontname, metadata !518, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @library, align 8, !dbg !524
  %1 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !525
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %1, i32 0, i32 2, !dbg !526
  %2 = load i8*, i8** %data, align 8, !dbg !526
  %3 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !527
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %3, i32 0, i32 0, !dbg !528
  %4 = load i32, i32* %size, align 8, !dbg !528
  %conv = sext i32 %4 to i64, !dbg !527
  %call = call i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_* %0, i8* %2, i64 %conv, i64 0, %struct.FT_FaceRec_** %face), !dbg !529
  store i32 %call, i32* @err, align 4, !dbg !530
  %5 = load i32, i32* @err, align 4, !dbg !531
  %tobool = icmp ne i32 %5, 0, !dbg !531
  br i1 %tobool, label %if.then, label %if.end, !dbg !533

if.then:                                          ; preds = %entry
  store %struct.VFontData* null, %struct.VFontData** %retval, align 8, !dbg !534
  br label %return, !dbg !534

if.end:                                           ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !535
  %call1 = call i8* %6(i64 144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !535
  %7 = bitcast i8* %call1 to %struct.VFontData*, !dbg !535
  store %struct.VFontData* %7, %struct.VFontData** %vfd, align 8, !dbg !536
  %8 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !537
  %call2 = call i8* @FT_Get_Postscript_Name(%struct.FT_FaceRec_* %8), !dbg !538
  store i8* %call2, i8** %fontname, align 8, !dbg !539
  %9 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !540
  %name = getelementptr inbounds %struct.VFontData, %struct.VFontData* %9, i32 0, i32 1, !dbg !541
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !540
  %10 = load i8*, i8** %fontname, align 8, !dbg !542
  %cmp = icmp eq i8* %10, null, !dbg !543
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !544

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !544

cond.false:                                       ; preds = %if.end
  %11 = load i8*, i8** %fontname, align 8, !dbg !545
  br label %cond.end, !dbg !544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.true ], [ %11, %cond.false ], !dbg !544
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %cond, i64 128), !dbg !546
  %12 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !547
  %call5 = call i64 @FT_Get_First_Char(%struct.FT_FaceRec_* %12, i32* %glyph_index), !dbg !548
  store i64 %call5, i64* %charcode, align 8, !dbg !549
  store i64 %call5, i64* %lcode, align 8, !dbg !550
  %13 = load i32, i32* %glyph_index, align 4, !dbg !551
  %cmp6 = icmp eq i32 %13, 0, !dbg !553
  br i1 %cmp6, label %if.then8, label %if.end20, !dbg !554

if.then8:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.FT_CharMapRec_** %found, metadata !555, metadata !DIExpression()), !dbg !557
  store %struct.FT_CharMapRec_* null, %struct.FT_CharMapRec_** %found, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata %struct.FT_CharMapRec_** %charmap, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %n, metadata !560, metadata !DIExpression()), !dbg !561
  store i32 0, i32* %n, align 4, !dbg !562
  br label %for.cond, !dbg !564

for.cond:                                         ; preds = %for.inc, %if.then8
  %14 = load i32, i32* %n, align 4, !dbg !565
  %15 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !567
  %num_charmaps = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %15, i32 0, i32 9, !dbg !568
  %16 = load i32, i32* %num_charmaps, align 8, !dbg !568
  %cmp9 = icmp slt i32 %14, %16, !dbg !569
  br i1 %cmp9, label %for.body, label %for.end, !dbg !570

for.body:                                         ; preds = %for.cond
  %17 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !571
  %charmaps = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %17, i32 0, i32 10, !dbg !573
  %18 = load %struct.FT_CharMapRec_**, %struct.FT_CharMapRec_*** %charmaps, align 8, !dbg !573
  %19 = load i32, i32* %n, align 4, !dbg !574
  %idxprom = sext i32 %19 to i64, !dbg !571
  %arrayidx = getelementptr inbounds %struct.FT_CharMapRec_*, %struct.FT_CharMapRec_** %18, i64 %idxprom, !dbg !571
  %20 = load %struct.FT_CharMapRec_*, %struct.FT_CharMapRec_** %arrayidx, align 8, !dbg !571
  store %struct.FT_CharMapRec_* %20, %struct.FT_CharMapRec_** %charmap, align 8, !dbg !575
  %21 = load %struct.FT_CharMapRec_*, %struct.FT_CharMapRec_** %charmap, align 8, !dbg !576
  %encoding = getelementptr inbounds %struct.FT_CharMapRec_, %struct.FT_CharMapRec_* %21, i32 0, i32 1, !dbg !578
  %22 = load i32, i32* %encoding, align 8, !dbg !578
  %cmp11 = icmp eq i32 %22, 1634889070, !dbg !579
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !580

if.then13:                                        ; preds = %for.body
  %23 = load %struct.FT_CharMapRec_*, %struct.FT_CharMapRec_** %charmap, align 8, !dbg !581
  store %struct.FT_CharMapRec_* %23, %struct.FT_CharMapRec_** %found, align 8, !dbg !583
  br label %for.end, !dbg !584

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !585

for.inc:                                          ; preds = %if.end14
  %24 = load i32, i32* %n, align 4, !dbg !586
  %inc = add nsw i32 %24, 1, !dbg !586
  store i32 %inc, i32* %n, align 4, !dbg !586
  br label %for.cond, !dbg !587, !llvm.loop !588

for.end:                                          ; preds = %if.then13, %for.cond
  %25 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !590
  %26 = load %struct.FT_CharMapRec_*, %struct.FT_CharMapRec_** %found, align 8, !dbg !591
  %call15 = call i32 @FT_Set_Charmap(%struct.FT_FaceRec_* %25, %struct.FT_CharMapRec_* %26), !dbg !592
  store i32 %call15, i32* @err, align 4, !dbg !593
  %27 = load i32, i32* @err, align 4, !dbg !594
  %tobool16 = icmp ne i32 %27, 0, !dbg !594
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !596

if.then17:                                        ; preds = %for.end
  store %struct.VFontData* null, %struct.VFontData** %retval, align 8, !dbg !597
  br label %return, !dbg !597

if.end18:                                         ; preds = %for.end
  %28 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !598
  %call19 = call i64 @FT_Get_First_Char(%struct.FT_FaceRec_* %28, i32* %glyph_index), !dbg !599
  store i64 %call19, i64* %charcode, align 8, !dbg !600
  store i64 %call19, i64* %lcode, align 8, !dbg !601
  br label %if.end20, !dbg !602

if.end20:                                         ; preds = %if.end18, %cond.end
  %29 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !603
  %bbox = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %29, i32 0, i32 12, !dbg !605
  %yMax = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox, i32 0, i32 3, !dbg !606
  %30 = load i64, i64* %yMax, align 8, !dbg !606
  %31 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !607
  %bbox21 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %31, i32 0, i32 12, !dbg !608
  %yMin = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox21, i32 0, i32 1, !dbg !609
  %32 = load i64, i64* %yMin, align 8, !dbg !609
  %cmp22 = icmp ne i64 %30, %32, !dbg !610
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !611

if.then24:                                        ; preds = %if.end20
  %33 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !612
  %bbox25 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %33, i32 0, i32 12, !dbg !614
  %yMax26 = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox25, i32 0, i32 3, !dbg !615
  %34 = load i64, i64* %yMax26, align 8, !dbg !615
  %35 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !616
  %bbox27 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %35, i32 0, i32 12, !dbg !617
  %yMin28 = getelementptr inbounds %struct.FT_BBox_, %struct.FT_BBox_* %bbox27, i32 0, i32 1, !dbg !618
  %36 = load i64, i64* %yMin28, align 8, !dbg !618
  %sub = sub nsw i64 %34, %36, !dbg !619
  %conv29 = sitofp i64 %sub to double, !dbg !620
  %div = fdiv double 1.000000e+00, %conv29, !dbg !621
  %conv30 = fptrunc double %div to float, !dbg !622
  %37 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !623
  %scale = getelementptr inbounds %struct.VFontData, %struct.VFontData* %37, i32 0, i32 2, !dbg !624
  store float %conv30, float* %scale, align 8, !dbg !625
  br label %if.end32, !dbg !626

if.else:                                          ; preds = %if.end20
  %38 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !627
  %scale31 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %38, i32 0, i32 2, !dbg !629
  store float 0x3F50624DE0000000, float* %scale31, align 8, !dbg !630
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24
  %call33 = call %struct.GHash* @BLI_ghash_int_new_ex(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.objfnt_to_ftvfontdata, i64 0, i64 0), i32 256), !dbg !631
  %39 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !632
  %characters = getelementptr inbounds %struct.VFontData, %struct.VFontData* %39, i32 0, i32 0, !dbg !633
  store %struct.GHash* %call33, %struct.GHash** %characters, align 8, !dbg !634
  br label %while.cond, !dbg !635

while.cond:                                       ; preds = %if.end41, %if.end32
  %40 = load i64, i64* %charcode, align 8, !dbg !636
  %cmp34 = icmp ult i64 %40, 256, !dbg !637
  br i1 %cmp34, label %while.body, label %while.end, !dbg !635

while.body:                                       ; preds = %while.cond
  %41 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !638
  %42 = load i64, i64* %charcode, align 8, !dbg !640
  %43 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !641
  %call36 = call %struct.VChar* @freetypechar_to_vchar(%struct.FT_FaceRec_* %41, i64 %42, %struct.VFontData* %43), !dbg !642
  %44 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !643
  %45 = load i64, i64* %charcode, align 8, !dbg !644
  %call37 = call i64 @FT_Get_Next_Char(%struct.FT_FaceRec_* %44, i64 %45, i32* %glyph_index), !dbg !645
  store i64 %call37, i64* %charcode, align 8, !dbg !646
  %46 = load i64, i64* %charcode, align 8, !dbg !647
  %47 = load i64, i64* %lcode, align 8, !dbg !649
  %cmp38 = icmp ule i64 %46, %47, !dbg !650
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !651

if.then40:                                        ; preds = %while.body
  br label %while.end, !dbg !652

if.end41:                                         ; preds = %while.body
  %48 = load i64, i64* %charcode, align 8, !dbg !653
  store i64 %48, i64* %lcode, align 8, !dbg !654
  br label %while.cond, !dbg !635, !llvm.loop !655

while.end:                                        ; preds = %if.then40, %while.cond
  %49 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !657
  store %struct.VFontData* %49, %struct.VFontData** %retval, align 8, !dbg !658
  br label %return, !dbg !658

return:                                           ; preds = %while.end, %if.then17, %if.then
  %50 = load %struct.VFontData*, %struct.VFontData** %retval, align 8, !dbg !659
  ret %struct.VFontData* %50, !dbg !659
}

declare dso_local i32 @FT_Done_FreeType(%struct.FT_LibraryRec_*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VChar* @BLI_vfontchar_from_freetypefont(%struct.VFont* %vfont, i64 %character) #0 !dbg !660 {
entry:
  %retval = alloca %struct.VChar*, align 8
  %vfont.addr = alloca %struct.VFont*, align 8
  %character.addr = alloca i64, align 8
  %che = alloca %struct.VChar*, align 8
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i64 %character, i64* %character.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %character.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !738, metadata !DIExpression()), !dbg !739
  store %struct.VChar* null, %struct.VChar** %che, align 8, !dbg !739
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !740
  %tobool = icmp ne %struct.VFont* %0, null, !dbg !740
  br i1 %tobool, label %if.end, label %if.then, !dbg !742

if.then:                                          ; preds = %entry
  store %struct.VChar* null, %struct.VChar** %retval, align 8, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %entry
  %call = call i32 @FT_Init_FreeType(%struct.FT_LibraryRec_** @library), !dbg !744
  store i32 %call, i32* @err, align 4, !dbg !745
  %1 = load i32, i32* @err, align 4, !dbg !746
  %tobool1 = icmp ne i32 %1, 0, !dbg !746
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !748

if.then2:                                         ; preds = %if.end
  store %struct.VChar* null, %struct.VChar** %retval, align 8, !dbg !749
  br label %return, !dbg !749

if.end3:                                          ; preds = %if.end
  %2 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !751
  %3 = load i64, i64* %character.addr, align 8, !dbg !752
  %call4 = call %struct.VChar* @objchr_to_ftvfontdata(%struct.VFont* %2, i64 %3), !dbg !753
  store %struct.VChar* %call4, %struct.VChar** %che, align 8, !dbg !754
  %4 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @library, align 8, !dbg !755
  %call5 = call i32 @FT_Done_FreeType(%struct.FT_LibraryRec_* %4), !dbg !756
  %5 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !757
  store %struct.VChar* %5, %struct.VChar** %retval, align 8, !dbg !758
  br label %return, !dbg !758

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load %struct.VChar*, %struct.VChar** %retval, align 8, !dbg !759
  ret %struct.VChar* %6, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VChar* @objchr_to_ftvfontdata(%struct.VFont* %vfont, i64 %charcode) #0 !dbg !760 {
entry:
  %retval = alloca %struct.VChar*, align 8
  %vfont.addr = alloca %struct.VFont*, align 8
  %charcode.addr = alloca i64, align 8
  %che = alloca %struct.VChar*, align 8
  %face = alloca %struct.FT_FaceRec_*, align 8
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i64 %charcode, i64* %charcode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %charcode.addr, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face, metadata !769, metadata !DIExpression()), !dbg !770
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !771
  %temp_pf = getelementptr inbounds %struct.VFont, %struct.VFont* %0, i32 0, i32 4, !dbg !773
  %1 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf, align 8, !dbg !773
  %tobool = icmp ne %struct.PackedFile* %1, null, !dbg !771
  br i1 %tobool, label %if.then, label %if.else, !dbg !774

if.then:                                          ; preds = %entry
  %2 = load %struct.FT_LibraryRec_*, %struct.FT_LibraryRec_** @library, align 8, !dbg !775
  %3 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !777
  %temp_pf1 = getelementptr inbounds %struct.VFont, %struct.VFont* %3, i32 0, i32 4, !dbg !778
  %4 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf1, align 8, !dbg !778
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %4, i32 0, i32 2, !dbg !779
  %5 = load i8*, i8** %data, align 8, !dbg !779
  %6 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !780
  %temp_pf2 = getelementptr inbounds %struct.VFont, %struct.VFont* %6, i32 0, i32 4, !dbg !781
  %7 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf2, align 8, !dbg !781
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %7, i32 0, i32 0, !dbg !782
  %8 = load i32, i32* %size, align 8, !dbg !782
  %conv = sext i32 %8 to i64, !dbg !780
  %call = call i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_* %2, i8* %5, i64 %conv, i64 0, %struct.FT_FaceRec_** %face), !dbg !783
  store i32 %call, i32* @err, align 4, !dbg !784
  %9 = load i32, i32* @err, align 4, !dbg !785
  %tobool3 = icmp ne i32 %9, 0, !dbg !785
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !787

if.then4:                                         ; preds = %if.then
  store %struct.VChar* null, %struct.VChar** %retval, align 8, !dbg !788
  br label %return, !dbg !788

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !790

if.else:                                          ; preds = %entry
  store i32 1, i32* @err, align 4, !dbg !791
  store %struct.VChar* null, %struct.VChar** %retval, align 8, !dbg !793
  br label %return, !dbg !793

if.end5:                                          ; preds = %if.end
  %10 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face, align 8, !dbg !794
  %11 = load i64, i64* %charcode.addr, align 8, !dbg !795
  %12 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !796
  %data6 = getelementptr inbounds %struct.VFont, %struct.VFont* %12, i32 0, i32 2, !dbg !797
  %13 = load %struct.VFontData*, %struct.VFontData** %data6, align 8, !dbg !797
  %call7 = call %struct.VChar* @freetypechar_to_vchar(%struct.FT_FaceRec_* %10, i64 %11, %struct.VFontData* %13), !dbg !798
  store %struct.VChar* %call7, %struct.VChar** %che, align 8, !dbg !799
  %14 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !800
  store %struct.VChar* %14, %struct.VChar** %retval, align 8, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %if.end5, %if.else, %if.then4
  %15 = load %struct.VChar*, %struct.VChar** %retval, align 8, !dbg !802
  ret %struct.VChar* %15, !dbg !802
}

declare dso_local i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_*, i8*, i64, i64, %struct.FT_FaceRec_**) #2

declare dso_local i32 @FT_Get_Char_Index(%struct.FT_FaceRec_*, i64) #2

declare dso_local i32 @FT_Load_Glyph(%struct.FT_FaceRec_*, i32, i32) #2

declare dso_local i8* @FT_Get_Postscript_Name(%struct.FT_FaceRec_*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i64 @FT_Get_First_Char(%struct.FT_FaceRec_*, i32*) #2

declare dso_local i32 @FT_Set_Charmap(%struct.FT_FaceRec_*, %struct.FT_CharMapRec_*) #2

declare dso_local %struct.GHash* @BLI_ghash_int_new_ex(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VChar* @freetypechar_to_vchar(%struct.FT_FaceRec_* %face, i64 %charcode, %struct.VFontData* %vfd) #0 !dbg !803 {
entry:
  %retval = alloca %struct.VChar*, align 8
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %charcode.addr = alloca i64, align 8
  %vfd.addr = alloca %struct.VFontData*, align 8
  %scale = alloca float, align 4
  %eps = alloca float, align 4
  %eps_sq = alloca float, align 4
  %nu = alloca %struct.Nurb*, align 8
  %che = alloca %struct.VChar*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %glyph = alloca %struct.FT_GlyphSlotRec_*, align 8
  %glyph_index = alloca i32, align 4
  %ftoutline = alloca %struct.FT_Outline_, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l_first = alloca i32, align 4
  %contour_prev = alloca i32, align 4
  %onpoints = alloca i32*, align 8
  %n = alloca i32, align 4
  %l_next = alloca i32, align 4
  %n78 = alloca i32, align 4
  %l_next118 = alloca i32, align 4
  %l_prev = alloca i32, align 4
  %l_next234 = alloca i32, align 4
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i64 %charcode, i64* %charcode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %charcode.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct.VFontData* %vfd, %struct.VFontData** %vfd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata float* %scale, metadata !812, metadata !DIExpression()), !dbg !814
  %0 = load %struct.VFontData*, %struct.VFontData** %vfd.addr, align 8, !dbg !815
  %scale1 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %0, i32 0, i32 2, !dbg !816
  %1 = load float, float* %scale1, align 8, !dbg !816
  store float %1, float* %scale, align 4, !dbg !814
  call void @llvm.dbg.declare(metadata float* %eps, metadata !817, metadata !DIExpression()), !dbg !818
  store float 0x3F1A36E2E0000000, float* %eps, align 4, !dbg !818
  call void @llvm.dbg.declare(metadata float* %eps_sq, metadata !819, metadata !DIExpression()), !dbg !820
  store float 0x3E45798EC0000000, float* %eps_sq, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !823, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !826, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata %struct.FT_GlyphSlotRec_** %glyph, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %glyph_index, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %struct.FT_Outline_* %ftoutline, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata float* %dx, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata float* %dy, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata i32* %j, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata i32* %k, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata i32* %l, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata i32* %l_first, metadata !845, metadata !DIExpression()), !dbg !846
  store i32 0, i32* %l_first, align 4, !dbg !846
  %2 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face.addr, align 8, !dbg !847
  %3 = load i64, i64* %charcode.addr, align 8, !dbg !848
  %call = call i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %2, i64 %3), !dbg !849
  store i32 %call, i32* %glyph_index, align 4, !dbg !850
  %4 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face.addr, align 8, !dbg !851
  %5 = load i32, i32* %glyph_index, align 4, !dbg !852
  %call2 = call i32 @FT_Load_Glyph(%struct.FT_FaceRec_* %4, i32 %5, i32 9), !dbg !853
  store i32 %call2, i32* @err, align 4, !dbg !854
  %6 = load i32, i32* @err, align 4, !dbg !855
  %tobool = icmp ne i32 %6, 0, !dbg !855
  br i1 %tobool, label %if.end579, label %if.then, !dbg !857

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %contour_prev, metadata !858, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i32** %onpoints, metadata !861, metadata !DIExpression()), !dbg !862
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !863
  %call3 = call i8* %7(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !863
  %8 = bitcast i8* %call3 to %struct.VChar*, !dbg !864
  store %struct.VChar* %8, %struct.VChar** %che, align 8, !dbg !865
  %9 = load %struct.FT_FaceRec_*, %struct.FT_FaceRec_** %face.addr, align 8, !dbg !866
  %glyph4 = getelementptr inbounds %struct.FT_FaceRec_, %struct.FT_FaceRec_* %9, i32 0, i32 21, !dbg !867
  %10 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph4, align 8, !dbg !867
  store %struct.FT_GlyphSlotRec_* %10, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !868
  %11 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !869
  %outline = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %11, i32 0, i32 13, !dbg !870
  %12 = bitcast %struct.FT_Outline_* %ftoutline to i8*, !dbg !870
  %13 = bitcast %struct.FT_Outline_* %outline to i8*, !dbg !870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 40, i1 false), !dbg !870
  %14 = load i64, i64* %charcode.addr, align 8, !dbg !871
  %conv = trunc i64 %14 to i32, !dbg !871
  %15 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !872
  %index = getelementptr inbounds %struct.VChar, %struct.VChar* %15, i32 0, i32 1, !dbg !873
  store i32 %conv, i32* %index, align 8, !dbg !874
  %16 = load %struct.FT_GlyphSlotRec_*, %struct.FT_GlyphSlotRec_** %glyph, align 8, !dbg !875
  %advance = getelementptr inbounds %struct.FT_GlyphSlotRec_, %struct.FT_GlyphSlotRec_* %16, i32 0, i32 8, !dbg !876
  %x = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %advance, i32 0, i32 0, !dbg !877
  %17 = load i64, i64* %x, align 8, !dbg !877
  %conv5 = sitofp i64 %17 to float, !dbg !875
  %18 = load float, float* %scale, align 4, !dbg !878
  %mul = fmul float %conv5, %18, !dbg !879
  %19 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !880
  %width = getelementptr inbounds %struct.VChar, %struct.VChar* %19, i32 0, i32 2, !dbg !881
  store float %mul, float* %width, align 4, !dbg !882
  %20 = load %struct.VFontData*, %struct.VFontData** %vfd.addr, align 8, !dbg !883
  %characters = getelementptr inbounds %struct.VFontData, %struct.VFontData* %20, i32 0, i32 0, !dbg !884
  %21 = load %struct.GHash*, %struct.GHash** %characters, align 8, !dbg !884
  %22 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !885
  %index6 = getelementptr inbounds %struct.VChar, %struct.VChar* %22, i32 0, i32 1, !dbg !885
  %23 = load i32, i32* %index6, align 8, !dbg !885
  %conv7 = zext i32 %23 to i64, !dbg !885
  %24 = inttoptr i64 %conv7 to i8*, !dbg !885
  %25 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !886
  %26 = bitcast %struct.VChar* %25 to i8*, !dbg !886
  call void @BLI_ghash_insert(%struct.GHash* %21, i8* %24, i8* %26), !dbg !887
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !888
  %n_contours = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 0, !dbg !889
  %28 = load i16, i16* %n_contours, align 8, !dbg !889
  %conv8 = sext i16 %28 to i64, !dbg !890
  %mul9 = mul i64 %conv8, 4, !dbg !891
  %call10 = call i8* %27(i64 %mul9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !888
  %29 = bitcast i8* %call10 to i32*, !dbg !892
  store i32* %29, i32** %onpoints, align 8, !dbg !893
  store i32 0, i32* %j, align 4, !dbg !894
  store i32 -1, i32* %contour_prev, align 4, !dbg !896
  br label %for.cond, !dbg !897

for.cond:                                         ; preds = %for.inc69, %if.then
  %30 = load i32, i32* %j, align 4, !dbg !898
  %n_contours11 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 0, !dbg !900
  %31 = load i16, i16* %n_contours11, align 8, !dbg !900
  %conv12 = sext i16 %31 to i32, !dbg !901
  %cmp = icmp slt i32 %30, %conv12, !dbg !902
  br i1 %cmp, label %for.body, label %for.end71, !dbg !903

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !904, metadata !DIExpression()), !dbg !907
  %contours = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !908
  %32 = load i16*, i16** %contours, align 8, !dbg !908
  %33 = load i32, i32* %j, align 4, !dbg !909
  %idxprom = sext i32 %33 to i64, !dbg !910
  %arrayidx = getelementptr inbounds i16, i16* %32, i64 %idxprom, !dbg !910
  %34 = load i16, i16* %arrayidx, align 2, !dbg !910
  %conv14 = sext i16 %34 to i32, !dbg !910
  %35 = load i32, i32* %contour_prev, align 4, !dbg !911
  %sub = sub nsw i32 %conv14, %35, !dbg !912
  store i32 %sub, i32* %n, align 4, !dbg !907
  %contours15 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !913
  %36 = load i16*, i16** %contours15, align 8, !dbg !913
  %37 = load i32, i32* %j, align 4, !dbg !914
  %idxprom16 = sext i32 %37 to i64, !dbg !915
  %arrayidx17 = getelementptr inbounds i16, i16* %36, i64 %idxprom16, !dbg !915
  %38 = load i16, i16* %arrayidx17, align 2, !dbg !915
  %conv18 = sext i16 %38 to i32, !dbg !915
  store i32 %conv18, i32* %contour_prev, align 4, !dbg !916
  store i32 0, i32* %k, align 4, !dbg !917
  br label %for.cond19, !dbg !919

for.cond19:                                       ; preds = %for.inc, %for.body
  %39 = load i32, i32* %k, align 4, !dbg !920
  %40 = load i32, i32* %n, align 4, !dbg !922
  %cmp20 = icmp slt i32 %39, %40, !dbg !923
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !924

for.body22:                                       ; preds = %for.cond19
  %41 = load i32, i32* %j, align 4, !dbg !925
  %cmp23 = icmp sgt i32 %41, 0, !dbg !927
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !928

cond.true:                                        ; preds = %for.body22
  %42 = load i32, i32* %k, align 4, !dbg !929
  %contours25 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !930
  %43 = load i16*, i16** %contours25, align 8, !dbg !930
  %44 = load i32, i32* %j, align 4, !dbg !931
  %sub26 = sub nsw i32 %44, 1, !dbg !932
  %idxprom27 = sext i32 %sub26 to i64, !dbg !933
  %arrayidx28 = getelementptr inbounds i16, i16* %43, i64 %idxprom27, !dbg !933
  %45 = load i16, i16* %arrayidx28, align 2, !dbg !933
  %conv29 = sext i16 %45 to i32, !dbg !933
  %add = add nsw i32 %42, %conv29, !dbg !934
  %add30 = add nsw i32 %add, 1, !dbg !935
  br label %cond.end, !dbg !928

cond.false:                                       ; preds = %for.body22
  %46 = load i32, i32* %k, align 4, !dbg !936
  br label %cond.end, !dbg !928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add30, %cond.true ], [ %46, %cond.false ], !dbg !928
  store i32 %cond, i32* %l, align 4, !dbg !937
  %47 = load i32, i32* %k, align 4, !dbg !938
  %cmp31 = icmp eq i32 %47, 0, !dbg !940
  br i1 %cmp31, label %if.then33, label %if.end, !dbg !941

if.then33:                                        ; preds = %cond.end
  %48 = load i32, i32* %l, align 4, !dbg !942
  store i32 %48, i32* %l_first, align 4, !dbg !943
  br label %if.end, !dbg !944

if.end:                                           ; preds = %if.then33, %cond.end
  %tags = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !945
  %49 = load i8*, i8** %tags, align 8, !dbg !945
  %50 = load i32, i32* %l, align 4, !dbg !947
  %idxprom34 = sext i32 %50 to i64, !dbg !948
  %arrayidx35 = getelementptr inbounds i8, i8* %49, i64 %idxprom34, !dbg !948
  %51 = load i8, i8* %arrayidx35, align 1, !dbg !948
  %conv36 = zext i8 %51 to i32, !dbg !948
  %cmp37 = icmp eq i32 %conv36, 1, !dbg !949
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !950

if.then39:                                        ; preds = %if.end
  %52 = load i32*, i32** %onpoints, align 8, !dbg !951
  %53 = load i32, i32* %j, align 4, !dbg !952
  %idxprom40 = sext i32 %53 to i64, !dbg !951
  %arrayidx41 = getelementptr inbounds i32, i32* %52, i64 %idxprom40, !dbg !951
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !953
  %inc = add nsw i32 %54, 1, !dbg !953
  store i32 %inc, i32* %arrayidx41, align 4, !dbg !953
  br label %if.end42, !dbg !951

if.end42:                                         ; preds = %if.then39, %if.end
  call void @llvm.dbg.declare(metadata i32* %l_next, metadata !954, metadata !DIExpression()), !dbg !956
  %55 = load i32, i32* %k, align 4, !dbg !957
  %56 = load i32, i32* %n, align 4, !dbg !958
  %sub43 = sub nsw i32 %56, 1, !dbg !959
  %cmp44 = icmp slt i32 %55, %sub43, !dbg !960
  br i1 %cmp44, label %cond.true46, label %cond.false48, !dbg !961

cond.true46:                                      ; preds = %if.end42
  %57 = load i32, i32* %l, align 4, !dbg !962
  %add47 = add nsw i32 %57, 1, !dbg !963
  br label %cond.end49, !dbg !961

cond.false48:                                     ; preds = %if.end42
  %58 = load i32, i32* %l_first, align 4, !dbg !964
  br label %cond.end49, !dbg !961

cond.end49:                                       ; preds = %cond.false48, %cond.true46
  %cond50 = phi i32 [ %add47, %cond.true46 ], [ %58, %cond.false48 ], !dbg !961
  store i32 %cond50, i32* %l_next, align 4, !dbg !956
  %tags51 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !965
  %59 = load i8*, i8** %tags51, align 8, !dbg !965
  %60 = load i32, i32* %l, align 4, !dbg !967
  %idxprom52 = sext i32 %60 to i64, !dbg !968
  %arrayidx53 = getelementptr inbounds i8, i8* %59, i64 %idxprom52, !dbg !968
  %61 = load i8, i8* %arrayidx53, align 1, !dbg !968
  %conv54 = zext i8 %61 to i32, !dbg !968
  %cmp55 = icmp eq i32 %conv54, 0, !dbg !969
  br i1 %cmp55, label %land.lhs.true, label %if.end67, !dbg !970

land.lhs.true:                                    ; preds = %cond.end49
  %tags57 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !971
  %62 = load i8*, i8** %tags57, align 8, !dbg !971
  %63 = load i32, i32* %l_next, align 4, !dbg !972
  %idxprom58 = sext i32 %63 to i64, !dbg !973
  %arrayidx59 = getelementptr inbounds i8, i8* %62, i64 %idxprom58, !dbg !973
  %64 = load i8, i8* %arrayidx59, align 1, !dbg !973
  %conv60 = zext i8 %64 to i32, !dbg !973
  %cmp61 = icmp eq i32 %conv60, 0, !dbg !974
  br i1 %cmp61, label %if.then63, label %if.end67, !dbg !975

if.then63:                                        ; preds = %land.lhs.true
  %65 = load i32*, i32** %onpoints, align 8, !dbg !976
  %66 = load i32, i32* %j, align 4, !dbg !978
  %idxprom64 = sext i32 %66 to i64, !dbg !976
  %arrayidx65 = getelementptr inbounds i32, i32* %65, i64 %idxprom64, !dbg !976
  %67 = load i32, i32* %arrayidx65, align 4, !dbg !979
  %inc66 = add nsw i32 %67, 1, !dbg !979
  store i32 %inc66, i32* %arrayidx65, align 4, !dbg !979
  br label %if.end67, !dbg !980

if.end67:                                         ; preds = %if.then63, %land.lhs.true, %cond.end49
  br label %for.inc, !dbg !981

for.inc:                                          ; preds = %if.end67
  %68 = load i32, i32* %k, align 4, !dbg !982
  %inc68 = add nsw i32 %68, 1, !dbg !982
  store i32 %inc68, i32* %k, align 4, !dbg !982
  br label %for.cond19, !dbg !983, !llvm.loop !984

for.end:                                          ; preds = %for.cond19
  br label %for.inc69, !dbg !986

for.inc69:                                        ; preds = %for.end
  %69 = load i32, i32* %j, align 4, !dbg !987
  %inc70 = add nsw i32 %69, 1, !dbg !987
  store i32 %inc70, i32* %j, align 4, !dbg !987
  br label %for.cond, !dbg !988, !llvm.loop !989

for.end71:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !991
  store i32 -1, i32* %contour_prev, align 4, !dbg !993
  br label %for.cond72, !dbg !994

for.cond72:                                       ; preds = %for.inc576, %for.end71
  %70 = load i32, i32* %j, align 4, !dbg !995
  %n_contours73 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 0, !dbg !997
  %71 = load i16, i16* %n_contours73, align 8, !dbg !997
  %conv74 = sext i16 %71 to i32, !dbg !998
  %cmp75 = icmp slt i32 %70, %conv74, !dbg !999
  br i1 %cmp75, label %for.body77, label %for.end578, !dbg !1000

for.body77:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %n78, metadata !1001, metadata !DIExpression()), !dbg !1003
  %contours79 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !1004
  %72 = load i16*, i16** %contours79, align 8, !dbg !1004
  %73 = load i32, i32* %j, align 4, !dbg !1005
  %idxprom80 = sext i32 %73 to i64, !dbg !1006
  %arrayidx81 = getelementptr inbounds i16, i16* %72, i64 %idxprom80, !dbg !1006
  %74 = load i16, i16* %arrayidx81, align 2, !dbg !1006
  %conv82 = sext i16 %74 to i32, !dbg !1006
  %75 = load i32, i32* %contour_prev, align 4, !dbg !1007
  %sub83 = sub nsw i32 %conv82, %75, !dbg !1008
  store i32 %sub83, i32* %n78, align 4, !dbg !1003
  %contours84 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !1009
  %76 = load i16*, i16** %contours84, align 8, !dbg !1009
  %77 = load i32, i32* %j, align 4, !dbg !1010
  %idxprom85 = sext i32 %77 to i64, !dbg !1011
  %arrayidx86 = getelementptr inbounds i16, i16* %76, i64 %idxprom85, !dbg !1011
  %78 = load i16, i16* %arrayidx86, align 2, !dbg !1011
  %conv87 = sext i16 %78 to i32, !dbg !1011
  store i32 %conv87, i32* %contour_prev, align 4, !dbg !1012
  %79 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1013
  %call88 = call i8* %79(i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !1013
  %80 = bitcast i8* %call88 to %struct.Nurb*, !dbg !1014
  store %struct.Nurb* %80, %struct.Nurb** %nu, align 8, !dbg !1015
  %81 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1016
  %82 = load i32*, i32** %onpoints, align 8, !dbg !1017
  %83 = load i32, i32* %j, align 4, !dbg !1018
  %idxprom89 = sext i32 %83 to i64, !dbg !1017
  %arrayidx90 = getelementptr inbounds i32, i32* %82, i64 %idxprom89, !dbg !1017
  %84 = load i32, i32* %arrayidx90, align 4, !dbg !1017
  %conv91 = sext i32 %84 to i64, !dbg !1019
  %mul92 = mul i64 %conv91, 72, !dbg !1020
  %call93 = call i8* %81(i64 %mul92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !1016
  %85 = bitcast i8* %call93 to %struct.BezTriple*, !dbg !1021
  store %struct.BezTriple* %85, %struct.BezTriple** %bezt, align 8, !dbg !1022
  %86 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !1023
  %nurbsbase = getelementptr inbounds %struct.VChar, %struct.VChar* %86, i32 0, i32 0, !dbg !1024
  %87 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1025
  %88 = bitcast %struct.Nurb* %87 to i8*, !dbg !1025
  call void @BLI_addtail(%struct.ListBase* %nurbsbase, i8* %88), !dbg !1026
  %89 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1027
  %type = getelementptr inbounds %struct.Nurb, %struct.Nurb* %89, i32 0, i32 2, !dbg !1028
  store i16 1, i16* %type, align 8, !dbg !1029
  %90 = load i32*, i32** %onpoints, align 8, !dbg !1030
  %91 = load i32, i32* %j, align 4, !dbg !1031
  %idxprom94 = sext i32 %91 to i64, !dbg !1030
  %arrayidx95 = getelementptr inbounds i32, i32* %90, i64 %idxprom94, !dbg !1030
  %92 = load i32, i32* %arrayidx95, align 4, !dbg !1030
  %93 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1032
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %93, i32 0, i32 6, !dbg !1033
  store i32 %92, i32* %pntsu, align 8, !dbg !1034
  %94 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1035
  %resolu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %94, i32 0, i32 9, !dbg !1036
  store i16 8, i16* %resolu, align 4, !dbg !1037
  %95 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1038
  %flag = getelementptr inbounds %struct.Nurb, %struct.Nurb* %95, i32 0, i32 5, !dbg !1039
  store i16 8, i16* %flag, align 2, !dbg !1040
  %96 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1041
  %flagu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %96, i32 0, i32 13, !dbg !1042
  store i16 1, i16* %flagu, align 4, !dbg !1043
  %97 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1044
  %98 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !1045
  %bezt96 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %98, i32 0, i32 18, !dbg !1046
  store %struct.BezTriple* %97, %struct.BezTriple** %bezt96, align 8, !dbg !1047
  store i32 0, i32* %k, align 4, !dbg !1048
  br label %for.cond97, !dbg !1050

for.cond97:                                       ; preds = %for.inc573, %for.body77
  %99 = load i32, i32* %k, align 4, !dbg !1051
  %100 = load i32, i32* %n78, align 4, !dbg !1053
  %cmp98 = icmp slt i32 %99, %100, !dbg !1054
  br i1 %cmp98, label %for.body100, label %for.end575, !dbg !1055

for.body100:                                      ; preds = %for.cond97
  %101 = load i32, i32* %j, align 4, !dbg !1056
  %cmp101 = icmp sgt i32 %101, 0, !dbg !1058
  br i1 %cmp101, label %cond.true103, label %cond.false111, !dbg !1059

cond.true103:                                     ; preds = %for.body100
  %102 = load i32, i32* %k, align 4, !dbg !1060
  %contours104 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !1061
  %103 = load i16*, i16** %contours104, align 8, !dbg !1061
  %104 = load i32, i32* %j, align 4, !dbg !1062
  %sub105 = sub nsw i32 %104, 1, !dbg !1063
  %idxprom106 = sext i32 %sub105 to i64, !dbg !1064
  %arrayidx107 = getelementptr inbounds i16, i16* %103, i64 %idxprom106, !dbg !1064
  %105 = load i16, i16* %arrayidx107, align 2, !dbg !1064
  %conv108 = sext i16 %105 to i32, !dbg !1064
  %add109 = add nsw i32 %102, %conv108, !dbg !1065
  %add110 = add nsw i32 %add109, 1, !dbg !1066
  br label %cond.end112, !dbg !1059

cond.false111:                                    ; preds = %for.body100
  %106 = load i32, i32* %k, align 4, !dbg !1067
  br label %cond.end112, !dbg !1059

cond.end112:                                      ; preds = %cond.false111, %cond.true103
  %cond113 = phi i32 [ %add110, %cond.true103 ], [ %106, %cond.false111 ], !dbg !1059
  store i32 %cond113, i32* %l, align 4, !dbg !1068
  %107 = load i32, i32* %k, align 4, !dbg !1069
  %cmp114 = icmp eq i32 %107, 0, !dbg !1071
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !1072

if.then116:                                       ; preds = %cond.end112
  %108 = load i32, i32* %l, align 4, !dbg !1073
  store i32 %108, i32* %l_first, align 4, !dbg !1074
  br label %if.end117, !dbg !1075

if.end117:                                        ; preds = %if.then116, %cond.end112
  call void @llvm.dbg.declare(metadata i32* %l_next118, metadata !1076, metadata !DIExpression()), !dbg !1078
  %109 = load i32, i32* %k, align 4, !dbg !1079
  %110 = load i32, i32* %n78, align 4, !dbg !1080
  %sub119 = sub nsw i32 %110, 1, !dbg !1081
  %cmp120 = icmp slt i32 %109, %sub119, !dbg !1082
  br i1 %cmp120, label %cond.true122, label %cond.false124, !dbg !1083

cond.true122:                                     ; preds = %if.end117
  %111 = load i32, i32* %l, align 4, !dbg !1084
  %add123 = add nsw i32 %111, 1, !dbg !1085
  br label %cond.end125, !dbg !1083

cond.false124:                                    ; preds = %if.end117
  %112 = load i32, i32* %l_first, align 4, !dbg !1086
  br label %cond.end125, !dbg !1083

cond.end125:                                      ; preds = %cond.false124, %cond.true122
  %cond126 = phi i32 [ %add123, %cond.true122 ], [ %112, %cond.false124 ], !dbg !1083
  store i32 %cond126, i32* %l_next118, align 4, !dbg !1078
  %tags127 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1087
  %113 = load i8*, i8** %tags127, align 8, !dbg !1087
  %114 = load i32, i32* %l, align 4, !dbg !1089
  %idxprom128 = sext i32 %114 to i64, !dbg !1090
  %arrayidx129 = getelementptr inbounds i8, i8* %113, i64 %idxprom128, !dbg !1090
  %115 = load i8, i8* %arrayidx129, align 1, !dbg !1090
  %conv130 = zext i8 %115 to i32, !dbg !1090
  %cmp131 = icmp eq i32 %conv130, 0, !dbg !1091
  br i1 %cmp131, label %land.lhs.true133, label %if.end215, !dbg !1092

land.lhs.true133:                                 ; preds = %cond.end125
  %tags134 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1093
  %116 = load i8*, i8** %tags134, align 8, !dbg !1093
  %117 = load i32, i32* %l_next118, align 4, !dbg !1094
  %idxprom135 = sext i32 %117 to i64, !dbg !1095
  %arrayidx136 = getelementptr inbounds i8, i8* %116, i64 %idxprom135, !dbg !1095
  %118 = load i8, i8* %arrayidx136, align 1, !dbg !1095
  %conv137 = zext i8 %118 to i32, !dbg !1095
  %cmp138 = icmp eq i32 %conv137, 0, !dbg !1096
  br i1 %cmp138, label %if.then140, label %if.end215, !dbg !1097

if.then140:                                       ; preds = %land.lhs.true133
  %points = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1098
  %119 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points, align 8, !dbg !1098
  %120 = load i32, i32* %l, align 4, !dbg !1100
  %idxprom141 = sext i32 %120 to i64, !dbg !1101
  %arrayidx142 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %119, i64 %idxprom141, !dbg !1101
  %x143 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx142, i32 0, i32 0, !dbg !1102
  %121 = load i64, i64* %x143, align 8, !dbg !1102
  %points144 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1103
  %122 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points144, align 8, !dbg !1103
  %123 = load i32, i32* %l_next118, align 4, !dbg !1104
  %idxprom145 = sext i32 %123 to i64, !dbg !1105
  %arrayidx146 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %122, i64 %idxprom145, !dbg !1105
  %x147 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx146, i32 0, i32 0, !dbg !1106
  %124 = load i64, i64* %x147, align 8, !dbg !1106
  %add148 = add nsw i64 %121, %124, !dbg !1107
  %conv149 = sitofp i64 %add148 to float, !dbg !1108
  %125 = load float, float* %scale, align 4, !dbg !1109
  %mul150 = fmul float %conv149, %125, !dbg !1110
  %div = fdiv float %mul150, 2.000000e+00, !dbg !1111
  store float %div, float* %dx, align 4, !dbg !1112
  %points151 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1113
  %126 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points151, align 8, !dbg !1113
  %127 = load i32, i32* %l, align 4, !dbg !1114
  %idxprom152 = sext i32 %127 to i64, !dbg !1115
  %arrayidx153 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %126, i64 %idxprom152, !dbg !1115
  %y = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx153, i32 0, i32 1, !dbg !1116
  %128 = load i64, i64* %y, align 8, !dbg !1116
  %points154 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1117
  %129 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points154, align 8, !dbg !1117
  %130 = load i32, i32* %l_next118, align 4, !dbg !1118
  %idxprom155 = sext i32 %130 to i64, !dbg !1119
  %arrayidx156 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %129, i64 %idxprom155, !dbg !1119
  %y157 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx156, i32 0, i32 1, !dbg !1120
  %131 = load i64, i64* %y157, align 8, !dbg !1120
  %add158 = add nsw i64 %128, %131, !dbg !1121
  %conv159 = sitofp i64 %add158 to float, !dbg !1122
  %132 = load float, float* %scale, align 4, !dbg !1123
  %mul160 = fmul float %conv159, %132, !dbg !1124
  %div161 = fdiv float %mul160, 2.000000e+00, !dbg !1125
  store float %div161, float* %dy, align 4, !dbg !1126
  %133 = load float, float* %dx, align 4, !dbg !1127
  %points162 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1128
  %134 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points162, align 8, !dbg !1128
  %135 = load i32, i32* %l, align 4, !dbg !1129
  %idxprom163 = sext i32 %135 to i64, !dbg !1130
  %arrayidx164 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %134, i64 %idxprom163, !dbg !1130
  %x165 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx164, i32 0, i32 0, !dbg !1131
  %136 = load i64, i64* %x165, align 8, !dbg !1131
  %mul166 = mul nsw i64 2, %136, !dbg !1132
  %conv167 = sitofp i64 %mul166 to float, !dbg !1133
  %137 = load float, float* %scale, align 4, !dbg !1134
  %mul168 = fmul float %conv167, %137, !dbg !1135
  %add169 = fadd float %133, %mul168, !dbg !1136
  %div170 = fdiv float %add169, 3.000000e+00, !dbg !1137
  %138 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1138
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %138, i32 0, i32 0, !dbg !1139
  %arrayidx171 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !1138
  %arrayidx172 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx171, i64 0, i64 0, !dbg !1138
  store float %div170, float* %arrayidx172, align 4, !dbg !1140
  %139 = load float, float* %dy, align 4, !dbg !1141
  %points173 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1142
  %140 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points173, align 8, !dbg !1142
  %141 = load i32, i32* %l, align 4, !dbg !1143
  %idxprom174 = sext i32 %141 to i64, !dbg !1144
  %arrayidx175 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %140, i64 %idxprom174, !dbg !1144
  %y176 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx175, i32 0, i32 1, !dbg !1145
  %142 = load i64, i64* %y176, align 8, !dbg !1145
  %mul177 = mul nsw i64 2, %142, !dbg !1146
  %conv178 = sitofp i64 %mul177 to float, !dbg !1147
  %143 = load float, float* %scale, align 4, !dbg !1148
  %mul179 = fmul float %conv178, %143, !dbg !1149
  %add180 = fadd float %139, %mul179, !dbg !1150
  %div181 = fdiv float %add180, 3.000000e+00, !dbg !1151
  %144 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1152
  %vec182 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %144, i32 0, i32 0, !dbg !1153
  %arrayidx183 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec182, i64 0, i64 0, !dbg !1152
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 1, !dbg !1152
  store float %div181, float* %arrayidx184, align 4, !dbg !1154
  %145 = load float, float* %dx, align 4, !dbg !1155
  %146 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1156
  %vec185 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %146, i32 0, i32 0, !dbg !1157
  %arrayidx186 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec185, i64 0, i64 1, !dbg !1156
  %arrayidx187 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx186, i64 0, i64 0, !dbg !1156
  store float %145, float* %arrayidx187, align 4, !dbg !1158
  %147 = load float, float* %dy, align 4, !dbg !1159
  %148 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1160
  %vec188 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %148, i32 0, i32 0, !dbg !1161
  %arrayidx189 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec188, i64 0, i64 1, !dbg !1160
  %arrayidx190 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx189, i64 0, i64 1, !dbg !1160
  store float %147, float* %arrayidx190, align 4, !dbg !1162
  %149 = load float, float* %dx, align 4, !dbg !1163
  %points191 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1164
  %150 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points191, align 8, !dbg !1164
  %151 = load i32, i32* %l_next118, align 4, !dbg !1165
  %idxprom192 = sext i32 %151 to i64, !dbg !1166
  %arrayidx193 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %150, i64 %idxprom192, !dbg !1166
  %x194 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx193, i32 0, i32 0, !dbg !1167
  %152 = load i64, i64* %x194, align 8, !dbg !1167
  %mul195 = mul nsw i64 2, %152, !dbg !1168
  %conv196 = sitofp i64 %mul195 to float, !dbg !1169
  %153 = load float, float* %scale, align 4, !dbg !1170
  %mul197 = fmul float %conv196, %153, !dbg !1171
  %add198 = fadd float %149, %mul197, !dbg !1172
  %div199 = fdiv float %add198, 3.000000e+00, !dbg !1173
  %154 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1174
  %vec200 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %154, i32 0, i32 0, !dbg !1175
  %arrayidx201 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec200, i64 0, i64 2, !dbg !1174
  %arrayidx202 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx201, i64 0, i64 0, !dbg !1174
  store float %div199, float* %arrayidx202, align 4, !dbg !1176
  %155 = load float, float* %dy, align 4, !dbg !1177
  %points203 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1178
  %156 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points203, align 8, !dbg !1178
  %157 = load i32, i32* %l_next118, align 4, !dbg !1179
  %idxprom204 = sext i32 %157 to i64, !dbg !1180
  %arrayidx205 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %156, i64 %idxprom204, !dbg !1180
  %y206 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx205, i32 0, i32 1, !dbg !1181
  %158 = load i64, i64* %y206, align 8, !dbg !1181
  %mul207 = mul nsw i64 2, %158, !dbg !1182
  %conv208 = sitofp i64 %mul207 to float, !dbg !1183
  %159 = load float, float* %scale, align 4, !dbg !1184
  %mul209 = fmul float %conv208, %159, !dbg !1185
  %add210 = fadd float %155, %mul209, !dbg !1186
  %div211 = fdiv float %add210, 3.000000e+00, !dbg !1187
  %160 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1188
  %vec212 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %160, i32 0, i32 0, !dbg !1189
  %arrayidx213 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec212, i64 0, i64 2, !dbg !1188
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx213, i64 0, i64 1, !dbg !1188
  store float %div211, float* %arrayidx214, align 4, !dbg !1190
  %161 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1191
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %161, i32 0, i32 6, !dbg !1192
  store i8 3, i8* %h2, align 2, !dbg !1193
  %162 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1194
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %162, i32 0, i32 5, !dbg !1195
  store i8 3, i8* %h1, align 1, !dbg !1196
  %163 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1197
  %radius = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %163, i32 0, i32 3, !dbg !1198
  store float 1.000000e+00, float* %radius, align 4, !dbg !1199
  %164 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1200
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %164, i32 1, !dbg !1200
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !1200
  br label %if.end215, !dbg !1201

if.end215:                                        ; preds = %if.then140, %land.lhs.true133, %cond.end125
  %tags216 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1202
  %165 = load i8*, i8** %tags216, align 8, !dbg !1202
  %166 = load i32, i32* %l, align 4, !dbg !1204
  %idxprom217 = sext i32 %166 to i64, !dbg !1205
  %arrayidx218 = getelementptr inbounds i8, i8* %165, i64 %idxprom217, !dbg !1205
  %167 = load i8, i8* %arrayidx218, align 1, !dbg !1205
  %conv219 = zext i8 %167 to i32, !dbg !1205
  %cmp220 = icmp eq i32 %conv219, 1, !dbg !1206
  br i1 %cmp220, label %if.then222, label %if.end572, !dbg !1207

if.then222:                                       ; preds = %if.end215
  call void @llvm.dbg.declare(metadata i32* %l_prev, metadata !1208, metadata !DIExpression()), !dbg !1210
  %168 = load i32, i32* %k, align 4, !dbg !1211
  %cmp223 = icmp sgt i32 %168, 0, !dbg !1212
  br i1 %cmp223, label %cond.true225, label %cond.false227, !dbg !1213

cond.true225:                                     ; preds = %if.then222
  %169 = load i32, i32* %l, align 4, !dbg !1214
  %sub226 = sub nsw i32 %169, 1, !dbg !1215
  br label %cond.end232, !dbg !1213

cond.false227:                                    ; preds = %if.then222
  %contours228 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 4, !dbg !1216
  %170 = load i16*, i16** %contours228, align 8, !dbg !1216
  %171 = load i32, i32* %j, align 4, !dbg !1217
  %idxprom229 = sext i32 %171 to i64, !dbg !1218
  %arrayidx230 = getelementptr inbounds i16, i16* %170, i64 %idxprom229, !dbg !1218
  %172 = load i16, i16* %arrayidx230, align 2, !dbg !1218
  %conv231 = sext i16 %172 to i32, !dbg !1218
  br label %cond.end232, !dbg !1213

cond.end232:                                      ; preds = %cond.false227, %cond.true225
  %cond233 = phi i32 [ %sub226, %cond.true225 ], [ %conv231, %cond.false227 ], !dbg !1213
  store i32 %cond233, i32* %l_prev, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata i32* %l_next234, metadata !1219, metadata !DIExpression()), !dbg !1220
  %173 = load i32, i32* %k, align 4, !dbg !1221
  %174 = load i32, i32* %n78, align 4, !dbg !1222
  %sub235 = sub nsw i32 %174, 1, !dbg !1223
  %cmp236 = icmp slt i32 %173, %sub235, !dbg !1224
  br i1 %cmp236, label %cond.true238, label %cond.false240, !dbg !1225

cond.true238:                                     ; preds = %cond.end232
  %175 = load i32, i32* %l, align 4, !dbg !1226
  %add239 = add nsw i32 %175, 1, !dbg !1227
  br label %cond.end241, !dbg !1225

cond.false240:                                    ; preds = %cond.end232
  %176 = load i32, i32* %l_first, align 4, !dbg !1228
  br label %cond.end241, !dbg !1225

cond.end241:                                      ; preds = %cond.false240, %cond.true238
  %cond242 = phi i32 [ %add239, %cond.true238 ], [ %176, %cond.false240 ], !dbg !1225
  store i32 %cond242, i32* %l_next234, align 4, !dbg !1220
  %tags243 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1229
  %177 = load i8*, i8** %tags243, align 8, !dbg !1229
  %178 = load i32, i32* %l_prev, align 4, !dbg !1231
  %idxprom244 = sext i32 %178 to i64, !dbg !1232
  %arrayidx245 = getelementptr inbounds i8, i8* %177, i64 %idxprom244, !dbg !1232
  %179 = load i8, i8* %arrayidx245, align 1, !dbg !1232
  %conv246 = zext i8 %179 to i32, !dbg !1232
  %cmp247 = icmp eq i32 %conv246, 2, !dbg !1233
  br i1 %cmp247, label %if.then249, label %if.else, !dbg !1234

if.then249:                                       ; preds = %cond.end241
  %points250 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1235
  %180 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points250, align 8, !dbg !1235
  %181 = load i32, i32* %l_prev, align 4, !dbg !1237
  %idxprom251 = sext i32 %181 to i64, !dbg !1238
  %arrayidx252 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %180, i64 %idxprom251, !dbg !1238
  %x253 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx252, i32 0, i32 0, !dbg !1239
  %182 = load i64, i64* %x253, align 8, !dbg !1239
  %conv254 = sitofp i64 %182 to float, !dbg !1238
  %183 = load float, float* %scale, align 4, !dbg !1240
  %mul255 = fmul float %conv254, %183, !dbg !1241
  %184 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1242
  %vec256 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %184, i32 0, i32 0, !dbg !1243
  %arrayidx257 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec256, i64 0, i64 0, !dbg !1242
  %arrayidx258 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx257, i64 0, i64 0, !dbg !1242
  store float %mul255, float* %arrayidx258, align 4, !dbg !1244
  %points259 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1245
  %185 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points259, align 8, !dbg !1245
  %186 = load i32, i32* %l_prev, align 4, !dbg !1246
  %idxprom260 = sext i32 %186 to i64, !dbg !1247
  %arrayidx261 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %185, i64 %idxprom260, !dbg !1247
  %y262 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx261, i32 0, i32 1, !dbg !1248
  %187 = load i64, i64* %y262, align 8, !dbg !1248
  %conv263 = sitofp i64 %187 to float, !dbg !1247
  %188 = load float, float* %scale, align 4, !dbg !1249
  %mul264 = fmul float %conv263, %188, !dbg !1250
  %189 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1251
  %vec265 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %189, i32 0, i32 0, !dbg !1252
  %arrayidx266 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec265, i64 0, i64 0, !dbg !1251
  %arrayidx267 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx266, i64 0, i64 1, !dbg !1251
  store float %mul264, float* %arrayidx267, align 4, !dbg !1253
  %190 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1254
  %h1268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %190, i32 0, i32 5, !dbg !1255
  store i8 0, i8* %h1268, align 1, !dbg !1256
  br label %if.end356, !dbg !1257

if.else:                                          ; preds = %cond.end241
  %tags269 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1258
  %191 = load i8*, i8** %tags269, align 8, !dbg !1258
  %192 = load i32, i32* %l_prev, align 4, !dbg !1260
  %idxprom270 = sext i32 %192 to i64, !dbg !1261
  %arrayidx271 = getelementptr inbounds i8, i8* %191, i64 %idxprom270, !dbg !1261
  %193 = load i8, i8* %arrayidx271, align 1, !dbg !1261
  %conv272 = zext i8 %193 to i32, !dbg !1261
  %cmp273 = icmp eq i32 %conv272, 0, !dbg !1262
  br i1 %cmp273, label %if.then275, label %if.else309, !dbg !1263

if.then275:                                       ; preds = %if.else
  %points276 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1264
  %194 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points276, align 8, !dbg !1264
  %195 = load i32, i32* %l, align 4, !dbg !1266
  %idxprom277 = sext i32 %195 to i64, !dbg !1267
  %arrayidx278 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %194, i64 %idxprom277, !dbg !1267
  %x279 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx278, i32 0, i32 0, !dbg !1268
  %196 = load i64, i64* %x279, align 8, !dbg !1268
  %points280 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1269
  %197 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points280, align 8, !dbg !1269
  %198 = load i32, i32* %l_prev, align 4, !dbg !1270
  %idxprom281 = sext i32 %198 to i64, !dbg !1271
  %arrayidx282 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %197, i64 %idxprom281, !dbg !1271
  %x283 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx282, i32 0, i32 0, !dbg !1272
  %199 = load i64, i64* %x283, align 8, !dbg !1272
  %mul284 = mul nsw i64 2, %199, !dbg !1273
  %add285 = add nsw i64 %196, %mul284, !dbg !1274
  %conv286 = sitofp i64 %add285 to float, !dbg !1275
  %200 = load float, float* %scale, align 4, !dbg !1276
  %mul287 = fmul float %conv286, %200, !dbg !1277
  %div288 = fdiv float %mul287, 3.000000e+00, !dbg !1278
  %201 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1279
  %vec289 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %201, i32 0, i32 0, !dbg !1280
  %arrayidx290 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec289, i64 0, i64 0, !dbg !1279
  %arrayidx291 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx290, i64 0, i64 0, !dbg !1279
  store float %div288, float* %arrayidx291, align 4, !dbg !1281
  %points292 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1282
  %202 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points292, align 8, !dbg !1282
  %203 = load i32, i32* %l, align 4, !dbg !1283
  %idxprom293 = sext i32 %203 to i64, !dbg !1284
  %arrayidx294 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %202, i64 %idxprom293, !dbg !1284
  %y295 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx294, i32 0, i32 1, !dbg !1285
  %204 = load i64, i64* %y295, align 8, !dbg !1285
  %points296 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1286
  %205 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points296, align 8, !dbg !1286
  %206 = load i32, i32* %l_prev, align 4, !dbg !1287
  %idxprom297 = sext i32 %206 to i64, !dbg !1288
  %arrayidx298 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %205, i64 %idxprom297, !dbg !1288
  %y299 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx298, i32 0, i32 1, !dbg !1289
  %207 = load i64, i64* %y299, align 8, !dbg !1289
  %mul300 = mul nsw i64 2, %207, !dbg !1290
  %add301 = add nsw i64 %204, %mul300, !dbg !1291
  %conv302 = sitofp i64 %add301 to float, !dbg !1292
  %208 = load float, float* %scale, align 4, !dbg !1293
  %mul303 = fmul float %conv302, %208, !dbg !1294
  %div304 = fdiv float %mul303, 3.000000e+00, !dbg !1295
  %209 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1296
  %vec305 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %209, i32 0, i32 0, !dbg !1297
  %arrayidx306 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec305, i64 0, i64 0, !dbg !1296
  %arrayidx307 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx306, i64 0, i64 1, !dbg !1296
  store float %div304, float* %arrayidx307, align 4, !dbg !1298
  %210 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1299
  %h1308 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %210, i32 0, i32 5, !dbg !1300
  store i8 0, i8* %h1308, align 1, !dbg !1301
  br label %if.end355, !dbg !1302

if.else309:                                       ; preds = %if.else
  %points310 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1303
  %211 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points310, align 8, !dbg !1303
  %212 = load i32, i32* %l, align 4, !dbg !1305
  %idxprom311 = sext i32 %212 to i64, !dbg !1306
  %arrayidx312 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %211, i64 %idxprom311, !dbg !1306
  %x313 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx312, i32 0, i32 0, !dbg !1307
  %213 = load i64, i64* %x313, align 8, !dbg !1307
  %conv314 = sitofp i64 %213 to float, !dbg !1306
  %214 = load float, float* %scale, align 4, !dbg !1308
  %mul315 = fmul float %conv314, %214, !dbg !1309
  %points316 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1310
  %215 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points316, align 8, !dbg !1310
  %216 = load i32, i32* %l, align 4, !dbg !1311
  %idxprom317 = sext i32 %216 to i64, !dbg !1312
  %arrayidx318 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %215, i64 %idxprom317, !dbg !1312
  %x319 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx318, i32 0, i32 0, !dbg !1313
  %217 = load i64, i64* %x319, align 8, !dbg !1313
  %points320 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1314
  %218 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points320, align 8, !dbg !1314
  %219 = load i32, i32* %l_prev, align 4, !dbg !1315
  %idxprom321 = sext i32 %219 to i64, !dbg !1316
  %arrayidx322 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %218, i64 %idxprom321, !dbg !1316
  %x323 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx322, i32 0, i32 0, !dbg !1317
  %220 = load i64, i64* %x323, align 8, !dbg !1317
  %sub324 = sub nsw i64 %217, %220, !dbg !1318
  %conv325 = sitofp i64 %sub324 to float, !dbg !1319
  %221 = load float, float* %scale, align 4, !dbg !1320
  %mul326 = fmul float %conv325, %221, !dbg !1321
  %div327 = fdiv float %mul326, 3.000000e+00, !dbg !1322
  %sub328 = fsub float %mul315, %div327, !dbg !1323
  %222 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1324
  %vec329 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %222, i32 0, i32 0, !dbg !1325
  %arrayidx330 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec329, i64 0, i64 0, !dbg !1324
  %arrayidx331 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx330, i64 0, i64 0, !dbg !1324
  store float %sub328, float* %arrayidx331, align 4, !dbg !1326
  %points332 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1327
  %223 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points332, align 8, !dbg !1327
  %224 = load i32, i32* %l, align 4, !dbg !1328
  %idxprom333 = sext i32 %224 to i64, !dbg !1329
  %arrayidx334 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %223, i64 %idxprom333, !dbg !1329
  %y335 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx334, i32 0, i32 1, !dbg !1330
  %225 = load i64, i64* %y335, align 8, !dbg !1330
  %conv336 = sitofp i64 %225 to float, !dbg !1329
  %226 = load float, float* %scale, align 4, !dbg !1331
  %mul337 = fmul float %conv336, %226, !dbg !1332
  %points338 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1333
  %227 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points338, align 8, !dbg !1333
  %228 = load i32, i32* %l, align 4, !dbg !1334
  %idxprom339 = sext i32 %228 to i64, !dbg !1335
  %arrayidx340 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %227, i64 %idxprom339, !dbg !1335
  %y341 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx340, i32 0, i32 1, !dbg !1336
  %229 = load i64, i64* %y341, align 8, !dbg !1336
  %points342 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1337
  %230 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points342, align 8, !dbg !1337
  %231 = load i32, i32* %l_prev, align 4, !dbg !1338
  %idxprom343 = sext i32 %231 to i64, !dbg !1339
  %arrayidx344 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %230, i64 %idxprom343, !dbg !1339
  %y345 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx344, i32 0, i32 1, !dbg !1340
  %232 = load i64, i64* %y345, align 8, !dbg !1340
  %sub346 = sub nsw i64 %229, %232, !dbg !1341
  %conv347 = sitofp i64 %sub346 to float, !dbg !1342
  %233 = load float, float* %scale, align 4, !dbg !1343
  %mul348 = fmul float %conv347, %233, !dbg !1344
  %div349 = fdiv float %mul348, 3.000000e+00, !dbg !1345
  %sub350 = fsub float %mul337, %div349, !dbg !1346
  %234 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1347
  %vec351 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %234, i32 0, i32 0, !dbg !1348
  %arrayidx352 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec351, i64 0, i64 0, !dbg !1347
  %arrayidx353 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx352, i64 0, i64 1, !dbg !1347
  store float %sub350, float* %arrayidx353, align 4, !dbg !1349
  %235 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1350
  %h1354 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %235, i32 0, i32 5, !dbg !1351
  store i8 2, i8* %h1354, align 1, !dbg !1352
  br label %if.end355

if.end355:                                        ; preds = %if.else309, %if.then275
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.then249
  %points357 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1353
  %236 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points357, align 8, !dbg !1353
  %237 = load i32, i32* %l, align 4, !dbg !1354
  %idxprom358 = sext i32 %237 to i64, !dbg !1355
  %arrayidx359 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %236, i64 %idxprom358, !dbg !1355
  %x360 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx359, i32 0, i32 0, !dbg !1356
  %238 = load i64, i64* %x360, align 8, !dbg !1356
  %conv361 = sitofp i64 %238 to float, !dbg !1355
  %239 = load float, float* %scale, align 4, !dbg !1357
  %mul362 = fmul float %conv361, %239, !dbg !1358
  %240 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1359
  %vec363 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %240, i32 0, i32 0, !dbg !1360
  %arrayidx364 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec363, i64 0, i64 1, !dbg !1359
  %arrayidx365 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx364, i64 0, i64 0, !dbg !1359
  store float %mul362, float* %arrayidx365, align 4, !dbg !1361
  %points366 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1362
  %241 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points366, align 8, !dbg !1362
  %242 = load i32, i32* %l, align 4, !dbg !1363
  %idxprom367 = sext i32 %242 to i64, !dbg !1364
  %arrayidx368 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %241, i64 %idxprom367, !dbg !1364
  %y369 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx368, i32 0, i32 1, !dbg !1365
  %243 = load i64, i64* %y369, align 8, !dbg !1365
  %conv370 = sitofp i64 %243 to float, !dbg !1364
  %244 = load float, float* %scale, align 4, !dbg !1366
  %mul371 = fmul float %conv370, %244, !dbg !1367
  %245 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1368
  %vec372 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %245, i32 0, i32 0, !dbg !1369
  %arrayidx373 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec372, i64 0, i64 1, !dbg !1368
  %arrayidx374 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx373, i64 0, i64 1, !dbg !1368
  store float %mul371, float* %arrayidx374, align 4, !dbg !1370
  %tags375 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1371
  %246 = load i8*, i8** %tags375, align 8, !dbg !1371
  %247 = load i32, i32* %l_next234, align 4, !dbg !1373
  %idxprom376 = sext i32 %247 to i64, !dbg !1374
  %arrayidx377 = getelementptr inbounds i8, i8* %246, i64 %idxprom376, !dbg !1374
  %248 = load i8, i8* %arrayidx377, align 1, !dbg !1374
  %conv378 = zext i8 %248 to i32, !dbg !1374
  %cmp379 = icmp eq i32 %conv378, 2, !dbg !1375
  br i1 %cmp379, label %if.then381, label %if.else401, !dbg !1376

if.then381:                                       ; preds = %if.end356
  %points382 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1377
  %249 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points382, align 8, !dbg !1377
  %250 = load i32, i32* %l_next234, align 4, !dbg !1379
  %idxprom383 = sext i32 %250 to i64, !dbg !1380
  %arrayidx384 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %249, i64 %idxprom383, !dbg !1380
  %x385 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx384, i32 0, i32 0, !dbg !1381
  %251 = load i64, i64* %x385, align 8, !dbg !1381
  %conv386 = sitofp i64 %251 to float, !dbg !1380
  %252 = load float, float* %scale, align 4, !dbg !1382
  %mul387 = fmul float %conv386, %252, !dbg !1383
  %253 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1384
  %vec388 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %253, i32 0, i32 0, !dbg !1385
  %arrayidx389 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec388, i64 0, i64 2, !dbg !1384
  %arrayidx390 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx389, i64 0, i64 0, !dbg !1384
  store float %mul387, float* %arrayidx390, align 4, !dbg !1386
  %points391 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1387
  %254 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points391, align 8, !dbg !1387
  %255 = load i32, i32* %l_next234, align 4, !dbg !1388
  %idxprom392 = sext i32 %255 to i64, !dbg !1389
  %arrayidx393 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %254, i64 %idxprom392, !dbg !1389
  %y394 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx393, i32 0, i32 1, !dbg !1390
  %256 = load i64, i64* %y394, align 8, !dbg !1390
  %conv395 = sitofp i64 %256 to float, !dbg !1389
  %257 = load float, float* %scale, align 4, !dbg !1391
  %mul396 = fmul float %conv395, %257, !dbg !1392
  %258 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1393
  %vec397 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %258, i32 0, i32 0, !dbg !1394
  %arrayidx398 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec397, i64 0, i64 2, !dbg !1393
  %arrayidx399 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx398, i64 0, i64 1, !dbg !1393
  store float %mul396, float* %arrayidx399, align 4, !dbg !1395
  %259 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1396
  %h2400 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %259, i32 0, i32 6, !dbg !1397
  store i8 0, i8* %h2400, align 2, !dbg !1398
  br label %if.end489, !dbg !1399

if.else401:                                       ; preds = %if.end356
  %tags402 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 3, !dbg !1400
  %260 = load i8*, i8** %tags402, align 8, !dbg !1400
  %261 = load i32, i32* %l_next234, align 4, !dbg !1402
  %idxprom403 = sext i32 %261 to i64, !dbg !1403
  %arrayidx404 = getelementptr inbounds i8, i8* %260, i64 %idxprom403, !dbg !1403
  %262 = load i8, i8* %arrayidx404, align 1, !dbg !1403
  %conv405 = zext i8 %262 to i32, !dbg !1403
  %cmp406 = icmp eq i32 %conv405, 0, !dbg !1404
  br i1 %cmp406, label %if.then408, label %if.else442, !dbg !1405

if.then408:                                       ; preds = %if.else401
  %points409 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1406
  %263 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points409, align 8, !dbg !1406
  %264 = load i32, i32* %l, align 4, !dbg !1408
  %idxprom410 = sext i32 %264 to i64, !dbg !1409
  %arrayidx411 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %263, i64 %idxprom410, !dbg !1409
  %x412 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx411, i32 0, i32 0, !dbg !1410
  %265 = load i64, i64* %x412, align 8, !dbg !1410
  %points413 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1411
  %266 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points413, align 8, !dbg !1411
  %267 = load i32, i32* %l_next234, align 4, !dbg !1412
  %idxprom414 = sext i32 %267 to i64, !dbg !1413
  %arrayidx415 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %266, i64 %idxprom414, !dbg !1413
  %x416 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx415, i32 0, i32 0, !dbg !1414
  %268 = load i64, i64* %x416, align 8, !dbg !1414
  %mul417 = mul nsw i64 2, %268, !dbg !1415
  %add418 = add nsw i64 %265, %mul417, !dbg !1416
  %conv419 = sitofp i64 %add418 to float, !dbg !1417
  %269 = load float, float* %scale, align 4, !dbg !1418
  %mul420 = fmul float %conv419, %269, !dbg !1419
  %div421 = fdiv float %mul420, 3.000000e+00, !dbg !1420
  %270 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1421
  %vec422 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %270, i32 0, i32 0, !dbg !1422
  %arrayidx423 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec422, i64 0, i64 2, !dbg !1421
  %arrayidx424 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx423, i64 0, i64 0, !dbg !1421
  store float %div421, float* %arrayidx424, align 4, !dbg !1423
  %points425 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1424
  %271 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points425, align 8, !dbg !1424
  %272 = load i32, i32* %l, align 4, !dbg !1425
  %idxprom426 = sext i32 %272 to i64, !dbg !1426
  %arrayidx427 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %271, i64 %idxprom426, !dbg !1426
  %y428 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx427, i32 0, i32 1, !dbg !1427
  %273 = load i64, i64* %y428, align 8, !dbg !1427
  %points429 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1428
  %274 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points429, align 8, !dbg !1428
  %275 = load i32, i32* %l_next234, align 4, !dbg !1429
  %idxprom430 = sext i32 %275 to i64, !dbg !1430
  %arrayidx431 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %274, i64 %idxprom430, !dbg !1430
  %y432 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx431, i32 0, i32 1, !dbg !1431
  %276 = load i64, i64* %y432, align 8, !dbg !1431
  %mul433 = mul nsw i64 2, %276, !dbg !1432
  %add434 = add nsw i64 %273, %mul433, !dbg !1433
  %conv435 = sitofp i64 %add434 to float, !dbg !1434
  %277 = load float, float* %scale, align 4, !dbg !1435
  %mul436 = fmul float %conv435, %277, !dbg !1436
  %div437 = fdiv float %mul436, 3.000000e+00, !dbg !1437
  %278 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1438
  %vec438 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %278, i32 0, i32 0, !dbg !1439
  %arrayidx439 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec438, i64 0, i64 2, !dbg !1438
  %arrayidx440 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx439, i64 0, i64 1, !dbg !1438
  store float %div437, float* %arrayidx440, align 4, !dbg !1440
  %279 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1441
  %h2441 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %279, i32 0, i32 6, !dbg !1442
  store i8 0, i8* %h2441, align 2, !dbg !1443
  br label %if.end488, !dbg !1444

if.else442:                                       ; preds = %if.else401
  %points443 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1445
  %280 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points443, align 8, !dbg !1445
  %281 = load i32, i32* %l, align 4, !dbg !1447
  %idxprom444 = sext i32 %281 to i64, !dbg !1448
  %arrayidx445 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %280, i64 %idxprom444, !dbg !1448
  %x446 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx445, i32 0, i32 0, !dbg !1449
  %282 = load i64, i64* %x446, align 8, !dbg !1449
  %conv447 = sitofp i64 %282 to float, !dbg !1448
  %283 = load float, float* %scale, align 4, !dbg !1450
  %mul448 = fmul float %conv447, %283, !dbg !1451
  %points449 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1452
  %284 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points449, align 8, !dbg !1452
  %285 = load i32, i32* %l, align 4, !dbg !1453
  %idxprom450 = sext i32 %285 to i64, !dbg !1454
  %arrayidx451 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %284, i64 %idxprom450, !dbg !1454
  %x452 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx451, i32 0, i32 0, !dbg !1455
  %286 = load i64, i64* %x452, align 8, !dbg !1455
  %points453 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1456
  %287 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points453, align 8, !dbg !1456
  %288 = load i32, i32* %l_next234, align 4, !dbg !1457
  %idxprom454 = sext i32 %288 to i64, !dbg !1458
  %arrayidx455 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %287, i64 %idxprom454, !dbg !1458
  %x456 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx455, i32 0, i32 0, !dbg !1459
  %289 = load i64, i64* %x456, align 8, !dbg !1459
  %sub457 = sub nsw i64 %286, %289, !dbg !1460
  %conv458 = sitofp i64 %sub457 to float, !dbg !1461
  %290 = load float, float* %scale, align 4, !dbg !1462
  %mul459 = fmul float %conv458, %290, !dbg !1463
  %div460 = fdiv float %mul459, 3.000000e+00, !dbg !1464
  %sub461 = fsub float %mul448, %div460, !dbg !1465
  %291 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1466
  %vec462 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %291, i32 0, i32 0, !dbg !1467
  %arrayidx463 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec462, i64 0, i64 2, !dbg !1466
  %arrayidx464 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx463, i64 0, i64 0, !dbg !1466
  store float %sub461, float* %arrayidx464, align 4, !dbg !1468
  %points465 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1469
  %292 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points465, align 8, !dbg !1469
  %293 = load i32, i32* %l, align 4, !dbg !1470
  %idxprom466 = sext i32 %293 to i64, !dbg !1471
  %arrayidx467 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %292, i64 %idxprom466, !dbg !1471
  %y468 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx467, i32 0, i32 1, !dbg !1472
  %294 = load i64, i64* %y468, align 8, !dbg !1472
  %conv469 = sitofp i64 %294 to float, !dbg !1471
  %295 = load float, float* %scale, align 4, !dbg !1473
  %mul470 = fmul float %conv469, %295, !dbg !1474
  %points471 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1475
  %296 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points471, align 8, !dbg !1475
  %297 = load i32, i32* %l, align 4, !dbg !1476
  %idxprom472 = sext i32 %297 to i64, !dbg !1477
  %arrayidx473 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %296, i64 %idxprom472, !dbg !1477
  %y474 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx473, i32 0, i32 1, !dbg !1478
  %298 = load i64, i64* %y474, align 8, !dbg !1478
  %points475 = getelementptr inbounds %struct.FT_Outline_, %struct.FT_Outline_* %ftoutline, i32 0, i32 2, !dbg !1479
  %299 = load %struct.FT_Vector_*, %struct.FT_Vector_** %points475, align 8, !dbg !1479
  %300 = load i32, i32* %l_next234, align 4, !dbg !1480
  %idxprom476 = sext i32 %300 to i64, !dbg !1481
  %arrayidx477 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %299, i64 %idxprom476, !dbg !1481
  %y478 = getelementptr inbounds %struct.FT_Vector_, %struct.FT_Vector_* %arrayidx477, i32 0, i32 1, !dbg !1482
  %301 = load i64, i64* %y478, align 8, !dbg !1482
  %sub479 = sub nsw i64 %298, %301, !dbg !1483
  %conv480 = sitofp i64 %sub479 to float, !dbg !1484
  %302 = load float, float* %scale, align 4, !dbg !1485
  %mul481 = fmul float %conv480, %302, !dbg !1486
  %div482 = fdiv float %mul481, 3.000000e+00, !dbg !1487
  %sub483 = fsub float %mul470, %div482, !dbg !1488
  %303 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1489
  %vec484 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %303, i32 0, i32 0, !dbg !1490
  %arrayidx485 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec484, i64 0, i64 2, !dbg !1489
  %arrayidx486 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx485, i64 0, i64 1, !dbg !1489
  store float %sub483, float* %arrayidx486, align 4, !dbg !1491
  %304 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1492
  %h2487 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %304, i32 0, i32 6, !dbg !1493
  store i8 2, i8* %h2487, align 2, !dbg !1494
  br label %if.end488

if.end488:                                        ; preds = %if.else442, %if.then408
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.then381
  %305 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1495
  %h1490 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %305, i32 0, i32 5, !dbg !1497
  %306 = load i8, i8* %h1490, align 1, !dbg !1497
  %conv491 = zext i8 %306 to i32, !dbg !1495
  %cmp492 = icmp ne i32 %conv491, 2, !dbg !1498
  br i1 %cmp492, label %land.lhs.true494, label %if.end569, !dbg !1499

land.lhs.true494:                                 ; preds = %if.end489
  %307 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1500
  %h2495 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %307, i32 0, i32 6, !dbg !1501
  %308 = load i8, i8* %h2495, align 2, !dbg !1501
  %conv496 = zext i8 %308 to i32, !dbg !1500
  %cmp497 = icmp ne i32 %conv496, 2, !dbg !1502
  br i1 %cmp497, label %land.lhs.true499, label %if.end569, !dbg !1503

land.lhs.true499:                                 ; preds = %land.lhs.true494
  %309 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1504
  %vec500 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %309, i32 0, i32 0, !dbg !1505
  %arrayidx501 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec500, i64 0, i64 0, !dbg !1504
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx501, i64 0, i64 0, !dbg !1504
  %310 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1506
  %vec502 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %310, i32 0, i32 0, !dbg !1507
  %arrayidx503 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec502, i64 0, i64 1, !dbg !1506
  %arraydecay504 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx503, i64 0, i64 0, !dbg !1506
  %311 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1508
  %vec505 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %311, i32 0, i32 0, !dbg !1509
  %arrayidx506 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec505, i64 0, i64 2, !dbg !1508
  %arraydecay507 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx506, i64 0, i64 0, !dbg !1508
  %call508 = call float @dist_squared_to_line_v2(float* %arraydecay, float* %arraydecay504, float* %arraydecay507), !dbg !1510
  %cmp509 = fcmp olt float %call508, 0x3EB0C6F7C0000000, !dbg !1511
  br i1 %cmp509, label %land.lhs.true511, label %if.end569, !dbg !1512

land.lhs.true511:                                 ; preds = %land.lhs.true499
  %312 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1513
  %vec512 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %312, i32 0, i32 0, !dbg !1514
  %arrayidx513 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec512, i64 0, i64 0, !dbg !1513
  %arraydecay514 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx513, i64 0, i64 0, !dbg !1513
  %313 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1515
  %vec515 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %313, i32 0, i32 0, !dbg !1516
  %arrayidx516 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec515, i64 0, i64 1, !dbg !1515
  %arraydecay517 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx516, i64 0, i64 0, !dbg !1515
  %call518 = call float @len_squared_v2v2(float* %arraydecay514, float* %arraydecay517), !dbg !1517
  %cmp519 = fcmp ogt float %call518, 0x3E45798EC0000000, !dbg !1518
  br i1 %cmp519, label %land.lhs.true521, label %if.end569, !dbg !1519

land.lhs.true521:                                 ; preds = %land.lhs.true511
  %314 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1520
  %vec522 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %314, i32 0, i32 0, !dbg !1521
  %arrayidx523 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec522, i64 0, i64 1, !dbg !1520
  %arraydecay524 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx523, i64 0, i64 0, !dbg !1520
  %315 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1522
  %vec525 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %315, i32 0, i32 0, !dbg !1523
  %arrayidx526 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec525, i64 0, i64 2, !dbg !1522
  %arraydecay527 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx526, i64 0, i64 0, !dbg !1522
  %call528 = call float @len_squared_v2v2(float* %arraydecay524, float* %arraydecay527), !dbg !1524
  %cmp529 = fcmp ogt float %call528, 0x3E45798EC0000000, !dbg !1525
  br i1 %cmp529, label %land.lhs.true531, label %if.end569, !dbg !1526

land.lhs.true531:                                 ; preds = %land.lhs.true521
  %316 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1527
  %vec532 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %316, i32 0, i32 0, !dbg !1528
  %arrayidx533 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec532, i64 0, i64 0, !dbg !1527
  %arraydecay534 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx533, i64 0, i64 0, !dbg !1527
  %317 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1529
  %vec535 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %317, i32 0, i32 0, !dbg !1530
  %arrayidx536 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec535, i64 0, i64 2, !dbg !1529
  %arraydecay537 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx536, i64 0, i64 0, !dbg !1529
  %call538 = call float @len_squared_v2v2(float* %arraydecay534, float* %arraydecay537), !dbg !1531
  %cmp539 = fcmp ogt float %call538, 0x3E45798EC0000000, !dbg !1532
  br i1 %cmp539, label %land.lhs.true541, label %if.end569, !dbg !1533

land.lhs.true541:                                 ; preds = %land.lhs.true531
  %318 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1534
  %vec542 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %318, i32 0, i32 0, !dbg !1535
  %arrayidx543 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec542, i64 0, i64 0, !dbg !1534
  %arraydecay544 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx543, i64 0, i64 0, !dbg !1534
  %319 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1536
  %vec545 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %319, i32 0, i32 0, !dbg !1537
  %arrayidx546 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec545, i64 0, i64 2, !dbg !1536
  %arraydecay547 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx546, i64 0, i64 0, !dbg !1536
  %call548 = call float @len_squared_v2v2(float* %arraydecay544, float* %arraydecay547), !dbg !1538
  %320 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1539
  %vec549 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %320, i32 0, i32 0, !dbg !1540
  %arrayidx550 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec549, i64 0, i64 0, !dbg !1539
  %arraydecay551 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx550, i64 0, i64 0, !dbg !1539
  %321 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1541
  %vec552 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %321, i32 0, i32 0, !dbg !1542
  %arrayidx553 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec552, i64 0, i64 1, !dbg !1541
  %arraydecay554 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx553, i64 0, i64 0, !dbg !1541
  %call555 = call float @len_squared_v2v2(float* %arraydecay551, float* %arraydecay554), !dbg !1543
  %322 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1544
  %vec556 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %322, i32 0, i32 0, !dbg !1545
  %arrayidx557 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec556, i64 0, i64 1, !dbg !1544
  %arraydecay558 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx557, i64 0, i64 0, !dbg !1544
  %323 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1546
  %vec559 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %323, i32 0, i32 0, !dbg !1547
  %arrayidx560 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec559, i64 0, i64 2, !dbg !1546
  %arraydecay561 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx560, i64 0, i64 0, !dbg !1546
  %call562 = call float @len_squared_v2v2(float* %arraydecay558, float* %arraydecay561), !dbg !1548
  %call563 = call float @max_ff(float %call555, float %call562), !dbg !1549
  %cmp564 = fcmp ogt float %call548, %call563, !dbg !1550
  br i1 %cmp564, label %if.then566, label %if.end569, !dbg !1551

if.then566:                                       ; preds = %land.lhs.true541
  %324 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1552
  %h2567 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %324, i32 0, i32 6, !dbg !1554
  store i8 3, i8* %h2567, align 2, !dbg !1555
  %325 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1556
  %h1568 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %325, i32 0, i32 5, !dbg !1557
  store i8 3, i8* %h1568, align 1, !dbg !1558
  br label %if.end569, !dbg !1559

if.end569:                                        ; preds = %if.then566, %land.lhs.true541, %land.lhs.true531, %land.lhs.true521, %land.lhs.true511, %land.lhs.true499, %land.lhs.true494, %if.end489
  %326 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1560
  %radius570 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %326, i32 0, i32 3, !dbg !1561
  store float 1.000000e+00, float* %radius570, align 4, !dbg !1562
  %327 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1563
  %incdec.ptr571 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %327, i32 1, !dbg !1563
  store %struct.BezTriple* %incdec.ptr571, %struct.BezTriple** %bezt, align 8, !dbg !1563
  br label %if.end572, !dbg !1564

if.end572:                                        ; preds = %if.end569, %if.end215
  br label %for.inc573, !dbg !1565

for.inc573:                                       ; preds = %if.end572
  %328 = load i32, i32* %k, align 4, !dbg !1566
  %inc574 = add nsw i32 %328, 1, !dbg !1566
  store i32 %inc574, i32* %k, align 4, !dbg !1566
  br label %for.cond97, !dbg !1567, !llvm.loop !1568

for.end575:                                       ; preds = %for.cond97
  br label %for.inc576, !dbg !1570

for.inc576:                                       ; preds = %for.end575
  %329 = load i32, i32* %j, align 4, !dbg !1571
  %inc577 = add nsw i32 %329, 1, !dbg !1571
  store i32 %inc577, i32* %j, align 4, !dbg !1571
  br label %for.cond72, !dbg !1572, !llvm.loop !1573

for.end578:                                       ; preds = %for.cond72
  %330 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1575
  %331 = load i32*, i32** %onpoints, align 8, !dbg !1576
  %332 = bitcast i32* %331 to i8*, !dbg !1576
  call void %330(i8* %332), !dbg !1575
  %333 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !1577
  store %struct.VChar* %333, %struct.VChar** %retval, align 8, !dbg !1578
  br label %return, !dbg !1578

if.end579:                                        ; preds = %entry
  store %struct.VChar* null, %struct.VChar** %retval, align 8, !dbg !1579
  br label %return, !dbg !1579

return:                                           ; preds = %if.end579, %for.end578
  %334 = load %struct.VChar*, %struct.VChar** %retval, align 8, !dbg !1580
  ret %struct.VChar* %334, !dbg !1580
}

declare dso_local i64 @FT_Get_Next_Char(%struct.FT_FaceRec_*, i64, i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local float @dist_squared_to_line_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !1581 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !1590, metadata !DIExpression()), !dbg !1592
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1593
  %0 = load float*, float** %b.addr, align 8, !dbg !1594
  %1 = load float*, float** %a.addr, align 8, !dbg !1595
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !1596
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1597
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1598
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !1599
  ret float %call, !dbg !1600
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1601 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load float, float* %a.addr, align 4, !dbg !1609
  %1 = load float, float* %b.addr, align 4, !dbg !1610
  %cmp = fcmp ogt float %0, %1, !dbg !1611
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1612

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1613
  br label %cond.end, !dbg !1612

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1614
  br label %cond.end, !dbg !1612

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1612
  ret float %cond, !dbg !1615
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !1616 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %0 = load float*, float** %a.addr, align 8, !dbg !1625
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1625
  %1 = load float, float* %arrayidx, align 4, !dbg !1625
  %2 = load float*, float** %b.addr, align 8, !dbg !1626
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1626
  %3 = load float, float* %arrayidx1, align 4, !dbg !1626
  %sub = fsub float %1, %3, !dbg !1627
  %4 = load float*, float** %r.addr, align 8, !dbg !1628
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1628
  store float %sub, float* %arrayidx2, align 4, !dbg !1629
  %5 = load float*, float** %a.addr, align 8, !dbg !1630
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1630
  %6 = load float, float* %arrayidx3, align 4, !dbg !1630
  %7 = load float*, float** %b.addr, align 8, !dbg !1631
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1631
  %8 = load float, float* %arrayidx4, align 4, !dbg !1631
  %sub5 = fsub float %6, %8, !dbg !1632
  %9 = load float*, float** %r.addr, align 8, !dbg !1633
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1633
  store float %sub5, float* %arrayidx6, align 4, !dbg !1634
  ret void, !dbg !1635
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !1636 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load float*, float** %a.addr, align 8, !dbg !1641
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1641
  %1 = load float, float* %arrayidx, align 4, !dbg !1641
  %2 = load float*, float** %b.addr, align 8, !dbg !1642
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1642
  %3 = load float, float* %arrayidx1, align 4, !dbg !1642
  %mul = fmul float %1, %3, !dbg !1643
  %4 = load float*, float** %a.addr, align 8, !dbg !1644
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1644
  %5 = load float, float* %arrayidx2, align 4, !dbg !1644
  %6 = load float*, float** %b.addr, align 8, !dbg !1645
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1645
  %7 = load float, float* %arrayidx3, align 4, !dbg !1645
  %mul4 = fmul float %5, %7, !dbg !1646
  %add = fadd float %mul, %mul4, !dbg !1647
  ret float %add, !dbg !1648
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!147, !148, !149}
!llvm.ident = !{!150}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "library", scope: !2, file: !3, line: 57, type: !144, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !45, globals: !139, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/freetypefont.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !37, line: 361, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44}
!39 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!45 = !{!46, !47, !48, !49, !63, !66, !68, !111}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "VChar", file: !51, line: 52, baseType: !52)
!51 = !DIFile(filename: "blender/source/blender/blenlib/BLI_vfontdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VChar", file: !51, line: 48, size: 192, elements: !53)
!53 = !{!54, !61, !62}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nurbsbase", scope: !52, file: !51, line: 49, baseType: !55, size: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !56, line: 71, baseType: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !56, line: 69, size: 128, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !57, file: !56, line: 70, baseType: !46, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !57, file: !56, line: 70, baseType: !46, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !52, file: !51, line: 50, baseType: !7, size: 32, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !52, file: !51, line: 51, baseType: !47, size: 32, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !64, line: 90, baseType: !65)
!64 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !37, line: 166, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !37, line: 147, size: 704, elements: !71)
!71 = !{!72, !74, !75, !77, !78, !79, !80, !81, !82, !86, !87, !88, !89, !90, !91, !92, !94, !95, !110, !136, !137, !138}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !70, file: !37, line: 148, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !70, file: !37, line: 148, baseType: !73, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !37, line: 149, baseType: !76, size: 16, offset: 128)
!76 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !70, file: !37, line: 150, baseType: !76, size: 16, offset: 144)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !70, file: !37, line: 151, baseType: !76, size: 16, offset: 160)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !70, file: !37, line: 151, baseType: !76, size: 16, offset: 176)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !70, file: !37, line: 152, baseType: !67, size: 32, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !70, file: !37, line: 152, baseType: !67, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !70, file: !37, line: 153, baseType: !83, size: 32, offset: 256)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 32, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 2)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !70, file: !37, line: 154, baseType: !76, size: 16, offset: 288)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !70, file: !37, line: 154, baseType: !76, size: 16, offset: 304)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !70, file: !37, line: 155, baseType: !76, size: 16, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !70, file: !37, line: 155, baseType: !76, size: 16, offset: 336)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !70, file: !37, line: 156, baseType: !76, size: 16, offset: 352)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !70, file: !37, line: 156, baseType: !76, size: 16, offset: 368)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !70, file: !37, line: 158, baseType: !93, size: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !70, file: !37, line: 158, baseType: !93, size: 64, offset: 448)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !70, file: !37, line: 159, baseType: !96, size: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !37, line: 141, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !37, line: 136, size: 288, elements: !99)
!99 = !{!100, !104, !105, !106, !107, !108, !109}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !98, file: !37, line: 137, baseType: !101, size: 128)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 4)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !98, file: !37, line: 138, baseType: !47, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !98, file: !37, line: 138, baseType: !47, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !98, file: !37, line: 139, baseType: !76, size: 16, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !98, file: !37, line: 139, baseType: !76, size: 16, offset: 208)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !98, file: !37, line: 140, baseType: !47, size: 32, offset: 224)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !98, file: !37, line: 140, baseType: !47, size: 32, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !70, file: !37, line: 160, baseType: !111, size: 64, offset: 576)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !37, line: 133, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !37, line: 117, size: 576, elements: !114)
!114 = !{!115, !119, !120, !121, !122, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !113, file: !37, line: 118, baseType: !116, size: 288)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 288, elements: !117)
!117 = !{!118, !118}
!118 = !DISubrange(count: 3)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !113, file: !37, line: 119, baseType: !47, size: 32, offset: 288)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !113, file: !37, line: 119, baseType: !47, size: 32, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !113, file: !37, line: 119, baseType: !47, size: 32, offset: 352)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !113, file: !37, line: 121, baseType: !123, size: 8, offset: 384)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !113, file: !37, line: 123, baseType: !123, size: 8, offset: 392)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !113, file: !37, line: 123, baseType: !123, size: 8, offset: 400)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !113, file: !37, line: 124, baseType: !123, size: 8, offset: 408)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !113, file: !37, line: 124, baseType: !123, size: 8, offset: 416)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !113, file: !37, line: 124, baseType: !123, size: 8, offset: 424)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !113, file: !37, line: 126, baseType: !123, size: 8, offset: 432)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !113, file: !37, line: 128, baseType: !123, size: 8, offset: 440)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !113, file: !37, line: 129, baseType: !47, size: 32, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !113, file: !37, line: 130, baseType: !47, size: 32, offset: 480)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !113, file: !37, line: 130, baseType: !47, size: 32, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !113, file: !37, line: 132, baseType: !135, size: 32, offset: 544)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 32, elements: !102)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !70, file: !37, line: 162, baseType: !76, size: 16, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !70, file: !37, line: 163, baseType: !76, size: 16, offset: 656)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !70, file: !37, line: 165, baseType: !67, size: 32, offset: 672)
!139 = !{!0, !140}
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "err", scope: !2, file: !3, line: 58, type: !142, isLocal: true, isDefinition: true)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !143, line: 300, baseType: !67)
!143 = !DIFile(filename: "include/fttypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Library", file: !6, line: 406, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_LibraryRec_", file: !6, line: 406, flags: DIFlagFwdDecl)
!147 = !{i32 7, !"Dwarf Version", i32 4}
!148 = !{i32 2, !"Debug Info Version", i32 3}
!149 = !{i32 1, !"wchar_size", i32 4}
!150 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!151 = distinct !DISubprogram(name: "BLI_vfontdata_from_freetypefont", scope: !3, file: !3, line: 460, type: !152, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !174)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !166}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFontData", file: !51, line: 46, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !51, line: 42, size: 1152, elements: !157)
!157 = !{!158, !161, !165}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "characters", scope: !156, file: !51, line: 43, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !51, line: 43, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !51, line: 44, baseType: !162, size: 1024, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 1024, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !156, file: !51, line: 45, baseType: !47, size: 32, offset: 1088)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PackedFile", file: !168, line: 41, baseType: !169)
!168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !168, line: 37, size: 128, elements: !170)
!170 = !{!171, !172, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !169, file: !168, line: 38, baseType: !67, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !169, file: !168, line: 39, baseType: !67, size: 32, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !168, line: 40, baseType: !46, size: 64, offset: 64)
!174 = !{}
!175 = !DILocalVariable(name: "pf", arg: 1, scope: !151, file: !3, line: 460, type: !166)
!176 = !DILocation(line: 460, column: 56, scope: !151)
!177 = !DILocalVariable(name: "vfd", scope: !151, file: !3, line: 462, type: !154)
!178 = !DILocation(line: 462, column: 13, scope: !151)
!179 = !DILocalVariable(name: "success", scope: !151, file: !3, line: 463, type: !67)
!180 = !DILocation(line: 463, column: 6, scope: !151)
!181 = !DILocation(line: 466, column: 8, scope: !151)
!182 = !DILocation(line: 466, column: 6, scope: !151)
!183 = !DILocation(line: 467, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !151, file: !3, line: 467, column: 6)
!185 = !DILocation(line: 467, column: 6, scope: !151)
!186 = !DILocation(line: 469, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !3, line: 467, column: 11)
!188 = !DILocation(line: 472, column: 31, scope: !151)
!189 = !DILocation(line: 472, column: 12, scope: !151)
!190 = !DILocation(line: 472, column: 10, scope: !151)
!191 = !DILocation(line: 474, column: 6, scope: !192)
!192 = distinct !DILexicalBlock(scope: !151, file: !3, line: 474, column: 6)
!193 = !DILocation(line: 474, column: 6, scope: !151)
!194 = !DILocation(line: 475, column: 31, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !3, line: 474, column: 15)
!196 = !DILocation(line: 475, column: 9, scope: !195)
!197 = !DILocation(line: 475, column: 7, scope: !195)
!198 = !DILocation(line: 476, column: 2, scope: !195)
!199 = !DILocation(line: 479, column: 19, scope: !151)
!200 = !DILocation(line: 479, column: 2, scope: !151)
!201 = !DILocation(line: 481, column: 9, scope: !151)
!202 = !DILocation(line: 481, column: 2, scope: !151)
!203 = !DILocation(line: 482, column: 1, scope: !151)
!204 = distinct !DISubprogram(name: "check_freetypefont", scope: !3, file: !3, line: 391, type: !205, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!205 = !DISubroutineType(types: !206)
!206 = !{!67, !166}
!207 = !DILocalVariable(name: "pf", arg: 1, scope: !204, file: !3, line: 391, type: !166)
!208 = !DILocation(line: 391, column: 43, scope: !204)
!209 = !DILocalVariable(name: "face", scope: !204, file: !3, line: 393, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face", file: !6, line: 484, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_FaceRec_", file: !6, line: 995, size: 1984, elements: !213)
!213 = !{!214, !217, !218, !219, !220, !221, !224, !225, !227, !239, !240, !253, !263, !271, !272, !273, !274, !275, !276, !277, !278, !279, !356, !379, !380, !384, !406, !434, !447, !448, !449}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !212, file: !6, line: 997, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !143, line: 242, baseType: !216)
!216 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "face_index", scope: !212, file: !6, line: 998, baseType: !215, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "face_flags", scope: !212, file: !6, line: 1000, baseType: !215, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "style_flags", scope: !212, file: !6, line: 1001, baseType: !215, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !212, file: !6, line: 1003, baseType: !215, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "family_name", scope: !212, file: !6, line: 1005, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_String", file: !143, line: 187, baseType: !123)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "style_name", scope: !212, file: !6, line: 1006, baseType: !222, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_sizes", scope: !212, file: !6, line: 1008, baseType: !226, size: 32, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int", file: !143, line: 220, baseType: !67)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "available_sizes", scope: !212, file: !6, line: 1009, baseType: !228, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap_Size", file: !6, line: 373, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_Size_", file: !6, line: 363, size: 256, elements: !231)
!231 = !{!232, !234, !235, !237, !238}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !230, file: !6, line: 365, baseType: !233, size: 16)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Short", file: !143, line: 198, baseType: !76)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !230, file: !6, line: 366, baseType: !233, size: 16, offset: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !6, line: 368, baseType: !236, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pos", file: !29, line: 58, baseType: !216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !230, file: !6, line: 370, baseType: !236, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !230, file: !6, line: 371, baseType: !236, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num_charmaps", scope: !212, file: !6, line: 1011, baseType: !226, size: 32, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "charmaps", scope: !212, file: !6, line: 1012, baseType: !241, size: 64, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_CharMap", file: !6, line: 568, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_CharMapRec_", file: !6, line: 816, size: 128, elements: !245)
!245 = !{!246, !247, !249, !252}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !244, file: !6, line: 818, baseType: !210, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !244, file: !6, line: 819, baseType: !248, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Encoding", file: !6, line: 771, baseType: !5)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "platform_id", scope: !244, file: !6, line: 820, baseType: !250, size: 16, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UShort", file: !143, line: 209, baseType: !251)
!251 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_id", scope: !244, file: !6, line: 821, baseType: !250, size: 16, offset: 112)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !212, file: !6, line: 1014, baseType: !254, size: 128, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic", file: !143, line: 464, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Generic_", file: !143, line: 459, size: 128, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !255, file: !143, line: 461, baseType: !46, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "finalizer", scope: !255, file: !143, line: 462, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic_Finalizer", file: !143, line: 428, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !46}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bbox", scope: !212, file: !6, line: 1019, baseType: !264, size: 256, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_BBox", file: !29, line: 120, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_BBox_", file: !29, line: 115, size: 256, elements: !266)
!266 = !{!267, !268, !269, !270}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !265, file: !29, line: 117, baseType: !236, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !265, file: !29, line: 117, baseType: !236, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !265, file: !29, line: 118, baseType: !236, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !265, file: !29, line: 118, baseType: !236, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "units_per_EM", scope: !212, file: !6, line: 1021, baseType: !250, size: 16, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !212, file: !6, line: 1022, baseType: !233, size: 16, offset: 1104)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !212, file: !6, line: 1023, baseType: !233, size: 16, offset: 1120)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !212, file: !6, line: 1024, baseType: !233, size: 16, offset: 1136)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_width", scope: !212, file: !6, line: 1026, baseType: !233, size: 16, offset: 1152)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_height", scope: !212, file: !6, line: 1027, baseType: !233, size: 16, offset: 1168)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !212, file: !6, line: 1029, baseType: !233, size: 16, offset: 1184)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !212, file: !6, line: 1030, baseType: !233, size: 16, offset: 1200)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "glyph", scope: !212, file: !6, line: 1032, baseType: !280, size: 64, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_GlyphSlot", file: !6, line: 536, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_GlyphSlotRec_", file: !6, line: 1706, size: 2432, elements: !283)
!283 = !{!284, !285, !286, !287, !289, !290, !302, !304, !305, !311, !313, !327, !328, !329, !342, !343, !347, !348, !349, !350, !351, !352}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !282, file: !6, line: 1708, baseType: !144, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !282, file: !6, line: 1709, baseType: !210, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !6, line: 1710, baseType: !280, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !282, file: !6, line: 1711, baseType: !288, size: 32, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UInt", file: !143, line: 231, baseType: !7)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !282, file: !6, line: 1712, baseType: !254, size: 128, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !282, file: !6, line: 1714, baseType: !291, size: 512, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Metrics", file: !6, line: 322, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Glyph_Metrics_", file: !6, line: 309, size: 512, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !292, file: !6, line: 311, baseType: !236, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !292, file: !6, line: 312, baseType: !236, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingX", scope: !292, file: !6, line: 314, baseType: !236, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingY", scope: !292, file: !6, line: 315, baseType: !236, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "horiAdvance", scope: !292, file: !6, line: 316, baseType: !236, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingX", scope: !292, file: !6, line: 318, baseType: !236, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingY", scope: !292, file: !6, line: 319, baseType: !236, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vertAdvance", scope: !292, file: !6, line: 320, baseType: !236, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "linearHoriAdvance", scope: !282, file: !6, line: 1715, baseType: !303, size: 64, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Fixed", file: !143, line: 288, baseType: !216)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "linearVertAdvance", scope: !282, file: !6, line: 1716, baseType: !303, size: 64, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !282, file: !6, line: 1717, baseType: !306, size: 128, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Vector", file: !29, line: 79, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Vector_", file: !29, line: 74, size: 128, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !307, file: !29, line: 76, baseType: !236, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !307, file: !29, line: 77, baseType: !236, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !282, file: !6, line: 1719, baseType: !312, size: 32, offset: 1152)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Format", file: !29, line: 729, baseType: !28)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !282, file: !6, line: 1721, baseType: !314, size: 320, offset: 1216)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap", file: !29, line: 277, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_", file: !29, line: 266, size: 320, elements: !316)
!316 = !{!317, !318, !319, !320, !323, !324, !325, !326}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !315, file: !29, line: 268, baseType: !7, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !315, file: !29, line: 269, baseType: !7, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !315, file: !29, line: 270, baseType: !67, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !315, file: !29, line: 271, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "num_grays", scope: !315, file: !29, line: 272, baseType: !251, size: 16, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_mode", scope: !315, file: !29, line: 273, baseType: !322, size: 8, offset: 208)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode", scope: !315, file: !29, line: 274, baseType: !322, size: 8, offset: 216)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !315, file: !29, line: 275, baseType: !46, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_left", scope: !282, file: !6, line: 1722, baseType: !226, size: 32, offset: 1536)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_top", scope: !282, file: !6, line: 1723, baseType: !226, size: 32, offset: 1568)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !282, file: !6, line: 1725, baseType: !330, size: 320, offset: 1600)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Outline", file: !29, line: 350, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Outline_", file: !29, line: 339, size: 320, elements: !332)
!332 = !{!333, !334, !335, !337, !339, !341}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "n_contours", scope: !331, file: !29, line: 341, baseType: !76, size: 16)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "n_points", scope: !331, file: !29, line: 342, baseType: !76, size: 16, offset: 16)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !331, file: !29, line: 344, baseType: !336, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !331, file: !29, line: 345, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "contours", scope: !331, file: !29, line: 346, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !331, file: !29, line: 348, baseType: !67, size: 32, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "num_subglyphs", scope: !282, file: !6, line: 1727, baseType: !288, size: 32, offset: 1920)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "subglyphs", scope: !282, file: !6, line: 1728, baseType: !344, size: 64, offset: 1984)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_SubGlyph", file: !6, line: 1523, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SubGlyphRec_", file: !6, line: 1523, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "control_data", scope: !282, file: !6, line: 1730, baseType: !46, size: 64, offset: 2048)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "control_len", scope: !282, file: !6, line: 1731, baseType: !216, size: 64, offset: 2112)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_delta", scope: !282, file: !6, line: 1733, baseType: !236, size: 64, offset: 2176)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "rsb_delta", scope: !282, file: !6, line: 1734, baseType: !236, size: 64, offset: 2240)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !282, file: !6, line: 1736, baseType: !46, size: 64, offset: 2304)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !282, file: !6, line: 1738, baseType: !353, size: 64, offset: 2368)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Slot_Internal", file: !6, line: 1535, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Slot_InternalRec_", file: !6, line: 1535, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !212, file: !6, line: 1033, baseType: !357, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size", file: !6, line: 515, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SizeRec_", file: !6, line: 1497, size: 704, elements: !360)
!360 = !{!361, !362, !363, !375}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !359, file: !6, line: 1499, baseType: !210, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !359, file: !6, line: 1500, baseType: !254, size: 128, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !359, file: !6, line: 1501, baseType: !364, size: 448, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Metrics", file: !6, line: 1475, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_Metrics_", file: !6, line: 1462, size: 448, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !365, file: !6, line: 1464, baseType: !250, size: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !365, file: !6, line: 1465, baseType: !250, size: 16, offset: 16)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "x_scale", scope: !365, file: !6, line: 1467, baseType: !303, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "y_scale", scope: !365, file: !6, line: 1468, baseType: !303, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !365, file: !6, line: 1470, baseType: !236, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !365, file: !6, line: 1471, baseType: !236, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !365, file: !6, line: 1472, baseType: !236, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !365, file: !6, line: 1473, baseType: !236, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !359, file: !6, line: 1502, baseType: !376, size: 64, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Internal", file: !6, line: 1404, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_InternalRec_", file: !6, line: 1404, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "charmap", scope: !212, file: !6, line: 1034, baseType: !242, size: 64, offset: 1344)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !212, file: !6, line: 1038, baseType: !381, size: 64, offset: 1408)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Driver", file: !6, line: 438, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_DriverRec_", file: !6, line: 438, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !212, file: !6, line: 1039, baseType: !385, size: 64, offset: 1472)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !386, line: 66, baseType: !387)
!386 = !DIFile(filename: "include/ftsystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !386, line: 171, size: 256, elements: !389)
!389 = !{!390, !391, !396, !401}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !388, file: !386, line: 173, baseType: !46, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !388, file: !386, line: 174, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !386, line: 89, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!46, !385, !216}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !388, file: !386, line: 175, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !386, line: 110, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !385, !46}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !388, file: !386, line: 176, baseType: !402, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !386, line: 143, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!46, !385, !216, !216, !46}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !212, file: !6, line: 1040, baseType: !407, size: 64, offset: 1536)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !386, line: 196, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !386, line: 321, size: 640, elements: !410)
!410 = !{!411, !412, !413, !414, !420, !421, !426, !431, !432, !433}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !409, file: !386, line: 323, baseType: !321, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !409, file: !386, line: 324, baseType: !65, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !409, file: !386, line: 325, baseType: !65, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !409, file: !386, line: 327, baseType: !415, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_StreamDesc", file: !386, line: 214, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FT_StreamDesc_", file: !386, line: 209, size: 64, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !416, file: !386, line: 211, baseType: !216, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !386, line: 212, baseType: !46, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !409, file: !386, line: 328, baseType: !415, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !409, file: !386, line: 329, baseType: !422, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_IoFunc", file: !386, line: 248, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!65, !407, !65, !321, !65}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !409, file: !386, line: 330, baseType: !427, size: 64, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_CloseFunc", file: !386, line: 268, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !407}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !409, file: !386, line: 332, baseType: !385, size: 64, offset: 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !409, file: !386, line: 333, baseType: !321, size: 64, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !409, file: !386, line: 334, baseType: !321, size: 64, offset: 576)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sizes_list", scope: !212, file: !6, line: 1042, baseType: !435, size: 128, offset: 1600)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListRec", file: !143, line: 572, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListRec_", file: !143, line: 567, size: 128, elements: !437)
!437 = !{!438, !446}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !436, file: !143, line: 569, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListNode", file: !143, line: 515, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListNodeRec_", file: !143, line: 544, size: 192, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !441, file: !143, line: 546, baseType: !439, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !441, file: !143, line: 547, baseType: !439, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !143, line: 548, baseType: !46, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !436, file: !143, line: 570, baseType: !439, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "autohint", scope: !212, file: !6, line: 1044, baseType: !254, size: 128, offset: 1728)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !212, file: !6, line: 1045, baseType: !46, size: 64, offset: 1856)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !212, file: !6, line: 1047, baseType: !450, size: 64, offset: 1920)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face_Internal", file: !6, line: 847, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Face_InternalRec_", file: !6, line: 847, flags: DIFlagFwdDecl)
!453 = !DILocation(line: 393, column: 10, scope: !204)
!454 = !DILocalVariable(name: "glyph", scope: !204, file: !3, line: 394, type: !280)
!455 = !DILocation(line: 394, column: 15, scope: !204)
!456 = !DILocalVariable(name: "glyph_index", scope: !204, file: !3, line: 395, type: !288)
!457 = !DILocation(line: 395, column: 10, scope: !204)
!458 = !DILocalVariable(name: "success", scope: !204, file: !3, line: 403, type: !67)
!459 = !DILocation(line: 403, column: 6, scope: !204)
!460 = !DILocation(line: 405, column: 27, scope: !204)
!461 = !DILocation(line: 406, column: 27, scope: !204)
!462 = !DILocation(line: 406, column: 31, scope: !204)
!463 = !DILocation(line: 407, column: 27, scope: !204)
!464 = !DILocation(line: 407, column: 31, scope: !204)
!465 = !DILocation(line: 405, column: 8, scope: !204)
!466 = !DILocation(line: 405, column: 6, scope: !204)
!467 = !DILocation(line: 410, column: 6, scope: !468)
!468 = distinct !DILexicalBlock(scope: !204, file: !3, line: 410, column: 6)
!469 = !DILocation(line: 410, column: 6, scope: !204)
!470 = !DILocation(line: 411, column: 11, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !3, line: 410, column: 11)
!472 = !DILocation(line: 413, column: 2, scope: !471)
!473 = !DILocation(line: 432, column: 35, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !3, line: 414, column: 7)
!475 = !DILocation(line: 432, column: 17, scope: !474)
!476 = !DILocation(line: 432, column: 15, scope: !474)
!477 = !DILocation(line: 433, column: 23, scope: !474)
!478 = !DILocation(line: 433, column: 29, scope: !474)
!479 = !DILocation(line: 433, column: 9, scope: !474)
!480 = !DILocation(line: 433, column: 7, scope: !474)
!481 = !DILocation(line: 434, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !474, file: !3, line: 434, column: 7)
!483 = !DILocation(line: 434, column: 7, scope: !474)
!484 = !DILocation(line: 435, column: 12, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !3, line: 434, column: 12)
!486 = !DILocation(line: 436, column: 3, scope: !485)
!487 = !DILocation(line: 438, column: 12, scope: !488)
!488 = distinct !DILexicalBlock(scope: !482, file: !3, line: 437, column: 8)
!489 = !DILocation(line: 438, column: 18, scope: !488)
!490 = !DILocation(line: 438, column: 10, scope: !488)
!491 = !DILocation(line: 439, column: 8, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !3, line: 439, column: 8)
!493 = !DILocation(line: 439, column: 15, scope: !492)
!494 = !DILocation(line: 439, column: 22, scope: !492)
!495 = !DILocation(line: 439, column: 8, scope: !488)
!496 = !DILocation(line: 440, column: 13, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !3, line: 439, column: 50)
!498 = !DILocation(line: 441, column: 4, scope: !497)
!499 = !DILocation(line: 444, column: 13, scope: !500)
!500 = distinct !DILexicalBlock(scope: !492, file: !3, line: 442, column: 9)
!501 = !DILocation(line: 449, column: 9, scope: !204)
!502 = !DILocation(line: 449, column: 2, scope: !204)
!503 = distinct !DISubprogram(name: "objfnt_to_ftvfontdata", scope: !3, file: !3, line: 284, type: !152, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!504 = !DILocalVariable(name: "pf", arg: 1, scope: !503, file: !3, line: 284, type: !166)
!505 = !DILocation(line: 284, column: 53, scope: !503)
!506 = !DILocalVariable(name: "face", scope: !503, file: !3, line: 287, type: !210)
!507 = !DILocation(line: 287, column: 10, scope: !503)
!508 = !DILocalVariable(name: "charcode_reserve", scope: !503, file: !3, line: 288, type: !509)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ULong", file: !143, line: 253, baseType: !65)
!511 = !DILocation(line: 288, column: 17, scope: !503)
!512 = !DILocalVariable(name: "charcode", scope: !503, file: !3, line: 289, type: !510)
!513 = !DILocation(line: 289, column: 11, scope: !503)
!514 = !DILocalVariable(name: "lcode", scope: !503, file: !3, line: 289, type: !510)
!515 = !DILocation(line: 289, column: 25, scope: !503)
!516 = !DILocalVariable(name: "glyph_index", scope: !503, file: !3, line: 290, type: !288)
!517 = !DILocation(line: 290, column: 10, scope: !503)
!518 = !DILocalVariable(name: "fontname", scope: !503, file: !3, line: 291, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!521 = !DILocation(line: 291, column: 14, scope: !503)
!522 = !DILocalVariable(name: "vfd", scope: !503, file: !3, line: 292, type: !154)
!523 = !DILocation(line: 292, column: 13, scope: !503)
!524 = !DILocation(line: 303, column: 27, scope: !503)
!525 = !DILocation(line: 304, column: 27, scope: !503)
!526 = !DILocation(line: 304, column: 31, scope: !503)
!527 = !DILocation(line: 305, column: 27, scope: !503)
!528 = !DILocation(line: 305, column: 31, scope: !503)
!529 = !DILocation(line: 303, column: 8, scope: !503)
!530 = !DILocation(line: 303, column: 6, scope: !503)
!531 = !DILocation(line: 309, column: 6, scope: !532)
!532 = distinct !DILexicalBlock(scope: !503, file: !3, line: 309, column: 6)
!533 = !DILocation(line: 309, column: 6, scope: !503)
!534 = !DILocation(line: 309, column: 11, scope: !532)
!535 = !DILocation(line: 331, column: 8, scope: !503)
!536 = !DILocation(line: 331, column: 6, scope: !503)
!537 = !DILocation(line: 334, column: 36, scope: !503)
!538 = !DILocation(line: 334, column: 13, scope: !503)
!539 = !DILocation(line: 334, column: 11, scope: !503)
!540 = !DILocation(line: 335, column: 14, scope: !503)
!541 = !DILocation(line: 335, column: 19, scope: !503)
!542 = !DILocation(line: 335, column: 26, scope: !503)
!543 = !DILocation(line: 335, column: 35, scope: !503)
!544 = !DILocation(line: 335, column: 25, scope: !503)
!545 = !DILocation(line: 335, column: 51, scope: !503)
!546 = !DILocation(line: 335, column: 2, scope: !503)
!547 = !DILocation(line: 338, column: 39, scope: !503)
!548 = !DILocation(line: 338, column: 21, scope: !503)
!549 = !DILocation(line: 338, column: 19, scope: !503)
!550 = !DILocation(line: 338, column: 8, scope: !503)
!551 = !DILocation(line: 341, column: 6, scope: !552)
!552 = distinct !DILexicalBlock(scope: !503, file: !3, line: 341, column: 6)
!553 = !DILocation(line: 341, column: 18, scope: !552)
!554 = !DILocation(line: 341, column: 6, scope: !503)
!555 = !DILocalVariable(name: "found", scope: !556, file: !3, line: 342, type: !242)
!556 = distinct !DILexicalBlock(scope: !552, file: !3, line: 341, column: 24)
!557 = !DILocation(line: 342, column: 14, scope: !556)
!558 = !DILocalVariable(name: "charmap", scope: !556, file: !3, line: 343, type: !242)
!559 = !DILocation(line: 343, column: 14, scope: !556)
!560 = !DILocalVariable(name: "n", scope: !556, file: !3, line: 344, type: !67)
!561 = !DILocation(line: 344, column: 7, scope: !556)
!562 = !DILocation(line: 346, column: 10, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !3, line: 346, column: 3)
!564 = !DILocation(line: 346, column: 8, scope: !563)
!565 = !DILocation(line: 346, column: 15, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !3, line: 346, column: 3)
!567 = !DILocation(line: 346, column: 19, scope: !566)
!568 = !DILocation(line: 346, column: 25, scope: !566)
!569 = !DILocation(line: 346, column: 17, scope: !566)
!570 = !DILocation(line: 346, column: 3, scope: !563)
!571 = !DILocation(line: 347, column: 14, scope: !572)
!572 = distinct !DILexicalBlock(scope: !566, file: !3, line: 346, column: 44)
!573 = !DILocation(line: 347, column: 20, scope: !572)
!574 = !DILocation(line: 347, column: 29, scope: !572)
!575 = !DILocation(line: 347, column: 12, scope: !572)
!576 = !DILocation(line: 348, column: 8, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !3, line: 348, column: 8)
!578 = !DILocation(line: 348, column: 17, scope: !577)
!579 = !DILocation(line: 348, column: 26, scope: !577)
!580 = !DILocation(line: 348, column: 8, scope: !572)
!581 = !DILocation(line: 349, column: 13, scope: !582)
!582 = distinct !DILexicalBlock(scope: !577, file: !3, line: 348, column: 54)
!583 = !DILocation(line: 349, column: 11, scope: !582)
!584 = !DILocation(line: 350, column: 5, scope: !582)
!585 = !DILocation(line: 352, column: 3, scope: !572)
!586 = !DILocation(line: 346, column: 40, scope: !566)
!587 = !DILocation(line: 346, column: 3, scope: !566)
!588 = distinct !{!588, !570, !589}
!589 = !DILocation(line: 352, column: 3, scope: !563)
!590 = !DILocation(line: 354, column: 24, scope: !556)
!591 = !DILocation(line: 354, column: 30, scope: !556)
!592 = !DILocation(line: 354, column: 9, scope: !556)
!593 = !DILocation(line: 354, column: 7, scope: !556)
!594 = !DILocation(line: 356, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !556, file: !3, line: 356, column: 7)
!596 = !DILocation(line: 356, column: 7, scope: !556)
!597 = !DILocation(line: 357, column: 4, scope: !595)
!598 = !DILocation(line: 359, column: 40, scope: !556)
!599 = !DILocation(line: 359, column: 22, scope: !556)
!600 = !DILocation(line: 359, column: 20, scope: !556)
!601 = !DILocation(line: 359, column: 9, scope: !556)
!602 = !DILocation(line: 360, column: 2, scope: !556)
!603 = !DILocation(line: 364, column: 6, scope: !604)
!604 = distinct !DILexicalBlock(scope: !503, file: !3, line: 364, column: 6)
!605 = !DILocation(line: 364, column: 12, scope: !604)
!606 = !DILocation(line: 364, column: 17, scope: !604)
!607 = !DILocation(line: 364, column: 25, scope: !604)
!608 = !DILocation(line: 364, column: 31, scope: !604)
!609 = !DILocation(line: 364, column: 36, scope: !604)
!610 = !DILocation(line: 364, column: 22, scope: !604)
!611 = !DILocation(line: 364, column: 6, scope: !503)
!612 = !DILocation(line: 365, column: 39, scope: !613)
!613 = distinct !DILexicalBlock(scope: !604, file: !3, line: 364, column: 42)
!614 = !DILocation(line: 365, column: 45, scope: !613)
!615 = !DILocation(line: 365, column: 50, scope: !613)
!616 = !DILocation(line: 365, column: 57, scope: !613)
!617 = !DILocation(line: 365, column: 63, scope: !613)
!618 = !DILocation(line: 365, column: 68, scope: !613)
!619 = !DILocation(line: 365, column: 55, scope: !613)
!620 = !DILocation(line: 365, column: 30, scope: !613)
!621 = !DILocation(line: 365, column: 28, scope: !613)
!622 = !DILocation(line: 365, column: 16, scope: !613)
!623 = !DILocation(line: 365, column: 3, scope: !613)
!624 = !DILocation(line: 365, column: 8, scope: !613)
!625 = !DILocation(line: 365, column: 14, scope: !613)
!626 = !DILocation(line: 366, column: 2, scope: !613)
!627 = !DILocation(line: 368, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !604, file: !3, line: 367, column: 7)
!629 = !DILocation(line: 368, column: 8, scope: !628)
!630 = !DILocation(line: 368, column: 14, scope: !628)
!631 = !DILocation(line: 372, column: 20, scope: !503)
!632 = !DILocation(line: 372, column: 2, scope: !503)
!633 = !DILocation(line: 372, column: 7, scope: !503)
!634 = !DILocation(line: 372, column: 18, scope: !503)
!635 = !DILocation(line: 374, column: 2, scope: !503)
!636 = !DILocation(line: 374, column: 9, scope: !503)
!637 = !DILocation(line: 374, column: 18, scope: !503)
!638 = !DILocation(line: 376, column: 25, scope: !639)
!639 = distinct !DILexicalBlock(scope: !503, file: !3, line: 374, column: 38)
!640 = !DILocation(line: 376, column: 31, scope: !639)
!641 = !DILocation(line: 376, column: 41, scope: !639)
!642 = !DILocation(line: 376, column: 3, scope: !639)
!643 = !DILocation(line: 379, column: 31, scope: !639)
!644 = !DILocation(line: 379, column: 37, scope: !639)
!645 = !DILocation(line: 379, column: 14, scope: !639)
!646 = !DILocation(line: 379, column: 12, scope: !639)
!647 = !DILocation(line: 382, column: 7, scope: !648)
!648 = distinct !DILexicalBlock(scope: !639, file: !3, line: 382, column: 7)
!649 = !DILocation(line: 382, column: 19, scope: !648)
!650 = !DILocation(line: 382, column: 16, scope: !648)
!651 = !DILocation(line: 382, column: 7, scope: !639)
!652 = !DILocation(line: 383, column: 4, scope: !648)
!653 = !DILocation(line: 384, column: 11, scope: !639)
!654 = !DILocation(line: 384, column: 9, scope: !639)
!655 = distinct !{!655, !635, !656}
!656 = !DILocation(line: 385, column: 2, scope: !503)
!657 = !DILocation(line: 387, column: 9, scope: !503)
!658 = !DILocation(line: 387, column: 2, scope: !503)
!659 = !DILocation(line: 388, column: 1, scope: !503)
!660 = distinct !DISubprogram(name: "BLI_vfontchar_from_freetypefont", scope: !3, file: !3, line: 484, type: !661, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !174)
!661 = !DISubroutineType(types: !662)
!662 = !{!49, !663, !65}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFont", file: !665, line: 56, baseType: !666)
!665 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !665, line: 45, size: 9344, elements: !667)
!667 = !{!668, !729, !730, !732, !733}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !666, file: !665, line: 46, baseType: !669, size: 960)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !670, line: 130, baseType: !671)
!670 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !670, line: 117, size: 960, elements: !672)
!672 = !{!673, !674, !675, !677, !695, !699, !700, !701, !702, !703}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !671, file: !670, line: 118, baseType: !46, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !671, file: !670, line: 118, baseType: !46, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !671, file: !670, line: 119, baseType: !676, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !671, file: !670, line: 120, baseType: !678, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !670, line: 136, size: 17600, elements: !680)
!680 = !{!681, !682, !684, !687, !691, !692, !693}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !679, file: !670, line: 137, baseType: !669, size: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !679, file: !670, line: 138, baseType: !683, size: 64, offset: 960)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !679, file: !670, line: 139, baseType: !685, size: 64, offset: 1024)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !670, line: 43, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !670, line: 140, baseType: !688, size: 8192, offset: 1088)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 8192, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 1024)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !679, file: !670, line: 141, baseType: !688, size: 8192, offset: 9280)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !679, file: !670, line: 148, baseType: !678, size: 64, offset: 17472)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !679, file: !670, line: 150, baseType: !694, size: 64, offset: 17536)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !670, line: 121, baseType: !696, size: 528, offset: 256)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 528, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 66)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !670, line: 126, baseType: !76, size: 16, offset: 784)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !671, file: !670, line: 127, baseType: !67, size: 32, offset: 800)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !671, file: !670, line: 128, baseType: !67, size: 32, offset: 832)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !671, file: !670, line: 128, baseType: !67, size: 32, offset: 864)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !671, file: !670, line: 129, baseType: !704, size: 64, offset: 896)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !670, line: 75, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !670, line: 62, size: 1024, elements: !707)
!707 = !{!708, !710, !711, !712, !713, !714, !718, !719, !727, !728}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !670, line: 63, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !706, file: !670, line: 63, baseType: !709, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !706, file: !670, line: 64, baseType: !123, size: 8, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !706, file: !670, line: 64, baseType: !123, size: 8, offset: 136)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !670, line: 65, baseType: !76, size: 16, offset: 144)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !706, file: !670, line: 66, baseType: !715, size: 512, offset: 160)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !706, file: !670, line: 67, baseType: !67, size: 32, offset: 672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !706, file: !670, line: 69, baseType: !720, size: 256, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !670, line: 60, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !670, line: 48, size: 256, elements: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !721, file: !670, line: 49, baseType: !46, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !721, file: !670, line: 58, baseType: !55, size: 128, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !721, file: !670, line: 59, baseType: !67, size: 32, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !721, file: !670, line: 59, baseType: !67, size: 32, offset: 224)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !706, file: !670, line: 70, baseType: !67, size: 32, offset: 960)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !706, file: !670, line: 74, baseType: !67, size: 32, offset: 992)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !666, file: !665, line: 48, baseType: !688, size: 8192, offset: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !665, line: 50, baseType: !731, size: 64, offset: 9152)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !666, file: !665, line: 51, baseType: !694, size: 64, offset: 9216)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !666, file: !665, line: 55, baseType: !694, size: 64, offset: 9280)
!734 = !DILocalVariable(name: "vfont", arg: 1, scope: !660, file: !3, line: 484, type: !663)
!735 = !DILocation(line: 484, column: 47, scope: !660)
!736 = !DILocalVariable(name: "character", arg: 2, scope: !660, file: !3, line: 484, type: !65)
!737 = !DILocation(line: 484, column: 68, scope: !660)
!738 = !DILocalVariable(name: "che", scope: !660, file: !3, line: 486, type: !49)
!739 = !DILocation(line: 486, column: 9, scope: !660)
!740 = !DILocation(line: 488, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !660, file: !3, line: 488, column: 6)
!742 = !DILocation(line: 488, column: 6, scope: !660)
!743 = !DILocation(line: 488, column: 14, scope: !741)
!744 = !DILocation(line: 491, column: 8, scope: !660)
!745 = !DILocation(line: 491, column: 6, scope: !660)
!746 = !DILocation(line: 492, column: 6, scope: !747)
!747 = distinct !DILexicalBlock(scope: !660, file: !3, line: 492, column: 6)
!748 = !DILocation(line: 492, column: 6, scope: !660)
!749 = !DILocation(line: 494, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !747, file: !3, line: 492, column: 11)
!751 = !DILocation(line: 498, column: 30, scope: !660)
!752 = !DILocation(line: 498, column: 37, scope: !660)
!753 = !DILocation(line: 498, column: 8, scope: !660)
!754 = !DILocation(line: 498, column: 6, scope: !660)
!755 = !DILocation(line: 501, column: 19, scope: !660)
!756 = !DILocation(line: 501, column: 2, scope: !660)
!757 = !DILocation(line: 503, column: 9, scope: !660)
!758 = !DILocation(line: 503, column: 2, scope: !660)
!759 = !DILocation(line: 504, column: 1, scope: !660)
!760 = distinct !DISubprogram(name: "objchr_to_ftvfontdata", scope: !3, file: !3, line: 253, type: !761, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!761 = !DISubroutineType(types: !762)
!762 = !{!49, !663, !510}
!763 = !DILocalVariable(name: "vfont", arg: 1, scope: !760, file: !3, line: 253, type: !663)
!764 = !DILocation(line: 253, column: 44, scope: !760)
!765 = !DILocalVariable(name: "charcode", arg: 2, scope: !760, file: !3, line: 253, type: !510)
!766 = !DILocation(line: 253, column: 60, scope: !760)
!767 = !DILocalVariable(name: "che", scope: !760, file: !3, line: 255, type: !49)
!768 = !DILocation(line: 255, column: 9, scope: !760)
!769 = !DILocalVariable(name: "face", scope: !760, file: !3, line: 258, type: !210)
!770 = !DILocation(line: 258, column: 10, scope: !760)
!771 = !DILocation(line: 261, column: 6, scope: !772)
!772 = distinct !DILexicalBlock(scope: !760, file: !3, line: 261, column: 6)
!773 = !DILocation(line: 261, column: 13, scope: !772)
!774 = !DILocation(line: 261, column: 6, scope: !760)
!775 = !DILocation(line: 262, column: 28, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !3, line: 261, column: 22)
!777 = !DILocation(line: 263, column: 28, scope: !776)
!778 = !DILocation(line: 263, column: 35, scope: !776)
!779 = !DILocation(line: 263, column: 44, scope: !776)
!780 = !DILocation(line: 264, column: 28, scope: !776)
!781 = !DILocation(line: 264, column: 35, scope: !776)
!782 = !DILocation(line: 264, column: 44, scope: !776)
!783 = !DILocation(line: 262, column: 9, scope: !776)
!784 = !DILocation(line: 262, column: 7, scope: !776)
!785 = !DILocation(line: 267, column: 7, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !3, line: 267, column: 7)
!787 = !DILocation(line: 267, column: 7, scope: !776)
!788 = !DILocation(line: 268, column: 4, scope: !789)
!789 = distinct !DILexicalBlock(scope: !786, file: !3, line: 267, column: 12)
!790 = !DILocation(line: 270, column: 2, scope: !776)
!791 = !DILocation(line: 272, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !772, file: !3, line: 271, column: 7)
!793 = !DILocation(line: 273, column: 3, scope: !792)
!794 = !DILocation(line: 277, column: 30, scope: !760)
!795 = !DILocation(line: 277, column: 36, scope: !760)
!796 = !DILocation(line: 277, column: 46, scope: !760)
!797 = !DILocation(line: 277, column: 53, scope: !760)
!798 = !DILocation(line: 277, column: 8, scope: !760)
!799 = !DILocation(line: 277, column: 6, scope: !760)
!800 = !DILocation(line: 280, column: 9, scope: !760)
!801 = !DILocation(line: 280, column: 2, scope: !760)
!802 = !DILocation(line: 281, column: 1, scope: !760)
!803 = distinct !DISubprogram(name: "freetypechar_to_vchar", scope: !3, file: !3, line: 61, type: !804, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!804 = !DISubroutineType(types: !805)
!805 = !{!49, !210, !510, !154}
!806 = !DILocalVariable(name: "face", arg: 1, scope: !803, file: !3, line: 61, type: !210)
!807 = !DILocation(line: 61, column: 45, scope: !803)
!808 = !DILocalVariable(name: "charcode", arg: 2, scope: !803, file: !3, line: 61, type: !510)
!809 = !DILocation(line: 61, column: 60, scope: !803)
!810 = !DILocalVariable(name: "vfd", arg: 3, scope: !803, file: !3, line: 61, type: !154)
!811 = !DILocation(line: 61, column: 81, scope: !803)
!812 = !DILocalVariable(name: "scale", scope: !803, file: !3, line: 63, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!814 = !DILocation(line: 63, column: 14, scope: !803)
!815 = !DILocation(line: 63, column: 22, scope: !803)
!816 = !DILocation(line: 63, column: 27, scope: !803)
!817 = !DILocalVariable(name: "eps", scope: !803, file: !3, line: 64, type: !813)
!818 = !DILocation(line: 64, column: 14, scope: !803)
!819 = !DILocalVariable(name: "eps_sq", scope: !803, file: !3, line: 65, type: !813)
!820 = !DILocation(line: 65, column: 14, scope: !803)
!821 = !DILocalVariable(name: "nu", scope: !803, file: !3, line: 67, type: !73)
!822 = !DILocation(line: 67, column: 15, scope: !803)
!823 = !DILocalVariable(name: "che", scope: !803, file: !3, line: 68, type: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!825 = !DILocation(line: 68, column: 16, scope: !803)
!826 = !DILocalVariable(name: "bezt", scope: !803, file: !3, line: 69, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!828 = !DILocation(line: 69, column: 20, scope: !803)
!829 = !DILocalVariable(name: "glyph", scope: !803, file: !3, line: 72, type: !280)
!830 = !DILocation(line: 72, column: 15, scope: !803)
!831 = !DILocalVariable(name: "glyph_index", scope: !803, file: !3, line: 73, type: !288)
!832 = !DILocation(line: 73, column: 10, scope: !803)
!833 = !DILocalVariable(name: "ftoutline", scope: !803, file: !3, line: 74, type: !330)
!834 = !DILocation(line: 74, column: 13, scope: !803)
!835 = !DILocalVariable(name: "dx", scope: !803, file: !3, line: 75, type: !47)
!836 = !DILocation(line: 75, column: 8, scope: !803)
!837 = !DILocalVariable(name: "dy", scope: !803, file: !3, line: 75, type: !47)
!838 = !DILocation(line: 75, column: 12, scope: !803)
!839 = !DILocalVariable(name: "j", scope: !803, file: !3, line: 76, type: !67)
!840 = !DILocation(line: 76, column: 6, scope: !803)
!841 = !DILocalVariable(name: "k", scope: !803, file: !3, line: 76, type: !67)
!842 = !DILocation(line: 76, column: 9, scope: !803)
!843 = !DILocalVariable(name: "l", scope: !803, file: !3, line: 76, type: !67)
!844 = !DILocation(line: 76, column: 12, scope: !803)
!845 = !DILocalVariable(name: "l_first", scope: !803, file: !3, line: 76, type: !67)
!846 = !DILocation(line: 76, column: 15, scope: !803)
!847 = !DILocation(line: 82, column: 34, scope: !803)
!848 = !DILocation(line: 82, column: 40, scope: !803)
!849 = !DILocation(line: 82, column: 16, scope: !803)
!850 = !DILocation(line: 82, column: 14, scope: !803)
!851 = !DILocation(line: 83, column: 22, scope: !803)
!852 = !DILocation(line: 83, column: 28, scope: !803)
!853 = !DILocation(line: 83, column: 8, scope: !803)
!854 = !DILocation(line: 83, column: 6, scope: !803)
!855 = !DILocation(line: 86, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !803, file: !3, line: 86, column: 6)
!857 = !DILocation(line: 86, column: 6, scope: !803)
!858 = !DILocalVariable(name: "contour_prev", scope: !859, file: !3, line: 88, type: !67)
!859 = distinct !DILexicalBlock(scope: !856, file: !3, line: 86, column: 12)
!860 = !DILocation(line: 88, column: 7, scope: !859)
!861 = !DILocalVariable(name: "onpoints", scope: !859, file: !3, line: 89, type: !66)
!862 = !DILocation(line: 89, column: 8, scope: !859)
!863 = !DILocation(line: 92, column: 19, scope: !859)
!864 = !DILocation(line: 92, column: 9, scope: !859)
!865 = !DILocation(line: 92, column: 7, scope: !859)
!866 = !DILocation(line: 95, column: 11, scope: !859)
!867 = !DILocation(line: 95, column: 17, scope: !859)
!868 = !DILocation(line: 95, column: 9, scope: !859)
!869 = !DILocation(line: 96, column: 15, scope: !859)
!870 = !DILocation(line: 96, column: 22, scope: !859)
!871 = !DILocation(line: 99, column: 16, scope: !859)
!872 = !DILocation(line: 99, column: 3, scope: !859)
!873 = !DILocation(line: 99, column: 8, scope: !859)
!874 = !DILocation(line: 99, column: 14, scope: !859)
!875 = !DILocation(line: 100, column: 16, scope: !859)
!876 = !DILocation(line: 100, column: 23, scope: !859)
!877 = !DILocation(line: 100, column: 31, scope: !859)
!878 = !DILocation(line: 100, column: 35, scope: !859)
!879 = !DILocation(line: 100, column: 33, scope: !859)
!880 = !DILocation(line: 100, column: 3, scope: !859)
!881 = !DILocation(line: 100, column: 8, scope: !859)
!882 = !DILocation(line: 100, column: 14, scope: !859)
!883 = !DILocation(line: 102, column: 20, scope: !859)
!884 = !DILocation(line: 102, column: 25, scope: !859)
!885 = !DILocation(line: 102, column: 37, scope: !859)
!886 = !DILocation(line: 102, column: 70, scope: !859)
!887 = !DILocation(line: 102, column: 3, scope: !859)
!888 = !DILocation(line: 105, column: 21, scope: !859)
!889 = !DILocation(line: 105, column: 44, scope: !859)
!890 = !DILocation(line: 105, column: 33, scope: !859)
!891 = !DILocation(line: 105, column: 56, scope: !859)
!892 = !DILocation(line: 105, column: 14, scope: !859)
!893 = !DILocation(line: 105, column: 12, scope: !859)
!894 = !DILocation(line: 108, column: 10, scope: !895)
!895 = distinct !DILexicalBlock(scope: !859, file: !3, line: 108, column: 3)
!896 = !DILocation(line: 108, column: 28, scope: !895)
!897 = !DILocation(line: 108, column: 8, scope: !895)
!898 = !DILocation(line: 108, column: 34, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !3, line: 108, column: 3)
!900 = !DILocation(line: 108, column: 48, scope: !899)
!901 = !DILocation(line: 108, column: 38, scope: !899)
!902 = !DILocation(line: 108, column: 36, scope: !899)
!903 = !DILocation(line: 108, column: 3, scope: !895)
!904 = !DILocalVariable(name: "n", scope: !905, file: !3, line: 109, type: !906)
!905 = distinct !DILexicalBlock(scope: !899, file: !3, line: 108, column: 65)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!907 = !DILocation(line: 109, column: 14, scope: !905)
!908 = !DILocation(line: 109, column: 28, scope: !905)
!909 = !DILocation(line: 109, column: 37, scope: !905)
!910 = !DILocation(line: 109, column: 18, scope: !905)
!911 = !DILocation(line: 109, column: 42, scope: !905)
!912 = !DILocation(line: 109, column: 40, scope: !905)
!913 = !DILocation(line: 110, column: 29, scope: !905)
!914 = !DILocation(line: 110, column: 38, scope: !905)
!915 = !DILocation(line: 110, column: 19, scope: !905)
!916 = !DILocation(line: 110, column: 17, scope: !905)
!917 = !DILocation(line: 112, column: 11, scope: !918)
!918 = distinct !DILexicalBlock(scope: !905, file: !3, line: 112, column: 4)
!919 = !DILocation(line: 112, column: 9, scope: !918)
!920 = !DILocation(line: 112, column: 16, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !3, line: 112, column: 4)
!922 = !DILocation(line: 112, column: 20, scope: !921)
!923 = !DILocation(line: 112, column: 18, scope: !921)
!924 = !DILocation(line: 112, column: 4, scope: !918)
!925 = !DILocation(line: 113, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !3, line: 112, column: 28)
!927 = !DILocation(line: 113, column: 12, scope: !926)
!928 = !DILocation(line: 113, column: 9, scope: !926)
!929 = !DILocation(line: 113, column: 20, scope: !926)
!930 = !DILocation(line: 113, column: 34, scope: !926)
!931 = !DILocation(line: 113, column: 43, scope: !926)
!932 = !DILocation(line: 113, column: 45, scope: !926)
!933 = !DILocation(line: 113, column: 24, scope: !926)
!934 = !DILocation(line: 113, column: 22, scope: !926)
!935 = !DILocation(line: 113, column: 50, scope: !926)
!936 = !DILocation(line: 113, column: 57, scope: !926)
!937 = !DILocation(line: 113, column: 7, scope: !926)
!938 = !DILocation(line: 114, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !926, file: !3, line: 114, column: 9)
!940 = !DILocation(line: 114, column: 11, scope: !939)
!941 = !DILocation(line: 114, column: 9, scope: !926)
!942 = !DILocation(line: 114, column: 27, scope: !939)
!943 = !DILocation(line: 114, column: 25, scope: !939)
!944 = !DILocation(line: 114, column: 17, scope: !939)
!945 = !DILocation(line: 116, column: 19, scope: !946)
!946 = distinct !DILexicalBlock(scope: !926, file: !3, line: 116, column: 9)
!947 = !DILocation(line: 116, column: 24, scope: !946)
!948 = !DILocation(line: 116, column: 9, scope: !946)
!949 = !DILocation(line: 116, column: 27, scope: !946)
!950 = !DILocation(line: 116, column: 9, scope: !926)
!951 = !DILocation(line: 117, column: 6, scope: !946)
!952 = !DILocation(line: 117, column: 15, scope: !946)
!953 = !DILocation(line: 117, column: 17, scope: !946)
!954 = !DILocalVariable(name: "l_next", scope: !955, file: !3, line: 120, type: !906)
!955 = distinct !DILexicalBlock(scope: !926, file: !3, line: 119, column: 5)
!956 = !DILocation(line: 120, column: 16, scope: !955)
!957 = !DILocation(line: 120, column: 26, scope: !955)
!958 = !DILocation(line: 120, column: 30, scope: !955)
!959 = !DILocation(line: 120, column: 32, scope: !955)
!960 = !DILocation(line: 120, column: 28, scope: !955)
!961 = !DILocation(line: 120, column: 25, scope: !955)
!962 = !DILocation(line: 120, column: 40, scope: !955)
!963 = !DILocation(line: 120, column: 42, scope: !955)
!964 = !DILocation(line: 120, column: 49, scope: !955)
!965 = !DILocation(line: 121, column: 20, scope: !966)
!966 = distinct !DILexicalBlock(scope: !955, file: !3, line: 121, column: 10)
!967 = !DILocation(line: 121, column: 25, scope: !966)
!968 = !DILocation(line: 121, column: 10, scope: !966)
!969 = !DILocation(line: 121, column: 33, scope: !966)
!970 = !DILocation(line: 121, column: 55, scope: !966)
!971 = !DILocation(line: 122, column: 20, scope: !966)
!972 = !DILocation(line: 122, column: 25, scope: !966)
!973 = !DILocation(line: 122, column: 10, scope: !966)
!974 = !DILocation(line: 122, column: 33, scope: !966)
!975 = !DILocation(line: 121, column: 10, scope: !955)
!976 = !DILocation(line: 124, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !966, file: !3, line: 123, column: 6)
!978 = !DILocation(line: 124, column: 16, scope: !977)
!979 = !DILocation(line: 124, column: 18, scope: !977)
!980 = !DILocation(line: 125, column: 6, scope: !977)
!981 = !DILocation(line: 127, column: 4, scope: !926)
!982 = !DILocation(line: 112, column: 24, scope: !921)
!983 = !DILocation(line: 112, column: 4, scope: !921)
!984 = distinct !{!984, !924, !985}
!985 = !DILocation(line: 127, column: 4, scope: !918)
!986 = !DILocation(line: 128, column: 3, scope: !905)
!987 = !DILocation(line: 108, column: 61, scope: !899)
!988 = !DILocation(line: 108, column: 3, scope: !899)
!989 = distinct !{!989, !903, !990}
!990 = !DILocation(line: 128, column: 3, scope: !895)
!991 = !DILocation(line: 131, column: 10, scope: !992)
!992 = distinct !DILexicalBlock(scope: !859, file: !3, line: 131, column: 3)
!993 = !DILocation(line: 131, column: 28, scope: !992)
!994 = !DILocation(line: 131, column: 8, scope: !992)
!995 = !DILocation(line: 131, column: 34, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !3, line: 131, column: 3)
!997 = !DILocation(line: 131, column: 48, scope: !996)
!998 = !DILocation(line: 131, column: 38, scope: !996)
!999 = !DILocation(line: 131, column: 36, scope: !996)
!1000 = !DILocation(line: 131, column: 3, scope: !992)
!1001 = !DILocalVariable(name: "n", scope: !1002, file: !3, line: 132, type: !906)
!1002 = distinct !DILexicalBlock(scope: !996, file: !3, line: 131, column: 65)
!1003 = !DILocation(line: 132, column: 14, scope: !1002)
!1004 = !DILocation(line: 132, column: 28, scope: !1002)
!1005 = !DILocation(line: 132, column: 37, scope: !1002)
!1006 = !DILocation(line: 132, column: 18, scope: !1002)
!1007 = !DILocation(line: 132, column: 42, scope: !1002)
!1008 = !DILocation(line: 132, column: 40, scope: !1002)
!1009 = !DILocation(line: 133, column: 29, scope: !1002)
!1010 = !DILocation(line: 133, column: 38, scope: !1002)
!1011 = !DILocation(line: 133, column: 19, scope: !1002)
!1012 = !DILocation(line: 133, column: 17, scope: !1002)
!1013 = !DILocation(line: 136, column: 19, scope: !1002)
!1014 = !DILocation(line: 136, column: 11, scope: !1002)
!1015 = !DILocation(line: 136, column: 8, scope: !1002)
!1016 = !DILocation(line: 137, column: 24, scope: !1002)
!1017 = !DILocation(line: 137, column: 37, scope: !1002)
!1018 = !DILocation(line: 137, column: 46, scope: !1002)
!1019 = !DILocation(line: 137, column: 36, scope: !1002)
!1020 = !DILocation(line: 137, column: 50, scope: !1002)
!1021 = !DILocation(line: 137, column: 11, scope: !1002)
!1022 = !DILocation(line: 137, column: 9, scope: !1002)
!1023 = !DILocation(line: 138, column: 17, scope: !1002)
!1024 = !DILocation(line: 138, column: 22, scope: !1002)
!1025 = !DILocation(line: 138, column: 33, scope: !1002)
!1026 = !DILocation(line: 138, column: 4, scope: !1002)
!1027 = !DILocation(line: 140, column: 4, scope: !1002)
!1028 = !DILocation(line: 140, column: 8, scope: !1002)
!1029 = !DILocation(line: 140, column: 13, scope: !1002)
!1030 = !DILocation(line: 141, column: 16, scope: !1002)
!1031 = !DILocation(line: 141, column: 25, scope: !1002)
!1032 = !DILocation(line: 141, column: 4, scope: !1002)
!1033 = !DILocation(line: 141, column: 8, scope: !1002)
!1034 = !DILocation(line: 141, column: 14, scope: !1002)
!1035 = !DILocation(line: 142, column: 4, scope: !1002)
!1036 = !DILocation(line: 142, column: 8, scope: !1002)
!1037 = !DILocation(line: 142, column: 15, scope: !1002)
!1038 = !DILocation(line: 143, column: 4, scope: !1002)
!1039 = !DILocation(line: 143, column: 8, scope: !1002)
!1040 = !DILocation(line: 143, column: 13, scope: !1002)
!1041 = !DILocation(line: 144, column: 4, scope: !1002)
!1042 = !DILocation(line: 144, column: 8, scope: !1002)
!1043 = !DILocation(line: 144, column: 14, scope: !1002)
!1044 = !DILocation(line: 145, column: 15, scope: !1002)
!1045 = !DILocation(line: 145, column: 4, scope: !1002)
!1046 = !DILocation(line: 145, column: 8, scope: !1002)
!1047 = !DILocation(line: 145, column: 13, scope: !1002)
!1048 = !DILocation(line: 148, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 148, column: 4)
!1050 = !DILocation(line: 148, column: 9, scope: !1049)
!1051 = !DILocation(line: 148, column: 16, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 148, column: 4)
!1053 = !DILocation(line: 148, column: 20, scope: !1052)
!1054 = !DILocation(line: 148, column: 18, scope: !1052)
!1055 = !DILocation(line: 148, column: 4, scope: !1049)
!1056 = !DILocation(line: 149, column: 10, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 148, column: 28)
!1058 = !DILocation(line: 149, column: 12, scope: !1057)
!1059 = !DILocation(line: 149, column: 9, scope: !1057)
!1060 = !DILocation(line: 149, column: 20, scope: !1057)
!1061 = !DILocation(line: 149, column: 34, scope: !1057)
!1062 = !DILocation(line: 149, column: 43, scope: !1057)
!1063 = !DILocation(line: 149, column: 45, scope: !1057)
!1064 = !DILocation(line: 149, column: 24, scope: !1057)
!1065 = !DILocation(line: 149, column: 22, scope: !1057)
!1066 = !DILocation(line: 149, column: 50, scope: !1057)
!1067 = !DILocation(line: 149, column: 57, scope: !1057)
!1068 = !DILocation(line: 149, column: 7, scope: !1057)
!1069 = !DILocation(line: 150, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 150, column: 9)
!1071 = !DILocation(line: 150, column: 11, scope: !1070)
!1072 = !DILocation(line: 150, column: 9, scope: !1057)
!1073 = !DILocation(line: 150, column: 27, scope: !1070)
!1074 = !DILocation(line: 150, column: 25, scope: !1070)
!1075 = !DILocation(line: 150, column: 17, scope: !1070)
!1076 = !DILocalVariable(name: "l_next", scope: !1077, file: !3, line: 154, type: !906)
!1077 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 153, column: 5)
!1078 = !DILocation(line: 154, column: 16, scope: !1077)
!1079 = !DILocation(line: 154, column: 26, scope: !1077)
!1080 = !DILocation(line: 154, column: 30, scope: !1077)
!1081 = !DILocation(line: 154, column: 32, scope: !1077)
!1082 = !DILocation(line: 154, column: 28, scope: !1077)
!1083 = !DILocation(line: 154, column: 25, scope: !1077)
!1084 = !DILocation(line: 154, column: 40, scope: !1077)
!1085 = !DILocation(line: 154, column: 42, scope: !1077)
!1086 = !DILocation(line: 154, column: 49, scope: !1077)
!1087 = !DILocation(line: 155, column: 20, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 155, column: 10)
!1089 = !DILocation(line: 155, column: 25, scope: !1088)
!1090 = !DILocation(line: 155, column: 10, scope: !1088)
!1091 = !DILocation(line: 155, column: 33, scope: !1088)
!1092 = !DILocation(line: 155, column: 55, scope: !1088)
!1093 = !DILocation(line: 156, column: 20, scope: !1088)
!1094 = !DILocation(line: 156, column: 25, scope: !1088)
!1095 = !DILocation(line: 156, column: 10, scope: !1088)
!1096 = !DILocation(line: 156, column: 33, scope: !1088)
!1097 = !DILocation(line: 155, column: 10, scope: !1077)
!1098 = !DILocation(line: 158, column: 23, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 157, column: 6)
!1100 = !DILocation(line: 158, column: 30, scope: !1099)
!1101 = !DILocation(line: 158, column: 13, scope: !1099)
!1102 = !DILocation(line: 158, column: 33, scope: !1099)
!1103 = !DILocation(line: 158, column: 47, scope: !1099)
!1104 = !DILocation(line: 158, column: 54, scope: !1099)
!1105 = !DILocation(line: 158, column: 37, scope: !1099)
!1106 = !DILocation(line: 158, column: 62, scope: !1099)
!1107 = !DILocation(line: 158, column: 35, scope: !1099)
!1108 = !DILocation(line: 158, column: 12, scope: !1099)
!1109 = !DILocation(line: 158, column: 67, scope: !1099)
!1110 = !DILocation(line: 158, column: 65, scope: !1099)
!1111 = !DILocation(line: 158, column: 73, scope: !1099)
!1112 = !DILocation(line: 158, column: 10, scope: !1099)
!1113 = !DILocation(line: 159, column: 23, scope: !1099)
!1114 = !DILocation(line: 159, column: 30, scope: !1099)
!1115 = !DILocation(line: 159, column: 13, scope: !1099)
!1116 = !DILocation(line: 159, column: 33, scope: !1099)
!1117 = !DILocation(line: 159, column: 47, scope: !1099)
!1118 = !DILocation(line: 159, column: 54, scope: !1099)
!1119 = !DILocation(line: 159, column: 37, scope: !1099)
!1120 = !DILocation(line: 159, column: 62, scope: !1099)
!1121 = !DILocation(line: 159, column: 35, scope: !1099)
!1122 = !DILocation(line: 159, column: 12, scope: !1099)
!1123 = !DILocation(line: 159, column: 67, scope: !1099)
!1124 = !DILocation(line: 159, column: 65, scope: !1099)
!1125 = !DILocation(line: 159, column: 73, scope: !1099)
!1126 = !DILocation(line: 159, column: 10, scope: !1099)
!1127 = !DILocation(line: 162, column: 26, scope: !1099)
!1128 = !DILocation(line: 162, column: 46, scope: !1099)
!1129 = !DILocation(line: 162, column: 53, scope: !1099)
!1130 = !DILocation(line: 162, column: 36, scope: !1099)
!1131 = !DILocation(line: 162, column: 56, scope: !1099)
!1132 = !DILocation(line: 162, column: 34, scope: !1099)
!1133 = !DILocation(line: 162, column: 31, scope: !1099)
!1134 = !DILocation(line: 162, column: 61, scope: !1099)
!1135 = !DILocation(line: 162, column: 59, scope: !1099)
!1136 = !DILocation(line: 162, column: 29, scope: !1099)
!1137 = !DILocation(line: 162, column: 68, scope: !1099)
!1138 = !DILocation(line: 162, column: 7, scope: !1099)
!1139 = !DILocation(line: 162, column: 13, scope: !1099)
!1140 = !DILocation(line: 162, column: 23, scope: !1099)
!1141 = !DILocation(line: 163, column: 26, scope: !1099)
!1142 = !DILocation(line: 163, column: 46, scope: !1099)
!1143 = !DILocation(line: 163, column: 53, scope: !1099)
!1144 = !DILocation(line: 163, column: 36, scope: !1099)
!1145 = !DILocation(line: 163, column: 56, scope: !1099)
!1146 = !DILocation(line: 163, column: 34, scope: !1099)
!1147 = !DILocation(line: 163, column: 31, scope: !1099)
!1148 = !DILocation(line: 163, column: 61, scope: !1099)
!1149 = !DILocation(line: 163, column: 59, scope: !1099)
!1150 = !DILocation(line: 163, column: 29, scope: !1099)
!1151 = !DILocation(line: 163, column: 68, scope: !1099)
!1152 = !DILocation(line: 163, column: 7, scope: !1099)
!1153 = !DILocation(line: 163, column: 13, scope: !1099)
!1154 = !DILocation(line: 163, column: 23, scope: !1099)
!1155 = !DILocation(line: 166, column: 25, scope: !1099)
!1156 = !DILocation(line: 166, column: 7, scope: !1099)
!1157 = !DILocation(line: 166, column: 13, scope: !1099)
!1158 = !DILocation(line: 166, column: 23, scope: !1099)
!1159 = !DILocation(line: 167, column: 25, scope: !1099)
!1160 = !DILocation(line: 167, column: 7, scope: !1099)
!1161 = !DILocation(line: 167, column: 13, scope: !1099)
!1162 = !DILocation(line: 167, column: 23, scope: !1099)
!1163 = !DILocation(line: 170, column: 26, scope: !1099)
!1164 = !DILocation(line: 170, column: 46, scope: !1099)
!1165 = !DILocation(line: 170, column: 53, scope: !1099)
!1166 = !DILocation(line: 170, column: 36, scope: !1099)
!1167 = !DILocation(line: 170, column: 61, scope: !1099)
!1168 = !DILocation(line: 170, column: 34, scope: !1099)
!1169 = !DILocation(line: 170, column: 31, scope: !1099)
!1170 = !DILocation(line: 170, column: 66, scope: !1099)
!1171 = !DILocation(line: 170, column: 64, scope: !1099)
!1172 = !DILocation(line: 170, column: 29, scope: !1099)
!1173 = !DILocation(line: 170, column: 73, scope: !1099)
!1174 = !DILocation(line: 170, column: 7, scope: !1099)
!1175 = !DILocation(line: 170, column: 13, scope: !1099)
!1176 = !DILocation(line: 170, column: 23, scope: !1099)
!1177 = !DILocation(line: 171, column: 26, scope: !1099)
!1178 = !DILocation(line: 171, column: 46, scope: !1099)
!1179 = !DILocation(line: 171, column: 53, scope: !1099)
!1180 = !DILocation(line: 171, column: 36, scope: !1099)
!1181 = !DILocation(line: 171, column: 61, scope: !1099)
!1182 = !DILocation(line: 171, column: 34, scope: !1099)
!1183 = !DILocation(line: 171, column: 31, scope: !1099)
!1184 = !DILocation(line: 171, column: 66, scope: !1099)
!1185 = !DILocation(line: 171, column: 64, scope: !1099)
!1186 = !DILocation(line: 171, column: 29, scope: !1099)
!1187 = !DILocation(line: 171, column: 73, scope: !1099)
!1188 = !DILocation(line: 171, column: 7, scope: !1099)
!1189 = !DILocation(line: 171, column: 13, scope: !1099)
!1190 = !DILocation(line: 171, column: 23, scope: !1099)
!1191 = !DILocation(line: 173, column: 18, scope: !1099)
!1192 = !DILocation(line: 173, column: 24, scope: !1099)
!1193 = !DILocation(line: 173, column: 27, scope: !1099)
!1194 = !DILocation(line: 173, column: 7, scope: !1099)
!1195 = !DILocation(line: 173, column: 13, scope: !1099)
!1196 = !DILocation(line: 173, column: 16, scope: !1099)
!1197 = !DILocation(line: 174, column: 7, scope: !1099)
!1198 = !DILocation(line: 174, column: 13, scope: !1099)
!1199 = !DILocation(line: 174, column: 20, scope: !1099)
!1200 = !DILocation(line: 175, column: 11, scope: !1099)
!1201 = !DILocation(line: 176, column: 6, scope: !1099)
!1202 = !DILocation(line: 180, column: 19, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 180, column: 9)
!1204 = !DILocation(line: 180, column: 24, scope: !1203)
!1205 = !DILocation(line: 180, column: 9, scope: !1203)
!1206 = !DILocation(line: 180, column: 27, scope: !1203)
!1207 = !DILocation(line: 180, column: 9, scope: !1057)
!1208 = !DILocalVariable(name: "l_prev", scope: !1209, file: !3, line: 181, type: !906)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 180, column: 47)
!1210 = !DILocation(line: 181, column: 16, scope: !1209)
!1211 = !DILocation(line: 181, column: 26, scope: !1209)
!1212 = !DILocation(line: 181, column: 28, scope: !1209)
!1213 = !DILocation(line: 181, column: 25, scope: !1209)
!1214 = !DILocation(line: 181, column: 40, scope: !1209)
!1215 = !DILocation(line: 181, column: 42, scope: !1209)
!1216 = !DILocation(line: 181, column: 59, scope: !1209)
!1217 = !DILocation(line: 181, column: 68, scope: !1209)
!1218 = !DILocation(line: 181, column: 49, scope: !1209)
!1219 = !DILocalVariable(name: "l_next", scope: !1209, file: !3, line: 182, type: !906)
!1220 = !DILocation(line: 182, column: 16, scope: !1209)
!1221 = !DILocation(line: 182, column: 26, scope: !1209)
!1222 = !DILocation(line: 182, column: 30, scope: !1209)
!1223 = !DILocation(line: 182, column: 32, scope: !1209)
!1224 = !DILocation(line: 182, column: 28, scope: !1209)
!1225 = !DILocation(line: 182, column: 25, scope: !1209)
!1226 = !DILocation(line: 182, column: 40, scope: !1209)
!1227 = !DILocation(line: 182, column: 42, scope: !1209)
!1228 = !DILocation(line: 182, column: 49, scope: !1209)
!1229 = !DILocation(line: 185, column: 20, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 185, column: 10)
!1231 = !DILocation(line: 185, column: 25, scope: !1230)
!1232 = !DILocation(line: 185, column: 10, scope: !1230)
!1233 = !DILocation(line: 185, column: 33, scope: !1230)
!1234 = !DILocation(line: 185, column: 10, scope: !1209)
!1235 = !DILocation(line: 186, column: 35, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 185, column: 56)
!1237 = !DILocation(line: 186, column: 42, scope: !1236)
!1238 = !DILocation(line: 186, column: 25, scope: !1236)
!1239 = !DILocation(line: 186, column: 50, scope: !1236)
!1240 = !DILocation(line: 186, column: 54, scope: !1236)
!1241 = !DILocation(line: 186, column: 52, scope: !1236)
!1242 = !DILocation(line: 186, column: 7, scope: !1236)
!1243 = !DILocation(line: 186, column: 13, scope: !1236)
!1244 = !DILocation(line: 186, column: 23, scope: !1236)
!1245 = !DILocation(line: 187, column: 35, scope: !1236)
!1246 = !DILocation(line: 187, column: 42, scope: !1236)
!1247 = !DILocation(line: 187, column: 25, scope: !1236)
!1248 = !DILocation(line: 187, column: 50, scope: !1236)
!1249 = !DILocation(line: 187, column: 54, scope: !1236)
!1250 = !DILocation(line: 187, column: 52, scope: !1236)
!1251 = !DILocation(line: 187, column: 7, scope: !1236)
!1252 = !DILocation(line: 187, column: 13, scope: !1236)
!1253 = !DILocation(line: 187, column: 23, scope: !1236)
!1254 = !DILocation(line: 188, column: 7, scope: !1236)
!1255 = !DILocation(line: 188, column: 13, scope: !1236)
!1256 = !DILocation(line: 188, column: 16, scope: !1236)
!1257 = !DILocation(line: 189, column: 6, scope: !1236)
!1258 = !DILocation(line: 190, column: 25, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 190, column: 15)
!1260 = !DILocation(line: 190, column: 30, scope: !1259)
!1261 = !DILocation(line: 190, column: 15, scope: !1259)
!1262 = !DILocation(line: 190, column: 38, scope: !1259)
!1263 = !DILocation(line: 190, column: 15, scope: !1230)
!1264 = !DILocation(line: 191, column: 36, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 190, column: 61)
!1266 = !DILocation(line: 191, column: 43, scope: !1265)
!1267 = !DILocation(line: 191, column: 26, scope: !1265)
!1268 = !DILocation(line: 191, column: 46, scope: !1265)
!1269 = !DILocation(line: 191, column: 65, scope: !1265)
!1270 = !DILocation(line: 191, column: 72, scope: !1265)
!1271 = !DILocation(line: 191, column: 55, scope: !1265)
!1272 = !DILocation(line: 191, column: 80, scope: !1265)
!1273 = !DILocation(line: 191, column: 53, scope: !1265)
!1274 = !DILocation(line: 191, column: 48, scope: !1265)
!1275 = !DILocation(line: 191, column: 25, scope: !1265)
!1276 = !DILocation(line: 191, column: 86, scope: !1265)
!1277 = !DILocation(line: 191, column: 84, scope: !1265)
!1278 = !DILocation(line: 191, column: 92, scope: !1265)
!1279 = !DILocation(line: 191, column: 7, scope: !1265)
!1280 = !DILocation(line: 191, column: 13, scope: !1265)
!1281 = !DILocation(line: 191, column: 23, scope: !1265)
!1282 = !DILocation(line: 192, column: 36, scope: !1265)
!1283 = !DILocation(line: 192, column: 43, scope: !1265)
!1284 = !DILocation(line: 192, column: 26, scope: !1265)
!1285 = !DILocation(line: 192, column: 46, scope: !1265)
!1286 = !DILocation(line: 192, column: 65, scope: !1265)
!1287 = !DILocation(line: 192, column: 72, scope: !1265)
!1288 = !DILocation(line: 192, column: 55, scope: !1265)
!1289 = !DILocation(line: 192, column: 80, scope: !1265)
!1290 = !DILocation(line: 192, column: 53, scope: !1265)
!1291 = !DILocation(line: 192, column: 48, scope: !1265)
!1292 = !DILocation(line: 192, column: 25, scope: !1265)
!1293 = !DILocation(line: 192, column: 86, scope: !1265)
!1294 = !DILocation(line: 192, column: 84, scope: !1265)
!1295 = !DILocation(line: 192, column: 92, scope: !1265)
!1296 = !DILocation(line: 192, column: 7, scope: !1265)
!1297 = !DILocation(line: 192, column: 13, scope: !1265)
!1298 = !DILocation(line: 192, column: 23, scope: !1265)
!1299 = !DILocation(line: 193, column: 7, scope: !1265)
!1300 = !DILocation(line: 193, column: 13, scope: !1265)
!1301 = !DILocation(line: 193, column: 16, scope: !1265)
!1302 = !DILocation(line: 194, column: 6, scope: !1265)
!1303 = !DILocation(line: 196, column: 35, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 195, column: 11)
!1305 = !DILocation(line: 196, column: 42, scope: !1304)
!1306 = !DILocation(line: 196, column: 25, scope: !1304)
!1307 = !DILocation(line: 196, column: 45, scope: !1304)
!1308 = !DILocation(line: 196, column: 49, scope: !1304)
!1309 = !DILocation(line: 196, column: 47, scope: !1304)
!1310 = !DILocation(line: 196, column: 68, scope: !1304)
!1311 = !DILocation(line: 196, column: 75, scope: !1304)
!1312 = !DILocation(line: 196, column: 58, scope: !1304)
!1313 = !DILocation(line: 196, column: 78, scope: !1304)
!1314 = !DILocation(line: 196, column: 92, scope: !1304)
!1315 = !DILocation(line: 196, column: 99, scope: !1304)
!1316 = !DILocation(line: 196, column: 82, scope: !1304)
!1317 = !DILocation(line: 196, column: 107, scope: !1304)
!1318 = !DILocation(line: 196, column: 80, scope: !1304)
!1319 = !DILocation(line: 196, column: 57, scope: !1304)
!1320 = !DILocation(line: 196, column: 112, scope: !1304)
!1321 = !DILocation(line: 196, column: 110, scope: !1304)
!1322 = !DILocation(line: 196, column: 118, scope: !1304)
!1323 = !DILocation(line: 196, column: 55, scope: !1304)
!1324 = !DILocation(line: 196, column: 7, scope: !1304)
!1325 = !DILocation(line: 196, column: 13, scope: !1304)
!1326 = !DILocation(line: 196, column: 23, scope: !1304)
!1327 = !DILocation(line: 197, column: 35, scope: !1304)
!1328 = !DILocation(line: 197, column: 42, scope: !1304)
!1329 = !DILocation(line: 197, column: 25, scope: !1304)
!1330 = !DILocation(line: 197, column: 45, scope: !1304)
!1331 = !DILocation(line: 197, column: 49, scope: !1304)
!1332 = !DILocation(line: 197, column: 47, scope: !1304)
!1333 = !DILocation(line: 197, column: 68, scope: !1304)
!1334 = !DILocation(line: 197, column: 75, scope: !1304)
!1335 = !DILocation(line: 197, column: 58, scope: !1304)
!1336 = !DILocation(line: 197, column: 78, scope: !1304)
!1337 = !DILocation(line: 197, column: 92, scope: !1304)
!1338 = !DILocation(line: 197, column: 99, scope: !1304)
!1339 = !DILocation(line: 197, column: 82, scope: !1304)
!1340 = !DILocation(line: 197, column: 107, scope: !1304)
!1341 = !DILocation(line: 197, column: 80, scope: !1304)
!1342 = !DILocation(line: 197, column: 57, scope: !1304)
!1343 = !DILocation(line: 197, column: 112, scope: !1304)
!1344 = !DILocation(line: 197, column: 110, scope: !1304)
!1345 = !DILocation(line: 197, column: 118, scope: !1304)
!1346 = !DILocation(line: 197, column: 55, scope: !1304)
!1347 = !DILocation(line: 197, column: 7, scope: !1304)
!1348 = !DILocation(line: 197, column: 13, scope: !1304)
!1349 = !DILocation(line: 197, column: 23, scope: !1304)
!1350 = !DILocation(line: 198, column: 7, scope: !1304)
!1351 = !DILocation(line: 198, column: 13, scope: !1304)
!1352 = !DILocation(line: 198, column: 16, scope: !1304)
!1353 = !DILocation(line: 202, column: 34, scope: !1209)
!1354 = !DILocation(line: 202, column: 41, scope: !1209)
!1355 = !DILocation(line: 202, column: 24, scope: !1209)
!1356 = !DILocation(line: 202, column: 44, scope: !1209)
!1357 = !DILocation(line: 202, column: 48, scope: !1209)
!1358 = !DILocation(line: 202, column: 46, scope: !1209)
!1359 = !DILocation(line: 202, column: 6, scope: !1209)
!1360 = !DILocation(line: 202, column: 12, scope: !1209)
!1361 = !DILocation(line: 202, column: 22, scope: !1209)
!1362 = !DILocation(line: 203, column: 34, scope: !1209)
!1363 = !DILocation(line: 203, column: 41, scope: !1209)
!1364 = !DILocation(line: 203, column: 24, scope: !1209)
!1365 = !DILocation(line: 203, column: 44, scope: !1209)
!1366 = !DILocation(line: 203, column: 48, scope: !1209)
!1367 = !DILocation(line: 203, column: 46, scope: !1209)
!1368 = !DILocation(line: 203, column: 6, scope: !1209)
!1369 = !DILocation(line: 203, column: 12, scope: !1209)
!1370 = !DILocation(line: 203, column: 22, scope: !1209)
!1371 = !DILocation(line: 206, column: 20, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 206, column: 10)
!1373 = !DILocation(line: 206, column: 25, scope: !1372)
!1374 = !DILocation(line: 206, column: 10, scope: !1372)
!1375 = !DILocation(line: 206, column: 33, scope: !1372)
!1376 = !DILocation(line: 206, column: 10, scope: !1209)
!1377 = !DILocation(line: 207, column: 35, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 206, column: 56)
!1379 = !DILocation(line: 207, column: 42, scope: !1378)
!1380 = !DILocation(line: 207, column: 25, scope: !1378)
!1381 = !DILocation(line: 207, column: 50, scope: !1378)
!1382 = !DILocation(line: 207, column: 54, scope: !1378)
!1383 = !DILocation(line: 207, column: 52, scope: !1378)
!1384 = !DILocation(line: 207, column: 7, scope: !1378)
!1385 = !DILocation(line: 207, column: 13, scope: !1378)
!1386 = !DILocation(line: 207, column: 23, scope: !1378)
!1387 = !DILocation(line: 208, column: 35, scope: !1378)
!1388 = !DILocation(line: 208, column: 42, scope: !1378)
!1389 = !DILocation(line: 208, column: 25, scope: !1378)
!1390 = !DILocation(line: 208, column: 50, scope: !1378)
!1391 = !DILocation(line: 208, column: 54, scope: !1378)
!1392 = !DILocation(line: 208, column: 52, scope: !1378)
!1393 = !DILocation(line: 208, column: 7, scope: !1378)
!1394 = !DILocation(line: 208, column: 13, scope: !1378)
!1395 = !DILocation(line: 208, column: 23, scope: !1378)
!1396 = !DILocation(line: 209, column: 7, scope: !1378)
!1397 = !DILocation(line: 209, column: 13, scope: !1378)
!1398 = !DILocation(line: 209, column: 16, scope: !1378)
!1399 = !DILocation(line: 210, column: 6, scope: !1378)
!1400 = !DILocation(line: 211, column: 25, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 211, column: 15)
!1402 = !DILocation(line: 211, column: 30, scope: !1401)
!1403 = !DILocation(line: 211, column: 15, scope: !1401)
!1404 = !DILocation(line: 211, column: 38, scope: !1401)
!1405 = !DILocation(line: 211, column: 15, scope: !1372)
!1406 = !DILocation(line: 212, column: 36, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 211, column: 61)
!1408 = !DILocation(line: 212, column: 43, scope: !1407)
!1409 = !DILocation(line: 212, column: 26, scope: !1407)
!1410 = !DILocation(line: 212, column: 46, scope: !1407)
!1411 = !DILocation(line: 212, column: 65, scope: !1407)
!1412 = !DILocation(line: 212, column: 72, scope: !1407)
!1413 = !DILocation(line: 212, column: 55, scope: !1407)
!1414 = !DILocation(line: 212, column: 80, scope: !1407)
!1415 = !DILocation(line: 212, column: 53, scope: !1407)
!1416 = !DILocation(line: 212, column: 48, scope: !1407)
!1417 = !DILocation(line: 212, column: 25, scope: !1407)
!1418 = !DILocation(line: 212, column: 86, scope: !1407)
!1419 = !DILocation(line: 212, column: 84, scope: !1407)
!1420 = !DILocation(line: 212, column: 92, scope: !1407)
!1421 = !DILocation(line: 212, column: 7, scope: !1407)
!1422 = !DILocation(line: 212, column: 13, scope: !1407)
!1423 = !DILocation(line: 212, column: 23, scope: !1407)
!1424 = !DILocation(line: 213, column: 36, scope: !1407)
!1425 = !DILocation(line: 213, column: 43, scope: !1407)
!1426 = !DILocation(line: 213, column: 26, scope: !1407)
!1427 = !DILocation(line: 213, column: 46, scope: !1407)
!1428 = !DILocation(line: 213, column: 65, scope: !1407)
!1429 = !DILocation(line: 213, column: 72, scope: !1407)
!1430 = !DILocation(line: 213, column: 55, scope: !1407)
!1431 = !DILocation(line: 213, column: 80, scope: !1407)
!1432 = !DILocation(line: 213, column: 53, scope: !1407)
!1433 = !DILocation(line: 213, column: 48, scope: !1407)
!1434 = !DILocation(line: 213, column: 25, scope: !1407)
!1435 = !DILocation(line: 213, column: 86, scope: !1407)
!1436 = !DILocation(line: 213, column: 84, scope: !1407)
!1437 = !DILocation(line: 213, column: 92, scope: !1407)
!1438 = !DILocation(line: 213, column: 7, scope: !1407)
!1439 = !DILocation(line: 213, column: 13, scope: !1407)
!1440 = !DILocation(line: 213, column: 23, scope: !1407)
!1441 = !DILocation(line: 214, column: 7, scope: !1407)
!1442 = !DILocation(line: 214, column: 13, scope: !1407)
!1443 = !DILocation(line: 214, column: 16, scope: !1407)
!1444 = !DILocation(line: 215, column: 6, scope: !1407)
!1445 = !DILocation(line: 217, column: 35, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 216, column: 11)
!1447 = !DILocation(line: 217, column: 42, scope: !1446)
!1448 = !DILocation(line: 217, column: 25, scope: !1446)
!1449 = !DILocation(line: 217, column: 45, scope: !1446)
!1450 = !DILocation(line: 217, column: 49, scope: !1446)
!1451 = !DILocation(line: 217, column: 47, scope: !1446)
!1452 = !DILocation(line: 217, column: 68, scope: !1446)
!1453 = !DILocation(line: 217, column: 75, scope: !1446)
!1454 = !DILocation(line: 217, column: 58, scope: !1446)
!1455 = !DILocation(line: 217, column: 78, scope: !1446)
!1456 = !DILocation(line: 217, column: 92, scope: !1446)
!1457 = !DILocation(line: 217, column: 99, scope: !1446)
!1458 = !DILocation(line: 217, column: 82, scope: !1446)
!1459 = !DILocation(line: 217, column: 107, scope: !1446)
!1460 = !DILocation(line: 217, column: 80, scope: !1446)
!1461 = !DILocation(line: 217, column: 57, scope: !1446)
!1462 = !DILocation(line: 217, column: 112, scope: !1446)
!1463 = !DILocation(line: 217, column: 110, scope: !1446)
!1464 = !DILocation(line: 217, column: 118, scope: !1446)
!1465 = !DILocation(line: 217, column: 55, scope: !1446)
!1466 = !DILocation(line: 217, column: 7, scope: !1446)
!1467 = !DILocation(line: 217, column: 13, scope: !1446)
!1468 = !DILocation(line: 217, column: 23, scope: !1446)
!1469 = !DILocation(line: 218, column: 35, scope: !1446)
!1470 = !DILocation(line: 218, column: 42, scope: !1446)
!1471 = !DILocation(line: 218, column: 25, scope: !1446)
!1472 = !DILocation(line: 218, column: 45, scope: !1446)
!1473 = !DILocation(line: 218, column: 49, scope: !1446)
!1474 = !DILocation(line: 218, column: 47, scope: !1446)
!1475 = !DILocation(line: 218, column: 68, scope: !1446)
!1476 = !DILocation(line: 218, column: 75, scope: !1446)
!1477 = !DILocation(line: 218, column: 58, scope: !1446)
!1478 = !DILocation(line: 218, column: 78, scope: !1446)
!1479 = !DILocation(line: 218, column: 92, scope: !1446)
!1480 = !DILocation(line: 218, column: 99, scope: !1446)
!1481 = !DILocation(line: 218, column: 82, scope: !1446)
!1482 = !DILocation(line: 218, column: 107, scope: !1446)
!1483 = !DILocation(line: 218, column: 80, scope: !1446)
!1484 = !DILocation(line: 218, column: 57, scope: !1446)
!1485 = !DILocation(line: 218, column: 112, scope: !1446)
!1486 = !DILocation(line: 218, column: 110, scope: !1446)
!1487 = !DILocation(line: 218, column: 118, scope: !1446)
!1488 = !DILocation(line: 218, column: 55, scope: !1446)
!1489 = !DILocation(line: 218, column: 7, scope: !1446)
!1490 = !DILocation(line: 218, column: 13, scope: !1446)
!1491 = !DILocation(line: 218, column: 23, scope: !1446)
!1492 = !DILocation(line: 219, column: 7, scope: !1446)
!1493 = !DILocation(line: 219, column: 13, scope: !1446)
!1494 = !DILocation(line: 219, column: 16, scope: !1446)
!1495 = !DILocation(line: 228, column: 11, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 228, column: 10)
!1497 = !DILocation(line: 228, column: 17, scope: !1496)
!1498 = !DILocation(line: 228, column: 20, scope: !1496)
!1499 = !DILocation(line: 228, column: 31, scope: !1496)
!1500 = !DILocation(line: 228, column: 34, scope: !1496)
!1501 = !DILocation(line: 228, column: 40, scope: !1496)
!1502 = !DILocation(line: 228, column: 43, scope: !1496)
!1503 = !DILocation(line: 228, column: 55, scope: !1496)
!1504 = !DILocation(line: 229, column: 35, scope: !1496)
!1505 = !DILocation(line: 229, column: 41, scope: !1496)
!1506 = !DILocation(line: 229, column: 49, scope: !1496)
!1507 = !DILocation(line: 229, column: 55, scope: !1496)
!1508 = !DILocation(line: 229, column: 63, scope: !1496)
!1509 = !DILocation(line: 229, column: 69, scope: !1496)
!1510 = !DILocation(line: 229, column: 11, scope: !1496)
!1511 = !DILocation(line: 229, column: 77, scope: !1496)
!1512 = !DILocation(line: 229, column: 98, scope: !1496)
!1513 = !DILocation(line: 230, column: 28, scope: !1496)
!1514 = !DILocation(line: 230, column: 34, scope: !1496)
!1515 = !DILocation(line: 230, column: 42, scope: !1496)
!1516 = !DILocation(line: 230, column: 48, scope: !1496)
!1517 = !DILocation(line: 230, column: 11, scope: !1496)
!1518 = !DILocation(line: 230, column: 56, scope: !1496)
!1519 = !DILocation(line: 230, column: 66, scope: !1496)
!1520 = !DILocation(line: 231, column: 28, scope: !1496)
!1521 = !DILocation(line: 231, column: 34, scope: !1496)
!1522 = !DILocation(line: 231, column: 42, scope: !1496)
!1523 = !DILocation(line: 231, column: 48, scope: !1496)
!1524 = !DILocation(line: 231, column: 11, scope: !1496)
!1525 = !DILocation(line: 231, column: 56, scope: !1496)
!1526 = !DILocation(line: 231, column: 66, scope: !1496)
!1527 = !DILocation(line: 232, column: 28, scope: !1496)
!1528 = !DILocation(line: 232, column: 34, scope: !1496)
!1529 = !DILocation(line: 232, column: 42, scope: !1496)
!1530 = !DILocation(line: 232, column: 48, scope: !1496)
!1531 = !DILocation(line: 232, column: 11, scope: !1496)
!1532 = !DILocation(line: 232, column: 56, scope: !1496)
!1533 = !DILocation(line: 232, column: 66, scope: !1496)
!1534 = !DILocation(line: 233, column: 28, scope: !1496)
!1535 = !DILocation(line: 233, column: 34, scope: !1496)
!1536 = !DILocation(line: 233, column: 42, scope: !1496)
!1537 = !DILocation(line: 233, column: 48, scope: !1496)
!1538 = !DILocation(line: 233, column: 11, scope: !1496)
!1539 = !DILocation(line: 234, column: 35, scope: !1496)
!1540 = !DILocation(line: 234, column: 41, scope: !1496)
!1541 = !DILocation(line: 234, column: 49, scope: !1496)
!1542 = !DILocation(line: 234, column: 55, scope: !1496)
!1543 = !DILocation(line: 234, column: 18, scope: !1496)
!1544 = !DILocation(line: 235, column: 35, scope: !1496)
!1545 = !DILocation(line: 235, column: 41, scope: !1496)
!1546 = !DILocation(line: 235, column: 49, scope: !1496)
!1547 = !DILocation(line: 235, column: 55, scope: !1496)
!1548 = !DILocation(line: 235, column: 18, scope: !1496)
!1549 = !DILocation(line: 234, column: 11, scope: !1496)
!1550 = !DILocation(line: 233, column: 56, scope: !1496)
!1551 = !DILocation(line: 228, column: 10, scope: !1209)
!1552 = !DILocation(line: 237, column: 18, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 236, column: 6)
!1554 = !DILocation(line: 237, column: 24, scope: !1553)
!1555 = !DILocation(line: 237, column: 27, scope: !1553)
!1556 = !DILocation(line: 237, column: 7, scope: !1553)
!1557 = !DILocation(line: 237, column: 13, scope: !1553)
!1558 = !DILocation(line: 237, column: 16, scope: !1553)
!1559 = !DILocation(line: 238, column: 6, scope: !1553)
!1560 = !DILocation(line: 239, column: 6, scope: !1209)
!1561 = !DILocation(line: 239, column: 12, scope: !1209)
!1562 = !DILocation(line: 239, column: 19, scope: !1209)
!1563 = !DILocation(line: 240, column: 10, scope: !1209)
!1564 = !DILocation(line: 241, column: 5, scope: !1209)
!1565 = !DILocation(line: 242, column: 4, scope: !1057)
!1566 = !DILocation(line: 148, column: 24, scope: !1052)
!1567 = !DILocation(line: 148, column: 4, scope: !1052)
!1568 = distinct !{!1568, !1055, !1569}
!1569 = !DILocation(line: 242, column: 4, scope: !1049)
!1570 = !DILocation(line: 243, column: 3, scope: !1002)
!1571 = !DILocation(line: 131, column: 61, scope: !996)
!1572 = !DILocation(line: 131, column: 3, scope: !996)
!1573 = distinct !{!1573, !1000, !1574}
!1574 = !DILocation(line: 243, column: 3, scope: !992)
!1575 = !DILocation(line: 245, column: 3, scope: !859)
!1576 = !DILocation(line: 245, column: 13, scope: !859)
!1577 = !DILocation(line: 247, column: 10, scope: !859)
!1578 = !DILocation(line: 247, column: 3, scope: !859)
!1579 = !DILocation(line: 250, column: 2, scope: !803)
!1580 = !DILocation(line: 251, column: 1, scope: !803)
!1581 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !1582, file: !1582, line: 719, type: !1583, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!1582 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!47, !1585, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1586 = !DILocalVariable(name: "a", arg: 1, scope: !1581, file: !1582, line: 719, type: !1585)
!1587 = !DILocation(line: 719, column: 44, scope: !1581)
!1588 = !DILocalVariable(name: "b", arg: 2, scope: !1581, file: !1582, line: 719, type: !1585)
!1589 = !DILocation(line: 719, column: 62, scope: !1581)
!1590 = !DILocalVariable(name: "d", scope: !1581, file: !1582, line: 721, type: !1591)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, elements: !84)
!1592 = !DILocation(line: 721, column: 8, scope: !1581)
!1593 = !DILocation(line: 723, column: 14, scope: !1581)
!1594 = !DILocation(line: 723, column: 17, scope: !1581)
!1595 = !DILocation(line: 723, column: 20, scope: !1581)
!1596 = !DILocation(line: 723, column: 2, scope: !1581)
!1597 = !DILocation(line: 724, column: 18, scope: !1581)
!1598 = !DILocation(line: 724, column: 21, scope: !1581)
!1599 = !DILocation(line: 724, column: 9, scope: !1581)
!1600 = !DILocation(line: 724, column: 2, scope: !1581)
!1601 = distinct !DISubprogram(name: "max_ff", scope: !1602, file: !1602, line: 206, type: !1603, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!1602 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!47, !47, !47}
!1605 = !DILocalVariable(name: "a", arg: 1, scope: !1601, file: !1602, line: 206, type: !47)
!1606 = !DILocation(line: 206, column: 28, scope: !1601)
!1607 = !DILocalVariable(name: "b", arg: 2, scope: !1601, file: !1602, line: 206, type: !47)
!1608 = !DILocation(line: 206, column: 37, scope: !1601)
!1609 = !DILocation(line: 208, column: 10, scope: !1601)
!1610 = !DILocation(line: 208, column: 14, scope: !1601)
!1611 = !DILocation(line: 208, column: 12, scope: !1601)
!1612 = !DILocation(line: 208, column: 9, scope: !1601)
!1613 = !DILocation(line: 208, column: 19, scope: !1601)
!1614 = !DILocation(line: 208, column: 23, scope: !1601)
!1615 = !DILocation(line: 208, column: 2, scope: !1601)
!1616 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !1582, file: !1582, line: 338, type: !1617, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !93, !1585, !1585}
!1619 = !DILocalVariable(name: "r", arg: 1, scope: !1616, file: !1582, line: 338, type: !93)
!1620 = !DILocation(line: 338, column: 32, scope: !1616)
!1621 = !DILocalVariable(name: "a", arg: 2, scope: !1616, file: !1582, line: 338, type: !1585)
!1622 = !DILocation(line: 338, column: 50, scope: !1616)
!1623 = !DILocalVariable(name: "b", arg: 3, scope: !1616, file: !1582, line: 338, type: !1585)
!1624 = !DILocation(line: 338, column: 68, scope: !1616)
!1625 = !DILocation(line: 340, column: 9, scope: !1616)
!1626 = !DILocation(line: 340, column: 16, scope: !1616)
!1627 = !DILocation(line: 340, column: 14, scope: !1616)
!1628 = !DILocation(line: 340, column: 2, scope: !1616)
!1629 = !DILocation(line: 340, column: 7, scope: !1616)
!1630 = !DILocation(line: 341, column: 9, scope: !1616)
!1631 = !DILocation(line: 341, column: 16, scope: !1616)
!1632 = !DILocation(line: 341, column: 14, scope: !1616)
!1633 = !DILocation(line: 341, column: 2, scope: !1616)
!1634 = !DILocation(line: 341, column: 7, scope: !1616)
!1635 = !DILocation(line: 342, column: 1, scope: !1616)
!1636 = distinct !DISubprogram(name: "dot_v2v2", scope: !1582, file: !1582, line: 614, type: !1583, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !174)
!1637 = !DILocalVariable(name: "a", arg: 1, scope: !1636, file: !1582, line: 614, type: !1585)
!1638 = !DILocation(line: 614, column: 36, scope: !1636)
!1639 = !DILocalVariable(name: "b", arg: 2, scope: !1636, file: !1582, line: 614, type: !1585)
!1640 = !DILocation(line: 614, column: 54, scope: !1636)
!1641 = !DILocation(line: 616, column: 9, scope: !1636)
!1642 = !DILocation(line: 616, column: 16, scope: !1636)
!1643 = !DILocation(line: 616, column: 14, scope: !1636)
!1644 = !DILocation(line: 616, column: 23, scope: !1636)
!1645 = !DILocation(line: 616, column: 30, scope: !1636)
!1646 = !DILocation(line: 616, column: 28, scope: !1636)
!1647 = !DILocation(line: 616, column: 21, scope: !1636)
!1648 = !DILocation(line: 616, column: 2, scope: !1636)
