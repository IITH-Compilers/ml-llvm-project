; ModuleID = 'blender/source/blender/editors/space_text/text_format_osl.c'
source_filename = "blender/source/blender/editors/space_text/text_format_osl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TextFormatType = type { %struct.TextFormatType*, %struct.TextFormatType*, i8 (i8*)*, void (%struct.SpaceText*, %struct.TextLine*, i8)*, i8** }
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ListBase = type { i8*, i8* }
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
%struct.FlattenString = type { [256 x i8], [256 x i32], i8*, i32*, i32, i32 }

@ED_text_format_register_osl.tft = internal global %struct.TextFormatType zeroinitializer, align 8, !dbg !0
@ED_text_format_register_osl.ext = internal global [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* null], align 16, !dbg !35
@.str = private unnamed_addr constant [4 x i8] c"osl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"displacement\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"illuminance\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"illuminate\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_text_format_register_osl() #0 !dbg !2 {
entry:
  store i8 (i8*)* @txtfmt_osl_format_identifier, i8 (i8*)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_osl.tft, i32 0, i32 2), align 8, !dbg !232
  store void (%struct.SpaceText*, %struct.TextLine*, i8)* @txtfmt_osl_format_line, void (%struct.SpaceText*, %struct.TextLine*, i8)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_osl.tft, i32 0, i32 3), align 8, !dbg !233
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ED_text_format_register_osl.ext, i64 0, i64 0), i8*** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_osl.tft, i32 0, i32 4), align 8, !dbg !234
  call void @ED_text_format_register(%struct.TextFormatType* @ED_text_format_register_osl.tft), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @txtfmt_osl_format_identifier(i8* %str) #0 !dbg !237 {
entry:
  %str.addr = alloca i8*, align 8
  %fmt = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata i8* %fmt, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load i8*, i8** %str.addr, align 8, !dbg !242
  %call = call i32 @txtfmt_osl_find_specialvar(i8* %0), !dbg !244
  %cmp = icmp ne i32 %call, -1, !dbg !245
  br i1 %cmp, label %if.then, label %if.else, !dbg !246

if.then:                                          ; preds = %entry
  store i8 118, i8* %fmt, align 1, !dbg !247
  br label %if.end15, !dbg !248

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !249
  %call1 = call i32 @txtfmt_osl_find_builtinfunc(i8* %1), !dbg !251
  %cmp2 = icmp ne i32 %call1, -1, !dbg !252
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !253

if.then3:                                         ; preds = %if.else
  store i8 98, i8* %fmt, align 1, !dbg !254
  br label %if.end14, !dbg !255

if.else4:                                         ; preds = %if.else
  %2 = load i8*, i8** %str.addr, align 8, !dbg !256
  %call5 = call i32 @txtfmt_osl_find_reserved(i8* %2), !dbg !258
  %cmp6 = icmp ne i32 %call5, -1, !dbg !259
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !260

if.then7:                                         ; preds = %if.else4
  store i8 114, i8* %fmt, align 1, !dbg !261
  br label %if.end13, !dbg !262

if.else8:                                         ; preds = %if.else4
  %3 = load i8*, i8** %str.addr, align 8, !dbg !263
  %call9 = call i32 @txtfmt_osl_find_preprocessor(i8* %3), !dbg !265
  %cmp10 = icmp ne i32 %call9, -1, !dbg !266
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !267

if.then11:                                        ; preds = %if.else8
  store i8 100, i8* %fmt, align 1, !dbg !268
  br label %if.end, !dbg !269

if.else12:                                        ; preds = %if.else8
  store i8 113, i8* %fmt, align 1, !dbg !270
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %4 = load i8, i8* %fmt, align 1, !dbg !271
  ret i8 %4, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define internal void @txtfmt_osl_format_line(%struct.SpaceText* %st, %struct.TextLine* %line, i8 zeroext %do_next) #0 !dbg !273 {
entry:
  %st.addr = alloca %struct.SpaceText*, align 8
  %line.addr = alloca %struct.TextLine*, align 8
  %do_next.addr = alloca i8, align 1
  %fs = alloca %struct.FlattenString, align 8
  %str = alloca i8*, align 8
  %fmt = alloca i8*, align 8
  %cont_orig = alloca i8, align 1
  %cont = alloca i8, align 1
  %find = alloca i8, align 1
  %prev = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SpaceText* %st, %struct.SpaceText** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store %struct.TextLine* %line, %struct.TextLine** %line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store i8 %do_next, i8* %do_next.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_next.addr, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.FlattenString* %fs, metadata !280, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i8** %str, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata i8* %cont_orig, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata i8* %find, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !303, metadata !DIExpression()), !dbg !304
  store i8 32, i8* %prev, align 1, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %len, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata i32* %i, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !309
  %prev1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %0, i32 0, i32 1, !dbg !311
  %1 = load %struct.TextLine*, %struct.TextLine** %prev1, align 8, !dbg !311
  %tobool = icmp ne %struct.TextLine* %1, null, !dbg !309
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !312

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !313
  %prev2 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %2, i32 0, i32 1, !dbg !314
  %3 = load %struct.TextLine*, %struct.TextLine** %prev2, align 8, !dbg !314
  %format = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 3, !dbg !315
  %4 = load i8*, i8** %format, align 8, !dbg !315
  %cmp = icmp ne i8* %4, null, !dbg !316
  br i1 %cmp, label %if.then, label %if.else, !dbg !317

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !318
  %prev3 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %5, i32 0, i32 1, !dbg !320
  %6 = load %struct.TextLine*, %struct.TextLine** %prev3, align 8, !dbg !320
  %format4 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %6, i32 0, i32 3, !dbg !321
  %7 = load i8*, i8** %format4, align 8, !dbg !321
  store i8* %7, i8** %fmt, align 8, !dbg !322
  %8 = load i8*, i8** %fmt, align 8, !dbg !323
  %9 = load i8*, i8** %fmt, align 8, !dbg !324
  %call = call i64 @strlen(i8* %9) #4, !dbg !325
  %add = add i64 %call, 1, !dbg !326
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %add, !dbg !323
  %10 = load i8, i8* %arrayidx, align 1, !dbg !323
  store i8 %10, i8* %cont, align 1, !dbg !327
  br label %if.end, !dbg !328

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %cont, align 1, !dbg !329
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !331
  %format5 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %11, i32 0, i32 3, !dbg !333
  %12 = load i8*, i8** %format5, align 8, !dbg !333
  %cmp6 = icmp ne i8* %12, null, !dbg !334
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !335

if.then7:                                         ; preds = %if.end
  %13 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !336
  %format8 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %13, i32 0, i32 3, !dbg !338
  %14 = load i8*, i8** %format8, align 8, !dbg !338
  store i8* %14, i8** %fmt, align 8, !dbg !339
  %15 = load i8*, i8** %fmt, align 8, !dbg !340
  %16 = load i8*, i8** %fmt, align 8, !dbg !341
  %call9 = call i64 @strlen(i8* %16) #4, !dbg !342
  %add10 = add i64 %call9, 1, !dbg !343
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %add10, !dbg !340
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !340
  store i8 %17, i8* %cont_orig, align 1, !dbg !344
  br label %if.end13, !dbg !345

if.else12:                                        ; preds = %if.end
  store i8 -1, i8* %cont_orig, align 1, !dbg !346
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then7
  %18 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !348
  %19 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !349
  %line14 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %19, i32 0, i32 2, !dbg !350
  %20 = load i8*, i8** %line14, align 8, !dbg !350
  %call15 = call i32 @flatten_string(%struct.SpaceText* %18, %struct.FlattenString* %fs, i8* %20), !dbg !351
  store i32 %call15, i32* %len, align 4, !dbg !352
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %fs, i32 0, i32 2, !dbg !353
  %21 = load i8*, i8** %buf, align 8, !dbg !353
  store i8* %21, i8** %str, align 8, !dbg !354
  %22 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !355
  %23 = load i32, i32* %len, align 4, !dbg !357
  %call16 = call i32 @text_check_format_len(%struct.TextLine* %22, i32 %23), !dbg !358
  %tobool17 = icmp ne i32 %call16, 0, !dbg !358
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !359

if.then18:                                        ; preds = %if.end13
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !360
  br label %return, !dbg !362

if.end19:                                         ; preds = %if.end13
  %24 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !363
  %format20 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %24, i32 0, i32 3, !dbg !364
  %25 = load i8*, i8** %format20, align 8, !dbg !364
  store i8* %25, i8** %fmt, align 8, !dbg !365
  br label %while.cond, !dbg !366

while.cond:                                       ; preds = %if.end193, %if.end30, %if.end19
  %26 = load i8*, i8** %str, align 8, !dbg !367
  %27 = load i8, i8* %26, align 1, !dbg !368
  %tobool21 = icmp ne i8 %27, 0, !dbg !366
  br i1 %tobool21, label %while.body, label %while.end, !dbg !366

while.body:                                       ; preds = %while.cond
  %28 = load i8*, i8** %str, align 8, !dbg !369
  %29 = load i8, i8* %28, align 1, !dbg !372
  %conv = zext i8 %29 to i32, !dbg !372
  %cmp22 = icmp eq i32 %conv, 92, !dbg !373
  br i1 %cmp22, label %if.then24, label %if.else33, !dbg !374

if.then24:                                        ; preds = %while.body
  %30 = load i8, i8* %prev, align 1, !dbg !375
  %31 = load i8*, i8** %fmt, align 8, !dbg !377
  store i8 %30, i8* %31, align 1, !dbg !378
  %32 = load i8*, i8** %fmt, align 8, !dbg !379
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !379
  store i8* %incdec.ptr, i8** %fmt, align 8, !dbg !379
  %33 = load i8*, i8** %str, align 8, !dbg !380
  %incdec.ptr25 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !380
  store i8* %incdec.ptr25, i8** %str, align 8, !dbg !380
  %34 = load i8*, i8** %str, align 8, !dbg !381
  %35 = load i8, i8* %34, align 1, !dbg !383
  %conv26 = zext i8 %35 to i32, !dbg !383
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !384
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !385

if.then29:                                        ; preds = %if.then24
  br label %while.end, !dbg !386

if.end30:                                         ; preds = %if.then24
  %36 = load i8, i8* %prev, align 1, !dbg !387
  %37 = load i8*, i8** %fmt, align 8, !dbg !388
  store i8 %36, i8* %37, align 1, !dbg !389
  %38 = load i8*, i8** %fmt, align 8, !dbg !390
  %incdec.ptr31 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !390
  store i8* %incdec.ptr31, i8** %fmt, align 8, !dbg !390
  %39 = load i8*, i8** %str, align 8, !dbg !391
  %call32 = call i32 @BLI_str_utf8_size_safe(i8* %39), !dbg !392
  %40 = load i8*, i8** %str, align 8, !dbg !393
  %idx.ext = sext i32 %call32 to i64, !dbg !393
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !393
  store i8* %add.ptr, i8** %str, align 8, !dbg !393
  br label %while.cond, !dbg !394, !llvm.loop !395

if.else33:                                        ; preds = %while.body
  %41 = load i8, i8* %cont, align 1, !dbg !397
  %tobool34 = icmp ne i8 %41, 0, !dbg !397
  br i1 %tobool34, label %if.then35, label %if.else67, !dbg !399

if.then35:                                        ; preds = %if.else33
  %42 = load i8, i8* %cont, align 1, !dbg !400
  %conv36 = zext i8 %42 to i32, !dbg !400
  %and = and i32 %conv36, 8, !dbg !403
  %tobool37 = icmp ne i32 %and, 0, !dbg !403
  br i1 %tobool37, label %if.then38, label %if.else52, !dbg !404

if.then38:                                        ; preds = %if.then35
  %43 = load i8*, i8** %str, align 8, !dbg !405
  %44 = load i8, i8* %43, align 1, !dbg !408
  %conv39 = zext i8 %44 to i32, !dbg !408
  %cmp40 = icmp eq i32 %conv39, 42, !dbg !409
  br i1 %cmp40, label %land.lhs.true42, label %if.else50, !dbg !410

land.lhs.true42:                                  ; preds = %if.then38
  %45 = load i8*, i8** %str, align 8, !dbg !411
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !412
  %46 = load i8, i8* %add.ptr43, align 1, !dbg !413
  %conv44 = zext i8 %46 to i32, !dbg !413
  %cmp45 = icmp eq i32 %conv44, 47, !dbg !414
  br i1 %cmp45, label %if.then47, label %if.else50, !dbg !415

if.then47:                                        ; preds = %land.lhs.true42
  %47 = load i8*, i8** %fmt, align 8, !dbg !416
  store i8 35, i8* %47, align 1, !dbg !418
  %48 = load i8*, i8** %fmt, align 8, !dbg !419
  %incdec.ptr48 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !419
  store i8* %incdec.ptr48, i8** %fmt, align 8, !dbg !419
  %49 = load i8*, i8** %str, align 8, !dbg !420
  %incdec.ptr49 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !420
  store i8* %incdec.ptr49, i8** %str, align 8, !dbg !420
  %50 = load i8*, i8** %fmt, align 8, !dbg !421
  store i8 35, i8* %50, align 1, !dbg !422
  store i8 0, i8* %cont, align 1, !dbg !423
  br label %if.end51, !dbg !424

if.else50:                                        ; preds = %land.lhs.true42, %if.then38
  %51 = load i8*, i8** %fmt, align 8, !dbg !425
  store i8 35, i8* %51, align 1, !dbg !427
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then47
  br label %if.end63, !dbg !428

if.else52:                                        ; preds = %if.then35
  %52 = load i8, i8* %cont, align 1, !dbg !429
  %conv53 = zext i8 %52 to i32, !dbg !429
  %and54 = and i32 %conv53, 2, !dbg !431
  %tobool55 = icmp ne i32 %and54, 0, !dbg !432
  %53 = zext i1 %tobool55 to i64, !dbg !432
  %cond = select i1 %tobool55, i32 34, i32 39, !dbg !432
  %conv56 = trunc i32 %cond to i8, !dbg !432
  store i8 %conv56, i8* %find, align 1, !dbg !433
  %54 = load i8*, i8** %str, align 8, !dbg !434
  %55 = load i8, i8* %54, align 1, !dbg !436
  %conv57 = zext i8 %55 to i32, !dbg !436
  %56 = load i8, i8* %find, align 1, !dbg !437
  %conv58 = zext i8 %56 to i32, !dbg !437
  %cmp59 = icmp eq i32 %conv57, %conv58, !dbg !438
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !439

if.then61:                                        ; preds = %if.else52
  store i8 0, i8* %cont, align 1, !dbg !440
  br label %if.end62, !dbg !441

if.end62:                                         ; preds = %if.then61, %if.else52
  %57 = load i8*, i8** %fmt, align 8, !dbg !442
  store i8 108, i8* %57, align 1, !dbg !443
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end51
  %58 = load i8*, i8** %str, align 8, !dbg !444
  %call64 = call i32 @BLI_str_utf8_size_safe(i8* %58), !dbg !445
  %sub = sub nsw i32 %call64, 1, !dbg !446
  %59 = load i8*, i8** %str, align 8, !dbg !447
  %idx.ext65 = sext i32 %sub to i64, !dbg !447
  %add.ptr66 = getelementptr inbounds i8, i8* %59, i64 %idx.ext65, !dbg !447
  store i8* %add.ptr66, i8** %str, align 8, !dbg !447
  br label %if.end192, !dbg !448

if.else67:                                        ; preds = %if.else33
  %60 = load i8*, i8** %str, align 8, !dbg !449
  %61 = load i8, i8* %60, align 1, !dbg !452
  %conv68 = zext i8 %61 to i32, !dbg !452
  %cmp69 = icmp eq i32 %conv68, 47, !dbg !453
  br i1 %cmp69, label %land.lhs.true71, label %if.else80, !dbg !454

land.lhs.true71:                                  ; preds = %if.else67
  %62 = load i8*, i8** %str, align 8, !dbg !455
  %add.ptr72 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !456
  %63 = load i8, i8* %add.ptr72, align 1, !dbg !457
  %conv73 = zext i8 %63 to i32, !dbg !457
  %cmp74 = icmp eq i32 %conv73, 47, !dbg !458
  br i1 %cmp74, label %if.then76, label %if.else80, !dbg !459

if.then76:                                        ; preds = %land.lhs.true71
  %64 = load i32, i32* %len, align 4, !dbg !460
  %65 = load i8*, i8** %fmt, align 8, !dbg !462
  %66 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !463
  %format77 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %66, i32 0, i32 3, !dbg !464
  %67 = load i8*, i8** %format77, align 8, !dbg !464
  %sub.ptr.lhs.cast = ptrtoint i8* %65 to i64, !dbg !465
  %sub.ptr.rhs.cast = ptrtoint i8* %67 to i64, !dbg !465
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !465
  %conv78 = trunc i64 %sub.ptr.sub to i32, !dbg !466
  %sub79 = sub nsw i32 %64, %conv78, !dbg !467
  call void @text_format_fill(i8** %str, i8** %fmt, i8 zeroext 35, i32 %sub79), !dbg !468
  br label %if.end191, !dbg !469

if.else80:                                        ; preds = %land.lhs.true71, %if.else67
  %68 = load i8*, i8** %str, align 8, !dbg !470
  %69 = load i8, i8* %68, align 1, !dbg !472
  %conv81 = zext i8 %69 to i32, !dbg !472
  %cmp82 = icmp eq i32 %conv81, 47, !dbg !473
  br i1 %cmp82, label %land.lhs.true84, label %if.else92, !dbg !474

land.lhs.true84:                                  ; preds = %if.else80
  %70 = load i8*, i8** %str, align 8, !dbg !475
  %add.ptr85 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !476
  %71 = load i8, i8* %add.ptr85, align 1, !dbg !477
  %conv86 = zext i8 %71 to i32, !dbg !477
  %cmp87 = icmp eq i32 %conv86, 42, !dbg !478
  br i1 %cmp87, label %if.then89, label %if.else92, !dbg !479

