; ModuleID = 'blender/source/blender/editors/interface/interface_style.c'
source_filename = "blender/source/blender/editors/interface/interface_style.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.uiStyle = type { %struct.uiStyle*, %struct.uiStyle*, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiFont = type { %struct.uiFont*, %struct.uiFont*, [1024 x i8], i16, i16, i16, i16 }

@U = external dso_local global %struct.UserDef, align 8
@UI_GetStyleDraw._style = internal global %struct.uiStyle zeroinitializer, align 8, !dbg !0
@datatoc_bmonofont_ttf_size = external dso_local global i32, align 4
@datatoc_bmonofont_ttf = external dso_local global [0 x i8], align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"ui font\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@datatoc_bfont_ttf = external dso_local global [0 x i8], align 1
@datatoc_bfont_ttf_size = external dso_local global i32, align 4
@G = external dso_local global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: error, no fonts available\0A\00", align 1
@__func__.uiStyleInit = private unnamed_addr constant [12 x i8] c"uiStyleInit\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Default Style\00", align 1
@blf_mono_font = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@blf_mono_font_render = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"new style\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiStyleFontDrawExt(%struct.uiFontStyle* %fs, %struct.rcti* %rect, i8* %str, i64 %len, float* %r_xofs, float* %r_yofs) #0 !dbg !89 {
entry:
  %fs.addr = alloca %struct.uiFontStyle*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %r_xofs.addr = alloca float*, align 8
  %r_yofs.addr = alloca float*, align 8
  %height = alloca float, align 4
  %xofs = alloca i32, align 4
  %yofs = alloca i32, align 4
  store %struct.uiFontStyle* %fs, %struct.uiFontStyle** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle** %fs.addr, metadata !110, metadata !DIExpression()), !dbg !111
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !112, metadata !DIExpression()), !dbg !113
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !114, metadata !DIExpression()), !dbg !115
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store float* %r_xofs, float** %r_xofs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_xofs.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store float* %r_yofs, float** %r_yofs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_yofs.addr, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata float* %height, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %xofs, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 0, i32* %xofs, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata i32* %yofs, metadata !126, metadata !DIExpression()), !dbg !127
  %0 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !128
  call void @uiStyleFontSet(%struct.uiFontStyle* %0), !dbg !129
  %1 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !130
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %1, i32 0, i32 0, !dbg !131
  %2 = load i16, i16* %uifont_id, align 4, !dbg !131
  %conv = sext i16 %2 to i32, !dbg !130
  %call = call float @BLF_ascender(i32 %conv), !dbg !132
  store float %call, float* %height, align 4, !dbg !133
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !134
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %3), !dbg !135
  %conv2 = sitofp i32 %call1 to float, !dbg !135
  %4 = load float, float* %height, align 4, !dbg !136
  %sub = fsub float %conv2, %4, !dbg !137
  %mul = fmul float 5.000000e-01, %sub, !dbg !138
  %conv3 = fpext float %mul to double, !dbg !139
  %5 = call double @llvm.ceil.f64(double %conv3), !dbg !140
  %conv4 = fptosi double %5 to i32, !dbg !140
  store i32 %conv4, i32* %yofs, align 4, !dbg !141
  %6 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !142
  %align = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %6, i32 0, i32 9, !dbg !144
  %7 = load i16, i16* %align, align 2, !dbg !144
  %conv5 = sext i16 %7 to i32, !dbg !142
  %cmp = icmp eq i32 %conv5, 1, !dbg !145
  br i1 %cmp, label %if.then, label %if.else, !dbg !146

if.then:                                          ; preds = %entry
  %8 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !147
  %call7 = call i32 @BLI_rcti_size_x(%struct.rcti* %8), !dbg !149
  %conv8 = sitofp i32 %call7 to float, !dbg !149
  %9 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !150
  %uifont_id9 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %9, i32 0, i32 0, !dbg !151
  %10 = load i16, i16* %uifont_id9, align 4, !dbg !151
  %conv10 = sext i16 %10 to i32, !dbg !150
  %11 = load i8*, i8** %str.addr, align 8, !dbg !152
  %12 = load i64, i64* %len.addr, align 8, !dbg !153
  %call11 = call float @BLF_width(i32 %conv10, i8* %11, i64 %12), !dbg !154
  %sub12 = fsub float %conv8, %call11, !dbg !155
  %mul13 = fmul float 5.000000e-01, %sub12, !dbg !156
  %conv14 = fpext float %mul13 to double, !dbg !157
  %13 = call double @llvm.floor.f64(double %conv14), !dbg !158
  %conv15 = fptosi double %13 to i32, !dbg !158
  store i32 %conv15, i32* %xofs, align 4, !dbg !159
  %14 = load i32, i32* %xofs, align 4, !dbg !160
  %cmp16 = icmp slt i32 %14, 2, !dbg !162
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !163

if.then18:                                        ; preds = %if.then
  store i32 2, i32* %xofs, align 4, !dbg !164
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end36, !dbg !167

if.else:                                          ; preds = %entry
  %15 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !168
  %align19 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %15, i32 0, i32 9, !dbg !170
  %16 = load i16, i16* %align19, align 2, !dbg !170
  %conv20 = sext i16 %16 to i32, !dbg !168
  %cmp21 = icmp eq i32 %conv20, 2, !dbg !171
  br i1 %cmp21, label %if.then23, label %if.end35, !dbg !172

if.then23:                                        ; preds = %if.else
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !173
  %call24 = call i32 @BLI_rcti_size_x(%struct.rcti* %17), !dbg !175
  %conv25 = sitofp i32 %call24 to float, !dbg !175
  %18 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !176
  %uifont_id26 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %18, i32 0, i32 0, !dbg !177
  %19 = load i16, i16* %uifont_id26, align 4, !dbg !177
  %conv27 = sext i16 %19 to i32, !dbg !176
  %20 = load i8*, i8** %str.addr, align 8, !dbg !178
  %21 = load i64, i64* %len.addr, align 8, !dbg !179
  %call28 = call float @BLF_width(i32 %conv27, i8* %20, i64 %21), !dbg !180
  %sub29 = fsub float %conv25, %call28, !dbg !181
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !182
  %conv30 = sext i16 %22 to i32, !dbg !183
  %conv31 = sitofp i32 %conv30 to float, !dbg !183
  %mul32 = fmul float 0x3FB99999A0000000, %conv31, !dbg !184
  %sub33 = fsub float %sub29, %mul32, !dbg !185
  %conv34 = fptosi float %sub33 to i32, !dbg !175
  store i32 %conv34, i32* %xofs, align 4, !dbg !186
  br label %if.end35, !dbg !187

if.end35:                                         ; preds = %if.then23, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %23 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !188
  %uifont_id37 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %23, i32 0, i32 0, !dbg !189
  %24 = load i16, i16* %uifont_id37, align 4, !dbg !189
  %conv38 = sext i16 %24 to i32, !dbg !188
  %25 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !190
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 0, !dbg !191
  %26 = load i32, i32* %xmin, align 4, !dbg !191
  %sub39 = sub nsw i32 %26, 2, !dbg !192
  %conv40 = sitofp i32 %sub39 to float, !dbg !190
  %27 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !193
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i32 0, i32 2, !dbg !194
  %28 = load i32, i32* %ymin, align 4, !dbg !194
  %sub41 = sub nsw i32 %28, 4, !dbg !195
  %conv42 = sitofp i32 %sub41 to float, !dbg !193
  %29 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !196
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %29, i32 0, i32 1, !dbg !197
  %30 = load i32, i32* %xmax, align 4, !dbg !197
  %add = add nsw i32 %30, 1, !dbg !198
  %conv43 = sitofp i32 %add to float, !dbg !196
  %31 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !199
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %31, i32 0, i32 3, !dbg !200
  %32 = load i32, i32* %ymax, align 4, !dbg !200
  %add44 = add nsw i32 %32, 4, !dbg !201
  %conv45 = sitofp i32 %add44 to float, !dbg !199
  call void @BLF_clipping(i32 %conv38, float %conv40, float %conv42, float %conv43, float %conv45), !dbg !202
  %33 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !203
  %uifont_id46 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %33, i32 0, i32 0, !dbg !204
  %34 = load i16, i16* %uifont_id46, align 4, !dbg !204
  %conv47 = sext i16 %34 to i32, !dbg !203
  call void @BLF_enable(i32 %conv47, i32 2), !dbg !205
  %35 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !206
  %uifont_id48 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %35, i32 0, i32 0, !dbg !207
  %36 = load i16, i16* %uifont_id48, align 4, !dbg !207
  %conv49 = sext i16 %36 to i32, !dbg !206
  %37 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !208
  %xmin50 = getelementptr inbounds %struct.rcti, %struct.rcti* %37, i32 0, i32 0, !dbg !209
  %38 = load i32, i32* %xmin50, align 4, !dbg !209
  %39 = load i32, i32* %xofs, align 4, !dbg !210
  %add51 = add nsw i32 %38, %39, !dbg !211
  %conv52 = sitofp i32 %add51 to float, !dbg !208
  %40 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !212
  %ymin53 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 2, !dbg !213
  %41 = load i32, i32* %ymin53, align 4, !dbg !213
  %42 = load i32, i32* %yofs, align 4, !dbg !214
  %add54 = add nsw i32 %41, %42, !dbg !215
  %conv55 = sitofp i32 %add54 to float, !dbg !212
  call void @BLF_position(i32 %conv49, float %conv52, float %conv55, float 0.000000e+00), !dbg !216
  %43 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !217
  %shadow = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %43, i32 0, i32 6, !dbg !219
  %44 = load i16, i16* %shadow, align 4, !dbg !219
  %tobool = icmp ne i16 %44, 0, !dbg !217
  br i1 %tobool, label %if.then56, label %if.end69, !dbg !220

if.then56:                                        ; preds = %if.end36
  %45 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !221
  %uifont_id57 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %45, i32 0, i32 0, !dbg !223
  %46 = load i16, i16* %uifont_id57, align 4, !dbg !223
  %conv58 = sext i16 %46 to i32, !dbg !221
  call void @BLF_enable(i32 %conv58, i32 4), !dbg !224
  %47 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !225
  %uifont_id59 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %47, i32 0, i32 0, !dbg !226
  %48 = load i16, i16* %uifont_id59, align 4, !dbg !226
  %conv60 = sext i16 %48 to i32, !dbg !225
  %49 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !227
  %shadow61 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %49, i32 0, i32 6, !dbg !228
  %50 = load i16, i16* %shadow61, align 4, !dbg !228
  %conv62 = sext i16 %50 to i32, !dbg !227
  %51 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !229
  %shadowcolor = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %51, i32 0, i32 11, !dbg !230
  %52 = load float, float* %shadowcolor, align 4, !dbg !230
  %53 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !231
  %shadowcolor63 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %53, i32 0, i32 11, !dbg !232
  %54 = load float, float* %shadowcolor63, align 4, !dbg !232
  %55 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !233
  %shadowcolor64 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %55, i32 0, i32 11, !dbg !234
  %56 = load float, float* %shadowcolor64, align 4, !dbg !234
  %57 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !235
  %shadowalpha = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %57, i32 0, i32 10, !dbg !236
  %58 = load float, float* %shadowalpha, align 4, !dbg !236
  call void @BLF_shadow(i32 %conv60, i32 %conv62, float %52, float %54, float %56, float %58), !dbg !237
  %59 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !238
  %uifont_id65 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %59, i32 0, i32 0, !dbg !239
  %60 = load i16, i16* %uifont_id65, align 4, !dbg !239
  %conv66 = sext i16 %60 to i32, !dbg !238
  %61 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !240
  %shadx = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %61, i32 0, i32 7, !dbg !241
  %62 = load i16, i16* %shadx, align 2, !dbg !241
  %conv67 = sext i16 %62 to i32, !dbg !240
  %63 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !242
  %shady = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %63, i32 0, i32 8, !dbg !243
  %64 = load i16, i16* %shady, align 4, !dbg !243
  %conv68 = sext i16 %64 to i32, !dbg !242
  call void @BLF_shadow_offset(i32 %conv66, i32 %conv67, i32 %conv68), !dbg !244
  br label %if.end69, !dbg !245

if.end69:                                         ; preds = %if.then56, %if.end36
  %65 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !246
  %kerning = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %65, i32 0, i32 2, !dbg !248
  %66 = load i16, i16* %kerning, align 4, !dbg !248
  %conv70 = sext i16 %66 to i32, !dbg !246
  %cmp71 = icmp eq i32 %conv70, 1, !dbg !249
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !250

if.then73:                                        ; preds = %if.end69
  %67 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !251
  %uifont_id74 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %67, i32 0, i32 0, !dbg !252
  %68 = load i16, i16* %uifont_id74, align 4, !dbg !252
  %conv75 = sext i16 %68 to i32, !dbg !251
  call void @BLF_enable(i32 %conv75, i32 8), !dbg !253
  br label %if.end76, !dbg !253

if.end76:                                         ; preds = %if.then73, %if.end69
  %69 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !254
  %uifont_id77 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %69, i32 0, i32 0, !dbg !255
  %70 = load i16, i16* %uifont_id77, align 4, !dbg !255
  %conv78 = sext i16 %70 to i32, !dbg !254
  %71 = load i8*, i8** %str.addr, align 8, !dbg !256
  %72 = load i64, i64* %len.addr, align 8, !dbg !257
  call void @BLF_draw(i32 %conv78, i8* %71, i64 %72), !dbg !258
  %73 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !259
  %uifont_id79 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %73, i32 0, i32 0, !dbg !260
  %74 = load i16, i16* %uifont_id79, align 4, !dbg !260
  %conv80 = sext i16 %74 to i32, !dbg !259
  call void @BLF_disable(i32 %conv80, i32 2), !dbg !261
  %75 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !262
  %shadow81 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %75, i32 0, i32 6, !dbg !264
  %76 = load i16, i16* %shadow81, align 4, !dbg !264
  %tobool82 = icmp ne i16 %76, 0, !dbg !262
  br i1 %tobool82, label %if.then83, label %if.end86, !dbg !265

if.then83:                                        ; preds = %if.end76
  %77 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !266
  %uifont_id84 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %77, i32 0, i32 0, !dbg !267
  %78 = load i16, i16* %uifont_id84, align 4, !dbg !267
  %conv85 = sext i16 %78 to i32, !dbg !266
  call void @BLF_disable(i32 %conv85, i32 4), !dbg !268
  br label %if.end86, !dbg !268

if.end86:                                         ; preds = %if.then83, %if.end76
  %79 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !269
  %kerning87 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %79, i32 0, i32 2, !dbg !271
  %80 = load i16, i16* %kerning87, align 4, !dbg !271
  %conv88 = sext i16 %80 to i32, !dbg !269
  %cmp89 = icmp eq i32 %conv88, 1, !dbg !272
  br i1 %cmp89, label %if.then91, label %if.end94, !dbg !273

if.then91:                                        ; preds = %if.end86
  %81 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !274
  %uifont_id92 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %81, i32 0, i32 0, !dbg !275
  %82 = load i16, i16* %uifont_id92, align 4, !dbg !275
  %conv93 = sext i16 %82 to i32, !dbg !274
  call void @BLF_disable(i32 %conv93, i32 8), !dbg !276
  br label %if.end94, !dbg !276

if.end94:                                         ; preds = %if.then91, %if.end86
  %83 = load i32, i32* %xofs, align 4, !dbg !277
  %conv95 = sitofp i32 %83 to float, !dbg !277
  %84 = load float*, float** %r_xofs.addr, align 8, !dbg !278
  store float %conv95, float* %84, align 4, !dbg !279
  %85 = load i32, i32* %yofs, align 4, !dbg !280
  %conv96 = sitofp i32 %85 to float, !dbg !280
  %86 = load float*, float** %r_yofs.addr, align 8, !dbg !281
  store float %conv96, float* %86, align 4, !dbg !282
  ret void, !dbg !283
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiStyleFontSet(%struct.uiFontStyle* %fs) #0 !dbg !284 {
entry:
  %fs.addr = alloca %struct.uiFontStyle*, align 8
  %font = alloca %struct.uiFont*, align 8
  store %struct.uiFontStyle* %fs, %struct.uiFontStyle** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle** %fs.addr, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata %struct.uiFont** %font, metadata !289, metadata !DIExpression()), !dbg !305
  %0 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !306
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %0, i32 0, i32 0, !dbg !307
  %1 = load i16, i16* %uifont_id, align 4, !dbg !307
  %conv = sext i16 %1 to i32, !dbg !306
  %call = call %struct.uiFont* @uifont_to_blfont(i32 %conv), !dbg !308
  store %struct.uiFont* %call, %struct.uiFont** %font, align 8, !dbg !305
  %2 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !309
  %blf_id = getelementptr inbounds %struct.uiFont, %struct.uiFont* %2, i32 0, i32 3, !dbg !310
  %3 = load i16, i16* %blf_id, align 8, !dbg !310
  %conv1 = sext i16 %3 to i32, !dbg !309
  %4 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !311
  %points = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %4, i32 0, i32 1, !dbg !312
  %5 = load i16, i16* %points, align 2, !dbg !312
  %conv2 = sext i16 %5 to i32, !dbg !311
  %conv3 = sitofp i32 %conv2 to float, !dbg !311
  %6 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !313
  %mul = fmul float %conv3, %6, !dbg !314
  %conv4 = fptosi float %mul to i32, !dbg !311
  %7 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !315
  call void @BLF_size(i32 %conv1, i32 %conv4, i32 %7), !dbg !316
  ret void, !dbg !317
}

declare dso_local float @BLF_ascender(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !318 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !326
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !327
  %1 = load i32, i32* %ymax, align 4, !dbg !327
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !328
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !329
  %3 = load i32, i32* %ymin, align 4, !dbg !329
  %sub = sub nsw i32 %1, %3, !dbg !330
  ret i32 %sub, !dbg !331
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !332 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !335
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !336
  %1 = load i32, i32* %xmax, align 4, !dbg !336
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !337
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !338
  %3 = load i32, i32* %xmin, align 4, !dbg !338
  %sub = sub nsw i32 %1, %3, !dbg !339
  ret i32 %sub, !dbg !340
}

