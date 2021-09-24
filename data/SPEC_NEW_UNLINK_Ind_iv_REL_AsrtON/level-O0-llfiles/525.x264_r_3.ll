; ModuleID = 'x264_src/common/pixel.c'
source_filename = "x264_src/common/pixel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_pixel_function_t = type { [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [4 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i8*, i32, i8*, i32)*], i32 (i8*, i32, i8*, i32, i32*)*, [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*], void (i8*, i32, i8*, i32, [4 x i32]*)*, float ([4 x i32]*, [4 x i32]*, i32)*, [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)*, void (i8*, i8*, i32*)* }

@ssim_end1.ssim_c1 = internal constant i32 416, align 4, !dbg !0
@ssim_end1.ssim_c2 = internal constant i32 235963, align 4, !dbg !39

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @x264_pixel_ssd_wxh(%struct.x264_pixel_function_t* %pf, i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2, i32 %i_width, i32 %i_height) #0 !dbg !47 {
entry:
  %pf.addr = alloca %struct.x264_pixel_function_t*, align 8
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %i_width.addr = alloca i32, align 4
  %i_height.addr = alloca i32, align 4
  %i_ssd = alloca i64, align 8
  %y = alloca i32, align 4
  %align = alloca i32, align 4
  %x = alloca i32, align 4
  %x50 = alloca i32, align 4
  %x83 = alloca i32, align 4
  %d = alloca i32, align 4
  %x116 = alloca i32, align 4
  %d121 = alloca i32, align 4
  store %struct.x264_pixel_function_t* %pf, %struct.x264_pixel_function_t** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pixel_function_t** %pf.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 %i_width, i32* %i_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_width.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store i32 %i_height, i32* %i_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_height.addr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata i64* %i_ssd, metadata !158, metadata !DIExpression()), !dbg !159
  store i64 0, i64* %i_ssd, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata i32* %y, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %align, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !164
  %1 = ptrtoint i8* %0 to i64, !dbg !165
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !166
  %3 = ptrtoint i8* %2 to i64, !dbg !167
  %or = or i64 %1, %3, !dbg !168
  %4 = load i32, i32* %i_pix1.addr, align 4, !dbg !169
  %conv = sext i32 %4 to i64, !dbg !169
  %or1 = or i64 %or, %conv, !dbg !170
  %5 = load i32, i32* %i_pix2.addr, align 4, !dbg !171
  %conv2 = sext i32 %5 to i64, !dbg !171
  %or3 = or i64 %or1, %conv2, !dbg !172
  %and = and i64 %or3, 15, !dbg !173
  %tobool = icmp ne i64 %and, 0, !dbg !174
  %lnot = xor i1 %tobool, true, !dbg !174
  %lnot.ext = zext i1 %lnot to i32, !dbg !174
  store i32 %lnot.ext, i32* %align, align 4, !dbg !163
  store i32 0, i32* %y, align 4, !dbg !175
  br label %for.cond, !dbg !177

for.cond:                                         ; preds = %for.inc43, %entry
  %6 = load i32, i32* %y, align 4, !dbg !178
  %7 = load i32, i32* %i_height.addr, align 4, !dbg !180
  %sub = sub nsw i32 %7, 15, !dbg !181
  %cmp = icmp slt i32 %6, %sub, !dbg !182
  br i1 %cmp, label %for.body, label %for.end45, !dbg !183

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !184, metadata !DIExpression()), !dbg !186
  store i32 0, i32* %x, align 4, !dbg !186
  %8 = load i32, i32* %align, align 4, !dbg !187
  %tobool5 = icmp ne i32 %8, 0, !dbg !187
  br i1 %tobool5, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %for.body
  br label %for.cond6, !dbg !190

for.cond6:                                        ; preds = %for.inc, %if.then
  %9 = load i32, i32* %x, align 4, !dbg !191
  %10 = load i32, i32* %i_width.addr, align 4, !dbg !194
  %sub7 = sub nsw i32 %10, 15, !dbg !195
  %cmp8 = icmp slt i32 %9, %sub7, !dbg !196
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !197

for.body10:                                       ; preds = %for.cond6
  %11 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pf.addr, align 8, !dbg !198
  %ssd = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %11, i32 0, i32 1, !dbg !198
  %arrayidx = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd, i64 0, i64 0, !dbg !198
  %12 = load i32 (i8*, i32, i8*, i32)*, i32 (i8*, i32, i8*, i32)** %arrayidx, align 8, !dbg !198
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !198
  %14 = load i32, i32* %y, align 4, !dbg !198
  %15 = load i32, i32* %i_pix1.addr, align 4, !dbg !198
  %mul = mul nsw i32 %14, %15, !dbg !198
  %idx.ext = sext i32 %mul to i64, !dbg !198
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !198
  %16 = load i32, i32* %x, align 4, !dbg !198
  %idx.ext11 = sext i32 %16 to i64, !dbg !198
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11, !dbg !198
  %17 = load i32, i32* %i_pix1.addr, align 4, !dbg !198
  %18 = load i8*, i8** %pix2.addr, align 8, !dbg !198
  %19 = load i32, i32* %y, align 4, !dbg !198
  %20 = load i32, i32* %i_pix2.addr, align 4, !dbg !198
  %mul13 = mul nsw i32 %19, %20, !dbg !198
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !198
  %add.ptr15 = getelementptr inbounds i8, i8* %18, i64 %idx.ext14, !dbg !198
  %21 = load i32, i32* %x, align 4, !dbg !198
  %idx.ext16 = sext i32 %21 to i64, !dbg !198
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16, !dbg !198
  %22 = load i32, i32* %i_pix2.addr, align 4, !dbg !198
  %call = call i32 %12(i8* %add.ptr12, i32 %17, i8* %add.ptr17, i32 %22), !dbg !198
  %conv18 = sext i32 %call to i64, !dbg !198
  %23 = load i64, i64* %i_ssd, align 8, !dbg !198
  %add = add nsw i64 %23, %conv18, !dbg !198
  store i64 %add, i64* %i_ssd, align 8, !dbg !198
  br label %for.inc, !dbg !198

for.inc:                                          ; preds = %for.body10
  %24 = load i32, i32* %x, align 4, !dbg !199
  %add19 = add nsw i32 %24, 16, !dbg !199
  store i32 %add19, i32* %x, align 4, !dbg !199
  br label %for.cond6, !dbg !200, !llvm.loop !201

for.end:                                          ; preds = %for.cond6
  br label %if.end, !dbg !202

if.end:                                           ; preds = %for.end, %for.body
  br label %for.cond20, !dbg !203

for.cond20:                                       ; preds = %for.inc40, %if.end
  %25 = load i32, i32* %x, align 4, !dbg !204
  %26 = load i32, i32* %i_width.addr, align 4, !dbg !207
  %sub21 = sub nsw i32 %26, 7, !dbg !208
  %cmp22 = icmp slt i32 %25, %sub21, !dbg !209
  br i1 %cmp22, label %for.body24, label %for.end42, !dbg !210

for.body24:                                       ; preds = %for.cond20
  %27 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pf.addr, align 8, !dbg !211
  %ssd25 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %27, i32 0, i32 1, !dbg !211
  %arrayidx26 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd25, i64 0, i64 2, !dbg !211
  %28 = load i32 (i8*, i32, i8*, i32)*, i32 (i8*, i32, i8*, i32)** %arrayidx26, align 8, !dbg !211
  %29 = load i8*, i8** %pix1.addr, align 8, !dbg !211
  %30 = load i32, i32* %y, align 4, !dbg !211
  %31 = load i32, i32* %i_pix1.addr, align 4, !dbg !211
  %mul27 = mul nsw i32 %30, %31, !dbg !211
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !211
  %add.ptr29 = getelementptr inbounds i8, i8* %29, i64 %idx.ext28, !dbg !211
  %32 = load i32, i32* %x, align 4, !dbg !211
  %idx.ext30 = sext i32 %32 to i64, !dbg !211
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext30, !dbg !211
  %33 = load i32, i32* %i_pix1.addr, align 4, !dbg !211
  %34 = load i8*, i8** %pix2.addr, align 8, !dbg !211
  %35 = load i32, i32* %y, align 4, !dbg !211
  %36 = load i32, i32* %i_pix2.addr, align 4, !dbg !211
  %mul32 = mul nsw i32 %35, %36, !dbg !211
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !211
  %add.ptr34 = getelementptr inbounds i8, i8* %34, i64 %idx.ext33, !dbg !211
  %37 = load i32, i32* %x, align 4, !dbg !211
  %idx.ext35 = sext i32 %37 to i64, !dbg !211
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext35, !dbg !211
  %38 = load i32, i32* %i_pix2.addr, align 4, !dbg !211
  %call37 = call i32 %28(i8* %add.ptr31, i32 %33, i8* %add.ptr36, i32 %38), !dbg !211
  %conv38 = sext i32 %call37 to i64, !dbg !211
  %39 = load i64, i64* %i_ssd, align 8, !dbg !211
  %add39 = add nsw i64 %39, %conv38, !dbg !211
  store i64 %add39, i64* %i_ssd, align 8, !dbg !211
  br label %for.inc40, !dbg !211

for.inc40:                                        ; preds = %for.body24
  %40 = load i32, i32* %x, align 4, !dbg !212
  %add41 = add nsw i32 %40, 8, !dbg !212
  store i32 %add41, i32* %x, align 4, !dbg !212
  br label %for.cond20, !dbg !213, !llvm.loop !214

for.end42:                                        ; preds = %for.cond20
  br label %for.inc43, !dbg !216

for.inc43:                                        ; preds = %for.end42
  %41 = load i32, i32* %y, align 4, !dbg !217
  %add44 = add nsw i32 %41, 16, !dbg !217
  store i32 %add44, i32* %y, align 4, !dbg !217
  br label %for.cond, !dbg !218, !llvm.loop !219

for.end45:                                        ; preds = %for.cond
  %42 = load i32, i32* %y, align 4, !dbg !221
  %43 = load i32, i32* %i_height.addr, align 4, !dbg !223
  %sub46 = sub nsw i32 %43, 7, !dbg !224
  %cmp47 = icmp slt i32 %42, %sub46, !dbg !225
  br i1 %cmp47, label %if.then49, label %if.end74, !dbg !226

if.then49:                                        ; preds = %for.end45
  call void @llvm.dbg.declare(metadata i32* %x50, metadata !227, metadata !DIExpression()), !dbg !229
  store i32 0, i32* %x50, align 4, !dbg !229
  br label %for.cond51, !dbg !230

for.cond51:                                       ; preds = %for.inc71, %if.then49
  %44 = load i32, i32* %x50, align 4, !dbg !231
  %45 = load i32, i32* %i_width.addr, align 4, !dbg !233
  %sub52 = sub nsw i32 %45, 7, !dbg !234
  %cmp53 = icmp slt i32 %44, %sub52, !dbg !235
  br i1 %cmp53, label %for.body55, label %for.end73, !dbg !236

for.body55:                                       ; preds = %for.cond51
  %46 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pf.addr, align 8, !dbg !237
  %ssd56 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %46, i32 0, i32 1, !dbg !237
  %arrayidx57 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd56, i64 0, i64 3, !dbg !237
  %47 = load i32 (i8*, i32, i8*, i32)*, i32 (i8*, i32, i8*, i32)** %arrayidx57, align 8, !dbg !237
  %48 = load i8*, i8** %pix1.addr, align 8, !dbg !237
  %49 = load i32, i32* %y, align 4, !dbg !237
  %50 = load i32, i32* %i_pix1.addr, align 4, !dbg !237
  %mul58 = mul nsw i32 %49, %50, !dbg !237
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !237
  %add.ptr60 = getelementptr inbounds i8, i8* %48, i64 %idx.ext59, !dbg !237
  %51 = load i32, i32* %x50, align 4, !dbg !237
  %idx.ext61 = sext i32 %51 to i64, !dbg !237
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr60, i64 %idx.ext61, !dbg !237
  %52 = load i32, i32* %i_pix1.addr, align 4, !dbg !237
  %53 = load i8*, i8** %pix2.addr, align 8, !dbg !237
  %54 = load i32, i32* %y, align 4, !dbg !237
  %55 = load i32, i32* %i_pix2.addr, align 4, !dbg !237
  %mul63 = mul nsw i32 %54, %55, !dbg !237
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !237
  %add.ptr65 = getelementptr inbounds i8, i8* %53, i64 %idx.ext64, !dbg !237
  %56 = load i32, i32* %x50, align 4, !dbg !237
  %idx.ext66 = sext i32 %56 to i64, !dbg !237
  %add.ptr67 = getelementptr inbounds i8, i8* %add.ptr65, i64 %idx.ext66, !dbg !237
  %57 = load i32, i32* %i_pix2.addr, align 4, !dbg !237
  %call68 = call i32 %47(i8* %add.ptr62, i32 %52, i8* %add.ptr67, i32 %57), !dbg !237
  %conv69 = sext i32 %call68 to i64, !dbg !237
  %58 = load i64, i64* %i_ssd, align 8, !dbg !237
  %add70 = add nsw i64 %58, %conv69, !dbg !237
  store i64 %add70, i64* %i_ssd, align 8, !dbg !237
  br label %for.inc71, !dbg !237

for.inc71:                                        ; preds = %for.body55
  %59 = load i32, i32* %x50, align 4, !dbg !238
  %add72 = add nsw i32 %59, 8, !dbg !238
  store i32 %add72, i32* %x50, align 4, !dbg !238
  br label %for.cond51, !dbg !239, !llvm.loop !240

for.end73:                                        ; preds = %for.cond51
  br label %if.end74, !dbg !241

if.end74:                                         ; preds = %for.end73, %for.end45
  %60 = load i32, i32* %i_width.addr, align 4, !dbg !242
  %and75 = and i32 %60, 7, !dbg !244
  %tobool76 = icmp ne i32 %and75, 0, !dbg !244
  br i1 %tobool76, label %if.then77, label %if.end107, !dbg !245

if.then77:                                        ; preds = %if.end74
  store i32 0, i32* %y, align 4, !dbg !246
  br label %for.cond78, !dbg !249

for.cond78:                                       ; preds = %for.inc104, %if.then77
  %61 = load i32, i32* %y, align 4, !dbg !250
  %62 = load i32, i32* %i_height.addr, align 4, !dbg !252
  %and79 = and i32 %62, -8, !dbg !253
  %cmp80 = icmp slt i32 %61, %and79, !dbg !254
  br i1 %cmp80, label %for.body82, label %for.end106, !dbg !255

for.body82:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata i32* %x83, metadata !256, metadata !DIExpression()), !dbg !258
  %63 = load i32, i32* %i_width.addr, align 4, !dbg !259
  %and84 = and i32 %63, -8, !dbg !260
  store i32 %and84, i32* %x83, align 4, !dbg !258
  br label %for.cond85, !dbg !261

for.cond85:                                       ; preds = %for.inc102, %for.body82
  %64 = load i32, i32* %x83, align 4, !dbg !262
  %65 = load i32, i32* %i_width.addr, align 4, !dbg !264
  %cmp86 = icmp slt i32 %64, %65, !dbg !265
  br i1 %cmp86, label %for.body88, label %for.end103, !dbg !266

for.body88:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i32* %d, metadata !267, metadata !DIExpression()), !dbg !269
  %66 = load i8*, i8** %pix1.addr, align 8, !dbg !269
  %67 = load i32, i32* %y, align 4, !dbg !269
  %68 = load i32, i32* %i_pix1.addr, align 4, !dbg !269
  %mul89 = mul nsw i32 %67, %68, !dbg !269
  %69 = load i32, i32* %x83, align 4, !dbg !269
  %add90 = add nsw i32 %mul89, %69, !dbg !269
  %idxprom = sext i32 %add90 to i64, !dbg !269
  %arrayidx91 = getelementptr inbounds i8, i8* %66, i64 %idxprom, !dbg !269
  %70 = load i8, i8* %arrayidx91, align 1, !dbg !269
  %conv92 = zext i8 %70 to i32, !dbg !269
  %71 = load i8*, i8** %pix2.addr, align 8, !dbg !269
  %72 = load i32, i32* %y, align 4, !dbg !269
  %73 = load i32, i32* %i_pix2.addr, align 4, !dbg !269
  %mul93 = mul nsw i32 %72, %73, !dbg !269
  %74 = load i32, i32* %x83, align 4, !dbg !269
  %add94 = add nsw i32 %mul93, %74, !dbg !269
  %idxprom95 = sext i32 %add94 to i64, !dbg !269
  %arrayidx96 = getelementptr inbounds i8, i8* %71, i64 %idxprom95, !dbg !269
  %75 = load i8, i8* %arrayidx96, align 1, !dbg !269
  %conv97 = zext i8 %75 to i32, !dbg !269
  %sub98 = sub nsw i32 %conv92, %conv97, !dbg !269
  store i32 %sub98, i32* %d, align 4, !dbg !269
  %76 = load i32, i32* %d, align 4, !dbg !269
  %77 = load i32, i32* %d, align 4, !dbg !269
  %mul99 = mul nsw i32 %76, %77, !dbg !269
  %conv100 = sext i32 %mul99 to i64, !dbg !269
  %78 = load i64, i64* %i_ssd, align 8, !dbg !269
  %add101 = add nsw i64 %78, %conv100, !dbg !269
  store i64 %add101, i64* %i_ssd, align 8, !dbg !269
  br label %for.inc102, !dbg !269

for.inc102:                                       ; preds = %for.body88
  %79 = load i32, i32* %x83, align 4, !dbg !270
  %inc = add nsw i32 %79, 1, !dbg !270
  store i32 %inc, i32* %x83, align 4, !dbg !270
  br label %for.cond85, !dbg !271, !llvm.loop !272

for.end103:                                       ; preds = %for.cond85
  br label %for.inc104, !dbg !273

for.inc104:                                       ; preds = %for.end103
  %80 = load i32, i32* %y, align 4, !dbg !274
  %inc105 = add nsw i32 %80, 1, !dbg !274
  store i32 %inc105, i32* %y, align 4, !dbg !274
  br label %for.cond78, !dbg !275, !llvm.loop !276

for.end106:                                       ; preds = %for.cond78
  br label %if.end107, !dbg !278

if.end107:                                        ; preds = %for.end106, %if.end74
  %81 = load i32, i32* %i_height.addr, align 4, !dbg !279
  %and108 = and i32 %81, 7, !dbg !281
  %tobool109 = icmp ne i32 %and108, 0, !dbg !281
  br i1 %tobool109, label %if.then110, label %if.end142, !dbg !282

if.then110:                                       ; preds = %if.end107
  %82 = load i32, i32* %i_height.addr, align 4, !dbg !283
  %and111 = and i32 %82, -8, !dbg !286
  store i32 %and111, i32* %y, align 4, !dbg !287
  br label %for.cond112, !dbg !288

for.cond112:                                      ; preds = %for.inc139, %if.then110
  %83 = load i32, i32* %y, align 4, !dbg !289
  %84 = load i32, i32* %i_height.addr, align 4, !dbg !291
  %cmp113 = icmp slt i32 %83, %84, !dbg !292
  br i1 %cmp113, label %for.body115, label %for.end141, !dbg !293

for.body115:                                      ; preds = %for.cond112
  call void @llvm.dbg.declare(metadata i32* %x116, metadata !294, metadata !DIExpression()), !dbg !296
  store i32 0, i32* %x116, align 4, !dbg !296
  br label %for.cond117, !dbg !297

for.cond117:                                      ; preds = %for.inc136, %for.body115
  %85 = load i32, i32* %x116, align 4, !dbg !298
  %86 = load i32, i32* %i_width.addr, align 4, !dbg !300
  %cmp118 = icmp slt i32 %85, %86, !dbg !301
  br i1 %cmp118, label %for.body120, label %for.end138, !dbg !302

for.body120:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata i32* %d121, metadata !303, metadata !DIExpression()), !dbg !305
  %87 = load i8*, i8** %pix1.addr, align 8, !dbg !305
  %88 = load i32, i32* %y, align 4, !dbg !305
  %89 = load i32, i32* %i_pix1.addr, align 4, !dbg !305
  %mul122 = mul nsw i32 %88, %89, !dbg !305
  %90 = load i32, i32* %x116, align 4, !dbg !305
  %add123 = add nsw i32 %mul122, %90, !dbg !305
  %idxprom124 = sext i32 %add123 to i64, !dbg !305
  %arrayidx125 = getelementptr inbounds i8, i8* %87, i64 %idxprom124, !dbg !305
  %91 = load i8, i8* %arrayidx125, align 1, !dbg !305
  %conv126 = zext i8 %91 to i32, !dbg !305
  %92 = load i8*, i8** %pix2.addr, align 8, !dbg !305
  %93 = load i32, i32* %y, align 4, !dbg !305
  %94 = load i32, i32* %i_pix2.addr, align 4, !dbg !305
  %mul127 = mul nsw i32 %93, %94, !dbg !305
  %95 = load i32, i32* %x116, align 4, !dbg !305
  %add128 = add nsw i32 %mul127, %95, !dbg !305
  %idxprom129 = sext i32 %add128 to i64, !dbg !305
  %arrayidx130 = getelementptr inbounds i8, i8* %92, i64 %idxprom129, !dbg !305
  %96 = load i8, i8* %arrayidx130, align 1, !dbg !305
  %conv131 = zext i8 %96 to i32, !dbg !305
  %sub132 = sub nsw i32 %conv126, %conv131, !dbg !305
  store i32 %sub132, i32* %d121, align 4, !dbg !305
  %97 = load i32, i32* %d121, align 4, !dbg !305
  %98 = load i32, i32* %d121, align 4, !dbg !305
  %mul133 = mul nsw i32 %97, %98, !dbg !305
  %conv134 = sext i32 %mul133 to i64, !dbg !305
  %99 = load i64, i64* %i_ssd, align 8, !dbg !305
  %add135 = add nsw i64 %99, %conv134, !dbg !305
  store i64 %add135, i64* %i_ssd, align 8, !dbg !305
  br label %for.inc136, !dbg !305

for.inc136:                                       ; preds = %for.body120
  %100 = load i32, i32* %x116, align 4, !dbg !306
  %inc137 = add nsw i32 %100, 1, !dbg !306
  store i32 %inc137, i32* %x116, align 4, !dbg !306
  br label %for.cond117, !dbg !307, !llvm.loop !308

for.end138:                                       ; preds = %for.cond117
  br label %for.inc139, !dbg !309

for.inc139:                                       ; preds = %for.end138
  %101 = load i32, i32* %y, align 4, !dbg !310
  %inc140 = add nsw i32 %101, 1, !dbg !310
  store i32 %inc140, i32* %y, align 4, !dbg !310
  br label %for.cond112, !dbg !311, !llvm.loop !312

for.end141:                                       ; preds = %for.cond112
  br label %if.end142, !dbg !314

if.end142:                                        ; preds = %for.end141, %if.end107
  %102 = load i64, i64* %i_ssd, align 8, !dbg !315
  ret i64 %102, !dbg !316
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @x264_pixel_ssim_wxh(%struct.x264_pixel_function_t* %pf, i8* %pix1, i32 %stride1, i8* %pix2, i32 %stride2, i32 %width, i32 %height, i8* %buf) #0 !dbg !317 {
entry:
  %pf.addr = alloca %struct.x264_pixel_function_t*, align 8
  %pix1.addr = alloca i8*, align 8
  %stride1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %stride2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %z = alloca i32, align 4
  %ssim = alloca float, align 4
  %sum0 = alloca [4 x i32]*, align 8
  %sum1 = alloca [4 x i32]*, align 8
  %y = alloca i32, align 4
  %t = alloca i8*, align 8
  %x = alloca i32, align 4
  %x20 = alloca i32, align 4
  store %struct.x264_pixel_function_t* %pf, %struct.x264_pixel_function_t** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pixel_function_t** %pf.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 %stride1, i32* %stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride1.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 %stride2, i32* %stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride2.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %z, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 0, i32* %z, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !339, metadata !DIExpression()), !dbg !340
  store float 0.000000e+00, float* %ssim, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum0, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !343
  %1 = bitcast i8* %0 to [4 x i32]*, !dbg !343
  store [4 x i32]* %1, [4 x i32]** %sum0, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum1, metadata !344, metadata !DIExpression()), !dbg !345
  %2 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !346
  %3 = load i32, i32* %width.addr, align 4, !dbg !347
  %div = sdiv i32 %3, 4, !dbg !348
  %idx.ext = sext i32 %div to i64, !dbg !349
  %add.ptr = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 %idx.ext, !dbg !349
  %add.ptr1 = getelementptr inbounds [4 x i32], [4 x i32]* %add.ptr, i64 3, !dbg !350
  store [4 x i32]* %add.ptr1, [4 x i32]** %sum1, align 8, !dbg !345
  %4 = load i32, i32* %width.addr, align 4, !dbg !351
  %shr = ashr i32 %4, 2, !dbg !351
  store i32 %shr, i32* %width.addr, align 4, !dbg !351
  %5 = load i32, i32* %height.addr, align 4, !dbg !352
  %shr2 = ashr i32 %5, 2, !dbg !352
  store i32 %shr2, i32* %height.addr, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %y, metadata !353, metadata !DIExpression()), !dbg !355
  store i32 1, i32* %y, align 4, !dbg !355
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc37, %entry
  %6 = load i32, i32* %y, align 4, !dbg !357
  %7 = load i32, i32* %height.addr, align 4, !dbg !359
  %cmp = icmp slt i32 %6, %7, !dbg !360
  br i1 %cmp, label %for.body, label %for.end39, !dbg !361

for.body:                                         ; preds = %for.cond
  br label %for.cond3, !dbg !362

for.cond3:                                        ; preds = %for.inc18, %for.body
  %8 = load i32, i32* %z, align 4, !dbg !364
  %9 = load i32, i32* %y, align 4, !dbg !367
  %cmp4 = icmp sle i32 %8, %9, !dbg !368
  br i1 %cmp4, label %for.body5, label %for.end19, !dbg !369

for.body5:                                        ; preds = %for.cond3
  br label %do.body, !dbg !370

do.body:                                          ; preds = %for.body5
  call void @llvm.dbg.declare(metadata i8** %t, metadata !372, metadata !DIExpression()), !dbg !374
  %10 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !374
  %11 = bitcast [4 x i32]* %10 to i8*, !dbg !374
  store i8* %11, i8** %t, align 8, !dbg !374
  %12 = load [4 x i32]*, [4 x i32]** %sum1, align 8, !dbg !374
  store [4 x i32]* %12, [4 x i32]** %sum0, align 8, !dbg !374
  %13 = load i8*, i8** %t, align 8, !dbg !374
  %14 = bitcast i8* %13 to [4 x i32]*, !dbg !374
  store [4 x i32]* %14, [4 x i32]** %sum1, align 8, !dbg !374
  br label %do.end, !dbg !374

do.end:                                           ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %x, metadata !375, metadata !DIExpression()), !dbg !377
  store i32 0, i32* %x, align 4, !dbg !377
  br label %for.cond6, !dbg !378

for.cond6:                                        ; preds = %for.inc, %do.end
  %15 = load i32, i32* %x, align 4, !dbg !379
  %16 = load i32, i32* %width.addr, align 4, !dbg !381
  %cmp7 = icmp slt i32 %15, %16, !dbg !382
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !383

for.body8:                                        ; preds = %for.cond6
  %17 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pf.addr, align 8, !dbg !384
  %ssim_4x4x2_core = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %17, i32 0, i32 14, !dbg !385
  %18 = load void (i8*, i32, i8*, i32, [4 x i32]*)*, void (i8*, i32, i8*, i32, [4 x i32]*)** %ssim_4x4x2_core, align 8, !dbg !385
  %19 = load i8*, i8** %pix1.addr, align 8, !dbg !386
  %20 = load i32, i32* %x, align 4, !dbg !387
  %21 = load i32, i32* %z, align 4, !dbg !388
  %22 = load i32, i32* %stride1.addr, align 4, !dbg !389
  %mul = mul nsw i32 %21, %22, !dbg !390
  %add = add nsw i32 %20, %mul, !dbg !391
  %mul9 = mul nsw i32 4, %add, !dbg !392
  %idxprom = sext i32 %mul9 to i64, !dbg !386
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !386
  %23 = load i32, i32* %stride1.addr, align 4, !dbg !393
  %24 = load i8*, i8** %pix2.addr, align 8, !dbg !394
  %25 = load i32, i32* %x, align 4, !dbg !395
  %26 = load i32, i32* %z, align 4, !dbg !396
  %27 = load i32, i32* %stride2.addr, align 4, !dbg !397
  %mul10 = mul nsw i32 %26, %27, !dbg !398
  %add11 = add nsw i32 %25, %mul10, !dbg !399
  %mul12 = mul nsw i32 4, %add11, !dbg !400
  %idxprom13 = sext i32 %mul12 to i64, !dbg !394
  %arrayidx14 = getelementptr inbounds i8, i8* %24, i64 %idxprom13, !dbg !394
  %28 = load i32, i32* %stride2.addr, align 4, !dbg !401
  %29 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !402
  %30 = load i32, i32* %x, align 4, !dbg !403
  %idxprom15 = sext i32 %30 to i64, !dbg !402
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %idxprom15, !dbg !402
  call void %18(i8* %arrayidx, i32 %23, i8* %arrayidx14, i32 %28, [4 x i32]* %arrayidx16), !dbg !384
  br label %for.inc, !dbg !384

for.inc:                                          ; preds = %for.body8
  %31 = load i32, i32* %x, align 4, !dbg !404
  %add17 = add nsw i32 %31, 2, !dbg !404
  store i32 %add17, i32* %x, align 4, !dbg !404
  br label %for.cond6, !dbg !405, !llvm.loop !406

for.end:                                          ; preds = %for.cond6
  br label %for.inc18, !dbg !408

for.inc18:                                        ; preds = %for.end
  %32 = load i32, i32* %z, align 4, !dbg !409
  %inc = add nsw i32 %32, 1, !dbg !409
  store i32 %inc, i32* %z, align 4, !dbg !409
  br label %for.cond3, !dbg !410, !llvm.loop !411

for.end19:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %x20, metadata !413, metadata !DIExpression()), !dbg !415
  store i32 0, i32* %x20, align 4, !dbg !415
  br label %for.cond21, !dbg !416

for.cond21:                                       ; preds = %for.inc34, %for.end19
  %33 = load i32, i32* %x20, align 4, !dbg !417
  %34 = load i32, i32* %width.addr, align 4, !dbg !419
  %sub = sub nsw i32 %34, 1, !dbg !420
  %cmp22 = icmp slt i32 %33, %sub, !dbg !421
  br i1 %cmp22, label %for.body23, label %for.end36, !dbg !422

for.body23:                                       ; preds = %for.cond21
  %35 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pf.addr, align 8, !dbg !423
  %ssim_end4 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %35, i32 0, i32 15, !dbg !424
  %36 = load float ([4 x i32]*, [4 x i32]*, i32)*, float ([4 x i32]*, [4 x i32]*, i32)** %ssim_end4, align 8, !dbg !424
  %37 = load [4 x i32]*, [4 x i32]** %sum0, align 8, !dbg !425
  %38 = load i32, i32* %x20, align 4, !dbg !426
  %idx.ext24 = sext i32 %38 to i64, !dbg !427
  %add.ptr25 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 %idx.ext24, !dbg !427
  %39 = load [4 x i32]*, [4 x i32]** %sum1, align 8, !dbg !428
  %40 = load i32, i32* %x20, align 4, !dbg !429
  %idx.ext26 = sext i32 %40 to i64, !dbg !430
  %add.ptr27 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 %idx.ext26, !dbg !430
  %41 = load i32, i32* %width.addr, align 4, !dbg !431
  %42 = load i32, i32* %x20, align 4, !dbg !431
  %sub28 = sub nsw i32 %41, %42, !dbg !431
  %sub29 = sub nsw i32 %sub28, 1, !dbg !431
  %cmp30 = icmp slt i32 4, %sub29, !dbg !431
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !431

cond.true:                                        ; preds = %for.body23
  br label %cond.end, !dbg !431

cond.false:                                       ; preds = %for.body23
  %43 = load i32, i32* %width.addr, align 4, !dbg !431
  %44 = load i32, i32* %x20, align 4, !dbg !431
  %sub31 = sub nsw i32 %43, %44, !dbg !431
  %sub32 = sub nsw i32 %sub31, 1, !dbg !431
  br label %cond.end, !dbg !431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %sub32, %cond.false ], !dbg !431
  %call = call float %36([4 x i32]* %add.ptr25, [4 x i32]* %add.ptr27, i32 %cond), !dbg !423
  %45 = load float, float* %ssim, align 4, !dbg !432
  %add33 = fadd float %45, %call, !dbg !432
  store float %add33, float* %ssim, align 4, !dbg !432
  br label %for.inc34, !dbg !433

for.inc34:                                        ; preds = %cond.end
  %46 = load i32, i32* %x20, align 4, !dbg !434
  %add35 = add nsw i32 %46, 4, !dbg !434
  store i32 %add35, i32* %x20, align 4, !dbg !434
  br label %for.cond21, !dbg !435, !llvm.loop !436

for.end36:                                        ; preds = %for.cond21
  br label %for.inc37, !dbg !438

for.inc37:                                        ; preds = %for.end36
  %47 = load i32, i32* %y, align 4, !dbg !439
  %inc38 = add nsw i32 %47, 1, !dbg !439
  store i32 %inc38, i32* %y, align 4, !dbg !439
  br label %for.cond, !dbg !440, !llvm.loop !441

for.end39:                                        ; preds = %for.cond
  %48 = load float, float* %ssim, align 4, !dbg !443
  ret float %48, !dbg !444
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_pixel_init(i32 %cpu, %struct.x264_pixel_function_t* %pixf) #0 !dbg !445 {
entry:
  %cpu.addr = alloca i32, align 4
  %pixf.addr = alloca %struct.x264_pixel_function_t*, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store %struct.x264_pixel_function_t* %pixf, %struct.x264_pixel_function_t** %pixf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x264_pixel_function_t** %pixf.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !452
  %1 = bitcast %struct.x264_pixel_function_t* %0 to i8*, !dbg !453
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 1056, i1 false), !dbg !453
  %2 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %2, i32 0, i32 0, !dbg !454
  %arrayidx = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad, i64 0, i64 0, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_16x16, i32 (i8*, i32, i8*, i32)** %arrayidx, align 8, !dbg !454
  %3 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad1 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %3, i32 0, i32 0, !dbg !454
  %arrayidx2 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad1, i64 0, i64 1, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_16x8, i32 (i8*, i32, i8*, i32)** %arrayidx2, align 8, !dbg !454
  %4 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad3 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %4, i32 0, i32 0, !dbg !454
  %arrayidx4 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad3, i64 0, i64 2, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x16, i32 (i8*, i32, i8*, i32)** %arrayidx4, align 8, !dbg !454
  %5 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad5 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %5, i32 0, i32 0, !dbg !454
  %arrayidx6 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad5, i64 0, i64 3, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x8, i32 (i8*, i32, i8*, i32)** %arrayidx6, align 8, !dbg !454
  %6 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad7 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %6, i32 0, i32 0, !dbg !454
  %arrayidx8 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad7, i64 0, i64 4, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x4, i32 (i8*, i32, i8*, i32)** %arrayidx8, align 8, !dbg !454
  %7 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad9 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %7, i32 0, i32 0, !dbg !454
  %arrayidx10 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad9, i64 0, i64 5, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_4x8, i32 (i8*, i32, i8*, i32)** %arrayidx10, align 8, !dbg !454
  %8 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !454
  %sad11 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %8, i32 0, i32 0, !dbg !454
  %arrayidx12 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad11, i64 0, i64 6, !dbg !454
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_4x4, i32 (i8*, i32, i8*, i32)** %arrayidx12, align 8, !dbg !454
  %9 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %9, i32 0, i32 10, !dbg !455
  %arrayidx13 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned, i64 0, i64 0, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_16x16, i32 (i8*, i32, i8*, i32)** %arrayidx13, align 8, !dbg !455
  %10 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned14 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %10, i32 0, i32 10, !dbg !455
  %arrayidx15 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned14, i64 0, i64 1, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_16x8, i32 (i8*, i32, i8*, i32)** %arrayidx15, align 8, !dbg !455
  %11 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned16 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %11, i32 0, i32 10, !dbg !455
  %arrayidx17 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned16, i64 0, i64 2, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x16, i32 (i8*, i32, i8*, i32)** %arrayidx17, align 8, !dbg !455
  %12 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned18 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %12, i32 0, i32 10, !dbg !455
  %arrayidx19 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned18, i64 0, i64 3, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x8, i32 (i8*, i32, i8*, i32)** %arrayidx19, align 8, !dbg !455
  %13 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned20 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %13, i32 0, i32 10, !dbg !455
  %arrayidx21 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned20, i64 0, i64 4, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_8x4, i32 (i8*, i32, i8*, i32)** %arrayidx21, align 8, !dbg !455
  %14 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned22 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %14, i32 0, i32 10, !dbg !455
  %arrayidx23 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned22, i64 0, i64 5, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_4x8, i32 (i8*, i32, i8*, i32)** %arrayidx23, align 8, !dbg !455
  %15 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !455
  %sad_aligned24 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %15, i32 0, i32 10, !dbg !455
  %arrayidx25 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %sad_aligned24, i64 0, i64 6, !dbg !455
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sad_4x4, i32 (i8*, i32, i8*, i32)** %arrayidx25, align 8, !dbg !455
  %16 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x3 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %16, i32 0, i32 16, !dbg !456
  %arrayidx26 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x3, i64 0, i64 0, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_16x16, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx26, align 8, !dbg !456
  %17 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x327 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %17, i32 0, i32 16, !dbg !456
  %arrayidx28 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x327, i64 0, i64 1, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_16x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx28, align 8, !dbg !456
  %18 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x329 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %18, i32 0, i32 16, !dbg !456
  %arrayidx30 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x329, i64 0, i64 2, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_8x16, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx30, align 8, !dbg !456
  %19 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x331 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %19, i32 0, i32 16, !dbg !456
  %arrayidx32 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x331, i64 0, i64 3, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_8x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx32, align 8, !dbg !456
  %20 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x333 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %20, i32 0, i32 16, !dbg !456
  %arrayidx34 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x333, i64 0, i64 4, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_8x4, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx34, align 8, !dbg !456
  %21 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x335 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %21, i32 0, i32 16, !dbg !456
  %arrayidx36 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x335, i64 0, i64 5, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_4x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx36, align 8, !dbg !456
  %22 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !456
  %sad_x337 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %22, i32 0, i32 16, !dbg !456
  %arrayidx38 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x337, i64 0, i64 6, !dbg !456
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x3_4x4, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx38, align 8, !dbg !456
  %23 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x4 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %23, i32 0, i32 17, !dbg !457
  %arrayidx39 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x4, i64 0, i64 0, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_16x16, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx39, align 8, !dbg !457
  %24 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x440 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %24, i32 0, i32 17, !dbg !457
  %arrayidx41 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x440, i64 0, i64 1, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_16x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx41, align 8, !dbg !457
  %25 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x442 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %25, i32 0, i32 17, !dbg !457
  %arrayidx43 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x442, i64 0, i64 2, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_8x16, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx43, align 8, !dbg !457
  %26 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x444 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %26, i32 0, i32 17, !dbg !457
  %arrayidx45 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x444, i64 0, i64 3, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_8x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx45, align 8, !dbg !457
  %27 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x446 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %27, i32 0, i32 17, !dbg !457
  %arrayidx47 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x446, i64 0, i64 4, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_8x4, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx47, align 8, !dbg !457
  %28 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x448 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %28, i32 0, i32 17, !dbg !457
  %arrayidx49 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x448, i64 0, i64 5, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_4x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx49, align 8, !dbg !457
  %29 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !457
  %sad_x450 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %29, i32 0, i32 17, !dbg !457
  %arrayidx51 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %sad_x450, i64 0, i64 6, !dbg !457
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_sad_x4_4x4, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx51, align 8, !dbg !457
  %30 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %30, i32 0, i32 1, !dbg !458
  %arrayidx52 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd, i64 0, i64 0, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_16x16, i32 (i8*, i32, i8*, i32)** %arrayidx52, align 8, !dbg !458
  %31 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd53 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %31, i32 0, i32 1, !dbg !458
  %arrayidx54 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd53, i64 0, i64 1, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_16x8, i32 (i8*, i32, i8*, i32)** %arrayidx54, align 8, !dbg !458
  %32 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd55 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %32, i32 0, i32 1, !dbg !458
  %arrayidx56 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd55, i64 0, i64 2, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_8x16, i32 (i8*, i32, i8*, i32)** %arrayidx56, align 8, !dbg !458
  %33 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd57 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %33, i32 0, i32 1, !dbg !458
  %arrayidx58 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd57, i64 0, i64 3, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_8x8, i32 (i8*, i32, i8*, i32)** %arrayidx58, align 8, !dbg !458
  %34 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd59 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %34, i32 0, i32 1, !dbg !458
  %arrayidx60 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd59, i64 0, i64 4, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_8x4, i32 (i8*, i32, i8*, i32)** %arrayidx60, align 8, !dbg !458
  %35 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd61 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %35, i32 0, i32 1, !dbg !458
  %arrayidx62 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd61, i64 0, i64 5, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_4x8, i32 (i8*, i32, i8*, i32)** %arrayidx62, align 8, !dbg !458
  %36 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !458
  %ssd63 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %36, i32 0, i32 1, !dbg !458
  %arrayidx64 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %ssd63, i64 0, i64 6, !dbg !458
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_ssd_4x4, i32 (i8*, i32, i8*, i32)** %arrayidx64, align 8, !dbg !458
  %37 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %37, i32 0, i32 2, !dbg !459
  %arrayidx65 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd, i64 0, i64 0, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_16x16, i32 (i8*, i32, i8*, i32)** %arrayidx65, align 8, !dbg !459
  %38 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd66 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %38, i32 0, i32 2, !dbg !459
  %arrayidx67 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd66, i64 0, i64 1, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_16x8, i32 (i8*, i32, i8*, i32)** %arrayidx67, align 8, !dbg !459
  %39 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd68 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %39, i32 0, i32 2, !dbg !459
  %arrayidx69 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd68, i64 0, i64 2, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_8x16, i32 (i8*, i32, i8*, i32)** %arrayidx69, align 8, !dbg !459
  %40 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd70 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %40, i32 0, i32 2, !dbg !459
  %arrayidx71 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd70, i64 0, i64 3, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_8x8, i32 (i8*, i32, i8*, i32)** %arrayidx71, align 8, !dbg !459
  %41 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd72 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %41, i32 0, i32 2, !dbg !459
  %arrayidx73 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd72, i64 0, i64 4, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_8x4, i32 (i8*, i32, i8*, i32)** %arrayidx73, align 8, !dbg !459
  %42 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd74 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %42, i32 0, i32 2, !dbg !459
  %arrayidx75 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd74, i64 0, i64 5, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_4x8, i32 (i8*, i32, i8*, i32)** %arrayidx75, align 8, !dbg !459
  %43 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !459
  %satd76 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %43, i32 0, i32 2, !dbg !459
  %arrayidx77 = getelementptr inbounds [7 x i32 (i8*, i32, i8*, i32)*], [7 x i32 (i8*, i32, i8*, i32)*]* %satd76, i64 0, i64 6, !dbg !459
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_satd_4x4, i32 (i8*, i32, i8*, i32)** %arrayidx77, align 8, !dbg !459
  %44 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x3 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %44, i32 0, i32 18, !dbg !460
  %arrayidx78 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x3, i64 0, i64 0, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_16x16, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx78, align 8, !dbg !460
  %45 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x379 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %45, i32 0, i32 18, !dbg !460
  %arrayidx80 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x379, i64 0, i64 1, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_16x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx80, align 8, !dbg !460
  %46 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x381 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %46, i32 0, i32 18, !dbg !460
  %arrayidx82 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x381, i64 0, i64 2, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_8x16, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx82, align 8, !dbg !460
  %47 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x383 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %47, i32 0, i32 18, !dbg !460
  %arrayidx84 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x383, i64 0, i64 3, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_8x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx84, align 8, !dbg !460
  %48 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x385 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %48, i32 0, i32 18, !dbg !460
  %arrayidx86 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x385, i64 0, i64 4, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_8x4, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx86, align 8, !dbg !460
  %49 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x387 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %49, i32 0, i32 18, !dbg !460
  %arrayidx88 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x387, i64 0, i64 5, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_4x8, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx88, align 8, !dbg !460
  %50 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !460
  %satd_x389 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %50, i32 0, i32 18, !dbg !460
  %arrayidx90 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x389, i64 0, i64 6, !dbg !460
  store void (i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x3_4x4, void (i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx90, align 8, !dbg !460
  %51 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x4 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %51, i32 0, i32 19, !dbg !461
  %arrayidx91 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x4, i64 0, i64 0, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_16x16, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx91, align 8, !dbg !461
  %52 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x492 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %52, i32 0, i32 19, !dbg !461
  %arrayidx93 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x492, i64 0, i64 1, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_16x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx93, align 8, !dbg !461
  %53 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x494 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %53, i32 0, i32 19, !dbg !461
  %arrayidx95 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x494, i64 0, i64 2, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_8x16, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx95, align 8, !dbg !461
  %54 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x496 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %54, i32 0, i32 19, !dbg !461
  %arrayidx97 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x496, i64 0, i64 3, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_8x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx97, align 8, !dbg !461
  %55 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x498 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %55, i32 0, i32 19, !dbg !461
  %arrayidx99 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x498, i64 0, i64 4, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_8x4, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx99, align 8, !dbg !461
  %56 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x4100 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %56, i32 0, i32 19, !dbg !461
  %arrayidx101 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x4100, i64 0, i64 5, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_4x8, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx101, align 8, !dbg !461
  %57 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !461
  %satd_x4102 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %57, i32 0, i32 19, !dbg !461
  %arrayidx103 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*], [7 x void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*]* %satd_x4102, i64 0, i64 6, !dbg !461
  store void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* @x264_pixel_satd_x4_4x4, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %arrayidx103, align 8, !dbg !461
  %58 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !462
  %hadamard_ac = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %58, i32 0, i32 13, !dbg !462
  %arrayidx104 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %hadamard_ac, i64 0, i64 0, !dbg !462
  store i64 (i8*, i32)* @x264_pixel_hadamard_ac_16x16, i64 (i8*, i32)** %arrayidx104, align 8, !dbg !462
  %59 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !462
  %hadamard_ac105 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %59, i32 0, i32 13, !dbg !462
  %arrayidx106 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %hadamard_ac105, i64 0, i64 1, !dbg !462
  store i64 (i8*, i32)* @x264_pixel_hadamard_ac_16x8, i64 (i8*, i32)** %arrayidx106, align 8, !dbg !462
  %60 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !462
  %hadamard_ac107 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %60, i32 0, i32 13, !dbg !462
  %arrayidx108 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %hadamard_ac107, i64 0, i64 2, !dbg !462
  store i64 (i8*, i32)* @x264_pixel_hadamard_ac_8x16, i64 (i8*, i32)** %arrayidx108, align 8, !dbg !462
  %61 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !462
  %hadamard_ac109 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %61, i32 0, i32 13, !dbg !462
  %arrayidx110 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %hadamard_ac109, i64 0, i64 3, !dbg !462
  store i64 (i8*, i32)* @x264_pixel_hadamard_ac_8x8, i64 (i8*, i32)** %arrayidx110, align 8, !dbg !462
  %62 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !463
  %ads = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %62, i32 0, i32 20, !dbg !463
  %arrayidx111 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads, i64 0, i64 0, !dbg !463
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* @x264_pixel_ads4, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx111, align 8, !dbg !463
  %63 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !463
  %ads112 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %63, i32 0, i32 20, !dbg !463
  %arrayidx113 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads112, i64 0, i64 1, !dbg !463
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* @x264_pixel_ads2, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx113, align 8, !dbg !463
  %64 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !463
  %ads114 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %64, i32 0, i32 20, !dbg !463
  %arrayidx115 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads114, i64 0, i64 3, !dbg !463
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* @x264_pixel_ads1, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx115, align 8, !dbg !463
  %65 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !464
  %sa8d = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %65, i32 0, i32 4, !dbg !465
  %arrayidx116 = getelementptr inbounds [4 x i32 (i8*, i32, i8*, i32)*], [4 x i32 (i8*, i32, i8*, i32)*]* %sa8d, i64 0, i64 0, !dbg !464
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sa8d_16x16, i32 (i8*, i32, i8*, i32)** %arrayidx116, align 8, !dbg !466
  %66 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !467
  %sa8d117 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %66, i32 0, i32 4, !dbg !468
  %arrayidx118 = getelementptr inbounds [4 x i32 (i8*, i32, i8*, i32)*], [4 x i32 (i8*, i32, i8*, i32)*]* %sa8d117, i64 0, i64 3, !dbg !467
  store i32 (i8*, i32, i8*, i32)* @x264_pixel_sa8d_8x8, i32 (i8*, i32, i8*, i32)** %arrayidx118, align 8, !dbg !469
  %67 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !470
  %var = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %67, i32 0, i32 12, !dbg !471
  %arrayidx119 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %var, i64 0, i64 0, !dbg !470
  store i64 (i8*, i32)* @x264_pixel_var_16x16, i64 (i8*, i32)** %arrayidx119, align 8, !dbg !472
  %68 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !473
  %var120 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %68, i32 0, i32 12, !dbg !474
  %arrayidx121 = getelementptr inbounds [4 x i64 (i8*, i32)*], [4 x i64 (i8*, i32)*]* %var120, i64 0, i64 3, !dbg !473
  store i64 (i8*, i32)* @x264_pixel_var_8x8, i64 (i8*, i32)** %arrayidx121, align 8, !dbg !475
  %69 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !476
  %ssim_4x4x2_core = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %69, i32 0, i32 14, !dbg !477
  store void (i8*, i32, i8*, i32, [4 x i32]*)* @ssim_4x4x2_core, void (i8*, i32, i8*, i32, [4 x i32]*)** %ssim_4x4x2_core, align 8, !dbg !478
  %70 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !479
  %ssim_end4 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %70, i32 0, i32 15, !dbg !480
  store float ([4 x i32]*, [4 x i32]*, i32)* @ssim_end4, float ([4 x i32]*, [4 x i32]*, i32)** %ssim_end4, align 8, !dbg !481
  %71 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !482
  %var2_8x8 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %71, i32 0, i32 11, !dbg !483
  store i32 (i8*, i32, i8*, i32, i32*)* @pixel_var2_8x8, i32 (i8*, i32, i8*, i32, i32*)** %var2_8x8, align 8, !dbg !484
  %72 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !485
  %ads122 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %72, i32 0, i32 20, !dbg !486
  %arrayidx123 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads122, i64 0, i64 1, !dbg !485
  %73 = load i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx123, align 8, !dbg !485
  %74 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !487
  %ads124 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %74, i32 0, i32 20, !dbg !488
  %arrayidx125 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads124, i64 0, i64 5, !dbg !487
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* %73, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx125, align 8, !dbg !489
  %75 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !490
  %ads126 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %75, i32 0, i32 20, !dbg !491
  %arrayidx127 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads126, i64 0, i64 4, !dbg !490
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* %73, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx127, align 8, !dbg !492
  %76 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !493
  %ads128 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %76, i32 0, i32 20, !dbg !494
  %arrayidx129 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads128, i64 0, i64 2, !dbg !493
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* %73, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx129, align 8, !dbg !495
  %77 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !496
  %ads130 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %77, i32 0, i32 20, !dbg !497
  %arrayidx131 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads130, i64 0, i64 3, !dbg !496
  %78 = load i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx131, align 8, !dbg !496
  %79 = load %struct.x264_pixel_function_t*, %struct.x264_pixel_function_t** %pixf.addr, align 8, !dbg !498
  %ads132 = getelementptr inbounds %struct.x264_pixel_function_t, %struct.x264_pixel_function_t* %79, i32 0, i32 20, !dbg !499
  %arrayidx133 = getelementptr inbounds [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*], [7 x i32 (i32*, i16*, i32, i16*, i16*, i32, i32)*]* %ads132, i64 0, i64 6, !dbg !498
  store i32 (i32*, i16*, i32, i16*, i16*, i32, i32)* %78, i32 (i32*, i16*, i32, i16*, i16*, i32, i32)** %arrayidx133, align 8, !dbg !500
  ret void, !dbg !501
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_16x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !502 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !505, metadata !DIExpression()), !dbg !504
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !506, metadata !DIExpression()), !dbg !504
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !507, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !508, metadata !DIExpression()), !dbg !504
  store i32 0, i32* %i_sum, align 4, !dbg !504
  call void @llvm.dbg.declare(metadata i32* %y, metadata !509, metadata !DIExpression()), !dbg !511
  store i32 0, i32* %y, align 4, !dbg !511
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !512
  %cmp = icmp slt i32 %0, 16, !dbg !512
  br i1 %cmp, label %for.body, label %for.end11, !dbg !511

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !514, metadata !DIExpression()), !dbg !517
  store i32 0, i32* %x, align 4, !dbg !517
  br label %for.cond1, !dbg !517

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !518
  %cmp2 = icmp slt i32 %1, 16, !dbg !518
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !517

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !520
  %3 = load i32, i32* %x, align 4, !dbg !520
  %idxprom = sext i32 %3 to i64, !dbg !520
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !520
  %4 = load i8, i8* %arrayidx, align 1, !dbg !520
  %conv = zext i8 %4 to i32, !dbg !520
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !520
  %6 = load i32, i32* %x, align 4, !dbg !520
  %idxprom4 = sext i32 %6 to i64, !dbg !520
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !520
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !520
  %conv6 = zext i8 %7 to i32, !dbg !520
  %sub = sub nsw i32 %conv, %conv6, !dbg !520
  %call = call i32 @abs(i32 %sub) #4, !dbg !520
  %8 = load i32, i32* %i_sum, align 4, !dbg !520
  %add = add nsw i32 %8, %call, !dbg !520
  store i32 %add, i32* %i_sum, align 4, !dbg !520
  br label %for.inc, !dbg !520

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !518
  %inc = add nsw i32 %9, 1, !dbg !518
  store i32 %inc, i32* %x, align 4, !dbg !518
  br label %for.cond1, !dbg !518, !llvm.loop !522

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !523
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !523
  %idx.ext = sext i32 %10 to i64, !dbg !523
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !523
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !523
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !523
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !523
  %idx.ext7 = sext i32 %12 to i64, !dbg !523
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !523
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !523
  br label %for.inc9, !dbg !523

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !512
  %inc10 = add nsw i32 %14, 1, !dbg !512
  store i32 %inc10, i32* %y, align 4, !dbg !512
  br label %for.cond, !dbg !512, !llvm.loop !524

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !504
  ret i32 %15, !dbg !504
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_16x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !525 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !528, metadata !DIExpression()), !dbg !527
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !529, metadata !DIExpression()), !dbg !527
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !530, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !531, metadata !DIExpression()), !dbg !527
  store i32 0, i32* %i_sum, align 4, !dbg !527
  call void @llvm.dbg.declare(metadata i32* %y, metadata !532, metadata !DIExpression()), !dbg !534
  store i32 0, i32* %y, align 4, !dbg !534
  br label %for.cond, !dbg !534

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !535
  %cmp = icmp slt i32 %0, 8, !dbg !535
  br i1 %cmp, label %for.body, label %for.end11, !dbg !534

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !537, metadata !DIExpression()), !dbg !540
  store i32 0, i32* %x, align 4, !dbg !540
  br label %for.cond1, !dbg !540

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !541
  %cmp2 = icmp slt i32 %1, 16, !dbg !541
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !540

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !543
  %3 = load i32, i32* %x, align 4, !dbg !543
  %idxprom = sext i32 %3 to i64, !dbg !543
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !543
  %4 = load i8, i8* %arrayidx, align 1, !dbg !543
  %conv = zext i8 %4 to i32, !dbg !543
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !543
  %6 = load i32, i32* %x, align 4, !dbg !543
  %idxprom4 = sext i32 %6 to i64, !dbg !543
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !543
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !543
  %conv6 = zext i8 %7 to i32, !dbg !543
  %sub = sub nsw i32 %conv, %conv6, !dbg !543
  %call = call i32 @abs(i32 %sub) #4, !dbg !543
  %8 = load i32, i32* %i_sum, align 4, !dbg !543
  %add = add nsw i32 %8, %call, !dbg !543
  store i32 %add, i32* %i_sum, align 4, !dbg !543
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !541
  %inc = add nsw i32 %9, 1, !dbg !541
  store i32 %inc, i32* %x, align 4, !dbg !541
  br label %for.cond1, !dbg !541, !llvm.loop !545

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !546
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !546
  %idx.ext = sext i32 %10 to i64, !dbg !546
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !546
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !546
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !546
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !546
  %idx.ext7 = sext i32 %12 to i64, !dbg !546
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !546
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !546
  br label %for.inc9, !dbg !546

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !535
  %inc10 = add nsw i32 %14, 1, !dbg !535
  store i32 %inc10, i32* %y, align 4, !dbg !535
  br label %for.cond, !dbg !535, !llvm.loop !547

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !527
  ret i32 %15, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_8x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !548 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !551, metadata !DIExpression()), !dbg !550
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !552, metadata !DIExpression()), !dbg !550
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !553, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !554, metadata !DIExpression()), !dbg !550
  store i32 0, i32* %i_sum, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %y, metadata !555, metadata !DIExpression()), !dbg !557
  store i32 0, i32* %y, align 4, !dbg !557
  br label %for.cond, !dbg !557

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !558
  %cmp = icmp slt i32 %0, 16, !dbg !558
  br i1 %cmp, label %for.body, label %for.end11, !dbg !557

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !560, metadata !DIExpression()), !dbg !563
  store i32 0, i32* %x, align 4, !dbg !563
  br label %for.cond1, !dbg !563

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !564
  %cmp2 = icmp slt i32 %1, 8, !dbg !564
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !563

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !566
  %3 = load i32, i32* %x, align 4, !dbg !566
  %idxprom = sext i32 %3 to i64, !dbg !566
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !566
  %4 = load i8, i8* %arrayidx, align 1, !dbg !566
  %conv = zext i8 %4 to i32, !dbg !566
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !566
  %6 = load i32, i32* %x, align 4, !dbg !566
  %idxprom4 = sext i32 %6 to i64, !dbg !566
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !566
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !566
  %conv6 = zext i8 %7 to i32, !dbg !566
  %sub = sub nsw i32 %conv, %conv6, !dbg !566
  %call = call i32 @abs(i32 %sub) #4, !dbg !566
  %8 = load i32, i32* %i_sum, align 4, !dbg !566
  %add = add nsw i32 %8, %call, !dbg !566
  store i32 %add, i32* %i_sum, align 4, !dbg !566
  br label %for.inc, !dbg !566

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !564
  %inc = add nsw i32 %9, 1, !dbg !564
  store i32 %inc, i32* %x, align 4, !dbg !564
  br label %for.cond1, !dbg !564, !llvm.loop !568

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !569
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !569
  %idx.ext = sext i32 %10 to i64, !dbg !569
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !569
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !569
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !569
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !569
  %idx.ext7 = sext i32 %12 to i64, !dbg !569
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !569
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !569
  br label %for.inc9, !dbg !569

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !558
  %inc10 = add nsw i32 %14, 1, !dbg !558
  store i32 %inc10, i32* %y, align 4, !dbg !558
  br label %for.cond, !dbg !558, !llvm.loop !570

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !550
  ret i32 %15, !dbg !550
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_8x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !571 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !574, metadata !DIExpression()), !dbg !573
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !575, metadata !DIExpression()), !dbg !573
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !576, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !577, metadata !DIExpression()), !dbg !573
  store i32 0, i32* %i_sum, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata i32* %y, metadata !578, metadata !DIExpression()), !dbg !580
  store i32 0, i32* %y, align 4, !dbg !580
  br label %for.cond, !dbg !580

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !581
  %cmp = icmp slt i32 %0, 8, !dbg !581
  br i1 %cmp, label %for.body, label %for.end11, !dbg !580

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !583, metadata !DIExpression()), !dbg !586
  store i32 0, i32* %x, align 4, !dbg !586
  br label %for.cond1, !dbg !586

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !587
  %cmp2 = icmp slt i32 %1, 8, !dbg !587
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !586

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !589
  %3 = load i32, i32* %x, align 4, !dbg !589
  %idxprom = sext i32 %3 to i64, !dbg !589
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !589
  %4 = load i8, i8* %arrayidx, align 1, !dbg !589
  %conv = zext i8 %4 to i32, !dbg !589
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !589
  %6 = load i32, i32* %x, align 4, !dbg !589
  %idxprom4 = sext i32 %6 to i64, !dbg !589
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !589
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !589
  %conv6 = zext i8 %7 to i32, !dbg !589
  %sub = sub nsw i32 %conv, %conv6, !dbg !589
  %call = call i32 @abs(i32 %sub) #4, !dbg !589
  %8 = load i32, i32* %i_sum, align 4, !dbg !589
  %add = add nsw i32 %8, %call, !dbg !589
  store i32 %add, i32* %i_sum, align 4, !dbg !589
  br label %for.inc, !dbg !589

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !587
  %inc = add nsw i32 %9, 1, !dbg !587
  store i32 %inc, i32* %x, align 4, !dbg !587
  br label %for.cond1, !dbg !587, !llvm.loop !591

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !592
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !592
  %idx.ext = sext i32 %10 to i64, !dbg !592
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !592
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !592
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !592
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !592
  %idx.ext7 = sext i32 %12 to i64, !dbg !592
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !592
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !592
  br label %for.inc9, !dbg !592

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !581
  %inc10 = add nsw i32 %14, 1, !dbg !581
  store i32 %inc10, i32* %y, align 4, !dbg !581
  br label %for.cond, !dbg !581, !llvm.loop !593

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !573
  ret i32 %15, !dbg !573
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_8x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !594 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !597, metadata !DIExpression()), !dbg !596
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !598, metadata !DIExpression()), !dbg !596
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !599, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !600, metadata !DIExpression()), !dbg !596
  store i32 0, i32* %i_sum, align 4, !dbg !596
  call void @llvm.dbg.declare(metadata i32* %y, metadata !601, metadata !DIExpression()), !dbg !603
  store i32 0, i32* %y, align 4, !dbg !603
  br label %for.cond, !dbg !603

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !604
  %cmp = icmp slt i32 %0, 4, !dbg !604
  br i1 %cmp, label %for.body, label %for.end11, !dbg !603

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !606, metadata !DIExpression()), !dbg !609
  store i32 0, i32* %x, align 4, !dbg !609
  br label %for.cond1, !dbg !609

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !610
  %cmp2 = icmp slt i32 %1, 8, !dbg !610
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !609

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !612
  %3 = load i32, i32* %x, align 4, !dbg !612
  %idxprom = sext i32 %3 to i64, !dbg !612
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !612
  %4 = load i8, i8* %arrayidx, align 1, !dbg !612
  %conv = zext i8 %4 to i32, !dbg !612
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !612
  %6 = load i32, i32* %x, align 4, !dbg !612
  %idxprom4 = sext i32 %6 to i64, !dbg !612
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !612
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !612
  %conv6 = zext i8 %7 to i32, !dbg !612
  %sub = sub nsw i32 %conv, %conv6, !dbg !612
  %call = call i32 @abs(i32 %sub) #4, !dbg !612
  %8 = load i32, i32* %i_sum, align 4, !dbg !612
  %add = add nsw i32 %8, %call, !dbg !612
  store i32 %add, i32* %i_sum, align 4, !dbg !612
  br label %for.inc, !dbg !612

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !610
  %inc = add nsw i32 %9, 1, !dbg !610
  store i32 %inc, i32* %x, align 4, !dbg !610
  br label %for.cond1, !dbg !610, !llvm.loop !614

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !615
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !615
  %idx.ext = sext i32 %10 to i64, !dbg !615
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !615
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !615
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !615
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !615
  %idx.ext7 = sext i32 %12 to i64, !dbg !615
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !615
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !615
  br label %for.inc9, !dbg !615

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !604
  %inc10 = add nsw i32 %14, 1, !dbg !604
  store i32 %inc10, i32* %y, align 4, !dbg !604
  br label %for.cond, !dbg !604, !llvm.loop !616

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !596
  ret i32 %15, !dbg !596
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_4x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !617 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !620, metadata !DIExpression()), !dbg !619
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !621, metadata !DIExpression()), !dbg !619
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !622, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !623, metadata !DIExpression()), !dbg !619
  store i32 0, i32* %i_sum, align 4, !dbg !619
  call void @llvm.dbg.declare(metadata i32* %y, metadata !624, metadata !DIExpression()), !dbg !626
  store i32 0, i32* %y, align 4, !dbg !626
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !627
  %cmp = icmp slt i32 %0, 8, !dbg !627
  br i1 %cmp, label %for.body, label %for.end11, !dbg !626

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !629, metadata !DIExpression()), !dbg !632
  store i32 0, i32* %x, align 4, !dbg !632
  br label %for.cond1, !dbg !632

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !633
  %cmp2 = icmp slt i32 %1, 4, !dbg !633
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !632

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !635
  %3 = load i32, i32* %x, align 4, !dbg !635
  %idxprom = sext i32 %3 to i64, !dbg !635
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !635
  %4 = load i8, i8* %arrayidx, align 1, !dbg !635
  %conv = zext i8 %4 to i32, !dbg !635
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !635
  %6 = load i32, i32* %x, align 4, !dbg !635
  %idxprom4 = sext i32 %6 to i64, !dbg !635
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !635
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !635
  %conv6 = zext i8 %7 to i32, !dbg !635
  %sub = sub nsw i32 %conv, %conv6, !dbg !635
  %call = call i32 @abs(i32 %sub) #4, !dbg !635
  %8 = load i32, i32* %i_sum, align 4, !dbg !635
  %add = add nsw i32 %8, %call, !dbg !635
  store i32 %add, i32* %i_sum, align 4, !dbg !635
  br label %for.inc, !dbg !635

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !633
  %inc = add nsw i32 %9, 1, !dbg !633
  store i32 %inc, i32* %x, align 4, !dbg !633
  br label %for.cond1, !dbg !633, !llvm.loop !637

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !638
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !638
  %idx.ext = sext i32 %10 to i64, !dbg !638
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !638
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !638
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !638
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !638
  %idx.ext7 = sext i32 %12 to i64, !dbg !638
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !638
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !638
  br label %for.inc9, !dbg !638

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !627
  %inc10 = add nsw i32 %14, 1, !dbg !627
  store i32 %inc10, i32* %y, align 4, !dbg !627
  br label %for.cond, !dbg !627, !llvm.loop !639

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !619
  ret i32 %15, !dbg !619
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sad_4x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !640 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !643, metadata !DIExpression()), !dbg !642
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !644, metadata !DIExpression()), !dbg !642
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !645, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !646, metadata !DIExpression()), !dbg !642
  store i32 0, i32* %i_sum, align 4, !dbg !642
  call void @llvm.dbg.declare(metadata i32* %y, metadata !647, metadata !DIExpression()), !dbg !649
  store i32 0, i32* %y, align 4, !dbg !649
  br label %for.cond, !dbg !649

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !650
  %cmp = icmp slt i32 %0, 4, !dbg !650
  br i1 %cmp, label %for.body, label %for.end11, !dbg !649

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !652, metadata !DIExpression()), !dbg !655
  store i32 0, i32* %x, align 4, !dbg !655
  br label %for.cond1, !dbg !655

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !656
  %cmp2 = icmp slt i32 %1, 4, !dbg !656
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !655

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !658
  %3 = load i32, i32* %x, align 4, !dbg !658
  %idxprom = sext i32 %3 to i64, !dbg !658
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !658
  %4 = load i8, i8* %arrayidx, align 1, !dbg !658
  %conv = zext i8 %4 to i32, !dbg !658
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !658
  %6 = load i32, i32* %x, align 4, !dbg !658
  %idxprom4 = sext i32 %6 to i64, !dbg !658
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !658
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !658
  %conv6 = zext i8 %7 to i32, !dbg !658
  %sub = sub nsw i32 %conv, %conv6, !dbg !658
  %call = call i32 @abs(i32 %sub) #4, !dbg !658
  %8 = load i32, i32* %i_sum, align 4, !dbg !658
  %add = add nsw i32 %8, %call, !dbg !658
  store i32 %add, i32* %i_sum, align 4, !dbg !658
  br label %for.inc, !dbg !658

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !656
  %inc = add nsw i32 %9, 1, !dbg !656
  store i32 %inc, i32* %x, align 4, !dbg !656
  br label %for.cond1, !dbg !656, !llvm.loop !660

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !661
  %11 = load i8*, i8** %pix1.addr, align 8, !dbg !661
  %idx.ext = sext i32 %10 to i64, !dbg !661
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !661
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !661
  %12 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !661
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !661
  %idx.ext7 = sext i32 %12 to i64, !dbg !661
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7, !dbg !661
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !661
  br label %for.inc9, !dbg !661

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4, !dbg !650
  %inc10 = add nsw i32 %14, 1, !dbg !650
  store i32 %inc10, i32* %y, align 4, !dbg !650
  br label %for.cond, !dbg !650, !llvm.loop !662

for.end11:                                        ; preds = %for.cond
  %15 = load i32, i32* %i_sum, align 4, !dbg !642
  ret i32 %15, !dbg !642
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_16x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !663 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !666, metadata !DIExpression()), !dbg !665
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !667, metadata !DIExpression()), !dbg !665
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !668, metadata !DIExpression()), !dbg !665
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !669, metadata !DIExpression()), !dbg !665
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !670, metadata !DIExpression()), !dbg !665
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !665
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !665
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !665
  %call = call i32 @x264_pixel_sad_16x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !665
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !665
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !665
  store i32 %call, i32* %arrayidx, align 4, !dbg !665
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !665
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !665
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !665
  %call1 = call i32 @x264_pixel_sad_16x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !665
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !665
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !665
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !665
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !665
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !665
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !665
  %call3 = call i32 @x264_pixel_sad_16x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !665
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !665
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !665
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !665
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_16x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !671 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !672, metadata !DIExpression()), !dbg !673
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !674, metadata !DIExpression()), !dbg !673
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !675, metadata !DIExpression()), !dbg !673
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !676, metadata !DIExpression()), !dbg !673
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !677, metadata !DIExpression()), !dbg !673
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !678, metadata !DIExpression()), !dbg !673
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !673
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !673
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !673
  %call = call i32 @x264_pixel_sad_16x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !673
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !673
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !673
  store i32 %call, i32* %arrayidx, align 4, !dbg !673
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !673
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !673
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !673
  %call1 = call i32 @x264_pixel_sad_16x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !673
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !673
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !673
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !673
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !673
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !673
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !673
  %call3 = call i32 @x264_pixel_sad_16x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !673
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !673
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !673
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !673
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_8x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !679 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !682, metadata !DIExpression()), !dbg !681
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !683, metadata !DIExpression()), !dbg !681
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !684, metadata !DIExpression()), !dbg !681
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !685, metadata !DIExpression()), !dbg !681
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !686, metadata !DIExpression()), !dbg !681
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !681
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !681
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !681
  %call = call i32 @x264_pixel_sad_8x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !681
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !681
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !681
  store i32 %call, i32* %arrayidx, align 4, !dbg !681
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !681
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !681
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !681
  %call1 = call i32 @x264_pixel_sad_8x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !681
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !681
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !681
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !681
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !681
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !681
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !681
  %call3 = call i32 @x264_pixel_sad_8x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !681
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !681
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !681
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !681
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_8x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !687 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !690, metadata !DIExpression()), !dbg !689
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !691, metadata !DIExpression()), !dbg !689
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !692, metadata !DIExpression()), !dbg !689
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !693, metadata !DIExpression()), !dbg !689
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !694, metadata !DIExpression()), !dbg !689
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !689
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !689
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !689
  %call = call i32 @x264_pixel_sad_8x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !689
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !689
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !689
  store i32 %call, i32* %arrayidx, align 4, !dbg !689
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !689
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !689
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !689
  %call1 = call i32 @x264_pixel_sad_8x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !689
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !689
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !689
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !689
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !689
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !689
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !689
  %call3 = call i32 @x264_pixel_sad_8x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !689
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !689
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !689
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !689
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_8x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !695 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !698, metadata !DIExpression()), !dbg !697
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !699, metadata !DIExpression()), !dbg !697
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !700, metadata !DIExpression()), !dbg !697
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !701, metadata !DIExpression()), !dbg !697
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !702, metadata !DIExpression()), !dbg !697
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !697
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !697
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !697
  %call = call i32 @x264_pixel_sad_8x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !697
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !697
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !697
  store i32 %call, i32* %arrayidx, align 4, !dbg !697
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !697
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !697
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !697
  %call1 = call i32 @x264_pixel_sad_8x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !697
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !697
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !697
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !697
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !697
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !697
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !697
  %call3 = call i32 @x264_pixel_sad_8x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !697
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !697
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !697
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !697
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_4x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !703 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !706, metadata !DIExpression()), !dbg !705
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !707, metadata !DIExpression()), !dbg !705
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !708, metadata !DIExpression()), !dbg !705
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !709, metadata !DIExpression()), !dbg !705
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !710, metadata !DIExpression()), !dbg !705
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !705
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !705
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !705
  %call = call i32 @x264_pixel_sad_4x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !705
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !705
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !705
  store i32 %call, i32* %arrayidx, align 4, !dbg !705
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !705
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !705
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !705
  %call1 = call i32 @x264_pixel_sad_4x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !705
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !705
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !705
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !705
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !705
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !705
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !705
  %call3 = call i32 @x264_pixel_sad_4x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !705
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !705
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !705
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !705
  ret void, !dbg !705
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x3_4x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !711 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !714, metadata !DIExpression()), !dbg !713
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !715, metadata !DIExpression()), !dbg !713
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !716, metadata !DIExpression()), !dbg !713
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !717, metadata !DIExpression()), !dbg !713
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !718, metadata !DIExpression()), !dbg !713
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !713
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !713
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !713
  %call = call i32 @x264_pixel_sad_4x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !713
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !713
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !713
  store i32 %call, i32* %arrayidx, align 4, !dbg !713
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !713
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !713
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !713
  %call1 = call i32 @x264_pixel_sad_4x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !713
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !713
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !713
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !713
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !713
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !713
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !713
  %call3 = call i32 @x264_pixel_sad_4x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !713
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !713
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !713
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !713
  ret void, !dbg !713
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_16x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !719 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !722, metadata !DIExpression()), !dbg !721
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !723, metadata !DIExpression()), !dbg !721
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !724, metadata !DIExpression()), !dbg !721
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !725, metadata !DIExpression()), !dbg !721
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !726, metadata !DIExpression()), !dbg !721
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !727, metadata !DIExpression()), !dbg !721
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !721
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !721
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !721
  %call = call i32 @x264_pixel_sad_16x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !721
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !721
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !721
  store i32 %call, i32* %arrayidx, align 4, !dbg !721
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !721
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !721
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !721
  %call1 = call i32 @x264_pixel_sad_16x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !721
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !721
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !721
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !721
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !721
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !721
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !721
  %call3 = call i32 @x264_pixel_sad_16x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !721
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !721
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !721
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !721
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !721
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !721
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !721
  %call5 = call i32 @x264_pixel_sad_16x16(i8* %12, i32 16, i8* %13, i32 %14), !dbg !721
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !721
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !721
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !721
  ret void, !dbg !721
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_16x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !728 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !731, metadata !DIExpression()), !dbg !730
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !732, metadata !DIExpression()), !dbg !730
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !733, metadata !DIExpression()), !dbg !730
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !734, metadata !DIExpression()), !dbg !730
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !735, metadata !DIExpression()), !dbg !730
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !736, metadata !DIExpression()), !dbg !730
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !730
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !730
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !730
  %call = call i32 @x264_pixel_sad_16x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !730
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !730
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !730
  store i32 %call, i32* %arrayidx, align 4, !dbg !730
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !730
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !730
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !730
  %call1 = call i32 @x264_pixel_sad_16x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !730
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !730
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !730
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !730
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !730
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !730
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !730
  %call3 = call i32 @x264_pixel_sad_16x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !730
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !730
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !730
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !730
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !730
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !730
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !730
  %call5 = call i32 @x264_pixel_sad_16x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !730
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !730
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !730
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !730
  ret void, !dbg !730
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_8x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !737 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !740, metadata !DIExpression()), !dbg !739
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !741, metadata !DIExpression()), !dbg !739
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !742, metadata !DIExpression()), !dbg !739
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !743, metadata !DIExpression()), !dbg !739
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !744, metadata !DIExpression()), !dbg !739
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !745, metadata !DIExpression()), !dbg !739
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !739
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !739
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !739
  %call = call i32 @x264_pixel_sad_8x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !739
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !739
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !739
  store i32 %call, i32* %arrayidx, align 4, !dbg !739
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !739
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !739
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !739
  %call1 = call i32 @x264_pixel_sad_8x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !739
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !739
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !739
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !739
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !739
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !739
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !739
  %call3 = call i32 @x264_pixel_sad_8x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !739
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !739
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !739
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !739
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !739
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !739
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !739
  %call5 = call i32 @x264_pixel_sad_8x16(i8* %12, i32 16, i8* %13, i32 %14), !dbg !739
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !739
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !739
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !739
  ret void, !dbg !739
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_8x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !746 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !749, metadata !DIExpression()), !dbg !748
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !750, metadata !DIExpression()), !dbg !748
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !751, metadata !DIExpression()), !dbg !748
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !752, metadata !DIExpression()), !dbg !748
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !753, metadata !DIExpression()), !dbg !748
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !754, metadata !DIExpression()), !dbg !748
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !748
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !748
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !748
  %call = call i32 @x264_pixel_sad_8x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !748
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !748
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !748
  store i32 %call, i32* %arrayidx, align 4, !dbg !748
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !748
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !748
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !748
  %call1 = call i32 @x264_pixel_sad_8x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !748
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !748
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !748
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !748
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !748
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !748
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !748
  %call3 = call i32 @x264_pixel_sad_8x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !748
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !748
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !748
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !748
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !748
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !748
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !748
  %call5 = call i32 @x264_pixel_sad_8x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !748
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !748
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !748
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !748
  ret void, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_8x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !755 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !758, metadata !DIExpression()), !dbg !757
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !759, metadata !DIExpression()), !dbg !757
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !760, metadata !DIExpression()), !dbg !757
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !761, metadata !DIExpression()), !dbg !757
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !762, metadata !DIExpression()), !dbg !757
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !763, metadata !DIExpression()), !dbg !757
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !757
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !757
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !757
  %call = call i32 @x264_pixel_sad_8x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !757
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !757
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !757
  store i32 %call, i32* %arrayidx, align 4, !dbg !757
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !757
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !757
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !757
  %call1 = call i32 @x264_pixel_sad_8x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !757
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !757
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !757
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !757
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !757
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !757
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !757
  %call3 = call i32 @x264_pixel_sad_8x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !757
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !757
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !757
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !757
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !757
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !757
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !757
  %call5 = call i32 @x264_pixel_sad_8x4(i8* %12, i32 16, i8* %13, i32 %14), !dbg !757
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !757
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !757
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !757
  ret void, !dbg !757
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_4x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !764 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !767, metadata !DIExpression()), !dbg !766
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !768, metadata !DIExpression()), !dbg !766
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !769, metadata !DIExpression()), !dbg !766
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !770, metadata !DIExpression()), !dbg !766
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !771, metadata !DIExpression()), !dbg !766
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !772, metadata !DIExpression()), !dbg !766
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !766
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !766
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !766
  %call = call i32 @x264_pixel_sad_4x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !766
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !766
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !766
  store i32 %call, i32* %arrayidx, align 4, !dbg !766
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !766
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !766
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !766
  %call1 = call i32 @x264_pixel_sad_4x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !766
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !766
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !766
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !766
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !766
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !766
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !766
  %call3 = call i32 @x264_pixel_sad_4x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !766
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !766
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !766
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !766
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !766
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !766
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !766
  %call5 = call i32 @x264_pixel_sad_4x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !766
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !766
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !766
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !766
  ret void, !dbg !766
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_sad_x4_4x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !773 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !774, metadata !DIExpression()), !dbg !775
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !776, metadata !DIExpression()), !dbg !775
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !777, metadata !DIExpression()), !dbg !775
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !778, metadata !DIExpression()), !dbg !775
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !779, metadata !DIExpression()), !dbg !775
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !780, metadata !DIExpression()), !dbg !775
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !781, metadata !DIExpression()), !dbg !775
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !775
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !775
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !775
  %call = call i32 @x264_pixel_sad_4x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !775
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !775
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !775
  store i32 %call, i32* %arrayidx, align 4, !dbg !775
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !775
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !775
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !775
  %call1 = call i32 @x264_pixel_sad_4x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !775
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !775
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !775
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !775
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !775
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !775
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !775
  %call3 = call i32 @x264_pixel_sad_4x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !775
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !775
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !775
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !775
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !775
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !775
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !775
  %call5 = call i32 @x264_pixel_sad_4x4(i8* %12, i32 16, i8* %13, i32 %14), !dbg !775
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !775
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !775
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !775
  ret void, !dbg !775
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_16x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !782 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !785, metadata !DIExpression()), !dbg !784
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !786, metadata !DIExpression()), !dbg !784
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !787, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !788, metadata !DIExpression()), !dbg !784
  store i32 0, i32* %i_sum, align 4, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %y, metadata !789, metadata !DIExpression()), !dbg !791
  store i32 0, i32* %y, align 4, !dbg !791
  br label %for.cond, !dbg !791

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !792
  %cmp = icmp slt i32 %0, 16, !dbg !792
  br i1 %cmp, label %for.body, label %for.end11, !dbg !791

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !794, metadata !DIExpression()), !dbg !797
  store i32 0, i32* %x, align 4, !dbg !797
  br label %for.cond1, !dbg !797

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !798
  %cmp2 = icmp slt i32 %1, 16, !dbg !798
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !797

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !800, metadata !DIExpression()), !dbg !802
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !802
  %3 = load i32, i32* %x, align 4, !dbg !802
  %idxprom = sext i32 %3 to i64, !dbg !802
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !802
  %4 = load i8, i8* %arrayidx, align 1, !dbg !802
  %conv = zext i8 %4 to i32, !dbg !802
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !802
  %6 = load i32, i32* %x, align 4, !dbg !802
  %idxprom4 = sext i32 %6 to i64, !dbg !802
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !802
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !802
  %conv6 = zext i8 %7 to i32, !dbg !802
  %sub = sub nsw i32 %conv, %conv6, !dbg !802
  store i32 %sub, i32* %d, align 4, !dbg !802
  %8 = load i32, i32* %d, align 4, !dbg !802
  %9 = load i32, i32* %d, align 4, !dbg !802
  %mul = mul nsw i32 %8, %9, !dbg !802
  %10 = load i32, i32* %i_sum, align 4, !dbg !802
  %add = add nsw i32 %10, %mul, !dbg !802
  store i32 %add, i32* %i_sum, align 4, !dbg !802
  br label %for.inc, !dbg !802

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !798
  %inc = add nsw i32 %11, 1, !dbg !798
  store i32 %inc, i32* %x, align 4, !dbg !798
  br label %for.cond1, !dbg !798, !llvm.loop !803

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !804
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !804
  %idx.ext = sext i32 %12 to i64, !dbg !804
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !804
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !804
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !804
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !804
  %idx.ext7 = sext i32 %14 to i64, !dbg !804
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !804
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !804
  br label %for.inc9, !dbg !804

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !792
  %inc10 = add nsw i32 %16, 1, !dbg !792
  store i32 %inc10, i32* %y, align 4, !dbg !792
  br label %for.cond, !dbg !792, !llvm.loop !805

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !784
  ret i32 %17, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_16x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !806 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !809, metadata !DIExpression()), !dbg !808
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !810, metadata !DIExpression()), !dbg !808
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !811, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !812, metadata !DIExpression()), !dbg !808
  store i32 0, i32* %i_sum, align 4, !dbg !808
  call void @llvm.dbg.declare(metadata i32* %y, metadata !813, metadata !DIExpression()), !dbg !815
  store i32 0, i32* %y, align 4, !dbg !815
  br label %for.cond, !dbg !815

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !816
  %cmp = icmp slt i32 %0, 8, !dbg !816
  br i1 %cmp, label %for.body, label %for.end11, !dbg !815

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !818, metadata !DIExpression()), !dbg !821
  store i32 0, i32* %x, align 4, !dbg !821
  br label %for.cond1, !dbg !821

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !822
  %cmp2 = icmp slt i32 %1, 16, !dbg !822
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !821

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !824, metadata !DIExpression()), !dbg !826
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !826
  %3 = load i32, i32* %x, align 4, !dbg !826
  %idxprom = sext i32 %3 to i64, !dbg !826
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !826
  %4 = load i8, i8* %arrayidx, align 1, !dbg !826
  %conv = zext i8 %4 to i32, !dbg !826
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !826
  %6 = load i32, i32* %x, align 4, !dbg !826
  %idxprom4 = sext i32 %6 to i64, !dbg !826
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !826
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !826
  %conv6 = zext i8 %7 to i32, !dbg !826
  %sub = sub nsw i32 %conv, %conv6, !dbg !826
  store i32 %sub, i32* %d, align 4, !dbg !826
  %8 = load i32, i32* %d, align 4, !dbg !826
  %9 = load i32, i32* %d, align 4, !dbg !826
  %mul = mul nsw i32 %8, %9, !dbg !826
  %10 = load i32, i32* %i_sum, align 4, !dbg !826
  %add = add nsw i32 %10, %mul, !dbg !826
  store i32 %add, i32* %i_sum, align 4, !dbg !826
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !822
  %inc = add nsw i32 %11, 1, !dbg !822
  store i32 %inc, i32* %x, align 4, !dbg !822
  br label %for.cond1, !dbg !822, !llvm.loop !827

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !828
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !828
  %idx.ext = sext i32 %12 to i64, !dbg !828
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !828
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !828
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !828
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !828
  %idx.ext7 = sext i32 %14 to i64, !dbg !828
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !828
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !828
  br label %for.inc9, !dbg !828

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !816
  %inc10 = add nsw i32 %16, 1, !dbg !816
  store i32 %inc10, i32* %y, align 4, !dbg !816
  br label %for.cond, !dbg !816, !llvm.loop !829

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !808
  ret i32 %17, !dbg !808
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_8x16(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !830 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !831, metadata !DIExpression()), !dbg !832
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !833, metadata !DIExpression()), !dbg !832
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !834, metadata !DIExpression()), !dbg !832
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !835, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !836, metadata !DIExpression()), !dbg !832
  store i32 0, i32* %i_sum, align 4, !dbg !832
  call void @llvm.dbg.declare(metadata i32* %y, metadata !837, metadata !DIExpression()), !dbg !839
  store i32 0, i32* %y, align 4, !dbg !839
  br label %for.cond, !dbg !839

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !840
  %cmp = icmp slt i32 %0, 16, !dbg !840
  br i1 %cmp, label %for.body, label %for.end11, !dbg !839

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !842, metadata !DIExpression()), !dbg !845
  store i32 0, i32* %x, align 4, !dbg !845
  br label %for.cond1, !dbg !845

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !846
  %cmp2 = icmp slt i32 %1, 8, !dbg !846
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !845

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !848, metadata !DIExpression()), !dbg !850
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !850
  %3 = load i32, i32* %x, align 4, !dbg !850
  %idxprom = sext i32 %3 to i64, !dbg !850
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !850
  %4 = load i8, i8* %arrayidx, align 1, !dbg !850
  %conv = zext i8 %4 to i32, !dbg !850
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !850
  %6 = load i32, i32* %x, align 4, !dbg !850
  %idxprom4 = sext i32 %6 to i64, !dbg !850
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !850
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !850
  %conv6 = zext i8 %7 to i32, !dbg !850
  %sub = sub nsw i32 %conv, %conv6, !dbg !850
  store i32 %sub, i32* %d, align 4, !dbg !850
  %8 = load i32, i32* %d, align 4, !dbg !850
  %9 = load i32, i32* %d, align 4, !dbg !850
  %mul = mul nsw i32 %8, %9, !dbg !850
  %10 = load i32, i32* %i_sum, align 4, !dbg !850
  %add = add nsw i32 %10, %mul, !dbg !850
  store i32 %add, i32* %i_sum, align 4, !dbg !850
  br label %for.inc, !dbg !850

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !846
  %inc = add nsw i32 %11, 1, !dbg !846
  store i32 %inc, i32* %x, align 4, !dbg !846
  br label %for.cond1, !dbg !846, !llvm.loop !851

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !852
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !852
  %idx.ext = sext i32 %12 to i64, !dbg !852
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !852
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !852
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !852
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !852
  %idx.ext7 = sext i32 %14 to i64, !dbg !852
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !852
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !852
  br label %for.inc9, !dbg !852

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !840
  %inc10 = add nsw i32 %16, 1, !dbg !840
  store i32 %inc10, i32* %y, align 4, !dbg !840
  br label %for.cond, !dbg !840, !llvm.loop !853

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !832
  ret i32 %17, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_8x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !854 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !857, metadata !DIExpression()), !dbg !856
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !858, metadata !DIExpression()), !dbg !856
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !859, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !860, metadata !DIExpression()), !dbg !856
  store i32 0, i32* %i_sum, align 4, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %y, metadata !861, metadata !DIExpression()), !dbg !863
  store i32 0, i32* %y, align 4, !dbg !863
  br label %for.cond, !dbg !863

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !864
  %cmp = icmp slt i32 %0, 8, !dbg !864
  br i1 %cmp, label %for.body, label %for.end11, !dbg !863

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !866, metadata !DIExpression()), !dbg !869
  store i32 0, i32* %x, align 4, !dbg !869
  br label %for.cond1, !dbg !869

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !870
  %cmp2 = icmp slt i32 %1, 8, !dbg !870
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !869

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !872, metadata !DIExpression()), !dbg !874
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !874
  %3 = load i32, i32* %x, align 4, !dbg !874
  %idxprom = sext i32 %3 to i64, !dbg !874
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !874
  %4 = load i8, i8* %arrayidx, align 1, !dbg !874
  %conv = zext i8 %4 to i32, !dbg !874
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !874
  %6 = load i32, i32* %x, align 4, !dbg !874
  %idxprom4 = sext i32 %6 to i64, !dbg !874
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !874
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !874
  %conv6 = zext i8 %7 to i32, !dbg !874
  %sub = sub nsw i32 %conv, %conv6, !dbg !874
  store i32 %sub, i32* %d, align 4, !dbg !874
  %8 = load i32, i32* %d, align 4, !dbg !874
  %9 = load i32, i32* %d, align 4, !dbg !874
  %mul = mul nsw i32 %8, %9, !dbg !874
  %10 = load i32, i32* %i_sum, align 4, !dbg !874
  %add = add nsw i32 %10, %mul, !dbg !874
  store i32 %add, i32* %i_sum, align 4, !dbg !874
  br label %for.inc, !dbg !874

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !870
  %inc = add nsw i32 %11, 1, !dbg !870
  store i32 %inc, i32* %x, align 4, !dbg !870
  br label %for.cond1, !dbg !870, !llvm.loop !875

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !876
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !876
  %idx.ext = sext i32 %12 to i64, !dbg !876
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !876
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !876
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !876
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !876
  %idx.ext7 = sext i32 %14 to i64, !dbg !876
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !876
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !876
  br label %for.inc9, !dbg !876

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !864
  %inc10 = add nsw i32 %16, 1, !dbg !864
  store i32 %inc10, i32* %y, align 4, !dbg !864
  br label %for.cond, !dbg !864, !llvm.loop !877

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !856
  ret i32 %17, !dbg !856
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_8x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !878 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !881, metadata !DIExpression()), !dbg !880
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !882, metadata !DIExpression()), !dbg !880
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !883, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !884, metadata !DIExpression()), !dbg !880
  store i32 0, i32* %i_sum, align 4, !dbg !880
  call void @llvm.dbg.declare(metadata i32* %y, metadata !885, metadata !DIExpression()), !dbg !887
  store i32 0, i32* %y, align 4, !dbg !887
  br label %for.cond, !dbg !887

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !888
  %cmp = icmp slt i32 %0, 4, !dbg !888
  br i1 %cmp, label %for.body, label %for.end11, !dbg !887

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !890, metadata !DIExpression()), !dbg !893
  store i32 0, i32* %x, align 4, !dbg !893
  br label %for.cond1, !dbg !893

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !894
  %cmp2 = icmp slt i32 %1, 8, !dbg !894
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !893

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !896, metadata !DIExpression()), !dbg !898
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !898
  %3 = load i32, i32* %x, align 4, !dbg !898
  %idxprom = sext i32 %3 to i64, !dbg !898
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !898
  %4 = load i8, i8* %arrayidx, align 1, !dbg !898
  %conv = zext i8 %4 to i32, !dbg !898
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !898
  %6 = load i32, i32* %x, align 4, !dbg !898
  %idxprom4 = sext i32 %6 to i64, !dbg !898
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !898
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !898
  %conv6 = zext i8 %7 to i32, !dbg !898
  %sub = sub nsw i32 %conv, %conv6, !dbg !898
  store i32 %sub, i32* %d, align 4, !dbg !898
  %8 = load i32, i32* %d, align 4, !dbg !898
  %9 = load i32, i32* %d, align 4, !dbg !898
  %mul = mul nsw i32 %8, %9, !dbg !898
  %10 = load i32, i32* %i_sum, align 4, !dbg !898
  %add = add nsw i32 %10, %mul, !dbg !898
  store i32 %add, i32* %i_sum, align 4, !dbg !898
  br label %for.inc, !dbg !898

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !894
  %inc = add nsw i32 %11, 1, !dbg !894
  store i32 %inc, i32* %x, align 4, !dbg !894
  br label %for.cond1, !dbg !894, !llvm.loop !899

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !900
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !900
  %idx.ext = sext i32 %12 to i64, !dbg !900
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !900
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !900
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !900
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !900
  %idx.ext7 = sext i32 %14 to i64, !dbg !900
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !900
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !900
  br label %for.inc9, !dbg !900

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !888
  %inc10 = add nsw i32 %16, 1, !dbg !888
  store i32 %inc10, i32* %y, align 4, !dbg !888
  br label %for.cond, !dbg !888, !llvm.loop !901

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !880
  ret i32 %17, !dbg !880
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_4x8(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !902 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !905, metadata !DIExpression()), !dbg !904
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !906, metadata !DIExpression()), !dbg !904
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !907, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !908, metadata !DIExpression()), !dbg !904
  store i32 0, i32* %i_sum, align 4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %y, metadata !909, metadata !DIExpression()), !dbg !911
  store i32 0, i32* %y, align 4, !dbg !911
  br label %for.cond, !dbg !911

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !912
  %cmp = icmp slt i32 %0, 8, !dbg !912
  br i1 %cmp, label %for.body, label %for.end11, !dbg !911

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !914, metadata !DIExpression()), !dbg !917
  store i32 0, i32* %x, align 4, !dbg !917
  br label %for.cond1, !dbg !917

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !918
  %cmp2 = icmp slt i32 %1, 4, !dbg !918
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !917

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !920, metadata !DIExpression()), !dbg !922
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !922
  %3 = load i32, i32* %x, align 4, !dbg !922
  %idxprom = sext i32 %3 to i64, !dbg !922
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !922
  %4 = load i8, i8* %arrayidx, align 1, !dbg !922
  %conv = zext i8 %4 to i32, !dbg !922
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !922
  %6 = load i32, i32* %x, align 4, !dbg !922
  %idxprom4 = sext i32 %6 to i64, !dbg !922
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !922
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !922
  %conv6 = zext i8 %7 to i32, !dbg !922
  %sub = sub nsw i32 %conv, %conv6, !dbg !922
  store i32 %sub, i32* %d, align 4, !dbg !922
  %8 = load i32, i32* %d, align 4, !dbg !922
  %9 = load i32, i32* %d, align 4, !dbg !922
  %mul = mul nsw i32 %8, %9, !dbg !922
  %10 = load i32, i32* %i_sum, align 4, !dbg !922
  %add = add nsw i32 %10, %mul, !dbg !922
  store i32 %add, i32* %i_sum, align 4, !dbg !922
  br label %for.inc, !dbg !922

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !918
  %inc = add nsw i32 %11, 1, !dbg !918
  store i32 %inc, i32* %x, align 4, !dbg !918
  br label %for.cond1, !dbg !918, !llvm.loop !923

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !924
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !924
  %idx.ext = sext i32 %12 to i64, !dbg !924
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !924
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !924
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !924
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !924
  %idx.ext7 = sext i32 %14 to i64, !dbg !924
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !924
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !924
  br label %for.inc9, !dbg !924

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !912
  %inc10 = add nsw i32 %16, 1, !dbg !912
  store i32 %inc10, i32* %y, align 4, !dbg !912
  br label %for.cond, !dbg !912, !llvm.loop !925

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !904
  ret i32 %17, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ssd_4x4(i8* %pix1, i32 %i_stride_pix1, i8* %pix2, i32 %i_stride_pix2) #0 !dbg !926 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride_pix2.addr = alloca i32, align 4
  %i_sum = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store i32 %i_stride_pix1, i32* %i_stride_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix1.addr, metadata !929, metadata !DIExpression()), !dbg !928
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !930, metadata !DIExpression()), !dbg !928
  store i32 %i_stride_pix2, i32* %i_stride_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride_pix2.addr, metadata !931, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata i32* %i_sum, metadata !932, metadata !DIExpression()), !dbg !928
  store i32 0, i32* %i_sum, align 4, !dbg !928
  call void @llvm.dbg.declare(metadata i32* %y, metadata !933, metadata !DIExpression()), !dbg !935
  store i32 0, i32* %y, align 4, !dbg !935
  br label %for.cond, !dbg !935

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !936
  %cmp = icmp slt i32 %0, 4, !dbg !936
  br i1 %cmp, label %for.body, label %for.end11, !dbg !935

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !938, metadata !DIExpression()), !dbg !941
  store i32 0, i32* %x, align 4, !dbg !941
  br label %for.cond1, !dbg !941

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !942
  %cmp2 = icmp slt i32 %1, 4, !dbg !942
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !941

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %d, metadata !944, metadata !DIExpression()), !dbg !946
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !946
  %3 = load i32, i32* %x, align 4, !dbg !946
  %idxprom = sext i32 %3 to i64, !dbg !946
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !946
  %4 = load i8, i8* %arrayidx, align 1, !dbg !946
  %conv = zext i8 %4 to i32, !dbg !946
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !946
  %6 = load i32, i32* %x, align 4, !dbg !946
  %idxprom4 = sext i32 %6 to i64, !dbg !946
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !946
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !946
  %conv6 = zext i8 %7 to i32, !dbg !946
  %sub = sub nsw i32 %conv, %conv6, !dbg !946
  store i32 %sub, i32* %d, align 4, !dbg !946
  %8 = load i32, i32* %d, align 4, !dbg !946
  %9 = load i32, i32* %d, align 4, !dbg !946
  %mul = mul nsw i32 %8, %9, !dbg !946
  %10 = load i32, i32* %i_sum, align 4, !dbg !946
  %add = add nsw i32 %10, %mul, !dbg !946
  store i32 %add, i32* %i_sum, align 4, !dbg !946
  br label %for.inc, !dbg !946

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %x, align 4, !dbg !942
  %inc = add nsw i32 %11, 1, !dbg !942
  store i32 %inc, i32* %x, align 4, !dbg !942
  br label %for.cond1, !dbg !942, !llvm.loop !947

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %i_stride_pix1.addr, align 4, !dbg !948
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !948
  %idx.ext = sext i32 %12 to i64, !dbg !948
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !948
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !948
  %14 = load i32, i32* %i_stride_pix2.addr, align 4, !dbg !948
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !948
  %idx.ext7 = sext i32 %14 to i64, !dbg !948
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !948
  store i8* %add.ptr8, i8** %pix2.addr, align 8, !dbg !948
  br label %for.inc9, !dbg !948

for.inc9:                                         ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !936
  %inc10 = add nsw i32 %16, 1, !dbg !936
  store i32 %inc10, i32* %y, align 4, !dbg !936
  br label %for.cond, !dbg !936, !llvm.loop !949

for.end11:                                        ; preds = %for.cond
  %17 = load i32, i32* %i_sum, align 4, !dbg !928
  ret i32 %17, !dbg !928
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_16x16(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !950 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !953, metadata !DIExpression()), !dbg !952
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !954, metadata !DIExpression()), !dbg !952
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !955, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !956, metadata !DIExpression()), !dbg !952
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !952
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !952
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !952
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !952
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !952
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !952
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !952
  %mul = mul nsw i32 4, %5, !dbg !952
  %idx.ext = sext i32 %mul to i64, !dbg !952
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !952
  %6 = load i32, i32* %i_pix1.addr, align 4, !dbg !952
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !952
  %8 = load i32, i32* %i_pix2.addr, align 4, !dbg !952
  %mul1 = mul nsw i32 4, %8, !dbg !952
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !952
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !952
  %9 = load i32, i32* %i_pix2.addr, align 4, !dbg !952
  %call4 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr, i32 %6, i8* %add.ptr3, i32 %9), !dbg !952
  %add = add nsw i32 %call, %call4, !dbg !952
  store i32 %add, i32* %sum, align 4, !dbg !952
  %10 = load i8*, i8** %pix1.addr, align 8, !dbg !957
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !957
  %11 = load i32, i32* %i_pix1.addr, align 4, !dbg !957
  %12 = load i8*, i8** %pix2.addr, align 8, !dbg !957
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !957
  %13 = load i32, i32* %i_pix2.addr, align 4, !dbg !957
  %call7 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr5, i32 %11, i8* %add.ptr6, i32 %13), !dbg !957
  %14 = load i8*, i8** %pix1.addr, align 8, !dbg !957
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !957
  %15 = load i32, i32* %i_pix1.addr, align 4, !dbg !957
  %mul9 = mul nsw i32 4, %15, !dbg !957
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !957
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext10, !dbg !957
  %16 = load i32, i32* %i_pix1.addr, align 4, !dbg !957
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !957
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !957
  %18 = load i32, i32* %i_pix2.addr, align 4, !dbg !957
  %mul13 = mul nsw i32 4, %18, !dbg !957
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !957
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext14, !dbg !957
  %19 = load i32, i32* %i_pix2.addr, align 4, !dbg !957
  %call16 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr11, i32 %16, i8* %add.ptr15, i32 %19), !dbg !957
  %add17 = add nsw i32 %call7, %call16, !dbg !957
  %20 = load i32, i32* %sum, align 4, !dbg !957
  %add18 = add nsw i32 %20, %add17, !dbg !957
  store i32 %add18, i32* %sum, align 4, !dbg !957
  %21 = load i8*, i8** %pix1.addr, align 8, !dbg !959
  %22 = load i32, i32* %i_pix1.addr, align 4, !dbg !959
  %mul19 = mul nsw i32 8, %22, !dbg !959
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !959
  %add.ptr21 = getelementptr inbounds i8, i8* %21, i64 %idx.ext20, !dbg !959
  %23 = load i32, i32* %i_pix1.addr, align 4, !dbg !959
  %24 = load i8*, i8** %pix2.addr, align 8, !dbg !959
  %25 = load i32, i32* %i_pix2.addr, align 4, !dbg !959
  %mul22 = mul nsw i32 8, %25, !dbg !959
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !959
  %add.ptr24 = getelementptr inbounds i8, i8* %24, i64 %idx.ext23, !dbg !959
  %26 = load i32, i32* %i_pix2.addr, align 4, !dbg !959
  %call25 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr21, i32 %23, i8* %add.ptr24, i32 %26), !dbg !959
  %27 = load i8*, i8** %pix1.addr, align 8, !dbg !959
  %28 = load i32, i32* %i_pix1.addr, align 4, !dbg !959
  %mul26 = mul nsw i32 12, %28, !dbg !959
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !959
  %add.ptr28 = getelementptr inbounds i8, i8* %27, i64 %idx.ext27, !dbg !959
  %29 = load i32, i32* %i_pix1.addr, align 4, !dbg !959
  %30 = load i8*, i8** %pix2.addr, align 8, !dbg !959
  %31 = load i32, i32* %i_pix2.addr, align 4, !dbg !959
  %mul29 = mul nsw i32 12, %31, !dbg !959
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !959
  %add.ptr31 = getelementptr inbounds i8, i8* %30, i64 %idx.ext30, !dbg !959
  %32 = load i32, i32* %i_pix2.addr, align 4, !dbg !959
  %call32 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr28, i32 %29, i8* %add.ptr31, i32 %32), !dbg !959
  %add33 = add nsw i32 %call25, %call32, !dbg !959
  %33 = load i32, i32* %sum, align 4, !dbg !959
  %add34 = add nsw i32 %33, %add33, !dbg !959
  store i32 %add34, i32* %sum, align 4, !dbg !959
  %34 = load i8*, i8** %pix1.addr, align 8, !dbg !961
  %add.ptr35 = getelementptr inbounds i8, i8* %34, i64 8, !dbg !961
  %35 = load i32, i32* %i_pix1.addr, align 4, !dbg !961
  %mul36 = mul nsw i32 8, %35, !dbg !961
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !961
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext37, !dbg !961
  %36 = load i32, i32* %i_pix1.addr, align 4, !dbg !961
  %37 = load i8*, i8** %pix2.addr, align 8, !dbg !961
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !961
  %38 = load i32, i32* %i_pix2.addr, align 4, !dbg !961
  %mul40 = mul nsw i32 8, %38, !dbg !961
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !961
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext41, !dbg !961
  %39 = load i32, i32* %i_pix2.addr, align 4, !dbg !961
  %call43 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr38, i32 %36, i8* %add.ptr42, i32 %39), !dbg !961
  %40 = load i8*, i8** %pix1.addr, align 8, !dbg !961
  %add.ptr44 = getelementptr inbounds i8, i8* %40, i64 8, !dbg !961
  %41 = load i32, i32* %i_pix1.addr, align 4, !dbg !961
  %mul45 = mul nsw i32 12, %41, !dbg !961
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !961
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext46, !dbg !961
  %42 = load i32, i32* %i_pix1.addr, align 4, !dbg !961
  %43 = load i8*, i8** %pix2.addr, align 8, !dbg !961
  %add.ptr48 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !961
  %44 = load i32, i32* %i_pix2.addr, align 4, !dbg !961
  %mul49 = mul nsw i32 12, %44, !dbg !961
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !961
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr48, i64 %idx.ext50, !dbg !961
  %45 = load i32, i32* %i_pix2.addr, align 4, !dbg !961
  %call52 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr47, i32 %42, i8* %add.ptr51, i32 %45), !dbg !961
  %add53 = add nsw i32 %call43, %call52, !dbg !961
  %46 = load i32, i32* %sum, align 4, !dbg !961
  %add54 = add nsw i32 %46, %add53, !dbg !961
  store i32 %add54, i32* %sum, align 4, !dbg !961
  %47 = load i32, i32* %sum, align 4, !dbg !952
  ret i32 %47, !dbg !952
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_16x8(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !963 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !966, metadata !DIExpression()), !dbg !965
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !967, metadata !DIExpression()), !dbg !965
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !968, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !969, metadata !DIExpression()), !dbg !965
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !965
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !965
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !965
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !965
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !965
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !965
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !965
  %mul = mul nsw i32 4, %5, !dbg !965
  %idx.ext = sext i32 %mul to i64, !dbg !965
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !965
  %6 = load i32, i32* %i_pix1.addr, align 4, !dbg !965
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !965
  %8 = load i32, i32* %i_pix2.addr, align 4, !dbg !965
  %mul1 = mul nsw i32 4, %8, !dbg !965
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !965
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !965
  %9 = load i32, i32* %i_pix2.addr, align 4, !dbg !965
  %call4 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr, i32 %6, i8* %add.ptr3, i32 %9), !dbg !965
  %add = add nsw i32 %call, %call4, !dbg !965
  store i32 %add, i32* %sum, align 4, !dbg !965
  %10 = load i8*, i8** %pix1.addr, align 8, !dbg !970
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !970
  %11 = load i32, i32* %i_pix1.addr, align 4, !dbg !970
  %12 = load i8*, i8** %pix2.addr, align 8, !dbg !970
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !970
  %13 = load i32, i32* %i_pix2.addr, align 4, !dbg !970
  %call7 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr5, i32 %11, i8* %add.ptr6, i32 %13), !dbg !970
  %14 = load i8*, i8** %pix1.addr, align 8, !dbg !970
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !970
  %15 = load i32, i32* %i_pix1.addr, align 4, !dbg !970
  %mul9 = mul nsw i32 4, %15, !dbg !970
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !970
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext10, !dbg !970
  %16 = load i32, i32* %i_pix1.addr, align 4, !dbg !970
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !970
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !970
  %18 = load i32, i32* %i_pix2.addr, align 4, !dbg !970
  %mul13 = mul nsw i32 4, %18, !dbg !970
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !970
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext14, !dbg !970
  %19 = load i32, i32* %i_pix2.addr, align 4, !dbg !970
  %call16 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr11, i32 %16, i8* %add.ptr15, i32 %19), !dbg !970
  %add17 = add nsw i32 %call7, %call16, !dbg !970
  %20 = load i32, i32* %sum, align 4, !dbg !970
  %add18 = add nsw i32 %20, %add17, !dbg !970
  store i32 %add18, i32* %sum, align 4, !dbg !970
  %21 = load i32, i32* %sum, align 4, !dbg !965
  ret i32 %21, !dbg !965
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_8x16(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !972 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !975, metadata !DIExpression()), !dbg !974
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !976, metadata !DIExpression()), !dbg !974
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !977, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !978, metadata !DIExpression()), !dbg !974
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !974
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !974
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !974
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !974
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !974
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !974
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !974
  %mul = mul nsw i32 4, %5, !dbg !974
  %idx.ext = sext i32 %mul to i64, !dbg !974
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !974
  %6 = load i32, i32* %i_pix1.addr, align 4, !dbg !974
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !974
  %8 = load i32, i32* %i_pix2.addr, align 4, !dbg !974
  %mul1 = mul nsw i32 4, %8, !dbg !974
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !974
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !974
  %9 = load i32, i32* %i_pix2.addr, align 4, !dbg !974
  %call4 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr, i32 %6, i8* %add.ptr3, i32 %9), !dbg !974
  %add = add nsw i32 %call, %call4, !dbg !974
  store i32 %add, i32* %sum, align 4, !dbg !974
  %10 = load i8*, i8** %pix1.addr, align 8, !dbg !979
  %11 = load i32, i32* %i_pix1.addr, align 4, !dbg !979
  %mul5 = mul nsw i32 8, %11, !dbg !979
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !979
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6, !dbg !979
  %12 = load i32, i32* %i_pix1.addr, align 4, !dbg !979
  %13 = load i8*, i8** %pix2.addr, align 8, !dbg !979
  %14 = load i32, i32* %i_pix2.addr, align 4, !dbg !979
  %mul8 = mul nsw i32 8, %14, !dbg !979
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !979
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 %idx.ext9, !dbg !979
  %15 = load i32, i32* %i_pix2.addr, align 4, !dbg !979
  %call11 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr7, i32 %12, i8* %add.ptr10, i32 %15), !dbg !979
  %16 = load i8*, i8** %pix1.addr, align 8, !dbg !979
  %17 = load i32, i32* %i_pix1.addr, align 4, !dbg !979
  %mul12 = mul nsw i32 12, %17, !dbg !979
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !979
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 %idx.ext13, !dbg !979
  %18 = load i32, i32* %i_pix1.addr, align 4, !dbg !979
  %19 = load i8*, i8** %pix2.addr, align 8, !dbg !979
  %20 = load i32, i32* %i_pix2.addr, align 4, !dbg !979
  %mul15 = mul nsw i32 12, %20, !dbg !979
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !979
  %add.ptr17 = getelementptr inbounds i8, i8* %19, i64 %idx.ext16, !dbg !979
  %21 = load i32, i32* %i_pix2.addr, align 4, !dbg !979
  %call18 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr14, i32 %18, i8* %add.ptr17, i32 %21), !dbg !979
  %add19 = add nsw i32 %call11, %call18, !dbg !979
  %22 = load i32, i32* %sum, align 4, !dbg !979
  %add20 = add nsw i32 %22, %add19, !dbg !979
  store i32 %add20, i32* %sum, align 4, !dbg !979
  %23 = load i32, i32* %sum, align 4, !dbg !974
  ret i32 %23, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_8x8(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !981 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !982, metadata !DIExpression()), !dbg !983
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !984, metadata !DIExpression()), !dbg !983
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !985, metadata !DIExpression()), !dbg !983
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !986, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !987, metadata !DIExpression()), !dbg !983
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !983
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !983
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !983
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !983
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !983
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !983
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !983
  %mul = mul nsw i32 4, %5, !dbg !983
  %idx.ext = sext i32 %mul to i64, !dbg !983
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !983
  %6 = load i32, i32* %i_pix1.addr, align 4, !dbg !983
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !983
  %8 = load i32, i32* %i_pix2.addr, align 4, !dbg !983
  %mul1 = mul nsw i32 4, %8, !dbg !983
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !983
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !983
  %9 = load i32, i32* %i_pix2.addr, align 4, !dbg !983
  %call4 = call i32 @x264_pixel_satd_8x4(i8* %add.ptr, i32 %6, i8* %add.ptr3, i32 %9), !dbg !983
  %add = add nsw i32 %call, %call4, !dbg !983
  store i32 %add, i32* %sum, align 4, !dbg !983
  %10 = load i32, i32* %sum, align 4, !dbg !983
  ret i32 %10, !dbg !983
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_8x4(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !988 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %tmp = alloca [4 x [4 x i32]], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %t070 = alloca i32, align 4
  %t178 = alloca i32, align 4
  %t286 = alloca i32, align 4
  %t394 = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata [4 x [4 x i32]]* %tmp, metadata !997, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i32 0, i32* %sum, align 4, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1011, metadata !DIExpression()), !dbg !1013
  store i32 0, i32* %i, align 4, !dbg !1013
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1015
  %cmp = icmp slt i32 %0, 4, !dbg !1017
  br i1 %cmp, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !1019
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1019
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1019
  %conv = zext i8 %2 to i32, !dbg !1019
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !1021
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1021
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !1021
  %conv2 = zext i8 %4 to i32, !dbg !1021
  %sub = sub nsw i32 %conv, %conv2, !dbg !1022
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1023
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 4, !dbg !1023
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !1023
  %conv4 = zext i8 %6 to i32, !dbg !1023
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !1024
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !1024
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1024
  %conv6 = zext i8 %8 to i32, !dbg !1024
  %sub7 = sub nsw i32 %conv4, %conv6, !dbg !1025
  %shl = shl i32 %sub7, 16, !dbg !1026
  %add = add nsw i32 %sub, %shl, !dbg !1027
  store i32 %add, i32* %a0, align 4, !dbg !1028
  %9 = load i8*, i8** %pix1.addr, align 8, !dbg !1029
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1029
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1029
  %conv9 = zext i8 %10 to i32, !dbg !1029
  %11 = load i8*, i8** %pix2.addr, align 8, !dbg !1030
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1030
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !1030
  %conv11 = zext i8 %12 to i32, !dbg !1030
  %sub12 = sub nsw i32 %conv9, %conv11, !dbg !1031
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !1032
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 5, !dbg !1032
  %14 = load i8, i8* %arrayidx13, align 1, !dbg !1032
  %conv14 = zext i8 %14 to i32, !dbg !1032
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !1033
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 5, !dbg !1033
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !1033
  %conv16 = zext i8 %16 to i32, !dbg !1033
  %sub17 = sub nsw i32 %conv14, %conv16, !dbg !1034
  %shl18 = shl i32 %sub17, 16, !dbg !1035
  %add19 = add nsw i32 %sub12, %shl18, !dbg !1036
  store i32 %add19, i32* %a1, align 4, !dbg !1037
  %17 = load i8*, i8** %pix1.addr, align 8, !dbg !1038
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !1038
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !1038
  %conv21 = zext i8 %18 to i32, !dbg !1038
  %19 = load i8*, i8** %pix2.addr, align 8, !dbg !1039
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1039
  %20 = load i8, i8* %arrayidx22, align 1, !dbg !1039
  %conv23 = zext i8 %20 to i32, !dbg !1039
  %sub24 = sub nsw i32 %conv21, %conv23, !dbg !1040
  %21 = load i8*, i8** %pix1.addr, align 8, !dbg !1041
  %arrayidx25 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !1041
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !1041
  %conv26 = zext i8 %22 to i32, !dbg !1041
  %23 = load i8*, i8** %pix2.addr, align 8, !dbg !1042
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 6, !dbg !1042
  %24 = load i8, i8* %arrayidx27, align 1, !dbg !1042
  %conv28 = zext i8 %24 to i32, !dbg !1042
  %sub29 = sub nsw i32 %conv26, %conv28, !dbg !1043
  %shl30 = shl i32 %sub29, 16, !dbg !1044
  %add31 = add nsw i32 %sub24, %shl30, !dbg !1045
  store i32 %add31, i32* %a2, align 4, !dbg !1046
  %25 = load i8*, i8** %pix1.addr, align 8, !dbg !1047
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !1047
  %26 = load i8, i8* %arrayidx32, align 1, !dbg !1047
  %conv33 = zext i8 %26 to i32, !dbg !1047
  %27 = load i8*, i8** %pix2.addr, align 8, !dbg !1048
  %arrayidx34 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !1048
  %28 = load i8, i8* %arrayidx34, align 1, !dbg !1048
  %conv35 = zext i8 %28 to i32, !dbg !1048
  %sub36 = sub nsw i32 %conv33, %conv35, !dbg !1049
  %29 = load i8*, i8** %pix1.addr, align 8, !dbg !1050
  %arrayidx37 = getelementptr inbounds i8, i8* %29, i64 7, !dbg !1050
  %30 = load i8, i8* %arrayidx37, align 1, !dbg !1050
  %conv38 = zext i8 %30 to i32, !dbg !1050
  %31 = load i8*, i8** %pix2.addr, align 8, !dbg !1051
  %arrayidx39 = getelementptr inbounds i8, i8* %31, i64 7, !dbg !1051
  %32 = load i8, i8* %arrayidx39, align 1, !dbg !1051
  %conv40 = zext i8 %32 to i32, !dbg !1051
  %sub41 = sub nsw i32 %conv38, %conv40, !dbg !1052
  %shl42 = shl i32 %sub41, 16, !dbg !1053
  %add43 = add nsw i32 %sub36, %shl42, !dbg !1054
  store i32 %add43, i32* %a3, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1056, metadata !DIExpression()), !dbg !1058
  %33 = load i32, i32* %a0, align 4, !dbg !1058
  %34 = load i32, i32* %a1, align 4, !dbg !1058
  %add44 = add i32 %33, %34, !dbg !1058
  store i32 %add44, i32* %t0, align 4, !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1059, metadata !DIExpression()), !dbg !1058
  %35 = load i32, i32* %a0, align 4, !dbg !1058
  %36 = load i32, i32* %a1, align 4, !dbg !1058
  %sub45 = sub i32 %35, %36, !dbg !1058
  store i32 %sub45, i32* %t1, align 4, !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1060, metadata !DIExpression()), !dbg !1058
  %37 = load i32, i32* %a2, align 4, !dbg !1058
  %38 = load i32, i32* %a3, align 4, !dbg !1058
  %add46 = add i32 %37, %38, !dbg !1058
  store i32 %add46, i32* %t2, align 4, !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1061, metadata !DIExpression()), !dbg !1058
  %39 = load i32, i32* %a2, align 4, !dbg !1058
  %40 = load i32, i32* %a3, align 4, !dbg !1058
  %sub47 = sub i32 %39, %40, !dbg !1058
  store i32 %sub47, i32* %t3, align 4, !dbg !1058
  %41 = load i32, i32* %t0, align 4, !dbg !1058
  %42 = load i32, i32* %t2, align 4, !dbg !1058
  %add48 = add nsw i32 %41, %42, !dbg !1058
  %43 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom = sext i32 %43 to i64, !dbg !1058
  %arrayidx49 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 %idxprom, !dbg !1058
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx49, i64 0, i64 0, !dbg !1058
  store i32 %add48, i32* %arrayidx50, align 16, !dbg !1058
  %44 = load i32, i32* %t0, align 4, !dbg !1058
  %45 = load i32, i32* %t2, align 4, !dbg !1058
  %sub51 = sub nsw i32 %44, %45, !dbg !1058
  %46 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom52 = sext i32 %46 to i64, !dbg !1058
  %arrayidx53 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 %idxprom52, !dbg !1058
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx53, i64 0, i64 2, !dbg !1058
  store i32 %sub51, i32* %arrayidx54, align 8, !dbg !1058
  %47 = load i32, i32* %t1, align 4, !dbg !1058
  %48 = load i32, i32* %t3, align 4, !dbg !1058
  %add55 = add nsw i32 %47, %48, !dbg !1058
  %49 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom56 = sext i32 %49 to i64, !dbg !1058
  %arrayidx57 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 %idxprom56, !dbg !1058
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57, i64 0, i64 1, !dbg !1058
  store i32 %add55, i32* %arrayidx58, align 4, !dbg !1058
  %50 = load i32, i32* %t1, align 4, !dbg !1058
  %51 = load i32, i32* %t3, align 4, !dbg !1058
  %sub59 = sub nsw i32 %50, %51, !dbg !1058
  %52 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom60 = sext i32 %52 to i64, !dbg !1058
  %arrayidx61 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 %idxprom60, !dbg !1058
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 3, !dbg !1058
  store i32 %sub59, i32* %arrayidx62, align 4, !dbg !1058
  br label %for.inc, !dbg !1062

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !1063
  %inc = add nsw i32 %53, 1, !dbg !1063
  store i32 %inc, i32* %i, align 4, !dbg !1063
  %54 = load i32, i32* %i_pix1.addr, align 4, !dbg !1064
  %55 = load i8*, i8** %pix1.addr, align 8, !dbg !1065
  %idx.ext = sext i32 %54 to i64, !dbg !1065
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !1065
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !1065
  %56 = load i32, i32* %i_pix2.addr, align 4, !dbg !1066
  %57 = load i8*, i8** %pix2.addr, align 8, !dbg !1067
  %idx.ext63 = sext i32 %56 to i64, !dbg !1067
  %add.ptr64 = getelementptr inbounds i8, i8* %57, i64 %idx.ext63, !dbg !1067
  store i8* %add.ptr64, i8** %pix2.addr, align 8, !dbg !1067
  br label %for.cond, !dbg !1068, !llvm.loop !1069

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i65, metadata !1071, metadata !DIExpression()), !dbg !1073
  store i32 0, i32* %i65, align 4, !dbg !1073
  br label %for.cond66, !dbg !1074

for.cond66:                                       ; preds = %for.inc113, %for.end
  %58 = load i32, i32* %i65, align 4, !dbg !1075
  %cmp67 = icmp slt i32 %58, 4, !dbg !1077
  br i1 %cmp67, label %for.body69, label %for.end115, !dbg !1078

for.body69:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata i32* %t070, metadata !1079, metadata !DIExpression()), !dbg !1082
  %arrayidx71 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 0, !dbg !1082
  %59 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom72 = sext i32 %59 to i64, !dbg !1082
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71, i64 0, i64 %idxprom72, !dbg !1082
  %60 = load i32, i32* %arrayidx73, align 4, !dbg !1082
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 1, !dbg !1082
  %61 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom75 = sext i32 %61 to i64, !dbg !1082
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75, !dbg !1082
  %62 = load i32, i32* %arrayidx76, align 4, !dbg !1082
  %add77 = add i32 %60, %62, !dbg !1082
  store i32 %add77, i32* %t070, align 4, !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %t178, metadata !1083, metadata !DIExpression()), !dbg !1082
  %arrayidx79 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 0, !dbg !1082
  %63 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom80 = sext i32 %63 to i64, !dbg !1082
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx79, i64 0, i64 %idxprom80, !dbg !1082
  %64 = load i32, i32* %arrayidx81, align 4, !dbg !1082
  %arrayidx82 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 1, !dbg !1082
  %65 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom83 = sext i32 %65 to i64, !dbg !1082
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx82, i64 0, i64 %idxprom83, !dbg !1082
  %66 = load i32, i32* %arrayidx84, align 4, !dbg !1082
  %sub85 = sub i32 %64, %66, !dbg !1082
  store i32 %sub85, i32* %t178, align 4, !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %t286, metadata !1084, metadata !DIExpression()), !dbg !1082
  %arrayidx87 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 2, !dbg !1082
  %67 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom88 = sext i32 %67 to i64, !dbg !1082
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx87, i64 0, i64 %idxprom88, !dbg !1082
  %68 = load i32, i32* %arrayidx89, align 4, !dbg !1082
  %arrayidx90 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 3, !dbg !1082
  %69 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom91 = sext i32 %69 to i64, !dbg !1082
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx90, i64 0, i64 %idxprom91, !dbg !1082
  %70 = load i32, i32* %arrayidx92, align 4, !dbg !1082
  %add93 = add i32 %68, %70, !dbg !1082
  store i32 %add93, i32* %t286, align 4, !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %t394, metadata !1085, metadata !DIExpression()), !dbg !1082
  %arrayidx95 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 2, !dbg !1082
  %71 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom96 = sext i32 %71 to i64, !dbg !1082
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx95, i64 0, i64 %idxprom96, !dbg !1082
  %72 = load i32, i32* %arrayidx97, align 4, !dbg !1082
  %arrayidx98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp, i64 0, i64 3, !dbg !1082
  %73 = load i32, i32* %i65, align 4, !dbg !1082
  %idxprom99 = sext i32 %73 to i64, !dbg !1082
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99, !dbg !1082
  %74 = load i32, i32* %arrayidx100, align 4, !dbg !1082
  %sub101 = sub i32 %72, %74, !dbg !1082
  store i32 %sub101, i32* %t394, align 4, !dbg !1082
  %75 = load i32, i32* %t070, align 4, !dbg !1082
  %76 = load i32, i32* %t286, align 4, !dbg !1082
  %add102 = add nsw i32 %75, %76, !dbg !1082
  store i32 %add102, i32* %a0, align 4, !dbg !1082
  %77 = load i32, i32* %t070, align 4, !dbg !1082
  %78 = load i32, i32* %t286, align 4, !dbg !1082
  %sub103 = sub nsw i32 %77, %78, !dbg !1082
  store i32 %sub103, i32* %a2, align 4, !dbg !1082
  %79 = load i32, i32* %t178, align 4, !dbg !1082
  %80 = load i32, i32* %t394, align 4, !dbg !1082
  %add104 = add nsw i32 %79, %80, !dbg !1082
  store i32 %add104, i32* %a1, align 4, !dbg !1082
  %81 = load i32, i32* %t178, align 4, !dbg !1082
  %82 = load i32, i32* %t394, align 4, !dbg !1082
  %sub105 = sub nsw i32 %81, %82, !dbg !1082
  store i32 %sub105, i32* %a3, align 4, !dbg !1082
  %83 = load i32, i32* %a0, align 4, !dbg !1086
  %call = call i32 @abs2(i32 %83), !dbg !1087
  %84 = load i32, i32* %a1, align 4, !dbg !1088
  %call106 = call i32 @abs2(i32 %84), !dbg !1089
  %add107 = add i32 %call, %call106, !dbg !1090
  %85 = load i32, i32* %a2, align 4, !dbg !1091
  %call108 = call i32 @abs2(i32 %85), !dbg !1092
  %add109 = add i32 %add107, %call108, !dbg !1093
  %86 = load i32, i32* %a3, align 4, !dbg !1094
  %call110 = call i32 @abs2(i32 %86), !dbg !1095
  %add111 = add i32 %add109, %call110, !dbg !1096
  %87 = load i32, i32* %sum, align 4, !dbg !1097
  %add112 = add i32 %87, %add111, !dbg !1097
  store i32 %add112, i32* %sum, align 4, !dbg !1097
  br label %for.inc113, !dbg !1098

for.inc113:                                       ; preds = %for.body69
  %88 = load i32, i32* %i65, align 4, !dbg !1099
  %inc114 = add nsw i32 %88, 1, !dbg !1099
  store i32 %inc114, i32* %i65, align 4, !dbg !1099
  br label %for.cond66, !dbg !1100, !llvm.loop !1101

for.end115:                                       ; preds = %for.cond66
  %89 = load i32, i32* %sum, align 4, !dbg !1103
  %conv116 = trunc i32 %89 to i16, !dbg !1104
  %conv117 = zext i16 %conv116 to i32, !dbg !1105
  %90 = load i32, i32* %sum, align 4, !dbg !1106
  %shr = lshr i32 %90, 16, !dbg !1107
  %add118 = add i32 %conv117, %shr, !dbg !1108
  %shr119 = lshr i32 %add118, 1, !dbg !1109
  ret i32 %shr119, !dbg !1110
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_4x8(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !1111 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !1114, metadata !DIExpression()), !dbg !1113
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1115, metadata !DIExpression()), !dbg !1113
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !1116, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1117, metadata !DIExpression()), !dbg !1113
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !1113
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !1113
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !1113
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !1113
  %call = call i32 @x264_pixel_satd_4x4(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !1113
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !1113
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !1113
  %mul = mul nsw i32 4, %5, !dbg !1113
  %idx.ext = sext i32 %mul to i64, !dbg !1113
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1113
  %6 = load i32, i32* %i_pix1.addr, align 4, !dbg !1113
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !1113
  %8 = load i32, i32* %i_pix2.addr, align 4, !dbg !1113
  %mul1 = mul nsw i32 4, %8, !dbg !1113
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !1113
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !1113
  %9 = load i32, i32* %i_pix2.addr, align 4, !dbg !1113
  %call4 = call i32 @x264_pixel_satd_4x4(i8* %add.ptr, i32 %6, i8* %add.ptr3, i32 %9), !dbg !1113
  %add = add nsw i32 %call, %call4, !dbg !1113
  store i32 %add, i32* %sum, align 4, !dbg !1113
  %10 = load i32, i32* %sum, align 4, !dbg !1113
  ret i32 %10, !dbg !1113
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_satd_4x4(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !1118 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %tmp = alloca [4 x [2 x i32]], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i33 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata [4 x [2 x i32]]* %tmp, metadata !1127, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i32 0, i32* %sum, align 4, !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1146, metadata !DIExpression()), !dbg !1148
  store i32 0, i32* %i, align 4, !dbg !1148
  br label %for.cond, !dbg !1149

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1150
  %cmp = icmp slt i32 %0, 4, !dbg !1152
  br i1 %cmp, label %for.body, label %for.end, !dbg !1153

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !1154
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1154
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1154
  %conv = zext i8 %2 to i32, !dbg !1154
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !1156
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1156
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !1156
  %conv2 = zext i8 %4 to i32, !dbg !1156
  %sub = sub nsw i32 %conv, %conv2, !dbg !1157
  store i32 %sub, i32* %a0, align 4, !dbg !1158
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1159
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !1159
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !1159
  %conv4 = zext i8 %6 to i32, !dbg !1159
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !1160
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1160
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1160
  %conv6 = zext i8 %8 to i32, !dbg !1160
  %sub7 = sub nsw i32 %conv4, %conv6, !dbg !1161
  store i32 %sub7, i32* %a1, align 4, !dbg !1162
  %9 = load i32, i32* %a0, align 4, !dbg !1163
  %10 = load i32, i32* %a1, align 4, !dbg !1164
  %add = add i32 %9, %10, !dbg !1165
  %11 = load i32, i32* %a0, align 4, !dbg !1166
  %12 = load i32, i32* %a1, align 4, !dbg !1167
  %sub8 = sub i32 %11, %12, !dbg !1168
  %shl = shl i32 %sub8, 16, !dbg !1169
  %add9 = add i32 %add, %shl, !dbg !1170
  store i32 %add9, i32* %b0, align 4, !dbg !1171
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !1172
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1172
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !1172
  %conv11 = zext i8 %14 to i32, !dbg !1172
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !1173
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1173
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !1173
  %conv13 = zext i8 %16 to i32, !dbg !1173
  %sub14 = sub nsw i32 %conv11, %conv13, !dbg !1174
  store i32 %sub14, i32* %a2, align 4, !dbg !1175
  %17 = load i8*, i8** %pix1.addr, align 8, !dbg !1176
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !1176
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !1176
  %conv16 = zext i8 %18 to i32, !dbg !1176
  %19 = load i8*, i8** %pix2.addr, align 8, !dbg !1177
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !1177
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !1177
  %conv18 = zext i8 %20 to i32, !dbg !1177
  %sub19 = sub nsw i32 %conv16, %conv18, !dbg !1178
  store i32 %sub19, i32* %a3, align 4, !dbg !1179
  %21 = load i32, i32* %a2, align 4, !dbg !1180
  %22 = load i32, i32* %a3, align 4, !dbg !1181
  %add20 = add i32 %21, %22, !dbg !1182
  %23 = load i32, i32* %a2, align 4, !dbg !1183
  %24 = load i32, i32* %a3, align 4, !dbg !1184
  %sub21 = sub i32 %23, %24, !dbg !1185
  %shl22 = shl i32 %sub21, 16, !dbg !1186
  %add23 = add i32 %add20, %shl22, !dbg !1187
  store i32 %add23, i32* %b1, align 4, !dbg !1188
  %25 = load i32, i32* %b0, align 4, !dbg !1189
  %26 = load i32, i32* %b1, align 4, !dbg !1190
  %add24 = add i32 %25, %26, !dbg !1191
  %27 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom = sext i32 %27 to i64, !dbg !1193
  %arrayidx25 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 %idxprom, !dbg !1193
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0, !dbg !1193
  store i32 %add24, i32* %arrayidx26, align 8, !dbg !1194
  %28 = load i32, i32* %b0, align 4, !dbg !1195
  %29 = load i32, i32* %b1, align 4, !dbg !1196
  %sub27 = sub i32 %28, %29, !dbg !1197
  %30 = load i32, i32* %i, align 4, !dbg !1198
  %idxprom28 = sext i32 %30 to i64, !dbg !1199
  %arrayidx29 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 %idxprom28, !dbg !1199
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1199
  store i32 %sub27, i32* %arrayidx30, align 4, !dbg !1200
  br label %for.inc, !dbg !1201

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1202
  %inc = add nsw i32 %31, 1, !dbg !1202
  store i32 %inc, i32* %i, align 4, !dbg !1202
  %32 = load i32, i32* %i_pix1.addr, align 4, !dbg !1203
  %33 = load i8*, i8** %pix1.addr, align 8, !dbg !1204
  %idx.ext = sext i32 %32 to i64, !dbg !1204
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1204
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !1204
  %34 = load i32, i32* %i_pix2.addr, align 4, !dbg !1205
  %35 = load i8*, i8** %pix2.addr, align 8, !dbg !1206
  %idx.ext31 = sext i32 %34 to i64, !dbg !1206
  %add.ptr32 = getelementptr inbounds i8, i8* %35, i64 %idx.ext31, !dbg !1206
  store i8* %add.ptr32, i8** %pix2.addr, align 8, !dbg !1206
  br label %for.cond, !dbg !1207, !llvm.loop !1208

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i33, metadata !1210, metadata !DIExpression()), !dbg !1212
  store i32 0, i32* %i33, align 4, !dbg !1212
  br label %for.cond34, !dbg !1213

for.cond34:                                       ; preds = %for.inc80, %for.end
  %36 = load i32, i32* %i33, align 4, !dbg !1214
  %cmp35 = icmp slt i32 %36, 2, !dbg !1216
  br i1 %cmp35, label %for.body37, label %for.end82, !dbg !1217

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1218, metadata !DIExpression()), !dbg !1221
  %arrayidx38 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 0, !dbg !1221
  %37 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom39 = sext i32 %37 to i64, !dbg !1221
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 %idxprom39, !dbg !1221
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !1221
  %arrayidx41 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 1, !dbg !1221
  %39 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom42 = sext i32 %39 to i64, !dbg !1221
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 %idxprom42, !dbg !1221
  %40 = load i32, i32* %arrayidx43, align 4, !dbg !1221
  %add44 = add i32 %38, %40, !dbg !1221
  store i32 %add44, i32* %t0, align 4, !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1222, metadata !DIExpression()), !dbg !1221
  %arrayidx45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 0, !dbg !1221
  %41 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom46 = sext i32 %41 to i64, !dbg !1221
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 %idxprom46, !dbg !1221
  %42 = load i32, i32* %arrayidx47, align 4, !dbg !1221
  %arrayidx48 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 1, !dbg !1221
  %43 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom49 = sext i32 %43 to i64, !dbg !1221
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !1221
  %44 = load i32, i32* %arrayidx50, align 4, !dbg !1221
  %sub51 = sub i32 %42, %44, !dbg !1221
  store i32 %sub51, i32* %t1, align 4, !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1223, metadata !DIExpression()), !dbg !1221
  %arrayidx52 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 2, !dbg !1221
  %45 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom53 = sext i32 %45 to i64, !dbg !1221
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 %idxprom53, !dbg !1221
  %46 = load i32, i32* %arrayidx54, align 4, !dbg !1221
  %arrayidx55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 3, !dbg !1221
  %47 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom56 = sext i32 %47 to i64, !dbg !1221
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 %idxprom56, !dbg !1221
  %48 = load i32, i32* %arrayidx57, align 4, !dbg !1221
  %add58 = add i32 %46, %48, !dbg !1221
  store i32 %add58, i32* %t2, align 4, !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1224, metadata !DIExpression()), !dbg !1221
  %arrayidx59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 2, !dbg !1221
  %49 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom60 = sext i32 %49 to i64, !dbg !1221
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 %idxprom60, !dbg !1221
  %50 = load i32, i32* %arrayidx61, align 4, !dbg !1221
  %arrayidx62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %tmp, i64 0, i64 3, !dbg !1221
  %51 = load i32, i32* %i33, align 4, !dbg !1221
  %idxprom63 = sext i32 %51 to i64, !dbg !1221
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !1221
  %52 = load i32, i32* %arrayidx64, align 4, !dbg !1221
  %sub65 = sub i32 %50, %52, !dbg !1221
  store i32 %sub65, i32* %t3, align 4, !dbg !1221
  %53 = load i32, i32* %t0, align 4, !dbg !1221
  %54 = load i32, i32* %t2, align 4, !dbg !1221
  %add66 = add nsw i32 %53, %54, !dbg !1221
  store i32 %add66, i32* %a0, align 4, !dbg !1221
  %55 = load i32, i32* %t0, align 4, !dbg !1221
  %56 = load i32, i32* %t2, align 4, !dbg !1221
  %sub67 = sub nsw i32 %55, %56, !dbg !1221
  store i32 %sub67, i32* %a2, align 4, !dbg !1221
  %57 = load i32, i32* %t1, align 4, !dbg !1221
  %58 = load i32, i32* %t3, align 4, !dbg !1221
  %add68 = add nsw i32 %57, %58, !dbg !1221
  store i32 %add68, i32* %a1, align 4, !dbg !1221
  %59 = load i32, i32* %t1, align 4, !dbg !1221
  %60 = load i32, i32* %t3, align 4, !dbg !1221
  %sub69 = sub nsw i32 %59, %60, !dbg !1221
  store i32 %sub69, i32* %a3, align 4, !dbg !1221
  %61 = load i32, i32* %a0, align 4, !dbg !1225
  %call = call i32 @abs2(i32 %61), !dbg !1226
  %62 = load i32, i32* %a1, align 4, !dbg !1227
  %call70 = call i32 @abs2(i32 %62), !dbg !1228
  %add71 = add i32 %call, %call70, !dbg !1229
  %63 = load i32, i32* %a2, align 4, !dbg !1230
  %call72 = call i32 @abs2(i32 %63), !dbg !1231
  %add73 = add i32 %add71, %call72, !dbg !1232
  %64 = load i32, i32* %a3, align 4, !dbg !1233
  %call74 = call i32 @abs2(i32 %64), !dbg !1234
  %add75 = add i32 %add73, %call74, !dbg !1235
  store i32 %add75, i32* %a0, align 4, !dbg !1236
  %65 = load i32, i32* %a0, align 4, !dbg !1237
  %conv76 = trunc i32 %65 to i16, !dbg !1238
  %conv77 = zext i16 %conv76 to i32, !dbg !1239
  %66 = load i32, i32* %a0, align 4, !dbg !1240
  %shr = lshr i32 %66, 16, !dbg !1241
  %add78 = add i32 %conv77, %shr, !dbg !1242
  %67 = load i32, i32* %sum, align 4, !dbg !1243
  %add79 = add i32 %67, %add78, !dbg !1243
  store i32 %add79, i32* %sum, align 4, !dbg !1243
  br label %for.inc80, !dbg !1244

for.inc80:                                        ; preds = %for.body37
  %68 = load i32, i32* %i33, align 4, !dbg !1245
  %inc81 = add nsw i32 %68, 1, !dbg !1245
  store i32 %inc81, i32* %i33, align 4, !dbg !1245
  br label %for.cond34, !dbg !1246, !llvm.loop !1247

for.end82:                                        ; preds = %for.cond34
  %69 = load i32, i32* %sum, align 4, !dbg !1249
  %shr83 = ashr i32 %69, 1, !dbg !1250
  ret i32 %shr83, !dbg !1251
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_16x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1252 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1255, metadata !DIExpression()), !dbg !1254
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1256, metadata !DIExpression()), !dbg !1254
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1257, metadata !DIExpression()), !dbg !1254
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1258, metadata !DIExpression()), !dbg !1254
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1259, metadata !DIExpression()), !dbg !1254
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1254
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1254
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1254
  %call = call i32 @x264_pixel_satd_16x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1254
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1254
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1254
  store i32 %call, i32* %arrayidx, align 4, !dbg !1254
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1254
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1254
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1254
  %call1 = call i32 @x264_pixel_satd_16x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1254
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1254
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1254
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1254
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1254
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1254
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1254
  %call3 = call i32 @x264_pixel_satd_16x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1254
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1254
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1254
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1254
  ret void, !dbg !1254
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_16x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1260 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1263, metadata !DIExpression()), !dbg !1262
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1264, metadata !DIExpression()), !dbg !1262
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1265, metadata !DIExpression()), !dbg !1262
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1266, metadata !DIExpression()), !dbg !1262
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1267, metadata !DIExpression()), !dbg !1262
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1262
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1262
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1262
  %call = call i32 @x264_pixel_satd_16x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1262
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1262
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1262
  store i32 %call, i32* %arrayidx, align 4, !dbg !1262
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1262
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1262
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1262
  %call1 = call i32 @x264_pixel_satd_16x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1262
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1262
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1262
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1262
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1262
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1262
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1262
  %call3 = call i32 @x264_pixel_satd_16x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1262
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1262
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1262
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1262
  ret void, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_8x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1268 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1271, metadata !DIExpression()), !dbg !1270
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1272, metadata !DIExpression()), !dbg !1270
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1273, metadata !DIExpression()), !dbg !1270
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1274, metadata !DIExpression()), !dbg !1270
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1275, metadata !DIExpression()), !dbg !1270
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1270
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1270
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1270
  %call = call i32 @x264_pixel_satd_8x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1270
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1270
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1270
  store i32 %call, i32* %arrayidx, align 4, !dbg !1270
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1270
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1270
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1270
  %call1 = call i32 @x264_pixel_satd_8x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1270
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1270
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1270
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1270
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1270
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1270
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1270
  %call3 = call i32 @x264_pixel_satd_8x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1270
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1270
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1270
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1270
  ret void, !dbg !1270
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_8x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1276 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1279, metadata !DIExpression()), !dbg !1278
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1280, metadata !DIExpression()), !dbg !1278
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1281, metadata !DIExpression()), !dbg !1278
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1282, metadata !DIExpression()), !dbg !1278
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1283, metadata !DIExpression()), !dbg !1278
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1278
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1278
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1278
  %call = call i32 @x264_pixel_satd_8x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1278
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1278
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1278
  store i32 %call, i32* %arrayidx, align 4, !dbg !1278
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1278
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1278
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1278
  %call1 = call i32 @x264_pixel_satd_8x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1278
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1278
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1278
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1278
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1278
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1278
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1278
  %call3 = call i32 @x264_pixel_satd_8x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1278
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1278
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1278
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1278
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_8x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1284 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1287, metadata !DIExpression()), !dbg !1286
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1288, metadata !DIExpression()), !dbg !1286
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1289, metadata !DIExpression()), !dbg !1286
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1290, metadata !DIExpression()), !dbg !1286
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1291, metadata !DIExpression()), !dbg !1286
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1286
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1286
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1286
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1286
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1286
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1286
  store i32 %call, i32* %arrayidx, align 4, !dbg !1286
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1286
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1286
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1286
  %call1 = call i32 @x264_pixel_satd_8x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1286
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1286
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1286
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1286
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1286
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1286
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1286
  %call3 = call i32 @x264_pixel_satd_8x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1286
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1286
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1286
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1286
  ret void, !dbg !1286
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_4x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1292 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1295, metadata !DIExpression()), !dbg !1294
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1296, metadata !DIExpression()), !dbg !1294
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1297, metadata !DIExpression()), !dbg !1294
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1298, metadata !DIExpression()), !dbg !1294
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1299, metadata !DIExpression()), !dbg !1294
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1294
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1294
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1294
  %call = call i32 @x264_pixel_satd_4x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1294
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1294
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1294
  store i32 %call, i32* %arrayidx, align 4, !dbg !1294
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1294
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1294
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1294
  %call1 = call i32 @x264_pixel_satd_4x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1294
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1294
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1294
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1294
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1294
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1294
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1294
  %call3 = call i32 @x264_pixel_satd_4x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1294
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1294
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1294
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1294
  ret void, !dbg !1294
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x3_4x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i32 %i_stride, i32* %scores) #0 !dbg !1300 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1303, metadata !DIExpression()), !dbg !1302
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1304, metadata !DIExpression()), !dbg !1302
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1305, metadata !DIExpression()), !dbg !1302
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1306, metadata !DIExpression()), !dbg !1302
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1307, metadata !DIExpression()), !dbg !1302
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1302
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1302
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1302
  %call = call i32 @x264_pixel_satd_4x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1302
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1302
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1302
  store i32 %call, i32* %arrayidx, align 4, !dbg !1302
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1302
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1302
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1302
  %call1 = call i32 @x264_pixel_satd_4x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1302
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1302
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1302
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1302
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1302
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1302
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1302
  %call3 = call i32 @x264_pixel_satd_4x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1302
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1302
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1302
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1302
  ret void, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_16x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1308 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1311, metadata !DIExpression()), !dbg !1310
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1312, metadata !DIExpression()), !dbg !1310
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1313, metadata !DIExpression()), !dbg !1310
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1314, metadata !DIExpression()), !dbg !1310
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1315, metadata !DIExpression()), !dbg !1310
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1316, metadata !DIExpression()), !dbg !1310
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1310
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1310
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1310
  %call = call i32 @x264_pixel_satd_16x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1310
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1310
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1310
  store i32 %call, i32* %arrayidx, align 4, !dbg !1310
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1310
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1310
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1310
  %call1 = call i32 @x264_pixel_satd_16x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1310
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1310
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1310
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1310
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1310
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1310
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1310
  %call3 = call i32 @x264_pixel_satd_16x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1310
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1310
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1310
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1310
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1310
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1310
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1310
  %call5 = call i32 @x264_pixel_satd_16x16(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1310
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1310
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1310
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1310
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_16x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1317 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1320, metadata !DIExpression()), !dbg !1319
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1321, metadata !DIExpression()), !dbg !1319
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1322, metadata !DIExpression()), !dbg !1319
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1323, metadata !DIExpression()), !dbg !1319
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1324, metadata !DIExpression()), !dbg !1319
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1325, metadata !DIExpression()), !dbg !1319
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1319
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1319
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1319
  %call = call i32 @x264_pixel_satd_16x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1319
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1319
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1319
  store i32 %call, i32* %arrayidx, align 4, !dbg !1319
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1319
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1319
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1319
  %call1 = call i32 @x264_pixel_satd_16x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1319
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1319
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1319
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1319
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1319
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1319
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1319
  %call3 = call i32 @x264_pixel_satd_16x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1319
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1319
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1319
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1319
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1319
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1319
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1319
  %call5 = call i32 @x264_pixel_satd_16x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1319
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1319
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1319
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1319
  ret void, !dbg !1319
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_8x16(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1326 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1329, metadata !DIExpression()), !dbg !1328
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1330, metadata !DIExpression()), !dbg !1328
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1331, metadata !DIExpression()), !dbg !1328
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1332, metadata !DIExpression()), !dbg !1328
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1333, metadata !DIExpression()), !dbg !1328
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1334, metadata !DIExpression()), !dbg !1328
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1328
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1328
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1328
  %call = call i32 @x264_pixel_satd_8x16(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1328
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1328
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1328
  store i32 %call, i32* %arrayidx, align 4, !dbg !1328
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1328
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1328
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1328
  %call1 = call i32 @x264_pixel_satd_8x16(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1328
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1328
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1328
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1328
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1328
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1328
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1328
  %call3 = call i32 @x264_pixel_satd_8x16(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1328
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1328
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1328
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1328
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1328
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1328
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1328
  %call5 = call i32 @x264_pixel_satd_8x16(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1328
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1328
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1328
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1328
  ret void, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_8x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1335 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1338, metadata !DIExpression()), !dbg !1337
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1339, metadata !DIExpression()), !dbg !1337
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1340, metadata !DIExpression()), !dbg !1337
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1341, metadata !DIExpression()), !dbg !1337
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1342, metadata !DIExpression()), !dbg !1337
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1343, metadata !DIExpression()), !dbg !1337
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1337
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1337
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1337
  %call = call i32 @x264_pixel_satd_8x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1337
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1337
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1337
  store i32 %call, i32* %arrayidx, align 4, !dbg !1337
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1337
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1337
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1337
  %call1 = call i32 @x264_pixel_satd_8x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1337
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1337
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1337
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1337
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1337
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1337
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1337
  %call3 = call i32 @x264_pixel_satd_8x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1337
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1337
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1337
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1337
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1337
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1337
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1337
  %call5 = call i32 @x264_pixel_satd_8x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1337
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1337
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1337
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1337
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_8x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1344 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1347, metadata !DIExpression()), !dbg !1346
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1348, metadata !DIExpression()), !dbg !1346
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1349, metadata !DIExpression()), !dbg !1346
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1350, metadata !DIExpression()), !dbg !1346
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1351, metadata !DIExpression()), !dbg !1346
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1352, metadata !DIExpression()), !dbg !1346
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1346
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1346
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1346
  %call = call i32 @x264_pixel_satd_8x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1346
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1346
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1346
  store i32 %call, i32* %arrayidx, align 4, !dbg !1346
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1346
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1346
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1346
  %call1 = call i32 @x264_pixel_satd_8x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1346
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1346
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1346
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1346
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1346
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1346
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1346
  %call3 = call i32 @x264_pixel_satd_8x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1346
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1346
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1346
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1346
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1346
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1346
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1346
  %call5 = call i32 @x264_pixel_satd_8x4(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1346
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1346
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1346
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1346
  ret void, !dbg !1346
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_4x8(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1353 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1356, metadata !DIExpression()), !dbg !1355
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1357, metadata !DIExpression()), !dbg !1355
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1358, metadata !DIExpression()), !dbg !1355
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1359, metadata !DIExpression()), !dbg !1355
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1360, metadata !DIExpression()), !dbg !1355
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1361, metadata !DIExpression()), !dbg !1355
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1355
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1355
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1355
  %call = call i32 @x264_pixel_satd_4x8(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1355
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1355
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1355
  store i32 %call, i32* %arrayidx, align 4, !dbg !1355
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1355
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1355
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1355
  %call1 = call i32 @x264_pixel_satd_4x8(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1355
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1355
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1355
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1355
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1355
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1355
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1355
  %call3 = call i32 @x264_pixel_satd_4x8(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1355
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1355
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1355
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1355
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1355
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1355
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1355
  %call5 = call i32 @x264_pixel_satd_4x8(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1355
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1355
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1355
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1355
  ret void, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define internal void @x264_pixel_satd_x4_4x4(i8* %fenc, i8* %pix0, i8* %pix1, i8* %pix2, i8* %pix3, i32 %i_stride, i32* %scores) #0 !dbg !1362 {
entry:
  %fenc.addr = alloca i8*, align 8
  %pix0.addr = alloca i8*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %pix3.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %scores.addr = alloca i32*, align 8
  store i8* %fenc, i8** %fenc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fenc.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i8* %pix0, i8** %pix0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix0.addr, metadata !1365, metadata !DIExpression()), !dbg !1364
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1366, metadata !DIExpression()), !dbg !1364
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1367, metadata !DIExpression()), !dbg !1364
  store i8* %pix3, i8** %pix3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix3.addr, metadata !1368, metadata !DIExpression()), !dbg !1364
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1369, metadata !DIExpression()), !dbg !1364
  store i32* %scores, i32** %scores.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scores.addr, metadata !1370, metadata !DIExpression()), !dbg !1364
  %0 = load i8*, i8** %fenc.addr, align 8, !dbg !1364
  %1 = load i8*, i8** %pix0.addr, align 8, !dbg !1364
  %2 = load i32, i32* %i_stride.addr, align 4, !dbg !1364
  %call = call i32 @x264_pixel_satd_4x4(i8* %0, i32 16, i8* %1, i32 %2), !dbg !1364
  %3 = load i32*, i32** %scores.addr, align 8, !dbg !1364
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1364
  store i32 %call, i32* %arrayidx, align 4, !dbg !1364
  %4 = load i8*, i8** %fenc.addr, align 8, !dbg !1364
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !1364
  %6 = load i32, i32* %i_stride.addr, align 4, !dbg !1364
  %call1 = call i32 @x264_pixel_satd_4x4(i8* %4, i32 16, i8* %5, i32 %6), !dbg !1364
  %7 = load i32*, i32** %scores.addr, align 8, !dbg !1364
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1364
  store i32 %call1, i32* %arrayidx2, align 4, !dbg !1364
  %8 = load i8*, i8** %fenc.addr, align 8, !dbg !1364
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !1364
  %10 = load i32, i32* %i_stride.addr, align 4, !dbg !1364
  %call3 = call i32 @x264_pixel_satd_4x4(i8* %8, i32 16, i8* %9, i32 %10), !dbg !1364
  %11 = load i32*, i32** %scores.addr, align 8, !dbg !1364
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1364
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !1364
  %12 = load i8*, i8** %fenc.addr, align 8, !dbg !1364
  %13 = load i8*, i8** %pix3.addr, align 8, !dbg !1364
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1364
  %call5 = call i32 @x264_pixel_satd_4x4(i8* %12, i32 16, i8* %13, i32 %14), !dbg !1364
  %15 = load i32*, i32** %scores.addr, align 8, !dbg !1364
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1364
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !1364
  ret void, !dbg !1364
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_hadamard_ac_16x16(i8* %pix, i32 %stride) #0 !dbg !1371 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1374, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1375, metadata !DIExpression()), !dbg !1373
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !1373
  %1 = load i32, i32* %stride.addr, align 4, !dbg !1373
  %call = call i64 @pixel_hadamard_ac(i8* %0, i32 %1), !dbg !1373
  store i64 %call, i64* %sum, align 8, !dbg !1373
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !1376
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1376
  %3 = load i32, i32* %stride.addr, align 4, !dbg !1376
  %call1 = call i64 @pixel_hadamard_ac(i8* %add.ptr, i32 %3), !dbg !1376
  %4 = load i64, i64* %sum, align 8, !dbg !1376
  %add = add i64 %4, %call1, !dbg !1376
  store i64 %add, i64* %sum, align 8, !dbg !1376
  %5 = load i8*, i8** %pix.addr, align 8, !dbg !1378
  %6 = load i32, i32* %stride.addr, align 4, !dbg !1378
  %mul = mul nsw i32 8, %6, !dbg !1378
  %idx.ext = sext i32 %mul to i64, !dbg !1378
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1378
  %7 = load i32, i32* %stride.addr, align 4, !dbg !1378
  %call3 = call i64 @pixel_hadamard_ac(i8* %add.ptr2, i32 %7), !dbg !1378
  %8 = load i64, i64* %sum, align 8, !dbg !1378
  %add4 = add i64 %8, %call3, !dbg !1378
  store i64 %add4, i64* %sum, align 8, !dbg !1378
  %9 = load i8*, i8** %pix.addr, align 8, !dbg !1380
  %10 = load i32, i32* %stride.addr, align 4, !dbg !1380
  %mul5 = mul nsw i32 8, %10, !dbg !1380
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !1380
  %add.ptr7 = getelementptr inbounds i8, i8* %9, i64 %idx.ext6, !dbg !1380
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 8, !dbg !1380
  %11 = load i32, i32* %stride.addr, align 4, !dbg !1380
  %call9 = call i64 @pixel_hadamard_ac(i8* %add.ptr8, i32 %11), !dbg !1380
  %12 = load i64, i64* %sum, align 8, !dbg !1380
  %add10 = add i64 %12, %call9, !dbg !1380
  store i64 %add10, i64* %sum, align 8, !dbg !1380
  %13 = load i64, i64* %sum, align 8, !dbg !1373
  %shr = lshr i64 %13, 34, !dbg !1373
  %shl = shl i64 %shr, 32, !dbg !1373
  %14 = load i64, i64* %sum, align 8, !dbg !1373
  %conv = trunc i64 %14 to i32, !dbg !1373
  %shr11 = lshr i32 %conv, 1, !dbg !1373
  %conv12 = zext i32 %shr11 to i64, !dbg !1373
  %add13 = add i64 %shl, %conv12, !dbg !1373
  ret i64 %add13, !dbg !1373
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_hadamard_ac_16x8(i8* %pix, i32 %stride) #0 !dbg !1382 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1385, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1386, metadata !DIExpression()), !dbg !1384
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !1384
  %1 = load i32, i32* %stride.addr, align 4, !dbg !1384
  %call = call i64 @pixel_hadamard_ac(i8* %0, i32 %1), !dbg !1384
  store i64 %call, i64* %sum, align 8, !dbg !1384
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !1387
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1387
  %3 = load i32, i32* %stride.addr, align 4, !dbg !1387
  %call1 = call i64 @pixel_hadamard_ac(i8* %add.ptr, i32 %3), !dbg !1387
  %4 = load i64, i64* %sum, align 8, !dbg !1387
  %add = add i64 %4, %call1, !dbg !1387
  store i64 %add, i64* %sum, align 8, !dbg !1387
  %5 = load i64, i64* %sum, align 8, !dbg !1384
  %shr = lshr i64 %5, 34, !dbg !1384
  %shl = shl i64 %shr, 32, !dbg !1384
  %6 = load i64, i64* %sum, align 8, !dbg !1384
  %conv = trunc i64 %6 to i32, !dbg !1384
  %shr2 = lshr i32 %conv, 1, !dbg !1384
  %conv3 = zext i32 %shr2 to i64, !dbg !1384
  %add4 = add i64 %shl, %conv3, !dbg !1384
  ret i64 %add4, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_hadamard_ac_8x16(i8* %pix, i32 %stride) #0 !dbg !1389 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1392, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1393, metadata !DIExpression()), !dbg !1391
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !1391
  %1 = load i32, i32* %stride.addr, align 4, !dbg !1391
  %call = call i64 @pixel_hadamard_ac(i8* %0, i32 %1), !dbg !1391
  store i64 %call, i64* %sum, align 8, !dbg !1391
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !1394
  %3 = load i32, i32* %stride.addr, align 4, !dbg !1394
  %mul = mul nsw i32 8, %3, !dbg !1394
  %idx.ext = sext i32 %mul to i64, !dbg !1394
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1394
  %4 = load i32, i32* %stride.addr, align 4, !dbg !1394
  %call1 = call i64 @pixel_hadamard_ac(i8* %add.ptr, i32 %4), !dbg !1394
  %5 = load i64, i64* %sum, align 8, !dbg !1394
  %add = add i64 %5, %call1, !dbg !1394
  store i64 %add, i64* %sum, align 8, !dbg !1394
  %6 = load i64, i64* %sum, align 8, !dbg !1391
  %shr = lshr i64 %6, 34, !dbg !1391
  %shl = shl i64 %shr, 32, !dbg !1391
  %7 = load i64, i64* %sum, align 8, !dbg !1391
  %conv = trunc i64 %7 to i32, !dbg !1391
  %shr2 = lshr i32 %conv, 1, !dbg !1391
  %conv3 = zext i32 %shr2 to i64, !dbg !1391
  %add4 = add i64 %shl, %conv3, !dbg !1391
  ret i64 %add4, !dbg !1391
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_hadamard_ac_8x8(i8* %pix, i32 %stride) #0 !dbg !1396 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1399, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1400, metadata !DIExpression()), !dbg !1398
  %0 = load i8*, i8** %pix.addr, align 8, !dbg !1398
  %1 = load i32, i32* %stride.addr, align 4, !dbg !1398
  %call = call i64 @pixel_hadamard_ac(i8* %0, i32 %1), !dbg !1398
  store i64 %call, i64* %sum, align 8, !dbg !1398
  %2 = load i64, i64* %sum, align 8, !dbg !1398
  %shr = lshr i64 %2, 34, !dbg !1398
  %shl = shl i64 %shr, 32, !dbg !1398
  %3 = load i64, i64* %sum, align 8, !dbg !1398
  %conv = trunc i64 %3 to i32, !dbg !1398
  %shr1 = lshr i32 %conv, 1, !dbg !1398
  %conv2 = zext i32 %shr1 to i64, !dbg !1398
  %add = add i64 %shl, %conv2, !dbg !1398
  ret i64 %add, !dbg !1398
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ads4(i32* %enc_dc, i16* %sums, i32 %delta, i16* %cost_mvx, i16* %mvs, i32 %width, i32 %thresh) #0 !dbg !1401 {
entry:
  %enc_dc.addr = alloca i32*, align 8
  %sums.addr = alloca i16*, align 8
  %delta.addr = alloca i32, align 4
  %cost_mvx.addr = alloca i16*, align 8
  %mvs.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %thresh.addr = alloca i32, align 4
  %nmv = alloca i32, align 4
  %i = alloca i32, align 4
  %ads = alloca i32, align 4
  store i32* %enc_dc, i32** %enc_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %enc_dc.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i16* %sums, i16** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sums.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i16* %cost_mvx, i16** %cost_mvx.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cost_mvx.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i16* %mvs, i16** %mvs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mvs.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i32 %thresh, i32* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thresh.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %nmv, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i32 0, i32* %nmv, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1418, metadata !DIExpression()), !dbg !1420
  store i32 0, i32* %i, align 4, !dbg !1420
  br label %for.cond, !dbg !1421

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1422
  %1 = load i32, i32* %width.addr, align 4, !dbg !1424
  %cmp = icmp slt i32 %0, %1, !dbg !1425
  br i1 %cmp, label %for.body, label %for.end, !dbg !1426

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ads, metadata !1427, metadata !DIExpression()), !dbg !1429
  %2 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1430
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1430
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1430
  %4 = load i16*, i16** %sums.addr, align 8, !dbg !1431
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !1431
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !1431
  %conv = zext i16 %5 to i32, !dbg !1431
  %sub = sub nsw i32 %3, %conv, !dbg !1432
  %call = call i32 @abs(i32 %sub) #4, !dbg !1433
  %6 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1434
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !1434
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !1434
  %8 = load i16*, i16** %sums.addr, align 8, !dbg !1435
  %arrayidx3 = getelementptr inbounds i16, i16* %8, i64 8, !dbg !1435
  %9 = load i16, i16* %arrayidx3, align 2, !dbg !1435
  %conv4 = zext i16 %9 to i32, !dbg !1435
  %sub5 = sub nsw i32 %7, %conv4, !dbg !1436
  %call6 = call i32 @abs(i32 %sub5) #4, !dbg !1437
  %add = add nsw i32 %call, %call6, !dbg !1438
  %10 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1439
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !1439
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !1439
  %12 = load i16*, i16** %sums.addr, align 8, !dbg !1440
  %13 = load i32, i32* %delta.addr, align 4, !dbg !1441
  %idxprom = sext i32 %13 to i64, !dbg !1440
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !1440
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !1440
  %conv9 = zext i16 %14 to i32, !dbg !1440
  %sub10 = sub nsw i32 %11, %conv9, !dbg !1442
  %call11 = call i32 @abs(i32 %sub10) #4, !dbg !1443
  %add12 = add nsw i32 %add, %call11, !dbg !1444
  %15 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1445
  %arrayidx13 = getelementptr inbounds i32, i32* %15, i64 3, !dbg !1445
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !1445
  %17 = load i16*, i16** %sums.addr, align 8, !dbg !1446
  %18 = load i32, i32* %delta.addr, align 4, !dbg !1447
  %add14 = add nsw i32 %18, 8, !dbg !1448
  %idxprom15 = sext i32 %add14 to i64, !dbg !1446
  %arrayidx16 = getelementptr inbounds i16, i16* %17, i64 %idxprom15, !dbg !1446
  %19 = load i16, i16* %arrayidx16, align 2, !dbg !1446
  %conv17 = zext i16 %19 to i32, !dbg !1446
  %sub18 = sub nsw i32 %16, %conv17, !dbg !1449
  %call19 = call i32 @abs(i32 %sub18) #4, !dbg !1450
  %add20 = add nsw i32 %add12, %call19, !dbg !1451
  %20 = load i16*, i16** %cost_mvx.addr, align 8, !dbg !1452
  %21 = load i32, i32* %i, align 4, !dbg !1453
  %idxprom21 = sext i32 %21 to i64, !dbg !1452
  %arrayidx22 = getelementptr inbounds i16, i16* %20, i64 %idxprom21, !dbg !1452
  %22 = load i16, i16* %arrayidx22, align 2, !dbg !1452
  %conv23 = zext i16 %22 to i32, !dbg !1452
  %add24 = add nsw i32 %add20, %conv23, !dbg !1454
  store i32 %add24, i32* %ads, align 4, !dbg !1429
  %23 = load i32, i32* %ads, align 4, !dbg !1455
  %24 = load i32, i32* %thresh.addr, align 4, !dbg !1457
  %cmp25 = icmp slt i32 %23, %24, !dbg !1458
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1460
  %conv27 = trunc i32 %25 to i16, !dbg !1460
  %26 = load i16*, i16** %mvs.addr, align 8, !dbg !1461
  %27 = load i32, i32* %nmv, align 4, !dbg !1462
  %inc = add nsw i32 %27, 1, !dbg !1462
  store i32 %inc, i32* %nmv, align 4, !dbg !1462
  %idxprom28 = sext i32 %27 to i64, !dbg !1461
  %arrayidx29 = getelementptr inbounds i16, i16* %26, i64 %idxprom28, !dbg !1461
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !1463
  br label %if.end, !dbg !1461

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1464

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1465
  %inc30 = add nsw i32 %28, 1, !dbg !1465
  store i32 %inc30, i32* %i, align 4, !dbg !1465
  %29 = load i16*, i16** %sums.addr, align 8, !dbg !1466
  %incdec.ptr = getelementptr inbounds i16, i16* %29, i32 1, !dbg !1466
  store i16* %incdec.ptr, i16** %sums.addr, align 8, !dbg !1466
  br label %for.cond, !dbg !1467, !llvm.loop !1468

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %nmv, align 4, !dbg !1470
  ret i32 %30, !dbg !1471
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ads2(i32* %enc_dc, i16* %sums, i32 %delta, i16* %cost_mvx, i16* %mvs, i32 %width, i32 %thresh) #0 !dbg !1472 {
entry:
  %enc_dc.addr = alloca i32*, align 8
  %sums.addr = alloca i16*, align 8
  %delta.addr = alloca i32, align 4
  %cost_mvx.addr = alloca i16*, align 8
  %mvs.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %thresh.addr = alloca i32, align 4
  %nmv = alloca i32, align 4
  %i = alloca i32, align 4
  %ads = alloca i32, align 4
  store i32* %enc_dc, i32** %enc_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %enc_dc.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i16* %sums, i16** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sums.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i16* %cost_mvx, i16** %cost_mvx.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cost_mvx.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i16* %mvs, i16** %mvs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mvs.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i32 %thresh, i32* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thresh.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %nmv, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i32 0, i32* %nmv, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1489, metadata !DIExpression()), !dbg !1491
  store i32 0, i32* %i, align 4, !dbg !1491
  br label %for.cond, !dbg !1492

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1493
  %1 = load i32, i32* %width.addr, align 4, !dbg !1495
  %cmp = icmp slt i32 %0, %1, !dbg !1496
  br i1 %cmp, label %for.body, label %for.end, !dbg !1497

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ads, metadata !1498, metadata !DIExpression()), !dbg !1500
  %2 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1501
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1501
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1501
  %4 = load i16*, i16** %sums.addr, align 8, !dbg !1502
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !1502
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !1502
  %conv = zext i16 %5 to i32, !dbg !1502
  %sub = sub nsw i32 %3, %conv, !dbg !1503
  %call = call i32 @abs(i32 %sub) #4, !dbg !1504
  %6 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1505
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !1505
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !1505
  %8 = load i16*, i16** %sums.addr, align 8, !dbg !1506
  %9 = load i32, i32* %delta.addr, align 4, !dbg !1507
  %idxprom = sext i32 %9 to i64, !dbg !1506
  %arrayidx3 = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1506
  %10 = load i16, i16* %arrayidx3, align 2, !dbg !1506
  %conv4 = zext i16 %10 to i32, !dbg !1506
  %sub5 = sub nsw i32 %7, %conv4, !dbg !1508
  %call6 = call i32 @abs(i32 %sub5) #4, !dbg !1509
  %add = add nsw i32 %call, %call6, !dbg !1510
  %11 = load i16*, i16** %cost_mvx.addr, align 8, !dbg !1511
  %12 = load i32, i32* %i, align 4, !dbg !1512
  %idxprom7 = sext i32 %12 to i64, !dbg !1511
  %arrayidx8 = getelementptr inbounds i16, i16* %11, i64 %idxprom7, !dbg !1511
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !1511
  %conv9 = zext i16 %13 to i32, !dbg !1511
  %add10 = add nsw i32 %add, %conv9, !dbg !1513
  store i32 %add10, i32* %ads, align 4, !dbg !1500
  %14 = load i32, i32* %ads, align 4, !dbg !1514
  %15 = load i32, i32* %thresh.addr, align 4, !dbg !1516
  %cmp11 = icmp slt i32 %14, %15, !dbg !1517
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1518

if.then:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1519
  %conv13 = trunc i32 %16 to i16, !dbg !1519
  %17 = load i16*, i16** %mvs.addr, align 8, !dbg !1520
  %18 = load i32, i32* %nmv, align 4, !dbg !1521
  %inc = add nsw i32 %18, 1, !dbg !1521
  store i32 %inc, i32* %nmv, align 4, !dbg !1521
  %idxprom14 = sext i32 %18 to i64, !dbg !1520
  %arrayidx15 = getelementptr inbounds i16, i16* %17, i64 %idxprom14, !dbg !1520
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !1522
  br label %if.end, !dbg !1520

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1523

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1524
  %inc16 = add nsw i32 %19, 1, !dbg !1524
  store i32 %inc16, i32* %i, align 4, !dbg !1524
  %20 = load i16*, i16** %sums.addr, align 8, !dbg !1525
  %incdec.ptr = getelementptr inbounds i16, i16* %20, i32 1, !dbg !1525
  store i16* %incdec.ptr, i16** %sums.addr, align 8, !dbg !1525
  br label %for.cond, !dbg !1526, !llvm.loop !1527

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %nmv, align 4, !dbg !1529
  ret i32 %21, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_ads1(i32* %enc_dc, i16* %sums, i32 %delta, i16* %cost_mvx, i16* %mvs, i32 %width, i32 %thresh) #0 !dbg !1531 {
entry:
  %enc_dc.addr = alloca i32*, align 8
  %sums.addr = alloca i16*, align 8
  %delta.addr = alloca i32, align 4
  %cost_mvx.addr = alloca i16*, align 8
  %mvs.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %thresh.addr = alloca i32, align 4
  %nmv = alloca i32, align 4
  %i = alloca i32, align 4
  %ads = alloca i32, align 4
  store i32* %enc_dc, i32** %enc_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %enc_dc.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i16* %sums, i16** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sums.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i16* %cost_mvx, i16** %cost_mvx.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cost_mvx.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i16* %mvs, i16** %mvs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mvs.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i32 %thresh, i32* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thresh.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %nmv, metadata !1546, metadata !DIExpression()), !dbg !1547
  store i32 0, i32* %nmv, align 4, !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1548, metadata !DIExpression()), !dbg !1550
  store i32 0, i32* %i, align 4, !dbg !1550
  br label %for.cond, !dbg !1551

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1552
  %1 = load i32, i32* %width.addr, align 4, !dbg !1554
  %cmp = icmp slt i32 %0, %1, !dbg !1555
  br i1 %cmp, label %for.body, label %for.end, !dbg !1556

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ads, metadata !1557, metadata !DIExpression()), !dbg !1559
  %2 = load i32*, i32** %enc_dc.addr, align 8, !dbg !1560
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1560
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1560
  %4 = load i16*, i16** %sums.addr, align 8, !dbg !1561
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !1561
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !1561
  %conv = zext i16 %5 to i32, !dbg !1561
  %sub = sub nsw i32 %3, %conv, !dbg !1562
  %call = call i32 @abs(i32 %sub) #4, !dbg !1563
  %6 = load i16*, i16** %cost_mvx.addr, align 8, !dbg !1564
  %7 = load i32, i32* %i, align 4, !dbg !1565
  %idxprom = sext i32 %7 to i64, !dbg !1564
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !1564
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !1564
  %conv3 = zext i16 %8 to i32, !dbg !1564
  %add = add nsw i32 %call, %conv3, !dbg !1566
  store i32 %add, i32* %ads, align 4, !dbg !1559
  %9 = load i32, i32* %ads, align 4, !dbg !1567
  %10 = load i32, i32* %thresh.addr, align 4, !dbg !1569
  %cmp4 = icmp slt i32 %9, %10, !dbg !1570
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1572
  %conv6 = trunc i32 %11 to i16, !dbg !1572
  %12 = load i16*, i16** %mvs.addr, align 8, !dbg !1573
  %13 = load i32, i32* %nmv, align 4, !dbg !1574
  %inc = add nsw i32 %13, 1, !dbg !1574
  store i32 %inc, i32* %nmv, align 4, !dbg !1574
  %idxprom7 = sext i32 %13 to i64, !dbg !1573
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !1573
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !1575
  br label %if.end, !dbg !1573

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1576

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1577
  %inc9 = add nsw i32 %14, 1, !dbg !1577
  store i32 %inc9, i32* %i, align 4, !dbg !1577
  %15 = load i16*, i16** %sums.addr, align 8, !dbg !1578
  %incdec.ptr = getelementptr inbounds i16, i16* %15, i32 1, !dbg !1578
  store i16* %incdec.ptr, i16** %sums.addr, align 8, !dbg !1578
  br label %for.cond, !dbg !1579, !llvm.loop !1580

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %nmv, align 4, !dbg !1582
  ret i32 %16, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sa8d_16x16(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !1584 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1593, metadata !DIExpression()), !dbg !1594
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !1595
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !1596
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !1597
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !1598
  %call = call i32 @sa8d_8x8(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !1599
  %4 = load i8*, i8** %pix1.addr, align 8, !dbg !1600
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1601
  %5 = load i32, i32* %i_pix1.addr, align 4, !dbg !1602
  %6 = load i8*, i8** %pix2.addr, align 8, !dbg !1603
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1604
  %7 = load i32, i32* %i_pix2.addr, align 4, !dbg !1605
  %call2 = call i32 @sa8d_8x8(i8* %add.ptr, i32 %5, i8* %add.ptr1, i32 %7), !dbg !1606
  %add = add nsw i32 %call, %call2, !dbg !1607
  %8 = load i8*, i8** %pix1.addr, align 8, !dbg !1608
  %9 = load i32, i32* %i_pix1.addr, align 4, !dbg !1609
  %mul = mul nsw i32 8, %9, !dbg !1610
  %idx.ext = sext i32 %mul to i64, !dbg !1611
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1611
  %10 = load i32, i32* %i_pix1.addr, align 4, !dbg !1612
  %11 = load i8*, i8** %pix2.addr, align 8, !dbg !1613
  %12 = load i32, i32* %i_pix2.addr, align 4, !dbg !1614
  %mul4 = mul nsw i32 8, %12, !dbg !1615
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !1616
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %idx.ext5, !dbg !1616
  %13 = load i32, i32* %i_pix2.addr, align 4, !dbg !1617
  %call7 = call i32 @sa8d_8x8(i8* %add.ptr3, i32 %10, i8* %add.ptr6, i32 %13), !dbg !1618
  %add8 = add nsw i32 %add, %call7, !dbg !1619
  %14 = load i8*, i8** %pix1.addr, align 8, !dbg !1620
  %add.ptr9 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1621
  %15 = load i32, i32* %i_pix1.addr, align 4, !dbg !1622
  %mul10 = mul nsw i32 8, %15, !dbg !1623
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1624
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext11, !dbg !1624
  %16 = load i32, i32* %i_pix1.addr, align 4, !dbg !1625
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !1626
  %add.ptr13 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1627
  %18 = load i32, i32* %i_pix2.addr, align 4, !dbg !1628
  %mul14 = mul nsw i32 8, %18, !dbg !1629
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1630
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext15, !dbg !1630
  %19 = load i32, i32* %i_pix2.addr, align 4, !dbg !1631
  %call17 = call i32 @sa8d_8x8(i8* %add.ptr12, i32 %16, i8* %add.ptr16, i32 %19), !dbg !1632
  %add18 = add nsw i32 %add8, %call17, !dbg !1633
  store i32 %add18, i32* %sum, align 4, !dbg !1594
  %20 = load i32, i32* %sum, align 4, !dbg !1634
  %add19 = add nsw i32 %20, 2, !dbg !1635
  %shr = ashr i32 %add19, 2, !dbg !1636
  ret i32 %shr, !dbg !1637
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x264_pixel_sa8d_8x8(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !1638 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load i8*, i8** %pix1.addr, align 8, !dbg !1649
  %1 = load i32, i32* %i_pix1.addr, align 4, !dbg !1650
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !1651
  %3 = load i32, i32* %i_pix2.addr, align 4, !dbg !1652
  %call = call i32 @sa8d_8x8(i8* %0, i32 %1, i8* %2, i32 %3), !dbg !1653
  store i32 %call, i32* %sum, align 4, !dbg !1648
  %4 = load i32, i32* %sum, align 4, !dbg !1654
  %add = add nsw i32 %4, 2, !dbg !1655
  %shr = ashr i32 %add, 2, !dbg !1656
  ret i32 %shr, !dbg !1657
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_var_16x16(i8* %pix, i32 %i_stride) #0 !dbg !1658 {
entry:
  %pix.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %sqr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1661, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1662, metadata !DIExpression()), !dbg !1660
  store i32 0, i32* %sum, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %sqr, metadata !1663, metadata !DIExpression()), !dbg !1660
  store i32 0, i32* %sqr, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1664, metadata !DIExpression()), !dbg !1666
  store i32 0, i32* %y, align 4, !dbg !1666
  br label %for.cond, !dbg !1666

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1667
  %cmp = icmp slt i32 %0, 16, !dbg !1667
  br i1 %cmp, label %for.body, label %for.end13, !dbg !1666

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1669, metadata !DIExpression()), !dbg !1672
  store i32 0, i32* %x, align 4, !dbg !1672
  br label %for.cond1, !dbg !1672

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1673
  %cmp2 = icmp slt i32 %1, 16, !dbg !1673
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1672

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !1675
  %3 = load i32, i32* %x, align 4, !dbg !1675
  %idxprom = sext i32 %3 to i64, !dbg !1675
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1675
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1675
  %conv = zext i8 %4 to i32, !dbg !1675
  %5 = load i32, i32* %sum, align 4, !dbg !1675
  %add = add i32 %5, %conv, !dbg !1675
  store i32 %add, i32* %sum, align 4, !dbg !1675
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !1675
  %7 = load i32, i32* %x, align 4, !dbg !1675
  %idxprom4 = sext i32 %7 to i64, !dbg !1675
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !1675
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1675
  %conv6 = zext i8 %8 to i32, !dbg !1675
  %9 = load i8*, i8** %pix.addr, align 8, !dbg !1675
  %10 = load i32, i32* %x, align 4, !dbg !1675
  %idxprom7 = sext i32 %10 to i64, !dbg !1675
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 %idxprom7, !dbg !1675
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !1675
  %conv9 = zext i8 %11 to i32, !dbg !1675
  %mul = mul nsw i32 %conv6, %conv9, !dbg !1675
  %12 = load i32, i32* %sqr, align 4, !dbg !1675
  %add10 = add i32 %12, %mul, !dbg !1675
  store i32 %add10, i32* %sqr, align 4, !dbg !1675
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !1673
  %inc = add nsw i32 %13, 1, !dbg !1673
  store i32 %inc, i32* %x, align 4, !dbg !1673
  br label %for.cond1, !dbg !1673, !llvm.loop !1677

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1678
  %15 = load i8*, i8** %pix.addr, align 8, !dbg !1678
  %idx.ext = sext i32 %14 to i64, !dbg !1678
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1678
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !1678
  br label %for.inc11, !dbg !1678

for.inc11:                                        ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !1667
  %inc12 = add nsw i32 %16, 1, !dbg !1667
  store i32 %inc12, i32* %y, align 4, !dbg !1667
  br label %for.cond, !dbg !1667, !llvm.loop !1679

for.end13:                                        ; preds = %for.cond
  %17 = load i32, i32* %sum, align 4, !dbg !1660
  %conv14 = zext i32 %17 to i64, !dbg !1660
  %18 = load i32, i32* %sqr, align 4, !dbg !1660
  %conv15 = zext i32 %18 to i64, !dbg !1660
  %shl = shl i64 %conv15, 32, !dbg !1660
  %add16 = add i64 %conv14, %shl, !dbg !1660
  ret i64 %add16, !dbg !1660
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @x264_pixel_var_8x8(i8* %pix, i32 %i_stride) #0 !dbg !1680 {
entry:
  %pix.addr = alloca i8*, align 8
  %i_stride.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %sqr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i32 %i_stride, i32* %i_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride.addr, metadata !1683, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1684, metadata !DIExpression()), !dbg !1682
  store i32 0, i32* %sum, align 4, !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %sqr, metadata !1685, metadata !DIExpression()), !dbg !1682
  store i32 0, i32* %sqr, align 4, !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1686, metadata !DIExpression()), !dbg !1688
  store i32 0, i32* %y, align 4, !dbg !1688
  br label %for.cond, !dbg !1688

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1689
  %cmp = icmp slt i32 %0, 8, !dbg !1689
  br i1 %cmp, label %for.body, label %for.end13, !dbg !1688

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1691, metadata !DIExpression()), !dbg !1694
  store i32 0, i32* %x, align 4, !dbg !1694
  br label %for.cond1, !dbg !1694

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1695
  %cmp2 = icmp slt i32 %1, 8, !dbg !1695
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1694

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !1697
  %3 = load i32, i32* %x, align 4, !dbg !1697
  %idxprom = sext i32 %3 to i64, !dbg !1697
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1697
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1697
  %conv = zext i8 %4 to i32, !dbg !1697
  %5 = load i32, i32* %sum, align 4, !dbg !1697
  %add = add i32 %5, %conv, !dbg !1697
  store i32 %add, i32* %sum, align 4, !dbg !1697
  %6 = load i8*, i8** %pix.addr, align 8, !dbg !1697
  %7 = load i32, i32* %x, align 4, !dbg !1697
  %idxprom4 = sext i32 %7 to i64, !dbg !1697
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !1697
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !1697
  %conv6 = zext i8 %8 to i32, !dbg !1697
  %9 = load i8*, i8** %pix.addr, align 8, !dbg !1697
  %10 = load i32, i32* %x, align 4, !dbg !1697
  %idxprom7 = sext i32 %10 to i64, !dbg !1697
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 %idxprom7, !dbg !1697
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !1697
  %conv9 = zext i8 %11 to i32, !dbg !1697
  %mul = mul nsw i32 %conv6, %conv9, !dbg !1697
  %12 = load i32, i32* %sqr, align 4, !dbg !1697
  %add10 = add i32 %12, %mul, !dbg !1697
  store i32 %add10, i32* %sqr, align 4, !dbg !1697
  br label %for.inc, !dbg !1697

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !1695
  %inc = add nsw i32 %13, 1, !dbg !1695
  store i32 %inc, i32* %x, align 4, !dbg !1695
  br label %for.cond1, !dbg !1695, !llvm.loop !1699

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %i_stride.addr, align 4, !dbg !1700
  %15 = load i8*, i8** %pix.addr, align 8, !dbg !1700
  %idx.ext = sext i32 %14 to i64, !dbg !1700
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1700
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !1700
  br label %for.inc11, !dbg !1700

for.inc11:                                        ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !1689
  %inc12 = add nsw i32 %16, 1, !dbg !1689
  store i32 %inc12, i32* %y, align 4, !dbg !1689
  br label %for.cond, !dbg !1689, !llvm.loop !1701

for.end13:                                        ; preds = %for.cond
  %17 = load i32, i32* %sum, align 4, !dbg !1682
  %conv14 = zext i32 %17 to i64, !dbg !1682
  %18 = load i32, i32* %sqr, align 4, !dbg !1682
  %conv15 = zext i32 %18 to i64, !dbg !1682
  %shl = shl i64 %conv15, 32, !dbg !1682
  %add16 = add i64 %conv14, %shl, !dbg !1682
  ret i64 %add16, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define internal void @ssim_4x4x2_core(i8* %pix1, i32 %stride1, i8* %pix2, i32 %stride2, [4 x i32]* %sums) #0 !dbg !1702 {
entry:
  %pix1.addr = alloca i8*, align 8
  %stride1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %stride2.addr = alloca i32, align 4
  %sums.addr = alloca [4 x i32]*, align 8
  %z = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %ss = alloca i32, align 4
  %s12 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i32 %stride1, i32* %stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride1.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i32 %stride2, i32* %stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride2.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store [4 x i32]* %sums, [4 x i32]** %sums.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sums.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1713, metadata !DIExpression()), !dbg !1715
  store i32 0, i32* %z, align 4, !dbg !1715
  br label %for.cond, !dbg !1716

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, i32* %z, align 4, !dbg !1717
  %cmp = icmp slt i32 %0, 2, !dbg !1719
  br i1 %cmp, label %for.body, label %for.end38, !dbg !1720

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !1721, metadata !DIExpression()), !dbg !1723
  store i32 0, i32* %s1, align 4, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 0, i32* %s2, align 4, !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !1726, metadata !DIExpression()), !dbg !1727
  store i32 0, i32* %ss, align 4, !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %s12, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i32 0, i32* %s12, align 4, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1730, metadata !DIExpression()), !dbg !1732
  store i32 0, i32* %y, align 4, !dbg !1732
  br label %for.cond1, !dbg !1733

for.cond1:                                        ; preds = %for.inc20, %for.body
  %1 = load i32, i32* %y, align 4, !dbg !1734
  %cmp2 = icmp slt i32 %1, 4, !dbg !1736
  br i1 %cmp2, label %for.body3, label %for.end22, !dbg !1737

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1738, metadata !DIExpression()), !dbg !1740
  store i32 0, i32* %x, align 4, !dbg !1740
  br label %for.cond4, !dbg !1741

for.cond4:                                        ; preds = %for.inc, %for.body3
  %2 = load i32, i32* %x, align 4, !dbg !1742
  %cmp5 = icmp slt i32 %2, 4, !dbg !1744
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1745

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1746, metadata !DIExpression()), !dbg !1748
  %3 = load i8*, i8** %pix1.addr, align 8, !dbg !1749
  %4 = load i32, i32* %x, align 4, !dbg !1750
  %5 = load i32, i32* %y, align 4, !dbg !1751
  %6 = load i32, i32* %stride1.addr, align 4, !dbg !1752
  %mul = mul nsw i32 %5, %6, !dbg !1753
  %add = add nsw i32 %4, %mul, !dbg !1754
  %idxprom = sext i32 %add to i64, !dbg !1749
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1749
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1749
  %conv = zext i8 %7 to i32, !dbg !1749
  store i32 %conv, i32* %a, align 4, !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1755, metadata !DIExpression()), !dbg !1756
  %8 = load i8*, i8** %pix2.addr, align 8, !dbg !1757
  %9 = load i32, i32* %x, align 4, !dbg !1758
  %10 = load i32, i32* %y, align 4, !dbg !1759
  %11 = load i32, i32* %stride2.addr, align 4, !dbg !1760
  %mul7 = mul nsw i32 %10, %11, !dbg !1761
  %add8 = add nsw i32 %9, %mul7, !dbg !1762
  %idxprom9 = sext i32 %add8 to i64, !dbg !1757
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 %idxprom9, !dbg !1757
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !1757
  %conv11 = zext i8 %12 to i32, !dbg !1757
  store i32 %conv11, i32* %b, align 4, !dbg !1756
  %13 = load i32, i32* %a, align 4, !dbg !1763
  %14 = load i32, i32* %s1, align 4, !dbg !1764
  %add12 = add i32 %14, %13, !dbg !1764
  store i32 %add12, i32* %s1, align 4, !dbg !1764
  %15 = load i32, i32* %b, align 4, !dbg !1765
  %16 = load i32, i32* %s2, align 4, !dbg !1766
  %add13 = add i32 %16, %15, !dbg !1766
  store i32 %add13, i32* %s2, align 4, !dbg !1766
  %17 = load i32, i32* %a, align 4, !dbg !1767
  %18 = load i32, i32* %a, align 4, !dbg !1768
  %mul14 = mul nsw i32 %17, %18, !dbg !1769
  %19 = load i32, i32* %ss, align 4, !dbg !1770
  %add15 = add i32 %19, %mul14, !dbg !1770
  store i32 %add15, i32* %ss, align 4, !dbg !1770
  %20 = load i32, i32* %b, align 4, !dbg !1771
  %21 = load i32, i32* %b, align 4, !dbg !1772
  %mul16 = mul nsw i32 %20, %21, !dbg !1773
  %22 = load i32, i32* %ss, align 4, !dbg !1774
  %add17 = add i32 %22, %mul16, !dbg !1774
  store i32 %add17, i32* %ss, align 4, !dbg !1774
  %23 = load i32, i32* %a, align 4, !dbg !1775
  %24 = load i32, i32* %b, align 4, !dbg !1776
  %mul18 = mul nsw i32 %23, %24, !dbg !1777
  %25 = load i32, i32* %s12, align 4, !dbg !1778
  %add19 = add i32 %25, %mul18, !dbg !1778
  store i32 %add19, i32* %s12, align 4, !dbg !1778
  br label %for.inc, !dbg !1779

for.inc:                                          ; preds = %for.body6
  %26 = load i32, i32* %x, align 4, !dbg !1780
  %inc = add nsw i32 %26, 1, !dbg !1780
  store i32 %inc, i32* %x, align 4, !dbg !1780
  br label %for.cond4, !dbg !1781, !llvm.loop !1782

for.end:                                          ; preds = %for.cond4
  br label %for.inc20, !dbg !1783

for.inc20:                                        ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !1784
  %inc21 = add nsw i32 %27, 1, !dbg !1784
  store i32 %inc21, i32* %y, align 4, !dbg !1784
  br label %for.cond1, !dbg !1785, !llvm.loop !1786

for.end22:                                        ; preds = %for.cond1
  %28 = load i32, i32* %s1, align 4, !dbg !1788
  %29 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1789
  %30 = load i32, i32* %z, align 4, !dbg !1790
  %idxprom23 = sext i32 %30 to i64, !dbg !1789
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %idxprom23, !dbg !1789
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 0, !dbg !1789
  store i32 %28, i32* %arrayidx25, align 4, !dbg !1791
  %31 = load i32, i32* %s2, align 4, !dbg !1792
  %32 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1793
  %33 = load i32, i32* %z, align 4, !dbg !1794
  %idxprom26 = sext i32 %33 to i64, !dbg !1793
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 %idxprom26, !dbg !1793
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27, i64 0, i64 1, !dbg !1793
  store i32 %31, i32* %arrayidx28, align 4, !dbg !1795
  %34 = load i32, i32* %ss, align 4, !dbg !1796
  %35 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1797
  %36 = load i32, i32* %z, align 4, !dbg !1798
  %idxprom29 = sext i32 %36 to i64, !dbg !1797
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 %idxprom29, !dbg !1797
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 2, !dbg !1797
  store i32 %34, i32* %arrayidx31, align 4, !dbg !1799
  %37 = load i32, i32* %s12, align 4, !dbg !1800
  %38 = load [4 x i32]*, [4 x i32]** %sums.addr, align 8, !dbg !1801
  %39 = load i32, i32* %z, align 4, !dbg !1802
  %idxprom32 = sext i32 %39 to i64, !dbg !1801
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 %idxprom32, !dbg !1801
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33, i64 0, i64 3, !dbg !1801
  store i32 %37, i32* %arrayidx34, align 4, !dbg !1803
  %40 = load i8*, i8** %pix1.addr, align 8, !dbg !1804
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 4, !dbg !1804
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !1804
  %41 = load i8*, i8** %pix2.addr, align 8, !dbg !1805
  %add.ptr35 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !1805
  store i8* %add.ptr35, i8** %pix2.addr, align 8, !dbg !1805
  br label %for.inc36, !dbg !1806

for.inc36:                                        ; preds = %for.end22
  %42 = load i32, i32* %z, align 4, !dbg !1807
  %inc37 = add nsw i32 %42, 1, !dbg !1807
  store i32 %inc37, i32* %z, align 4, !dbg !1807
  br label %for.cond, !dbg !1808, !llvm.loop !1809

for.end38:                                        ; preds = %for.cond
  ret void, !dbg !1811
}

; Function Attrs: noinline nounwind uwtable
define internal float @ssim_end4([4 x i32]* %sum0, [4 x i32]* %sum1, i32 %width) #0 !dbg !1812 {
entry:
  %sum0.addr = alloca [4 x i32]*, align 8
  %sum1.addr = alloca [4 x i32]*, align 8
  %width.addr = alloca i32, align 4
  %ssim = alloca float, align 4
  %i = alloca i32, align 4
  store [4 x i32]* %sum0, [4 x i32]** %sum0.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum0.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store [4 x i32]* %sum1, [4 x i32]** %sum1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %sum1.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata float* %ssim, metadata !1819, metadata !DIExpression()), !dbg !1820
  store float 0.000000e+00, float* %ssim, align 4, !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1821, metadata !DIExpression()), !dbg !1823
  store i32 0, i32* %i, align 4, !dbg !1823
  br label %for.cond, !dbg !1824

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1825
  %1 = load i32, i32* %width.addr, align 4, !dbg !1827
  %cmp = icmp slt i32 %0, %1, !dbg !1828
  br i1 %cmp, label %for.body, label %for.end, !dbg !1829

for.body:                                         ; preds = %for.cond
  %2 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1830
  %3 = load i32, i32* %i, align 4, !dbg !1831
  %idxprom = sext i32 %3 to i64, !dbg !1830
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 %idxprom, !dbg !1830
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 0, !dbg !1830
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !1830
  %5 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1832
  %6 = load i32, i32* %i, align 4, !dbg !1833
  %add = add nsw i32 %6, 1, !dbg !1834
  %idxprom2 = sext i32 %add to i64, !dbg !1832
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 %idxprom2, !dbg !1832
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 0, !dbg !1832
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !1832
  %add5 = add nsw i32 %4, %7, !dbg !1835
  %8 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1836
  %9 = load i32, i32* %i, align 4, !dbg !1837
  %idxprom6 = sext i32 %9 to i64, !dbg !1836
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %idxprom6, !dbg !1836
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx7, i64 0, i64 0, !dbg !1836
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !1836
  %add9 = add nsw i32 %add5, %10, !dbg !1838
  %11 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1839
  %12 = load i32, i32* %i, align 4, !dbg !1840
  %add10 = add nsw i32 %12, 1, !dbg !1841
  %idxprom11 = sext i32 %add10 to i64, !dbg !1839
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 %idxprom11, !dbg !1839
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx12, i64 0, i64 0, !dbg !1839
  %13 = load i32, i32* %arrayidx13, align 4, !dbg !1839
  %add14 = add nsw i32 %add9, %13, !dbg !1842
  %14 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1843
  %15 = load i32, i32* %i, align 4, !dbg !1844
  %idxprom15 = sext i32 %15 to i64, !dbg !1843
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 %idxprom15, !dbg !1843
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1, !dbg !1843
  %16 = load i32, i32* %arrayidx17, align 4, !dbg !1843
  %17 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1845
  %18 = load i32, i32* %i, align 4, !dbg !1846
  %add18 = add nsw i32 %18, 1, !dbg !1847
  %idxprom19 = sext i32 %add18 to i64, !dbg !1845
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 %idxprom19, !dbg !1845
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20, i64 0, i64 1, !dbg !1845
  %19 = load i32, i32* %arrayidx21, align 4, !dbg !1845
  %add22 = add nsw i32 %16, %19, !dbg !1848
  %20 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1849
  %21 = load i32, i32* %i, align 4, !dbg !1850
  %idxprom23 = sext i32 %21 to i64, !dbg !1849
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 %idxprom23, !dbg !1849
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 1, !dbg !1849
  %22 = load i32, i32* %arrayidx25, align 4, !dbg !1849
  %add26 = add nsw i32 %add22, %22, !dbg !1851
  %23 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1852
  %24 = load i32, i32* %i, align 4, !dbg !1853
  %add27 = add nsw i32 %24, 1, !dbg !1854
  %idxprom28 = sext i32 %add27 to i64, !dbg !1852
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 %idxprom28, !dbg !1852
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1852
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !1852
  %add31 = add nsw i32 %add26, %25, !dbg !1855
  %26 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1856
  %27 = load i32, i32* %i, align 4, !dbg !1857
  %idxprom32 = sext i32 %27 to i64, !dbg !1856
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 %idxprom32, !dbg !1856
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33, i64 0, i64 2, !dbg !1856
  %28 = load i32, i32* %arrayidx34, align 4, !dbg !1856
  %29 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1858
  %30 = load i32, i32* %i, align 4, !dbg !1859
  %add35 = add nsw i32 %30, 1, !dbg !1860
  %idxprom36 = sext i32 %add35 to i64, !dbg !1858
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %idxprom36, !dbg !1858
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 2, !dbg !1858
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !1858
  %add39 = add nsw i32 %28, %31, !dbg !1861
  %32 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1862
  %33 = load i32, i32* %i, align 4, !dbg !1863
  %idxprom40 = sext i32 %33 to i64, !dbg !1862
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 %idxprom40, !dbg !1862
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 2, !dbg !1862
  %34 = load i32, i32* %arrayidx42, align 4, !dbg !1862
  %add43 = add nsw i32 %add39, %34, !dbg !1864
  %35 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1865
  %36 = load i32, i32* %i, align 4, !dbg !1866
  %add44 = add nsw i32 %36, 1, !dbg !1867
  %idxprom45 = sext i32 %add44 to i64, !dbg !1865
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 %idxprom45, !dbg !1865
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx46, i64 0, i64 2, !dbg !1865
  %37 = load i32, i32* %arrayidx47, align 4, !dbg !1865
  %add48 = add nsw i32 %add43, %37, !dbg !1868
  %38 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1869
  %39 = load i32, i32* %i, align 4, !dbg !1870
  %idxprom49 = sext i32 %39 to i64, !dbg !1869
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 %idxprom49, !dbg !1869
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx50, i64 0, i64 3, !dbg !1869
  %40 = load i32, i32* %arrayidx51, align 4, !dbg !1869
  %41 = load [4 x i32]*, [4 x i32]** %sum0.addr, align 8, !dbg !1871
  %42 = load i32, i32* %i, align 4, !dbg !1872
  %add52 = add nsw i32 %42, 1, !dbg !1873
  %idxprom53 = sext i32 %add52 to i64, !dbg !1871
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 %idxprom53, !dbg !1871
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 3, !dbg !1871
  %43 = load i32, i32* %arrayidx55, align 4, !dbg !1871
  %add56 = add nsw i32 %40, %43, !dbg !1874
  %44 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1875
  %45 = load i32, i32* %i, align 4, !dbg !1876
  %idxprom57 = sext i32 %45 to i64, !dbg !1875
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 %idxprom57, !dbg !1875
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58, i64 0, i64 3, !dbg !1875
  %46 = load i32, i32* %arrayidx59, align 4, !dbg !1875
  %add60 = add nsw i32 %add56, %46, !dbg !1877
  %47 = load [4 x i32]*, [4 x i32]** %sum1.addr, align 8, !dbg !1878
  %48 = load i32, i32* %i, align 4, !dbg !1879
  %add61 = add nsw i32 %48, 1, !dbg !1880
  %idxprom62 = sext i32 %add61 to i64, !dbg !1878
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 %idxprom62, !dbg !1878
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx63, i64 0, i64 3, !dbg !1878
  %49 = load i32, i32* %arrayidx64, align 4, !dbg !1878
  %add65 = add nsw i32 %add60, %49, !dbg !1881
  %call = call float @ssim_end1(i32 %add14, i32 %add31, i32 %add48, i32 %add65), !dbg !1882
  %50 = load float, float* %ssim, align 4, !dbg !1883
  %add66 = fadd float %50, %call, !dbg !1883
  store float %add66, float* %ssim, align 4, !dbg !1883
  br label %for.inc, !dbg !1884

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !1885
  %inc = add nsw i32 %51, 1, !dbg !1885
  store i32 %inc, i32* %i, align 4, !dbg !1885
  br label %for.cond, !dbg !1886, !llvm.loop !1887

for.end:                                          ; preds = %for.cond
  %52 = load float, float* %ssim, align 4, !dbg !1889
  ret float %52, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pixel_var2_8x8(i8* %pix1, i32 %i_stride1, i8* %pix2, i32 %i_stride2, i32* %ssd) #0 !dbg !1891 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_stride1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_stride2.addr = alloca i32, align 4
  %ssd.addr = alloca i32*, align 8
  %var = alloca i32, align 4
  %sum = alloca i32, align 4
  %sqr = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %diff = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32 %i_stride1, i32* %i_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride1.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i32 %i_stride2, i32* %i_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_stride2.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i32* %ssd, i32** %ssd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ssd.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %var, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i32 0, i32* %var, align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1904, metadata !DIExpression()), !dbg !1905
  store i32 0, i32* %sum, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %sqr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store i32 0, i32* %sqr, align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1908, metadata !DIExpression()), !dbg !1910
  store i32 0, i32* %y, align 4, !dbg !1910
  br label %for.cond, !dbg !1911

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1912
  %cmp = icmp slt i32 %0, 8, !dbg !1914
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1915

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1916, metadata !DIExpression()), !dbg !1919
  store i32 0, i32* %x, align 4, !dbg !1919
  br label %for.cond1, !dbg !1920

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !1921
  %cmp2 = icmp slt i32 %1, 8, !dbg !1923
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1924

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1925, metadata !DIExpression()), !dbg !1927
  %2 = load i8*, i8** %pix1.addr, align 8, !dbg !1928
  %3 = load i32, i32* %x, align 4, !dbg !1929
  %idxprom = sext i32 %3 to i64, !dbg !1928
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1928
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1928
  %conv = zext i8 %4 to i32, !dbg !1928
  %5 = load i8*, i8** %pix2.addr, align 8, !dbg !1930
  %6 = load i32, i32* %x, align 4, !dbg !1931
  %idxprom4 = sext i32 %6 to i64, !dbg !1930
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !1930
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1930
  %conv6 = zext i8 %7 to i32, !dbg !1930
  %sub = sub nsw i32 %conv, %conv6, !dbg !1932
  store i32 %sub, i32* %diff, align 4, !dbg !1927
  %8 = load i32, i32* %diff, align 4, !dbg !1933
  %9 = load i32, i32* %sum, align 4, !dbg !1934
  %add = add i32 %9, %8, !dbg !1934
  store i32 %add, i32* %sum, align 4, !dbg !1934
  %10 = load i32, i32* %diff, align 4, !dbg !1935
  %11 = load i32, i32* %diff, align 4, !dbg !1936
  %mul = mul nsw i32 %10, %11, !dbg !1937
  %12 = load i32, i32* %sqr, align 4, !dbg !1938
  %add7 = add i32 %12, %mul, !dbg !1938
  store i32 %add7, i32* %sqr, align 4, !dbg !1938
  br label %for.inc, !dbg !1939

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %x, align 4, !dbg !1940
  %inc = add nsw i32 %13, 1, !dbg !1940
  store i32 %inc, i32* %x, align 4, !dbg !1940
  br label %for.cond1, !dbg !1941, !llvm.loop !1942

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %i_stride1.addr, align 4, !dbg !1944
  %15 = load i8*, i8** %pix1.addr, align 8, !dbg !1945
  %idx.ext = sext i32 %14 to i64, !dbg !1945
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1945
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !1945
  %16 = load i32, i32* %i_stride2.addr, align 4, !dbg !1946
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !1947
  %idx.ext8 = sext i32 %16 to i64, !dbg !1947
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8, !dbg !1947
  store i8* %add.ptr9, i8** %pix2.addr, align 8, !dbg !1947
  br label %for.inc10, !dbg !1948

for.inc10:                                        ; preds = %for.end
  %18 = load i32, i32* %y, align 4, !dbg !1949
  %inc11 = add nsw i32 %18, 1, !dbg !1949
  store i32 %inc11, i32* %y, align 4, !dbg !1949
  br label %for.cond, !dbg !1950, !llvm.loop !1951

for.end12:                                        ; preds = %for.cond
  %19 = load i32, i32* %sum, align 4, !dbg !1953
  %call = call i32 @abs(i32 %19) #4, !dbg !1954
  store i32 %call, i32* %sum, align 4, !dbg !1955
  %20 = load i32, i32* %sqr, align 4, !dbg !1956
  %21 = load i32, i32* %sum, align 4, !dbg !1957
  %22 = load i32, i32* %sum, align 4, !dbg !1958
  %mul13 = mul i32 %21, %22, !dbg !1959
  %shr = lshr i32 %mul13, 6, !dbg !1960
  %sub14 = sub i32 %20, %shr, !dbg !1961
  store i32 %sub14, i32* %var, align 4, !dbg !1962
  %23 = load i32, i32* %sqr, align 4, !dbg !1963
  %24 = load i32*, i32** %ssd.addr, align 8, !dbg !1964
  store i32 %23, i32* %24, align 4, !dbg !1965
  %25 = load i32, i32* %var, align 4, !dbg !1966
  ret i32 %25, !dbg !1967
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @abs2(i32 %a) #0 !dbg !1968 {
entry:
  %a.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load i32, i32* %a.addr, align 4, !dbg !1975
  %shr = lshr i32 %0, 15, !dbg !1976
  %and = and i32 %shr, 65537, !dbg !1977
  %mul = mul i32 %and, 65535, !dbg !1978
  store i32 %mul, i32* %s, align 4, !dbg !1974
  %1 = load i32, i32* %a.addr, align 4, !dbg !1979
  %2 = load i32, i32* %s, align 4, !dbg !1980
  %add = add i32 %1, %2, !dbg !1981
  %3 = load i32, i32* %s, align 4, !dbg !1982
  %xor = xor i32 %add, %3, !dbg !1983
  ret i32 %xor, !dbg !1984
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @pixel_hadamard_ac(i8* %pix, i32 %stride) #0 !dbg !1985 {
entry:
  %pix.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %tmp = alloca [32 x i32], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %dc = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum8 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32*, align 8
  %i57 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %t0132 = alloca i32, align 4
  %t1139 = alloca i32, align 4
  %t2146 = alloca i32, align 4
  %t3154 = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata [32 x i32]* %tmp, metadata !1990, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %sum4, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i32 0, i32* %sum4, align 4, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %sum8, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 0, i32* %sum8, align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2009, metadata !DIExpression()), !dbg !2011
  store i32 0, i32* %i, align 4, !dbg !2011
  br label %for.cond, !dbg !2012

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2013
  %cmp = icmp slt i32 %0, 8, !dbg !2015
  br i1 %cmp, label %for.body, label %for.end, !dbg !2016

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %t, metadata !2017, metadata !DIExpression()), !dbg !2020
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 0, !dbg !2021
  %1 = load i32, i32* %i, align 4, !dbg !2022
  %and = and i32 %1, 3, !dbg !2023
  %idx.ext = sext i32 %and to i64, !dbg !2024
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext, !dbg !2024
  %2 = load i32, i32* %i, align 4, !dbg !2025
  %and1 = and i32 %2, 4, !dbg !2026
  %mul = mul nsw i32 %and1, 4, !dbg !2027
  %idx.ext2 = sext i32 %mul to i64, !dbg !2028
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext2, !dbg !2028
  store i32* %add.ptr3, i32** %t, align 8, !dbg !2020
  %3 = load i8*, i8** %pix.addr, align 8, !dbg !2029
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2029
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2029
  %conv = zext i8 %4 to i32, !dbg !2029
  %5 = load i8*, i8** %pix.addr, align 8, !dbg !2030
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2030
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2030
  %conv5 = zext i8 %6 to i32, !dbg !2030
  %add = add nsw i32 %conv, %conv5, !dbg !2031
  %7 = load i8*, i8** %pix.addr, align 8, !dbg !2032
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2032
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !2032
  %conv7 = zext i8 %8 to i32, !dbg !2032
  %9 = load i8*, i8** %pix.addr, align 8, !dbg !2033
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2033
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !2033
  %conv9 = zext i8 %10 to i32, !dbg !2033
  %sub = sub nsw i32 %conv7, %conv9, !dbg !2034
  %shl = shl i32 %sub, 16, !dbg !2035
  %add10 = add nsw i32 %add, %shl, !dbg !2036
  store i32 %add10, i32* %a0, align 4, !dbg !2037
  %11 = load i8*, i8** %pix.addr, align 8, !dbg !2038
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2038
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !2038
  %conv12 = zext i8 %12 to i32, !dbg !2038
  %13 = load i8*, i8** %pix.addr, align 8, !dbg !2039
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2039
  %14 = load i8, i8* %arrayidx13, align 1, !dbg !2039
  %conv14 = zext i8 %14 to i32, !dbg !2039
  %add15 = add nsw i32 %conv12, %conv14, !dbg !2040
  %15 = load i8*, i8** %pix.addr, align 8, !dbg !2041
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2041
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !2041
  %conv17 = zext i8 %16 to i32, !dbg !2041
  %17 = load i8*, i8** %pix.addr, align 8, !dbg !2042
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2042
  %18 = load i8, i8* %arrayidx18, align 1, !dbg !2042
  %conv19 = zext i8 %18 to i32, !dbg !2042
  %sub20 = sub nsw i32 %conv17, %conv19, !dbg !2043
  %shl21 = shl i32 %sub20, 16, !dbg !2044
  %add22 = add nsw i32 %add15, %shl21, !dbg !2045
  store i32 %add22, i32* %a1, align 4, !dbg !2046
  %19 = load i32, i32* %a0, align 4, !dbg !2047
  %20 = load i32, i32* %a1, align 4, !dbg !2048
  %add23 = add i32 %19, %20, !dbg !2049
  %21 = load i32*, i32** %t, align 8, !dbg !2050
  %arrayidx24 = getelementptr inbounds i32, i32* %21, i64 0, !dbg !2050
  store i32 %add23, i32* %arrayidx24, align 4, !dbg !2051
  %22 = load i32, i32* %a0, align 4, !dbg !2052
  %23 = load i32, i32* %a1, align 4, !dbg !2053
  %sub25 = sub i32 %22, %23, !dbg !2054
  %24 = load i32*, i32** %t, align 8, !dbg !2055
  %arrayidx26 = getelementptr inbounds i32, i32* %24, i64 4, !dbg !2055
  store i32 %sub25, i32* %arrayidx26, align 4, !dbg !2056
  %25 = load i8*, i8** %pix.addr, align 8, !dbg !2057
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !2057
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !2057
  %conv28 = zext i8 %26 to i32, !dbg !2057
  %27 = load i8*, i8** %pix.addr, align 8, !dbg !2058
  %arrayidx29 = getelementptr inbounds i8, i8* %27, i64 5, !dbg !2058
  %28 = load i8, i8* %arrayidx29, align 1, !dbg !2058
  %conv30 = zext i8 %28 to i32, !dbg !2058
  %add31 = add nsw i32 %conv28, %conv30, !dbg !2059
  %29 = load i8*, i8** %pix.addr, align 8, !dbg !2060
  %arrayidx32 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2060
  %30 = load i8, i8* %arrayidx32, align 1, !dbg !2060
  %conv33 = zext i8 %30 to i32, !dbg !2060
  %31 = load i8*, i8** %pix.addr, align 8, !dbg !2061
  %arrayidx34 = getelementptr inbounds i8, i8* %31, i64 5, !dbg !2061
  %32 = load i8, i8* %arrayidx34, align 1, !dbg !2061
  %conv35 = zext i8 %32 to i32, !dbg !2061
  %sub36 = sub nsw i32 %conv33, %conv35, !dbg !2062
  %shl37 = shl i32 %sub36, 16, !dbg !2063
  %add38 = add nsw i32 %add31, %shl37, !dbg !2064
  store i32 %add38, i32* %a2, align 4, !dbg !2065
  %33 = load i8*, i8** %pix.addr, align 8, !dbg !2066
  %arrayidx39 = getelementptr inbounds i8, i8* %33, i64 6, !dbg !2066
  %34 = load i8, i8* %arrayidx39, align 1, !dbg !2066
  %conv40 = zext i8 %34 to i32, !dbg !2066
  %35 = load i8*, i8** %pix.addr, align 8, !dbg !2067
  %arrayidx41 = getelementptr inbounds i8, i8* %35, i64 7, !dbg !2067
  %36 = load i8, i8* %arrayidx41, align 1, !dbg !2067
  %conv42 = zext i8 %36 to i32, !dbg !2067
  %add43 = add nsw i32 %conv40, %conv42, !dbg !2068
  %37 = load i8*, i8** %pix.addr, align 8, !dbg !2069
  %arrayidx44 = getelementptr inbounds i8, i8* %37, i64 6, !dbg !2069
  %38 = load i8, i8* %arrayidx44, align 1, !dbg !2069
  %conv45 = zext i8 %38 to i32, !dbg !2069
  %39 = load i8*, i8** %pix.addr, align 8, !dbg !2070
  %arrayidx46 = getelementptr inbounds i8, i8* %39, i64 7, !dbg !2070
  %40 = load i8, i8* %arrayidx46, align 1, !dbg !2070
  %conv47 = zext i8 %40 to i32, !dbg !2070
  %sub48 = sub nsw i32 %conv45, %conv47, !dbg !2071
  %shl49 = shl i32 %sub48, 16, !dbg !2072
  %add50 = add nsw i32 %add43, %shl49, !dbg !2073
  store i32 %add50, i32* %a3, align 4, !dbg !2074
  %41 = load i32, i32* %a2, align 4, !dbg !2075
  %42 = load i32, i32* %a3, align 4, !dbg !2076
  %add51 = add i32 %41, %42, !dbg !2077
  %43 = load i32*, i32** %t, align 8, !dbg !2078
  %arrayidx52 = getelementptr inbounds i32, i32* %43, i64 8, !dbg !2078
  store i32 %add51, i32* %arrayidx52, align 4, !dbg !2079
  %44 = load i32, i32* %a2, align 4, !dbg !2080
  %45 = load i32, i32* %a3, align 4, !dbg !2081
  %sub53 = sub i32 %44, %45, !dbg !2082
  %46 = load i32*, i32** %t, align 8, !dbg !2083
  %arrayidx54 = getelementptr inbounds i32, i32* %46, i64 12, !dbg !2083
  store i32 %sub53, i32* %arrayidx54, align 4, !dbg !2084
  br label %for.inc, !dbg !2085

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !2086
  %inc = add nsw i32 %47, 1, !dbg !2086
  store i32 %inc, i32* %i, align 4, !dbg !2086
  %48 = load i32, i32* %stride.addr, align 4, !dbg !2087
  %49 = load i8*, i8** %pix.addr, align 8, !dbg !2088
  %idx.ext55 = sext i32 %48 to i64, !dbg !2088
  %add.ptr56 = getelementptr inbounds i8, i8* %49, i64 %idx.ext55, !dbg !2088
  store i8* %add.ptr56, i8** %pix.addr, align 8, !dbg !2088
  br label %for.cond, !dbg !2089, !llvm.loop !2090

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i57, metadata !2092, metadata !DIExpression()), !dbg !2094
  store i32 0, i32* %i57, align 4, !dbg !2094
  br label %for.cond58, !dbg !2095

for.cond58:                                       ; preds = %for.inc124, %for.end
  %50 = load i32, i32* %i57, align 4, !dbg !2096
  %cmp59 = icmp slt i32 %50, 8, !dbg !2098
  br i1 %cmp59, label %for.body61, label %for.end126, !dbg !2099

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2100, metadata !DIExpression()), !dbg !2103
  %51 = load i32, i32* %i57, align 4, !dbg !2103
  %mul62 = mul nsw i32 %51, 4, !dbg !2103
  %add63 = add nsw i32 %mul62, 0, !dbg !2103
  %idxprom = sext i32 %add63 to i64, !dbg !2103
  %arrayidx64 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom, !dbg !2103
  %52 = load i32, i32* %arrayidx64, align 4, !dbg !2103
  %53 = load i32, i32* %i57, align 4, !dbg !2103
  %mul65 = mul nsw i32 %53, 4, !dbg !2103
  %add66 = add nsw i32 %mul65, 1, !dbg !2103
  %idxprom67 = sext i32 %add66 to i64, !dbg !2103
  %arrayidx68 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom67, !dbg !2103
  %54 = load i32, i32* %arrayidx68, align 4, !dbg !2103
  %add69 = add i32 %52, %54, !dbg !2103
  store i32 %add69, i32* %t0, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2104, metadata !DIExpression()), !dbg !2103
  %55 = load i32, i32* %i57, align 4, !dbg !2103
  %mul70 = mul nsw i32 %55, 4, !dbg !2103
  %add71 = add nsw i32 %mul70, 0, !dbg !2103
  %idxprom72 = sext i32 %add71 to i64, !dbg !2103
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom72, !dbg !2103
  %56 = load i32, i32* %arrayidx73, align 4, !dbg !2103
  %57 = load i32, i32* %i57, align 4, !dbg !2103
  %mul74 = mul nsw i32 %57, 4, !dbg !2103
  %add75 = add nsw i32 %mul74, 1, !dbg !2103
  %idxprom76 = sext i32 %add75 to i64, !dbg !2103
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom76, !dbg !2103
  %58 = load i32, i32* %arrayidx77, align 4, !dbg !2103
  %sub78 = sub i32 %56, %58, !dbg !2103
  store i32 %sub78, i32* %t1, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2105, metadata !DIExpression()), !dbg !2103
  %59 = load i32, i32* %i57, align 4, !dbg !2103
  %mul79 = mul nsw i32 %59, 4, !dbg !2103
  %add80 = add nsw i32 %mul79, 2, !dbg !2103
  %idxprom81 = sext i32 %add80 to i64, !dbg !2103
  %arrayidx82 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom81, !dbg !2103
  %60 = load i32, i32* %arrayidx82, align 4, !dbg !2103
  %61 = load i32, i32* %i57, align 4, !dbg !2103
  %mul83 = mul nsw i32 %61, 4, !dbg !2103
  %add84 = add nsw i32 %mul83, 3, !dbg !2103
  %idxprom85 = sext i32 %add84 to i64, !dbg !2103
  %arrayidx86 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom85, !dbg !2103
  %62 = load i32, i32* %arrayidx86, align 4, !dbg !2103
  %add87 = add i32 %60, %62, !dbg !2103
  store i32 %add87, i32* %t2, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2106, metadata !DIExpression()), !dbg !2103
  %63 = load i32, i32* %i57, align 4, !dbg !2103
  %mul88 = mul nsw i32 %63, 4, !dbg !2103
  %add89 = add nsw i32 %mul88, 2, !dbg !2103
  %idxprom90 = sext i32 %add89 to i64, !dbg !2103
  %arrayidx91 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom90, !dbg !2103
  %64 = load i32, i32* %arrayidx91, align 4, !dbg !2103
  %65 = load i32, i32* %i57, align 4, !dbg !2103
  %mul92 = mul nsw i32 %65, 4, !dbg !2103
  %add93 = add nsw i32 %mul92, 3, !dbg !2103
  %idxprom94 = sext i32 %add93 to i64, !dbg !2103
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom94, !dbg !2103
  %66 = load i32, i32* %arrayidx95, align 4, !dbg !2103
  %sub96 = sub i32 %64, %66, !dbg !2103
  store i32 %sub96, i32* %t3, align 4, !dbg !2103
  %67 = load i32, i32* %t0, align 4, !dbg !2103
  %68 = load i32, i32* %t2, align 4, !dbg !2103
  %add97 = add nsw i32 %67, %68, !dbg !2103
  store i32 %add97, i32* %a0, align 4, !dbg !2103
  %69 = load i32, i32* %t0, align 4, !dbg !2103
  %70 = load i32, i32* %t2, align 4, !dbg !2103
  %sub98 = sub nsw i32 %69, %70, !dbg !2103
  store i32 %sub98, i32* %a2, align 4, !dbg !2103
  %71 = load i32, i32* %t1, align 4, !dbg !2103
  %72 = load i32, i32* %t3, align 4, !dbg !2103
  %add99 = add nsw i32 %71, %72, !dbg !2103
  store i32 %add99, i32* %a1, align 4, !dbg !2103
  %73 = load i32, i32* %t1, align 4, !dbg !2103
  %74 = load i32, i32* %t3, align 4, !dbg !2103
  %sub100 = sub nsw i32 %73, %74, !dbg !2103
  store i32 %sub100, i32* %a3, align 4, !dbg !2103
  %75 = load i32, i32* %a0, align 4, !dbg !2107
  %76 = load i32, i32* %i57, align 4, !dbg !2108
  %mul101 = mul nsw i32 %76, 4, !dbg !2109
  %add102 = add nsw i32 %mul101, 0, !dbg !2110
  %idxprom103 = sext i32 %add102 to i64, !dbg !2111
  %arrayidx104 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom103, !dbg !2111
  store i32 %75, i32* %arrayidx104, align 4, !dbg !2112
  %77 = load i32, i32* %a1, align 4, !dbg !2113
  %78 = load i32, i32* %i57, align 4, !dbg !2114
  %mul105 = mul nsw i32 %78, 4, !dbg !2115
  %add106 = add nsw i32 %mul105, 1, !dbg !2116
  %idxprom107 = sext i32 %add106 to i64, !dbg !2117
  %arrayidx108 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom107, !dbg !2117
  store i32 %77, i32* %arrayidx108, align 4, !dbg !2118
  %79 = load i32, i32* %a2, align 4, !dbg !2119
  %80 = load i32, i32* %i57, align 4, !dbg !2120
  %mul109 = mul nsw i32 %80, 4, !dbg !2121
  %add110 = add nsw i32 %mul109, 2, !dbg !2122
  %idxprom111 = sext i32 %add110 to i64, !dbg !2123
  %arrayidx112 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom111, !dbg !2123
  store i32 %79, i32* %arrayidx112, align 4, !dbg !2124
  %81 = load i32, i32* %a3, align 4, !dbg !2125
  %82 = load i32, i32* %i57, align 4, !dbg !2126
  %mul113 = mul nsw i32 %82, 4, !dbg !2127
  %add114 = add nsw i32 %mul113, 3, !dbg !2128
  %idxprom115 = sext i32 %add114 to i64, !dbg !2129
  %arrayidx116 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom115, !dbg !2129
  store i32 %81, i32* %arrayidx116, align 4, !dbg !2130
  %83 = load i32, i32* %a0, align 4, !dbg !2131
  %call = call i32 @abs2(i32 %83), !dbg !2132
  %84 = load i32, i32* %a1, align 4, !dbg !2133
  %call117 = call i32 @abs2(i32 %84), !dbg !2134
  %add118 = add i32 %call, %call117, !dbg !2135
  %85 = load i32, i32* %a2, align 4, !dbg !2136
  %call119 = call i32 @abs2(i32 %85), !dbg !2137
  %add120 = add i32 %add118, %call119, !dbg !2138
  %86 = load i32, i32* %a3, align 4, !dbg !2139
  %call121 = call i32 @abs2(i32 %86), !dbg !2140
  %add122 = add i32 %add120, %call121, !dbg !2141
  %87 = load i32, i32* %sum4, align 4, !dbg !2142
  %add123 = add i32 %87, %add122, !dbg !2142
  store i32 %add123, i32* %sum4, align 4, !dbg !2142
  br label %for.inc124, !dbg !2143

for.inc124:                                       ; preds = %for.body61
  %88 = load i32, i32* %i57, align 4, !dbg !2144
  %inc125 = add nsw i32 %88, 1, !dbg !2144
  store i32 %inc125, i32* %i57, align 4, !dbg !2144
  br label %for.cond58, !dbg !2145, !llvm.loop !2146

for.end126:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %i127, metadata !2148, metadata !DIExpression()), !dbg !2150
  store i32 0, i32* %i127, align 4, !dbg !2150
  br label %for.cond128, !dbg !2151

for.cond128:                                      ; preds = %for.inc174, %for.end126
  %89 = load i32, i32* %i127, align 4, !dbg !2152
  %cmp129 = icmp slt i32 %89, 8, !dbg !2154
  br i1 %cmp129, label %for.body131, label %for.end176, !dbg !2155

for.body131:                                      ; preds = %for.cond128
  call void @llvm.dbg.declare(metadata i32* %t0132, metadata !2156, metadata !DIExpression()), !dbg !2159
  %90 = load i32, i32* %i127, align 4, !dbg !2159
  %idxprom133 = sext i32 %90 to i64, !dbg !2159
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom133, !dbg !2159
  %91 = load i32, i32* %arrayidx134, align 4, !dbg !2159
  %92 = load i32, i32* %i127, align 4, !dbg !2159
  %add135 = add nsw i32 8, %92, !dbg !2159
  %idxprom136 = sext i32 %add135 to i64, !dbg !2159
  %arrayidx137 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom136, !dbg !2159
  %93 = load i32, i32* %arrayidx137, align 4, !dbg !2159
  %add138 = add i32 %91, %93, !dbg !2159
  store i32 %add138, i32* %t0132, align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %t1139, metadata !2160, metadata !DIExpression()), !dbg !2159
  %94 = load i32, i32* %i127, align 4, !dbg !2159
  %idxprom140 = sext i32 %94 to i64, !dbg !2159
  %arrayidx141 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom140, !dbg !2159
  %95 = load i32, i32* %arrayidx141, align 4, !dbg !2159
  %96 = load i32, i32* %i127, align 4, !dbg !2159
  %add142 = add nsw i32 8, %96, !dbg !2159
  %idxprom143 = sext i32 %add142 to i64, !dbg !2159
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom143, !dbg !2159
  %97 = load i32, i32* %arrayidx144, align 4, !dbg !2159
  %sub145 = sub i32 %95, %97, !dbg !2159
  store i32 %sub145, i32* %t1139, align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %t2146, metadata !2161, metadata !DIExpression()), !dbg !2159
  %98 = load i32, i32* %i127, align 4, !dbg !2159
  %add147 = add nsw i32 16, %98, !dbg !2159
  %idxprom148 = sext i32 %add147 to i64, !dbg !2159
  %arrayidx149 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom148, !dbg !2159
  %99 = load i32, i32* %arrayidx149, align 4, !dbg !2159
  %100 = load i32, i32* %i127, align 4, !dbg !2159
  %add150 = add nsw i32 24, %100, !dbg !2159
  %idxprom151 = sext i32 %add150 to i64, !dbg !2159
  %arrayidx152 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom151, !dbg !2159
  %101 = load i32, i32* %arrayidx152, align 4, !dbg !2159
  %add153 = add i32 %99, %101, !dbg !2159
  store i32 %add153, i32* %t2146, align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %t3154, metadata !2162, metadata !DIExpression()), !dbg !2159
  %102 = load i32, i32* %i127, align 4, !dbg !2159
  %add155 = add nsw i32 16, %102, !dbg !2159
  %idxprom156 = sext i32 %add155 to i64, !dbg !2159
  %arrayidx157 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom156, !dbg !2159
  %103 = load i32, i32* %arrayidx157, align 4, !dbg !2159
  %104 = load i32, i32* %i127, align 4, !dbg !2159
  %add158 = add nsw i32 24, %104, !dbg !2159
  %idxprom159 = sext i32 %add158 to i64, !dbg !2159
  %arrayidx160 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 %idxprom159, !dbg !2159
  %105 = load i32, i32* %arrayidx160, align 4, !dbg !2159
  %sub161 = sub i32 %103, %105, !dbg !2159
  store i32 %sub161, i32* %t3154, align 4, !dbg !2159
  %106 = load i32, i32* %t0132, align 4, !dbg !2159
  %107 = load i32, i32* %t2146, align 4, !dbg !2159
  %add162 = add nsw i32 %106, %107, !dbg !2159
  store i32 %add162, i32* %a0, align 4, !dbg !2159
  %108 = load i32, i32* %t0132, align 4, !dbg !2159
  %109 = load i32, i32* %t2146, align 4, !dbg !2159
  %sub163 = sub nsw i32 %108, %109, !dbg !2159
  store i32 %sub163, i32* %a2, align 4, !dbg !2159
  %110 = load i32, i32* %t1139, align 4, !dbg !2159
  %111 = load i32, i32* %t3154, align 4, !dbg !2159
  %add164 = add nsw i32 %110, %111, !dbg !2159
  store i32 %add164, i32* %a1, align 4, !dbg !2159
  %112 = load i32, i32* %t1139, align 4, !dbg !2159
  %113 = load i32, i32* %t3154, align 4, !dbg !2159
  %sub165 = sub nsw i32 %112, %113, !dbg !2159
  store i32 %sub165, i32* %a3, align 4, !dbg !2159
  %114 = load i32, i32* %a0, align 4, !dbg !2163
  %call166 = call i32 @abs2(i32 %114), !dbg !2164
  %115 = load i32, i32* %a1, align 4, !dbg !2165
  %call167 = call i32 @abs2(i32 %115), !dbg !2166
  %add168 = add i32 %call166, %call167, !dbg !2167
  %116 = load i32, i32* %a2, align 4, !dbg !2168
  %call169 = call i32 @abs2(i32 %116), !dbg !2169
  %add170 = add i32 %add168, %call169, !dbg !2170
  %117 = load i32, i32* %a3, align 4, !dbg !2171
  %call171 = call i32 @abs2(i32 %117), !dbg !2172
  %add172 = add i32 %add170, %call171, !dbg !2173
  %118 = load i32, i32* %sum8, align 4, !dbg !2174
  %add173 = add i32 %118, %add172, !dbg !2174
  store i32 %add173, i32* %sum8, align 4, !dbg !2174
  br label %for.inc174, !dbg !2175

for.inc174:                                       ; preds = %for.body131
  %119 = load i32, i32* %i127, align 4, !dbg !2176
  %inc175 = add nsw i32 %119, 1, !dbg !2176
  store i32 %inc175, i32* %i127, align 4, !dbg !2176
  br label %for.cond128, !dbg !2177, !llvm.loop !2178

for.end176:                                       ; preds = %for.cond128
  %arrayidx177 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 0, !dbg !2180
  %120 = load i32, i32* %arrayidx177, align 16, !dbg !2180
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 8, !dbg !2181
  %121 = load i32, i32* %arrayidx178, align 16, !dbg !2181
  %add179 = add i32 %120, %121, !dbg !2182
  %arrayidx180 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 16, !dbg !2183
  %122 = load i32, i32* %arrayidx180, align 16, !dbg !2183
  %add181 = add i32 %add179, %122, !dbg !2184
  %arrayidx182 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp, i64 0, i64 24, !dbg !2185
  %123 = load i32, i32* %arrayidx182, align 16, !dbg !2185
  %add183 = add i32 %add181, %123, !dbg !2186
  %conv184 = trunc i32 %add183 to i16, !dbg !2187
  %conv185 = zext i16 %conv184 to i32, !dbg !2187
  store i32 %conv185, i32* %dc, align 4, !dbg !2188
  %124 = load i32, i32* %sum4, align 4, !dbg !2189
  %conv186 = trunc i32 %124 to i16, !dbg !2190
  %conv187 = zext i16 %conv186 to i32, !dbg !2190
  %125 = load i32, i32* %sum4, align 4, !dbg !2191
  %shr = lshr i32 %125, 16, !dbg !2192
  %add188 = add i32 %conv187, %shr, !dbg !2193
  %126 = load i32, i32* %dc, align 4, !dbg !2194
  %sub189 = sub i32 %add188, %126, !dbg !2195
  store i32 %sub189, i32* %sum4, align 4, !dbg !2196
  %127 = load i32, i32* %sum8, align 4, !dbg !2197
  %conv190 = trunc i32 %127 to i16, !dbg !2198
  %conv191 = zext i16 %conv190 to i32, !dbg !2198
  %128 = load i32, i32* %sum8, align 4, !dbg !2199
  %shr192 = lshr i32 %128, 16, !dbg !2200
  %add193 = add i32 %conv191, %shr192, !dbg !2201
  %129 = load i32, i32* %dc, align 4, !dbg !2202
  %sub194 = sub i32 %add193, %129, !dbg !2203
  store i32 %sub194, i32* %sum8, align 4, !dbg !2204
  %130 = load i32, i32* %sum8, align 4, !dbg !2205
  %conv195 = sext i32 %130 to i64, !dbg !2206
  %shl196 = shl i64 %conv195, 32, !dbg !2207
  %131 = load i32, i32* %sum4, align 4, !dbg !2208
  %conv197 = sext i32 %131 to i64, !dbg !2208
  %add198 = add i64 %shl196, %conv197, !dbg !2209
  ret i64 %add198, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sa8d_8x8(i8* %pix1, i32 %i_pix1, i8* %pix2, i32 %i_pix2) #0 !dbg !2211 {
entry:
  %pix1.addr = alloca i8*, align 8
  %i_pix1.addr = alloca i32, align 4
  %pix2.addr = alloca i8*, align 8
  %i_pix2.addr = alloca i32, align 4
  %tmp = alloca [8 x [4 x i32]], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %t078 = alloca i32, align 4
  %t186 = alloca i32, align 4
  %t294 = alloca i32, align 4
  %t3102 = alloca i32, align 4
  %t0114 = alloca i32, align 4
  %t1122 = alloca i32, align 4
  %t2130 = alloca i32, align 4
  %t3138 = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i32 %i_pix1, i32* %i_pix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix1.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i32 %i_pix2, i32* %i_pix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_pix2.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata [8 x [4 x i32]]* %tmp, metadata !2220, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i32 0, i32* %sum, align 4, !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2251, metadata !DIExpression()), !dbg !2253
  store i32 0, i32* %i, align 4, !dbg !2253
  br label %for.cond, !dbg !2254

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2255
  %cmp = icmp slt i32 %0, 8, !dbg !2257
  br i1 %cmp, label %for.body, label %for.end, !dbg !2258

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !2259
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2259
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2259
  %conv = zext i8 %2 to i32, !dbg !2259
  %3 = load i8*, i8** %pix2.addr, align 8, !dbg !2261
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2261
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2261
  %conv2 = zext i8 %4 to i32, !dbg !2261
  %sub = sub nsw i32 %conv, %conv2, !dbg !2262
  store i32 %sub, i32* %a0, align 4, !dbg !2263
  %5 = load i8*, i8** %pix1.addr, align 8, !dbg !2264
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2264
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2264
  %conv4 = zext i8 %6 to i32, !dbg !2264
  %7 = load i8*, i8** %pix2.addr, align 8, !dbg !2265
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2265
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !2265
  %conv6 = zext i8 %8 to i32, !dbg !2265
  %sub7 = sub nsw i32 %conv4, %conv6, !dbg !2266
  store i32 %sub7, i32* %a1, align 4, !dbg !2267
  %9 = load i32, i32* %a0, align 4, !dbg !2268
  %10 = load i32, i32* %a1, align 4, !dbg !2269
  %add = add i32 %9, %10, !dbg !2270
  %11 = load i32, i32* %a0, align 4, !dbg !2271
  %12 = load i32, i32* %a1, align 4, !dbg !2272
  %sub8 = sub i32 %11, %12, !dbg !2273
  %shl = shl i32 %sub8, 16, !dbg !2274
  %add9 = add i32 %add, %shl, !dbg !2275
  store i32 %add9, i32* %b0, align 4, !dbg !2276
  %13 = load i8*, i8** %pix1.addr, align 8, !dbg !2277
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2277
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !2277
  %conv11 = zext i8 %14 to i32, !dbg !2277
  %15 = load i8*, i8** %pix2.addr, align 8, !dbg !2278
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2278
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !2278
  %conv13 = zext i8 %16 to i32, !dbg !2278
  %sub14 = sub nsw i32 %conv11, %conv13, !dbg !2279
  store i32 %sub14, i32* %a2, align 4, !dbg !2280
  %17 = load i8*, i8** %pix1.addr, align 8, !dbg !2281
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2281
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !2281
  %conv16 = zext i8 %18 to i32, !dbg !2281
  %19 = load i8*, i8** %pix2.addr, align 8, !dbg !2282
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !2282
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !2282
  %conv18 = zext i8 %20 to i32, !dbg !2282
  %sub19 = sub nsw i32 %conv16, %conv18, !dbg !2283
  store i32 %sub19, i32* %a3, align 4, !dbg !2284
  %21 = load i32, i32* %a2, align 4, !dbg !2285
  %22 = load i32, i32* %a3, align 4, !dbg !2286
  %add20 = add i32 %21, %22, !dbg !2287
  %23 = load i32, i32* %a2, align 4, !dbg !2288
  %24 = load i32, i32* %a3, align 4, !dbg !2289
  %sub21 = sub i32 %23, %24, !dbg !2290
  %shl22 = shl i32 %sub21, 16, !dbg !2291
  %add23 = add i32 %add20, %shl22, !dbg !2292
  store i32 %add23, i32* %b1, align 4, !dbg !2293
  %25 = load i8*, i8** %pix1.addr, align 8, !dbg !2294
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !2294
  %26 = load i8, i8* %arrayidx24, align 1, !dbg !2294
  %conv25 = zext i8 %26 to i32, !dbg !2294
  %27 = load i8*, i8** %pix2.addr, align 8, !dbg !2295
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2295
  %28 = load i8, i8* %arrayidx26, align 1, !dbg !2295
  %conv27 = zext i8 %28 to i32, !dbg !2295
  %sub28 = sub nsw i32 %conv25, %conv27, !dbg !2296
  store i32 %sub28, i32* %a4, align 4, !dbg !2297
  %29 = load i8*, i8** %pix1.addr, align 8, !dbg !2298
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 5, !dbg !2298
  %30 = load i8, i8* %arrayidx29, align 1, !dbg !2298
  %conv30 = zext i8 %30 to i32, !dbg !2298
  %31 = load i8*, i8** %pix2.addr, align 8, !dbg !2299
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 5, !dbg !2299
  %32 = load i8, i8* %arrayidx31, align 1, !dbg !2299
  %conv32 = zext i8 %32 to i32, !dbg !2299
  %sub33 = sub nsw i32 %conv30, %conv32, !dbg !2300
  store i32 %sub33, i32* %a5, align 4, !dbg !2301
  %33 = load i32, i32* %a4, align 4, !dbg !2302
  %34 = load i32, i32* %a5, align 4, !dbg !2303
  %add34 = add i32 %33, %34, !dbg !2304
  %35 = load i32, i32* %a4, align 4, !dbg !2305
  %36 = load i32, i32* %a5, align 4, !dbg !2306
  %sub35 = sub i32 %35, %36, !dbg !2307
  %shl36 = shl i32 %sub35, 16, !dbg !2308
  %add37 = add i32 %add34, %shl36, !dbg !2309
  store i32 %add37, i32* %b2, align 4, !dbg !2310
  %37 = load i8*, i8** %pix1.addr, align 8, !dbg !2311
  %arrayidx38 = getelementptr inbounds i8, i8* %37, i64 6, !dbg !2311
  %38 = load i8, i8* %arrayidx38, align 1, !dbg !2311
  %conv39 = zext i8 %38 to i32, !dbg !2311
  %39 = load i8*, i8** %pix2.addr, align 8, !dbg !2312
  %arrayidx40 = getelementptr inbounds i8, i8* %39, i64 6, !dbg !2312
  %40 = load i8, i8* %arrayidx40, align 1, !dbg !2312
  %conv41 = zext i8 %40 to i32, !dbg !2312
  %sub42 = sub nsw i32 %conv39, %conv41, !dbg !2313
  store i32 %sub42, i32* %a6, align 4, !dbg !2314
  %41 = load i8*, i8** %pix1.addr, align 8, !dbg !2315
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 7, !dbg !2315
  %42 = load i8, i8* %arrayidx43, align 1, !dbg !2315
  %conv44 = zext i8 %42 to i32, !dbg !2315
  %43 = load i8*, i8** %pix2.addr, align 8, !dbg !2316
  %arrayidx45 = getelementptr inbounds i8, i8* %43, i64 7, !dbg !2316
  %44 = load i8, i8* %arrayidx45, align 1, !dbg !2316
  %conv46 = zext i8 %44 to i32, !dbg !2316
  %sub47 = sub nsw i32 %conv44, %conv46, !dbg !2317
  store i32 %sub47, i32* %a7, align 4, !dbg !2318
  %45 = load i32, i32* %a6, align 4, !dbg !2319
  %46 = load i32, i32* %a7, align 4, !dbg !2320
  %add48 = add i32 %45, %46, !dbg !2321
  %47 = load i32, i32* %a6, align 4, !dbg !2322
  %48 = load i32, i32* %a7, align 4, !dbg !2323
  %sub49 = sub i32 %47, %48, !dbg !2324
  %shl50 = shl i32 %sub49, 16, !dbg !2325
  %add51 = add i32 %add48, %shl50, !dbg !2326
  store i32 %add51, i32* %b3, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2328, metadata !DIExpression()), !dbg !2330
  %49 = load i32, i32* %b0, align 4, !dbg !2330
  %50 = load i32, i32* %b1, align 4, !dbg !2330
  %add52 = add i32 %49, %50, !dbg !2330
  store i32 %add52, i32* %t0, align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2331, metadata !DIExpression()), !dbg !2330
  %51 = load i32, i32* %b0, align 4, !dbg !2330
  %52 = load i32, i32* %b1, align 4, !dbg !2330
  %sub53 = sub i32 %51, %52, !dbg !2330
  store i32 %sub53, i32* %t1, align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2332, metadata !DIExpression()), !dbg !2330
  %53 = load i32, i32* %b2, align 4, !dbg !2330
  %54 = load i32, i32* %b3, align 4, !dbg !2330
  %add54 = add i32 %53, %54, !dbg !2330
  store i32 %add54, i32* %t2, align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2333, metadata !DIExpression()), !dbg !2330
  %55 = load i32, i32* %b2, align 4, !dbg !2330
  %56 = load i32, i32* %b3, align 4, !dbg !2330
  %sub55 = sub i32 %55, %56, !dbg !2330
  store i32 %sub55, i32* %t3, align 4, !dbg !2330
  %57 = load i32, i32* %t0, align 4, !dbg !2330
  %58 = load i32, i32* %t2, align 4, !dbg !2330
  %add56 = add nsw i32 %57, %58, !dbg !2330
  %59 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom = sext i32 %59 to i64, !dbg !2330
  %arrayidx57 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 %idxprom, !dbg !2330
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57, i64 0, i64 0, !dbg !2330
  store i32 %add56, i32* %arrayidx58, align 16, !dbg !2330
  %60 = load i32, i32* %t0, align 4, !dbg !2330
  %61 = load i32, i32* %t2, align 4, !dbg !2330
  %sub59 = sub nsw i32 %60, %61, !dbg !2330
  %62 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom60 = sext i32 %62 to i64, !dbg !2330
  %arrayidx61 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 %idxprom60, !dbg !2330
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 2, !dbg !2330
  store i32 %sub59, i32* %arrayidx62, align 8, !dbg !2330
  %63 = load i32, i32* %t1, align 4, !dbg !2330
  %64 = load i32, i32* %t3, align 4, !dbg !2330
  %add63 = add nsw i32 %63, %64, !dbg !2330
  %65 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom64 = sext i32 %65 to i64, !dbg !2330
  %arrayidx65 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 %idxprom64, !dbg !2330
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx65, i64 0, i64 1, !dbg !2330
  store i32 %add63, i32* %arrayidx66, align 4, !dbg !2330
  %66 = load i32, i32* %t1, align 4, !dbg !2330
  %67 = load i32, i32* %t3, align 4, !dbg !2330
  %sub67 = sub nsw i32 %66, %67, !dbg !2330
  %68 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom68 = sext i32 %68 to i64, !dbg !2330
  %arrayidx69 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 %idxprom68, !dbg !2330
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx69, i64 0, i64 3, !dbg !2330
  store i32 %sub67, i32* %arrayidx70, align 4, !dbg !2330
  br label %for.inc, !dbg !2334

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !2335
  %inc = add nsw i32 %69, 1, !dbg !2335
  store i32 %inc, i32* %i, align 4, !dbg !2335
  %70 = load i32, i32* %i_pix1.addr, align 4, !dbg !2336
  %71 = load i8*, i8** %pix1.addr, align 8, !dbg !2337
  %idx.ext = sext i32 %70 to i64, !dbg !2337
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext, !dbg !2337
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !2337
  %72 = load i32, i32* %i_pix2.addr, align 4, !dbg !2338
  %73 = load i8*, i8** %pix2.addr, align 8, !dbg !2339
  %idx.ext71 = sext i32 %72 to i64, !dbg !2339
  %add.ptr72 = getelementptr inbounds i8, i8* %73, i64 %idx.ext71, !dbg !2339
  store i8* %add.ptr72, i8** %pix2.addr, align 8, !dbg !2339
  br label %for.cond, !dbg !2340, !llvm.loop !2341

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i73, metadata !2343, metadata !DIExpression()), !dbg !2345
  store i32 0, i32* %i73, align 4, !dbg !2345
  br label %for.cond74, !dbg !2346

for.cond74:                                       ; preds = %for.inc176, %for.end
  %74 = load i32, i32* %i73, align 4, !dbg !2347
  %cmp75 = icmp slt i32 %74, 4, !dbg !2349
  br i1 %cmp75, label %for.body77, label %for.end178, !dbg !2350

for.body77:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata i32* %t078, metadata !2351, metadata !DIExpression()), !dbg !2354
  %arrayidx79 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 0, !dbg !2354
  %75 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom80 = sext i32 %75 to i64, !dbg !2354
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx79, i64 0, i64 %idxprom80, !dbg !2354
  %76 = load i32, i32* %arrayidx81, align 4, !dbg !2354
  %arrayidx82 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 1, !dbg !2354
  %77 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom83 = sext i32 %77 to i64, !dbg !2354
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx82, i64 0, i64 %idxprom83, !dbg !2354
  %78 = load i32, i32* %arrayidx84, align 4, !dbg !2354
  %add85 = add i32 %76, %78, !dbg !2354
  store i32 %add85, i32* %t078, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %t186, metadata !2355, metadata !DIExpression()), !dbg !2354
  %arrayidx87 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 0, !dbg !2354
  %79 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom88 = sext i32 %79 to i64, !dbg !2354
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx87, i64 0, i64 %idxprom88, !dbg !2354
  %80 = load i32, i32* %arrayidx89, align 4, !dbg !2354
  %arrayidx90 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 1, !dbg !2354
  %81 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom91 = sext i32 %81 to i64, !dbg !2354
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx90, i64 0, i64 %idxprom91, !dbg !2354
  %82 = load i32, i32* %arrayidx92, align 4, !dbg !2354
  %sub93 = sub i32 %80, %82, !dbg !2354
  store i32 %sub93, i32* %t186, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %t294, metadata !2356, metadata !DIExpression()), !dbg !2354
  %arrayidx95 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 2, !dbg !2354
  %83 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom96 = sext i32 %83 to i64, !dbg !2354
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx95, i64 0, i64 %idxprom96, !dbg !2354
  %84 = load i32, i32* %arrayidx97, align 4, !dbg !2354
  %arrayidx98 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 3, !dbg !2354
  %85 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom99 = sext i32 %85 to i64, !dbg !2354
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99, !dbg !2354
  %86 = load i32, i32* %arrayidx100, align 4, !dbg !2354
  %add101 = add i32 %84, %86, !dbg !2354
  store i32 %add101, i32* %t294, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %t3102, metadata !2357, metadata !DIExpression()), !dbg !2354
  %arrayidx103 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 2, !dbg !2354
  %87 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom104 = sext i32 %87 to i64, !dbg !2354
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx103, i64 0, i64 %idxprom104, !dbg !2354
  %88 = load i32, i32* %arrayidx105, align 4, !dbg !2354
  %arrayidx106 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 3, !dbg !2354
  %89 = load i32, i32* %i73, align 4, !dbg !2354
  %idxprom107 = sext i32 %89 to i64, !dbg !2354
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx106, i64 0, i64 %idxprom107, !dbg !2354
  %90 = load i32, i32* %arrayidx108, align 4, !dbg !2354
  %sub109 = sub i32 %88, %90, !dbg !2354
  store i32 %sub109, i32* %t3102, align 4, !dbg !2354
  %91 = load i32, i32* %t078, align 4, !dbg !2354
  %92 = load i32, i32* %t294, align 4, !dbg !2354
  %add110 = add nsw i32 %91, %92, !dbg !2354
  store i32 %add110, i32* %a0, align 4, !dbg !2354
  %93 = load i32, i32* %t078, align 4, !dbg !2354
  %94 = load i32, i32* %t294, align 4, !dbg !2354
  %sub111 = sub nsw i32 %93, %94, !dbg !2354
  store i32 %sub111, i32* %a2, align 4, !dbg !2354
  %95 = load i32, i32* %t186, align 4, !dbg !2354
  %96 = load i32, i32* %t3102, align 4, !dbg !2354
  %add112 = add nsw i32 %95, %96, !dbg !2354
  store i32 %add112, i32* %a1, align 4, !dbg !2354
  %97 = load i32, i32* %t186, align 4, !dbg !2354
  %98 = load i32, i32* %t3102, align 4, !dbg !2354
  %sub113 = sub nsw i32 %97, %98, !dbg !2354
  store i32 %sub113, i32* %a3, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %t0114, metadata !2358, metadata !DIExpression()), !dbg !2360
  %arrayidx115 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 4, !dbg !2360
  %99 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom116 = sext i32 %99 to i64, !dbg !2360
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116, !dbg !2360
  %100 = load i32, i32* %arrayidx117, align 4, !dbg !2360
  %arrayidx118 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 5, !dbg !2360
  %101 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom119 = sext i32 %101 to i64, !dbg !2360
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx118, i64 0, i64 %idxprom119, !dbg !2360
  %102 = load i32, i32* %arrayidx120, align 4, !dbg !2360
  %add121 = add i32 %100, %102, !dbg !2360
  store i32 %add121, i32* %t0114, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %t1122, metadata !2361, metadata !DIExpression()), !dbg !2360
  %arrayidx123 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 4, !dbg !2360
  %103 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom124 = sext i32 %103 to i64, !dbg !2360
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx123, i64 0, i64 %idxprom124, !dbg !2360
  %104 = load i32, i32* %arrayidx125, align 4, !dbg !2360
  %arrayidx126 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 5, !dbg !2360
  %105 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom127 = sext i32 %105 to i64, !dbg !2360
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx126, i64 0, i64 %idxprom127, !dbg !2360
  %106 = load i32, i32* %arrayidx128, align 4, !dbg !2360
  %sub129 = sub i32 %104, %106, !dbg !2360
  store i32 %sub129, i32* %t1122, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %t2130, metadata !2362, metadata !DIExpression()), !dbg !2360
  %arrayidx131 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 6, !dbg !2360
  %107 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom132 = sext i32 %107 to i64, !dbg !2360
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132, !dbg !2360
  %108 = load i32, i32* %arrayidx133, align 4, !dbg !2360
  %arrayidx134 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 7, !dbg !2360
  %109 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom135 = sext i32 %109 to i64, !dbg !2360
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx134, i64 0, i64 %idxprom135, !dbg !2360
  %110 = load i32, i32* %arrayidx136, align 4, !dbg !2360
  %add137 = add i32 %108, %110, !dbg !2360
  store i32 %add137, i32* %t2130, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %t3138, metadata !2363, metadata !DIExpression()), !dbg !2360
  %arrayidx139 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 6, !dbg !2360
  %111 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom140 = sext i32 %111 to i64, !dbg !2360
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx139, i64 0, i64 %idxprom140, !dbg !2360
  %112 = load i32, i32* %arrayidx141, align 4, !dbg !2360
  %arrayidx142 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %tmp, i64 0, i64 7, !dbg !2360
  %113 = load i32, i32* %i73, align 4, !dbg !2360
  %idxprom143 = sext i32 %113 to i64, !dbg !2360
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx142, i64 0, i64 %idxprom143, !dbg !2360
  %114 = load i32, i32* %arrayidx144, align 4, !dbg !2360
  %sub145 = sub i32 %112, %114, !dbg !2360
  store i32 %sub145, i32* %t3138, align 4, !dbg !2360
  %115 = load i32, i32* %t0114, align 4, !dbg !2360
  %116 = load i32, i32* %t2130, align 4, !dbg !2360
  %add146 = add nsw i32 %115, %116, !dbg !2360
  store i32 %add146, i32* %a4, align 4, !dbg !2360
  %117 = load i32, i32* %t0114, align 4, !dbg !2360
  %118 = load i32, i32* %t2130, align 4, !dbg !2360
  %sub147 = sub nsw i32 %117, %118, !dbg !2360
  store i32 %sub147, i32* %a6, align 4, !dbg !2360
  %119 = load i32, i32* %t1122, align 4, !dbg !2360
  %120 = load i32, i32* %t3138, align 4, !dbg !2360
  %add148 = add nsw i32 %119, %120, !dbg !2360
  store i32 %add148, i32* %a5, align 4, !dbg !2360
  %121 = load i32, i32* %t1122, align 4, !dbg !2360
  %122 = load i32, i32* %t3138, align 4, !dbg !2360
  %sub149 = sub nsw i32 %121, %122, !dbg !2360
  store i32 %sub149, i32* %a7, align 4, !dbg !2360
  %123 = load i32, i32* %a0, align 4, !dbg !2364
  %124 = load i32, i32* %a4, align 4, !dbg !2365
  %add150 = add i32 %123, %124, !dbg !2366
  %call = call i32 @abs2(i32 %add150), !dbg !2367
  %125 = load i32, i32* %a0, align 4, !dbg !2368
  %126 = load i32, i32* %a4, align 4, !dbg !2369
  %sub151 = sub i32 %125, %126, !dbg !2370
  %call152 = call i32 @abs2(i32 %sub151), !dbg !2371
  %add153 = add i32 %call, %call152, !dbg !2372
  store i32 %add153, i32* %b0, align 4, !dbg !2373
  %127 = load i32, i32* %a1, align 4, !dbg !2374
  %128 = load i32, i32* %a5, align 4, !dbg !2375
  %add154 = add i32 %127, %128, !dbg !2376
  %call155 = call i32 @abs2(i32 %add154), !dbg !2377
  %129 = load i32, i32* %a1, align 4, !dbg !2378
  %130 = load i32, i32* %a5, align 4, !dbg !2379
  %sub156 = sub i32 %129, %130, !dbg !2380
  %call157 = call i32 @abs2(i32 %sub156), !dbg !2381
  %add158 = add i32 %call155, %call157, !dbg !2382
  %131 = load i32, i32* %b0, align 4, !dbg !2383
  %add159 = add i32 %131, %add158, !dbg !2383
  store i32 %add159, i32* %b0, align 4, !dbg !2383
  %132 = load i32, i32* %a2, align 4, !dbg !2384
  %133 = load i32, i32* %a6, align 4, !dbg !2385
  %add160 = add i32 %132, %133, !dbg !2386
  %call161 = call i32 @abs2(i32 %add160), !dbg !2387
  %134 = load i32, i32* %a2, align 4, !dbg !2388
  %135 = load i32, i32* %a6, align 4, !dbg !2389
  %sub162 = sub i32 %134, %135, !dbg !2390
  %call163 = call i32 @abs2(i32 %sub162), !dbg !2391
  %add164 = add i32 %call161, %call163, !dbg !2392
  %136 = load i32, i32* %b0, align 4, !dbg !2393
  %add165 = add i32 %136, %add164, !dbg !2393
  store i32 %add165, i32* %b0, align 4, !dbg !2393
  %137 = load i32, i32* %a3, align 4, !dbg !2394
  %138 = load i32, i32* %a7, align 4, !dbg !2395
  %add166 = add i32 %137, %138, !dbg !2396
  %call167 = call i32 @abs2(i32 %add166), !dbg !2397
  %139 = load i32, i32* %a3, align 4, !dbg !2398
  %140 = load i32, i32* %a7, align 4, !dbg !2399
  %sub168 = sub i32 %139, %140, !dbg !2400
  %call169 = call i32 @abs2(i32 %sub168), !dbg !2401
  %add170 = add i32 %call167, %call169, !dbg !2402
  %141 = load i32, i32* %b0, align 4, !dbg !2403
  %add171 = add i32 %141, %add170, !dbg !2403
  store i32 %add171, i32* %b0, align 4, !dbg !2403
  %142 = load i32, i32* %b0, align 4, !dbg !2404
  %conv172 = trunc i32 %142 to i16, !dbg !2405
  %conv173 = zext i16 %conv172 to i32, !dbg !2405
  %143 = load i32, i32* %b0, align 4, !dbg !2406
  %shr = lshr i32 %143, 16, !dbg !2407
  %add174 = add i32 %conv173, %shr, !dbg !2408
  %144 = load i32, i32* %sum, align 4, !dbg !2409
  %add175 = add i32 %144, %add174, !dbg !2409
  store i32 %add175, i32* %sum, align 4, !dbg !2409
  br label %for.inc176, !dbg !2410

for.inc176:                                       ; preds = %for.body77
  %145 = load i32, i32* %i73, align 4, !dbg !2411
  %inc177 = add nsw i32 %145, 1, !dbg !2411
  store i32 %inc177, i32* %i73, align 4, !dbg !2411
  br label %for.cond74, !dbg !2412, !llvm.loop !2413

for.end178:                                       ; preds = %for.cond74
  %146 = load i32, i32* %sum, align 4, !dbg !2415
  ret i32 %146, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define internal float @ssim_end1(i32 %s1, i32 %s2, i32 %ss, i32 %s12) #0 !dbg !2 {
entry:
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %ss.addr = alloca i32, align 4
  %s12.addr = alloca i32, align 4
  %vars = alloca i32, align 4
  %covar = alloca i32, align 4
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i32 %ss, i32* %ss.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ss.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i32 %s12, i32* %s12.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s12.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %vars, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load i32, i32* %ss.addr, align 4, !dbg !2427
  %mul = mul nsw i32 %0, 64, !dbg !2428
  %1 = load i32, i32* %s1.addr, align 4, !dbg !2429
  %2 = load i32, i32* %s1.addr, align 4, !dbg !2430
  %mul1 = mul nsw i32 %1, %2, !dbg !2431
  %sub = sub nsw i32 %mul, %mul1, !dbg !2432
  %3 = load i32, i32* %s2.addr, align 4, !dbg !2433
  %4 = load i32, i32* %s2.addr, align 4, !dbg !2434
  %mul2 = mul nsw i32 %3, %4, !dbg !2435
  %sub3 = sub nsw i32 %sub, %mul2, !dbg !2436
  store i32 %sub3, i32* %vars, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %covar, metadata !2437, metadata !DIExpression()), !dbg !2438
  %5 = load i32, i32* %s12.addr, align 4, !dbg !2439
  %mul4 = mul nsw i32 %5, 64, !dbg !2440
  %6 = load i32, i32* %s1.addr, align 4, !dbg !2441
  %7 = load i32, i32* %s2.addr, align 4, !dbg !2442
  %mul5 = mul nsw i32 %6, %7, !dbg !2443
  %sub6 = sub nsw i32 %mul4, %mul5, !dbg !2444
  store i32 %sub6, i32* %covar, align 4, !dbg !2438
  %8 = load i32, i32* %s1.addr, align 4, !dbg !2445
  %mul7 = mul nsw i32 2, %8, !dbg !2446
  %9 = load i32, i32* %s2.addr, align 4, !dbg !2447
  %mul8 = mul nsw i32 %mul7, %9, !dbg !2448
  %add = add nsw i32 %mul8, 416, !dbg !2449
  %conv = sitofp i32 %add to float, !dbg !2450
  %10 = load i32, i32* %covar, align 4, !dbg !2451
  %mul9 = mul nsw i32 2, %10, !dbg !2452
  %add10 = add nsw i32 %mul9, 235963, !dbg !2453
  %conv11 = sitofp i32 %add10 to float, !dbg !2454
  %mul12 = fmul float %conv, %conv11, !dbg !2455
  %11 = load i32, i32* %s1.addr, align 4, !dbg !2456
  %12 = load i32, i32* %s1.addr, align 4, !dbg !2457
  %mul13 = mul nsw i32 %11, %12, !dbg !2458
  %13 = load i32, i32* %s2.addr, align 4, !dbg !2459
  %14 = load i32, i32* %s2.addr, align 4, !dbg !2460
  %mul14 = mul nsw i32 %13, %14, !dbg !2461
  %add15 = add nsw i32 %mul13, %mul14, !dbg !2462
  %add16 = add nsw i32 %add15, 416, !dbg !2463
  %conv17 = sitofp i32 %add16 to float, !dbg !2464
  %15 = load i32, i32* %vars, align 4, !dbg !2465
  %add18 = add nsw i32 %15, 235963, !dbg !2466
  %conv19 = sitofp i32 %add18 to float, !dbg !2467
  %mul20 = fmul float %conv17, %conv19, !dbg !2468
  %div = fdiv float %mul12, %mul20, !dbg !2469
  ret float %div, !dbg !2470
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!43, !44, !45}
!llvm.ident = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ssim_c1", scope: !2, file: !3, line: 490, type: !41, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ssim_end1", scope: !3, file: !3, line: 488, type: !4, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!3 = !DIFile(filename: "x264_src/common/pixel.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !7, !7, !7}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !24, globals: !38, splitDebugInlining: false, nameTableKind: None)
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 30, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "x264_src/common/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!14 = !DIEnumerator(name: "PIXEL_16x16", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PIXEL_16x8", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PIXEL_8x16", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "PIXEL_8x8", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "PIXEL_8x4", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "PIXEL_4x8", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "PIXEL_4x4", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "PIXEL_4x2", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "PIXEL_2x4", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "PIXEL_2x2", value: 9, isUnsigned: true)
!24 = !{!25, !28, !33, !35, !6}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !26, line: 87, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !29, line: 25, baseType: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !31, line: 40, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!32 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 26, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !31, line: 42, baseType: !12)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !29, line: 27, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !31, line: 45, baseType: !37)
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !{!0, !39}
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "ssim_c2", scope: !2, file: !3, line: 491, type: !41, isLocal: true, isDefinition: true)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!42 = !{}
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!47 = distinct !DISubprogram(name: "x264_pixel_ssd_wxh", scope: !3, file: !3, line: 99, type: !48, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !42)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !53, !63, !7, !63, !7, !7, !7}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !51, line: 27, baseType: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !31, line: 44, baseType: !27)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_function_t", file: !11, line: 110, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 63, size: 8448, elements: !56)
!56 = !{!57, !69, !70, !71, !72, !76, !77, !78, !79, !86, !92, !93, !97, !102, !103, !111, !115, !116, !117, !118, !119, !129, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !55, file: !11, line: 65, baseType: !58, size: 448)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 448, elements: !67)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_t", file: !11, line: 26, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!7, !63, !7, !63, !7}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !29, line: 24, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !31, line: 38, baseType: !66)
!66 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!67 = !{!68}
!68 = !DISubrange(count: 7)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !55, file: !11, line: 66, baseType: !58, size: 448, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "satd", scope: !55, file: !11, line: 67, baseType: !58, size: 448, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ssim", scope: !55, file: !11, line: 68, baseType: !58, size: 448, offset: 1344)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "sa8d", scope: !55, file: !11, line: 69, baseType: !73, size: 256, offset: 1792)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 256, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp", scope: !55, file: !11, line: 70, baseType: !58, size: 448, offset: 2048)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "mbcmp_unaligned", scope: !55, file: !11, line: 71, baseType: !58, size: 448, offset: 2496)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp", scope: !55, file: !11, line: 72, baseType: !58, size: 448, offset: 2944)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x3", scope: !55, file: !11, line: 73, baseType: !80, size: 448, offset: 3392)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 448, elements: !67)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x3_t", file: !11, line: 27, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !63, !63, !63, !63, !7, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fpelcmp_x4", scope: !55, file: !11, line: 74, baseType: !87, size: 448, offset: 3840)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !67)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_pixel_cmp_x4_t", file: !11, line: 28, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !63, !63, !63, !63, !63, !7, !85}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "sad_aligned", scope: !55, file: !11, line: 75, baseType: !58, size: 448, offset: 4288)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "var2_8x8", scope: !55, file: !11, line: 76, baseType: !94, size: 64, offset: 4736)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!7, !63, !7, !63, !7, !85}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !55, file: !11, line: 78, baseType: !98, size: 256, offset: 4800)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 256, elements: !74)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!35, !63, !7}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_ac", scope: !55, file: !11, line: 79, baseType: !98, size: 256, offset: 5056)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_4x4x2_core", scope: !55, file: !11, line: 81, baseType: !104, size: 64, offset: 5312)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !7, !107, !7, !109}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !74)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ssim_end4", scope: !55, file: !11, line: 83, baseType: !112, size: 64, offset: 5376)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!6, !109, !109, !7}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x3", scope: !55, file: !11, line: 86, baseType: !80, size: 448, offset: 5440)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sad_x4", scope: !55, file: !11, line: 87, baseType: !87, size: 448, offset: 5888)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x3", scope: !55, file: !11, line: 88, baseType: !80, size: 448, offset: 6336)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "satd_x4", scope: !55, file: !11, line: 89, baseType: !87, size: 448, offset: 6784)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !55, file: !11, line: 93, baseType: !120, size: 448, offset: 7232)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 448, elements: !67)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!7, !85, !124, !7, !124, !125, !7, !7}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !51, line: 25, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !31, line: 39, baseType: !128)
!128 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_16x16", scope: !55, file: !11, line: 98, baseType: !130, size: 64, offset: 7680)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !63, !63, !85}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_16x16", scope: !55, file: !11, line: 99, baseType: !130, size: 64, offset: 7744)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_16x16", scope: !55, file: !11, line: 100, baseType: !130, size: 64, offset: 7808)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8c", scope: !55, file: !11, line: 101, baseType: !130, size: 64, offset: 7872)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_8x8c", scope: !55, file: !11, line: 102, baseType: !130, size: 64, offset: 7936)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8c", scope: !55, file: !11, line: 103, baseType: !130, size: 64, offset: 8000)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_4x4", scope: !55, file: !11, line: 104, baseType: !130, size: 64, offset: 8064)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intra_satd_x3_4x4", scope: !55, file: !11, line: 105, baseType: !130, size: 64, offset: 8128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_4x4", scope: !55, file: !11, line: 106, baseType: !130, size: 64, offset: 8192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intra_mbcmp_x3_8x8", scope: !55, file: !11, line: 107, baseType: !130, size: 64, offset: 8256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sa8d_x3_8x8", scope: !55, file: !11, line: 108, baseType: !130, size: 64, offset: 8320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intra_sad_x3_8x8", scope: !55, file: !11, line: 109, baseType: !130, size: 64, offset: 8384)
!144 = !DILocalVariable(name: "pf", arg: 1, scope: !47, file: !3, line: 99, type: !53)
!145 = !DILocation(line: 99, column: 52, scope: !47)
!146 = !DILocalVariable(name: "pix1", arg: 2, scope: !47, file: !3, line: 99, type: !63)
!147 = !DILocation(line: 99, column: 65, scope: !47)
!148 = !DILocalVariable(name: "i_pix1", arg: 3, scope: !47, file: !3, line: 99, type: !7)
!149 = !DILocation(line: 99, column: 75, scope: !47)
!150 = !DILocalVariable(name: "pix2", arg: 4, scope: !47, file: !3, line: 99, type: !63)
!151 = !DILocation(line: 99, column: 92, scope: !47)
!152 = !DILocalVariable(name: "i_pix2", arg: 5, scope: !47, file: !3, line: 99, type: !7)
!153 = !DILocation(line: 99, column: 102, scope: !47)
!154 = !DILocalVariable(name: "i_width", arg: 6, scope: !47, file: !3, line: 99, type: !7)
!155 = !DILocation(line: 99, column: 114, scope: !47)
!156 = !DILocalVariable(name: "i_height", arg: 7, scope: !47, file: !3, line: 99, type: !7)
!157 = !DILocation(line: 99, column: 127, scope: !47)
!158 = !DILocalVariable(name: "i_ssd", scope: !47, file: !3, line: 101, type: !50)
!159 = !DILocation(line: 101, column: 13, scope: !47)
!160 = !DILocalVariable(name: "y", scope: !47, file: !3, line: 102, type: !7)
!161 = !DILocation(line: 102, column: 9, scope: !47)
!162 = !DILocalVariable(name: "align", scope: !47, file: !3, line: 103, type: !7)
!163 = !DILocation(line: 103, column: 9, scope: !47)
!164 = !DILocation(line: 103, column: 30, scope: !47)
!165 = !DILocation(line: 103, column: 20, scope: !47)
!166 = !DILocation(line: 103, column: 47, scope: !47)
!167 = !DILocation(line: 103, column: 37, scope: !47)
!168 = !DILocation(line: 103, column: 35, scope: !47)
!169 = !DILocation(line: 103, column: 54, scope: !47)
!170 = !DILocation(line: 103, column: 52, scope: !47)
!171 = !DILocation(line: 103, column: 63, scope: !47)
!172 = !DILocation(line: 103, column: 61, scope: !47)
!173 = !DILocation(line: 103, column: 71, scope: !47)
!174 = !DILocation(line: 103, column: 17, scope: !47)
!175 = !DILocation(line: 107, column: 12, scope: !176)
!176 = distinct !DILexicalBlock(scope: !47, file: !3, line: 107, column: 5)
!177 = !DILocation(line: 107, column: 10, scope: !176)
!178 = !DILocation(line: 107, column: 17, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !3, line: 107, column: 5)
!180 = !DILocation(line: 107, column: 21, scope: !179)
!181 = !DILocation(line: 107, column: 29, scope: !179)
!182 = !DILocation(line: 107, column: 19, scope: !179)
!183 = !DILocation(line: 107, column: 5, scope: !176)
!184 = !DILocalVariable(name: "x", scope: !185, file: !3, line: 109, type: !7)
!185 = distinct !DILexicalBlock(scope: !179, file: !3, line: 108, column: 5)
!186 = !DILocation(line: 109, column: 13, scope: !185)
!187 = !DILocation(line: 110, column: 13, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !3, line: 110, column: 13)
!189 = !DILocation(line: 110, column: 13, scope: !185)
!190 = !DILocation(line: 111, column: 13, scope: !188)
!191 = !DILocation(line: 111, column: 20, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !3, line: 111, column: 13)
!193 = distinct !DILexicalBlock(scope: !188, file: !3, line: 111, column: 13)
!194 = !DILocation(line: 111, column: 24, scope: !192)
!195 = !DILocation(line: 111, column: 31, scope: !192)
!196 = !DILocation(line: 111, column: 22, scope: !192)
!197 = !DILocation(line: 111, column: 13, scope: !193)
!198 = !DILocation(line: 112, column: 17, scope: !192)
!199 = !DILocation(line: 111, column: 38, scope: !192)
!200 = !DILocation(line: 111, column: 13, scope: !192)
!201 = distinct !{!201, !197, !202}
!202 = !DILocation(line: 112, column: 17, scope: !193)
!203 = !DILocation(line: 113, column: 9, scope: !185)
!204 = !DILocation(line: 113, column: 16, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !3, line: 113, column: 9)
!206 = distinct !DILexicalBlock(scope: !185, file: !3, line: 113, column: 9)
!207 = !DILocation(line: 113, column: 20, scope: !205)
!208 = !DILocation(line: 113, column: 27, scope: !205)
!209 = !DILocation(line: 113, column: 18, scope: !205)
!210 = !DILocation(line: 113, column: 9, scope: !206)
!211 = !DILocation(line: 114, column: 13, scope: !205)
!212 = !DILocation(line: 113, column: 33, scope: !205)
!213 = !DILocation(line: 113, column: 9, scope: !205)
!214 = distinct !{!214, !210, !215}
!215 = !DILocation(line: 114, column: 13, scope: !206)
!216 = !DILocation(line: 115, column: 5, scope: !185)
!217 = !DILocation(line: 107, column: 36, scope: !179)
!218 = !DILocation(line: 107, column: 5, scope: !179)
!219 = distinct !{!219, !183, !220}
!220 = !DILocation(line: 115, column: 5, scope: !176)
!221 = !DILocation(line: 116, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !47, file: !3, line: 116, column: 9)
!223 = !DILocation(line: 116, column: 13, scope: !222)
!224 = !DILocation(line: 116, column: 21, scope: !222)
!225 = !DILocation(line: 116, column: 11, scope: !222)
!226 = !DILocation(line: 116, column: 9, scope: !47)
!227 = !DILocalVariable(name: "x", scope: !228, file: !3, line: 117, type: !7)
!228 = distinct !DILexicalBlock(scope: !222, file: !3, line: 117, column: 9)
!229 = !DILocation(line: 117, column: 18, scope: !228)
!230 = !DILocation(line: 117, column: 14, scope: !228)
!231 = !DILocation(line: 117, column: 25, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !3, line: 117, column: 9)
!233 = !DILocation(line: 117, column: 29, scope: !232)
!234 = !DILocation(line: 117, column: 36, scope: !232)
!235 = !DILocation(line: 117, column: 27, scope: !232)
!236 = !DILocation(line: 117, column: 9, scope: !228)
!237 = !DILocation(line: 118, column: 13, scope: !232)
!238 = !DILocation(line: 117, column: 42, scope: !232)
!239 = !DILocation(line: 117, column: 9, scope: !232)
!240 = distinct !{!240, !236, !241}
!241 = !DILocation(line: 118, column: 13, scope: !228)
!242 = !DILocation(line: 122, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !47, file: !3, line: 122, column: 9)
!244 = !DILocation(line: 122, column: 17, scope: !243)
!245 = !DILocation(line: 122, column: 9, scope: !47)
!246 = !DILocation(line: 124, column: 16, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !3, line: 124, column: 9)
!248 = distinct !DILexicalBlock(scope: !243, file: !3, line: 123, column: 5)
!249 = !DILocation(line: 124, column: 14, scope: !247)
!250 = !DILocation(line: 124, column: 21, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !3, line: 124, column: 9)
!252 = !DILocation(line: 124, column: 26, scope: !251)
!253 = !DILocation(line: 124, column: 35, scope: !251)
!254 = !DILocation(line: 124, column: 23, scope: !251)
!255 = !DILocation(line: 124, column: 9, scope: !247)
!256 = !DILocalVariable(name: "x", scope: !257, file: !3, line: 125, type: !7)
!257 = distinct !DILexicalBlock(scope: !251, file: !3, line: 125, column: 13)
!258 = !DILocation(line: 125, column: 22, scope: !257)
!259 = !DILocation(line: 125, column: 26, scope: !257)
!260 = !DILocation(line: 125, column: 34, scope: !257)
!261 = !DILocation(line: 125, column: 18, scope: !257)
!262 = !DILocation(line: 125, column: 40, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !3, line: 125, column: 13)
!264 = !DILocation(line: 125, column: 44, scope: !263)
!265 = !DILocation(line: 125, column: 42, scope: !263)
!266 = !DILocation(line: 125, column: 13, scope: !257)
!267 = !DILocalVariable(name: "d", scope: !268, file: !3, line: 126, type: !7)
!268 = distinct !DILexicalBlock(scope: !263, file: !3, line: 126, column: 17)
!269 = !DILocation(line: 126, column: 17, scope: !268)
!270 = !DILocation(line: 125, column: 54, scope: !263)
!271 = !DILocation(line: 125, column: 13, scope: !263)
!272 = distinct !{!272, !266, !273}
!273 = !DILocation(line: 126, column: 17, scope: !257)
!274 = !DILocation(line: 124, column: 43, scope: !251)
!275 = !DILocation(line: 124, column: 9, scope: !251)
!276 = distinct !{!276, !255, !277}
!277 = !DILocation(line: 126, column: 17, scope: !247)
!278 = !DILocation(line: 127, column: 5, scope: !248)
!279 = !DILocation(line: 128, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !47, file: !3, line: 128, column: 9)
!281 = !DILocation(line: 128, column: 18, scope: !280)
!282 = !DILocation(line: 128, column: 9, scope: !47)
!283 = !DILocation(line: 130, column: 18, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !3, line: 130, column: 9)
!285 = distinct !DILexicalBlock(scope: !280, file: !3, line: 129, column: 5)
!286 = !DILocation(line: 130, column: 27, scope: !284)
!287 = !DILocation(line: 130, column: 16, scope: !284)
!288 = !DILocation(line: 130, column: 14, scope: !284)
!289 = !DILocation(line: 130, column: 33, scope: !290)
!290 = distinct !DILexicalBlock(scope: !284, file: !3, line: 130, column: 9)
!291 = !DILocation(line: 130, column: 37, scope: !290)
!292 = !DILocation(line: 130, column: 35, scope: !290)
!293 = !DILocation(line: 130, column: 9, scope: !284)
!294 = !DILocalVariable(name: "x", scope: !295, file: !3, line: 131, type: !7)
!295 = distinct !DILexicalBlock(scope: !290, file: !3, line: 131, column: 13)
!296 = !DILocation(line: 131, column: 22, scope: !295)
!297 = !DILocation(line: 131, column: 18, scope: !295)
!298 = !DILocation(line: 131, column: 29, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !3, line: 131, column: 13)
!300 = !DILocation(line: 131, column: 33, scope: !299)
!301 = !DILocation(line: 131, column: 31, scope: !299)
!302 = !DILocation(line: 131, column: 13, scope: !295)
!303 = !DILocalVariable(name: "d", scope: !304, file: !3, line: 132, type: !7)
!304 = distinct !DILexicalBlock(scope: !299, file: !3, line: 132, column: 17)
!305 = !DILocation(line: 132, column: 17, scope: !304)
!306 = !DILocation(line: 131, column: 43, scope: !299)
!307 = !DILocation(line: 131, column: 13, scope: !299)
!308 = distinct !{!308, !302, !309}
!309 = !DILocation(line: 132, column: 17, scope: !295)
!310 = !DILocation(line: 130, column: 48, scope: !290)
!311 = !DILocation(line: 130, column: 9, scope: !290)
!312 = distinct !{!312, !293, !313}
!313 = !DILocation(line: 132, column: 17, scope: !284)
!314 = !DILocation(line: 133, column: 5, scope: !285)
!315 = !DILocation(line: 136, column: 12, scope: !47)
!316 = !DILocation(line: 136, column: 5, scope: !47)
!317 = distinct !DISubprogram(name: "x264_pixel_ssim_wxh", scope: !3, file: !3, line: 509, type: !318, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !42)
!318 = !DISubroutineType(types: !319)
!319 = !{!6, !53, !63, !7, !63, !7, !7, !7, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!321 = !DILocalVariable(name: "pf", arg: 1, scope: !317, file: !3, line: 509, type: !53)
!322 = !DILocation(line: 509, column: 51, scope: !317)
!323 = !DILocalVariable(name: "pix1", arg: 2, scope: !317, file: !3, line: 510, type: !63)
!324 = !DILocation(line: 510, column: 37, scope: !317)
!325 = !DILocalVariable(name: "stride1", arg: 3, scope: !317, file: !3, line: 510, type: !7)
!326 = !DILocation(line: 510, column: 47, scope: !317)
!327 = !DILocalVariable(name: "pix2", arg: 4, scope: !317, file: !3, line: 511, type: !63)
!328 = !DILocation(line: 511, column: 37, scope: !317)
!329 = !DILocalVariable(name: "stride2", arg: 5, scope: !317, file: !3, line: 511, type: !7)
!330 = !DILocation(line: 511, column: 47, scope: !317)
!331 = !DILocalVariable(name: "width", arg: 6, scope: !317, file: !3, line: 512, type: !7)
!332 = !DILocation(line: 512, column: 32, scope: !317)
!333 = !DILocalVariable(name: "height", arg: 7, scope: !317, file: !3, line: 512, type: !7)
!334 = !DILocation(line: 512, column: 43, scope: !317)
!335 = !DILocalVariable(name: "buf", arg: 8, scope: !317, file: !3, line: 512, type: !320)
!336 = !DILocation(line: 512, column: 57, scope: !317)
!337 = !DILocalVariable(name: "z", scope: !317, file: !3, line: 514, type: !7)
!338 = !DILocation(line: 514, column: 9, scope: !317)
!339 = !DILocalVariable(name: "ssim", scope: !317, file: !3, line: 515, type: !6)
!340 = !DILocation(line: 515, column: 11, scope: !317)
!341 = !DILocalVariable(name: "sum0", scope: !317, file: !3, line: 516, type: !109)
!342 = !DILocation(line: 516, column: 11, scope: !317)
!343 = !DILocation(line: 516, column: 22, scope: !317)
!344 = !DILocalVariable(name: "sum1", scope: !317, file: !3, line: 517, type: !109)
!345 = !DILocation(line: 517, column: 11, scope: !317)
!346 = !DILocation(line: 517, column: 22, scope: !317)
!347 = !DILocation(line: 517, column: 29, scope: !317)
!348 = !DILocation(line: 517, column: 34, scope: !317)
!349 = !DILocation(line: 517, column: 27, scope: !317)
!350 = !DILocation(line: 517, column: 36, scope: !317)
!351 = !DILocation(line: 518, column: 11, scope: !317)
!352 = !DILocation(line: 519, column: 12, scope: !317)
!353 = !DILocalVariable(name: "y", scope: !354, file: !3, line: 520, type: !7)
!354 = distinct !DILexicalBlock(scope: !317, file: !3, line: 520, column: 5)
!355 = !DILocation(line: 520, column: 14, scope: !354)
!356 = !DILocation(line: 520, column: 10, scope: !354)
!357 = !DILocation(line: 520, column: 21, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !3, line: 520, column: 5)
!359 = !DILocation(line: 520, column: 25, scope: !358)
!360 = !DILocation(line: 520, column: 23, scope: !358)
!361 = !DILocation(line: 520, column: 5, scope: !354)
!362 = !DILocation(line: 522, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !3, line: 521, column: 5)
!364 = !DILocation(line: 522, column: 16, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !3, line: 522, column: 9)
!366 = distinct !DILexicalBlock(scope: !363, file: !3, line: 522, column: 9)
!367 = !DILocation(line: 522, column: 21, scope: !365)
!368 = !DILocation(line: 522, column: 18, scope: !365)
!369 = !DILocation(line: 522, column: 9, scope: !366)
!370 = !DILocation(line: 524, column: 13, scope: !371)
!371 = distinct !DILexicalBlock(scope: !365, file: !3, line: 523, column: 9)
!372 = !DILocalVariable(name: "t", scope: !373, file: !3, line: 524, type: !320)
!373 = distinct !DILexicalBlock(scope: !371, file: !3, line: 524, column: 13)
!374 = !DILocation(line: 524, column: 13, scope: !373)
!375 = !DILocalVariable(name: "x", scope: !376, file: !3, line: 525, type: !7)
!376 = distinct !DILexicalBlock(scope: !371, file: !3, line: 525, column: 13)
!377 = !DILocation(line: 525, column: 22, scope: !376)
!378 = !DILocation(line: 525, column: 18, scope: !376)
!379 = !DILocation(line: 525, column: 29, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !3, line: 525, column: 13)
!381 = !DILocation(line: 525, column: 33, scope: !380)
!382 = !DILocation(line: 525, column: 31, scope: !380)
!383 = !DILocation(line: 525, column: 13, scope: !376)
!384 = !DILocation(line: 526, column: 17, scope: !380)
!385 = !DILocation(line: 526, column: 21, scope: !380)
!386 = !DILocation(line: 526, column: 39, scope: !380)
!387 = !DILocation(line: 526, column: 47, scope: !380)
!388 = !DILocation(line: 526, column: 49, scope: !380)
!389 = !DILocation(line: 526, column: 51, scope: !380)
!390 = !DILocation(line: 526, column: 50, scope: !380)
!391 = !DILocation(line: 526, column: 48, scope: !380)
!392 = !DILocation(line: 526, column: 45, scope: !380)
!393 = !DILocation(line: 526, column: 62, scope: !380)
!394 = !DILocation(line: 526, column: 72, scope: !380)
!395 = !DILocation(line: 526, column: 80, scope: !380)
!396 = !DILocation(line: 526, column: 82, scope: !380)
!397 = !DILocation(line: 526, column: 84, scope: !380)
!398 = !DILocation(line: 526, column: 83, scope: !380)
!399 = !DILocation(line: 526, column: 81, scope: !380)
!400 = !DILocation(line: 526, column: 78, scope: !380)
!401 = !DILocation(line: 526, column: 95, scope: !380)
!402 = !DILocation(line: 526, column: 105, scope: !380)
!403 = !DILocation(line: 526, column: 110, scope: !380)
!404 = !DILocation(line: 525, column: 41, scope: !380)
!405 = !DILocation(line: 525, column: 13, scope: !380)
!406 = distinct !{!406, !383, !407}
!407 = !DILocation(line: 526, column: 113, scope: !376)
!408 = !DILocation(line: 527, column: 9, scope: !371)
!409 = !DILocation(line: 522, column: 25, scope: !365)
!410 = !DILocation(line: 522, column: 9, scope: !365)
!411 = distinct !{!411, !369, !412}
!412 = !DILocation(line: 527, column: 9, scope: !366)
!413 = !DILocalVariable(name: "x", scope: !414, file: !3, line: 528, type: !7)
!414 = distinct !DILexicalBlock(scope: !363, file: !3, line: 528, column: 9)
!415 = !DILocation(line: 528, column: 18, scope: !414)
!416 = !DILocation(line: 528, column: 14, scope: !414)
!417 = !DILocation(line: 528, column: 25, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !3, line: 528, column: 9)
!419 = !DILocation(line: 528, column: 29, scope: !418)
!420 = !DILocation(line: 528, column: 34, scope: !418)
!421 = !DILocation(line: 528, column: 27, scope: !418)
!422 = !DILocation(line: 528, column: 9, scope: !414)
!423 = !DILocation(line: 529, column: 21, scope: !418)
!424 = !DILocation(line: 529, column: 25, scope: !418)
!425 = !DILocation(line: 529, column: 36, scope: !418)
!426 = !DILocation(line: 529, column: 41, scope: !418)
!427 = !DILocation(line: 529, column: 40, scope: !418)
!428 = !DILocation(line: 529, column: 44, scope: !418)
!429 = !DILocation(line: 529, column: 49, scope: !418)
!430 = !DILocation(line: 529, column: 48, scope: !418)
!431 = !DILocation(line: 529, column: 52, scope: !418)
!432 = !DILocation(line: 529, column: 18, scope: !418)
!433 = !DILocation(line: 529, column: 13, scope: !418)
!434 = !DILocation(line: 528, column: 40, scope: !418)
!435 = !DILocation(line: 528, column: 9, scope: !418)
!436 = distinct !{!436, !422, !437}
!437 = !DILocation(line: 529, column: 74, scope: !414)
!438 = !DILocation(line: 530, column: 5, scope: !363)
!439 = !DILocation(line: 520, column: 34, scope: !358)
!440 = !DILocation(line: 520, column: 5, scope: !358)
!441 = distinct !{!441, !361, !442}
!442 = !DILocation(line: 530, column: 5, scope: !354)
!443 = !DILocation(line: 531, column: 12, scope: !317)
!444 = !DILocation(line: 531, column: 5, scope: !317)
!445 = distinct !DISubprogram(name: "x264_pixel_init", scope: !3, file: !3, line: 588, type: !446, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !42)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !7, !53}
!448 = !DILocalVariable(name: "cpu", arg: 1, scope: !445, file: !3, line: 588, type: !7)
!449 = !DILocation(line: 588, column: 27, scope: !445)
!450 = !DILocalVariable(name: "pixf", arg: 2, scope: !445, file: !3, line: 588, type: !53)
!451 = !DILocation(line: 588, column: 55, scope: !445)
!452 = !DILocation(line: 590, column: 13, scope: !445)
!453 = !DILocation(line: 590, column: 5, scope: !445)
!454 = !DILocation(line: 619, column: 5, scope: !445)
!455 = !DILocation(line: 620, column: 5, scope: !445)
!456 = !DILocation(line: 621, column: 5, scope: !445)
!457 = !DILocation(line: 622, column: 5, scope: !445)
!458 = !DILocation(line: 623, column: 5, scope: !445)
!459 = !DILocation(line: 624, column: 5, scope: !445)
!460 = !DILocation(line: 625, column: 5, scope: !445)
!461 = !DILocation(line: 626, column: 5, scope: !445)
!462 = !DILocation(line: 627, column: 5, scope: !445)
!463 = !DILocation(line: 628, column: 5, scope: !445)
!464 = !DILocation(line: 630, column: 5, scope: !445)
!465 = !DILocation(line: 630, column: 11, scope: !445)
!466 = !DILocation(line: 630, column: 29, scope: !445)
!467 = !DILocation(line: 631, column: 5, scope: !445)
!468 = !DILocation(line: 631, column: 11, scope: !445)
!469 = !DILocation(line: 631, column: 29, scope: !445)
!470 = !DILocation(line: 632, column: 5, scope: !445)
!471 = !DILocation(line: 632, column: 11, scope: !445)
!472 = !DILocation(line: 632, column: 28, scope: !445)
!473 = !DILocation(line: 633, column: 5, scope: !445)
!474 = !DILocation(line: 633, column: 11, scope: !445)
!475 = !DILocation(line: 633, column: 28, scope: !445)
!476 = !DILocation(line: 635, column: 5, scope: !445)
!477 = !DILocation(line: 635, column: 11, scope: !445)
!478 = !DILocation(line: 635, column: 27, scope: !445)
!479 = !DILocation(line: 636, column: 5, scope: !445)
!480 = !DILocation(line: 636, column: 11, scope: !445)
!481 = !DILocation(line: 636, column: 21, scope: !445)
!482 = !DILocation(line: 637, column: 5, scope: !445)
!483 = !DILocation(line: 637, column: 11, scope: !445)
!484 = !DILocation(line: 637, column: 20, scope: !445)
!485 = !DILocation(line: 875, column: 28, scope: !445)
!486 = !DILocation(line: 875, column: 34, scope: !445)
!487 = !DILocation(line: 875, column: 5, scope: !445)
!488 = !DILocation(line: 875, column: 11, scope: !445)
!489 = !DILocation(line: 875, column: 26, scope: !445)
!490 = !DILocation(line: 874, column: 5, scope: !445)
!491 = !DILocation(line: 874, column: 11, scope: !445)
!492 = !DILocation(line: 874, column: 26, scope: !445)
!493 = !DILocation(line: 873, column: 5, scope: !445)
!494 = !DILocation(line: 873, column: 11, scope: !445)
!495 = !DILocation(line: 873, column: 27, scope: !445)
!496 = !DILocation(line: 876, column: 28, scope: !445)
!497 = !DILocation(line: 876, column: 34, scope: !445)
!498 = !DILocation(line: 876, column: 5, scope: !445)
!499 = !DILocation(line: 876, column: 11, scope: !445)
!500 = !DILocation(line: 876, column: 26, scope: !445)
!501 = !DILocation(line: 877, column: 1, scope: !445)
!502 = distinct !DISubprogram(name: "x264_pixel_sad_16x16", scope: !3, file: !3, line: 61, type: !61, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!503 = !DILocalVariable(name: "pix1", arg: 1, scope: !502, file: !3, line: 61, type: !63)
!504 = !DILocation(line: 61, column: 1, scope: !502)
!505 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !502, file: !3, line: 61, type: !7)
!506 = !DILocalVariable(name: "pix2", arg: 3, scope: !502, file: !3, line: 61, type: !63)
!507 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !502, file: !3, line: 61, type: !7)
!508 = !DILocalVariable(name: "i_sum", scope: !502, file: !3, line: 61, type: !7)
!509 = !DILocalVariable(name: "y", scope: !510, file: !3, line: 61, type: !7)
!510 = distinct !DILexicalBlock(scope: !502, file: !3, line: 61, column: 1)
!511 = !DILocation(line: 61, column: 1, scope: !510)
!512 = !DILocation(line: 61, column: 1, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 61, column: 1)
!514 = !DILocalVariable(name: "x", scope: !515, file: !3, line: 61, type: !7)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 61, column: 1)
!516 = distinct !DILexicalBlock(scope: !513, file: !3, line: 61, column: 1)
!517 = !DILocation(line: 61, column: 1, scope: !515)
!518 = !DILocation(line: 61, column: 1, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !3, line: 61, column: 1)
!520 = !DILocation(line: 61, column: 1, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !3, line: 61, column: 1)
!522 = distinct !{!522, !517, !517}
!523 = !DILocation(line: 61, column: 1, scope: !516)
!524 = distinct !{!524, !511, !511}
!525 = distinct !DISubprogram(name: "x264_pixel_sad_16x8", scope: !3, file: !3, line: 62, type: !61, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!526 = !DILocalVariable(name: "pix1", arg: 1, scope: !525, file: !3, line: 62, type: !63)
!527 = !DILocation(line: 62, column: 1, scope: !525)
!528 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !525, file: !3, line: 62, type: !7)
!529 = !DILocalVariable(name: "pix2", arg: 3, scope: !525, file: !3, line: 62, type: !63)
!530 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !525, file: !3, line: 62, type: !7)
!531 = !DILocalVariable(name: "i_sum", scope: !525, file: !3, line: 62, type: !7)
!532 = !DILocalVariable(name: "y", scope: !533, file: !3, line: 62, type: !7)
!533 = distinct !DILexicalBlock(scope: !525, file: !3, line: 62, column: 1)
!534 = !DILocation(line: 62, column: 1, scope: !533)
!535 = !DILocation(line: 62, column: 1, scope: !536)
!536 = distinct !DILexicalBlock(scope: !533, file: !3, line: 62, column: 1)
!537 = !DILocalVariable(name: "x", scope: !538, file: !3, line: 62, type: !7)
!538 = distinct !DILexicalBlock(scope: !539, file: !3, line: 62, column: 1)
!539 = distinct !DILexicalBlock(scope: !536, file: !3, line: 62, column: 1)
!540 = !DILocation(line: 62, column: 1, scope: !538)
!541 = !DILocation(line: 62, column: 1, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !3, line: 62, column: 1)
!543 = !DILocation(line: 62, column: 1, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !3, line: 62, column: 1)
!545 = distinct !{!545, !540, !540}
!546 = !DILocation(line: 62, column: 1, scope: !539)
!547 = distinct !{!547, !534, !534}
!548 = distinct !DISubprogram(name: "x264_pixel_sad_8x16", scope: !3, file: !3, line: 63, type: !61, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!549 = !DILocalVariable(name: "pix1", arg: 1, scope: !548, file: !3, line: 63, type: !63)
!550 = !DILocation(line: 63, column: 1, scope: !548)
!551 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !548, file: !3, line: 63, type: !7)
!552 = !DILocalVariable(name: "pix2", arg: 3, scope: !548, file: !3, line: 63, type: !63)
!553 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !548, file: !3, line: 63, type: !7)
!554 = !DILocalVariable(name: "i_sum", scope: !548, file: !3, line: 63, type: !7)
!555 = !DILocalVariable(name: "y", scope: !556, file: !3, line: 63, type: !7)
!556 = distinct !DILexicalBlock(scope: !548, file: !3, line: 63, column: 1)
!557 = !DILocation(line: 63, column: 1, scope: !556)
!558 = !DILocation(line: 63, column: 1, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !3, line: 63, column: 1)
!560 = !DILocalVariable(name: "x", scope: !561, file: !3, line: 63, type: !7)
!561 = distinct !DILexicalBlock(scope: !562, file: !3, line: 63, column: 1)
!562 = distinct !DILexicalBlock(scope: !559, file: !3, line: 63, column: 1)
!563 = !DILocation(line: 63, column: 1, scope: !561)
!564 = !DILocation(line: 63, column: 1, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !3, line: 63, column: 1)
!566 = !DILocation(line: 63, column: 1, scope: !567)
!567 = distinct !DILexicalBlock(scope: !565, file: !3, line: 63, column: 1)
!568 = distinct !{!568, !563, !563}
!569 = !DILocation(line: 63, column: 1, scope: !562)
!570 = distinct !{!570, !557, !557}
!571 = distinct !DISubprogram(name: "x264_pixel_sad_8x8", scope: !3, file: !3, line: 64, type: !61, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!572 = !DILocalVariable(name: "pix1", arg: 1, scope: !571, file: !3, line: 64, type: !63)
!573 = !DILocation(line: 64, column: 1, scope: !571)
!574 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !571, file: !3, line: 64, type: !7)
!575 = !DILocalVariable(name: "pix2", arg: 3, scope: !571, file: !3, line: 64, type: !63)
!576 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !571, file: !3, line: 64, type: !7)
!577 = !DILocalVariable(name: "i_sum", scope: !571, file: !3, line: 64, type: !7)
!578 = !DILocalVariable(name: "y", scope: !579, file: !3, line: 64, type: !7)
!579 = distinct !DILexicalBlock(scope: !571, file: !3, line: 64, column: 1)
!580 = !DILocation(line: 64, column: 1, scope: !579)
!581 = !DILocation(line: 64, column: 1, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !3, line: 64, column: 1)
!583 = !DILocalVariable(name: "x", scope: !584, file: !3, line: 64, type: !7)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 64, column: 1)
!585 = distinct !DILexicalBlock(scope: !582, file: !3, line: 64, column: 1)
!586 = !DILocation(line: 64, column: 1, scope: !584)
!587 = !DILocation(line: 64, column: 1, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !3, line: 64, column: 1)
!589 = !DILocation(line: 64, column: 1, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !3, line: 64, column: 1)
!591 = distinct !{!591, !586, !586}
!592 = !DILocation(line: 64, column: 1, scope: !585)
!593 = distinct !{!593, !580, !580}
!594 = distinct !DISubprogram(name: "x264_pixel_sad_8x4", scope: !3, file: !3, line: 65, type: !61, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!595 = !DILocalVariable(name: "pix1", arg: 1, scope: !594, file: !3, line: 65, type: !63)
!596 = !DILocation(line: 65, column: 1, scope: !594)
!597 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !594, file: !3, line: 65, type: !7)
!598 = !DILocalVariable(name: "pix2", arg: 3, scope: !594, file: !3, line: 65, type: !63)
!599 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !594, file: !3, line: 65, type: !7)
!600 = !DILocalVariable(name: "i_sum", scope: !594, file: !3, line: 65, type: !7)
!601 = !DILocalVariable(name: "y", scope: !602, file: !3, line: 65, type: !7)
!602 = distinct !DILexicalBlock(scope: !594, file: !3, line: 65, column: 1)
!603 = !DILocation(line: 65, column: 1, scope: !602)
!604 = !DILocation(line: 65, column: 1, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !3, line: 65, column: 1)
!606 = !DILocalVariable(name: "x", scope: !607, file: !3, line: 65, type: !7)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 65, column: 1)
!608 = distinct !DILexicalBlock(scope: !605, file: !3, line: 65, column: 1)
!609 = !DILocation(line: 65, column: 1, scope: !607)
!610 = !DILocation(line: 65, column: 1, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !3, line: 65, column: 1)
!612 = !DILocation(line: 65, column: 1, scope: !613)
!613 = distinct !DILexicalBlock(scope: !611, file: !3, line: 65, column: 1)
!614 = distinct !{!614, !609, !609}
!615 = !DILocation(line: 65, column: 1, scope: !608)
!616 = distinct !{!616, !603, !603}
!617 = distinct !DISubprogram(name: "x264_pixel_sad_4x8", scope: !3, file: !3, line: 66, type: !61, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!618 = !DILocalVariable(name: "pix1", arg: 1, scope: !617, file: !3, line: 66, type: !63)
!619 = !DILocation(line: 66, column: 1, scope: !617)
!620 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !617, file: !3, line: 66, type: !7)
!621 = !DILocalVariable(name: "pix2", arg: 3, scope: !617, file: !3, line: 66, type: !63)
!622 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !617, file: !3, line: 66, type: !7)
!623 = !DILocalVariable(name: "i_sum", scope: !617, file: !3, line: 66, type: !7)
!624 = !DILocalVariable(name: "y", scope: !625, file: !3, line: 66, type: !7)
!625 = distinct !DILexicalBlock(scope: !617, file: !3, line: 66, column: 1)
!626 = !DILocation(line: 66, column: 1, scope: !625)
!627 = !DILocation(line: 66, column: 1, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !3, line: 66, column: 1)
!629 = !DILocalVariable(name: "x", scope: !630, file: !3, line: 66, type: !7)
!630 = distinct !DILexicalBlock(scope: !631, file: !3, line: 66, column: 1)
!631 = distinct !DILexicalBlock(scope: !628, file: !3, line: 66, column: 1)
!632 = !DILocation(line: 66, column: 1, scope: !630)
!633 = !DILocation(line: 66, column: 1, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !3, line: 66, column: 1)
!635 = !DILocation(line: 66, column: 1, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !3, line: 66, column: 1)
!637 = distinct !{!637, !632, !632}
!638 = !DILocation(line: 66, column: 1, scope: !631)
!639 = distinct !{!639, !626, !626}
!640 = distinct !DISubprogram(name: "x264_pixel_sad_4x4", scope: !3, file: !3, line: 67, type: !61, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!641 = !DILocalVariable(name: "pix1", arg: 1, scope: !640, file: !3, line: 67, type: !63)
!642 = !DILocation(line: 67, column: 1, scope: !640)
!643 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !640, file: !3, line: 67, type: !7)
!644 = !DILocalVariable(name: "pix2", arg: 3, scope: !640, file: !3, line: 67, type: !63)
!645 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !640, file: !3, line: 67, type: !7)
!646 = !DILocalVariable(name: "i_sum", scope: !640, file: !3, line: 67, type: !7)
!647 = !DILocalVariable(name: "y", scope: !648, file: !3, line: 67, type: !7)
!648 = distinct !DILexicalBlock(scope: !640, file: !3, line: 67, column: 1)
!649 = !DILocation(line: 67, column: 1, scope: !648)
!650 = !DILocation(line: 67, column: 1, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !3, line: 67, column: 1)
!652 = !DILocalVariable(name: "x", scope: !653, file: !3, line: 67, type: !7)
!653 = distinct !DILexicalBlock(scope: !654, file: !3, line: 67, column: 1)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 67, column: 1)
!655 = !DILocation(line: 67, column: 1, scope: !653)
!656 = !DILocation(line: 67, column: 1, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !3, line: 67, column: 1)
!658 = !DILocation(line: 67, column: 1, scope: !659)
!659 = distinct !DILexicalBlock(scope: !657, file: !3, line: 67, column: 1)
!660 = distinct !{!660, !655, !655}
!661 = !DILocation(line: 67, column: 1, scope: !654)
!662 = distinct !{!662, !649, !649}
!663 = distinct !DISubprogram(name: "x264_pixel_sad_x3_16x16", scope: !3, file: !3, line: 401, type: !83, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!664 = !DILocalVariable(name: "fenc", arg: 1, scope: !663, file: !3, line: 401, type: !63)
!665 = !DILocation(line: 401, column: 1, scope: !663)
!666 = !DILocalVariable(name: "pix0", arg: 2, scope: !663, file: !3, line: 401, type: !63)
!667 = !DILocalVariable(name: "pix1", arg: 3, scope: !663, file: !3, line: 401, type: !63)
!668 = !DILocalVariable(name: "pix2", arg: 4, scope: !663, file: !3, line: 401, type: !63)
!669 = !DILocalVariable(name: "i_stride", arg: 5, scope: !663, file: !3, line: 401, type: !7)
!670 = !DILocalVariable(name: "scores", arg: 6, scope: !663, file: !3, line: 401, type: !85)
!671 = distinct !DISubprogram(name: "x264_pixel_sad_x3_16x8", scope: !3, file: !3, line: 402, type: !83, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!672 = !DILocalVariable(name: "fenc", arg: 1, scope: !671, file: !3, line: 402, type: !63)
!673 = !DILocation(line: 402, column: 1, scope: !671)
!674 = !DILocalVariable(name: "pix0", arg: 2, scope: !671, file: !3, line: 402, type: !63)
!675 = !DILocalVariable(name: "pix1", arg: 3, scope: !671, file: !3, line: 402, type: !63)
!676 = !DILocalVariable(name: "pix2", arg: 4, scope: !671, file: !3, line: 402, type: !63)
!677 = !DILocalVariable(name: "i_stride", arg: 5, scope: !671, file: !3, line: 402, type: !7)
!678 = !DILocalVariable(name: "scores", arg: 6, scope: !671, file: !3, line: 402, type: !85)
!679 = distinct !DISubprogram(name: "x264_pixel_sad_x3_8x16", scope: !3, file: !3, line: 403, type: !83, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!680 = !DILocalVariable(name: "fenc", arg: 1, scope: !679, file: !3, line: 403, type: !63)
!681 = !DILocation(line: 403, column: 1, scope: !679)
!682 = !DILocalVariable(name: "pix0", arg: 2, scope: !679, file: !3, line: 403, type: !63)
!683 = !DILocalVariable(name: "pix1", arg: 3, scope: !679, file: !3, line: 403, type: !63)
!684 = !DILocalVariable(name: "pix2", arg: 4, scope: !679, file: !3, line: 403, type: !63)
!685 = !DILocalVariable(name: "i_stride", arg: 5, scope: !679, file: !3, line: 403, type: !7)
!686 = !DILocalVariable(name: "scores", arg: 6, scope: !679, file: !3, line: 403, type: !85)
!687 = distinct !DISubprogram(name: "x264_pixel_sad_x3_8x8", scope: !3, file: !3, line: 404, type: !83, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!688 = !DILocalVariable(name: "fenc", arg: 1, scope: !687, file: !3, line: 404, type: !63)
!689 = !DILocation(line: 404, column: 1, scope: !687)
!690 = !DILocalVariable(name: "pix0", arg: 2, scope: !687, file: !3, line: 404, type: !63)
!691 = !DILocalVariable(name: "pix1", arg: 3, scope: !687, file: !3, line: 404, type: !63)
!692 = !DILocalVariable(name: "pix2", arg: 4, scope: !687, file: !3, line: 404, type: !63)
!693 = !DILocalVariable(name: "i_stride", arg: 5, scope: !687, file: !3, line: 404, type: !7)
!694 = !DILocalVariable(name: "scores", arg: 6, scope: !687, file: !3, line: 404, type: !85)
!695 = distinct !DISubprogram(name: "x264_pixel_sad_x3_8x4", scope: !3, file: !3, line: 405, type: !83, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!696 = !DILocalVariable(name: "fenc", arg: 1, scope: !695, file: !3, line: 405, type: !63)
!697 = !DILocation(line: 405, column: 1, scope: !695)
!698 = !DILocalVariable(name: "pix0", arg: 2, scope: !695, file: !3, line: 405, type: !63)
!699 = !DILocalVariable(name: "pix1", arg: 3, scope: !695, file: !3, line: 405, type: !63)
!700 = !DILocalVariable(name: "pix2", arg: 4, scope: !695, file: !3, line: 405, type: !63)
!701 = !DILocalVariable(name: "i_stride", arg: 5, scope: !695, file: !3, line: 405, type: !7)
!702 = !DILocalVariable(name: "scores", arg: 6, scope: !695, file: !3, line: 405, type: !85)
!703 = distinct !DISubprogram(name: "x264_pixel_sad_x3_4x8", scope: !3, file: !3, line: 406, type: !83, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!704 = !DILocalVariable(name: "fenc", arg: 1, scope: !703, file: !3, line: 406, type: !63)
!705 = !DILocation(line: 406, column: 1, scope: !703)
!706 = !DILocalVariable(name: "pix0", arg: 2, scope: !703, file: !3, line: 406, type: !63)
!707 = !DILocalVariable(name: "pix1", arg: 3, scope: !703, file: !3, line: 406, type: !63)
!708 = !DILocalVariable(name: "pix2", arg: 4, scope: !703, file: !3, line: 406, type: !63)
!709 = !DILocalVariable(name: "i_stride", arg: 5, scope: !703, file: !3, line: 406, type: !7)
!710 = !DILocalVariable(name: "scores", arg: 6, scope: !703, file: !3, line: 406, type: !85)
!711 = distinct !DISubprogram(name: "x264_pixel_sad_x3_4x4", scope: !3, file: !3, line: 407, type: !83, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!712 = !DILocalVariable(name: "fenc", arg: 1, scope: !711, file: !3, line: 407, type: !63)
!713 = !DILocation(line: 407, column: 1, scope: !711)
!714 = !DILocalVariable(name: "pix0", arg: 2, scope: !711, file: !3, line: 407, type: !63)
!715 = !DILocalVariable(name: "pix1", arg: 3, scope: !711, file: !3, line: 407, type: !63)
!716 = !DILocalVariable(name: "pix2", arg: 4, scope: !711, file: !3, line: 407, type: !63)
!717 = !DILocalVariable(name: "i_stride", arg: 5, scope: !711, file: !3, line: 407, type: !7)
!718 = !DILocalVariable(name: "scores", arg: 6, scope: !711, file: !3, line: 407, type: !85)
!719 = distinct !DISubprogram(name: "x264_pixel_sad_x4_16x16", scope: !3, file: !3, line: 401, type: !90, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!720 = !DILocalVariable(name: "fenc", arg: 1, scope: !719, file: !3, line: 401, type: !63)
!721 = !DILocation(line: 401, column: 1, scope: !719)
!722 = !DILocalVariable(name: "pix0", arg: 2, scope: !719, file: !3, line: 401, type: !63)
!723 = !DILocalVariable(name: "pix1", arg: 3, scope: !719, file: !3, line: 401, type: !63)
!724 = !DILocalVariable(name: "pix2", arg: 4, scope: !719, file: !3, line: 401, type: !63)
!725 = !DILocalVariable(name: "pix3", arg: 5, scope: !719, file: !3, line: 401, type: !63)
!726 = !DILocalVariable(name: "i_stride", arg: 6, scope: !719, file: !3, line: 401, type: !7)
!727 = !DILocalVariable(name: "scores", arg: 7, scope: !719, file: !3, line: 401, type: !85)
!728 = distinct !DISubprogram(name: "x264_pixel_sad_x4_16x8", scope: !3, file: !3, line: 402, type: !90, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!729 = !DILocalVariable(name: "fenc", arg: 1, scope: !728, file: !3, line: 402, type: !63)
!730 = !DILocation(line: 402, column: 1, scope: !728)
!731 = !DILocalVariable(name: "pix0", arg: 2, scope: !728, file: !3, line: 402, type: !63)
!732 = !DILocalVariable(name: "pix1", arg: 3, scope: !728, file: !3, line: 402, type: !63)
!733 = !DILocalVariable(name: "pix2", arg: 4, scope: !728, file: !3, line: 402, type: !63)
!734 = !DILocalVariable(name: "pix3", arg: 5, scope: !728, file: !3, line: 402, type: !63)
!735 = !DILocalVariable(name: "i_stride", arg: 6, scope: !728, file: !3, line: 402, type: !7)
!736 = !DILocalVariable(name: "scores", arg: 7, scope: !728, file: !3, line: 402, type: !85)
!737 = distinct !DISubprogram(name: "x264_pixel_sad_x4_8x16", scope: !3, file: !3, line: 403, type: !90, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!738 = !DILocalVariable(name: "fenc", arg: 1, scope: !737, file: !3, line: 403, type: !63)
!739 = !DILocation(line: 403, column: 1, scope: !737)
!740 = !DILocalVariable(name: "pix0", arg: 2, scope: !737, file: !3, line: 403, type: !63)
!741 = !DILocalVariable(name: "pix1", arg: 3, scope: !737, file: !3, line: 403, type: !63)
!742 = !DILocalVariable(name: "pix2", arg: 4, scope: !737, file: !3, line: 403, type: !63)
!743 = !DILocalVariable(name: "pix3", arg: 5, scope: !737, file: !3, line: 403, type: !63)
!744 = !DILocalVariable(name: "i_stride", arg: 6, scope: !737, file: !3, line: 403, type: !7)
!745 = !DILocalVariable(name: "scores", arg: 7, scope: !737, file: !3, line: 403, type: !85)
!746 = distinct !DISubprogram(name: "x264_pixel_sad_x4_8x8", scope: !3, file: !3, line: 404, type: !90, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!747 = !DILocalVariable(name: "fenc", arg: 1, scope: !746, file: !3, line: 404, type: !63)
!748 = !DILocation(line: 404, column: 1, scope: !746)
!749 = !DILocalVariable(name: "pix0", arg: 2, scope: !746, file: !3, line: 404, type: !63)
!750 = !DILocalVariable(name: "pix1", arg: 3, scope: !746, file: !3, line: 404, type: !63)
!751 = !DILocalVariable(name: "pix2", arg: 4, scope: !746, file: !3, line: 404, type: !63)
!752 = !DILocalVariable(name: "pix3", arg: 5, scope: !746, file: !3, line: 404, type: !63)
!753 = !DILocalVariable(name: "i_stride", arg: 6, scope: !746, file: !3, line: 404, type: !7)
!754 = !DILocalVariable(name: "scores", arg: 7, scope: !746, file: !3, line: 404, type: !85)
!755 = distinct !DISubprogram(name: "x264_pixel_sad_x4_8x4", scope: !3, file: !3, line: 405, type: !90, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!756 = !DILocalVariable(name: "fenc", arg: 1, scope: !755, file: !3, line: 405, type: !63)
!757 = !DILocation(line: 405, column: 1, scope: !755)
!758 = !DILocalVariable(name: "pix0", arg: 2, scope: !755, file: !3, line: 405, type: !63)
!759 = !DILocalVariable(name: "pix1", arg: 3, scope: !755, file: !3, line: 405, type: !63)
!760 = !DILocalVariable(name: "pix2", arg: 4, scope: !755, file: !3, line: 405, type: !63)
!761 = !DILocalVariable(name: "pix3", arg: 5, scope: !755, file: !3, line: 405, type: !63)
!762 = !DILocalVariable(name: "i_stride", arg: 6, scope: !755, file: !3, line: 405, type: !7)
!763 = !DILocalVariable(name: "scores", arg: 7, scope: !755, file: !3, line: 405, type: !85)
!764 = distinct !DISubprogram(name: "x264_pixel_sad_x4_4x8", scope: !3, file: !3, line: 406, type: !90, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!765 = !DILocalVariable(name: "fenc", arg: 1, scope: !764, file: !3, line: 406, type: !63)
!766 = !DILocation(line: 406, column: 1, scope: !764)
!767 = !DILocalVariable(name: "pix0", arg: 2, scope: !764, file: !3, line: 406, type: !63)
!768 = !DILocalVariable(name: "pix1", arg: 3, scope: !764, file: !3, line: 406, type: !63)
!769 = !DILocalVariable(name: "pix2", arg: 4, scope: !764, file: !3, line: 406, type: !63)
!770 = !DILocalVariable(name: "pix3", arg: 5, scope: !764, file: !3, line: 406, type: !63)
!771 = !DILocalVariable(name: "i_stride", arg: 6, scope: !764, file: !3, line: 406, type: !7)
!772 = !DILocalVariable(name: "scores", arg: 7, scope: !764, file: !3, line: 406, type: !85)
!773 = distinct !DISubprogram(name: "x264_pixel_sad_x4_4x4", scope: !3, file: !3, line: 407, type: !90, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!774 = !DILocalVariable(name: "fenc", arg: 1, scope: !773, file: !3, line: 407, type: !63)
!775 = !DILocation(line: 407, column: 1, scope: !773)
!776 = !DILocalVariable(name: "pix0", arg: 2, scope: !773, file: !3, line: 407, type: !63)
!777 = !DILocalVariable(name: "pix1", arg: 3, scope: !773, file: !3, line: 407, type: !63)
!778 = !DILocalVariable(name: "pix2", arg: 4, scope: !773, file: !3, line: 407, type: !63)
!779 = !DILocalVariable(name: "pix3", arg: 5, scope: !773, file: !3, line: 407, type: !63)
!780 = !DILocalVariable(name: "i_stride", arg: 6, scope: !773, file: !3, line: 407, type: !7)
!781 = !DILocalVariable(name: "scores", arg: 7, scope: !773, file: !3, line: 407, type: !85)
!782 = distinct !DISubprogram(name: "x264_pixel_ssd_16x16", scope: !3, file: !3, line: 91, type: !61, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!783 = !DILocalVariable(name: "pix1", arg: 1, scope: !782, file: !3, line: 91, type: !63)
!784 = !DILocation(line: 91, column: 1, scope: !782)
!785 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !782, file: !3, line: 91, type: !7)
!786 = !DILocalVariable(name: "pix2", arg: 3, scope: !782, file: !3, line: 91, type: !63)
!787 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !782, file: !3, line: 91, type: !7)
!788 = !DILocalVariable(name: "i_sum", scope: !782, file: !3, line: 91, type: !7)
!789 = !DILocalVariable(name: "y", scope: !790, file: !3, line: 91, type: !7)
!790 = distinct !DILexicalBlock(scope: !782, file: !3, line: 91, column: 1)
!791 = !DILocation(line: 91, column: 1, scope: !790)
!792 = !DILocation(line: 91, column: 1, scope: !793)
!793 = distinct !DILexicalBlock(scope: !790, file: !3, line: 91, column: 1)
!794 = !DILocalVariable(name: "x", scope: !795, file: !3, line: 91, type: !7)
!795 = distinct !DILexicalBlock(scope: !796, file: !3, line: 91, column: 1)
!796 = distinct !DILexicalBlock(scope: !793, file: !3, line: 91, column: 1)
!797 = !DILocation(line: 91, column: 1, scope: !795)
!798 = !DILocation(line: 91, column: 1, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !3, line: 91, column: 1)
!800 = !DILocalVariable(name: "d", scope: !801, file: !3, line: 91, type: !7)
!801 = distinct !DILexicalBlock(scope: !799, file: !3, line: 91, column: 1)
!802 = !DILocation(line: 91, column: 1, scope: !801)
!803 = distinct !{!803, !797, !797}
!804 = !DILocation(line: 91, column: 1, scope: !796)
!805 = distinct !{!805, !791, !791}
!806 = distinct !DISubprogram(name: "x264_pixel_ssd_16x8", scope: !3, file: !3, line: 92, type: !61, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!807 = !DILocalVariable(name: "pix1", arg: 1, scope: !806, file: !3, line: 92, type: !63)
!808 = !DILocation(line: 92, column: 1, scope: !806)
!809 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !806, file: !3, line: 92, type: !7)
!810 = !DILocalVariable(name: "pix2", arg: 3, scope: !806, file: !3, line: 92, type: !63)
!811 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !806, file: !3, line: 92, type: !7)
!812 = !DILocalVariable(name: "i_sum", scope: !806, file: !3, line: 92, type: !7)
!813 = !DILocalVariable(name: "y", scope: !814, file: !3, line: 92, type: !7)
!814 = distinct !DILexicalBlock(scope: !806, file: !3, line: 92, column: 1)
!815 = !DILocation(line: 92, column: 1, scope: !814)
!816 = !DILocation(line: 92, column: 1, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !3, line: 92, column: 1)
!818 = !DILocalVariable(name: "x", scope: !819, file: !3, line: 92, type: !7)
!819 = distinct !DILexicalBlock(scope: !820, file: !3, line: 92, column: 1)
!820 = distinct !DILexicalBlock(scope: !817, file: !3, line: 92, column: 1)
!821 = !DILocation(line: 92, column: 1, scope: !819)
!822 = !DILocation(line: 92, column: 1, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !3, line: 92, column: 1)
!824 = !DILocalVariable(name: "d", scope: !825, file: !3, line: 92, type: !7)
!825 = distinct !DILexicalBlock(scope: !823, file: !3, line: 92, column: 1)
!826 = !DILocation(line: 92, column: 1, scope: !825)
!827 = distinct !{!827, !821, !821}
!828 = !DILocation(line: 92, column: 1, scope: !820)
!829 = distinct !{!829, !815, !815}
!830 = distinct !DISubprogram(name: "x264_pixel_ssd_8x16", scope: !3, file: !3, line: 93, type: !61, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!831 = !DILocalVariable(name: "pix1", arg: 1, scope: !830, file: !3, line: 93, type: !63)
!832 = !DILocation(line: 93, column: 1, scope: !830)
!833 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !830, file: !3, line: 93, type: !7)
!834 = !DILocalVariable(name: "pix2", arg: 3, scope: !830, file: !3, line: 93, type: !63)
!835 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !830, file: !3, line: 93, type: !7)
!836 = !DILocalVariable(name: "i_sum", scope: !830, file: !3, line: 93, type: !7)
!837 = !DILocalVariable(name: "y", scope: !838, file: !3, line: 93, type: !7)
!838 = distinct !DILexicalBlock(scope: !830, file: !3, line: 93, column: 1)
!839 = !DILocation(line: 93, column: 1, scope: !838)
!840 = !DILocation(line: 93, column: 1, scope: !841)
!841 = distinct !DILexicalBlock(scope: !838, file: !3, line: 93, column: 1)
!842 = !DILocalVariable(name: "x", scope: !843, file: !3, line: 93, type: !7)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 93, column: 1)
!844 = distinct !DILexicalBlock(scope: !841, file: !3, line: 93, column: 1)
!845 = !DILocation(line: 93, column: 1, scope: !843)
!846 = !DILocation(line: 93, column: 1, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 93, column: 1)
!848 = !DILocalVariable(name: "d", scope: !849, file: !3, line: 93, type: !7)
!849 = distinct !DILexicalBlock(scope: !847, file: !3, line: 93, column: 1)
!850 = !DILocation(line: 93, column: 1, scope: !849)
!851 = distinct !{!851, !845, !845}
!852 = !DILocation(line: 93, column: 1, scope: !844)
!853 = distinct !{!853, !839, !839}
!854 = distinct !DISubprogram(name: "x264_pixel_ssd_8x8", scope: !3, file: !3, line: 94, type: !61, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!855 = !DILocalVariable(name: "pix1", arg: 1, scope: !854, file: !3, line: 94, type: !63)
!856 = !DILocation(line: 94, column: 1, scope: !854)
!857 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !854, file: !3, line: 94, type: !7)
!858 = !DILocalVariable(name: "pix2", arg: 3, scope: !854, file: !3, line: 94, type: !63)
!859 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !854, file: !3, line: 94, type: !7)
!860 = !DILocalVariable(name: "i_sum", scope: !854, file: !3, line: 94, type: !7)
!861 = !DILocalVariable(name: "y", scope: !862, file: !3, line: 94, type: !7)
!862 = distinct !DILexicalBlock(scope: !854, file: !3, line: 94, column: 1)
!863 = !DILocation(line: 94, column: 1, scope: !862)
!864 = !DILocation(line: 94, column: 1, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !3, line: 94, column: 1)
!866 = !DILocalVariable(name: "x", scope: !867, file: !3, line: 94, type: !7)
!867 = distinct !DILexicalBlock(scope: !868, file: !3, line: 94, column: 1)
!868 = distinct !DILexicalBlock(scope: !865, file: !3, line: 94, column: 1)
!869 = !DILocation(line: 94, column: 1, scope: !867)
!870 = !DILocation(line: 94, column: 1, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !3, line: 94, column: 1)
!872 = !DILocalVariable(name: "d", scope: !873, file: !3, line: 94, type: !7)
!873 = distinct !DILexicalBlock(scope: !871, file: !3, line: 94, column: 1)
!874 = !DILocation(line: 94, column: 1, scope: !873)
!875 = distinct !{!875, !869, !869}
!876 = !DILocation(line: 94, column: 1, scope: !868)
!877 = distinct !{!877, !863, !863}
!878 = distinct !DISubprogram(name: "x264_pixel_ssd_8x4", scope: !3, file: !3, line: 95, type: !61, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!879 = !DILocalVariable(name: "pix1", arg: 1, scope: !878, file: !3, line: 95, type: !63)
!880 = !DILocation(line: 95, column: 1, scope: !878)
!881 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !878, file: !3, line: 95, type: !7)
!882 = !DILocalVariable(name: "pix2", arg: 3, scope: !878, file: !3, line: 95, type: !63)
!883 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !878, file: !3, line: 95, type: !7)
!884 = !DILocalVariable(name: "i_sum", scope: !878, file: !3, line: 95, type: !7)
!885 = !DILocalVariable(name: "y", scope: !886, file: !3, line: 95, type: !7)
!886 = distinct !DILexicalBlock(scope: !878, file: !3, line: 95, column: 1)
!887 = !DILocation(line: 95, column: 1, scope: !886)
!888 = !DILocation(line: 95, column: 1, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !3, line: 95, column: 1)
!890 = !DILocalVariable(name: "x", scope: !891, file: !3, line: 95, type: !7)
!891 = distinct !DILexicalBlock(scope: !892, file: !3, line: 95, column: 1)
!892 = distinct !DILexicalBlock(scope: !889, file: !3, line: 95, column: 1)
!893 = !DILocation(line: 95, column: 1, scope: !891)
!894 = !DILocation(line: 95, column: 1, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 95, column: 1)
!896 = !DILocalVariable(name: "d", scope: !897, file: !3, line: 95, type: !7)
!897 = distinct !DILexicalBlock(scope: !895, file: !3, line: 95, column: 1)
!898 = !DILocation(line: 95, column: 1, scope: !897)
!899 = distinct !{!899, !893, !893}
!900 = !DILocation(line: 95, column: 1, scope: !892)
!901 = distinct !{!901, !887, !887}
!902 = distinct !DISubprogram(name: "x264_pixel_ssd_4x8", scope: !3, file: !3, line: 96, type: !61, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!903 = !DILocalVariable(name: "pix1", arg: 1, scope: !902, file: !3, line: 96, type: !63)
!904 = !DILocation(line: 96, column: 1, scope: !902)
!905 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !902, file: !3, line: 96, type: !7)
!906 = !DILocalVariable(name: "pix2", arg: 3, scope: !902, file: !3, line: 96, type: !63)
!907 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !902, file: !3, line: 96, type: !7)
!908 = !DILocalVariable(name: "i_sum", scope: !902, file: !3, line: 96, type: !7)
!909 = !DILocalVariable(name: "y", scope: !910, file: !3, line: 96, type: !7)
!910 = distinct !DILexicalBlock(scope: !902, file: !3, line: 96, column: 1)
!911 = !DILocation(line: 96, column: 1, scope: !910)
!912 = !DILocation(line: 96, column: 1, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !3, line: 96, column: 1)
!914 = !DILocalVariable(name: "x", scope: !915, file: !3, line: 96, type: !7)
!915 = distinct !DILexicalBlock(scope: !916, file: !3, line: 96, column: 1)
!916 = distinct !DILexicalBlock(scope: !913, file: !3, line: 96, column: 1)
!917 = !DILocation(line: 96, column: 1, scope: !915)
!918 = !DILocation(line: 96, column: 1, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !3, line: 96, column: 1)
!920 = !DILocalVariable(name: "d", scope: !921, file: !3, line: 96, type: !7)
!921 = distinct !DILexicalBlock(scope: !919, file: !3, line: 96, column: 1)
!922 = !DILocation(line: 96, column: 1, scope: !921)
!923 = distinct !{!923, !917, !917}
!924 = !DILocation(line: 96, column: 1, scope: !916)
!925 = distinct !{!925, !911, !911}
!926 = distinct !DISubprogram(name: "x264_pixel_ssd_4x4", scope: !3, file: !3, line: 97, type: !61, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!927 = !DILocalVariable(name: "pix1", arg: 1, scope: !926, file: !3, line: 97, type: !63)
!928 = !DILocation(line: 97, column: 1, scope: !926)
!929 = !DILocalVariable(name: "i_stride_pix1", arg: 2, scope: !926, file: !3, line: 97, type: !7)
!930 = !DILocalVariable(name: "pix2", arg: 3, scope: !926, file: !3, line: 97, type: !63)
!931 = !DILocalVariable(name: "i_stride_pix2", arg: 4, scope: !926, file: !3, line: 97, type: !7)
!932 = !DILocalVariable(name: "i_sum", scope: !926, file: !3, line: 97, type: !7)
!933 = !DILocalVariable(name: "y", scope: !934, file: !3, line: 97, type: !7)
!934 = distinct !DILexicalBlock(scope: !926, file: !3, line: 97, column: 1)
!935 = !DILocation(line: 97, column: 1, scope: !934)
!936 = !DILocation(line: 97, column: 1, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !3, line: 97, column: 1)
!938 = !DILocalVariable(name: "x", scope: !939, file: !3, line: 97, type: !7)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 97, column: 1)
!940 = distinct !DILexicalBlock(scope: !937, file: !3, line: 97, column: 1)
!941 = !DILocation(line: 97, column: 1, scope: !939)
!942 = !DILocation(line: 97, column: 1, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !3, line: 97, column: 1)
!944 = !DILocalVariable(name: "d", scope: !945, file: !3, line: 97, type: !7)
!945 = distinct !DILexicalBlock(scope: !943, file: !3, line: 97, column: 1)
!946 = !DILocation(line: 97, column: 1, scope: !945)
!947 = distinct !{!947, !941, !941}
!948 = !DILocation(line: 97, column: 1, scope: !940)
!949 = distinct !{!949, !935, !935}
!950 = distinct !DISubprogram(name: "x264_pixel_satd_16x16", scope: !3, file: !3, line: 271, type: !61, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!951 = !DILocalVariable(name: "pix1", arg: 1, scope: !950, file: !3, line: 271, type: !63)
!952 = !DILocation(line: 271, column: 1, scope: !950)
!953 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !950, file: !3, line: 271, type: !7)
!954 = !DILocalVariable(name: "pix2", arg: 3, scope: !950, file: !3, line: 271, type: !63)
!955 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !950, file: !3, line: 271, type: !7)
!956 = !DILocalVariable(name: "sum", scope: !950, file: !3, line: 271, type: !7)
!957 = !DILocation(line: 271, column: 1, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !3, line: 271, column: 1)
!959 = !DILocation(line: 271, column: 1, scope: !960)
!960 = distinct !DILexicalBlock(scope: !950, file: !3, line: 271, column: 1)
!961 = !DILocation(line: 271, column: 1, scope: !962)
!962 = distinct !DILexicalBlock(scope: !950, file: !3, line: 271, column: 1)
!963 = distinct !DISubprogram(name: "x264_pixel_satd_16x8", scope: !3, file: !3, line: 272, type: !61, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!964 = !DILocalVariable(name: "pix1", arg: 1, scope: !963, file: !3, line: 272, type: !63)
!965 = !DILocation(line: 272, column: 1, scope: !963)
!966 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !963, file: !3, line: 272, type: !7)
!967 = !DILocalVariable(name: "pix2", arg: 3, scope: !963, file: !3, line: 272, type: !63)
!968 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !963, file: !3, line: 272, type: !7)
!969 = !DILocalVariable(name: "sum", scope: !963, file: !3, line: 272, type: !7)
!970 = !DILocation(line: 272, column: 1, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !3, line: 272, column: 1)
!972 = distinct !DISubprogram(name: "x264_pixel_satd_8x16", scope: !3, file: !3, line: 273, type: !61, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!973 = !DILocalVariable(name: "pix1", arg: 1, scope: !972, file: !3, line: 273, type: !63)
!974 = !DILocation(line: 273, column: 1, scope: !972)
!975 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !972, file: !3, line: 273, type: !7)
!976 = !DILocalVariable(name: "pix2", arg: 3, scope: !972, file: !3, line: 273, type: !63)
!977 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !972, file: !3, line: 273, type: !7)
!978 = !DILocalVariable(name: "sum", scope: !972, file: !3, line: 273, type: !7)
!979 = !DILocation(line: 273, column: 1, scope: !980)
!980 = distinct !DILexicalBlock(scope: !972, file: !3, line: 273, column: 1)
!981 = distinct !DISubprogram(name: "x264_pixel_satd_8x8", scope: !3, file: !3, line: 274, type: !61, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!982 = !DILocalVariable(name: "pix1", arg: 1, scope: !981, file: !3, line: 274, type: !63)
!983 = !DILocation(line: 274, column: 1, scope: !981)
!984 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !981, file: !3, line: 274, type: !7)
!985 = !DILocalVariable(name: "pix2", arg: 3, scope: !981, file: !3, line: 274, type: !63)
!986 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !981, file: !3, line: 274, type: !7)
!987 = !DILocalVariable(name: "sum", scope: !981, file: !3, line: 274, type: !7)
!988 = distinct !DISubprogram(name: "x264_pixel_satd_8x4", scope: !3, file: !3, line: 234, type: !61, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!989 = !DILocalVariable(name: "pix1", arg: 1, scope: !988, file: !3, line: 234, type: !63)
!990 = !DILocation(line: 234, column: 51, scope: !988)
!991 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !988, file: !3, line: 234, type: !7)
!992 = !DILocation(line: 234, column: 61, scope: !988)
!993 = !DILocalVariable(name: "pix2", arg: 3, scope: !988, file: !3, line: 234, type: !63)
!994 = !DILocation(line: 234, column: 78, scope: !988)
!995 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !988, file: !3, line: 234, type: !7)
!996 = !DILocation(line: 234, column: 88, scope: !988)
!997 = !DILocalVariable(name: "tmp", scope: !988, file: !3, line: 236, type: !998)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !999)
!999 = !{!75, !75}
!1000 = !DILocation(line: 236, column: 14, scope: !988)
!1001 = !DILocalVariable(name: "a0", scope: !988, file: !3, line: 237, type: !33)
!1002 = !DILocation(line: 237, column: 14, scope: !988)
!1003 = !DILocalVariable(name: "a1", scope: !988, file: !3, line: 237, type: !33)
!1004 = !DILocation(line: 237, column: 18, scope: !988)
!1005 = !DILocalVariable(name: "a2", scope: !988, file: !3, line: 237, type: !33)
!1006 = !DILocation(line: 237, column: 22, scope: !988)
!1007 = !DILocalVariable(name: "a3", scope: !988, file: !3, line: 237, type: !33)
!1008 = !DILocation(line: 237, column: 26, scope: !988)
!1009 = !DILocalVariable(name: "sum", scope: !988, file: !3, line: 238, type: !7)
!1010 = !DILocation(line: 238, column: 9, scope: !988)
!1011 = !DILocalVariable(name: "i", scope: !1012, file: !3, line: 239, type: !7)
!1012 = distinct !DILexicalBlock(scope: !988, file: !3, line: 239, column: 5)
!1013 = !DILocation(line: 239, column: 14, scope: !1012)
!1014 = !DILocation(line: 239, column: 10, scope: !1012)
!1015 = !DILocation(line: 239, column: 21, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 239, column: 5)
!1017 = !DILocation(line: 239, column: 23, scope: !1016)
!1018 = !DILocation(line: 239, column: 5, scope: !1012)
!1019 = !DILocation(line: 241, column: 15, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 240, column: 5)
!1021 = !DILocation(line: 241, column: 25, scope: !1020)
!1022 = !DILocation(line: 241, column: 23, scope: !1020)
!1023 = !DILocation(line: 241, column: 38, scope: !1020)
!1024 = !DILocation(line: 241, column: 48, scope: !1020)
!1025 = !DILocation(line: 241, column: 46, scope: !1020)
!1026 = !DILocation(line: 241, column: 57, scope: !1020)
!1027 = !DILocation(line: 241, column: 34, scope: !1020)
!1028 = !DILocation(line: 241, column: 12, scope: !1020)
!1029 = !DILocation(line: 242, column: 15, scope: !1020)
!1030 = !DILocation(line: 242, column: 25, scope: !1020)
!1031 = !DILocation(line: 242, column: 23, scope: !1020)
!1032 = !DILocation(line: 242, column: 38, scope: !1020)
!1033 = !DILocation(line: 242, column: 48, scope: !1020)
!1034 = !DILocation(line: 242, column: 46, scope: !1020)
!1035 = !DILocation(line: 242, column: 57, scope: !1020)
!1036 = !DILocation(line: 242, column: 34, scope: !1020)
!1037 = !DILocation(line: 242, column: 12, scope: !1020)
!1038 = !DILocation(line: 243, column: 15, scope: !1020)
!1039 = !DILocation(line: 243, column: 25, scope: !1020)
!1040 = !DILocation(line: 243, column: 23, scope: !1020)
!1041 = !DILocation(line: 243, column: 38, scope: !1020)
!1042 = !DILocation(line: 243, column: 48, scope: !1020)
!1043 = !DILocation(line: 243, column: 46, scope: !1020)
!1044 = !DILocation(line: 243, column: 57, scope: !1020)
!1045 = !DILocation(line: 243, column: 34, scope: !1020)
!1046 = !DILocation(line: 243, column: 12, scope: !1020)
!1047 = !DILocation(line: 244, column: 15, scope: !1020)
!1048 = !DILocation(line: 244, column: 25, scope: !1020)
!1049 = !DILocation(line: 244, column: 23, scope: !1020)
!1050 = !DILocation(line: 244, column: 38, scope: !1020)
!1051 = !DILocation(line: 244, column: 48, scope: !1020)
!1052 = !DILocation(line: 244, column: 46, scope: !1020)
!1053 = !DILocation(line: 244, column: 57, scope: !1020)
!1054 = !DILocation(line: 244, column: 34, scope: !1020)
!1055 = !DILocation(line: 244, column: 12, scope: !1020)
!1056 = !DILocalVariable(name: "t0", scope: !1057, file: !3, line: 245, type: !7)
!1057 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 245, column: 9)
!1058 = !DILocation(line: 245, column: 9, scope: !1057)
!1059 = !DILocalVariable(name: "t1", scope: !1057, file: !3, line: 245, type: !7)
!1060 = !DILocalVariable(name: "t2", scope: !1057, file: !3, line: 245, type: !7)
!1061 = !DILocalVariable(name: "t3", scope: !1057, file: !3, line: 245, type: !7)
!1062 = !DILocation(line: 246, column: 5, scope: !1020)
!1063 = !DILocation(line: 239, column: 29, scope: !1016)
!1064 = !DILocation(line: 239, column: 41, scope: !1016)
!1065 = !DILocation(line: 239, column: 38, scope: !1016)
!1066 = !DILocation(line: 239, column: 57, scope: !1016)
!1067 = !DILocation(line: 239, column: 54, scope: !1016)
!1068 = !DILocation(line: 239, column: 5, scope: !1016)
!1069 = distinct !{!1069, !1018, !1070}
!1070 = !DILocation(line: 246, column: 5, scope: !1012)
!1071 = !DILocalVariable(name: "i", scope: !1072, file: !3, line: 247, type: !7)
!1072 = distinct !DILexicalBlock(scope: !988, file: !3, line: 247, column: 5)
!1073 = !DILocation(line: 247, column: 14, scope: !1072)
!1074 = !DILocation(line: 247, column: 10, scope: !1072)
!1075 = !DILocation(line: 247, column: 21, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 247, column: 5)
!1077 = !DILocation(line: 247, column: 23, scope: !1076)
!1078 = !DILocation(line: 247, column: 5, scope: !1072)
!1079 = !DILocalVariable(name: "t0", scope: !1080, file: !3, line: 249, type: !7)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 249, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 248, column: 5)
!1082 = !DILocation(line: 249, column: 9, scope: !1080)
!1083 = !DILocalVariable(name: "t1", scope: !1080, file: !3, line: 249, type: !7)
!1084 = !DILocalVariable(name: "t2", scope: !1080, file: !3, line: 249, type: !7)
!1085 = !DILocalVariable(name: "t3", scope: !1080, file: !3, line: 249, type: !7)
!1086 = !DILocation(line: 250, column: 21, scope: !1081)
!1087 = !DILocation(line: 250, column: 16, scope: !1081)
!1088 = !DILocation(line: 250, column: 32, scope: !1081)
!1089 = !DILocation(line: 250, column: 27, scope: !1081)
!1090 = !DILocation(line: 250, column: 25, scope: !1081)
!1091 = !DILocation(line: 250, column: 43, scope: !1081)
!1092 = !DILocation(line: 250, column: 38, scope: !1081)
!1093 = !DILocation(line: 250, column: 36, scope: !1081)
!1094 = !DILocation(line: 250, column: 54, scope: !1081)
!1095 = !DILocation(line: 250, column: 49, scope: !1081)
!1096 = !DILocation(line: 250, column: 47, scope: !1081)
!1097 = !DILocation(line: 250, column: 13, scope: !1081)
!1098 = !DILocation(line: 251, column: 5, scope: !1081)
!1099 = !DILocation(line: 247, column: 29, scope: !1076)
!1100 = !DILocation(line: 247, column: 5, scope: !1076)
!1101 = distinct !{!1101, !1078, !1102}
!1102 = !DILocation(line: 251, column: 5, scope: !1072)
!1103 = !DILocation(line: 252, column: 24, scope: !988)
!1104 = !DILocation(line: 252, column: 14, scope: !988)
!1105 = !DILocation(line: 252, column: 13, scope: !988)
!1106 = !DILocation(line: 252, column: 42, scope: !988)
!1107 = !DILocation(line: 252, column: 45, scope: !988)
!1108 = !DILocation(line: 252, column: 29, scope: !988)
!1109 = !DILocation(line: 252, column: 52, scope: !988)
!1110 = !DILocation(line: 252, column: 5, scope: !988)
!1111 = distinct !DISubprogram(name: "x264_pixel_satd_4x8", scope: !3, file: !3, line: 275, type: !61, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1112 = !DILocalVariable(name: "pix1", arg: 1, scope: !1111, file: !3, line: 275, type: !63)
!1113 = !DILocation(line: 275, column: 1, scope: !1111)
!1114 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !1111, file: !3, line: 275, type: !7)
!1115 = !DILocalVariable(name: "pix2", arg: 3, scope: !1111, file: !3, line: 275, type: !63)
!1116 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !1111, file: !3, line: 275, type: !7)
!1117 = !DILocalVariable(name: "sum", scope: !1111, file: !3, line: 275, type: !7)
!1118 = distinct !DISubprogram(name: "x264_pixel_satd_4x4", scope: !3, file: !3, line: 209, type: !61, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1119 = !DILocalVariable(name: "pix1", arg: 1, scope: !1118, file: !3, line: 209, type: !63)
!1120 = !DILocation(line: 209, column: 51, scope: !1118)
!1121 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !1118, file: !3, line: 209, type: !7)
!1122 = !DILocation(line: 209, column: 61, scope: !1118)
!1123 = !DILocalVariable(name: "pix2", arg: 3, scope: !1118, file: !3, line: 209, type: !63)
!1124 = !DILocation(line: 209, column: 78, scope: !1118)
!1125 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !1118, file: !3, line: 209, type: !7)
!1126 = !DILocation(line: 209, column: 88, scope: !1118)
!1127 = !DILocalVariable(name: "tmp", scope: !1118, file: !3, line: 211, type: !1128)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, elements: !1129)
!1129 = !{!75, !1130}
!1130 = !DISubrange(count: 2)
!1131 = !DILocation(line: 211, column: 14, scope: !1118)
!1132 = !DILocalVariable(name: "a0", scope: !1118, file: !3, line: 212, type: !33)
!1133 = !DILocation(line: 212, column: 14, scope: !1118)
!1134 = !DILocalVariable(name: "a1", scope: !1118, file: !3, line: 212, type: !33)
!1135 = !DILocation(line: 212, column: 18, scope: !1118)
!1136 = !DILocalVariable(name: "a2", scope: !1118, file: !3, line: 212, type: !33)
!1137 = !DILocation(line: 212, column: 22, scope: !1118)
!1138 = !DILocalVariable(name: "a3", scope: !1118, file: !3, line: 212, type: !33)
!1139 = !DILocation(line: 212, column: 26, scope: !1118)
!1140 = !DILocalVariable(name: "b0", scope: !1118, file: !3, line: 212, type: !33)
!1141 = !DILocation(line: 212, column: 30, scope: !1118)
!1142 = !DILocalVariable(name: "b1", scope: !1118, file: !3, line: 212, type: !33)
!1143 = !DILocation(line: 212, column: 34, scope: !1118)
!1144 = !DILocalVariable(name: "sum", scope: !1118, file: !3, line: 213, type: !7)
!1145 = !DILocation(line: 213, column: 9, scope: !1118)
!1146 = !DILocalVariable(name: "i", scope: !1147, file: !3, line: 214, type: !7)
!1147 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 214, column: 5)
!1148 = !DILocation(line: 214, column: 14, scope: !1147)
!1149 = !DILocation(line: 214, column: 10, scope: !1147)
!1150 = !DILocation(line: 214, column: 21, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 214, column: 5)
!1152 = !DILocation(line: 214, column: 23, scope: !1151)
!1153 = !DILocation(line: 214, column: 5, scope: !1147)
!1154 = !DILocation(line: 216, column: 14, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 215, column: 5)
!1156 = !DILocation(line: 216, column: 24, scope: !1155)
!1157 = !DILocation(line: 216, column: 22, scope: !1155)
!1158 = !DILocation(line: 216, column: 12, scope: !1155)
!1159 = !DILocation(line: 217, column: 14, scope: !1155)
!1160 = !DILocation(line: 217, column: 24, scope: !1155)
!1161 = !DILocation(line: 217, column: 22, scope: !1155)
!1162 = !DILocation(line: 217, column: 12, scope: !1155)
!1163 = !DILocation(line: 218, column: 15, scope: !1155)
!1164 = !DILocation(line: 218, column: 18, scope: !1155)
!1165 = !DILocation(line: 218, column: 17, scope: !1155)
!1166 = !DILocation(line: 218, column: 26, scope: !1155)
!1167 = !DILocation(line: 218, column: 29, scope: !1155)
!1168 = !DILocation(line: 218, column: 28, scope: !1155)
!1169 = !DILocation(line: 218, column: 32, scope: !1155)
!1170 = !DILocation(line: 218, column: 22, scope: !1155)
!1171 = !DILocation(line: 218, column: 12, scope: !1155)
!1172 = !DILocation(line: 219, column: 14, scope: !1155)
!1173 = !DILocation(line: 219, column: 24, scope: !1155)
!1174 = !DILocation(line: 219, column: 22, scope: !1155)
!1175 = !DILocation(line: 219, column: 12, scope: !1155)
!1176 = !DILocation(line: 220, column: 14, scope: !1155)
!1177 = !DILocation(line: 220, column: 24, scope: !1155)
!1178 = !DILocation(line: 220, column: 22, scope: !1155)
!1179 = !DILocation(line: 220, column: 12, scope: !1155)
!1180 = !DILocation(line: 221, column: 15, scope: !1155)
!1181 = !DILocation(line: 221, column: 18, scope: !1155)
!1182 = !DILocation(line: 221, column: 17, scope: !1155)
!1183 = !DILocation(line: 221, column: 26, scope: !1155)
!1184 = !DILocation(line: 221, column: 29, scope: !1155)
!1185 = !DILocation(line: 221, column: 28, scope: !1155)
!1186 = !DILocation(line: 221, column: 32, scope: !1155)
!1187 = !DILocation(line: 221, column: 22, scope: !1155)
!1188 = !DILocation(line: 221, column: 12, scope: !1155)
!1189 = !DILocation(line: 222, column: 21, scope: !1155)
!1190 = !DILocation(line: 222, column: 26, scope: !1155)
!1191 = !DILocation(line: 222, column: 24, scope: !1155)
!1192 = !DILocation(line: 222, column: 13, scope: !1155)
!1193 = !DILocation(line: 222, column: 9, scope: !1155)
!1194 = !DILocation(line: 222, column: 19, scope: !1155)
!1195 = !DILocation(line: 223, column: 21, scope: !1155)
!1196 = !DILocation(line: 223, column: 26, scope: !1155)
!1197 = !DILocation(line: 223, column: 24, scope: !1155)
!1198 = !DILocation(line: 223, column: 13, scope: !1155)
!1199 = !DILocation(line: 223, column: 9, scope: !1155)
!1200 = !DILocation(line: 223, column: 19, scope: !1155)
!1201 = !DILocation(line: 224, column: 5, scope: !1155)
!1202 = !DILocation(line: 214, column: 29, scope: !1151)
!1203 = !DILocation(line: 214, column: 41, scope: !1151)
!1204 = !DILocation(line: 214, column: 38, scope: !1151)
!1205 = !DILocation(line: 214, column: 57, scope: !1151)
!1206 = !DILocation(line: 214, column: 54, scope: !1151)
!1207 = !DILocation(line: 214, column: 5, scope: !1151)
!1208 = distinct !{!1208, !1153, !1209}
!1209 = !DILocation(line: 224, column: 5, scope: !1147)
!1210 = !DILocalVariable(name: "i", scope: !1211, file: !3, line: 225, type: !7)
!1211 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 225, column: 5)
!1212 = !DILocation(line: 225, column: 14, scope: !1211)
!1213 = !DILocation(line: 225, column: 10, scope: !1211)
!1214 = !DILocation(line: 225, column: 21, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 225, column: 5)
!1216 = !DILocation(line: 225, column: 23, scope: !1215)
!1217 = !DILocation(line: 225, column: 5, scope: !1211)
!1218 = !DILocalVariable(name: "t0", scope: !1219, file: !3, line: 227, type: !7)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 227, column: 9)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 226, column: 5)
!1221 = !DILocation(line: 227, column: 9, scope: !1219)
!1222 = !DILocalVariable(name: "t1", scope: !1219, file: !3, line: 227, type: !7)
!1223 = !DILocalVariable(name: "t2", scope: !1219, file: !3, line: 227, type: !7)
!1224 = !DILocalVariable(name: "t3", scope: !1219, file: !3, line: 227, type: !7)
!1225 = !DILocation(line: 228, column: 19, scope: !1220)
!1226 = !DILocation(line: 228, column: 14, scope: !1220)
!1227 = !DILocation(line: 228, column: 30, scope: !1220)
!1228 = !DILocation(line: 228, column: 25, scope: !1220)
!1229 = !DILocation(line: 228, column: 23, scope: !1220)
!1230 = !DILocation(line: 228, column: 41, scope: !1220)
!1231 = !DILocation(line: 228, column: 36, scope: !1220)
!1232 = !DILocation(line: 228, column: 34, scope: !1220)
!1233 = !DILocation(line: 228, column: 52, scope: !1220)
!1234 = !DILocation(line: 228, column: 47, scope: !1220)
!1235 = !DILocation(line: 228, column: 45, scope: !1220)
!1236 = !DILocation(line: 228, column: 12, scope: !1220)
!1237 = !DILocation(line: 229, column: 27, scope: !1220)
!1238 = !DILocation(line: 229, column: 17, scope: !1220)
!1239 = !DILocation(line: 229, column: 16, scope: !1220)
!1240 = !DILocation(line: 229, column: 34, scope: !1220)
!1241 = !DILocation(line: 229, column: 36, scope: !1220)
!1242 = !DILocation(line: 229, column: 31, scope: !1220)
!1243 = !DILocation(line: 229, column: 13, scope: !1220)
!1244 = !DILocation(line: 230, column: 5, scope: !1220)
!1245 = !DILocation(line: 225, column: 29, scope: !1215)
!1246 = !DILocation(line: 225, column: 5, scope: !1215)
!1247 = distinct !{!1247, !1217, !1248}
!1248 = !DILocation(line: 230, column: 5, scope: !1211)
!1249 = !DILocation(line: 231, column: 12, scope: !1118)
!1250 = !DILocation(line: 231, column: 16, scope: !1118)
!1251 = !DILocation(line: 231, column: 5, scope: !1118)
!1252 = distinct !DISubprogram(name: "x264_pixel_satd_x3_16x16", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1253 = !DILocalVariable(name: "fenc", arg: 1, scope: !1252, file: !3, line: 446, type: !63)
!1254 = !DILocation(line: 446, column: 1, scope: !1252)
!1255 = !DILocalVariable(name: "pix0", arg: 2, scope: !1252, file: !3, line: 446, type: !63)
!1256 = !DILocalVariable(name: "pix1", arg: 3, scope: !1252, file: !3, line: 446, type: !63)
!1257 = !DILocalVariable(name: "pix2", arg: 4, scope: !1252, file: !3, line: 446, type: !63)
!1258 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1252, file: !3, line: 446, type: !7)
!1259 = !DILocalVariable(name: "scores", arg: 6, scope: !1252, file: !3, line: 446, type: !85)
!1260 = distinct !DISubprogram(name: "x264_pixel_satd_x3_16x8", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1261 = !DILocalVariable(name: "fenc", arg: 1, scope: !1260, file: !3, line: 446, type: !63)
!1262 = !DILocation(line: 446, column: 1, scope: !1260)
!1263 = !DILocalVariable(name: "pix0", arg: 2, scope: !1260, file: !3, line: 446, type: !63)
!1264 = !DILocalVariable(name: "pix1", arg: 3, scope: !1260, file: !3, line: 446, type: !63)
!1265 = !DILocalVariable(name: "pix2", arg: 4, scope: !1260, file: !3, line: 446, type: !63)
!1266 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1260, file: !3, line: 446, type: !7)
!1267 = !DILocalVariable(name: "scores", arg: 6, scope: !1260, file: !3, line: 446, type: !85)
!1268 = distinct !DISubprogram(name: "x264_pixel_satd_x3_8x16", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1269 = !DILocalVariable(name: "fenc", arg: 1, scope: !1268, file: !3, line: 446, type: !63)
!1270 = !DILocation(line: 446, column: 1, scope: !1268)
!1271 = !DILocalVariable(name: "pix0", arg: 2, scope: !1268, file: !3, line: 446, type: !63)
!1272 = !DILocalVariable(name: "pix1", arg: 3, scope: !1268, file: !3, line: 446, type: !63)
!1273 = !DILocalVariable(name: "pix2", arg: 4, scope: !1268, file: !3, line: 446, type: !63)
!1274 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1268, file: !3, line: 446, type: !7)
!1275 = !DILocalVariable(name: "scores", arg: 6, scope: !1268, file: !3, line: 446, type: !85)
!1276 = distinct !DISubprogram(name: "x264_pixel_satd_x3_8x8", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1277 = !DILocalVariable(name: "fenc", arg: 1, scope: !1276, file: !3, line: 446, type: !63)
!1278 = !DILocation(line: 446, column: 1, scope: !1276)
!1279 = !DILocalVariable(name: "pix0", arg: 2, scope: !1276, file: !3, line: 446, type: !63)
!1280 = !DILocalVariable(name: "pix1", arg: 3, scope: !1276, file: !3, line: 446, type: !63)
!1281 = !DILocalVariable(name: "pix2", arg: 4, scope: !1276, file: !3, line: 446, type: !63)
!1282 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1276, file: !3, line: 446, type: !7)
!1283 = !DILocalVariable(name: "scores", arg: 6, scope: !1276, file: !3, line: 446, type: !85)
!1284 = distinct !DISubprogram(name: "x264_pixel_satd_x3_8x4", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1285 = !DILocalVariable(name: "fenc", arg: 1, scope: !1284, file: !3, line: 446, type: !63)
!1286 = !DILocation(line: 446, column: 1, scope: !1284)
!1287 = !DILocalVariable(name: "pix0", arg: 2, scope: !1284, file: !3, line: 446, type: !63)
!1288 = !DILocalVariable(name: "pix1", arg: 3, scope: !1284, file: !3, line: 446, type: !63)
!1289 = !DILocalVariable(name: "pix2", arg: 4, scope: !1284, file: !3, line: 446, type: !63)
!1290 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1284, file: !3, line: 446, type: !7)
!1291 = !DILocalVariable(name: "scores", arg: 6, scope: !1284, file: !3, line: 446, type: !85)
!1292 = distinct !DISubprogram(name: "x264_pixel_satd_x3_4x8", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1293 = !DILocalVariable(name: "fenc", arg: 1, scope: !1292, file: !3, line: 446, type: !63)
!1294 = !DILocation(line: 446, column: 1, scope: !1292)
!1295 = !DILocalVariable(name: "pix0", arg: 2, scope: !1292, file: !3, line: 446, type: !63)
!1296 = !DILocalVariable(name: "pix1", arg: 3, scope: !1292, file: !3, line: 446, type: !63)
!1297 = !DILocalVariable(name: "pix2", arg: 4, scope: !1292, file: !3, line: 446, type: !63)
!1298 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1292, file: !3, line: 446, type: !7)
!1299 = !DILocalVariable(name: "scores", arg: 6, scope: !1292, file: !3, line: 446, type: !85)
!1300 = distinct !DISubprogram(name: "x264_pixel_satd_x3_4x4", scope: !3, file: !3, line: 446, type: !83, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1301 = !DILocalVariable(name: "fenc", arg: 1, scope: !1300, file: !3, line: 446, type: !63)
!1302 = !DILocation(line: 446, column: 1, scope: !1300)
!1303 = !DILocalVariable(name: "pix0", arg: 2, scope: !1300, file: !3, line: 446, type: !63)
!1304 = !DILocalVariable(name: "pix1", arg: 3, scope: !1300, file: !3, line: 446, type: !63)
!1305 = !DILocalVariable(name: "pix2", arg: 4, scope: !1300, file: !3, line: 446, type: !63)
!1306 = !DILocalVariable(name: "i_stride", arg: 5, scope: !1300, file: !3, line: 446, type: !7)
!1307 = !DILocalVariable(name: "scores", arg: 6, scope: !1300, file: !3, line: 446, type: !85)
!1308 = distinct !DISubprogram(name: "x264_pixel_satd_x4_16x16", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1309 = !DILocalVariable(name: "fenc", arg: 1, scope: !1308, file: !3, line: 446, type: !63)
!1310 = !DILocation(line: 446, column: 1, scope: !1308)
!1311 = !DILocalVariable(name: "pix0", arg: 2, scope: !1308, file: !3, line: 446, type: !63)
!1312 = !DILocalVariable(name: "pix1", arg: 3, scope: !1308, file: !3, line: 446, type: !63)
!1313 = !DILocalVariable(name: "pix2", arg: 4, scope: !1308, file: !3, line: 446, type: !63)
!1314 = !DILocalVariable(name: "pix3", arg: 5, scope: !1308, file: !3, line: 446, type: !63)
!1315 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1308, file: !3, line: 446, type: !7)
!1316 = !DILocalVariable(name: "scores", arg: 7, scope: !1308, file: !3, line: 446, type: !85)
!1317 = distinct !DISubprogram(name: "x264_pixel_satd_x4_16x8", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1318 = !DILocalVariable(name: "fenc", arg: 1, scope: !1317, file: !3, line: 446, type: !63)
!1319 = !DILocation(line: 446, column: 1, scope: !1317)
!1320 = !DILocalVariable(name: "pix0", arg: 2, scope: !1317, file: !3, line: 446, type: !63)
!1321 = !DILocalVariable(name: "pix1", arg: 3, scope: !1317, file: !3, line: 446, type: !63)
!1322 = !DILocalVariable(name: "pix2", arg: 4, scope: !1317, file: !3, line: 446, type: !63)
!1323 = !DILocalVariable(name: "pix3", arg: 5, scope: !1317, file: !3, line: 446, type: !63)
!1324 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1317, file: !3, line: 446, type: !7)
!1325 = !DILocalVariable(name: "scores", arg: 7, scope: !1317, file: !3, line: 446, type: !85)
!1326 = distinct !DISubprogram(name: "x264_pixel_satd_x4_8x16", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1327 = !DILocalVariable(name: "fenc", arg: 1, scope: !1326, file: !3, line: 446, type: !63)
!1328 = !DILocation(line: 446, column: 1, scope: !1326)
!1329 = !DILocalVariable(name: "pix0", arg: 2, scope: !1326, file: !3, line: 446, type: !63)
!1330 = !DILocalVariable(name: "pix1", arg: 3, scope: !1326, file: !3, line: 446, type: !63)
!1331 = !DILocalVariable(name: "pix2", arg: 4, scope: !1326, file: !3, line: 446, type: !63)
!1332 = !DILocalVariable(name: "pix3", arg: 5, scope: !1326, file: !3, line: 446, type: !63)
!1333 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1326, file: !3, line: 446, type: !7)
!1334 = !DILocalVariable(name: "scores", arg: 7, scope: !1326, file: !3, line: 446, type: !85)
!1335 = distinct !DISubprogram(name: "x264_pixel_satd_x4_8x8", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1336 = !DILocalVariable(name: "fenc", arg: 1, scope: !1335, file: !3, line: 446, type: !63)
!1337 = !DILocation(line: 446, column: 1, scope: !1335)
!1338 = !DILocalVariable(name: "pix0", arg: 2, scope: !1335, file: !3, line: 446, type: !63)
!1339 = !DILocalVariable(name: "pix1", arg: 3, scope: !1335, file: !3, line: 446, type: !63)
!1340 = !DILocalVariable(name: "pix2", arg: 4, scope: !1335, file: !3, line: 446, type: !63)
!1341 = !DILocalVariable(name: "pix3", arg: 5, scope: !1335, file: !3, line: 446, type: !63)
!1342 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1335, file: !3, line: 446, type: !7)
!1343 = !DILocalVariable(name: "scores", arg: 7, scope: !1335, file: !3, line: 446, type: !85)
!1344 = distinct !DISubprogram(name: "x264_pixel_satd_x4_8x4", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1345 = !DILocalVariable(name: "fenc", arg: 1, scope: !1344, file: !3, line: 446, type: !63)
!1346 = !DILocation(line: 446, column: 1, scope: !1344)
!1347 = !DILocalVariable(name: "pix0", arg: 2, scope: !1344, file: !3, line: 446, type: !63)
!1348 = !DILocalVariable(name: "pix1", arg: 3, scope: !1344, file: !3, line: 446, type: !63)
!1349 = !DILocalVariable(name: "pix2", arg: 4, scope: !1344, file: !3, line: 446, type: !63)
!1350 = !DILocalVariable(name: "pix3", arg: 5, scope: !1344, file: !3, line: 446, type: !63)
!1351 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1344, file: !3, line: 446, type: !7)
!1352 = !DILocalVariable(name: "scores", arg: 7, scope: !1344, file: !3, line: 446, type: !85)
!1353 = distinct !DISubprogram(name: "x264_pixel_satd_x4_4x8", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1354 = !DILocalVariable(name: "fenc", arg: 1, scope: !1353, file: !3, line: 446, type: !63)
!1355 = !DILocation(line: 446, column: 1, scope: !1353)
!1356 = !DILocalVariable(name: "pix0", arg: 2, scope: !1353, file: !3, line: 446, type: !63)
!1357 = !DILocalVariable(name: "pix1", arg: 3, scope: !1353, file: !3, line: 446, type: !63)
!1358 = !DILocalVariable(name: "pix2", arg: 4, scope: !1353, file: !3, line: 446, type: !63)
!1359 = !DILocalVariable(name: "pix3", arg: 5, scope: !1353, file: !3, line: 446, type: !63)
!1360 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1353, file: !3, line: 446, type: !7)
!1361 = !DILocalVariable(name: "scores", arg: 7, scope: !1353, file: !3, line: 446, type: !85)
!1362 = distinct !DISubprogram(name: "x264_pixel_satd_x4_4x4", scope: !3, file: !3, line: 446, type: !90, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1363 = !DILocalVariable(name: "fenc", arg: 1, scope: !1362, file: !3, line: 446, type: !63)
!1364 = !DILocation(line: 446, column: 1, scope: !1362)
!1365 = !DILocalVariable(name: "pix0", arg: 2, scope: !1362, file: !3, line: 446, type: !63)
!1366 = !DILocalVariable(name: "pix1", arg: 3, scope: !1362, file: !3, line: 446, type: !63)
!1367 = !DILocalVariable(name: "pix2", arg: 4, scope: !1362, file: !3, line: 446, type: !63)
!1368 = !DILocalVariable(name: "pix3", arg: 5, scope: !1362, file: !3, line: 446, type: !63)
!1369 = !DILocalVariable(name: "i_stride", arg: 6, scope: !1362, file: !3, line: 446, type: !7)
!1370 = !DILocalVariable(name: "scores", arg: 7, scope: !1362, file: !3, line: 446, type: !85)
!1371 = distinct !DISubprogram(name: "x264_pixel_hadamard_ac_16x16", scope: !3, file: !3, line: 377, type: !100, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1372 = !DILocalVariable(name: "pix", arg: 1, scope: !1371, file: !3, line: 377, type: !63)
!1373 = !DILocation(line: 377, column: 1, scope: !1371)
!1374 = !DILocalVariable(name: "stride", arg: 2, scope: !1371, file: !3, line: 377, type: !7)
!1375 = !DILocalVariable(name: "sum", scope: !1371, file: !3, line: 377, type: !35)
!1376 = !DILocation(line: 377, column: 1, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 377, column: 1)
!1378 = !DILocation(line: 377, column: 1, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 377, column: 1)
!1380 = !DILocation(line: 377, column: 1, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 377, column: 1)
!1382 = distinct !DISubprogram(name: "x264_pixel_hadamard_ac_16x8", scope: !3, file: !3, line: 378, type: !100, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1383 = !DILocalVariable(name: "pix", arg: 1, scope: !1382, file: !3, line: 378, type: !63)
!1384 = !DILocation(line: 378, column: 1, scope: !1382)
!1385 = !DILocalVariable(name: "stride", arg: 2, scope: !1382, file: !3, line: 378, type: !7)
!1386 = !DILocalVariable(name: "sum", scope: !1382, file: !3, line: 378, type: !35)
!1387 = !DILocation(line: 378, column: 1, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 378, column: 1)
!1389 = distinct !DISubprogram(name: "x264_pixel_hadamard_ac_8x16", scope: !3, file: !3, line: 379, type: !100, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1390 = !DILocalVariable(name: "pix", arg: 1, scope: !1389, file: !3, line: 379, type: !63)
!1391 = !DILocation(line: 379, column: 1, scope: !1389)
!1392 = !DILocalVariable(name: "stride", arg: 2, scope: !1389, file: !3, line: 379, type: !7)
!1393 = !DILocalVariable(name: "sum", scope: !1389, file: !3, line: 379, type: !35)
!1394 = !DILocation(line: 379, column: 1, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 379, column: 1)
!1396 = distinct !DISubprogram(name: "x264_pixel_hadamard_ac_8x8", scope: !3, file: !3, line: 380, type: !100, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1397 = !DILocalVariable(name: "pix", arg: 1, scope: !1396, file: !3, line: 380, type: !63)
!1398 = !DILocation(line: 380, column: 1, scope: !1396)
!1399 = !DILocalVariable(name: "stride", arg: 2, scope: !1396, file: !3, line: 380, type: !7)
!1400 = !DILocalVariable(name: "sum", scope: !1396, file: !3, line: 380, type: !35)
!1401 = distinct !DISubprogram(name: "x264_pixel_ads4", scope: !3, file: !3, line: 538, type: !122, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1402 = !DILocalVariable(name: "enc_dc", arg: 1, scope: !1401, file: !3, line: 538, type: !85)
!1403 = !DILocation(line: 538, column: 33, scope: !1401)
!1404 = !DILocalVariable(name: "sums", arg: 2, scope: !1401, file: !3, line: 538, type: !124)
!1405 = !DILocation(line: 538, column: 54, scope: !1401)
!1406 = !DILocalVariable(name: "delta", arg: 3, scope: !1401, file: !3, line: 538, type: !7)
!1407 = !DILocation(line: 538, column: 64, scope: !1401)
!1408 = !DILocalVariable(name: "cost_mvx", arg: 4, scope: !1401, file: !3, line: 539, type: !124)
!1409 = !DILocation(line: 539, column: 39, scope: !1401)
!1410 = !DILocalVariable(name: "mvs", arg: 5, scope: !1401, file: !3, line: 539, type: !125)
!1411 = !DILocation(line: 539, column: 58, scope: !1401)
!1412 = !DILocalVariable(name: "width", arg: 6, scope: !1401, file: !3, line: 539, type: !7)
!1413 = !DILocation(line: 539, column: 67, scope: !1401)
!1414 = !DILocalVariable(name: "thresh", arg: 7, scope: !1401, file: !3, line: 539, type: !7)
!1415 = !DILocation(line: 539, column: 78, scope: !1401)
!1416 = !DILocalVariable(name: "nmv", scope: !1401, file: !3, line: 541, type: !7)
!1417 = !DILocation(line: 541, column: 9, scope: !1401)
!1418 = !DILocalVariable(name: "i", scope: !1419, file: !3, line: 542, type: !7)
!1419 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 542, column: 5)
!1420 = !DILocation(line: 542, column: 14, scope: !1419)
!1421 = !DILocation(line: 542, column: 10, scope: !1419)
!1422 = !DILocation(line: 542, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 542, column: 5)
!1424 = !DILocation(line: 542, column: 25, scope: !1423)
!1425 = !DILocation(line: 542, column: 23, scope: !1423)
!1426 = !DILocation(line: 542, column: 5, scope: !1419)
!1427 = !DILocalVariable(name: "ads", scope: !1428, file: !3, line: 544, type: !7)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 543, column: 5)
!1429 = !DILocation(line: 544, column: 13, scope: !1428)
!1430 = !DILocation(line: 544, column: 24, scope: !1428)
!1431 = !DILocation(line: 544, column: 36, scope: !1428)
!1432 = !DILocation(line: 544, column: 34, scope: !1428)
!1433 = !DILocation(line: 544, column: 19, scope: !1428)
!1434 = !DILocation(line: 545, column: 24, scope: !1428)
!1435 = !DILocation(line: 545, column: 36, scope: !1428)
!1436 = !DILocation(line: 545, column: 34, scope: !1428)
!1437 = !DILocation(line: 545, column: 19, scope: !1428)
!1438 = !DILocation(line: 545, column: 17, scope: !1428)
!1439 = !DILocation(line: 546, column: 24, scope: !1428)
!1440 = !DILocation(line: 546, column: 36, scope: !1428)
!1441 = !DILocation(line: 546, column: 41, scope: !1428)
!1442 = !DILocation(line: 546, column: 34, scope: !1428)
!1443 = !DILocation(line: 546, column: 19, scope: !1428)
!1444 = !DILocation(line: 546, column: 17, scope: !1428)
!1445 = !DILocation(line: 547, column: 24, scope: !1428)
!1446 = !DILocation(line: 547, column: 36, scope: !1428)
!1447 = !DILocation(line: 547, column: 41, scope: !1428)
!1448 = !DILocation(line: 547, column: 46, scope: !1428)
!1449 = !DILocation(line: 547, column: 34, scope: !1428)
!1450 = !DILocation(line: 547, column: 19, scope: !1428)
!1451 = !DILocation(line: 547, column: 17, scope: !1428)
!1452 = !DILocation(line: 548, column: 19, scope: !1428)
!1453 = !DILocation(line: 548, column: 28, scope: !1428)
!1454 = !DILocation(line: 548, column: 17, scope: !1428)
!1455 = !DILocation(line: 549, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 549, column: 13)
!1457 = !DILocation(line: 549, column: 19, scope: !1456)
!1458 = !DILocation(line: 549, column: 17, scope: !1456)
!1459 = !DILocation(line: 549, column: 13, scope: !1428)
!1460 = !DILocation(line: 550, column: 26, scope: !1456)
!1461 = !DILocation(line: 550, column: 13, scope: !1456)
!1462 = !DILocation(line: 550, column: 20, scope: !1456)
!1463 = !DILocation(line: 550, column: 24, scope: !1456)
!1464 = !DILocation(line: 551, column: 5, scope: !1428)
!1465 = !DILocation(line: 542, column: 33, scope: !1423)
!1466 = !DILocation(line: 542, column: 41, scope: !1423)
!1467 = !DILocation(line: 542, column: 5, scope: !1423)
!1468 = distinct !{!1468, !1426, !1469}
!1469 = !DILocation(line: 551, column: 5, scope: !1419)
!1470 = !DILocation(line: 552, column: 12, scope: !1401)
!1471 = !DILocation(line: 552, column: 5, scope: !1401)
!1472 = distinct !DISubprogram(name: "x264_pixel_ads2", scope: !3, file: !3, line: 555, type: !122, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1473 = !DILocalVariable(name: "enc_dc", arg: 1, scope: !1472, file: !3, line: 555, type: !85)
!1474 = !DILocation(line: 555, column: 33, scope: !1472)
!1475 = !DILocalVariable(name: "sums", arg: 2, scope: !1472, file: !3, line: 555, type: !124)
!1476 = !DILocation(line: 555, column: 54, scope: !1472)
!1477 = !DILocalVariable(name: "delta", arg: 3, scope: !1472, file: !3, line: 555, type: !7)
!1478 = !DILocation(line: 555, column: 64, scope: !1472)
!1479 = !DILocalVariable(name: "cost_mvx", arg: 4, scope: !1472, file: !3, line: 556, type: !124)
!1480 = !DILocation(line: 556, column: 39, scope: !1472)
!1481 = !DILocalVariable(name: "mvs", arg: 5, scope: !1472, file: !3, line: 556, type: !125)
!1482 = !DILocation(line: 556, column: 58, scope: !1472)
!1483 = !DILocalVariable(name: "width", arg: 6, scope: !1472, file: !3, line: 556, type: !7)
!1484 = !DILocation(line: 556, column: 67, scope: !1472)
!1485 = !DILocalVariable(name: "thresh", arg: 7, scope: !1472, file: !3, line: 556, type: !7)
!1486 = !DILocation(line: 556, column: 78, scope: !1472)
!1487 = !DILocalVariable(name: "nmv", scope: !1472, file: !3, line: 558, type: !7)
!1488 = !DILocation(line: 558, column: 9, scope: !1472)
!1489 = !DILocalVariable(name: "i", scope: !1490, file: !3, line: 559, type: !7)
!1490 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 559, column: 5)
!1491 = !DILocation(line: 559, column: 14, scope: !1490)
!1492 = !DILocation(line: 559, column: 10, scope: !1490)
!1493 = !DILocation(line: 559, column: 21, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 559, column: 5)
!1495 = !DILocation(line: 559, column: 25, scope: !1494)
!1496 = !DILocation(line: 559, column: 23, scope: !1494)
!1497 = !DILocation(line: 559, column: 5, scope: !1490)
!1498 = !DILocalVariable(name: "ads", scope: !1499, file: !3, line: 561, type: !7)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 560, column: 5)
!1500 = !DILocation(line: 561, column: 13, scope: !1499)
!1501 = !DILocation(line: 561, column: 24, scope: !1499)
!1502 = !DILocation(line: 561, column: 36, scope: !1499)
!1503 = !DILocation(line: 561, column: 34, scope: !1499)
!1504 = !DILocation(line: 561, column: 19, scope: !1499)
!1505 = !DILocation(line: 562, column: 24, scope: !1499)
!1506 = !DILocation(line: 562, column: 36, scope: !1499)
!1507 = !DILocation(line: 562, column: 41, scope: !1499)
!1508 = !DILocation(line: 562, column: 34, scope: !1499)
!1509 = !DILocation(line: 562, column: 19, scope: !1499)
!1510 = !DILocation(line: 562, column: 17, scope: !1499)
!1511 = !DILocation(line: 563, column: 19, scope: !1499)
!1512 = !DILocation(line: 563, column: 28, scope: !1499)
!1513 = !DILocation(line: 563, column: 17, scope: !1499)
!1514 = !DILocation(line: 564, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 564, column: 13)
!1516 = !DILocation(line: 564, column: 19, scope: !1515)
!1517 = !DILocation(line: 564, column: 17, scope: !1515)
!1518 = !DILocation(line: 564, column: 13, scope: !1499)
!1519 = !DILocation(line: 565, column: 26, scope: !1515)
!1520 = !DILocation(line: 565, column: 13, scope: !1515)
!1521 = !DILocation(line: 565, column: 20, scope: !1515)
!1522 = !DILocation(line: 565, column: 24, scope: !1515)
!1523 = !DILocation(line: 566, column: 5, scope: !1499)
!1524 = !DILocation(line: 559, column: 33, scope: !1494)
!1525 = !DILocation(line: 559, column: 41, scope: !1494)
!1526 = !DILocation(line: 559, column: 5, scope: !1494)
!1527 = distinct !{!1527, !1497, !1528}
!1528 = !DILocation(line: 566, column: 5, scope: !1490)
!1529 = !DILocation(line: 567, column: 12, scope: !1472)
!1530 = !DILocation(line: 567, column: 5, scope: !1472)
!1531 = distinct !DISubprogram(name: "x264_pixel_ads1", scope: !3, file: !3, line: 570, type: !122, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1532 = !DILocalVariable(name: "enc_dc", arg: 1, scope: !1531, file: !3, line: 570, type: !85)
!1533 = !DILocation(line: 570, column: 33, scope: !1531)
!1534 = !DILocalVariable(name: "sums", arg: 2, scope: !1531, file: !3, line: 570, type: !124)
!1535 = !DILocation(line: 570, column: 54, scope: !1531)
!1536 = !DILocalVariable(name: "delta", arg: 3, scope: !1531, file: !3, line: 570, type: !7)
!1537 = !DILocation(line: 570, column: 64, scope: !1531)
!1538 = !DILocalVariable(name: "cost_mvx", arg: 4, scope: !1531, file: !3, line: 571, type: !124)
!1539 = !DILocation(line: 571, column: 39, scope: !1531)
!1540 = !DILocalVariable(name: "mvs", arg: 5, scope: !1531, file: !3, line: 571, type: !125)
!1541 = !DILocation(line: 571, column: 58, scope: !1531)
!1542 = !DILocalVariable(name: "width", arg: 6, scope: !1531, file: !3, line: 571, type: !7)
!1543 = !DILocation(line: 571, column: 67, scope: !1531)
!1544 = !DILocalVariable(name: "thresh", arg: 7, scope: !1531, file: !3, line: 571, type: !7)
!1545 = !DILocation(line: 571, column: 78, scope: !1531)
!1546 = !DILocalVariable(name: "nmv", scope: !1531, file: !3, line: 573, type: !7)
!1547 = !DILocation(line: 573, column: 9, scope: !1531)
!1548 = !DILocalVariable(name: "i", scope: !1549, file: !3, line: 574, type: !7)
!1549 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 574, column: 5)
!1550 = !DILocation(line: 574, column: 14, scope: !1549)
!1551 = !DILocation(line: 574, column: 10, scope: !1549)
!1552 = !DILocation(line: 574, column: 21, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 574, column: 5)
!1554 = !DILocation(line: 574, column: 23, scope: !1553)
!1555 = !DILocation(line: 574, column: 22, scope: !1553)
!1556 = !DILocation(line: 574, column: 5, scope: !1549)
!1557 = !DILocalVariable(name: "ads", scope: !1558, file: !3, line: 576, type: !7)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 575, column: 5)
!1559 = !DILocation(line: 576, column: 13, scope: !1558)
!1560 = !DILocation(line: 576, column: 24, scope: !1558)
!1561 = !DILocation(line: 576, column: 36, scope: !1558)
!1562 = !DILocation(line: 576, column: 34, scope: !1558)
!1563 = !DILocation(line: 576, column: 19, scope: !1558)
!1564 = !DILocation(line: 577, column: 19, scope: !1558)
!1565 = !DILocation(line: 577, column: 28, scope: !1558)
!1566 = !DILocation(line: 577, column: 17, scope: !1558)
!1567 = !DILocation(line: 578, column: 13, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 578, column: 13)
!1569 = !DILocation(line: 578, column: 19, scope: !1568)
!1570 = !DILocation(line: 578, column: 17, scope: !1568)
!1571 = !DILocation(line: 578, column: 13, scope: !1558)
!1572 = !DILocation(line: 579, column: 26, scope: !1568)
!1573 = !DILocation(line: 579, column: 13, scope: !1568)
!1574 = !DILocation(line: 579, column: 20, scope: !1568)
!1575 = !DILocation(line: 579, column: 24, scope: !1568)
!1576 = !DILocation(line: 580, column: 5, scope: !1558)
!1577 = !DILocation(line: 574, column: 31, scope: !1553)
!1578 = !DILocation(line: 574, column: 39, scope: !1553)
!1579 = !DILocation(line: 574, column: 5, scope: !1553)
!1580 = distinct !{!1580, !1556, !1581}
!1581 = !DILocation(line: 580, column: 5, scope: !1549)
!1582 = !DILocation(line: 581, column: 12, scope: !1531)
!1583 = !DILocation(line: 581, column: 5, scope: !1531)
!1584 = distinct !DISubprogram(name: "x264_pixel_sa8d_16x16", scope: !3, file: !3, line: 318, type: !61, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1585 = !DILocalVariable(name: "pix1", arg: 1, scope: !1584, file: !3, line: 318, type: !63)
!1586 = !DILocation(line: 318, column: 44, scope: !1584)
!1587 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !1584, file: !3, line: 318, type: !7)
!1588 = !DILocation(line: 318, column: 54, scope: !1584)
!1589 = !DILocalVariable(name: "pix2", arg: 3, scope: !1584, file: !3, line: 318, type: !63)
!1590 = !DILocation(line: 318, column: 71, scope: !1584)
!1591 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !1584, file: !3, line: 318, type: !7)
!1592 = !DILocation(line: 318, column: 81, scope: !1584)
!1593 = !DILocalVariable(name: "sum", scope: !1584, file: !3, line: 320, type: !7)
!1594 = !DILocation(line: 320, column: 9, scope: !1584)
!1595 = !DILocation(line: 320, column: 25, scope: !1584)
!1596 = !DILocation(line: 320, column: 31, scope: !1584)
!1597 = !DILocation(line: 320, column: 39, scope: !1584)
!1598 = !DILocation(line: 320, column: 45, scope: !1584)
!1599 = !DILocation(line: 320, column: 15, scope: !1584)
!1600 = !DILocation(line: 321, column: 25, scope: !1584)
!1601 = !DILocation(line: 321, column: 29, scope: !1584)
!1602 = !DILocation(line: 321, column: 33, scope: !1584)
!1603 = !DILocation(line: 321, column: 41, scope: !1584)
!1604 = !DILocation(line: 321, column: 45, scope: !1584)
!1605 = !DILocation(line: 321, column: 49, scope: !1584)
!1606 = !DILocation(line: 321, column: 15, scope: !1584)
!1607 = !DILocation(line: 321, column: 13, scope: !1584)
!1608 = !DILocation(line: 322, column: 25, scope: !1584)
!1609 = !DILocation(line: 322, column: 32, scope: !1584)
!1610 = !DILocation(line: 322, column: 31, scope: !1584)
!1611 = !DILocation(line: 322, column: 29, scope: !1584)
!1612 = !DILocation(line: 322, column: 40, scope: !1584)
!1613 = !DILocation(line: 322, column: 48, scope: !1584)
!1614 = !DILocation(line: 322, column: 55, scope: !1584)
!1615 = !DILocation(line: 322, column: 54, scope: !1584)
!1616 = !DILocation(line: 322, column: 52, scope: !1584)
!1617 = !DILocation(line: 322, column: 63, scope: !1584)
!1618 = !DILocation(line: 322, column: 15, scope: !1584)
!1619 = !DILocation(line: 322, column: 13, scope: !1584)
!1620 = !DILocation(line: 323, column: 25, scope: !1584)
!1621 = !DILocation(line: 323, column: 29, scope: !1584)
!1622 = !DILocation(line: 323, column: 34, scope: !1584)
!1623 = !DILocation(line: 323, column: 33, scope: !1584)
!1624 = !DILocation(line: 323, column: 31, scope: !1584)
!1625 = !DILocation(line: 323, column: 42, scope: !1584)
!1626 = !DILocation(line: 323, column: 50, scope: !1584)
!1627 = !DILocation(line: 323, column: 54, scope: !1584)
!1628 = !DILocation(line: 323, column: 59, scope: !1584)
!1629 = !DILocation(line: 323, column: 58, scope: !1584)
!1630 = !DILocation(line: 323, column: 56, scope: !1584)
!1631 = !DILocation(line: 323, column: 67, scope: !1584)
!1632 = !DILocation(line: 323, column: 15, scope: !1584)
!1633 = !DILocation(line: 323, column: 13, scope: !1584)
!1634 = !DILocation(line: 324, column: 13, scope: !1584)
!1635 = !DILocation(line: 324, column: 16, scope: !1584)
!1636 = !DILocation(line: 324, column: 19, scope: !1584)
!1637 = !DILocation(line: 324, column: 5, scope: !1584)
!1638 = distinct !DISubprogram(name: "x264_pixel_sa8d_8x8", scope: !3, file: !3, line: 312, type: !61, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1639 = !DILocalVariable(name: "pix1", arg: 1, scope: !1638, file: !3, line: 312, type: !63)
!1640 = !DILocation(line: 312, column: 42, scope: !1638)
!1641 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !1638, file: !3, line: 312, type: !7)
!1642 = !DILocation(line: 312, column: 52, scope: !1638)
!1643 = !DILocalVariable(name: "pix2", arg: 3, scope: !1638, file: !3, line: 312, type: !63)
!1644 = !DILocation(line: 312, column: 69, scope: !1638)
!1645 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !1638, file: !3, line: 312, type: !7)
!1646 = !DILocation(line: 312, column: 79, scope: !1638)
!1647 = !DILocalVariable(name: "sum", scope: !1638, file: !3, line: 314, type: !7)
!1648 = !DILocation(line: 314, column: 9, scope: !1638)
!1649 = !DILocation(line: 314, column: 25, scope: !1638)
!1650 = !DILocation(line: 314, column: 31, scope: !1638)
!1651 = !DILocation(line: 314, column: 39, scope: !1638)
!1652 = !DILocation(line: 314, column: 45, scope: !1638)
!1653 = !DILocation(line: 314, column: 15, scope: !1638)
!1654 = !DILocation(line: 315, column: 13, scope: !1638)
!1655 = !DILocation(line: 315, column: 16, scope: !1638)
!1656 = !DILocation(line: 315, column: 19, scope: !1638)
!1657 = !DILocation(line: 315, column: 5, scope: !1638)
!1658 = distinct !DISubprogram(name: "x264_pixel_var_16x16", scope: !3, file: !3, line: 159, type: !100, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1659 = !DILocalVariable(name: "pix", arg: 1, scope: !1658, file: !3, line: 159, type: !63)
!1660 = !DILocation(line: 159, column: 1, scope: !1658)
!1661 = !DILocalVariable(name: "i_stride", arg: 2, scope: !1658, file: !3, line: 159, type: !7)
!1662 = !DILocalVariable(name: "sum", scope: !1658, file: !3, line: 159, type: !33)
!1663 = !DILocalVariable(name: "sqr", scope: !1658, file: !3, line: 159, type: !33)
!1664 = !DILocalVariable(name: "y", scope: !1665, file: !3, line: 159, type: !7)
!1665 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 159, column: 1)
!1666 = !DILocation(line: 159, column: 1, scope: !1665)
!1667 = !DILocation(line: 159, column: 1, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 159, column: 1)
!1669 = !DILocalVariable(name: "x", scope: !1670, file: !3, line: 159, type: !7)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 159, column: 1)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 159, column: 1)
!1672 = !DILocation(line: 159, column: 1, scope: !1670)
!1673 = !DILocation(line: 159, column: 1, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 159, column: 1)
!1675 = !DILocation(line: 159, column: 1, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 159, column: 1)
!1677 = distinct !{!1677, !1672, !1672}
!1678 = !DILocation(line: 159, column: 1, scope: !1671)
!1679 = distinct !{!1679, !1666, !1666}
!1680 = distinct !DISubprogram(name: "x264_pixel_var_8x8", scope: !3, file: !3, line: 160, type: !100, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1681 = !DILocalVariable(name: "pix", arg: 1, scope: !1680, file: !3, line: 160, type: !63)
!1682 = !DILocation(line: 160, column: 1, scope: !1680)
!1683 = !DILocalVariable(name: "i_stride", arg: 2, scope: !1680, file: !3, line: 160, type: !7)
!1684 = !DILocalVariable(name: "sum", scope: !1680, file: !3, line: 160, type: !33)
!1685 = !DILocalVariable(name: "sqr", scope: !1680, file: !3, line: 160, type: !33)
!1686 = !DILocalVariable(name: "y", scope: !1687, file: !3, line: 160, type: !7)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 160, column: 1)
!1688 = !DILocation(line: 160, column: 1, scope: !1687)
!1689 = !DILocation(line: 160, column: 1, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 160, column: 1)
!1691 = !DILocalVariable(name: "x", scope: !1692, file: !3, line: 160, type: !7)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 160, column: 1)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 160, column: 1)
!1694 = !DILocation(line: 160, column: 1, scope: !1692)
!1695 = !DILocation(line: 160, column: 1, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 160, column: 1)
!1697 = !DILocation(line: 160, column: 1, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 160, column: 1)
!1699 = distinct !{!1699, !1694, !1694}
!1700 = !DILocation(line: 160, column: 1, scope: !1693)
!1701 = distinct !{!1701, !1688, !1688}
!1702 = distinct !DISubprogram(name: "ssim_4x4x2_core", scope: !3, file: !3, line: 461, type: !105, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1703 = !DILocalVariable(name: "pix1", arg: 1, scope: !1702, file: !3, line: 461, type: !107)
!1704 = !DILocation(line: 461, column: 45, scope: !1702)
!1705 = !DILocalVariable(name: "stride1", arg: 2, scope: !1702, file: !3, line: 461, type: !7)
!1706 = !DILocation(line: 461, column: 55, scope: !1702)
!1707 = !DILocalVariable(name: "pix2", arg: 3, scope: !1702, file: !3, line: 462, type: !107)
!1708 = !DILocation(line: 462, column: 45, scope: !1702)
!1709 = !DILocalVariable(name: "stride2", arg: 4, scope: !1702, file: !3, line: 462, type: !7)
!1710 = !DILocation(line: 462, column: 55, scope: !1702)
!1711 = !DILocalVariable(name: "sums", arg: 5, scope: !1702, file: !3, line: 463, type: !109)
!1712 = !DILocation(line: 463, column: 34, scope: !1702)
!1713 = !DILocalVariable(name: "z", scope: !1714, file: !3, line: 465, type: !7)
!1714 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 465, column: 5)
!1715 = !DILocation(line: 465, column: 14, scope: !1714)
!1716 = !DILocation(line: 465, column: 10, scope: !1714)
!1717 = !DILocation(line: 465, column: 21, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 465, column: 5)
!1719 = !DILocation(line: 465, column: 23, scope: !1718)
!1720 = !DILocation(line: 465, column: 5, scope: !1714)
!1721 = !DILocalVariable(name: "s1", scope: !1722, file: !3, line: 467, type: !33)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 466, column: 5)
!1723 = !DILocation(line: 467, column: 18, scope: !1722)
!1724 = !DILocalVariable(name: "s2", scope: !1722, file: !3, line: 467, type: !33)
!1725 = !DILocation(line: 467, column: 26, scope: !1722)
!1726 = !DILocalVariable(name: "ss", scope: !1722, file: !3, line: 467, type: !33)
!1727 = !DILocation(line: 467, column: 34, scope: !1722)
!1728 = !DILocalVariable(name: "s12", scope: !1722, file: !3, line: 467, type: !33)
!1729 = !DILocation(line: 467, column: 42, scope: !1722)
!1730 = !DILocalVariable(name: "y", scope: !1731, file: !3, line: 468, type: !7)
!1731 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 468, column: 9)
!1732 = !DILocation(line: 468, column: 18, scope: !1731)
!1733 = !DILocation(line: 468, column: 14, scope: !1731)
!1734 = !DILocation(line: 468, column: 25, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 468, column: 9)
!1736 = !DILocation(line: 468, column: 27, scope: !1735)
!1737 = !DILocation(line: 468, column: 9, scope: !1731)
!1738 = !DILocalVariable(name: "x", scope: !1739, file: !3, line: 469, type: !7)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 469, column: 13)
!1740 = !DILocation(line: 469, column: 22, scope: !1739)
!1741 = !DILocation(line: 469, column: 18, scope: !1739)
!1742 = !DILocation(line: 469, column: 29, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 469, column: 13)
!1744 = !DILocation(line: 469, column: 31, scope: !1743)
!1745 = !DILocation(line: 469, column: 13, scope: !1739)
!1746 = !DILocalVariable(name: "a", scope: !1747, file: !3, line: 471, type: !7)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 470, column: 13)
!1748 = !DILocation(line: 471, column: 21, scope: !1747)
!1749 = !DILocation(line: 471, column: 25, scope: !1747)
!1750 = !DILocation(line: 471, column: 30, scope: !1747)
!1751 = !DILocation(line: 471, column: 32, scope: !1747)
!1752 = !DILocation(line: 471, column: 34, scope: !1747)
!1753 = !DILocation(line: 471, column: 33, scope: !1747)
!1754 = !DILocation(line: 471, column: 31, scope: !1747)
!1755 = !DILocalVariable(name: "b", scope: !1747, file: !3, line: 472, type: !7)
!1756 = !DILocation(line: 472, column: 21, scope: !1747)
!1757 = !DILocation(line: 472, column: 25, scope: !1747)
!1758 = !DILocation(line: 472, column: 30, scope: !1747)
!1759 = !DILocation(line: 472, column: 32, scope: !1747)
!1760 = !DILocation(line: 472, column: 34, scope: !1747)
!1761 = !DILocation(line: 472, column: 33, scope: !1747)
!1762 = !DILocation(line: 472, column: 31, scope: !1747)
!1763 = !DILocation(line: 473, column: 24, scope: !1747)
!1764 = !DILocation(line: 473, column: 21, scope: !1747)
!1765 = !DILocation(line: 474, column: 24, scope: !1747)
!1766 = !DILocation(line: 474, column: 21, scope: !1747)
!1767 = !DILocation(line: 475, column: 24, scope: !1747)
!1768 = !DILocation(line: 475, column: 26, scope: !1747)
!1769 = !DILocation(line: 475, column: 25, scope: !1747)
!1770 = !DILocation(line: 475, column: 21, scope: !1747)
!1771 = !DILocation(line: 476, column: 24, scope: !1747)
!1772 = !DILocation(line: 476, column: 26, scope: !1747)
!1773 = !DILocation(line: 476, column: 25, scope: !1747)
!1774 = !DILocation(line: 476, column: 21, scope: !1747)
!1775 = !DILocation(line: 477, column: 24, scope: !1747)
!1776 = !DILocation(line: 477, column: 26, scope: !1747)
!1777 = !DILocation(line: 477, column: 25, scope: !1747)
!1778 = !DILocation(line: 477, column: 21, scope: !1747)
!1779 = !DILocation(line: 478, column: 13, scope: !1747)
!1780 = !DILocation(line: 469, column: 37, scope: !1743)
!1781 = !DILocation(line: 469, column: 13, scope: !1743)
!1782 = distinct !{!1782, !1745, !1783}
!1783 = !DILocation(line: 478, column: 13, scope: !1739)
!1784 = !DILocation(line: 468, column: 33, scope: !1735)
!1785 = !DILocation(line: 468, column: 9, scope: !1735)
!1786 = distinct !{!1786, !1737, !1787}
!1787 = !DILocation(line: 478, column: 13, scope: !1731)
!1788 = !DILocation(line: 479, column: 22, scope: !1722)
!1789 = !DILocation(line: 479, column: 9, scope: !1722)
!1790 = !DILocation(line: 479, column: 14, scope: !1722)
!1791 = !DILocation(line: 479, column: 20, scope: !1722)
!1792 = !DILocation(line: 480, column: 22, scope: !1722)
!1793 = !DILocation(line: 480, column: 9, scope: !1722)
!1794 = !DILocation(line: 480, column: 14, scope: !1722)
!1795 = !DILocation(line: 480, column: 20, scope: !1722)
!1796 = !DILocation(line: 481, column: 22, scope: !1722)
!1797 = !DILocation(line: 481, column: 9, scope: !1722)
!1798 = !DILocation(line: 481, column: 14, scope: !1722)
!1799 = !DILocation(line: 481, column: 20, scope: !1722)
!1800 = !DILocation(line: 482, column: 22, scope: !1722)
!1801 = !DILocation(line: 482, column: 9, scope: !1722)
!1802 = !DILocation(line: 482, column: 14, scope: !1722)
!1803 = !DILocation(line: 482, column: 20, scope: !1722)
!1804 = !DILocation(line: 483, column: 14, scope: !1722)
!1805 = !DILocation(line: 484, column: 14, scope: !1722)
!1806 = !DILocation(line: 485, column: 5, scope: !1722)
!1807 = !DILocation(line: 465, column: 29, scope: !1718)
!1808 = !DILocation(line: 465, column: 5, scope: !1718)
!1809 = distinct !{!1809, !1720, !1810}
!1810 = !DILocation(line: 485, column: 5, scope: !1714)
!1811 = !DILocation(line: 486, column: 1, scope: !1702)
!1812 = distinct !DISubprogram(name: "ssim_end4", scope: !3, file: !3, line: 498, type: !113, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1813 = !DILocalVariable(name: "sum0", arg: 1, scope: !1812, file: !3, line: 498, type: !109)
!1814 = !DILocation(line: 498, column: 29, scope: !1812)
!1815 = !DILocalVariable(name: "sum1", arg: 2, scope: !1812, file: !3, line: 498, type: !109)
!1816 = !DILocation(line: 498, column: 45, scope: !1812)
!1817 = !DILocalVariable(name: "width", arg: 3, scope: !1812, file: !3, line: 498, type: !7)
!1818 = !DILocation(line: 498, column: 61, scope: !1812)
!1819 = !DILocalVariable(name: "ssim", scope: !1812, file: !3, line: 500, type: !6)
!1820 = !DILocation(line: 500, column: 11, scope: !1812)
!1821 = !DILocalVariable(name: "i", scope: !1822, file: !3, line: 501, type: !7)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 501, column: 5)
!1823 = !DILocation(line: 501, column: 14, scope: !1822)
!1824 = !DILocation(line: 501, column: 10, scope: !1822)
!1825 = !DILocation(line: 501, column: 21, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 501, column: 5)
!1827 = !DILocation(line: 501, column: 25, scope: !1826)
!1828 = !DILocation(line: 501, column: 23, scope: !1826)
!1829 = !DILocation(line: 501, column: 5, scope: !1822)
!1830 = !DILocation(line: 502, column: 28, scope: !1826)
!1831 = !DILocation(line: 502, column: 33, scope: !1826)
!1832 = !DILocation(line: 502, column: 41, scope: !1826)
!1833 = !DILocation(line: 502, column: 46, scope: !1826)
!1834 = !DILocation(line: 502, column: 47, scope: !1826)
!1835 = !DILocation(line: 502, column: 39, scope: !1826)
!1836 = !DILocation(line: 502, column: 56, scope: !1826)
!1837 = !DILocation(line: 502, column: 61, scope: !1826)
!1838 = !DILocation(line: 502, column: 54, scope: !1826)
!1839 = !DILocation(line: 502, column: 69, scope: !1826)
!1840 = !DILocation(line: 502, column: 74, scope: !1826)
!1841 = !DILocation(line: 502, column: 75, scope: !1826)
!1842 = !DILocation(line: 502, column: 67, scope: !1826)
!1843 = !DILocation(line: 503, column: 28, scope: !1826)
!1844 = !DILocation(line: 503, column: 33, scope: !1826)
!1845 = !DILocation(line: 503, column: 41, scope: !1826)
!1846 = !DILocation(line: 503, column: 46, scope: !1826)
!1847 = !DILocation(line: 503, column: 47, scope: !1826)
!1848 = !DILocation(line: 503, column: 39, scope: !1826)
!1849 = !DILocation(line: 503, column: 56, scope: !1826)
!1850 = !DILocation(line: 503, column: 61, scope: !1826)
!1851 = !DILocation(line: 503, column: 54, scope: !1826)
!1852 = !DILocation(line: 503, column: 69, scope: !1826)
!1853 = !DILocation(line: 503, column: 74, scope: !1826)
!1854 = !DILocation(line: 503, column: 75, scope: !1826)
!1855 = !DILocation(line: 503, column: 67, scope: !1826)
!1856 = !DILocation(line: 504, column: 28, scope: !1826)
!1857 = !DILocation(line: 504, column: 33, scope: !1826)
!1858 = !DILocation(line: 504, column: 41, scope: !1826)
!1859 = !DILocation(line: 504, column: 46, scope: !1826)
!1860 = !DILocation(line: 504, column: 47, scope: !1826)
!1861 = !DILocation(line: 504, column: 39, scope: !1826)
!1862 = !DILocation(line: 504, column: 56, scope: !1826)
!1863 = !DILocation(line: 504, column: 61, scope: !1826)
!1864 = !DILocation(line: 504, column: 54, scope: !1826)
!1865 = !DILocation(line: 504, column: 69, scope: !1826)
!1866 = !DILocation(line: 504, column: 74, scope: !1826)
!1867 = !DILocation(line: 504, column: 75, scope: !1826)
!1868 = !DILocation(line: 504, column: 67, scope: !1826)
!1869 = !DILocation(line: 505, column: 28, scope: !1826)
!1870 = !DILocation(line: 505, column: 33, scope: !1826)
!1871 = !DILocation(line: 505, column: 41, scope: !1826)
!1872 = !DILocation(line: 505, column: 46, scope: !1826)
!1873 = !DILocation(line: 505, column: 47, scope: !1826)
!1874 = !DILocation(line: 505, column: 39, scope: !1826)
!1875 = !DILocation(line: 505, column: 56, scope: !1826)
!1876 = !DILocation(line: 505, column: 61, scope: !1826)
!1877 = !DILocation(line: 505, column: 54, scope: !1826)
!1878 = !DILocation(line: 505, column: 69, scope: !1826)
!1879 = !DILocation(line: 505, column: 74, scope: !1826)
!1880 = !DILocation(line: 505, column: 75, scope: !1826)
!1881 = !DILocation(line: 505, column: 67, scope: !1826)
!1882 = !DILocation(line: 502, column: 17, scope: !1826)
!1883 = !DILocation(line: 502, column: 14, scope: !1826)
!1884 = !DILocation(line: 502, column: 9, scope: !1826)
!1885 = !DILocation(line: 501, column: 33, scope: !1826)
!1886 = !DILocation(line: 501, column: 5, scope: !1826)
!1887 = distinct !{!1887, !1829, !1888}
!1888 = !DILocation(line: 505, column: 82, scope: !1822)
!1889 = !DILocation(line: 506, column: 12, scope: !1812)
!1890 = !DILocation(line: 506, column: 5, scope: !1812)
!1891 = distinct !DISubprogram(name: "pixel_var2_8x8", scope: !3, file: !3, line: 165, type: !95, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1892 = !DILocalVariable(name: "pix1", arg: 1, scope: !1891, file: !3, line: 165, type: !63)
!1893 = !DILocation(line: 165, column: 37, scope: !1891)
!1894 = !DILocalVariable(name: "i_stride1", arg: 2, scope: !1891, file: !3, line: 165, type: !7)
!1895 = !DILocation(line: 165, column: 47, scope: !1891)
!1896 = !DILocalVariable(name: "pix2", arg: 3, scope: !1891, file: !3, line: 165, type: !63)
!1897 = !DILocation(line: 165, column: 67, scope: !1891)
!1898 = !DILocalVariable(name: "i_stride2", arg: 4, scope: !1891, file: !3, line: 165, type: !7)
!1899 = !DILocation(line: 165, column: 77, scope: !1891)
!1900 = !DILocalVariable(name: "ssd", arg: 5, scope: !1891, file: !3, line: 165, type: !85)
!1901 = !DILocation(line: 165, column: 93, scope: !1891)
!1902 = !DILocalVariable(name: "var", scope: !1891, file: !3, line: 167, type: !33)
!1903 = !DILocation(line: 167, column: 14, scope: !1891)
!1904 = !DILocalVariable(name: "sum", scope: !1891, file: !3, line: 167, type: !33)
!1905 = !DILocation(line: 167, column: 23, scope: !1891)
!1906 = !DILocalVariable(name: "sqr", scope: !1891, file: !3, line: 167, type: !33)
!1907 = !DILocation(line: 167, column: 32, scope: !1891)
!1908 = !DILocalVariable(name: "y", scope: !1909, file: !3, line: 168, type: !7)
!1909 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 168, column: 5)
!1910 = !DILocation(line: 168, column: 14, scope: !1909)
!1911 = !DILocation(line: 168, column: 10, scope: !1909)
!1912 = !DILocation(line: 168, column: 21, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 168, column: 5)
!1914 = !DILocation(line: 168, column: 23, scope: !1913)
!1915 = !DILocation(line: 168, column: 5, scope: !1909)
!1916 = !DILocalVariable(name: "x", scope: !1917, file: !3, line: 170, type: !7)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 170, column: 9)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 169, column: 5)
!1919 = !DILocation(line: 170, column: 18, scope: !1917)
!1920 = !DILocation(line: 170, column: 14, scope: !1917)
!1921 = !DILocation(line: 170, column: 25, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 170, column: 9)
!1923 = !DILocation(line: 170, column: 27, scope: !1922)
!1924 = !DILocation(line: 170, column: 9, scope: !1917)
!1925 = !DILocalVariable(name: "diff", scope: !1926, file: !3, line: 172, type: !7)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 171, column: 9)
!1927 = !DILocation(line: 172, column: 17, scope: !1926)
!1928 = !DILocation(line: 172, column: 24, scope: !1926)
!1929 = !DILocation(line: 172, column: 29, scope: !1926)
!1930 = !DILocation(line: 172, column: 34, scope: !1926)
!1931 = !DILocation(line: 172, column: 39, scope: !1926)
!1932 = !DILocation(line: 172, column: 32, scope: !1926)
!1933 = !DILocation(line: 173, column: 20, scope: !1926)
!1934 = !DILocation(line: 173, column: 17, scope: !1926)
!1935 = !DILocation(line: 174, column: 20, scope: !1926)
!1936 = !DILocation(line: 174, column: 27, scope: !1926)
!1937 = !DILocation(line: 174, column: 25, scope: !1926)
!1938 = !DILocation(line: 174, column: 17, scope: !1926)
!1939 = !DILocation(line: 175, column: 9, scope: !1926)
!1940 = !DILocation(line: 170, column: 33, scope: !1922)
!1941 = !DILocation(line: 170, column: 9, scope: !1922)
!1942 = distinct !{!1942, !1924, !1943}
!1943 = !DILocation(line: 175, column: 9, scope: !1917)
!1944 = !DILocation(line: 176, column: 17, scope: !1918)
!1945 = !DILocation(line: 176, column: 14, scope: !1918)
!1946 = !DILocation(line: 177, column: 17, scope: !1918)
!1947 = !DILocation(line: 177, column: 14, scope: !1918)
!1948 = !DILocation(line: 178, column: 5, scope: !1918)
!1949 = !DILocation(line: 168, column: 29, scope: !1913)
!1950 = !DILocation(line: 168, column: 5, scope: !1913)
!1951 = distinct !{!1951, !1915, !1952}
!1952 = !DILocation(line: 178, column: 5, scope: !1909)
!1953 = !DILocation(line: 179, column: 15, scope: !1891)
!1954 = !DILocation(line: 179, column: 11, scope: !1891)
!1955 = !DILocation(line: 179, column: 9, scope: !1891)
!1956 = !DILocation(line: 180, column: 11, scope: !1891)
!1957 = !DILocation(line: 180, column: 18, scope: !1891)
!1958 = !DILocation(line: 180, column: 24, scope: !1891)
!1959 = !DILocation(line: 180, column: 22, scope: !1891)
!1960 = !DILocation(line: 180, column: 28, scope: !1891)
!1961 = !DILocation(line: 180, column: 15, scope: !1891)
!1962 = !DILocation(line: 180, column: 9, scope: !1891)
!1963 = !DILocation(line: 181, column: 12, scope: !1891)
!1964 = !DILocation(line: 181, column: 6, scope: !1891)
!1965 = !DILocation(line: 181, column: 10, scope: !1891)
!1966 = !DILocation(line: 182, column: 12, scope: !1891)
!1967 = !DILocation(line: 182, column: 5, scope: !1891)
!1968 = distinct !DISubprogram(name: "abs2", scope: !3, file: !3, line: 199, type: !1969, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!33, !33}
!1971 = !DILocalVariable(name: "a", arg: 1, scope: !1968, file: !3, line: 199, type: !33)
!1972 = !DILocation(line: 199, column: 46, scope: !1968)
!1973 = !DILocalVariable(name: "s", scope: !1968, file: !3, line: 201, type: !33)
!1974 = !DILocation(line: 201, column: 14, scope: !1968)
!1975 = !DILocation(line: 201, column: 20, scope: !1968)
!1976 = !DILocation(line: 201, column: 21, scope: !1968)
!1977 = !DILocation(line: 201, column: 26, scope: !1968)
!1978 = !DILocation(line: 201, column: 35, scope: !1968)
!1979 = !DILocation(line: 202, column: 13, scope: !1968)
!1980 = !DILocation(line: 202, column: 15, scope: !1968)
!1981 = !DILocation(line: 202, column: 14, scope: !1968)
!1982 = !DILocation(line: 202, column: 18, scope: !1968)
!1983 = !DILocation(line: 202, column: 17, scope: !1968)
!1984 = !DILocation(line: 202, column: 5, scope: !1968)
!1985 = distinct !DISubprogram(name: "pixel_hadamard_ac", scope: !3, file: !3, line: 328, type: !100, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!1986 = !DILocalVariable(name: "pix", arg: 1, scope: !1985, file: !3, line: 328, type: !63)
!1987 = !DILocation(line: 328, column: 54, scope: !1985)
!1988 = !DILocalVariable(name: "stride", arg: 2, scope: !1985, file: !3, line: 328, type: !7)
!1989 = !DILocation(line: 328, column: 63, scope: !1985)
!1990 = !DILocalVariable(name: "tmp", scope: !1985, file: !3, line: 330, type: !1991)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 32)
!1994 = !DILocation(line: 330, column: 14, scope: !1985)
!1995 = !DILocalVariable(name: "a0", scope: !1985, file: !3, line: 331, type: !33)
!1996 = !DILocation(line: 331, column: 14, scope: !1985)
!1997 = !DILocalVariable(name: "a1", scope: !1985, file: !3, line: 331, type: !33)
!1998 = !DILocation(line: 331, column: 18, scope: !1985)
!1999 = !DILocalVariable(name: "a2", scope: !1985, file: !3, line: 331, type: !33)
!2000 = !DILocation(line: 331, column: 22, scope: !1985)
!2001 = !DILocalVariable(name: "a3", scope: !1985, file: !3, line: 331, type: !33)
!2002 = !DILocation(line: 331, column: 26, scope: !1985)
!2003 = !DILocalVariable(name: "dc", scope: !1985, file: !3, line: 331, type: !33)
!2004 = !DILocation(line: 331, column: 30, scope: !1985)
!2005 = !DILocalVariable(name: "sum4", scope: !1985, file: !3, line: 332, type: !7)
!2006 = !DILocation(line: 332, column: 9, scope: !1985)
!2007 = !DILocalVariable(name: "sum8", scope: !1985, file: !3, line: 332, type: !7)
!2008 = !DILocation(line: 332, column: 19, scope: !1985)
!2009 = !DILocalVariable(name: "i", scope: !2010, file: !3, line: 333, type: !7)
!2010 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 333, column: 5)
!2011 = !DILocation(line: 333, column: 14, scope: !2010)
!2012 = !DILocation(line: 333, column: 10, scope: !2010)
!2013 = !DILocation(line: 333, column: 21, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 333, column: 5)
!2015 = !DILocation(line: 333, column: 23, scope: !2014)
!2016 = !DILocation(line: 333, column: 5, scope: !2010)
!2017 = !DILocalVariable(name: "t", scope: !2018, file: !3, line: 335, type: !2019)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 334, column: 5)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2020 = !DILocation(line: 335, column: 19, scope: !2018)
!2021 = !DILocation(line: 335, column: 23, scope: !2018)
!2022 = !DILocation(line: 335, column: 30, scope: !2018)
!2023 = !DILocation(line: 335, column: 31, scope: !2018)
!2024 = !DILocation(line: 335, column: 27, scope: !2018)
!2025 = !DILocation(line: 335, column: 38, scope: !2018)
!2026 = !DILocation(line: 335, column: 39, scope: !2018)
!2027 = !DILocation(line: 335, column: 42, scope: !2018)
!2028 = !DILocation(line: 335, column: 35, scope: !2018)
!2029 = !DILocation(line: 336, column: 15, scope: !2018)
!2030 = !DILocation(line: 336, column: 22, scope: !2018)
!2031 = !DILocation(line: 336, column: 21, scope: !2018)
!2032 = !DILocation(line: 336, column: 34, scope: !2018)
!2033 = !DILocation(line: 336, column: 41, scope: !2018)
!2034 = !DILocation(line: 336, column: 40, scope: !2018)
!2035 = !DILocation(line: 336, column: 48, scope: !2018)
!2036 = !DILocation(line: 336, column: 30, scope: !2018)
!2037 = !DILocation(line: 336, column: 12, scope: !2018)
!2038 = !DILocation(line: 337, column: 15, scope: !2018)
!2039 = !DILocation(line: 337, column: 22, scope: !2018)
!2040 = !DILocation(line: 337, column: 21, scope: !2018)
!2041 = !DILocation(line: 337, column: 34, scope: !2018)
!2042 = !DILocation(line: 337, column: 41, scope: !2018)
!2043 = !DILocation(line: 337, column: 40, scope: !2018)
!2044 = !DILocation(line: 337, column: 48, scope: !2018)
!2045 = !DILocation(line: 337, column: 30, scope: !2018)
!2046 = !DILocation(line: 337, column: 12, scope: !2018)
!2047 = !DILocation(line: 338, column: 16, scope: !2018)
!2048 = !DILocation(line: 338, column: 21, scope: !2018)
!2049 = !DILocation(line: 338, column: 19, scope: !2018)
!2050 = !DILocation(line: 338, column: 9, scope: !2018)
!2051 = !DILocation(line: 338, column: 14, scope: !2018)
!2052 = !DILocation(line: 339, column: 16, scope: !2018)
!2053 = !DILocation(line: 339, column: 21, scope: !2018)
!2054 = !DILocation(line: 339, column: 19, scope: !2018)
!2055 = !DILocation(line: 339, column: 9, scope: !2018)
!2056 = !DILocation(line: 339, column: 14, scope: !2018)
!2057 = !DILocation(line: 340, column: 15, scope: !2018)
!2058 = !DILocation(line: 340, column: 22, scope: !2018)
!2059 = !DILocation(line: 340, column: 21, scope: !2018)
!2060 = !DILocation(line: 340, column: 34, scope: !2018)
!2061 = !DILocation(line: 340, column: 41, scope: !2018)
!2062 = !DILocation(line: 340, column: 40, scope: !2018)
!2063 = !DILocation(line: 340, column: 48, scope: !2018)
!2064 = !DILocation(line: 340, column: 30, scope: !2018)
!2065 = !DILocation(line: 340, column: 12, scope: !2018)
!2066 = !DILocation(line: 341, column: 15, scope: !2018)
!2067 = !DILocation(line: 341, column: 22, scope: !2018)
!2068 = !DILocation(line: 341, column: 21, scope: !2018)
!2069 = !DILocation(line: 341, column: 34, scope: !2018)
!2070 = !DILocation(line: 341, column: 41, scope: !2018)
!2071 = !DILocation(line: 341, column: 40, scope: !2018)
!2072 = !DILocation(line: 341, column: 48, scope: !2018)
!2073 = !DILocation(line: 341, column: 30, scope: !2018)
!2074 = !DILocation(line: 341, column: 12, scope: !2018)
!2075 = !DILocation(line: 342, column: 16, scope: !2018)
!2076 = !DILocation(line: 342, column: 21, scope: !2018)
!2077 = !DILocation(line: 342, column: 19, scope: !2018)
!2078 = !DILocation(line: 342, column: 9, scope: !2018)
!2079 = !DILocation(line: 342, column: 14, scope: !2018)
!2080 = !DILocation(line: 343, column: 17, scope: !2018)
!2081 = !DILocation(line: 343, column: 22, scope: !2018)
!2082 = !DILocation(line: 343, column: 20, scope: !2018)
!2083 = !DILocation(line: 343, column: 9, scope: !2018)
!2084 = !DILocation(line: 343, column: 15, scope: !2018)
!2085 = !DILocation(line: 344, column: 5, scope: !2018)
!2086 = !DILocation(line: 333, column: 29, scope: !2014)
!2087 = !DILocation(line: 333, column: 38, scope: !2014)
!2088 = !DILocation(line: 333, column: 36, scope: !2014)
!2089 = !DILocation(line: 333, column: 5, scope: !2014)
!2090 = distinct !{!2090, !2016, !2091}
!2091 = !DILocation(line: 344, column: 5, scope: !2010)
!2092 = !DILocalVariable(name: "i", scope: !2093, file: !3, line: 345, type: !7)
!2093 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 345, column: 5)
!2094 = !DILocation(line: 345, column: 14, scope: !2093)
!2095 = !DILocation(line: 345, column: 10, scope: !2093)
!2096 = !DILocation(line: 345, column: 21, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 345, column: 5)
!2098 = !DILocation(line: 345, column: 23, scope: !2097)
!2099 = !DILocation(line: 345, column: 5, scope: !2093)
!2100 = !DILocalVariable(name: "t0", scope: !2101, file: !3, line: 347, type: !7)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 347, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 346, column: 5)
!2103 = !DILocation(line: 347, column: 9, scope: !2101)
!2104 = !DILocalVariable(name: "t1", scope: !2101, file: !3, line: 347, type: !7)
!2105 = !DILocalVariable(name: "t2", scope: !2101, file: !3, line: 347, type: !7)
!2106 = !DILocalVariable(name: "t3", scope: !2101, file: !3, line: 347, type: !7)
!2107 = !DILocation(line: 348, column: 22, scope: !2102)
!2108 = !DILocation(line: 348, column: 13, scope: !2102)
!2109 = !DILocation(line: 348, column: 14, scope: !2102)
!2110 = !DILocation(line: 348, column: 16, scope: !2102)
!2111 = !DILocation(line: 348, column: 9, scope: !2102)
!2112 = !DILocation(line: 348, column: 20, scope: !2102)
!2113 = !DILocation(line: 349, column: 22, scope: !2102)
!2114 = !DILocation(line: 349, column: 13, scope: !2102)
!2115 = !DILocation(line: 349, column: 14, scope: !2102)
!2116 = !DILocation(line: 349, column: 16, scope: !2102)
!2117 = !DILocation(line: 349, column: 9, scope: !2102)
!2118 = !DILocation(line: 349, column: 20, scope: !2102)
!2119 = !DILocation(line: 350, column: 22, scope: !2102)
!2120 = !DILocation(line: 350, column: 13, scope: !2102)
!2121 = !DILocation(line: 350, column: 14, scope: !2102)
!2122 = !DILocation(line: 350, column: 16, scope: !2102)
!2123 = !DILocation(line: 350, column: 9, scope: !2102)
!2124 = !DILocation(line: 350, column: 20, scope: !2102)
!2125 = !DILocation(line: 351, column: 22, scope: !2102)
!2126 = !DILocation(line: 351, column: 13, scope: !2102)
!2127 = !DILocation(line: 351, column: 14, scope: !2102)
!2128 = !DILocation(line: 351, column: 16, scope: !2102)
!2129 = !DILocation(line: 351, column: 9, scope: !2102)
!2130 = !DILocation(line: 351, column: 20, scope: !2102)
!2131 = !DILocation(line: 352, column: 22, scope: !2102)
!2132 = !DILocation(line: 352, column: 17, scope: !2102)
!2133 = !DILocation(line: 352, column: 33, scope: !2102)
!2134 = !DILocation(line: 352, column: 28, scope: !2102)
!2135 = !DILocation(line: 352, column: 26, scope: !2102)
!2136 = !DILocation(line: 352, column: 44, scope: !2102)
!2137 = !DILocation(line: 352, column: 39, scope: !2102)
!2138 = !DILocation(line: 352, column: 37, scope: !2102)
!2139 = !DILocation(line: 352, column: 55, scope: !2102)
!2140 = !DILocation(line: 352, column: 50, scope: !2102)
!2141 = !DILocation(line: 352, column: 48, scope: !2102)
!2142 = !DILocation(line: 352, column: 14, scope: !2102)
!2143 = !DILocation(line: 353, column: 5, scope: !2102)
!2144 = !DILocation(line: 345, column: 29, scope: !2097)
!2145 = !DILocation(line: 345, column: 5, scope: !2097)
!2146 = distinct !{!2146, !2099, !2147}
!2147 = !DILocation(line: 353, column: 5, scope: !2093)
!2148 = !DILocalVariable(name: "i", scope: !2149, file: !3, line: 354, type: !7)
!2149 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 354, column: 5)
!2150 = !DILocation(line: 354, column: 14, scope: !2149)
!2151 = !DILocation(line: 354, column: 10, scope: !2149)
!2152 = !DILocation(line: 354, column: 21, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 354, column: 5)
!2154 = !DILocation(line: 354, column: 23, scope: !2153)
!2155 = !DILocation(line: 354, column: 5, scope: !2149)
!2156 = !DILocalVariable(name: "t0", scope: !2157, file: !3, line: 356, type: !7)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 356, column: 9)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 355, column: 5)
!2159 = !DILocation(line: 356, column: 9, scope: !2157)
!2160 = !DILocalVariable(name: "t1", scope: !2157, file: !3, line: 356, type: !7)
!2161 = !DILocalVariable(name: "t2", scope: !2157, file: !3, line: 356, type: !7)
!2162 = !DILocalVariable(name: "t3", scope: !2157, file: !3, line: 356, type: !7)
!2163 = !DILocation(line: 357, column: 22, scope: !2158)
!2164 = !DILocation(line: 357, column: 17, scope: !2158)
!2165 = !DILocation(line: 357, column: 33, scope: !2158)
!2166 = !DILocation(line: 357, column: 28, scope: !2158)
!2167 = !DILocation(line: 357, column: 26, scope: !2158)
!2168 = !DILocation(line: 357, column: 44, scope: !2158)
!2169 = !DILocation(line: 357, column: 39, scope: !2158)
!2170 = !DILocation(line: 357, column: 37, scope: !2158)
!2171 = !DILocation(line: 357, column: 55, scope: !2158)
!2172 = !DILocation(line: 357, column: 50, scope: !2158)
!2173 = !DILocation(line: 357, column: 48, scope: !2158)
!2174 = !DILocation(line: 357, column: 14, scope: !2158)
!2175 = !DILocation(line: 358, column: 5, scope: !2158)
!2176 = !DILocation(line: 354, column: 29, scope: !2153)
!2177 = !DILocation(line: 354, column: 5, scope: !2153)
!2178 = distinct !{!2178, !2155, !2179}
!2179 = !DILocation(line: 358, column: 5, scope: !2149)
!2180 = !DILocation(line: 359, column: 21, scope: !1985)
!2181 = !DILocation(line: 359, column: 30, scope: !1985)
!2182 = !DILocation(line: 359, column: 28, scope: !1985)
!2183 = !DILocation(line: 359, column: 39, scope: !1985)
!2184 = !DILocation(line: 359, column: 37, scope: !1985)
!2185 = !DILocation(line: 359, column: 49, scope: !1985)
!2186 = !DILocation(line: 359, column: 47, scope: !1985)
!2187 = !DILocation(line: 359, column: 10, scope: !1985)
!2188 = !DILocation(line: 359, column: 8, scope: !1985)
!2189 = !DILocation(line: 360, column: 22, scope: !1985)
!2190 = !DILocation(line: 360, column: 12, scope: !1985)
!2191 = !DILocation(line: 360, column: 40, scope: !1985)
!2192 = !DILocation(line: 360, column: 44, scope: !1985)
!2193 = !DILocation(line: 360, column: 27, scope: !1985)
!2194 = !DILocation(line: 360, column: 52, scope: !1985)
!2195 = !DILocation(line: 360, column: 50, scope: !1985)
!2196 = !DILocation(line: 360, column: 10, scope: !1985)
!2197 = !DILocation(line: 361, column: 22, scope: !1985)
!2198 = !DILocation(line: 361, column: 12, scope: !1985)
!2199 = !DILocation(line: 361, column: 40, scope: !1985)
!2200 = !DILocation(line: 361, column: 44, scope: !1985)
!2201 = !DILocation(line: 361, column: 27, scope: !1985)
!2202 = !DILocation(line: 361, column: 52, scope: !1985)
!2203 = !DILocation(line: 361, column: 50, scope: !1985)
!2204 = !DILocation(line: 361, column: 10, scope: !1985)
!2205 = !DILocation(line: 362, column: 23, scope: !1985)
!2206 = !DILocation(line: 362, column: 13, scope: !1985)
!2207 = !DILocation(line: 362, column: 27, scope: !1985)
!2208 = !DILocation(line: 362, column: 35, scope: !1985)
!2209 = !DILocation(line: 362, column: 33, scope: !1985)
!2210 = !DILocation(line: 362, column: 5, scope: !1985)
!2211 = distinct !DISubprogram(name: "sa8d_8x8", scope: !3, file: !3, line: 278, type: !61, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !42)
!2212 = !DILocalVariable(name: "pix1", arg: 1, scope: !2211, file: !3, line: 278, type: !63)
!2213 = !DILocation(line: 278, column: 40, scope: !2211)
!2214 = !DILocalVariable(name: "i_pix1", arg: 2, scope: !2211, file: !3, line: 278, type: !7)
!2215 = !DILocation(line: 278, column: 50, scope: !2211)
!2216 = !DILocalVariable(name: "pix2", arg: 3, scope: !2211, file: !3, line: 278, type: !63)
!2217 = !DILocation(line: 278, column: 67, scope: !2211)
!2218 = !DILocalVariable(name: "i_pix2", arg: 4, scope: !2211, file: !3, line: 278, type: !7)
!2219 = !DILocation(line: 278, column: 77, scope: !2211)
!2220 = !DILocalVariable(name: "tmp", scope: !2211, file: !3, line: 280, type: !2221)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, elements: !2222)
!2222 = !{!2223, !75}
!2223 = !DISubrange(count: 8)
!2224 = !DILocation(line: 280, column: 14, scope: !2211)
!2225 = !DILocalVariable(name: "a0", scope: !2211, file: !3, line: 281, type: !33)
!2226 = !DILocation(line: 281, column: 14, scope: !2211)
!2227 = !DILocalVariable(name: "a1", scope: !2211, file: !3, line: 281, type: !33)
!2228 = !DILocation(line: 281, column: 18, scope: !2211)
!2229 = !DILocalVariable(name: "a2", scope: !2211, file: !3, line: 281, type: !33)
!2230 = !DILocation(line: 281, column: 22, scope: !2211)
!2231 = !DILocalVariable(name: "a3", scope: !2211, file: !3, line: 281, type: !33)
!2232 = !DILocation(line: 281, column: 26, scope: !2211)
!2233 = !DILocalVariable(name: "a4", scope: !2211, file: !3, line: 281, type: !33)
!2234 = !DILocation(line: 281, column: 30, scope: !2211)
!2235 = !DILocalVariable(name: "a5", scope: !2211, file: !3, line: 281, type: !33)
!2236 = !DILocation(line: 281, column: 34, scope: !2211)
!2237 = !DILocalVariable(name: "a6", scope: !2211, file: !3, line: 281, type: !33)
!2238 = !DILocation(line: 281, column: 38, scope: !2211)
!2239 = !DILocalVariable(name: "a7", scope: !2211, file: !3, line: 281, type: !33)
!2240 = !DILocation(line: 281, column: 42, scope: !2211)
!2241 = !DILocalVariable(name: "b0", scope: !2211, file: !3, line: 281, type: !33)
!2242 = !DILocation(line: 281, column: 46, scope: !2211)
!2243 = !DILocalVariable(name: "b1", scope: !2211, file: !3, line: 281, type: !33)
!2244 = !DILocation(line: 281, column: 50, scope: !2211)
!2245 = !DILocalVariable(name: "b2", scope: !2211, file: !3, line: 281, type: !33)
!2246 = !DILocation(line: 281, column: 54, scope: !2211)
!2247 = !DILocalVariable(name: "b3", scope: !2211, file: !3, line: 281, type: !33)
!2248 = !DILocation(line: 281, column: 58, scope: !2211)
!2249 = !DILocalVariable(name: "sum", scope: !2211, file: !3, line: 282, type: !7)
!2250 = !DILocation(line: 282, column: 9, scope: !2211)
!2251 = !DILocalVariable(name: "i", scope: !2252, file: !3, line: 283, type: !7)
!2252 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 283, column: 5)
!2253 = !DILocation(line: 283, column: 14, scope: !2252)
!2254 = !DILocation(line: 283, column: 10, scope: !2252)
!2255 = !DILocation(line: 283, column: 21, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 283, column: 5)
!2257 = !DILocation(line: 283, column: 23, scope: !2256)
!2258 = !DILocation(line: 283, column: 5, scope: !2252)
!2259 = !DILocation(line: 285, column: 14, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 284, column: 5)
!2261 = !DILocation(line: 285, column: 24, scope: !2260)
!2262 = !DILocation(line: 285, column: 22, scope: !2260)
!2263 = !DILocation(line: 285, column: 12, scope: !2260)
!2264 = !DILocation(line: 286, column: 14, scope: !2260)
!2265 = !DILocation(line: 286, column: 24, scope: !2260)
!2266 = !DILocation(line: 286, column: 22, scope: !2260)
!2267 = !DILocation(line: 286, column: 12, scope: !2260)
!2268 = !DILocation(line: 287, column: 15, scope: !2260)
!2269 = !DILocation(line: 287, column: 18, scope: !2260)
!2270 = !DILocation(line: 287, column: 17, scope: !2260)
!2271 = !DILocation(line: 287, column: 26, scope: !2260)
!2272 = !DILocation(line: 287, column: 29, scope: !2260)
!2273 = !DILocation(line: 287, column: 28, scope: !2260)
!2274 = !DILocation(line: 287, column: 32, scope: !2260)
!2275 = !DILocation(line: 287, column: 22, scope: !2260)
!2276 = !DILocation(line: 287, column: 12, scope: !2260)
!2277 = !DILocation(line: 288, column: 14, scope: !2260)
!2278 = !DILocation(line: 288, column: 24, scope: !2260)
!2279 = !DILocation(line: 288, column: 22, scope: !2260)
!2280 = !DILocation(line: 288, column: 12, scope: !2260)
!2281 = !DILocation(line: 289, column: 14, scope: !2260)
!2282 = !DILocation(line: 289, column: 24, scope: !2260)
!2283 = !DILocation(line: 289, column: 22, scope: !2260)
!2284 = !DILocation(line: 289, column: 12, scope: !2260)
!2285 = !DILocation(line: 290, column: 15, scope: !2260)
!2286 = !DILocation(line: 290, column: 18, scope: !2260)
!2287 = !DILocation(line: 290, column: 17, scope: !2260)
!2288 = !DILocation(line: 290, column: 26, scope: !2260)
!2289 = !DILocation(line: 290, column: 29, scope: !2260)
!2290 = !DILocation(line: 290, column: 28, scope: !2260)
!2291 = !DILocation(line: 290, column: 32, scope: !2260)
!2292 = !DILocation(line: 290, column: 22, scope: !2260)
!2293 = !DILocation(line: 290, column: 12, scope: !2260)
!2294 = !DILocation(line: 291, column: 14, scope: !2260)
!2295 = !DILocation(line: 291, column: 24, scope: !2260)
!2296 = !DILocation(line: 291, column: 22, scope: !2260)
!2297 = !DILocation(line: 291, column: 12, scope: !2260)
!2298 = !DILocation(line: 292, column: 14, scope: !2260)
!2299 = !DILocation(line: 292, column: 24, scope: !2260)
!2300 = !DILocation(line: 292, column: 22, scope: !2260)
!2301 = !DILocation(line: 292, column: 12, scope: !2260)
!2302 = !DILocation(line: 293, column: 15, scope: !2260)
!2303 = !DILocation(line: 293, column: 18, scope: !2260)
!2304 = !DILocation(line: 293, column: 17, scope: !2260)
!2305 = !DILocation(line: 293, column: 26, scope: !2260)
!2306 = !DILocation(line: 293, column: 29, scope: !2260)
!2307 = !DILocation(line: 293, column: 28, scope: !2260)
!2308 = !DILocation(line: 293, column: 32, scope: !2260)
!2309 = !DILocation(line: 293, column: 22, scope: !2260)
!2310 = !DILocation(line: 293, column: 12, scope: !2260)
!2311 = !DILocation(line: 294, column: 14, scope: !2260)
!2312 = !DILocation(line: 294, column: 24, scope: !2260)
!2313 = !DILocation(line: 294, column: 22, scope: !2260)
!2314 = !DILocation(line: 294, column: 12, scope: !2260)
!2315 = !DILocation(line: 295, column: 14, scope: !2260)
!2316 = !DILocation(line: 295, column: 24, scope: !2260)
!2317 = !DILocation(line: 295, column: 22, scope: !2260)
!2318 = !DILocation(line: 295, column: 12, scope: !2260)
!2319 = !DILocation(line: 296, column: 15, scope: !2260)
!2320 = !DILocation(line: 296, column: 18, scope: !2260)
!2321 = !DILocation(line: 296, column: 17, scope: !2260)
!2322 = !DILocation(line: 296, column: 26, scope: !2260)
!2323 = !DILocation(line: 296, column: 29, scope: !2260)
!2324 = !DILocation(line: 296, column: 28, scope: !2260)
!2325 = !DILocation(line: 296, column: 32, scope: !2260)
!2326 = !DILocation(line: 296, column: 22, scope: !2260)
!2327 = !DILocation(line: 296, column: 12, scope: !2260)
!2328 = !DILocalVariable(name: "t0", scope: !2329, file: !3, line: 297, type: !7)
!2329 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 297, column: 9)
!2330 = !DILocation(line: 297, column: 9, scope: !2329)
!2331 = !DILocalVariable(name: "t1", scope: !2329, file: !3, line: 297, type: !7)
!2332 = !DILocalVariable(name: "t2", scope: !2329, file: !3, line: 297, type: !7)
!2333 = !DILocalVariable(name: "t3", scope: !2329, file: !3, line: 297, type: !7)
!2334 = !DILocation(line: 298, column: 5, scope: !2260)
!2335 = !DILocation(line: 283, column: 29, scope: !2256)
!2336 = !DILocation(line: 283, column: 41, scope: !2256)
!2337 = !DILocation(line: 283, column: 38, scope: !2256)
!2338 = !DILocation(line: 283, column: 57, scope: !2256)
!2339 = !DILocation(line: 283, column: 54, scope: !2256)
!2340 = !DILocation(line: 283, column: 5, scope: !2256)
!2341 = distinct !{!2341, !2258, !2342}
!2342 = !DILocation(line: 298, column: 5, scope: !2252)
!2343 = !DILocalVariable(name: "i", scope: !2344, file: !3, line: 299, type: !7)
!2344 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 299, column: 5)
!2345 = !DILocation(line: 299, column: 14, scope: !2344)
!2346 = !DILocation(line: 299, column: 10, scope: !2344)
!2347 = !DILocation(line: 299, column: 21, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 299, column: 5)
!2349 = !DILocation(line: 299, column: 23, scope: !2348)
!2350 = !DILocation(line: 299, column: 5, scope: !2344)
!2351 = !DILocalVariable(name: "t0", scope: !2352, file: !3, line: 301, type: !7)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 301, column: 9)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 300, column: 5)
!2354 = !DILocation(line: 301, column: 9, scope: !2352)
!2355 = !DILocalVariable(name: "t1", scope: !2352, file: !3, line: 301, type: !7)
!2356 = !DILocalVariable(name: "t2", scope: !2352, file: !3, line: 301, type: !7)
!2357 = !DILocalVariable(name: "t3", scope: !2352, file: !3, line: 301, type: !7)
!2358 = !DILocalVariable(name: "t0", scope: !2359, file: !3, line: 302, type: !7)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 302, column: 9)
!2360 = !DILocation(line: 302, column: 9, scope: !2359)
!2361 = !DILocalVariable(name: "t1", scope: !2359, file: !3, line: 302, type: !7)
!2362 = !DILocalVariable(name: "t2", scope: !2359, file: !3, line: 302, type: !7)
!2363 = !DILocalVariable(name: "t3", scope: !2359, file: !3, line: 302, type: !7)
!2364 = !DILocation(line: 303, column: 20, scope: !2353)
!2365 = !DILocation(line: 303, column: 23, scope: !2353)
!2366 = !DILocation(line: 303, column: 22, scope: !2353)
!2367 = !DILocation(line: 303, column: 15, scope: !2353)
!2368 = !DILocation(line: 303, column: 34, scope: !2353)
!2369 = !DILocation(line: 303, column: 37, scope: !2353)
!2370 = !DILocation(line: 303, column: 36, scope: !2353)
!2371 = !DILocation(line: 303, column: 29, scope: !2353)
!2372 = !DILocation(line: 303, column: 27, scope: !2353)
!2373 = !DILocation(line: 303, column: 13, scope: !2353)
!2374 = !DILocation(line: 304, column: 20, scope: !2353)
!2375 = !DILocation(line: 304, column: 23, scope: !2353)
!2376 = !DILocation(line: 304, column: 22, scope: !2353)
!2377 = !DILocation(line: 304, column: 15, scope: !2353)
!2378 = !DILocation(line: 304, column: 34, scope: !2353)
!2379 = !DILocation(line: 304, column: 37, scope: !2353)
!2380 = !DILocation(line: 304, column: 36, scope: !2353)
!2381 = !DILocation(line: 304, column: 29, scope: !2353)
!2382 = !DILocation(line: 304, column: 27, scope: !2353)
!2383 = !DILocation(line: 304, column: 12, scope: !2353)
!2384 = !DILocation(line: 305, column: 20, scope: !2353)
!2385 = !DILocation(line: 305, column: 23, scope: !2353)
!2386 = !DILocation(line: 305, column: 22, scope: !2353)
!2387 = !DILocation(line: 305, column: 15, scope: !2353)
!2388 = !DILocation(line: 305, column: 34, scope: !2353)
!2389 = !DILocation(line: 305, column: 37, scope: !2353)
!2390 = !DILocation(line: 305, column: 36, scope: !2353)
!2391 = !DILocation(line: 305, column: 29, scope: !2353)
!2392 = !DILocation(line: 305, column: 27, scope: !2353)
!2393 = !DILocation(line: 305, column: 12, scope: !2353)
!2394 = !DILocation(line: 306, column: 20, scope: !2353)
!2395 = !DILocation(line: 306, column: 23, scope: !2353)
!2396 = !DILocation(line: 306, column: 22, scope: !2353)
!2397 = !DILocation(line: 306, column: 15, scope: !2353)
!2398 = !DILocation(line: 306, column: 34, scope: !2353)
!2399 = !DILocation(line: 306, column: 37, scope: !2353)
!2400 = !DILocation(line: 306, column: 36, scope: !2353)
!2401 = !DILocation(line: 306, column: 29, scope: !2353)
!2402 = !DILocation(line: 306, column: 27, scope: !2353)
!2403 = !DILocation(line: 306, column: 12, scope: !2353)
!2404 = !DILocation(line: 307, column: 26, scope: !2353)
!2405 = !DILocation(line: 307, column: 16, scope: !2353)
!2406 = !DILocation(line: 307, column: 32, scope: !2353)
!2407 = !DILocation(line: 307, column: 34, scope: !2353)
!2408 = !DILocation(line: 307, column: 29, scope: !2353)
!2409 = !DILocation(line: 307, column: 13, scope: !2353)
!2410 = !DILocation(line: 308, column: 5, scope: !2353)
!2411 = !DILocation(line: 299, column: 29, scope: !2348)
!2412 = !DILocation(line: 299, column: 5, scope: !2348)
!2413 = distinct !{!2413, !2350, !2414}
!2414 = !DILocation(line: 308, column: 5, scope: !2344)
!2415 = !DILocation(line: 309, column: 12, scope: !2211)
!2416 = !DILocation(line: 309, column: 5, scope: !2211)
!2417 = !DILocalVariable(name: "s1", arg: 1, scope: !2, file: !3, line: 488, type: !7)
!2418 = !DILocation(line: 488, column: 29, scope: !2)
!2419 = !DILocalVariable(name: "s2", arg: 2, scope: !2, file: !3, line: 488, type: !7)
!2420 = !DILocation(line: 488, column: 37, scope: !2)
!2421 = !DILocalVariable(name: "ss", arg: 3, scope: !2, file: !3, line: 488, type: !7)
!2422 = !DILocation(line: 488, column: 45, scope: !2)
!2423 = !DILocalVariable(name: "s12", arg: 4, scope: !2, file: !3, line: 488, type: !7)
!2424 = !DILocation(line: 488, column: 53, scope: !2)
!2425 = !DILocalVariable(name: "vars", scope: !2, file: !3, line: 492, type: !7)
!2426 = !DILocation(line: 492, column: 9, scope: !2)
!2427 = !DILocation(line: 492, column: 16, scope: !2)
!2428 = !DILocation(line: 492, column: 18, scope: !2)
!2429 = !DILocation(line: 492, column: 24, scope: !2)
!2430 = !DILocation(line: 492, column: 27, scope: !2)
!2431 = !DILocation(line: 492, column: 26, scope: !2)
!2432 = !DILocation(line: 492, column: 22, scope: !2)
!2433 = !DILocation(line: 492, column: 32, scope: !2)
!2434 = !DILocation(line: 492, column: 35, scope: !2)
!2435 = !DILocation(line: 492, column: 34, scope: !2)
!2436 = !DILocation(line: 492, column: 30, scope: !2)
!2437 = !DILocalVariable(name: "covar", scope: !2, file: !3, line: 493, type: !7)
!2438 = !DILocation(line: 493, column: 9, scope: !2)
!2439 = !DILocation(line: 493, column: 17, scope: !2)
!2440 = !DILocation(line: 493, column: 20, scope: !2)
!2441 = !DILocation(line: 493, column: 26, scope: !2)
!2442 = !DILocation(line: 493, column: 29, scope: !2)
!2443 = !DILocation(line: 493, column: 28, scope: !2)
!2444 = !DILocation(line: 493, column: 24, scope: !2)
!2445 = !DILocation(line: 494, column: 22, scope: !2)
!2446 = !DILocation(line: 494, column: 21, scope: !2)
!2447 = !DILocation(line: 494, column: 25, scope: !2)
!2448 = !DILocation(line: 494, column: 24, scope: !2)
!2449 = !DILocation(line: 494, column: 28, scope: !2)
!2450 = !DILocation(line: 494, column: 12, scope: !2)
!2451 = !DILocation(line: 494, column: 51, scope: !2)
!2452 = !DILocation(line: 494, column: 50, scope: !2)
!2453 = !DILocation(line: 494, column: 57, scope: !2)
!2454 = !DILocation(line: 494, column: 41, scope: !2)
!2455 = !DILocation(line: 494, column: 39, scope: !2)
!2456 = !DILocation(line: 495, column: 21, scope: !2)
!2457 = !DILocation(line: 495, column: 24, scope: !2)
!2458 = !DILocation(line: 495, column: 23, scope: !2)
!2459 = !DILocation(line: 495, column: 29, scope: !2)
!2460 = !DILocation(line: 495, column: 32, scope: !2)
!2461 = !DILocation(line: 495, column: 31, scope: !2)
!2462 = !DILocation(line: 495, column: 27, scope: !2)
!2463 = !DILocation(line: 495, column: 35, scope: !2)
!2464 = !DILocation(line: 495, column: 13, scope: !2)
!2465 = !DILocation(line: 495, column: 56, scope: !2)
!2466 = !DILocation(line: 495, column: 61, scope: !2)
!2467 = !DILocation(line: 495, column: 48, scope: !2)
!2468 = !DILocation(line: 495, column: 46, scope: !2)
!2469 = !DILocation(line: 495, column: 10, scope: !2)
!2470 = !DILocation(line: 494, column: 5, scope: !2)
