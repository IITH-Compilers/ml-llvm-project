; ModuleID = 'spec_ft.c'
source_filename = "spec_ft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, i8*, i8*, i32, %struct.FT_Bitmap_Size_*, i32, %struct.FT_CharMapRec_**, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, %struct.FT_GlyphSlotRec_*, %struct.FT_SizeRec_*, %struct.FT_CharMapRec_*, %struct.FT_DriverRec_*, %struct.FT_MemoryRec_*, %struct.FT_StreamRec_*, %struct.FT_ListRec_, %struct.FT_Generic_, i8*, %struct.FT_Face_InternalRec_* }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { %struct.FT_LibraryRec_*, %struct.FT_FaceRec_*, %struct.FT_GlyphSlotRec_*, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, %struct.FT_SubGlyphRec_*, i8*, i64, i64, i64, i8*, %struct.FT_Slot_InternalRec_* }
%struct.FT_LibraryRec_ = type opaque
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
%struct.FT_Open_Args_ = type { i32, i8*, i64, i8*, %struct.FT_StreamRec_*, %struct.FT_ModuleRec_*, i32, %struct.FT_Parameter_* }
%struct.FT_ModuleRec_ = type opaque
%struct.FT_Parameter_ = type { i64, i8* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [70 x i8] c"[SPEC ERROR]: Shouldn't be invoking anything from lib freetype %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"spec_ft.c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Attach_File(%struct.FT_FaceRec_* %face, i8* %filepathname) #0 !dbg !46 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %filepathname.addr = alloca i8*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store i8* %filepathname, i8** %filepathname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepathname.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !309
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 17), !dbg !310
  call void @print_trace(), !dbg !311
  call void @exit(i32 -1) #4, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_trace() #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Attach_Stream(%struct.FT_FaceRec_* %face, %struct.FT_Open_Args_* %parameters) #0 !dbg !313 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %parameters.addr = alloca %struct.FT_Open_Args_*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store %struct.FT_Open_Args_* %parameters, %struct.FT_Open_Args_** %parameters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Open_Args_** %parameters.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !346
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 26), !dbg !347
  call void @print_trace(), !dbg !348
  call void @exit(i32 -1) #4, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Bitmap_Convert(%struct.FT_LibraryRec_* %library, %struct.FT_Bitmap_* %source, %struct.FT_Bitmap_* %target, i32 %alignment) #0 !dbg !350 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  %source.addr = alloca %struct.FT_Bitmap_*, align 8
  %target.addr = alloca %struct.FT_Bitmap_*, align 8
  %alignment.addr = alloca i32, align 4
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store %struct.FT_Bitmap_* %source, %struct.FT_Bitmap_** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %source.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store %struct.FT_Bitmap_* %target, %struct.FT_Bitmap_** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %target.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i32 %alignment, i32* %alignment.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !364
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 37), !dbg !365
  call void @print_trace(), !dbg !366
  call void @exit(i32 -1) #4, !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Bitmap_Copy(%struct.FT_LibraryRec_* %library, %struct.FT_Bitmap_* %source, %struct.FT_Bitmap_* %target) #0 !dbg !368 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  %source.addr = alloca %struct.FT_Bitmap_*, align 8
  %target.addr = alloca %struct.FT_Bitmap_*, align 8
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store %struct.FT_Bitmap_* %source, %struct.FT_Bitmap_** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %source.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store %struct.FT_Bitmap_* %target, %struct.FT_Bitmap_** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %target.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !377
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 47), !dbg !378
  call void @print_trace(), !dbg !379
  call void @exit(i32 -1) #4, !dbg !380
  unreachable, !dbg !380
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Bitmap_Done(%struct.FT_LibraryRec_* %library, %struct.FT_Bitmap_* %bitmap) #0 !dbg !381 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  %bitmap.addr = alloca %struct.FT_Bitmap_*, align 8
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store %struct.FT_Bitmap_* %bitmap, %struct.FT_Bitmap_** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %bitmap.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !388
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 56), !dbg !389
  call void @print_trace(), !dbg !390
  call void @exit(i32 -1) #4, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Done_Face(%struct.FT_FaceRec_* %face) #0 !dbg !392 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !397
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 64), !dbg !398
  call void @print_trace(), !dbg !399
  call void @exit(i32 -1) #4, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Done_FreeType(%struct.FT_LibraryRec_* %library) #0 !dbg !401 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !406
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 72), !dbg !407
  call void @print_trace(), !dbg !408
  call void @exit(i32 -1) #4, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Get_Char_Index(%struct.FT_FaceRec_* %face, i64 %charcode) #0 !dbg !410 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %charcode.addr = alloca i64, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store i64 %charcode, i64* %charcode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %charcode.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !417
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 81), !dbg !418
  call void @print_trace(), !dbg !419
  call void @exit(i32 -1) #4, !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FT_Get_First_Char(%struct.FT_FaceRec_* %face, i32* %agindex) #0 !dbg !421 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %agindex.addr = alloca i32*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store i32* %agindex, i32** %agindex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %agindex.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !429
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 90), !dbg !430
  call void @print_trace(), !dbg !431
  call void @exit(i32 -1) #4, !dbg !432
  unreachable, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Get_Kerning(%struct.FT_FaceRec_* %face, i32 %left_glyph, i32 %right_glyph, i32 %kern_mode, %struct.FT_Vector_* %akerning) #0 !dbg !433 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %left_glyph.addr = alloca i32, align 4
  %right_glyph.addr = alloca i32, align 4
  %kern_mode.addr = alloca i32, align 4
  %akerning.addr = alloca %struct.FT_Vector_*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store i32 %left_glyph, i32* %left_glyph.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left_glyph.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store i32 %right_glyph, i32* %right_glyph.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %right_glyph.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i32 %kern_mode, i32* %kern_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kern_mode.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store %struct.FT_Vector_* %akerning, %struct.FT_Vector_** %akerning.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Vector_** %akerning.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !446
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 102), !dbg !447
  call void @print_trace(), !dbg !448
  call void @exit(i32 -1) #4, !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FT_Get_Next_Char(%struct.FT_FaceRec_* %face, i64 %char_code, i32* %agindex) #0 !dbg !450 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %char_code.addr = alloca i64, align 8
  %agindex.addr = alloca i32*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i64 %char_code, i64* %char_code.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %char_code.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i32* %agindex, i32** %agindex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %agindex.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !459
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 112), !dbg !460
  call void @print_trace(), !dbg !461
  call void @exit(i32 -1) #4, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @FT_Get_Postscript_Name(%struct.FT_FaceRec_* %face) #0 !dbg !463 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !468
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 120), !dbg !469
  call void @print_trace(), !dbg !470
  call void @exit(i32 -1) #4, !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Load_Glyph(%struct.FT_FaceRec_* %face, i32 %glyph_index, i32 %load_flags) #0 !dbg !472 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %glyph_index.addr = alloca i32, align 4
  %load_flags.addr = alloca i32, align 4
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i32 %glyph_index, i32* %glyph_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %glyph_index.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store i32 %load_flags, i32* %load_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %load_flags.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !483
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 131), !dbg !484
  call void @print_trace(), !dbg !485
  call void @exit(i32 -1) #4, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_New_Face(%struct.FT_LibraryRec_* %library, i8* %filepathname, i64 %face_index, %struct.FT_FaceRec_** %aface) #0 !dbg !487 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  %filepathname.addr = alloca i8*, align 8
  %face_index.addr = alloca i64, align 8
  %aface.addr = alloca %struct.FT_FaceRec_**, align 8
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i8* %filepathname, i8** %filepathname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepathname.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i64 %face_index, i64* %face_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %face_index.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store %struct.FT_FaceRec_** %aface, %struct.FT_FaceRec_*** %aface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_*** %aface.addr, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !499
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 142), !dbg !500
  call void @print_trace(), !dbg !501
  call void @exit(i32 -1) #4, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_New_Memory_Face(%struct.FT_LibraryRec_* %library, i8* %file_base, i64 %file_size, i64 %face_index, %struct.FT_FaceRec_** %aface) #0 !dbg !503 {