declare dso_local float @BLF_width(i32, i8*, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local void @BLF_clipping(i32, float, float, float, float) #2

declare dso_local void @BLF_enable(i32, i32) #2

declare dso_local void @BLF_position(i32, float, float, float) #2

declare dso_local void @BLF_shadow(i32, i32, float, float, float, float) #2

declare dso_local void @BLF_shadow_offset(i32, i32, i32) #2

declare dso_local void @BLF_draw(i32, i8*, i64) #2

declare dso_local void @BLF_disable(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiStyleFontDraw(%struct.uiFontStyle* %fs, %struct.rcti* %rect, i8* %str) #0 !dbg !341 {
entry:
  %fs.addr = alloca %struct.uiFontStyle*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %str.addr = alloca i8*, align 8
  %xofs = alloca float, align 4
  %yofs = alloca float, align 4
  store %struct.uiFontStyle* %fs, %struct.uiFontStyle** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle** %fs.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata float* %xofs, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata float* %yofs, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !354
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !355
  %2 = load i8*, i8** %str.addr, align 8, !dbg !356
  call void @uiStyleFontDrawExt(%struct.uiFontStyle* %0, %struct.rcti* %1, i8* %2, i64 1024, float* %xofs, float* %yofs), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiStyleFontDrawRotated(%struct.uiFontStyle* %fs, %struct.rcti* %rect, i8* %str) #0 !dbg !359 {
entry:
  %fs.addr = alloca %struct.uiFontStyle*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %str.addr = alloca i8*, align 8
  %height = alloca float, align 4
  %xofs = alloca i32, align 4
  %yofs = alloca i32, align 4
  %angle = alloca float, align 4
  %txtrect = alloca %struct.rcti, align 4
  store %struct.uiFontStyle* %fs, %struct.uiFontStyle** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle** %fs.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata float* %height, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %xofs, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %yofs, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata float* %angle, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata %struct.rcti* %txtrect, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !376
  call void @uiStyleFontSet(%struct.uiFontStyle* %0), !dbg !377
  %1 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !378
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %1, i32 0, i32 0, !dbg !379
  %2 = load i16, i16* %uifont_id, align 4, !dbg !379
  %conv = sext i16 %2 to i32, !dbg !378
  %call = call float @BLF_ascender(i32 %conv), !dbg !380
  store float %call, float* %height, align 4, !dbg !381
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !382
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %3), !dbg !383
  %conv2 = sitofp i32 %call1 to float, !dbg !383
  %4 = load float, float* %height, align 4, !dbg !384
  %sub = fsub float %conv2, %4, !dbg !385
  %mul = fmul float 5.000000e-01, %sub, !dbg !386
  %conv3 = fpext float %mul to double, !dbg !387
  %5 = call double @llvm.ceil.f64(double %conv3), !dbg !388
  %conv4 = fptosi double %5 to i32, !dbg !388
  store i32 %conv4, i32* %xofs, align 4, !dbg !389
  %6 = load float, float* %height, align 4, !dbg !390
  %7 = load i32, i32* %xofs, align 4, !dbg !391
  %conv5 = sitofp i32 %7 to float, !dbg !391
  %add = fadd float %conv5, %6, !dbg !391
  %conv6 = fptosi float %add to i32, !dbg !391
  store i32 %conv6, i32* %xofs, align 4, !dbg !391
  %8 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !392
  %uifont_id7 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %8, i32 0, i32 0, !dbg !393
  %9 = load i16, i16* %uifont_id7, align 4, !dbg !393
  %conv8 = sext i16 %9 to i32, !dbg !392
  %10 = load i8*, i8** %str.addr, align 8, !dbg !394
  %call9 = call float @BLF_width(i32 %conv8, i8* %10, i64 1024), !dbg !395
  %add10 = fadd float %call9, 5.000000e+00, !dbg !396
  %conv11 = fptosi float %add10 to i32, !dbg !395
  store i32 %conv11, i32* %yofs, align 4, !dbg !397
  store float 0x3FF921FB60000000, float* %angle, align 4, !dbg !398
  %11 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !399
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 0, !dbg !400
  %12 = load i32, i32* %xmin, align 4, !dbg !400
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !401
  %call12 = call i32 @BLI_rcti_size_y(%struct.rcti* %13), !dbg !402
  %sub13 = sub nsw i32 %12, %call12, !dbg !403
  %xmin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 0, !dbg !404
  store i32 %sub13, i32* %xmin14, align 4, !dbg !405
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !406
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 2, !dbg !407
  %15 = load i32, i32* %ymin, align 4, !dbg !407
  %16 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !408
  %call15 = call i32 @BLI_rcti_size_x(%struct.rcti* %16), !dbg !409
  %sub16 = sub nsw i32 %15, %call15, !dbg !410
  %ymin17 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 2, !dbg !411
  store i32 %sub16, i32* %ymin17, align 4, !dbg !412
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !413
  %xmin18 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 0, !dbg !414
  %18 = load i32, i32* %xmin18, align 4, !dbg !414
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 1, !dbg !415
  store i32 %18, i32* %xmax, align 4, !dbg !416
  %19 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !417
  %ymin19 = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 2, !dbg !418
  %20 = load i32, i32* %ymin19, align 4, !dbg !418
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 3, !dbg !419
  store i32 %20, i32* %ymax, align 4, !dbg !420
  %21 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !421
  %uifont_id20 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %21, i32 0, i32 0, !dbg !422
  %22 = load i16, i16* %uifont_id20, align 4, !dbg !422
  %conv21 = sext i16 %22 to i32, !dbg !421
  %xmin22 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 0, !dbg !423
  %23 = load i32, i32* %xmin22, align 4, !dbg !423
  %sub23 = sub nsw i32 %23, 1, !dbg !424
  %conv24 = sitofp i32 %sub23 to float, !dbg !425
  %ymin25 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 2, !dbg !426
  %24 = load i32, i32* %ymin25, align 4, !dbg !426
  %25 = load i32, i32* %yofs, align 4, !dbg !427
  %sub26 = sub nsw i32 %24, %25, !dbg !428
  %26 = load i32, i32* %xofs, align 4, !dbg !429
  %sub27 = sub nsw i32 %sub26, %26, !dbg !430
  %sub28 = sub nsw i32 %sub27, 4, !dbg !431
  %conv29 = sitofp i32 %sub28 to float, !dbg !432
  %27 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !433
  %xmax30 = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i32 0, i32 1, !dbg !434
  %28 = load i32, i32* %xmax30, align 4, !dbg !434
  %add31 = add nsw i32 %28, 1, !dbg !435
  %conv32 = sitofp i32 %add31 to float, !dbg !433
  %29 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !436
  %ymax33 = getelementptr inbounds %struct.rcti, %struct.rcti* %29, i32 0, i32 3, !dbg !437
  %30 = load i32, i32* %ymax33, align 4, !dbg !437
  %add34 = add nsw i32 %30, 4, !dbg !438
  %conv35 = sitofp i32 %add34 to float, !dbg !436
  call void @BLF_clipping(i32 %conv21, float %conv24, float %conv29, float %conv32, float %conv35), !dbg !439
  %31 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !440
  %uifont_id36 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %31, i32 0, i32 0, !dbg !441
  %32 = load i16, i16* %uifont_id36, align 4, !dbg !441
  %conv37 = sext i16 %32 to i32, !dbg !440
  call void @BLF_enable(i32 %conv37, i32 2), !dbg !442
  %33 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !443
  %uifont_id38 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %33, i32 0, i32 0, !dbg !444
  %34 = load i16, i16* %uifont_id38, align 4, !dbg !444
  %conv39 = sext i16 %34 to i32, !dbg !443
  %xmin40 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 0, !dbg !445
  %35 = load i32, i32* %xmin40, align 4, !dbg !445
  %36 = load i32, i32* %xofs, align 4, !dbg !446
  %add41 = add nsw i32 %35, %36, !dbg !447
  %conv42 = sitofp i32 %add41 to float, !dbg !448
  %ymax43 = getelementptr inbounds %struct.rcti, %struct.rcti* %txtrect, i32 0, i32 3, !dbg !449
  %37 = load i32, i32* %ymax43, align 4, !dbg !449
  %38 = load i32, i32* %yofs, align 4, !dbg !450
  %sub44 = sub nsw i32 %37, %38, !dbg !451
  %conv45 = sitofp i32 %sub44 to float, !dbg !452
  call void @BLF_position(i32 %conv39, float %conv42, float %conv45, float 0.000000e+00), !dbg !453
  %39 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !454
  %uifont_id46 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %39, i32 0, i32 0, !dbg !455
  %40 = load i16, i16* %uifont_id46, align 4, !dbg !455
  %conv47 = sext i16 %40 to i32, !dbg !454
  call void @BLF_enable(i32 %conv47, i32 1), !dbg !456
  %41 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !457
  %uifont_id48 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %41, i32 0, i32 0, !dbg !458
  %42 = load i16, i16* %uifont_id48, align 4, !dbg !458
  %conv49 = sext i16 %42 to i32, !dbg !457
  %43 = load float, float* %angle, align 4, !dbg !459
  call void @BLF_rotation(i32 %conv49, float %43), !dbg !460
  %44 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !461
  %shadow = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %44, i32 0, i32 6, !dbg !463
  %45 = load i16, i16* %shadow, align 4, !dbg !463
  %tobool = icmp ne i16 %45, 0, !dbg !461
  br i1 %tobool, label %if.then, label %if.end, !dbg !464

if.then:                                          ; preds = %entry
  %46 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !465
  %uifont_id50 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %46, i32 0, i32 0, !dbg !467
  %47 = load i16, i16* %uifont_id50, align 4, !dbg !467
  %conv51 = sext i16 %47 to i32, !dbg !465
  call void @BLF_enable(i32 %conv51, i32 4), !dbg !468
  %48 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !469
  %uifont_id52 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %48, i32 0, i32 0, !dbg !470
  %49 = load i16, i16* %uifont_id52, align 4, !dbg !470
  %conv53 = sext i16 %49 to i32, !dbg !469
  %50 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !471
  %shadow54 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %50, i32 0, i32 6, !dbg !472
  %51 = load i16, i16* %shadow54, align 4, !dbg !472
  %conv55 = sext i16 %51 to i32, !dbg !471
  %52 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !473
  %shadowcolor = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %52, i32 0, i32 11, !dbg !474
  %53 = load float, float* %shadowcolor, align 4, !dbg !474
  %54 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !475
  %shadowcolor56 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %54, i32 0, i32 11, !dbg !476
  %55 = load float, float* %shadowcolor56, align 4, !dbg !476
  %56 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !477
  %shadowcolor57 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %56, i32 0, i32 11, !dbg !478
  %57 = load float, float* %shadowcolor57, align 4, !dbg !478
  %58 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !479
  %shadowalpha = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %58, i32 0, i32 10, !dbg !480
  %59 = load float, float* %shadowalpha, align 4, !dbg !480
  call void @BLF_shadow(i32 %conv53, i32 %conv55, float %53, float %55, float %57, float %59), !dbg !481
  %60 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !482
  %uifont_id58 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %60, i32 0, i32 0, !dbg !483
  %61 = load i16, i16* %uifont_id58, align 4, !dbg !483
  %conv59 = sext i16 %61 to i32, !dbg !482
  %62 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !484
  %shadx = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %62, i32 0, i32 7, !dbg !485
  %63 = load i16, i16* %shadx, align 2, !dbg !485
  %conv60 = sext i16 %63 to i32, !dbg !484
  %64 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !486
  %shady = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %64, i32 0, i32 8, !dbg !487
  %65 = load i16, i16* %shady, align 4, !dbg !487
  %conv61 = sext i16 %65 to i32, !dbg !486
  call void @BLF_shadow_offset(i32 %conv59, i32 %conv60, i32 %conv61), !dbg !488
  br label %if.end, !dbg !489

if.end:                                           ; preds = %if.then, %entry
  %66 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !490
  %kerning = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %66, i32 0, i32 2, !dbg !492
  %67 = load i16, i16* %kerning, align 4, !dbg !492
  %conv62 = sext i16 %67 to i32, !dbg !490
  %cmp = icmp eq i32 %conv62, 1, !dbg !493
  br i1 %cmp, label %if.then64, label %if.end67, !dbg !494

if.then64:                                        ; preds = %if.end
  %68 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !495
  %uifont_id65 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %68, i32 0, i32 0, !dbg !496
  %69 = load i16, i16* %uifont_id65, align 4, !dbg !496
  %conv66 = sext i16 %69 to i32, !dbg !495
  call void @BLF_enable(i32 %conv66, i32 8), !dbg !497
  br label %if.end67, !dbg !497

if.end67:                                         ; preds = %if.then64, %if.end
  %70 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !498
  %uifont_id68 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %70, i32 0, i32 0, !dbg !499
  %71 = load i16, i16* %uifont_id68, align 4, !dbg !499
  %conv69 = sext i16 %71 to i32, !dbg !498
  %72 = load i8*, i8** %str.addr, align 8, !dbg !500
  call void @BLF_draw(i32 %conv69, i8* %72, i64 1024), !dbg !501
  %73 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !502
  %uifont_id70 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %73, i32 0, i32 0, !dbg !503
  %74 = load i16, i16* %uifont_id70, align 4, !dbg !503
  %conv71 = sext i16 %74 to i32, !dbg !502
  call void @BLF_disable(i32 %conv71, i32 1), !dbg !504
  %75 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !505
  %uifont_id72 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %75, i32 0, i32 0, !dbg !506
  %76 = load i16, i16* %uifont_id72, align 4, !dbg !506
  %conv73 = sext i16 %76 to i32, !dbg !505
  call void @BLF_disable(i32 %conv73, i32 2), !dbg !507
  %77 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !508
  %shadow74 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %77, i32 0, i32 6, !dbg !510
  %78 = load i16, i16* %shadow74, align 4, !dbg !510
  %tobool75 = icmp ne i16 %78, 0, !dbg !508
  br i1 %tobool75, label %if.then76, label %if.end79, !dbg !511

if.then76:                                        ; preds = %if.end67
  %79 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !512
  %uifont_id77 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %79, i32 0, i32 0, !dbg !513
  %80 = load i16, i16* %uifont_id77, align 4, !dbg !513
  %conv78 = sext i16 %80 to i32, !dbg !512
  call void @BLF_disable(i32 %conv78, i32 4), !dbg !514
  br label %if.end79, !dbg !514

if.end79:                                         ; preds = %if.then76, %if.end67
  %81 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !515
  %kerning80 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %81, i32 0, i32 2, !dbg !517
  %82 = load i16, i16* %kerning80, align 4, !dbg !517
  %conv81 = sext i16 %82 to i32, !dbg !515
  %cmp82 = icmp eq i32 %conv81, 1, !dbg !518
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !519

if.then84:                                        ; preds = %if.end79
  %83 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fs.addr, align 8, !dbg !520
  %uifont_id85 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %83, i32 0, i32 0, !dbg !521
  %84 = load i16, i16* %uifont_id85, align 4, !dbg !521
  %conv86 = sext i16 %84 to i32, !dbg !520
  call void @BLF_disable(i32 %conv86, i32 8), !dbg !522
  br label %if.end87, !dbg !522

if.end87:                                         ; preds = %if.then84, %if.end79
  ret void, !dbg !523
}

declare dso_local void @BLF_rotation(i32, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.uiStyle* @UI_GetStyle() #0 !dbg !524 {
entry:
  %style = alloca %struct.uiStyle*, align 8
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !525, metadata !DIExpression()), !dbg !526
  store %struct.uiStyle* null, %struct.uiStyle** %style, align 8, !dbg !526
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !527
  %cmp = icmp ne %struct.uiStyle* %0, null, !dbg !528
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !529

