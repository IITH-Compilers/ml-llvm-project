; ModuleID = 'blender/source/blender/editors/space_text/text_format_py.c'
source_filename = "blender/source/blender/editors/space_text/text_format_py.c"
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

@ED_text_format_register_py.tft = internal global %struct.TextFormatType zeroinitializer, align 8, !dbg !0
@ED_text_format_register_py.ext = internal global [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* null], align 16, !dbg !35
@.str = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"False\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_text_format_register_py() #0 !dbg !2 {
entry:
  store i8 (i8*)* @txtfmt_py_format_identifier, i8 (i8*)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_py.tft, i32 0, i32 2), align 8, !dbg !232
  store void (%struct.SpaceText*, %struct.TextLine*, i8)* @txtfmt_py_format_line, void (%struct.SpaceText*, %struct.TextLine*, i8)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_py.tft, i32 0, i32 3), align 8, !dbg !233
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ED_text_format_register_py.ext, i64 0, i64 0), i8*** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_py.tft, i32 0, i32 4), align 8, !dbg !234
  call void @ED_text_format_register(%struct.TextFormatType* @ED_text_format_register_py.tft), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @txtfmt_py_format_identifier(i8* %str) #0 !dbg !237 {
entry:
  %str.addr = alloca i8*, align 8
  %fmt = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata i8* %fmt, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load i8*, i8** %str.addr, align 8, !dbg !242
  %call = call i32 @txtfmt_py_find_specialvar(i8* %0), !dbg !244
  %cmp = icmp ne i32 %call, -1, !dbg !245
  br i1 %cmp, label %if.then, label %if.else, !dbg !246

if.then:                                          ; preds = %entry
  store i8 118, i8* %fmt, align 1, !dbg !247
  br label %if.end10, !dbg !248

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !249
  %call1 = call i32 @txtfmt_py_find_builtinfunc(i8* %1), !dbg !251
  %cmp2 = icmp ne i32 %call1, -1, !dbg !252
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !253

if.then3:                                         ; preds = %if.else
  store i8 98, i8* %fmt, align 1, !dbg !254
  br label %if.end9, !dbg !255

if.else4:                                         ; preds = %if.else
  %2 = load i8*, i8** %str.addr, align 8, !dbg !256
  %call5 = call i32 @txtfmt_py_find_decorator(i8* %2), !dbg !258
  %cmp6 = icmp ne i32 %call5, -1, !dbg !259
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !260

if.then7:                                         ; preds = %if.else4
  store i8 114, i8* %fmt, align 1, !dbg !261
  br label %if.end, !dbg !262

if.else8:                                         ; preds = %if.else4
  store i8 113, i8* %fmt, align 1, !dbg !263
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %3 = load i8, i8* %fmt, align 1, !dbg !264
  ret i8 %3, !dbg !265
}

; Function Attrs: noinline nounwind uwtable
define internal void @txtfmt_py_format_line(%struct.SpaceText* %st, %struct.TextLine* %line, i8 zeroext %do_next) #0 !dbg !266 {
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
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store %struct.TextLine* %line, %struct.TextLine** %line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store i8 %do_next, i8* %do_next.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_next.addr, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata %struct.FlattenString* %fs, metadata !273, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata i8** %str, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata i8* %cont_orig, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i8* %find, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !296, metadata !DIExpression()), !dbg !297
  store i8 32, i8* %prev, align 1, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %len, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !302
  %prev1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %0, i32 0, i32 1, !dbg !304
  %1 = load %struct.TextLine*, %struct.TextLine** %prev1, align 8, !dbg !304
  %tobool = icmp ne %struct.TextLine* %1, null, !dbg !302
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !305

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !306
  %prev2 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %2, i32 0, i32 1, !dbg !307
  %3 = load %struct.TextLine*, %struct.TextLine** %prev2, align 8, !dbg !307
  %format = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 3, !dbg !308
  %4 = load i8*, i8** %format, align 8, !dbg !308
  %cmp = icmp ne i8* %4, null, !dbg !309
  br i1 %cmp, label %if.then, label %if.else, !dbg !310

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !311
  %prev3 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %5, i32 0, i32 1, !dbg !313
  %6 = load %struct.TextLine*, %struct.TextLine** %prev3, align 8, !dbg !313
  %format4 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %6, i32 0, i32 3, !dbg !314
  %7 = load i8*, i8** %format4, align 8, !dbg !314
  store i8* %7, i8** %fmt, align 8, !dbg !315
  %8 = load i8*, i8** %fmt, align 8, !dbg !316
  %9 = load i8*, i8** %fmt, align 8, !dbg !317
  %call = call i64 @strlen(i8* %9) #4, !dbg !318
  %add = add i64 %call, 1, !dbg !319
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %add, !dbg !316
  %10 = load i8, i8* %arrayidx, align 1, !dbg !316
  store i8 %10, i8* %cont, align 1, !dbg !320
  br label %if.end, !dbg !321

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %cont, align 1, !dbg !322
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !324
  %format5 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %11, i32 0, i32 3, !dbg !326
  %12 = load i8*, i8** %format5, align 8, !dbg !326
  %cmp6 = icmp ne i8* %12, null, !dbg !327
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !328

if.then7:                                         ; preds = %if.end
  %13 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !329
  %format8 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %13, i32 0, i32 3, !dbg !331
  %14 = load i8*, i8** %format8, align 8, !dbg !331
  store i8* %14, i8** %fmt, align 8, !dbg !332
  %15 = load i8*, i8** %fmt, align 8, !dbg !333
  %16 = load i8*, i8** %fmt, align 8, !dbg !334
  %call9 = call i64 @strlen(i8* %16) #4, !dbg !335
  %add10 = add i64 %call9, 1, !dbg !336
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %add10, !dbg !333
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !333
  store i8 %17, i8* %cont_orig, align 1, !dbg !337
  br label %if.end13, !dbg !338

if.else12:                                        ; preds = %if.end
  store i8 -1, i8* %cont_orig, align 1, !dbg !339
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then7
  %18 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !341
  %19 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !342
  %line14 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %19, i32 0, i32 2, !dbg !343
  %20 = load i8*, i8** %line14, align 8, !dbg !343
  %call15 = call i32 @flatten_string(%struct.SpaceText* %18, %struct.FlattenString* %fs, i8* %20), !dbg !344
  store i32 %call15, i32* %len, align 4, !dbg !345
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %fs, i32 0, i32 2, !dbg !346
  %21 = load i8*, i8** %buf, align 8, !dbg !346
  store i8* %21, i8** %str, align 8, !dbg !347
  %22 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !348
  %23 = load i32, i32* %len, align 4, !dbg !350
  %call16 = call i32 @text_check_format_len(%struct.TextLine* %22, i32 %23), !dbg !351
  %tobool17 = icmp ne i32 %call16, 0, !dbg !351
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !352

if.then18:                                        ; preds = %if.end13
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !353
  br label %return, !dbg !355

if.end19:                                         ; preds = %if.end13
  %24 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !356
  %format20 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %24, i32 0, i32 3, !dbg !357
  %25 = load i8*, i8** %format20, align 8, !dbg !357
  store i8* %25, i8** %fmt, align 8, !dbg !358
  br label %while.cond, !dbg !359

while.cond:                                       ; preds = %if.end221, %if.end30, %if.end19
  %26 = load i8*, i8** %str, align 8, !dbg !360
  %27 = load i8, i8* %26, align 1, !dbg !361
  %tobool21 = icmp ne i8 %27, 0, !dbg !359
  br i1 %tobool21, label %while.body, label %while.end, !dbg !359

while.body:                                       ; preds = %while.cond
  %28 = load i8*, i8** %str, align 8, !dbg !362
  %29 = load i8, i8* %28, align 1, !dbg !365
  %conv = zext i8 %29 to i32, !dbg !365
  %cmp22 = icmp eq i32 %conv, 92, !dbg !366
  br i1 %cmp22, label %if.then24, label %if.else33, !dbg !367

if.then24:                                        ; preds = %while.body
  %30 = load i8, i8* %prev, align 1, !dbg !368
  %31 = load i8*, i8** %fmt, align 8, !dbg !370
  store i8 %30, i8* %31, align 1, !dbg !371
  %32 = load i8*, i8** %fmt, align 8, !dbg !372
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !372
  store i8* %incdec.ptr, i8** %fmt, align 8, !dbg !372
  %33 = load i8*, i8** %str, align 8, !dbg !373
  %incdec.ptr25 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !373
  store i8* %incdec.ptr25, i8** %str, align 8, !dbg !373
  %34 = load i8*, i8** %str, align 8, !dbg !374
  %35 = load i8, i8* %34, align 1, !dbg !376
  %conv26 = zext i8 %35 to i32, !dbg !376
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !377
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !378

if.then29:                                        ; preds = %if.then24
  br label %while.end, !dbg !379

if.end30:                                         ; preds = %if.then24
  %36 = load i8, i8* %prev, align 1, !dbg !380
  %37 = load i8*, i8** %fmt, align 8, !dbg !381
  store i8 %36, i8* %37, align 1, !dbg !382
  %38 = load i8*, i8** %fmt, align 8, !dbg !383
  %incdec.ptr31 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !383
  store i8* %incdec.ptr31, i8** %fmt, align 8, !dbg !383
  %39 = load i8*, i8** %str, align 8, !dbg !384
  %call32 = call i32 @BLI_str_utf8_size_safe(i8* %39), !dbg !385
  %40 = load i8*, i8** %str, align 8, !dbg !386
  %idx.ext = sext i32 %call32 to i64, !dbg !386
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !386
  store i8* %add.ptr, i8** %str, align 8, !dbg !386
  br label %while.cond, !dbg !387, !llvm.loop !388

if.else33:                                        ; preds = %while.body
  %41 = load i8, i8* %cont, align 1, !dbg !390
  %tobool34 = icmp ne i8 %41, 0, !dbg !390
  br i1 %tobool34, label %if.then35, label %if.else81, !dbg !392

if.then35:                                        ; preds = %if.else33
  %42 = load i8, i8* %cont, align 1, !dbg !393
  %conv36 = zext i8 %42 to i32, !dbg !393
  %and = and i32 %conv36, 4, !dbg !396
  %tobool37 = icmp ne i32 %and, 0, !dbg !396
  br i1 %tobool37, label %if.then38, label %if.else65, !dbg !397

if.then38:                                        ; preds = %if.then35
  %43 = load i8, i8* %cont, align 1, !dbg !398
  %conv39 = zext i8 %43 to i32, !dbg !398
  %and40 = and i32 %conv39, 2, !dbg !400
  %tobool41 = icmp ne i32 %and40, 0, !dbg !401
  %44 = zext i1 %tobool41 to i64, !dbg !401
  %cond = select i1 %tobool41, i32 34, i32 39, !dbg !401
  %conv42 = trunc i32 %cond to i8, !dbg !401
  store i8 %conv42, i8* %find, align 1, !dbg !402
  %45 = load i8*, i8** %str, align 8, !dbg !403
  %46 = load i8, i8* %45, align 1, !dbg !405
  %conv43 = zext i8 %46 to i32, !dbg !405
  %47 = load i8, i8* %find, align 1, !dbg !406
  %conv44 = zext i8 %47 to i32, !dbg !406
  %cmp45 = icmp eq i32 %conv43, %conv44, !dbg !407
  br i1 %cmp45, label %land.lhs.true47, label %if.end64, !dbg !408

land.lhs.true47:                                  ; preds = %if.then38
  %48 = load i8*, i8** %str, align 8, !dbg !409
  %add.ptr48 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !410
  %49 = load i8, i8* %add.ptr48, align 1, !dbg !411
  %conv49 = zext i8 %49 to i32, !dbg !411
  %50 = load i8, i8* %find, align 1, !dbg !412
  %conv50 = zext i8 %50 to i32, !dbg !412
  %cmp51 = icmp eq i32 %conv49, %conv50, !dbg !413
  br i1 %cmp51, label %land.lhs.true53, label %if.end64, !dbg !414

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %51 = load i8*, i8** %str, align 8, !dbg !415
  %add.ptr54 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !416
  %52 = load i8, i8* %add.ptr54, align 1, !dbg !417
  %conv55 = zext i8 %52 to i32, !dbg !417
  %53 = load i8, i8* %find, align 1, !dbg !418
  %conv56 = zext i8 %53 to i32, !dbg !418
  %cmp57 = icmp eq i32 %conv55, %conv56, !dbg !419
  br i1 %cmp57, label %if.then59, label %if.end64, !dbg !420

if.then59:                                        ; preds = %land.lhs.true53
  %54 = load i8*, i8** %fmt, align 8, !dbg !421
  store i8 108, i8* %54, align 1, !dbg !423
  %55 = load i8*, i8** %fmt, align 8, !dbg !424
  %incdec.ptr60 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !424
  store i8* %incdec.ptr60, i8** %fmt, align 8, !dbg !424
  %56 = load i8*, i8** %str, align 8, !dbg !425
  %incdec.ptr61 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !425
  store i8* %incdec.ptr61, i8** %str, align 8, !dbg !425
  %57 = load i8*, i8** %fmt, align 8, !dbg !426
  store i8 108, i8* %57, align 1, !dbg !427
  %58 = load i8*, i8** %fmt, align 8, !dbg !428
  %incdec.ptr62 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !428
  store i8* %incdec.ptr62, i8** %fmt, align 8, !dbg !428
  %59 = load i8*, i8** %str, align 8, !dbg !429
  %incdec.ptr63 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !429
  store i8* %incdec.ptr63, i8** %str, align 8, !dbg !429
  store i8 0, i8* %cont, align 1, !dbg !430
  br label %if.end64, !dbg !431

