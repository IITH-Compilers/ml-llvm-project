; ModuleID = 'blender/source/blender/editors/space_info/textview.c'
source_filename = "blender/source/blender/editors/space_info/textview.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TextViewContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.TextViewContext*)*, void (%struct.TextViewContext*)*, i8*, i8*, i32 (%struct.TextViewContext*)*, i32 (%struct.TextViewContext*, i8**, i32*)*, i32 (%struct.TextViewContext*, i8*, i8*)*, void (%struct.TextViewContext*, i8*)*, i8*, i32, i32, i32, i32 }
%struct.ConsoleDrawContext = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32 }

@__const.textview_draw.sel = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@blf_mono_font = external dso_local global i32, align 4
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [21 x i8] c"console_wrap_offsets\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @textview_draw(%struct.TextViewContext* %tvc, i32 %draw, i32* %mval, i8** %mouse_pick, i32* %pos_pick) #0 !dbg !11 {
entry:
  %tvc.addr = alloca %struct.TextViewContext*, align 8
  %draw.addr = alloca i32, align 4
  %mval.addr = alloca i32*, align 8
  %mouse_pick.addr = alloca i8**, align 8
  %pos_pick.addr = alloca i32*, align 8
  %cdc = alloca %struct.ConsoleDrawContext, align 8
  %x_orig = alloca i32, align 4
  %y_orig = alloca i32, align 4
  %xy = alloca [2 x i32], align 4
  %y_prev = alloca i32, align 4
  %sel = alloca [2 x i32], align 4
  %fg = alloca [3 x i8], align 1
  %bg = alloca [3 x i8], align 1
  %mono = alloca i32, align 4
  %bg_sel = alloca [4 x i8], align 1
  %ext_line = alloca i8*, align 8
  %ext_len = alloca i32, align 4
  %color_flag = alloca i32, align 4
  store %struct.TextViewContext* %tvc, %struct.TextViewContext** %tvc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %tvc.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 %draw, i32* %draw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw.addr, metadata !67, metadata !DIExpression()), !dbg !68
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !69, metadata !DIExpression()), !dbg !70
  store i8** %mouse_pick, i8*** %mouse_pick.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %mouse_pick.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i32* %pos_pick, i32** %pos_pick.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos_pick.addr, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata %struct.ConsoleDrawContext* %cdc, metadata !75, metadata !DIExpression()), !dbg !92
  %0 = bitcast %struct.ConsoleDrawContext* %cdc to i8*, !dbg !92
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 72, i1 false), !dbg !92
  call void @llvm.dbg.declare(metadata i32* %x_orig, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 4, i32* %x_orig, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %y_orig, metadata !95, metadata !DIExpression()), !dbg !96
  %1 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !97
  %lheight = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %1, i32 0, i32 0, !dbg !98
  %2 = load i32, i32* %lheight, align 8, !dbg !98
  %div = sdiv i32 %2, 6, !dbg !99
  %add = add nsw i32 4, %div, !dbg !100
  store i32 %add, i32* %y_orig, align 4, !dbg !96
  call void @llvm.dbg.declare(metadata [2 x i32]* %xy, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %y_prev, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata [2 x i32]* %sel, metadata !108, metadata !DIExpression()), !dbg !109
  %3 = bitcast [2 x i32]* %sel to i8*, !dbg !109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast ([2 x i32]* @__const.textview_draw.sel to i8*), i64 8, i1 false), !dbg !109
  call void @llvm.dbg.declare(metadata [3 x i8]* %fg, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata [3 x i8]* %bg, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %mono, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = load i32, i32* @blf_mono_font, align 4, !dbg !119
  store i32 %4, i32* %mono, align 4, !dbg !118
  %5 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !120
  call void @console_font_begin(%struct.TextViewContext* %5), !dbg !121
  %6 = load i32, i32* %x_orig, align 4, !dbg !122
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 0, !dbg !123
  store i32 %6, i32* %arrayidx, align 4, !dbg !124
  %7 = load i32, i32* %y_orig, align 4, !dbg !125
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !126
  store i32 %7, i32* %arrayidx1, align 4, !dbg !127
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !128
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !128
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !128
  %cmp = icmp ne i32 %9, 2147483647, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  %10 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !132
  %ymin = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %10, i32 0, i32 6, !dbg !133
  %11 = load i32, i32* %ymin, align 8, !dbg !133
  %add3 = add nsw i32 %11, 4, !dbg !134
  %12 = load i32*, i32** %mval.addr, align 8, !dbg !135
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !135
  %13 = load i32, i32* %arrayidx4, align 4, !dbg !136
  %add5 = add nsw i32 %13, %add3, !dbg !136
  store i32 %add5, i32* %arrayidx4, align 4, !dbg !136
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32*, i32** %pos_pick.addr, align 8, !dbg !137
  %tobool = icmp ne i32* %14, null, !dbg !137
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !139

if.then6:                                         ; preds = %if.end
  %15 = load i32*, i32** %pos_pick.addr, align 8, !dbg !140
  store i32 0, i32* %15, align 4, !dbg !141
  br label %if.end7, !dbg !142

if.end7:                                          ; preds = %if.then6, %if.end
  %16 = load i32, i32* %mono, align 4, !dbg !143
  %call = call float @BLF_fixed_width(i32 %16), !dbg !144
  %conv = fptosi float %call to i32, !dbg !145
  %cwidth = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 0, !dbg !146
  store i32 %conv, i32* %cwidth, align 8, !dbg !147
  %17 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !148
  %lheight8 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %17, i32 0, i32 0, !dbg !149
  %18 = load i32, i32* %lheight8, align 8, !dbg !149
  %lheight9 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 1, !dbg !150
  store i32 %18, i32* %lheight9, align 4, !dbg !151
  %19 = load i32, i32* %mono, align 4, !dbg !152
  %call10 = call float @BLF_descender(i32 %19), !dbg !153
  %fneg = fneg float %call10, !dbg !154
  %conv11 = fptosi float %fneg to i32, !dbg !154
  %lofs = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 2, !dbg !155
  store i32 %conv11, i32* %lofs, align 8, !dbg !156
  %20 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !157
  %winx = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %20, i32 0, i32 5, !dbg !158
  %21 = load i32, i32* %winx, align 4, !dbg !158
  %sub = sub nsw i32 %21, 8, !dbg !159
  %cwidth12 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 0, !dbg !160
  %22 = load i32, i32* %cwidth12, align 8, !dbg !160
  %div13 = sdiv i32 %sub, %22, !dbg !161
  %console_width = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 3, !dbg !162
  store i32 %div13, i32* %console_width, align 4, !dbg !163
  %console_width14 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 3, !dbg !164
  %23 = load i32, i32* %console_width14, align 4, !dbg !164
  %cmp15 = icmp slt i32 %23, 1, !dbg !166
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !167

if.then17:                                        ; preds = %if.end7
  %console_width18 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 3, !dbg !168
  store i32 1, i32* %console_width18, align 4, !dbg !169
  br label %if.end19, !dbg !170

if.end19:                                         ; preds = %if.then17, %if.end7
  %24 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !171
  %winx20 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %24, i32 0, i32 5, !dbg !172
  %25 = load i32, i32* %winx20, align 4, !dbg !172
  %sub21 = sub nsw i32 %25, 4, !dbg !173
  %winx22 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 4, !dbg !174
  store i32 %sub21, i32* %winx22, align 8, !dbg !175
  %26 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !176
  %ymin23 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %26, i32 0, i32 6, !dbg !177
  %27 = load i32, i32* %ymin23, align 8, !dbg !177
  %ymin24 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 5, !dbg !178
  store i32 %27, i32* %ymin24, align 4, !dbg !179
  %28 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !180
  %ymax = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %28, i32 0, i32 7, !dbg !181
  %29 = load i32, i32* %ymax, align 4, !dbg !181
  %ymax25 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 6, !dbg !182
  store i32 %29, i32* %ymax25, align 8, !dbg !183
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 0, !dbg !184
  %xy26 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 7, !dbg !185
  store i32* %arraydecay, i32** %xy26, align 8, !dbg !186
  %arraydecay27 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !187
  %sel28 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 8, !dbg !188
  store i32* %arraydecay27, i32** %sel28, align 8, !dbg !189
  %30 = load i32*, i32** %pos_pick.addr, align 8, !dbg !190
  %pos_pick29 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 9, !dbg !191
  store i32* %30, i32** %pos_pick29, align 8, !dbg !192
  %31 = load i32*, i32** %mval.addr, align 8, !dbg !193
  %mval30 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 10, !dbg !194
  store i32* %31, i32** %mval30, align 8, !dbg !195
  %32 = load i32, i32* %draw.addr, align 4, !dbg !196
  %draw31 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 11, !dbg !197
  store i32 %32, i32* %draw31, align 8, !dbg !198
  %cwidth32 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 0, !dbg !199
  %33 = load i32, i32* %cwidth32, align 8, !dbg !199
  %34 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !200
  %cwidth33 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %34, i32 0, i32 3, !dbg !201
  store i32 %33, i32* %cwidth33, align 4, !dbg !202
  %console_width34 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %cdc, i32 0, i32 3, !dbg !203
  %35 = load i32, i32* %console_width34, align 4, !dbg !203
  %36 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !204
  %console_width35 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %36, i32 0, i32 4, !dbg !205
  store i32 %35, i32* %console_width35, align 8, !dbg !206
  %37 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !207
  %iter_index = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %37, i32 0, i32 17, !dbg !208
  store i32 0, i32* %iter_index, align 8, !dbg !209
  %38 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !210
  %sel_start = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %38, i32 0, i32 1, !dbg !212
  %39 = load i32, i32* %sel_start, align 4, !dbg !212
  %40 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !213
  %sel_end = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %40, i32 0, i32 2, !dbg !214
  %41 = load i32, i32* %sel_end, align 8, !dbg !214
  %cmp36 = icmp ne i32 %39, %41, !dbg !215
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !216

if.then38:                                        ; preds = %if.end19
  %42 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !217
  %sel_start39 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %42, i32 0, i32 1, !dbg !219
  %43 = load i32, i32* %sel_start39, align 4, !dbg !219
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !220
  store i32 %43, i32* %arrayidx40, align 4, !dbg !221
  %44 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !222
  %sel_end41 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %44, i32 0, i32 2, !dbg !223
  %45 = load i32, i32* %sel_end41, align 8, !dbg !223
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 1, !dbg !224
  store i32 %45, i32* %arrayidx42, align 4, !dbg !225
  br label %if.end43, !dbg !226

if.end43:                                         ; preds = %if.then38, %if.end19
  %46 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !227
  %begin = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %46, i32 0, i32 8, !dbg !229
  %47 = load i32 (%struct.TextViewContext*)*, i32 (%struct.TextViewContext*)** %begin, align 8, !dbg !229
  %48 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !230
  %call44 = call i32 %47(%struct.TextViewContext* %48), !dbg !227
  %tobool45 = icmp ne i32 %call44, 0, !dbg !227
  br i1 %tobool45, label %if.then46, label %if.end95, !dbg !231

if.then46:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata [4 x i8]* %bg_sel, metadata !232, metadata !DIExpression()), !dbg !237
  %49 = bitcast [4 x i8]* %bg_sel to i8*, !dbg !237
  call void @llvm.memset.p0i8.i64(i8* align 1 %49, i8 0, i64 4, i1 false), !dbg !237
  %50 = load i32, i32* %draw.addr, align 4, !dbg !238
  %tobool47 = icmp ne i32 %50, 0, !dbg !238
  br i1 %tobool47, label %land.lhs.true, label %if.end52, !dbg !240

land.lhs.true:                                    ; preds = %if.then46
  %51 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !241
  %const_colors = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %51, i32 0, i32 15, !dbg !242
  %52 = load void (%struct.TextViewContext*, i8*)*, void (%struct.TextViewContext*, i8*)** %const_colors, align 8, !dbg !242
  %tobool48 = icmp ne void (%struct.TextViewContext*, i8*)* %52, null, !dbg !241
  br i1 %tobool48, label %if.then49, label %if.end52, !dbg !243

if.then49:                                        ; preds = %land.lhs.true
  %53 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !244
  %const_colors50 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %53, i32 0, i32 15, !dbg !246
  %54 = load void (%struct.TextViewContext*, i8*)*, void (%struct.TextViewContext*, i8*)** %const_colors50, align 8, !dbg !246
  %55 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !247
  %arraydecay51 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_sel, i64 0, i64 0, !dbg !248
  call void %54(%struct.TextViewContext* %55, i8* %arraydecay51), !dbg !244
  br label %if.end52, !dbg !249

if.end52:                                         ; preds = %if.then49, %land.lhs.true, %if.then46
  br label %do.body, !dbg !250

do.body:                                          ; preds = %do.cond, %if.end52
  call void @llvm.dbg.declare(metadata i8** %ext_line, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %ext_len, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %color_flag, metadata !256, metadata !DIExpression()), !dbg !257
  store i32 0, i32* %color_flag, align 4, !dbg !257
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !258
  %56 = load i32, i32* %arrayidx53, align 4, !dbg !258
  store i32 %56, i32* %y_prev, align 4, !dbg !259
  %57 = load i32, i32* %draw.addr, align 4, !dbg !260
  %tobool54 = icmp ne i32 %57, 0, !dbg !260
  br i1 %tobool54, label %if.then55, label %if.end59, !dbg !262

if.then55:                                        ; preds = %do.body
  %58 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !263
  %line_color = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %58, i32 0, i32 14, !dbg !264
  %59 = load i32 (%struct.TextViewContext*, i8*, i8*)*, i32 (%struct.TextViewContext*, i8*, i8*)** %line_color, align 8, !dbg !264
  %60 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !265
  %arraydecay56 = getelementptr inbounds [3 x i8], [3 x i8]* %fg, i64 0, i64 0, !dbg !266
  %arraydecay57 = getelementptr inbounds [3 x i8], [3 x i8]* %bg, i64 0, i64 0, !dbg !267
  %call58 = call i32 %59(%struct.TextViewContext* %60, i8* %arraydecay56, i8* %arraydecay57), !dbg !263
  store i32 %call58, i32* %color_flag, align 4, !dbg !268
  br label %if.end59, !dbg !269

if.end59:                                         ; preds = %if.then55, %do.body
  %61 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !270
  %line_get = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %61, i32 0, i32 13, !dbg !271
  %62 = load i32 (%struct.TextViewContext*, i8**, i32*)*, i32 (%struct.TextViewContext*, i8**, i32*)** %line_get, align 8, !dbg !271
  %63 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !272
  %call60 = call i32 %62(%struct.TextViewContext* %63, i8** %ext_line, i32* %ext_len), !dbg !270
  %64 = load i8*, i8** %ext_line, align 8, !dbg !273
  %65 = load i32, i32* %ext_len, align 4, !dbg !275
  %66 = load i32, i32* %color_flag, align 4, !dbg !276
  %and = and i32 %66, 1, !dbg !277
  %tobool61 = icmp ne i32 %and, 0, !dbg !277
  br i1 %tobool61, label %cond.true, label %cond.false, !dbg !278

cond.true:                                        ; preds = %if.end59
  %arraydecay62 = getelementptr inbounds [3 x i8], [3 x i8]* %fg, i64 0, i64 0, !dbg !279
  br label %cond.end, !dbg !278

cond.false:                                       ; preds = %if.end59
  br label %cond.end, !dbg !278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay62, %cond.true ], [ null, %cond.false ], !dbg !278
  %67 = load i32, i32* %color_flag, align 4, !dbg !280
  %and63 = and i32 %67, 2, !dbg !281
  %tobool64 = icmp ne i32 %and63, 0, !dbg !281
  br i1 %tobool64, label %cond.true65, label %cond.false67, !dbg !282

cond.true65:                                      ; preds = %cond.end
  %arraydecay66 = getelementptr inbounds [3 x i8], [3 x i8]* %bg, i64 0, i64 0, !dbg !283
  br label %cond.end68, !dbg !282

cond.false67:                                     ; preds = %cond.end
  br label %cond.end68, !dbg !282

cond.end68:                                       ; preds = %cond.false67, %cond.true65
  %cond69 = phi i8* [ %arraydecay66, %cond.true65 ], [ null, %cond.false67 ], !dbg !282
  %arraydecay70 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_sel, i64 0, i64 0, !dbg !284
  %call71 = call i32 @console_draw_string(%struct.ConsoleDrawContext* %cdc, i8* %64, i32 %65, i8* %cond, i8* %cond69, i8* %arraydecay70), !dbg !285
  %tobool72 = icmp ne i32 %call71, 0, !dbg !285
  br i1 %tobool72, label %if.end77, label %if.then73, !dbg !286

if.then73:                                        ; preds = %cond.end68
  %68 = load i32, i32* %draw.addr, align 4, !dbg !287
  %tobool74 = icmp ne i32 %68, 0, !dbg !287
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !290

if.then75:                                        ; preds = %if.then73
  br label %do.end, !dbg !291

if.end76:                                         ; preds = %if.then73
  br label %if.end77, !dbg !293

if.end77:                                         ; preds = %if.end76, %cond.end68
  %69 = load i32*, i32** %mval.addr, align 8, !dbg !294
  %arrayidx78 = getelementptr inbounds i32, i32* %69, i64 1, !dbg !294
  %70 = load i32, i32* %arrayidx78, align 4, !dbg !294
  %cmp79 = icmp ne i32 %70, 2147483647, !dbg !296
  br i1 %cmp79, label %land.lhs.true81, label %if.end91, !dbg !297

land.lhs.true81:                                  ; preds = %if.end77
  %71 = load i32*, i32** %mval.addr, align 8, !dbg !298
  %arrayidx82 = getelementptr inbounds i32, i32* %71, i64 1, !dbg !298
  %72 = load i32, i32* %arrayidx82, align 4, !dbg !298
  %73 = load i32, i32* %y_prev, align 4, !dbg !299
  %cmp83 = icmp sge i32 %72, %73, !dbg !300
  br i1 %cmp83, label %land.lhs.true85, label %if.end91, !dbg !301

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %74 = load i32*, i32** %mval.addr, align 8, !dbg !302
  %arrayidx86 = getelementptr inbounds i32, i32* %74, i64 1, !dbg !302
  %75 = load i32, i32* %arrayidx86, align 4, !dbg !302
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !303
  %76 = load i32, i32* %arrayidx87, align 4, !dbg !303
  %cmp88 = icmp sle i32 %75, %76, !dbg !304
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !305

