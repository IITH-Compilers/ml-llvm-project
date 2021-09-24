; ModuleID = 'blender/source/blender/blenkernel/intern/bmfont.c'
source_filename = "blender/source/blender/blenkernel/intern/bmfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bmGlyph = type { i16, i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.bmFont = type { [4 x i8], i16, i16, i16, i16, [1 x %struct.bmGlyph] }

@.str = private unnamed_addr constant [18 x i8] c"unicode: %d '%c'\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c" locx: %4d locy: %4d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c" sizex: %3d sizey: %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" ofsx:  %3d ofsy:  %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c" advan: %3d reser: %3d\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"readBitmapFontVersion0:buffer\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"readBitmapFontVersion0:bmfont\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Oldy = %d Newy = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"glyphcount = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bytes = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"readBitmapFontVersion0: corrupted bitmapfont\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"detectBitmapFont :Unsupported version %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @printfGlyph(%struct.bmGlyph* %glyph) #0 !dbg !28 {
entry:
  %glyph.addr = alloca %struct.bmGlyph*, align 8
  store %struct.bmGlyph* %glyph, %struct.bmGlyph** %glyph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bmGlyph** %glyph.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !51
  %unicode = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %0, i32 0, i32 0, !dbg !52
  %1 = load i16, i16* %unicode, align 2, !dbg !52
  %conv = zext i16 %1 to i32, !dbg !51
  %2 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !53
  %unicode1 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %2, i32 0, i32 0, !dbg !54
  %3 = load i16, i16* %unicode1, align 2, !dbg !54
  %conv2 = zext i16 %3 to i32, !dbg !53
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %conv2), !dbg !55
  %4 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !56
  %locx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %4, i32 0, i32 1, !dbg !57
  %5 = load i16, i16* %locx, align 2, !dbg !57
  %conv3 = sext i16 %5 to i32, !dbg !56
  %6 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !58
  %locy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %6, i32 0, i32 2, !dbg !59
  %7 = load i16, i16* %locy, align 2, !dbg !59
  %conv4 = sext i16 %7 to i32, !dbg !58
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %conv3, i32 %conv4), !dbg !60
  %8 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !61
  %sizex = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %8, i32 0, i32 5, !dbg !62
  %9 = load i8, i8* %sizex, align 2, !dbg !62
  %conv6 = zext i8 %9 to i32, !dbg !61
  %10 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !63
  %sizey = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %10, i32 0, i32 6, !dbg !64
  %11 = load i8, i8* %sizey, align 1, !dbg !64
  %conv7 = zext i8 %11 to i32, !dbg !63
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32 %conv6, i32 %conv7), !dbg !65
  %12 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !66
  %ofsx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %12, i32 0, i32 3, !dbg !67
  %13 = load i8, i8* %ofsx, align 2, !dbg !67
  %conv9 = sext i8 %13 to i32, !dbg !66
  %14 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !68
  %ofsy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %14, i32 0, i32 4, !dbg !69
  %15 = load i8, i8* %ofsy, align 1, !dbg !69
  %conv10 = sext i8 %15 to i32, !dbg !68
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %conv9, i32 %conv10), !dbg !70
  %16 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !71
  %advance = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %16, i32 0, i32 7, !dbg !72
  %17 = load i8, i8* %advance, align 2, !dbg !72
  %conv12 = zext i8 %17 to i32, !dbg !71
  %18 = load %struct.bmGlyph*, %struct.bmGlyph** %glyph.addr, align 8, !dbg !73
  %reserved = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %18, i32 0, i32 8, !dbg !74
  %19 = load i8, i8* %reserved, align 1, !dbg !74
  %conv13 = zext i8 %19 to i32, !dbg !73
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %conv12, i32 %conv13), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @calcAlpha(%struct.ImBuf* %ibuf) #0 !dbg !77 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %i = alloca i32, align 4
  %rect = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !169
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !169
  br i1 %tobool, label %if.then, label %if.end, !dbg !171

if.then:                                          ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !172
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !174
  %2 = load i32*, i32** %rect1, align 8, !dbg !174
  %3 = bitcast i32* %2 to i8*, !dbg !175
  store i8* %3, i8** %rect, align 8, !dbg !176
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !177
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !179
  %5 = load i32, i32* %x, align 8, !dbg !179
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !180
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !181
  %7 = load i32, i32* %y, align 4, !dbg !181
  %mul = mul nsw i32 %5, %7, !dbg !182
  store i32 %mul, i32* %i, align 4, !dbg !183
  br label %for.cond, !dbg !184

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !185
  %cmp = icmp sgt i32 %8, 0, !dbg !187
  br i1 %cmp, label %for.body, label %for.end, !dbg !188

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !189
  %10 = load i8, i8* %arrayidx, align 1, !dbg !189
  %conv = zext i8 %10 to i32, !dbg !189
  %11 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !189
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !189
  %conv3 = zext i8 %12 to i32, !dbg !189
  %cmp4 = icmp sgt i32 %conv, %conv3, !dbg !189
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !189

cond.true:                                        ; preds = %for.body
  %13 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !189
  %14 = load i8, i8* %arrayidx6, align 1, !dbg !189
  %conv7 = zext i8 %14 to i32, !dbg !189
  br label %cond.end, !dbg !189

cond.false:                                       ; preds = %for.body
  %15 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !189
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !189
  %conv9 = zext i8 %16 to i32, !dbg !189
  br label %cond.end, !dbg !189

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %conv9, %cond.false ], !dbg !189
  %17 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !189
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !189
  %conv11 = zext i8 %18 to i32, !dbg !189
  %cmp12 = icmp sgt i32 %cond, %conv11, !dbg !189
  br i1 %cmp12, label %cond.true14, label %cond.false29, !dbg !189

cond.true14:                                      ; preds = %cond.end
  %19 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !189
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !189
  %conv16 = zext i8 %20 to i32, !dbg !189
  %21 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !189
  %22 = load i8, i8* %arrayidx17, align 1, !dbg !189
  %conv18 = zext i8 %22 to i32, !dbg !189
  %cmp19 = icmp sgt i32 %conv16, %conv18, !dbg !189
  br i1 %cmp19, label %cond.true21, label %cond.false24, !dbg !189

cond.true21:                                      ; preds = %cond.true14
  %23 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !189
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !189
  %conv23 = zext i8 %24 to i32, !dbg !189
  br label %cond.end27, !dbg !189

cond.false24:                                     ; preds = %cond.true14
  %25 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx25 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !189
  %26 = load i8, i8* %arrayidx25, align 1, !dbg !189
  %conv26 = zext i8 %26 to i32, !dbg !189
  br label %cond.end27, !dbg !189

cond.end27:                                       ; preds = %cond.false24, %cond.true21
  %cond28 = phi i32 [ %conv23, %cond.true21 ], [ %conv26, %cond.false24 ], !dbg !189
  br label %cond.end32, !dbg !189

cond.false29:                                     ; preds = %cond.end
  %27 = load i8*, i8** %rect, align 8, !dbg !189
  %arrayidx30 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !189
  %28 = load i8, i8* %arrayidx30, align 1, !dbg !189
  %conv31 = zext i8 %28 to i32, !dbg !189
  br label %cond.end32, !dbg !189

cond.end32:                                       ; preds = %cond.false29, %cond.end27
  %cond33 = phi i32 [ %cond28, %cond.end27 ], [ %conv31, %cond.false29 ], !dbg !189
  %conv34 = trunc i32 %cond33 to i8, !dbg !189
  %29 = load i8*, i8** %rect, align 8, !dbg !191
  %arrayidx35 = getelementptr inbounds i8, i8* %29, i64 3, !dbg !191
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !192
  %30 = load i8*, i8** %rect, align 8, !dbg !193
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !193
  store i8* %add.ptr, i8** %rect, align 8, !dbg !193
  br label %for.inc, !dbg !194

for.inc:                                          ; preds = %cond.end32
  %31 = load i32, i32* %i, align 4, !dbg !195
  %dec = add nsw i32 %31, -1, !dbg !195
  store i32 %dec, i32* %i, align 4, !dbg !195
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !199

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !200
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @readBitmapFontVersion0(%struct.ImBuf* %ibuf, i8* %rect, i32 %step) #0 !dbg !201 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rect.addr = alloca i8*, align 8
  %step.addr = alloca i32, align 4
  %glyphcount = alloca i32, align 4
  %bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %linelength = alloca i32, align 4
  %ysize = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %bmfont = alloca %struct.bmFont*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %glyphcount, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata i32* %index, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %linelength, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %ysize, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata %struct.bmFont** %bmfont, metadata !224, metadata !DIExpression()), !dbg !241
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !242
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !243
  %1 = load i32, i32* %x, align 8, !dbg !243
  %2 = load i32, i32* %step.addr, align 4, !dbg !244
  %mul = mul nsw i32 %1, %2, !dbg !245
  store i32 %mul, i32* %linelength, align 4, !dbg !246
  %3 = load i8*, i8** %rect.addr, align 8, !dbg !247
  %4 = load i32, i32* %step.addr, align 4, !dbg !248
  %mul1 = mul nsw i32 6, %4, !dbg !249
  %idxprom = sext i32 %mul1 to i64, !dbg !247
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !247
  %5 = load i8, i8* %arrayidx, align 1, !dbg !247
  %conv = zext i8 %5 to i32, !dbg !247
  %shl = shl i32 %conv, 8, !dbg !250
  %6 = load i8*, i8** %rect.addr, align 8, !dbg !251
  %7 = load i32, i32* %step.addr, align 4, !dbg !252
  %mul2 = mul nsw i32 7, %7, !dbg !253
  %idxprom3 = sext i32 %mul2 to i64, !dbg !251
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3, !dbg !251
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !251
  %conv5 = zext i8 %8 to i32, !dbg !251
  %or = or i32 %shl, %conv5, !dbg !254
  store i32 %or, i32* %glyphcount, align 4, !dbg !255
  %9 = load i32, i32* %glyphcount, align 4, !dbg !256
  %sub = sub nsw i32 %9, 1, !dbg !257
  %conv6 = sext i32 %sub to i64, !dbg !258
  %mul7 = mul i64 %conv6, 12, !dbg !259
  %add = add i64 %mul7, 24, !dbg !260
  %conv8 = trunc i64 %add to i32, !dbg !261
  store i32 %conv8, i32* %bytes, align 4, !dbg !262
  %10 = load i32, i32* %bytes, align 4, !dbg !263
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !264
  %x9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !265
  %12 = load i32, i32* %x9, align 8, !dbg !265
  %sub10 = sub nsw i32 %12, 1, !dbg !266
  %add11 = add nsw i32 %10, %sub10, !dbg !267
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !268
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 2, !dbg !269
  %14 = load i32, i32* %x12, align 8, !dbg !269
  %div = sdiv i32 %add11, %14, !dbg !270
  store i32 %div, i32* %ysize, align 4, !dbg !271
  %15 = load i32, i32* %ysize, align 4, !dbg !272
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !274
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 3, !dbg !275
  %17 = load i32, i32* %y, align 4, !dbg !275
  %cmp = icmp slt i32 %15, %17, !dbg !276
  br i1 %cmp, label %if.then, label %if.else, !dbg !277