if.end64:                                         ; preds = %if.then59, %land.lhs.true53, %land.lhs.true47, %if.then38
  br label %if.end77, !dbg !432

if.else65:                                        ; preds = %if.then35
  %60 = load i8, i8* %cont, align 1, !dbg !433
  %conv66 = zext i8 %60 to i32, !dbg !433
  %and67 = and i32 %conv66, 2, !dbg !435
  %tobool68 = icmp ne i32 %and67, 0, !dbg !436
  %61 = zext i1 %tobool68 to i64, !dbg !436
  %cond69 = select i1 %tobool68, i32 34, i32 39, !dbg !436
  %conv70 = trunc i32 %cond69 to i8, !dbg !436
  store i8 %conv70, i8* %find, align 1, !dbg !437
  %62 = load i8*, i8** %str, align 8, !dbg !438
  %63 = load i8, i8* %62, align 1, !dbg !440
  %conv71 = zext i8 %63 to i32, !dbg !440
  %64 = load i8, i8* %find, align 1, !dbg !441
  %conv72 = zext i8 %64 to i32, !dbg !441
  %cmp73 = icmp eq i32 %conv71, %conv72, !dbg !442
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !443

if.then75:                                        ; preds = %if.else65
  store i8 0, i8* %cont, align 1, !dbg !444
  br label %if.end76, !dbg !445

if.end76:                                         ; preds = %if.then75, %if.else65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end64
  %65 = load i8*, i8** %fmt, align 8, !dbg !446
  store i8 108, i8* %65, align 1, !dbg !447
  %66 = load i8*, i8** %str, align 8, !dbg !448
  %call78 = call i32 @BLI_str_utf8_size_safe(i8* %66), !dbg !449
  %sub = sub nsw i32 %call78, 1, !dbg !450
  %67 = load i8*, i8** %str, align 8, !dbg !451
  %idx.ext79 = sext i32 %sub to i64, !dbg !451
  %add.ptr80 = getelementptr inbounds i8, i8* %67, i64 %idx.ext79, !dbg !451
  store i8* %add.ptr80, i8** %str, align 8, !dbg !451
  br label %if.end220, !dbg !452

if.else81:                                        ; preds = %if.else33
  %68 = load i8*, i8** %str, align 8, !dbg !453
  %69 = load i8, i8* %68, align 1, !dbg !456
  %conv82 = zext i8 %69 to i32, !dbg !456
  %cmp83 = icmp eq i32 %conv82, 35, !dbg !457
  br i1 %cmp83, label %if.then85, label %if.else89, !dbg !458

if.then85:                                        ; preds = %if.else81
  %70 = load i32, i32* %len, align 4, !dbg !459
  %71 = load i8*, i8** %fmt, align 8, !dbg !461
  %72 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !462
  %format86 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %72, i32 0, i32 3, !dbg !463
  %73 = load i8*, i8** %format86, align 8, !dbg !463
  %sub.ptr.lhs.cast = ptrtoint i8* %71 to i64, !dbg !464
  %sub.ptr.rhs.cast = ptrtoint i8* %73 to i64, !dbg !464
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !464
  %conv87 = trunc i64 %sub.ptr.sub to i32, !dbg !465
  %sub88 = sub nsw i32 %70, %conv87, !dbg !466
  call void @text_format_fill(i8** %str, i8** %fmt, i8 zeroext 35, i32 %sub88), !dbg !467
  br label %if.end219, !dbg !468

if.else89:                                        ; preds = %if.else81
  %74 = load i8*, i8** %str, align 8, !dbg !469
  %75 = load i8, i8* %74, align 1, !dbg !471
  %conv90 = zext i8 %75 to i32, !dbg !471
  %cmp91 = icmp eq i32 %conv90, 34, !dbg !472
  br i1 %cmp91, label %if.then96, label %lor.lhs.false, !dbg !473

lor.lhs.false:                                    ; preds = %if.else89
  %76 = load i8*, i8** %str, align 8, !dbg !474
  %77 = load i8, i8* %76, align 1, !dbg !475
  %conv93 = zext i8 %77 to i32, !dbg !475
  %cmp94 = icmp eq i32 %conv93, 39, !dbg !476
  br i1 %cmp94, label %if.then96, label %if.else121, !dbg !477

if.then96:                                        ; preds = %lor.lhs.false, %if.else89
  %78 = load i8*, i8** %str, align 8, !dbg !478
  %79 = load i8, i8* %78, align 1, !dbg !480
  store i8 %79, i8* %find, align 1, !dbg !481
  %80 = load i8*, i8** %str, align 8, !dbg !482
  %81 = load i8, i8* %80, align 1, !dbg !483
  %conv97 = zext i8 %81 to i32, !dbg !483
  %cmp98 = icmp eq i32 %conv97, 34, !dbg !484
  %82 = zext i1 %cmp98 to i64, !dbg !485
  %cond100 = select i1 %cmp98, i32 2, i32 1, !dbg !485
  %conv101 = trunc i32 %cond100 to i8, !dbg !485
  store i8 %conv101, i8* %cont, align 1, !dbg !486
  %83 = load i8*, i8** %str, align 8, !dbg !487
  %add.ptr102 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !489
  %84 = load i8, i8* %add.ptr102, align 1, !dbg !490
  %conv103 = zext i8 %84 to i32, !dbg !490
  %85 = load i8, i8* %find, align 1, !dbg !491
  %conv104 = zext i8 %85 to i32, !dbg !491
  %cmp105 = icmp eq i32 %conv103, %conv104, !dbg !492
  br i1 %cmp105, label %land.lhs.true107, label %if.end120, !dbg !493

land.lhs.true107:                                 ; preds = %if.then96
  %86 = load i8*, i8** %str, align 8, !dbg !494
  %add.ptr108 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !495
  %87 = load i8, i8* %add.ptr108, align 1, !dbg !496
  %conv109 = zext i8 %87 to i32, !dbg !496
  %88 = load i8, i8* %find, align 1, !dbg !497
  %conv110 = zext i8 %88 to i32, !dbg !497
  %cmp111 = icmp eq i32 %conv109, %conv110, !dbg !498
  br i1 %cmp111, label %if.then113, label %if.end120, !dbg !499

if.then113:                                       ; preds = %land.lhs.true107
  %89 = load i8*, i8** %fmt, align 8, !dbg !500
  store i8 108, i8* %89, align 1, !dbg !502
  %90 = load i8*, i8** %fmt, align 8, !dbg !503
  %incdec.ptr114 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !503
  store i8* %incdec.ptr114, i8** %fmt, align 8, !dbg !503
  %91 = load i8*, i8** %str, align 8, !dbg !504
  %incdec.ptr115 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !504
  store i8* %incdec.ptr115, i8** %str, align 8, !dbg !504
  %92 = load i8*, i8** %fmt, align 8, !dbg !505
  store i8 108, i8* %92, align 1, !dbg !506
  %93 = load i8*, i8** %fmt, align 8, !dbg !507
  %incdec.ptr116 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !507
  store i8* %incdec.ptr116, i8** %fmt, align 8, !dbg !507
  %94 = load i8*, i8** %str, align 8, !dbg !508
  %incdec.ptr117 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !508
  store i8* %incdec.ptr117, i8** %str, align 8, !dbg !508
  %95 = load i8, i8* %cont, align 1, !dbg !509
  %conv118 = zext i8 %95 to i32, !dbg !509
  %or = or i32 %conv118, 4, !dbg !509
  %conv119 = trunc i32 %or to i8, !dbg !509
  store i8 %conv119, i8* %cont, align 1, !dbg !509
  br label %if.end120, !dbg !510

if.end120:                                        ; preds = %if.then113, %land.lhs.true107, %if.then96
  %96 = load i8*, i8** %fmt, align 8, !dbg !511
  store i8 108, i8* %96, align 1, !dbg !512
  br label %if.end218, !dbg !513

if.else121:                                       ; preds = %lor.lhs.false
  %97 = load i8*, i8** %str, align 8, !dbg !514
  %98 = load i8, i8* %97, align 1, !dbg !516
  %conv122 = zext i8 %98 to i32, !dbg !516
  %cmp123 = icmp eq i32 %conv122, 32, !dbg !517
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !518

if.then125:                                       ; preds = %if.else121
  %99 = load i8*, i8** %fmt, align 8, !dbg !519
  store i8 95, i8* %99, align 1, !dbg !521
  br label %if.end217, !dbg !522

if.else126:                                       ; preds = %if.else121
  %100 = load i8, i8* %prev, align 1, !dbg !523
  %conv127 = zext i8 %100 to i32, !dbg !523
  %cmp128 = icmp ne i32 %conv127, 113, !dbg !525
  br i1 %cmp128, label %land.lhs.true130, label %lor.lhs.false134, !dbg !526

land.lhs.true130:                                 ; preds = %if.else126
  %101 = load i8*, i8** %str, align 8, !dbg !527
  %102 = load i8, i8* %101, align 1, !dbg !528
  %call131 = call zeroext i8 @text_check_digit(i8 zeroext %102), !dbg !529
  %conv132 = zext i8 %call131 to i32, !dbg !529
  %tobool133 = icmp ne i32 %conv132, 0, !dbg !529
  br i1 %tobool133, label %if.then143, label %lor.lhs.false134, !dbg !530

lor.lhs.false134:                                 ; preds = %land.lhs.true130, %if.else126
  %103 = load i8*, i8** %str, align 8, !dbg !531
  %104 = load i8, i8* %103, align 1, !dbg !532
  %conv135 = zext i8 %104 to i32, !dbg !532
  %cmp136 = icmp eq i32 %conv135, 46, !dbg !533
  br i1 %cmp136, label %land.lhs.true138, label %if.else144, !dbg !534

land.lhs.true138:                                 ; preds = %lor.lhs.false134
  %105 = load i8*, i8** %str, align 8, !dbg !535
  %add.ptr139 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !536
  %106 = load i8, i8* %add.ptr139, align 1, !dbg !537
  %call140 = call zeroext i8 @text_check_digit(i8 zeroext %106), !dbg !538
  %conv141 = zext i8 %call140 to i32, !dbg !538
  %tobool142 = icmp ne i32 %conv141, 0, !dbg !538
  br i1 %tobool142, label %if.then143, label %if.else144, !dbg !539

if.then143:                                       ; preds = %land.lhs.true138, %land.lhs.true130
  %107 = load i8*, i8** %fmt, align 8, !dbg !540
  store i8 110, i8* %107, align 1, !dbg !542
  br label %if.end216, !dbg !543

if.else144:                                       ; preds = %land.lhs.true138, %lor.lhs.false134
  %108 = load i8, i8* %prev, align 1, !dbg !544
  %conv145 = zext i8 %108 to i32, !dbg !544
  %cmp146 = icmp ne i32 %conv145, 113, !dbg !546
  br i1 %cmp146, label %land.lhs.true148, label %if.else162, !dbg !547

land.lhs.true148:                                 ; preds = %if.else144
  %109 = load i8*, i8** %str, align 8, !dbg !548
  %call149 = call i32 @txtfmt_py_find_bool(i8* %109), !dbg !549
  store i32 %call149, i32* %i, align 4, !dbg !550
  %cmp150 = icmp ne i32 %call149, -1, !dbg !551
  br i1 %cmp150, label %if.then152, label %if.else162, !dbg !552

if.then152:                                       ; preds = %land.lhs.true148
  %110 = load i32, i32* %i, align 4, !dbg !553
  %cmp153 = icmp sgt i32 %110, 0, !dbg !556
  br i1 %cmp153, label %if.then155, label %if.else156, !dbg !557

if.then155:                                       ; preds = %if.then152
  %111 = load i32, i32* %i, align 4, !dbg !558
  call void @text_format_fill_ascii(i8** %str, i8** %fmt, i8 zeroext 110, i32 %111), !dbg !560
  br label %if.end161, !dbg !561

if.else156:                                       ; preds = %if.then152
  %112 = load i8*, i8** %str, align 8, !dbg !562
  %call157 = call i32 @BLI_str_utf8_size_safe(i8* %112), !dbg !564
  %sub158 = sub nsw i32 %call157, 1, !dbg !565
  %113 = load i8*, i8** %str, align 8, !dbg !566
  %idx.ext159 = sext i32 %sub158 to i64, !dbg !566
  %add.ptr160 = getelementptr inbounds i8, i8* %113, i64 %idx.ext159, !dbg !566
  store i8* %add.ptr160, i8** %str, align 8, !dbg !566
  %114 = load i8*, i8** %fmt, align 8, !dbg !567
  store i8 113, i8* %114, align 1, !dbg !568
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then155
  br label %if.end215, !dbg !569

if.else162:                                       ; preds = %land.lhs.true148, %if.else144
  %115 = load i8*, i8** %str, align 8, !dbg !570
  %116 = load i8, i8* %115, align 1, !dbg !572
  %conv163 = zext i8 %116 to i32, !dbg !572
  %cmp164 = icmp ne i32 %conv163, 64, !dbg !573
  br i1 %cmp164, label %land.lhs.true166, label %if.else171, !dbg !574

land.lhs.true166:                                 ; preds = %if.else162
  %117 = load i8*, i8** %str, align 8, !dbg !575
  %118 = load i8, i8* %117, align 1, !dbg !576
  %call167 = call zeroext i8 @text_check_delim(i8 zeroext %118), !dbg !577
  %conv168 = zext i8 %call167 to i32, !dbg !577
  %tobool169 = icmp ne i32 %conv168, 0, !dbg !577
  br i1 %tobool169, label %if.then170, label %if.else171, !dbg !578