if.then90:                                        ; preds = %land.lhs.true85
  %77 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !306
  %iter = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %77, i32 0, i32 16, !dbg !308
  %78 = load i8*, i8** %iter, align 8, !dbg !308
  %79 = load i8**, i8*** %mouse_pick.addr, align 8, !dbg !309
  store i8* %78, i8** %79, align 8, !dbg !310
  br label %do.end, !dbg !311

if.end91:                                         ; preds = %land.lhs.true85, %land.lhs.true81, %if.end77
  %80 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !312
  %iter_index92 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %80, i32 0, i32 17, !dbg !313
  %81 = load i32, i32* %iter_index92, align 8, !dbg !314
  %inc = add nsw i32 %81, 1, !dbg !314
  store i32 %inc, i32* %iter_index92, align 8, !dbg !314
  br label %do.cond, !dbg !315

do.cond:                                          ; preds = %if.end91
  %82 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !316
  %step = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %82, i32 0, i32 12, !dbg !317
  %83 = load i32 (%struct.TextViewContext*)*, i32 (%struct.TextViewContext*)** %step, align 8, !dbg !317
  %84 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !318
  %call93 = call i32 %83(%struct.TextViewContext* %84), !dbg !316
  %tobool94 = icmp ne i32 %call93, 0, !dbg !315
  br i1 %tobool94, label %do.body, label %do.end, !dbg !315, !llvm.loop !319

do.end:                                           ; preds = %do.cond, %if.then90, %if.then75
  br label %if.end95, !dbg !321

if.end95:                                         ; preds = %do.end, %if.end43
  %85 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !322
  %end = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %85, i32 0, i32 9, !dbg !323
  %86 = load void (%struct.TextViewContext*)*, void (%struct.TextViewContext*)** %end, align 8, !dbg !323
  %87 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !324
  call void %86(%struct.TextViewContext* %87), !dbg !322
  %88 = load %struct.TextViewContext*, %struct.TextViewContext** %tvc.addr, align 8, !dbg !325
  %lheight96 = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %88, i32 0, i32 0, !dbg !326
  %89 = load i32, i32* %lheight96, align 8, !dbg !326
  %mul = mul nsw i32 %89, 2, !dbg !327
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !328
  %90 = load i32, i32* %arrayidx97, align 4, !dbg !329
  %add98 = add nsw i32 %90, %mul, !dbg !329
  store i32 %add98, i32* %arrayidx97, align 4, !dbg !329
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %xy, i64 0, i64 1, !dbg !330
  %91 = load i32, i32* %arrayidx99, align 4, !dbg !330
  %92 = load i32, i32* %y_orig, align 4, !dbg !331
  %sub100 = sub nsw i32 %91, %92, !dbg !332
  ret i32 %sub100, !dbg !333
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @console_font_begin(%struct.TextViewContext* %sc) #0 !dbg !334 {
entry:
  %sc.addr = alloca %struct.TextViewContext*, align 8
  store %struct.TextViewContext* %sc, %struct.TextViewContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextViewContext** %sc.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, i32* @blf_mono_font, align 4, !dbg !339
  %1 = load %struct.TextViewContext*, %struct.TextViewContext** %sc.addr, align 8, !dbg !340
  %lheight = getelementptr inbounds %struct.TextViewContext, %struct.TextViewContext* %1, i32 0, i32 0, !dbg !341
  %2 = load i32, i32* %lheight, align 8, !dbg !341
  %conv = sitofp i32 %2 to double, !dbg !340
  %mul = fmul double 8.750000e-01, %conv, !dbg !342
  %conv1 = fptosi double %mul to i32, !dbg !343
  call void @BLF_size(i32 %0, i32 %conv1, i32 72), !dbg !344
  ret void, !dbg !345
}

declare dso_local float @BLF_fixed_width(i32) #3

declare dso_local float @BLF_descender(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_draw_string(%struct.ConsoleDrawContext* %cdc, i8* %str, i32 %str_len, i8* %fg, i8* %bg, i8* %bg_sel) #0 !dbg !346 {
entry:
  %retval = alloca i32, align 4
  %cdc.addr = alloca %struct.ConsoleDrawContext*, align 8
  %str.addr = alloca i8*, align 8
  %str_len.addr = alloca i32, align 4
  %fg.addr = alloca i8*, align 8
  %bg.addr = alloca i8*, align 8
  %bg_sel.addr = alloca i8*, align 8
  %tot_lines = alloca i32, align 4
  %offsets = alloca i32*, align 8
  %y_next = alloca i32, align 4
  %mono = alloca i32, align 4
  %ofs = alloca i32, align 4
  %iofs = alloca i32, align 4
  %initial_offset = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %sel_orig = alloca [2 x i32], align 4
  %isel = alloca [2 x i32], align 4
  store %struct.ConsoleDrawContext* %cdc, %struct.ConsoleDrawContext** %cdc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleDrawContext** %cdc.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %str_len, i32* %str_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %str_len.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i8* %fg, i8** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fg.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store i8* %bg, i8** %bg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bg.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i8* %bg_sel, i8** %bg_sel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bg_sel.addr, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata i32* %tot_lines, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata i32** %offsets, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %y_next, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %mono, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i32, i32* @blf_mono_font, align 4, !dbg !372
  store i32 %0, i32* %mono, align 4, !dbg !371
  %1 = load i8*, i8** %str.addr, align 8, !dbg !373
  %2 = load i32, i32* %str_len.addr, align 4, !dbg !374
  %3 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !375
  %console_width = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %3, i32 0, i32 3, !dbg !376
  %4 = load i32, i32* %console_width, align 4, !dbg !376
  %call = call i32 @console_wrap_offsets(i8* %1, i32 %2, i32 %4, i32* %tot_lines, i32** %offsets), !dbg !377
  store i32 %call, i32* %str_len.addr, align 4, !dbg !378
  %5 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !379
  %xy = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %5, i32 0, i32 7, !dbg !380
  %6 = load i32*, i32** %xy, align 8, !dbg !380
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 1, !dbg !379
  %7 = load i32, i32* %arrayidx, align 4, !dbg !379
  %8 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !381
  %lheight = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %8, i32 0, i32 1, !dbg !382
  %9 = load i32, i32* %lheight, align 4, !dbg !382
  %10 = load i32, i32* %tot_lines, align 4, !dbg !383
  %mul = mul nsw i32 %9, %10, !dbg !384
  %add = add nsw i32 %7, %mul, !dbg !385
  store i32 %add, i32* %y_next, align 4, !dbg !386
  %11 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !387
  %draw = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %11, i32 0, i32 11, !dbg !389
  %12 = load i32, i32* %draw, align 8, !dbg !389
  %cmp = icmp eq i32 %12, 0, !dbg !390
  br i1 %cmp, label %if.then, label %if.else55, !dbg !391

if.then:                                          ; preds = %entry
  %13 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !392
  %pos_pick = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %13, i32 0, i32 9, !dbg !395
  %14 = load i32*, i32** %pos_pick, align 8, !dbg !395
  %tobool = icmp ne i32* %14, null, !dbg !392
  br i1 %tobool, label %land.lhs.true, label %if.end52, !dbg !396

land.lhs.true:                                    ; preds = %if.then
  %15 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !397
  %mval = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %15, i32 0, i32 10, !dbg !398
  %16 = load i32*, i32** %mval, align 8, !dbg !398
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !397
  %17 = load i32, i32* %arrayidx1, align 4, !dbg !397
  %cmp2 = icmp ne i32 %17, 2147483647, !dbg !399
  br i1 %cmp2, label %land.lhs.true3, label %if.end52, !dbg !400

land.lhs.true3:                                   ; preds = %land.lhs.true
  %18 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !401
  %xy4 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %18, i32 0, i32 7, !dbg !402
  %19 = load i32*, i32** %xy4, align 8, !dbg !402
  %arrayidx5 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !401
  %20 = load i32, i32* %arrayidx5, align 4, !dbg !401
  %21 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !403
  %mval6 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %21, i32 0, i32 10, !dbg !404
  %22 = load i32*, i32** %mval6, align 8, !dbg !404
  %arrayidx7 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !403
  %23 = load i32, i32* %arrayidx7, align 4, !dbg !403
  %cmp8 = icmp sle i32 %20, %23, !dbg !405
  br i1 %cmp8, label %if.then9, label %if.end52, !dbg !406

if.then9:                                         ; preds = %land.lhs.true3
  %24 = load i32, i32* %y_next, align 4, !dbg !407
  %25 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !410
  %mval10 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %25, i32 0, i32 10, !dbg !411
  %26 = load i32*, i32** %mval10, align 8, !dbg !411
  %arrayidx11 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !410
  %27 = load i32, i32* %arrayidx11, align 4, !dbg !410
  %cmp12 = icmp sge i32 %24, %27, !dbg !412
  br i1 %cmp12, label %if.then13, label %if.else47, !dbg !413

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !414, metadata !DIExpression()), !dbg !416
  store i32 0, i32* %ofs, align 4, !dbg !416
  %28 = load i32, i32* %tot_lines, align 4, !dbg !417
  %cmp14 = icmp sgt i32 %28, 1, !dbg !419
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !420

if.then15:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i32* %iofs, metadata !421, metadata !DIExpression()), !dbg !423
  %29 = load i32, i32* %y_next, align 4, !dbg !424
  %30 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !425
  %mval16 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %30, i32 0, i32 10, !dbg !426
  %31 = load i32*, i32** %mval16, align 8, !dbg !426
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !425
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !425
  %sub = sub nsw i32 %29, %32, !dbg !427
  %conv = sitofp i32 %sub to float, !dbg !428
  %33 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !429
  %lheight18 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %33, i32 0, i32 1, !dbg !430
  %34 = load i32, i32* %lheight18, align 4, !dbg !430
  %conv19 = sitofp i32 %34 to float, !dbg !429
  %div = fdiv float %conv, %conv19, !dbg !431
  %conv20 = fptosi float %div to i32, !dbg !432
  store i32 %conv20, i32* %iofs, align 4, !dbg !423
  %35 = load i32*, i32** %offsets, align 8, !dbg !433
  %36 = load i32, i32* %iofs, align 4, !dbg !434
  %37 = load i32, i32* %tot_lines, align 4, !dbg !434
  %sub21 = sub nsw i32 %37, 1, !dbg !434
  %cmp22 = icmp slt i32 %36, %sub21, !dbg !434
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !434

cond.true:                                        ; preds = %if.then15
  %38 = load i32, i32* %iofs, align 4, !dbg !434
  br label %cond.end, !dbg !434

cond.false:                                       ; preds = %if.then15
  %39 = load i32, i32* %tot_lines, align 4, !dbg !434
  %sub24 = sub nsw i32 %39, 1, !dbg !434
  br label %cond.end, !dbg !434

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ %sub24, %cond.false ], !dbg !434
  %idxprom = sext i32 %cond to i64, !dbg !433
  %arrayidx25 = getelementptr inbounds i32, i32* %35, i64 %idxprom, !dbg !433
  %40 = load i32, i32* %arrayidx25, align 4, !dbg !433
  %41 = load i32, i32* %ofs, align 4, !dbg !435
  %add26 = add nsw i32 %41, %40, !dbg !435
  store i32 %add26, i32* %ofs, align 4, !dbg !435
  br label %if.end, !dbg !436

if.end:                                           ; preds = %cond.end, %if.then13
  %42 = load i8*, i8** %str.addr, align 8, !dbg !437
  %43 = load i32, i32* %ofs, align 4, !dbg !438
  %idx.ext = sext i32 %43 to i64, !dbg !439
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !439
  %44 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !440
  %mval27 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %44, i32 0, i32 10, !dbg !441
  %45 = load i32*, i32** %mval27, align 8, !dbg !441
  %arrayidx28 = getelementptr inbounds i32, i32* %45, i64 0, !dbg !440
  %46 = load i32, i32* %arrayidx28, align 4, !dbg !440
  %conv29 = sitofp i32 %46 to float, !dbg !442
  %47 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !443
  %cwidth = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %47, i32 0, i32 0, !dbg !444
  %48 = load i32, i32* %cwidth, align 8, !dbg !444
  %conv30 = sitofp i32 %48 to float, !dbg !443
  %div31 = fdiv float %conv29, %conv30, !dbg !445
  %conv32 = fpext float %div31 to double, !dbg !442
  %49 = call double @llvm.floor.f64(double %conv32), !dbg !446
  %conv33 = fptosi double %49 to i32, !dbg !447
  %call34 = call i32 @txt_utf8_column_to_offset(i8* %add.ptr, i32 %conv33), !dbg !448
  %50 = load i32, i32* %ofs, align 4, !dbg !449
  %add35 = add nsw i32 %50, %call34, !dbg !449
  store i32 %add35, i32* %ofs, align 4, !dbg !449
  %51 = load i32, i32* %ofs, align 4, !dbg !450
  %cmp36 = icmp slt i32 %51, 0, !dbg !450
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !453

if.then38:                                        ; preds = %if.end
  store i32 0, i32* %ofs, align 4, !dbg !450
  br label %if.end43, !dbg !450

if.else:                                          ; preds = %if.end
  %52 = load i32, i32* %ofs, align 4, !dbg !454
  %53 = load i32, i32* %str_len.addr, align 4, !dbg !454
  %cmp39 = icmp sgt i32 %52, %53, !dbg !454
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !450

if.then41:                                        ; preds = %if.else
  %54 = load i32, i32* %str_len.addr, align 4, !dbg !454
  store i32 %54, i32* %ofs, align 4, !dbg !454
  br label %if.end42, !dbg !454

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then38
  %55 = load i32, i32* %str_len.addr, align 4, !dbg !456
  %56 = load i32, i32* %ofs, align 4, !dbg !457
  %sub44 = sub nsw i32 %55, %56, !dbg !458
  %57 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !459
  %pos_pick45 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %57, i32 0, i32 9, !dbg !460
  %58 = load i32*, i32** %pos_pick45, align 8, !dbg !460
  %59 = load i32, i32* %58, align 4, !dbg !461
  %add46 = add nsw i32 %59, %sub44, !dbg !461
  store i32 %add46, i32* %58, align 4, !dbg !461
  br label %if.end51, !dbg !462

if.else47:                                        ; preds = %if.then9
  %60 = load i32, i32* %str_len.addr, align 4, !dbg !463
  %add48 = add nsw i32 %60, 1, !dbg !464
  %61 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !465
  %pos_pick49 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %61, i32 0, i32 9, !dbg !466
  %62 = load i32*, i32** %pos_pick49, align 8, !dbg !466
  %63 = load i32, i32* %62, align 4, !dbg !467
  %add50 = add nsw i32 %63, %add48, !dbg !467
  store i32 %add50, i32* %62, align 4, !dbg !467
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.end43
  br label %if.end52, !dbg !468

if.end52:                                         ; preds = %if.end51, %land.lhs.true3, %land.lhs.true, %if.then
  %64 = load i32, i32* %y_next, align 4, !dbg !469
  %65 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !470
  %xy53 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %65, i32 0, i32 7, !dbg !471
  %66 = load i32*, i32** %xy53, align 8, !dbg !471
  %arrayidx54 = getelementptr inbounds i32, i32* %66, i64 1, !dbg !470
  store i32 %64, i32* %arrayidx54, align 4, !dbg !472
  %67 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !473
  %68 = load i32*, i32** %offsets, align 8, !dbg !474
  %69 = bitcast i32* %68 to i8*, !dbg !474
  call void %67(i8* %69), !dbg !473
  store i32 1, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

if.else55:                                        ; preds = %entry
  %70 = load i32, i32* %y_next, align 4, !dbg !476
  %71 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !478
  %lheight56 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %71, i32 0, i32 1, !dbg !479
  %72 = load i32, i32* %lheight56, align 4, !dbg !479
  %sub57 = sub nsw i32 %70, %72, !dbg !480
  %73 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !481
  %ymin = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %73, i32 0, i32 5, !dbg !482
  %74 = load i32, i32* %ymin, align 4, !dbg !482
  %cmp58 = icmp slt i32 %sub57, %74, !dbg !483
  br i1 %cmp58, label %if.then60, label %if.end72, !dbg !484

if.then60:                                        ; preds = %if.else55
  %75 = load i32, i32* %y_next, align 4, !dbg !485
  %76 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !487
  %xy61 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %76, i32 0, i32 7, !dbg !488
  %77 = load i32*, i32** %xy61, align 8, !dbg !488
  %arrayidx62 = getelementptr inbounds i32, i32* %77, i64 1, !dbg !487
  store i32 %75, i32* %arrayidx62, align 4, !dbg !489
  %78 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !490
  %sel = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %78, i32 0, i32 8, !dbg !492
  %79 = load i32*, i32** %sel, align 8, !dbg !492
  %arrayidx63 = getelementptr inbounds i32, i32* %79, i64 0, !dbg !490
  %80 = load i32, i32* %arrayidx63, align 4, !dbg !490
  %81 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !493
  %sel64 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %81, i32 0, i32 8, !dbg !494
  %82 = load i32*, i32** %sel64, align 8, !dbg !494
  %arrayidx65 = getelementptr inbounds i32, i32* %82, i64 1, !dbg !493
  %83 = load i32, i32* %arrayidx65, align 4, !dbg !493
  %cmp66 = icmp ne i32 %80, %83, !dbg !495
  br i1 %cmp66, label %if.then68, label %if.end71, !dbg !496

if.then68:                                        ; preds = %if.then60
  %84 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !497
  %85 = load i32, i32* %str_len.addr, align 4, !dbg !499
  %add69 = add nsw i32 %85, 1, !dbg !500
  %sub70 = sub nsw i32 0, %add69, !dbg !501
  call void @console_step_sel(%struct.ConsoleDrawContext* %84, i32 %sub70), !dbg !502
  br label %if.end71, !dbg !503

if.end71:                                         ; preds = %if.then68, %if.then60
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !504
  %87 = load i32*, i32** %offsets, align 8, !dbg !505
  %88 = bitcast i32* %87 to i8*, !dbg !505
  call void %86(i8* %88), !dbg !504
  store i32 1, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

