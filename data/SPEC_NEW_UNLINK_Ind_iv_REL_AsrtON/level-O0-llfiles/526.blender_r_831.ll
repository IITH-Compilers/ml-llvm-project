; ModuleID = 'blender/source/blender/editors/space_text/text_format_lua.c'
source_filename = "blender/source/blender/editors/space_text/text_format_lua.c"
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

@ED_text_format_register_lua.tft = internal global %struct.TextFormatType zeroinitializer, align 8, !dbg !0
@ED_text_format_register_lua.ext = internal global [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* null], align 16, !dbg !35
@.str = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_text_format_register_lua() #0 !dbg !2 {
entry:
  store i8 (i8*)* @txtfmt_lua_format_identifier, i8 (i8*)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_lua.tft, i32 0, i32 2), align 8, !dbg !232
  store void (%struct.SpaceText*, %struct.TextLine*, i8)* @txtfmt_lua_format_line, void (%struct.SpaceText*, %struct.TextLine*, i8)** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_lua.tft, i32 0, i32 3), align 8, !dbg !233
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ED_text_format_register_lua.ext, i64 0, i64 0), i8*** getelementptr inbounds (%struct.TextFormatType, %struct.TextFormatType* @ED_text_format_register_lua.tft, i32 0, i32 4), align 8, !dbg !234
  call void @ED_text_format_register(%struct.TextFormatType* @ED_text_format_register_lua.tft), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @txtfmt_lua_format_identifier(i8* %str) #0 !dbg !237 {
entry:
  %str.addr = alloca i8*, align 8
  %fmt = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata i8* %fmt, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load i8*, i8** %str.addr, align 8, !dbg !242
  %call = call i32 @txtfmt_lua_find_specialvar(i8* %0), !dbg !244
  %cmp = icmp ne i32 %call, -1, !dbg !245
  br i1 %cmp, label %if.then, label %if.else, !dbg !246

if.then:                                          ; preds = %entry
  store i8 118, i8* %fmt, align 1, !dbg !247
  br label %if.end5, !dbg !248

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !249
  %call1 = call i32 @txtfmt_lua_find_keyword(i8* %1), !dbg !251
  %cmp2 = icmp ne i32 %call1, -1, !dbg !252
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !253

if.then3:                                         ; preds = %if.else
  store i8 98, i8* %fmt, align 1, !dbg !254
  br label %if.end, !dbg !255