if.then89:                                        ; preds = %land.lhs.true84
  store i8 8, i8* %cont, align 1, !dbg !480
  %72 = load i8*, i8** %fmt, align 8, !dbg !482
  store i8 35, i8* %72, align 1, !dbg !483
  %73 = load i8*, i8** %fmt, align 8, !dbg !484
  %incdec.ptr90 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !484
  store i8* %incdec.ptr90, i8** %fmt, align 8, !dbg !484
  %74 = load i8*, i8** %str, align 8, !dbg !485
  %incdec.ptr91 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !485
  store i8* %incdec.ptr91, i8** %str, align 8, !dbg !485
  %75 = load i8*, i8** %fmt, align 8, !dbg !486
  store i8 35, i8* %75, align 1, !dbg !487
  br label %if.end190, !dbg !488

if.else92:                                        ; preds = %land.lhs.true84, %if.else80
  %76 = load i8*, i8** %str, align 8, !dbg !489
  %77 = load i8, i8* %76, align 1, !dbg !491
  %conv93 = zext i8 %77 to i32, !dbg !491
  %cmp94 = icmp eq i32 %conv93, 34, !dbg !492
  br i1 %cmp94, label %if.then99, label %lor.lhs.false, !dbg !493

lor.lhs.false:                                    ; preds = %if.else92
  %78 = load i8*, i8** %str, align 8, !dbg !494
  %79 = load i8, i8* %78, align 1, !dbg !495
  %conv96 = zext i8 %79 to i32, !dbg !495
  %cmp97 = icmp eq i32 %conv96, 39, !dbg !496
  br i1 %cmp97, label %if.then99, label %if.else105, !dbg !497

if.then99:                                        ; preds = %lor.lhs.false, %if.else92
  %80 = load i8*, i8** %str, align 8, !dbg !498
  %81 = load i8, i8* %80, align 1, !dbg !500
  store i8 %81, i8* %find, align 1, !dbg !501
  %82 = load i8*, i8** %str, align 8, !dbg !502
  %83 = load i8, i8* %82, align 1, !dbg !503
  %conv100 = zext i8 %83 to i32, !dbg !503
  %cmp101 = icmp eq i32 %conv100, 34, !dbg !504
  %84 = zext i1 %cmp101 to i64, !dbg !505
  %cond103 = select i1 %cmp101, i32 2, i32 1, !dbg !505
  %conv104 = trunc i32 %cond103 to i8, !dbg !505
  store i8 %conv104, i8* %cont, align 1, !dbg !506
  %85 = load i8*, i8** %fmt, align 8, !dbg !507
  store i8 108, i8* %85, align 1, !dbg !508
  br label %if.end189, !dbg !509

if.else105:                                       ; preds = %lor.lhs.false
  %86 = load i8*, i8** %str, align 8, !dbg !510
  %87 = load i8, i8* %86, align 1, !dbg !512
  %conv106 = zext i8 %87 to i32, !dbg !512
  %cmp107 = icmp eq i32 %conv106, 32, !dbg !513
  br i1 %cmp107, label %if.then109, label %if.else110, !dbg !514

if.then109:                                       ; preds = %if.else105
  %88 = load i8*, i8** %fmt, align 8, !dbg !515
  store i8 95, i8* %88, align 1, !dbg !517
  br label %if.end188, !dbg !518

if.else110:                                       ; preds = %if.else105
  %89 = load i8, i8* %prev, align 1, !dbg !519
  %conv111 = zext i8 %89 to i32, !dbg !519
  %cmp112 = icmp ne i32 %conv111, 113, !dbg !521
  br i1 %cmp112, label %land.lhs.true114, label %lor.lhs.false118, !dbg !522

land.lhs.true114:                                 ; preds = %if.else110
  %90 = load i8*, i8** %str, align 8, !dbg !523
  %91 = load i8, i8* %90, align 1, !dbg !524
  %call115 = call zeroext i8 @text_check_digit(i8 zeroext %91), !dbg !525
  %conv116 = zext i8 %call115 to i32, !dbg !525
  %tobool117 = icmp ne i32 %conv116, 0, !dbg !525
  br i1 %tobool117, label %if.then127, label %lor.lhs.false118, !dbg !526

lor.lhs.false118:                                 ; preds = %land.lhs.true114, %if.else110
  %92 = load i8*, i8** %str, align 8, !dbg !527
  %93 = load i8, i8* %92, align 1, !dbg !528
  %conv119 = zext i8 %93 to i32, !dbg !528
  %cmp120 = icmp eq i32 %conv119, 46, !dbg !529
  br i1 %cmp120, label %land.lhs.true122, label %if.else128, !dbg !530

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %94 = load i8*, i8** %str, align 8, !dbg !531
  %add.ptr123 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !532
  %95 = load i8, i8* %add.ptr123, align 1, !dbg !533
  %call124 = call zeroext i8 @text_check_digit(i8 zeroext %95), !dbg !534
  %conv125 = zext i8 %call124 to i32, !dbg !534
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !534
  br i1 %tobool126, label %if.then127, label %if.else128, !dbg !535

if.then127:                                       ; preds = %land.lhs.true122, %land.lhs.true114
  %96 = load i8*, i8** %fmt, align 8, !dbg !536
  store i8 110, i8* %96, align 1, !dbg !538
  br label %if.end187, !dbg !539

if.else128:                                       ; preds = %land.lhs.true122, %lor.lhs.false118
  %97 = load i8*, i8** %str, align 8, !dbg !540
  %98 = load i8, i8* %97, align 1, !dbg !542
  %conv129 = zext i8 %98 to i32, !dbg !542
  %cmp130 = icmp ne i32 %conv129, 35, !dbg !543
  br i1 %cmp130, label %land.lhs.true132, label %if.else137, !dbg !544

land.lhs.true132:                                 ; preds = %if.else128
  %99 = load i8*, i8** %str, align 8, !dbg !545
  %100 = load i8, i8* %99, align 1, !dbg !546
  %call133 = call zeroext i8 @text_check_delim(i8 zeroext %100), !dbg !547
  %conv134 = zext i8 %call133 to i32, !dbg !547
  %tobool135 = icmp ne i32 %conv134, 0, !dbg !547
  br i1 %tobool135, label %if.then136, label %if.else137, !dbg !548

if.then136:                                       ; preds = %land.lhs.true132
  %101 = load i8*, i8** %fmt, align 8, !dbg !549
  store i8 33, i8* %101, align 1, !dbg !551
  br label %if.end186, !dbg !552

if.else137:                                       ; preds = %land.lhs.true132, %if.else128
  %102 = load i8, i8* %prev, align 1, !dbg !553
  %conv138 = zext i8 %102 to i32, !dbg !553
  %cmp139 = icmp eq i32 %conv138, 113, !dbg !555
  br i1 %cmp139, label %if.then141, label %if.else146, !dbg !556

if.then141:                                       ; preds = %if.else137
  %103 = load i8*, i8** %str, align 8, !dbg !557
  %call142 = call i32 @BLI_str_utf8_size_safe(i8* %103), !dbg !559
  %sub143 = sub nsw i32 %call142, 1, !dbg !560
  %104 = load i8*, i8** %str, align 8, !dbg !561
  %idx.ext144 = sext i32 %sub143 to i64, !dbg !561
  %add.ptr145 = getelementptr inbounds i8, i8* %104, i64 %idx.ext144, !dbg !561
  store i8* %add.ptr145, i8** %str, align 8, !dbg !561
  %105 = load i8*, i8** %fmt, align 8, !dbg !562
  store i8 113, i8* %105, align 1, !dbg !563
  br label %if.end185, !dbg !564

if.else146:                                       ; preds = %if.else137
  %106 = load i8*, i8** %str, align 8, !dbg !565
  %call147 = call i32 @txtfmt_osl_find_specialvar(i8* %106), !dbg !568
  store i32 %call147, i32* %i, align 4, !dbg !569
  %cmp148 = icmp ne i32 %call147, -1, !dbg !570
  br i1 %cmp148, label %if.then150, label %if.else151, !dbg !571

if.then150:                                       ; preds = %if.else146
  store i8 118, i8* %prev, align 1, !dbg !572
  br label %if.end169, !dbg !573

if.else151:                                       ; preds = %if.else146
  %107 = load i8*, i8** %str, align 8, !dbg !574
  %call152 = call i32 @txtfmt_osl_find_builtinfunc(i8* %107), !dbg !576
  store i32 %call152, i32* %i, align 4, !dbg !577
  %cmp153 = icmp ne i32 %call152, -1, !dbg !578
  br i1 %cmp153, label %if.then155, label %if.else156, !dbg !579

if.then155:                                       ; preds = %if.else151
  store i8 98, i8* %prev, align 1, !dbg !580
  br label %if.end168, !dbg !581

if.else156:                                       ; preds = %if.else151
  %108 = load i8*, i8** %str, align 8, !dbg !582
  %call157 = call i32 @txtfmt_osl_find_reserved(i8* %108), !dbg !584
  store i32 %call157, i32* %i, align 4, !dbg !585
  %cmp158 = icmp ne i32 %call157, -1, !dbg !586
  br i1 %cmp158, label %if.then160, label %if.else161, !dbg !587

if.then160:                                       ; preds = %if.else156
  store i8 114, i8* %prev, align 1, !dbg !588
  br label %if.end167, !dbg !589

if.else161:                                       ; preds = %if.else156
  %109 = load i8*, i8** %str, align 8, !dbg !590
  %call162 = call i32 @txtfmt_osl_find_preprocessor(i8* %109), !dbg !592
  store i32 %call162, i32* %i, align 4, !dbg !593
  %cmp163 = icmp ne i32 %call162, -1, !dbg !594
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !595

if.then165:                                       ; preds = %if.else161
  store i8 100, i8* %prev, align 1, !dbg !596
  br label %if.end166, !dbg !597

if.end166:                                        ; preds = %if.then165, %if.else161
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then160
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then155
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then150
  %110 = load i32, i32* %i, align 4, !dbg !598
  %cmp170 = icmp sgt i32 %110, 0, !dbg !600
  br i1 %cmp170, label %if.then172, label %if.else179, !dbg !601

if.then172:                                       ; preds = %if.end169
  %111 = load i8, i8* %prev, align 1, !dbg !602
  %conv173 = zext i8 %111 to i32, !dbg !602
  %cmp174 = icmp eq i32 %conv173, 100, !dbg !605
  br i1 %cmp174, label %if.then176, label %if.else177, !dbg !606

if.then176:                                       ; preds = %if.then172
  %112 = load i8, i8* %prev, align 1, !dbg !607
  %113 = load i32, i32* %i, align 4, !dbg !609
  call void @text_format_fill(i8** %str, i8** %fmt, i8 zeroext %112, i32 %113), !dbg !610
  br label %if.end178, !dbg !611

if.else177:                                       ; preds = %if.then172
  %114 = load i8, i8* %prev, align 1, !dbg !612
  %115 = load i32, i32* %i, align 4, !dbg !614
  call void @text_format_fill_ascii(i8** %str, i8** %fmt, i8 zeroext %114, i32 %115), !dbg !615
  br label %if.end178

if.end178:                                        ; preds = %if.else177, %if.then176
  br label %if.end184, !dbg !616

if.else179:                                       ; preds = %if.end169
  %116 = load i8*, i8** %str, align 8, !dbg !617
  %call180 = call i32 @BLI_str_utf8_size_safe(i8* %116), !dbg !619
  %sub181 = sub nsw i32 %call180, 1, !dbg !620
  %117 = load i8*, i8** %str, align 8, !dbg !621
  %idx.ext182 = sext i32 %sub181 to i64, !dbg !621
  %add.ptr183 = getelementptr inbounds i8, i8* %117, i64 %idx.ext182, !dbg !621
  store i8* %add.ptr183, i8** %str, align 8, !dbg !621
  %118 = load i8*, i8** %fmt, align 8, !dbg !622
  store i8 113, i8* %118, align 1, !dbg !623
  br label %if.end184

if.end184:                                        ; preds = %if.else179, %if.end178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then141
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then136
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then127
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then109
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then99
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then89
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then76
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end63
  br label %if.end193

if.end193:                                        ; preds = %if.end192
  %119 = load i8*, i8** %fmt, align 8, !dbg !624
  %120 = load i8, i8* %119, align 1, !dbg !625
  store i8 %120, i8* %prev, align 1, !dbg !626
  %121 = load i8*, i8** %fmt, align 8, !dbg !627
  %incdec.ptr194 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !627
  store i8* %incdec.ptr194, i8** %fmt, align 8, !dbg !627
  %122 = load i8*, i8** %str, align 8, !dbg !628
  %incdec.ptr195 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !628
  store i8* %incdec.ptr195, i8** %str, align 8, !dbg !628
  br label %while.cond, !dbg !366, !llvm.loop !395

while.end:                                        ; preds = %if.then29, %while.cond
  %123 = load i8*, i8** %fmt, align 8, !dbg !629
  store i8 0, i8* %123, align 1, !dbg !630
  %124 = load i8*, i8** %fmt, align 8, !dbg !631
  %incdec.ptr196 = getelementptr inbounds i8, i8* %124, i32 1, !dbg !631
  store i8* %incdec.ptr196, i8** %fmt, align 8, !dbg !631
  %125 = load i8, i8* %cont, align 1, !dbg !632
  %126 = load i8*, i8** %fmt, align 8, !dbg !633
  store i8 %125, i8* %126, align 1, !dbg !634
  %127 = load i8, i8* %cont, align 1, !dbg !635
  %conv197 = zext i8 %127 to i32, !dbg !635
  %128 = load i8, i8* %cont_orig, align 1, !dbg !637
  %conv198 = zext i8 %128 to i32, !dbg !637
  %cmp199 = icmp ne i32 %conv197, %conv198, !dbg !638
  br i1 %cmp199, label %land.lhs.true201, label %if.end208, !dbg !639

land.lhs.true201:                                 ; preds = %while.end
  %129 = load i8, i8* %do_next.addr, align 1, !dbg !640
  %conv202 = zext i8 %129 to i32, !dbg !640
  %tobool203 = icmp ne i32 %conv202, 0, !dbg !640
  br i1 %tobool203, label %land.lhs.true204, label %if.end208, !dbg !641

land.lhs.true204:                                 ; preds = %land.lhs.true201
  %130 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !642
  %next = getelementptr inbounds %struct.TextLine, %struct.TextLine* %130, i32 0, i32 0, !dbg !643
  %131 = load %struct.TextLine*, %struct.TextLine** %next, align 8, !dbg !643
  %tobool205 = icmp ne %struct.TextLine* %131, null, !dbg !642
  br i1 %tobool205, label %if.then206, label %if.end208, !dbg !644

if.then206:                                       ; preds = %land.lhs.true204
  %132 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !645
  %133 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !647
  %next207 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %133, i32 0, i32 0, !dbg !648
  %134 = load %struct.TextLine*, %struct.TextLine** %next207, align 8, !dbg !648
  %135 = load i8, i8* %do_next.addr, align 1, !dbg !649
  call void @txtfmt_osl_format_line(%struct.SpaceText* %132, %struct.TextLine* %134, i8 zeroext %135), !dbg !650
  br label %if.end208, !dbg !651

if.end208:                                        ; preds = %if.then206, %land.lhs.true204, %land.lhs.true201, %while.end
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !652
  br label %return, !dbg !653

return:                                           ; preds = %if.end208, %if.then18
  ret void, !dbg !653
}

declare dso_local void @ED_text_format_register(%struct.TextFormatType*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_osl_find_specialvar(i8* %string) #0 !dbg !654 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata i32* %i, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %len, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load i8*, i8** %string.addr, align 8, !dbg !663
  store i32 6, i32* %len, align 4, !dbg !663
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6) #4, !dbg !663
  %cmp = icmp eq i32 %call, 0, !dbg !663
  br i1 %cmp, label %if.then, label %if.else, !dbg !665

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !666
  store i32 %1, i32* %i, align 4, !dbg !667
  br label %if.end15, !dbg !668

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !669
  store i32 7, i32* %len, align 4, !dbg !669
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7) #4, !dbg !669
  %cmp2 = icmp eq i32 %call1, 0, !dbg !669
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !671

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !672
  store i32 %3, i32* %i, align 4, !dbg !673
  br label %if.end14, !dbg !674

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !675
  store i32 6, i32* %len, align 4, !dbg !675
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6) #4, !dbg !675
  %cmp6 = icmp eq i32 %call5, 0, !dbg !675
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !677

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !678
  store i32 %5, i32* %i, align 4, !dbg !679
  br label %if.end13, !dbg !680

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !681
  store i32 12, i32* %len, align 4, !dbg !681
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 12) #4, !dbg !681
  %cmp10 = icmp eq i32 %call9, 0, !dbg !681
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !683

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !684
  store i32 %7, i32* %i, align 4, !dbg !685
  br label %if.end, !dbg !686

if.else12:                                        ; preds = %if.else8
  store i32 0, i32* %i, align 4, !dbg !687
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !688
  %cmp16 = icmp eq i32 %8, 0, !dbg !690
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !691

lor.lhs.false:                                    ; preds = %if.end15
  %9 = load i8*, i8** %string.addr, align 8, !dbg !692
  %10 = load i32, i32* %i, align 4, !dbg !693
  %idxprom = sext i32 %10 to i64, !dbg !692
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !692
  %11 = load i8, i8* %arrayidx, align 1, !dbg !692
  %call17 = call zeroext i8 @text_check_identifier(i8 zeroext %11), !dbg !694
  %conv = zext i8 %call17 to i32, !dbg !694
  %tobool = icmp ne i32 %conv, 0, !dbg !694
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !695

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 -1, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end19:                                         ; preds = %lor.lhs.false
  %12 = load i32, i32* %i, align 4, !dbg !697
  store i32 %12, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %if.end19, %if.then18
  %13 = load i32, i32* %retval, align 4, !dbg !699
  ret i32 %13, !dbg !699
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_osl_find_builtinfunc(i8* %string) #0 !dbg !700 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata i32* %len, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load i8*, i8** %string.addr, align 8, !dbg !707
  store i32 5, i32* %len, align 4, !dbg !707
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5) #4, !dbg !707
  %cmp = icmp eq i32 %call, 0, !dbg !707
  br i1 %cmp, label %if.then, label %if.else, !dbg !709

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !710
  store i32 %1, i32* %i, align 4, !dbg !711
  br label %if.end115, !dbg !712

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !713
  store i32 7, i32* %len, align 4, !dbg !713
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i64 7) #4, !dbg !713
  %cmp2 = icmp eq i32 %call1, 0, !dbg !713
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !715

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !716
  store i32 %3, i32* %i, align 4, !dbg !717
  br label %if.end114, !dbg !718

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !719
  store i32 5, i32* %len, align 4, !dbg !719
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 5) #4, !dbg !719
  %cmp6 = icmp eq i32 %call5, 0, !dbg !719
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !721

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !722
  store i32 %5, i32* %i, align 4, !dbg !723
  br label %if.end113, !dbg !724

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !725
  store i32 8, i32* %len, align 4, !dbg !725
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64 8) #4, !dbg !725
  %cmp10 = icmp eq i32 %call9, 0, !dbg !725
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !727

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !728
  store i32 %7, i32* %i, align 4, !dbg !729
  br label %if.end112, !dbg !730