if.end72:                                         ; preds = %if.else55
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  %89 = load i32, i32* %tot_lines, align 4, !dbg !507
  %cmp74 = icmp sgt i32 %89, 1, !dbg !509
  br i1 %cmp74, label %if.then76, label %if.else183, !dbg !510

if.then76:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32* %initial_offset, metadata !511, metadata !DIExpression()), !dbg !513
  %90 = load i32*, i32** %offsets, align 8, !dbg !514
  %91 = load i32, i32* %tot_lines, align 4, !dbg !515
  %sub77 = sub nsw i32 %91, 1, !dbg !516
  %idxprom78 = sext i32 %sub77 to i64, !dbg !514
  %arrayidx79 = getelementptr inbounds i32, i32* %90, i64 %idxprom78, !dbg !514
  %92 = load i32, i32* %arrayidx79, align 4, !dbg !514
  store i32 %92, i32* %initial_offset, align 4, !dbg !513
  call void @llvm.dbg.declare(metadata i64* %len, metadata !517, metadata !DIExpression()), !dbg !521
  %93 = load i32, i32* %str_len.addr, align 4, !dbg !522
  %94 = load i32, i32* %initial_offset, align 4, !dbg !523
  %sub80 = sub nsw i32 %93, %94, !dbg !524
  %conv81 = sext i32 %sub80 to i64, !dbg !522
  store i64 %conv81, i64* %len, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata i8** %s, metadata !525, metadata !DIExpression()), !dbg !526
  %95 = load i8*, i8** %str.addr, align 8, !dbg !527
  %96 = load i32, i32* %initial_offset, align 4, !dbg !528
  %idx.ext82 = sext i32 %96 to i64, !dbg !529
  %add.ptr83 = getelementptr inbounds i8, i8* %95, i64 %idx.ext82, !dbg !529
  store i8* %add.ptr83, i8** %s, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata [2 x i32]* %sel_orig, metadata !532, metadata !DIExpression()), !dbg !533
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sel_orig, i64 0, i64 0, !dbg !534
  %97 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !535
  %sel84 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %97, i32 0, i32 8, !dbg !536
  %98 = load i32*, i32** %sel84, align 8, !dbg !536
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %98), !dbg !537
  %99 = load i32, i32* %str_len.addr, align 4, !dbg !538
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_orig, i64 0, i64 1, !dbg !539
  %100 = load i32, i32* %arrayidx85, align 4, !dbg !539
  %sub86 = sub nsw i32 %99, %100, !dbg !540
  %101 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !541
  %sel87 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %101, i32 0, i32 8, !dbg !542
  %102 = load i32*, i32** %sel87, align 8, !dbg !542
  %arrayidx88 = getelementptr inbounds i32, i32* %102, i64 0, !dbg !541
  store i32 %sub86, i32* %arrayidx88, align 4, !dbg !543
  %103 = load i32, i32* %str_len.addr, align 4, !dbg !544
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_orig, i64 0, i64 0, !dbg !545
  %104 = load i32, i32* %arrayidx89, align 4, !dbg !545
  %sub90 = sub nsw i32 %103, %104, !dbg !546
  %105 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !547
  %sel91 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %105, i32 0, i32 8, !dbg !548
  %106 = load i32*, i32** %sel91, align 8, !dbg !548
  %arrayidx92 = getelementptr inbounds i32, i32* %106, i64 1, !dbg !547
  store i32 %sub90, i32* %arrayidx92, align 4, !dbg !549
  %107 = load i8*, i8** %bg.addr, align 8, !dbg !550
  %tobool93 = icmp ne i8* %107, null, !dbg !550
  br i1 %tobool93, label %if.then94, label %if.end102, !dbg !552

if.then94:                                        ; preds = %if.then76
  %108 = load i8*, i8** %bg.addr, align 8, !dbg !553
  call void @glColor3ubv(i8* %108), !dbg !555
  %109 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !556
  %xy95 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %109, i32 0, i32 7, !dbg !557
  %110 = load i32*, i32** %xy95, align 8, !dbg !557
  %arrayidx96 = getelementptr inbounds i32, i32* %110, i64 1, !dbg !556
  %111 = load i32, i32* %arrayidx96, align 4, !dbg !556
  %112 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !558
  %winx = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %112, i32 0, i32 4, !dbg !559
  %113 = load i32, i32* %winx, align 8, !dbg !559
  %114 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !560
  %xy97 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %114, i32 0, i32 7, !dbg !561
  %115 = load i32*, i32** %xy97, align 8, !dbg !561
  %arrayidx98 = getelementptr inbounds i32, i32* %115, i64 1, !dbg !560
  %116 = load i32, i32* %arrayidx98, align 4, !dbg !560
  %117 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !562
  %lheight99 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %117, i32 0, i32 1, !dbg !563
  %118 = load i32, i32* %lheight99, align 4, !dbg !563
  %119 = load i32, i32* %tot_lines, align 4, !dbg !564
  %mul100 = mul nsw i32 %118, %119, !dbg !565
  %add101 = add nsw i32 %116, %mul100, !dbg !566
  call void @glRecti(i32 0, i32 %111, i32 %113, i32 %add101), !dbg !567
  br label %if.end102, !dbg !568

if.end102:                                        ; preds = %if.then94, %if.then76
  %120 = load i8*, i8** %fg.addr, align 8, !dbg !569
  call void @glColor3ubv(i8* %120), !dbg !570
  %121 = load i32, i32* %mono, align 4, !dbg !571
  %122 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !572
  %xy103 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %122, i32 0, i32 7, !dbg !573
  %123 = load i32*, i32** %xy103, align 8, !dbg !573
  %arrayidx104 = getelementptr inbounds i32, i32* %123, i64 0, !dbg !572
  %124 = load i32, i32* %arrayidx104, align 4, !dbg !572
  %conv105 = sitofp i32 %124 to float, !dbg !572
  %125 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !574
  %lofs = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %125, i32 0, i32 2, !dbg !575
  %126 = load i32, i32* %lofs, align 8, !dbg !575
  %127 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !576
  %xy106 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %127, i32 0, i32 7, !dbg !577
  %128 = load i32*, i32** %xy106, align 8, !dbg !577
  %arrayidx107 = getelementptr inbounds i32, i32* %128, i64 1, !dbg !576
  %129 = load i32, i32* %arrayidx107, align 4, !dbg !576
  %add108 = add nsw i32 %126, %129, !dbg !578
  %conv109 = sitofp i32 %add108 to float, !dbg !574
  call void @BLF_position(i32 %121, float %conv105, float %conv109, float 0.000000e+00), !dbg !579
  %130 = load i32, i32* %mono, align 4, !dbg !580
  %131 = load i8*, i8** %s, align 8, !dbg !581
  %132 = load i64, i64* %len, align 8, !dbg !582
  %133 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !583
  %cwidth110 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %133, i32 0, i32 0, !dbg !584
  %134 = load i32, i32* %cwidth110, align 8, !dbg !584
  %call111 = call i32 @BLF_draw_mono(i32 %130, i8* %131, i64 %132, i32 %134), !dbg !585
  %135 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !586
  %sel112 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %135, i32 0, i32 8, !dbg !588
  %136 = load i32*, i32** %sel112, align 8, !dbg !588
  %arrayidx113 = getelementptr inbounds i32, i32* %136, i64 0, !dbg !586
  %137 = load i32, i32* %arrayidx113, align 4, !dbg !586
  %138 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !589
  %sel114 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %138, i32 0, i32 8, !dbg !590
  %139 = load i32*, i32** %sel114, align 8, !dbg !590
  %arrayidx115 = getelementptr inbounds i32, i32* %139, i64 1, !dbg !589
  %140 = load i32, i32* %arrayidx115, align 4, !dbg !589
  %cmp116 = icmp ne i32 %137, %140, !dbg !591
  br i1 %cmp116, label %if.then118, label %if.end125, !dbg !592

if.then118:                                       ; preds = %if.end102
  %141 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !593
  %142 = load i32, i32* %initial_offset, align 4, !dbg !595
  %sub119 = sub nsw i32 0, %142, !dbg !596
  call void @console_step_sel(%struct.ConsoleDrawContext* %141, i32 %sub119), !dbg !597
  %143 = load i8*, i8** %s, align 8, !dbg !598
  %144 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !599
  %sel120 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %144, i32 0, i32 8, !dbg !600
  %145 = load i32*, i32** %sel120, align 8, !dbg !600
  %146 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !601
  %xy121 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %146, i32 0, i32 7, !dbg !602
  %147 = load i32*, i32** %xy121, align 8, !dbg !602
  %148 = load i64, i64* %len, align 8, !dbg !603
  %conv122 = trunc i64 %148 to i32, !dbg !603
  %149 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !604
  %cwidth123 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %149, i32 0, i32 0, !dbg !605
  %150 = load i32, i32* %cwidth123, align 8, !dbg !605
  %151 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !606
  %lheight124 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %151, i32 0, i32 1, !dbg !607
  %152 = load i32, i32* %lheight124, align 4, !dbg !607
  %153 = load i8*, i8** %bg_sel.addr, align 8, !dbg !608
  call void @console_draw_sel(i8* %143, i32* %145, i32* %147, i32 %conv122, i32 %150, i32 %152, i8* %153), !dbg !609
  %154 = load i8*, i8** %fg.addr, align 8, !dbg !610
  call void @glColor3ubv(i8* %154), !dbg !611
  br label %if.end125, !dbg !612

if.end125:                                        ; preds = %if.then118, %if.end102
  %155 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !613
  %lheight126 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %155, i32 0, i32 1, !dbg !614
  %156 = load i32, i32* %lheight126, align 4, !dbg !614
  %157 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !615
  %xy127 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %157, i32 0, i32 7, !dbg !616
  %158 = load i32*, i32** %xy127, align 8, !dbg !616
  %arrayidx128 = getelementptr inbounds i32, i32* %158, i64 1, !dbg !615
  %159 = load i32, i32* %arrayidx128, align 4, !dbg !617
  %add129 = add nsw i32 %159, %156, !dbg !617
  store i32 %add129, i32* %arrayidx128, align 4, !dbg !617
  %160 = load i32, i32* %tot_lines, align 4, !dbg !618
  %sub130 = sub nsw i32 %160, 1, !dbg !620
  store i32 %sub130, i32* %i, align 4, !dbg !621
  br label %for.cond, !dbg !622

for.cond:                                         ; preds = %for.inc, %if.end125
  %161 = load i32, i32* %i, align 4, !dbg !623
  %cmp131 = icmp sgt i32 %161, 0, !dbg !625
  br i1 %cmp131, label %for.body, label %for.end, !dbg !626

for.body:                                         ; preds = %for.cond
  %162 = load i32*, i32** %offsets, align 8, !dbg !627
  %163 = load i32, i32* %i, align 4, !dbg !629
  %idxprom133 = sext i32 %163 to i64, !dbg !627
  %arrayidx134 = getelementptr inbounds i32, i32* %162, i64 %idxprom133, !dbg !627
  %164 = load i32, i32* %arrayidx134, align 4, !dbg !627
  %165 = load i32*, i32** %offsets, align 8, !dbg !630
  %166 = load i32, i32* %i, align 4, !dbg !631
  %sub135 = sub nsw i32 %166, 1, !dbg !632
  %idxprom136 = sext i32 %sub135 to i64, !dbg !630
  %arrayidx137 = getelementptr inbounds i32, i32* %165, i64 %idxprom136, !dbg !630
  %167 = load i32, i32* %arrayidx137, align 4, !dbg !630
  %sub138 = sub nsw i32 %164, %167, !dbg !633
  %conv139 = sext i32 %sub138 to i64, !dbg !627
  store i64 %conv139, i64* %len, align 8, !dbg !634
  %168 = load i8*, i8** %str.addr, align 8, !dbg !635
  %169 = load i32*, i32** %offsets, align 8, !dbg !636
  %170 = load i32, i32* %i, align 4, !dbg !637
  %sub140 = sub nsw i32 %170, 1, !dbg !638
  %idxprom141 = sext i32 %sub140 to i64, !dbg !636
  %arrayidx142 = getelementptr inbounds i32, i32* %169, i64 %idxprom141, !dbg !636
  %171 = load i32, i32* %arrayidx142, align 4, !dbg !636
  %idx.ext143 = sext i32 %171 to i64, !dbg !639
  %add.ptr144 = getelementptr inbounds i8, i8* %168, i64 %idx.ext143, !dbg !639
  store i8* %add.ptr144, i8** %s, align 8, !dbg !640
  %172 = load i32, i32* %mono, align 4, !dbg !641
  %173 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !642
  %xy145 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %173, i32 0, i32 7, !dbg !643
  %174 = load i32*, i32** %xy145, align 8, !dbg !643
  %arrayidx146 = getelementptr inbounds i32, i32* %174, i64 0, !dbg !642
  %175 = load i32, i32* %arrayidx146, align 4, !dbg !642
  %conv147 = sitofp i32 %175 to float, !dbg !642
  %176 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !644
  %lofs148 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %176, i32 0, i32 2, !dbg !645
  %177 = load i32, i32* %lofs148, align 8, !dbg !645
  %178 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !646
  %xy149 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %178, i32 0, i32 7, !dbg !647
  %179 = load i32*, i32** %xy149, align 8, !dbg !647
  %arrayidx150 = getelementptr inbounds i32, i32* %179, i64 1, !dbg !646
  %180 = load i32, i32* %arrayidx150, align 4, !dbg !646
  %add151 = add nsw i32 %177, %180, !dbg !648
  %conv152 = sitofp i32 %add151 to float, !dbg !644
  call void @BLF_position(i32 %172, float %conv147, float %conv152, float 0.000000e+00), !dbg !649
  %181 = load i32, i32* %mono, align 4, !dbg !650
  %182 = load i8*, i8** %s, align 8, !dbg !651
  %183 = load i64, i64* %len, align 8, !dbg !652
  %184 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !653
  %cwidth153 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %184, i32 0, i32 0, !dbg !654
  %185 = load i32, i32* %cwidth153, align 8, !dbg !654
  %call154 = call i32 @BLF_draw_mono(i32 %181, i8* %182, i64 %183, i32 %185), !dbg !655
  %186 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !656
  %sel155 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %186, i32 0, i32 8, !dbg !658
  %187 = load i32*, i32** %sel155, align 8, !dbg !658
  %arrayidx156 = getelementptr inbounds i32, i32* %187, i64 0, !dbg !656
  %188 = load i32, i32* %arrayidx156, align 4, !dbg !656
  %189 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !659
  %sel157 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %189, i32 0, i32 8, !dbg !660
  %190 = load i32*, i32** %sel157, align 8, !dbg !660
  %arrayidx158 = getelementptr inbounds i32, i32* %190, i64 1, !dbg !659
  %191 = load i32, i32* %arrayidx158, align 4, !dbg !659
  %cmp159 = icmp ne i32 %188, %191, !dbg !661
  br i1 %cmp159, label %if.then161, label %if.end168, !dbg !662

if.then161:                                       ; preds = %for.body
  %192 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !663
  %193 = load i64, i64* %len, align 8, !dbg !665
  %conv162 = trunc i64 %193 to i32, !dbg !665
  call void @console_step_sel(%struct.ConsoleDrawContext* %192, i32 %conv162), !dbg !666
  %194 = load i8*, i8** %s, align 8, !dbg !667
  %195 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !668
  %sel163 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %195, i32 0, i32 8, !dbg !669
  %196 = load i32*, i32** %sel163, align 8, !dbg !669
  %197 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !670
  %xy164 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %197, i32 0, i32 7, !dbg !671
  %198 = load i32*, i32** %xy164, align 8, !dbg !671
  %199 = load i64, i64* %len, align 8, !dbg !672
  %conv165 = trunc i64 %199 to i32, !dbg !672
  %200 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !673
  %cwidth166 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %200, i32 0, i32 0, !dbg !674
  %201 = load i32, i32* %cwidth166, align 8, !dbg !674
  %202 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !675
  %lheight167 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %202, i32 0, i32 1, !dbg !676
  %203 = load i32, i32* %lheight167, align 4, !dbg !676
  %204 = load i8*, i8** %bg_sel.addr, align 8, !dbg !677
  call void @console_draw_sel(i8* %194, i32* %196, i32* %198, i32 %conv165, i32 %201, i32 %203, i8* %204), !dbg !678
  %205 = load i8*, i8** %fg.addr, align 8, !dbg !679
  call void @glColor3ubv(i8* %205), !dbg !680
  br label %if.end168, !dbg !681

if.end168:                                        ; preds = %if.then161, %for.body
  %206 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !682
  %lheight169 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %206, i32 0, i32 1, !dbg !683
  %207 = load i32, i32* %lheight169, align 4, !dbg !683
  %208 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !684
  %xy170 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %208, i32 0, i32 7, !dbg !685
  %209 = load i32*, i32** %xy170, align 8, !dbg !685
  %arrayidx171 = getelementptr inbounds i32, i32* %209, i64 1, !dbg !684
  %210 = load i32, i32* %arrayidx171, align 4, !dbg !686
  %add172 = add nsw i32 %210, %207, !dbg !686
  store i32 %add172, i32* %arrayidx171, align 4, !dbg !686
  %211 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !687
  %xy173 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %211, i32 0, i32 7, !dbg !689
  %212 = load i32*, i32** %xy173, align 8, !dbg !689
  %arrayidx174 = getelementptr inbounds i32, i32* %212, i64 1, !dbg !687
  %213 = load i32, i32* %arrayidx174, align 4, !dbg !687
  %214 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !690
  %ymax = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %214, i32 0, i32 6, !dbg !691
  %215 = load i32, i32* %ymax, align 8, !dbg !691
  %cmp175 = icmp sgt i32 %213, %215, !dbg !692
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !693

if.then177:                                       ; preds = %if.end168
  %216 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !694
  %217 = load i32*, i32** %offsets, align 8, !dbg !696
  %218 = bitcast i32* %217 to i8*, !dbg !696
  call void %216(i8* %218), !dbg !694
  store i32 0, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end178:                                        ; preds = %if.end168
  br label %for.inc, !dbg !698

for.inc:                                          ; preds = %if.end178
  %219 = load i32, i32* %i, align 4, !dbg !699
  %dec = add nsw i32 %219, -1, !dbg !699
  store i32 %dec, i32* %i, align 4, !dbg !699
  br label %for.cond, !dbg !700, !llvm.loop !701