if.then:                                          ; preds = %entry
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !278
  %19 = load i32, i32* %bytes, align 4, !dbg !280
  %conv14 = sext i32 %19 to i64, !dbg !280
  %call = call i8* %18(i64 %conv14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !278
  store i8* %call, i8** %buffer, align 8, !dbg !281
  store i32 0, i32* %index, align 4, !dbg !282
  store i32 0, i32* %i, align 4, !dbg !283
  br label %for.cond, !dbg !285

for.cond:                                         ; preds = %for.inc, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !286
  %21 = load i32, i32* %bytes, align 4, !dbg !288
  %cmp15 = icmp slt i32 %20, %21, !dbg !289
  br i1 %cmp15, label %for.body, label %for.end, !dbg !290

for.body:                                         ; preds = %for.cond
  %22 = load i8*, i8** %rect.addr, align 8, !dbg !291
  %23 = load i32, i32* %index, align 4, !dbg !293
  %idxprom17 = sext i32 %23 to i64, !dbg !291
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !291
  %24 = load i8, i8* %arrayidx18, align 1, !dbg !291
  %25 = load i8*, i8** %buffer, align 8, !dbg !294
  %26 = load i32, i32* %i, align 4, !dbg !295
  %idxprom19 = sext i32 %26 to i64, !dbg !294
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 %idxprom19, !dbg !294
  store i8 %24, i8* %arrayidx20, align 1, !dbg !296
  %27 = load i32, i32* %step.addr, align 4, !dbg !297
  %28 = load i32, i32* %index, align 4, !dbg !298
  %add21 = add nsw i32 %28, %27, !dbg !298
  store i32 %add21, i32* %index, align 4, !dbg !298
  %29 = load i32, i32* %index, align 4, !dbg !299
  %30 = load i32, i32* %linelength, align 4, !dbg !301
  %cmp22 = icmp sge i32 %29, %30, !dbg !302
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !303

if.then24:                                        ; preds = %for.body
  %31 = load i32, i32* %linelength, align 4, !dbg !304
  %32 = load i8*, i8** %rect.addr, align 8, !dbg !306
  %idx.ext = sext i32 %31 to i64, !dbg !306
  %idx.neg = sub i64 0, %idx.ext, !dbg !306
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.neg, !dbg !306
  store i8* %add.ptr, i8** %rect.addr, align 8, !dbg !306
  %33 = load i32, i32* %linelength, align 4, !dbg !307
  %34 = load i32, i32* %index, align 4, !dbg !308
  %sub25 = sub nsw i32 %34, %33, !dbg !308
  store i32 %sub25, i32* %index, align 4, !dbg !308
  br label %if.end, !dbg !309

if.end:                                           ; preds = %if.then24, %for.body
  br label %for.inc, !dbg !310

for.inc:                                          ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !311
  %inc = add nsw i32 %35, 1, !dbg !311
  store i32 %inc, i32* %i, align 4, !dbg !311
  br label %for.cond, !dbg !312, !llvm.loop !313

for.end:                                          ; preds = %for.cond
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !315
  %37 = load i32, i32* %bytes, align 4, !dbg !316
  %conv26 = sext i32 %37 to i64, !dbg !316
  %call27 = call i8* %36(i64 %conv26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)), !dbg !315
  %38 = bitcast i8* %call27 to %struct.bmFont*, !dbg !315
  store %struct.bmFont* %38, %struct.bmFont** %bmfont, align 8, !dbg !317
  store i32 0, i32* %index, align 4, !dbg !318
  %39 = load i8*, i8** %buffer, align 8, !dbg !319
  %40 = load i32, i32* %index, align 4, !dbg !320
  %inc28 = add nsw i32 %40, 1, !dbg !320
  store i32 %inc28, i32* %index, align 4, !dbg !320
  %idxprom29 = sext i32 %40 to i64, !dbg !319
  %arrayidx30 = getelementptr inbounds i8, i8* %39, i64 %idxprom29, !dbg !319
  %41 = load i8, i8* %arrayidx30, align 1, !dbg !319
  %42 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !321
  %magic = getelementptr inbounds %struct.bmFont, %struct.bmFont* %42, i32 0, i32 0, !dbg !322
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %magic, i64 0, i64 0, !dbg !321
  store i8 %41, i8* %arrayidx31, align 2, !dbg !323
  %43 = load i8*, i8** %buffer, align 8, !dbg !324
  %44 = load i32, i32* %index, align 4, !dbg !325
  %inc32 = add nsw i32 %44, 1, !dbg !325
  store i32 %inc32, i32* %index, align 4, !dbg !325
  %idxprom33 = sext i32 %44 to i64, !dbg !324
  %arrayidx34 = getelementptr inbounds i8, i8* %43, i64 %idxprom33, !dbg !324
  %45 = load i8, i8* %arrayidx34, align 1, !dbg !324
  %46 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !326
  %magic35 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %46, i32 0, i32 0, !dbg !327
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %magic35, i64 0, i64 1, !dbg !326
  store i8 %45, i8* %arrayidx36, align 1, !dbg !328
  %47 = load i8*, i8** %buffer, align 8, !dbg !329
  %48 = load i32, i32* %index, align 4, !dbg !330
  %inc37 = add nsw i32 %48, 1, !dbg !330
  store i32 %inc37, i32* %index, align 4, !dbg !330
  %idxprom38 = sext i32 %48 to i64, !dbg !329
  %arrayidx39 = getelementptr inbounds i8, i8* %47, i64 %idxprom38, !dbg !329
  %49 = load i8, i8* %arrayidx39, align 1, !dbg !329
  %50 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !331
  %magic40 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %50, i32 0, i32 0, !dbg !332
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %magic40, i64 0, i64 2, !dbg !331
  store i8 %49, i8* %arrayidx41, align 2, !dbg !333
  %51 = load i8*, i8** %buffer, align 8, !dbg !334
  %52 = load i32, i32* %index, align 4, !dbg !335
  %inc42 = add nsw i32 %52, 1, !dbg !335
  store i32 %inc42, i32* %index, align 4, !dbg !335
  %idxprom43 = sext i32 %52 to i64, !dbg !334
  %arrayidx44 = getelementptr inbounds i8, i8* %51, i64 %idxprom43, !dbg !334
  %53 = load i8, i8* %arrayidx44, align 1, !dbg !334
  %54 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !336
  %magic45 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %54, i32 0, i32 0, !dbg !337
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %magic45, i64 0, i64 3, !dbg !336
  store i8 %53, i8* %arrayidx46, align 1, !dbg !338
  %55 = load i8*, i8** %buffer, align 8, !dbg !339
  %56 = load i32, i32* %index, align 4, !dbg !340
  %idxprom47 = sext i32 %56 to i64, !dbg !339
  %arrayidx48 = getelementptr inbounds i8, i8* %55, i64 %idxprom47, !dbg !339
  %57 = load i8, i8* %arrayidx48, align 1, !dbg !339
  %conv49 = zext i8 %57 to i32, !dbg !339
  %shl50 = shl i32 %conv49, 8, !dbg !341
  %58 = load i8*, i8** %buffer, align 8, !dbg !342
  %59 = load i32, i32* %index, align 4, !dbg !343
  %add51 = add nsw i32 %59, 1, !dbg !344
  %idxprom52 = sext i32 %add51 to i64, !dbg !342
  %arrayidx53 = getelementptr inbounds i8, i8* %58, i64 %idxprom52, !dbg !342
  %60 = load i8, i8* %arrayidx53, align 1, !dbg !342
  %conv54 = zext i8 %60 to i32, !dbg !342
  %or55 = or i32 %shl50, %conv54, !dbg !345
  %conv56 = trunc i32 %or55 to i16, !dbg !346
  %61 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !347
  %version = getelementptr inbounds %struct.bmFont, %struct.bmFont* %61, i32 0, i32 1, !dbg !348
  store i16 %conv56, i16* %version, align 2, !dbg !349
  %62 = load i32, i32* %index, align 4, !dbg !350
  %add57 = add nsw i32 %62, 2, !dbg !350
  store i32 %add57, i32* %index, align 4, !dbg !350
  %63 = load i8*, i8** %buffer, align 8, !dbg !351
  %64 = load i32, i32* %index, align 4, !dbg !352
  %idxprom58 = sext i32 %64 to i64, !dbg !351
  %arrayidx59 = getelementptr inbounds i8, i8* %63, i64 %idxprom58, !dbg !351
  %65 = load i8, i8* %arrayidx59, align 1, !dbg !351
  %conv60 = zext i8 %65 to i32, !dbg !351
  %shl61 = shl i32 %conv60, 8, !dbg !353
  %66 = load i8*, i8** %buffer, align 8, !dbg !354
  %67 = load i32, i32* %index, align 4, !dbg !355
  %add62 = add nsw i32 %67, 1, !dbg !356
  %idxprom63 = sext i32 %add62 to i64, !dbg !354
  %arrayidx64 = getelementptr inbounds i8, i8* %66, i64 %idxprom63, !dbg !354
  %68 = load i8, i8* %arrayidx64, align 1, !dbg !354
  %conv65 = zext i8 %68 to i32, !dbg !354
  %or66 = or i32 %shl61, %conv65, !dbg !357
  %conv67 = trunc i32 %or66 to i16, !dbg !358
  %69 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !359
  %glyphcount68 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %69, i32 0, i32 2, !dbg !360
  store i16 %conv67, i16* %glyphcount68, align 2, !dbg !361
  %70 = load i32, i32* %index, align 4, !dbg !362
  %add69 = add nsw i32 %70, 2, !dbg !362
  store i32 %add69, i32* %index, align 4, !dbg !362
  %71 = load i8*, i8** %buffer, align 8, !dbg !363
  %72 = load i32, i32* %index, align 4, !dbg !364
  %idxprom70 = sext i32 %72 to i64, !dbg !363
  %arrayidx71 = getelementptr inbounds i8, i8* %71, i64 %idxprom70, !dbg !363
  %73 = load i8, i8* %arrayidx71, align 1, !dbg !363
  %conv72 = zext i8 %73 to i32, !dbg !363
  %shl73 = shl i32 %conv72, 8, !dbg !365
  %74 = load i8*, i8** %buffer, align 8, !dbg !366
  %75 = load i32, i32* %index, align 4, !dbg !367
  %add74 = add nsw i32 %75, 1, !dbg !368
  %idxprom75 = sext i32 %add74 to i64, !dbg !366
  %arrayidx76 = getelementptr inbounds i8, i8* %74, i64 %idxprom75, !dbg !366
  %76 = load i8, i8* %arrayidx76, align 1, !dbg !366
  %conv77 = zext i8 %76 to i32, !dbg !366
  %or78 = or i32 %shl73, %conv77, !dbg !369
  %conv79 = trunc i32 %or78 to i16, !dbg !370
  %77 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !371
  %xsize = getelementptr inbounds %struct.bmFont, %struct.bmFont* %77, i32 0, i32 3, !dbg !372
  store i16 %conv79, i16* %xsize, align 2, !dbg !373
  %78 = load i32, i32* %index, align 4, !dbg !374
  %add80 = add nsw i32 %78, 2, !dbg !374
  store i32 %add80, i32* %index, align 4, !dbg !374
  %79 = load i8*, i8** %buffer, align 8, !dbg !375
  %80 = load i32, i32* %index, align 4, !dbg !376
  %idxprom81 = sext i32 %80 to i64, !dbg !375
  %arrayidx82 = getelementptr inbounds i8, i8* %79, i64 %idxprom81, !dbg !375
  %81 = load i8, i8* %arrayidx82, align 1, !dbg !375
  %conv83 = zext i8 %81 to i32, !dbg !375
  %shl84 = shl i32 %conv83, 8, !dbg !377
  %82 = load i8*, i8** %buffer, align 8, !dbg !378
  %83 = load i32, i32* %index, align 4, !dbg !379
  %add85 = add nsw i32 %83, 1, !dbg !380
  %idxprom86 = sext i32 %add85 to i64, !dbg !378
  %arrayidx87 = getelementptr inbounds i8, i8* %82, i64 %idxprom86, !dbg !378
  %84 = load i8, i8* %arrayidx87, align 1, !dbg !378
  %conv88 = zext i8 %84 to i32, !dbg !378
  %or89 = or i32 %shl84, %conv88, !dbg !381
  %conv90 = trunc i32 %or89 to i16, !dbg !382
  %85 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !383
  %ysize91 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %85, i32 0, i32 4, !dbg !384
  store i16 %conv90, i16* %ysize91, align 2, !dbg !385
  %86 = load i32, i32* %index, align 4, !dbg !386
  %add92 = add nsw i32 %86, 2, !dbg !386
  store i32 %add92, i32* %index, align 4, !dbg !386
  store i32 0, i32* %i, align 4, !dbg !387
  br label %for.cond93, !dbg !389

for.cond93:                                       ; preds = %for.inc181, %for.end
  %87 = load i32, i32* %i, align 4, !dbg !390
  %88 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !392
  %glyphcount94 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %88, i32 0, i32 2, !dbg !393
  %89 = load i16, i16* %glyphcount94, align 2, !dbg !393
  %conv95 = sext i16 %89 to i32, !dbg !392
  %cmp96 = icmp slt i32 %87, %conv95, !dbg !394
  br i1 %cmp96, label %for.body98, label %for.end183, !dbg !395

for.body98:                                       ; preds = %for.cond93
  %90 = load i8*, i8** %buffer, align 8, !dbg !396
  %91 = load i32, i32* %index, align 4, !dbg !398
  %idxprom99 = sext i32 %91 to i64, !dbg !396
  %arrayidx100 = getelementptr inbounds i8, i8* %90, i64 %idxprom99, !dbg !396
  %92 = load i8, i8* %arrayidx100, align 1, !dbg !396
  %conv101 = zext i8 %92 to i32, !dbg !396
  %shl102 = shl i32 %conv101, 8, !dbg !399
  %93 = load i8*, i8** %buffer, align 8, !dbg !400
  %94 = load i32, i32* %index, align 4, !dbg !401
  %add103 = add nsw i32 %94, 1, !dbg !402
  %idxprom104 = sext i32 %add103 to i64, !dbg !400
  %arrayidx105 = getelementptr inbounds i8, i8* %93, i64 %idxprom104, !dbg !400
  %95 = load i8, i8* %arrayidx105, align 1, !dbg !400
  %conv106 = zext i8 %95 to i32, !dbg !400
  %or107 = or i32 %shl102, %conv106, !dbg !403
  %conv108 = trunc i32 %or107 to i16, !dbg !404
  %96 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !405
  %glyphs = getelementptr inbounds %struct.bmFont, %struct.bmFont* %96, i32 0, i32 5, !dbg !406
  %97 = load i32, i32* %i, align 4, !dbg !407
  %idxprom109 = sext i32 %97 to i64, !dbg !405
  %arrayidx110 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs, i64 0, i64 %idxprom109, !dbg !405
  %unicode = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx110, i32 0, i32 0, !dbg !408
  store i16 %conv108, i16* %unicode, align 2, !dbg !409
  %98 = load i32, i32* %index, align 4, !dbg !410
  %add111 = add nsw i32 %98, 2, !dbg !410
  store i32 %add111, i32* %index, align 4, !dbg !410
  %99 = load i8*, i8** %buffer, align 8, !dbg !411
  %100 = load i32, i32* %index, align 4, !dbg !412
  %idxprom112 = sext i32 %100 to i64, !dbg !411
  %arrayidx113 = getelementptr inbounds i8, i8* %99, i64 %idxprom112, !dbg !411
  %101 = load i8, i8* %arrayidx113, align 1, !dbg !411
  %conv114 = zext i8 %101 to i32, !dbg !411
  %shl115 = shl i32 %conv114, 8, !dbg !413
  %102 = load i8*, i8** %buffer, align 8, !dbg !414
  %103 = load i32, i32* %index, align 4, !dbg !415
  %add116 = add nsw i32 %103, 1, !dbg !416
  %idxprom117 = sext i32 %add116 to i64, !dbg !414
  %arrayidx118 = getelementptr inbounds i8, i8* %102, i64 %idxprom117, !dbg !414
  %104 = load i8, i8* %arrayidx118, align 1, !dbg !414
  %conv119 = zext i8 %104 to i32, !dbg !414
  %or120 = or i32 %shl115, %conv119, !dbg !417
  %conv121 = trunc i32 %or120 to i16, !dbg !418
  %105 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !419
  %glyphs122 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %105, i32 0, i32 5, !dbg !420
  %106 = load i32, i32* %i, align 4, !dbg !421
  %idxprom123 = sext i32 %106 to i64, !dbg !419
  %arrayidx124 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs122, i64 0, i64 %idxprom123, !dbg !419
  %locx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx124, i32 0, i32 1, !dbg !422
  store i16 %conv121, i16* %locx, align 2, !dbg !423
  %107 = load i32, i32* %index, align 4, !dbg !424
  %add125 = add nsw i32 %107, 2, !dbg !424
  store i32 %add125, i32* %index, align 4, !dbg !424
  %108 = load i8*, i8** %buffer, align 8, !dbg !425
  %109 = load i32, i32* %index, align 4, !dbg !426
  %idxprom126 = sext i32 %109 to i64, !dbg !425
  %arrayidx127 = getelementptr inbounds i8, i8* %108, i64 %idxprom126, !dbg !425
  %110 = load i8, i8* %arrayidx127, align 1, !dbg !425
  %conv128 = zext i8 %110 to i32, !dbg !425
  %shl129 = shl i32 %conv128, 8, !dbg !427
  %111 = load i8*, i8** %buffer, align 8, !dbg !428
  %112 = load i32, i32* %index, align 4, !dbg !429
  %add130 = add nsw i32 %112, 1, !dbg !430
  %idxprom131 = sext i32 %add130 to i64, !dbg !428
  %arrayidx132 = getelementptr inbounds i8, i8* %111, i64 %idxprom131, !dbg !428
  %113 = load i8, i8* %arrayidx132, align 1, !dbg !428
  %conv133 = zext i8 %113 to i32, !dbg !428
  %or134 = or i32 %shl129, %conv133, !dbg !431
  %conv135 = trunc i32 %or134 to i16, !dbg !432
  %114 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !433
  %glyphs136 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %114, i32 0, i32 5, !dbg !434
  %115 = load i32, i32* %i, align 4, !dbg !435
  %idxprom137 = sext i32 %115 to i64, !dbg !433
  %arrayidx138 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs136, i64 0, i64 %idxprom137, !dbg !433
  %locy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx138, i32 0, i32 2, !dbg !436
  store i16 %conv135, i16* %locy, align 2, !dbg !437
  %116 = load i32, i32* %index, align 4, !dbg !438
  %add139 = add nsw i32 %116, 2, !dbg !438
  store i32 %add139, i32* %index, align 4, !dbg !438
  %117 = load i8*, i8** %buffer, align 8, !dbg !439
  %118 = load i32, i32* %index, align 4, !dbg !440
  %inc140 = add nsw i32 %118, 1, !dbg !440
  store i32 %inc140, i32* %index, align 4, !dbg !440
  %idxprom141 = sext i32 %118 to i64, !dbg !439
  %arrayidx142 = getelementptr inbounds i8, i8* %117, i64 %idxprom141, !dbg !439
  %119 = load i8, i8* %arrayidx142, align 1, !dbg !439
  %120 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !441
  %glyphs143 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %120, i32 0, i32 5, !dbg !442
  %121 = load i32, i32* %i, align 4, !dbg !443
  %idxprom144 = sext i32 %121 to i64, !dbg !441
  %arrayidx145 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs143, i64 0, i64 %idxprom144, !dbg !441
  %ofsx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx145, i32 0, i32 3, !dbg !444
  store i8 %119, i8* %ofsx, align 2, !dbg !445
  %122 = load i8*, i8** %buffer, align 8, !dbg !446
  %123 = load i32, i32* %index, align 4, !dbg !447
  %inc146 = add nsw i32 %123, 1, !dbg !447
  store i32 %inc146, i32* %index, align 4, !dbg !447
  %idxprom147 = sext i32 %123 to i64, !dbg !446
  %arrayidx148 = getelementptr inbounds i8, i8* %122, i64 %idxprom147, !dbg !446
  %124 = load i8, i8* %arrayidx148, align 1, !dbg !446
  %125 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !448
  %glyphs149 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %125, i32 0, i32 5, !dbg !449
  %126 = load i32, i32* %i, align 4, !dbg !450
  %idxprom150 = sext i32 %126 to i64, !dbg !448
  %arrayidx151 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs149, i64 0, i64 %idxprom150, !dbg !448
  %ofsy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx151, i32 0, i32 4, !dbg !451
  store i8 %124, i8* %ofsy, align 1, !dbg !452
  %127 = load i8*, i8** %buffer, align 8, !dbg !453
  %128 = load i32, i32* %index, align 4, !dbg !454
  %inc152 = add nsw i32 %128, 1, !dbg !454
  store i32 %inc152, i32* %index, align 4, !dbg !454
  %idxprom153 = sext i32 %128 to i64, !dbg !453
  %arrayidx154 = getelementptr inbounds i8, i8* %127, i64 %idxprom153, !dbg !453
  %129 = load i8, i8* %arrayidx154, align 1, !dbg !453
  %130 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !455
  %glyphs155 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %130, i32 0, i32 5, !dbg !456
  %131 = load i32, i32* %i, align 4, !dbg !457
  %idxprom156 = sext i32 %131 to i64, !dbg !455
  %arrayidx157 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs155, i64 0, i64 %idxprom156, !dbg !455
  %sizex = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx157, i32 0, i32 5, !dbg !458
  store i8 %129, i8* %sizex, align 2, !dbg !459
  %132 = load i8*, i8** %buffer, align 8, !dbg !460
  %133 = load i32, i32* %index, align 4, !dbg !461
  %inc158 = add nsw i32 %133, 1, !dbg !461
  store i32 %inc158, i32* %index, align 4, !dbg !461
  %idxprom159 = sext i32 %133 to i64, !dbg !460
  %arrayidx160 = getelementptr inbounds i8, i8* %132, i64 %idxprom159, !dbg !460
  %134 = load i8, i8* %arrayidx160, align 1, !dbg !460
  %135 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !462
  %glyphs161 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %135, i32 0, i32 5, !dbg !463
  %136 = load i32, i32* %i, align 4, !dbg !464
  %idxprom162 = sext i32 %136 to i64, !dbg !462
  %arrayidx163 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs161, i64 0, i64 %idxprom162, !dbg !462
  %sizey = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx163, i32 0, i32 6, !dbg !465
  store i8 %134, i8* %sizey, align 1, !dbg !466
  %137 = load i8*, i8** %buffer, align 8, !dbg !467
  %138 = load i32, i32* %index, align 4, !dbg !468
  %inc164 = add nsw i32 %138, 1, !dbg !468
  store i32 %inc164, i32* %index, align 4, !dbg !468
  %idxprom165 = sext i32 %138 to i64, !dbg !467
  %arrayidx166 = getelementptr inbounds i8, i8* %137, i64 %idxprom165, !dbg !467
  %139 = load i8, i8* %arrayidx166, align 1, !dbg !467
  %140 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !469
  %glyphs167 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %140, i32 0, i32 5, !dbg !470
  %141 = load i32, i32* %i, align 4, !dbg !471
  %idxprom168 = sext i32 %141 to i64, !dbg !469
  %arrayidx169 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs167, i64 0, i64 %idxprom168, !dbg !469
  %advance = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx169, i32 0, i32 7, !dbg !472
  store i8 %139, i8* %advance, align 2, !dbg !473
  %142 = load i8*, i8** %buffer, align 8, !dbg !474
  %143 = load i32, i32* %index, align 4, !dbg !475
  %inc170 = add nsw i32 %143, 1, !dbg !475
  store i32 %inc170, i32* %index, align 4, !dbg !475
  %idxprom171 = sext i32 %143 to i64, !dbg !474
  %arrayidx172 = getelementptr inbounds i8, i8* %142, i64 %idxprom171, !dbg !474
  %144 = load i8, i8* %arrayidx172, align 1, !dbg !474
  %145 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !476
  %glyphs173 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %145, i32 0, i32 5, !dbg !477
  %146 = load i32, i32* %i, align 4, !dbg !478
  %idxprom174 = sext i32 %146 to i64, !dbg !476
  %arrayidx175 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs173, i64 0, i64 %idxprom174, !dbg !476
  %reserved = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx175, i32 0, i32 8, !dbg !479
  store i8 %144, i8* %reserved, align 1, !dbg !480
  %147 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !481
  %and = and i32 %147, 1, !dbg !483
  %tobool = icmp ne i32 %and, 0, !dbg !483
  br i1 %tobool, label %if.then176, label %if.end180, !dbg !484