if.else12:                                        ; preds = %if.else8
  %8 = load i8*, i8** %string.addr, align 8, !dbg !731
  store i32 2, i32* %len, align 4, !dbg !731
  %call13 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2) #4, !dbg !731
  %cmp14 = icmp eq i32 %call13, 0, !dbg !731
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !733

if.then15:                                        ; preds = %if.else12
  %9 = load i32, i32* %len, align 4, !dbg !734
  store i32 %9, i32* %i, align 4, !dbg !735
  br label %if.end111, !dbg !736

if.else16:                                        ; preds = %if.else12
  %10 = load i8*, i8** %string.addr, align 8, !dbg !737
  store i32 4, i32* %len, align 4, !dbg !737
  %call17 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4) #4, !dbg !737
  %cmp18 = icmp eq i32 %call17, 0, !dbg !737
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !739

if.then19:                                        ; preds = %if.else16
  %11 = load i32, i32* %len, align 4, !dbg !740
  store i32 %11, i32* %i, align 4, !dbg !741
  br label %if.end110, !dbg !742

if.else20:                                        ; preds = %if.else16
  %12 = load i8*, i8** %string.addr, align 8, !dbg !743
  store i32 4, i32* %len, align 4, !dbg !743
  %call21 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4) #4, !dbg !743
  %cmp22 = icmp eq i32 %call21, 0, !dbg !743
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !745

if.then23:                                        ; preds = %if.else20
  %13 = load i32, i32* %len, align 4, !dbg !746
  store i32 %13, i32* %i, align 4, !dbg !747
  br label %if.end109, !dbg !748

if.else24:                                        ; preds = %if.else20
  %14 = load i8*, i8** %string.addr, align 8, !dbg !749
  store i32 5, i32* %len, align 4, !dbg !749
  %call25 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5) #4, !dbg !749
  %cmp26 = icmp eq i32 %call25, 0, !dbg !749
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !751

if.then27:                                        ; preds = %if.else24
  %15 = load i32, i32* %len, align 4, !dbg !752
  store i32 %15, i32* %i, align 4, !dbg !753
  br label %if.end108, !dbg !754

if.else28:                                        ; preds = %if.else24
  %16 = load i8*, i8** %string.addr, align 8, !dbg !755
  store i32 3, i32* %len, align 4, !dbg !755
  %call29 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 3) #4, !dbg !755
  %cmp30 = icmp eq i32 %call29, 0, !dbg !755
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !757

if.then31:                                        ; preds = %if.else28
  %17 = load i32, i32* %len, align 4, !dbg !758
  store i32 %17, i32* %i, align 4, !dbg !759
  br label %if.end107, !dbg !760

if.else32:                                        ; preds = %if.else28
  %18 = load i8*, i8** %string.addr, align 8, !dbg !761
  store i32 2, i32* %len, align 4, !dbg !761
  %call33 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2) #4, !dbg !761
  %cmp34 = icmp eq i32 %call33, 0, !dbg !761
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !763

if.then35:                                        ; preds = %if.else32
  %19 = load i32, i32* %len, align 4, !dbg !764
  store i32 %19, i32* %i, align 4, !dbg !765
  br label %if.end106, !dbg !766

if.else36:                                        ; preds = %if.else32
  %20 = load i8*, i8** %string.addr, align 8, !dbg !767
  store i32 11, i32* %len, align 4, !dbg !767
  %call37 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i64 11) #4, !dbg !767
  %cmp38 = icmp eq i32 %call37, 0, !dbg !767
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !769

if.then39:                                        ; preds = %if.else36
  %21 = load i32, i32* %len, align 4, !dbg !770
  store i32 %21, i32* %i, align 4, !dbg !771
  br label %if.end105, !dbg !772

if.else40:                                        ; preds = %if.else36
  %22 = load i8*, i8** %string.addr, align 8, !dbg !773
  store i32 10, i32* %len, align 4, !dbg !773
  %call41 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i64 10) #4, !dbg !773
  %cmp42 = icmp eq i32 %call41, 0, !dbg !773
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !775

if.then43:                                        ; preds = %if.else40
  %23 = load i32, i32* %len, align 4, !dbg !776
  store i32 %23, i32* %i, align 4, !dbg !777
  br label %if.end104, !dbg !778

if.else44:                                        ; preds = %if.else40
  %24 = load i8*, i8** %string.addr, align 8, !dbg !779
  store i32 3, i32* %len, align 4, !dbg !779
  %call45 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 3) #4, !dbg !779
  %cmp46 = icmp eq i32 %call45, 0, !dbg !779
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !781

if.then47:                                        ; preds = %if.else44
  %25 = load i32, i32* %len, align 4, !dbg !782
  store i32 %25, i32* %i, align 4, !dbg !783
  br label %if.end103, !dbg !784

if.else48:                                        ; preds = %if.else44
  %26 = load i8*, i8** %string.addr, align 8, !dbg !785
  store i32 6, i32* %len, align 4, !dbg !785
  %call49 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6) #4, !dbg !785
  %cmp50 = icmp eq i32 %call49, 0, !dbg !785
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !787

if.then51:                                        ; preds = %if.else48
  %27 = load i32, i32* %len, align 4, !dbg !788
  store i32 %27, i32* %i, align 4, !dbg !789
  br label %if.end102, !dbg !790

if.else52:                                        ; preds = %if.else48
  %28 = load i8*, i8** %string.addr, align 8, !dbg !791
  store i32 6, i32* %len, align 4, !dbg !791
  %call53 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i64 6) #4, !dbg !791
  %cmp54 = icmp eq i32 %call53, 0, !dbg !791
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !793

if.then55:                                        ; preds = %if.else52
  %29 = load i32, i32* %len, align 4, !dbg !794
  store i32 %29, i32* %i, align 4, !dbg !795
  br label %if.end101, !dbg !796

if.else56:                                        ; preds = %if.else52
  %30 = load i8*, i8** %string.addr, align 8, !dbg !797
  store i32 6, i32* %len, align 4, !dbg !797
  %call57 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6) #4, !dbg !797
  %cmp58 = icmp eq i32 %call57, 0, !dbg !797
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !799

if.then59:                                        ; preds = %if.else56
  %31 = load i32, i32* %len, align 4, !dbg !800
  store i32 %31, i32* %i, align 4, !dbg !801
  br label %if.end100, !dbg !802

if.else60:                                        ; preds = %if.else56
  %32 = load i8*, i8** %string.addr, align 8, !dbg !803
  store i32 5, i32* %len, align 4, !dbg !803
  %call61 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i64 5) #4, !dbg !803
  %cmp62 = icmp eq i32 %call61, 0, !dbg !803
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !805

if.then63:                                        ; preds = %if.else60
  %33 = load i32, i32* %len, align 4, !dbg !806
  store i32 %33, i32* %i, align 4, !dbg !807
  br label %if.end99, !dbg !808

if.else64:                                        ; preds = %if.else60
  %34 = load i8*, i8** %string.addr, align 8, !dbg !809
  store i32 6, i32* %len, align 4, !dbg !809
  %call65 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i64 6) #4, !dbg !809
  %cmp66 = icmp eq i32 %call65, 0, !dbg !809
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !811

if.then67:                                        ; preds = %if.else64
  %35 = load i32, i32* %len, align 4, !dbg !812
  store i32 %35, i32* %i, align 4, !dbg !813
  br label %if.end98, !dbg !814

if.else68:                                        ; preds = %if.else64
  %36 = load i8*, i8** %string.addr, align 8, !dbg !815
  store i32 6, i32* %len, align 4, !dbg !815
  %call69 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i64 6) #4, !dbg !815
  %cmp70 = icmp eq i32 %call69, 0, !dbg !815
  br i1 %cmp70, label %if.then71, label %if.else72, !dbg !817

if.then71:                                        ; preds = %if.else68
  %37 = load i32, i32* %len, align 4, !dbg !818
  store i32 %37, i32* %i, align 4, !dbg !819
  br label %if.end97, !dbg !820

if.else72:                                        ; preds = %if.else68
  %38 = load i8*, i8** %string.addr, align 8, !dbg !821
  store i32 6, i32* %len, align 4, !dbg !821
  %call73 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i64 6) #4, !dbg !821
  %cmp74 = icmp eq i32 %call73, 0, !dbg !821
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !823

if.then75:                                        ; preds = %if.else72
  %39 = load i32, i32* %len, align 4, !dbg !824
  store i32 %39, i32* %i, align 4, !dbg !825
  br label %if.end96, !dbg !826

if.else76:                                        ; preds = %if.else72
  %40 = load i8*, i8** %string.addr, align 8, !dbg !827
  store i32 6, i32* %len, align 4, !dbg !827
  %call77 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i64 6) #4, !dbg !827
  %cmp78 = icmp eq i32 %call77, 0, !dbg !827
  br i1 %cmp78, label %if.then79, label %if.else80, !dbg !829

if.then79:                                        ; preds = %if.else76
  %41 = load i32, i32* %len, align 4, !dbg !830
  store i32 %41, i32* %i, align 4, !dbg !831
  br label %if.end95, !dbg !832

if.else80:                                        ; preds = %if.else76
  %42 = load i8*, i8** %string.addr, align 8, !dbg !833
  store i32 6, i32* %len, align 4, !dbg !833
  %call81 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i64 6) #4, !dbg !833
  %cmp82 = icmp eq i32 %call81, 0, !dbg !833
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !835

if.then83:                                        ; preds = %if.else80
  %43 = load i32, i32* %len, align 4, !dbg !836
  store i32 %43, i32* %i, align 4, !dbg !837
  br label %if.end94, !dbg !838

if.else84:                                        ; preds = %if.else80
  %44 = load i8*, i8** %string.addr, align 8, !dbg !839
  store i32 4, i32* %len, align 4, !dbg !839
  %call85 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 4) #4, !dbg !839
  %cmp86 = icmp eq i32 %call85, 0, !dbg !839
  br i1 %cmp86, label %if.then87, label %if.else88, !dbg !841

if.then87:                                        ; preds = %if.else84
  %45 = load i32, i32* %len, align 4, !dbg !842
  store i32 %45, i32* %i, align 4, !dbg !843
  br label %if.end93, !dbg !844

if.else88:                                        ; preds = %if.else84
  %46 = load i8*, i8** %string.addr, align 8, !dbg !845
  store i32 5, i32* %len, align 4, !dbg !845
  %call89 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i64 5) #4, !dbg !845
  %cmp90 = icmp eq i32 %call89, 0, !dbg !845
  br i1 %cmp90, label %if.then91, label %if.else92, !dbg !847

if.then91:                                        ; preds = %if.else88
  %47 = load i32, i32* %len, align 4, !dbg !848
  store i32 %47, i32* %i, align 4, !dbg !849
  br label %if.end, !dbg !850

if.else92:                                        ; preds = %if.else88
  store i32 0, i32* %i, align 4, !dbg !851
  br label %if.end

if.end:                                           ; preds = %if.else92, %if.then91
  br label %if.end93

if.end93:                                         ; preds = %if.end, %if.then87
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then79
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then75
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then71
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then67
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then63
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then59
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then55
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then51
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then47
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then43
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then39
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then35
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then31
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then27
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then23
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then19
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then15
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then11
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then7
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then3
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then
  %48 = load i32, i32* %i, align 4, !dbg !852
  %cmp116 = icmp eq i32 %48, 0, !dbg !854
  br i1 %cmp116, label %if.then118, label %lor.lhs.false, !dbg !855

lor.lhs.false:                                    ; preds = %if.end115
  %49 = load i8*, i8** %string.addr, align 8, !dbg !856
  %50 = load i32, i32* %i, align 4, !dbg !857
  %idxprom = sext i32 %50 to i64, !dbg !856
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom, !dbg !856
  %51 = load i8, i8* %arrayidx, align 1, !dbg !856
  %call117 = call zeroext i8 @text_check_identifier(i8 zeroext %51), !dbg !858
  %conv = zext i8 %call117 to i32, !dbg !858
  %tobool = icmp ne i32 %conv, 0, !dbg !858
  br i1 %tobool, label %if.then118, label %if.end119, !dbg !859

if.then118:                                       ; preds = %lor.lhs.false, %if.end115
  store i32 -1, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end119:                                        ; preds = %lor.lhs.false
  %52 = load i32, i32* %i, align 4, !dbg !861
  store i32 %52, i32* %retval, align 4, !dbg !862
  br label %return, !dbg !862

return:                                           ; preds = %if.end119, %if.then118
  %53 = load i32, i32* %retval, align 4, !dbg !863
  ret i32 %53, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_osl_find_reserved(i8* %string) #0 !dbg !864 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %len, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load i8*, i8** %string.addr, align 8, !dbg !871
  store i32 4, i32* %len, align 4, !dbg !871
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i64 4) #4, !dbg !871
  %cmp = icmp eq i32 %call, 0, !dbg !871
  br i1 %cmp, label %if.then, label %if.else, !dbg !873

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !874
  store i32 %1, i32* %i, align 4, !dbg !875
  br label %if.end175, !dbg !876

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !877
  store i32 4, i32* %len, align 4, !dbg !877
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i64 4) #4, !dbg !877
  %cmp2 = icmp eq i32 %call1, 0, !dbg !877
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !879

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !880
  store i32 %3, i32* %i, align 4, !dbg !881
  br label %if.end174, !dbg !882

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !883
  store i32 5, i32* %len, align 4, !dbg !883
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i64 5) #4, !dbg !883
  %cmp6 = icmp eq i32 %call5, 0, !dbg !883
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !885

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !886
  store i32 %5, i32* %i, align 4, !dbg !887
  br label %if.end173, !dbg !888

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !889
  store i32 4, i32* %len, align 4, !dbg !889
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 4) #4, !dbg !889
  %cmp10 = icmp eq i32 %call9, 0, !dbg !889
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !891

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !892
  store i32 %7, i32* %i, align 4, !dbg !893
  br label %if.end172, !dbg !894

if.else12:                                        ; preds = %if.else8
  %8 = load i8*, i8** %string.addr, align 8, !dbg !895
  store i32 5, i32* %len, align 4, !dbg !895
  %call13 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i64 5) #4, !dbg !895
  %cmp14 = icmp eq i32 %call13, 0, !dbg !895
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !897

if.then15:                                        ; preds = %if.else12
  %9 = load i32, i32* %len, align 4, !dbg !898
  store i32 %9, i32* %i, align 4, !dbg !899
  br label %if.end171, !dbg !900

if.else16:                                        ; preds = %if.else12
  %10 = load i8*, i8** %string.addr, align 8, !dbg !901
  store i32 6, i32* %len, align 4, !dbg !901
  %call17 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i64 6) #4, !dbg !901
  %cmp18 = icmp eq i32 %call17, 0, !dbg !901
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !903

if.then19:                                        ; preds = %if.else16
  %11 = load i32, i32* %len, align 4, !dbg !904
  store i32 %11, i32* %i, align 4, !dbg !905
  br label %if.end170, !dbg !906

if.else20:                                        ; preds = %if.else16
  %12 = load i8*, i8** %string.addr, align 8, !dbg !907
  store i32 7, i32* %len, align 4, !dbg !907
  %call21 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), i64 7) #4, !dbg !907
  %cmp22 = icmp eq i32 %call21, 0, !dbg !907
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !909

if.then23:                                        ; preds = %if.else20
  %13 = load i32, i32* %len, align 4, !dbg !910
  store i32 %13, i32* %i, align 4, !dbg !911
  br label %if.end169, !dbg !912

if.else24:                                        ; preds = %if.else20
  %14 = load i8*, i8** %string.addr, align 8, !dbg !913
  store i32 6, i32* %len, align 4, !dbg !913
  %call25 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), i64 6) #4, !dbg !913
  %cmp26 = icmp eq i32 %call25, 0, !dbg !913
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !915

if.then27:                                        ; preds = %if.else24
  %15 = load i32, i32* %len, align 4, !dbg !916
  store i32 %15, i32* %i, align 4, !dbg !917
  br label %if.end168, !dbg !918

if.else28:                                        ; preds = %if.else24
  %16 = load i8*, i8** %string.addr, align 8, !dbg !919
  store i32 4, i32* %len, align 4, !dbg !919
  %call29 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i64 4) #4, !dbg !919
  %cmp30 = icmp eq i32 %call29, 0, !dbg !919
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !921

if.then31:                                        ; preds = %if.else28
  %17 = load i32, i32* %len, align 4, !dbg !922
  store i32 %17, i32* %i, align 4, !dbg !923
  br label %if.end167, !dbg !924

if.else32:                                        ; preds = %if.else28
  %18 = load i8*, i8** %string.addr, align 8, !dbg !925
  store i32 6, i32* %len, align 4, !dbg !925
  %call33 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i64 6) #4, !dbg !925
  %cmp34 = icmp eq i32 %call33, 0, !dbg !925
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !927

if.then35:                                        ; preds = %if.else32
  %19 = load i32, i32* %len, align 4, !dbg !928
  store i32 %19, i32* %i, align 4, !dbg !929
  br label %if.end166, !dbg !930