for.end:                                          ; preds = %for.cond
  %220 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !703
  %sel179 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %220, i32 0, i32 8, !dbg !704
  %221 = load i32*, i32** %sel179, align 8, !dbg !704
  %arraydecay180 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_orig, i64 0, i64 0, !dbg !705
  call void @copy_v2_v2_int(i32* %221, i32* %arraydecay180), !dbg !706
  %222 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !707
  %223 = load i32, i32* %str_len.addr, align 4, !dbg !708
  %add181 = add nsw i32 %223, 1, !dbg !709
  %sub182 = sub nsw i32 0, %add181, !dbg !710
  call void @console_step_sel(%struct.ConsoleDrawContext* %222, i32 %sub182), !dbg !711
  br label %if.end238, !dbg !712

if.else183:                                       ; preds = %if.end73
  %224 = load i8*, i8** %bg.addr, align 8, !dbg !713
  %tobool184 = icmp ne i8* %224, null, !dbg !713
  br i1 %tobool184, label %if.then185, label %if.end193, !dbg !716

if.then185:                                       ; preds = %if.else183
  %225 = load i8*, i8** %bg.addr, align 8, !dbg !717
  call void @glColor3ubv(i8* %225), !dbg !719
  %226 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !720
  %xy186 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %226, i32 0, i32 7, !dbg !721
  %227 = load i32*, i32** %xy186, align 8, !dbg !721
  %arrayidx187 = getelementptr inbounds i32, i32* %227, i64 1, !dbg !720
  %228 = load i32, i32* %arrayidx187, align 4, !dbg !720
  %229 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !722
  %winx188 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %229, i32 0, i32 4, !dbg !723
  %230 = load i32, i32* %winx188, align 8, !dbg !723
  %231 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !724
  %xy189 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %231, i32 0, i32 7, !dbg !725
  %232 = load i32*, i32** %xy189, align 8, !dbg !725
  %arrayidx190 = getelementptr inbounds i32, i32* %232, i64 1, !dbg !724
  %233 = load i32, i32* %arrayidx190, align 4, !dbg !724
  %234 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !726
  %lheight191 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %234, i32 0, i32 1, !dbg !727
  %235 = load i32, i32* %lheight191, align 4, !dbg !727
  %add192 = add nsw i32 %233, %235, !dbg !728
  call void @glRecti(i32 0, i32 %228, i32 %230, i32 %add192), !dbg !729
  br label %if.end193, !dbg !730

if.end193:                                        ; preds = %if.then185, %if.else183
  %236 = load i8*, i8** %fg.addr, align 8, !dbg !731
  call void @glColor3ubv(i8* %236), !dbg !732
  %237 = load i32, i32* %mono, align 4, !dbg !733
  %238 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !734
  %xy194 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %238, i32 0, i32 7, !dbg !735
  %239 = load i32*, i32** %xy194, align 8, !dbg !735
  %arrayidx195 = getelementptr inbounds i32, i32* %239, i64 0, !dbg !734
  %240 = load i32, i32* %arrayidx195, align 4, !dbg !734
  %conv196 = sitofp i32 %240 to float, !dbg !734
  %241 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !736
  %lofs197 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %241, i32 0, i32 2, !dbg !737
  %242 = load i32, i32* %lofs197, align 8, !dbg !737
  %243 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !738
  %xy198 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %243, i32 0, i32 7, !dbg !739
  %244 = load i32*, i32** %xy198, align 8, !dbg !739
  %arrayidx199 = getelementptr inbounds i32, i32* %244, i64 1, !dbg !738
  %245 = load i32, i32* %arrayidx199, align 4, !dbg !738
  %add200 = add nsw i32 %242, %245, !dbg !740
  %conv201 = sitofp i32 %add200 to float, !dbg !736
  call void @BLF_position(i32 %237, float %conv196, float %conv201, float 0.000000e+00), !dbg !741
  %246 = load i32, i32* %mono, align 4, !dbg !742
  %247 = load i8*, i8** %str.addr, align 8, !dbg !743
  %248 = load i32, i32* %str_len.addr, align 4, !dbg !744
  %conv202 = sext i32 %248 to i64, !dbg !744
  %249 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !745
  %cwidth203 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %249, i32 0, i32 0, !dbg !746
  %250 = load i32, i32* %cwidth203, align 8, !dbg !746
  %call204 = call i32 @BLF_draw_mono(i32 %246, i8* %247, i64 %conv202, i32 %250), !dbg !747
  %251 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !748
  %sel205 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %251, i32 0, i32 8, !dbg !750
  %252 = load i32*, i32** %sel205, align 8, !dbg !750
  %arrayidx206 = getelementptr inbounds i32, i32* %252, i64 0, !dbg !748
  %253 = load i32, i32* %arrayidx206, align 4, !dbg !748
  %254 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !751
  %sel207 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %254, i32 0, i32 8, !dbg !752
  %255 = load i32*, i32** %sel207, align 8, !dbg !752
  %arrayidx208 = getelementptr inbounds i32, i32* %255, i64 1, !dbg !751
  %256 = load i32, i32* %arrayidx208, align 4, !dbg !751
  %cmp209 = icmp ne i32 %253, %256, !dbg !753
  br i1 %cmp209, label %if.then211, label %if.end226, !dbg !754

if.then211:                                       ; preds = %if.end193
  call void @llvm.dbg.declare(metadata [2 x i32]* %isel, metadata !755, metadata !DIExpression()), !dbg !757
  %257 = load i32, i32* %str_len.addr, align 4, !dbg !758
  %258 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !759
  %sel212 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %258, i32 0, i32 8, !dbg !760
  %259 = load i32*, i32** %sel212, align 8, !dbg !760
  %arrayidx213 = getelementptr inbounds i32, i32* %259, i64 1, !dbg !759
  %260 = load i32, i32* %arrayidx213, align 4, !dbg !759
  %sub214 = sub nsw i32 %257, %260, !dbg !761
  %arrayidx215 = getelementptr inbounds [2 x i32], [2 x i32]* %isel, i64 0, i64 0, !dbg !762
  store i32 %sub214, i32* %arrayidx215, align 4, !dbg !763
  %261 = load i32, i32* %str_len.addr, align 4, !dbg !764
  %262 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !765
  %sel216 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %262, i32 0, i32 8, !dbg !766
  %263 = load i32*, i32** %sel216, align 8, !dbg !766
  %arrayidx217 = getelementptr inbounds i32, i32* %263, i64 0, !dbg !765
  %264 = load i32, i32* %arrayidx217, align 4, !dbg !765
  %sub218 = sub nsw i32 %261, %264, !dbg !767
  %arrayidx219 = getelementptr inbounds [2 x i32], [2 x i32]* %isel, i64 0, i64 1, !dbg !768
  store i32 %sub218, i32* %arrayidx219, align 4, !dbg !769
  %265 = load i8*, i8** %str.addr, align 8, !dbg !770
  %arraydecay220 = getelementptr inbounds [2 x i32], [2 x i32]* %isel, i64 0, i64 0, !dbg !771
  %266 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !772
  %xy221 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %266, i32 0, i32 7, !dbg !773
  %267 = load i32*, i32** %xy221, align 8, !dbg !773
  %268 = load i32, i32* %str_len.addr, align 4, !dbg !774
  %269 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !775
  %cwidth222 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %269, i32 0, i32 0, !dbg !776
  %270 = load i32, i32* %cwidth222, align 8, !dbg !776
  %271 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !777
  %lheight223 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %271, i32 0, i32 1, !dbg !778
  %272 = load i32, i32* %lheight223, align 4, !dbg !778
  %273 = load i8*, i8** %bg_sel.addr, align 8, !dbg !779
  call void @console_draw_sel(i8* %265, i32* %arraydecay220, i32* %267, i32 %268, i32 %270, i32 %272, i8* %273), !dbg !780
  %274 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !781
  %275 = load i32, i32* %str_len.addr, align 4, !dbg !782
  %add224 = add nsw i32 %275, 1, !dbg !783
  %sub225 = sub nsw i32 0, %add224, !dbg !784
  call void @console_step_sel(%struct.ConsoleDrawContext* %274, i32 %sub225), !dbg !785
  br label %if.end226, !dbg !786

if.end226:                                        ; preds = %if.then211, %if.end193
  %276 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !787
  %lheight227 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %276, i32 0, i32 1, !dbg !788
  %277 = load i32, i32* %lheight227, align 4, !dbg !788
  %278 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !789
  %xy228 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %278, i32 0, i32 7, !dbg !790
  %279 = load i32*, i32** %xy228, align 8, !dbg !790
  %arrayidx229 = getelementptr inbounds i32, i32* %279, i64 1, !dbg !789
  %280 = load i32, i32* %arrayidx229, align 4, !dbg !791
  %add230 = add nsw i32 %280, %277, !dbg !791
  store i32 %add230, i32* %arrayidx229, align 4, !dbg !791
  %281 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !792
  %xy231 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %281, i32 0, i32 7, !dbg !794
  %282 = load i32*, i32** %xy231, align 8, !dbg !794
  %arrayidx232 = getelementptr inbounds i32, i32* %282, i64 1, !dbg !792
  %283 = load i32, i32* %arrayidx232, align 4, !dbg !792
  %284 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !795
  %ymax233 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %284, i32 0, i32 6, !dbg !796
  %285 = load i32, i32* %ymax233, align 8, !dbg !796
  %cmp234 = icmp sgt i32 %283, %285, !dbg !797
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !798

if.then236:                                       ; preds = %if.end226
  %286 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !799
  %287 = load i32*, i32** %offsets, align 8, !dbg !801
  %288 = bitcast i32* %287 to i8*, !dbg !801
  call void %286(i8* %288), !dbg !799
  store i32 0, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end237:                                        ; preds = %if.end226
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %for.end
  %289 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !803
  %290 = load i32*, i32** %offsets, align 8, !dbg !804
  %291 = bitcast i32* %290 to i8*, !dbg !804
  call void %289(i8* %291), !dbg !803
  store i32 1, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end238, %if.then236, %if.then177, %if.end71, %if.end52
  %292 = load i32, i32* %retval, align 4, !dbg !806
  ret i32 %292, !dbg !806
}

declare dso_local void @BLF_size(i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_wrap_offsets(i8* %str, i32 %len, i32 %width, i32* %lines, i32** %offsets) #0 !dbg !807 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %lines.addr = alloca i32*, align 8
  %offsets.addr = alloca i32**, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %j = alloca i32, align 4
  %columns = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !815, metadata !DIExpression()), !dbg !816
  store i32* %lines, i32** %lines.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lines.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store i32** %offsets, i32*** %offsets.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %offsets.addr, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata i32* %end, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata i32* %j, metadata !825, metadata !DIExpression()), !dbg !826
  %0 = load i32*, i32** %lines.addr, align 8, !dbg !827
  store i32 1, i32* %0, align 4, !dbg !828
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !829
  %2 = load i32, i32* %len.addr, align 4, !dbg !830
  %mul = mul nsw i32 %2, 2, !dbg !831
  %3 = load i32, i32* %width.addr, align 4, !dbg !832
  %sub = sub nsw i32 %3, 1, !dbg !832
  %cmp = icmp sgt i32 1, %sub, !dbg !832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !832

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !832

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %width.addr, align 4, !dbg !832
  %sub1 = sub nsw i32 %4, 1, !dbg !832
  br label %cond.end, !dbg !832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %sub1, %cond.false ], !dbg !832
  %div = sdiv i32 %mul, %cond, !dbg !833
  %add = add nsw i32 %div, 1, !dbg !834
  %conv = sext i32 %add to i64, !dbg !835
  %mul2 = mul i64 4, %conv, !dbg !836
  %call = call i8* %1(i64 %mul2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !829
  %5 = bitcast i8* %call to i32*, !dbg !829
  %6 = load i32**, i32*** %offsets.addr, align 8, !dbg !837
  store i32* %5, i32** %6, align 8, !dbg !838
  %7 = load i32**, i32*** %offsets.addr, align 8, !dbg !839
  %8 = load i32*, i32** %7, align 8, !dbg !840
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 0, !dbg !841
  store i32 0, i32* %arrayidx, align 4, !dbg !842
  store i32 0, i32* %i, align 4, !dbg !843
  %9 = load i32, i32* %width.addr, align 4, !dbg !845
  store i32 %9, i32* %end, align 4, !dbg !846
  store i32 0, i32* %j, align 4, !dbg !847
  br label %for.cond, !dbg !848

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %j, align 4, !dbg !849
  %11 = load i32, i32* %len.addr, align 4, !dbg !851
  %cmp3 = icmp slt i32 %10, %11, !dbg !852
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !853

land.rhs:                                         ; preds = %for.cond
  %12 = load i8*, i8** %str.addr, align 8, !dbg !854
  %13 = load i32, i32* %j, align 4, !dbg !855
  %idxprom = sext i32 %13 to i64, !dbg !854
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !854
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !854
  %conv6 = zext i8 %14 to i32, !dbg !854
  %tobool = icmp ne i32 %conv6, 0, !dbg !853
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !856
  br i1 %15, label %for.body, label %for.end, !dbg !857

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %columns, metadata !858, metadata !DIExpression()), !dbg !860
  %16 = load i8*, i8** %str.addr, align 8, !dbg !861
  %17 = load i32, i32* %j, align 4, !dbg !862
  %idx.ext = sext i32 %17 to i64, !dbg !863
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !863
  %call7 = call i32 @BLI_str_utf8_char_width_safe(i8* %add.ptr), !dbg !864
  store i32 %call7, i32* %columns, align 4, !dbg !860
  %18 = load i32, i32* %i, align 4, !dbg !865
  %19 = load i32, i32* %columns, align 4, !dbg !867
  %add8 = add nsw i32 %18, %19, !dbg !868
  %20 = load i32, i32* %end, align 4, !dbg !869
  %cmp9 = icmp sgt i32 %add8, %20, !dbg !870
  br i1 %cmp9, label %if.then, label %if.end, !dbg !871

if.then:                                          ; preds = %for.body
  %21 = load i32, i32* %j, align 4, !dbg !872
  %22 = load i32**, i32*** %offsets.addr, align 8, !dbg !874
  %23 = load i32*, i32** %22, align 8, !dbg !875
  %24 = load i32*, i32** %lines.addr, align 8, !dbg !876
  %25 = load i32, i32* %24, align 4, !dbg !877
  %idxprom11 = sext i32 %25 to i64, !dbg !878
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom11, !dbg !878
  store i32 %21, i32* %arrayidx12, align 4, !dbg !879
  %26 = load i32*, i32** %lines.addr, align 8, !dbg !880
  %27 = load i32, i32* %26, align 4, !dbg !881
  %inc = add nsw i32 %27, 1, !dbg !881
  store i32 %inc, i32* %26, align 4, !dbg !881
  %28 = load i32, i32* %i, align 4, !dbg !882
  %29 = load i32, i32* %width.addr, align 4, !dbg !883
  %add13 = add nsw i32 %28, %29, !dbg !884
  store i32 %add13, i32* %end, align 4, !dbg !885
  br label %if.end, !dbg !886

if.end:                                           ; preds = %if.then, %for.body
  %30 = load i32, i32* %columns, align 4, !dbg !887
  %31 = load i32, i32* %i, align 4, !dbg !888
  %add14 = add nsw i32 %31, %30, !dbg !888
  store i32 %add14, i32* %i, align 4, !dbg !888
  br label %for.inc, !dbg !889

for.inc:                                          ; preds = %if.end
  %32 = load i8*, i8** %str.addr, align 8, !dbg !890
  %33 = load i32, i32* %j, align 4, !dbg !891
  %idx.ext15 = sext i32 %33 to i64, !dbg !892
  %add.ptr16 = getelementptr inbounds i8, i8* %32, i64 %idx.ext15, !dbg !892
  %call17 = call i32 @BLI_str_utf8_size_safe(i8* %add.ptr16), !dbg !893
  %34 = load i32, i32* %j, align 4, !dbg !894
  %add18 = add nsw i32 %34, %call17, !dbg !894
  store i32 %add18, i32* %j, align 4, !dbg !894
  br label %for.cond, !dbg !895, !llvm.loop !896

for.end:                                          ; preds = %land.end
  %35 = load i32, i32* %j, align 4, !dbg !898
  ret i32 %35, !dbg !899
}

declare dso_local i32 @txt_utf8_column_to_offset(i8*, i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @console_step_sel(%struct.ConsoleDrawContext* %cdc, i32 %step) #0 !dbg !900 {
entry:
  %cdc.addr = alloca %struct.ConsoleDrawContext*, align 8
  %step.addr = alloca i32, align 4
  store %struct.ConsoleDrawContext* %cdc, %struct.ConsoleDrawContext** %cdc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleDrawContext** %cdc.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %0 = load i32, i32* %step.addr, align 4, !dbg !907
  %1 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !908
  %sel = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %1, i32 0, i32 8, !dbg !909
  %2 = load i32*, i32** %sel, align 8, !dbg !909
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !908
  %3 = load i32, i32* %arrayidx, align 4, !dbg !910
  %add = add nsw i32 %3, %0, !dbg !910
  store i32 %add, i32* %arrayidx, align 4, !dbg !910
  %4 = load i32, i32* %step.addr, align 4, !dbg !911
  %5 = load %struct.ConsoleDrawContext*, %struct.ConsoleDrawContext** %cdc.addr, align 8, !dbg !912
  %sel1 = getelementptr inbounds %struct.ConsoleDrawContext, %struct.ConsoleDrawContext* %5, i32 0, i32 8, !dbg !913
  %6 = load i32*, i32** %sel1, align 8, !dbg !913
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !912
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !914
  %add3 = add nsw i32 %7, %4, !dbg !914
  store i32 %add3, i32* %arrayidx2, align 4, !dbg !914
  ret void, !dbg !915
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !916 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !922, metadata !DIExpression()), !dbg !923
  %0 = load i32*, i32** %a.addr, align 8, !dbg !924
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !924
  %1 = load i32, i32* %arrayidx, align 4, !dbg !924
  %2 = load i32*, i32** %r.addr, align 8, !dbg !925
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !925
  store i32 %1, i32* %arrayidx1, align 4, !dbg !926
  %3 = load i32*, i32** %a.addr, align 8, !dbg !927
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !927
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !927
  %5 = load i32*, i32** %r.addr, align 8, !dbg !928
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !928
  store i32 %4, i32* %arrayidx3, align 4, !dbg !929
  ret void, !dbg !930
}