if.then176:                                       ; preds = %for.body98
  %148 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !485
  %glyphs177 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %148, i32 0, i32 5, !dbg !487
  %149 = load i32, i32* %i, align 4, !dbg !488
  %idxprom178 = sext i32 %149 to i64, !dbg !485
  %arrayidx179 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs177, i64 0, i64 %idxprom178, !dbg !485
  call void @printfGlyph(%struct.bmGlyph* %arrayidx179), !dbg !489
  br label %if.end180, !dbg !490

if.end180:                                        ; preds = %if.then176, %for.body98
  br label %for.inc181, !dbg !491

for.inc181:                                       ; preds = %if.end180
  %150 = load i32, i32* %i, align 4, !dbg !492
  %inc182 = add nsw i32 %150, 1, !dbg !492
  store i32 %inc182, i32* %i, align 4, !dbg !492
  br label %for.cond93, !dbg !493, !llvm.loop !494

for.end183:                                       ; preds = %for.cond93
  %151 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !496
  %152 = load i8*, i8** %buffer, align 8, !dbg !497
  call void %151(i8* %152), !dbg !496
  %153 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !498
  %and184 = and i32 %153, 1, !dbg !500
  %tobool185 = icmp ne i32 %and184, 0, !dbg !500
  br i1 %tobool185, label %if.then186, label %if.end193, !dbg !501

if.then186:                                       ; preds = %for.end183
  %154 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !502
  %y187 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %154, i32 0, i32 3, !dbg !504
  %155 = load i32, i32* %y187, align 4, !dbg !504
  %156 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !505
  %y188 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %156, i32 0, i32 3, !dbg !506
  %157 = load i32, i32* %y188, align 4, !dbg !506
  %158 = load i32, i32* %ysize, align 4, !dbg !507
  %sub189 = sub nsw i32 %157, %158, !dbg !508
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 %155, i32 %sub189), !dbg !509
  %159 = load i32, i32* %glyphcount, align 4, !dbg !510
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 %159), !dbg !511
  %160 = load i32, i32* %bytes, align 4, !dbg !512
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %160), !dbg !513
  br label %if.end193, !dbg !514

if.end193:                                        ; preds = %if.then186, %for.end183
  %161 = load i32, i32* %ysize, align 4, !dbg !515
  %162 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !516
  %y194 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %162, i32 0, i32 3, !dbg !517
  %163 = load i32, i32* %y194, align 4, !dbg !518
  %sub195 = sub nsw i32 %163, %161, !dbg !518
  store i32 %sub195, i32* %y194, align 4, !dbg !518
  %164 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !519
  %165 = bitcast %struct.bmFont* %164 to i8*, !dbg !519
  %166 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !520
  %userdata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %166, i32 0, i32 25, !dbg !521
  store i8* %165, i8** %userdata, align 8, !dbg !522
  %167 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !523
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %167, i32 0, i32 23, !dbg !524
  %168 = load i32, i32* %userflags, align 4, !dbg !525
  %or196 = or i32 %168, 1, !dbg !525
  store i32 %or196, i32* %userflags, align 4, !dbg !525
  %169 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !526
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %169, i32 0, i32 4, !dbg !528
  %170 = load i8, i8* %planes, align 8, !dbg !528
  %conv197 = zext i8 %170 to i32, !dbg !526
  %cmp198 = icmp slt i32 %conv197, 32, !dbg !529
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !530

if.then200:                                       ; preds = %if.end193
  %171 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !531
  call void @calcAlpha(%struct.ImBuf* %171), !dbg !533
  br label %if.end201, !dbg !534

if.end201:                                        ; preds = %if.then200, %if.end193
  br label %if.end203, !dbg !535

if.else:                                          ; preds = %entry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0)), !dbg !536
  br label %if.end203

if.end203:                                        ; preds = %if.else, %if.end201
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @detectBitmapFont(%struct.ImBuf* %ibuf) #0 !dbg !539 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rect = alloca i8*, align 8
  %version = alloca i16, align 2
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i16* %version, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !548
  %cmp = icmp ne %struct.ImBuf* %0, null, !dbg !550
  br i1 %cmp, label %land.lhs.true, label %if.end68, !dbg !551

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !552
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !553
  %2 = load i32*, i32** %rect1, align 8, !dbg !553
  %cmp2 = icmp ne i32* %2, null, !dbg !554
  br i1 %cmp2, label %if.then, label %if.end68, !dbg !555

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !556
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 2, !dbg !556
  %4 = load i32, i32* %x, align 8, !dbg !556
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !556
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 2, !dbg !556
  %6 = load i32, i32* %x3, align 8, !dbg !556
  %sub = sub nsw i32 %6, 1, !dbg !556
  %xor = xor i32 %4, %sub, !dbg !556
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !556
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !556
  %8 = load i32, i32* %x4, align 8, !dbg !556
  %mul = mul nsw i32 2, %8, !dbg !556
  %sub5 = sub nsw i32 %mul, 1, !dbg !556
  %cmp6 = icmp eq i32 %xor, %sub5, !dbg !556
  br i1 %cmp6, label %if.then7, label %if.end67, !dbg !559

if.then7:                                         ; preds = %if.then
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !560
  %rect8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 8, !dbg !562
  %10 = load i32*, i32** %rect8, align 8, !dbg !562
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !563
  %x9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !564
  %12 = load i32, i32* %x9, align 8, !dbg !564
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !565
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !566
  %14 = load i32, i32* %y, align 4, !dbg !566
  %sub10 = sub nsw i32 %14, 1, !dbg !567
  %mul11 = mul nsw i32 %12, %sub10, !dbg !568
  %idx.ext = sext i32 %mul11 to i64, !dbg !569
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext, !dbg !569
  %15 = bitcast i32* %add.ptr to i8*, !dbg !570
  store i8* %15, i8** %rect, align 8, !dbg !571
  %16 = load i8*, i8** %rect, align 8, !dbg !572
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !572
  %17 = load i8, i8* %arrayidx, align 1, !dbg !572
  %conv = zext i8 %17 to i32, !dbg !572
  %cmp12 = icmp eq i32 %conv, 66, !dbg !574
  br i1 %cmp12, label %land.lhs.true14, label %if.else, !dbg !575

land.lhs.true14:                                  ; preds = %if.then7
  %18 = load i8*, i8** %rect, align 8, !dbg !576
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !576
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !576
  %conv16 = zext i8 %19 to i32, !dbg !576
  %cmp17 = icmp eq i32 %conv16, 70, !dbg !577
  br i1 %cmp17, label %land.lhs.true19, label %if.else, !dbg !578

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %20 = load i8*, i8** %rect, align 8, !dbg !579
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !579
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !579
  %conv21 = zext i8 %21 to i32, !dbg !579
  %cmp22 = icmp eq i32 %conv21, 78, !dbg !580
  br i1 %cmp22, label %land.lhs.true24, label %if.else, !dbg !581

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %22 = load i8*, i8** %rect, align 8, !dbg !582
  %arrayidx25 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !582
  %23 = load i8, i8* %arrayidx25, align 1, !dbg !582
  %conv26 = zext i8 %23 to i32, !dbg !582
  %cmp27 = icmp eq i32 %conv26, 84, !dbg !583
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !584

if.then29:                                        ; preds = %land.lhs.true24
  br label %if.end66, !dbg !585

if.else:                                          ; preds = %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %if.then7
  store i32 0, i32* %i, align 4, !dbg !587
  br label %for.cond, !dbg !590

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load i32, i32* %i, align 4, !dbg !591
  %cmp30 = icmp slt i32 %24, 4, !dbg !593
  br i1 %cmp30, label %for.body, label %for.end, !dbg !594

for.body:                                         ; preds = %for.cond
  %25 = load i8*, i8** %rect, align 8, !dbg !595
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !595
  %26 = load i8, i8* %arrayidx32, align 1, !dbg !595
  %conv33 = zext i8 %26 to i32, !dbg !595
  %cmp34 = icmp eq i32 %conv33, 66, !dbg !598
  br i1 %cmp34, label %land.lhs.true36, label %if.end65, !dbg !599

land.lhs.true36:                                  ; preds = %for.body
  %27 = load i8*, i8** %rect, align 8, !dbg !600
  %arrayidx37 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !600
  %28 = load i8, i8* %arrayidx37, align 1, !dbg !600
  %conv38 = zext i8 %28 to i32, !dbg !600
  %cmp39 = icmp eq i32 %conv38, 70, !dbg !601
  br i1 %cmp39, label %land.lhs.true41, label %if.end65, !dbg !602

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %29 = load i8*, i8** %rect, align 8, !dbg !603
  %arrayidx42 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !603
  %30 = load i8, i8* %arrayidx42, align 1, !dbg !603
  %conv43 = zext i8 %30 to i32, !dbg !603
  %cmp44 = icmp eq i32 %conv43, 78, !dbg !604
  br i1 %cmp44, label %land.lhs.true46, label %if.end65, !dbg !605

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %31 = load i8*, i8** %rect, align 8, !dbg !606
  %arrayidx47 = getelementptr inbounds i8, i8* %31, i64 12, !dbg !606
  %32 = load i8, i8* %arrayidx47, align 1, !dbg !606
  %conv48 = zext i8 %32 to i32, !dbg !606
  %cmp49 = icmp eq i32 %conv48, 84, !dbg !607
  br i1 %cmp49, label %if.then51, label %if.end65, !dbg !608

if.then51:                                        ; preds = %land.lhs.true46
  %33 = load i8*, i8** %rect, align 8, !dbg !609
  %arrayidx52 = getelementptr inbounds i8, i8* %33, i64 16, !dbg !609
  %34 = load i8, i8* %arrayidx52, align 1, !dbg !609
  %conv53 = zext i8 %34 to i32, !dbg !609
  %shl = shl i32 %conv53, 8, !dbg !611
  %35 = load i8*, i8** %rect, align 8, !dbg !612
  %arrayidx54 = getelementptr inbounds i8, i8* %35, i64 20, !dbg !612
  %36 = load i8, i8* %arrayidx54, align 1, !dbg !612
  %conv55 = zext i8 %36 to i32, !dbg !612
  %or = or i32 %shl, %conv55, !dbg !613
  %conv56 = trunc i32 %or to i16, !dbg !614
  store i16 %conv56, i16* %version, align 2, !dbg !615
  %37 = load i16, i16* %version, align 2, !dbg !616
  %conv57 = zext i16 %37 to i32, !dbg !616
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !618
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !619

if.then60:                                        ; preds = %if.then51
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !620
  %39 = load i8*, i8** %rect, align 8, !dbg !622
  call void @readBitmapFontVersion0(%struct.ImBuf* %38, i8* %39, i32 4), !dbg !623
  br label %if.end, !dbg !624

if.else61:                                        ; preds = %if.then51
  %40 = load i16, i16* %version, align 2, !dbg !625
  %conv62 = zext i16 %40 to i32, !dbg !627
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 %conv62), !dbg !628
  br label %if.end

if.end:                                           ; preds = %if.else61, %if.then60
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !629
  %userdata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 25, !dbg !631
  %42 = load i8*, i8** %userdata, align 8, !dbg !631
  %tobool = icmp ne i8* %42, null, !dbg !629
  br i1 %tobool, label %if.then63, label %if.end64, !dbg !632

if.then63:                                        ; preds = %if.end
  br label %for.end, !dbg !633

if.end64:                                         ; preds = %if.end
  br label %if.end65, !dbg !635

if.end65:                                         ; preds = %if.end64, %land.lhs.true46, %land.lhs.true41, %land.lhs.true36, %for.body
  %43 = load i8*, i8** %rect, align 8, !dbg !636
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !636
  store i8* %incdec.ptr, i8** %rect, align 8, !dbg !636
  br label %for.inc, !dbg !637