if.else4:                                         ; preds = %if.else
  store i8 113, i8* %fmt, align 1, !dbg !256
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i8, i8* %fmt, align 1, !dbg !257
  ret i8 %2, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define internal void @txtfmt_lua_format_line(%struct.SpaceText* %st, %struct.TextLine* %line, i8 zeroext %do_next) #0 !dbg !259 {
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
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store %struct.TextLine* %line, %struct.TextLine** %line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store i8 %do_next, i8* %do_next.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_next.addr, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.FlattenString* %fs, metadata !266, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata i8** %str, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata i8* %cont_orig, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata i8* %cont, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i8* %find, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !289, metadata !DIExpression()), !dbg !290
  store i8 32, i8* %prev, align 1, !dbg !290
  call void @llvm.dbg.declare(metadata i32* %len, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !295
  %prev1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %0, i32 0, i32 1, !dbg !297
  %1 = load %struct.TextLine*, %struct.TextLine** %prev1, align 8, !dbg !297
  %tobool = icmp ne %struct.TextLine* %1, null, !dbg !295
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !298

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !299
  %prev2 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %2, i32 0, i32 1, !dbg !300
  %3 = load %struct.TextLine*, %struct.TextLine** %prev2, align 8, !dbg !300
  %format = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 3, !dbg !301
  %4 = load i8*, i8** %format, align 8, !dbg !301
  %cmp = icmp ne i8* %4, null, !dbg !302
  br i1 %cmp, label %if.then, label %if.else, !dbg !303

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !304
  %prev3 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %5, i32 0, i32 1, !dbg !306
  %6 = load %struct.TextLine*, %struct.TextLine** %prev3, align 8, !dbg !306
  %format4 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %6, i32 0, i32 3, !dbg !307
  %7 = load i8*, i8** %format4, align 8, !dbg !307
  store i8* %7, i8** %fmt, align 8, !dbg !308
  %8 = load i8*, i8** %fmt, align 8, !dbg !309
  %9 = load i8*, i8** %fmt, align 8, !dbg !310
  %call = call i64 @strlen(i8* %9) #4, !dbg !311
  %add = add i64 %call, 1, !dbg !312
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %add, !dbg !309
  %10 = load i8, i8* %arrayidx, align 1, !dbg !309
  store i8 %10, i8* %cont, align 1, !dbg !313
  br label %if.end, !dbg !314

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %cont, align 1, !dbg !315
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !317
  %format5 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %11, i32 0, i32 3, !dbg !319
  %12 = load i8*, i8** %format5, align 8, !dbg !319
  %cmp6 = icmp ne i8* %12, null, !dbg !320
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !321

if.then7:                                         ; preds = %if.end
  %13 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !322
  %format8 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %13, i32 0, i32 3, !dbg !324
  %14 = load i8*, i8** %format8, align 8, !dbg !324
  store i8* %14, i8** %fmt, align 8, !dbg !325
  %15 = load i8*, i8** %fmt, align 8, !dbg !326
  %16 = load i8*, i8** %fmt, align 8, !dbg !327
  %call9 = call i64 @strlen(i8* %16) #4, !dbg !328
  %add10 = add i64 %call9, 1, !dbg !329
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %add10, !dbg !326
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !326
  store i8 %17, i8* %cont_orig, align 1, !dbg !330
  br label %if.end13, !dbg !331

if.else12:                                        ; preds = %if.end
  store i8 -1, i8* %cont_orig, align 1, !dbg !332
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then7
  %18 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !334
  %19 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !335
  %line14 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %19, i32 0, i32 2, !dbg !336
  %20 = load i8*, i8** %line14, align 8, !dbg !336
  %call15 = call i32 @flatten_string(%struct.SpaceText* %18, %struct.FlattenString* %fs, i8* %20), !dbg !337
  store i32 %call15, i32* %len, align 4, !dbg !338
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %fs, i32 0, i32 2, !dbg !339
  %21 = load i8*, i8** %buf, align 8, !dbg !339
  store i8* %21, i8** %str, align 8, !dbg !340
  %22 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !341
  %23 = load i32, i32* %len, align 4, !dbg !343
  %call16 = call i32 @text_check_format_len(%struct.TextLine* %22, i32 %23), !dbg !344
  %tobool17 = icmp ne i32 %call16, 0, !dbg !344
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !345

if.then18:                                        ; preds = %if.end13
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !346
  br label %return, !dbg !348

if.end19:                                         ; preds = %if.end13
  %24 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !349
  %format20 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %24, i32 0, i32 3, !dbg !350
  %25 = load i8*, i8** %format20, align 8, !dbg !350
  store i8* %25, i8** %fmt, align 8, !dbg !351
  br label %while.cond, !dbg !352

while.cond:                                       ; preds = %if.end208, %if.end30, %if.end19
  %26 = load i8*, i8** %str, align 8, !dbg !353
  %27 = load i8, i8* %26, align 1, !dbg !354
  %tobool21 = icmp ne i8 %27, 0, !dbg !352
  br i1 %tobool21, label %while.body, label %while.end, !dbg !352

while.body:                                       ; preds = %while.cond
  %28 = load i8*, i8** %str, align 8, !dbg !355
  %29 = load i8, i8* %28, align 1, !dbg !358
  %conv = zext i8 %29 to i32, !dbg !358
  %cmp22 = icmp eq i32 %conv, 92, !dbg !359
  br i1 %cmp22, label %if.then24, label %if.else33, !dbg !360

if.then24:                                        ; preds = %while.body
  %30 = load i8, i8* %prev, align 1, !dbg !361
  %31 = load i8*, i8** %fmt, align 8, !dbg !363
  store i8 %30, i8* %31, align 1, !dbg !364
  %32 = load i8*, i8** %fmt, align 8, !dbg !365
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !365
  store i8* %incdec.ptr, i8** %fmt, align 8, !dbg !365
  %33 = load i8*, i8** %str, align 8, !dbg !366
  %incdec.ptr25 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !366
  store i8* %incdec.ptr25, i8** %str, align 8, !dbg !366
  %34 = load i8*, i8** %str, align 8, !dbg !367
  %35 = load i8, i8* %34, align 1, !dbg !369
  %conv26 = zext i8 %35 to i32, !dbg !369
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !370
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !371

if.then29:                                        ; preds = %if.then24
  br label %while.end, !dbg !372

if.end30:                                         ; preds = %if.then24
  %36 = load i8, i8* %prev, align 1, !dbg !373
  %37 = load i8*, i8** %fmt, align 8, !dbg !374
  store i8 %36, i8* %37, align 1, !dbg !375
  %38 = load i8*, i8** %fmt, align 8, !dbg !376
  %incdec.ptr31 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !376
  store i8* %incdec.ptr31, i8** %fmt, align 8, !dbg !376
  %39 = load i8*, i8** %str, align 8, !dbg !377
  %call32 = call i32 @BLI_str_utf8_size_safe(i8* %39), !dbg !378
  %40 = load i8*, i8** %str, align 8, !dbg !379
  %idx.ext = sext i32 %call32 to i64, !dbg !379
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !379
  store i8* %add.ptr, i8** %str, align 8, !dbg !379
  br label %while.cond, !dbg !380, !llvm.loop !381

if.else33:                                        ; preds = %while.body
  %41 = load i8, i8* %cont, align 1, !dbg !383
  %tobool34 = icmp ne i8 %41, 0, !dbg !383
  br i1 %tobool34, label %if.then35, label %if.else67, !dbg !385

if.then35:                                        ; preds = %if.else33
  %42 = load i8, i8* %cont, align 1, !dbg !386
  %conv36 = zext i8 %42 to i32, !dbg !386
  %and = and i32 %conv36, 8, !dbg !389
  %tobool37 = icmp ne i32 %and, 0, !dbg !389
  br i1 %tobool37, label %if.then38, label %if.else52, !dbg !390

if.then38:                                        ; preds = %if.then35
  %43 = load i8*, i8** %str, align 8, !dbg !391
  %44 = load i8, i8* %43, align 1, !dbg !394
  %conv39 = zext i8 %44 to i32, !dbg !394
  %cmp40 = icmp eq i32 %conv39, 93, !dbg !395
  br i1 %cmp40, label %land.lhs.true42, label %if.else50, !dbg !396

land.lhs.true42:                                  ; preds = %if.then38
  %45 = load i8*, i8** %str, align 8, !dbg !397
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !398
  %46 = load i8, i8* %add.ptr43, align 1, !dbg !399
  %conv44 = zext i8 %46 to i32, !dbg !399
  %cmp45 = icmp eq i32 %conv44, 93, !dbg !400
  br i1 %cmp45, label %if.then47, label %if.else50, !dbg !401

if.then47:                                        ; preds = %land.lhs.true42
  %47 = load i8*, i8** %fmt, align 8, !dbg !402
  store i8 35, i8* %47, align 1, !dbg !404
  %48 = load i8*, i8** %fmt, align 8, !dbg !405
  %incdec.ptr48 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !405
  store i8* %incdec.ptr48, i8** %fmt, align 8, !dbg !405
  %49 = load i8*, i8** %str, align 8, !dbg !406
  %incdec.ptr49 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !406
  store i8* %incdec.ptr49, i8** %str, align 8, !dbg !406
  %50 = load i8*, i8** %fmt, align 8, !dbg !407
  store i8 35, i8* %50, align 1, !dbg !408
  store i8 0, i8* %cont, align 1, !dbg !409
  br label %if.end51, !dbg !410

if.else50:                                        ; preds = %land.lhs.true42, %if.then38
  %51 = load i8*, i8** %fmt, align 8, !dbg !411
  store i8 35, i8* %51, align 1, !dbg !413
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then47
  br label %if.end63, !dbg !414

if.else52:                                        ; preds = %if.then35
  %52 = load i8, i8* %cont, align 1, !dbg !415
  %conv53 = zext i8 %52 to i32, !dbg !415
  %and54 = and i32 %conv53, 2, !dbg !417
  %tobool55 = icmp ne i32 %and54, 0, !dbg !418
  %53 = zext i1 %tobool55 to i64, !dbg !418
  %cond = select i1 %tobool55, i32 34, i32 39, !dbg !418
  %conv56 = trunc i32 %cond to i8, !dbg !418
  store i8 %conv56, i8* %find, align 1, !dbg !419
  %54 = load i8*, i8** %str, align 8, !dbg !420
  %55 = load i8, i8* %54, align 1, !dbg !422
  %conv57 = zext i8 %55 to i32, !dbg !422
  %56 = load i8, i8* %find, align 1, !dbg !423
  %conv58 = zext i8 %56 to i32, !dbg !423
  %cmp59 = icmp eq i32 %conv57, %conv58, !dbg !424
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !425

if.then61:                                        ; preds = %if.else52
  store i8 0, i8* %cont, align 1, !dbg !426
  br label %if.end62, !dbg !427

if.end62:                                         ; preds = %if.then61, %if.else52
  %57 = load i8*, i8** %fmt, align 8, !dbg !428
  store i8 108, i8* %57, align 1, !dbg !429
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end51
  %58 = load i8*, i8** %str, align 8, !dbg !430
  %call64 = call i32 @BLI_str_utf8_size_safe(i8* %58), !dbg !431
  %sub = sub nsw i32 %call64, 1, !dbg !432
  %59 = load i8*, i8** %str, align 8, !dbg !433
  %idx.ext65 = sext i32 %sub to i64, !dbg !433
  %add.ptr66 = getelementptr inbounds i8, i8* %59, i64 %idx.ext65, !dbg !433
  store i8* %add.ptr66, i8** %str, align 8, !dbg !433
  br label %if.end207, !dbg !434

if.else67:                                        ; preds = %if.else33
  %60 = load i8*, i8** %str, align 8, !dbg !435
  %61 = load i8, i8* %60, align 1, !dbg !438
  %conv68 = zext i8 %61 to i32, !dbg !438
  %cmp69 = icmp eq i32 %conv68, 45, !dbg !439
  br i1 %cmp69, label %land.lhs.true71, label %if.else93, !dbg !440

land.lhs.true71:                                  ; preds = %if.else67
  %62 = load i8*, i8** %str, align 8, !dbg !441
  %add.ptr72 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !442
  %63 = load i8, i8* %add.ptr72, align 1, !dbg !443
  %conv73 = zext i8 %63 to i32, !dbg !443
  %cmp74 = icmp eq i32 %conv73, 45, !dbg !444
  br i1 %cmp74, label %land.lhs.true76, label %if.else93, !dbg !445

land.lhs.true76:                                  ; preds = %land.lhs.true71
  %64 = load i8*, i8** %str, align 8, !dbg !446
  %add.ptr77 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !447
  %65 = load i8, i8* %add.ptr77, align 1, !dbg !448
  %conv78 = zext i8 %65 to i32, !dbg !448
  %cmp79 = icmp eq i32 %conv78, 91, !dbg !449
  br i1 %cmp79, label %land.lhs.true81, label %if.else93, !dbg !450

land.lhs.true81:                                  ; preds = %land.lhs.true76
  %66 = load i8*, i8** %str, align 8, !dbg !451
  %add.ptr82 = getelementptr inbounds i8, i8* %66, i64 3, !dbg !452
  %67 = load i8, i8* %add.ptr82, align 1, !dbg !453
  %conv83 = zext i8 %67 to i32, !dbg !453
  %cmp84 = icmp eq i32 %conv83, 91, !dbg !454
  br i1 %cmp84, label %if.then86, label %if.else93, !dbg !455

if.then86:                                        ; preds = %land.lhs.true81
  store i8 8, i8* %cont, align 1, !dbg !456
  %68 = load i8*, i8** %fmt, align 8, !dbg !458
  store i8 35, i8* %68, align 1, !dbg !459
  %69 = load i8*, i8** %fmt, align 8, !dbg !460
  %incdec.ptr87 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !460
  store i8* %incdec.ptr87, i8** %fmt, align 8, !dbg !460
  %70 = load i8*, i8** %str, align 8, !dbg !461
  %incdec.ptr88 = getelementptr inbounds i8, i8* %70, i32 1, !dbg !461
  store i8* %incdec.ptr88, i8** %str, align 8, !dbg !461
  %71 = load i8*, i8** %fmt, align 8, !dbg !462
  store i8 35, i8* %71, align 1, !dbg !463
  %72 = load i8*, i8** %fmt, align 8, !dbg !464
  %incdec.ptr89 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !464
  store i8* %incdec.ptr89, i8** %fmt, align 8, !dbg !464
  %73 = load i8*, i8** %str, align 8, !dbg !465
  %incdec.ptr90 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !465
  store i8* %incdec.ptr90, i8** %str, align 8, !dbg !465
  %74 = load i8*, i8** %fmt, align 8, !dbg !466
  store i8 35, i8* %74, align 1, !dbg !467
  %75 = load i8*, i8** %fmt, align 8, !dbg !468
  %incdec.ptr91 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !468
  store i8* %incdec.ptr91, i8** %fmt, align 8, !dbg !468
  %76 = load i8*, i8** %str, align 8, !dbg !469
  %incdec.ptr92 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !469
  store i8* %incdec.ptr92, i8** %str, align 8, !dbg !469
  %77 = load i8*, i8** %fmt, align 8, !dbg !470
  store i8 35, i8* %77, align 1, !dbg !471
  br label %if.end206, !dbg !472

if.else93:                                        ; preds = %land.lhs.true81, %land.lhs.true76, %land.lhs.true71, %if.else67
  %78 = load i8*, i8** %str, align 8, !dbg !473
  %79 = load i8, i8* %78, align 1, !dbg !475
  %conv94 = zext i8 %79 to i32, !dbg !475
  %cmp95 = icmp eq i32 %conv94, 45, !dbg !476
  br i1 %cmp95, label %land.lhs.true97, label %if.else106, !dbg !477

land.lhs.true97:                                  ; preds = %if.else93
  %80 = load i8*, i8** %str, align 8, !dbg !478
  %add.ptr98 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !479
  %81 = load i8, i8* %add.ptr98, align 1, !dbg !480
  %conv99 = zext i8 %81 to i32, !dbg !480
  %cmp100 = icmp eq i32 %conv99, 45, !dbg !481
  br i1 %cmp100, label %if.then102, label %if.else106, !dbg !482

if.then102:                                       ; preds = %land.lhs.true97
  %82 = load i32, i32* %len, align 4, !dbg !483
  %83 = load i8*, i8** %fmt, align 8, !dbg !485
  %84 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !486
  %format103 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %84, i32 0, i32 3, !dbg !487
  %85 = load i8*, i8** %format103, align 8, !dbg !487
  %sub.ptr.lhs.cast = ptrtoint i8* %83 to i64, !dbg !488
  %sub.ptr.rhs.cast = ptrtoint i8* %85 to i64, !dbg !488
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !488
  %conv104 = trunc i64 %sub.ptr.sub to i32, !dbg !489
  %sub105 = sub nsw i32 %82, %conv104, !dbg !490
  call void @text_format_fill(i8** %str, i8** %fmt, i8 zeroext 35, i32 %sub105), !dbg !491
  br label %if.end205, !dbg !492

if.else106:                                       ; preds = %land.lhs.true97, %if.else93
  %86 = load i8*, i8** %str, align 8, !dbg !493
  %87 = load i8, i8* %86, align 1, !dbg !495
  %conv107 = zext i8 %87 to i32, !dbg !495
  %cmp108 = icmp eq i32 %conv107, 34, !dbg !496
  br i1 %cmp108, label %if.then113, label %lor.lhs.false, !dbg !497

lor.lhs.false:                                    ; preds = %if.else106
  %88 = load i8*, i8** %str, align 8, !dbg !498
  %89 = load i8, i8* %88, align 1, !dbg !499
  %conv110 = zext i8 %89 to i32, !dbg !499
  %cmp111 = icmp eq i32 %conv110, 39, !dbg !500
  br i1 %cmp111, label %if.then113, label %if.else119, !dbg !501

if.then113:                                       ; preds = %lor.lhs.false, %if.else106
  %90 = load i8*, i8** %str, align 8, !dbg !502
  %91 = load i8, i8* %90, align 1, !dbg !504
  store i8 %91, i8* %find, align 1, !dbg !505
  %92 = load i8*, i8** %str, align 8, !dbg !506
  %93 = load i8, i8* %92, align 1, !dbg !507
  %conv114 = zext i8 %93 to i32, !dbg !507
  %cmp115 = icmp eq i32 %conv114, 34, !dbg !508
  %94 = zext i1 %cmp115 to i64, !dbg !509
  %cond117 = select i1 %cmp115, i32 2, i32 1, !dbg !509
  %conv118 = trunc i32 %cond117 to i8, !dbg !509
  store i8 %conv118, i8* %cont, align 1, !dbg !510
  %95 = load i8*, i8** %fmt, align 8, !dbg !511
  store i8 108, i8* %95, align 1, !dbg !512
  br label %if.end204, !dbg !513

if.else119:                                       ; preds = %lor.lhs.false
  %96 = load i8*, i8** %str, align 8, !dbg !514
  %97 = load i8, i8* %96, align 1, !dbg !516
  %conv120 = zext i8 %97 to i32, !dbg !516
  %cmp121 = icmp eq i32 %conv120, 32, !dbg !517
  br i1 %cmp121, label %if.then123, label %if.else124, !dbg !518

if.then123:                                       ; preds = %if.else119
  %98 = load i8*, i8** %fmt, align 8, !dbg !519
  store i8 95, i8* %98, align 1, !dbg !521
  br label %if.end203, !dbg !522

if.else124:                                       ; preds = %if.else119
  %99 = load i8, i8* %prev, align 1, !dbg !523
  %conv125 = zext i8 %99 to i32, !dbg !523
  %cmp126 = icmp ne i32 %conv125, 113, !dbg !525
  br i1 %cmp126, label %land.lhs.true128, label %lor.lhs.false132, !dbg !526

land.lhs.true128:                                 ; preds = %if.else124
  %100 = load i8*, i8** %str, align 8, !dbg !527
  %101 = load i8, i8* %100, align 1, !dbg !528
  %call129 = call zeroext i8 @text_check_digit(i8 zeroext %101), !dbg !529
  %conv130 = zext i8 %call129 to i32, !dbg !529
  %tobool131 = icmp ne i32 %conv130, 0, !dbg !529
  br i1 %tobool131, label %if.then141, label %lor.lhs.false132, !dbg !530

lor.lhs.false132:                                 ; preds = %land.lhs.true128, %if.else124
  %102 = load i8*, i8** %str, align 8, !dbg !531
  %103 = load i8, i8* %102, align 1, !dbg !532
  %conv133 = zext i8 %103 to i32, !dbg !532
  %cmp134 = icmp eq i32 %conv133, 46, !dbg !533
  br i1 %cmp134, label %land.lhs.true136, label %if.else142, !dbg !534

land.lhs.true136:                                 ; preds = %lor.lhs.false132
  %104 = load i8*, i8** %str, align 8, !dbg !535
  %add.ptr137 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !536
  %105 = load i8, i8* %add.ptr137, align 1, !dbg !537
  %call138 = call zeroext i8 @text_check_digit(i8 zeroext %105), !dbg !538
  %conv139 = zext i8 %call138 to i32, !dbg !538
  %tobool140 = icmp ne i32 %conv139, 0, !dbg !538
  br i1 %tobool140, label %if.then141, label %if.else142, !dbg !539

if.then141:                                       ; preds = %land.lhs.true136, %land.lhs.true128
  %106 = load i8*, i8** %fmt, align 8, !dbg !540
  store i8 110, i8* %106, align 1, !dbg !542
  br label %if.end202, !dbg !543

if.else142:                                       ; preds = %land.lhs.true136, %lor.lhs.false132
  %107 = load i8, i8* %prev, align 1, !dbg !544
  %conv143 = zext i8 %107 to i32, !dbg !544
  %cmp144 = icmp ne i32 %conv143, 113, !dbg !546
  br i1 %cmp144, label %land.lhs.true146, label %if.else160, !dbg !547

land.lhs.true146:                                 ; preds = %if.else142
  %108 = load i8*, i8** %str, align 8, !dbg !548
  %call147 = call i32 @txtfmt_lua_find_bool(i8* %108), !dbg !549
  store i32 %call147, i32* %i, align 4, !dbg !550
  %cmp148 = icmp ne i32 %call147, -1, !dbg !551
  br i1 %cmp148, label %if.then150, label %if.else160, !dbg !552

if.then150:                                       ; preds = %land.lhs.true146
  %109 = load i32, i32* %i, align 4, !dbg !553
  %cmp151 = icmp sgt i32 %109, 0, !dbg !556
  br i1 %cmp151, label %if.then153, label %if.else154, !dbg !557

if.then153:                                       ; preds = %if.then150
  %110 = load i32, i32* %i, align 4, !dbg !558
  call void @text_format_fill_ascii(i8** %str, i8** %fmt, i8 zeroext 110, i32 %110), !dbg !560
  br label %if.end159, !dbg !561

if.else154:                                       ; preds = %if.then150
  %111 = load i8*, i8** %str, align 8, !dbg !562
  %call155 = call i32 @BLI_str_utf8_size_safe(i8* %111), !dbg !564
  %sub156 = sub nsw i32 %call155, 1, !dbg !565
  %112 = load i8*, i8** %str, align 8, !dbg !566
  %idx.ext157 = sext i32 %sub156 to i64, !dbg !566
  %add.ptr158 = getelementptr inbounds i8, i8* %112, i64 %idx.ext157, !dbg !566
  store i8* %add.ptr158, i8** %str, align 8, !dbg !566
  %113 = load i8*, i8** %fmt, align 8, !dbg !567
  store i8 113, i8* %113, align 1, !dbg !568
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then153
  br label %if.end201, !dbg !569

if.else160:                                       ; preds = %land.lhs.true146, %if.else142
  %114 = load i8*, i8** %str, align 8, !dbg !570
  %115 = load i8, i8* %114, align 1, !dbg !572
  %conv161 = zext i8 %115 to i32, !dbg !572
  %cmp162 = icmp ne i32 %conv161, 35, !dbg !573
  br i1 %cmp162, label %land.lhs.true164, label %if.else169, !dbg !574

land.lhs.true164:                                 ; preds = %if.else160
  %116 = load i8*, i8** %str, align 8, !dbg !575
  %117 = load i8, i8* %116, align 1, !dbg !576
  %call165 = call zeroext i8 @text_check_delim(i8 zeroext %117), !dbg !577
  %conv166 = zext i8 %call165 to i32, !dbg !577
  %tobool167 = icmp ne i32 %conv166, 0, !dbg !577
  br i1 %tobool167, label %if.then168, label %if.else169, !dbg !578

if.then168:                                       ; preds = %land.lhs.true164
  %118 = load i8*, i8** %fmt, align 8, !dbg !579
  store i8 33, i8* %118, align 1, !dbg !581
  br label %if.end200, !dbg !582

if.else169:                                       ; preds = %land.lhs.true164, %if.else160
  %119 = load i8, i8* %prev, align 1, !dbg !583
  %conv170 = zext i8 %119 to i32, !dbg !583
  %cmp171 = icmp eq i32 %conv170, 113, !dbg !585
  br i1 %cmp171, label %if.then173, label %if.else178, !dbg !586

if.then173:                                       ; preds = %if.else169
  %120 = load i8*, i8** %str, align 8, !dbg !587
  %call174 = call i32 @BLI_str_utf8_size_safe(i8* %120), !dbg !589
  %sub175 = sub nsw i32 %call174, 1, !dbg !590
  %121 = load i8*, i8** %str, align 8, !dbg !591
  %idx.ext176 = sext i32 %sub175 to i64, !dbg !591
  %add.ptr177 = getelementptr inbounds i8, i8* %121, i64 %idx.ext176, !dbg !591
  store i8* %add.ptr177, i8** %str, align 8, !dbg !591
  %122 = load i8*, i8** %fmt, align 8, !dbg !592
  store i8 113, i8* %122, align 1, !dbg !593
  br label %if.end199, !dbg !594

if.else178:                                       ; preds = %if.else169
  %123 = load i8*, i8** %str, align 8, !dbg !595
  %call179 = call i32 @txtfmt_lua_find_specialvar(i8* %123), !dbg !598
  store i32 %call179, i32* %i, align 4, !dbg !599
  %cmp180 = icmp ne i32 %call179, -1, !dbg !600
  br i1 %cmp180, label %if.then182, label %if.else183, !dbg !601

if.then182:                                       ; preds = %if.else178
  store i8 118, i8* %prev, align 1, !dbg !602
  br label %if.end189, !dbg !603

if.else183:                                       ; preds = %if.else178
  %124 = load i8*, i8** %str, align 8, !dbg !604
  %call184 = call i32 @txtfmt_lua_find_keyword(i8* %124), !dbg !606
  store i32 %call184, i32* %i, align 4, !dbg !607
  %cmp185 = icmp ne i32 %call184, -1, !dbg !608
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !609

if.then187:                                       ; preds = %if.else183
  store i8 98, i8* %prev, align 1, !dbg !610
  br label %if.end188, !dbg !611

if.end188:                                        ; preds = %if.then187, %if.else183
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then182
  %125 = load i32, i32* %i, align 4, !dbg !612
  %cmp190 = icmp sgt i32 %125, 0, !dbg !614
  br i1 %cmp190, label %if.then192, label %if.else193, !dbg !615

if.then192:                                       ; preds = %if.end189
  %126 = load i8, i8* %prev, align 1, !dbg !616
  %127 = load i32, i32* %i, align 4, !dbg !618
  call void @text_format_fill_ascii(i8** %str, i8** %fmt, i8 zeroext %126, i32 %127), !dbg !619
  br label %if.end198, !dbg !620

if.else193:                                       ; preds = %if.end189
  %128 = load i8*, i8** %str, align 8, !dbg !621
  %call194 = call i32 @BLI_str_utf8_size_safe(i8* %128), !dbg !623
  %sub195 = sub nsw i32 %call194, 1, !dbg !624
  %129 = load i8*, i8** %str, align 8, !dbg !625
  %idx.ext196 = sext i32 %sub195 to i64, !dbg !625
  %add.ptr197 = getelementptr inbounds i8, i8* %129, i64 %idx.ext196, !dbg !625
  store i8* %add.ptr197, i8** %str, align 8, !dbg !625
  %130 = load i8*, i8** %fmt, align 8, !dbg !626
  store i8 113, i8* %130, align 1, !dbg !627
  br label %if.end198

if.end198:                                        ; preds = %if.else193, %if.then192
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then173
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then168
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end159
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then141
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then123
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then113
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then102
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then86
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end63
  br label %if.end208

if.end208:                                        ; preds = %if.end207
  %131 = load i8*, i8** %fmt, align 8, !dbg !628
  %132 = load i8, i8* %131, align 1, !dbg !629
  store i8 %132, i8* %prev, align 1, !dbg !630
  %133 = load i8*, i8** %fmt, align 8, !dbg !631
  %incdec.ptr209 = getelementptr inbounds i8, i8* %133, i32 1, !dbg !631
  store i8* %incdec.ptr209, i8** %fmt, align 8, !dbg !631
  %134 = load i8*, i8** %str, align 8, !dbg !632
  %incdec.ptr210 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !632
  store i8* %incdec.ptr210, i8** %str, align 8, !dbg !632
  br label %while.cond, !dbg !352, !llvm.loop !381

while.end:                                        ; preds = %if.then29, %while.cond
  %135 = load i8*, i8** %fmt, align 8, !dbg !633
  store i8 0, i8* %135, align 1, !dbg !634
  %136 = load i8*, i8** %fmt, align 8, !dbg !635
  %incdec.ptr211 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !635
  store i8* %incdec.ptr211, i8** %fmt, align 8, !dbg !635
  %137 = load i8, i8* %cont, align 1, !dbg !636
  %138 = load i8*, i8** %fmt, align 8, !dbg !637
  store i8 %137, i8* %138, align 1, !dbg !638
  %139 = load i8, i8* %cont, align 1, !dbg !639
  %conv212 = zext i8 %139 to i32, !dbg !639
  %140 = load i8, i8* %cont_orig, align 1, !dbg !641
  %conv213 = zext i8 %140 to i32, !dbg !641
  %cmp214 = icmp ne i32 %conv212, %conv213, !dbg !642
  br i1 %cmp214, label %land.lhs.true216, label %if.end223, !dbg !643

land.lhs.true216:                                 ; preds = %while.end
  %141 = load i8, i8* %do_next.addr, align 1, !dbg !644
  %conv217 = zext i8 %141 to i32, !dbg !644
  %tobool218 = icmp ne i32 %conv217, 0, !dbg !644
  br i1 %tobool218, label %land.lhs.true219, label %if.end223, !dbg !645

land.lhs.true219:                                 ; preds = %land.lhs.true216
  %142 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !646
  %next = getelementptr inbounds %struct.TextLine, %struct.TextLine* %142, i32 0, i32 0, !dbg !647
  %143 = load %struct.TextLine*, %struct.TextLine** %next, align 8, !dbg !647
  %tobool220 = icmp ne %struct.TextLine* %143, null, !dbg !646
  br i1 %tobool220, label %if.then221, label %if.end223, !dbg !648

if.then221:                                       ; preds = %land.lhs.true219
  %144 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !649
  %145 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !651
  %next222 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %145, i32 0, i32 0, !dbg !652
  %146 = load %struct.TextLine*, %struct.TextLine** %next222, align 8, !dbg !652
  %147 = load i8, i8* %do_next.addr, align 1, !dbg !653
  call void @txtfmt_lua_format_line(%struct.SpaceText* %144, %struct.TextLine* %146, i8 zeroext %147), !dbg !654
  br label %if.end223, !dbg !655

if.end223:                                        ; preds = %if.then221, %land.lhs.true219, %land.lhs.true216, %while.end
  call void @flatten_string_free(%struct.FlattenString* %fs), !dbg !656
  br label %return, !dbg !657

return:                                           ; preds = %if.end223, %if.then18
  ret void, !dbg !657
}