if.then170:                                       ; preds = %land.lhs.true166
  %119 = load i8*, i8** %fmt, align 8, !dbg !579
  store i8 33, i8* %119, align 1, !dbg !581
  br label %if.end214, !dbg !582

if.else171:                                       ; preds = %land.lhs.true166, %if.else162
  %120 = load i8, i8* %prev, align 1, !dbg !583
  %conv172 = zext i8 %120 to i32, !dbg !583
  %cmp173 = icmp eq i32 %conv172, 113, !dbg !585
  br i1 %cmp173, label %if.then175, label %if.else180, !dbg !586

if.then175:                                       ; preds = %if.else171
  %121 = load i8*, i8** %str, align 8, !dbg !587
  %call176 = call i32 @BLI_str_utf8_size_safe(i8* %121), !dbg !589
  %sub177 = sub nsw i32 %call176, 1, !dbg !590
  %122 = load i8*, i8** %str, align 8, !dbg !591
  %idx.ext178 = sext i32 %sub177 to i64, !dbg !591
  %add.ptr179 = getelementptr inbounds i8, i8* %122, i64 %idx.ext178, !dbg !591
  store i8* %add.ptr179, i8** %str, align 8, !dbg !591
  %123 = load i8*, i8** %fmt, align 8, !dbg !592
  store i8 113, i8* %123, align 1, !dbg !593
  br label %if.end213, !dbg !594

if.else180:                                       ; preds = %if.else171
  %124 = load i8*, i8** %str, align 8, !dbg !595
  %call181 = call i32 @txtfmt_py_find_specialvar(i8* %124), !dbg !598
  store i32 %call181, i32* %i, align 4, !dbg !599
  %cmp182 = icmp ne i32 %call181, -1, !dbg !600
  br i1 %cmp182, label %if.then184, label %if.else185, !dbg !601

if.then184:                                       ; preds = %if.else180
  store i8 118, i8* %prev, align 1, !dbg !602
  br label %if.end197, !dbg !603

if.else185:                                       ; preds = %if.else180
  %125 = load i8*, i8** %str, align 8, !dbg !604
  %call186 = call i32 @txtfmt_py_find_builtinfunc(i8* %125), !dbg !606
  store i32 %call186, i32* %i, align 4, !dbg !607
  %cmp187 = icmp ne i32 %call186, -1, !dbg !608
  br i1 %cmp187, label %if.then189, label %if.else190, !dbg !609

if.then189:                                       ; preds = %if.else185
  store i8 98, i8* %prev, align 1, !dbg !610
  br label %if.end196, !dbg !611

if.else190:                                       ; preds = %if.else185
  %126 = load i8*, i8** %str, align 8, !dbg !612
  %call191 = call i32 @txtfmt_py_find_decorator(i8* %126), !dbg !614
  store i32 %call191, i32* %i, align 4, !dbg !615
  %cmp192 = icmp ne i32 %call191, -1, !dbg !616
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !617

if.then194:                                       ; preds = %if.else190
  store i8 100, i8* %prev, align 1, !dbg !618
  br label %if.end195, !dbg !619

if.end195:                                        ; preds = %if.then194, %if.else190
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then189
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then184
  %127 = load i32, i32* %i, align 4, !dbg !620
  %cmp198 = icmp sgt i32 %127, 0, !dbg !622
  br i1 %cmp198, label %if.then200, label %if.else207, !dbg !623

if.then200:                                       ; preds = %if.end197
  %128 = load i8, i8* %prev, align 1, !dbg !624
  %conv201 = zext i8 %128 to i32, !dbg !624
  %cmp202 = icmp eq i32 %conv201, 100, !dbg !627
  br i1 %cmp202, label %if.then204, label %if.else205, !dbg !628

if.then204:                                       ; preds = %if.then200
  %129 = load i8, i8* %prev, align 1, !dbg !629
  %130 = load i32, i32* %i, align 4, !dbg !631
  call void @text_format_fill(i8** %str, i8** %fmt, i8 zeroext %129, i32 %130), !dbg !632
  br label %if.end206, !dbg !633

if.else205:                                       ; preds = %if.then200
  %131 = load i8, i8* %prev, align 1, !dbg !634
  %132 = load i32, i32* %i, align 4, !dbg !636
  call void @text_format_fill_ascii(i8** %str, i8** %fmt, i8 zeroext %131, i32 %132), !dbg !637
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then204
  br label %if.end212, !dbg !638

if.else207:                                       ; preds = %if.end197
  %133 = load i8*, i8** %str, align 8, !dbg !639
  %call208 = call i32 @BLI_str_utf8_size_safe(i8* %133), !dbg !641
  %sub209 = sub nsw i32 %call208, 1, !dbg !642
  %134 = load i8*, i8** %str, align 8, !dbg !643
  %idx.ext210 = sext i32 %sub209 to i64, !dbg !643
  %add.ptr211 = getelementptr inbounds i8, i8* %134, i64 %idx.ext210, !dbg !643
  store i8* %add.ptr211, i8** %str, align 8, !dbg !643
  %135 = load i8*, i8** %fmt, align 8, !dbg !644
  store i8 113, i8* %135, align 1, !dbg !645
  br label %if.end212

if.end212:                                        ; preds = %if.else207, %if.end206
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then175
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then170
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end161
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then143
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then125
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end120
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then85
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end77
  br label %if.end221

if.end221:                                        ; preds = %if.end220
  %136 = load i8*, i8** %fmt, align 8, !dbg !646
  %137 = load i8, i8* %136, align 1, !dbg !647
  store i8 %137, i8* %prev, align 1, !dbg !648
  %138 = load i8*, i8** %fmt, align 8, !dbg !649
  %incdec.ptr222 = getelementptr inbounds i8, i8* %138, i32 1, !dbg !649
  store i8* %incdec.ptr222, i8** %fmt, align 8, !dbg !649
  %139 = load i8*, i8** %str, align 8, !dbg !650
  %incdec.ptr223 = getelementptr inbounds i8, i8* %139, i32 1, !dbg !650
  store i8* %incdec.ptr223, i8** %str, align 8, !dbg !650
  br label %while.cond, !dbg !359, !llvm.loop !388

while.end:                                        ; preds = %if.then29, %while.cond
  %140 = load i8*, i8** %fmt, align 8, !dbg !651
  store i8 0, i8* %140, align 1, !dbg !652
  %141 = load i8*, i8** %fmt, align 8, !dbg !653
  %incdec.ptr224 = getelementptr inbounds i8, i8* %141, i32 1, !dbg !653
  store i8* %incdec.ptr224, i8** %fmt, align 8, !dbg !653
  %142 = load i8, i8* %cont, align 1, !dbg !654
  %143 = load i8*, i8** %fmt, align 8, !dbg !655
  store i8 %142, i8* %143, align 1, !dbg !656
  %144 = load i8, i8* %cont, align 1, !dbg !657
  %conv225 = zext i8 %144 to i32, !dbg !657
  %145 = load i8, i8* %cont_orig, align 1, !dbg !659
  %conv226 = zext i8 %145 to i32, !dbg !659
  %cmp227 = icmp ne i32 %conv225, %conv226, !dbg !660
  br i1 %cmp227, label %land.lhs.true229, label %if.end236, !dbg !661

land.lhs.true229:                                 ; preds = %while.end
  %146 = load i8, i8* %do_next.addr, align 1, !dbg !662
  %conv230 = zext i8 %146 to i32, !dbg !662
  %tobool231 = icmp ne i32 %conv230, 0, !dbg !662
  br i1 %tobool231, label %land.lhs.true232, label %if.end236, !dbg !663

land.lhs.true232:                                 ; preds = %land.lhs.true229
  %147 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !664
  %next = getelementptr inbounds %struct.TextLine, %struct.TextLine* %147, i32 0, i32 0, !dbg !665
  %148 = load %struct.TextLine*, %struct.TextLine** %next, align 8, !dbg !665
  %tobool233 = icmp ne %struct.TextLine* %148, null, !dbg !664
  br i1 %tobool233, label %if.then234, label %if.end236, !dbg !666

if.then234:                                       ; preds = %land.lhs.true232
  %149 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !667
  %150 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !669
  %next235 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %150, i32 0, i32 0, !dbg !670
  %151 = load %struct.TextLine*, %struct.TextLine** %next235, align 8, !dbg !670
  %152 = load i8, i8* %do_next.addr, align 1, !dbg !671
  call void @txtfmt_py_format_line(%struct.SpaceText* %149, %struct.TextLine* %151, i8 zeroext %152), !dbg !672
  br label %if.end236, !dbg !673

if.end236:                                        ; preds = %if.then234, %land.lhs.true232, %land.lhs.true229, %while.end
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !674
  br label %return, !dbg !675

return:                                           ; preds = %if.end236, %if.then18
  ret void, !dbg !675
}

declare dso_local void @ED_text_format_register(%struct.TextFormatType*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_py_find_specialvar(i8* %string) #0 !dbg !676 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %i, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %len, metadata !683, metadata !DIExpression()), !dbg !684
  %0 = load i8*, i8** %string.addr, align 8, !dbg !685
  store i32 3, i32* %len, align 4, !dbg !685
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3) #4, !dbg !685
  %cmp = icmp eq i32 %call, 0, !dbg !685
  br i1 %cmp, label %if.then, label %if.else, !dbg !687

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !688
  store i32 %1, i32* %i, align 4, !dbg !689
  br label %if.end5, !dbg !690

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !691
  store i32 5, i32* %len, align 4, !dbg !691
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5) #4, !dbg !691
  %cmp2 = icmp eq i32 %call1, 0, !dbg !691
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !693

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !694
  store i32 %3, i32* %i, align 4, !dbg !695
  br label %if.end, !dbg !696

if.else4:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !697
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !698
  %cmp6 = icmp eq i32 %4, 0, !dbg !700
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !701

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load i8*, i8** %string.addr, align 8, !dbg !702
  %6 = load i32, i32* %i, align 4, !dbg !703
  %idxprom = sext i32 %6 to i64, !dbg !702
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !702
  %7 = load i8, i8* %arrayidx, align 1, !dbg !702
  %call7 = call zeroext i8 @text_check_identifier(i8 zeroext %7), !dbg !704
  %conv = zext i8 %call7 to i32, !dbg !704
  %tobool = icmp ne i32 %conv, 0, !dbg !704
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !705

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end9:                                          ; preds = %lor.lhs.false
  %8 = load i32, i32* %i, align 4, !dbg !707
  store i32 %8, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

return:                                           ; preds = %if.end9, %if.then8
  %9 = load i32, i32* %retval, align 4, !dbg !709
  ret i32 %9, !dbg !709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_py_find_builtinfunc(i8* %string) #0 !dbg !710 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i32* %len, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = load i8*, i8** %string.addr, align 8, !dbg !717
  store i32 3, i32* %len, align 4, !dbg !717
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3) #4, !dbg !717
  %cmp = icmp eq i32 %call, 0, !dbg !717
  br i1 %cmp, label %if.then, label %if.else, !dbg !719

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !720
  store i32 %1, i32* %i, align 4, !dbg !721
  br label %if.end135, !dbg !722

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !723
  store i32 2, i32* %len, align 4, !dbg !723
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #4, !dbg !723
  %cmp2 = icmp eq i32 %call1, 0, !dbg !723
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !725

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !726
  store i32 %3, i32* %i, align 4, !dbg !727
  br label %if.end134, !dbg !728

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !729
  store i32 6, i32* %len, align 4, !dbg !729
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6) #4, !dbg !729
  %cmp6 = icmp eq i32 %call5, 0, !dbg !729
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !731

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !732
  store i32 %5, i32* %i, align 4, !dbg !733
  br label %if.end133, !dbg !734

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !735
  store i32 5, i32* %len, align 4, !dbg !735
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5) #4, !dbg !735
  %cmp10 = icmp eq i32 %call9, 0, !dbg !735
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !737

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !738
  store i32 %7, i32* %i, align 4, !dbg !739
  br label %if.end132, !dbg !740

if.else12:                                        ; preds = %if.else8
  %8 = load i8*, i8** %string.addr, align 8, !dbg !741
  store i32 8, i32* %len, align 4, !dbg !741
  %call13 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 8) #4, !dbg !741
  %cmp14 = icmp eq i32 %call13, 0, !dbg !741
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !743

if.then15:                                        ; preds = %if.else12
  %9 = load i32, i32* %len, align 4, !dbg !744
  store i32 %9, i32* %i, align 4, !dbg !745
  br label %if.end131, !dbg !746

if.else16:                                        ; preds = %if.else12
  %10 = load i8*, i8** %string.addr, align 8, !dbg !747
  store i32 3, i32* %len, align 4, !dbg !747
  %call17 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 3) #4, !dbg !747
  %cmp18 = icmp eq i32 %call17, 0, !dbg !747
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !749

if.then19:                                        ; preds = %if.else16
  %11 = load i32, i32* %len, align 4, !dbg !750
  store i32 %11, i32* %i, align 4, !dbg !751
  br label %if.end130, !dbg !752

if.else20:                                        ; preds = %if.else16
  %12 = load i8*, i8** %string.addr, align 8, !dbg !753
  store i32 4, i32* %len, align 4, !dbg !753
  %call21 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i64 4) #4, !dbg !753
  %cmp22 = icmp eq i32 %call21, 0, !dbg !753
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !755

if.then23:                                        ; preds = %if.else20
  %13 = load i32, i32* %len, align 4, !dbg !756
  store i32 %13, i32* %i, align 4, !dbg !757
  br label %if.end129, !dbg !758