cond.true:                                        ; preds = %entry
  %1 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !530
  %2 = bitcast %struct.uiStyle* %1 to i8*, !dbg !530
  br label %cond.end, !dbg !529

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 40, i32 0), align 8, !dbg !531
  br label %cond.end, !dbg !529

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ %3, %cond.false ], !dbg !529
  %4 = bitcast i8* %cond to %struct.uiStyle*, !dbg !529
  ret %struct.uiStyle* %4, !dbg !532
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.uiStyle* @UI_GetStyleDraw() #0 !dbg !2 {
entry:
  %style = alloca %struct.uiStyle*, align 8
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !533, metadata !DIExpression()), !dbg !534
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !535
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !534
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !536
  %1 = bitcast %struct.uiStyle* %0 to i8*, !dbg !537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.uiStyle* @UI_GetStyleDraw._style to i8*), i8* align 8 %1, i64 232, i1 false), !dbg !537
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !538
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !538
  %conv = sitofp i32 %3 to float, !dbg !538
  %mul = fmul float %2, %conv, !dbg !538
  %div = fdiv float %mul, 7.200000e+01, !dbg !538
  %4 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 3, i32 7), align 2, !dbg !539
  %conv1 = sext i16 %4 to i32, !dbg !540
  %conv2 = sitofp i32 %conv1 to float, !dbg !540
  %mul3 = fmul float %div, %conv2, !dbg !541
  %conv4 = fptosi float %mul3 to i16, !dbg !542
  store i16 %conv4, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 3, i32 7), align 2, !dbg !543
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !544
  %6 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !544
  %conv5 = sitofp i32 %6 to float, !dbg !544
  %mul6 = fmul float %5, %conv5, !dbg !544
  %div7 = fdiv float %mul6, 7.200000e+01, !dbg !544
  %7 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 3, i32 8), align 4, !dbg !545
  %conv8 = sext i16 %7 to i32, !dbg !546
  %conv9 = sitofp i32 %conv8 to float, !dbg !546
  %mul10 = fmul float %div7, %conv9, !dbg !547
  %conv11 = fptosi float %mul10 to i16, !dbg !548
  store i16 %conv11, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 3, i32 8), align 4, !dbg !549
  %8 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !550
  %9 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !550
  %conv12 = sitofp i32 %9 to float, !dbg !550
  %mul13 = fmul float %8, %conv12, !dbg !550
  %div14 = fdiv float %mul13, 7.200000e+01, !dbg !550
  %10 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 4, i32 7), align 2, !dbg !551
  %conv15 = sext i16 %10 to i32, !dbg !552
  %conv16 = sitofp i32 %conv15 to float, !dbg !552
  %mul17 = fmul float %div14, %conv16, !dbg !553
  %conv18 = fptosi float %mul17 to i16, !dbg !554
  store i16 %conv18, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 4, i32 7), align 2, !dbg !555
  %11 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !556
  %12 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !556
  %conv19 = sitofp i32 %12 to float, !dbg !556
  %mul20 = fmul float %11, %conv19, !dbg !556
  %div21 = fdiv float %mul20, 7.200000e+01, !dbg !556
  %13 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 4, i32 8), align 4, !dbg !557
  %conv22 = sext i16 %13 to i32, !dbg !558
  %conv23 = sitofp i32 %conv22 to float, !dbg !558
  %mul24 = fmul float %div21, %conv23, !dbg !559
  %conv25 = fptosi float %mul24 to i16, !dbg !560
  store i16 %conv25, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 4, i32 8), align 4, !dbg !561
  %14 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !562
  %15 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !562
  %conv26 = sitofp i32 %15 to float, !dbg !562
  %mul27 = fmul float %14, %conv26, !dbg !562
  %div28 = fdiv float %mul27, 7.200000e+01, !dbg !562
  %16 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 5, i32 7), align 2, !dbg !563
  %conv29 = sext i16 %16 to i32, !dbg !564
  %conv30 = sitofp i32 %conv29 to float, !dbg !564
  %mul31 = fmul float %div28, %conv30, !dbg !565
  %conv32 = fptosi float %mul31 to i16, !dbg !566
  store i16 %conv32, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 5, i32 7), align 2, !dbg !567
  %17 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !568
  %18 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !568
  %conv33 = sitofp i32 %18 to float, !dbg !568
  %mul34 = fmul float %17, %conv33, !dbg !568
  %div35 = fdiv float %mul34, 7.200000e+01, !dbg !568
  %19 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 5, i32 8), align 4, !dbg !569
  %conv36 = sext i16 %19 to i32, !dbg !570
  %conv37 = sitofp i32 %conv36 to float, !dbg !570
  %mul38 = fmul float %div35, %conv37, !dbg !571
  %conv39 = fptosi float %mul38 to i16, !dbg !572
  store i16 %conv39, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 5, i32 8), align 4, !dbg !573
  %20 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !574
  %21 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !574
  %conv40 = sitofp i32 %21 to float, !dbg !574
  %mul41 = fmul float %20, %conv40, !dbg !574
  %div42 = fdiv float %mul41, 7.200000e+01, !dbg !574
  %22 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 10), align 8, !dbg !575
  %conv43 = sext i16 %22 to i32, !dbg !576
  %conv44 = sitofp i32 %conv43 to float, !dbg !576
  %mul45 = fmul float %div42, %conv44, !dbg !577
  %conv46 = fptosi float %mul45 to i16, !dbg !578
  store i16 %conv46, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 10), align 8, !dbg !579
  %23 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !580
  %24 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !580
  %conv47 = sitofp i32 %24 to float, !dbg !580
  %mul48 = fmul float %23, %conv47, !dbg !580
  %div49 = fdiv float %mul48, 7.200000e+01, !dbg !580
  %25 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 11), align 2, !dbg !581
  %conv50 = sext i16 %25 to i32, !dbg !582
  %conv51 = sitofp i32 %conv50 to float, !dbg !582
  %mul52 = fmul float %div49, %conv51, !dbg !583
  %conv53 = fptosi float %mul52 to i16, !dbg !584
  store i16 %conv53, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 11), align 2, !dbg !585
  %26 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !586
  %27 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !586
  %conv54 = sitofp i32 %27 to float, !dbg !586
  %mul55 = fmul float %26, %conv54, !dbg !586
  %div56 = fdiv float %mul55, 7.200000e+01, !dbg !586
  %28 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 12), align 4, !dbg !587
  %conv57 = sext i16 %28 to i32, !dbg !588
  %conv58 = sitofp i32 %conv57 to float, !dbg !588
  %mul59 = fmul float %div56, %conv58, !dbg !589
  %conv60 = fptosi float %mul59 to i16, !dbg !590
  store i16 %conv60, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 12), align 4, !dbg !591
  %29 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !592
  %30 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !592
  %conv61 = sitofp i32 %30 to float, !dbg !592
  %mul62 = fmul float %29, %conv61, !dbg !592
  %div63 = fdiv float %mul62, 7.200000e+01, !dbg !592
  %31 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 13), align 2, !dbg !593
  %conv64 = sext i16 %31 to i32, !dbg !594
  %conv65 = sitofp i32 %conv64 to float, !dbg !594
  %mul66 = fmul float %div63, %conv65, !dbg !595
  %conv67 = fptosi float %mul66 to i16, !dbg !596
  store i16 %conv67, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 13), align 2, !dbg !597
  %32 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !598
  %33 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !598
  %conv68 = sitofp i32 %33 to float, !dbg !598
  %mul69 = fmul float %32, %conv68, !dbg !598
  %div70 = fdiv float %mul69, 7.200000e+01, !dbg !598
  %34 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 14), align 8, !dbg !599
  %conv71 = sext i16 %34 to i32, !dbg !600
  %conv72 = sitofp i32 %conv71 to float, !dbg !600
  %mul73 = fmul float %div70, %conv72, !dbg !601
  %conv74 = fptosi float %mul73 to i16, !dbg !602
  store i16 %conv74, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 14), align 8, !dbg !603
  %35 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !604
  %36 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !604
  %conv75 = sitofp i32 %36 to float, !dbg !604
  %mul76 = fmul float %35, %conv75, !dbg !604
  %div77 = fdiv float %mul76, 7.200000e+01, !dbg !604
  %37 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 15), align 2, !dbg !605
  %conv78 = sext i16 %37 to i32, !dbg !606
  %conv79 = sitofp i32 %conv78 to float, !dbg !606
  %mul80 = fmul float %div77, %conv79, !dbg !607
  %conv81 = fptosi float %mul80 to i16, !dbg !608
  store i16 %conv81, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 15), align 2, !dbg !609
  %38 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !610
  %39 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !610
  %conv82 = sitofp i32 %39 to float, !dbg !610
  %mul83 = fmul float %38, %conv82, !dbg !610
  %div84 = fdiv float %mul83, 7.200000e+01, !dbg !610
  %40 = load i16, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 16), align 4, !dbg !611
  %conv85 = sext i16 %40 to i32, !dbg !612
  %conv86 = sitofp i32 %conv85 to float, !dbg !612
  %mul87 = fmul float %div84, %conv86, !dbg !613
  %conv88 = fptosi float %mul87 to i16, !dbg !614
  store i16 %conv88, i16* getelementptr inbounds (%struct.uiStyle, %struct.uiStyle* @UI_GetStyleDraw._style, i32 0, i32 16), align 4, !dbg !615
  ret %struct.uiStyle* @UI_GetStyleDraw._style, !dbg !616
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_GetStringWidth(i8* %str) #0 !dbg !617 {
entry:
  %str.addr = alloca i8*, align 8
  %style = alloca %struct.uiStyle*, align 8
  %fstyle = alloca %struct.uiFontStyle*, align 8
  %width = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !622, metadata !DIExpression()), !dbg !623
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !624
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle** %fstyle, metadata !625, metadata !DIExpression()), !dbg !626
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !627
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %0, i32 0, i32 6, !dbg !628
  store %struct.uiFontStyle* %widget, %struct.uiFontStyle** %fstyle, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata i32* %width, metadata !629, metadata !DIExpression()), !dbg !630
  %1 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !631
  %kerning = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %1, i32 0, i32 2, !dbg !633
  %2 = load i16, i16* %kerning, align 4, !dbg !633
  %conv = sext i16 %2 to i32, !dbg !631
  %cmp = icmp eq i32 %conv, 1, !dbg !634
  br i1 %cmp, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  %3 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !636
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %3, i32 0, i32 0, !dbg !637
  %4 = load i16, i16* %uifont_id, align 4, !dbg !637
  %conv2 = sext i16 %4 to i32, !dbg !636
  call void @BLF_enable(i32 %conv2, i32 8), !dbg !638
  br label %if.end, !dbg !638

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !639
  call void @uiStyleFontSet(%struct.uiFontStyle* %5), !dbg !640
  %6 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !641
  %uifont_id3 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %6, i32 0, i32 0, !dbg !642
  %7 = load i16, i16* %uifont_id3, align 4, !dbg !642
  %conv4 = sext i16 %7 to i32, !dbg !641
  %8 = load i8*, i8** %str.addr, align 8, !dbg !643
  %call5 = call float @BLF_width(i32 %conv4, i8* %8, i64 1024), !dbg !644
  %conv6 = fptosi float %call5 to i32, !dbg !644
  store i32 %conv6, i32* %width, align 4, !dbg !645
  %9 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !646
  %kerning7 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %9, i32 0, i32 2, !dbg !648
  %10 = load i16, i16* %kerning7, align 4, !dbg !648
  %conv8 = sext i16 %10 to i32, !dbg !646
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !649
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !650

if.then11:                                        ; preds = %if.end
  %11 = load %struct.uiFontStyle*, %struct.uiFontStyle** %fstyle, align 8, !dbg !651
  %uifont_id12 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %11, i32 0, i32 0, !dbg !652
  %12 = load i16, i16* %uifont_id12, align 4, !dbg !652
  %conv13 = sext i16 %12 to i32, !dbg !651
  call void @BLF_disable(i32 %conv13, i32 8), !dbg !653
  br label %if.end14, !dbg !653

if.end14:                                         ; preds = %if.then11, %if.end
  %13 = load i32, i32* %width, align 4, !dbg !654
  ret i32 %13, !dbg !655
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_DrawString(float %x, float %y, i8* %str) #0 !dbg !656 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %str.addr = alloca i8*, align 8
  %style = alloca %struct.uiStyle*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !665, metadata !DIExpression()), !dbg !666
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !667
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !666
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !668
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %0, i32 0, i32 6, !dbg !670
  %kerning = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget, i32 0, i32 2, !dbg !671
  %1 = load i16, i16* %kerning, align 4, !dbg !671
  %conv = sext i16 %1 to i32, !dbg !668
  %cmp = icmp eq i32 %conv, 1, !dbg !672
  br i1 %cmp, label %if.then, label %if.end, !dbg !673

if.then:                                          ; preds = %entry
  %2 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !674
  %widget2 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %2, i32 0, i32 6, !dbg !675
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget2, i32 0, i32 0, !dbg !676
  %3 = load i16, i16* %uifont_id, align 8, !dbg !676
  %conv3 = sext i16 %3 to i32, !dbg !674
  call void @BLF_enable(i32 %conv3, i32 8), !dbg !677
  br label %if.end, !dbg !677

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !678
  %widget4 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %4, i32 0, i32 6, !dbg !679
  call void @uiStyleFontSet(%struct.uiFontStyle* %widget4), !dbg !680
  %5 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !681
  %widget5 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %5, i32 0, i32 6, !dbg !682
  %uifont_id6 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget5, i32 0, i32 0, !dbg !683
  %6 = load i16, i16* %uifont_id6, align 8, !dbg !683
  %conv7 = sext i16 %6 to i32, !dbg !681
  %7 = load float, float* %x.addr, align 4, !dbg !684
  %8 = load float, float* %y.addr, align 4, !dbg !685
  call void @BLF_position(i32 %conv7, float %7, float %8, float 0.000000e+00), !dbg !686
  %9 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !687
  %widget8 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %9, i32 0, i32 6, !dbg !688
  %uifont_id9 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget8, i32 0, i32 0, !dbg !689
  %10 = load i16, i16* %uifont_id9, align 8, !dbg !689
  %conv10 = sext i16 %10 to i32, !dbg !687
  %11 = load i8*, i8** %str.addr, align 8, !dbg !690
  call void @BLF_draw(i32 %conv10, i8* %11, i64 1024), !dbg !691
  %12 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !692
  %widget11 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %12, i32 0, i32 6, !dbg !694
  %kerning12 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget11, i32 0, i32 2, !dbg !695
  %13 = load i16, i16* %kerning12, align 4, !dbg !695
  %conv13 = sext i16 %13 to i32, !dbg !692
  %cmp14 = icmp eq i32 %conv13, 1, !dbg !696
  br i1 %cmp14, label %if.then16, label %if.end20, !dbg !697

if.then16:                                        ; preds = %if.end
  %14 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !698
  %widget17 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %14, i32 0, i32 6, !dbg !699
  %uifont_id18 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget17, i32 0, i32 0, !dbg !700
  %15 = load i16, i16* %uifont_id18, align 8, !dbg !700
  %conv19 = sext i16 %15 to i32, !dbg !698
  call void @BLF_disable(i32 %conv19, i32 8), !dbg !701
  br label %if.end20, !dbg !701

if.end20:                                         ; preds = %if.then16, %if.end
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiStyleInit() #0 !dbg !703 {
entry:
  %font = alloca %struct.uiFont*, align 8
  %style = alloca %struct.uiStyle*, align 8
  %monofont_size = alloca i32, align 4
  %monofont_ttf = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %struct.uiFont** %font, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 40, i32 0), align 8, !dbg !710
  %1 = bitcast i8* %0 to %struct.uiStyle*, !dbg !711
  store %struct.uiStyle* %1, %struct.uiStyle** %style, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata i32* %monofont_size, metadata !712, metadata !DIExpression()), !dbg !713
  %2 = load i32, i32* @datatoc_bmonofont_ttf_size, align 4, !dbg !714
  store i32 %2, i32* %monofont_size, align 4, !dbg !713
  call void @llvm.dbg.declare(metadata i8** %monofont_ttf, metadata !715, metadata !DIExpression()), !dbg !716
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_bmonofont_ttf, i64 0, i64 0), i8** %monofont_ttf, align 8, !dbg !716
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !717
  %cmp = icmp eq i32 %3, 0, !dbg !719
  br i1 %cmp, label %if.then, label %if.end, !dbg !720

if.then:                                          ; preds = %entry
  store i32 72, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !721
  br label %if.end, !dbg !722

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !723
  %cmp1 = icmp slt i32 %4, 48, !dbg !723
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !726

if.then2:                                         ; preds = %if.end
  store i32 48, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !723
  br label %if.end6, !dbg !723

if.else:                                          ; preds = %if.end
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !727
  %cmp3 = icmp sgt i32 %5, 144, !dbg !727
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !723

if.then4:                                         ; preds = %if.else
  store i32 144, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !727
  br label %if.end5, !dbg !727

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %6 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !729
  %7 = bitcast i8* %6 to %struct.uiFont*, !dbg !731
  store %struct.uiFont* %7, %struct.uiFont** %font, align 8, !dbg !732
  br label %for.cond, !dbg !733

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !734
  %tobool = icmp ne %struct.uiFont* %8, null, !dbg !736
  br i1 %tobool, label %for.body, label %for.end, !dbg !736

for.body:                                         ; preds = %for.cond
  %9 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !737
  %blf_id = getelementptr inbounds %struct.uiFont, %struct.uiFont* %9, i32 0, i32 3, !dbg !739
  %10 = load i16, i16* %blf_id, align 8, !dbg !739
  %conv = sext i16 %10 to i32, !dbg !737
  call void @BLF_unload_id(i32 %conv), !dbg !740
  br label %for.inc, !dbg !741

for.inc:                                          ; preds = %for.body
  %11 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !742
  %next = getelementptr inbounds %struct.uiFont, %struct.uiFont* %11, i32 0, i32 0, !dbg !743
  %12 = load %struct.uiFont*, %struct.uiFont** %next, align 8, !dbg !743
  store %struct.uiFont* %12, %struct.uiFont** %font, align 8, !dbg !744
  br label %for.cond, !dbg !745, !llvm.loop !746

for.end:                                          ; preds = %for.cond
  %13 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !748
  %14 = bitcast i8* %13 to %struct.uiFont*, !dbg !749
  store %struct.uiFont* %14, %struct.uiFont** %font, align 8, !dbg !750
  %15 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !751
  %cmp7 = icmp eq %struct.uiFont* %15, null, !dbg !753
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !754

if.then9:                                         ; preds = %for.end
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !755
  %call = call i8* %16(i64 1048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !755
  %17 = bitcast i8* %call to %struct.uiFont*, !dbg !755
  store %struct.uiFont* %17, %struct.uiFont** %font, align 8, !dbg !757
  %18 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !758
  %19 = bitcast %struct.uiFont* %18 to i8*, !dbg !758
  call void @BLI_addtail(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39), i8* %19), !dbg !759
  br label %if.end10, !dbg !760

if.end10:                                         ; preds = %if.then9, %for.end
  %20 = load i8, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 102, i64 0), align 8, !dbg !761
  %tobool11 = icmp ne i8 %20, 0, !dbg !761
  br i1 %tobool11, label %if.then12, label %if.else14, !dbg !763

if.then12:                                        ; preds = %if.end10
  %21 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !764
  %filename = getelementptr inbounds %struct.uiFont, %struct.uiFont* %21, i32 0, i32 2, !dbg !766
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !764
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 102, i64 0), i64 1024), !dbg !767
  %22 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !768
  %uifont_id = getelementptr inbounds %struct.uiFont, %struct.uiFont* %22, i32 0, i32 4, !dbg !769
  store i16 2, i16* %uifont_id, align 2, !dbg !770
  br label %if.end19, !dbg !771

if.else14:                                        ; preds = %if.end10
  %23 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !772
  %filename15 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %23, i32 0, i32 2, !dbg !774
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename15, i64 0, i64 0, !dbg !772
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 1024), !dbg !775
  %24 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !776
  %uifont_id18 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %24, i32 0, i32 4, !dbg !777
  store i16 0, i16* %uifont_id18, align 2, !dbg !778
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then12
  %25 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !779
  %26 = bitcast i8* %25 to %struct.uiFont*, !dbg !781
  store %struct.uiFont* %26, %struct.uiFont** %font, align 8, !dbg !782
  br label %for.cond20, !dbg !783

for.cond20:                                       ; preds = %for.inc72, %if.end19
  %27 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !784
  %tobool21 = icmp ne %struct.uiFont* %27, null, !dbg !786
  br i1 %tobool21, label %for.body22, label %for.end74, !dbg !786