if.else36:                                        ; preds = %if.else32
  %20 = load i8*, i8** %string.addr, align 8, !dbg !931
  store i32 5, i32* %len, align 4, !dbg !931
  %call37 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i64 5) #4, !dbg !931
  %cmp38 = icmp eq i32 %call37, 0, !dbg !931
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !933

if.then39:                                        ; preds = %if.else36
  %21 = load i32, i32* %len, align 4, !dbg !934
  store i32 %21, i32* %i, align 4, !dbg !935
  br label %if.end165, !dbg !936

if.else40:                                        ; preds = %if.else36
  %22 = load i8*, i8** %string.addr, align 8, !dbg !937
  store i32 6, i32* %len, align 4, !dbg !937
  %call41 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i64 6) #4, !dbg !937
  %cmp42 = icmp eq i32 %call41, 0, !dbg !937
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !939

if.then43:                                        ; preds = %if.else40
  %23 = load i32, i32* %len, align 4, !dbg !940
  store i32 %23, i32* %i, align 4, !dbg !941
  br label %if.end164, !dbg !942

if.else44:                                        ; preds = %if.else40
  %24 = load i8*, i8** %string.addr, align 8, !dbg !943
  store i32 4, i32* %len, align 4, !dbg !943
  %call45 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i64 4) #4, !dbg !943
  %cmp46 = icmp eq i32 %call45, 0, !dbg !943
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !945

if.then47:                                        ; preds = %if.else44
  %25 = load i32, i32* %len, align 4, !dbg !946
  store i32 %25, i32* %i, align 4, !dbg !947
  br label %if.end163, !dbg !948

if.else48:                                        ; preds = %if.else44
  %26 = load i8*, i8** %string.addr, align 8, !dbg !949
  store i32 6, i32* %len, align 4, !dbg !949
  %call49 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i64 6) #4, !dbg !949
  %cmp50 = icmp eq i32 %call49, 0, !dbg !949
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !951

if.then51:                                        ; preds = %if.else48
  %27 = load i32, i32* %len, align 4, !dbg !952
  store i32 %27, i32* %i, align 4, !dbg !953
  br label %if.end162, !dbg !954

if.else52:                                        ; preds = %if.else48
  %28 = load i8*, i8** %string.addr, align 8, !dbg !955
  store i32 4, i32* %len, align 4, !dbg !955
  %call53 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i64 4) #4, !dbg !955
  %cmp54 = icmp eq i32 %call53, 0, !dbg !955
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !957

if.then55:                                        ; preds = %if.else52
  %29 = load i32, i32* %len, align 4, !dbg !958
  store i32 %29, i32* %i, align 4, !dbg !959
  br label %if.end161, !dbg !960

if.else56:                                        ; preds = %if.else52
  %30 = load i8*, i8** %string.addr, align 8, !dbg !961
  store i32 3, i32* %len, align 4, !dbg !961
  %call57 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 3) #4, !dbg !961
  %cmp58 = icmp eq i32 %call57, 0, !dbg !961
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !963

if.then59:                                        ; preds = %if.else56
  %31 = load i32, i32* %len, align 4, !dbg !964
  store i32 %31, i32* %i, align 4, !dbg !965
  br label %if.end160, !dbg !966

if.else60:                                        ; preds = %if.else56
  %32 = load i8*, i8** %string.addr, align 8, !dbg !967
  store i32 8, i32* %len, align 4, !dbg !967
  %call61 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i64 8) #4, !dbg !967
  %cmp62 = icmp eq i32 %call61, 0, !dbg !967
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !969

if.then63:                                        ; preds = %if.else60
  %33 = load i32, i32* %len, align 4, !dbg !970
  store i32 %33, i32* %i, align 4, !dbg !971
  br label %if.end159, !dbg !972

if.else64:                                        ; preds = %if.else60
  %34 = load i8*, i8** %string.addr, align 8, !dbg !973
  store i32 7, i32* %len, align 4, !dbg !973
  %call65 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0), i64 7) #4, !dbg !973
  %cmp66 = icmp eq i32 %call65, 0, !dbg !973
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !975

if.then67:                                        ; preds = %if.else64
  %35 = load i32, i32* %len, align 4, !dbg !976
  store i32 %35, i32* %i, align 4, !dbg !977
  br label %if.end158, !dbg !978

if.else68:                                        ; preds = %if.else64
  %36 = load i8*, i8** %string.addr, align 8, !dbg !979
  store i32 9, i32* %len, align 4, !dbg !979
  %call69 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), i64 9) #4, !dbg !979
  %cmp70 = icmp eq i32 %call69, 0, !dbg !979
  br i1 %cmp70, label %if.then71, label %if.else72, !dbg !981

if.then71:                                        ; preds = %if.else68
  %37 = load i32, i32* %len, align 4, !dbg !982
  store i32 %37, i32* %i, align 4, !dbg !983
  br label %if.end157, !dbg !984

if.else72:                                        ; preds = %if.else68
  %38 = load i8*, i8** %string.addr, align 8, !dbg !985
  store i32 5, i32* %len, align 4, !dbg !985
  %call73 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i64 5) #4, !dbg !985
  %cmp74 = icmp eq i32 %call73, 0, !dbg !985
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !987

if.then75:                                        ; preds = %if.else72
  %39 = load i32, i32* %len, align 4, !dbg !988
  store i32 %39, i32* %i, align 4, !dbg !989
  br label %if.end156, !dbg !990

if.else76:                                        ; preds = %if.else72
  %40 = load i8*, i8** %string.addr, align 8, !dbg !991
  store i32 6, i32* %len, align 4, !dbg !991
  %call77 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0), i64 6) #4, !dbg !991
  %cmp78 = icmp eq i32 %call77, 0, !dbg !991
  br i1 %cmp78, label %if.then79, label %if.else80, !dbg !993

if.then79:                                        ; preds = %if.else76
  %41 = load i32, i32* %len, align 4, !dbg !994
  store i32 %41, i32* %i, align 4, !dbg !995
  br label %if.end155, !dbg !996

if.else80:                                        ; preds = %if.else76
  %42 = load i8*, i8** %string.addr, align 8, !dbg !997
  store i32 6, i32* %len, align 4, !dbg !997
  %call81 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i64 6) #4, !dbg !997
  %cmp82 = icmp eq i32 %call81, 0, !dbg !997
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !999

if.then83:                                        ; preds = %if.else80
  %43 = load i32, i32* %len, align 4, !dbg !1000
  store i32 %43, i32* %i, align 4, !dbg !1001
  br label %if.end154, !dbg !1002

if.else84:                                        ; preds = %if.else80
  %44 = load i8*, i8** %string.addr, align 8, !dbg !1003
  store i32 6, i32* %len, align 4, !dbg !1003
  %call85 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i64 0, i64 0), i64 6) #4, !dbg !1003
  %cmp86 = icmp eq i32 %call85, 0, !dbg !1003
  br i1 %cmp86, label %if.then87, label %if.else88, !dbg !1005

if.then87:                                        ; preds = %if.else84
  %45 = load i32, i32* %len, align 4, !dbg !1006
  store i32 %45, i32* %i, align 4, !dbg !1007
  br label %if.end153, !dbg !1008

if.else88:                                        ; preds = %if.else84
  %46 = load i8*, i8** %string.addr, align 8, !dbg !1009
  store i32 6, i32* %len, align 4, !dbg !1009
  %call89 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i64 6) #4, !dbg !1009
  %cmp90 = icmp eq i32 %call89, 0, !dbg !1009
  br i1 %cmp90, label %if.then91, label %if.else92, !dbg !1011

if.then91:                                        ; preds = %if.else88
  %47 = load i32, i32* %len, align 4, !dbg !1012
  store i32 %47, i32* %i, align 4, !dbg !1013
  br label %if.end152, !dbg !1014

if.else92:                                        ; preds = %if.else88
  %48 = load i8*, i8** %string.addr, align 8, !dbg !1015
  store i32 8, i32* %len, align 4, !dbg !1015
  %call93 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0), i64 8) #4, !dbg !1015
  %cmp94 = icmp eq i32 %call93, 0, !dbg !1015
  br i1 %cmp94, label %if.then95, label %if.else96, !dbg !1017

if.then95:                                        ; preds = %if.else92
  %49 = load i32, i32* %len, align 4, !dbg !1018
  store i32 %49, i32* %i, align 4, !dbg !1019
  br label %if.end151, !dbg !1020

if.else96:                                        ; preds = %if.else92
  %50 = load i8*, i8** %string.addr, align 8, !dbg !1021
  store i32 4, i32* %len, align 4, !dbg !1021
  %call97 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i64 4) #4, !dbg !1021
  %cmp98 = icmp eq i32 %call97, 0, !dbg !1021
  br i1 %cmp98, label %if.then99, label %if.else100, !dbg !1023

if.then99:                                        ; preds = %if.else96
  %51 = load i32, i32* %len, align 4, !dbg !1024
  store i32 %51, i32* %i, align 4, !dbg !1025
  br label %if.end150, !dbg !1026

if.else100:                                       ; preds = %if.else96
  %52 = load i8*, i8** %string.addr, align 8, !dbg !1027
  store i32 5, i32* %len, align 4, !dbg !1027
  %call101 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i64 5) #4, !dbg !1027
  %cmp102 = icmp eq i32 %call101, 0, !dbg !1027
  br i1 %cmp102, label %if.then103, label %if.else104, !dbg !1029

if.then103:                                       ; preds = %if.else100
  %53 = load i32, i32* %len, align 4, !dbg !1030
  store i32 %53, i32* %i, align 4, !dbg !1031
  br label %if.end149, !dbg !1032

if.else104:                                       ; preds = %if.else100
  %54 = load i8*, i8** %string.addr, align 8, !dbg !1033
  store i32 4, i32* %len, align 4, !dbg !1033
  %call105 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i64 4) #4, !dbg !1033
  %cmp106 = icmp eq i32 %call105, 0, !dbg !1033
  br i1 %cmp106, label %if.then107, label %if.else108, !dbg !1035

if.then107:                                       ; preds = %if.else104
  %55 = load i32, i32* %len, align 4, !dbg !1036
  store i32 %55, i32* %i, align 4, !dbg !1037
  br label %if.end148, !dbg !1038

if.else108:                                       ; preds = %if.else104
  %56 = load i8*, i8** %string.addr, align 8, !dbg !1039
  store i32 3, i32* %len, align 4, !dbg !1039
  %call109 = call i32 @strncmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i64 3) #4, !dbg !1039
  %cmp110 = icmp eq i32 %call109, 0, !dbg !1039
  br i1 %cmp110, label %if.then111, label %if.else112, !dbg !1041

if.then111:                                       ; preds = %if.else108
  %57 = load i32, i32* %len, align 4, !dbg !1042
  store i32 %57, i32* %i, align 4, !dbg !1043
  br label %if.end147, !dbg !1044

if.else112:                                       ; preds = %if.else108
  %58 = load i8*, i8** %string.addr, align 8, !dbg !1045
  store i32 7, i32* %len, align 4, !dbg !1045
  %call113 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0), i64 7) #4, !dbg !1045
  %cmp114 = icmp eq i32 %call113, 0, !dbg !1045
  br i1 %cmp114, label %if.then115, label %if.else116, !dbg !1047

if.then115:                                       ; preds = %if.else112
  %59 = load i32, i32* %len, align 4, !dbg !1048
  store i32 %59, i32* %i, align 4, !dbg !1049
  br label %if.end146, !dbg !1050

if.else116:                                       ; preds = %if.else112
  %60 = load i8*, i8** %string.addr, align 8, !dbg !1051
  store i32 7, i32* %len, align 4, !dbg !1051
  %call117 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0), i64 7) #4, !dbg !1051
  %cmp118 = icmp eq i32 %call117, 0, !dbg !1051
  br i1 %cmp118, label %if.then119, label %if.else120, !dbg !1053

if.then119:                                       ; preds = %if.else116
  %61 = load i32, i32* %len, align 4, !dbg !1054
  store i32 %61, i32* %i, align 4, !dbg !1055
  br label %if.end145, !dbg !1056

if.else120:                                       ; preds = %if.else116
  %62 = load i8*, i8** %string.addr, align 8, !dbg !1057
  store i32 5, i32* %len, align 4, !dbg !1057
  %call121 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i64 5) #4, !dbg !1057
  %cmp122 = icmp eq i32 %call121, 0, !dbg !1057
  br i1 %cmp122, label %if.then123, label %if.else124, !dbg !1059

if.then123:                                       ; preds = %if.else120
  %63 = load i32, i32* %len, align 4, !dbg !1060
  store i32 %63, i32* %i, align 4, !dbg !1061
  br label %if.end144, !dbg !1062

if.else124:                                       ; preds = %if.else120
  %64 = load i8*, i8** %string.addr, align 8, !dbg !1063
  store i32 8, i32* %len, align 4, !dbg !1063
  %call125 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i64 8) #4, !dbg !1063
  %cmp126 = icmp eq i32 %call125, 0, !dbg !1063
  br i1 %cmp126, label %if.then127, label %if.else128, !dbg !1065

if.then127:                                       ; preds = %if.else124
  %65 = load i32, i32* %len, align 4, !dbg !1066
  store i32 %65, i32* %i, align 4, !dbg !1067
  br label %if.end143, !dbg !1068

if.else128:                                       ; preds = %if.else124
  %66 = load i8*, i8** %string.addr, align 8, !dbg !1069
  store i32 7, i32* %len, align 4, !dbg !1069
  %call129 = call i32 @strncmp(i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0), i64 7) #4, !dbg !1069
  %cmp130 = icmp eq i32 %call129, 0, !dbg !1069
  br i1 %cmp130, label %if.then131, label %if.else132, !dbg !1071

if.then131:                                       ; preds = %if.else128
  %67 = load i32, i32* %len, align 4, !dbg !1072
  store i32 %67, i32* %i, align 4, !dbg !1073
  br label %if.end142, !dbg !1074

if.else132:                                       ; preds = %if.else128
  %68 = load i8*, i8** %string.addr, align 8, !dbg !1075
  store i32 7, i32* %len, align 4, !dbg !1075
  %call133 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i64 7) #4, !dbg !1075
  %cmp134 = icmp eq i32 %call133, 0, !dbg !1075
  br i1 %cmp134, label %if.then135, label %if.else136, !dbg !1077

if.then135:                                       ; preds = %if.else132
  %69 = load i32, i32* %len, align 4, !dbg !1078
  store i32 %69, i32* %i, align 4, !dbg !1079
  br label %if.end141, !dbg !1080

if.else136:                                       ; preds = %if.else132
  %70 = load i8*, i8** %string.addr, align 8, !dbg !1081
  store i32 8, i32* %len, align 4, !dbg !1081
  %call137 = call i32 @strncmp(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i64 0, i64 0), i64 8) #4, !dbg !1081
  %cmp138 = icmp eq i32 %call137, 0, !dbg !1081
  br i1 %cmp138, label %if.then139, label %if.else140, !dbg !1083

if.then139:                                       ; preds = %if.else136
  %71 = load i32, i32* %len, align 4, !dbg !1084
  store i32 %71, i32* %i, align 4, !dbg !1085
  br label %if.end, !dbg !1086

if.else140:                                       ; preds = %if.else136
  store i32 0, i32* %i, align 4, !dbg !1087
  br label %if.end

if.end:                                           ; preds = %if.else140, %if.then139
  br label %if.end141

if.end141:                                        ; preds = %if.end, %if.then135
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then131
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then127
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then123
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then119
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then115
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then111
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then107
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then103
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then99
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then95
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then91
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then87
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then83
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then79
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then75
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then71
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then67
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then63
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then59
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then55
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then51
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then47
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then43
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then39
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then35
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then31
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then27
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then23
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then19
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then15
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then11
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then7
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then3
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then
  %72 = load i32, i32* %i, align 4, !dbg !1088
  %cmp176 = icmp eq i32 %72, 0, !dbg !1090
  br i1 %cmp176, label %if.then178, label %lor.lhs.false, !dbg !1091

lor.lhs.false:                                    ; preds = %if.end175
  %73 = load i8*, i8** %string.addr, align 8, !dbg !1092
  %74 = load i32, i32* %i, align 4, !dbg !1093
  %idxprom = sext i32 %74 to i64, !dbg !1092
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 %idxprom, !dbg !1092
  %75 = load i8, i8* %arrayidx, align 1, !dbg !1092
  %call177 = call zeroext i8 @text_check_identifier(i8 zeroext %75), !dbg !1094
  %conv = zext i8 %call177 to i32, !dbg !1094
  %tobool = icmp ne i32 %conv, 0, !dbg !1094
  br i1 %tobool, label %if.then178, label %if.end179, !dbg !1095

if.then178:                                       ; preds = %lor.lhs.false, %if.end175
  store i32 -1, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

if.end179:                                        ; preds = %lor.lhs.false
  %76 = load i32, i32* %i, align 4, !dbg !1097
  store i32 %76, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.end179, %if.then178
  %77 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %77, !dbg !1099
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_osl_find_preprocessor(i8* %string) #0 !dbg !1100 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1103
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1103
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1103
  %conv = zext i8 %1 to i32, !dbg !1103
  %cmp = icmp eq i32 %conv, 35, !dbg !1105
  br i1 %cmp, label %if.then, label %if.end, !dbg !1106

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1107, metadata !DIExpression()), !dbg !1109
  store i32 1, i32* %i, align 4, !dbg !1109
  br label %while.cond, !dbg !1110

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1111
  %3 = load i32, i32* %i, align 4, !dbg !1112
  %idxprom = sext i32 %3 to i64, !dbg !1111
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1111
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1111
  %call = call zeroext i8 @text_check_whitespace(i8 zeroext %4), !dbg !1113
  %tobool = icmp ne i8 %call, 0, !dbg !1110
  br i1 %tobool, label %while.body, label %while.end, !dbg !1110

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !1114
  %inc = add nsw i32 %5, 1, !dbg !1114
  store i32 %inc, i32* %i, align 4, !dbg !1114
  br label %while.cond, !dbg !1110, !llvm.loop !1116

while.end:                                        ; preds = %while.cond
  br label %while.cond3, !dbg !1118