if.else24:                                        ; preds = %if.else20
  %14 = load i8*, i8** %string.addr, align 8, !dbg !759
  store i32 4, i32* %len, align 4, !dbg !759
  %call25 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4) #4, !dbg !759
  %cmp26 = icmp eq i32 %call25, 0, !dbg !759
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !761

if.then27:                                        ; preds = %if.else24
  %15 = load i32, i32* %len, align 4, !dbg !762
  store i32 %15, i32* %i, align 4, !dbg !763
  br label %if.end128, !dbg !764

if.else28:                                        ; preds = %if.else24
  %16 = load i8*, i8** %string.addr, align 8, !dbg !765
  store i32 6, i32* %len, align 4, !dbg !765
  %call29 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i64 6) #4, !dbg !765
  %cmp30 = icmp eq i32 %call29, 0, !dbg !765
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !767

if.then31:                                        ; preds = %if.else28
  %17 = load i32, i32* %len, align 4, !dbg !768
  store i32 %17, i32* %i, align 4, !dbg !769
  br label %if.end127, !dbg !770

if.else32:                                        ; preds = %if.else28
  %18 = load i8*, i8** %string.addr, align 8, !dbg !771
  store i32 7, i32* %len, align 4, !dbg !771
  %call33 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7) #4, !dbg !771
  %cmp34 = icmp eq i32 %call33, 0, !dbg !771
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !773

if.then35:                                        ; preds = %if.else32
  %19 = load i32, i32* %len, align 4, !dbg !774
  store i32 %19, i32* %i, align 4, !dbg !775
  br label %if.end126, !dbg !776

if.else36:                                        ; preds = %if.else32
  %20 = load i8*, i8** %string.addr, align 8, !dbg !777
  store i32 3, i32* %len, align 4, !dbg !777
  %call37 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 3) #4, !dbg !777
  %cmp38 = icmp eq i32 %call37, 0, !dbg !777
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !779

if.then39:                                        ; preds = %if.else36
  %21 = load i32, i32* %len, align 4, !dbg !780
  store i32 %21, i32* %i, align 4, !dbg !781
  br label %if.end125, !dbg !782

if.else40:                                        ; preds = %if.else36
  %22 = load i8*, i8** %string.addr, align 8, !dbg !783
  store i32 4, i32* %len, align 4, !dbg !783
  %call41 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i64 4) #4, !dbg !783
  %cmp42 = icmp eq i32 %call41, 0, !dbg !783
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !785

if.then43:                                        ; preds = %if.else40
  %23 = load i32, i32* %len, align 4, !dbg !786
  store i32 %23, i32* %i, align 4, !dbg !787
  br label %if.end124, !dbg !788

if.else44:                                        ; preds = %if.else40
  %24 = load i8*, i8** %string.addr, align 8, !dbg !789
  store i32 6, i32* %len, align 4, !dbg !789
  %call45 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i64 6) #4, !dbg !789
  %cmp46 = icmp eq i32 %call45, 0, !dbg !789
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !791

if.then47:                                        ; preds = %if.else44
  %25 = load i32, i32* %len, align 4, !dbg !792
  store i32 %25, i32* %i, align 4, !dbg !793
  br label %if.end123, !dbg !794

if.else48:                                        ; preds = %if.else44
  %26 = load i8*, i8** %string.addr, align 8, !dbg !795
  store i32 2, i32* %len, align 4, !dbg !795
  %call49 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i64 2) #4, !dbg !795
  %cmp50 = icmp eq i32 %call49, 0, !dbg !795
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !797

if.then51:                                        ; preds = %if.else48
  %27 = load i32, i32* %len, align 4, !dbg !798
  store i32 %27, i32* %i, align 4, !dbg !799
  br label %if.end122, !dbg !800

if.else52:                                        ; preds = %if.else48
  %28 = load i8*, i8** %string.addr, align 8, !dbg !801
  store i32 6, i32* %len, align 4, !dbg !801
  %call53 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 6) #4, !dbg !801
  %cmp54 = icmp eq i32 %call53, 0, !dbg !801
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !803

if.then55:                                        ; preds = %if.else52
  %29 = load i32, i32* %len, align 4, !dbg !804
  store i32 %29, i32* %i, align 4, !dbg !805
  br label %if.end121, !dbg !806

if.else56:                                        ; preds = %if.else52
  %30 = load i8*, i8** %string.addr, align 8, !dbg !807
  store i32 2, i32* %len, align 4, !dbg !807
  %call57 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i64 2) #4, !dbg !807
  %cmp58 = icmp eq i32 %call57, 0, !dbg !807
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !809

if.then59:                                        ; preds = %if.else56
  %31 = load i32, i32* %len, align 4, !dbg !810
  store i32 %31, i32* %i, align 4, !dbg !811
  br label %if.end120, !dbg !812

if.else60:                                        ; preds = %if.else56
  %32 = load i8*, i8** %string.addr, align 8, !dbg !813
  store i32 2, i32* %len, align 4, !dbg !813
  %call61 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i64 2) #4, !dbg !813
  %cmp62 = icmp eq i32 %call61, 0, !dbg !813
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !815

if.then63:                                        ; preds = %if.else60
  %33 = load i32, i32* %len, align 4, !dbg !816
  store i32 %33, i32* %i, align 4, !dbg !817
  br label %if.end119, !dbg !818

if.else64:                                        ; preds = %if.else60
  %34 = load i8*, i8** %string.addr, align 8, !dbg !819
  store i32 6, i32* %len, align 4, !dbg !819
  %call65 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6) #4, !dbg !819
  %cmp66 = icmp eq i32 %call65, 0, !dbg !819
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !821

if.then67:                                        ; preds = %if.else64
  %35 = load i32, i32* %len, align 4, !dbg !822
  store i32 %35, i32* %i, align 4, !dbg !823
  br label %if.end118, !dbg !824

if.else68:                                        ; preds = %if.else64
  %36 = load i8*, i8** %string.addr, align 8, !dbg !825
  store i32 8, i32* %len, align 4, !dbg !825
  %call69 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i64 8) #4, !dbg !825
  %cmp70 = icmp eq i32 %call69, 0, !dbg !825
  br i1 %cmp70, label %if.then71, label %if.else72, !dbg !827

if.then71:                                        ; preds = %if.else68
  %37 = load i32, i32* %len, align 4, !dbg !828
  store i32 %37, i32* %i, align 4, !dbg !829
  br label %if.end117, !dbg !830

if.else72:                                        ; preds = %if.else68
  %38 = load i8*, i8** %string.addr, align 8, !dbg !831
  store i32 3, i32* %len, align 4, !dbg !831
  %call73 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i64 3) #4, !dbg !831
  %cmp74 = icmp eq i32 %call73, 0, !dbg !831
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !833

if.then75:                                        ; preds = %if.else72
  %39 = load i32, i32* %len, align 4, !dbg !834
  store i32 %39, i32* %i, align 4, !dbg !835
  br label %if.end116, !dbg !836

if.else76:                                        ; preds = %if.else72
  %40 = load i8*, i8** %string.addr, align 8, !dbg !837
  store i32 2, i32* %len, align 4, !dbg !837
  %call77 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i64 2) #4, !dbg !837
  %cmp78 = icmp eq i32 %call77, 0, !dbg !837
  br i1 %cmp78, label %if.then79, label %if.else80, !dbg !839

if.then79:                                        ; preds = %if.else76
  %41 = load i32, i32* %len, align 4, !dbg !840
  store i32 %41, i32* %i, align 4, !dbg !841
  br label %if.end115, !dbg !842

if.else80:                                        ; preds = %if.else76
  %42 = load i8*, i8** %string.addr, align 8, !dbg !843
  store i32 4, i32* %len, align 4, !dbg !843
  %call81 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 4) #4, !dbg !843
  %cmp82 = icmp eq i32 %call81, 0, !dbg !843
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !845

if.then83:                                        ; preds = %if.else80
  %43 = load i32, i32* %len, align 4, !dbg !846
  store i32 %43, i32* %i, align 4, !dbg !847
  br label %if.end114, !dbg !848

if.else84:                                        ; preds = %if.else80
  %44 = load i8*, i8** %string.addr, align 8, !dbg !849
  store i32 5, i32* %len, align 4, !dbg !849
  %call85 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i64 5) #4, !dbg !849
  %cmp86 = icmp eq i32 %call85, 0, !dbg !849
  br i1 %cmp86, label %if.then87, label %if.else88, !dbg !851

if.then87:                                        ; preds = %if.else84
  %45 = load i32, i32* %len, align 4, !dbg !852
  store i32 %45, i32* %i, align 4, !dbg !853
  br label %if.end113, !dbg !854

if.else88:                                        ; preds = %if.else84
  %46 = load i8*, i8** %string.addr, align 8, !dbg !855
  store i32 6, i32* %len, align 4, !dbg !855
  %call89 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i64 6) #4, !dbg !855
  %cmp90 = icmp eq i32 %call89, 0, !dbg !855
  br i1 %cmp90, label %if.then91, label %if.else92, !dbg !857

if.then91:                                        ; preds = %if.else88
  %47 = load i32, i32* %len, align 4, !dbg !858
  store i32 %47, i32* %i, align 4, !dbg !859
  br label %if.end112, !dbg !860

if.else92:                                        ; preds = %if.else88
  %48 = load i8*, i8** %string.addr, align 8, !dbg !861
  store i32 3, i32* %len, align 4, !dbg !861
  %call93 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #4, !dbg !861
  %cmp94 = icmp eq i32 %call93, 0, !dbg !861
  br i1 %cmp94, label %if.then95, label %if.else96, !dbg !863

if.then95:                                        ; preds = %if.else92
  %49 = load i32, i32* %len, align 4, !dbg !864
  store i32 %49, i32* %i, align 4, !dbg !865
  br label %if.end111, !dbg !866

if.else96:                                        ; preds = %if.else92
  %50 = load i8*, i8** %string.addr, align 8, !dbg !867
  store i32 5, i32* %len, align 4, !dbg !867
  %call97 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i64 5) #4, !dbg !867
  %cmp98 = icmp eq i32 %call97, 0, !dbg !867
  br i1 %cmp98, label %if.then99, label %if.else100, !dbg !869

if.then99:                                        ; preds = %if.else96
  %51 = load i32, i32* %len, align 4, !dbg !870
  store i32 %51, i32* %i, align 4, !dbg !871
  br label %if.end110, !dbg !872

if.else100:                                       ; preds = %if.else96
  %52 = load i8*, i8** %string.addr, align 8, !dbg !873
  store i32 4, i32* %len, align 4, !dbg !873
  %call101 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i64 4) #4, !dbg !873
  %cmp102 = icmp eq i32 %call101, 0, !dbg !873
  br i1 %cmp102, label %if.then103, label %if.else104, !dbg !875

if.then103:                                       ; preds = %if.else100
  %53 = load i32, i32* %len, align 4, !dbg !876
  store i32 %53, i32* %i, align 4, !dbg !877
  br label %if.end109, !dbg !878

if.else104:                                       ; preds = %if.else100
  %54 = load i8*, i8** %string.addr, align 8, !dbg !879
  store i32 5, i32* %len, align 4, !dbg !879
  %call105 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i64 5) #4, !dbg !879
  %cmp106 = icmp eq i32 %call105, 0, !dbg !879
  br i1 %cmp106, label %if.then107, label %if.else108, !dbg !881

if.then107:                                       ; preds = %if.else104
  %55 = load i32, i32* %len, align 4, !dbg !882
  store i32 %55, i32* %i, align 4, !dbg !883
  br label %if.end, !dbg !884

if.else108:                                       ; preds = %if.else104
  store i32 0, i32* %i, align 4, !dbg !885
  br label %if.end

if.end:                                           ; preds = %if.else108, %if.then107
  br label %if.end109

if.end109:                                        ; preds = %if.end, %if.then103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then99
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then95
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then91
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then87
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then83
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then79
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then75
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then71
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then67
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then63
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then59
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then55
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then51
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then47
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then43
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then39
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then35
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then31
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then27
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then23
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then19
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then15
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then11
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then7
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then3
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then
  %56 = load i32, i32* %i, align 4, !dbg !886
  %cmp136 = icmp eq i32 %56, 0, !dbg !888
  br i1 %cmp136, label %if.then138, label %lor.lhs.false, !dbg !889

lor.lhs.false:                                    ; preds = %if.end135
  %57 = load i8*, i8** %string.addr, align 8, !dbg !890
  %58 = load i32, i32* %i, align 4, !dbg !891
  %idxprom = sext i32 %58 to i64, !dbg !890
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !890
  %59 = load i8, i8* %arrayidx, align 1, !dbg !890
  %call137 = call zeroext i8 @text_check_identifier(i8 zeroext %59), !dbg !892
  %conv = zext i8 %call137 to i32, !dbg !892
  %tobool = icmp ne i32 %conv, 0, !dbg !892
  br i1 %tobool, label %if.then138, label %if.end139, !dbg !893

if.then138:                                       ; preds = %lor.lhs.false, %if.end135
  store i32 -1, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