declare dso_local void @glColor3ubv(i8*) #3

declare dso_local void @glRecti(i32, i32, i32, i32) #3

declare dso_local void @BLF_position(i32, float, float, float) #3

declare dso_local i32 @BLF_draw_mono(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @console_draw_sel(i8* %str, i32* %sel, i32* %xy, i32 %str_len_draw, i32 %cwidth, i32 %lheight, i8* %bg_sel) #0 !dbg !931 {
entry:
  %str.addr = alloca i8*, align 8
  %sel.addr = alloca i32*, align 8
  %xy.addr = alloca i32*, align 8
  %str_len_draw.addr = alloca i32, align 4
  %cwidth.addr = alloca i32, align 4
  %lheight.addr = alloca i32, align 4
  %bg_sel.addr = alloca i8*, align 8
  %sta = alloca i32, align 4
  %end = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i32* %sel, i32** %sel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sel.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %str_len_draw, i32* %str_len_draw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %str_len_draw.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i32 %cwidth, i32* %cwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cwidth.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 %lheight, i32* %lheight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lheight.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i8* %bg_sel, i8** %bg_sel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bg_sel.addr, metadata !946, metadata !DIExpression()), !dbg !947
  %0 = load i32*, i32** %sel.addr, align 8, !dbg !948
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !948
  %1 = load i32, i32* %arrayidx, align 4, !dbg !948
  %2 = load i32, i32* %str_len_draw.addr, align 4, !dbg !950
  %cmp = icmp sle i32 %1, %2, !dbg !951
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !952

land.lhs.true:                                    ; preds = %entry
  %3 = load i32*, i32** %sel.addr, align 8, !dbg !953
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !953
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !953
  %cmp2 = icmp sge i32 %4, 0, !dbg !954
  br i1 %cmp2, label %if.then, label %if.end, !dbg !955

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %sta, metadata !956, metadata !DIExpression()), !dbg !958
  %5 = load i8*, i8** %str.addr, align 8, !dbg !959
  %6 = load i32*, i32** %sel.addr, align 8, !dbg !960
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !960
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !960
  %call = call i32 @max_ii(i32 %7, i32 0), !dbg !961
  %call4 = call i32 @txt_utf8_offset_to_column(i8* %5, i32 %call), !dbg !962
  store i32 %call4, i32* %sta, align 4, !dbg !958
  call void @llvm.dbg.declare(metadata i32* %end, metadata !963, metadata !DIExpression()), !dbg !964
  %8 = load i8*, i8** %str.addr, align 8, !dbg !965
  %9 = load i32*, i32** %sel.addr, align 8, !dbg !966
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !966
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !966
  %11 = load i32, i32* %str_len_draw.addr, align 4, !dbg !967
  %call6 = call i32 @min_ii(i32 %10, i32 %11), !dbg !968
  %call7 = call i32 @txt_utf8_offset_to_column(i8* %8, i32 %call6), !dbg !969
  store i32 %call7, i32* %end, align 4, !dbg !964
  call void @glEnable(i32 3042), !dbg !970
  call void @glBlendFunc(i32 770, i32 771), !dbg !971
  %12 = load i8*, i8** %bg_sel.addr, align 8, !dbg !972
  call void @glColor4ubv(i8* %12), !dbg !973
  %13 = load i32*, i32** %xy.addr, align 8, !dbg !974
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !974
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !974
  %15 = load i32, i32* %cwidth.addr, align 4, !dbg !975
  %16 = load i32, i32* %sta, align 4, !dbg !976
  %mul = mul nsw i32 %15, %16, !dbg !977
  %add = add nsw i32 %14, %mul, !dbg !978
  %17 = load i32*, i32** %xy.addr, align 8, !dbg !979
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !979
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !979
  %sub = sub nsw i32 %18, 2, !dbg !980
  %19 = load i32, i32* %lheight.addr, align 4, !dbg !981
  %add10 = add nsw i32 %sub, %19, !dbg !982
  %20 = load i32*, i32** %xy.addr, align 8, !dbg !983
  %arrayidx11 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !983
  %21 = load i32, i32* %arrayidx11, align 4, !dbg !983
  %22 = load i32, i32* %cwidth.addr, align 4, !dbg !984
  %23 = load i32, i32* %end, align 4, !dbg !985
  %mul12 = mul nsw i32 %22, %23, !dbg !986
  %add13 = add nsw i32 %21, %mul12, !dbg !987
  %24 = load i32*, i32** %xy.addr, align 8, !dbg !988
  %arrayidx14 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !988
  %25 = load i32, i32* %arrayidx14, align 4, !dbg !988
  %sub15 = sub nsw i32 %25, 2, !dbg !989
  call void @glRecti(i32 %add, i32 %add10, i32 %add13, i32 %sub15), !dbg !990
  call void @glDisable(i32 3042), !dbg !991
  br label %if.end, !dbg !992

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !993
}

declare dso_local i32 @BLI_str_utf8_char_width_safe(i8*) #3

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #3

declare dso_local i32 @txt_utf8_offset_to_column(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !994 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load i32, i32* %b.addr, align 4, !dbg !1002
  %1 = load i32, i32* %a.addr, align 4, !dbg !1003
  %cmp = icmp slt i32 %0, %1, !dbg !1004
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1005

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1006
  br label %cond.end, !dbg !1005

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1007
  br label %cond.end, !dbg !1005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1005
  ret i32 %cond, !dbg !1008
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !1009 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load i32, i32* %a.addr, align 4, !dbg !1014
  %1 = load i32, i32* %b.addr, align 4, !dbg !1015
  %cmp = icmp slt i32 %0, %1, !dbg !1016
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1017

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1018
  br label %cond.end, !dbg !1017

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1019
  br label %cond.end, !dbg !1017

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1017
  ret i32 %cond, !dbg !1020
}

declare dso_local void @glEnable(i32) #3

declare dso_local void @glBlendFunc(i32, i32) #3

declare dso_local void @glColor4ubv(i8*) #3