entry:
  %library.addr = alloca %struct.FT_LibraryRec_*, align 8
  %file_base.addr = alloca i8*, align 8
  %file_size.addr = alloca i64, align 8
  %face_index.addr = alloca i64, align 8
  %aface.addr = alloca %struct.FT_FaceRec_**, align 8
  store %struct.FT_LibraryRec_* %library, %struct.FT_LibraryRec_** %library.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_** %library.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8* %file_base, i8** %file_base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file_base.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %file_size, i64* %file_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %file_size.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 %face_index, i64* %face_index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %face_index.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store %struct.FT_FaceRec_** %aface, %struct.FT_FaceRec_*** %aface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_*** %aface.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !516
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 154), !dbg !517
  call void @print_trace(), !dbg !518
  call void @exit(i32 -1) #4, !dbg !519
  unreachable, !dbg !519
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Render_Glyph(%struct.FT_GlyphSlotRec_* %slot, i32 %render_mode) #0 !dbg !520 {
entry:
  %slot.addr = alloca %struct.FT_GlyphSlotRec_*, align 8
  %render_mode.addr = alloca i32, align 4
  store %struct.FT_GlyphSlotRec_* %slot, %struct.FT_GlyphSlotRec_** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_GlyphSlotRec_** %slot.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store i32 %render_mode, i32* %render_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %render_mode.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !528
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 163), !dbg !529
  call void @print_trace(), !dbg !530
  call void @exit(i32 -1) #4, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Select_Charmap(%struct.FT_FaceRec_* %face, i32 %encoding) #0 !dbg !532 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %encoding.addr = alloca i32, align 4
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i32 %encoding, i32* %encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encoding.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !539
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 172), !dbg !540
  call void @print_trace(), !dbg !541
  call void @exit(i32 -1) #4, !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Set_Char_Size(%struct.FT_FaceRec_* %face, i64 %char_width, i64 %char_height, i32 %horz_resolution, i32 %vert_resolution) #0 !dbg !543 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %char_width.addr = alloca i64, align 8
  %char_height.addr = alloca i64, align 8
  %horz_resolution.addr = alloca i32, align 4
  %vert_resolution.addr = alloca i32, align 4
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i64 %char_width, i64* %char_width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %char_width.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i64 %char_height, i64* %char_height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %char_height.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i32 %horz_resolution, i32* %horz_resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %horz_resolution.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i32 %vert_resolution, i32* %vert_resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vert_resolution.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !557
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 184), !dbg !558
  call void @print_trace(), !dbg !559
  call void @exit(i32 -1) #4, !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Set_Charmap(%struct.FT_FaceRec_* %face, %struct.FT_CharMapRec_* %charmap) #0 !dbg !561 {
entry:
  %face.addr = alloca %struct.FT_FaceRec_*, align 8
  %charmap.addr = alloca %struct.FT_CharMapRec_*, align 8
  store %struct.FT_FaceRec_* %face, %struct.FT_FaceRec_** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_FaceRec_** %face.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store %struct.FT_CharMapRec_* %charmap, %struct.FT_CharMapRec_** %charmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_CharMapRec_** %charmap.addr, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !568
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 193), !dbg !569
  call void @print_trace(), !dbg !570
  call void @exit(i32 -1) #4, !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FT_Bitmap_New(%struct.FT_Bitmap_* %abitmap) #0 !dbg !572 {
entry:
  %abitmap.addr = alloca %struct.FT_Bitmap_*, align 8
  store %struct.FT_Bitmap_* %abitmap, %struct.FT_Bitmap_** %abitmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Bitmap_** %abitmap.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !577
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 201), !dbg !578
  call void @print_trace(), !dbg !579
  call void @exit(i32 -1) #4, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FT_Init_FreeType(%struct.FT_LibraryRec_** %alibrary) #0 !dbg !581 {
entry:
  %alibrary.addr = alloca %struct.FT_LibraryRec_**, align 8
  store %struct.FT_LibraryRec_** %alibrary, %struct.FT_LibraryRec_*** %alibrary.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_LibraryRec_*** %alibrary.addr, metadata !585, metadata !DIExpression()), !dbg !586
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !587
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 208), !dbg !588
  call void @print_trace(), !dbg !589
  call void @exit(i32 -1) #4, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FT_Outline_Get_CBox(%struct.FT_Outline_* %outline, %struct.FT_BBox_* %acbox) #0 !dbg !591 {