declare dso_local void @ED_text_format_register(%struct.TextFormatType*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_lua_find_specialvar(i8* %string) #0 !dbg !658 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %i, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %len, metadata !665, metadata !DIExpression()), !dbg !666
  %0 = load i8*, i8** %string.addr, align 8, !dbg !667
  store i32 6, i32* %len, align 4, !dbg !667
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6) #4, !dbg !667
  %cmp = icmp eq i32 %call, 0, !dbg !667
  br i1 %cmp, label %if.then, label %if.else, !dbg !669

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !670
  store i32 %1, i32* %i, align 4, !dbg !671
  br label %if.end135, !dbg !672

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !673
  store i32 14, i32* %len, align 4, !dbg !673
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14) #4, !dbg !673
  %cmp2 = icmp eq i32 %call1, 0, !dbg !673
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !675

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !676
  store i32 %3, i32* %i, align 4, !dbg !677
  br label %if.end134, !dbg !678

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !679
  store i32 6, i32* %len, align 4, !dbg !679
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6) #4, !dbg !679
  %cmp6 = icmp eq i32 %call5, 0, !dbg !679
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !681

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !682
  store i32 %5, i32* %i, align 4, !dbg !683
  br label %if.end133, !dbg !684

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !685
  store i32 5, i32* %len, align 4, !dbg !685
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5) #4, !dbg !685
  %cmp10 = icmp eq i32 %call9, 0, !dbg !685
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !687

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !688
  store i32 %7, i32* %i, align 4, !dbg !689
  br label %if.end132, !dbg !690

if.else12:                                        ; preds = %if.else8
  %8 = load i8*, i8** %string.addr, align 8, !dbg !691
  store i32 2, i32* %len, align 4, !dbg !691
  %call13 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2) #4, !dbg !691
  %cmp14 = icmp eq i32 %call13, 0, !dbg !691
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !693

if.then15:                                        ; preds = %if.else12
  %9 = load i32, i32* %len, align 4, !dbg !694
  store i32 %9, i32* %i, align 4, !dbg !695
  br label %if.end131, !dbg !696

if.else16:                                        ; preds = %if.else12
  %10 = load i8*, i8** %string.addr, align 8, !dbg !697
  store i32 7, i32* %len, align 4, !dbg !697
  %call17 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i64 7) #4, !dbg !697
  %cmp18 = icmp eq i32 %call17, 0, !dbg !697
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !699

if.then19:                                        ; preds = %if.else16
  %11 = load i32, i32* %len, align 4, !dbg !700
  store i32 %11, i32* %i, align 4, !dbg !701
  br label %if.end130, !dbg !702

if.else20:                                        ; preds = %if.else16
  %12 = load i8*, i8** %string.addr, align 8, !dbg !703
  store i32 12, i32* %len, align 4, !dbg !703
  %call21 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 12) #4, !dbg !703
  %cmp22 = icmp eq i32 %call21, 0, !dbg !703
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !705

if.then23:                                        ; preds = %if.else20
  %13 = load i32, i32* %len, align 4, !dbg !706
  store i32 %13, i32* %i, align 4, !dbg !707
  br label %if.end129, !dbg !708

if.else24:                                        ; preds = %if.else20
  %14 = load i8*, i8** %string.addr, align 8, !dbg !709
  store i32 7, i32* %len, align 4, !dbg !709
  %call25 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i64 7) #4, !dbg !709
  %cmp26 = icmp eq i32 %call25, 0, !dbg !709
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !711

if.then27:                                        ; preds = %if.else24
  %15 = load i32, i32* %len, align 4, !dbg !712
  store i32 %15, i32* %i, align 4, !dbg !713
  br label %if.end128, !dbg !714

if.else28:                                        ; preds = %if.else24
  %16 = load i8*, i8** %string.addr, align 8, !dbg !715
  store i32 6, i32* %len, align 4, !dbg !715
  %call29 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 6) #4, !dbg !715
  %cmp30 = icmp eq i32 %call29, 0, !dbg !715
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !717

if.then31:                                        ; preds = %if.else28
  %17 = load i32, i32* %len, align 4, !dbg !718
  store i32 %17, i32* %i, align 4, !dbg !719
  br label %if.end127, !dbg !720

if.else32:                                        ; preds = %if.else28
  %18 = load i8*, i8** %string.addr, align 8, !dbg !721
  store i32 4, i32* %len, align 4, !dbg !721
  %call33 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4) #4, !dbg !721
  %cmp34 = icmp eq i32 %call33, 0, !dbg !721
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !723

if.then35:                                        ; preds = %if.else32
  %19 = load i32, i32* %len, align 4, !dbg !724
  store i32 %19, i32* %i, align 4, !dbg !725
  br label %if.end126, !dbg !726

if.else36:                                        ; preds = %if.else32
  %20 = load i8*, i8** %string.addr, align 8, !dbg !727
  store i32 8, i32* %len, align 4, !dbg !727
  %call37 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i64 8) #4, !dbg !727
  %cmp38 = icmp eq i32 %call37, 0, !dbg !727
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !729

if.then39:                                        ; preds = %if.else36
  %21 = load i32, i32* %len, align 4, !dbg !730
  store i32 %21, i32* %i, align 4, !dbg !731
  br label %if.end125, !dbg !732

if.else40:                                        ; preds = %if.else36
  %22 = load i8*, i8** %string.addr, align 8, !dbg !733
  store i32 10, i32* %len, align 4, !dbg !733
  %call41 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i64 10) #4, !dbg !733
  %cmp42 = icmp eq i32 %call41, 0, !dbg !733
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !735

if.then43:                                        ; preds = %if.else40
  %23 = load i32, i32* %len, align 4, !dbg !736
  store i32 %23, i32* %i, align 4, !dbg !737
  br label %if.end124, !dbg !738

if.else44:                                        ; preds = %if.else40
  %24 = load i8*, i8** %string.addr, align 8, !dbg !739
  store i32 4, i32* %len, align 4, !dbg !739
  %call45 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 4) #4, !dbg !739
  %cmp46 = icmp eq i32 %call45, 0, !dbg !739
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !741

if.then47:                                        ; preds = %if.else44
  %25 = load i32, i32* %len, align 4, !dbg !742
  store i32 %25, i32* %i, align 4, !dbg !743
  br label %if.end123, !dbg !744

if.else48:                                        ; preds = %if.else44
  %26 = load i8*, i8** %string.addr, align 8, !dbg !745
  store i32 5, i32* %len, align 4, !dbg !745
  %call49 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i64 5) #4, !dbg !745
  %cmp50 = icmp eq i32 %call49, 0, !dbg !745
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !747

if.then51:                                        ; preds = %if.else48
  %27 = load i32, i32* %len, align 4, !dbg !748
  store i32 %27, i32* %i, align 4, !dbg !749
  br label %if.end122, !dbg !750

if.else52:                                        ; preds = %if.else48
  %28 = load i8*, i8** %string.addr, align 8, !dbg !751
  store i32 5, i32* %len, align 4, !dbg !751
  %call53 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i64 5) #4, !dbg !751
  %cmp54 = icmp eq i32 %call53, 0, !dbg !751
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !753

if.then55:                                        ; preds = %if.else52
  %29 = load i32, i32* %len, align 4, !dbg !754
  store i32 %29, i32* %i, align 4, !dbg !755
  br label %if.end121, !dbg !756

if.else56:                                        ; preds = %if.else52
  %30 = load i8*, i8** %string.addr, align 8, !dbg !757
  store i32 5, i32* %len, align 4, !dbg !757
  %call57 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 5) #4, !dbg !757
  %cmp58 = icmp eq i32 %call57, 0, !dbg !757
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !759

if.then59:                                        ; preds = %if.else56
  %31 = load i32, i32* %len, align 4, !dbg !760
  store i32 %31, i32* %i, align 4, !dbg !761
  br label %if.end120, !dbg !762

if.else60:                                        ; preds = %if.else56
  %32 = load i8*, i8** %string.addr, align 8, !dbg !763
  store i32 8, i32* %len, align 4, !dbg !763
  %call61 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i64 8) #4, !dbg !763
  %cmp62 = icmp eq i32 %call61, 0, !dbg !763
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !765

if.then63:                                        ; preds = %if.else60
  %33 = load i32, i32* %len, align 4, !dbg !766
  store i32 %33, i32* %i, align 4, !dbg !767
  br label %if.end119, !dbg !768

if.else64:                                        ; preds = %if.else60
  %34 = load i8*, i8** %string.addr, align 8, !dbg !769
  store i32 6, i32* %len, align 4, !dbg !769
  %call65 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6) #4, !dbg !769
  %cmp66 = icmp eq i32 %call65, 0, !dbg !769
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !771

if.then67:                                        ; preds = %if.else64
  %35 = load i32, i32* %len, align 4, !dbg !772
  store i32 %35, i32* %i, align 4, !dbg !773
  br label %if.end118, !dbg !774

if.else68:                                        ; preds = %if.else64
  %36 = load i8*, i8** %string.addr, align 8, !dbg !775
  store i32 6, i32* %len, align 4, !dbg !775
  %call69 = call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i64 6) #4, !dbg !775
  %cmp70 = icmp eq i32 %call69, 0, !dbg !775
  br i1 %cmp70, label %if.then71, label %if.else72, !dbg !777

if.then71:                                        ; preds = %if.else68
  %37 = load i32, i32* %len, align 4, !dbg !778
  store i32 %37, i32* %i, align 4, !dbg !779
  br label %if.end117, !dbg !780