for.body22:                                       ; preds = %for.cond20
  %28 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !787
  %uifont_id23 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %28, i32 0, i32 4, !dbg !790
  %29 = load i16, i16* %uifont_id23, align 2, !dbg !790
  %conv24 = sext i16 %29 to i32, !dbg !787
  %cmp25 = icmp eq i32 %conv24, 0, !dbg !791
  br i1 %cmp25, label %if.then27, label %if.else31, !dbg !792

if.then27:                                        ; preds = %for.body22
  %30 = load i32, i32* @datatoc_bfont_ttf_size, align 4, !dbg !793
  %call28 = call i32 @BLF_load_mem(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_bfont_ttf, i64 0, i64 0), i32 %30), !dbg !795
  %conv29 = trunc i32 %call28 to i16, !dbg !795
  %31 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !796
  %blf_id30 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %31, i32 0, i32 3, !dbg !797
  store i16 %conv29, i16* %blf_id30, align 8, !dbg !798
  br label %if.end49, !dbg !799

if.else31:                                        ; preds = %for.body22
  %32 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !800
  %filename32 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %32, i32 0, i32 2, !dbg !802
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename32, i64 0, i64 0, !dbg !800
  %call34 = call i32 @BLF_load(i8* %arraydecay33), !dbg !803
  %conv35 = trunc i32 %call34 to i16, !dbg !803
  %33 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !804
  %blf_id36 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %33, i32 0, i32 3, !dbg !805
  store i16 %conv35, i16* %blf_id36, align 8, !dbg !806
  %34 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !807
  %blf_id37 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %34, i32 0, i32 3, !dbg !809
  %35 = load i16, i16* %blf_id37, align 8, !dbg !809
  %conv38 = sext i16 %35 to i32, !dbg !807
  %cmp39 = icmp eq i32 %conv38, -1, !dbg !810
  br i1 %cmp39, label %if.then41, label %if.else45, !dbg !811

if.then41:                                        ; preds = %if.else31
  %36 = load i32, i32* @datatoc_bfont_ttf_size, align 4, !dbg !812
  %call42 = call i32 @BLF_load_mem(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_bfont_ttf, i64 0, i64 0), i32 %36), !dbg !814
  %conv43 = trunc i32 %call42 to i16, !dbg !814
  %37 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !815
  %blf_id44 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %37, i32 0, i32 3, !dbg !816
  store i16 %conv43, i16* %blf_id44, align 8, !dbg !817
  br label %if.end48, !dbg !818

if.else45:                                        ; preds = %if.else31
  %38 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !819
  %blf_id46 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %38, i32 0, i32 3, !dbg !821
  %39 = load i16, i16* %blf_id46, align 8, !dbg !821
  %conv47 = sext i16 %39 to i32, !dbg !819
  call void @BLF_default_set(i32 %conv47), !dbg !822
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then27
  %40 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !823
  %blf_id50 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %40, i32 0, i32 3, !dbg !825
  %41 = load i16, i16* %blf_id50, align 8, !dbg !825
  %conv51 = sext i16 %41 to i32, !dbg !823
  %cmp52 = icmp eq i32 %conv51, -1, !dbg !826
  br i1 %cmp52, label %if.then54, label %if.else59, !dbg !827

if.then54:                                        ; preds = %if.end49
  %42 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !828
  %and = and i32 %42, 1, !dbg !831
  %tobool55 = icmp ne i32 %and, 0, !dbg !831
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !832

if.then56:                                        ; preds = %if.then54
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.uiStyleInit, i64 0, i64 0)), !dbg !833
  br label %if.end58, !dbg !833

if.end58:                                         ; preds = %if.then56, %if.then54
  br label %if.end71, !dbg !834

if.else59:                                        ; preds = %if.end49
  %43 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !835
  %blf_id60 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %43, i32 0, i32 3, !dbg !837
  %44 = load i16, i16* %blf_id60, align 8, !dbg !837
  %conv61 = sext i16 %44 to i32, !dbg !835
  %45 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !838
  %mul = fmul float 1.100000e+01, %45, !dbg !839
  %conv62 = fptosi float %mul to i32, !dbg !840
  %46 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !841
  call void @BLF_size(i32 %conv61, i32 %conv62, i32 %46), !dbg !842
  %47 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !843
  %blf_id63 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %47, i32 0, i32 3, !dbg !844
  %48 = load i16, i16* %blf_id63, align 8, !dbg !844
  %conv64 = sext i16 %48 to i32, !dbg !843
  %49 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !845
  %mul65 = fmul float 1.200000e+01, %49, !dbg !846
  %conv66 = fptosi float %mul65 to i32, !dbg !847
  %50 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !848
  call void @BLF_size(i32 %conv64, i32 %conv66, i32 %50), !dbg !849
  %51 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !850
  %blf_id67 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %51, i32 0, i32 3, !dbg !851
  %52 = load i16, i16* %blf_id67, align 8, !dbg !851
  %conv68 = sext i16 %52 to i32, !dbg !850
  %53 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !852
  %mul69 = fmul float 1.400000e+01, %53, !dbg !853
  %conv70 = fptosi float %mul69 to i32, !dbg !854
  %54 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !855
  call void @BLF_size(i32 %conv68, i32 %conv70, i32 %54), !dbg !856
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.end58
  br label %for.inc72, !dbg !857

for.inc72:                                        ; preds = %if.end71
  %55 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !858
  %next73 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %55, i32 0, i32 0, !dbg !859
  %56 = load %struct.uiFont*, %struct.uiFont** %next73, align 8, !dbg !859
  store %struct.uiFont* %56, %struct.uiFont** %font, align 8, !dbg !860
  br label %for.cond20, !dbg !861, !llvm.loop !862

for.end74:                                        ; preds = %for.cond20
  %57 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !864
  %cmp75 = icmp eq %struct.uiStyle* %57, null, !dbg !866
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !867

if.then77:                                        ; preds = %for.end74
  %call78 = call %struct.uiStyle* @ui_style_new(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 40), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i16 signext 0), !dbg !868
  br label %if.end79, !dbg !870

if.end79:                                         ; preds = %if.then77, %for.end74
  %58 = load i32, i32* @blf_mono_font, align 4, !dbg !871
  %cmp80 = icmp eq i32 %58, -1, !dbg !873
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !874

if.then82:                                        ; preds = %if.end79
  %59 = load i8*, i8** %monofont_ttf, align 8, !dbg !875
  %60 = load i32, i32* %monofont_size, align 4, !dbg !876
  %call83 = call i32 @BLF_load_mem_unique(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %59, i32 %60), !dbg !877
  store i32 %call83, i32* @blf_mono_font, align 4, !dbg !878
  br label %if.end84, !dbg !879

if.end84:                                         ; preds = %if.then82, %if.end79
  %61 = load i32, i32* @blf_mono_font, align 4, !dbg !880
  %62 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !881
  %mul85 = fmul float 1.200000e+01, %62, !dbg !882
  %conv86 = fptosi float %mul85 to i32, !dbg !883
  call void @BLF_size(i32 %61, i32 %conv86, i32 72), !dbg !884
  %63 = load i32, i32* @blf_mono_font_render, align 4, !dbg !885
  %cmp87 = icmp eq i32 %63, -1, !dbg !887
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !888

if.then89:                                        ; preds = %if.end84
  %64 = load i8*, i8** %monofont_ttf, align 8, !dbg !889
  %65 = load i32, i32* %monofont_size, align 4, !dbg !890
  %call90 = call i32 @BLF_load_mem_unique(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %64, i32 %65), !dbg !891
  store i32 %call90, i32* @blf_mono_font_render, align 4, !dbg !892
  br label %if.end91, !dbg !893

if.end91:                                         ; preds = %if.then89, %if.end84
  %66 = load i32, i32* @blf_mono_font_render, align 4, !dbg !894
  %67 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !895
  %mul92 = fmul float 1.200000e+01, %67, !dbg !896
  %conv93 = fptosi float %mul92 to i32, !dbg !897
  call void @BLF_size(i32 %66, i32 %conv93, i32 72), !dbg !898
  ret void, !dbg !899
}

declare dso_local void @BLF_unload_id(i32) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i32 @BLF_load_mem(i8*, i8*, i32) #2

declare dso_local i32 @BLF_load(i8*) #2