for.inc:                                          ; preds = %if.end65
  %44 = load i32, i32* %i, align 4, !dbg !638
  %inc = add nsw i32 %44, 1, !dbg !638
  store i32 %inc, i32* %i, align 4, !dbg !638
  br label %for.cond, !dbg !639, !llvm.loop !640

for.end:                                          ; preds = %if.then63, %for.cond
  br label %if.end66

if.end66:                                         ; preds = %for.end, %if.then29
  br label %if.end67, !dbg !642

if.end67:                                         ; preds = %if.end66, %if.then
  br label %if.end68, !dbg !643

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %entry
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @locateGlyph(%struct.bmFont* %bmfont, i16 zeroext %unicode) #0 !dbg !645 {
entry:
  %bmfont.addr = alloca %struct.bmFont*, align 8
  %unicode.addr = alloca i16, align 2
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %current = alloca i32, align 4
  store %struct.bmFont* %bmfont, %struct.bmFont** %bmfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bmFont** %bmfont.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store i16 %unicode, i16* %unicode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %unicode.addr, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %min, metadata !652, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %max, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata i32* %current, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 0, i32* %current, align 4, !dbg !657
  %0 = load %struct.bmFont*, %struct.bmFont** %bmfont.addr, align 8, !dbg !658
  %tobool = icmp ne %struct.bmFont* %0, null, !dbg !658
  br i1 %tobool, label %if.then, label %if.end21, !dbg !660

if.then:                                          ; preds = %entry
  store i32 0, i32* %min, align 4, !dbg !661
  %1 = load %struct.bmFont*, %struct.bmFont** %bmfont.addr, align 8, !dbg !663
  %glyphcount = getelementptr inbounds %struct.bmFont, %struct.bmFont* %1, i32 0, i32 2, !dbg !664
  %2 = load i16, i16* %glyphcount, align 2, !dbg !664
  %conv = sext i16 %2 to i32, !dbg !663
  store i32 %conv, i32* %max, align 4, !dbg !665
  br label %while.body, !dbg !666

while.body:                                       ; preds = %if.then, %if.end20
  %3 = load i32, i32* %min, align 4, !dbg !667
  %4 = load i32, i32* %max, align 4, !dbg !669
  %add = add nsw i32 %3, %4, !dbg !670
  %shr = ashr i32 %add, 1, !dbg !671
  store i32 %shr, i32* %current, align 4, !dbg !672
  %5 = load %struct.bmFont*, %struct.bmFont** %bmfont.addr, align 8, !dbg !673
  %glyphs = getelementptr inbounds %struct.bmFont, %struct.bmFont* %5, i32 0, i32 5, !dbg !675
  %6 = load i32, i32* %current, align 4, !dbg !676
  %idxprom = sext i32 %6 to i64, !dbg !673
  %arrayidx = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs, i64 0, i64 %idxprom, !dbg !673
  %unicode1 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx, i32 0, i32 0, !dbg !677
  %7 = load i16, i16* %unicode1, align 2, !dbg !677
  %conv2 = zext i16 %7 to i32, !dbg !673
  %8 = load i16, i16* %unicode.addr, align 2, !dbg !678
  %conv3 = zext i16 %8 to i32, !dbg !678
  %cmp = icmp eq i32 %conv2, %conv3, !dbg !679
  br i1 %cmp, label %if.then5, label %if.else, !dbg !680

if.then5:                                         ; preds = %while.body
  br label %while.end, !dbg !681

if.else:                                          ; preds = %while.body
  %9 = load %struct.bmFont*, %struct.bmFont** %bmfont.addr, align 8, !dbg !683
  %glyphs6 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %9, i32 0, i32 5, !dbg !685
  %10 = load i32, i32* %current, align 4, !dbg !686
  %idxprom7 = sext i32 %10 to i64, !dbg !683
  %arrayidx8 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs6, i64 0, i64 %idxprom7, !dbg !683
  %unicode9 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx8, i32 0, i32 0, !dbg !687
  %11 = load i16, i16* %unicode9, align 2, !dbg !687
  %conv10 = zext i16 %11 to i32, !dbg !683
  %12 = load i16, i16* %unicode.addr, align 2, !dbg !688
  %conv11 = zext i16 %12 to i32, !dbg !688
  %cmp12 = icmp slt i32 %conv10, %conv11, !dbg !689
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !690

if.then14:                                        ; preds = %if.else
  %13 = load i32, i32* %current, align 4, !dbg !691
  store i32 %13, i32* %min, align 4, !dbg !693
  br label %if.end, !dbg !694

if.else15:                                        ; preds = %if.else
  %14 = load i32, i32* %current, align 4, !dbg !695
  store i32 %14, i32* %max, align 4, !dbg !697
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end
  %15 = load i32, i32* %max, align 4, !dbg !698
  %16 = load i32, i32* %min, align 4, !dbg !700
  %sub = sub nsw i32 %15, %16, !dbg !701
  %cmp17 = icmp sle i32 %sub, 1, !dbg !702
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !703

if.then19:                                        ; preds = %if.end16
  store i32 0, i32* %current, align 4, !dbg !704
  br label %while.end, !dbg !706

if.end20:                                         ; preds = %if.end16
  br label %while.body, !dbg !666, !llvm.loop !707

while.end:                                        ; preds = %if.then19, %if.then5
  br label %if.end21, !dbg !709