if.else72:                                        ; preds = %if.else68
  %38 = load i8*, i8** %string.addr, align 8, !dbg !781
  store i32 6, i32* %len, align 4, !dbg !781
  %call73 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6) #4, !dbg !781
  %cmp74 = icmp eq i32 %call73, 0, !dbg !781
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !783

if.then75:                                        ; preds = %if.else72
  %39 = load i32, i32* %len, align 4, !dbg !784
  store i32 %39, i32* %i, align 4, !dbg !785
  br label %if.end116, !dbg !786

if.else76:                                        ; preds = %if.else72
  %40 = load i8*, i8** %string.addr, align 8, !dbg !787
  store i32 7, i32* %len, align 4, !dbg !787
  %call77 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i64 7) #4, !dbg !787
  %cmp78 = icmp eq i32 %call77, 0, !dbg !787
  br i1 %cmp78, label %if.then79, label %if.else80, !dbg !789

if.then79:                                        ; preds = %if.else76
  %41 = load i32, i32* %len, align 4, !dbg !790
  store i32 %41, i32* %i, align 4, !dbg !791
  br label %if.end115, !dbg !792

if.else80:                                        ; preds = %if.else76
  %42 = load i8*, i8** %string.addr, align 8, !dbg !793
  store i32 12, i32* %len, align 4, !dbg !793
  %call81 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i64 12) #4, !dbg !793
  %cmp82 = icmp eq i32 %call81, 0, !dbg !793
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !795

if.then83:                                        ; preds = %if.else80
  %43 = load i32, i32* %len, align 4, !dbg !796
  store i32 %43, i32* %i, align 4, !dbg !797
  br label %if.end114, !dbg !798

if.else84:                                        ; preds = %if.else80
  %44 = load i8*, i8** %string.addr, align 8, !dbg !799
  store i32 8, i32* %len, align 4, !dbg !799
  %call85 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i64 8) #4, !dbg !799
  %cmp86 = icmp eq i32 %call85, 0, !dbg !799
  br i1 %cmp86, label %if.then87, label %if.else88, !dbg !801

if.then87:                                        ; preds = %if.else84
  %45 = load i32, i32* %len, align 4, !dbg !802
  store i32 %45, i32* %i, align 4, !dbg !803
  br label %if.end113, !dbg !804

if.else88:                                        ; preds = %if.else84
  %46 = load i8*, i8** %string.addr, align 8, !dbg !805
  store i32 8, i32* %len, align 4, !dbg !805
  %call89 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i64 8) #4, !dbg !805
  %cmp90 = icmp eq i32 %call89, 0, !dbg !805
  br i1 %cmp90, label %if.then91, label %if.else92, !dbg !807

if.then91:                                        ; preds = %if.else88
  %47 = load i32, i32* %len, align 4, !dbg !808
  store i32 %47, i32* %i, align 4, !dbg !809
  br label %if.end112, !dbg !810

if.else92:                                        ; preds = %if.else88
  %48 = load i8*, i8** %string.addr, align 8, !dbg !811
  store i32 4, i32* %len, align 4, !dbg !811
  %call93 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 4) #4, !dbg !811
  %cmp94 = icmp eq i32 %call93, 0, !dbg !811
  br i1 %cmp94, label %if.then95, label %if.else96, !dbg !813

if.then95:                                        ; preds = %if.else92
  %49 = load i32, i32* %len, align 4, !dbg !814
  store i32 %49, i32* %i, align 4, !dbg !815
  br label %if.end111, !dbg !816

if.else96:                                        ; preds = %if.else92
  %50 = load i8*, i8** %string.addr, align 8, !dbg !817
  store i32 6, i32* %len, align 4, !dbg !817
  %call97 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i64 6) #4, !dbg !817
  %cmp98 = icmp eq i32 %call97, 0, !dbg !817
  br i1 %cmp98, label %if.then99, label %if.else100, !dbg !819

if.then99:                                        ; preds = %if.else96
  %51 = load i32, i32* %len, align 4, !dbg !820
  store i32 %51, i32* %i, align 4, !dbg !821
  br label %if.end110, !dbg !822

if.else100:                                       ; preds = %if.else96
  %52 = load i8*, i8** %string.addr, align 8, !dbg !823
  store i32 8, i32* %len, align 4, !dbg !823
  %call101 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i64 8) #4, !dbg !823
  %cmp102 = icmp eq i32 %call101, 0, !dbg !823
  br i1 %cmp102, label %if.then103, label %if.else104, !dbg !825

if.then103:                                       ; preds = %if.else100
  %53 = load i32, i32* %len, align 4, !dbg !826
  store i32 %53, i32* %i, align 4, !dbg !827
  br label %if.end109, !dbg !828

if.else104:                                       ; preds = %if.else100
  %54 = load i8*, i8** %string.addr, align 8, !dbg !829
  store i32 6, i32* %len, align 4, !dbg !829
  %call105 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i64 6) #4, !dbg !829
  %cmp106 = icmp eq i32 %call105, 0, !dbg !829
  br i1 %cmp106, label %if.then107, label %if.else108, !dbg !831

if.then107:                                       ; preds = %if.else104
  %55 = load i32, i32* %len, align 4, !dbg !832
  store i32 %55, i32* %i, align 4, !dbg !833
  br label %if.end, !dbg !834

if.else108:                                       ; preds = %if.else104
  store i32 0, i32* %i, align 4, !dbg !835
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
  %56 = load i32, i32* %i, align 4, !dbg !836
  %cmp136 = icmp eq i32 %56, 0, !dbg !838
  br i1 %cmp136, label %if.then138, label %lor.lhs.false, !dbg !839

lor.lhs.false:                                    ; preds = %if.end135
  %57 = load i8*, i8** %string.addr, align 8, !dbg !840
  %58 = load i32, i32* %i, align 4, !dbg !841
  %idxprom = sext i32 %58 to i64, !dbg !840
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !840
  %59 = load i8, i8* %arrayidx, align 1, !dbg !840
  %call137 = call zeroext i8 @text_check_identifier(i8 zeroext %59), !dbg !842
  %conv = zext i8 %call137 to i32, !dbg !842
  %tobool = icmp ne i32 %conv, 0, !dbg !842
  br i1 %tobool, label %if.then138, label %if.end139, !dbg !843

if.then138:                                       ; preds = %lor.lhs.false, %if.end135
  store i32 -1, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

if.end139:                                        ; preds = %lor.lhs.false
  %60 = load i32, i32* %i, align 4, !dbg !845
  store i32 %60, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %if.end139, %if.then138
  %61 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %61, !dbg !847
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_lua_find_keyword(i8* %string) #0 !dbg !848 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %len, metadata !853, metadata !DIExpression()), !dbg !854
  %0 = load i8*, i8** %string.addr, align 8, !dbg !855
  store i32 3, i32* %len, align 4, !dbg !855
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i64 3) #4, !dbg !855
  %cmp = icmp eq i32 %call, 0, !dbg !855
  br i1 %cmp, label %if.then, label %if.else, !dbg !857

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !858
  store i32 %1, i32* %i, align 4, !dbg !859
  br label %if.end85, !dbg !860

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !861
  store i32 5, i32* %len, align 4, !dbg !861
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i64 5) #4, !dbg !861
  %cmp2 = icmp eq i32 %call1, 0, !dbg !861
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !863

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !864
  store i32 %3, i32* %i, align 4, !dbg !865
  br label %if.end84, !dbg !866

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !867
  store i32 2, i32* %len, align 4, !dbg !867
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2) #4, !dbg !867
  %cmp6 = icmp eq i32 %call5, 0, !dbg !867
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !869

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !870
  store i32 %5, i32* %i, align 4, !dbg !871
  br label %if.end83, !dbg !872

if.else8:                                         ; preds = %if.else4
  %6 = load i8*, i8** %string.addr, align 8, !dbg !873
  store i32 4, i32* %len, align 4, !dbg !873
  %call9 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 4) #4, !dbg !873
  %cmp10 = icmp eq i32 %call9, 0, !dbg !873
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !875

if.then11:                                        ; preds = %if.else8
  %7 = load i32, i32* %len, align 4, !dbg !876
  store i32 %7, i32* %i, align 4, !dbg !877
  br label %if.end82, !dbg !878

if.else12:                                        ; preds = %if.else8
  %8 = load i8*, i8** %string.addr, align 8, !dbg !879
  store i32 6, i32* %len, align 4, !dbg !879
  %call13 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i64 6) #4, !dbg !879
  %cmp14 = icmp eq i32 %call13, 0, !dbg !879
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !881

if.then15:                                        ; preds = %if.else12
  %9 = load i32, i32* %len, align 4, !dbg !882
  store i32 %9, i32* %i, align 4, !dbg !883
  br label %if.end81, !dbg !884

if.else16:                                        ; preds = %if.else12
  %10 = load i8*, i8** %string.addr, align 8, !dbg !885
  store i32 3, i32* %len, align 4, !dbg !885
  %call17 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3) #4, !dbg !885
  %cmp18 = icmp eq i32 %call17, 0, !dbg !885
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !887

if.then19:                                        ; preds = %if.else16
  %11 = load i32, i32* %len, align 4, !dbg !888
  store i32 %11, i32* %i, align 4, !dbg !889
  br label %if.end80, !dbg !890

if.else20:                                        ; preds = %if.else16
  %12 = load i8*, i8** %string.addr, align 8, !dbg !891
  store i32 3, i32* %len, align 4, !dbg !891
  %call21 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #4, !dbg !891
  %cmp22 = icmp eq i32 %call21, 0, !dbg !891
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !893

if.then23:                                        ; preds = %if.else20
  %13 = load i32, i32* %len, align 4, !dbg !894
  store i32 %13, i32* %i, align 4, !dbg !895
  br label %if.end79, !dbg !896

if.else24:                                        ; preds = %if.else20
  %14 = load i8*, i8** %string.addr, align 8, !dbg !897
  store i32 8, i32* %len, align 4, !dbg !897
  %call25 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i64 8) #4, !dbg !897
  %cmp26 = icmp eq i32 %call25, 0, !dbg !897
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !899

if.then27:                                        ; preds = %if.else24
  %15 = load i32, i32* %len, align 4, !dbg !900
  store i32 %15, i32* %i, align 4, !dbg !901
  br label %if.end78, !dbg !902

if.else28:                                        ; preds = %if.else24
  %16 = load i8*, i8** %string.addr, align 8, !dbg !903
  store i32 2, i32* %len, align 4, !dbg !903
  %call29 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i64 2) #4, !dbg !903
  %cmp30 = icmp eq i32 %call29, 0, !dbg !903
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !905

if.then31:                                        ; preds = %if.else28
  %17 = load i32, i32* %len, align 4, !dbg !906
  store i32 %17, i32* %i, align 4, !dbg !907
  br label %if.end77, !dbg !908

if.else32:                                        ; preds = %if.else28
  %18 = load i8*, i8** %string.addr, align 8, !dbg !909
  store i32 2, i32* %len, align 4, !dbg !909
  %call33 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), i64 2) #4, !dbg !909
  %cmp34 = icmp eq i32 %call33, 0, !dbg !909
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !911

if.then35:                                        ; preds = %if.else32
  %19 = load i32, i32* %len, align 4, !dbg !912
  store i32 %19, i32* %i, align 4, !dbg !913
  br label %if.end76, !dbg !914

if.else36:                                        ; preds = %if.else32
  %20 = load i8*, i8** %string.addr, align 8, !dbg !915
  store i32 5, i32* %len, align 4, !dbg !915
  %call37 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i64 5) #4, !dbg !915
  %cmp38 = icmp eq i32 %call37, 0, !dbg !915
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !917

if.then39:                                        ; preds = %if.else36
  %21 = load i32, i32* %len, align 4, !dbg !918
  store i32 %21, i32* %i, align 4, !dbg !919
  br label %if.end75, !dbg !920

if.else40:                                        ; preds = %if.else36
  %22 = load i8*, i8** %string.addr, align 8, !dbg !921
  store i32 3, i32* %len, align 4, !dbg !921
  %call41 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i64 3) #4, !dbg !921
  %cmp42 = icmp eq i32 %call41, 0, !dbg !921
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !923

if.then43:                                        ; preds = %if.else40
  %23 = load i32, i32* %len, align 4, !dbg !924
  store i32 %23, i32* %i, align 4, !dbg !925
  br label %if.end74, !dbg !926

if.else44:                                        ; preds = %if.else40
  %24 = load i8*, i8** %string.addr, align 8, !dbg !927
  store i32 2, i32* %len, align 4, !dbg !927
  %call45 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i64 2) #4, !dbg !927
  %cmp46 = icmp eq i32 %call45, 0, !dbg !927
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !929

if.then47:                                        ; preds = %if.else44
  %25 = load i32, i32* %len, align 4, !dbg !930
  store i32 %25, i32* %i, align 4, !dbg !931
  br label %if.end73, !dbg !932

if.else48:                                        ; preds = %if.else44
  %26 = load i8*, i8** %string.addr, align 8, !dbg !933
  store i32 6, i32* %len, align 4, !dbg !933
  %call49 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i64 6) #4, !dbg !933
  %cmp50 = icmp eq i32 %call49, 0, !dbg !933
  br i1 %cmp50, label %if.then51, label %if.else52, !dbg !935

if.then51:                                        ; preds = %if.else48
  %27 = load i32, i32* %len, align 4, !dbg !936
  store i32 %27, i32* %i, align 4, !dbg !937
  br label %if.end72, !dbg !938

if.else52:                                        ; preds = %if.else48
  %28 = load i8*, i8** %string.addr, align 8, !dbg !939
  store i32 6, i32* %len, align 4, !dbg !939
  %call53 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i64 6) #4, !dbg !939
  %cmp54 = icmp eq i32 %call53, 0, !dbg !939
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !941

if.then55:                                        ; preds = %if.else52
  %29 = load i32, i32* %len, align 4, !dbg !942
  store i32 %29, i32* %i, align 4, !dbg !943
  br label %if.end71, !dbg !944

if.else56:                                        ; preds = %if.else52
  %30 = load i8*, i8** %string.addr, align 8, !dbg !945
  store i32 4, i32* %len, align 4, !dbg !945
  %call57 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i64 4) #4, !dbg !945
  %cmp58 = icmp eq i32 %call57, 0, !dbg !945
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !947

if.then59:                                        ; preds = %if.else56
  %31 = load i32, i32* %len, align 4, !dbg !948
  store i32 %31, i32* %i, align 4, !dbg !949
  br label %if.end70, !dbg !950