declare dso_local void @BLF_default_set(i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLF_size(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.uiStyle* @ui_style_new(%struct.ListBase* %styles, i8* %name, i16 signext %uifont_id) #0 !dbg !900 {
entry:
  %styles.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  %uifont_id.addr = alloca i16, align 2
  %style = alloca %struct.uiStyle*, align 8
  store %struct.ListBase* %styles, %struct.ListBase** %styles.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %styles.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i16 %uifont_id, i16* %uifont_id.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %uifont_id.addr, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !918
  %call = call i8* %0(i64 232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !918
  %1 = bitcast i8* %call to %struct.uiStyle*, !dbg !918
  store %struct.uiStyle* %1, %struct.uiStyle** %style, align 8, !dbg !917
  %2 = load %struct.ListBase*, %struct.ListBase** %styles.addr, align 8, !dbg !919
  %3 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !920
  %4 = bitcast %struct.uiStyle* %3 to i8*, !dbg !920
  call void @BLI_addtail(%struct.ListBase* %2, i8* %4), !dbg !921
  %5 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !922
  %name1 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %5, i32 0, i32 2, !dbg !923
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !922
  %6 = load i8*, i8** %name.addr, align 8, !dbg !924
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %6, i64 64), !dbg !925
  %7 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !926
  %panelzoom = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %7, i32 0, i32 7, !dbg !927
  store float 1.000000e+00, float* %panelzoom, align 8, !dbg !928
  %8 = load i16, i16* %uifont_id.addr, align 2, !dbg !929
  %9 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !930
  %paneltitle = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %9, i32 0, i32 3, !dbg !931
  %uifont_id3 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle, i32 0, i32 0, !dbg !932
  store i16 %8, i16* %uifont_id3, align 8, !dbg !933
  %10 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !934
  %paneltitle4 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %10, i32 0, i32 3, !dbg !935
  %points = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle4, i32 0, i32 1, !dbg !936
  store i16 12, i16* %points, align 2, !dbg !937
  %11 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !938
  %paneltitle5 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %11, i32 0, i32 3, !dbg !939
  %kerning = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle5, i32 0, i32 2, !dbg !940
  store i16 1, i16* %kerning, align 4, !dbg !941
  %12 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !942
  %paneltitle6 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %12, i32 0, i32 3, !dbg !943
  %shadow = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle6, i32 0, i32 6, !dbg !944
  store i16 1, i16* %shadow, align 8, !dbg !945
  %13 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !946
  %paneltitle7 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %13, i32 0, i32 3, !dbg !947
  %shadx = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle7, i32 0, i32 7, !dbg !948
  store i16 0, i16* %shadx, align 2, !dbg !949
  %14 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !950
  %paneltitle8 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %14, i32 0, i32 3, !dbg !951
  %shady = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle8, i32 0, i32 8, !dbg !952
  store i16 -1, i16* %shady, align 4, !dbg !953
  %15 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !954
  %paneltitle9 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %15, i32 0, i32 3, !dbg !955
  %shadowalpha = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle9, i32 0, i32 10, !dbg !956
  store float 0x3FC3333340000000, float* %shadowalpha, align 8, !dbg !957
  %16 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !958
  %paneltitle10 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %16, i32 0, i32 3, !dbg !959
  %shadowcolor = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %paneltitle10, i32 0, i32 11, !dbg !960
  store float 1.000000e+00, float* %shadowcolor, align 4, !dbg !961
  %17 = load i16, i16* %uifont_id.addr, align 2, !dbg !962
  %18 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !963
  %grouplabel = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %18, i32 0, i32 4, !dbg !964
  %uifont_id11 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel, i32 0, i32 0, !dbg !965
  store i16 %17, i16* %uifont_id11, align 8, !dbg !966
  %19 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !967
  %grouplabel12 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %19, i32 0, i32 4, !dbg !968
  %points13 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel12, i32 0, i32 1, !dbg !969
  store i16 12, i16* %points13, align 2, !dbg !970
  %20 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !971
  %grouplabel14 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %20, i32 0, i32 4, !dbg !972
  %kerning15 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel14, i32 0, i32 2, !dbg !973
  store i16 1, i16* %kerning15, align 4, !dbg !974
  %21 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !975
  %grouplabel16 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %21, i32 0, i32 4, !dbg !976
  %shadow17 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel16, i32 0, i32 6, !dbg !977
  store i16 3, i16* %shadow17, align 8, !dbg !978
  %22 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !979
  %grouplabel18 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %22, i32 0, i32 4, !dbg !980
  %shadx19 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel18, i32 0, i32 7, !dbg !981
  store i16 0, i16* %shadx19, align 2, !dbg !982
  %23 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !983
  %grouplabel20 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %23, i32 0, i32 4, !dbg !984
  %shady21 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel20, i32 0, i32 8, !dbg !985
  store i16 -1, i16* %shady21, align 4, !dbg !986
  %24 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !987
  %grouplabel22 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %24, i32 0, i32 4, !dbg !988
  %shadowalpha23 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %grouplabel22, i32 0, i32 10, !dbg !989
  store float 2.500000e-01, float* %shadowalpha23, align 8, !dbg !990
  %25 = load i16, i16* %uifont_id.addr, align 2, !dbg !991
  %26 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !992
  %widgetlabel = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %26, i32 0, i32 5, !dbg !993
  %uifont_id24 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel, i32 0, i32 0, !dbg !994
  store i16 %25, i16* %uifont_id24, align 8, !dbg !995
  %27 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !996
  %widgetlabel25 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %27, i32 0, i32 5, !dbg !997
  %points26 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel25, i32 0, i32 1, !dbg !998
  store i16 11, i16* %points26, align 2, !dbg !999
  %28 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1000
  %widgetlabel27 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %28, i32 0, i32 5, !dbg !1001
  %kerning28 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel27, i32 0, i32 2, !dbg !1002
  store i16 1, i16* %kerning28, align 4, !dbg !1003
  %29 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1004
  %widgetlabel29 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %29, i32 0, i32 5, !dbg !1005
  %shadow30 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel29, i32 0, i32 6, !dbg !1006
  store i16 3, i16* %shadow30, align 8, !dbg !1007
  %30 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1008
  %widgetlabel31 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %30, i32 0, i32 5, !dbg !1009
  %shadx32 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel31, i32 0, i32 7, !dbg !1010
  store i16 0, i16* %shadx32, align 2, !dbg !1011
  %31 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1012
  %widgetlabel33 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %31, i32 0, i32 5, !dbg !1013
  %shady34 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel33, i32 0, i32 8, !dbg !1014
  store i16 -1, i16* %shady34, align 4, !dbg !1015
  %32 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1016
  %widgetlabel35 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %32, i32 0, i32 5, !dbg !1017
  %shadowalpha36 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel35, i32 0, i32 10, !dbg !1018
  store float 0x3FC3333340000000, float* %shadowalpha36, align 8, !dbg !1019
  %33 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1020
  %widgetlabel37 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %33, i32 0, i32 5, !dbg !1021
  %shadowcolor38 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widgetlabel37, i32 0, i32 11, !dbg !1022
  store float 1.000000e+00, float* %shadowcolor38, align 4, !dbg !1023
  %34 = load i16, i16* %uifont_id.addr, align 2, !dbg !1024
  %35 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1025
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %35, i32 0, i32 6, !dbg !1026
  %uifont_id39 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget, i32 0, i32 0, !dbg !1027
  store i16 %34, i16* %uifont_id39, align 8, !dbg !1028
  %36 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1029
  %widget40 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %36, i32 0, i32 6, !dbg !1030
  %points41 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget40, i32 0, i32 1, !dbg !1031
  store i16 11, i16* %points41, align 2, !dbg !1032
  %37 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1033
  %widget42 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %37, i32 0, i32 6, !dbg !1034
  %kerning43 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget42, i32 0, i32 2, !dbg !1035
  store i16 1, i16* %kerning43, align 4, !dbg !1036
  %38 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1037
  %widget44 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %38, i32 0, i32 6, !dbg !1038
  %shadowalpha45 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget44, i32 0, i32 10, !dbg !1039
  store float 2.500000e-01, float* %shadowalpha45, align 8, !dbg !1040
  %39 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1041
  %columnspace = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %39, i32 0, i32 10, !dbg !1042
  store i16 8, i16* %columnspace, align 8, !dbg !1043
  %40 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1044
  %templatespace = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %40, i32 0, i32 11, !dbg !1045
  store i16 5, i16* %templatespace, align 2, !dbg !1046
  %41 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1047
  %boxspace = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %41, i32 0, i32 12, !dbg !1048
  store i16 5, i16* %boxspace, align 4, !dbg !1049
  %42 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1050
  %buttonspacex = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %42, i32 0, i32 13, !dbg !1051
  store i16 8, i16* %buttonspacex, align 2, !dbg !1052
  %43 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1053
  %buttonspacey = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %43, i32 0, i32 14, !dbg !1054
  store i16 2, i16* %buttonspacey, align 8, !dbg !1055
  %44 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1056
  %panelspace = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %44, i32 0, i32 15, !dbg !1057
  store i16 8, i16* %panelspace, align 2, !dbg !1058
  %45 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1059
  %panelouter = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %45, i32 0, i32 16, !dbg !1060
  store i16 4, i16* %panelouter, align 4, !dbg !1061
  %46 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !1062
  ret %struct.uiStyle* %46, !dbg !1063
}

declare dso_local i32 @BLF_load_mem_unique(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.uiFont* @uifont_to_blfont(i32 %id) #0 !dbg !1064 {
entry:
  %retval = alloca %struct.uiFont*, align 8
  %id.addr = alloca i32, align 4
  %font = alloca %struct.uiFont*, align 8
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.uiFont** %font, metadata !1069, metadata !DIExpression()), !dbg !1070
  %0 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !1071
  %1 = bitcast i8* %0 to %struct.uiFont*, !dbg !1072
  store %struct.uiFont* %1, %struct.uiFont** %font, align 8, !dbg !1070
  br label %for.cond, !dbg !1073

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !1074
  %tobool = icmp ne %struct.uiFont* %2, null, !dbg !1077
  br i1 %tobool, label %for.body, label %for.end, !dbg !1077

for.body:                                         ; preds = %for.cond
  %3 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !1078
  %uifont_id = getelementptr inbounds %struct.uiFont, %struct.uiFont* %3, i32 0, i32 4, !dbg !1081
  %4 = load i16, i16* %uifont_id, align 2, !dbg !1081
  %conv = sext i16 %4 to i32, !dbg !1078
  %5 = load i32, i32* %id.addr, align 4, !dbg !1082
  %cmp = icmp eq i32 %conv, %5, !dbg !1083
  br i1 %cmp, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %for.body
  %6 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !1085
  store %struct.uiFont* %6, %struct.uiFont** %retval, align 8, !dbg !1087
  br label %return, !dbg !1087

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1088

for.inc:                                          ; preds = %if.end
  %7 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !1089
  %next = getelementptr inbounds %struct.uiFont, %struct.uiFont* %7, i32 0, i32 0, !dbg !1090
  %8 = load %struct.uiFont*, %struct.uiFont** %next, align 8, !dbg !1090
  store %struct.uiFont* %8, %struct.uiFont** %font, align 8, !dbg !1091
  br label %for.cond, !dbg !1092, !llvm.loop !1093

for.end:                                          ; preds = %for.cond
  %9 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !1095
  %10 = bitcast i8* %9 to %struct.uiFont*, !dbg !1096
  store %struct.uiFont* %10, %struct.uiFont** %retval, align 8, !dbg !1097
  br label %return, !dbg !1097

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.uiFont*, %struct.uiFont** %retval, align 8, !dbg !1098
  ret %struct.uiFont* %11, !dbg !1098
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!54}
!llvm.module.flags = !{!85, !86, !87}
!llvm.ident = !{!88}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_style", scope: !2, file: !3, line: 270, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "UI_GetStyleDraw", scope: !3, file: !3, line: 267, type: !4, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!3 = !DIFile(filename: "blender/source/blender/editors/interface/interface_style.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiStyle", file: !8, line: 120, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiStyle", file: !8, line: 96, size: 1856, elements: !10)
!10 = !{!11, !13, !14, !19, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 97, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 97, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 99, baseType: !15, size: 512, offset: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 512, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18}
!18 = !DISubrange(count: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "paneltitle", scope: !9, file: !8, line: 101, baseType: !20, size: 256, offset: 640)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFontStyle", file: !8, line: 84, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFontStyle", file: !8, line: 73, size: 256, elements: !22)
!22 = !{!23, !25, !26, !27, !31, !32, !33, !34, !35, !36, !37, !39}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !21, file: !8, line: 74, baseType: !24, size: 16)
!24 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !21, file: !8, line: 75, baseType: !24, size: 16, offset: 16)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !21, file: !8, line: 76, baseType: !24, size: 16, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !21, file: !8, line: 77, baseType: !28, size: 48, offset: 48)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 6)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !21, file: !8, line: 78, baseType: !24, size: 16, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !21, file: !8, line: 78, baseType: !24, size: 16, offset: 112)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !21, file: !8, line: 79, baseType: !24, size: 16, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "shadx", scope: !21, file: !8, line: 80, baseType: !24, size: 16, offset: 144)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "shady", scope: !21, file: !8, line: 80, baseType: !24, size: 16, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !21, file: !8, line: 81, baseType: !24, size: 16, offset: 176)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "shadowalpha", scope: !21, file: !8, line: 82, baseType: !38, size: 32, offset: 192)
!38 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "shadowcolor", scope: !21, file: !8, line: 83, baseType: !38, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "grouplabel", scope: !9, file: !8, line: 102, baseType: !20, size: 256, offset: 896)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "widgetlabel", scope: !9, file: !8, line: 103, baseType: !20, size: 256, offset: 1152)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !9, file: !8, line: 104, baseType: !20, size: 256, offset: 1408)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "panelzoom", scope: !9, file: !8, line: 106, baseType: !38, size: 32, offset: 1664)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "minlabelchars", scope: !9, file: !8, line: 108, baseType: !24, size: 16, offset: 1696)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "minwidgetchars", scope: !9, file: !8, line: 109, baseType: !24, size: 16, offset: 1712)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "columnspace", scope: !9, file: !8, line: 111, baseType: !24, size: 16, offset: 1728)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "templatespace", scope: !9, file: !8, line: 112, baseType: !24, size: 16, offset: 1744)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "boxspace", scope: !9, file: !8, line: 113, baseType: !24, size: 16, offset: 1760)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacex", scope: !9, file: !8, line: 114, baseType: !24, size: 16, offset: 1776)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacey", scope: !9, file: !8, line: 115, baseType: !24, size: 16, offset: 1792)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "panelspace", scope: !9, file: !8, line: 116, baseType: !24, size: 16, offset: 1808)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "panelouter", scope: !9, file: !8, line: 117, baseType: !24, size: 16, offset: 1824)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !9, file: !8, line: 119, baseType: !24, size: 16, offset: 1840)
!54 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !55, retainedTypes: !79, globals: !83, splitDebugInlining: false, nameTableKind: None)
!55 = !{!56, !62, !67}
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFontStyle_Align", file: !8, line: 87, baseType: !57, size: 32, elements: !58)
!57 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "UI_STYLE_TEXT_LEFT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "UI_STYLE_TEXT_CENTER", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "UI_STYLE_TEXT_RIGHT", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUIFont_ID", file: !8, line: 52, baseType: !57, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "UIFONT_DEFAULT", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "UIFONT_CUSTOM1", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "UIFONT_CUSTOM2", value: 3, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 123, baseType: !57, size: 32, elements: !69)
!68 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78}
!70 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!76 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!78 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!79 = !{!38, !80, !24, !81}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !{!0}
!84 = !{}
!85 = !{i32 7, !"Dwarf Version", i32 4}
!86 = !{i32 2, !"Debug Info Version", i32 3}
!87 = !{i32 1, !"wchar_size", i32 4}
!88 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!89 = distinct !DISubprogram(name: "uiStyleFontDrawExt", scope: !3, file: !3, line: 148, type: !90, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !93, !104, !106, !109, !109}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !96, line: 89, baseType: !97)
!96 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !96, line: 86, size: 128, elements: !98)
!98 = !{!99, !101, !102, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !97, file: !96, line: 87, baseType: !100, size: 32)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !97, file: !96, line: 87, baseType: !100, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !97, file: !96, line: 88, baseType: !100, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !97, file: !96, line: 88, baseType: !100, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 46, baseType: !108)
!107 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!108 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!110 = !DILocalVariable(name: "fs", arg: 1, scope: !89, file: !3, line: 148, type: !92)
!111 = !DILocation(line: 148, column: 38, scope: !89)
!112 = !DILocalVariable(name: "rect", arg: 2, scope: !89, file: !3, line: 148, type: !93)
!113 = !DILocation(line: 148, column: 54, scope: !89)
!114 = !DILocalVariable(name: "str", arg: 3, scope: !89, file: !3, line: 148, type: !104)
!115 = !DILocation(line: 148, column: 72, scope: !89)
!116 = !DILocalVariable(name: "len", arg: 4, scope: !89, file: !3, line: 149, type: !106)
!117 = !DILocation(line: 149, column: 32, scope: !89)
!118 = !DILocalVariable(name: "r_xofs", arg: 5, scope: !89, file: !3, line: 149, type: !109)
!119 = !DILocation(line: 149, column: 44, scope: !89)
!120 = !DILocalVariable(name: "r_yofs", arg: 6, scope: !89, file: !3, line: 149, type: !109)
!121 = !DILocation(line: 149, column: 59, scope: !89)
!122 = !DILocalVariable(name: "height", scope: !89, file: !3, line: 151, type: !38)
!123 = !DILocation(line: 151, column: 8, scope: !89)
!124 = !DILocalVariable(name: "xofs", scope: !89, file: !3, line: 152, type: !100)
!125 = !DILocation(line: 152, column: 6, scope: !89)
!126 = !DILocalVariable(name: "yofs", scope: !89, file: !3, line: 152, type: !100)
!127 = !DILocation(line: 152, column: 16, scope: !89)
!128 = !DILocation(line: 154, column: 17, scope: !89)
!129 = !DILocation(line: 154, column: 2, scope: !89)
!130 = !DILocation(line: 156, column: 24, scope: !89)
!131 = !DILocation(line: 156, column: 28, scope: !89)
!132 = !DILocation(line: 156, column: 11, scope: !89)
!133 = !DILocation(line: 156, column: 9, scope: !89)
!134 = !DILocation(line: 157, column: 38, scope: !89)
!135 = !DILocation(line: 157, column: 22, scope: !89)
!136 = !DILocation(line: 157, column: 46, scope: !89)
!137 = !DILocation(line: 157, column: 44, scope: !89)
!138 = !DILocation(line: 157, column: 19, scope: !89)
!139 = !DILocation(line: 157, column: 14, scope: !89)
!140 = !DILocation(line: 157, column: 9, scope: !89)
!141 = !DILocation(line: 157, column: 7, scope: !89)
!142 = !DILocation(line: 159, column: 6, scope: !143)
!143 = distinct !DILexicalBlock(scope: !89, file: !3, line: 159, column: 6)
!144 = !DILocation(line: 159, column: 10, scope: !143)
!145 = !DILocation(line: 159, column: 16, scope: !143)
!146 = !DILocation(line: 159, column: 6, scope: !89)
!147 = !DILocation(line: 160, column: 40, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !3, line: 159, column: 41)
!149 = !DILocation(line: 160, column: 24, scope: !148)
!150 = !DILocation(line: 160, column: 58, scope: !148)
!151 = !DILocation(line: 160, column: 62, scope: !148)
!152 = !DILocation(line: 160, column: 73, scope: !148)
!153 = !DILocation(line: 160, column: 78, scope: !148)
!154 = !DILocation(line: 160, column: 48, scope: !148)
!155 = !DILocation(line: 160, column: 46, scope: !148)
!156 = !DILocation(line: 160, column: 21, scope: !148)
!157 = !DILocation(line: 160, column: 16, scope: !148)
!158 = !DILocation(line: 160, column: 10, scope: !148)
!159 = !DILocation(line: 160, column: 8, scope: !148)
!160 = !DILocation(line: 162, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !148, file: !3, line: 162, column: 7)
!162 = !DILocation(line: 162, column: 12, scope: !161)
!163 = !DILocation(line: 162, column: 7, scope: !148)
!164 = !DILocation(line: 163, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !3, line: 162, column: 17)
!166 = !DILocation(line: 164, column: 3, scope: !165)
!167 = !DILocation(line: 165, column: 2, scope: !148)
!168 = !DILocation(line: 166, column: 11, scope: !169)
!169 = distinct !DILexicalBlock(scope: !143, file: !3, line: 166, column: 11)
!170 = !DILocation(line: 166, column: 15, scope: !169)
!171 = !DILocation(line: 166, column: 21, scope: !169)
!172 = !DILocation(line: 166, column: 11, scope: !143)
!173 = !DILocation(line: 167, column: 26, scope: !174)
!174 = distinct !DILexicalBlock(scope: !169, file: !3, line: 166, column: 45)
!175 = !DILocation(line: 167, column: 10, scope: !174)
!176 = !DILocation(line: 167, column: 44, scope: !174)
!177 = !DILocation(line: 167, column: 48, scope: !174)
!178 = !DILocation(line: 167, column: 59, scope: !174)
!179 = !DILocation(line: 167, column: 64, scope: !174)
!180 = !DILocation(line: 167, column: 34, scope: !174)
!181 = !DILocation(line: 167, column: 32, scope: !174)
!182 = !DILocation(line: 167, column: 80, scope: !174)
!183 = !DILocation(line: 167, column: 78, scope: !174)
!184 = !DILocation(line: 167, column: 76, scope: !174)
!185 = !DILocation(line: 167, column: 69, scope: !174)
!186 = !DILocation(line: 167, column: 8, scope: !174)
!187 = !DILocation(line: 168, column: 2, scope: !174)
!188 = !DILocation(line: 171, column: 15, scope: !89)
!189 = !DILocation(line: 171, column: 19, scope: !89)
!190 = !DILocation(line: 171, column: 30, scope: !89)
!191 = !DILocation(line: 171, column: 36, scope: !89)
!192 = !DILocation(line: 171, column: 41, scope: !89)
!193 = !DILocation(line: 171, column: 46, scope: !89)
!194 = !DILocation(line: 171, column: 52, scope: !89)
!195 = !DILocation(line: 171, column: 57, scope: !89)
!196 = !DILocation(line: 171, column: 62, scope: !89)
!197 = !DILocation(line: 171, column: 68, scope: !89)
!198 = !DILocation(line: 171, column: 73, scope: !89)
!199 = !DILocation(line: 171, column: 78, scope: !89)
!200 = !DILocation(line: 171, column: 84, scope: !89)
!201 = !DILocation(line: 171, column: 89, scope: !89)
!202 = !DILocation(line: 171, column: 2, scope: !89)
!203 = !DILocation(line: 172, column: 13, scope: !89)
!204 = !DILocation(line: 172, column: 17, scope: !89)
!205 = !DILocation(line: 172, column: 2, scope: !89)
!206 = !DILocation(line: 173, column: 15, scope: !89)
!207 = !DILocation(line: 173, column: 19, scope: !89)
!208 = !DILocation(line: 173, column: 30, scope: !89)
!209 = !DILocation(line: 173, column: 36, scope: !89)
!210 = !DILocation(line: 173, column: 43, scope: !89)
!211 = !DILocation(line: 173, column: 41, scope: !89)
!212 = !DILocation(line: 173, column: 49, scope: !89)
!213 = !DILocation(line: 173, column: 55, scope: !89)
!214 = !DILocation(line: 173, column: 62, scope: !89)
!215 = !DILocation(line: 173, column: 60, scope: !89)
!216 = !DILocation(line: 173, column: 2, scope: !89)
!217 = !DILocation(line: 175, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !89, file: !3, line: 175, column: 6)
!219 = !DILocation(line: 175, column: 10, scope: !218)
!220 = !DILocation(line: 175, column: 6, scope: !89)
!221 = !DILocation(line: 176, column: 14, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !3, line: 175, column: 18)
!223 = !DILocation(line: 176, column: 18, scope: !222)
!224 = !DILocation(line: 176, column: 3, scope: !222)
!225 = !DILocation(line: 177, column: 14, scope: !222)
!226 = !DILocation(line: 177, column: 18, scope: !222)
!227 = !DILocation(line: 177, column: 29, scope: !222)
!228 = !DILocation(line: 177, column: 33, scope: !222)
!229 = !DILocation(line: 177, column: 41, scope: !222)
!230 = !DILocation(line: 177, column: 45, scope: !222)
!231 = !DILocation(line: 177, column: 58, scope: !222)
!232 = !DILocation(line: 177, column: 62, scope: !222)
!233 = !DILocation(line: 177, column: 75, scope: !222)
!234 = !DILocation(line: 177, column: 79, scope: !222)
!235 = !DILocation(line: 177, column: 92, scope: !222)
!236 = !DILocation(line: 177, column: 96, scope: !222)
!237 = !DILocation(line: 177, column: 3, scope: !222)
!238 = !DILocation(line: 178, column: 21, scope: !222)
!239 = !DILocation(line: 178, column: 25, scope: !222)
!240 = !DILocation(line: 178, column: 36, scope: !222)
!241 = !DILocation(line: 178, column: 40, scope: !222)
!242 = !DILocation(line: 178, column: 47, scope: !222)
!243 = !DILocation(line: 178, column: 51, scope: !222)
!244 = !DILocation(line: 178, column: 3, scope: !222)
!245 = !DILocation(line: 179, column: 2, scope: !222)
!246 = !DILocation(line: 181, column: 6, scope: !247)
!247 = distinct !DILexicalBlock(scope: !89, file: !3, line: 181, column: 6)
!248 = !DILocation(line: 181, column: 10, scope: !247)
!249 = !DILocation(line: 181, column: 18, scope: !247)
!250 = !DILocation(line: 181, column: 6, scope: !89)
!251 = !DILocation(line: 182, column: 14, scope: !247)
!252 = !DILocation(line: 182, column: 18, scope: !247)
!253 = !DILocation(line: 182, column: 3, scope: !247)
!254 = !DILocation(line: 184, column: 11, scope: !89)
!255 = !DILocation(line: 184, column: 15, scope: !89)
!256 = !DILocation(line: 184, column: 26, scope: !89)
!257 = !DILocation(line: 184, column: 31, scope: !89)
!258 = !DILocation(line: 184, column: 2, scope: !89)
!259 = !DILocation(line: 185, column: 14, scope: !89)
!260 = !DILocation(line: 185, column: 18, scope: !89)
!261 = !DILocation(line: 185, column: 2, scope: !89)
!262 = !DILocation(line: 186, column: 6, scope: !263)
!263 = distinct !DILexicalBlock(scope: !89, file: !3, line: 186, column: 6)
!264 = !DILocation(line: 186, column: 10, scope: !263)
!265 = !DILocation(line: 186, column: 6, scope: !89)
!266 = !DILocation(line: 187, column: 15, scope: !263)
!267 = !DILocation(line: 187, column: 19, scope: !263)
!268 = !DILocation(line: 187, column: 3, scope: !263)
!269 = !DILocation(line: 188, column: 6, scope: !270)
!270 = distinct !DILexicalBlock(scope: !89, file: !3, line: 188, column: 6)
!271 = !DILocation(line: 188, column: 10, scope: !270)
!272 = !DILocation(line: 188, column: 18, scope: !270)
!273 = !DILocation(line: 188, column: 6, scope: !89)
!274 = !DILocation(line: 189, column: 15, scope: !270)
!275 = !DILocation(line: 189, column: 19, scope: !270)
!276 = !DILocation(line: 189, column: 3, scope: !270)
!277 = !DILocation(line: 191, column: 12, scope: !89)
!278 = !DILocation(line: 191, column: 3, scope: !89)
!279 = !DILocation(line: 191, column: 10, scope: !89)
!280 = !DILocation(line: 192, column: 12, scope: !89)
!281 = !DILocation(line: 192, column: 3, scope: !89)
!282 = !DILocation(line: 192, column: 10, scope: !89)
!283 = !DILocation(line: 193, column: 1, scope: !89)
!284 = distinct !DISubprogram(name: "uiStyleFontSet", scope: !3, file: !3, line: 454, type: !285, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !92}
!287 = !DILocalVariable(name: "fs", arg: 1, scope: !284, file: !3, line: 454, type: !92)
!288 = !DILocation(line: 454, column: 34, scope: !284)
!289 = !DILocalVariable(name: "font", scope: !284, file: !3, line: 456, type: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFont", file: !8, line: 70, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFont", file: !8, line: 63, size: 8384, elements: !293)
!293 = !{!294, !296, !297, !301, !302, !303, !304}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !292, file: !8, line: 64, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !292, file: !8, line: 64, baseType: !295, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !292, file: !8, line: 65, baseType: !298, size: 8192, offset: 128)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 1024)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "blf_id", scope: !292, file: !8, line: 66, baseType: !24, size: 16, offset: 8320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !292, file: !8, line: 67, baseType: !24, size: 16, offset: 8336)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "r_to_l", scope: !292, file: !8, line: 68, baseType: !24, size: 16, offset: 8352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hinting", scope: !292, file: !8, line: 69, baseType: !24, size: 16, offset: 8368)
!305 = !DILocation(line: 456, column: 10, scope: !284)
!306 = !DILocation(line: 456, column: 34, scope: !284)
!307 = !DILocation(line: 456, column: 38, scope: !284)
!308 = !DILocation(line: 456, column: 17, scope: !284)
!309 = !DILocation(line: 458, column: 11, scope: !284)
!310 = !DILocation(line: 458, column: 17, scope: !284)
!311 = !DILocation(line: 458, column: 25, scope: !284)
!312 = !DILocation(line: 458, column: 29, scope: !284)
!313 = !DILocation(line: 458, column: 40, scope: !284)
!314 = !DILocation(line: 458, column: 36, scope: !284)
!315 = !DILocation(line: 458, column: 53, scope: !284)
!316 = !DILocation(line: 458, column: 2, scope: !284)
!317 = !DILocation(line: 459, column: 1, scope: !284)
!318 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !319, file: !319, line: 106, type: !320, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !84)
!319 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !DISubroutineType(types: !321)
!321 = !{!100, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!324 = !DILocalVariable(name: "rct", arg: 1, scope: !318, file: !319, line: 106, type: !322)
!325 = !DILocation(line: 106, column: 53, scope: !318)
!326 = !DILocation(line: 106, column: 68, scope: !318)
!327 = !DILocation(line: 106, column: 73, scope: !318)
!328 = !DILocation(line: 106, column: 80, scope: !318)
!329 = !DILocation(line: 106, column: 85, scope: !318)
!330 = !DILocation(line: 106, column: 78, scope: !318)
!331 = !DILocation(line: 106, column: 60, scope: !318)
!332 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !319, file: !319, line: 105, type: !320, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !84)
!333 = !DILocalVariable(name: "rct", arg: 1, scope: !332, file: !319, line: 105, type: !322)
!334 = !DILocation(line: 105, column: 53, scope: !332)
!335 = !DILocation(line: 105, column: 68, scope: !332)
!336 = !DILocation(line: 105, column: 73, scope: !332)
!337 = !DILocation(line: 105, column: 80, scope: !332)
!338 = !DILocation(line: 105, column: 85, scope: !332)
!339 = !DILocation(line: 105, column: 78, scope: !332)
!340 = !DILocation(line: 105, column: 60, scope: !332)
!341 = distinct !DISubprogram(name: "uiStyleFontDraw", scope: !3, file: !3, line: 195, type: !342, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !92, !93, !104}
!344 = !DILocalVariable(name: "fs", arg: 1, scope: !341, file: !3, line: 195, type: !92)
!345 = !DILocation(line: 195, column: 35, scope: !341)
!346 = !DILocalVariable(name: "rect", arg: 2, scope: !341, file: !3, line: 195, type: !93)
!347 = !DILocation(line: 195, column: 51, scope: !341)
!348 = !DILocalVariable(name: "str", arg: 3, scope: !341, file: !3, line: 195, type: !104)
!349 = !DILocation(line: 195, column: 69, scope: !341)
!350 = !DILocalVariable(name: "xofs", scope: !341, file: !3, line: 197, type: !38)
!351 = !DILocation(line: 197, column: 8, scope: !341)
!352 = !DILocalVariable(name: "yofs", scope: !341, file: !3, line: 197, type: !38)
!353 = !DILocation(line: 197, column: 14, scope: !341)
!354 = !DILocation(line: 198, column: 21, scope: !341)
!355 = !DILocation(line: 198, column: 25, scope: !341)
!356 = !DILocation(line: 198, column: 31, scope: !341)
!357 = !DILocation(line: 198, column: 2, scope: !341)
!358 = !DILocation(line: 200, column: 1, scope: !341)
!359 = distinct !DISubprogram(name: "uiStyleFontDrawRotated", scope: !3, file: !3, line: 203, type: !342, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!360 = !DILocalVariable(name: "fs", arg: 1, scope: !359, file: !3, line: 203, type: !92)
!361 = !DILocation(line: 203, column: 42, scope: !359)
!362 = !DILocalVariable(name: "rect", arg: 2, scope: !359, file: !3, line: 203, type: !93)
!363 = !DILocation(line: 203, column: 58, scope: !359)
!364 = !DILocalVariable(name: "str", arg: 3, scope: !359, file: !3, line: 203, type: !104)
!365 = !DILocation(line: 203, column: 76, scope: !359)
!366 = !DILocalVariable(name: "height", scope: !359, file: !3, line: 205, type: !38)
!367 = !DILocation(line: 205, column: 8, scope: !359)
!368 = !DILocalVariable(name: "xofs", scope: !359, file: !3, line: 206, type: !100)
!369 = !DILocation(line: 206, column: 6, scope: !359)
!370 = !DILocalVariable(name: "yofs", scope: !359, file: !3, line: 206, type: !100)
!371 = !DILocation(line: 206, column: 12, scope: !359)
!372 = !DILocalVariable(name: "angle", scope: !359, file: !3, line: 207, type: !38)
!373 = !DILocation(line: 207, column: 8, scope: !359)
!374 = !DILocalVariable(name: "txtrect", scope: !359, file: !3, line: 208, type: !95)
!375 = !DILocation(line: 208, column: 7, scope: !359)
!376 = !DILocation(line: 210, column: 17, scope: !359)
!377 = !DILocation(line: 210, column: 2, scope: !359)
!378 = !DILocation(line: 212, column: 24, scope: !359)
!379 = !DILocation(line: 212, column: 28, scope: !359)
!380 = !DILocation(line: 212, column: 11, scope: !359)
!381 = !DILocation(line: 212, column: 9, scope: !359)
!382 = !DILocation(line: 214, column: 38, scope: !359)
!383 = !DILocation(line: 214, column: 22, scope: !359)
!384 = !DILocation(line: 214, column: 46, scope: !359)
!385 = !DILocation(line: 214, column: 44, scope: !359)
!386 = !DILocation(line: 214, column: 19, scope: !359)
!387 = !DILocation(line: 214, column: 14, scope: !359)
!388 = !DILocation(line: 214, column: 9, scope: !359)
!389 = !DILocation(line: 214, column: 7, scope: !359)
!390 = !DILocation(line: 219, column: 10, scope: !359)
!391 = !DILocation(line: 219, column: 7, scope: !359)
!392 = !DILocation(line: 220, column: 19, scope: !359)
!393 = !DILocation(line: 220, column: 23, scope: !359)
!394 = !DILocation(line: 220, column: 34, scope: !359)
!395 = !DILocation(line: 220, column: 9, scope: !359)
!396 = !DILocation(line: 220, column: 63, scope: !359)
!397 = !DILocation(line: 220, column: 7, scope: !359)
!398 = !DILocation(line: 221, column: 8, scope: !359)
!399 = !DILocation(line: 224, column: 17, scope: !359)
!400 = !DILocation(line: 224, column: 23, scope: !359)
!401 = !DILocation(line: 224, column: 46, scope: !359)
!402 = !DILocation(line: 224, column: 30, scope: !359)
!403 = !DILocation(line: 224, column: 28, scope: !359)
!404 = !DILocation(line: 224, column: 10, scope: !359)
!405 = !DILocation(line: 224, column: 15, scope: !359)
!406 = !DILocation(line: 225, column: 17, scope: !359)
!407 = !DILocation(line: 225, column: 23, scope: !359)
!408 = !DILocation(line: 225, column: 46, scope: !359)
!409 = !DILocation(line: 225, column: 30, scope: !359)
!410 = !DILocation(line: 225, column: 28, scope: !359)
!411 = !DILocation(line: 225, column: 10, scope: !359)
!412 = !DILocation(line: 225, column: 15, scope: !359)
!413 = !DILocation(line: 226, column: 17, scope: !359)
!414 = !DILocation(line: 226, column: 23, scope: !359)
!415 = !DILocation(line: 226, column: 10, scope: !359)
!416 = !DILocation(line: 226, column: 15, scope: !359)
!417 = !DILocation(line: 227, column: 17, scope: !359)
!418 = !DILocation(line: 227, column: 23, scope: !359)
!419 = !DILocation(line: 227, column: 10, scope: !359)
!420 = !DILocation(line: 227, column: 15, scope: !359)
!421 = !DILocation(line: 231, column: 15, scope: !359)
!422 = !DILocation(line: 231, column: 19, scope: !359)
!423 = !DILocation(line: 231, column: 38, scope: !359)
!424 = !DILocation(line: 231, column: 43, scope: !359)
!425 = !DILocation(line: 231, column: 30, scope: !359)
!426 = !DILocation(line: 231, column: 56, scope: !359)
!427 = !DILocation(line: 231, column: 63, scope: !359)
!428 = !DILocation(line: 231, column: 61, scope: !359)
!429 = !DILocation(line: 231, column: 70, scope: !359)
!430 = !DILocation(line: 231, column: 68, scope: !359)
!431 = !DILocation(line: 231, column: 75, scope: !359)
!432 = !DILocation(line: 231, column: 48, scope: !359)
!433 = !DILocation(line: 231, column: 80, scope: !359)
!434 = !DILocation(line: 231, column: 86, scope: !359)
!435 = !DILocation(line: 231, column: 91, scope: !359)
!436 = !DILocation(line: 231, column: 96, scope: !359)
!437 = !DILocation(line: 231, column: 102, scope: !359)
!438 = !DILocation(line: 231, column: 107, scope: !359)
!439 = !DILocation(line: 231, column: 2, scope: !359)
!440 = !DILocation(line: 232, column: 13, scope: !359)
!441 = !DILocation(line: 232, column: 17, scope: !359)
!442 = !DILocation(line: 232, column: 2, scope: !359)
!443 = !DILocation(line: 233, column: 15, scope: !359)
!444 = !DILocation(line: 233, column: 19, scope: !359)
!445 = !DILocation(line: 233, column: 38, scope: !359)
!446 = !DILocation(line: 233, column: 45, scope: !359)
!447 = !DILocation(line: 233, column: 43, scope: !359)
!448 = !DILocation(line: 233, column: 30, scope: !359)
!449 = !DILocation(line: 233, column: 59, scope: !359)
!450 = !DILocation(line: 233, column: 66, scope: !359)
!451 = !DILocation(line: 233, column: 64, scope: !359)
!452 = !DILocation(line: 233, column: 51, scope: !359)
!453 = !DILocation(line: 233, column: 2, scope: !359)
!454 = !DILocation(line: 235, column: 13, scope: !359)
!455 = !DILocation(line: 235, column: 17, scope: !359)
!456 = !DILocation(line: 235, column: 2, scope: !359)
!457 = !DILocation(line: 236, column: 15, scope: !359)
!458 = !DILocation(line: 236, column: 19, scope: !359)
!459 = !DILocation(line: 236, column: 30, scope: !359)
!460 = !DILocation(line: 236, column: 2, scope: !359)
!461 = !DILocation(line: 238, column: 6, scope: !462)
!462 = distinct !DILexicalBlock(scope: !359, file: !3, line: 238, column: 6)
!463 = !DILocation(line: 238, column: 10, scope: !462)
!464 = !DILocation(line: 238, column: 6, scope: !359)
!465 = !DILocation(line: 239, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !3, line: 238, column: 18)
!467 = !DILocation(line: 239, column: 18, scope: !466)
!468 = !DILocation(line: 239, column: 3, scope: !466)
!469 = !DILocation(line: 240, column: 14, scope: !466)
!470 = !DILocation(line: 240, column: 18, scope: !466)
!471 = !DILocation(line: 240, column: 29, scope: !466)
!472 = !DILocation(line: 240, column: 33, scope: !466)
!473 = !DILocation(line: 240, column: 41, scope: !466)
!474 = !DILocation(line: 240, column: 45, scope: !466)
!475 = !DILocation(line: 240, column: 58, scope: !466)
!476 = !DILocation(line: 240, column: 62, scope: !466)
!477 = !DILocation(line: 240, column: 75, scope: !466)
!478 = !DILocation(line: 240, column: 79, scope: !466)
!479 = !DILocation(line: 240, column: 92, scope: !466)
!480 = !DILocation(line: 240, column: 96, scope: !466)
!481 = !DILocation(line: 240, column: 3, scope: !466)
!482 = !DILocation(line: 241, column: 21, scope: !466)
!483 = !DILocation(line: 241, column: 25, scope: !466)
!484 = !DILocation(line: 241, column: 36, scope: !466)
!485 = !DILocation(line: 241, column: 40, scope: !466)
!486 = !DILocation(line: 241, column: 47, scope: !466)
!487 = !DILocation(line: 241, column: 51, scope: !466)
!488 = !DILocation(line: 241, column: 3, scope: !466)
!489 = !DILocation(line: 242, column: 2, scope: !466)
!490 = !DILocation(line: 244, column: 6, scope: !491)
!491 = distinct !DILexicalBlock(scope: !359, file: !3, line: 244, column: 6)
!492 = !DILocation(line: 244, column: 10, scope: !491)
!493 = !DILocation(line: 244, column: 18, scope: !491)
!494 = !DILocation(line: 244, column: 6, scope: !359)
!495 = !DILocation(line: 245, column: 14, scope: !491)
!496 = !DILocation(line: 245, column: 18, scope: !491)
!497 = !DILocation(line: 245, column: 3, scope: !491)
!498 = !DILocation(line: 247, column: 11, scope: !359)
!499 = !DILocation(line: 247, column: 15, scope: !359)
!500 = !DILocation(line: 247, column: 26, scope: !359)
!501 = !DILocation(line: 247, column: 2, scope: !359)
!502 = !DILocation(line: 248, column: 14, scope: !359)
!503 = !DILocation(line: 248, column: 18, scope: !359)
!504 = !DILocation(line: 248, column: 2, scope: !359)
!505 = !DILocation(line: 249, column: 14, scope: !359)
!506 = !DILocation(line: 249, column: 18, scope: !359)
!507 = !DILocation(line: 249, column: 2, scope: !359)
!508 = !DILocation(line: 250, column: 6, scope: !509)
!509 = distinct !DILexicalBlock(scope: !359, file: !3, line: 250, column: 6)
!510 = !DILocation(line: 250, column: 10, scope: !509)
!511 = !DILocation(line: 250, column: 6, scope: !359)
!512 = !DILocation(line: 251, column: 15, scope: !509)
!513 = !DILocation(line: 251, column: 19, scope: !509)
!514 = !DILocation(line: 251, column: 3, scope: !509)
!515 = !DILocation(line: 252, column: 6, scope: !516)
!516 = distinct !DILexicalBlock(scope: !359, file: !3, line: 252, column: 6)
!517 = !DILocation(line: 252, column: 10, scope: !516)
!518 = !DILocation(line: 252, column: 18, scope: !516)
!519 = !DILocation(line: 252, column: 6, scope: !359)
!520 = !DILocation(line: 253, column: 15, scope: !516)
!521 = !DILocation(line: 253, column: 19, scope: !516)
!522 = !DILocation(line: 253, column: 3, scope: !516)
!523 = !DILocation(line: 254, column: 1, scope: !359)
!524 = distinct !DISubprogram(name: "UI_GetStyle", scope: !3, file: !3, line: 258, type: !4, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!525 = !DILocalVariable(name: "style", scope: !524, file: !3, line: 260, type: !6)
!526 = !DILocation(line: 260, column: 11, scope: !524)
!527 = !DILocation(line: 263, column: 10, scope: !524)
!528 = !DILocation(line: 263, column: 16, scope: !524)
!529 = !DILocation(line: 263, column: 9, scope: !524)
!530 = !DILocation(line: 263, column: 27, scope: !524)
!531 = !DILocation(line: 263, column: 46, scope: !524)
!532 = !DILocation(line: 263, column: 2, scope: !524)
!533 = !DILocalVariable(name: "style", scope: !2, file: !3, line: 269, type: !6)
!534 = !DILocation(line: 269, column: 11, scope: !2)
!535 = !DILocation(line: 269, column: 19, scope: !2)
!536 = !DILocation(line: 272, column: 12, scope: !2)
!537 = !DILocation(line: 272, column: 11, scope: !2)
!538 = !DILocation(line: 274, column: 36, scope: !2)
!539 = !DILocation(line: 274, column: 67, scope: !2)
!540 = !DILocation(line: 274, column: 49, scope: !2)
!541 = !DILocation(line: 274, column: 47, scope: !2)
!542 = !DILocation(line: 274, column: 28, scope: !2)
!543 = !DILocation(line: 274, column: 26, scope: !2)
!544 = !DILocation(line: 275, column: 36, scope: !2)
!545 = !DILocation(line: 275, column: 67, scope: !2)
!546 = !DILocation(line: 275, column: 49, scope: !2)
!547 = !DILocation(line: 275, column: 47, scope: !2)
!548 = !DILocation(line: 275, column: 28, scope: !2)
!549 = !DILocation(line: 275, column: 26, scope: !2)
!550 = !DILocation(line: 276, column: 36, scope: !2)
!551 = !DILocation(line: 276, column: 67, scope: !2)
!552 = !DILocation(line: 276, column: 49, scope: !2)
!553 = !DILocation(line: 276, column: 47, scope: !2)
!554 = !DILocation(line: 276, column: 28, scope: !2)
!555 = !DILocation(line: 276, column: 26, scope: !2)
!556 = !DILocation(line: 277, column: 36, scope: !2)
!557 = !DILocation(line: 277, column: 67, scope: !2)
!558 = !DILocation(line: 277, column: 49, scope: !2)
!559 = !DILocation(line: 277, column: 47, scope: !2)
!560 = !DILocation(line: 277, column: 28, scope: !2)
!561 = !DILocation(line: 277, column: 26, scope: !2)
!562 = !DILocation(line: 278, column: 37, scope: !2)
!563 = !DILocation(line: 278, column: 69, scope: !2)
!564 = !DILocation(line: 278, column: 50, scope: !2)
!565 = !DILocation(line: 278, column: 48, scope: !2)
!566 = !DILocation(line: 278, column: 29, scope: !2)
!567 = !DILocation(line: 278, column: 27, scope: !2)
!568 = !DILocation(line: 279, column: 37, scope: !2)
!569 = !DILocation(line: 279, column: 69, scope: !2)
!570 = !DILocation(line: 279, column: 50, scope: !2)
!571 = !DILocation(line: 279, column: 48, scope: !2)
!572 = !DILocation(line: 279, column: 29, scope: !2)
!573 = !DILocation(line: 279, column: 27, scope: !2)
!574 = !DILocation(line: 281, column: 31, scope: !2)
!575 = !DILocation(line: 281, column: 51, scope: !2)
!576 = !DILocation(line: 281, column: 44, scope: !2)
!577 = !DILocation(line: 281, column: 42, scope: !2)
!578 = !DILocation(line: 281, column: 23, scope: !2)
!579 = !DILocation(line: 281, column: 21, scope: !2)
!580 = !DILocation(line: 282, column: 33, scope: !2)
!581 = !DILocation(line: 282, column: 53, scope: !2)
!582 = !DILocation(line: 282, column: 46, scope: !2)
!583 = !DILocation(line: 282, column: 44, scope: !2)
!584 = !DILocation(line: 282, column: 25, scope: !2)
!585 = !DILocation(line: 282, column: 23, scope: !2)
!586 = !DILocation(line: 283, column: 28, scope: !2)
!587 = !DILocation(line: 283, column: 48, scope: !2)
!588 = !DILocation(line: 283, column: 41, scope: !2)
!589 = !DILocation(line: 283, column: 39, scope: !2)
!590 = !DILocation(line: 283, column: 20, scope: !2)
!591 = !DILocation(line: 283, column: 18, scope: !2)
!592 = !DILocation(line: 284, column: 32, scope: !2)
!593 = !DILocation(line: 284, column: 52, scope: !2)
!594 = !DILocation(line: 284, column: 45, scope: !2)
!595 = !DILocation(line: 284, column: 43, scope: !2)
!596 = !DILocation(line: 284, column: 24, scope: !2)
!597 = !DILocation(line: 284, column: 22, scope: !2)
!598 = !DILocation(line: 285, column: 32, scope: !2)
!599 = !DILocation(line: 285, column: 52, scope: !2)
!600 = !DILocation(line: 285, column: 45, scope: !2)
!601 = !DILocation(line: 285, column: 43, scope: !2)
!602 = !DILocation(line: 285, column: 24, scope: !2)
!603 = !DILocation(line: 285, column: 22, scope: !2)
!604 = !DILocation(line: 286, column: 30, scope: !2)
!605 = !DILocation(line: 286, column: 50, scope: !2)
!606 = !DILocation(line: 286, column: 43, scope: !2)
!607 = !DILocation(line: 286, column: 41, scope: !2)
!608 = !DILocation(line: 286, column: 22, scope: !2)
!609 = !DILocation(line: 286, column: 20, scope: !2)
!610 = !DILocation(line: 287, column: 30, scope: !2)
!611 = !DILocation(line: 287, column: 50, scope: !2)
!612 = !DILocation(line: 287, column: 43, scope: !2)
!613 = !DILocation(line: 287, column: 41, scope: !2)
!614 = !DILocation(line: 287, column: 22, scope: !2)
!615 = !DILocation(line: 287, column: 20, scope: !2)
!616 = !DILocation(line: 289, column: 2, scope: !2)
!617 = distinct !DISubprogram(name: "UI_GetStringWidth", scope: !3, file: !3, line: 293, type: !618, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!618 = !DISubroutineType(types: !619)
!619 = !{!100, !104}
!620 = !DILocalVariable(name: "str", arg: 1, scope: !617, file: !3, line: 293, type: !104)
!621 = !DILocation(line: 293, column: 35, scope: !617)
!622 = !DILocalVariable(name: "style", scope: !617, file: !3, line: 295, type: !6)
!623 = !DILocation(line: 295, column: 11, scope: !617)
!624 = !DILocation(line: 295, column: 19, scope: !617)
!625 = !DILocalVariable(name: "fstyle", scope: !617, file: !3, line: 296, type: !92)
!626 = !DILocation(line: 296, column: 15, scope: !617)
!627 = !DILocation(line: 296, column: 25, scope: !617)
!628 = !DILocation(line: 296, column: 32, scope: !617)
!629 = !DILocalVariable(name: "width", scope: !617, file: !3, line: 297, type: !100)
!630 = !DILocation(line: 297, column: 6, scope: !617)
!631 = !DILocation(line: 299, column: 6, scope: !632)
!632 = distinct !DILexicalBlock(scope: !617, file: !3, line: 299, column: 6)
!633 = !DILocation(line: 299, column: 14, scope: !632)
!634 = !DILocation(line: 299, column: 22, scope: !632)
!635 = !DILocation(line: 299, column: 6, scope: !617)
!636 = !DILocation(line: 300, column: 14, scope: !632)
!637 = !DILocation(line: 300, column: 22, scope: !632)
!638 = !DILocation(line: 300, column: 3, scope: !632)
!639 = !DILocation(line: 302, column: 17, scope: !617)
!640 = !DILocation(line: 302, column: 2, scope: !617)
!641 = !DILocation(line: 303, column: 20, scope: !617)
!642 = !DILocation(line: 303, column: 28, scope: !617)
!643 = !DILocation(line: 303, column: 39, scope: !617)
!644 = !DILocation(line: 303, column: 10, scope: !617)
!645 = !DILocation(line: 303, column: 8, scope: !617)
!646 = !DILocation(line: 305, column: 6, scope: !647)
!647 = distinct !DILexicalBlock(scope: !617, file: !3, line: 305, column: 6)
!648 = !DILocation(line: 305, column: 14, scope: !647)
!649 = !DILocation(line: 305, column: 22, scope: !647)
!650 = !DILocation(line: 305, column: 6, scope: !617)
!651 = !DILocation(line: 306, column: 15, scope: !647)
!652 = !DILocation(line: 306, column: 23, scope: !647)
!653 = !DILocation(line: 306, column: 3, scope: !647)
!654 = !DILocation(line: 308, column: 9, scope: !617)
!655 = !DILocation(line: 308, column: 2, scope: !617)
!656 = distinct !DISubprogram(name: "UI_DrawString", scope: !3, file: !3, line: 312, type: !657, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !38, !38, !104}
!659 = !DILocalVariable(name: "x", arg: 1, scope: !656, file: !3, line: 312, type: !38)
!660 = !DILocation(line: 312, column: 26, scope: !656)
!661 = !DILocalVariable(name: "y", arg: 2, scope: !656, file: !3, line: 312, type: !38)
!662 = !DILocation(line: 312, column: 35, scope: !656)
!663 = !DILocalVariable(name: "str", arg: 3, scope: !656, file: !3, line: 312, type: !104)
!664 = !DILocation(line: 312, column: 50, scope: !656)
!665 = !DILocalVariable(name: "style", scope: !656, file: !3, line: 314, type: !6)
!666 = !DILocation(line: 314, column: 11, scope: !656)
!667 = !DILocation(line: 314, column: 19, scope: !656)
!668 = !DILocation(line: 316, column: 6, scope: !669)
!669 = distinct !DILexicalBlock(scope: !656, file: !3, line: 316, column: 6)
!670 = !DILocation(line: 316, column: 13, scope: !669)
!671 = !DILocation(line: 316, column: 20, scope: !669)
!672 = !DILocation(line: 316, column: 28, scope: !669)
!673 = !DILocation(line: 316, column: 6, scope: !656)
!674 = !DILocation(line: 317, column: 14, scope: !669)
!675 = !DILocation(line: 317, column: 21, scope: !669)
!676 = !DILocation(line: 317, column: 28, scope: !669)
!677 = !DILocation(line: 317, column: 3, scope: !669)
!678 = !DILocation(line: 319, column: 18, scope: !656)
!679 = !DILocation(line: 319, column: 25, scope: !656)
!680 = !DILocation(line: 319, column: 2, scope: !656)
!681 = !DILocation(line: 320, column: 15, scope: !656)
!682 = !DILocation(line: 320, column: 22, scope: !656)
!683 = !DILocation(line: 320, column: 29, scope: !656)
!684 = !DILocation(line: 320, column: 40, scope: !656)
!685 = !DILocation(line: 320, column: 43, scope: !656)
!686 = !DILocation(line: 320, column: 2, scope: !656)
!687 = !DILocation(line: 321, column: 11, scope: !656)
!688 = !DILocation(line: 321, column: 18, scope: !656)
!689 = !DILocation(line: 321, column: 25, scope: !656)
!690 = !DILocation(line: 321, column: 36, scope: !656)
!691 = !DILocation(line: 321, column: 2, scope: !656)
!692 = !DILocation(line: 323, column: 6, scope: !693)
!693 = distinct !DILexicalBlock(scope: !656, file: !3, line: 323, column: 6)
!694 = !DILocation(line: 323, column: 13, scope: !693)
!695 = !DILocation(line: 323, column: 20, scope: !693)
!696 = !DILocation(line: 323, column: 28, scope: !693)
!697 = !DILocation(line: 323, column: 6, scope: !656)
!698 = !DILocation(line: 324, column: 15, scope: !693)
!699 = !DILocation(line: 324, column: 22, scope: !693)
!700 = !DILocation(line: 324, column: 29, scope: !693)
!701 = !DILocation(line: 324, column: 3, scope: !693)
!702 = !DILocation(line: 325, column: 1, scope: !656)
!703 = distinct !DISubprogram(name: "uiStyleInit", scope: !3, file: !3, line: 331, type: !704, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !54, retainedNodes: !84)
!704 = !DISubroutineType(types: !705)
!705 = !{null}
!706 = !DILocalVariable(name: "font", scope: !703, file: !3, line: 333, type: !290)
!707 = !DILocation(line: 333, column: 10, scope: !703)
!708 = !DILocalVariable(name: "style", scope: !703, file: !3, line: 334, type: !6)
!709 = !DILocation(line: 334, column: 11, scope: !703)
!710 = !DILocation(line: 334, column: 30, scope: !703)
!711 = !DILocation(line: 334, column: 19, scope: !703)
!712 = !DILocalVariable(name: "monofont_size", scope: !703, file: !3, line: 335, type: !100)
!713 = !DILocation(line: 335, column: 6, scope: !703)
!714 = !DILocation(line: 335, column: 22, scope: !703)
!715 = !DILocalVariable(name: "monofont_ttf", scope: !703, file: !3, line: 336, type: !81)
!716 = !DILocation(line: 336, column: 17, scope: !703)
!717 = !DILocation(line: 339, column: 8, scope: !718)
!718 = distinct !DILexicalBlock(scope: !703, file: !3, line: 339, column: 6)
!719 = !DILocation(line: 339, column: 12, scope: !718)
!720 = !DILocation(line: 339, column: 6, scope: !703)
!721 = !DILocation(line: 340, column: 9, scope: !718)
!722 = !DILocation(line: 340, column: 3, scope: !718)
!723 = !DILocation(line: 341, column: 2, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !3, line: 341, column: 2)
!725 = distinct !DILexicalBlock(scope: !703, file: !3, line: 341, column: 2)
!726 = !DILocation(line: 341, column: 2, scope: !725)
!727 = !DILocation(line: 341, column: 2, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !3, line: 341, column: 2)
!729 = !DILocation(line: 343, column: 24, scope: !730)
!730 = distinct !DILexicalBlock(scope: !703, file: !3, line: 343, column: 2)
!731 = !DILocation(line: 343, column: 14, scope: !730)
!732 = !DILocation(line: 343, column: 12, scope: !730)
!733 = !DILocation(line: 343, column: 7, scope: !730)
!734 = !DILocation(line: 343, column: 31, scope: !735)
!735 = distinct !DILexicalBlock(scope: !730, file: !3, line: 343, column: 2)
!736 = !DILocation(line: 343, column: 2, scope: !730)
!737 = !DILocation(line: 344, column: 17, scope: !738)
!738 = distinct !DILexicalBlock(scope: !735, file: !3, line: 343, column: 56)
!739 = !DILocation(line: 344, column: 23, scope: !738)
!740 = !DILocation(line: 344, column: 3, scope: !738)
!741 = !DILocation(line: 345, column: 2, scope: !738)
!742 = !DILocation(line: 343, column: 44, scope: !735)
!743 = !DILocation(line: 343, column: 50, scope: !735)
!744 = !DILocation(line: 343, column: 42, scope: !735)
!745 = !DILocation(line: 343, column: 2, scope: !735)
!746 = distinct !{!746, !736, !747}
!747 = !DILocation(line: 345, column: 2, scope: !730)
!748 = !DILocation(line: 347, column: 19, scope: !703)
!749 = !DILocation(line: 347, column: 9, scope: !703)
!750 = !DILocation(line: 347, column: 7, scope: !703)
!751 = !DILocation(line: 350, column: 6, scope: !752)
!752 = distinct !DILexicalBlock(scope: !703, file: !3, line: 350, column: 6)
!753 = !DILocation(line: 350, column: 11, scope: !752)
!754 = !DILocation(line: 350, column: 6, scope: !703)
!755 = !DILocation(line: 351, column: 10, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !3, line: 350, column: 20)
!757 = !DILocation(line: 351, column: 8, scope: !756)
!758 = !DILocation(line: 352, column: 27, scope: !756)
!759 = !DILocation(line: 352, column: 3, scope: !756)
!760 = !DILocation(line: 353, column: 2, scope: !756)
!761 = !DILocation(line: 355, column: 6, scope: !762)
!762 = distinct !DILexicalBlock(scope: !703, file: !3, line: 355, column: 6)
!763 = !DILocation(line: 355, column: 6, scope: !703)
!764 = !DILocation(line: 356, column: 15, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !3, line: 355, column: 25)
!766 = !DILocation(line: 356, column: 21, scope: !765)
!767 = !DILocation(line: 356, column: 3, scope: !765)
!768 = !DILocation(line: 357, column: 3, scope: !765)
!769 = !DILocation(line: 357, column: 9, scope: !765)
!770 = !DILocation(line: 357, column: 19, scope: !765)
!771 = !DILocation(line: 358, column: 2, scope: !765)
!772 = !DILocation(line: 360, column: 15, scope: !773)
!773 = distinct !DILexicalBlock(scope: !762, file: !3, line: 359, column: 7)
!774 = !DILocation(line: 360, column: 21, scope: !773)
!775 = !DILocation(line: 360, column: 3, scope: !773)
!776 = !DILocation(line: 361, column: 3, scope: !773)
!777 = !DILocation(line: 361, column: 9, scope: !773)
!778 = !DILocation(line: 361, column: 19, scope: !773)
!779 = !DILocation(line: 364, column: 24, scope: !780)
!780 = distinct !DILexicalBlock(scope: !703, file: !3, line: 364, column: 2)
!781 = !DILocation(line: 364, column: 14, scope: !780)
!782 = !DILocation(line: 364, column: 12, scope: !780)
!783 = !DILocation(line: 364, column: 7, scope: !780)
!784 = !DILocation(line: 364, column: 31, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !3, line: 364, column: 2)
!786 = !DILocation(line: 364, column: 2, scope: !780)
!787 = !DILocation(line: 366, column: 7, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !3, line: 366, column: 7)
!789 = distinct !DILexicalBlock(scope: !785, file: !3, line: 364, column: 56)
!790 = !DILocation(line: 366, column: 13, scope: !788)
!791 = !DILocation(line: 366, column: 23, scope: !788)
!792 = !DILocation(line: 366, column: 7, scope: !789)
!793 = !DILocation(line: 391, column: 79, scope: !794)
!794 = distinct !DILexicalBlock(scope: !788, file: !3, line: 366, column: 42)
!795 = !DILocation(line: 391, column: 19, scope: !794)
!796 = !DILocation(line: 391, column: 4, scope: !794)
!797 = !DILocation(line: 391, column: 10, scope: !794)
!798 = !DILocation(line: 391, column: 17, scope: !794)
!799 = !DILocation(line: 393, column: 3, scope: !794)
!800 = !DILocation(line: 395, column: 28, scope: !801)
!801 = distinct !DILexicalBlock(scope: !788, file: !3, line: 394, column: 8)
!802 = !DILocation(line: 395, column: 34, scope: !801)
!803 = !DILocation(line: 395, column: 19, scope: !801)
!804 = !DILocation(line: 395, column: 4, scope: !801)
!805 = !DILocation(line: 395, column: 10, scope: !801)
!806 = !DILocation(line: 395, column: 17, scope: !801)
!807 = !DILocation(line: 396, column: 8, scope: !808)
!808 = distinct !DILexicalBlock(scope: !801, file: !3, line: 396, column: 8)
!809 = !DILocation(line: 396, column: 14, scope: !808)
!810 = !DILocation(line: 396, column: 21, scope: !808)
!811 = !DILocation(line: 396, column: 8, scope: !801)
!812 = !DILocation(line: 397, column: 80, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !3, line: 396, column: 28)
!814 = !DILocation(line: 397, column: 20, scope: !813)
!815 = !DILocation(line: 397, column: 5, scope: !813)
!816 = !DILocation(line: 397, column: 11, scope: !813)
!817 = !DILocation(line: 397, column: 18, scope: !813)
!818 = !DILocation(line: 398, column: 4, scope: !813)
!819 = !DILocation(line: 400, column: 21, scope: !820)
!820 = distinct !DILexicalBlock(scope: !808, file: !3, line: 399, column: 9)
!821 = !DILocation(line: 400, column: 27, scope: !820)
!822 = !DILocation(line: 400, column: 5, scope: !820)
!823 = !DILocation(line: 404, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !789, file: !3, line: 404, column: 7)
!825 = !DILocation(line: 404, column: 13, scope: !824)
!826 = !DILocation(line: 404, column: 20, scope: !824)
!827 = !DILocation(line: 404, column: 7, scope: !789)
!828 = !DILocation(line: 405, column: 10, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !3, line: 405, column: 8)
!830 = distinct !DILexicalBlock(scope: !824, file: !3, line: 404, column: 27)
!831 = !DILocation(line: 405, column: 16, scope: !829)
!832 = !DILocation(line: 405, column: 8, scope: !830)
!833 = !DILocation(line: 406, column: 5, scope: !829)
!834 = !DILocation(line: 407, column: 3, scope: !830)
!835 = !DILocation(line: 413, column: 13, scope: !836)
!836 = distinct !DILexicalBlock(scope: !824, file: !3, line: 408, column: 8)
!837 = !DILocation(line: 413, column: 19, scope: !836)
!838 = !DILocation(line: 413, column: 34, scope: !836)
!839 = !DILocation(line: 413, column: 30, scope: !836)
!840 = !DILocation(line: 413, column: 27, scope: !836)
!841 = !DILocation(line: 413, column: 47, scope: !836)
!842 = !DILocation(line: 413, column: 4, scope: !836)
!843 = !DILocation(line: 414, column: 13, scope: !836)
!844 = !DILocation(line: 414, column: 19, scope: !836)
!845 = !DILocation(line: 414, column: 34, scope: !836)
!846 = !DILocation(line: 414, column: 30, scope: !836)
!847 = !DILocation(line: 414, column: 27, scope: !836)
!848 = !DILocation(line: 414, column: 47, scope: !836)
!849 = !DILocation(line: 414, column: 4, scope: !836)
!850 = !DILocation(line: 415, column: 13, scope: !836)
!851 = !DILocation(line: 415, column: 19, scope: !836)
!852 = !DILocation(line: 415, column: 34, scope: !836)
!853 = !DILocation(line: 415, column: 30, scope: !836)
!854 = !DILocation(line: 415, column: 27, scope: !836)
!855 = !DILocation(line: 415, column: 47, scope: !836)
!856 = !DILocation(line: 415, column: 4, scope: !836)
!857 = !DILocation(line: 417, column: 2, scope: !789)
!858 = !DILocation(line: 364, column: 44, scope: !785)
!859 = !DILocation(line: 364, column: 50, scope: !785)
!860 = !DILocation(line: 364, column: 42, scope: !785)
!861 = !DILocation(line: 364, column: 2, scope: !785)
!862 = distinct !{!862, !786, !863}
!863 = !DILocation(line: 417, column: 2, scope: !780)
!864 = !DILocation(line: 419, column: 6, scope: !865)
!865 = distinct !DILexicalBlock(scope: !703, file: !3, line: 419, column: 6)
!866 = !DILocation(line: 419, column: 12, scope: !865)
!867 = !DILocation(line: 419, column: 6, scope: !703)
!868 = !DILocation(line: 420, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !3, line: 419, column: 21)
!870 = !DILocation(line: 421, column: 2, scope: !869)
!871 = !DILocation(line: 442, column: 6, scope: !872)
!872 = distinct !DILexicalBlock(scope: !703, file: !3, line: 442, column: 6)
!873 = !DILocation(line: 442, column: 20, scope: !872)
!874 = !DILocation(line: 442, column: 6, scope: !703)
!875 = !DILocation(line: 443, column: 52, scope: !872)
!876 = !DILocation(line: 443, column: 66, scope: !872)
!877 = !DILocation(line: 443, column: 19, scope: !872)
!878 = !DILocation(line: 443, column: 17, scope: !872)
!879 = !DILocation(line: 443, column: 3, scope: !872)
!880 = !DILocation(line: 445, column: 11, scope: !703)
!881 = !DILocation(line: 445, column: 33, scope: !703)
!882 = !DILocation(line: 445, column: 29, scope: !703)
!883 = !DILocation(line: 445, column: 26, scope: !703)
!884 = !DILocation(line: 445, column: 2, scope: !703)
!885 = !DILocation(line: 448, column: 6, scope: !886)
!886 = distinct !DILexicalBlock(scope: !703, file: !3, line: 448, column: 6)
!887 = !DILocation(line: 448, column: 27, scope: !886)
!888 = !DILocation(line: 448, column: 6, scope: !703)
!889 = !DILocation(line: 449, column: 59, scope: !886)
!890 = !DILocation(line: 449, column: 73, scope: !886)
!891 = !DILocation(line: 449, column: 26, scope: !886)
!892 = !DILocation(line: 449, column: 24, scope: !886)
!893 = !DILocation(line: 449, column: 3, scope: !886)
!894 = !DILocation(line: 451, column: 11, scope: !703)
!895 = !DILocation(line: 451, column: 40, scope: !703)
!896 = !DILocation(line: 451, column: 36, scope: !703)
!897 = !DILocation(line: 451, column: 33, scope: !703)
!898 = !DILocation(line: 451, column: 2, scope: !703)
!899 = !DILocation(line: 452, column: 1, scope: !703)
!900 = distinct !DISubprogram(name: "ui_style_new", scope: !3, file: !3, line: 82, type: !901, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !84)
!901 = !DISubroutineType(types: !902)
!902 = !{!6, !903, !104, !24}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !905, line: 71, baseType: !906)
!905 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !905, line: 69, size: 128, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !906, file: !905, line: 70, baseType: !80, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !906, file: !905, line: 70, baseType: !80, size: 64, offset: 64)
!910 = !DILocalVariable(name: "styles", arg: 1, scope: !900, file: !3, line: 82, type: !903)
!911 = !DILocation(line: 82, column: 40, scope: !900)
!912 = !DILocalVariable(name: "name", arg: 2, scope: !900, file: !3, line: 82, type: !104)
!913 = !DILocation(line: 82, column: 60, scope: !900)
!914 = !DILocalVariable(name: "uifont_id", arg: 3, scope: !900, file: !3, line: 82, type: !24)
!915 = !DILocation(line: 82, column: 72, scope: !900)
!916 = !DILocalVariable(name: "style", scope: !900, file: !3, line: 84, type: !6)
!917 = !DILocation(line: 84, column: 11, scope: !900)
!918 = !DILocation(line: 84, column: 19, scope: !900)
!919 = !DILocation(line: 86, column: 14, scope: !900)
!920 = !DILocation(line: 86, column: 22, scope: !900)
!921 = !DILocation(line: 86, column: 2, scope: !900)
!922 = !DILocation(line: 87, column: 14, scope: !900)
!923 = !DILocation(line: 87, column: 21, scope: !900)
!924 = !DILocation(line: 87, column: 27, scope: !900)
!925 = !DILocation(line: 87, column: 2, scope: !900)
!926 = !DILocation(line: 89, column: 2, scope: !900)
!927 = !DILocation(line: 89, column: 9, scope: !900)
!928 = !DILocation(line: 89, column: 19, scope: !900)
!929 = !DILocation(line: 91, column: 32, scope: !900)
!930 = !DILocation(line: 91, column: 2, scope: !900)
!931 = !DILocation(line: 91, column: 9, scope: !900)
!932 = !DILocation(line: 91, column: 20, scope: !900)
!933 = !DILocation(line: 91, column: 30, scope: !900)
!934 = !DILocation(line: 92, column: 2, scope: !900)
!935 = !DILocation(line: 92, column: 9, scope: !900)
!936 = !DILocation(line: 92, column: 20, scope: !900)
!937 = !DILocation(line: 92, column: 27, scope: !900)
!938 = !DILocation(line: 93, column: 2, scope: !900)
!939 = !DILocation(line: 93, column: 9, scope: !900)
!940 = !DILocation(line: 93, column: 20, scope: !900)
!941 = !DILocation(line: 93, column: 28, scope: !900)
!942 = !DILocation(line: 94, column: 2, scope: !900)
!943 = !DILocation(line: 94, column: 9, scope: !900)
!944 = !DILocation(line: 94, column: 20, scope: !900)
!945 = !DILocation(line: 94, column: 27, scope: !900)
!946 = !DILocation(line: 95, column: 2, scope: !900)
!947 = !DILocation(line: 95, column: 9, scope: !900)
!948 = !DILocation(line: 95, column: 20, scope: !900)
!949 = !DILocation(line: 95, column: 26, scope: !900)
!950 = !DILocation(line: 96, column: 2, scope: !900)
!951 = !DILocation(line: 96, column: 9, scope: !900)
!952 = !DILocation(line: 96, column: 20, scope: !900)
!953 = !DILocation(line: 96, column: 26, scope: !900)
!954 = !DILocation(line: 97, column: 2, scope: !900)
!955 = !DILocation(line: 97, column: 9, scope: !900)
!956 = !DILocation(line: 97, column: 20, scope: !900)
!957 = !DILocation(line: 97, column: 32, scope: !900)
!958 = !DILocation(line: 98, column: 2, scope: !900)
!959 = !DILocation(line: 98, column: 9, scope: !900)
!960 = !DILocation(line: 98, column: 20, scope: !900)
!961 = !DILocation(line: 98, column: 32, scope: !900)
!962 = !DILocation(line: 100, column: 32, scope: !900)
!963 = !DILocation(line: 100, column: 2, scope: !900)
!964 = !DILocation(line: 100, column: 9, scope: !900)
!965 = !DILocation(line: 100, column: 20, scope: !900)
!966 = !DILocation(line: 100, column: 30, scope: !900)
!967 = !DILocation(line: 101, column: 2, scope: !900)
!968 = !DILocation(line: 101, column: 9, scope: !900)
!969 = !DILocation(line: 101, column: 20, scope: !900)
!970 = !DILocation(line: 101, column: 27, scope: !900)
!971 = !DILocation(line: 102, column: 2, scope: !900)
!972 = !DILocation(line: 102, column: 9, scope: !900)
!973 = !DILocation(line: 102, column: 20, scope: !900)
!974 = !DILocation(line: 102, column: 28, scope: !900)
!975 = !DILocation(line: 103, column: 2, scope: !900)
!976 = !DILocation(line: 103, column: 9, scope: !900)
!977 = !DILocation(line: 103, column: 20, scope: !900)
!978 = !DILocation(line: 103, column: 27, scope: !900)
!979 = !DILocation(line: 104, column: 2, scope: !900)
!980 = !DILocation(line: 104, column: 9, scope: !900)
!981 = !DILocation(line: 104, column: 20, scope: !900)
!982 = !DILocation(line: 104, column: 26, scope: !900)
!983 = !DILocation(line: 105, column: 2, scope: !900)
!984 = !DILocation(line: 105, column: 9, scope: !900)
!985 = !DILocation(line: 105, column: 20, scope: !900)
!986 = !DILocation(line: 105, column: 26, scope: !900)
!987 = !DILocation(line: 106, column: 2, scope: !900)
!988 = !DILocation(line: 106, column: 9, scope: !900)
!989 = !DILocation(line: 106, column: 20, scope: !900)
!990 = !DILocation(line: 106, column: 32, scope: !900)
!991 = !DILocation(line: 108, column: 33, scope: !900)
!992 = !DILocation(line: 108, column: 2, scope: !900)
!993 = !DILocation(line: 108, column: 9, scope: !900)
!994 = !DILocation(line: 108, column: 21, scope: !900)
!995 = !DILocation(line: 108, column: 31, scope: !900)
!996 = !DILocation(line: 109, column: 2, scope: !900)
!997 = !DILocation(line: 109, column: 9, scope: !900)
!998 = !DILocation(line: 109, column: 21, scope: !900)
!999 = !DILocation(line: 109, column: 28, scope: !900)
!1000 = !DILocation(line: 110, column: 2, scope: !900)
!1001 = !DILocation(line: 110, column: 9, scope: !900)
!1002 = !DILocation(line: 110, column: 21, scope: !900)
!1003 = !DILocation(line: 110, column: 29, scope: !900)
!1004 = !DILocation(line: 111, column: 2, scope: !900)
!1005 = !DILocation(line: 111, column: 9, scope: !900)
!1006 = !DILocation(line: 111, column: 21, scope: !900)
!1007 = !DILocation(line: 111, column: 28, scope: !900)
!1008 = !DILocation(line: 112, column: 2, scope: !900)
!1009 = !DILocation(line: 112, column: 9, scope: !900)
!1010 = !DILocation(line: 112, column: 21, scope: !900)
!1011 = !DILocation(line: 112, column: 27, scope: !900)
!1012 = !DILocation(line: 113, column: 2, scope: !900)
!1013 = !DILocation(line: 113, column: 9, scope: !900)
!1014 = !DILocation(line: 113, column: 21, scope: !900)
!1015 = !DILocation(line: 113, column: 27, scope: !900)
!1016 = !DILocation(line: 114, column: 2, scope: !900)
!1017 = !DILocation(line: 114, column: 9, scope: !900)
!1018 = !DILocation(line: 114, column: 21, scope: !900)
!1019 = !DILocation(line: 114, column: 33, scope: !900)
!1020 = !DILocation(line: 115, column: 2, scope: !900)
!1021 = !DILocation(line: 115, column: 9, scope: !900)
!1022 = !DILocation(line: 115, column: 21, scope: !900)
!1023 = !DILocation(line: 115, column: 33, scope: !900)
!1024 = !DILocation(line: 117, column: 28, scope: !900)
!1025 = !DILocation(line: 117, column: 2, scope: !900)
!1026 = !DILocation(line: 117, column: 9, scope: !900)
!1027 = !DILocation(line: 117, column: 16, scope: !900)
!1028 = !DILocation(line: 117, column: 26, scope: !900)
!1029 = !DILocation(line: 118, column: 2, scope: !900)
!1030 = !DILocation(line: 118, column: 9, scope: !900)
!1031 = !DILocation(line: 118, column: 16, scope: !900)
!1032 = !DILocation(line: 118, column: 23, scope: !900)
!1033 = !DILocation(line: 119, column: 2, scope: !900)
!1034 = !DILocation(line: 119, column: 9, scope: !900)
!1035 = !DILocation(line: 119, column: 16, scope: !900)
!1036 = !DILocation(line: 119, column: 24, scope: !900)
!1037 = !DILocation(line: 120, column: 2, scope: !900)
!1038 = !DILocation(line: 120, column: 9, scope: !900)
!1039 = !DILocation(line: 120, column: 16, scope: !900)
!1040 = !DILocation(line: 120, column: 28, scope: !900)
!1041 = !DILocation(line: 122, column: 2, scope: !900)
!1042 = !DILocation(line: 122, column: 9, scope: !900)
!1043 = !DILocation(line: 122, column: 21, scope: !900)
!1044 = !DILocation(line: 123, column: 2, scope: !900)
!1045 = !DILocation(line: 123, column: 9, scope: !900)
!1046 = !DILocation(line: 123, column: 23, scope: !900)
!1047 = !DILocation(line: 124, column: 2, scope: !900)
!1048 = !DILocation(line: 124, column: 9, scope: !900)
!1049 = !DILocation(line: 124, column: 18, scope: !900)
!1050 = !DILocation(line: 125, column: 2, scope: !900)
!1051 = !DILocation(line: 125, column: 9, scope: !900)
!1052 = !DILocation(line: 125, column: 22, scope: !900)
!1053 = !DILocation(line: 126, column: 2, scope: !900)
!1054 = !DILocation(line: 126, column: 9, scope: !900)
!1055 = !DILocation(line: 126, column: 22, scope: !900)
!1056 = !DILocation(line: 127, column: 2, scope: !900)
!1057 = !DILocation(line: 127, column: 9, scope: !900)
!1058 = !DILocation(line: 127, column: 20, scope: !900)
!1059 = !DILocation(line: 128, column: 2, scope: !900)
!1060 = !DILocation(line: 128, column: 9, scope: !900)
!1061 = !DILocation(line: 128, column: 20, scope: !900)
!1062 = !DILocation(line: 130, column: 9, scope: !900)
!1063 = !DILocation(line: 130, column: 2, scope: !900)
!1064 = distinct !DISubprogram(name: "uifont_to_blfont", scope: !3, file: !3, line: 133, type: !1065, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !54, retainedNodes: !84)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!290, !100}
!1067 = !DILocalVariable(name: "id", arg: 1, scope: !1064, file: !3, line: 133, type: !100)
!1068 = !DILocation(line: 133, column: 37, scope: !1064)
!1069 = !DILocalVariable(name: "font", scope: !1064, file: !3, line: 135, type: !290)
!1070 = !DILocation(line: 135, column: 10, scope: !1064)
!1071 = !DILocation(line: 135, column: 27, scope: !1064)
!1072 = !DILocation(line: 135, column: 17, scope: !1064)
!1073 = !DILocation(line: 137, column: 2, scope: !1064)
!1074 = !DILocation(line: 137, column: 9, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 137, column: 2)
!1076 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 137, column: 2)
!1077 = !DILocation(line: 137, column: 2, scope: !1076)
!1078 = !DILocation(line: 138, column: 7, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 138, column: 7)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 137, column: 34)
!1081 = !DILocation(line: 138, column: 13, scope: !1079)
!1082 = !DILocation(line: 138, column: 26, scope: !1079)
!1083 = !DILocation(line: 138, column: 23, scope: !1079)
!1084 = !DILocation(line: 138, column: 7, scope: !1080)
!1085 = !DILocation(line: 139, column: 11, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 138, column: 30)
!1087 = !DILocation(line: 139, column: 4, scope: !1086)
!1088 = !DILocation(line: 141, column: 2, scope: !1080)
!1089 = !DILocation(line: 137, column: 22, scope: !1075)
!1090 = !DILocation(line: 137, column: 28, scope: !1075)
!1091 = !DILocation(line: 137, column: 20, scope: !1075)
!1092 = !DILocation(line: 137, column: 2, scope: !1075)
!1093 = distinct !{!1093, !1077, !1094}
!1094 = !DILocation(line: 141, column: 2, scope: !1076)
!1095 = !DILocation(line: 142, column: 19, scope: !1064)
!1096 = !DILocation(line: 142, column: 9, scope: !1064)
!1097 = !DILocation(line: 142, column: 2, scope: !1064)
!1098 = !DILocation(line: 143, column: 1, scope: !1064)