if.end139:                                        ; preds = %lor.lhs.false
  %60 = load i32, i32* %i, align 4, !dbg !895
  store i32 %60, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %if.end139, %if.then138
  %61 = load i32, i32* %retval, align 4, !dbg !897
  ret i32 %61, !dbg !897
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_py_find_decorator(i8* %string) #0 !dbg !898 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %0 = load i8*, i8** %string.addr, align 8, !dbg !901
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !901
  %1 = load i8, i8* %arrayidx, align 1, !dbg !901
  %conv = zext i8 %1 to i32, !dbg !901
  %cmp = icmp eq i32 %conv, 64, !dbg !903
  br i1 %cmp, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !905, metadata !DIExpression()), !dbg !907
  store i32 1, i32* %i, align 4, !dbg !907
  br label %while.cond, !dbg !908

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i8*, i8** %string.addr, align 8, !dbg !909
  %3 = load i32, i32* %i, align 4, !dbg !910
  %idxprom = sext i32 %3 to i64, !dbg !909
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !909
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !909
  %call = call zeroext i8 @text_check_whitespace(i8 zeroext %4), !dbg !911
  %tobool = icmp ne i8 %call, 0, !dbg !908
  br i1 %tobool, label %while.body, label %while.end, !dbg !908

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !912
  %inc = add nsw i32 %5, 1, !dbg !912
  store i32 %inc, i32* %i, align 4, !dbg !912
  br label %while.cond, !dbg !908, !llvm.loop !914

while.end:                                        ; preds = %while.cond
  br label %while.cond3, !dbg !916

while.cond3:                                      ; preds = %while.body8, %while.end
  %6 = load i8*, i8** %string.addr, align 8, !dbg !917
  %7 = load i32, i32* %i, align 4, !dbg !918
  %idxprom4 = sext i32 %7 to i64, !dbg !917
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !917
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !917
  %call6 = call zeroext i8 @text_check_identifier(i8 zeroext %8), !dbg !919
  %tobool7 = icmp ne i8 %call6, 0, !dbg !916
  br i1 %tobool7, label %while.body8, label %while.end10, !dbg !916

while.body8:                                      ; preds = %while.cond3
  %9 = load i32, i32* %i, align 4, !dbg !920
  %inc9 = add nsw i32 %9, 1, !dbg !920
  store i32 %inc9, i32* %i, align 4, !dbg !920
  br label %while.cond3, !dbg !916, !llvm.loop !922

while.end10:                                      ; preds = %while.cond3
  %10 = load i32, i32* %i, align 4, !dbg !924
  store i32 %10, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

return:                                           ; preds = %if.end, %while.end10
  %11 = load i32, i32* %retval, align 4, !dbg !927
  ret i32 %11, !dbg !927
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

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_py_find_bool(i8* %string) #0 !dbg !928 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata i32* %i, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.declare(metadata i32* %len, metadata !933, metadata !DIExpression()), !dbg !934
  %0 = load i8*, i8** %string.addr, align 8, !dbg !935
  store i32 4, i32* %len, align 4, !dbg !935
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i64 4) #4, !dbg !935
  %cmp = icmp eq i32 %call, 0, !dbg !935
  br i1 %cmp, label %if.then, label %if.else, !dbg !937

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !938
  store i32 %1, i32* %i, align 4, !dbg !939
  br label %if.end10, !dbg !940

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !941
  store i32 4, i32* %len, align 4, !dbg !941
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 4) #4, !dbg !941
  %cmp2 = icmp eq i32 %call1, 0, !dbg !941
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !943

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !944
  store i32 %3, i32* %i, align 4, !dbg !945
  br label %if.end9, !dbg !946

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !947
  store i32 5, i32* %len, align 4, !dbg !947
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i64 5) #4, !dbg !947
  %cmp6 = icmp eq i32 %call5, 0, !dbg !947
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !949

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !950
  store i32 %5, i32* %i, align 4, !dbg !951
  br label %if.end, !dbg !952

if.else8:                                         ; preds = %if.else4
  store i32 0, i32* %i, align 4, !dbg !953
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !954
  %cmp11 = icmp eq i32 %6, 0, !dbg !956
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !957

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i8*, i8** %string.addr, align 8, !dbg !958
  %8 = load i32, i32* %i, align 4, !dbg !959
  %idxprom = sext i32 %8 to i64, !dbg !958
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !958
  %9 = load i8, i8* %arrayidx, align 1, !dbg !958
  %call12 = call zeroext i8 @text_check_identifier(i8 zeroext %9), !dbg !960
  %conv = zext i8 %call12 to i32, !dbg !960
  %tobool = icmp ne i32 %conv, 0, !dbg !960
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !961

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load i32, i32* %i, align 4, !dbg !963
  store i32 %10, i32* %retval, align 4, !dbg !964
  br label %return, !dbg !964

return:                                           ; preds = %if.end14, %if.then13
  %11 = load i32, i32* %retval, align 4, !dbg !965
  ret i32 %11, !dbg !965
}

declare dso_local void @text_format_fill_ascii(i8**, i8**, i8 zeroext, i32) #1