if.end21:                                         ; preds = %while.end, %entry
  %17 = load i32, i32* %current, align 4, !dbg !710
  ret i32 %17, !dbg !711
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @matrixGlyph(%struct.ImBuf* %ibuf, i16 zeroext %unicode, float* %centerx, float* %centery, float* %sizex, float* %sizey, float* %transx, float* %transy, float* %movex, float* %movey, float* %advance) #0 !dbg !712 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %unicode.addr = alloca i16, align 2
  %centerx.addr = alloca float*, align 8
  %centery.addr = alloca float*, align 8
  %sizex.addr = alloca float*, align 8
  %sizey.addr = alloca float*, align 8
  %transx.addr = alloca float*, align 8
  %transy.addr = alloca float*, align 8
  %movex.addr = alloca float*, align 8
  %movey.addr = alloca float*, align 8
  %advance.addr = alloca float*, align 8
  %index = alloca i32, align 4
  %bmfont = alloca %struct.bmFont*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store i16 %unicode, i16* %unicode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %unicode.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store float* %centerx, float** %centerx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %centerx.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store float* %centery, float** %centery.addr, align 8
  call void @llvm.dbg.declare(metadata float** %centery.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store float* %sizex, float** %sizex.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sizex.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store float* %sizey, float** %sizey.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sizey.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store float* %transx, float** %transx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %transx.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store float* %transy, float** %transy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %transy.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store float* %movex, float** %movex.addr, align 8
  call void @llvm.dbg.declare(metadata float** %movex.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store float* %movey, float** %movey.addr, align 8
  call void @llvm.dbg.declare(metadata float** %movey.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store float* %advance, float** %advance.addr, align 8
  call void @llvm.dbg.declare(metadata float** %advance.addr, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata i32* %index, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.bmFont** %bmfont, metadata !739, metadata !DIExpression()), !dbg !740
  %0 = load float*, float** %centery.addr, align 8, !dbg !741
  store float 0.000000e+00, float* %0, align 4, !dbg !742
  %1 = load float*, float** %centerx.addr, align 8, !dbg !743
  store float 0.000000e+00, float* %1, align 4, !dbg !744
  %2 = load float*, float** %sizey.addr, align 8, !dbg !745
  store float 1.000000e+00, float* %2, align 4, !dbg !746
  %3 = load float*, float** %sizex.addr, align 8, !dbg !747
  store float 1.000000e+00, float* %3, align 4, !dbg !748
  %4 = load float*, float** %transy.addr, align 8, !dbg !749
  store float 0.000000e+00, float* %4, align 4, !dbg !750
  %5 = load float*, float** %transx.addr, align 8, !dbg !751
  store float 0.000000e+00, float* %5, align 4, !dbg !752
  %6 = load float*, float** %movey.addr, align 8, !dbg !753
  store float 0.000000e+00, float* %6, align 4, !dbg !754
  %7 = load float*, float** %movex.addr, align 8, !dbg !755
  store float 0.000000e+00, float* %7, align 4, !dbg !756
  %8 = load float*, float** %advance.addr, align 8, !dbg !757
  store float 1.000000e+00, float* %8, align 4, !dbg !758
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !759
  %tobool = icmp ne %struct.ImBuf* %9, null, !dbg !759
  br i1 %tobool, label %if.then, label %if.end103, !dbg !761

if.then:                                          ; preds = %entry
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !762
  %userdata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 25, !dbg !764
  %11 = load i8*, i8** %userdata, align 8, !dbg !764
  %12 = bitcast i8* %11 to %struct.bmFont*, !dbg !762
  store %struct.bmFont* %12, %struct.bmFont** %bmfont, align 8, !dbg !765
  %13 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !766
  %tobool1 = icmp ne %struct.bmFont* %13, null, !dbg !766
  br i1 %tobool1, label %land.lhs.true, label %if.end102, !dbg !768

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !769
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 23, !dbg !770
  %15 = load i32, i32* %userflags, align 4, !dbg !770
  %and = and i32 %15, 1, !dbg !771
  %tobool2 = icmp ne i32 %and, 0, !dbg !771
  br i1 %tobool2, label %if.then3, label %if.end102, !dbg !772

if.then3:                                         ; preds = %land.lhs.true
  %16 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !773
  %17 = load i16, i16* %unicode.addr, align 2, !dbg !775
  %call = call i32 @locateGlyph(%struct.bmFont* %16, i16 zeroext %17), !dbg !776
  store i32 %call, i32* %index, align 4, !dbg !777
  %18 = load i32, i32* %index, align 4, !dbg !778
  %tobool4 = icmp ne i32 %18, 0, !dbg !778
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !780

if.then5:                                         ; preds = %if.then3
  %19 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !781
  %glyphs = getelementptr inbounds %struct.bmFont, %struct.bmFont* %19, i32 0, i32 5, !dbg !783
  %20 = load i32, i32* %index, align 4, !dbg !784
  %idxprom = sext i32 %20 to i64, !dbg !781
  %arrayidx = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs, i64 0, i64 %idxprom, !dbg !781
  %sizex6 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx, i32 0, i32 5, !dbg !785
  %21 = load i8, i8* %sizex6, align 2, !dbg !785
  %conv = zext i8 %21 to i32, !dbg !786
  %conv7 = sitofp i32 %conv to float, !dbg !786
  %22 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !787
  %glyphs8 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %22, i32 0, i32 5, !dbg !788
  %arrayidx9 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs8, i64 0, i64 0, !dbg !787
  %sizex10 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx9, i32 0, i32 5, !dbg !789
  %23 = load i8, i8* %sizex10, align 2, !dbg !789
  %conv11 = uitofp i8 %23 to float, !dbg !790
  %div = fdiv float %conv7, %conv11, !dbg !791
  %24 = load float*, float** %sizex.addr, align 8, !dbg !792
  store float %div, float* %24, align 4, !dbg !793
  %25 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !794
  %glyphs12 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %25, i32 0, i32 5, !dbg !795
  %26 = load i32, i32* %index, align 4, !dbg !796
  %idxprom13 = sext i32 %26 to i64, !dbg !794
  %arrayidx14 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs12, i64 0, i64 %idxprom13, !dbg !794
  %sizey15 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx14, i32 0, i32 6, !dbg !797
  %27 = load i8, i8* %sizey15, align 1, !dbg !797
  %conv16 = zext i8 %27 to i32, !dbg !798
  %conv17 = sitofp i32 %conv16 to float, !dbg !798
  %28 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !799
  %glyphs18 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %28, i32 0, i32 5, !dbg !800
  %arrayidx19 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs18, i64 0, i64 0, !dbg !799
  %sizey20 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx19, i32 0, i32 6, !dbg !801
  %29 = load i8, i8* %sizey20, align 1, !dbg !801
  %conv21 = uitofp i8 %29 to float, !dbg !802
  %div22 = fdiv float %conv17, %conv21, !dbg !803
  %30 = load float*, float** %sizey.addr, align 8, !dbg !804
  store float %div22, float* %30, align 4, !dbg !805
  %31 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !806
  %glyphs23 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %31, i32 0, i32 5, !dbg !807
  %32 = load i32, i32* %index, align 4, !dbg !808
  %idxprom24 = sext i32 %32 to i64, !dbg !806
  %arrayidx25 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs23, i64 0, i64 %idxprom24, !dbg !806
  %locx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx25, i32 0, i32 1, !dbg !809
  %33 = load i16, i16* %locx, align 2, !dbg !809
  %conv26 = sext i16 %33 to i32, !dbg !806
  %conv27 = sitofp i32 %conv26 to float, !dbg !806
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !810
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 2, !dbg !811
  %35 = load i32, i32* %x, align 8, !dbg !811
  %conv28 = sitofp i32 %35 to float, !dbg !812
  %div29 = fdiv float %conv27, %conv28, !dbg !813
  %36 = load float*, float** %transx.addr, align 8, !dbg !814
  store float %div29, float* %36, align 4, !dbg !815
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !816
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 3, !dbg !817
  %38 = load i32, i32* %y, align 4, !dbg !817
  %39 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !818
  %glyphs30 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %39, i32 0, i32 5, !dbg !819
  %40 = load i32, i32* %index, align 4, !dbg !820
  %idxprom31 = sext i32 %40 to i64, !dbg !818
  %arrayidx32 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs30, i64 0, i64 %idxprom31, !dbg !818
  %locy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx32, i32 0, i32 2, !dbg !821
  %41 = load i16, i16* %locy, align 2, !dbg !821
  %conv33 = sext i16 %41 to i32, !dbg !818
  %sub = sub nsw i32 %38, %conv33, !dbg !822
  %conv34 = sitofp i32 %sub to float, !dbg !823
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !824
  %y35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 3, !dbg !825
  %43 = load i32, i32* %y35, align 4, !dbg !825
  %conv36 = sitofp i32 %43 to float, !dbg !826
  %div37 = fdiv float %conv34, %conv36, !dbg !827
  %44 = load float*, float** %transy.addr, align 8, !dbg !828
  store float %div37, float* %44, align 4, !dbg !829
  %45 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !830
  %glyphs38 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %45, i32 0, i32 5, !dbg !831
  %arrayidx39 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs38, i64 0, i64 0, !dbg !830
  %locx40 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx39, i32 0, i32 1, !dbg !832
  %46 = load i16, i16* %locx40, align 2, !dbg !832
  %conv41 = sext i16 %46 to i32, !dbg !830
  %conv42 = sitofp i32 %conv41 to float, !dbg !830
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !833
  %x43 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !834
  %48 = load i32, i32* %x43, align 8, !dbg !834
  %conv44 = sitofp i32 %48 to float, !dbg !835
  %div45 = fdiv float %conv42, %conv44, !dbg !836
  %49 = load float*, float** %centerx.addr, align 8, !dbg !837
  store float %div45, float* %49, align 4, !dbg !838
  %50 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !839
  %y46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 3, !dbg !840
  %51 = load i32, i32* %y46, align 4, !dbg !840
  %52 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !841
  %glyphs47 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %52, i32 0, i32 5, !dbg !842
  %arrayidx48 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs47, i64 0, i64 0, !dbg !841
  %locy49 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx48, i32 0, i32 2, !dbg !843
  %53 = load i16, i16* %locy49, align 2, !dbg !843
  %conv50 = sext i16 %53 to i32, !dbg !841
  %sub51 = sub nsw i32 %51, %conv50, !dbg !844
  %conv52 = sitofp i32 %sub51 to float, !dbg !845
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !846
  %y53 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 3, !dbg !847
  %55 = load i32, i32* %y53, align 4, !dbg !847
  %conv54 = sitofp i32 %55 to float, !dbg !848
  %div55 = fdiv float %conv52, %conv54, !dbg !849
  %56 = load float*, float** %centery.addr, align 8, !dbg !850
  store float %div55, float* %56, align 4, !dbg !851
  %57 = load float*, float** %sizey.addr, align 8, !dbg !852
  %58 = load float, float* %57, align 4, !dbg !853
  %sub56 = fsub float 1.000000e+00, %58, !dbg !854
  %59 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !855
  %glyphs57 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %59, i32 0, i32 5, !dbg !856
  %60 = load i32, i32* %index, align 4, !dbg !857
  %idxprom58 = sext i32 %60 to i64, !dbg !855
  %arrayidx59 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs57, i64 0, i64 %idxprom58, !dbg !855
  %ofsy = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx59, i32 0, i32 4, !dbg !858
  %61 = load i8, i8* %ofsy, align 1, !dbg !858
  %conv60 = sext i8 %61 to i32, !dbg !855
  %62 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !859
  %glyphs61 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %62, i32 0, i32 5, !dbg !860
  %arrayidx62 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs61, i64 0, i64 0, !dbg !859
  %ofsy63 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx62, i32 0, i32 4, !dbg !861
  %63 = load i8, i8* %ofsy63, align 1, !dbg !861
  %conv64 = sext i8 %63 to i32, !dbg !859
  %sub65 = sub nsw i32 %conv60, %conv64, !dbg !862
  %conv66 = sitofp i32 %sub65 to float, !dbg !863
  %mul = fmul float 2.000000e+00, %conv66, !dbg !864
  %64 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !865
  %glyphs67 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %64, i32 0, i32 5, !dbg !866
  %arrayidx68 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs67, i64 0, i64 0, !dbg !865
  %sizey69 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx68, i32 0, i32 6, !dbg !867
  %65 = load i8, i8* %sizey69, align 1, !dbg !867
  %conv70 = uitofp i8 %65 to float, !dbg !868
  %div71 = fdiv float %mul, %conv70, !dbg !869
  %add = fadd float %sub56, %div71, !dbg !870
  %66 = load float*, float** %movey.addr, align 8, !dbg !871
  store float %add, float* %66, align 4, !dbg !872
  %67 = load float*, float** %sizex.addr, align 8, !dbg !873
  %68 = load float, float* %67, align 4, !dbg !874
  %sub72 = fsub float %68, 1.000000e+00, !dbg !875
  %69 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !876
  %glyphs73 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %69, i32 0, i32 5, !dbg !877
  %70 = load i32, i32* %index, align 4, !dbg !878
  %idxprom74 = sext i32 %70 to i64, !dbg !876
  %arrayidx75 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs73, i64 0, i64 %idxprom74, !dbg !876
  %ofsx = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx75, i32 0, i32 3, !dbg !879
  %71 = load i8, i8* %ofsx, align 2, !dbg !879
  %conv76 = sext i8 %71 to i32, !dbg !876
  %72 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !880
  %glyphs77 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %72, i32 0, i32 5, !dbg !881
  %arrayidx78 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs77, i64 0, i64 0, !dbg !880
  %ofsx79 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx78, i32 0, i32 3, !dbg !882
  %73 = load i8, i8* %ofsx79, align 2, !dbg !882
  %conv80 = sext i8 %73 to i32, !dbg !880
  %sub81 = sub nsw i32 %conv76, %conv80, !dbg !883
  %conv82 = sitofp i32 %sub81 to float, !dbg !884
  %mul83 = fmul float 2.000000e+00, %conv82, !dbg !885
  %74 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !886
  %glyphs84 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %74, i32 0, i32 5, !dbg !887
  %arrayidx85 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs84, i64 0, i64 0, !dbg !886
  %sizex86 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx85, i32 0, i32 5, !dbg !888
  %75 = load i8, i8* %sizex86, align 2, !dbg !888
  %conv87 = uitofp i8 %75 to float, !dbg !889
  %div88 = fdiv float %mul83, %conv87, !dbg !890
  %add89 = fadd float %sub72, %div88, !dbg !891
  %76 = load float*, float** %movex.addr, align 8, !dbg !892
  store float %add89, float* %76, align 4, !dbg !893
  %77 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !894
  %glyphs90 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %77, i32 0, i32 5, !dbg !895
  %78 = load i32, i32* %index, align 4, !dbg !896
  %idxprom91 = sext i32 %78 to i64, !dbg !894
  %arrayidx92 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs90, i64 0, i64 %idxprom91, !dbg !894
  %advance93 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx92, i32 0, i32 7, !dbg !897
  %79 = load i8, i8* %advance93, align 2, !dbg !897
  %conv94 = zext i8 %79 to i32, !dbg !894
  %conv95 = sitofp i32 %conv94 to float, !dbg !894
  %mul96 = fmul float 2.000000e+00, %conv95, !dbg !898
  %80 = load %struct.bmFont*, %struct.bmFont** %bmfont, align 8, !dbg !899
  %glyphs97 = getelementptr inbounds %struct.bmFont, %struct.bmFont* %80, i32 0, i32 5, !dbg !900
  %arrayidx98 = getelementptr inbounds [1 x %struct.bmGlyph], [1 x %struct.bmGlyph]* %glyphs97, i64 0, i64 0, !dbg !899
  %advance99 = getelementptr inbounds %struct.bmGlyph, %struct.bmGlyph* %arrayidx98, i32 0, i32 7, !dbg !901
  %81 = load i8, i8* %advance99, align 2, !dbg !901
  %conv100 = uitofp i8 %81 to float, !dbg !902
  %div101 = fdiv float %mul96, %conv100, !dbg !903
  %82 = load float*, float** %advance.addr, align 8, !dbg !904
  store float %div101, float* %82, align 4, !dbg !905
  br label %if.end, !dbg !906

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end102, !dbg !907

if.end102:                                        ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end103, !dbg !908

if.end103:                                        ; preds = %if.end102, %entry
  ret void, !dbg !909
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/bmfont.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 123, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!16 = !{!17, !19, !20, !22, !23}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!28 = distinct !DISubprogram(name: "printfGlyph", scope: !1, file: !1, line: 62, type: !29, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "bmGlyph", file: !33, line: 48, baseType: !34)
!33 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bmfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bmGlyph", file: !33, line: 42, size: 96, elements: !35)
!35 = !{!36, !38, !40, !41, !43, !44, !45, !46, !47}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "unicode", scope: !34, file: !33, line: 43, baseType: !37, size: 16)
!37 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !34, file: !33, line: 44, baseType: !39, size: 16, offset: 16)
!39 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !34, file: !33, line: 44, baseType: !39, size: 16, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !34, file: !33, line: 45, baseType: !42, size: 8, offset: 48)
!42 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !34, file: !33, line: 45, baseType: !42, size: 8, offset: 56)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !34, file: !33, line: 46, baseType: !21, size: 8, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !34, file: !33, line: 46, baseType: !21, size: 8, offset: 72)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "advance", scope: !34, file: !33, line: 47, baseType: !21, size: 8, offset: 80)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !34, file: !33, line: 47, baseType: !21, size: 8, offset: 88)
!48 = !{}
!49 = !DILocalVariable(name: "glyph", arg: 1, scope: !28, file: !1, line: 62, type: !31)
!50 = !DILocation(line: 62, column: 27, scope: !28)
!51 = !DILocation(line: 64, column: 31, scope: !28)
!52 = !DILocation(line: 64, column: 38, scope: !28)
!53 = !DILocation(line: 64, column: 47, scope: !28)
!54 = !DILocation(line: 64, column: 54, scope: !28)
!55 = !DILocation(line: 64, column: 2, scope: !28)
!56 = !DILocation(line: 65, column: 35, scope: !28)
!57 = !DILocation(line: 65, column: 42, scope: !28)
!58 = !DILocation(line: 65, column: 48, scope: !28)
!59 = !DILocation(line: 65, column: 55, scope: !28)
!60 = !DILocation(line: 65, column: 2, scope: !28)
!61 = !DILocation(line: 66, column: 37, scope: !28)
!62 = !DILocation(line: 66, column: 44, scope: !28)
!63 = !DILocation(line: 66, column: 51, scope: !28)
!64 = !DILocation(line: 66, column: 58, scope: !28)
!65 = !DILocation(line: 66, column: 2, scope: !28)
!66 = !DILocation(line: 67, column: 37, scope: !28)
!67 = !DILocation(line: 67, column: 44, scope: !28)
!68 = !DILocation(line: 67, column: 50, scope: !28)
!69 = !DILocation(line: 67, column: 57, scope: !28)
!70 = !DILocation(line: 67, column: 2, scope: !28)
!71 = !DILocation(line: 68, column: 37, scope: !28)
!72 = !DILocation(line: 68, column: 44, scope: !28)
!73 = !DILocation(line: 68, column: 53, scope: !28)
!74 = !DILocation(line: 68, column: 60, scope: !28)
!75 = !DILocation(line: 68, column: 2, scope: !28)
!76 = !DILocation(line: 69, column: 1, scope: !28)
!77 = distinct !DISubprogram(name: "calcAlpha", scope: !1, file: !1, line: 71, type: !78, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !82, line: 141, baseType: !83)
!82 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !82, line: 70, size: 19840, elements: !84)
!84 = !{!85, !87, !88, !89, !90, !91, !92, !93, !94, !96, !98, !103, !104, !105, !106, !107, !109, !111, !112, !113, !117, !118, !119, !120, !121, !124, !125, !126, !130, !131, !134, !135, !136, !137, !138, !141, !142, !143, !146, !147, !156}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !83, file: !82, line: 71, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !83, file: !82, line: 71, baseType: !86, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !83, file: !82, line: 74, baseType: !22, size: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !83, file: !82, line: 74, baseType: !22, size: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !83, file: !82, line: 79, baseType: !21, size: 8, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !83, file: !82, line: 80, baseType: !22, size: 32, offset: 224)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !83, file: !82, line: 83, baseType: !22, size: 32, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !83, file: !82, line: 84, baseType: !22, size: 32, offset: 288)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !83, file: !82, line: 87, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !83, file: !82, line: 88, baseType: !97, size: 64, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !83, file: !82, line: 93, baseType: !99, size: 128, offset: 448)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !101)
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !{!102}
!102 = !DISubrange(count: 2)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !83, file: !82, line: 96, baseType: !22, size: 32, offset: 576)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !83, file: !82, line: 96, baseType: !22, size: 32, offset: 608)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !83, file: !82, line: 97, baseType: !22, size: 32, offset: 640)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !83, file: !82, line: 97, baseType: !22, size: 32, offset: 672)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !83, file: !82, line: 98, baseType: !108, size: 64, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !83, file: !82, line: 101, baseType: !110, size: 64, offset: 768)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !83, file: !82, line: 102, baseType: !97, size: 64, offset: 832)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !83, file: !82, line: 105, baseType: !23, size: 32, offset: 896)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !83, file: !82, line: 108, baseType: !114, size: 1280, offset: 960)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1280, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 20)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !83, file: !82, line: 109, baseType: !22, size: 32, offset: 2240)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !83, file: !82, line: 109, baseType: !22, size: 32, offset: 2272)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !83, file: !82, line: 112, baseType: !22, size: 32, offset: 2304)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !83, file: !82, line: 113, baseType: !22, size: 32, offset: 2336)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !83, file: !82, line: 114, baseType: !122, size: 64, offset: 2368)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !82, line: 50, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !83, file: !82, line: 115, baseType: !19, size: 64, offset: 2432)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !83, file: !82, line: 118, baseType: !22, size: 32, offset: 2496)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !82, line: 119, baseType: !127, size: 8192, offset: 2528)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8192, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 1024)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !83, file: !82, line: 120, baseType: !127, size: 8192, offset: 10720)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !83, file: !82, line: 123, baseType: !132, size: 64, offset: 18944)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !82, line: 123, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !83, file: !82, line: 124, baseType: !22, size: 32, offset: 19008)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !83, file: !82, line: 127, baseType: !20, size: 64, offset: 19072)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !83, file: !82, line: 128, baseType: !5, size: 32, offset: 19136)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !83, file: !82, line: 129, baseType: !5, size: 32, offset: 19168)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !83, file: !82, line: 132, baseType: !139, size: 64, offset: 19200)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !82, line: 132, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !83, file: !82, line: 133, baseType: !139, size: 64, offset: 19264)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !83, file: !82, line: 134, baseType: !95, size: 64, offset: 19328)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !83, file: !82, line: 135, baseType: !144, size: 64, offset: 19392)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !82, line: 135, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !83, file: !82, line: 136, baseType: !22, size: 32, offset: 19456)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !83, file: !82, line: 137, baseType: !148, size: 128, offset: 19488)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !149, line: 89, baseType: !150)
!149 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !149, line: 86, size: 128, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !150, file: !149, line: 87, baseType: !22, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !150, file: !149, line: 87, baseType: !22, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !150, file: !149, line: 88, baseType: !22, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !150, file: !149, line: 88, baseType: !22, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !83, file: !82, line: 140, baseType: !157, size: 192, offset: 19648)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !82, line: 55, size: 192, elements: !158)
!158 = !{!159, !160, !161, !162}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !157, file: !82, line: 56, baseType: !5, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !157, file: !82, line: 57, baseType: !5, size: 32, offset: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !157, file: !82, line: 58, baseType: !20, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !157, file: !82, line: 59, baseType: !5, size: 32, offset: 128)
!163 = !DILocalVariable(name: "ibuf", arg: 1, scope: !77, file: !1, line: 71, type: !80)
!164 = !DILocation(line: 71, column: 23, scope: !77)
!165 = !DILocalVariable(name: "i", scope: !77, file: !1, line: 73, type: !22)
!166 = !DILocation(line: 73, column: 6, scope: !77)
!167 = !DILocalVariable(name: "rect", scope: !77, file: !1, line: 74, type: !17)
!168 = !DILocation(line: 74, column: 8, scope: !77)
!169 = !DILocation(line: 76, column: 6, scope: !170)
!170 = distinct !DILexicalBlock(scope: !77, file: !1, line: 76, column: 6)
!171 = !DILocation(line: 76, column: 6, scope: !77)
!172 = !DILocation(line: 77, column: 19, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !1, line: 76, column: 12)
!174 = !DILocation(line: 77, column: 25, scope: !173)
!175 = !DILocation(line: 77, column: 10, scope: !173)
!176 = !DILocation(line: 77, column: 8, scope: !173)
!177 = !DILocation(line: 78, column: 12, scope: !178)
!178 = distinct !DILexicalBlock(scope: !173, file: !1, line: 78, column: 3)
!179 = !DILocation(line: 78, column: 18, scope: !178)
!180 = !DILocation(line: 78, column: 22, scope: !178)
!181 = !DILocation(line: 78, column: 28, scope: !178)
!182 = !DILocation(line: 78, column: 20, scope: !178)
!183 = !DILocation(line: 78, column: 10, scope: !178)
!184 = !DILocation(line: 78, column: 8, scope: !178)
!185 = !DILocation(line: 78, column: 31, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !1, line: 78, column: 3)
!187 = !DILocation(line: 78, column: 33, scope: !186)
!188 = !DILocation(line: 78, column: 3, scope: !178)
!189 = !DILocation(line: 79, column: 14, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !1, line: 78, column: 43)
!191 = !DILocation(line: 79, column: 4, scope: !190)
!192 = !DILocation(line: 79, column: 12, scope: !190)
!193 = !DILocation(line: 80, column: 9, scope: !190)
!194 = !DILocation(line: 81, column: 3, scope: !190)
!195 = !DILocation(line: 78, column: 39, scope: !186)
!196 = !DILocation(line: 78, column: 3, scope: !186)
!197 = distinct !{!197, !188, !198}
!198 = !DILocation(line: 81, column: 3, scope: !178)
!199 = !DILocation(line: 82, column: 2, scope: !173)
!200 = !DILocation(line: 83, column: 1, scope: !77)
!201 = distinct !DISubprogram(name: "readBitmapFontVersion0", scope: !1, file: !1, line: 85, type: !202, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !80, !20, !22}
!204 = !DILocalVariable(name: "ibuf", arg: 1, scope: !201, file: !1, line: 85, type: !80)
!205 = !DILocation(line: 85, column: 36, scope: !201)
!206 = !DILocalVariable(name: "rect", arg: 2, scope: !201, file: !1, line: 85, type: !20)
!207 = !DILocation(line: 85, column: 57, scope: !201)
!208 = !DILocalVariable(name: "step", arg: 3, scope: !201, file: !1, line: 85, type: !22)
!209 = !DILocation(line: 85, column: 67, scope: !201)
!210 = !DILocalVariable(name: "glyphcount", scope: !201, file: !1, line: 87, type: !22)
!211 = !DILocation(line: 87, column: 6, scope: !201)
!212 = !DILocalVariable(name: "bytes", scope: !201, file: !1, line: 87, type: !22)
!213 = !DILocation(line: 87, column: 18, scope: !201)
!214 = !DILocalVariable(name: "i", scope: !201, file: !1, line: 87, type: !22)
!215 = !DILocation(line: 87, column: 25, scope: !201)
!216 = !DILocalVariable(name: "index", scope: !201, file: !1, line: 87, type: !22)
!217 = !DILocation(line: 87, column: 28, scope: !201)
!218 = !DILocalVariable(name: "linelength", scope: !201, file: !1, line: 87, type: !22)
!219 = !DILocation(line: 87, column: 35, scope: !201)
!220 = !DILocalVariable(name: "ysize", scope: !201, file: !1, line: 87, type: !22)
!221 = !DILocation(line: 87, column: 47, scope: !201)
!222 = !DILocalVariable(name: "buffer", scope: !201, file: !1, line: 88, type: !20)
!223 = !DILocation(line: 88, column: 17, scope: !201)
!224 = !DILocalVariable(name: "bmfont", scope: !201, file: !1, line: 89, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bmFont", file: !33, line: 56, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bmFont", file: !33, line: 50, size: 192, elements: !228)
!228 = !{!229, !233, !234, !235, !236, !237}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !227, file: !33, line: 51, baseType: !230, size: 32)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 4)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !227, file: !33, line: 52, baseType: !39, size: 16, offset: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "glyphcount", scope: !227, file: !33, line: 53, baseType: !39, size: 16, offset: 48)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !227, file: !33, line: 54, baseType: !39, size: 16, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !227, file: !33, line: 54, baseType: !39, size: 16, offset: 80)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "glyphs", scope: !227, file: !33, line: 55, baseType: !238, size: 96, offset: 96)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 96, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 1)
!241 = !DILocation(line: 89, column: 11, scope: !201)
!242 = !DILocation(line: 91, column: 15, scope: !201)
!243 = !DILocation(line: 91, column: 21, scope: !201)
!244 = !DILocation(line: 91, column: 25, scope: !201)
!245 = !DILocation(line: 91, column: 23, scope: !201)
!246 = !DILocation(line: 91, column: 13, scope: !201)
!247 = !DILocation(line: 93, column: 16, scope: !201)
!248 = !DILocation(line: 93, column: 25, scope: !201)
!249 = !DILocation(line: 93, column: 23, scope: !201)
!250 = !DILocation(line: 93, column: 31, scope: !201)
!251 = !DILocation(line: 93, column: 39, scope: !201)
!252 = !DILocation(line: 93, column: 48, scope: !201)
!253 = !DILocation(line: 93, column: 46, scope: !201)
!254 = !DILocation(line: 93, column: 37, scope: !201)
!255 = !DILocation(line: 93, column: 13, scope: !201)
!256 = !DILocation(line: 94, column: 12, scope: !201)
!257 = !DILocation(line: 94, column: 23, scope: !201)
!258 = !DILocation(line: 94, column: 11, scope: !201)
!259 = !DILocation(line: 94, column: 28, scope: !201)
!260 = !DILocation(line: 94, column: 47, scope: !201)
!261 = !DILocation(line: 94, column: 10, scope: !201)
!262 = !DILocation(line: 94, column: 8, scope: !201)
!263 = !DILocation(line: 96, column: 11, scope: !201)
!264 = !DILocation(line: 96, column: 20, scope: !201)
!265 = !DILocation(line: 96, column: 26, scope: !201)
!266 = !DILocation(line: 96, column: 28, scope: !201)
!267 = !DILocation(line: 96, column: 17, scope: !201)
!268 = !DILocation(line: 96, column: 36, scope: !201)
!269 = !DILocation(line: 96, column: 42, scope: !201)
!270 = !DILocation(line: 96, column: 34, scope: !201)
!271 = !DILocation(line: 96, column: 8, scope: !201)
!272 = !DILocation(line: 98, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !201, file: !1, line: 98, column: 6)
!274 = !DILocation(line: 98, column: 14, scope: !273)
!275 = !DILocation(line: 98, column: 20, scope: !273)
!276 = !DILocation(line: 98, column: 12, scope: !273)
!277 = !DILocation(line: 98, column: 6, scope: !201)
!278 = !DILocation(line: 103, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !273, file: !1, line: 98, column: 23)
!280 = !DILocation(line: 103, column: 24, scope: !279)
!281 = !DILocation(line: 103, column: 10, scope: !279)
!282 = !DILocation(line: 105, column: 9, scope: !279)
!283 = !DILocation(line: 106, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !279, file: !1, line: 106, column: 3)
!285 = !DILocation(line: 106, column: 8, scope: !284)
!286 = !DILocation(line: 106, column: 15, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !1, line: 106, column: 3)
!288 = !DILocation(line: 106, column: 19, scope: !287)
!289 = !DILocation(line: 106, column: 17, scope: !287)
!290 = !DILocation(line: 106, column: 3, scope: !284)
!291 = !DILocation(line: 107, column: 16, scope: !292)
!292 = distinct !DILexicalBlock(scope: !287, file: !1, line: 106, column: 31)
!293 = !DILocation(line: 107, column: 21, scope: !292)
!294 = !DILocation(line: 107, column: 4, scope: !292)
!295 = !DILocation(line: 107, column: 11, scope: !292)
!296 = !DILocation(line: 107, column: 14, scope: !292)
!297 = !DILocation(line: 108, column: 13, scope: !292)
!298 = !DILocation(line: 108, column: 10, scope: !292)
!299 = !DILocation(line: 109, column: 8, scope: !300)
!300 = distinct !DILexicalBlock(scope: !292, file: !1, line: 109, column: 8)
!301 = !DILocation(line: 109, column: 17, scope: !300)
!302 = !DILocation(line: 109, column: 14, scope: !300)
!303 = !DILocation(line: 109, column: 8, scope: !292)
!304 = !DILocation(line: 111, column: 13, scope: !305)
!305 = distinct !DILexicalBlock(scope: !300, file: !1, line: 109, column: 29)
!306 = !DILocation(line: 111, column: 10, scope: !305)
!307 = !DILocation(line: 112, column: 14, scope: !305)
!308 = !DILocation(line: 112, column: 11, scope: !305)
!309 = !DILocation(line: 113, column: 4, scope: !305)
!310 = !DILocation(line: 114, column: 3, scope: !292)
!311 = !DILocation(line: 106, column: 27, scope: !287)
!312 = !DILocation(line: 106, column: 3, scope: !287)
!313 = distinct !{!313, !290, !314}
!314 = !DILocation(line: 114, column: 3, scope: !284)
!315 = !DILocation(line: 118, column: 12, scope: !279)
!316 = !DILocation(line: 118, column: 24, scope: !279)
!317 = !DILocation(line: 118, column: 10, scope: !279)
!318 = !DILocation(line: 119, column: 9, scope: !279)
!319 = !DILocation(line: 122, column: 25, scope: !279)
!320 = !DILocation(line: 122, column: 37, scope: !279)
!321 = !DILocation(line: 122, column: 3, scope: !279)
!322 = !DILocation(line: 122, column: 11, scope: !279)
!323 = !DILocation(line: 122, column: 23, scope: !279)
!324 = !DILocation(line: 123, column: 25, scope: !279)
!325 = !DILocation(line: 123, column: 37, scope: !279)
!326 = !DILocation(line: 123, column: 3, scope: !279)
!327 = !DILocation(line: 123, column: 11, scope: !279)
!328 = !DILocation(line: 123, column: 23, scope: !279)
!329 = !DILocation(line: 124, column: 25, scope: !279)
!330 = !DILocation(line: 124, column: 37, scope: !279)
!331 = !DILocation(line: 124, column: 3, scope: !279)
!332 = !DILocation(line: 124, column: 11, scope: !279)
!333 = !DILocation(line: 124, column: 23, scope: !279)
!334 = !DILocation(line: 125, column: 25, scope: !279)
!335 = !DILocation(line: 125, column: 37, scope: !279)
!336 = !DILocation(line: 125, column: 3, scope: !279)
!337 = !DILocation(line: 125, column: 11, scope: !279)
!338 = !DILocation(line: 125, column: 23, scope: !279)
!339 = !DILocation(line: 126, column: 26, scope: !279)
!340 = !DILocation(line: 126, column: 33, scope: !279)
!341 = !DILocation(line: 126, column: 40, scope: !279)
!342 = !DILocation(line: 126, column: 48, scope: !279)
!343 = !DILocation(line: 126, column: 55, scope: !279)
!344 = !DILocation(line: 126, column: 61, scope: !279)
!345 = !DILocation(line: 126, column: 46, scope: !279)
!346 = !DILocation(line: 126, column: 25, scope: !279)
!347 = !DILocation(line: 126, column: 3, scope: !279)
!348 = !DILocation(line: 126, column: 11, scope: !279)
!349 = !DILocation(line: 126, column: 23, scope: !279)
!350 = !DILocation(line: 126, column: 73, scope: !279)
!351 = !DILocation(line: 127, column: 26, scope: !279)
!352 = !DILocation(line: 127, column: 33, scope: !279)
!353 = !DILocation(line: 127, column: 40, scope: !279)
!354 = !DILocation(line: 127, column: 48, scope: !279)
!355 = !DILocation(line: 127, column: 55, scope: !279)
!356 = !DILocation(line: 127, column: 61, scope: !279)
!357 = !DILocation(line: 127, column: 46, scope: !279)
!358 = !DILocation(line: 127, column: 25, scope: !279)
!359 = !DILocation(line: 127, column: 3, scope: !279)
!360 = !DILocation(line: 127, column: 11, scope: !279)
!361 = !DILocation(line: 127, column: 23, scope: !279)
!362 = !DILocation(line: 127, column: 73, scope: !279)
!363 = !DILocation(line: 128, column: 26, scope: !279)
!364 = !DILocation(line: 128, column: 33, scope: !279)
!365 = !DILocation(line: 128, column: 40, scope: !279)
!366 = !DILocation(line: 128, column: 48, scope: !279)
!367 = !DILocation(line: 128, column: 55, scope: !279)
!368 = !DILocation(line: 128, column: 61, scope: !279)
!369 = !DILocation(line: 128, column: 46, scope: !279)
!370 = !DILocation(line: 128, column: 25, scope: !279)
!371 = !DILocation(line: 128, column: 3, scope: !279)
!372 = !DILocation(line: 128, column: 11, scope: !279)
!373 = !DILocation(line: 128, column: 23, scope: !279)
!374 = !DILocation(line: 128, column: 73, scope: !279)
!375 = !DILocation(line: 129, column: 26, scope: !279)
!376 = !DILocation(line: 129, column: 33, scope: !279)
!377 = !DILocation(line: 129, column: 40, scope: !279)
!378 = !DILocation(line: 129, column: 48, scope: !279)
!379 = !DILocation(line: 129, column: 55, scope: !279)
!380 = !DILocation(line: 129, column: 61, scope: !279)
!381 = !DILocation(line: 129, column: 46, scope: !279)
!382 = !DILocation(line: 129, column: 25, scope: !279)
!383 = !DILocation(line: 129, column: 3, scope: !279)
!384 = !DILocation(line: 129, column: 11, scope: !279)
!385 = !DILocation(line: 129, column: 23, scope: !279)
!386 = !DILocation(line: 129, column: 73, scope: !279)
!387 = !DILocation(line: 131, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !279, file: !1, line: 131, column: 3)
!389 = !DILocation(line: 131, column: 8, scope: !388)
!390 = !DILocation(line: 131, column: 15, scope: !391)
!391 = distinct !DILexicalBlock(scope: !388, file: !1, line: 131, column: 3)
!392 = !DILocation(line: 131, column: 19, scope: !391)
!393 = !DILocation(line: 131, column: 27, scope: !391)
!394 = !DILocation(line: 131, column: 17, scope: !391)
!395 = !DILocation(line: 131, column: 3, scope: !388)
!396 = !DILocation(line: 132, column: 34, scope: !397)
!397 = distinct !DILexicalBlock(scope: !391, file: !1, line: 131, column: 44)
!398 = !DILocation(line: 132, column: 41, scope: !397)
!399 = !DILocation(line: 132, column: 48, scope: !397)
!400 = !DILocation(line: 132, column: 56, scope: !397)
!401 = !DILocation(line: 132, column: 63, scope: !397)
!402 = !DILocation(line: 132, column: 69, scope: !397)
!403 = !DILocation(line: 132, column: 54, scope: !397)
!404 = !DILocation(line: 132, column: 33, scope: !397)
!405 = !DILocation(line: 132, column: 4, scope: !397)
!406 = !DILocation(line: 132, column: 12, scope: !397)
!407 = !DILocation(line: 132, column: 19, scope: !397)
!408 = !DILocation(line: 132, column: 22, scope: !397)
!409 = !DILocation(line: 132, column: 31, scope: !397)
!410 = !DILocation(line: 132, column: 81, scope: !397)
!411 = !DILocation(line: 133, column: 34, scope: !397)
!412 = !DILocation(line: 133, column: 41, scope: !397)
!413 = !DILocation(line: 133, column: 48, scope: !397)
!414 = !DILocation(line: 133, column: 56, scope: !397)
!415 = !DILocation(line: 133, column: 63, scope: !397)
!416 = !DILocation(line: 133, column: 69, scope: !397)
!417 = !DILocation(line: 133, column: 54, scope: !397)
!418 = !DILocation(line: 133, column: 33, scope: !397)
!419 = !DILocation(line: 133, column: 4, scope: !397)
!420 = !DILocation(line: 133, column: 12, scope: !397)
!421 = !DILocation(line: 133, column: 19, scope: !397)
!422 = !DILocation(line: 133, column: 22, scope: !397)
!423 = !DILocation(line: 133, column: 31, scope: !397)
!424 = !DILocation(line: 133, column: 81, scope: !397)
!425 = !DILocation(line: 134, column: 34, scope: !397)
!426 = !DILocation(line: 134, column: 41, scope: !397)
!427 = !DILocation(line: 134, column: 48, scope: !397)
!428 = !DILocation(line: 134, column: 56, scope: !397)
!429 = !DILocation(line: 134, column: 63, scope: !397)
!430 = !DILocation(line: 134, column: 69, scope: !397)
!431 = !DILocation(line: 134, column: 54, scope: !397)
!432 = !DILocation(line: 134, column: 33, scope: !397)
!433 = !DILocation(line: 134, column: 4, scope: !397)
!434 = !DILocation(line: 134, column: 12, scope: !397)
!435 = !DILocation(line: 134, column: 19, scope: !397)
!436 = !DILocation(line: 134, column: 22, scope: !397)
!437 = !DILocation(line: 134, column: 31, scope: !397)
!438 = !DILocation(line: 134, column: 81, scope: !397)
!439 = !DILocation(line: 135, column: 33, scope: !397)
!440 = !DILocation(line: 135, column: 45, scope: !397)
!441 = !DILocation(line: 135, column: 4, scope: !397)
!442 = !DILocation(line: 135, column: 12, scope: !397)
!443 = !DILocation(line: 135, column: 19, scope: !397)
!444 = !DILocation(line: 135, column: 22, scope: !397)
!445 = !DILocation(line: 135, column: 31, scope: !397)
!446 = !DILocation(line: 136, column: 33, scope: !397)
!447 = !DILocation(line: 136, column: 45, scope: !397)
!448 = !DILocation(line: 136, column: 4, scope: !397)
!449 = !DILocation(line: 136, column: 12, scope: !397)
!450 = !DILocation(line: 136, column: 19, scope: !397)
!451 = !DILocation(line: 136, column: 22, scope: !397)
!452 = !DILocation(line: 136, column: 31, scope: !397)
!453 = !DILocation(line: 137, column: 33, scope: !397)
!454 = !DILocation(line: 137, column: 45, scope: !397)
!455 = !DILocation(line: 137, column: 4, scope: !397)
!456 = !DILocation(line: 137, column: 12, scope: !397)
!457 = !DILocation(line: 137, column: 19, scope: !397)
!458 = !DILocation(line: 137, column: 22, scope: !397)
!459 = !DILocation(line: 137, column: 31, scope: !397)
!460 = !DILocation(line: 138, column: 33, scope: !397)
!461 = !DILocation(line: 138, column: 45, scope: !397)
!462 = !DILocation(line: 138, column: 4, scope: !397)
!463 = !DILocation(line: 138, column: 12, scope: !397)
!464 = !DILocation(line: 138, column: 19, scope: !397)
!465 = !DILocation(line: 138, column: 22, scope: !397)
!466 = !DILocation(line: 138, column: 31, scope: !397)
!467 = !DILocation(line: 139, column: 33, scope: !397)
!468 = !DILocation(line: 139, column: 45, scope: !397)
!469 = !DILocation(line: 139, column: 4, scope: !397)
!470 = !DILocation(line: 139, column: 12, scope: !397)
!471 = !DILocation(line: 139, column: 19, scope: !397)
!472 = !DILocation(line: 139, column: 22, scope: !397)
!473 = !DILocation(line: 139, column: 31, scope: !397)
!474 = !DILocation(line: 140, column: 33, scope: !397)
!475 = !DILocation(line: 140, column: 45, scope: !397)
!476 = !DILocation(line: 140, column: 4, scope: !397)
!477 = !DILocation(line: 140, column: 12, scope: !397)
!478 = !DILocation(line: 140, column: 19, scope: !397)
!479 = !DILocation(line: 140, column: 22, scope: !397)
!480 = !DILocation(line: 140, column: 31, scope: !397)
!481 = !DILocation(line: 141, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !397, file: !1, line: 141, column: 8)
!483 = !DILocation(line: 141, column: 16, scope: !482)
!484 = !DILocation(line: 141, column: 8, scope: !397)
!485 = !DILocation(line: 142, column: 18, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !1, line: 141, column: 27)
!487 = !DILocation(line: 142, column: 26, scope: !486)
!488 = !DILocation(line: 142, column: 33, scope: !486)
!489 = !DILocation(line: 142, column: 5, scope: !486)
!490 = !DILocation(line: 143, column: 4, scope: !486)
!491 = !DILocation(line: 144, column: 3, scope: !397)
!492 = !DILocation(line: 131, column: 40, scope: !391)
!493 = !DILocation(line: 131, column: 3, scope: !391)
!494 = distinct !{!494, !395, !495}
!495 = !DILocation(line: 144, column: 3, scope: !388)
!496 = !DILocation(line: 146, column: 3, scope: !279)
!497 = !DILocation(line: 146, column: 13, scope: !279)
!498 = !DILocation(line: 148, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !279, file: !1, line: 148, column: 7)
!500 = !DILocation(line: 148, column: 15, scope: !499)
!501 = !DILocation(line: 148, column: 7, scope: !279)
!502 = !DILocation(line: 149, column: 36, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !1, line: 148, column: 26)
!504 = !DILocation(line: 149, column: 42, scope: !503)
!505 = !DILocation(line: 149, column: 45, scope: !503)
!506 = !DILocation(line: 149, column: 51, scope: !503)
!507 = !DILocation(line: 149, column: 55, scope: !503)
!508 = !DILocation(line: 149, column: 53, scope: !503)
!509 = !DILocation(line: 149, column: 4, scope: !503)
!510 = !DILocation(line: 150, column: 32, scope: !503)
!511 = !DILocation(line: 150, column: 4, scope: !503)
!512 = !DILocation(line: 151, column: 27, scope: !503)
!513 = !DILocation(line: 151, column: 4, scope: !503)
!514 = !DILocation(line: 152, column: 3, scope: !503)
!515 = !DILocation(line: 158, column: 14, scope: !279)
!516 = !DILocation(line: 158, column: 3, scope: !279)
!517 = !DILocation(line: 158, column: 9, scope: !279)
!518 = !DILocation(line: 158, column: 11, scope: !279)
!519 = !DILocation(line: 159, column: 20, scope: !279)
!520 = !DILocation(line: 159, column: 3, scope: !279)
!521 = !DILocation(line: 159, column: 9, scope: !279)
!522 = !DILocation(line: 159, column: 18, scope: !279)
!523 = !DILocation(line: 160, column: 3, scope: !279)
!524 = !DILocation(line: 160, column: 9, scope: !279)
!525 = !DILocation(line: 160, column: 19, scope: !279)
!526 = !DILocation(line: 162, column: 7, scope: !527)
!527 = distinct !DILexicalBlock(scope: !279, file: !1, line: 162, column: 7)
!528 = !DILocation(line: 162, column: 13, scope: !527)
!529 = !DILocation(line: 162, column: 20, scope: !527)
!530 = !DILocation(line: 162, column: 7, scope: !279)
!531 = !DILocation(line: 164, column: 14, scope: !532)
!532 = distinct !DILexicalBlock(scope: !527, file: !1, line: 162, column: 26)
!533 = !DILocation(line: 164, column: 4, scope: !532)
!534 = !DILocation(line: 165, column: 3, scope: !532)
!535 = !DILocation(line: 166, column: 2, scope: !279)
!536 = !DILocation(line: 168, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !273, file: !1, line: 167, column: 7)
!538 = !DILocation(line: 170, column: 1, scope: !201)
!539 = distinct !DISubprogram(name: "detectBitmapFont", scope: !1, file: !1, line: 172, type: !78, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!540 = !DILocalVariable(name: "ibuf", arg: 1, scope: !539, file: !1, line: 172, type: !80)
!541 = !DILocation(line: 172, column: 30, scope: !539)
!542 = !DILocalVariable(name: "rect", scope: !539, file: !1, line: 174, type: !20)
!543 = !DILocation(line: 174, column: 17, scope: !539)
!544 = !DILocalVariable(name: "version", scope: !539, file: !1, line: 175, type: !37)
!545 = !DILocation(line: 175, column: 17, scope: !539)
!546 = !DILocalVariable(name: "i", scope: !539, file: !1, line: 176, type: !22)
!547 = !DILocation(line: 176, column: 6, scope: !539)
!548 = !DILocation(line: 178, column: 6, scope: !549)
!549 = distinct !DILexicalBlock(scope: !539, file: !1, line: 178, column: 6)
!550 = !DILocation(line: 178, column: 11, scope: !549)
!551 = !DILocation(line: 178, column: 19, scope: !549)
!552 = !DILocation(line: 178, column: 22, scope: !549)
!553 = !DILocation(line: 178, column: 28, scope: !549)
!554 = !DILocation(line: 178, column: 33, scope: !549)
!555 = !DILocation(line: 178, column: 6, scope: !539)
!556 = !DILocation(line: 180, column: 7, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !1, line: 180, column: 7)
!558 = distinct !DILexicalBlock(scope: !549, file: !1, line: 178, column: 42)
!559 = !DILocation(line: 180, column: 7, scope: !558)
!560 = !DILocation(line: 181, column: 30, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !1, line: 180, column: 33)
!562 = !DILocation(line: 181, column: 36, scope: !561)
!563 = !DILocation(line: 181, column: 44, scope: !561)
!564 = !DILocation(line: 181, column: 50, scope: !561)
!565 = !DILocation(line: 181, column: 55, scope: !561)
!566 = !DILocation(line: 181, column: 61, scope: !561)
!567 = !DILocation(line: 181, column: 63, scope: !561)
!568 = !DILocation(line: 181, column: 52, scope: !561)
!569 = !DILocation(line: 181, column: 41, scope: !561)
!570 = !DILocation(line: 181, column: 11, scope: !561)
!571 = !DILocation(line: 181, column: 9, scope: !561)
!572 = !DILocation(line: 183, column: 8, scope: !573)
!573 = distinct !DILexicalBlock(scope: !561, file: !1, line: 183, column: 8)
!574 = !DILocation(line: 183, column: 16, scope: !573)
!575 = !DILocation(line: 183, column: 23, scope: !573)
!576 = !DILocation(line: 183, column: 26, scope: !573)
!577 = !DILocation(line: 183, column: 34, scope: !573)
!578 = !DILocation(line: 183, column: 41, scope: !573)
!579 = !DILocation(line: 183, column: 44, scope: !573)
!580 = !DILocation(line: 183, column: 52, scope: !573)
!581 = !DILocation(line: 183, column: 59, scope: !573)
!582 = !DILocation(line: 183, column: 62, scope: !573)
!583 = !DILocation(line: 183, column: 70, scope: !573)
!584 = !DILocation(line: 183, column: 8, scope: !561)
!585 = !DILocation(line: 187, column: 4, scope: !586)
!586 = distinct !DILexicalBlock(scope: !573, file: !1, line: 183, column: 78)
!587 = !DILocation(line: 190, column: 12, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !1, line: 190, column: 5)
!589 = distinct !DILexicalBlock(scope: !573, file: !1, line: 188, column: 9)
!590 = !DILocation(line: 190, column: 10, scope: !588)
!591 = !DILocation(line: 190, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !1, line: 190, column: 5)
!593 = !DILocation(line: 190, column: 19, scope: !592)
!594 = !DILocation(line: 190, column: 5, scope: !588)
!595 = !DILocation(line: 191, column: 10, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !1, line: 191, column: 10)
!597 = distinct !DILexicalBlock(scope: !592, file: !1, line: 190, column: 29)
!598 = !DILocation(line: 191, column: 18, scope: !596)
!599 = !DILocation(line: 191, column: 25, scope: !596)
!600 = !DILocation(line: 191, column: 28, scope: !596)
!601 = !DILocation(line: 191, column: 36, scope: !596)
!602 = !DILocation(line: 191, column: 43, scope: !596)
!603 = !DILocation(line: 191, column: 46, scope: !596)
!604 = !DILocation(line: 191, column: 54, scope: !596)
!605 = !DILocation(line: 191, column: 61, scope: !596)
!606 = !DILocation(line: 191, column: 64, scope: !596)
!607 = !DILocation(line: 191, column: 73, scope: !596)
!608 = !DILocation(line: 191, column: 10, scope: !597)
!609 = !DILocation(line: 195, column: 18, scope: !610)
!610 = distinct !DILexicalBlock(scope: !596, file: !1, line: 191, column: 81)
!611 = !DILocation(line: 195, column: 27, scope: !610)
!612 = !DILocation(line: 195, column: 35, scope: !610)
!613 = !DILocation(line: 195, column: 33, scope: !610)
!614 = !DILocation(line: 195, column: 17, scope: !610)
!615 = !DILocation(line: 195, column: 15, scope: !610)
!616 = !DILocation(line: 197, column: 11, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !1, line: 197, column: 11)
!618 = !DILocation(line: 197, column: 19, scope: !617)
!619 = !DILocation(line: 197, column: 11, scope: !610)
!620 = !DILocation(line: 198, column: 31, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !1, line: 197, column: 25)
!622 = !DILocation(line: 198, column: 37, scope: !621)
!623 = !DILocation(line: 198, column: 8, scope: !621)
!624 = !DILocation(line: 199, column: 7, scope: !621)
!625 = !DILocation(line: 201, column: 66, scope: !626)
!626 = distinct !DILexicalBlock(scope: !617, file: !1, line: 200, column: 12)
!627 = !DILocation(line: 201, column: 61, scope: !626)
!628 = !DILocation(line: 201, column: 8, scope: !626)
!629 = !DILocation(line: 205, column: 11, scope: !630)
!630 = distinct !DILexicalBlock(scope: !610, file: !1, line: 205, column: 11)
!631 = !DILocation(line: 205, column: 17, scope: !630)
!632 = !DILocation(line: 205, column: 11, scope: !610)
!633 = !DILocation(line: 206, column: 8, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !1, line: 205, column: 27)
!635 = !DILocation(line: 208, column: 6, scope: !610)
!636 = !DILocation(line: 209, column: 10, scope: !597)
!637 = !DILocation(line: 210, column: 5, scope: !597)
!638 = !DILocation(line: 190, column: 25, scope: !592)
!639 = !DILocation(line: 190, column: 5, scope: !592)
!640 = distinct !{!640, !594, !641}
!641 = !DILocation(line: 210, column: 5, scope: !588)
!642 = !DILocation(line: 212, column: 3, scope: !561)
!643 = !DILocation(line: 213, column: 2, scope: !558)
!644 = !DILocation(line: 214, column: 1, scope: !539)
!645 = distinct !DISubprogram(name: "locateGlyph", scope: !1, file: !1, line: 216, type: !646, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!646 = !DISubroutineType(types: !647)
!647 = !{!22, !225, !37}
!648 = !DILocalVariable(name: "bmfont", arg: 1, scope: !645, file: !1, line: 216, type: !225)
!649 = !DILocation(line: 216, column: 25, scope: !645)
!650 = !DILocalVariable(name: "unicode", arg: 2, scope: !645, file: !1, line: 216, type: !37)
!651 = !DILocation(line: 216, column: 48, scope: !645)
!652 = !DILocalVariable(name: "min", scope: !645, file: !1, line: 218, type: !22)
!653 = !DILocation(line: 218, column: 6, scope: !645)
!654 = !DILocalVariable(name: "max", scope: !645, file: !1, line: 218, type: !22)
!655 = !DILocation(line: 218, column: 11, scope: !645)
!656 = !DILocalVariable(name: "current", scope: !645, file: !1, line: 218, type: !22)
!657 = !DILocation(line: 218, column: 16, scope: !645)
!658 = !DILocation(line: 220, column: 6, scope: !659)
!659 = distinct !DILexicalBlock(scope: !645, file: !1, line: 220, column: 6)
!660 = !DILocation(line: 220, column: 6, scope: !645)
!661 = !DILocation(line: 221, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !659, file: !1, line: 220, column: 14)
!663 = !DILocation(line: 222, column: 9, scope: !662)
!664 = !DILocation(line: 222, column: 17, scope: !662)
!665 = !DILocation(line: 222, column: 7, scope: !662)
!666 = !DILocation(line: 223, column: 3, scope: !662)
!667 = !DILocation(line: 225, column: 15, scope: !668)
!668 = distinct !DILexicalBlock(scope: !662, file: !1, line: 223, column: 13)
!669 = !DILocation(line: 225, column: 21, scope: !668)
!670 = !DILocation(line: 225, column: 19, scope: !668)
!671 = !DILocation(line: 225, column: 26, scope: !668)
!672 = !DILocation(line: 225, column: 12, scope: !668)
!673 = !DILocation(line: 227, column: 8, scope: !674)
!674 = distinct !DILexicalBlock(scope: !668, file: !1, line: 227, column: 8)
!675 = !DILocation(line: 227, column: 16, scope: !674)
!676 = !DILocation(line: 227, column: 23, scope: !674)
!677 = !DILocation(line: 227, column: 32, scope: !674)
!678 = !DILocation(line: 227, column: 43, scope: !674)
!679 = !DILocation(line: 227, column: 40, scope: !674)
!680 = !DILocation(line: 227, column: 8, scope: !668)
!681 = !DILocation(line: 228, column: 5, scope: !682)
!682 = distinct !DILexicalBlock(scope: !674, file: !1, line: 227, column: 52)
!683 = !DILocation(line: 230, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !674, file: !1, line: 230, column: 13)
!685 = !DILocation(line: 230, column: 21, scope: !684)
!686 = !DILocation(line: 230, column: 28, scope: !684)
!687 = !DILocation(line: 230, column: 37, scope: !684)
!688 = !DILocation(line: 230, column: 47, scope: !684)
!689 = !DILocation(line: 230, column: 45, scope: !684)
!690 = !DILocation(line: 230, column: 13, scope: !674)
!691 = !DILocation(line: 232, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !1, line: 230, column: 56)
!693 = !DILocation(line: 232, column: 9, scope: !692)
!694 = !DILocation(line: 233, column: 4, scope: !692)
!695 = !DILocation(line: 236, column: 11, scope: !696)
!696 = distinct !DILexicalBlock(scope: !684, file: !1, line: 234, column: 9)
!697 = !DILocation(line: 236, column: 9, scope: !696)
!698 = !DILocation(line: 239, column: 8, scope: !699)
!699 = distinct !DILexicalBlock(scope: !668, file: !1, line: 239, column: 8)
!700 = !DILocation(line: 239, column: 14, scope: !699)
!701 = !DILocation(line: 239, column: 12, scope: !699)
!702 = !DILocation(line: 239, column: 18, scope: !699)
!703 = !DILocation(line: 239, column: 8, scope: !668)
!704 = !DILocation(line: 241, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !1, line: 239, column: 24)
!706 = !DILocation(line: 242, column: 5, scope: !705)
!707 = distinct !{!707, !666, !708}
!708 = !DILocation(line: 244, column: 3, scope: !662)
!709 = !DILocation(line: 245, column: 2, scope: !662)
!710 = !DILocation(line: 247, column: 9, scope: !645)
!711 = !DILocation(line: 247, column: 2, scope: !645)
!712 = distinct !DISubprogram(name: "matrixGlyph", scope: !1, file: !1, line: 250, type: !713, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !48)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !80, !37, !97, !97, !97, !97, !97, !97, !97, !97, !97}
!715 = !DILocalVariable(name: "ibuf", arg: 1, scope: !712, file: !1, line: 251, type: !80)
!716 = !DILocation(line: 251, column: 16, scope: !712)
!717 = !DILocalVariable(name: "unicode", arg: 2, scope: !712, file: !1, line: 251, type: !37)
!718 = !DILocation(line: 251, column: 37, scope: !712)
!719 = !DILocalVariable(name: "centerx", arg: 3, scope: !712, file: !1, line: 252, type: !97)
!720 = !DILocation(line: 252, column: 16, scope: !712)
!721 = !DILocalVariable(name: "centery", arg: 4, scope: !712, file: !1, line: 252, type: !97)
!722 = !DILocation(line: 252, column: 32, scope: !712)
!723 = !DILocalVariable(name: "sizex", arg: 5, scope: !712, file: !1, line: 253, type: !97)
!724 = !DILocation(line: 253, column: 16, scope: !712)
!725 = !DILocalVariable(name: "sizey", arg: 6, scope: !712, file: !1, line: 253, type: !97)
!726 = !DILocation(line: 253, column: 32, scope: !712)
!727 = !DILocalVariable(name: "transx", arg: 7, scope: !712, file: !1, line: 254, type: !97)
!728 = !DILocation(line: 254, column: 16, scope: !712)
!729 = !DILocalVariable(name: "transy", arg: 8, scope: !712, file: !1, line: 254, type: !97)
!730 = !DILocation(line: 254, column: 32, scope: !712)
!731 = !DILocalVariable(name: "movex", arg: 9, scope: !712, file: !1, line: 255, type: !97)
!732 = !DILocation(line: 255, column: 16, scope: !712)
!733 = !DILocalVariable(name: "movey", arg: 10, scope: !712, file: !1, line: 255, type: !97)
!734 = !DILocation(line: 255, column: 32, scope: !712)
!735 = !DILocalVariable(name: "advance", arg: 11, scope: !712, file: !1, line: 256, type: !97)
!736 = !DILocation(line: 256, column: 16, scope: !712)
!737 = !DILocalVariable(name: "index", scope: !712, file: !1, line: 258, type: !22)
!738 = !DILocation(line: 258, column: 6, scope: !712)
!739 = !DILocalVariable(name: "bmfont", scope: !712, file: !1, line: 259, type: !225)
!740 = !DILocation(line: 259, column: 10, scope: !712)
!741 = !DILocation(line: 261, column: 14, scope: !712)
!742 = !DILocation(line: 261, column: 22, scope: !712)
!743 = !DILocation(line: 261, column: 3, scope: !712)
!744 = !DILocation(line: 261, column: 11, scope: !712)
!745 = !DILocation(line: 262, column: 12, scope: !712)
!746 = !DILocation(line: 262, column: 18, scope: !712)
!747 = !DILocation(line: 262, column: 3, scope: !712)
!748 = !DILocation(line: 262, column: 9, scope: !712)
!749 = !DILocation(line: 263, column: 13, scope: !712)
!750 = !DILocation(line: 263, column: 20, scope: !712)
!751 = !DILocation(line: 263, column: 3, scope: !712)
!752 = !DILocation(line: 263, column: 10, scope: !712)
!753 = !DILocation(line: 264, column: 12, scope: !712)
!754 = !DILocation(line: 264, column: 18, scope: !712)
!755 = !DILocation(line: 264, column: 3, scope: !712)
!756 = !DILocation(line: 264, column: 9, scope: !712)
!757 = !DILocation(line: 265, column: 3, scope: !712)
!758 = !DILocation(line: 265, column: 11, scope: !712)
!759 = !DILocation(line: 267, column: 6, scope: !760)
!760 = distinct !DILexicalBlock(scope: !712, file: !1, line: 267, column: 6)
!761 = !DILocation(line: 267, column: 6, scope: !712)
!762 = !DILocation(line: 268, column: 12, scope: !763)
!763 = distinct !DILexicalBlock(scope: !760, file: !1, line: 267, column: 12)
!764 = !DILocation(line: 268, column: 18, scope: !763)
!765 = !DILocation(line: 268, column: 10, scope: !763)
!766 = !DILocation(line: 269, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !1, line: 269, column: 7)
!768 = !DILocation(line: 269, column: 14, scope: !767)
!769 = !DILocation(line: 269, column: 18, scope: !767)
!770 = !DILocation(line: 269, column: 24, scope: !767)
!771 = !DILocation(line: 269, column: 34, scope: !767)
!772 = !DILocation(line: 269, column: 7, scope: !763)
!773 = !DILocation(line: 270, column: 24, scope: !774)
!774 = distinct !DILexicalBlock(scope: !767, file: !1, line: 269, column: 52)
!775 = !DILocation(line: 270, column: 32, scope: !774)
!776 = !DILocation(line: 270, column: 12, scope: !774)
!777 = !DILocation(line: 270, column: 10, scope: !774)
!778 = !DILocation(line: 271, column: 8, scope: !779)
!779 = distinct !DILexicalBlock(scope: !774, file: !1, line: 271, column: 8)
!780 = !DILocation(line: 271, column: 8, scope: !774)
!781 = !DILocation(line: 273, column: 15, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !1, line: 271, column: 15)
!783 = !DILocation(line: 273, column: 23, scope: !782)
!784 = !DILocation(line: 273, column: 30, scope: !782)
!785 = !DILocation(line: 273, column: 37, scope: !782)
!786 = !DILocation(line: 273, column: 14, scope: !782)
!787 = !DILocation(line: 273, column: 55, scope: !782)
!788 = !DILocation(line: 273, column: 63, scope: !782)
!789 = !DILocation(line: 273, column: 73, scope: !782)
!790 = !DILocation(line: 273, column: 46, scope: !782)
!791 = !DILocation(line: 273, column: 44, scope: !782)
!792 = !DILocation(line: 273, column: 6, scope: !782)
!793 = !DILocation(line: 273, column: 12, scope: !782)
!794 = !DILocation(line: 274, column: 15, scope: !782)
!795 = !DILocation(line: 274, column: 23, scope: !782)
!796 = !DILocation(line: 274, column: 30, scope: !782)
!797 = !DILocation(line: 274, column: 37, scope: !782)
!798 = !DILocation(line: 274, column: 14, scope: !782)
!799 = !DILocation(line: 274, column: 55, scope: !782)
!800 = !DILocation(line: 274, column: 63, scope: !782)
!801 = !DILocation(line: 274, column: 73, scope: !782)
!802 = !DILocation(line: 274, column: 46, scope: !782)
!803 = !DILocation(line: 274, column: 44, scope: !782)
!804 = !DILocation(line: 274, column: 6, scope: !782)
!805 = !DILocation(line: 274, column: 12, scope: !782)
!806 = !DILocation(line: 276, column: 15, scope: !782)
!807 = !DILocation(line: 276, column: 23, scope: !782)
!808 = !DILocation(line: 276, column: 30, scope: !782)
!809 = !DILocation(line: 276, column: 37, scope: !782)
!810 = !DILocation(line: 276, column: 52, scope: !782)
!811 = !DILocation(line: 276, column: 58, scope: !782)
!812 = !DILocation(line: 276, column: 44, scope: !782)
!813 = !DILocation(line: 276, column: 42, scope: !782)
!814 = !DILocation(line: 276, column: 6, scope: !782)
!815 = !DILocation(line: 276, column: 13, scope: !782)
!816 = !DILocation(line: 277, column: 16, scope: !782)
!817 = !DILocation(line: 277, column: 22, scope: !782)
!818 = !DILocation(line: 277, column: 26, scope: !782)
!819 = !DILocation(line: 277, column: 34, scope: !782)
!820 = !DILocation(line: 277, column: 41, scope: !782)
!821 = !DILocation(line: 277, column: 48, scope: !782)
!822 = !DILocation(line: 277, column: 24, scope: !782)
!823 = !DILocation(line: 277, column: 15, scope: !782)
!824 = !DILocation(line: 277, column: 64, scope: !782)
!825 = !DILocation(line: 277, column: 70, scope: !782)
!826 = !DILocation(line: 277, column: 56, scope: !782)
!827 = !DILocation(line: 277, column: 54, scope: !782)
!828 = !DILocation(line: 277, column: 6, scope: !782)
!829 = !DILocation(line: 277, column: 13, scope: !782)
!830 = !DILocation(line: 279, column: 16, scope: !782)
!831 = !DILocation(line: 279, column: 24, scope: !782)
!832 = !DILocation(line: 279, column: 34, scope: !782)
!833 = !DILocation(line: 279, column: 49, scope: !782)
!834 = !DILocation(line: 279, column: 55, scope: !782)
!835 = !DILocation(line: 279, column: 41, scope: !782)
!836 = !DILocation(line: 279, column: 39, scope: !782)
!837 = !DILocation(line: 279, column: 6, scope: !782)
!838 = !DILocation(line: 279, column: 14, scope: !782)
!839 = !DILocation(line: 280, column: 17, scope: !782)
!840 = !DILocation(line: 280, column: 23, scope: !782)
!841 = !DILocation(line: 280, column: 27, scope: !782)
!842 = !DILocation(line: 280, column: 35, scope: !782)
!843 = !DILocation(line: 280, column: 45, scope: !782)
!844 = !DILocation(line: 280, column: 25, scope: !782)
!845 = !DILocation(line: 280, column: 16, scope: !782)
!846 = !DILocation(line: 280, column: 61, scope: !782)
!847 = !DILocation(line: 280, column: 67, scope: !782)
!848 = !DILocation(line: 280, column: 53, scope: !782)
!849 = !DILocation(line: 280, column: 51, scope: !782)
!850 = !DILocation(line: 280, column: 6, scope: !782)
!851 = !DILocation(line: 280, column: 14, scope: !782)
!852 = !DILocation(line: 284, column: 22, scope: !782)
!853 = !DILocation(line: 284, column: 21, scope: !782)
!854 = !DILocation(line: 284, column: 19, scope: !782)
!855 = !DILocation(line: 284, column: 38, scope: !782)
!856 = !DILocation(line: 284, column: 46, scope: !782)
!857 = !DILocation(line: 284, column: 53, scope: !782)
!858 = !DILocation(line: 284, column: 60, scope: !782)
!859 = !DILocation(line: 284, column: 67, scope: !782)
!860 = !DILocation(line: 284, column: 75, scope: !782)
!861 = !DILocation(line: 284, column: 85, scope: !782)
!862 = !DILocation(line: 284, column: 65, scope: !782)
!863 = !DILocation(line: 284, column: 37, scope: !782)
!864 = !DILocation(line: 284, column: 35, scope: !782)
!865 = !DILocation(line: 284, column: 101, scope: !782)
!866 = !DILocation(line: 284, column: 109, scope: !782)
!867 = !DILocation(line: 284, column: 119, scope: !782)
!868 = !DILocation(line: 284, column: 93, scope: !782)
!869 = !DILocation(line: 284, column: 91, scope: !782)
!870 = !DILocation(line: 284, column: 28, scope: !782)
!871 = !DILocation(line: 284, column: 6, scope: !782)
!872 = !DILocation(line: 284, column: 12, scope: !782)
!873 = !DILocation(line: 285, column: 15, scope: !782)
!874 = !DILocation(line: 285, column: 14, scope: !782)
!875 = !DILocation(line: 285, column: 21, scope: !782)
!876 = !DILocation(line: 285, column: 38, scope: !782)
!877 = !DILocation(line: 285, column: 46, scope: !782)
!878 = !DILocation(line: 285, column: 53, scope: !782)
!879 = !DILocation(line: 285, column: 60, scope: !782)
!880 = !DILocation(line: 285, column: 67, scope: !782)
!881 = !DILocation(line: 285, column: 75, scope: !782)
!882 = !DILocation(line: 285, column: 85, scope: !782)
!883 = !DILocation(line: 285, column: 65, scope: !782)
!884 = !DILocation(line: 285, column: 37, scope: !782)
!885 = !DILocation(line: 285, column: 35, scope: !782)
!886 = !DILocation(line: 285, column: 101, scope: !782)
!887 = !DILocation(line: 285, column: 109, scope: !782)
!888 = !DILocation(line: 285, column: 119, scope: !782)
!889 = !DILocation(line: 285, column: 93, scope: !782)
!890 = !DILocation(line: 285, column: 91, scope: !782)
!891 = !DILocation(line: 285, column: 28, scope: !782)
!892 = !DILocation(line: 285, column: 6, scope: !782)
!893 = !DILocation(line: 285, column: 12, scope: !782)
!894 = !DILocation(line: 287, column: 23, scope: !782)
!895 = !DILocation(line: 287, column: 31, scope: !782)
!896 = !DILocation(line: 287, column: 38, scope: !782)
!897 = !DILocation(line: 287, column: 45, scope: !782)
!898 = !DILocation(line: 287, column: 21, scope: !782)
!899 = !DILocation(line: 287, column: 63, scope: !782)
!900 = !DILocation(line: 287, column: 71, scope: !782)
!901 = !DILocation(line: 287, column: 81, scope: !782)
!902 = !DILocation(line: 287, column: 55, scope: !782)
!903 = !DILocation(line: 287, column: 53, scope: !782)
!904 = !DILocation(line: 287, column: 6, scope: !782)
!905 = !DILocation(line: 287, column: 14, scope: !782)
!906 = !DILocation(line: 291, column: 4, scope: !782)
!907 = !DILocation(line: 292, column: 3, scope: !774)
!908 = !DILocation(line: 293, column: 2, scope: !763)
!909 = !DILocation(line: 294, column: 1, scope: !712)