if.else60:                                        ; preds = %if.else56
  %32 = load i8*, i8** %string.addr, align 8, !dbg !951
  store i32 5, i32* %len, align 4, !dbg !951
  %call61 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i64 5) #4, !dbg !951
  %cmp62 = icmp eq i32 %call61, 0, !dbg !951
  br i1 %cmp62, label %if.then63, label %if.else64, !dbg !953

if.then63:                                        ; preds = %if.else60
  %33 = load i32, i32* %len, align 4, !dbg !954
  store i32 %33, i32* %i, align 4, !dbg !955
  br label %if.end69, !dbg !956

if.else64:                                        ; preds = %if.else60
  %34 = load i8*, i8** %string.addr, align 8, !dbg !957
  store i32 5, i32* %len, align 4, !dbg !957
  %call65 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i64 5) #4, !dbg !957
  %cmp66 = icmp eq i32 %call65, 0, !dbg !957
  br i1 %cmp66, label %if.then67, label %if.else68, !dbg !959

if.then67:                                        ; preds = %if.else64
  %35 = load i32, i32* %len, align 4, !dbg !960
  store i32 %35, i32* %i, align 4, !dbg !961
  br label %if.end, !dbg !962

if.else68:                                        ; preds = %if.else64
  store i32 0, i32* %i, align 4, !dbg !963
  br label %if.end

if.end:                                           ; preds = %if.else68, %if.then67
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then51
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then47
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then43
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then39
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then35
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then31
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then27
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then23
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then19
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then15
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then11
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then7
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then3
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then
  %36 = load i32, i32* %i, align 4, !dbg !964
  %cmp86 = icmp eq i32 %36, 0, !dbg !966
  br i1 %cmp86, label %if.then88, label %lor.lhs.false, !dbg !967

lor.lhs.false:                                    ; preds = %if.end85
  %37 = load i8*, i8** %string.addr, align 8, !dbg !968
  %38 = load i32, i32* %i, align 4, !dbg !969
  %idxprom = sext i32 %38 to i64, !dbg !968
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom, !dbg !968
  %39 = load i8, i8* %arrayidx, align 1, !dbg !968
  %call87 = call zeroext i8 @text_check_identifier(i8 zeroext %39), !dbg !970
  %conv = zext i8 %call87 to i32, !dbg !970
  %tobool = icmp ne i32 %conv, 0, !dbg !970
  br i1 %tobool, label %if.then88, label %if.end89, !dbg !971

if.then88:                                        ; preds = %lor.lhs.false, %if.end85
  store i32 -1, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.end89:                                         ; preds = %lor.lhs.false
  %40 = load i32, i32* %i, align 4, !dbg !973
  store i32 %40, i32* %retval, align 4, !dbg !974
  br label %return, !dbg !974

return:                                           ; preds = %if.end89, %if.then88
  %41 = load i32, i32* %retval, align 4, !dbg !975
  ret i32 %41, !dbg !975
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local zeroext i8 @text_check_identifier(i8 zeroext) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @flatten_string(%struct.SpaceText*, %struct.FlattenString*, i8*) #1

declare dso_local i32 @text_check_format_len(%struct.TextLine*, i32) #1

declare dso_local void @flatten_string_free(%struct.FlattenString*) #1

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #1

declare dso_local void @text_format_fill(i8**, i8**, i8 zeroext, i32) #1

declare dso_local zeroext i8 @text_check_digit(i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @txtfmt_lua_find_bool(i8* %string) #0 !dbg !976 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !977, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %len, metadata !981, metadata !DIExpression()), !dbg !982
  %0 = load i8*, i8** %string.addr, align 8, !dbg !983
  store i32 3, i32* %len, align 4, !dbg !983
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3) #4, !dbg !983
  %cmp = icmp eq i32 %call, 0, !dbg !983
  br i1 %cmp, label %if.then, label %if.else, !dbg !985

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len, align 4, !dbg !986
  store i32 %1, i32* %i, align 4, !dbg !987
  br label %if.end10, !dbg !988

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !989
  store i32 4, i32* %len, align 4, !dbg !989
  %call1 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i64 4) #4, !dbg !989
  %cmp2 = icmp eq i32 %call1, 0, !dbg !989
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !991

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %len, align 4, !dbg !992
  store i32 %3, i32* %i, align 4, !dbg !993
  br label %if.end9, !dbg !994

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %string.addr, align 8, !dbg !995
  store i32 5, i32* %len, align 4, !dbg !995
  %call5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i64 5) #4, !dbg !995
  %cmp6 = icmp eq i32 %call5, 0, !dbg !995
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !997

if.then7:                                         ; preds = %if.else4
  %5 = load i32, i32* %len, align 4, !dbg !998
  store i32 %5, i32* %i, align 4, !dbg !999
  br label %if.end, !dbg !1000

if.else8:                                         ; preds = %if.else4
  store i32 0, i32* %i, align 4, !dbg !1001
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !1002
  %cmp11 = icmp eq i32 %6, 0, !dbg !1004
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !1005

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i8*, i8** %string.addr, align 8, !dbg !1006
  %8 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom = sext i32 %8 to i64, !dbg !1006
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1006
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1006
  %call12 = call zeroext i8 @text_check_identifier(i8 zeroext %9), !dbg !1008
  %conv = zext i8 %call12 to i32, !dbg !1008
  %tobool = icmp ne i32 %conv, 0, !dbg !1008
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !1009

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load i32, i32* %i, align 4, !dbg !1011
  store i32 %10, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