declare dso_local void @glDisable(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_info/textview.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "textview_draw", scope: !1, file: !1, line: 267, type: !12, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!4, !14, !63, !47, !64, !47}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextViewContext", file: !16, line: 58, baseType: !17)
!16 = !DIFile(filename: "blender/source/blender/editors/space_info/textview.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextViewContext", file: !16, line: 30, size: 960, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !32, !36, !37, !38, !39, !48, !54, !58, !59, !60, !61, !62}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !17, file: !16, line: 31, baseType: !4, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !17, file: !16, line: 32, baseType: !4, size: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !17, file: !16, line: 32, baseType: !4, size: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !17, file: !16, line: 35, baseType: !4, size: 32, offset: 96)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "console_width", scope: !17, file: !16, line: 36, baseType: !4, size: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !17, file: !16, line: 38, baseType: !4, size: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !17, file: !16, line: 39, baseType: !4, size: 32, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !17, file: !16, line: 39, baseType: !4, size: 32, offset: 224)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !17, file: !16, line: 42, baseType: !28, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!4, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !17, file: !16, line: 43, baseType: !33, size: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !31}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !17, file: !16, line: 44, baseType: !5, size: 64, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !17, file: !16, line: 45, baseType: !5, size: 64, offset: 448)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !17, file: !16, line: 48, baseType: !28, size: 64, offset: 512)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "line_get", scope: !17, file: !16, line: 49, baseType: !40, size: 64, offset: 576)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!4, !31, !43, !47}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "line_color", scope: !17, file: !16, line: 50, baseType: !49, size: 64, offset: 640)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!4, !31, !52, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "const_colors", scope: !17, file: !16, line: 51, baseType: !55, size: 64, offset: 704)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !31, !52}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !17, file: !16, line: 52, baseType: !5, size: 64, offset: 768)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "iter_index", scope: !17, file: !16, line: 53, baseType: !4, size: 32, offset: 832)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "iter_char", scope: !17, file: !16, line: 54, baseType: !4, size: 32, offset: 864)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "iter_char_next", scope: !17, file: !16, line: 55, baseType: !4, size: 32, offset: 896)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "iter_tmp", scope: !17, file: !16, line: 56, baseType: !4, size: 32, offset: 928)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!65 = !DILocalVariable(name: "tvc", arg: 1, scope: !11, file: !1, line: 267, type: !14)
!66 = !DILocation(line: 267, column: 36, scope: !11)
!67 = !DILocalVariable(name: "draw", arg: 2, scope: !11, file: !1, line: 267, type: !63)
!68 = !DILocation(line: 267, column: 51, scope: !11)
!69 = !DILocalVariable(name: "mval", arg: 3, scope: !11, file: !1, line: 267, type: !47)
!70 = !DILocation(line: 267, column: 61, scope: !11)
!71 = !DILocalVariable(name: "mouse_pick", arg: 4, scope: !11, file: !1, line: 267, type: !64)
!72 = !DILocation(line: 267, column: 77, scope: !11)
!73 = !DILocalVariable(name: "pos_pick", arg: 5, scope: !11, file: !1, line: 267, type: !47)
!74 = !DILocation(line: 267, column: 94, scope: !11)
!75 = !DILocalVariable(name: "cdc", scope: !11, file: !1, line: 269, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConsoleDrawContext", file: !1, line: 66, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConsoleDrawContext", file: !1, line: 54, size: 576, elements: !78)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !91}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !77, file: !1, line: 55, baseType: !4, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !77, file: !1, line: 56, baseType: !4, size: 32, offset: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lofs", scope: !77, file: !1, line: 57, baseType: !4, size: 32, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "console_width", scope: !77, file: !1, line: 58, baseType: !4, size: 32, offset: 96)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !77, file: !1, line: 59, baseType: !4, size: 32, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !77, file: !1, line: 60, baseType: !4, size: 32, offset: 160)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !77, file: !1, line: 60, baseType: !4, size: 32, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !77, file: !1, line: 61, baseType: !47, size: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !77, file: !1, line: 62, baseType: !47, size: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pos_pick", scope: !77, file: !1, line: 63, baseType: !47, size: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !77, file: !1, line: 64, baseType: !90, size: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !77, file: !1, line: 65, baseType: !4, size: 32, offset: 512)
!92 = !DILocation(line: 269, column: 21, scope: !11)
!93 = !DILocalVariable(name: "x_orig", scope: !11, file: !1, line: 271, type: !4)
!94 = !DILocation(line: 271, column: 6, scope: !11)
!95 = !DILocalVariable(name: "y_orig", scope: !11, file: !1, line: 271, type: !4)
!96 = !DILocation(line: 271, column: 36, scope: !11)
!97 = !DILocation(line: 271, column: 67, scope: !11)
!98 = !DILocation(line: 271, column: 72, scope: !11)
!99 = !DILocation(line: 271, column: 80, scope: !11)
!100 = !DILocation(line: 271, column: 65, scope: !11)
!101 = !DILocalVariable(name: "xy", scope: !11, file: !1, line: 272, type: !102)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 2)
!105 = !DILocation(line: 272, column: 6, scope: !11)
!106 = !DILocalVariable(name: "y_prev", scope: !11, file: !1, line: 272, type: !4)
!107 = !DILocation(line: 272, column: 13, scope: !11)
!108 = !DILocalVariable(name: "sel", scope: !11, file: !1, line: 273, type: !102)
!109 = !DILocation(line: 273, column: 6, scope: !11)
!110 = !DILocalVariable(name: "fg", scope: !11, file: !1, line: 274, type: !111)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 24, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 3)
!114 = !DILocation(line: 274, column: 16, scope: !11)
!115 = !DILocalVariable(name: "bg", scope: !11, file: !1, line: 274, type: !111)
!116 = !DILocation(line: 274, column: 23, scope: !11)
!117 = !DILocalVariable(name: "mono", scope: !11, file: !1, line: 275, type: !63)
!118 = !DILocation(line: 275, column: 12, scope: !11)
!119 = !DILocation(line: 275, column: 19, scope: !11)
!120 = !DILocation(line: 277, column: 21, scope: !11)
!121 = !DILocation(line: 277, column: 2, scope: !11)
!122 = !DILocation(line: 279, column: 10, scope: !11)
!123 = !DILocation(line: 279, column: 2, scope: !11)
!124 = !DILocation(line: 279, column: 8, scope: !11)
!125 = !DILocation(line: 279, column: 26, scope: !11)
!126 = !DILocation(line: 279, column: 18, scope: !11)
!127 = !DILocation(line: 279, column: 24, scope: !11)
!128 = !DILocation(line: 281, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !11, file: !1, line: 281, column: 6)
!130 = !DILocation(line: 281, column: 14, scope: !129)
!131 = !DILocation(line: 281, column: 6, scope: !11)
!132 = !DILocation(line: 282, column: 15, scope: !129)
!133 = !DILocation(line: 282, column: 20, scope: !129)
!134 = !DILocation(line: 282, column: 25, scope: !129)
!135 = !DILocation(line: 282, column: 3, scope: !129)
!136 = !DILocation(line: 282, column: 11, scope: !129)
!137 = !DILocation(line: 284, column: 6, scope: !138)
!138 = distinct !DILexicalBlock(scope: !11, file: !1, line: 284, column: 6)
!139 = !DILocation(line: 284, column: 6, scope: !11)
!140 = !DILocation(line: 285, column: 4, scope: !138)
!141 = !DILocation(line: 285, column: 13, scope: !138)
!142 = !DILocation(line: 285, column: 3, scope: !138)
!143 = !DILocation(line: 288, column: 36, scope: !11)
!144 = !DILocation(line: 288, column: 20, scope: !11)
!145 = !DILocation(line: 288, column: 15, scope: !11)
!146 = !DILocation(line: 288, column: 6, scope: !11)
!147 = !DILocation(line: 288, column: 13, scope: !11)
!148 = !DILocation(line: 290, column: 16, scope: !11)
!149 = !DILocation(line: 290, column: 21, scope: !11)
!150 = !DILocation(line: 290, column: 6, scope: !11)
!151 = !DILocation(line: 290, column: 14, scope: !11)
!152 = !DILocation(line: 291, column: 28, scope: !11)
!153 = !DILocation(line: 291, column: 14, scope: !11)
!154 = !DILocation(line: 291, column: 13, scope: !11)
!155 = !DILocation(line: 291, column: 6, scope: !11)
!156 = !DILocation(line: 291, column: 11, scope: !11)
!157 = !DILocation(line: 293, column: 23, scope: !11)
!158 = !DILocation(line: 293, column: 28, scope: !11)
!159 = !DILocation(line: 293, column: 33, scope: !11)
!160 = !DILocation(line: 293, column: 68, scope: !11)
!161 = !DILocation(line: 293, column: 62, scope: !11)
!162 = !DILocation(line: 293, column: 6, scope: !11)
!163 = !DILocation(line: 293, column: 20, scope: !11)
!164 = !DILocation(line: 295, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !11, file: !1, line: 295, column: 6)
!166 = !DILocation(line: 295, column: 24, scope: !165)
!167 = !DILocation(line: 295, column: 6, scope: !11)
!168 = !DILocation(line: 296, column: 7, scope: !165)
!169 = !DILocation(line: 296, column: 21, scope: !165)
!170 = !DILocation(line: 296, column: 3, scope: !165)
!171 = !DILocation(line: 297, column: 13, scope: !11)
!172 = !DILocation(line: 297, column: 18, scope: !11)
!173 = !DILocation(line: 297, column: 23, scope: !11)
!174 = !DILocation(line: 297, column: 6, scope: !11)
!175 = !DILocation(line: 297, column: 11, scope: !11)
!176 = !DILocation(line: 298, column: 13, scope: !11)
!177 = !DILocation(line: 298, column: 18, scope: !11)
!178 = !DILocation(line: 298, column: 6, scope: !11)
!179 = !DILocation(line: 298, column: 11, scope: !11)
!180 = !DILocation(line: 299, column: 13, scope: !11)
!181 = !DILocation(line: 299, column: 18, scope: !11)
!182 = !DILocation(line: 299, column: 6, scope: !11)
!183 = !DILocation(line: 299, column: 11, scope: !11)
!184 = !DILocation(line: 300, column: 11, scope: !11)
!185 = !DILocation(line: 300, column: 6, scope: !11)
!186 = !DILocation(line: 300, column: 9, scope: !11)
!187 = !DILocation(line: 301, column: 12, scope: !11)
!188 = !DILocation(line: 301, column: 6, scope: !11)
!189 = !DILocation(line: 301, column: 10, scope: !11)
!190 = !DILocation(line: 302, column: 17, scope: !11)
!191 = !DILocation(line: 302, column: 6, scope: !11)
!192 = !DILocation(line: 302, column: 15, scope: !11)
!193 = !DILocation(line: 303, column: 13, scope: !11)
!194 = !DILocation(line: 303, column: 6, scope: !11)
!195 = !DILocation(line: 303, column: 11, scope: !11)
!196 = !DILocation(line: 304, column: 13, scope: !11)
!197 = !DILocation(line: 304, column: 6, scope: !11)
!198 = !DILocation(line: 304, column: 11, scope: !11)
!199 = !DILocation(line: 307, column: 20, scope: !11)
!200 = !DILocation(line: 307, column: 2, scope: !11)
!201 = !DILocation(line: 307, column: 7, scope: !11)
!202 = !DILocation(line: 307, column: 14, scope: !11)
!203 = !DILocation(line: 308, column: 27, scope: !11)
!204 = !DILocation(line: 308, column: 2, scope: !11)
!205 = !DILocation(line: 308, column: 7, scope: !11)
!206 = !DILocation(line: 308, column: 21, scope: !11)
!207 = !DILocation(line: 309, column: 2, scope: !11)
!208 = !DILocation(line: 309, column: 7, scope: !11)
!209 = !DILocation(line: 309, column: 18, scope: !11)
!210 = !DILocation(line: 311, column: 6, scope: !211)
!211 = distinct !DILexicalBlock(scope: !11, file: !1, line: 311, column: 6)
!212 = !DILocation(line: 311, column: 11, scope: !211)
!213 = !DILocation(line: 311, column: 24, scope: !211)
!214 = !DILocation(line: 311, column: 29, scope: !211)
!215 = !DILocation(line: 311, column: 21, scope: !211)
!216 = !DILocation(line: 311, column: 6, scope: !11)
!217 = !DILocation(line: 312, column: 12, scope: !218)
!218 = distinct !DILexicalBlock(scope: !211, file: !1, line: 311, column: 38)
!219 = !DILocation(line: 312, column: 17, scope: !218)
!220 = !DILocation(line: 312, column: 3, scope: !218)
!221 = !DILocation(line: 312, column: 10, scope: !218)
!222 = !DILocation(line: 313, column: 12, scope: !218)
!223 = !DILocation(line: 313, column: 17, scope: !218)
!224 = !DILocation(line: 313, column: 3, scope: !218)
!225 = !DILocation(line: 313, column: 10, scope: !218)
!226 = !DILocation(line: 314, column: 2, scope: !218)
!227 = !DILocation(line: 316, column: 6, scope: !228)
!228 = distinct !DILexicalBlock(scope: !11, file: !1, line: 316, column: 6)
!229 = !DILocation(line: 316, column: 11, scope: !228)
!230 = !DILocation(line: 316, column: 17, scope: !228)
!231 = !DILocation(line: 316, column: 6, scope: !11)
!232 = !DILocalVariable(name: "bg_sel", scope: !233, file: !1, line: 317, type: !234)
!233 = distinct !DILexicalBlock(scope: !228, file: !1, line: 316, column: 23)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 32, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 4)
!237 = !DILocation(line: 317, column: 17, scope: !233)
!238 = !DILocation(line: 319, column: 7, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !1, line: 319, column: 7)
!240 = !DILocation(line: 319, column: 12, scope: !239)
!241 = !DILocation(line: 319, column: 15, scope: !239)
!242 = !DILocation(line: 319, column: 20, scope: !239)
!243 = !DILocation(line: 319, column: 7, scope: !233)
!244 = !DILocation(line: 320, column: 4, scope: !245)
!245 = distinct !DILexicalBlock(scope: !239, file: !1, line: 319, column: 34)
!246 = !DILocation(line: 320, column: 9, scope: !245)
!247 = !DILocation(line: 320, column: 22, scope: !245)
!248 = !DILocation(line: 320, column: 27, scope: !245)
!249 = !DILocation(line: 321, column: 3, scope: !245)
!250 = !DILocation(line: 323, column: 3, scope: !233)
!251 = !DILocalVariable(name: "ext_line", scope: !252, file: !1, line: 324, type: !44)
!252 = distinct !DILexicalBlock(scope: !233, file: !1, line: 323, column: 6)
!253 = !DILocation(line: 324, column: 16, scope: !252)
!254 = !DILocalVariable(name: "ext_len", scope: !252, file: !1, line: 325, type: !4)
!255 = !DILocation(line: 325, column: 8, scope: !252)
!256 = !DILocalVariable(name: "color_flag", scope: !252, file: !1, line: 326, type: !4)
!257 = !DILocation(line: 326, column: 8, scope: !252)
!258 = !DILocation(line: 328, column: 13, scope: !252)
!259 = !DILocation(line: 328, column: 11, scope: !252)
!260 = !DILocation(line: 330, column: 8, scope: !261)
!261 = distinct !DILexicalBlock(scope: !252, file: !1, line: 330, column: 8)
!262 = !DILocation(line: 330, column: 8, scope: !252)
!263 = !DILocation(line: 331, column: 18, scope: !261)
!264 = !DILocation(line: 331, column: 23, scope: !261)
!265 = !DILocation(line: 331, column: 34, scope: !261)
!266 = !DILocation(line: 331, column: 39, scope: !261)
!267 = !DILocation(line: 331, column: 43, scope: !261)
!268 = !DILocation(line: 331, column: 16, scope: !261)
!269 = !DILocation(line: 331, column: 5, scope: !261)
!270 = !DILocation(line: 333, column: 4, scope: !252)
!271 = !DILocation(line: 333, column: 9, scope: !252)
!272 = !DILocation(line: 333, column: 18, scope: !252)
!273 = !DILocation(line: 335, column: 35, scope: !274)
!274 = distinct !DILexicalBlock(scope: !252, file: !1, line: 335, column: 8)
!275 = !DILocation(line: 335, column: 45, scope: !274)
!276 = !DILocation(line: 336, column: 30, scope: !274)
!277 = !DILocation(line: 336, column: 41, scope: !274)
!278 = !DILocation(line: 336, column: 29, scope: !274)
!279 = !DILocation(line: 336, column: 58, scope: !274)
!280 = !DILocation(line: 337, column: 30, scope: !274)
!281 = !DILocation(line: 337, column: 41, scope: !274)
!282 = !DILocation(line: 337, column: 29, scope: !274)
!283 = !DILocation(line: 337, column: 58, scope: !274)
!284 = !DILocation(line: 338, column: 29, scope: !274)
!285 = !DILocation(line: 335, column: 9, scope: !274)
!286 = !DILocation(line: 335, column: 8, scope: !252)
!287 = !DILocation(line: 341, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !1, line: 341, column: 9)
!289 = distinct !DILexicalBlock(scope: !274, file: !1, line: 339, column: 4)
!290 = !DILocation(line: 341, column: 9, scope: !289)
!291 = !DILocation(line: 342, column: 6, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !1, line: 341, column: 15)
!293 = !DILocation(line: 344, column: 4, scope: !289)
!294 = !DILocation(line: 346, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !252, file: !1, line: 346, column: 8)
!296 = !DILocation(line: 346, column: 17, scope: !295)
!297 = !DILocation(line: 346, column: 29, scope: !295)
!298 = !DILocation(line: 346, column: 33, scope: !295)
!299 = !DILocation(line: 346, column: 44, scope: !295)
!300 = !DILocation(line: 346, column: 41, scope: !295)
!301 = !DILocation(line: 346, column: 51, scope: !295)
!302 = !DILocation(line: 346, column: 54, scope: !295)
!303 = !DILocation(line: 346, column: 65, scope: !295)
!304 = !DILocation(line: 346, column: 62, scope: !295)
!305 = !DILocation(line: 346, column: 8, scope: !252)
!306 = !DILocation(line: 347, column: 27, scope: !307)
!307 = distinct !DILexicalBlock(scope: !295, file: !1, line: 346, column: 73)
!308 = !DILocation(line: 347, column: 32, scope: !307)
!309 = !DILocation(line: 347, column: 6, scope: !307)
!310 = !DILocation(line: 347, column: 17, scope: !307)
!311 = !DILocation(line: 348, column: 5, scope: !307)
!312 = !DILocation(line: 351, column: 4, scope: !252)
!313 = !DILocation(line: 351, column: 9, scope: !252)
!314 = !DILocation(line: 351, column: 19, scope: !252)
!315 = !DILocation(line: 353, column: 3, scope: !252)
!316 = !DILocation(line: 353, column: 12, scope: !233)
!317 = !DILocation(line: 353, column: 17, scope: !233)
!318 = !DILocation(line: 353, column: 22, scope: !233)
!319 = distinct !{!319, !250, !320}
!320 = !DILocation(line: 353, column: 26, scope: !233)
!321 = !DILocation(line: 354, column: 2, scope: !233)
!322 = !DILocation(line: 356, column: 2, scope: !11)
!323 = !DILocation(line: 356, column: 7, scope: !11)
!324 = !DILocation(line: 356, column: 11, scope: !11)
!325 = !DILocation(line: 358, column: 11, scope: !11)
!326 = !DILocation(line: 358, column: 16, scope: !11)
!327 = !DILocation(line: 358, column: 24, scope: !11)
!328 = !DILocation(line: 358, column: 2, scope: !11)
!329 = !DILocation(line: 358, column: 8, scope: !11)
!330 = !DILocation(line: 360, column: 9, scope: !11)
!331 = !DILocation(line: 360, column: 17, scope: !11)
!332 = !DILocation(line: 360, column: 15, scope: !11)
!333 = !DILocation(line: 360, column: 2, scope: !11)
!334 = distinct !DISubprogram(name: "console_font_begin", scope: !1, file: !1, line: 48, type: !335, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !14}
!337 = !DILocalVariable(name: "sc", arg: 1, scope: !334, file: !1, line: 48, type: !14)
!338 = !DILocation(line: 48, column: 49, scope: !334)
!339 = !DILocation(line: 51, column: 11, scope: !334)
!340 = !DILocation(line: 51, column: 34, scope: !334)
!341 = !DILocation(line: 51, column: 38, scope: !334)
!342 = !DILocation(line: 51, column: 32, scope: !334)
!343 = !DILocation(line: 51, column: 26, scope: !334)
!344 = !DILocation(line: 51, column: 2, scope: !334)
!345 = !DILocation(line: 52, column: 1, scope: !334)
!346 = distinct !DISubprogram(name: "console_draw_string", scope: !1, file: !1, line: 120, type: !347, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!347 = !DISubroutineType(types: !348)
!348 = !{!4, !349, !44, !4, !350, !350, !350}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!352 = !DILocalVariable(name: "cdc", arg: 1, scope: !346, file: !1, line: 120, type: !349)
!353 = !DILocation(line: 120, column: 52, scope: !346)
!354 = !DILocalVariable(name: "str", arg: 2, scope: !346, file: !1, line: 120, type: !44)
!355 = !DILocation(line: 120, column: 69, scope: !346)
!356 = !DILocalVariable(name: "str_len", arg: 3, scope: !346, file: !1, line: 120, type: !4)
!357 = !DILocation(line: 120, column: 78, scope: !346)
!358 = !DILocalVariable(name: "fg", arg: 4, scope: !346, file: !1, line: 121, type: !350)
!359 = !DILocation(line: 121, column: 52, scope: !346)
!360 = !DILocalVariable(name: "bg", arg: 5, scope: !346, file: !1, line: 121, type: !350)
!361 = !DILocation(line: 121, column: 79, scope: !346)
!362 = !DILocalVariable(name: "bg_sel", arg: 6, scope: !346, file: !1, line: 121, type: !350)
!363 = !DILocation(line: 121, column: 106, scope: !346)
!364 = !DILocalVariable(name: "tot_lines", scope: !346, file: !1, line: 123, type: !4)
!365 = !DILocation(line: 123, column: 6, scope: !346)
!366 = !DILocalVariable(name: "offsets", scope: !346, file: !1, line: 124, type: !47)
!367 = !DILocation(line: 124, column: 7, scope: !346)
!368 = !DILocalVariable(name: "y_next", scope: !346, file: !1, line: 125, type: !4)
!369 = !DILocation(line: 125, column: 6, scope: !346)
!370 = !DILocalVariable(name: "mono", scope: !346, file: !1, line: 126, type: !63)
!371 = !DILocation(line: 126, column: 12, scope: !346)
!372 = !DILocation(line: 126, column: 19, scope: !346)
!373 = !DILocation(line: 128, column: 33, scope: !346)
!374 = !DILocation(line: 128, column: 38, scope: !346)
!375 = !DILocation(line: 128, column: 47, scope: !346)
!376 = !DILocation(line: 128, column: 52, scope: !346)
!377 = !DILocation(line: 128, column: 12, scope: !346)
!378 = !DILocation(line: 128, column: 10, scope: !346)
!379 = !DILocation(line: 129, column: 11, scope: !346)
!380 = !DILocation(line: 129, column: 16, scope: !346)
!381 = !DILocation(line: 129, column: 24, scope: !346)
!382 = !DILocation(line: 129, column: 29, scope: !346)
!383 = !DILocation(line: 129, column: 39, scope: !346)
!384 = !DILocation(line: 129, column: 37, scope: !346)
!385 = !DILocation(line: 129, column: 22, scope: !346)
!386 = !DILocation(line: 129, column: 9, scope: !346)
!387 = !DILocation(line: 132, column: 6, scope: !388)
!388 = distinct !DILexicalBlock(scope: !346, file: !1, line: 132, column: 6)
!389 = !DILocation(line: 132, column: 11, scope: !388)
!390 = !DILocation(line: 132, column: 16, scope: !388)
!391 = !DILocation(line: 132, column: 6, scope: !346)
!392 = !DILocation(line: 133, column: 7, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !1, line: 133, column: 7)
!394 = distinct !DILexicalBlock(scope: !388, file: !1, line: 132, column: 22)
!395 = !DILocation(line: 133, column: 12, scope: !393)
!396 = !DILocation(line: 133, column: 21, scope: !393)
!397 = !DILocation(line: 133, column: 24, scope: !393)
!398 = !DILocation(line: 133, column: 29, scope: !393)
!399 = !DILocation(line: 133, column: 37, scope: !393)
!400 = !DILocation(line: 133, column: 48, scope: !393)
!401 = !DILocation(line: 133, column: 51, scope: !393)
!402 = !DILocation(line: 133, column: 56, scope: !393)
!403 = !DILocation(line: 133, column: 65, scope: !393)
!404 = !DILocation(line: 133, column: 70, scope: !393)
!405 = !DILocation(line: 133, column: 62, scope: !393)
!406 = !DILocation(line: 133, column: 7, scope: !394)
!407 = !DILocation(line: 134, column: 8, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !1, line: 134, column: 8)
!409 = distinct !DILexicalBlock(scope: !393, file: !1, line: 133, column: 79)
!410 = !DILocation(line: 134, column: 18, scope: !408)
!411 = !DILocation(line: 134, column: 23, scope: !408)
!412 = !DILocation(line: 134, column: 15, scope: !408)
!413 = !DILocation(line: 134, column: 8, scope: !409)
!414 = !DILocalVariable(name: "ofs", scope: !415, file: !1, line: 135, type: !4)
!415 = distinct !DILexicalBlock(scope: !408, file: !1, line: 134, column: 32)
!416 = !DILocation(line: 135, column: 9, scope: !415)
!417 = !DILocation(line: 138, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !1, line: 138, column: 9)
!419 = !DILocation(line: 138, column: 19, scope: !418)
!420 = !DILocation(line: 138, column: 9, scope: !415)
!421 = !DILocalVariable(name: "iofs", scope: !422, file: !1, line: 139, type: !4)
!422 = distinct !DILexicalBlock(scope: !418, file: !1, line: 138, column: 24)
!423 = !DILocation(line: 139, column: 10, scope: !422)
!424 = !DILocation(line: 139, column: 31, scope: !422)
!425 = !DILocation(line: 139, column: 40, scope: !422)
!426 = !DILocation(line: 139, column: 45, scope: !422)
!427 = !DILocation(line: 139, column: 38, scope: !422)
!428 = !DILocation(line: 139, column: 23, scope: !422)
!429 = !DILocation(line: 139, column: 56, scope: !422)
!430 = !DILocation(line: 139, column: 61, scope: !422)
!431 = !DILocation(line: 139, column: 54, scope: !422)
!432 = !DILocation(line: 139, column: 17, scope: !422)
!433 = !DILocation(line: 140, column: 13, scope: !422)
!434 = !DILocation(line: 140, column: 21, scope: !422)
!435 = !DILocation(line: 140, column: 10, scope: !422)
!436 = !DILocation(line: 141, column: 5, scope: !422)
!437 = !DILocation(line: 144, column: 38, scope: !415)
!438 = !DILocation(line: 144, column: 44, scope: !415)
!439 = !DILocation(line: 144, column: 42, scope: !415)
!440 = !DILocation(line: 145, column: 56, scope: !415)
!441 = !DILocation(line: 145, column: 61, scope: !415)
!442 = !DILocation(line: 145, column: 49, scope: !415)
!443 = !DILocation(line: 145, column: 71, scope: !415)
!444 = !DILocation(line: 145, column: 76, scope: !415)
!445 = !DILocation(line: 145, column: 69, scope: !415)
!446 = !DILocation(line: 145, column: 43, scope: !415)
!447 = !DILocation(line: 145, column: 38, scope: !415)
!448 = !DILocation(line: 144, column: 12, scope: !415)
!449 = !DILocation(line: 144, column: 9, scope: !415)
!450 = !DILocation(line: 147, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !1, line: 147, column: 5)
!452 = distinct !DILexicalBlock(scope: !415, file: !1, line: 147, column: 5)
!453 = !DILocation(line: 147, column: 5, scope: !452)
!454 = !DILocation(line: 147, column: 5, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !1, line: 147, column: 5)
!456 = !DILocation(line: 148, column: 23, scope: !415)
!457 = !DILocation(line: 148, column: 33, scope: !415)
!458 = !DILocation(line: 148, column: 31, scope: !415)
!459 = !DILocation(line: 148, column: 6, scope: !415)
!460 = !DILocation(line: 148, column: 11, scope: !415)
!461 = !DILocation(line: 148, column: 20, scope: !415)
!462 = !DILocation(line: 149, column: 4, scope: !415)
!463 = !DILocation(line: 151, column: 23, scope: !408)
!464 = !DILocation(line: 151, column: 31, scope: !408)
!465 = !DILocation(line: 151, column: 6, scope: !408)
!466 = !DILocation(line: 151, column: 11, scope: !408)
!467 = !DILocation(line: 151, column: 20, scope: !408)
!468 = !DILocation(line: 152, column: 3, scope: !409)
!469 = !DILocation(line: 154, column: 16, scope: !394)
!470 = !DILocation(line: 154, column: 3, scope: !394)
!471 = !DILocation(line: 154, column: 8, scope: !394)
!472 = !DILocation(line: 154, column: 14, scope: !394)
!473 = !DILocation(line: 155, column: 3, scope: !394)
!474 = !DILocation(line: 155, column: 13, scope: !394)
!475 = !DILocation(line: 156, column: 3, scope: !394)
!476 = !DILocation(line: 158, column: 11, scope: !477)
!477 = distinct !DILexicalBlock(scope: !388, file: !1, line: 158, column: 11)
!478 = !DILocation(line: 158, column: 20, scope: !477)
!479 = !DILocation(line: 158, column: 25, scope: !477)
!480 = !DILocation(line: 158, column: 18, scope: !477)
!481 = !DILocation(line: 158, column: 35, scope: !477)
!482 = !DILocation(line: 158, column: 40, scope: !477)
!483 = !DILocation(line: 158, column: 33, scope: !477)
!484 = !DILocation(line: 158, column: 11, scope: !388)
!485 = !DILocation(line: 160, column: 16, scope: !486)
!486 = distinct !DILexicalBlock(scope: !477, file: !1, line: 158, column: 46)
!487 = !DILocation(line: 160, column: 3, scope: !486)
!488 = !DILocation(line: 160, column: 8, scope: !486)
!489 = !DILocation(line: 160, column: 14, scope: !486)
!490 = !DILocation(line: 163, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !1, line: 163, column: 7)
!492 = !DILocation(line: 163, column: 12, scope: !491)
!493 = !DILocation(line: 163, column: 22, scope: !491)
!494 = !DILocation(line: 163, column: 27, scope: !491)
!495 = !DILocation(line: 163, column: 19, scope: !491)
!496 = !DILocation(line: 163, column: 7, scope: !486)
!497 = !DILocation(line: 164, column: 21, scope: !498)
!498 = distinct !DILexicalBlock(scope: !491, file: !1, line: 163, column: 35)
!499 = !DILocation(line: 164, column: 28, scope: !498)
!500 = !DILocation(line: 164, column: 36, scope: !498)
!501 = !DILocation(line: 164, column: 26, scope: !498)
!502 = !DILocation(line: 164, column: 4, scope: !498)
!503 = !DILocation(line: 165, column: 3, scope: !498)
!504 = !DILocation(line: 167, column: 3, scope: !486)
!505 = !DILocation(line: 167, column: 13, scope: !486)
!506 = !DILocation(line: 168, column: 3, scope: !486)
!507 = !DILocation(line: 171, column: 6, scope: !508)
!508 = distinct !DILexicalBlock(scope: !346, file: !1, line: 171, column: 6)
!509 = !DILocation(line: 171, column: 16, scope: !508)
!510 = !DILocation(line: 171, column: 6, scope: !346)
!511 = !DILocalVariable(name: "initial_offset", scope: !512, file: !1, line: 172, type: !63)
!512 = distinct !DILexicalBlock(scope: !508, file: !1, line: 171, column: 21)
!513 = !DILocation(line: 172, column: 13, scope: !512)
!514 = !DILocation(line: 172, column: 30, scope: !512)
!515 = !DILocation(line: 172, column: 38, scope: !512)
!516 = !DILocation(line: 172, column: 48, scope: !512)
!517 = !DILocalVariable(name: "len", scope: !512, file: !1, line: 173, type: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !519, line: 46, baseType: !520)
!519 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!520 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!521 = !DILocation(line: 173, column: 10, scope: !512)
!522 = !DILocation(line: 173, column: 16, scope: !512)
!523 = !DILocation(line: 173, column: 26, scope: !512)
!524 = !DILocation(line: 173, column: 24, scope: !512)
!525 = !DILocalVariable(name: "s", scope: !512, file: !1, line: 174, type: !44)
!526 = !DILocation(line: 174, column: 15, scope: !512)
!527 = !DILocation(line: 174, column: 19, scope: !512)
!528 = !DILocation(line: 174, column: 25, scope: !512)
!529 = !DILocation(line: 174, column: 23, scope: !512)
!530 = !DILocalVariable(name: "i", scope: !512, file: !1, line: 175, type: !4)
!531 = !DILocation(line: 175, column: 7, scope: !512)
!532 = !DILocalVariable(name: "sel_orig", scope: !512, file: !1, line: 177, type: !102)
!533 = !DILocation(line: 177, column: 7, scope: !512)
!534 = !DILocation(line: 178, column: 18, scope: !512)
!535 = !DILocation(line: 178, column: 28, scope: !512)
!536 = !DILocation(line: 178, column: 33, scope: !512)
!537 = !DILocation(line: 178, column: 3, scope: !512)
!538 = !DILocation(line: 181, column: 17, scope: !512)
!539 = !DILocation(line: 181, column: 27, scope: !512)
!540 = !DILocation(line: 181, column: 25, scope: !512)
!541 = !DILocation(line: 181, column: 3, scope: !512)
!542 = !DILocation(line: 181, column: 8, scope: !512)
!543 = !DILocation(line: 181, column: 15, scope: !512)
!544 = !DILocation(line: 182, column: 17, scope: !512)
!545 = !DILocation(line: 182, column: 27, scope: !512)
!546 = !DILocation(line: 182, column: 25, scope: !512)
!547 = !DILocation(line: 182, column: 3, scope: !512)
!548 = !DILocation(line: 182, column: 8, scope: !512)
!549 = !DILocation(line: 182, column: 15, scope: !512)
!550 = !DILocation(line: 184, column: 7, scope: !551)
!551 = distinct !DILexicalBlock(scope: !512, file: !1, line: 184, column: 7)
!552 = !DILocation(line: 184, column: 7, scope: !512)
!553 = !DILocation(line: 185, column: 16, scope: !554)
!554 = distinct !DILexicalBlock(scope: !551, file: !1, line: 184, column: 11)
!555 = !DILocation(line: 185, column: 4, scope: !554)
!556 = !DILocation(line: 186, column: 15, scope: !554)
!557 = !DILocation(line: 186, column: 20, scope: !554)
!558 = !DILocation(line: 186, column: 27, scope: !554)
!559 = !DILocation(line: 186, column: 32, scope: !554)
!560 = !DILocation(line: 186, column: 39, scope: !554)
!561 = !DILocation(line: 186, column: 44, scope: !554)
!562 = !DILocation(line: 186, column: 53, scope: !554)
!563 = !DILocation(line: 186, column: 58, scope: !554)
!564 = !DILocation(line: 186, column: 68, scope: !554)
!565 = !DILocation(line: 186, column: 66, scope: !554)
!566 = !DILocation(line: 186, column: 50, scope: !554)
!567 = !DILocation(line: 186, column: 4, scope: !554)
!568 = !DILocation(line: 187, column: 3, scope: !554)
!569 = !DILocation(line: 189, column: 15, scope: !512)
!570 = !DILocation(line: 189, column: 3, scope: !512)
!571 = !DILocation(line: 192, column: 16, scope: !512)
!572 = !DILocation(line: 192, column: 22, scope: !512)
!573 = !DILocation(line: 192, column: 27, scope: !512)
!574 = !DILocation(line: 192, column: 34, scope: !512)
!575 = !DILocation(line: 192, column: 39, scope: !512)
!576 = !DILocation(line: 192, column: 46, scope: !512)
!577 = !DILocation(line: 192, column: 51, scope: !512)
!578 = !DILocation(line: 192, column: 44, scope: !512)
!579 = !DILocation(line: 192, column: 3, scope: !512)
!580 = !DILocation(line: 193, column: 17, scope: !512)
!581 = !DILocation(line: 193, column: 23, scope: !512)
!582 = !DILocation(line: 193, column: 26, scope: !512)
!583 = !DILocation(line: 193, column: 31, scope: !512)
!584 = !DILocation(line: 193, column: 36, scope: !512)
!585 = !DILocation(line: 193, column: 3, scope: !512)
!586 = !DILocation(line: 195, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !512, file: !1, line: 195, column: 7)
!588 = !DILocation(line: 195, column: 12, scope: !587)
!589 = !DILocation(line: 195, column: 22, scope: !587)
!590 = !DILocation(line: 195, column: 27, scope: !587)
!591 = !DILocation(line: 195, column: 19, scope: !587)
!592 = !DILocation(line: 195, column: 7, scope: !512)
!593 = !DILocation(line: 196, column: 21, scope: !594)
!594 = distinct !DILexicalBlock(scope: !587, file: !1, line: 195, column: 35)
!595 = !DILocation(line: 196, column: 27, scope: !594)
!596 = !DILocation(line: 196, column: 26, scope: !594)
!597 = !DILocation(line: 196, column: 4, scope: !594)
!598 = !DILocation(line: 198, column: 21, scope: !594)
!599 = !DILocation(line: 198, column: 24, scope: !594)
!600 = !DILocation(line: 198, column: 29, scope: !594)
!601 = !DILocation(line: 198, column: 34, scope: !594)
!602 = !DILocation(line: 198, column: 39, scope: !594)
!603 = !DILocation(line: 198, column: 43, scope: !594)
!604 = !DILocation(line: 198, column: 48, scope: !594)
!605 = !DILocation(line: 198, column: 53, scope: !594)
!606 = !DILocation(line: 198, column: 61, scope: !594)
!607 = !DILocation(line: 198, column: 66, scope: !594)
!608 = !DILocation(line: 198, column: 75, scope: !594)
!609 = !DILocation(line: 198, column: 4, scope: !594)
!610 = !DILocation(line: 199, column: 16, scope: !594)
!611 = !DILocation(line: 199, column: 4, scope: !594)
!612 = !DILocation(line: 200, column: 3, scope: !594)
!613 = !DILocation(line: 202, column: 17, scope: !512)
!614 = !DILocation(line: 202, column: 22, scope: !512)
!615 = !DILocation(line: 202, column: 3, scope: !512)
!616 = !DILocation(line: 202, column: 8, scope: !512)
!617 = !DILocation(line: 202, column: 14, scope: !512)
!618 = !DILocation(line: 204, column: 12, scope: !619)
!619 = distinct !DILexicalBlock(scope: !512, file: !1, line: 204, column: 3)
!620 = !DILocation(line: 204, column: 22, scope: !619)
!621 = !DILocation(line: 204, column: 10, scope: !619)
!622 = !DILocation(line: 204, column: 8, scope: !619)
!623 = !DILocation(line: 204, column: 27, scope: !624)
!624 = distinct !DILexicalBlock(scope: !619, file: !1, line: 204, column: 3)
!625 = !DILocation(line: 204, column: 29, scope: !624)
!626 = !DILocation(line: 204, column: 3, scope: !619)
!627 = !DILocation(line: 205, column: 10, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !1, line: 204, column: 39)
!629 = !DILocation(line: 205, column: 18, scope: !628)
!630 = !DILocation(line: 205, column: 23, scope: !628)
!631 = !DILocation(line: 205, column: 31, scope: !628)
!632 = !DILocation(line: 205, column: 33, scope: !628)
!633 = !DILocation(line: 205, column: 21, scope: !628)
!634 = !DILocation(line: 205, column: 8, scope: !628)
!635 = !DILocation(line: 206, column: 8, scope: !628)
!636 = !DILocation(line: 206, column: 14, scope: !628)
!637 = !DILocation(line: 206, column: 22, scope: !628)
!638 = !DILocation(line: 206, column: 24, scope: !628)
!639 = !DILocation(line: 206, column: 12, scope: !628)
!640 = !DILocation(line: 206, column: 6, scope: !628)
!641 = !DILocation(line: 208, column: 17, scope: !628)
!642 = !DILocation(line: 208, column: 23, scope: !628)
!643 = !DILocation(line: 208, column: 28, scope: !628)
!644 = !DILocation(line: 208, column: 35, scope: !628)
!645 = !DILocation(line: 208, column: 40, scope: !628)
!646 = !DILocation(line: 208, column: 47, scope: !628)
!647 = !DILocation(line: 208, column: 52, scope: !628)
!648 = !DILocation(line: 208, column: 45, scope: !628)
!649 = !DILocation(line: 208, column: 4, scope: !628)
!650 = !DILocation(line: 209, column: 18, scope: !628)
!651 = !DILocation(line: 209, column: 24, scope: !628)
!652 = !DILocation(line: 209, column: 27, scope: !628)
!653 = !DILocation(line: 209, column: 32, scope: !628)
!654 = !DILocation(line: 209, column: 37, scope: !628)
!655 = !DILocation(line: 209, column: 4, scope: !628)
!656 = !DILocation(line: 211, column: 8, scope: !657)
!657 = distinct !DILexicalBlock(scope: !628, file: !1, line: 211, column: 8)
!658 = !DILocation(line: 211, column: 13, scope: !657)
!659 = !DILocation(line: 211, column: 23, scope: !657)
!660 = !DILocation(line: 211, column: 28, scope: !657)
!661 = !DILocation(line: 211, column: 20, scope: !657)
!662 = !DILocation(line: 211, column: 8, scope: !628)
!663 = !DILocation(line: 212, column: 22, scope: !664)
!664 = distinct !DILexicalBlock(scope: !657, file: !1, line: 211, column: 36)
!665 = !DILocation(line: 212, column: 27, scope: !664)
!666 = !DILocation(line: 212, column: 5, scope: !664)
!667 = !DILocation(line: 214, column: 22, scope: !664)
!668 = !DILocation(line: 214, column: 25, scope: !664)
!669 = !DILocation(line: 214, column: 30, scope: !664)
!670 = !DILocation(line: 214, column: 35, scope: !664)
!671 = !DILocation(line: 214, column: 40, scope: !664)
!672 = !DILocation(line: 214, column: 44, scope: !664)
!673 = !DILocation(line: 214, column: 49, scope: !664)
!674 = !DILocation(line: 214, column: 54, scope: !664)
!675 = !DILocation(line: 214, column: 62, scope: !664)
!676 = !DILocation(line: 214, column: 67, scope: !664)
!677 = !DILocation(line: 214, column: 76, scope: !664)
!678 = !DILocation(line: 214, column: 5, scope: !664)
!679 = !DILocation(line: 215, column: 17, scope: !664)
!680 = !DILocation(line: 215, column: 5, scope: !664)
!681 = !DILocation(line: 216, column: 4, scope: !664)
!682 = !DILocation(line: 218, column: 18, scope: !628)
!683 = !DILocation(line: 218, column: 23, scope: !628)
!684 = !DILocation(line: 218, column: 4, scope: !628)
!685 = !DILocation(line: 218, column: 9, scope: !628)
!686 = !DILocation(line: 218, column: 15, scope: !628)
!687 = !DILocation(line: 221, column: 8, scope: !688)
!688 = distinct !DILexicalBlock(scope: !628, file: !1, line: 221, column: 8)
!689 = !DILocation(line: 221, column: 13, scope: !688)
!690 = !DILocation(line: 221, column: 21, scope: !688)
!691 = !DILocation(line: 221, column: 26, scope: !688)
!692 = !DILocation(line: 221, column: 19, scope: !688)
!693 = !DILocation(line: 221, column: 8, scope: !628)
!694 = !DILocation(line: 222, column: 5, scope: !695)
!695 = distinct !DILexicalBlock(scope: !688, file: !1, line: 221, column: 32)
!696 = !DILocation(line: 222, column: 15, scope: !695)
!697 = !DILocation(line: 223, column: 5, scope: !695)
!698 = !DILocation(line: 225, column: 3, scope: !628)
!699 = !DILocation(line: 204, column: 35, scope: !624)
!700 = !DILocation(line: 204, column: 3, scope: !624)
!701 = distinct !{!701, !626, !702}
!702 = !DILocation(line: 225, column: 3, scope: !619)
!703 = !DILocation(line: 227, column: 18, scope: !512)
!704 = !DILocation(line: 227, column: 23, scope: !512)
!705 = !DILocation(line: 227, column: 28, scope: !512)
!706 = !DILocation(line: 227, column: 3, scope: !512)
!707 = !DILocation(line: 228, column: 20, scope: !512)
!708 = !DILocation(line: 228, column: 27, scope: !512)
!709 = !DILocation(line: 228, column: 35, scope: !512)
!710 = !DILocation(line: 228, column: 25, scope: !512)
!711 = !DILocation(line: 228, column: 3, scope: !512)
!712 = !DILocation(line: 229, column: 2, scope: !512)
!713 = !DILocation(line: 232, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !1, line: 232, column: 7)
!715 = distinct !DILexicalBlock(scope: !508, file: !1, line: 230, column: 7)
!716 = !DILocation(line: 232, column: 7, scope: !715)
!717 = !DILocation(line: 233, column: 16, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !1, line: 232, column: 11)
!719 = !DILocation(line: 233, column: 4, scope: !718)
!720 = !DILocation(line: 234, column: 15, scope: !718)
!721 = !DILocation(line: 234, column: 20, scope: !718)
!722 = !DILocation(line: 234, column: 27, scope: !718)
!723 = !DILocation(line: 234, column: 32, scope: !718)
!724 = !DILocation(line: 234, column: 38, scope: !718)
!725 = !DILocation(line: 234, column: 43, scope: !718)
!726 = !DILocation(line: 234, column: 51, scope: !718)
!727 = !DILocation(line: 234, column: 56, scope: !718)
!728 = !DILocation(line: 234, column: 49, scope: !718)
!729 = !DILocation(line: 234, column: 4, scope: !718)
!730 = !DILocation(line: 235, column: 3, scope: !718)
!731 = !DILocation(line: 237, column: 15, scope: !715)
!732 = !DILocation(line: 237, column: 3, scope: !715)
!733 = !DILocation(line: 239, column: 16, scope: !715)
!734 = !DILocation(line: 239, column: 22, scope: !715)
!735 = !DILocation(line: 239, column: 27, scope: !715)
!736 = !DILocation(line: 239, column: 34, scope: !715)
!737 = !DILocation(line: 239, column: 39, scope: !715)
!738 = !DILocation(line: 239, column: 46, scope: !715)
!739 = !DILocation(line: 239, column: 51, scope: !715)
!740 = !DILocation(line: 239, column: 44, scope: !715)
!741 = !DILocation(line: 239, column: 3, scope: !715)
!742 = !DILocation(line: 240, column: 17, scope: !715)
!743 = !DILocation(line: 240, column: 23, scope: !715)
!744 = !DILocation(line: 240, column: 28, scope: !715)
!745 = !DILocation(line: 240, column: 37, scope: !715)
!746 = !DILocation(line: 240, column: 42, scope: !715)
!747 = !DILocation(line: 240, column: 3, scope: !715)
!748 = !DILocation(line: 242, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !715, file: !1, line: 242, column: 7)
!750 = !DILocation(line: 242, column: 12, scope: !749)
!751 = !DILocation(line: 242, column: 22, scope: !749)
!752 = !DILocation(line: 242, column: 27, scope: !749)
!753 = !DILocation(line: 242, column: 19, scope: !749)
!754 = !DILocation(line: 242, column: 7, scope: !715)
!755 = !DILocalVariable(name: "isel", scope: !756, file: !1, line: 243, type: !102)
!756 = distinct !DILexicalBlock(scope: !749, file: !1, line: 242, column: 35)
!757 = !DILocation(line: 243, column: 8, scope: !756)
!758 = !DILocation(line: 245, column: 14, scope: !756)
!759 = !DILocation(line: 245, column: 24, scope: !756)
!760 = !DILocation(line: 245, column: 29, scope: !756)
!761 = !DILocation(line: 245, column: 22, scope: !756)
!762 = !DILocation(line: 245, column: 4, scope: !756)
!763 = !DILocation(line: 245, column: 12, scope: !756)
!764 = !DILocation(line: 246, column: 14, scope: !756)
!765 = !DILocation(line: 246, column: 24, scope: !756)
!766 = !DILocation(line: 246, column: 29, scope: !756)
!767 = !DILocation(line: 246, column: 22, scope: !756)
!768 = !DILocation(line: 246, column: 4, scope: !756)
!769 = !DILocation(line: 246, column: 12, scope: !756)
!770 = !DILocation(line: 249, column: 21, scope: !756)
!771 = !DILocation(line: 249, column: 26, scope: !756)
!772 = !DILocation(line: 249, column: 32, scope: !756)
!773 = !DILocation(line: 249, column: 37, scope: !756)
!774 = !DILocation(line: 249, column: 41, scope: !756)
!775 = !DILocation(line: 249, column: 50, scope: !756)
!776 = !DILocation(line: 249, column: 55, scope: !756)
!777 = !DILocation(line: 249, column: 63, scope: !756)
!778 = !DILocation(line: 249, column: 68, scope: !756)
!779 = !DILocation(line: 249, column: 77, scope: !756)
!780 = !DILocation(line: 249, column: 4, scope: !756)
!781 = !DILocation(line: 250, column: 21, scope: !756)
!782 = !DILocation(line: 250, column: 28, scope: !756)
!783 = !DILocation(line: 250, column: 36, scope: !756)
!784 = !DILocation(line: 250, column: 26, scope: !756)
!785 = !DILocation(line: 250, column: 4, scope: !756)
!786 = !DILocation(line: 251, column: 3, scope: !756)
!787 = !DILocation(line: 253, column: 17, scope: !715)
!788 = !DILocation(line: 253, column: 22, scope: !715)
!789 = !DILocation(line: 253, column: 3, scope: !715)
!790 = !DILocation(line: 253, column: 8, scope: !715)
!791 = !DILocation(line: 253, column: 14, scope: !715)
!792 = !DILocation(line: 255, column: 7, scope: !793)
!793 = distinct !DILexicalBlock(scope: !715, file: !1, line: 255, column: 7)
!794 = !DILocation(line: 255, column: 12, scope: !793)
!795 = !DILocation(line: 255, column: 20, scope: !793)
!796 = !DILocation(line: 255, column: 25, scope: !793)
!797 = !DILocation(line: 255, column: 18, scope: !793)
!798 = !DILocation(line: 255, column: 7, scope: !715)
!799 = !DILocation(line: 256, column: 4, scope: !800)
!800 = distinct !DILexicalBlock(scope: !793, file: !1, line: 255, column: 31)
!801 = !DILocation(line: 256, column: 14, scope: !800)
!802 = !DILocation(line: 257, column: 4, scope: !800)
!803 = !DILocation(line: 261, column: 2, scope: !346)
!804 = !DILocation(line: 261, column: 12, scope: !346)
!805 = !DILocation(line: 262, column: 2, scope: !346)
!806 = !DILocation(line: 263, column: 1, scope: !346)
!807 = distinct !DISubprogram(name: "console_wrap_offsets", scope: !1, file: !1, line: 92, type: !808, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!4, !44, !4, !4, !47, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!811 = !DILocalVariable(name: "str", arg: 1, scope: !807, file: !1, line: 92, type: !44)
!812 = !DILocation(line: 92, column: 45, scope: !807)
!813 = !DILocalVariable(name: "len", arg: 2, scope: !807, file: !1, line: 92, type: !4)
!814 = !DILocation(line: 92, column: 54, scope: !807)
!815 = !DILocalVariable(name: "width", arg: 3, scope: !807, file: !1, line: 92, type: !4)
!816 = !DILocation(line: 92, column: 63, scope: !807)
!817 = !DILocalVariable(name: "lines", arg: 4, scope: !807, file: !1, line: 92, type: !47)
!818 = !DILocation(line: 92, column: 75, scope: !807)
!819 = !DILocalVariable(name: "offsets", arg: 5, scope: !807, file: !1, line: 92, type: !810)
!820 = !DILocation(line: 92, column: 88, scope: !807)
!821 = !DILocalVariable(name: "i", scope: !807, file: !1, line: 94, type: !4)
!822 = !DILocation(line: 94, column: 6, scope: !807)
!823 = !DILocalVariable(name: "end", scope: !807, file: !1, line: 94, type: !4)
!824 = !DILocation(line: 94, column: 9, scope: !807)
!825 = !DILocalVariable(name: "j", scope: !807, file: !1, line: 95, type: !4)
!826 = !DILocation(line: 95, column: 6, scope: !807)
!827 = !DILocation(line: 97, column: 3, scope: !807)
!828 = !DILocation(line: 97, column: 9, scope: !807)
!829 = !DILocation(line: 99, column: 13, scope: !807)
!830 = !DILocation(line: 99, column: 46, scope: !807)
!831 = !DILocation(line: 99, column: 50, scope: !807)
!832 = !DILocation(line: 99, column: 73, scope: !807)
!833 = !DILocation(line: 99, column: 71, scope: !807)
!834 = !DILocation(line: 99, column: 115, scope: !807)
!835 = !DILocation(line: 99, column: 45, scope: !807)
!836 = !DILocation(line: 99, column: 43, scope: !807)
!837 = !DILocation(line: 99, column: 3, scope: !807)
!838 = !DILocation(line: 99, column: 11, scope: !807)
!839 = !DILocation(line: 101, column: 4, scope: !807)
!840 = !DILocation(line: 101, column: 3, scope: !807)
!841 = !DILocation(line: 101, column: 2, scope: !807)
!842 = !DILocation(line: 101, column: 16, scope: !807)
!843 = !DILocation(line: 103, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !807, file: !1, line: 103, column: 2)
!845 = !DILocation(line: 103, column: 20, scope: !844)
!846 = !DILocation(line: 103, column: 18, scope: !844)
!847 = !DILocation(line: 103, column: 29, scope: !844)
!848 = !DILocation(line: 103, column: 7, scope: !844)
!849 = !DILocation(line: 103, column: 34, scope: !850)
!850 = distinct !DILexicalBlock(scope: !844, file: !1, line: 103, column: 2)
!851 = !DILocation(line: 103, column: 38, scope: !850)
!852 = !DILocation(line: 103, column: 36, scope: !850)
!853 = !DILocation(line: 103, column: 42, scope: !850)
!854 = !DILocation(line: 103, column: 45, scope: !850)
!855 = !DILocation(line: 103, column: 49, scope: !850)
!856 = !DILocation(line: 0, scope: !850)
!857 = !DILocation(line: 103, column: 2, scope: !844)
!858 = !DILocalVariable(name: "columns", scope: !859, file: !1, line: 104, type: !4)
!859 = distinct !DILexicalBlock(scope: !850, file: !1, line: 103, column: 91)
!860 = !DILocation(line: 104, column: 7, scope: !859)
!861 = !DILocation(line: 104, column: 46, scope: !859)
!862 = !DILocation(line: 104, column: 52, scope: !859)
!863 = !DILocation(line: 104, column: 50, scope: !859)
!864 = !DILocation(line: 104, column: 17, scope: !859)
!865 = !DILocation(line: 106, column: 7, scope: !866)
!866 = distinct !DILexicalBlock(scope: !859, file: !1, line: 106, column: 7)
!867 = !DILocation(line: 106, column: 11, scope: !866)
!868 = !DILocation(line: 106, column: 9, scope: !866)
!869 = !DILocation(line: 106, column: 21, scope: !866)
!870 = !DILocation(line: 106, column: 19, scope: !866)
!871 = !DILocation(line: 106, column: 7, scope: !859)
!872 = !DILocation(line: 107, column: 25, scope: !873)
!873 = distinct !DILexicalBlock(scope: !866, file: !1, line: 106, column: 26)
!874 = !DILocation(line: 107, column: 6, scope: !873)
!875 = !DILocation(line: 107, column: 5, scope: !873)
!876 = !DILocation(line: 107, column: 16, scope: !873)
!877 = !DILocation(line: 107, column: 15, scope: !873)
!878 = !DILocation(line: 107, column: 4, scope: !873)
!879 = !DILocation(line: 107, column: 23, scope: !873)
!880 = !DILocation(line: 108, column: 6, scope: !873)
!881 = !DILocation(line: 108, column: 12, scope: !873)
!882 = !DILocation(line: 110, column: 10, scope: !873)
!883 = !DILocation(line: 110, column: 14, scope: !873)
!884 = !DILocation(line: 110, column: 12, scope: !873)
!885 = !DILocation(line: 110, column: 8, scope: !873)
!886 = !DILocation(line: 111, column: 3, scope: !873)
!887 = !DILocation(line: 112, column: 8, scope: !859)
!888 = !DILocation(line: 112, column: 5, scope: !859)
!889 = !DILocation(line: 113, column: 2, scope: !859)
!890 = !DILocation(line: 103, column: 81, scope: !850)
!891 = !DILocation(line: 103, column: 87, scope: !850)
!892 = !DILocation(line: 103, column: 85, scope: !850)
!893 = !DILocation(line: 103, column: 58, scope: !850)
!894 = !DILocation(line: 103, column: 55, scope: !850)
!895 = !DILocation(line: 103, column: 2, scope: !850)
!896 = distinct !{!896, !857, !897}
!897 = !DILocation(line: 113, column: 2, scope: !844)
!898 = !DILocation(line: 114, column: 9, scope: !807)
!899 = !DILocation(line: 114, column: 2, scope: !807)
!900 = distinct !DISubprogram(name: "console_step_sel", scope: !1, file: !1, line: 68, type: !901, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !349, !63}
!903 = !DILocalVariable(name: "cdc", arg: 1, scope: !900, file: !1, line: 68, type: !349)
!904 = !DILocation(line: 68, column: 54, scope: !900)
!905 = !DILocalVariable(name: "step", arg: 2, scope: !900, file: !1, line: 68, type: !63)
!906 = !DILocation(line: 68, column: 69, scope: !900)
!907 = !DILocation(line: 70, column: 17, scope: !900)
!908 = !DILocation(line: 70, column: 2, scope: !900)
!909 = !DILocation(line: 70, column: 7, scope: !900)
!910 = !DILocation(line: 70, column: 14, scope: !900)
!911 = !DILocation(line: 71, column: 17, scope: !900)
!912 = !DILocation(line: 71, column: 2, scope: !900)
!913 = !DILocation(line: 71, column: 7, scope: !900)
!914 = !DILocation(line: 71, column: 14, scope: !900)
!915 = !DILocation(line: 72, column: 1, scope: !900)
!916 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !917, file: !917, line: 152, type: !918, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!917 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !DISubroutineType(types: !919)
!919 = !{null, !47, !90}
!920 = !DILocalVariable(name: "r", arg: 1, scope: !916, file: !917, line: 152, type: !47)
!921 = !DILocation(line: 152, column: 33, scope: !916)
!922 = !DILocalVariable(name: "a", arg: 2, scope: !916, file: !917, line: 152, type: !90)
!923 = !DILocation(line: 152, column: 49, scope: !916)
!924 = !DILocation(line: 154, column: 9, scope: !916)
!925 = !DILocation(line: 154, column: 2, scope: !916)
!926 = !DILocation(line: 154, column: 7, scope: !916)
!927 = !DILocation(line: 155, column: 9, scope: !916)
!928 = !DILocation(line: 155, column: 2, scope: !916)
!929 = !DILocation(line: 155, column: 7, scope: !916)
!930 = !DILocation(line: 156, column: 1, scope: !916)
!931 = distinct !DISubprogram(name: "console_draw_sel", scope: !1, file: !1, line: 74, type: !932, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !44, !90, !90, !63, !4, !4, !350}
!934 = !DILocalVariable(name: "str", arg: 1, scope: !931, file: !1, line: 74, type: !44)
!935 = !DILocation(line: 74, column: 42, scope: !931)
!936 = !DILocalVariable(name: "sel", arg: 2, scope: !931, file: !1, line: 74, type: !90)
!937 = !DILocation(line: 74, column: 57, scope: !931)
!938 = !DILocalVariable(name: "xy", arg: 3, scope: !931, file: !1, line: 74, type: !90)
!939 = !DILocation(line: 74, column: 75, scope: !931)
!940 = !DILocalVariable(name: "str_len_draw", arg: 4, scope: !931, file: !1, line: 74, type: !63)
!941 = !DILocation(line: 74, column: 92, scope: !931)
!942 = !DILocalVariable(name: "cwidth", arg: 5, scope: !931, file: !1, line: 75, type: !4)
!943 = !DILocation(line: 75, column: 34, scope: !931)
!944 = !DILocalVariable(name: "lheight", arg: 6, scope: !931, file: !1, line: 75, type: !4)
!945 = !DILocation(line: 75, column: 46, scope: !931)
!946 = !DILocalVariable(name: "bg_sel", arg: 7, scope: !931, file: !1, line: 75, type: !350)
!947 = !DILocation(line: 75, column: 75, scope: !931)
!948 = !DILocation(line: 77, column: 6, scope: !949)
!949 = distinct !DILexicalBlock(scope: !931, file: !1, line: 77, column: 6)
!950 = !DILocation(line: 77, column: 16, scope: !949)
!951 = !DILocation(line: 77, column: 13, scope: !949)
!952 = !DILocation(line: 77, column: 29, scope: !949)
!953 = !DILocation(line: 77, column: 32, scope: !949)
!954 = !DILocation(line: 77, column: 39, scope: !949)
!955 = !DILocation(line: 77, column: 6, scope: !931)
!956 = !DILocalVariable(name: "sta", scope: !957, file: !1, line: 78, type: !63)
!957 = distinct !DILexicalBlock(scope: !949, file: !1, line: 77, column: 45)
!958 = !DILocation(line: 78, column: 13, scope: !957)
!959 = !DILocation(line: 78, column: 45, scope: !957)
!960 = !DILocation(line: 78, column: 57, scope: !957)
!961 = !DILocation(line: 78, column: 50, scope: !957)
!962 = !DILocation(line: 78, column: 19, scope: !957)
!963 = !DILocalVariable(name: "end", scope: !957, file: !1, line: 79, type: !63)
!964 = !DILocation(line: 79, column: 13, scope: !957)
!965 = !DILocation(line: 79, column: 45, scope: !957)
!966 = !DILocation(line: 79, column: 57, scope: !957)
!967 = !DILocation(line: 79, column: 65, scope: !957)
!968 = !DILocation(line: 79, column: 50, scope: !957)
!969 = !DILocation(line: 79, column: 19, scope: !957)
!970 = !DILocation(line: 81, column: 3, scope: !957)
!971 = !DILocation(line: 82, column: 3, scope: !957)
!972 = !DILocation(line: 83, column: 15, scope: !957)
!973 = !DILocation(line: 83, column: 3, scope: !957)
!974 = !DILocation(line: 85, column: 11, scope: !957)
!975 = !DILocation(line: 85, column: 20, scope: !957)
!976 = !DILocation(line: 85, column: 29, scope: !957)
!977 = !DILocation(line: 85, column: 27, scope: !957)
!978 = !DILocation(line: 85, column: 17, scope: !957)
!979 = !DILocation(line: 85, column: 35, scope: !957)
!980 = !DILocation(line: 85, column: 41, scope: !957)
!981 = !DILocation(line: 85, column: 47, scope: !957)
!982 = !DILocation(line: 85, column: 45, scope: !957)
!983 = !DILocation(line: 85, column: 56, scope: !957)
!984 = !DILocation(line: 85, column: 65, scope: !957)
!985 = !DILocation(line: 85, column: 74, scope: !957)
!986 = !DILocation(line: 85, column: 72, scope: !957)
!987 = !DILocation(line: 85, column: 62, scope: !957)
!988 = !DILocation(line: 85, column: 80, scope: !957)
!989 = !DILocation(line: 85, column: 86, scope: !957)
!990 = !DILocation(line: 85, column: 3, scope: !957)
!991 = !DILocation(line: 87, column: 3, scope: !957)
!992 = !DILocation(line: 88, column: 2, scope: !957)
!993 = !DILocation(line: 89, column: 1, scope: !931)
!994 = distinct !DISubprogram(name: "max_ii", scope: !995, file: !995, line: 215, type: !996, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!995 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DISubroutineType(types: !997)
!997 = !{!4, !4, !4}
!998 = !DILocalVariable(name: "a", arg: 1, scope: !994, file: !995, line: 215, type: !4)
!999 = !DILocation(line: 215, column: 24, scope: !994)
!1000 = !DILocalVariable(name: "b", arg: 2, scope: !994, file: !995, line: 215, type: !4)
!1001 = !DILocation(line: 215, column: 31, scope: !994)
!1002 = !DILocation(line: 217, column: 10, scope: !994)
!1003 = !DILocation(line: 217, column: 14, scope: !994)
!1004 = !DILocation(line: 217, column: 12, scope: !994)
!1005 = !DILocation(line: 217, column: 9, scope: !994)
!1006 = !DILocation(line: 217, column: 19, scope: !994)
!1007 = !DILocation(line: 217, column: 23, scope: !994)
!1008 = !DILocation(line: 217, column: 2, scope: !994)
!1009 = distinct !DISubprogram(name: "min_ii", scope: !995, file: !995, line: 211, type: !996, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1010 = !DILocalVariable(name: "a", arg: 1, scope: !1009, file: !995, line: 211, type: !4)
!1011 = !DILocation(line: 211, column: 24, scope: !1009)
!1012 = !DILocalVariable(name: "b", arg: 2, scope: !1009, file: !995, line: 211, type: !4)
!1013 = !DILocation(line: 211, column: 31, scope: !1009)
!1014 = !DILocation(line: 213, column: 10, scope: !1009)
!1015 = !DILocation(line: 213, column: 14, scope: !1009)
!1016 = !DILocation(line: 213, column: 12, scope: !1009)
!1017 = !DILocation(line: 213, column: 9, scope: !1009)
!1018 = !DILocation(line: 213, column: 19, scope: !1009)
!1019 = !DILocation(line: 213, column: 23, scope: !1009)
!1020 = !DILocation(line: 213, column: 2, scope: !1009)