while.cond3:                                      ; preds = %while.body8, %while.end
  %6 = load i8*, i8** %string.addr, align 8, !dbg !1119
  %7 = load i32, i32* %i, align 4, !dbg !1120
  %idxprom4 = sext i32 %7 to i64, !dbg !1119
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !1119
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1119
  %call6 = call zeroext i8 @text_check_identifier(i8 zeroext %8), !dbg !1121
  %tobool7 = icmp ne i8 %call6, 0, !dbg !1118
  br i1 %tobool7, label %while.body8, label %while.end10, !dbg !1118

while.body8:                                      ; preds = %while.cond3
  %9 = load i32, i32* %i, align 4, !dbg !1122
  %inc9 = add nsw i32 %9, 1, !dbg !1122
  store i32 %inc9, i32* %i, align 4, !dbg !1122
  br label %while.cond3, !dbg !1118, !llvm.loop !1124

while.end10:                                      ; preds = %while.cond3
  %10 = load i32, i32* %i, align 4, !dbg !1126
  store i32 %10, i32* %retval, align 4, !dbg !1127
  br label %return, !dbg !1127

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

return:                                           ; preds = %if.end, %while.end10
  %11 = load i32, i32* %retval, align 4, !dbg !1129
  ret i32 %11, !dbg !1129
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local zeroext i8 @text_check_identifier(i8 zeroext) #1

declare dso_local zeroext i8 @text_check_whitespace(i8 zeroext) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @flatten_string(%struct.SpaceText*, %struct.FlattenString*, i8*) #1

declare dso_local i32 @text_check_format_len(%struct.TextLine*, i32) #1

declare dso_local void @flatten_string_free(%struct.FlattenString*) #1

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #1

declare dso_local void @text_format_fill(i8**, i8**, i8 zeroext, i32) #1

declare dso_local zeroext i8 @text_check_digit(i8 zeroext) #1

declare dso_local zeroext i8 @text_check_delim(i8 zeroext) #1