return:                                           ; preds = %if.end14, %if.then13
  %11 = load i32, i32* %retval, align 4, !dbg !1013
  ret i32 %11, !dbg !1013
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
!1 = distinct !DIGlobalVariable(name: "tft", scope: !2, file: !3, line: 303, type: !44, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ED_text_format_register_lua", scope: !3, file: !3, line: 301, type: !4, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format_lua.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!36 = distinct !DIGlobalVariable(name: "ext", scope: !2, file: !3, line: 304, type: !37, isLocal: true, isDefinition: true)
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
!232 = !DILocation(line: 306, column: 24, scope: !2)
!233 = !DILocation(line: 307, column: 24, scope: !2)
!234 = !DILocation(line: 308, column: 10, scope: !2)
!235 = !DILocation(line: 310, column: 2, scope: !2)
!236 = !DILocation(line: 311, column: 1, scope: !2)
!237 = distinct !DISubprogram(name: "txtfmt_lua_format_identifier", scope: !3, file: !3, line: 144, type: !52, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!238 = !DILocalVariable(name: "str", arg: 1, scope: !237, file: !3, line: 144, type: !38)
!239 = !DILocation(line: 144, column: 54, scope: !237)
!240 = !DILocalVariable(name: "fmt", scope: !237, file: !3, line: 146, type: !40)
!241 = !DILocation(line: 146, column: 7, scope: !237)
!242 = !DILocation(line: 147, column: 39, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !3, line: 147, column: 11)
!244 = !DILocation(line: 147, column: 12, scope: !243)
!245 = !DILocation(line: 147, column: 46, scope: !243)
!246 = !DILocation(line: 147, column: 11, scope: !237)
!247 = !DILocation(line: 147, column: 57, scope: !243)
!248 = !DILocation(line: 147, column: 53, scope: !243)
!249 = !DILocation(line: 148, column: 36, scope: !250)
!250 = distinct !DILexicalBlock(scope: !243, file: !3, line: 148, column: 11)
!251 = !DILocation(line: 148, column: 12, scope: !250)
!252 = !DILocation(line: 148, column: 46, scope: !250)
!253 = !DILocation(line: 148, column: 11, scope: !243)
!254 = !DILocation(line: 148, column: 57, scope: !250)
!255 = !DILocation(line: 148, column: 53, scope: !250)
!256 = !DILocation(line: 149, column: 57, scope: !250)
!257 = !DILocation(line: 150, column: 9, scope: !237)
!258 = !DILocation(line: 150, column: 2, scope: !237)
!259 = distinct !DISubprogram(name: "txtfmt_lua_format_line", scope: !3, file: !3, line: 153, type: !56, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!260 = !DILocalVariable(name: "st", arg: 1, scope: !259, file: !3, line: 153, type: !58)
!261 = !DILocation(line: 153, column: 47, scope: !259)
!262 = !DILocalVariable(name: "line", arg: 2, scope: !259, file: !3, line: 153, type: !164)
!263 = !DILocation(line: 153, column: 61, scope: !259)
!264 = !DILocalVariable(name: "do_next", arg: 3, scope: !259, file: !3, line: 153, type: !224)
!265 = !DILocation(line: 153, column: 78, scope: !259)
!266 = !DILocalVariable(name: "fs", scope: !259, file: !3, line: 155, type: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlattenString", file: !9, line: 42, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlattenString", file: !9, line: 35, size: 10432, elements: !269)
!269 = !{!270, !271, !273, !274, !276, !277}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fixedbuf", scope: !268, file: !9, line: 36, baseType: !211, size: 2048)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fixedaccum", scope: !268, file: !9, line: 37, baseType: !272, size: 8192, offset: 2048)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !212)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !268, file: !9, line: 39, baseType: !159, size: 64, offset: 10240)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !268, file: !9, line: 40, baseType: !275, size: 64, offset: 10304)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !268, file: !9, line: 41, baseType: !33, size: 32, offset: 10368)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !268, file: !9, line: 41, baseType: !33, size: 32, offset: 10400)
!278 = !DILocation(line: 155, column: 16, scope: !259)
!279 = !DILocalVariable(name: "str", scope: !259, file: !3, line: 156, type: !38)
!280 = !DILocation(line: 156, column: 14, scope: !259)
!281 = !DILocalVariable(name: "fmt", scope: !259, file: !3, line: 157, type: !159)
!282 = !DILocation(line: 157, column: 8, scope: !259)
!283 = !DILocalVariable(name: "cont_orig", scope: !259, file: !3, line: 158, type: !40)
!284 = !DILocation(line: 158, column: 7, scope: !259)
!285 = !DILocalVariable(name: "cont", scope: !259, file: !3, line: 158, type: !40)
!286 = !DILocation(line: 158, column: 18, scope: !259)
!287 = !DILocalVariable(name: "find", scope: !259, file: !3, line: 158, type: !40)
!288 = !DILocation(line: 158, column: 24, scope: !259)
!289 = !DILocalVariable(name: "prev", scope: !259, file: !3, line: 158, type: !40)
!290 = !DILocation(line: 158, column: 30, scope: !259)
!291 = !DILocalVariable(name: "len", scope: !259, file: !3, line: 159, type: !33)
!292 = !DILocation(line: 159, column: 6, scope: !259)
!293 = !DILocalVariable(name: "i", scope: !259, file: !3, line: 159, type: !33)
!294 = !DILocation(line: 159, column: 11, scope: !259)
!295 = !DILocation(line: 162, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !259, file: !3, line: 162, column: 6)
!297 = !DILocation(line: 162, column: 12, scope: !296)
!298 = !DILocation(line: 162, column: 17, scope: !296)
!299 = !DILocation(line: 162, column: 20, scope: !296)
!300 = !DILocation(line: 162, column: 26, scope: !296)
!301 = !DILocation(line: 162, column: 32, scope: !296)
!302 = !DILocation(line: 162, column: 39, scope: !296)
!303 = !DILocation(line: 162, column: 6, scope: !259)
!304 = !DILocation(line: 163, column: 9, scope: !305)
!305 = distinct !DILexicalBlock(scope: !296, file: !3, line: 162, column: 48)
!306 = !DILocation(line: 163, column: 15, scope: !305)
!307 = !DILocation(line: 163, column: 21, scope: !305)
!308 = !DILocation(line: 163, column: 7, scope: !305)
!309 = !DILocation(line: 164, column: 10, scope: !305)
!310 = !DILocation(line: 164, column: 21, scope: !305)
!311 = !DILocation(line: 164, column: 14, scope: !305)
!312 = !DILocation(line: 164, column: 26, scope: !305)
!313 = !DILocation(line: 164, column: 8, scope: !305)
!314 = !DILocation(line: 166, column: 2, scope: !305)
!315 = !DILocation(line: 168, column: 8, scope: !316)
!316 = distinct !DILexicalBlock(scope: !296, file: !3, line: 167, column: 7)
!317 = !DILocation(line: 172, column: 6, scope: !318)
!318 = distinct !DILexicalBlock(scope: !259, file: !3, line: 172, column: 6)
!319 = !DILocation(line: 172, column: 12, scope: !318)
!320 = !DILocation(line: 172, column: 19, scope: !318)
!321 = !DILocation(line: 172, column: 6, scope: !259)
!322 = !DILocation(line: 173, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !3, line: 172, column: 28)
!324 = !DILocation(line: 173, column: 15, scope: !323)
!325 = !DILocation(line: 173, column: 7, scope: !323)
!326 = !DILocation(line: 174, column: 15, scope: !323)
!327 = !DILocation(line: 174, column: 26, scope: !323)
!328 = !DILocation(line: 174, column: 19, scope: !323)
!329 = !DILocation(line: 174, column: 31, scope: !323)
!330 = !DILocation(line: 174, column: 13, scope: !323)
!331 = !DILocation(line: 176, column: 2, scope: !323)
!332 = !DILocation(line: 178, column: 13, scope: !333)
!333 = distinct !DILexicalBlock(scope: !318, file: !3, line: 177, column: 7)
!334 = !DILocation(line: 181, column: 23, scope: !259)
!335 = !DILocation(line: 181, column: 32, scope: !259)
!336 = !DILocation(line: 181, column: 38, scope: !259)
!337 = !DILocation(line: 181, column: 8, scope: !259)
!338 = !DILocation(line: 181, column: 6, scope: !259)
!339 = !DILocation(line: 182, column: 11, scope: !259)
!340 = !DILocation(line: 182, column: 6, scope: !259)
!341 = !DILocation(line: 183, column: 29, scope: !342)
!342 = distinct !DILexicalBlock(scope: !259, file: !3, line: 183, column: 6)
!343 = !DILocation(line: 183, column: 35, scope: !342)
!344 = !DILocation(line: 183, column: 7, scope: !342)
!345 = !DILocation(line: 183, column: 6, scope: !259)
!346 = !DILocation(line: 184, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !342, file: !3, line: 183, column: 41)
!348 = !DILocation(line: 185, column: 3, scope: !347)
!349 = !DILocation(line: 187, column: 8, scope: !259)
!350 = !DILocation(line: 187, column: 14, scope: !259)
!351 = !DILocation(line: 187, column: 6, scope: !259)
!352 = !DILocation(line: 189, column: 2, scope: !259)
!353 = !DILocation(line: 189, column: 10, scope: !259)
!354 = !DILocation(line: 189, column: 9, scope: !259)
!355 = !DILocation(line: 191, column: 8, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !3, line: 191, column: 7)
!357 = distinct !DILexicalBlock(scope: !259, file: !3, line: 189, column: 15)
!358 = !DILocation(line: 191, column: 7, scope: !356)
!359 = !DILocation(line: 191, column: 12, scope: !356)
!360 = !DILocation(line: 191, column: 7, scope: !357)
!361 = !DILocation(line: 192, column: 11, scope: !362)
!362 = distinct !DILexicalBlock(scope: !356, file: !3, line: 191, column: 21)
!363 = !DILocation(line: 192, column: 5, scope: !362)
!364 = !DILocation(line: 192, column: 9, scope: !362)
!365 = !DILocation(line: 192, column: 20, scope: !362)
!366 = !DILocation(line: 192, column: 27, scope: !362)
!367 = !DILocation(line: 193, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !3, line: 193, column: 8)
!369 = !DILocation(line: 193, column: 8, scope: !368)
!370 = !DILocation(line: 193, column: 13, scope: !368)
!371 = !DILocation(line: 193, column: 8, scope: !362)
!372 = !DILocation(line: 193, column: 22, scope: !368)
!373 = !DILocation(line: 194, column: 11, scope: !362)
!374 = !DILocation(line: 194, column: 5, scope: !362)
!375 = !DILocation(line: 194, column: 9, scope: !362)
!376 = !DILocation(line: 194, column: 20, scope: !362)
!377 = !DILocation(line: 194, column: 54, scope: !362)
!378 = !DILocation(line: 194, column: 31, scope: !362)
!379 = !DILocation(line: 194, column: 28, scope: !362)
!380 = !DILocation(line: 195, column: 4, scope: !362)
!381 = distinct !{!381, !352, !382}
!382 = !DILocation(line: 287, column: 2, scope: !259)
!383 = !DILocation(line: 198, column: 12, scope: !384)
!384 = distinct !DILexicalBlock(scope: !356, file: !3, line: 198, column: 12)
!385 = !DILocation(line: 198, column: 12, scope: !356)
!386 = !DILocation(line: 200, column: 8, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !3, line: 200, column: 8)
!388 = distinct !DILexicalBlock(scope: !384, file: !3, line: 198, column: 18)
!389 = !DILocation(line: 200, column: 13, scope: !387)
!390 = !DILocation(line: 200, column: 8, scope: !388)
!391 = !DILocation(line: 201, column: 10, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !3, line: 201, column: 9)
!393 = distinct !DILexicalBlock(scope: !387, file: !3, line: 200, column: 35)
!394 = !DILocation(line: 201, column: 9, scope: !392)
!395 = !DILocation(line: 201, column: 14, scope: !392)
!396 = !DILocation(line: 201, column: 21, scope: !392)
!397 = !DILocation(line: 201, column: 26, scope: !392)
!398 = !DILocation(line: 201, column: 30, scope: !392)
!399 = !DILocation(line: 201, column: 24, scope: !392)
!400 = !DILocation(line: 201, column: 35, scope: !392)
!401 = !DILocation(line: 201, column: 9, scope: !393)
!402 = !DILocation(line: 202, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !392, file: !3, line: 201, column: 43)
!404 = !DILocation(line: 202, column: 11, scope: !403)
!405 = !DILocation(line: 202, column: 34, scope: !403)
!406 = !DILocation(line: 202, column: 41, scope: !403)
!407 = !DILocation(line: 203, column: 7, scope: !403)
!408 = !DILocation(line: 203, column: 11, scope: !403)
!409 = !DILocation(line: 204, column: 11, scope: !403)
!410 = !DILocation(line: 205, column: 5, scope: !403)
!411 = !DILocation(line: 207, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !392, file: !3, line: 206, column: 10)
!413 = !DILocation(line: 207, column: 11, scope: !412)
!414 = !DILocation(line: 210, column: 4, scope: !393)
!415 = !DILocation(line: 212, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !387, file: !3, line: 211, column: 9)
!417 = !DILocation(line: 212, column: 18, scope: !416)
!418 = !DILocation(line: 212, column: 12, scope: !416)
!419 = !DILocation(line: 212, column: 10, scope: !416)
!420 = !DILocation(line: 213, column: 10, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !3, line: 213, column: 9)
!422 = !DILocation(line: 213, column: 9, scope: !421)
!423 = !DILocation(line: 213, column: 17, scope: !421)
!424 = !DILocation(line: 213, column: 14, scope: !421)
!425 = !DILocation(line: 213, column: 9, scope: !416)
!426 = !DILocation(line: 213, column: 28, scope: !421)
!427 = !DILocation(line: 213, column: 23, scope: !421)
!428 = !DILocation(line: 214, column: 6, scope: !416)
!429 = !DILocation(line: 214, column: 10, scope: !416)
!430 = !DILocation(line: 217, column: 34, scope: !388)
!431 = !DILocation(line: 217, column: 11, scope: !388)
!432 = !DILocation(line: 217, column: 39, scope: !388)
!433 = !DILocation(line: 217, column: 8, scope: !388)
!434 = !DILocation(line: 218, column: 3, scope: !388)
!435 = !DILocation(line: 222, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !3, line: 222, column: 8)
!437 = distinct !DILexicalBlock(scope: !384, file: !3, line: 220, column: 8)
!438 = !DILocation(line: 222, column: 8, scope: !436)
!439 = !DILocation(line: 222, column: 13, scope: !436)
!440 = !DILocation(line: 222, column: 26, scope: !436)
!441 = !DILocation(line: 222, column: 31, scope: !436)
!442 = !DILocation(line: 222, column: 35, scope: !436)
!443 = !DILocation(line: 222, column: 29, scope: !436)
!444 = !DILocation(line: 222, column: 40, scope: !436)
!445 = !DILocation(line: 222, column: 47, scope: !436)
!446 = !DILocation(line: 223, column: 10, scope: !436)
!447 = !DILocation(line: 223, column: 14, scope: !436)
!448 = !DILocation(line: 223, column: 8, scope: !436)
!449 = !DILocation(line: 223, column: 19, scope: !436)
!450 = !DILocation(line: 223, column: 26, scope: !436)
!451 = !DILocation(line: 223, column: 31, scope: !436)
!452 = !DILocation(line: 223, column: 35, scope: !436)
!453 = !DILocation(line: 223, column: 29, scope: !436)
!454 = !DILocation(line: 223, column: 40, scope: !436)
!455 = !DILocation(line: 222, column: 8, scope: !437)
!456 = !DILocation(line: 225, column: 10, scope: !457)
!457 = distinct !DILexicalBlock(scope: !436, file: !3, line: 224, column: 4)
!458 = !DILocation(line: 226, column: 6, scope: !457)
!459 = !DILocation(line: 226, column: 10, scope: !457)
!460 = !DILocation(line: 226, column: 33, scope: !457)
!461 = !DILocation(line: 226, column: 40, scope: !457)
!462 = !DILocation(line: 227, column: 6, scope: !457)
!463 = !DILocation(line: 227, column: 10, scope: !457)
!464 = !DILocation(line: 227, column: 33, scope: !457)
!465 = !DILocation(line: 227, column: 40, scope: !457)
!466 = !DILocation(line: 228, column: 6, scope: !457)
!467 = !DILocation(line: 228, column: 10, scope: !457)
!468 = !DILocation(line: 228, column: 33, scope: !457)
!469 = !DILocation(line: 228, column: 40, scope: !457)
!470 = !DILocation(line: 229, column: 6, scope: !457)
!471 = !DILocation(line: 229, column: 10, scope: !457)
!472 = !DILocation(line: 230, column: 4, scope: !457)
!473 = !DILocation(line: 232, column: 14, scope: !474)
!474 = distinct !DILexicalBlock(scope: !436, file: !3, line: 232, column: 13)
!475 = !DILocation(line: 232, column: 13, scope: !474)
!476 = !DILocation(line: 232, column: 18, scope: !474)
!477 = !DILocation(line: 232, column: 25, scope: !474)
!478 = !DILocation(line: 232, column: 30, scope: !474)
!479 = !DILocation(line: 232, column: 34, scope: !474)
!480 = !DILocation(line: 232, column: 28, scope: !474)
!481 = !DILocation(line: 232, column: 39, scope: !474)
!482 = !DILocation(line: 232, column: 13, scope: !436)
!483 = !DILocation(line: 233, column: 52, scope: !484)
!484 = distinct !DILexicalBlock(scope: !474, file: !3, line: 232, column: 47)
!485 = !DILocation(line: 233, column: 64, scope: !484)
!486 = !DILocation(line: 233, column: 70, scope: !484)
!487 = !DILocation(line: 233, column: 76, scope: !484)
!488 = !DILocation(line: 233, column: 68, scope: !484)
!489 = !DILocation(line: 233, column: 58, scope: !484)
!490 = !DILocation(line: 233, column: 56, scope: !484)
!491 = !DILocation(line: 233, column: 5, scope: !484)
!492 = !DILocation(line: 234, column: 4, scope: !484)
!493 = !DILocation(line: 235, column: 14, scope: !494)
!494 = distinct !DILexicalBlock(scope: !474, file: !3, line: 235, column: 13)
!495 = !DILocation(line: 235, column: 13, scope: !494)
!496 = !DILocation(line: 235, column: 18, scope: !494)
!497 = !DILocation(line: 235, column: 25, scope: !494)
!498 = !DILocation(line: 235, column: 29, scope: !494)
!499 = !DILocation(line: 235, column: 28, scope: !494)
!500 = !DILocation(line: 235, column: 33, scope: !494)
!501 = !DILocation(line: 235, column: 13, scope: !474)
!502 = !DILocation(line: 237, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !494, file: !3, line: 235, column: 42)
!504 = !DILocation(line: 237, column: 12, scope: !503)
!505 = !DILocation(line: 237, column: 10, scope: !503)
!506 = !DILocation(line: 238, column: 14, scope: !503)
!507 = !DILocation(line: 238, column: 13, scope: !503)
!508 = !DILocation(line: 238, column: 18, scope: !503)
!509 = !DILocation(line: 238, column: 12, scope: !503)
!510 = !DILocation(line: 238, column: 10, scope: !503)
!511 = !DILocation(line: 239, column: 6, scope: !503)
!512 = !DILocation(line: 239, column: 10, scope: !503)
!513 = !DILocation(line: 240, column: 4, scope: !503)
!514 = !DILocation(line: 242, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !494, file: !3, line: 242, column: 13)
!516 = !DILocation(line: 242, column: 13, scope: !515)
!517 = !DILocation(line: 242, column: 18, scope: !515)
!518 = !DILocation(line: 242, column: 13, scope: !494)
!519 = !DILocation(line: 243, column: 6, scope: !520)
!520 = distinct !DILexicalBlock(scope: !515, file: !3, line: 242, column: 26)
!521 = !DILocation(line: 243, column: 10, scope: !520)
!522 = !DILocation(line: 244, column: 4, scope: !520)
!523 = !DILocation(line: 246, column: 14, scope: !524)
!524 = distinct !DILexicalBlock(scope: !515, file: !3, line: 246, column: 13)
!525 = !DILocation(line: 246, column: 19, scope: !524)
!526 = !DILocation(line: 246, column: 39, scope: !524)
!527 = !DILocation(line: 246, column: 60, scope: !524)
!528 = !DILocation(line: 246, column: 59, scope: !524)
!529 = !DILocation(line: 246, column: 42, scope: !524)
!530 = !DILocation(line: 246, column: 66, scope: !524)
!531 = !DILocation(line: 247, column: 15, scope: !524)
!532 = !DILocation(line: 247, column: 14, scope: !524)
!533 = !DILocation(line: 247, column: 19, scope: !524)
!534 = !DILocation(line: 247, column: 26, scope: !524)
!535 = !DILocation(line: 247, column: 48, scope: !524)
!536 = !DILocation(line: 247, column: 52, scope: !524)
!537 = !DILocation(line: 247, column: 46, scope: !524)
!538 = !DILocation(line: 247, column: 29, scope: !524)
!539 = !DILocation(line: 246, column: 13, scope: !515)
!540 = !DILocation(line: 249, column: 6, scope: !541)
!541 = distinct !DILexicalBlock(scope: !524, file: !3, line: 248, column: 4)
!542 = !DILocation(line: 249, column: 10, scope: !541)
!543 = !DILocation(line: 250, column: 4, scope: !541)
!544 = !DILocation(line: 252, column: 13, scope: !545)
!545 = distinct !DILexicalBlock(scope: !524, file: !3, line: 252, column: 13)
!546 = !DILocation(line: 252, column: 18, scope: !545)
!547 = !DILocation(line: 252, column: 38, scope: !545)
!548 = !DILocation(line: 252, column: 67, scope: !545)
!549 = !DILocation(line: 252, column: 46, scope: !545)
!550 = !DILocation(line: 252, column: 44, scope: !545)
!551 = !DILocation(line: 252, column: 73, scope: !545)
!552 = !DILocation(line: 252, column: 13, scope: !524)
!553 = !DILocation(line: 253, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !3, line: 253, column: 9)
!555 = distinct !DILexicalBlock(scope: !545, file: !3, line: 252, column: 80)
!556 = !DILocation(line: 253, column: 11, scope: !554)
!557 = !DILocation(line: 253, column: 9, scope: !555)
!558 = !DILocation(line: 254, column: 59, scope: !559)
!559 = distinct !DILexicalBlock(scope: !554, file: !3, line: 253, column: 16)
!560 = !DILocation(line: 254, column: 6, scope: !559)
!561 = !DILocation(line: 255, column: 5, scope: !559)
!562 = !DILocation(line: 257, column: 36, scope: !563)
!563 = distinct !DILexicalBlock(scope: !554, file: !3, line: 256, column: 10)
!564 = !DILocation(line: 257, column: 13, scope: !563)
!565 = !DILocation(line: 257, column: 41, scope: !563)
!566 = !DILocation(line: 257, column: 10, scope: !563)
!567 = !DILocation(line: 258, column: 7, scope: !563)
!568 = !DILocation(line: 258, column: 11, scope: !563)
!569 = !DILocation(line: 260, column: 4, scope: !555)
!570 = !DILocation(line: 262, column: 15, scope: !571)
!571 = distinct !DILexicalBlock(scope: !545, file: !3, line: 262, column: 13)
!572 = !DILocation(line: 262, column: 14, scope: !571)
!573 = !DILocation(line: 262, column: 19, scope: !571)
!574 = !DILocation(line: 262, column: 27, scope: !571)
!575 = !DILocation(line: 262, column: 48, scope: !571)
!576 = !DILocation(line: 262, column: 47, scope: !571)
!577 = !DILocation(line: 262, column: 30, scope: !571)
!578 = !DILocation(line: 262, column: 13, scope: !545)
!579 = !DILocation(line: 263, column: 6, scope: !580)
!580 = distinct !DILexicalBlock(scope: !571, file: !3, line: 262, column: 54)
!581 = !DILocation(line: 263, column: 10, scope: !580)
!582 = !DILocation(line: 264, column: 4, scope: !580)
!583 = !DILocation(line: 266, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !571, file: !3, line: 266, column: 13)
!585 = !DILocation(line: 266, column: 18, scope: !584)
!586 = !DILocation(line: 266, column: 13, scope: !571)
!587 = !DILocation(line: 267, column: 35, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !3, line: 266, column: 39)
!589 = !DILocation(line: 267, column: 12, scope: !588)
!590 = !DILocation(line: 267, column: 40, scope: !588)
!591 = !DILocation(line: 267, column: 9, scope: !588)
!592 = !DILocation(line: 268, column: 6, scope: !588)
!593 = !DILocation(line: 268, column: 10, scope: !588)
!594 = !DILocation(line: 269, column: 4, scope: !588)
!595 = !DILocation(line: 274, column: 46, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !3, line: 274, column: 14)
!597 = distinct !DILexicalBlock(scope: !584, file: !3, line: 271, column: 9)
!598 = !DILocation(line: 274, column: 19, scope: !596)
!599 = !DILocation(line: 274, column: 17, scope: !596)
!600 = !DILocation(line: 274, column: 54, scope: !596)
!601 = !DILocation(line: 274, column: 14, scope: !597)
!602 = !DILocation(line: 274, column: 66, scope: !596)
!603 = !DILocation(line: 274, column: 61, scope: !596)
!604 = !DILocation(line: 275, column: 43, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !3, line: 275, column: 14)
!606 = !DILocation(line: 275, column: 19, scope: !605)
!607 = !DILocation(line: 275, column: 17, scope: !605)
!608 = !DILocation(line: 275, column: 54, scope: !605)
!609 = !DILocation(line: 275, column: 14, scope: !596)
!610 = !DILocation(line: 275, column: 66, scope: !605)
!611 = !DILocation(line: 275, column: 61, scope: !605)
!612 = !DILocation(line: 277, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !597, file: !3, line: 277, column: 9)
!614 = !DILocation(line: 277, column: 11, scope: !613)
!615 = !DILocation(line: 277, column: 9, scope: !597)
!616 = !DILocation(line: 278, column: 41, scope: !617)
!617 = distinct !DILexicalBlock(scope: !613, file: !3, line: 277, column: 16)
!618 = !DILocation(line: 278, column: 47, scope: !617)
!619 = !DILocation(line: 278, column: 6, scope: !617)
!620 = !DILocation(line: 279, column: 5, scope: !617)
!621 = !DILocation(line: 281, column: 36, scope: !622)
!622 = distinct !DILexicalBlock(scope: !613, file: !3, line: 280, column: 10)
!623 = !DILocation(line: 281, column: 13, scope: !622)
!624 = !DILocation(line: 281, column: 41, scope: !622)
!625 = !DILocation(line: 281, column: 10, scope: !622)
!626 = !DILocation(line: 282, column: 7, scope: !622)
!627 = !DILocation(line: 282, column: 11, scope: !622)
!628 = !DILocation(line: 286, column: 11, scope: !357)
!629 = !DILocation(line: 286, column: 10, scope: !357)
!630 = !DILocation(line: 286, column: 8, scope: !357)
!631 = !DILocation(line: 286, column: 19, scope: !357)
!632 = !DILocation(line: 286, column: 26, scope: !357)
!633 = !DILocation(line: 290, column: 3, scope: !259)
!634 = !DILocation(line: 290, column: 7, scope: !259)
!635 = !DILocation(line: 290, column: 18, scope: !259)
!636 = !DILocation(line: 291, column: 9, scope: !259)
!637 = !DILocation(line: 291, column: 3, scope: !259)
!638 = !DILocation(line: 291, column: 7, scope: !259)
!639 = !DILocation(line: 294, column: 6, scope: !640)
!640 = distinct !DILexicalBlock(scope: !259, file: !3, line: 294, column: 6)
!641 = !DILocation(line: 294, column: 14, scope: !640)
!642 = !DILocation(line: 294, column: 11, scope: !640)
!643 = !DILocation(line: 294, column: 24, scope: !640)
!644 = !DILocation(line: 294, column: 27, scope: !640)
!645 = !DILocation(line: 294, column: 35, scope: !640)
!646 = !DILocation(line: 294, column: 38, scope: !640)
!647 = !DILocation(line: 294, column: 44, scope: !640)
!648 = !DILocation(line: 294, column: 6, scope: !259)
!649 = !DILocation(line: 295, column: 26, scope: !650)
!650 = distinct !DILexicalBlock(scope: !640, file: !3, line: 294, column: 50)
!651 = !DILocation(line: 295, column: 30, scope: !650)
!652 = !DILocation(line: 295, column: 36, scope: !650)
!653 = !DILocation(line: 295, column: 42, scope: !650)
!654 = !DILocation(line: 295, column: 3, scope: !650)
!655 = !DILocation(line: 296, column: 2, scope: !650)
!656 = !DILocation(line: 298, column: 2, scope: !259)
!657 = !DILocation(line: 299, column: 1, scope: !259)
!658 = distinct !DISubprogram(name: "txtfmt_lua_find_specialvar", scope: !3, file: !3, line: 89, type: !659, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!659 = !DISubroutineType(types: !660)
!660 = !{!33, !38}
!661 = !DILocalVariable(name: "string", arg: 1, scope: !658, file: !3, line: 89, type: !38)
!662 = !DILocation(line: 89, column: 51, scope: !658)
!663 = !DILocalVariable(name: "i", scope: !658, file: !3, line: 91, type: !33)
!664 = !DILocation(line: 91, column: 6, scope: !658)
!665 = !DILocalVariable(name: "len", scope: !658, file: !3, line: 91, type: !33)
!666 = !DILocation(line: 91, column: 9, scope: !658)
!667 = !DILocation(line: 93, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !658, file: !3, line: 93, column: 11)
!669 = !DILocation(line: 93, column: 11, scope: !658)
!670 = !DILocation(line: 93, column: 74, scope: !668)
!671 = !DILocation(line: 93, column: 72, scope: !668)
!672 = !DILocation(line: 93, column: 70, scope: !668)
!673 = !DILocation(line: 94, column: 11, scope: !674)
!674 = distinct !DILexicalBlock(scope: !668, file: !3, line: 94, column: 11)
!675 = !DILocation(line: 94, column: 11, scope: !668)
!676 = !DILocation(line: 94, column: 74, scope: !674)
!677 = !DILocation(line: 94, column: 72, scope: !674)
!678 = !DILocation(line: 94, column: 70, scope: !674)
!679 = !DILocation(line: 95, column: 11, scope: !680)
!680 = distinct !DILexicalBlock(scope: !674, file: !3, line: 95, column: 11)
!681 = !DILocation(line: 95, column: 11, scope: !674)
!682 = !DILocation(line: 95, column: 74, scope: !680)
!683 = !DILocation(line: 95, column: 72, scope: !680)
!684 = !DILocation(line: 95, column: 70, scope: !680)
!685 = !DILocation(line: 96, column: 11, scope: !686)
!686 = distinct !DILexicalBlock(scope: !680, file: !3, line: 96, column: 11)
!687 = !DILocation(line: 96, column: 11, scope: !680)
!688 = !DILocation(line: 96, column: 74, scope: !686)
!689 = !DILocation(line: 96, column: 72, scope: !686)
!690 = !DILocation(line: 96, column: 70, scope: !686)
!691 = !DILocation(line: 97, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !3, line: 97, column: 11)
!693 = !DILocation(line: 97, column: 11, scope: !686)
!694 = !DILocation(line: 97, column: 74, scope: !692)
!695 = !DILocation(line: 97, column: 72, scope: !692)
!696 = !DILocation(line: 97, column: 70, scope: !692)
!697 = !DILocation(line: 98, column: 11, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !3, line: 98, column: 11)
!699 = !DILocation(line: 98, column: 11, scope: !692)
!700 = !DILocation(line: 98, column: 74, scope: !698)
!701 = !DILocation(line: 98, column: 72, scope: !698)
!702 = !DILocation(line: 98, column: 70, scope: !698)
!703 = !DILocation(line: 99, column: 11, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !3, line: 99, column: 11)
!705 = !DILocation(line: 99, column: 11, scope: !698)
!706 = !DILocation(line: 99, column: 74, scope: !704)
!707 = !DILocation(line: 99, column: 72, scope: !704)
!708 = !DILocation(line: 99, column: 70, scope: !704)
!709 = !DILocation(line: 100, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !704, file: !3, line: 100, column: 11)
!711 = !DILocation(line: 100, column: 11, scope: !704)
!712 = !DILocation(line: 100, column: 74, scope: !710)
!713 = !DILocation(line: 100, column: 72, scope: !710)
!714 = !DILocation(line: 100, column: 70, scope: !710)
!715 = !DILocation(line: 101, column: 11, scope: !716)
!716 = distinct !DILexicalBlock(scope: !710, file: !3, line: 101, column: 11)
!717 = !DILocation(line: 101, column: 11, scope: !710)
!718 = !DILocation(line: 101, column: 74, scope: !716)
!719 = !DILocation(line: 101, column: 72, scope: !716)
!720 = !DILocation(line: 101, column: 70, scope: !716)
!721 = !DILocation(line: 102, column: 11, scope: !722)
!722 = distinct !DILexicalBlock(scope: !716, file: !3, line: 102, column: 11)
!723 = !DILocation(line: 102, column: 11, scope: !716)
!724 = !DILocation(line: 102, column: 74, scope: !722)
!725 = !DILocation(line: 102, column: 72, scope: !722)
!726 = !DILocation(line: 102, column: 70, scope: !722)
!727 = !DILocation(line: 103, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !722, file: !3, line: 103, column: 11)
!729 = !DILocation(line: 103, column: 11, scope: !722)
!730 = !DILocation(line: 103, column: 74, scope: !728)
!731 = !DILocation(line: 103, column: 72, scope: !728)
!732 = !DILocation(line: 103, column: 70, scope: !728)
!733 = !DILocation(line: 104, column: 11, scope: !734)
!734 = distinct !DILexicalBlock(scope: !728, file: !3, line: 104, column: 11)
!735 = !DILocation(line: 104, column: 11, scope: !728)
!736 = !DILocation(line: 104, column: 74, scope: !734)
!737 = !DILocation(line: 104, column: 72, scope: !734)
!738 = !DILocation(line: 104, column: 70, scope: !734)
!739 = !DILocation(line: 105, column: 11, scope: !740)
!740 = distinct !DILexicalBlock(scope: !734, file: !3, line: 105, column: 11)
!741 = !DILocation(line: 105, column: 11, scope: !734)
!742 = !DILocation(line: 105, column: 74, scope: !740)
!743 = !DILocation(line: 105, column: 72, scope: !740)
!744 = !DILocation(line: 105, column: 70, scope: !740)
!745 = !DILocation(line: 106, column: 11, scope: !746)
!746 = distinct !DILexicalBlock(scope: !740, file: !3, line: 106, column: 11)
!747 = !DILocation(line: 106, column: 11, scope: !740)
!748 = !DILocation(line: 106, column: 74, scope: !746)
!749 = !DILocation(line: 106, column: 72, scope: !746)
!750 = !DILocation(line: 106, column: 70, scope: !746)
!751 = !DILocation(line: 107, column: 11, scope: !752)
!752 = distinct !DILexicalBlock(scope: !746, file: !3, line: 107, column: 11)
!753 = !DILocation(line: 107, column: 11, scope: !746)
!754 = !DILocation(line: 107, column: 74, scope: !752)
!755 = !DILocation(line: 107, column: 72, scope: !752)
!756 = !DILocation(line: 107, column: 70, scope: !752)
!757 = !DILocation(line: 108, column: 11, scope: !758)
!758 = distinct !DILexicalBlock(scope: !752, file: !3, line: 108, column: 11)
!759 = !DILocation(line: 108, column: 11, scope: !752)
!760 = !DILocation(line: 108, column: 74, scope: !758)
!761 = !DILocation(line: 108, column: 72, scope: !758)
!762 = !DILocation(line: 108, column: 70, scope: !758)
!763 = !DILocation(line: 109, column: 11, scope: !764)
!764 = distinct !DILexicalBlock(scope: !758, file: !3, line: 109, column: 11)
!765 = !DILocation(line: 109, column: 11, scope: !758)
!766 = !DILocation(line: 109, column: 74, scope: !764)
!767 = !DILocation(line: 109, column: 72, scope: !764)
!768 = !DILocation(line: 109, column: 70, scope: !764)
!769 = !DILocation(line: 110, column: 11, scope: !770)
!770 = distinct !DILexicalBlock(scope: !764, file: !3, line: 110, column: 11)
!771 = !DILocation(line: 110, column: 11, scope: !764)
!772 = !DILocation(line: 110, column: 74, scope: !770)
!773 = !DILocation(line: 110, column: 72, scope: !770)
!774 = !DILocation(line: 110, column: 70, scope: !770)
!775 = !DILocation(line: 111, column: 11, scope: !776)
!776 = distinct !DILexicalBlock(scope: !770, file: !3, line: 111, column: 11)
!777 = !DILocation(line: 111, column: 11, scope: !770)
!778 = !DILocation(line: 111, column: 74, scope: !776)
!779 = !DILocation(line: 111, column: 72, scope: !776)
!780 = !DILocation(line: 111, column: 70, scope: !776)
!781 = !DILocation(line: 112, column: 11, scope: !782)
!782 = distinct !DILexicalBlock(scope: !776, file: !3, line: 112, column: 11)
!783 = !DILocation(line: 112, column: 11, scope: !776)
!784 = !DILocation(line: 112, column: 74, scope: !782)
!785 = !DILocation(line: 112, column: 72, scope: !782)
!786 = !DILocation(line: 112, column: 70, scope: !782)
!787 = !DILocation(line: 113, column: 11, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !3, line: 113, column: 11)
!789 = !DILocation(line: 113, column: 11, scope: !782)
!790 = !DILocation(line: 113, column: 74, scope: !788)
!791 = !DILocation(line: 113, column: 72, scope: !788)
!792 = !DILocation(line: 113, column: 70, scope: !788)
!793 = !DILocation(line: 114, column: 11, scope: !794)
!794 = distinct !DILexicalBlock(scope: !788, file: !3, line: 114, column: 11)
!795 = !DILocation(line: 114, column: 11, scope: !788)
!796 = !DILocation(line: 114, column: 74, scope: !794)
!797 = !DILocation(line: 114, column: 72, scope: !794)
!798 = !DILocation(line: 114, column: 70, scope: !794)
!799 = !DILocation(line: 115, column: 11, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !3, line: 115, column: 11)
!801 = !DILocation(line: 115, column: 11, scope: !794)
!802 = !DILocation(line: 115, column: 74, scope: !800)
!803 = !DILocation(line: 115, column: 72, scope: !800)
!804 = !DILocation(line: 115, column: 70, scope: !800)
!805 = !DILocation(line: 116, column: 11, scope: !806)
!806 = distinct !DILexicalBlock(scope: !800, file: !3, line: 116, column: 11)
!807 = !DILocation(line: 116, column: 11, scope: !800)
!808 = !DILocation(line: 116, column: 74, scope: !806)
!809 = !DILocation(line: 116, column: 72, scope: !806)
!810 = !DILocation(line: 116, column: 70, scope: !806)
!811 = !DILocation(line: 117, column: 11, scope: !812)
!812 = distinct !DILexicalBlock(scope: !806, file: !3, line: 117, column: 11)
!813 = !DILocation(line: 117, column: 11, scope: !806)
!814 = !DILocation(line: 117, column: 74, scope: !812)
!815 = !DILocation(line: 117, column: 72, scope: !812)
!816 = !DILocation(line: 117, column: 70, scope: !812)
!817 = !DILocation(line: 118, column: 11, scope: !818)
!818 = distinct !DILexicalBlock(scope: !812, file: !3, line: 118, column: 11)
!819 = !DILocation(line: 118, column: 11, scope: !812)
!820 = !DILocation(line: 118, column: 74, scope: !818)
!821 = !DILocation(line: 118, column: 72, scope: !818)
!822 = !DILocation(line: 118, column: 70, scope: !818)
!823 = !DILocation(line: 119, column: 11, scope: !824)
!824 = distinct !DILexicalBlock(scope: !818, file: !3, line: 119, column: 11)
!825 = !DILocation(line: 119, column: 11, scope: !818)
!826 = !DILocation(line: 119, column: 74, scope: !824)
!827 = !DILocation(line: 119, column: 72, scope: !824)
!828 = !DILocation(line: 119, column: 70, scope: !824)
!829 = !DILocation(line: 120, column: 11, scope: !830)
!830 = distinct !DILexicalBlock(scope: !824, file: !3, line: 120, column: 11)
!831 = !DILocation(line: 120, column: 11, scope: !824)
!832 = !DILocation(line: 120, column: 74, scope: !830)
!833 = !DILocation(line: 120, column: 72, scope: !830)
!834 = !DILocation(line: 120, column: 70, scope: !830)
!835 = !DILocation(line: 121, column: 56, scope: !830)
!836 = !DILocation(line: 124, column: 6, scope: !837)
!837 = distinct !DILexicalBlock(scope: !658, file: !3, line: 124, column: 6)
!838 = !DILocation(line: 124, column: 8, scope: !837)
!839 = !DILocation(line: 124, column: 13, scope: !837)
!840 = !DILocation(line: 124, column: 38, scope: !837)
!841 = !DILocation(line: 124, column: 45, scope: !837)
!842 = !DILocation(line: 124, column: 16, scope: !837)
!843 = !DILocation(line: 124, column: 6, scope: !658)
!844 = !DILocation(line: 125, column: 3, scope: !837)
!845 = !DILocation(line: 126, column: 9, scope: !658)
!846 = !DILocation(line: 126, column: 2, scope: !658)
!847 = !DILocation(line: 127, column: 1, scope: !658)
!848 = distinct !DISubprogram(name: "txtfmt_lua_find_keyword", scope: !3, file: !3, line: 48, type: !659, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!849 = !DILocalVariable(name: "string", arg: 1, scope: !848, file: !3, line: 48, type: !38)
!850 = !DILocation(line: 48, column: 48, scope: !848)
!851 = !DILocalVariable(name: "i", scope: !848, file: !3, line: 50, type: !33)
!852 = !DILocation(line: 50, column: 6, scope: !848)
!853 = !DILocalVariable(name: "len", scope: !848, file: !3, line: 50, type: !33)
!854 = !DILocation(line: 50, column: 9, scope: !848)
!855 = !DILocation(line: 52, column: 11, scope: !856)
!856 = distinct !DILexicalBlock(scope: !848, file: !3, line: 52, column: 11)
!857 = !DILocation(line: 52, column: 11, scope: !848)
!858 = !DILocation(line: 52, column: 64, scope: !856)
!859 = !DILocation(line: 52, column: 62, scope: !856)
!860 = !DILocation(line: 52, column: 60, scope: !856)
!861 = !DILocation(line: 53, column: 11, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !3, line: 53, column: 11)
!863 = !DILocation(line: 53, column: 11, scope: !856)
!864 = !DILocation(line: 53, column: 64, scope: !862)
!865 = !DILocation(line: 53, column: 62, scope: !862)
!866 = !DILocation(line: 53, column: 60, scope: !862)
!867 = !DILocation(line: 54, column: 11, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !3, line: 54, column: 11)
!869 = !DILocation(line: 54, column: 11, scope: !862)
!870 = !DILocation(line: 54, column: 64, scope: !868)
!871 = !DILocation(line: 54, column: 62, scope: !868)
!872 = !DILocation(line: 54, column: 60, scope: !868)
!873 = !DILocation(line: 55, column: 11, scope: !874)
!874 = distinct !DILexicalBlock(scope: !868, file: !3, line: 55, column: 11)
!875 = !DILocation(line: 55, column: 11, scope: !868)
!876 = !DILocation(line: 55, column: 64, scope: !874)
!877 = !DILocation(line: 55, column: 62, scope: !874)
!878 = !DILocation(line: 55, column: 60, scope: !874)
!879 = !DILocation(line: 56, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !3, line: 56, column: 11)
!881 = !DILocation(line: 56, column: 11, scope: !874)
!882 = !DILocation(line: 56, column: 64, scope: !880)
!883 = !DILocation(line: 56, column: 62, scope: !880)
!884 = !DILocation(line: 56, column: 60, scope: !880)
!885 = !DILocation(line: 57, column: 11, scope: !886)
!886 = distinct !DILexicalBlock(scope: !880, file: !3, line: 57, column: 11)
!887 = !DILocation(line: 57, column: 11, scope: !880)
!888 = !DILocation(line: 57, column: 64, scope: !886)
!889 = !DILocation(line: 57, column: 62, scope: !886)
!890 = !DILocation(line: 57, column: 60, scope: !886)
!891 = !DILocation(line: 58, column: 11, scope: !892)
!892 = distinct !DILexicalBlock(scope: !886, file: !3, line: 58, column: 11)
!893 = !DILocation(line: 58, column: 11, scope: !886)
!894 = !DILocation(line: 58, column: 64, scope: !892)
!895 = !DILocation(line: 58, column: 62, scope: !892)
!896 = !DILocation(line: 58, column: 60, scope: !892)
!897 = !DILocation(line: 59, column: 11, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !3, line: 59, column: 11)
!899 = !DILocation(line: 59, column: 11, scope: !892)
!900 = !DILocation(line: 59, column: 64, scope: !898)
!901 = !DILocation(line: 59, column: 62, scope: !898)
!902 = !DILocation(line: 59, column: 60, scope: !898)
!903 = !DILocation(line: 60, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !898, file: !3, line: 60, column: 11)
!905 = !DILocation(line: 60, column: 11, scope: !898)
!906 = !DILocation(line: 60, column: 64, scope: !904)
!907 = !DILocation(line: 60, column: 62, scope: !904)
!908 = !DILocation(line: 60, column: 60, scope: !904)
!909 = !DILocation(line: 61, column: 11, scope: !910)
!910 = distinct !DILexicalBlock(scope: !904, file: !3, line: 61, column: 11)
!911 = !DILocation(line: 61, column: 11, scope: !904)
!912 = !DILocation(line: 61, column: 64, scope: !910)
!913 = !DILocation(line: 61, column: 62, scope: !910)
!914 = !DILocation(line: 61, column: 60, scope: !910)
!915 = !DILocation(line: 62, column: 11, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !3, line: 62, column: 11)
!917 = !DILocation(line: 62, column: 11, scope: !910)
!918 = !DILocation(line: 62, column: 64, scope: !916)
!919 = !DILocation(line: 62, column: 62, scope: !916)
!920 = !DILocation(line: 62, column: 60, scope: !916)
!921 = !DILocation(line: 63, column: 11, scope: !922)
!922 = distinct !DILexicalBlock(scope: !916, file: !3, line: 63, column: 11)
!923 = !DILocation(line: 63, column: 11, scope: !916)
!924 = !DILocation(line: 63, column: 64, scope: !922)
!925 = !DILocation(line: 63, column: 62, scope: !922)
!926 = !DILocation(line: 63, column: 60, scope: !922)
!927 = !DILocation(line: 64, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !922, file: !3, line: 64, column: 11)
!929 = !DILocation(line: 64, column: 11, scope: !922)
!930 = !DILocation(line: 64, column: 64, scope: !928)
!931 = !DILocation(line: 64, column: 62, scope: !928)
!932 = !DILocation(line: 64, column: 60, scope: !928)
!933 = !DILocation(line: 65, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !928, file: !3, line: 65, column: 11)
!935 = !DILocation(line: 65, column: 11, scope: !928)
!936 = !DILocation(line: 65, column: 64, scope: !934)
!937 = !DILocation(line: 65, column: 62, scope: !934)
!938 = !DILocation(line: 65, column: 60, scope: !934)
!939 = !DILocation(line: 66, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !3, line: 66, column: 11)
!941 = !DILocation(line: 66, column: 11, scope: !934)
!942 = !DILocation(line: 66, column: 64, scope: !940)
!943 = !DILocation(line: 66, column: 62, scope: !940)
!944 = !DILocation(line: 66, column: 60, scope: !940)
!945 = !DILocation(line: 67, column: 11, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !3, line: 67, column: 11)
!947 = !DILocation(line: 67, column: 11, scope: !940)
!948 = !DILocation(line: 67, column: 64, scope: !946)
!949 = !DILocation(line: 67, column: 62, scope: !946)
!950 = !DILocation(line: 67, column: 60, scope: !946)
!951 = !DILocation(line: 68, column: 11, scope: !952)
!952 = distinct !DILexicalBlock(scope: !946, file: !3, line: 68, column: 11)
!953 = !DILocation(line: 68, column: 11, scope: !946)
!954 = !DILocation(line: 68, column: 64, scope: !952)
!955 = !DILocation(line: 68, column: 62, scope: !952)
!956 = !DILocation(line: 68, column: 60, scope: !952)
!957 = !DILocation(line: 69, column: 11, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !3, line: 69, column: 11)
!959 = !DILocation(line: 69, column: 11, scope: !952)
!960 = !DILocation(line: 69, column: 64, scope: !958)
!961 = !DILocation(line: 69, column: 62, scope: !958)
!962 = !DILocation(line: 69, column: 60, scope: !958)
!963 = !DILocation(line: 70, column: 62, scope: !958)
!964 = !DILocation(line: 73, column: 6, scope: !965)
!965 = distinct !DILexicalBlock(scope: !848, file: !3, line: 73, column: 6)
!966 = !DILocation(line: 73, column: 8, scope: !965)
!967 = !DILocation(line: 73, column: 13, scope: !965)
!968 = !DILocation(line: 73, column: 38, scope: !965)
!969 = !DILocation(line: 73, column: 45, scope: !965)
!970 = !DILocation(line: 73, column: 16, scope: !965)
!971 = !DILocation(line: 73, column: 6, scope: !848)
!972 = !DILocation(line: 74, column: 3, scope: !965)
!973 = !DILocation(line: 75, column: 9, scope: !848)
!974 = !DILocation(line: 75, column: 2, scope: !848)
!975 = !DILocation(line: 76, column: 1, scope: !848)
!976 = distinct !DISubprogram(name: "txtfmt_lua_find_bool", scope: !3, file: !3, line: 129, type: !659, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !43)
!977 = !DILocalVariable(name: "string", arg: 1, scope: !976, file: !3, line: 129, type: !38)
!978 = !DILocation(line: 129, column: 45, scope: !976)
!979 = !DILocalVariable(name: "i", scope: !976, file: !3, line: 131, type: !33)
!980 = !DILocation(line: 131, column: 6, scope: !976)
!981 = !DILocalVariable(name: "len", scope: !976, file: !3, line: 131, type: !33)
!982 = !DILocation(line: 131, column: 9, scope: !976)
!983 = !DILocation(line: 133, column: 11, scope: !984)
!984 = distinct !DILexicalBlock(scope: !976, file: !3, line: 133, column: 11)
!985 = !DILocation(line: 133, column: 11, scope: !976)
!986 = !DILocation(line: 133, column: 62, scope: !984)
!987 = !DILocation(line: 133, column: 60, scope: !984)
!988 = !DILocation(line: 133, column: 58, scope: !984)
!989 = !DILocation(line: 134, column: 11, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !3, line: 134, column: 11)
!991 = !DILocation(line: 134, column: 11, scope: !984)
!992 = !DILocation(line: 134, column: 62, scope: !990)
!993 = !DILocation(line: 134, column: 60, scope: !990)
!994 = !DILocation(line: 134, column: 58, scope: !990)
!995 = !DILocation(line: 135, column: 11, scope: !996)
!996 = distinct !DILexicalBlock(scope: !990, file: !3, line: 135, column: 11)
!997 = !DILocation(line: 135, column: 11, scope: !990)
!998 = !DILocation(line: 135, column: 62, scope: !996)
!999 = !DILocation(line: 135, column: 60, scope: !996)
!1000 = !DILocation(line: 135, column: 58, scope: !996)
!1001 = !DILocation(line: 136, column: 60, scope: !996)
!1002 = !DILocation(line: 139, column: 6, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !976, file: !3, line: 139, column: 6)
!1004 = !DILocation(line: 139, column: 8, scope: !1003)
!1005 = !DILocation(line: 139, column: 13, scope: !1003)
!1006 = !DILocation(line: 139, column: 38, scope: !1003)
!1007 = !DILocation(line: 139, column: 45, scope: !1003)
!1008 = !DILocation(line: 139, column: 16, scope: !1003)
!1009 = !DILocation(line: 139, column: 6, scope: !976)
!1010 = !DILocation(line: 140, column: 3, scope: !1003)
!1011 = !DILocation(line: 141, column: 9, scope: !976)
!1012 = !DILocation(line: 141, column: 2, scope: !976)
!1013 = !DILocation(line: 142, column: 1, scope: !976)