entry:
  %outline.addr = alloca %struct.FT_Outline_*, align 8
  %acbox.addr = alloca %struct.FT_BBox_*, align 8
  store %struct.FT_Outline_* %outline, %struct.FT_Outline_** %outline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_Outline_** %outline.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store %struct.FT_BBox_* %acbox, %struct.FT_BBox_** %acbox.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FT_BBox_** %acbox.addr, metadata !599, metadata !DIExpression()), !dbg !600
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !601
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 217), !dbg !602
  call void @print_trace(), !dbg !603
  call void @exit(i32 -1) #4, !dbg !604
  unreachable, !dbg !604
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_ft.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !26, !34}
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
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FT_Render_Mode_", file: !4, line: 2850, baseType: !5, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "FT_RENDER_MODE_NORMAL", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "FT_RENDER_MODE_LIGHT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "FT_RENDER_MODE_MONO", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "FT_RENDER_MODE_LCD", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "FT_RENDER_MODE_LCD_V", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "FT_RENDER_MODE_MAX", value: 5, isUnsigned: true)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!46 = distinct !DISubprogram(name: "FT_Attach_File", scope: !1, file: !1, line: 14, type: !47, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !52, !302}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Error", file: !50, line: 300, baseType: !51)
!50 = !DIFile(filename: "include/fttypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face", file: !4, line: 484, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_FaceRec_", file: !4, line: 995, size: 1984, elements: !55)
!55 = !{!56, !59, !60, !61, !62, !63, !67, !68, !70, !83, !84, !97, !108, !116, !117, !118, !119, !120, !121, !122, !123, !124, !204, !227, !228, !232, !254, !283, !296, !297, !298}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "num_faces", scope: !54, file: !4, line: 997, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Long", file: !50, line: 242, baseType: !58)
!58 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "face_index", scope: !54, file: !4, line: 998, baseType: !57, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "face_flags", scope: !54, file: !4, line: 1000, baseType: !57, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "style_flags", scope: !54, file: !4, line: 1001, baseType: !57, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "num_glyphs", scope: !54, file: !4, line: 1003, baseType: !57, size: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "family_name", scope: !54, file: !4, line: 1005, baseType: !64, size: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_String", file: !50, line: 187, baseType: !66)
!66 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "style_name", scope: !54, file: !4, line: 1006, baseType: !64, size: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_sizes", scope: !54, file: !4, line: 1008, baseType: !69, size: 32, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int", file: !50, line: 220, baseType: !51)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "available_sizes", scope: !54, file: !4, line: 1009, baseType: !71, size: 64, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap_Size", file: !4, line: 373, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_Size_", file: !4, line: 363, size: 256, elements: !74)
!74 = !{!75, !78, !79, !81, !82}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !73, file: !4, line: 365, baseType: !76, size: 16)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Short", file: !50, line: 198, baseType: !77)
!77 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !73, file: !4, line: 366, baseType: !76, size: 16, offset: 16)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !73, file: !4, line: 368, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pos", file: !27, line: 58, baseType: !58)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !73, file: !4, line: 370, baseType: !80, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !73, file: !4, line: 371, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "num_charmaps", scope: !54, file: !4, line: 1011, baseType: !69, size: 32, offset: 576)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "charmaps", scope: !54, file: !4, line: 1012, baseType: !85, size: 64, offset: 640)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_CharMap", file: !4, line: 568, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_CharMapRec_", file: !4, line: 816, size: 128, elements: !89)
!89 = !{!90, !91, !93, !96}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !88, file: !4, line: 818, baseType: !52, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !88, file: !4, line: 819, baseType: !92, size: 32, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Encoding", file: !4, line: 771, baseType: !3)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "platform_id", scope: !88, file: !4, line: 820, baseType: !94, size: 16, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UShort", file: !50, line: 209, baseType: !95)
!95 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_id", scope: !88, file: !4, line: 821, baseType: !94, size: 16, offset: 112)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !54, file: !4, line: 1014, baseType: !98, size: 128, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic", file: !50, line: 464, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Generic_", file: !50, line: 459, size: 128, elements: !100)
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !50, line: 461, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "finalizer", scope: !99, file: !50, line: 462, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Generic_Finalizer", file: !50, line: 428, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !102}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "bbox", scope: !54, file: !4, line: 1019, baseType: !109, size: 256, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_BBox", file: !27, line: 120, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_BBox_", file: !27, line: 115, size: 256, elements: !111)
!111 = !{!112, !113, !114, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "xMin", scope: !110, file: !27, line: 117, baseType: !80, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "yMin", scope: !110, file: !27, line: 117, baseType: !80, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "xMax", scope: !110, file: !27, line: 118, baseType: !80, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "yMax", scope: !110, file: !27, line: 118, baseType: !80, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "units_per_EM", scope: !54, file: !4, line: 1021, baseType: !94, size: 16, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !54, file: !4, line: 1022, baseType: !76, size: 16, offset: 1104)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !54, file: !4, line: 1023, baseType: !76, size: 16, offset: 1120)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !54, file: !4, line: 1024, baseType: !76, size: 16, offset: 1136)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_width", scope: !54, file: !4, line: 1026, baseType: !76, size: 16, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance_height", scope: !54, file: !4, line: 1027, baseType: !76, size: 16, offset: 1168)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !54, file: !4, line: 1029, baseType: !76, size: 16, offset: 1184)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !54, file: !4, line: 1030, baseType: !76, size: 16, offset: 1200)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "glyph", scope: !54, file: !4, line: 1032, baseType: !125, size: 64, offset: 1216)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_GlyphSlot", file: !4, line: 536, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_GlyphSlotRec_", file: !4, line: 1706, size: 2432, elements: !128)
!128 = !{!129, !133, !134, !135, !137, !138, !150, !152, !153, !159, !161, !175, !176, !177, !190, !191, !195, !196, !197, !198, !199, !200}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !127, file: !4, line: 1708, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Library", file: !4, line: 406, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_LibraryRec_", file: !4, line: 406, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !127, file: !4, line: 1709, baseType: !52, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !127, file: !4, line: 1710, baseType: !125, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !127, file: !4, line: 1711, baseType: !136, size: 32, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_UInt", file: !50, line: 231, baseType: !5)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !127, file: !4, line: 1712, baseType: !98, size: 128, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !127, file: !4, line: 1714, baseType: !139, size: 512, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Metrics", file: !4, line: 322, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Glyph_Metrics_", file: !4, line: 309, size: 512, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !140, file: !4, line: 311, baseType: !80, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !140, file: !4, line: 312, baseType: !80, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingX", scope: !140, file: !4, line: 314, baseType: !80, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "horiBearingY", scope: !140, file: !4, line: 315, baseType: !80, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "horiAdvance", scope: !140, file: !4, line: 316, baseType: !80, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingX", scope: !140, file: !4, line: 318, baseType: !80, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vertBearingY", scope: !140, file: !4, line: 319, baseType: !80, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "vertAdvance", scope: !140, file: !4, line: 320, baseType: !80, size: 64, offset: 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "linearHoriAdvance", scope: !127, file: !4, line: 1715, baseType: !151, size: 64, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Fixed", file: !50, line: 288, baseType: !58)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "linearVertAdvance", scope: !127, file: !4, line: 1716, baseType: !151, size: 64, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !127, file: !4, line: 1717, baseType: !154, size: 128, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Vector", file: !27, line: 79, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Vector_", file: !27, line: 74, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !155, file: !27, line: 76, baseType: !80, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !155, file: !27, line: 77, baseType: !80, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !127, file: !4, line: 1719, baseType: !160, size: 32, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Glyph_Format", file: !27, line: 729, baseType: !26)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !127, file: !4, line: 1721, baseType: !162, size: 320, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Bitmap", file: !27, line: 277, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Bitmap_", file: !27, line: 266, size: 320, elements: !164)
!164 = !{!165, !166, !167, !168, !171, !172, !173, !174}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !163, file: !27, line: 268, baseType: !5, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !163, file: !27, line: 269, baseType: !5, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !163, file: !27, line: 270, baseType: !51, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !163, file: !27, line: 271, baseType: !169, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "num_grays", scope: !163, file: !27, line: 272, baseType: !95, size: 16, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_mode", scope: !163, file: !27, line: 273, baseType: !170, size: 8, offset: 208)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode", scope: !163, file: !27, line: 274, baseType: !170, size: 8, offset: 216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !163, file: !27, line: 275, baseType: !102, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_left", scope: !127, file: !4, line: 1722, baseType: !69, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_top", scope: !127, file: !4, line: 1723, baseType: !69, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !127, file: !4, line: 1725, baseType: !178, size: 320, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Outline", file: !27, line: 350, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Outline_", file: !27, line: 339, size: 320, elements: !180)
!180 = !{!181, !182, !183, !185, !187, !189}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "n_contours", scope: !179, file: !27, line: 341, baseType: !77, size: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "n_points", scope: !179, file: !27, line: 342, baseType: !77, size: 16, offset: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !179, file: !27, line: 344, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tags", scope: !179, file: !27, line: 345, baseType: !186, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "contours", scope: !179, file: !27, line: 346, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !179, file: !27, line: 348, baseType: !51, size: 32, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_subglyphs", scope: !127, file: !4, line: 1727, baseType: !136, size: 32, offset: 1920)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "subglyphs", scope: !127, file: !4, line: 1728, baseType: !192, size: 64, offset: 1984)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_SubGlyph", file: !4, line: 1523, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SubGlyphRec_", file: !4, line: 1523, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "control_data", scope: !127, file: !4, line: 1730, baseType: !102, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "control_len", scope: !127, file: !4, line: 1731, baseType: !58, size: 64, offset: 2112)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_delta", scope: !127, file: !4, line: 1733, baseType: !80, size: 64, offset: 2176)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rsb_delta", scope: !127, file: !4, line: 1734, baseType: !80, size: 64, offset: 2240)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !127, file: !4, line: 1736, baseType: !102, size: 64, offset: 2304)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !127, file: !4, line: 1738, baseType: !201, size: 64, offset: 2368)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Slot_Internal", file: !4, line: 1535, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Slot_InternalRec_", file: !4, line: 1535, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !54, file: !4, line: 1033, baseType: !205, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size", file: !4, line: 515, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_SizeRec_", file: !4, line: 1497, size: 704, elements: !208)
!208 = !{!209, !210, !211, !223}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !207, file: !4, line: 1499, baseType: !52, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !207, file: !4, line: 1500, baseType: !98, size: 128, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !207, file: !4, line: 1501, baseType: !212, size: 448, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Metrics", file: !4, line: 1475, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_Metrics_", file: !4, line: 1462, size: 448, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "x_ppem", scope: !213, file: !4, line: 1464, baseType: !94, size: 16)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "y_ppem", scope: !213, file: !4, line: 1465, baseType: !94, size: 16, offset: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "x_scale", scope: !213, file: !4, line: 1467, baseType: !151, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "y_scale", scope: !213, file: !4, line: 1468, baseType: !151, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ascender", scope: !213, file: !4, line: 1470, baseType: !80, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "descender", scope: !213, file: !4, line: 1471, baseType: !80, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !213, file: !4, line: 1472, baseType: !80, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !213, file: !4, line: 1473, baseType: !80, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !207, file: !4, line: 1502, baseType: !224, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Size_Internal", file: !4, line: 1404, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Size_InternalRec_", file: !4, line: 1404, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "charmap", scope: !54, file: !4, line: 1034, baseType: !86, size: 64, offset: 1344)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !54, file: !4, line: 1038, baseType: !229, size: 64, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Driver", file: !4, line: 438, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_DriverRec_", file: !4, line: 438, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !54, file: !4, line: 1039, baseType: !233, size: 64, offset: 1472)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Memory", file: !234, line: 66, baseType: !235)
!234 = !DIFile(filename: "include/ftsystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_MemoryRec_", file: !234, line: 171, size: 256, elements: !237)
!237 = !{!238, !239, !244, !249}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !236, file: !234, line: 173, baseType: !102, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !236, file: !234, line: 174, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Alloc_Func", file: !234, line: 89, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!102, !233, !58}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !236, file: !234, line: 175, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Free_Func", file: !234, line: 110, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !233, !102}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "realloc", scope: !236, file: !234, line: 176, baseType: !250, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Realloc_Func", file: !234, line: 143, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!102, !233, !58, !58, !102}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !54, file: !4, line: 1040, baseType: !255, size: 64, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream", file: !234, line: 196, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_StreamRec_", file: !234, line: 321, size: 640, elements: !258)
!258 = !{!259, !260, !262, !263, !269, !270, !275, !280, !281, !282}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !257, file: !234, line: 323, baseType: !169, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !257, file: !234, line: 324, baseType: !261, size: 64, offset: 64)
!261 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !257, file: !234, line: 325, baseType: !261, size: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor", scope: !257, file: !234, line: 327, baseType: !264, size: 64, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_StreamDesc", file: !234, line: 214, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "FT_StreamDesc_", file: !234, line: 209, size: 64, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !265, file: !234, line: 211, baseType: !58, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !265, file: !234, line: 212, baseType: !102, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !257, file: !234, line: 328, baseType: !264, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !257, file: !234, line: 329, baseType: !271, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_IoFunc", file: !234, line: 248, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!261, !255, !261, !169, !261}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !257, file: !234, line: 330, baseType: !276, size: 64, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Stream_CloseFunc", file: !234, line: 268, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !255}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !257, file: !234, line: 332, baseType: !233, size: 64, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !257, file: !234, line: 333, baseType: !169, size: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !257, file: !234, line: 334, baseType: !169, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sizes_list", scope: !54, file: !4, line: 1042, baseType: !284, size: 128, offset: 1600)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListRec", file: !50, line: 572, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListRec_", file: !50, line: 567, size: 128, elements: !286)
!286 = !{!287, !295}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !285, file: !50, line: 569, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ListNode", file: !50, line: 515, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ListNodeRec_", file: !50, line: 544, size: 192, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !50, line: 546, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !50, line: 547, baseType: !288, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !290, file: !50, line: 548, baseType: !102, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !285, file: !50, line: 570, baseType: !288, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "autohint", scope: !54, file: !4, line: 1044, baseType: !98, size: 128, offset: 1728)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !54, file: !4, line: 1045, baseType: !102, size: 64, offset: 1856)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !54, file: !4, line: 1047, baseType: !299, size: 64, offset: 1920)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Face_Internal", file: !4, line: 847, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Face_InternalRec_", file: !4, line: 847, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!304 = !{}
!305 = !DILocalVariable(name: "face", arg: 1, scope: !46, file: !1, line: 14, type: !52)
!306 = !DILocation(line: 14, column: 53, scope: !46)
!307 = !DILocalVariable(name: "filepathname", arg: 2, scope: !46, file: !1, line: 15, type: !302)
!308 = !DILocation(line: 15, column: 32, scope: !46)
!309 = !DILocation(line: 17, column: 13, scope: !46)
!310 = !DILocation(line: 17, column: 5, scope: !46)
!311 = !DILocation(line: 18, column: 5, scope: !46)
!312 = !DILocation(line: 19, column: 5, scope: !46)
!313 = distinct !DISubprogram(name: "FT_Attach_Stream", scope: !1, file: !1, line: 23, type: !314, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!314 = !DISubroutineType(types: !315)
!315 = !{!49, !52, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Open_Args", file: !4, line: 1937, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Open_Args_", file: !4, line: 1926, size: 512, elements: !319)
!319 = !{!320, !321, !325, !326, !327, !328, !332, !333}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !318, file: !4, line: 1928, baseType: !136, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "memory_base", scope: !318, file: !4, line: 1929, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Byte", file: !50, line: 154, baseType: !170)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "memory_size", scope: !318, file: !4, line: 1930, baseType: !57, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pathname", scope: !318, file: !4, line: 1931, baseType: !64, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !318, file: !4, line: 1932, baseType: !255, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !318, file: !4, line: 1933, baseType: !329, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Module", file: !4, line: 426, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "FT_ModuleRec_", file: !4, line: 426, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "num_params", scope: !318, file: !4, line: 1934, baseType: !69, size: 32, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !318, file: !4, line: 1935, baseType: !334, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Parameter", file: !4, line: 1865, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FT_Parameter_", file: !4, line: 1860, size: 128, elements: !337)
!337 = !{!338, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !336, file: !4, line: 1862, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_ULong", file: !50, line: 253, baseType: !261)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !4, line: 1863, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Pointer", file: !50, line: 311, baseType: !102)
!342 = !DILocalVariable(name: "face", arg: 1, scope: !313, file: !1, line: 23, type: !52)
!343 = !DILocation(line: 23, column: 57, scope: !313)
!344 = !DILocalVariable(name: "parameters", arg: 2, scope: !313, file: !1, line: 24, type: !316)
!345 = !DILocation(line: 24, column: 36, scope: !313)
!346 = !DILocation(line: 26, column: 13, scope: !313)
!347 = !DILocation(line: 26, column: 5, scope: !313)
!348 = !DILocation(line: 27, column: 5, scope: !313)
!349 = !DILocation(line: 28, column: 5, scope: !313)
!350 = distinct !DISubprogram(name: "FT_Bitmap_Convert", scope: !1, file: !1, line: 32, type: !351, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!351 = !DISubroutineType(types: !352)
!352 = !{!49, !130, !353, !355, !69}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!356 = !DILocalVariable(name: "library", arg: 1, scope: !350, file: !1, line: 32, type: !130)
!357 = !DILocation(line: 32, column: 60, scope: !350)
!358 = !DILocalVariable(name: "source", arg: 2, scope: !350, file: !1, line: 33, type: !353)
!359 = !DILocation(line: 33, column: 40, scope: !350)
!360 = !DILocalVariable(name: "target", arg: 3, scope: !350, file: !1, line: 34, type: !355)
!361 = !DILocation(line: 34, column: 40, scope: !350)
!362 = !DILocalVariable(name: "alignment", arg: 4, scope: !350, file: !1, line: 35, type: !69)
!363 = !DILocation(line: 35, column: 40, scope: !350)
!364 = !DILocation(line: 37, column: 13, scope: !350)
!365 = !DILocation(line: 37, column: 5, scope: !350)
!366 = !DILocation(line: 38, column: 5, scope: !350)
!367 = !DILocation(line: 39, column: 5, scope: !350)
!368 = distinct !DISubprogram(name: "FT_Bitmap_Copy", scope: !1, file: !1, line: 43, type: !369, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!369 = !DISubroutineType(types: !370)
!370 = !{!49, !130, !353, !355}
!371 = !DILocalVariable(name: "library", arg: 1, scope: !368, file: !1, line: 43, type: !130)
!372 = !DILocation(line: 43, column: 57, scope: !368)
!373 = !DILocalVariable(name: "source", arg: 2, scope: !368, file: !1, line: 44, type: !353)
!374 = !DILocation(line: 44, column: 37, scope: !368)
!375 = !DILocalVariable(name: "target", arg: 3, scope: !368, file: !1, line: 45, type: !355)
!376 = !DILocation(line: 45, column: 37, scope: !368)
!377 = !DILocation(line: 47, column: 13, scope: !368)
!378 = !DILocation(line: 47, column: 5, scope: !368)
!379 = !DILocation(line: 48, column: 5, scope: !368)
!380 = !DILocation(line: 49, column: 5, scope: !368)
!381 = distinct !DISubprogram(name: "FT_Bitmap_Done", scope: !1, file: !1, line: 53, type: !382, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!382 = !DISubroutineType(types: !383)
!383 = !{!49, !130, !355}
!384 = !DILocalVariable(name: "library", arg: 1, scope: !381, file: !1, line: 53, type: !130)
!385 = !DILocation(line: 53, column: 51, scope: !381)
!386 = !DILocalVariable(name: "bitmap", arg: 2, scope: !381, file: !1, line: 54, type: !355)
!387 = !DILocation(line: 54, column: 31, scope: !381)
!388 = !DILocation(line: 56, column: 13, scope: !381)
!389 = !DILocation(line: 56, column: 5, scope: !381)
!390 = !DILocation(line: 57, column: 5, scope: !381)
!391 = !DILocation(line: 58, column: 5, scope: !381)
!392 = distinct !DISubprogram(name: "FT_Done_Face", scope: !1, file: !1, line: 62, type: !393, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!393 = !DISubroutineType(types: !394)
!394 = !{!49, !52}
!395 = !DILocalVariable(name: "face", arg: 1, scope: !392, file: !1, line: 62, type: !52)
!396 = !DILocation(line: 62, column: 47, scope: !392)
!397 = !DILocation(line: 64, column: 13, scope: !392)
!398 = !DILocation(line: 64, column: 5, scope: !392)
!399 = !DILocation(line: 65, column: 5, scope: !392)
!400 = !DILocation(line: 66, column: 5, scope: !392)
!401 = distinct !DISubprogram(name: "FT_Done_FreeType", scope: !1, file: !1, line: 70, type: !402, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!402 = !DISubroutineType(types: !403)
!403 = !{!49, !130}
!404 = !DILocalVariable(name: "library", arg: 1, scope: !401, file: !1, line: 70, type: !130)
!405 = !DILocation(line: 70, column: 54, scope: !401)
!406 = !DILocation(line: 72, column: 13, scope: !401)
!407 = !DILocation(line: 72, column: 5, scope: !401)
!408 = !DILocation(line: 73, column: 5, scope: !401)
!409 = !DILocation(line: 74, column: 5, scope: !401)
!410 = distinct !DISubprogram(name: "FT_Get_Char_Index", scope: !1, file: !1, line: 78, type: !411, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!411 = !DISubroutineType(types: !412)
!412 = !{!136, !52, !339}
!413 = !DILocalVariable(name: "face", arg: 1, scope: !410, file: !1, line: 78, type: !52)
!414 = !DILocation(line: 78, column: 52, scope: !410)
!415 = !DILocalVariable(name: "charcode", arg: 2, scope: !410, file: !1, line: 79, type: !339)
!416 = !DILocation(line: 79, column: 32, scope: !410)
!417 = !DILocation(line: 81, column: 13, scope: !410)
!418 = !DILocation(line: 81, column: 5, scope: !410)
!419 = !DILocation(line: 82, column: 5, scope: !410)
!420 = !DILocation(line: 83, column: 5, scope: !410)
!421 = distinct !DISubprogram(name: "FT_Get_First_Char", scope: !1, file: !1, line: 87, type: !422, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!422 = !DISubroutineType(types: !423)
!423 = !{!339, !52, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!425 = !DILocalVariable(name: "face", arg: 1, scope: !421, file: !1, line: 87, type: !52)
!426 = !DILocation(line: 87, column: 53, scope: !421)
!427 = !DILocalVariable(name: "agindex", arg: 2, scope: !421, file: !1, line: 88, type: !424)
!428 = !DILocation(line: 88, column: 32, scope: !421)
!429 = !DILocation(line: 90, column: 13, scope: !421)
!430 = !DILocation(line: 90, column: 5, scope: !421)
!431 = !DILocation(line: 91, column: 5, scope: !421)
!432 = !DILocation(line: 92, column: 5, scope: !421)
!433 = distinct !DISubprogram(name: "FT_Get_Kerning", scope: !1, file: !1, line: 96, type: !434, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!434 = !DISubroutineType(types: !435)
!435 = !{!49, !52, !136, !136, !136, !184}
!436 = !DILocalVariable(name: "face", arg: 1, scope: !433, file: !1, line: 96, type: !52)
!437 = !DILocation(line: 96, column: 52, scope: !433)
!438 = !DILocalVariable(name: "left_glyph", arg: 2, scope: !433, file: !1, line: 97, type: !136)
!439 = !DILocation(line: 97, column: 31, scope: !433)
!440 = !DILocalVariable(name: "right_glyph", arg: 3, scope: !433, file: !1, line: 98, type: !136)
!441 = !DILocation(line: 98, column: 31, scope: !433)
!442 = !DILocalVariable(name: "kern_mode", arg: 4, scope: !433, file: !1, line: 99, type: !136)
!443 = !DILocation(line: 99, column: 31, scope: !433)
!444 = !DILocalVariable(name: "akerning", arg: 5, scope: !433, file: !1, line: 100, type: !184)
!445 = !DILocation(line: 100, column: 31, scope: !433)
!446 = !DILocation(line: 102, column: 13, scope: !433)
!447 = !DILocation(line: 102, column: 5, scope: !433)
!448 = !DILocation(line: 103, column: 5, scope: !433)
!449 = !DILocation(line: 104, column: 5, scope: !433)
!450 = distinct !DISubprogram(name: "FT_Get_Next_Char", scope: !1, file: !1, line: 108, type: !451, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!451 = !DISubroutineType(types: !452)
!452 = !{!339, !52, !339, !424}
!453 = !DILocalVariable(name: "face", arg: 1, scope: !450, file: !1, line: 108, type: !52)
!454 = !DILocation(line: 108, column: 53, scope: !450)
!455 = !DILocalVariable(name: "char_code", arg: 2, scope: !450, file: !1, line: 109, type: !339)
!456 = !DILocation(line: 109, column: 32, scope: !450)
!457 = !DILocalVariable(name: "agindex", arg: 3, scope: !450, file: !1, line: 110, type: !424)
!458 = !DILocation(line: 110, column: 32, scope: !450)
!459 = !DILocation(line: 112, column: 13, scope: !450)
!460 = !DILocation(line: 112, column: 5, scope: !450)
!461 = !DILocation(line: 113, column: 5, scope: !450)
!462 = !DILocation(line: 114, column: 5, scope: !450)
!463 = distinct !DISubprogram(name: "FT_Get_Postscript_Name", scope: !1, file: !1, line: 118, type: !464, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!464 = !DISubroutineType(types: !465)
!465 = !{!302, !52}
!466 = !DILocalVariable(name: "face", arg: 1, scope: !463, file: !1, line: 118, type: !52)
!467 = !DILocation(line: 118, column: 60, scope: !463)
!468 = !DILocation(line: 120, column: 13, scope: !463)
!469 = !DILocation(line: 120, column: 5, scope: !463)
!470 = !DILocation(line: 121, column: 5, scope: !463)
!471 = !DILocation(line: 122, column: 5, scope: !463)
!472 = distinct !DISubprogram(name: "FT_Load_Glyph", scope: !1, file: !1, line: 127, type: !473, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!473 = !DISubroutineType(types: !474)
!474 = !{!49, !52, !136, !475}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Int32", file: !476, line: 233, baseType: !51)
!476 = !DIFile(filename: "include/config/ftconfig.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !DILocalVariable(name: "face", arg: 1, scope: !472, file: !1, line: 127, type: !52)
!478 = !DILocation(line: 127, column: 49, scope: !472)
!479 = !DILocalVariable(name: "glyph_index", arg: 2, scope: !472, file: !1, line: 128, type: !136)
!480 = !DILocation(line: 128, column: 28, scope: !472)
!481 = !DILocalVariable(name: "load_flags", arg: 3, scope: !472, file: !1, line: 129, type: !475)
!482 = !DILocation(line: 129, column: 28, scope: !472)
!483 = !DILocation(line: 131, column: 13, scope: !472)
!484 = !DILocation(line: 131, column: 5, scope: !472)
!485 = !DILocation(line: 132, column: 5, scope: !472)
!486 = !DILocation(line: 133, column: 5, scope: !472)
!487 = distinct !DISubprogram(name: "FT_New_Face", scope: !1, file: !1, line: 137, type: !488, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!488 = !DISubroutineType(types: !489)
!489 = !{!49, !130, !302, !57, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!491 = !DILocalVariable(name: "library", arg: 1, scope: !487, file: !1, line: 137, type: !130)
!492 = !DILocation(line: 137, column: 50, scope: !487)
!493 = !DILocalVariable(name: "filepathname", arg: 2, scope: !487, file: !1, line: 138, type: !302)
!494 = !DILocation(line: 138, column: 29, scope: !487)
!495 = !DILocalVariable(name: "face_index", arg: 3, scope: !487, file: !1, line: 139, type: !57)
!496 = !DILocation(line: 139, column: 29, scope: !487)
!497 = !DILocalVariable(name: "aface", arg: 4, scope: !487, file: !1, line: 140, type: !490)
!498 = !DILocation(line: 140, column: 29, scope: !487)
!499 = !DILocation(line: 142, column: 13, scope: !487)
!500 = !DILocation(line: 142, column: 5, scope: !487)
!501 = !DILocation(line: 143, column: 5, scope: !487)
!502 = !DILocation(line: 144, column: 5, scope: !487)
!503 = distinct !DISubprogram(name: "FT_New_Memory_Face", scope: !1, file: !1, line: 148, type: !504, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!504 = !DISubroutineType(types: !505)
!505 = !{!49, !130, !322, !57, !57, !490}
!506 = !DILocalVariable(name: "library", arg: 1, scope: !503, file: !1, line: 148, type: !130)
!507 = !DILocation(line: 148, column: 60, scope: !503)
!508 = !DILocalVariable(name: "file_base", arg: 2, scope: !503, file: !1, line: 149, type: !322)
!509 = !DILocation(line: 149, column: 39, scope: !503)
!510 = !DILocalVariable(name: "file_size", arg: 3, scope: !503, file: !1, line: 150, type: !57)
!511 = !DILocation(line: 150, column: 39, scope: !503)
!512 = !DILocalVariable(name: "face_index", arg: 4, scope: !503, file: !1, line: 151, type: !57)
!513 = !DILocation(line: 151, column: 39, scope: !503)
!514 = !DILocalVariable(name: "aface", arg: 5, scope: !503, file: !1, line: 152, type: !490)
!515 = !DILocation(line: 152, column: 39, scope: !503)
!516 = !DILocation(line: 154, column: 13, scope: !503)
!517 = !DILocation(line: 154, column: 5, scope: !503)
!518 = !DILocation(line: 155, column: 5, scope: !503)
!519 = !DILocation(line: 156, column: 5, scope: !503)
!520 = distinct !DISubprogram(name: "FT_Render_Glyph", scope: !1, file: !1, line: 160, type: !521, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!521 = !DISubroutineType(types: !522)
!522 = !{!49, !125, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_Render_Mode", file: !4, line: 2860, baseType: !34)
!524 = !DILocalVariable(name: "slot", arg: 1, scope: !520, file: !1, line: 160, type: !125)
!525 = !DILocation(line: 160, column: 57, scope: !520)
!526 = !DILocalVariable(name: "render_mode", arg: 2, scope: !520, file: !1, line: 161, type: !523)
!527 = !DILocation(line: 161, column: 36, scope: !520)
!528 = !DILocation(line: 163, column: 13, scope: !520)
!529 = !DILocation(line: 163, column: 5, scope: !520)
!530 = !DILocation(line: 164, column: 5, scope: !520)
!531 = !DILocation(line: 165, column: 5, scope: !520)
!532 = distinct !DISubprogram(name: "FT_Select_Charmap", scope: !1, file: !1, line: 169, type: !533, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!533 = !DISubroutineType(types: !534)
!534 = !{!49, !52, !92}
!535 = !DILocalVariable(name: "face", arg: 1, scope: !532, file: !1, line: 169, type: !52)
!536 = !DILocation(line: 169, column: 56, scope: !532)
!537 = !DILocalVariable(name: "encoding", arg: 2, scope: !532, file: !1, line: 170, type: !92)
!538 = !DILocation(line: 170, column: 35, scope: !532)
!539 = !DILocation(line: 172, column: 13, scope: !532)
!540 = !DILocation(line: 172, column: 5, scope: !532)
!541 = !DILocation(line: 173, column: 5, scope: !532)
!542 = !DILocation(line: 174, column: 5, scope: !532)
!543 = distinct !DISubprogram(name: "FT_Set_Char_Size", scope: !1, file: !1, line: 178, type: !544, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!544 = !DISubroutineType(types: !545)
!545 = !{!49, !52, !546, !546, !136, !136}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "FT_F26Dot6", file: !50, line: 276, baseType: !58)
!547 = !DILocalVariable(name: "face", arg: 1, scope: !543, file: !1, line: 178, type: !52)
!548 = !DILocation(line: 178, column: 54, scope: !543)
!549 = !DILocalVariable(name: "char_width", arg: 2, scope: !543, file: !1, line: 179, type: !546)
!550 = !DILocation(line: 179, column: 33, scope: !543)
!551 = !DILocalVariable(name: "char_height", arg: 3, scope: !543, file: !1, line: 180, type: !546)
!552 = !DILocation(line: 180, column: 33, scope: !543)
!553 = !DILocalVariable(name: "horz_resolution", arg: 4, scope: !543, file: !1, line: 181, type: !136)
!554 = !DILocation(line: 181, column: 33, scope: !543)
!555 = !DILocalVariable(name: "vert_resolution", arg: 5, scope: !543, file: !1, line: 182, type: !136)
!556 = !DILocation(line: 182, column: 33, scope: !543)
!557 = !DILocation(line: 184, column: 13, scope: !543)
!558 = !DILocation(line: 184, column: 5, scope: !543)
!559 = !DILocation(line: 185, column: 5, scope: !543)
!560 = !DILocation(line: 186, column: 5, scope: !543)
!561 = distinct !DISubprogram(name: "FT_Set_Charmap", scope: !1, file: !1, line: 190, type: !562, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!562 = !DISubroutineType(types: !563)
!563 = !{!49, !52, !86}
!564 = !DILocalVariable(name: "face", arg: 1, scope: !561, file: !1, line: 190, type: !52)
!565 = !DILocation(line: 190, column: 52, scope: !561)
!566 = !DILocalVariable(name: "charmap", arg: 2, scope: !561, file: !1, line: 191, type: !86)
!567 = !DILocation(line: 191, column: 31, scope: !561)
!568 = !DILocation(line: 193, column: 13, scope: !561)
!569 = !DILocation(line: 193, column: 5, scope: !561)
!570 = !DILocation(line: 194, column: 5, scope: !561)
!571 = !DILocation(line: 195, column: 5, scope: !561)
!572 = distinct !DISubprogram(name: "FT_Bitmap_New", scope: !1, file: !1, line: 199, type: !573, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !355}
!575 = !DILocalVariable(name: "abitmap", arg: 1, scope: !572, file: !1, line: 199, type: !355)
!576 = !DILocation(line: 199, column: 47, scope: !572)
!577 = !DILocation(line: 201, column: 13, scope: !572)
!578 = !DILocation(line: 201, column: 5, scope: !572)
!579 = !DILocation(line: 202, column: 5, scope: !572)
!580 = !DILocation(line: 203, column: 5, scope: !572)
!581 = distinct !DISubprogram(name: "FT_Init_FreeType", scope: !1, file: !1, line: 206, type: !582, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!582 = !DISubroutineType(types: !583)
!583 = !{!49, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!585 = !DILocalVariable(name: "alibrary", arg: 1, scope: !581, file: !1, line: 206, type: !584)
!586 = !DILocation(line: 206, column: 55, scope: !581)
!587 = !DILocation(line: 208, column: 13, scope: !581)
!588 = !DILocation(line: 208, column: 5, scope: !581)
!589 = !DILocation(line: 209, column: 5, scope: !581)
!590 = !DILocation(line: 210, column: 5, scope: !581)
!591 = distinct !DISubprogram(name: "FT_Outline_Get_CBox", scope: !1, file: !1, line: 214, type: !592, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !304)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594, !596}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!597 = !DILocalVariable(name: "outline", arg: 1, scope: !591, file: !1, line: 214, type: !594)
!598 = !DILocation(line: 214, column: 60, scope: !591)
!599 = !DILocalVariable(name: "acbox", arg: 2, scope: !591, file: !1, line: 215, type: !596)
!600 = !DILocation(line: 215, column: 42, scope: !591)
!601 = !DILocation(line: 217, column: 13, scope: !591)
!602 = !DILocation(line: 217, column: 5, scope: !591)
!603 = !DILocation(line: 218, column: 5, scope: !591)
!604 = !DILocation(line: 219, column: 5, scope: !591)