declare dso_local void @text_format_fill_ascii(i8**, i8**, i8 zeroext, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!228, !229, !230}
!llvm.ident = !{!231}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tft", scope: !2, file: !3, line: 321, type: !44, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ED_text_format_register_osl", scope: !3, file: !3, line: 319, type: !4, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format_osl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !31, globals: !34, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !22}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 85, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!12 = !DIEnumerator(name: "FMT_TYPE_WHITESPACE", value: 95, isUnsigned: true)
!13 = !DIEnumerator(name: "FMT_TYPE_COMMENT", value: 35, isUnsigned: true)
!14 = !DIEnumerator(name: "FMT_TYPE_SYMBOL", value: 33, isUnsigned: true)
!15 = !DIEnumerator(name: "FMT_TYPE_NUMERAL", value: 110, isUnsigned: true)
!16 = !DIEnumerator(name: "FMT_TYPE_STRING", value: 108, isUnsigned: true)
!17 = !DIEnumerator(name: "FMT_TYPE_DIRECTIVE", value: 100, isUnsigned: true)
!18 = !DIEnumerator(name: "FMT_TYPE_SPECIAL", value: 118, isUnsigned: true)
!19 = !DIEnumerator(name: "FMT_TYPE_RESERVED", value: 114, isUnsigned: true)
!20 = !DIEnumerator(name: "FMT_TYPE_KEYWORD", value: 98, isUnsigned: true)
!21 = !DIEnumerator(name: "FMT_TYPE_DEFAULT", value: 113, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 45, baseType: !10, size: 32, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29, !30}
!24 = !DIEnumerator(name: "FMT_CONT_NOP", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "FMT_CONT_QUOTESINGLE", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "FMT_CONT_QUOTEDOUBLE", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "FMT_CONT_TRIPLE", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "FMT_CONT_QUOTESINGLE_TRIPLE", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "FMT_CONT_QUOTEDOUBLE_TRIPLE", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "FMT_CONT_COMMENT_C", value: 8, isUnsigned: true)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!0, !35}
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "ext", scope: !2, file: !3, line: 322, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, elements: !41)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !{!42}
!42 = !DISubrange(count: 2)
!43 = !{}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextFormatType", file: !9, line: 83, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextFormatType", file: !9, line: 66, size: 320, elements: !46)
!46 = !{!47, !49, !50, !54, !226}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !45, file: !9, line: 67, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !45, file: !9, line: 67, baseType: !48, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "format_identifier", scope: !45, file: !9, line: 69, baseType: !51, size: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!40, !38}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "format_line", scope: !45, file: !9, line: 80, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !164, !224}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceText", file: !60, line: 856, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !60, line: 818, size: 5440, elements: !62)
!62 = !{!63, !86, !87, !88, !89, !90, !91, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !207, !208, !209, !210, !214, !215, !216, !217, !221, !222}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !60, line: 819, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !60, line: 91, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !60, line: 85, size: 448, elements: !67)
!67 = !{!68, !70, !71, !78, !79, !81}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !66, file: !60, line: 86, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !66, file: !60, line: 86, baseType: !69, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !66, file: !60, line: 87, baseType: !72, size: 128, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !73, line: 71, baseType: !74)
!73 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !73, line: 69, size: 128, elements: !75)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !74, file: !73, line: 70, baseType: !32, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !74, file: !73, line: 70, baseType: !32, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !66, file: !60, line: 88, baseType: !33, size: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !66, file: !60, line: 89, baseType: !80, size: 32, offset: 288)
!80 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !66, file: !60, line: 90, baseType: !82, size: 128, offset: 320)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 128, elements: !84)
!83 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!84 = !{!85}
!85 = !DISubrange(count: 8)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !61, file: !60, line: 819, baseType: !64, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !61, file: !60, line: 820, baseType: !72, size: 128, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !61, file: !60, line: 821, baseType: !33, size: 32, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !61, file: !60, line: 822, baseType: !80, size: 32, offset: 288)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !61, file: !60, line: 823, baseType: !82, size: 128, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !61, file: !60, line: 825, baseType: !92, size: 64, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !94, line: 50, size: 1664, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !158, !160, !161, !162, !163, !175, !176, !177, !178, !179, !180, !181, !182}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !93, file: !94, line: 51, baseType: !97, size: 960)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !98, line: 130, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !98, line: 117, size: 960, elements: !100)
!100 = !{!101, !102, !103, !105, !124, !128, !129, !130, !131, !132}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !98, line: 118, baseType: !32, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !98, line: 118, baseType: !32, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !99, file: !98, line: 119, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !99, file: !98, line: 120, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !98, line: 136, size: 17600, elements: !108)
!108 = !{!109, !110, !112, !115, !119, !120, !121}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !98, line: 137, baseType: !97, size: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !107, file: !98, line: 138, baseType: !111, size: 64, offset: 960)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !107, file: !98, line: 139, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !98, line: 43, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !98, line: 140, baseType: !116, size: 8192, offset: 1088)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8192, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1024)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !107, file: !98, line: 141, baseType: !116, size: 8192, offset: 9280)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !98, line: 148, baseType: !106, size: 64, offset: 17472)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !107, file: !98, line: 150, baseType: !122, size: 64, offset: 17536)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !98, line: 45, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !98, line: 121, baseType: !125, size: 528, offset: 256)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 528, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 66)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !99, file: !98, line: 126, baseType: !83, size: 16, offset: 784)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !99, file: !98, line: 127, baseType: !33, size: 32, offset: 800)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !99, file: !98, line: 128, baseType: !33, size: 32, offset: 832)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !99, file: !98, line: 128, baseType: !33, size: 32, offset: 864)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !99, file: !98, line: 129, baseType: !133, size: 64, offset: 896)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !98, line: 75, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !98, line: 62, size: 1024, elements: !136)
!136 = !{!137, !139, !140, !141, !142, !143, !147, !148, !156, !157}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !98, line: 63, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !98, line: 63, baseType: !138, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !98, line: 64, baseType: !40, size: 8, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !135, file: !98, line: 64, baseType: !40, size: 8, offset: 136)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !98, line: 65, baseType: !83, size: 16, offset: 144)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !98, line: 66, baseType: !144, size: 512, offset: 160)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !135, file: !98, line: 67, baseType: !33, size: 32, offset: 672)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !98, line: 69, baseType: !149, size: 256, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !98, line: 60, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !98, line: 48, size: 256, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !150, file: !98, line: 49, baseType: !32, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !150, file: !98, line: 58, baseType: !72, size: 128, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !150, file: !98, line: 59, baseType: !33, size: 32, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !150, file: !98, line: 59, baseType: !33, size: 32, offset: 224)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !135, file: !98, line: 70, baseType: !33, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !135, file: !98, line: 74, baseType: !33, size: 32, offset: 992)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !94, line: 53, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !94, line: 55, baseType: !33, size: 32, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !93, file: !94, line: 55, baseType: !33, size: 32, offset: 1056)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !93, file: !94, line: 57, baseType: !72, size: 128, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !93, file: !94, line: 58, baseType: !164, size: 64, offset: 1216)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !94, line: 48, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !94, line: 42, size: 320, elements: !167)
!167 = !{!168, !170, !171, !172, !173, !174}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !94, line: 43, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !166, file: !94, line: 43, baseType: !169, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !166, file: !94, line: 45, baseType: !159, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !166, file: !94, line: 46, baseType: !159, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, file: !94, line: 47, baseType: !33, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !166, file: !94, line: 47, baseType: !33, size: 32, offset: 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !93, file: !94, line: 58, baseType: !164, size: 64, offset: 1280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !93, file: !94, line: 59, baseType: !33, size: 32, offset: 1344)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !93, file: !94, line: 59, baseType: !33, size: 32, offset: 1376)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !93, file: !94, line: 61, baseType: !159, size: 64, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !93, file: !94, line: 62, baseType: !33, size: 32, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !93, file: !94, line: 62, baseType: !33, size: 32, offset: 1504)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !93, file: !94, line: 64, baseType: !32, size: 64, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !93, file: !94, line: 65, baseType: !183, size: 64, offset: 1600)
!183 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !61, file: !60, line: 827, baseType: !33, size: 32, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !61, file: !60, line: 827, baseType: !33, size: 32, offset: 544)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !61, file: !60, line: 828, baseType: !83, size: 16, offset: 576)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !61, file: !60, line: 828, baseType: !83, size: 16, offset: 592)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !61, file: !60, line: 830, baseType: !83, size: 16, offset: 608)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !61, file: !60, line: 831, baseType: !40, size: 8, offset: 624)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !61, file: !60, line: 831, baseType: !40, size: 8, offset: 632)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !61, file: !60, line: 832, baseType: !33, size: 32, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !61, file: !60, line: 833, baseType: !33, size: 32, offset: 672)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !61, file: !60, line: 834, baseType: !33, size: 32, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !61, file: !60, line: 836, baseType: !83, size: 16, offset: 736)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !61, file: !60, line: 837, baseType: !83, size: 16, offset: 752)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !61, file: !60, line: 838, baseType: !83, size: 16, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !61, file: !60, line: 839, baseType: !83, size: 16, offset: 784)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !61, file: !60, line: 840, baseType: !80, size: 32, offset: 800)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !61, file: !60, line: 842, baseType: !200, size: 128, offset: 832)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !201, line: 86, size: 128, elements: !202)
!201 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !200, file: !201, line: 87, baseType: !33, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !200, file: !201, line: 87, baseType: !33, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !200, file: !201, line: 88, baseType: !33, size: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !200, file: !201, line: 88, baseType: !33, size: 32, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !61, file: !60, line: 842, baseType: !200, size: 128, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !61, file: !60, line: 844, baseType: !33, size: 32, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !61, file: !60, line: 844, baseType: !33, size: 32, offset: 1120)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !61, file: !60, line: 846, baseType: !211, size: 2048, offset: 1152)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2048, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !61, file: !60, line: 847, baseType: !211, size: 2048, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !61, file: !60, line: 849, baseType: !83, size: 16, offset: 5248)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !61, file: !60, line: 850, baseType: !83, size: 16, offset: 5264)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !61, file: !60, line: 851, baseType: !218, size: 32, offset: 5280)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 32, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !61, file: !60, line: 853, baseType: !32, size: 64, offset: 5312)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !61, file: !60, line: 855, baseType: !223, size: 64, offset: 5376)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 64, elements: !41)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !45, file: !9, line: 82, baseType: !227, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!228 = !{i32 7, !"Dwarf Version", i32 4}
!229 = !{i32 2, !"Debug Info Version", i32 3}
!230 = !{i32 1, !"wchar_size", i32 4}
!231 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!232 = !DILocation(line: 324, column: 24, scope: !2)
!233 = !DILocation(line: 325, column: 24, scope: !2)
!234 = !DILocation(line: 326, column: 10, scope: !2)
!235 = !DILocation(line: 328, column: 2, scope: !2)
!236 = !DILocation(line: 329, column: 1, scope: !2)
!237 = distinct !DISubprogram(name: "txtfmt_osl_format_identifier", scope: !3, file: !3, line: 166, type: !52, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!238 = !DILocalVariable(name: "str", arg: 1, scope: !237, file: !3, line: 166, type: !38)
!239 = !DILocation(line: 166, column: 54, scope: !237)
!240 = !DILocalVariable(name: "fmt", scope: !237, file: !3, line: 168, type: !40)
!241 = !DILocation(line: 168, column: 7, scope: !237)
!242 = !DILocation(line: 169, column: 39, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !3, line: 169, column: 11)
!244 = !DILocation(line: 169, column: 12, scope: !243)
!245 = !DILocation(line: 169, column: 47, scope: !243)
!246 = !DILocation(line: 169, column: 11, scope: !237)
!247 = !DILocation(line: 169, column: 58, scope: !243)
!248 = !DILocation(line: 169, column: 54, scope: !243)
!249 = !DILocation(line: 170, column: 40, scope: !250)
!250 = distinct !DILexicalBlock(scope: !243, file: !3, line: 170, column: 11)
!251 = !DILocation(line: 170, column: 12, scope: !250)
!252 = !DILocation(line: 170, column: 47, scope: !250)
!253 = !DILocation(line: 170, column: 11, scope: !243)
!254 = !DILocation(line: 170, column: 58, scope: !250)
!255 = !DILocation(line: 170, column: 54, scope: !250)
!256 = !DILocation(line: 171, column: 37, scope: !257)
!257 = distinct !DILexicalBlock(scope: !250, file: !3, line: 171, column: 11)
!258 = !DILocation(line: 171, column: 12, scope: !257)
!259 = !DILocation(line: 171, column: 47, scope: !257)
!260 = !DILocation(line: 171, column: 11, scope: !250)
!261 = !DILocation(line: 171, column: 58, scope: !257)
!262 = !DILocation(line: 171, column: 54, scope: !257)
!263 = !DILocation(line: 172, column: 41, scope: !264)
!264 = distinct !DILexicalBlock(scope: !257, file: !3, line: 172, column: 11)
!265 = !DILocation(line: 172, column: 12, scope: !264)
!266 = !DILocation(line: 172, column: 47, scope: !264)
!267 = !DILocation(line: 172, column: 11, scope: !257)
!268 = !DILocation(line: 172, column: 58, scope: !264)
!269 = !DILocation(line: 172, column: 54, scope: !264)
!270 = !DILocation(line: 173, column: 58, scope: !264)
!271 = !DILocation(line: 174, column: 9, scope: !237)
!272 = !DILocation(line: 174, column: 2, scope: !237)
!273 = distinct !DISubprogram(name: "txtfmt_osl_format_line", scope: !3, file: !3, line: 177, type: !56, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!274 = !DILocalVariable(name: "st", arg: 1, scope: !273, file: !3, line: 177, type: !58)
!275 = !DILocation(line: 177, column: 47, scope: !273)
!276 = !DILocalVariable(name: "line", arg: 2, scope: !273, file: !3, line: 177, type: !164)
!277 = !DILocation(line: 177, column: 61, scope: !273)
!278 = !DILocalVariable(name: "do_next", arg: 3, scope: !273, file: !3, line: 177, type: !224)
!279 = !DILocation(line: 177, column: 78, scope: !273)
!280 = !DILocalVariable(name: "fs", scope: !273, file: !3, line: 179, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlattenString", file: !9, line: 42, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlattenString", file: !9, line: 35, size: 10432, elements: !283)
!283 = !{!284, !285, !287, !288, !290, !291}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fixedbuf", scope: !282, file: !9, line: 36, baseType: !211, size: 2048)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fixedaccum", scope: !282, file: !9, line: 37, baseType: !286, size: 8192, offset: 2048)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !212)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !282, file: !9, line: 39, baseType: !159, size: 64, offset: 10240)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !282, file: !9, line: 40, baseType: !289, size: 64, offset: 10304)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !282, file: !9, line: 41, baseType: !33, size: 32, offset: 10368)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !282, file: !9, line: 41, baseType: !33, size: 32, offset: 10400)
!292 = !DILocation(line: 179, column: 16, scope: !273)
!293 = !DILocalVariable(name: "str", scope: !273, file: !3, line: 180, type: !38)
!294 = !DILocation(line: 180, column: 14, scope: !273)
!295 = !DILocalVariable(name: "fmt", scope: !273, file: !3, line: 181, type: !159)
!296 = !DILocation(line: 181, column: 8, scope: !273)
!297 = !DILocalVariable(name: "cont_orig", scope: !273, file: !3, line: 182, type: !40)
!298 = !DILocation(line: 182, column: 7, scope: !273)
!299 = !DILocalVariable(name: "cont", scope: !273, file: !3, line: 182, type: !40)
!300 = !DILocation(line: 182, column: 18, scope: !273)
!301 = !DILocalVariable(name: "find", scope: !273, file: !3, line: 182, type: !40)
!302 = !DILocation(line: 182, column: 24, scope: !273)
!303 = !DILocalVariable(name: "prev", scope: !273, file: !3, line: 182, type: !40)
!304 = !DILocation(line: 182, column: 30, scope: !273)
!305 = !DILocalVariable(name: "len", scope: !273, file: !3, line: 183, type: !33)
!306 = !DILocation(line: 183, column: 6, scope: !273)
!307 = !DILocalVariable(name: "i", scope: !273, file: !3, line: 183, type: !33)
!308 = !DILocation(line: 183, column: 11, scope: !273)
!309 = !DILocation(line: 186, column: 6, scope: !310)
!310 = distinct !DILexicalBlock(scope: !273, file: !3, line: 186, column: 6)
!311 = !DILocation(line: 186, column: 12, scope: !310)
!312 = !DILocation(line: 186, column: 17, scope: !310)
!313 = !DILocation(line: 186, column: 20, scope: !310)
!314 = !DILocation(line: 186, column: 26, scope: !310)
!315 = !DILocation(line: 186, column: 32, scope: !310)
!316 = !DILocation(line: 186, column: 39, scope: !310)
!317 = !DILocation(line: 186, column: 6, scope: !273)
!318 = !DILocation(line: 187, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !3, line: 186, column: 48)
!320 = !DILocation(line: 187, column: 15, scope: !319)
!321 = !DILocation(line: 187, column: 21, scope: !319)
!322 = !DILocation(line: 187, column: 7, scope: !319)
!323 = !DILocation(line: 188, column: 10, scope: !319)
!324 = !DILocation(line: 188, column: 21, scope: !319)
!325 = !DILocation(line: 188, column: 14, scope: !319)
!326 = !DILocation(line: 188, column: 26, scope: !319)
!327 = !DILocation(line: 188, column: 8, scope: !319)
!328 = !DILocation(line: 190, column: 2, scope: !319)
!329 = !DILocation(line: 192, column: 8, scope: !330)
!330 = distinct !DILexicalBlock(scope: !310, file: !3, line: 191, column: 7)
!331 = !DILocation(line: 196, column: 6, scope: !332)
!332 = distinct !DILexicalBlock(scope: !273, file: !3, line: 196, column: 6)
!333 = !DILocation(line: 196, column: 12, scope: !332)
!334 = !DILocation(line: 196, column: 19, scope: !332)
!335 = !DILocation(line: 196, column: 6, scope: !273)
!336 = !DILocation(line: 197, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !332, file: !3, line: 196, column: 28)
!338 = !DILocation(line: 197, column: 15, scope: !337)
!339 = !DILocation(line: 197, column: 7, scope: !337)
!340 = !DILocation(line: 198, column: 15, scope: !337)
!341 = !DILocation(line: 198, column: 26, scope: !337)
!342 = !DILocation(line: 198, column: 19, scope: !337)
!343 = !DILocation(line: 198, column: 31, scope: !337)
!344 = !DILocation(line: 198, column: 13, scope: !337)
!345 = !DILocation(line: 200, column: 2, scope: !337)
!346 = !DILocation(line: 202, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !332, file: !3, line: 201, column: 7)
!348 = !DILocation(line: 205, column: 23, scope: !273)
!349 = !DILocation(line: 205, column: 32, scope: !273)
!350 = !DILocation(line: 205, column: 38, scope: !273)
!351 = !DILocation(line: 205, column: 8, scope: !273)
!352 = !DILocation(line: 205, column: 6, scope: !273)
!353 = !DILocation(line: 206, column: 11, scope: !273)
!354 = !DILocation(line: 206, column: 6, scope: !273)
!355 = !DILocation(line: 207, column: 29, scope: !356)
!356 = distinct !DILexicalBlock(scope: !273, file: !3, line: 207, column: 6)
!357 = !DILocation(line: 207, column: 35, scope: !356)
!358 = !DILocation(line: 207, column: 7, scope: !356)
!359 = !DILocation(line: 207, column: 6, scope: !273)
!360 = !DILocation(line: 208, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !3, line: 207, column: 41)
!362 = !DILocation(line: 209, column: 3, scope: !361)
!363 = !DILocation(line: 211, column: 8, scope: !273)
!364 = !DILocation(line: 211, column: 14, scope: !273)
!365 = !DILocation(line: 211, column: 6, scope: !273)
!366 = !DILocation(line: 213, column: 2, scope: !273)
!367 = !DILocation(line: 213, column: 10, scope: !273)
!368 = !DILocation(line: 213, column: 9, scope: !273)
!369 = !DILocation(line: 215, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !3, line: 215, column: 7)
!371 = distinct !DILexicalBlock(scope: !273, file: !3, line: 213, column: 15)
!372 = !DILocation(line: 215, column: 7, scope: !370)
!373 = !DILocation(line: 215, column: 12, scope: !370)
!374 = !DILocation(line: 215, column: 7, scope: !371)
!375 = !DILocation(line: 216, column: 11, scope: !376)
!376 = distinct !DILexicalBlock(scope: !370, file: !3, line: 215, column: 21)
!377 = !DILocation(line: 216, column: 5, scope: !376)
!378 = !DILocation(line: 216, column: 9, scope: !376)
!379 = !DILocation(line: 216, column: 20, scope: !376)
!380 = !DILocation(line: 216, column: 27, scope: !376)
!381 = !DILocation(line: 217, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !3, line: 217, column: 8)
!383 = !DILocation(line: 217, column: 8, scope: !382)
!384 = !DILocation(line: 217, column: 13, scope: !382)
!385 = !DILocation(line: 217, column: 8, scope: !376)
!386 = !DILocation(line: 217, column: 22, scope: !382)
!387 = !DILocation(line: 218, column: 11, scope: !376)
!388 = !DILocation(line: 218, column: 5, scope: !376)
!389 = !DILocation(line: 218, column: 9, scope: !376)
!390 = !DILocation(line: 218, column: 20, scope: !376)
!391 = !DILocation(line: 218, column: 54, scope: !376)
!392 = !DILocation(line: 218, column: 31, scope: !376)
!393 = !DILocation(line: 218, column: 28, scope: !376)
!394 = !DILocation(line: 219, column: 4, scope: !376)
!395 = distinct !{!395, !366, !396}
!396 = !DILocation(line: 305, column: 2, scope: !273)
!397 = !DILocation(line: 222, column: 12, scope: !398)
!398 = distinct !DILexicalBlock(scope: !370, file: !3, line: 222, column: 12)
!399 = !DILocation(line: 222, column: 12, scope: !370)
!400 = !DILocation(line: 224, column: 8, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 224, column: 8)
!402 = distinct !DILexicalBlock(scope: !398, file: !3, line: 222, column: 18)
!403 = !DILocation(line: 224, column: 13, scope: !401)
!404 = !DILocation(line: 224, column: 8, scope: !402)
!405 = !DILocation(line: 225, column: 10, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !3, line: 225, column: 9)
!407 = distinct !DILexicalBlock(scope: !401, file: !3, line: 224, column: 35)
!408 = !DILocation(line: 225, column: 9, scope: !406)
!409 = !DILocation(line: 225, column: 14, scope: !406)
!410 = !DILocation(line: 225, column: 21, scope: !406)
!411 = !DILocation(line: 225, column: 26, scope: !406)
!412 = !DILocation(line: 225, column: 30, scope: !406)
!413 = !DILocation(line: 225, column: 24, scope: !406)
!414 = !DILocation(line: 225, column: 35, scope: !406)
!415 = !DILocation(line: 225, column: 9, scope: !407)
!416 = !DILocation(line: 226, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !406, file: !3, line: 225, column: 43)
!418 = !DILocation(line: 226, column: 11, scope: !417)
!419 = !DILocation(line: 226, column: 34, scope: !417)
!420 = !DILocation(line: 226, column: 41, scope: !417)
!421 = !DILocation(line: 227, column: 7, scope: !417)
!422 = !DILocation(line: 227, column: 11, scope: !417)
!423 = !DILocation(line: 228, column: 11, scope: !417)
!424 = !DILocation(line: 229, column: 5, scope: !417)
!425 = !DILocation(line: 231, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !406, file: !3, line: 230, column: 10)
!427 = !DILocation(line: 231, column: 11, scope: !426)
!428 = !DILocation(line: 234, column: 4, scope: !407)
!429 = !DILocation(line: 236, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !401, file: !3, line: 235, column: 9)
!431 = !DILocation(line: 236, column: 18, scope: !430)
!432 = !DILocation(line: 236, column: 12, scope: !430)
!433 = !DILocation(line: 236, column: 10, scope: !430)
!434 = !DILocation(line: 237, column: 10, scope: !435)
!435 = distinct !DILexicalBlock(scope: !430, file: !3, line: 237, column: 9)
!436 = !DILocation(line: 237, column: 9, scope: !435)
!437 = !DILocation(line: 237, column: 17, scope: !435)
!438 = !DILocation(line: 237, column: 14, scope: !435)
!439 = !DILocation(line: 237, column: 9, scope: !430)
!440 = !DILocation(line: 237, column: 28, scope: !435)
!441 = !DILocation(line: 237, column: 23, scope: !435)
!442 = !DILocation(line: 238, column: 6, scope: !430)
!443 = !DILocation(line: 238, column: 10, scope: !430)
!444 = !DILocation(line: 241, column: 34, scope: !402)
!445 = !DILocation(line: 241, column: 11, scope: !402)
!446 = !DILocation(line: 241, column: 39, scope: !402)
!447 = !DILocation(line: 241, column: 8, scope: !402)
!448 = !DILocation(line: 242, column: 3, scope: !402)
!449 = !DILocation(line: 246, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !3, line: 246, column: 8)
!451 = distinct !DILexicalBlock(scope: !398, file: !3, line: 244, column: 8)
!452 = !DILocation(line: 246, column: 8, scope: !450)
!453 = !DILocation(line: 246, column: 13, scope: !450)
!454 = !DILocation(line: 246, column: 20, scope: !450)
!455 = !DILocation(line: 246, column: 25, scope: !450)
!456 = !DILocation(line: 246, column: 29, scope: !450)
!457 = !DILocation(line: 246, column: 23, scope: !450)
!458 = !DILocation(line: 246, column: 34, scope: !450)
!459 = !DILocation(line: 246, column: 8, scope: !451)
!460 = !DILocation(line: 248, column: 52, scope: !461)
!461 = distinct !DILexicalBlock(scope: !450, file: !3, line: 246, column: 42)
!462 = !DILocation(line: 248, column: 64, scope: !461)
!463 = !DILocation(line: 248, column: 70, scope: !461)
!464 = !DILocation(line: 248, column: 76, scope: !461)
!465 = !DILocation(line: 248, column: 68, scope: !461)
!466 = !DILocation(line: 248, column: 58, scope: !461)
!467 = !DILocation(line: 248, column: 56, scope: !461)
!468 = !DILocation(line: 248, column: 5, scope: !461)
!469 = !DILocation(line: 249, column: 4, scope: !461)
!470 = !DILocation(line: 251, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !450, file: !3, line: 251, column: 13)
!472 = !DILocation(line: 251, column: 13, scope: !471)
!473 = !DILocation(line: 251, column: 18, scope: !471)
!474 = !DILocation(line: 251, column: 25, scope: !471)
!475 = !DILocation(line: 251, column: 30, scope: !471)
!476 = !DILocation(line: 251, column: 34, scope: !471)
!477 = !DILocation(line: 251, column: 28, scope: !471)
!478 = !DILocation(line: 251, column: 39, scope: !471)
!479 = !DILocation(line: 251, column: 13, scope: !450)
!480 = !DILocation(line: 252, column: 10, scope: !481)
!481 = distinct !DILexicalBlock(scope: !471, file: !3, line: 251, column: 47)
!482 = !DILocation(line: 253, column: 6, scope: !481)
!483 = !DILocation(line: 253, column: 10, scope: !481)
!484 = !DILocation(line: 253, column: 33, scope: !481)
!485 = !DILocation(line: 253, column: 40, scope: !481)
!486 = !DILocation(line: 254, column: 6, scope: !481)
!487 = !DILocation(line: 254, column: 10, scope: !481)
!488 = !DILocation(line: 255, column: 4, scope: !481)
!489 = !DILocation(line: 256, column: 14, scope: !490)
!490 = distinct !DILexicalBlock(scope: !471, file: !3, line: 256, column: 13)
!491 = !DILocation(line: 256, column: 13, scope: !490)
!492 = !DILocation(line: 256, column: 18, scope: !490)
!493 = !DILocation(line: 256, column: 25, scope: !490)
!494 = !DILocation(line: 256, column: 29, scope: !490)
!495 = !DILocation(line: 256, column: 28, scope: !490)
!496 = !DILocation(line: 256, column: 33, scope: !490)
!497 = !DILocation(line: 256, column: 13, scope: !471)
!498 = !DILocation(line: 258, column: 13, scope: !499)
!499 = distinct !DILexicalBlock(scope: !490, file: !3, line: 256, column: 42)
!500 = !DILocation(line: 258, column: 12, scope: !499)
!501 = !DILocation(line: 258, column: 10, scope: !499)
!502 = !DILocation(line: 259, column: 14, scope: !499)
!503 = !DILocation(line: 259, column: 13, scope: !499)
!504 = !DILocation(line: 259, column: 18, scope: !499)
!505 = !DILocation(line: 259, column: 12, scope: !499)
!506 = !DILocation(line: 259, column: 10, scope: !499)
!507 = !DILocation(line: 260, column: 6, scope: !499)
!508 = !DILocation(line: 260, column: 10, scope: !499)
!509 = !DILocation(line: 261, column: 4, scope: !499)
!510 = !DILocation(line: 263, column: 14, scope: !511)
!511 = distinct !DILexicalBlock(scope: !490, file: !3, line: 263, column: 13)
!512 = !DILocation(line: 263, column: 13, scope: !511)
!513 = !DILocation(line: 263, column: 18, scope: !511)
!514 = !DILocation(line: 263, column: 13, scope: !490)
!515 = !DILocation(line: 264, column: 6, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !3, line: 263, column: 26)
!517 = !DILocation(line: 264, column: 10, scope: !516)
!518 = !DILocation(line: 265, column: 4, scope: !516)
!519 = !DILocation(line: 267, column: 14, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !3, line: 267, column: 13)
!521 = !DILocation(line: 267, column: 19, scope: !520)
!522 = !DILocation(line: 267, column: 39, scope: !520)
!523 = !DILocation(line: 267, column: 60, scope: !520)
!524 = !DILocation(line: 267, column: 59, scope: !520)
!525 = !DILocation(line: 267, column: 42, scope: !520)
!526 = !DILocation(line: 267, column: 66, scope: !520)
!527 = !DILocation(line: 268, column: 15, scope: !520)
!528 = !DILocation(line: 268, column: 14, scope: !520)
!529 = !DILocation(line: 268, column: 19, scope: !520)
!530 = !DILocation(line: 268, column: 26, scope: !520)
!531 = !DILocation(line: 268, column: 48, scope: !520)
!532 = !DILocation(line: 268, column: 52, scope: !520)
!533 = !DILocation(line: 268, column: 46, scope: !520)
!534 = !DILocation(line: 268, column: 29, scope: !520)
!535 = !DILocation(line: 267, column: 13, scope: !511)
!536 = !DILocation(line: 270, column: 6, scope: !537)
!537 = distinct !DILexicalBlock(scope: !520, file: !3, line: 269, column: 4)
!538 = !DILocation(line: 270, column: 10, scope: !537)
!539 = !DILocation(line: 271, column: 4, scope: !537)
!540 = !DILocation(line: 273, column: 15, scope: !541)
!541 = distinct !DILexicalBlock(scope: !520, file: !3, line: 273, column: 13)
!542 = !DILocation(line: 273, column: 14, scope: !541)
!543 = !DILocation(line: 273, column: 19, scope: !541)
!544 = !DILocation(line: 273, column: 27, scope: !541)
!545 = !DILocation(line: 273, column: 48, scope: !541)
!546 = !DILocation(line: 273, column: 47, scope: !541)
!547 = !DILocation(line: 273, column: 30, scope: !541)
!548 = !DILocation(line: 273, column: 13, scope: !520)
!549 = !DILocation(line: 274, column: 6, scope: !550)
!550 = distinct !DILexicalBlock(scope: !541, file: !3, line: 273, column: 54)
!551 = !DILocation(line: 274, column: 10, scope: !550)
!552 = !DILocation(line: 275, column: 4, scope: !550)
!553 = !DILocation(line: 277, column: 13, scope: !554)
!554 = distinct !DILexicalBlock(scope: !541, file: !3, line: 277, column: 13)
!555 = !DILocation(line: 277, column: 18, scope: !554)
!556 = !DILocation(line: 277, column: 13, scope: !541)
!557 = !DILocation(line: 278, column: 35, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !3, line: 277, column: 39)
!559 = !DILocation(line: 278, column: 12, scope: !558)
!560 = !DILocation(line: 278, column: 40, scope: !558)
!561 = !DILocation(line: 278, column: 9, scope: !558)
!562 = !DILocation(line: 279, column: 6, scope: !558)
!563 = !DILocation(line: 279, column: 10, scope: !558)
!564 = !DILocation(line: 280, column: 4, scope: !558)
!565 = !DILocation(line: 285, column: 46, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !3, line: 285, column: 14)
!567 = distinct !DILexicalBlock(scope: !554, file: !3, line: 282, column: 9)
!568 = !DILocation(line: 285, column: 19, scope: !566)
!569 = !DILocation(line: 285, column: 17, scope: !566)
!570 = !DILocation(line: 285, column: 54, scope: !566)
!571 = !DILocation(line: 285, column: 14, scope: !567)
!572 = !DILocation(line: 285, column: 66, scope: !566)
!573 = !DILocation(line: 285, column: 61, scope: !566)
!574 = !DILocation(line: 286, column: 47, scope: !575)
!575 = distinct !DILexicalBlock(scope: !566, file: !3, line: 286, column: 14)
!576 = !DILocation(line: 286, column: 19, scope: !575)
!577 = !DILocation(line: 286, column: 17, scope: !575)
!578 = !DILocation(line: 286, column: 54, scope: !575)
!579 = !DILocation(line: 286, column: 14, scope: !566)
!580 = !DILocation(line: 286, column: 66, scope: !575)
!581 = !DILocation(line: 286, column: 61, scope: !575)
!582 = !DILocation(line: 287, column: 44, scope: !583)
!583 = distinct !DILexicalBlock(scope: !575, file: !3, line: 287, column: 14)
!584 = !DILocation(line: 287, column: 19, scope: !583)
!585 = !DILocation(line: 287, column: 17, scope: !583)
!586 = !DILocation(line: 287, column: 54, scope: !583)
!587 = !DILocation(line: 287, column: 14, scope: !575)
!588 = !DILocation(line: 287, column: 66, scope: !583)
!589 = !DILocation(line: 287, column: 61, scope: !583)
!590 = !DILocation(line: 288, column: 48, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !3, line: 288, column: 14)
!592 = !DILocation(line: 288, column: 19, scope: !591)
!593 = !DILocation(line: 288, column: 17, scope: !591)
!594 = !DILocation(line: 288, column: 54, scope: !591)
!595 = !DILocation(line: 288, column: 14, scope: !583)
!596 = !DILocation(line: 288, column: 66, scope: !591)
!597 = !DILocation(line: 288, column: 61, scope: !591)
!598 = !DILocation(line: 290, column: 9, scope: !599)
!599 = distinct !DILexicalBlock(scope: !567, file: !3, line: 290, column: 9)
!600 = !DILocation(line: 290, column: 11, scope: !599)
!601 = !DILocation(line: 290, column: 9, scope: !567)
!602 = !DILocation(line: 291, column: 10, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 291, column: 10)
!604 = distinct !DILexicalBlock(scope: !599, file: !3, line: 290, column: 16)
!605 = !DILocation(line: 291, column: 15, scope: !603)
!606 = !DILocation(line: 291, column: 10, scope: !604)
!607 = !DILocation(line: 292, column: 36, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !3, line: 291, column: 38)
!609 = !DILocation(line: 292, column: 42, scope: !608)
!610 = !DILocation(line: 292, column: 7, scope: !608)
!611 = !DILocation(line: 293, column: 6, scope: !608)
!612 = !DILocation(line: 295, column: 42, scope: !613)
!613 = distinct !DILexicalBlock(scope: !603, file: !3, line: 294, column: 11)
!614 = !DILocation(line: 295, column: 48, scope: !613)
!615 = !DILocation(line: 295, column: 7, scope: !613)
!616 = !DILocation(line: 297, column: 5, scope: !604)
!617 = !DILocation(line: 299, column: 36, scope: !618)
!618 = distinct !DILexicalBlock(scope: !599, file: !3, line: 298, column: 10)
!619 = !DILocation(line: 299, column: 13, scope: !618)
!620 = !DILocation(line: 299, column: 41, scope: !618)
!621 = !DILocation(line: 299, column: 10, scope: !618)
!622 = !DILocation(line: 300, column: 7, scope: !618)
!623 = !DILocation(line: 300, column: 11, scope: !618)
!624 = !DILocation(line: 304, column: 11, scope: !371)
!625 = !DILocation(line: 304, column: 10, scope: !371)
!626 = !DILocation(line: 304, column: 8, scope: !371)
!627 = !DILocation(line: 304, column: 19, scope: !371)
!628 = !DILocation(line: 304, column: 26, scope: !371)
!629 = !DILocation(line: 308, column: 3, scope: !273)
!630 = !DILocation(line: 308, column: 7, scope: !273)
!631 = !DILocation(line: 308, column: 18, scope: !273)
!632 = !DILocation(line: 309, column: 9, scope: !273)
!633 = !DILocation(line: 309, column: 3, scope: !273)
!634 = !DILocation(line: 309, column: 7, scope: !273)
!635 = !DILocation(line: 312, column: 6, scope: !636)
!636 = distinct !DILexicalBlock(scope: !273, file: !3, line: 312, column: 6)
!637 = !DILocation(line: 312, column: 14, scope: !636)
!638 = !DILocation(line: 312, column: 11, scope: !636)
!639 = !DILocation(line: 312, column: 24, scope: !636)
!640 = !DILocation(line: 312, column: 27, scope: !636)
!641 = !DILocation(line: 312, column: 35, scope: !636)
!642 = !DILocation(line: 312, column: 38, scope: !636)
!643 = !DILocation(line: 312, column: 44, scope: !636)
!644 = !DILocation(line: 312, column: 6, scope: !273)
!645 = !DILocation(line: 313, column: 26, scope: !646)
!646 = distinct !DILexicalBlock(scope: !636, file: !3, line: 312, column: 50)
!647 = !DILocation(line: 313, column: 30, scope: !646)
!648 = !DILocation(line: 313, column: 36, scope: !646)
!649 = !DILocation(line: 313, column: 42, scope: !646)
!650 = !DILocation(line: 313, column: 3, scope: !646)
!651 = !DILocation(line: 314, column: 2, scope: !646)
!652 = !DILocation(line: 316, column: 2, scope: !273)
!653 = !DILocation(line: 317, column: 1, scope: !273)
!654 = distinct !DISubprogram(name: "txtfmt_osl_find_specialvar", scope: !3, file: !3, line: 132, type: !655, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!655 = !DISubroutineType(types: !656)
!656 = !{!33, !38}
!657 = !DILocalVariable(name: "string", arg: 1, scope: !654, file: !3, line: 132, type: !38)
!658 = !DILocation(line: 132, column: 51, scope: !654)
!659 = !DILocalVariable(name: "i", scope: !654, file: !3, line: 134, type: !33)
!660 = !DILocation(line: 134, column: 6, scope: !654)
!661 = !DILocalVariable(name: "len", scope: !654, file: !3, line: 134, type: !33)
!662 = !DILocation(line: 134, column: 9, scope: !654)
!663 = !DILocation(line: 137, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !3, line: 137, column: 11)
!665 = !DILocation(line: 137, column: 11, scope: !654)
!666 = !DILocation(line: 137, column: 68, scope: !664)
!667 = !DILocation(line: 137, column: 66, scope: !664)
!668 = !DILocation(line: 137, column: 64, scope: !664)
!669 = !DILocation(line: 138, column: 11, scope: !670)
!670 = distinct !DILexicalBlock(scope: !664, file: !3, line: 138, column: 11)
!671 = !DILocation(line: 138, column: 11, scope: !664)
!672 = !DILocation(line: 138, column: 68, scope: !670)
!673 = !DILocation(line: 138, column: 66, scope: !670)
!674 = !DILocation(line: 138, column: 64, scope: !670)
!675 = !DILocation(line: 139, column: 11, scope: !676)
!676 = distinct !DILexicalBlock(scope: !670, file: !3, line: 139, column: 11)
!677 = !DILocation(line: 139, column: 11, scope: !670)
!678 = !DILocation(line: 139, column: 68, scope: !676)
!679 = !DILocation(line: 139, column: 66, scope: !676)
!680 = !DILocation(line: 139, column: 64, scope: !676)
!681 = !DILocation(line: 140, column: 11, scope: !682)
!682 = distinct !DILexicalBlock(scope: !676, file: !3, line: 140, column: 11)
!683 = !DILocation(line: 140, column: 11, scope: !676)
!684 = !DILocation(line: 140, column: 68, scope: !682)
!685 = !DILocation(line: 140, column: 66, scope: !682)
!686 = !DILocation(line: 140, column: 64, scope: !682)
!687 = !DILocation(line: 141, column: 60, scope: !682)
!688 = !DILocation(line: 144, column: 6, scope: !689)
!689 = distinct !DILexicalBlock(scope: !654, file: !3, line: 144, column: 6)
!690 = !DILocation(line: 144, column: 8, scope: !689)
!691 = !DILocation(line: 144, column: 13, scope: !689)
!692 = !DILocation(line: 144, column: 38, scope: !689)
!693 = !DILocation(line: 144, column: 45, scope: !689)
!694 = !DILocation(line: 144, column: 16, scope: !689)
!695 = !DILocation(line: 144, column: 6, scope: !654)
!696 = !DILocation(line: 145, column: 3, scope: !689)
!697 = !DILocation(line: 146, column: 9, scope: !654)
!698 = !DILocation(line: 146, column: 2, scope: !654)
!699 = !DILocation(line: 147, column: 1, scope: !654)
!700 = distinct !DISubprogram(name: "txtfmt_osl_find_builtinfunc", scope: !3, file: !3, line: 37, type: !655, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!701 = !DILocalVariable(name: "string", arg: 1, scope: !700, file: !3, line: 37, type: !38)
!702 = !DILocation(line: 37, column: 52, scope: !700)
!703 = !DILocalVariable(name: "i", scope: !700, file: !3, line: 39, type: !33)
!704 = !DILocation(line: 39, column: 6, scope: !700)
!705 = !DILocalVariable(name: "len", scope: !700, file: !3, line: 39, type: !33)
!706 = !DILocation(line: 39, column: 9, scope: !700)
!707 = !DILocation(line: 43, column: 11, scope: !708)
!708 = distinct !DILexicalBlock(scope: !700, file: !3, line: 43, column: 11)
!709 = !DILocation(line: 43, column: 11, scope: !700)
!710 = !DILocation(line: 43, column: 68, scope: !708)
!711 = !DILocation(line: 43, column: 66, scope: !708)
!712 = !DILocation(line: 43, column: 64, scope: !708)
!713 = !DILocation(line: 44, column: 11, scope: !714)
!714 = distinct !DILexicalBlock(scope: !708, file: !3, line: 44, column: 11)
!715 = !DILocation(line: 44, column: 11, scope: !708)
!716 = !DILocation(line: 44, column: 68, scope: !714)
!717 = !DILocation(line: 44, column: 66, scope: !714)
!718 = !DILocation(line: 44, column: 64, scope: !714)
!719 = !DILocation(line: 45, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !714, file: !3, line: 45, column: 11)
!721 = !DILocation(line: 45, column: 11, scope: !714)
!722 = !DILocation(line: 45, column: 68, scope: !720)
!723 = !DILocation(line: 45, column: 66, scope: !720)
!724 = !DILocation(line: 45, column: 64, scope: !720)
!725 = !DILocation(line: 46, column: 11, scope: !726)
!726 = distinct !DILexicalBlock(scope: !720, file: !3, line: 46, column: 11)
!727 = !DILocation(line: 46, column: 11, scope: !720)
!728 = !DILocation(line: 46, column: 68, scope: !726)
!729 = !DILocation(line: 46, column: 66, scope: !726)
!730 = !DILocation(line: 46, column: 64, scope: !726)
!731 = !DILocation(line: 47, column: 11, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !3, line: 47, column: 11)
!733 = !DILocation(line: 47, column: 11, scope: !726)
!734 = !DILocation(line: 47, column: 68, scope: !732)
!735 = !DILocation(line: 47, column: 66, scope: !732)
!736 = !DILocation(line: 47, column: 64, scope: !732)
!737 = !DILocation(line: 48, column: 11, scope: !738)
!738 = distinct !DILexicalBlock(scope: !732, file: !3, line: 48, column: 11)
!739 = !DILocation(line: 48, column: 11, scope: !732)
!740 = !DILocation(line: 48, column: 68, scope: !738)
!741 = !DILocation(line: 48, column: 66, scope: !738)
!742 = !DILocation(line: 48, column: 64, scope: !738)
!743 = !DILocation(line: 49, column: 11, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !3, line: 49, column: 11)
!745 = !DILocation(line: 49, column: 11, scope: !738)
!746 = !DILocation(line: 49, column: 68, scope: !744)
!747 = !DILocation(line: 49, column: 66, scope: !744)
!748 = !DILocation(line: 49, column: 64, scope: !744)
!749 = !DILocation(line: 50, column: 11, scope: !750)
!750 = distinct !DILexicalBlock(scope: !744, file: !3, line: 50, column: 11)
!751 = !DILocation(line: 50, column: 11, scope: !744)
!752 = !DILocation(line: 50, column: 68, scope: !750)
!753 = !DILocation(line: 50, column: 66, scope: !750)
!754 = !DILocation(line: 50, column: 64, scope: !750)
!755 = !DILocation(line: 51, column: 11, scope: !756)
!756 = distinct !DILexicalBlock(scope: !750, file: !3, line: 51, column: 11)
!757 = !DILocation(line: 51, column: 11, scope: !750)
!758 = !DILocation(line: 51, column: 68, scope: !756)
!759 = !DILocation(line: 51, column: 66, scope: !756)
!760 = !DILocation(line: 51, column: 64, scope: !756)
!761 = !DILocation(line: 52, column: 11, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !3, line: 52, column: 11)
!763 = !DILocation(line: 52, column: 11, scope: !756)
!764 = !DILocation(line: 52, column: 68, scope: !762)
!765 = !DILocation(line: 52, column: 66, scope: !762)
!766 = !DILocation(line: 52, column: 64, scope: !762)
!767 = !DILocation(line: 53, column: 11, scope: !768)
!768 = distinct !DILexicalBlock(scope: !762, file: !3, line: 53, column: 11)
!769 = !DILocation(line: 53, column: 11, scope: !762)
!770 = !DILocation(line: 53, column: 68, scope: !768)
!771 = !DILocation(line: 53, column: 66, scope: !768)
!772 = !DILocation(line: 53, column: 64, scope: !768)
!773 = !DILocation(line: 54, column: 11, scope: !774)
!774 = distinct !DILexicalBlock(scope: !768, file: !3, line: 54, column: 11)
!775 = !DILocation(line: 54, column: 11, scope: !768)
!776 = !DILocation(line: 54, column: 68, scope: !774)
!777 = !DILocation(line: 54, column: 66, scope: !774)
!778 = !DILocation(line: 54, column: 64, scope: !774)
!779 = !DILocation(line: 55, column: 11, scope: !780)
!780 = distinct !DILexicalBlock(scope: !774, file: !3, line: 55, column: 11)
!781 = !DILocation(line: 55, column: 11, scope: !774)
!782 = !DILocation(line: 55, column: 68, scope: !780)
!783 = !DILocation(line: 55, column: 66, scope: !780)
!784 = !DILocation(line: 55, column: 64, scope: !780)
!785 = !DILocation(line: 56, column: 11, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !3, line: 56, column: 11)
!787 = !DILocation(line: 56, column: 11, scope: !780)
!788 = !DILocation(line: 56, column: 68, scope: !786)
!789 = !DILocation(line: 56, column: 66, scope: !786)
!790 = !DILocation(line: 56, column: 64, scope: !786)
!791 = !DILocation(line: 57, column: 11, scope: !792)
!792 = distinct !DILexicalBlock(scope: !786, file: !3, line: 57, column: 11)
!793 = !DILocation(line: 57, column: 11, scope: !786)
!794 = !DILocation(line: 57, column: 68, scope: !792)
!795 = !DILocation(line: 57, column: 66, scope: !792)
!796 = !DILocation(line: 57, column: 64, scope: !792)
!797 = !DILocation(line: 58, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !792, file: !3, line: 58, column: 11)
!799 = !DILocation(line: 58, column: 11, scope: !792)
!800 = !DILocation(line: 58, column: 68, scope: !798)
!801 = !DILocation(line: 58, column: 66, scope: !798)
!802 = !DILocation(line: 58, column: 64, scope: !798)
!803 = !DILocation(line: 59, column: 11, scope: !804)
!804 = distinct !DILexicalBlock(scope: !798, file: !3, line: 59, column: 11)
!805 = !DILocation(line: 59, column: 11, scope: !798)
!806 = !DILocation(line: 59, column: 68, scope: !804)
!807 = !DILocation(line: 59, column: 66, scope: !804)
!808 = !DILocation(line: 59, column: 64, scope: !804)
!809 = !DILocation(line: 60, column: 11, scope: !810)
!810 = distinct !DILexicalBlock(scope: !804, file: !3, line: 60, column: 11)
!811 = !DILocation(line: 60, column: 11, scope: !804)
!812 = !DILocation(line: 60, column: 68, scope: !810)
!813 = !DILocation(line: 60, column: 66, scope: !810)
!814 = !DILocation(line: 60, column: 64, scope: !810)
!815 = !DILocation(line: 61, column: 11, scope: !816)
!816 = distinct !DILexicalBlock(scope: !810, file: !3, line: 61, column: 11)
!817 = !DILocation(line: 61, column: 11, scope: !810)
!818 = !DILocation(line: 61, column: 68, scope: !816)
!819 = !DILocation(line: 61, column: 66, scope: !816)
!820 = !DILocation(line: 61, column: 64, scope: !816)
!821 = !DILocation(line: 62, column: 11, scope: !822)
!822 = distinct !DILexicalBlock(scope: !816, file: !3, line: 62, column: 11)
!823 = !DILocation(line: 62, column: 11, scope: !816)
!824 = !DILocation(line: 62, column: 68, scope: !822)
!825 = !DILocation(line: 62, column: 66, scope: !822)
!826 = !DILocation(line: 62, column: 64, scope: !822)
!827 = !DILocation(line: 63, column: 11, scope: !828)
!828 = distinct !DILexicalBlock(scope: !822, file: !3, line: 63, column: 11)
!829 = !DILocation(line: 63, column: 11, scope: !822)
!830 = !DILocation(line: 63, column: 68, scope: !828)
!831 = !DILocation(line: 63, column: 66, scope: !828)
!832 = !DILocation(line: 63, column: 64, scope: !828)
!833 = !DILocation(line: 64, column: 11, scope: !834)
!834 = distinct !DILexicalBlock(scope: !828, file: !3, line: 64, column: 11)
!835 = !DILocation(line: 64, column: 11, scope: !828)
!836 = !DILocation(line: 64, column: 68, scope: !834)
!837 = !DILocation(line: 64, column: 66, scope: !834)
!838 = !DILocation(line: 64, column: 64, scope: !834)
!839 = !DILocation(line: 65, column: 11, scope: !840)
!840 = distinct !DILexicalBlock(scope: !834, file: !3, line: 65, column: 11)
!841 = !DILocation(line: 65, column: 11, scope: !834)
!842 = !DILocation(line: 65, column: 68, scope: !840)
!843 = !DILocation(line: 65, column: 66, scope: !840)
!844 = !DILocation(line: 65, column: 64, scope: !840)
!845 = !DILocation(line: 66, column: 11, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !3, line: 66, column: 11)
!847 = !DILocation(line: 66, column: 11, scope: !840)
!848 = !DILocation(line: 66, column: 68, scope: !846)
!849 = !DILocation(line: 66, column: 66, scope: !846)
!850 = !DILocation(line: 66, column: 64, scope: !846)
!851 = !DILocation(line: 67, column: 66, scope: !846)
!852 = !DILocation(line: 70, column: 6, scope: !853)
!853 = distinct !DILexicalBlock(scope: !700, file: !3, line: 70, column: 6)
!854 = !DILocation(line: 70, column: 8, scope: !853)
!855 = !DILocation(line: 70, column: 13, scope: !853)
!856 = !DILocation(line: 70, column: 38, scope: !853)
!857 = !DILocation(line: 70, column: 45, scope: !853)
!858 = !DILocation(line: 70, column: 16, scope: !853)
!859 = !DILocation(line: 70, column: 6, scope: !700)
!860 = !DILocation(line: 71, column: 3, scope: !853)
!861 = !DILocation(line: 72, column: 9, scope: !700)
!862 = !DILocation(line: 72, column: 2, scope: !700)
!863 = !DILocation(line: 73, column: 1, scope: !700)
!864 = distinct !DISubprogram(name: "txtfmt_osl_find_reserved", scope: !3, file: !3, line: 75, type: !655, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!865 = !DILocalVariable(name: "string", arg: 1, scope: !864, file: !3, line: 75, type: !38)
!866 = !DILocation(line: 75, column: 49, scope: !864)
!867 = !DILocalVariable(name: "i", scope: !864, file: !3, line: 77, type: !33)
!868 = !DILocation(line: 77, column: 6, scope: !864)
!869 = !DILocalVariable(name: "len", scope: !864, file: !3, line: 77, type: !33)
!870 = !DILocation(line: 77, column: 9, scope: !864)
!871 = !DILocation(line: 81, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !864, file: !3, line: 81, column: 11)
!873 = !DILocation(line: 81, column: 11, scope: !864)
!874 = !DILocation(line: 81, column: 68, scope: !872)
!875 = !DILocation(line: 81, column: 66, scope: !872)
!876 = !DILocation(line: 81, column: 64, scope: !872)
!877 = !DILocation(line: 82, column: 11, scope: !878)
!878 = distinct !DILexicalBlock(scope: !872, file: !3, line: 82, column: 11)
!879 = !DILocation(line: 82, column: 11, scope: !872)
!880 = !DILocation(line: 82, column: 68, scope: !878)
!881 = !DILocation(line: 82, column: 66, scope: !878)
!882 = !DILocation(line: 82, column: 64, scope: !878)
!883 = !DILocation(line: 83, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !3, line: 83, column: 11)
!885 = !DILocation(line: 83, column: 11, scope: !878)
!886 = !DILocation(line: 83, column: 68, scope: !884)
!887 = !DILocation(line: 83, column: 66, scope: !884)
!888 = !DILocation(line: 83, column: 64, scope: !884)
!889 = !DILocation(line: 84, column: 11, scope: !890)
!890 = distinct !DILexicalBlock(scope: !884, file: !3, line: 84, column: 11)
!891 = !DILocation(line: 84, column: 11, scope: !884)
!892 = !DILocation(line: 84, column: 68, scope: !890)
!893 = !DILocation(line: 84, column: 66, scope: !890)
!894 = !DILocation(line: 84, column: 64, scope: !890)
!895 = !DILocation(line: 85, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !3, line: 85, column: 11)
!897 = !DILocation(line: 85, column: 11, scope: !890)
!898 = !DILocation(line: 85, column: 68, scope: !896)
!899 = !DILocation(line: 85, column: 66, scope: !896)
!900 = !DILocation(line: 85, column: 64, scope: !896)
!901 = !DILocation(line: 86, column: 11, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !3, line: 86, column: 11)
!903 = !DILocation(line: 86, column: 11, scope: !896)
!904 = !DILocation(line: 86, column: 68, scope: !902)
!905 = !DILocation(line: 86, column: 66, scope: !902)
!906 = !DILocation(line: 86, column: 64, scope: !902)
!907 = !DILocation(line: 87, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !902, file: !3, line: 87, column: 11)
!909 = !DILocation(line: 87, column: 11, scope: !902)
!910 = !DILocation(line: 87, column: 68, scope: !908)
!911 = !DILocation(line: 87, column: 66, scope: !908)
!912 = !DILocation(line: 87, column: 64, scope: !908)
!913 = !DILocation(line: 88, column: 11, scope: !914)
!914 = distinct !DILexicalBlock(scope: !908, file: !3, line: 88, column: 11)
!915 = !DILocation(line: 88, column: 11, scope: !908)
!916 = !DILocation(line: 88, column: 68, scope: !914)
!917 = !DILocation(line: 88, column: 66, scope: !914)
!918 = !DILocation(line: 88, column: 64, scope: !914)
!919 = !DILocation(line: 89, column: 11, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !3, line: 89, column: 11)
!921 = !DILocation(line: 89, column: 11, scope: !914)
!922 = !DILocation(line: 89, column: 68, scope: !920)
!923 = !DILocation(line: 89, column: 66, scope: !920)
!924 = !DILocation(line: 89, column: 64, scope: !920)
!925 = !DILocation(line: 90, column: 11, scope: !926)
!926 = distinct !DILexicalBlock(scope: !920, file: !3, line: 90, column: 11)
!927 = !DILocation(line: 90, column: 11, scope: !920)
!928 = !DILocation(line: 90, column: 68, scope: !926)
!929 = !DILocation(line: 90, column: 66, scope: !926)
!930 = !DILocation(line: 90, column: 64, scope: !926)
!931 = !DILocation(line: 91, column: 11, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !3, line: 91, column: 11)
!933 = !DILocation(line: 91, column: 11, scope: !926)
!934 = !DILocation(line: 91, column: 68, scope: !932)
!935 = !DILocation(line: 91, column: 66, scope: !932)
!936 = !DILocation(line: 91, column: 64, scope: !932)
!937 = !DILocation(line: 92, column: 11, scope: !938)
!938 = distinct !DILexicalBlock(scope: !932, file: !3, line: 92, column: 11)
!939 = !DILocation(line: 92, column: 11, scope: !932)
!940 = !DILocation(line: 92, column: 68, scope: !938)
!941 = !DILocation(line: 92, column: 66, scope: !938)
!942 = !DILocation(line: 92, column: 64, scope: !938)
!943 = !DILocation(line: 93, column: 11, scope: !944)
!944 = distinct !DILexicalBlock(scope: !938, file: !3, line: 93, column: 11)
!945 = !DILocation(line: 93, column: 11, scope: !938)
!946 = !DILocation(line: 93, column: 68, scope: !944)
!947 = !DILocation(line: 93, column: 66, scope: !944)
!948 = !DILocation(line: 93, column: 64, scope: !944)
!949 = !DILocation(line: 94, column: 11, scope: !950)
!950 = distinct !DILexicalBlock(scope: !944, file: !3, line: 94, column: 11)
!951 = !DILocation(line: 94, column: 11, scope: !944)
!952 = !DILocation(line: 94, column: 68, scope: !950)
!953 = !DILocation(line: 94, column: 66, scope: !950)
!954 = !DILocation(line: 94, column: 64, scope: !950)
!955 = !DILocation(line: 95, column: 11, scope: !956)
!956 = distinct !DILexicalBlock(scope: !950, file: !3, line: 95, column: 11)
!957 = !DILocation(line: 95, column: 11, scope: !950)
!958 = !DILocation(line: 95, column: 68, scope: !956)
!959 = !DILocation(line: 95, column: 66, scope: !956)
!960 = !DILocation(line: 95, column: 64, scope: !956)
!961 = !DILocation(line: 96, column: 11, scope: !962)
!962 = distinct !DILexicalBlock(scope: !956, file: !3, line: 96, column: 11)
!963 = !DILocation(line: 96, column: 11, scope: !956)
!964 = !DILocation(line: 96, column: 68, scope: !962)
!965 = !DILocation(line: 96, column: 66, scope: !962)
!966 = !DILocation(line: 96, column: 64, scope: !962)
!967 = !DILocation(line: 97, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !962, file: !3, line: 97, column: 11)
!969 = !DILocation(line: 97, column: 11, scope: !962)
!970 = !DILocation(line: 97, column: 68, scope: !968)
!971 = !DILocation(line: 97, column: 66, scope: !968)
!972 = !DILocation(line: 97, column: 64, scope: !968)
!973 = !DILocation(line: 98, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !3, line: 98, column: 11)
!975 = !DILocation(line: 98, column: 11, scope: !968)
!976 = !DILocation(line: 98, column: 68, scope: !974)
!977 = !DILocation(line: 98, column: 66, scope: !974)
!978 = !DILocation(line: 98, column: 64, scope: !974)
!979 = !DILocation(line: 99, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !3, line: 99, column: 11)
!981 = !DILocation(line: 99, column: 11, scope: !974)
!982 = !DILocation(line: 99, column: 68, scope: !980)
!983 = !DILocation(line: 99, column: 66, scope: !980)
!984 = !DILocation(line: 99, column: 64, scope: !980)
!985 = !DILocation(line: 100, column: 11, scope: !986)
!986 = distinct !DILexicalBlock(scope: !980, file: !3, line: 100, column: 11)
!987 = !DILocation(line: 100, column: 11, scope: !980)
!988 = !DILocation(line: 100, column: 68, scope: !986)
!989 = !DILocation(line: 100, column: 66, scope: !986)
!990 = !DILocation(line: 100, column: 64, scope: !986)
!991 = !DILocation(line: 101, column: 11, scope: !992)
!992 = distinct !DILexicalBlock(scope: !986, file: !3, line: 101, column: 11)
!993 = !DILocation(line: 101, column: 11, scope: !986)
!994 = !DILocation(line: 101, column: 68, scope: !992)
!995 = !DILocation(line: 101, column: 66, scope: !992)
!996 = !DILocation(line: 101, column: 64, scope: !992)
!997 = !DILocation(line: 102, column: 11, scope: !998)
!998 = distinct !DILexicalBlock(scope: !992, file: !3, line: 102, column: 11)
!999 = !DILocation(line: 102, column: 11, scope: !992)
!1000 = !DILocation(line: 102, column: 68, scope: !998)
!1001 = !DILocation(line: 102, column: 66, scope: !998)
!1002 = !DILocation(line: 102, column: 64, scope: !998)
!1003 = !DILocation(line: 103, column: 11, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !998, file: !3, line: 103, column: 11)
!1005 = !DILocation(line: 103, column: 11, scope: !998)
!1006 = !DILocation(line: 103, column: 68, scope: !1004)
!1007 = !DILocation(line: 103, column: 66, scope: !1004)
!1008 = !DILocation(line: 103, column: 64, scope: !1004)
!1009 = !DILocation(line: 104, column: 11, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 104, column: 11)
!1011 = !DILocation(line: 104, column: 11, scope: !1004)
!1012 = !DILocation(line: 104, column: 68, scope: !1010)
!1013 = !DILocation(line: 104, column: 66, scope: !1010)
!1014 = !DILocation(line: 104, column: 64, scope: !1010)
!1015 = !DILocation(line: 105, column: 11, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 105, column: 11)
!1017 = !DILocation(line: 105, column: 11, scope: !1010)
!1018 = !DILocation(line: 105, column: 68, scope: !1016)
!1019 = !DILocation(line: 105, column: 66, scope: !1016)
!1020 = !DILocation(line: 105, column: 64, scope: !1016)
!1021 = !DILocation(line: 106, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 106, column: 11)
!1023 = !DILocation(line: 106, column: 11, scope: !1016)
!1024 = !DILocation(line: 106, column: 68, scope: !1022)
!1025 = !DILocation(line: 106, column: 66, scope: !1022)
!1026 = !DILocation(line: 106, column: 64, scope: !1022)
!1027 = !DILocation(line: 107, column: 11, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 107, column: 11)
!1029 = !DILocation(line: 107, column: 11, scope: !1022)
!1030 = !DILocation(line: 107, column: 68, scope: !1028)
!1031 = !DILocation(line: 107, column: 66, scope: !1028)
!1032 = !DILocation(line: 107, column: 64, scope: !1028)
!1033 = !DILocation(line: 108, column: 11, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 108, column: 11)
!1035 = !DILocation(line: 108, column: 11, scope: !1028)
!1036 = !DILocation(line: 108, column: 68, scope: !1034)
!1037 = !DILocation(line: 108, column: 66, scope: !1034)
!1038 = !DILocation(line: 108, column: 64, scope: !1034)
!1039 = !DILocation(line: 109, column: 11, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 109, column: 11)
!1041 = !DILocation(line: 109, column: 11, scope: !1034)
!1042 = !DILocation(line: 109, column: 68, scope: !1040)
!1043 = !DILocation(line: 109, column: 66, scope: !1040)
!1044 = !DILocation(line: 109, column: 64, scope: !1040)
!1045 = !DILocation(line: 110, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 110, column: 11)
!1047 = !DILocation(line: 110, column: 11, scope: !1040)
!1048 = !DILocation(line: 110, column: 68, scope: !1046)
!1049 = !DILocation(line: 110, column: 66, scope: !1046)
!1050 = !DILocation(line: 110, column: 64, scope: !1046)
!1051 = !DILocation(line: 111, column: 11, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 111, column: 11)
!1053 = !DILocation(line: 111, column: 11, scope: !1046)
!1054 = !DILocation(line: 111, column: 68, scope: !1052)
!1055 = !DILocation(line: 111, column: 66, scope: !1052)
!1056 = !DILocation(line: 111, column: 64, scope: !1052)
!1057 = !DILocation(line: 112, column: 11, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 112, column: 11)
!1059 = !DILocation(line: 112, column: 11, scope: !1052)
!1060 = !DILocation(line: 112, column: 68, scope: !1058)
!1061 = !DILocation(line: 112, column: 66, scope: !1058)
!1062 = !DILocation(line: 112, column: 64, scope: !1058)
!1063 = !DILocation(line: 113, column: 11, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 113, column: 11)
!1065 = !DILocation(line: 113, column: 11, scope: !1058)
!1066 = !DILocation(line: 113, column: 68, scope: !1064)
!1067 = !DILocation(line: 113, column: 66, scope: !1064)
!1068 = !DILocation(line: 113, column: 64, scope: !1064)
!1069 = !DILocation(line: 114, column: 11, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 114, column: 11)
!1071 = !DILocation(line: 114, column: 11, scope: !1064)
!1072 = !DILocation(line: 114, column: 68, scope: !1070)
!1073 = !DILocation(line: 114, column: 66, scope: !1070)
!1074 = !DILocation(line: 114, column: 64, scope: !1070)
!1075 = !DILocation(line: 115, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 115, column: 11)
!1077 = !DILocation(line: 115, column: 11, scope: !1070)
!1078 = !DILocation(line: 115, column: 68, scope: !1076)
!1079 = !DILocation(line: 115, column: 66, scope: !1076)
!1080 = !DILocation(line: 115, column: 64, scope: !1076)
!1081 = !DILocation(line: 116, column: 11, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 116, column: 11)
!1083 = !DILocation(line: 116, column: 11, scope: !1076)
!1084 = !DILocation(line: 116, column: 68, scope: !1082)
!1085 = !DILocation(line: 116, column: 66, scope: !1082)
!1086 = !DILocation(line: 116, column: 64, scope: !1082)
!1087 = !DILocation(line: 117, column: 66, scope: !1082)
!1088 = !DILocation(line: 120, column: 6, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !864, file: !3, line: 120, column: 6)
!1090 = !DILocation(line: 120, column: 8, scope: !1089)
!1091 = !DILocation(line: 120, column: 13, scope: !1089)
!1092 = !DILocation(line: 120, column: 38, scope: !1089)
!1093 = !DILocation(line: 120, column: 45, scope: !1089)
!1094 = !DILocation(line: 120, column: 16, scope: !1089)
!1095 = !DILocation(line: 120, column: 6, scope: !864)
!1096 = !DILocation(line: 121, column: 3, scope: !1089)
!1097 = !DILocation(line: 122, column: 9, scope: !864)
!1098 = !DILocation(line: 122, column: 2, scope: !864)
!1099 = !DILocation(line: 123, column: 1, scope: !864)
!1100 = distinct !DISubprogram(name: "txtfmt_osl_find_preprocessor", scope: !3, file: !3, line: 150, type: !655, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!1101 = !DILocalVariable(name: "string", arg: 1, scope: !1100, file: !3, line: 150, type: !38)
!1102 = !DILocation(line: 150, column: 53, scope: !1100)
!1103 = !DILocation(line: 152, column: 6, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 152, column: 6)
!1105 = !DILocation(line: 152, column: 16, scope: !1104)
!1106 = !DILocation(line: 152, column: 6, scope: !1100)
!1107 = !DILocalVariable(name: "i", scope: !1108, file: !3, line: 153, type: !33)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 152, column: 24)
!1109 = !DILocation(line: 153, column: 7, scope: !1108)
!1110 = !DILocation(line: 155, column: 3, scope: !1108)
!1111 = !DILocation(line: 155, column: 32, scope: !1108)
!1112 = !DILocation(line: 155, column: 39, scope: !1108)
!1113 = !DILocation(line: 155, column: 10, scope: !1108)
!1114 = !DILocation(line: 156, column: 5, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 155, column: 44)
!1116 = distinct !{!1116, !1110, !1117}
!1117 = !DILocation(line: 157, column: 3, scope: !1108)
!1118 = !DILocation(line: 158, column: 3, scope: !1108)
!1119 = !DILocation(line: 158, column: 32, scope: !1108)
!1120 = !DILocation(line: 158, column: 39, scope: !1108)
!1121 = !DILocation(line: 158, column: 10, scope: !1108)
!1122 = !DILocation(line: 159, column: 5, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 158, column: 44)
!1124 = distinct !{!1124, !1118, !1125}
!1125 = !DILocation(line: 160, column: 3, scope: !1108)
!1126 = !DILocation(line: 161, column: 10, scope: !1108)
!1127 = !DILocation(line: 161, column: 3, scope: !1108)
!1128 = !DILocation(line: 163, column: 2, scope: !1100)
!1129 = !DILocation(line: 164, column: 1, scope: !1100)