declare dso_local zeroext i8 @text_check_delim(i8 zeroext) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!228, !229, !230}
!llvm.ident = !{!231}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tft", scope: !2, file: !3, line: 310, type: !44, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ED_text_format_register_py", scope: !3, file: !3, line: 308, type: !4, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format_py.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!36 = distinct !DIGlobalVariable(name: "ext", scope: !2, file: !3, line: 311, type: !37, isLocal: true, isDefinition: true)
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
!232 = !DILocation(line: 313, column: 24, scope: !2)
!233 = !DILocation(line: 314, column: 24, scope: !2)
!234 = !DILocation(line: 315, column: 10, scope: !2)
!235 = !DILocation(line: 317, column: 2, scope: !2)
!236 = !DILocation(line: 318, column: 1, scope: !2)
!237 = distinct !DISubprogram(name: "txtfmt_py_format_identifier", scope: !3, file: !3, line: 150, type: !52, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!238 = !DILocalVariable(name: "str", arg: 1, scope: !237, file: !3, line: 150, type: !38)
!239 = !DILocation(line: 150, column: 53, scope: !237)
!240 = !DILocalVariable(name: "fmt", scope: !237, file: !3, line: 152, type: !40)
!241 = !DILocation(line: 152, column: 7, scope: !237)
!242 = !DILocation(line: 153, column: 38, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !3, line: 153, column: 11)
!244 = !DILocation(line: 153, column: 12, scope: !243)
!245 = !DILocation(line: 153, column: 46, scope: !243)
!246 = !DILocation(line: 153, column: 11, scope: !237)
!247 = !DILocation(line: 153, column: 57, scope: !243)
!248 = !DILocation(line: 153, column: 53, scope: !243)
!249 = !DILocation(line: 154, column: 39, scope: !250)
!250 = distinct !DILexicalBlock(scope: !243, file: !3, line: 154, column: 11)
!251 = !DILocation(line: 154, column: 12, scope: !250)
!252 = !DILocation(line: 154, column: 46, scope: !250)
!253 = !DILocation(line: 154, column: 11, scope: !243)
!254 = !DILocation(line: 154, column: 57, scope: !250)
!255 = !DILocation(line: 154, column: 53, scope: !250)
!256 = !DILocation(line: 155, column: 37, scope: !257)
!257 = distinct !DILexicalBlock(scope: !250, file: !3, line: 155, column: 11)
!258 = !DILocation(line: 155, column: 12, scope: !257)
!259 = !DILocation(line: 155, column: 46, scope: !257)
!260 = !DILocation(line: 155, column: 11, scope: !250)
!261 = !DILocation(line: 155, column: 57, scope: !257)
!262 = !DILocation(line: 155, column: 53, scope: !257)
!263 = !DILocation(line: 156, column: 57, scope: !257)
!264 = !DILocation(line: 157, column: 9, scope: !237)
!265 = !DILocation(line: 157, column: 2, scope: !237)
!266 = distinct !DISubprogram(name: "txtfmt_py_format_line", scope: !3, file: !3, line: 160, type: !56, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!267 = !DILocalVariable(name: "st", arg: 1, scope: !266, file: !3, line: 160, type: !58)
!268 = !DILocation(line: 160, column: 46, scope: !266)
!269 = !DILocalVariable(name: "line", arg: 2, scope: !266, file: !3, line: 160, type: !164)
!270 = !DILocation(line: 160, column: 60, scope: !266)
!271 = !DILocalVariable(name: "do_next", arg: 3, scope: !266, file: !3, line: 160, type: !224)
!272 = !DILocation(line: 160, column: 77, scope: !266)
!273 = !DILocalVariable(name: "fs", scope: !266, file: !3, line: 162, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlattenString", file: !9, line: 42, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlattenString", file: !9, line: 35, size: 10432, elements: !276)
!276 = !{!277, !278, !280, !281, !283, !284}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fixedbuf", scope: !275, file: !9, line: 36, baseType: !211, size: 2048)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fixedaccum", scope: !275, file: !9, line: 37, baseType: !279, size: 8192, offset: 2048)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !212)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !275, file: !9, line: 39, baseType: !159, size: 64, offset: 10240)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !275, file: !9, line: 40, baseType: !282, size: 64, offset: 10304)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !275, file: !9, line: 41, baseType: !33, size: 32, offset: 10368)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !275, file: !9, line: 41, baseType: !33, size: 32, offset: 10400)
!285 = !DILocation(line: 162, column: 16, scope: !266)
!286 = !DILocalVariable(name: "str", scope: !266, file: !3, line: 163, type: !38)
!287 = !DILocation(line: 163, column: 14, scope: !266)
!288 = !DILocalVariable(name: "fmt", scope: !266, file: !3, line: 164, type: !159)
!289 = !DILocation(line: 164, column: 8, scope: !266)
!290 = !DILocalVariable(name: "cont_orig", scope: !266, file: !3, line: 165, type: !40)
!291 = !DILocation(line: 165, column: 7, scope: !266)
!292 = !DILocalVariable(name: "cont", scope: !266, file: !3, line: 165, type: !40)
!293 = !DILocation(line: 165, column: 18, scope: !266)
!294 = !DILocalVariable(name: "find", scope: !266, file: !3, line: 165, type: !40)
!295 = !DILocation(line: 165, column: 24, scope: !266)
!296 = !DILocalVariable(name: "prev", scope: !266, file: !3, line: 165, type: !40)
!297 = !DILocation(line: 165, column: 30, scope: !266)
!298 = !DILocalVariable(name: "len", scope: !266, file: !3, line: 166, type: !33)
!299 = !DILocation(line: 166, column: 6, scope: !266)
!300 = !DILocalVariable(name: "i", scope: !266, file: !3, line: 166, type: !33)
!301 = !DILocation(line: 166, column: 11, scope: !266)
!302 = !DILocation(line: 169, column: 6, scope: !303)
!303 = distinct !DILexicalBlock(scope: !266, file: !3, line: 169, column: 6)
!304 = !DILocation(line: 169, column: 12, scope: !303)
!305 = !DILocation(line: 169, column: 17, scope: !303)
!306 = !DILocation(line: 169, column: 20, scope: !303)
!307 = !DILocation(line: 169, column: 26, scope: !303)
!308 = !DILocation(line: 169, column: 32, scope: !303)
!309 = !DILocation(line: 169, column: 39, scope: !303)
!310 = !DILocation(line: 169, column: 6, scope: !266)
!311 = !DILocation(line: 170, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !303, file: !3, line: 169, column: 48)
!313 = !DILocation(line: 170, column: 15, scope: !312)
!314 = !DILocation(line: 170, column: 21, scope: !312)
!315 = !DILocation(line: 170, column: 7, scope: !312)
!316 = !DILocation(line: 171, column: 10, scope: !312)
!317 = !DILocation(line: 171, column: 21, scope: !312)
!318 = !DILocation(line: 171, column: 14, scope: !312)
!319 = !DILocation(line: 171, column: 26, scope: !312)
!320 = !DILocation(line: 171, column: 8, scope: !312)
!321 = !DILocation(line: 173, column: 2, scope: !312)
!322 = !DILocation(line: 175, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !303, file: !3, line: 174, column: 7)
!324 = !DILocation(line: 179, column: 6, scope: !325)
!325 = distinct !DILexicalBlock(scope: !266, file: !3, line: 179, column: 6)
!326 = !DILocation(line: 179, column: 12, scope: !325)
!327 = !DILocation(line: 179, column: 19, scope: !325)
!328 = !DILocation(line: 179, column: 6, scope: !266)
!329 = !DILocation(line: 180, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !3, line: 179, column: 28)
!331 = !DILocation(line: 180, column: 15, scope: !330)
!332 = !DILocation(line: 180, column: 7, scope: !330)
!333 = !DILocation(line: 181, column: 15, scope: !330)
!334 = !DILocation(line: 181, column: 26, scope: !330)
!335 = !DILocation(line: 181, column: 19, scope: !330)
!336 = !DILocation(line: 181, column: 31, scope: !330)
!337 = !DILocation(line: 181, column: 13, scope: !330)
!338 = !DILocation(line: 183, column: 2, scope: !330)
!339 = !DILocation(line: 185, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !325, file: !3, line: 184, column: 7)
!341 = !DILocation(line: 188, column: 23, scope: !266)
!342 = !DILocation(line: 188, column: 32, scope: !266)
!343 = !DILocation(line: 188, column: 38, scope: !266)
!344 = !DILocation(line: 188, column: 8, scope: !266)
!345 = !DILocation(line: 188, column: 6, scope: !266)
!346 = !DILocation(line: 189, column: 11, scope: !266)
!347 = !DILocation(line: 189, column: 6, scope: !266)
!348 = !DILocation(line: 190, column: 29, scope: !349)
!349 = distinct !DILexicalBlock(scope: !266, file: !3, line: 190, column: 6)
!350 = !DILocation(line: 190, column: 35, scope: !349)
!351 = !DILocation(line: 190, column: 7, scope: !349)
!352 = !DILocation(line: 190, column: 6, scope: !266)
!353 = !DILocation(line: 191, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !3, line: 190, column: 41)
!355 = !DILocation(line: 192, column: 3, scope: !354)
!356 = !DILocation(line: 194, column: 8, scope: !266)
!357 = !DILocation(line: 194, column: 14, scope: !266)
!358 = !DILocation(line: 194, column: 6, scope: !266)
!359 = !DILocation(line: 196, column: 2, scope: !266)
!360 = !DILocation(line: 196, column: 10, scope: !266)
!361 = !DILocation(line: 196, column: 9, scope: !266)
!362 = !DILocation(line: 198, column: 8, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !3, line: 198, column: 7)
!364 = distinct !DILexicalBlock(scope: !266, file: !3, line: 196, column: 15)
!365 = !DILocation(line: 198, column: 7, scope: !363)
!366 = !DILocation(line: 198, column: 12, scope: !363)
!367 = !DILocation(line: 198, column: 7, scope: !364)
!368 = !DILocation(line: 199, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !363, file: !3, line: 198, column: 21)
!370 = !DILocation(line: 199, column: 5, scope: !369)
!371 = !DILocation(line: 199, column: 9, scope: !369)
!372 = !DILocation(line: 199, column: 20, scope: !369)
!373 = !DILocation(line: 199, column: 27, scope: !369)
!374 = !DILocation(line: 200, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !369, file: !3, line: 200, column: 8)
!376 = !DILocation(line: 200, column: 8, scope: !375)
!377 = !DILocation(line: 200, column: 13, scope: !375)
!378 = !DILocation(line: 200, column: 8, scope: !369)
!379 = !DILocation(line: 200, column: 22, scope: !375)
!380 = !DILocation(line: 201, column: 11, scope: !369)
!381 = !DILocation(line: 201, column: 5, scope: !369)
!382 = !DILocation(line: 201, column: 9, scope: !369)
!383 = !DILocation(line: 201, column: 20, scope: !369)
!384 = !DILocation(line: 201, column: 54, scope: !369)
!385 = !DILocation(line: 201, column: 31, scope: !369)
!386 = !DILocation(line: 201, column: 28, scope: !369)
!387 = !DILocation(line: 202, column: 4, scope: !369)
!388 = distinct !{!388, !359, !389}
!389 = !DILocation(line: 294, column: 2, scope: !266)
!390 = !DILocation(line: 205, column: 12, scope: !391)
!391 = distinct !DILexicalBlock(scope: !363, file: !3, line: 205, column: 12)
!392 = !DILocation(line: 205, column: 12, scope: !363)
!393 = !DILocation(line: 207, column: 8, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 207, column: 8)
!395 = distinct !DILexicalBlock(scope: !391, file: !3, line: 205, column: 18)
!396 = !DILocation(line: 207, column: 13, scope: !394)
!397 = !DILocation(line: 207, column: 8, scope: !395)
!398 = !DILocation(line: 208, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !394, file: !3, line: 207, column: 32)
!400 = !DILocation(line: 208, column: 18, scope: !399)
!401 = !DILocation(line: 208, column: 12, scope: !399)
!402 = !DILocation(line: 208, column: 10, scope: !399)
!403 = !DILocation(line: 209, column: 10, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !3, line: 209, column: 9)
!405 = !DILocation(line: 209, column: 9, scope: !404)
!406 = !DILocation(line: 209, column: 17, scope: !404)
!407 = !DILocation(line: 209, column: 14, scope: !404)
!408 = !DILocation(line: 209, column: 22, scope: !404)
!409 = !DILocation(line: 209, column: 27, scope: !404)
!410 = !DILocation(line: 209, column: 31, scope: !404)
!411 = !DILocation(line: 209, column: 25, scope: !404)
!412 = !DILocation(line: 209, column: 39, scope: !404)
!413 = !DILocation(line: 209, column: 36, scope: !404)
!414 = !DILocation(line: 209, column: 44, scope: !404)
!415 = !DILocation(line: 209, column: 49, scope: !404)
!416 = !DILocation(line: 209, column: 53, scope: !404)
!417 = !DILocation(line: 209, column: 47, scope: !404)
!418 = !DILocation(line: 209, column: 61, scope: !404)
!419 = !DILocation(line: 209, column: 58, scope: !404)
!420 = !DILocation(line: 209, column: 9, scope: !399)
!421 = !DILocation(line: 210, column: 7, scope: !422)
!422 = distinct !DILexicalBlock(scope: !404, file: !3, line: 209, column: 67)
!423 = !DILocation(line: 210, column: 11, scope: !422)
!424 = !DILocation(line: 210, column: 33, scope: !422)
!425 = !DILocation(line: 210, column: 40, scope: !422)
!426 = !DILocation(line: 211, column: 7, scope: !422)
!427 = !DILocation(line: 211, column: 11, scope: !422)
!428 = !DILocation(line: 211, column: 33, scope: !422)
!429 = !DILocation(line: 211, column: 40, scope: !422)
!430 = !DILocation(line: 212, column: 11, scope: !422)
!431 = !DILocation(line: 213, column: 5, scope: !422)
!432 = !DILocation(line: 215, column: 4, scope: !399)
!433 = !DILocation(line: 217, column: 13, scope: !434)
!434 = distinct !DILexicalBlock(scope: !394, file: !3, line: 216, column: 9)
!435 = !DILocation(line: 217, column: 18, scope: !434)
!436 = !DILocation(line: 217, column: 12, scope: !434)
!437 = !DILocation(line: 217, column: 10, scope: !434)
!438 = !DILocation(line: 218, column: 10, scope: !439)
!439 = distinct !DILexicalBlock(scope: !434, file: !3, line: 218, column: 9)
!440 = !DILocation(line: 218, column: 9, scope: !439)
!441 = !DILocation(line: 218, column: 17, scope: !439)
!442 = !DILocation(line: 218, column: 14, scope: !439)
!443 = !DILocation(line: 218, column: 9, scope: !434)
!444 = !DILocation(line: 218, column: 28, scope: !439)
!445 = !DILocation(line: 218, column: 23, scope: !439)
!446 = !DILocation(line: 221, column: 5, scope: !395)
!447 = !DILocation(line: 221, column: 9, scope: !395)
!448 = !DILocation(line: 222, column: 34, scope: !395)
!449 = !DILocation(line: 222, column: 11, scope: !395)
!450 = !DILocation(line: 222, column: 39, scope: !395)
!451 = !DILocation(line: 222, column: 8, scope: !395)
!452 = !DILocation(line: 223, column: 3, scope: !395)
!453 = !DILocation(line: 227, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !3, line: 227, column: 8)
!455 = distinct !DILexicalBlock(scope: !391, file: !3, line: 225, column: 8)
!456 = !DILocation(line: 227, column: 8, scope: !454)
!457 = !DILocation(line: 227, column: 13, scope: !454)
!458 = !DILocation(line: 227, column: 8, scope: !455)
!459 = !DILocation(line: 229, column: 52, scope: !460)
!460 = distinct !DILexicalBlock(scope: !454, file: !3, line: 227, column: 21)
!461 = !DILocation(line: 229, column: 64, scope: !460)
!462 = !DILocation(line: 229, column: 70, scope: !460)
!463 = !DILocation(line: 229, column: 76, scope: !460)
!464 = !DILocation(line: 229, column: 68, scope: !460)
!465 = !DILocation(line: 229, column: 58, scope: !460)
!466 = !DILocation(line: 229, column: 56, scope: !460)
!467 = !DILocation(line: 229, column: 5, scope: !460)
!468 = !DILocation(line: 230, column: 4, scope: !460)
!469 = !DILocation(line: 231, column: 14, scope: !470)
!470 = distinct !DILexicalBlock(scope: !454, file: !3, line: 231, column: 13)
!471 = !DILocation(line: 231, column: 13, scope: !470)
!472 = !DILocation(line: 231, column: 18, scope: !470)
!473 = !DILocation(line: 231, column: 25, scope: !470)
!474 = !DILocation(line: 231, column: 29, scope: !470)
!475 = !DILocation(line: 231, column: 28, scope: !470)
!476 = !DILocation(line: 231, column: 33, scope: !470)
!477 = !DILocation(line: 231, column: 13, scope: !454)
!478 = !DILocation(line: 233, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !470, file: !3, line: 231, column: 42)
!480 = !DILocation(line: 233, column: 12, scope: !479)
!481 = !DILocation(line: 233, column: 10, scope: !479)
!482 = !DILocation(line: 234, column: 14, scope: !479)
!483 = !DILocation(line: 234, column: 13, scope: !479)
!484 = !DILocation(line: 234, column: 18, scope: !479)
!485 = !DILocation(line: 234, column: 12, scope: !479)
!486 = !DILocation(line: 234, column: 10, scope: !479)
!487 = !DILocation(line: 235, column: 11, scope: !488)
!488 = distinct !DILexicalBlock(scope: !479, file: !3, line: 235, column: 9)
!489 = !DILocation(line: 235, column: 15, scope: !488)
!490 = !DILocation(line: 235, column: 9, scope: !488)
!491 = !DILocation(line: 235, column: 23, scope: !488)
!492 = !DILocation(line: 235, column: 20, scope: !488)
!493 = !DILocation(line: 235, column: 28, scope: !488)
!494 = !DILocation(line: 235, column: 33, scope: !488)
!495 = !DILocation(line: 235, column: 37, scope: !488)
!496 = !DILocation(line: 235, column: 31, scope: !488)
!497 = !DILocation(line: 235, column: 45, scope: !488)
!498 = !DILocation(line: 235, column: 42, scope: !488)
!499 = !DILocation(line: 235, column: 9, scope: !479)
!500 = !DILocation(line: 236, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !488, file: !3, line: 235, column: 51)
!502 = !DILocation(line: 236, column: 11, scope: !501)
!503 = !DILocation(line: 236, column: 33, scope: !501)
!504 = !DILocation(line: 236, column: 40, scope: !501)
!505 = !DILocation(line: 237, column: 7, scope: !501)
!506 = !DILocation(line: 237, column: 11, scope: !501)
!507 = !DILocation(line: 237, column: 33, scope: !501)
!508 = !DILocation(line: 237, column: 40, scope: !501)
!509 = !DILocation(line: 238, column: 11, scope: !501)
!510 = !DILocation(line: 239, column: 5, scope: !501)
!511 = !DILocation(line: 240, column: 6, scope: !479)
!512 = !DILocation(line: 240, column: 10, scope: !479)
!513 = !DILocation(line: 241, column: 4, scope: !479)
!514 = !DILocation(line: 243, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !470, file: !3, line: 243, column: 13)
!516 = !DILocation(line: 243, column: 13, scope: !515)
!517 = !DILocation(line: 243, column: 18, scope: !515)
!518 = !DILocation(line: 243, column: 13, scope: !470)
!519 = !DILocation(line: 244, column: 6, scope: !520)
!520 = distinct !DILexicalBlock(scope: !515, file: !3, line: 243, column: 26)
!521 = !DILocation(line: 244, column: 10, scope: !520)
!522 = !DILocation(line: 245, column: 4, scope: !520)
!523 = !DILocation(line: 247, column: 14, scope: !524)
!524 = distinct !DILexicalBlock(scope: !515, file: !3, line: 247, column: 13)
!525 = !DILocation(line: 247, column: 19, scope: !524)
!526 = !DILocation(line: 247, column: 39, scope: !524)
!527 = !DILocation(line: 247, column: 60, scope: !524)
!528 = !DILocation(line: 247, column: 59, scope: !524)
!529 = !DILocation(line: 247, column: 42, scope: !524)
!530 = !DILocation(line: 247, column: 66, scope: !524)
!531 = !DILocation(line: 248, column: 15, scope: !524)
!532 = !DILocation(line: 248, column: 14, scope: !524)
!533 = !DILocation(line: 248, column: 19, scope: !524)
!534 = !DILocation(line: 248, column: 26, scope: !524)
!535 = !DILocation(line: 248, column: 48, scope: !524)
!536 = !DILocation(line: 248, column: 52, scope: !524)
!537 = !DILocation(line: 248, column: 46, scope: !524)
!538 = !DILocation(line: 248, column: 29, scope: !524)
!539 = !DILocation(line: 247, column: 13, scope: !515)
!540 = !DILocation(line: 250, column: 6, scope: !541)
!541 = distinct !DILexicalBlock(scope: !524, file: !3, line: 249, column: 4)
!542 = !DILocation(line: 250, column: 10, scope: !541)
!543 = !DILocation(line: 251, column: 4, scope: !541)
!544 = !DILocation(line: 253, column: 13, scope: !545)
!545 = distinct !DILexicalBlock(scope: !524, file: !3, line: 253, column: 13)
!546 = !DILocation(line: 253, column: 18, scope: !545)
!547 = !DILocation(line: 253, column: 38, scope: !545)
!548 = !DILocation(line: 253, column: 66, scope: !545)
!549 = !DILocation(line: 253, column: 46, scope: !545)
!550 = !DILocation(line: 253, column: 44, scope: !545)
!551 = !DILocation(line: 253, column: 72, scope: !545)
!552 = !DILocation(line: 253, column: 13, scope: !524)
!553 = !DILocation(line: 254, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !3, line: 254, column: 9)
!555 = distinct !DILexicalBlock(scope: !545, file: !3, line: 253, column: 79)
!556 = !DILocation(line: 254, column: 11, scope: !554)
!557 = !DILocation(line: 254, column: 9, scope: !555)
!558 = !DILocation(line: 255, column: 59, scope: !559)
!559 = distinct !DILexicalBlock(scope: !554, file: !3, line: 254, column: 16)
!560 = !DILocation(line: 255, column: 6, scope: !559)
!561 = !DILocation(line: 256, column: 5, scope: !559)
!562 = !DILocation(line: 258, column: 36, scope: !563)
!563 = distinct !DILexicalBlock(scope: !554, file: !3, line: 257, column: 10)
!564 = !DILocation(line: 258, column: 13, scope: !563)
!565 = !DILocation(line: 258, column: 41, scope: !563)
!566 = !DILocation(line: 258, column: 10, scope: !563)
!567 = !DILocation(line: 259, column: 7, scope: !563)
!568 = !DILocation(line: 259, column: 11, scope: !563)
!569 = !DILocation(line: 261, column: 4, scope: !555)
!570 = !DILocation(line: 263, column: 15, scope: !571)
!571 = distinct !DILexicalBlock(scope: !545, file: !3, line: 263, column: 13)
!572 = !DILocation(line: 263, column: 14, scope: !571)
!573 = !DILocation(line: 263, column: 19, scope: !571)
!574 = !DILocation(line: 263, column: 27, scope: !571)
!575 = !DILocation(line: 263, column: 48, scope: !571)
!576 = !DILocation(line: 263, column: 47, scope: !571)
!577 = !DILocation(line: 263, column: 30, scope: !571)
!578 = !DILocation(line: 263, column: 13, scope: !545)
!579 = !DILocation(line: 264, column: 6, scope: !580)
!580 = distinct !DILexicalBlock(scope: !571, file: !3, line: 263, column: 54)
!581 = !DILocation(line: 264, column: 10, scope: !580)
!582 = !DILocation(line: 265, column: 4, scope: !580)
!583 = !DILocation(line: 267, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !571, file: !3, line: 267, column: 13)
!585 = !DILocation(line: 267, column: 18, scope: !584)
!586 = !DILocation(line: 267, column: 13, scope: !571)
!587 = !DILocation(line: 268, column: 35, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !3, line: 267, column: 39)
!589 = !DILocation(line: 268, column: 12, scope: !588)
!590 = !DILocation(line: 268, column: 40, scope: !588)
!591 = !DILocation(line: 268, column: 9, scope: !588)
!592 = !DILocation(line: 269, column: 6, scope: !588)
!593 = !DILocation(line: 269, column: 10, scope: !588)
!594 = !DILocation(line: 270, column: 4, scope: !588)
!595 = !DILocation(line: 275, column: 45, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !3, line: 275, column: 14)
!597 = distinct !DILexicalBlock(scope: !584, file: !3, line: 272, column: 9)
!598 = !DILocation(line: 275, column: 19, scope: !596)
!599 = !DILocation(line: 275, column: 17, scope: !596)
!600 = !DILocation(line: 275, column: 53, scope: !596)
!601 = !DILocation(line: 275, column: 14, scope: !597)
!602 = !DILocation(line: 275, column: 65, scope: !596)
!603 = !DILocation(line: 275, column: 60, scope: !596)
!604 = !DILocation(line: 276, column: 46, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !3, line: 276, column: 14)
!606 = !DILocation(line: 276, column: 19, scope: !605)
!607 = !DILocation(line: 276, column: 17, scope: !605)
!608 = !DILocation(line: 276, column: 53, scope: !605)
!609 = !DILocation(line: 276, column: 14, scope: !596)
!610 = !DILocation(line: 276, column: 65, scope: !605)
!611 = !DILocation(line: 276, column: 60, scope: !605)
!612 = !DILocation(line: 277, column: 44, scope: !613)
!613 = distinct !DILexicalBlock(scope: !605, file: !3, line: 277, column: 14)
!614 = !DILocation(line: 277, column: 19, scope: !613)
!615 = !DILocation(line: 277, column: 17, scope: !613)
!616 = !DILocation(line: 277, column: 53, scope: !613)
!617 = !DILocation(line: 277, column: 14, scope: !605)
!618 = !DILocation(line: 277, column: 65, scope: !613)
!619 = !DILocation(line: 277, column: 60, scope: !613)
!620 = !DILocation(line: 279, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !597, file: !3, line: 279, column: 9)
!622 = !DILocation(line: 279, column: 11, scope: !621)
!623 = !DILocation(line: 279, column: 9, scope: !597)
!624 = !DILocation(line: 280, column: 10, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !3, line: 280, column: 10)
!626 = distinct !DILexicalBlock(scope: !621, file: !3, line: 279, column: 16)
!627 = !DILocation(line: 280, column: 15, scope: !625)
!628 = !DILocation(line: 280, column: 10, scope: !626)
!629 = !DILocation(line: 281, column: 36, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 280, column: 38)
!631 = !DILocation(line: 281, column: 42, scope: !630)
!632 = !DILocation(line: 281, column: 7, scope: !630)
!633 = !DILocation(line: 282, column: 6, scope: !630)
!634 = !DILocation(line: 284, column: 42, scope: !635)
!635 = distinct !DILexicalBlock(scope: !625, file: !3, line: 283, column: 11)
!636 = !DILocation(line: 284, column: 48, scope: !635)
!637 = !DILocation(line: 284, column: 7, scope: !635)
!638 = !DILocation(line: 286, column: 5, scope: !626)
!639 = !DILocation(line: 288, column: 36, scope: !640)
!640 = distinct !DILexicalBlock(scope: !621, file: !3, line: 287, column: 10)
!641 = !DILocation(line: 288, column: 13, scope: !640)
!642 = !DILocation(line: 288, column: 41, scope: !640)
!643 = !DILocation(line: 288, column: 10, scope: !640)
!644 = !DILocation(line: 289, column: 7, scope: !640)
!645 = !DILocation(line: 289, column: 11, scope: !640)
!646 = !DILocation(line: 293, column: 11, scope: !364)
!647 = !DILocation(line: 293, column: 10, scope: !364)
!648 = !DILocation(line: 293, column: 8, scope: !364)
!649 = !DILocation(line: 293, column: 19, scope: !364)
!650 = !DILocation(line: 293, column: 26, scope: !364)
!651 = !DILocation(line: 297, column: 3, scope: !266)
!652 = !DILocation(line: 297, column: 7, scope: !266)
!653 = !DILocation(line: 297, column: 18, scope: !266)
!654 = !DILocation(line: 298, column: 9, scope: !266)
!655 = !DILocation(line: 298, column: 3, scope: !266)
!656 = !DILocation(line: 298, column: 7, scope: !266)
!657 = !DILocation(line: 301, column: 6, scope: !658)
!658 = distinct !DILexicalBlock(scope: !266, file: !3, line: 301, column: 6)
!659 = !DILocation(line: 301, column: 14, scope: !658)
!660 = !DILocation(line: 301, column: 11, scope: !658)
!661 = !DILocation(line: 301, column: 24, scope: !658)
!662 = !DILocation(line: 301, column: 27, scope: !658)
!663 = !DILocation(line: 301, column: 35, scope: !658)
!664 = !DILocation(line: 301, column: 38, scope: !658)
!665 = !DILocation(line: 301, column: 44, scope: !658)
!666 = !DILocation(line: 301, column: 6, scope: !266)
!667 = !DILocation(line: 302, column: 25, scope: !668)
!668 = distinct !DILexicalBlock(scope: !658, file: !3, line: 301, column: 50)
!669 = !DILocation(line: 302, column: 29, scope: !668)
!670 = !DILocation(line: 302, column: 35, scope: !668)
!671 = !DILocation(line: 302, column: 41, scope: !668)
!672 = !DILocation(line: 302, column: 3, scope: !668)
!673 = !DILocation(line: 303, column: 2, scope: !668)
!674 = !DILocation(line: 305, column: 2, scope: !266)
!675 = !DILocation(line: 306, column: 1, scope: !266)
!676 = distinct !DISubprogram(name: "txtfmt_py_find_specialvar", scope: !3, file: !3, line: 105, type: !677, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!677 = !DISubroutineType(types: !678)
!678 = !{!33, !38}
!679 = !DILocalVariable(name: "string", arg: 1, scope: !676, file: !3, line: 105, type: !38)
!680 = !DILocation(line: 105, column: 50, scope: !676)
!681 = !DILocalVariable(name: "i", scope: !676, file: !3, line: 107, type: !33)
!682 = !DILocation(line: 107, column: 6, scope: !676)
!683 = !DILocalVariable(name: "len", scope: !676, file: !3, line: 107, type: !33)
!684 = !DILocation(line: 107, column: 9, scope: !676)
!685 = !DILocation(line: 109, column: 11, scope: !686)
!686 = distinct !DILexicalBlock(scope: !676, file: !3, line: 109, column: 11)
!687 = !DILocation(line: 109, column: 11, scope: !676)
!688 = !DILocation(line: 109, column: 61, scope: !686)
!689 = !DILocation(line: 109, column: 59, scope: !686)
!690 = !DILocation(line: 109, column: 57, scope: !686)
!691 = !DILocation(line: 110, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !3, line: 110, column: 11)
!693 = !DILocation(line: 110, column: 11, scope: !686)
!694 = !DILocation(line: 110, column: 61, scope: !692)
!695 = !DILocation(line: 110, column: 59, scope: !692)
!696 = !DILocation(line: 110, column: 57, scope: !692)
!697 = !DILocation(line: 111, column: 59, scope: !692)
!698 = !DILocation(line: 114, column: 6, scope: !699)
!699 = distinct !DILexicalBlock(scope: !676, file: !3, line: 114, column: 6)
!700 = !DILocation(line: 114, column: 8, scope: !699)
!701 = !DILocation(line: 114, column: 13, scope: !699)
!702 = !DILocation(line: 114, column: 38, scope: !699)
!703 = !DILocation(line: 114, column: 45, scope: !699)
!704 = !DILocation(line: 114, column: 16, scope: !699)
!705 = !DILocation(line: 114, column: 6, scope: !676)
!706 = !DILocation(line: 115, column: 3, scope: !699)
!707 = !DILocation(line: 116, column: 9, scope: !676)
!708 = !DILocation(line: 116, column: 2, scope: !676)
!709 = !DILocation(line: 117, column: 1, scope: !676)
!710 = distinct !DISubprogram(name: "txtfmt_py_find_builtinfunc", scope: !3, file: !3, line: 48, type: !677, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!711 = !DILocalVariable(name: "string", arg: 1, scope: !710, file: !3, line: 48, type: !38)
!712 = !DILocation(line: 48, column: 51, scope: !710)
!713 = !DILocalVariable(name: "i", scope: !710, file: !3, line: 50, type: !33)
!714 = !DILocation(line: 50, column: 6, scope: !710)
!715 = !DILocalVariable(name: "len", scope: !710, file: !3, line: 50, type: !33)
!716 = !DILocation(line: 50, column: 9, scope: !710)
!717 = !DILocation(line: 62, column: 11, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !3, line: 62, column: 11)
!719 = !DILocation(line: 62, column: 11, scope: !710)
!720 = !DILocation(line: 62, column: 64, scope: !718)
!721 = !DILocation(line: 62, column: 62, scope: !718)
!722 = !DILocation(line: 62, column: 60, scope: !718)
!723 = !DILocation(line: 63, column: 11, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !3, line: 63, column: 11)
!725 = !DILocation(line: 63, column: 11, scope: !718)
!726 = !DILocation(line: 63, column: 64, scope: !724)
!727 = !DILocation(line: 63, column: 62, scope: !724)
!728 = !DILocation(line: 63, column: 60, scope: !724)
!729 = !DILocation(line: 64, column: 11, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !3, line: 64, column: 11)
!731 = !DILocation(line: 64, column: 11, scope: !724)
!732 = !DILocation(line: 64, column: 64, scope: !730)
!733 = !DILocation(line: 64, column: 62, scope: !730)
!734 = !DILocation(line: 64, column: 60, scope: !730)
!735 = !DILocation(line: 65, column: 11, scope: !736)
!736 = distinct !DILexicalBlock(scope: !730, file: !3, line: 65, column: 11)
!737 = !DILocation(line: 65, column: 11, scope: !730)
!738 = !DILocation(line: 65, column: 64, scope: !736)
!739 = !DILocation(line: 65, column: 62, scope: !736)
!740 = !DILocation(line: 65, column: 60, scope: !736)
!741 = !DILocation(line: 66, column: 11, scope: !742)
!742 = distinct !DILexicalBlock(scope: !736, file: !3, line: 66, column: 11)
!743 = !DILocation(line: 66, column: 11, scope: !736)
!744 = !DILocation(line: 66, column: 64, scope: !742)
!745 = !DILocation(line: 66, column: 62, scope: !742)
!746 = !DILocation(line: 66, column: 60, scope: !742)
!747 = !DILocation(line: 67, column: 11, scope: !748)
!748 = distinct !DILexicalBlock(scope: !742, file: !3, line: 67, column: 11)
!749 = !DILocation(line: 67, column: 11, scope: !742)
!750 = !DILocation(line: 67, column: 64, scope: !748)
!751 = !DILocation(line: 67, column: 62, scope: !748)
!752 = !DILocation(line: 67, column: 60, scope: !748)
!753 = !DILocation(line: 68, column: 11, scope: !754)
!754 = distinct !DILexicalBlock(scope: !748, file: !3, line: 68, column: 11)
!755 = !DILocation(line: 68, column: 11, scope: !748)
!756 = !DILocation(line: 68, column: 64, scope: !754)
!757 = !DILocation(line: 68, column: 62, scope: !754)
!758 = !DILocation(line: 68, column: 60, scope: !754)
!759 = !DILocation(line: 69, column: 11, scope: !760)
!760 = distinct !DILexicalBlock(scope: !754, file: !3, line: 69, column: 11)
!761 = !DILocation(line: 69, column: 11, scope: !754)
!762 = !DILocation(line: 69, column: 64, scope: !760)
!763 = !DILocation(line: 69, column: 62, scope: !760)
!764 = !DILocation(line: 69, column: 60, scope: !760)
!765 = !DILocation(line: 70, column: 11, scope: !766)
!766 = distinct !DILexicalBlock(scope: !760, file: !3, line: 70, column: 11)
!767 = !DILocation(line: 70, column: 11, scope: !760)
!768 = !DILocation(line: 70, column: 64, scope: !766)
!769 = !DILocation(line: 70, column: 62, scope: !766)
!770 = !DILocation(line: 70, column: 60, scope: !766)
!771 = !DILocation(line: 71, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !766, file: !3, line: 71, column: 11)
!773 = !DILocation(line: 71, column: 11, scope: !766)
!774 = !DILocation(line: 71, column: 64, scope: !772)
!775 = !DILocation(line: 71, column: 62, scope: !772)
!776 = !DILocation(line: 71, column: 60, scope: !772)
!777 = !DILocation(line: 72, column: 11, scope: !778)
!778 = distinct !DILexicalBlock(scope: !772, file: !3, line: 72, column: 11)
!779 = !DILocation(line: 72, column: 11, scope: !772)
!780 = !DILocation(line: 72, column: 64, scope: !778)
!781 = !DILocation(line: 72, column: 62, scope: !778)
!782 = !DILocation(line: 72, column: 60, scope: !778)
!783 = !DILocation(line: 73, column: 11, scope: !784)
!784 = distinct !DILexicalBlock(scope: !778, file: !3, line: 73, column: 11)
!785 = !DILocation(line: 73, column: 11, scope: !778)
!786 = !DILocation(line: 73, column: 64, scope: !784)
!787 = !DILocation(line: 73, column: 62, scope: !784)
!788 = !DILocation(line: 73, column: 60, scope: !784)
!789 = !DILocation(line: 74, column: 11, scope: !790)
!790 = distinct !DILexicalBlock(scope: !784, file: !3, line: 74, column: 11)
!791 = !DILocation(line: 74, column: 11, scope: !784)
!792 = !DILocation(line: 74, column: 64, scope: !790)
!793 = !DILocation(line: 74, column: 62, scope: !790)
!794 = !DILocation(line: 74, column: 60, scope: !790)
!795 = !DILocation(line: 75, column: 11, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !3, line: 75, column: 11)
!797 = !DILocation(line: 75, column: 11, scope: !790)
!798 = !DILocation(line: 75, column: 64, scope: !796)
!799 = !DILocation(line: 75, column: 62, scope: !796)
!800 = !DILocation(line: 75, column: 60, scope: !796)
!801 = !DILocation(line: 76, column: 11, scope: !802)
!802 = distinct !DILexicalBlock(scope: !796, file: !3, line: 76, column: 11)
!803 = !DILocation(line: 76, column: 11, scope: !796)
!804 = !DILocation(line: 76, column: 64, scope: !802)
!805 = !DILocation(line: 76, column: 62, scope: !802)
!806 = !DILocation(line: 76, column: 60, scope: !802)
!807 = !DILocation(line: 77, column: 11, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !3, line: 77, column: 11)
!809 = !DILocation(line: 77, column: 11, scope: !802)
!810 = !DILocation(line: 77, column: 64, scope: !808)
!811 = !DILocation(line: 77, column: 62, scope: !808)
!812 = !DILocation(line: 77, column: 60, scope: !808)
!813 = !DILocation(line: 78, column: 11, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !3, line: 78, column: 11)
!815 = !DILocation(line: 78, column: 11, scope: !808)
!816 = !DILocation(line: 78, column: 64, scope: !814)
!817 = !DILocation(line: 78, column: 62, scope: !814)
!818 = !DILocation(line: 78, column: 60, scope: !814)
!819 = !DILocation(line: 79, column: 11, scope: !820)
!820 = distinct !DILexicalBlock(scope: !814, file: !3, line: 79, column: 11)
!821 = !DILocation(line: 79, column: 11, scope: !814)
!822 = !DILocation(line: 79, column: 64, scope: !820)
!823 = !DILocation(line: 79, column: 62, scope: !820)
!824 = !DILocation(line: 79, column: 60, scope: !820)
!825 = !DILocation(line: 80, column: 11, scope: !826)
!826 = distinct !DILexicalBlock(scope: !820, file: !3, line: 80, column: 11)
!827 = !DILocation(line: 80, column: 11, scope: !820)
!828 = !DILocation(line: 80, column: 64, scope: !826)
!829 = !DILocation(line: 80, column: 62, scope: !826)
!830 = !DILocation(line: 80, column: 60, scope: !826)
!831 = !DILocation(line: 81, column: 11, scope: !832)
!832 = distinct !DILexicalBlock(scope: !826, file: !3, line: 81, column: 11)
!833 = !DILocation(line: 81, column: 11, scope: !826)
!834 = !DILocation(line: 81, column: 64, scope: !832)
!835 = !DILocation(line: 81, column: 62, scope: !832)
!836 = !DILocation(line: 81, column: 60, scope: !832)
!837 = !DILocation(line: 82, column: 11, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !3, line: 82, column: 11)
!839 = !DILocation(line: 82, column: 11, scope: !832)
!840 = !DILocation(line: 82, column: 64, scope: !838)
!841 = !DILocation(line: 82, column: 62, scope: !838)
!842 = !DILocation(line: 82, column: 60, scope: !838)
!843 = !DILocation(line: 83, column: 11, scope: !844)
!844 = distinct !DILexicalBlock(scope: !838, file: !3, line: 83, column: 11)
!845 = !DILocation(line: 83, column: 11, scope: !838)
!846 = !DILocation(line: 83, column: 64, scope: !844)
!847 = !DILocation(line: 83, column: 62, scope: !844)
!848 = !DILocation(line: 83, column: 60, scope: !844)
!849 = !DILocation(line: 84, column: 11, scope: !850)
!850 = distinct !DILexicalBlock(scope: !844, file: !3, line: 84, column: 11)
!851 = !DILocation(line: 84, column: 11, scope: !844)
!852 = !DILocation(line: 84, column: 64, scope: !850)
!853 = !DILocation(line: 84, column: 62, scope: !850)
!854 = !DILocation(line: 84, column: 60, scope: !850)
!855 = !DILocation(line: 85, column: 11, scope: !856)
!856 = distinct !DILexicalBlock(scope: !850, file: !3, line: 85, column: 11)
!857 = !DILocation(line: 85, column: 11, scope: !850)
!858 = !DILocation(line: 85, column: 64, scope: !856)
!859 = !DILocation(line: 85, column: 62, scope: !856)
!860 = !DILocation(line: 85, column: 60, scope: !856)
!861 = !DILocation(line: 86, column: 11, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !3, line: 86, column: 11)
!863 = !DILocation(line: 86, column: 11, scope: !856)
!864 = !DILocation(line: 86, column: 64, scope: !862)
!865 = !DILocation(line: 86, column: 62, scope: !862)
!866 = !DILocation(line: 86, column: 60, scope: !862)
!867 = !DILocation(line: 87, column: 11, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !3, line: 87, column: 11)
!869 = !DILocation(line: 87, column: 11, scope: !862)
!870 = !DILocation(line: 87, column: 64, scope: !868)
!871 = !DILocation(line: 87, column: 62, scope: !868)
!872 = !DILocation(line: 87, column: 60, scope: !868)
!873 = !DILocation(line: 88, column: 11, scope: !874)
!874 = distinct !DILexicalBlock(scope: !868, file: !3, line: 88, column: 11)
!875 = !DILocation(line: 88, column: 11, scope: !868)
!876 = !DILocation(line: 88, column: 64, scope: !874)
!877 = !DILocation(line: 88, column: 62, scope: !874)
!878 = !DILocation(line: 88, column: 60, scope: !874)
!879 = !DILocation(line: 89, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !3, line: 89, column: 11)
!881 = !DILocation(line: 89, column: 11, scope: !874)
!882 = !DILocation(line: 89, column: 64, scope: !880)
!883 = !DILocation(line: 89, column: 62, scope: !880)
!884 = !DILocation(line: 89, column: 60, scope: !880)
!885 = !DILocation(line: 90, column: 62, scope: !880)
!886 = !DILocation(line: 93, column: 6, scope: !887)
!887 = distinct !DILexicalBlock(scope: !710, file: !3, line: 93, column: 6)
!888 = !DILocation(line: 93, column: 8, scope: !887)
!889 = !DILocation(line: 93, column: 13, scope: !887)
!890 = !DILocation(line: 93, column: 38, scope: !887)
!891 = !DILocation(line: 93, column: 45, scope: !887)
!892 = !DILocation(line: 93, column: 16, scope: !887)
!893 = !DILocation(line: 93, column: 6, scope: !710)
!894 = !DILocation(line: 94, column: 3, scope: !887)
!895 = !DILocation(line: 95, column: 9, scope: !710)
!896 = !DILocation(line: 95, column: 2, scope: !710)
!897 = !DILocation(line: 96, column: 1, scope: !710)
!898 = distinct !DISubprogram(name: "txtfmt_py_find_decorator", scope: !3, file: !3, line: 119, type: !677, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!899 = !DILocalVariable(name: "string", arg: 1, scope: !898, file: !3, line: 119, type: !38)
!900 = !DILocation(line: 119, column: 49, scope: !898)
!901 = !DILocation(line: 121, column: 6, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !3, line: 121, column: 6)
!903 = !DILocation(line: 121, column: 16, scope: !902)
!904 = !DILocation(line: 121, column: 6, scope: !898)
!905 = !DILocalVariable(name: "i", scope: !906, file: !3, line: 122, type: !33)
!906 = distinct !DILexicalBlock(scope: !902, file: !3, line: 121, column: 24)
!907 = !DILocation(line: 122, column: 7, scope: !906)
!908 = !DILocation(line: 124, column: 3, scope: !906)
!909 = !DILocation(line: 124, column: 32, scope: !906)
!910 = !DILocation(line: 124, column: 39, scope: !906)
!911 = !DILocation(line: 124, column: 10, scope: !906)
!912 = !DILocation(line: 125, column: 5, scope: !913)
!913 = distinct !DILexicalBlock(scope: !906, file: !3, line: 124, column: 44)
!914 = distinct !{!914, !908, !915}
!915 = !DILocation(line: 126, column: 3, scope: !906)
!916 = !DILocation(line: 127, column: 3, scope: !906)
!917 = !DILocation(line: 127, column: 32, scope: !906)
!918 = !DILocation(line: 127, column: 39, scope: !906)
!919 = !DILocation(line: 127, column: 10, scope: !906)
!920 = !DILocation(line: 128, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !906, file: !3, line: 127, column: 44)
!922 = distinct !{!922, !916, !923}
!923 = !DILocation(line: 129, column: 3, scope: !906)
!924 = !DILocation(line: 130, column: 10, scope: !906)
!925 = !DILocation(line: 130, column: 3, scope: !906)
!926 = !DILocation(line: 132, column: 2, scope: !898)
!927 = !DILocation(line: 133, column: 1, scope: !898)
!928 = distinct !DISubprogram(name: "txtfmt_py_find_bool", scope: !3, file: !3, line: 135, type: !677, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!929 = !DILocalVariable(name: "string", arg: 1, scope: !928, file: !3, line: 135, type: !38)
!930 = !DILocation(line: 135, column: 44, scope: !928)
!931 = !DILocalVariable(name: "i", scope: !928, file: !3, line: 137, type: !33)
!932 = !DILocation(line: 137, column: 6, scope: !928)
!933 = !DILocalVariable(name: "len", scope: !928, file: !3, line: 137, type: !33)
!934 = !DILocation(line: 137, column: 9, scope: !928)
!935 = !DILocation(line: 139, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !928, file: !3, line: 139, column: 11)
!937 = !DILocation(line: 139, column: 11, scope: !928)
!938 = !DILocation(line: 139, column: 62, scope: !936)
!939 = !DILocation(line: 139, column: 60, scope: !936)
!940 = !DILocation(line: 139, column: 58, scope: !936)
!941 = !DILocation(line: 140, column: 11, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !3, line: 140, column: 11)
!943 = !DILocation(line: 140, column: 11, scope: !936)
!944 = !DILocation(line: 140, column: 62, scope: !942)
!945 = !DILocation(line: 140, column: 60, scope: !942)
!946 = !DILocation(line: 140, column: 58, scope: !942)
!947 = !DILocation(line: 141, column: 11, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !3, line: 141, column: 11)
!949 = !DILocation(line: 141, column: 11, scope: !942)
!950 = !DILocation(line: 141, column: 62, scope: !948)
!951 = !DILocation(line: 141, column: 60, scope: !948)
!952 = !DILocation(line: 141, column: 58, scope: !948)
!953 = !DILocation(line: 142, column: 60, scope: !948)
!954 = !DILocation(line: 145, column: 6, scope: !955)
!955 = distinct !DILexicalBlock(scope: !928, file: !3, line: 145, column: 6)
!956 = !DILocation(line: 145, column: 8, scope: !955)
!957 = !DILocation(line: 145, column: 13, scope: !955)
!958 = !DILocation(line: 145, column: 38, scope: !955)
!959 = !DILocation(line: 145, column: 45, scope: !955)
!960 = !DILocation(line: 145, column: 16, scope: !955)
!961 = !DILocation(line: 145, column: 6, scope: !928)
!962 = !DILocation(line: 146, column: 3, scope: !955)
!963 = !DILocation(line: 147, column: 9, scope: !928)
!964 = !DILocation(line: 147, column: 2, scope: !928)
!965 = !DILocation(line: 148, column: 1, scope: !928)
