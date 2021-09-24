; ModuleID = 'blender/source/blender/windowmanager/intern/wm_subwindow.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_subwindow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmSubWindow = type { %struct.wmSubWindow*, %struct.wmSubWindow*, %struct.rcti, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Scene = type opaque
%struct.wmTimer = type opaque
%struct.wmEvent = type opaque
%struct.wmGesture = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"swinopen\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s: Internal error, bad winid: %d\0A\00", align 1
@__func__.wm_subwindow_close = private unnamed_addr constant [19 x i8] c"wm_subwindow_close\00", align 1
@__func__.wm_subwindow_position = private unnamed_addr constant [22 x i8] c"wm_subwindow_position\00", align 1
@_curswin = internal global %struct.wmSubWindow* null, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [22 x i8] c"%s %d: doesn't exist\0A\00", align 1
@__func__.wmSubWindowScissorSet = private unnamed_addr constant [22 x i8] c"wmSubWindowScissorSet\00", align 1
@_curwindow = internal global %struct.wmWindow* null, align 8, !dbg !10

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindows_free(%struct.wmWindow* %win) #0 !dbg !176 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !183
  %subwindows = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 30, !dbg !185
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subwindows, i32 0, i32 0, !dbg !186
  %1 = load i8*, i8** %first, align 8, !dbg !186
  %2 = bitcast i8* %1 to %struct.wmSubWindow*, !dbg !183
  store %struct.wmSubWindow* %2, %struct.wmSubWindow** %swin, align 8, !dbg !187
  br label %for.cond, !dbg !188

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !189
  %tobool = icmp ne %struct.wmSubWindow* %3, null, !dbg !191
  br i1 %tobool, label %for.body, label %for.end, !dbg !191

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !192
  call void @wm_subwindow_free(%struct.wmSubWindow* %4), !dbg !193
  br label %for.inc, !dbg !193

for.inc:                                          ; preds = %for.body
  %5 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !194
  %next = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %5, i32 0, i32 0, !dbg !195
  %6 = load %struct.wmSubWindow*, %struct.wmSubWindow** %next, align 8, !dbg !195
  store %struct.wmSubWindow* %6, %struct.wmSubWindow** %swin, align 8, !dbg !196
  br label %for.cond, !dbg !197, !llvm.loop !198

for.end:                                          ; preds = %for.cond
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !200
  %subwindows1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 30, !dbg !201
  call void @BLI_freelistN(%struct.ListBase* %subwindows1), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @wm_subwindow_free(%struct.wmSubWindow* %UNUSED_swin) #0 !dbg !204 {
entry:
  %UNUSED_swin.addr = alloca %struct.wmSubWindow*, align 8
  store %struct.wmSubWindow* %UNUSED_swin, %struct.wmSubWindow** %UNUSED_swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %UNUSED_swin.addr, metadata !207, metadata !DIExpression()), !dbg !208
  ret void, !dbg !209
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_subwindow_get_id(%struct.wmWindow* %win) #0 !dbg !210 {
entry:
  %retval = alloca i32, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !215
  %curswin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 22, !dbg !217
  %1 = load %struct.wmSubWindow*, %struct.wmSubWindow** %curswin, align 8, !dbg !217
  %tobool = icmp ne %struct.wmSubWindow* %1, null, !dbg !215
  br i1 %tobool, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !219
  %curswin1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 22, !dbg !220
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %curswin1, align 8, !dbg !220
  %swinid = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %3, i32 0, i32 3, !dbg !221
  %4 = load i32, i32* %swinid, align 8, !dbg !221
  store i32 %4, i32* %retval, align 4, !dbg !222
  br label %return, !dbg !222

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !224
  ret i32 %5, !dbg !224
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_size_get(%struct.wmWindow* %win, i32 %swinid, i32* %x, i32* %y) #0 !dbg !225 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !239
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !240
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !241
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !238
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !242
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !242
  br i1 %tobool, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !245
  %4 = load i32*, i32** %x.addr, align 8, !dbg !247
  %5 = load i32*, i32** %y.addr, align 8, !dbg !248
  call void @wm_swin_size_get(%struct.wmSubWindow* %3, i32* %4, i32* %5), !dbg !249
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %win, i32 %swinid) #0 !dbg !252 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !261
  %subwindows = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 30, !dbg !263
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subwindows, i32 0, i32 0, !dbg !264
  %1 = load i8*, i8** %first, align 8, !dbg !264
  %2 = bitcast i8* %1 to %struct.wmSubWindow*, !dbg !261
  store %struct.wmSubWindow* %2, %struct.wmSubWindow** %swin, align 8, !dbg !265
  br label %for.cond, !dbg !266

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !267
  %tobool = icmp ne %struct.wmSubWindow* %3, null, !dbg !269
  br i1 %tobool, label %for.body, label %for.end, !dbg !269

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !270
  %swinid1 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %4, i32 0, i32 3, !dbg !272
  %5 = load i32, i32* %swinid1, align 8, !dbg !272
  %6 = load i32, i32* %swinid.addr, align 4, !dbg !273
  %cmp = icmp eq i32 %5, %6, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !276

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !273

for.inc:                                          ; preds = %if.end
  %7 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !277
  %next = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %7, i32 0, i32 0, !dbg !278
  %8 = load %struct.wmSubWindow*, %struct.wmSubWindow** %next, align 8, !dbg !278
  store %struct.wmSubWindow* %8, %struct.wmSubWindow** %swin, align 8, !dbg !279
  br label %for.cond, !dbg !280, !llvm.loop !281

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !283
  ret %struct.wmSubWindow* %9, !dbg !284
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_swin_size_get(%struct.wmSubWindow* %swin, i32* %x, i32* %y) #0 !dbg !285 {
entry:
  %swin.addr = alloca %struct.wmSubWindow*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %struct.wmSubWindow* %swin, %struct.wmSubWindow** %swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !294
  %winrct = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %0, i32 0, i32 2, !dbg !295
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !296
  %add = add nsw i32 %call, 1, !dbg !297
  %1 = load i32*, i32** %x.addr, align 8, !dbg !298
  store i32 %add, i32* %1, align 4, !dbg !299
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !300
  %winrct1 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %2, i32 0, i32 2, !dbg !301
  %call2 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct1), !dbg !302
  %add3 = add nsw i32 %call2, 1, !dbg !303
  %3 = load i32*, i32** %y.addr, align 8, !dbg !304
  store i32 %add3, i32* %3, align 4, !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_origin_get(%struct.wmWindow* %win, i32 %swinid, i32* %x, i32* %y) #0 !dbg !307 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !318
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !319
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !320
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !317
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !321
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !321
  br i1 %tobool, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !324
  %4 = load i32*, i32** %x.addr, align 8, !dbg !326
  %5 = load i32*, i32** %y.addr, align 8, !dbg !327
  call void @wm_swin_origin_get(%struct.wmSubWindow* %3, i32* %4, i32* %5), !dbg !328
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_swin_origin_get(%struct.wmSubWindow* %swin, i32* %x, i32* %y) #0 !dbg !331 {
entry:
  %swin.addr = alloca %struct.wmSubWindow*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %struct.wmSubWindow* %swin, %struct.wmSubWindow** %swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !338
  %winrct = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %0, i32 0, i32 2, !dbg !339
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !340
  %1 = load i32, i32* %xmin, align 8, !dbg !340
  %2 = load i32*, i32** %x.addr, align 8, !dbg !341
  store i32 %1, i32* %2, align 4, !dbg !342
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !343
  %winrct1 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %3, i32 0, i32 2, !dbg !344
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct1, i32 0, i32 2, !dbg !345
  %4 = load i32, i32* %ymin, align 8, !dbg !345
  %5 = load i32*, i32** %y.addr, align 8, !dbg !346
  store i32 %4, i32* %5, align 4, !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_matrix_get(%struct.wmWindow* %win, i32 %swinid, [4 x float]* %mat) #0 !dbg !349 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %mat.addr = alloca [4 x float]*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !364
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !365
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !366
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !363
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !367
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !367
  br i1 %tobool, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !370
  %4 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !372
  %5 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !373
  call void @wm_swin_matrix_get(%struct.wmWindow* %3, %struct.wmSubWindow* %4, [4 x float]* %5), !dbg !374
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_swin_matrix_get(%struct.wmWindow* %win, %struct.wmSubWindow* %swin, [4 x float]* %mat) #0 !dbg !377 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swin.addr = alloca %struct.wmSubWindow*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store %struct.wmSubWindow* %swin, %struct.wmSubWindow** %swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !386
  %swinid = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %0, i32 0, i32 3, !dbg !388
  %1 = load i32, i32* %swinid, align 8, !dbg !388
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !389
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 3, !dbg !390
  %3 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !390
  %mainwin = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 18, !dbg !391
  %4 = load i16, i16* %mainwin, align 2, !dbg !391
  %conv = sext i16 %4 to i32, !dbg !389
  %cmp = icmp eq i32 %1, %conv, !dbg !392
  br i1 %cmp, label %if.then, label %if.else, !dbg !393

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %width, metadata !394, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %height, metadata !397, metadata !DIExpression()), !dbg !398
  %5 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !399
  call void @wm_swin_size_get(%struct.wmSubWindow* %5, i32* %width, i32* %height), !dbg !400
  %6 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !401
  %7 = load i32, i32* %width, align 4, !dbg !402
  %conv2 = sitofp i32 %7 to float, !dbg !403
  %sub = fsub float %conv2, 3.750000e-01, !dbg !404
  %8 = load i32, i32* %height, align 4, !dbg !405
  %conv3 = sitofp i32 %8 to float, !dbg !406
  %sub4 = fsub float %conv3, 3.750000e-01, !dbg !407
  call void @orthographic_m4([4 x float]* %6, float -3.750000e-01, float %sub, float -3.750000e-01, float %sub4, float -1.000000e+02, float 1.000000e+02), !dbg !408
  br label %if.end, !dbg !409

if.else:                                          ; preds = %entry
  %9 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !410
  %10 = bitcast [4 x float]* %9 to float*, !dbg !412
  call void @glGetFloatv(i32 2983, float* %10), !dbg !413
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_rect_get(%struct.wmWindow* %win, i32 %swinid, %struct.rcti* %r_rect) #0 !dbg !415 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %r_rect.addr = alloca %struct.rcti*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store %struct.rcti* %r_rect, %struct.rcti** %r_rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %r_rect.addr, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !427
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !428
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !429
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !426
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !430
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !430
  br i1 %tobool, label %if.then, label %if.end, !dbg !432

if.then:                                          ; preds = %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !433
  %4 = load %struct.rcti*, %struct.rcti** %r_rect.addr, align 8, !dbg !435
  call void @wm_swin_rect_get(%struct.wmSubWindow* %3, %struct.rcti* %4), !dbg !436
  br label %if.end, !dbg !437

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_swin_rect_get(%struct.wmSubWindow* %swin, %struct.rcti* %r_rect) #0 !dbg !439 {
entry:
  %swin.addr = alloca %struct.wmSubWindow*, align 8
  %r_rect.addr = alloca %struct.rcti*, align 8
  store %struct.wmSubWindow* %swin, %struct.wmSubWindow** %swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store %struct.rcti* %r_rect, %struct.rcti** %r_rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %r_rect.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load %struct.rcti*, %struct.rcti** %r_rect.addr, align 8, !dbg !446
  %1 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !447
  %winrct = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %1, i32 0, i32 2, !dbg !448
  %2 = bitcast %struct.rcti* %0 to i8*, !dbg !448
  %3 = bitcast %struct.rcti* %winrct to i8*, !dbg !448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 8 %3, i64 16, i1 false), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_rect_set(%struct.wmWindow* %win, i32 %swinid, %struct.rcti* %rect) #0 !dbg !450 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %rect.addr = alloca %struct.rcti*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !463
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !464
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !465
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !462
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !466
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !466
  br i1 %tobool, label %if.then, label %if.end, !dbg !468

if.then:                                          ; preds = %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !469
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !471
  call void @wm_swin_rect_set(%struct.wmSubWindow* %3, %struct.rcti* %4), !dbg !472
  br label %if.end, !dbg !473

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_swin_rect_set(%struct.wmSubWindow* %swin, %struct.rcti* %rect) #0 !dbg !475 {
entry:
  %swin.addr = alloca %struct.wmSubWindow*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  store %struct.wmSubWindow* %swin, %struct.wmSubWindow** %swin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin.addr, align 8, !dbg !482
  %winrct = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %0, i32 0, i32 2, !dbg !483
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !484
  %2 = bitcast %struct.rcti* %winrct to i8*, !dbg !485
  %3 = bitcast %struct.rcti* %1 to i8*, !dbg !485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 4 %3, i64 16, i1 false), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_subwindow_open(%struct.wmWindow* %win, %struct.rcti* %winrct) #0 !dbg !487 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %winrct.addr = alloca %struct.rcti*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %freewinid = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.rcti* %winrct, %struct.rcti** %winrct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %winrct.addr, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32* %width, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i32* %height, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i32* %freewinid, metadata !500, metadata !DIExpression()), !dbg !501
  store i32 1, i32* %freewinid, align 4, !dbg !501
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !502
  %subwindows = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 30, !dbg !504
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %subwindows, i32 0, i32 0, !dbg !505
  %1 = load i8*, i8** %first, align 8, !dbg !505
  %2 = bitcast i8* %1 to %struct.wmSubWindow*, !dbg !502
  store %struct.wmSubWindow* %2, %struct.wmSubWindow** %swin, align 8, !dbg !506
  br label %for.cond, !dbg !507

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !508
  %tobool = icmp ne %struct.wmSubWindow* %3, null, !dbg !510
  br i1 %tobool, label %for.body, label %for.end, !dbg !510

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %freewinid, align 4, !dbg !511
  %5 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !513
  %swinid = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %5, i32 0, i32 3, !dbg !514
  %6 = load i32, i32* %swinid, align 8, !dbg !514
  %cmp = icmp sle i32 %4, %6, !dbg !515
  br i1 %cmp, label %if.then, label %if.end, !dbg !516

if.then:                                          ; preds = %for.body
  %7 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !517
  %swinid1 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %7, i32 0, i32 3, !dbg !518
  %8 = load i32, i32* %swinid1, align 8, !dbg !518
  %add = add nsw i32 %8, 1, !dbg !519
  store i32 %add, i32* %freewinid, align 4, !dbg !520
  br label %if.end, !dbg !521

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !514

for.inc:                                          ; preds = %if.end
  %9 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !522
  %next = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %9, i32 0, i32 0, !dbg !523
  %10 = load %struct.wmSubWindow*, %struct.wmSubWindow** %next, align 8, !dbg !523
  store %struct.wmSubWindow* %10, %struct.wmSubWindow** %swin, align 8, !dbg !524
  br label %for.cond, !dbg !525, !llvm.loop !526

for.end:                                          ; preds = %for.cond
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !528
  %call = call i8* %11(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !528
  %12 = bitcast i8* %call to %struct.wmSubWindow*, !dbg !528
  store %struct.wmSubWindow* %12, %struct.wmSubWindow** %swin, align 8, !dbg !529
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !530
  %curswin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 22, !dbg !531
  store %struct.wmSubWindow* %12, %struct.wmSubWindow** %curswin, align 8, !dbg !532
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !533
  %subwindows2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 30, !dbg !534
  %15 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !535
  %16 = bitcast %struct.wmSubWindow* %15 to i8*, !dbg !535
  call void @BLI_addtail(%struct.ListBase* %subwindows2, i8* %16), !dbg !536
  %17 = load i32, i32* %freewinid, align 4, !dbg !537
  %18 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !538
  %swinid3 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %18, i32 0, i32 3, !dbg !539
  store i32 %17, i32* %swinid3, align 8, !dbg !540
  %19 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !541
  %winrct4 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %19, i32 0, i32 2, !dbg !542
  %20 = load %struct.rcti*, %struct.rcti** %winrct.addr, align 8, !dbg !543
  %21 = bitcast %struct.rcti* %winrct4 to i8*, !dbg !544
  %22 = bitcast %struct.rcti* %20 to i8*, !dbg !544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 4 %22, i64 16, i1 false), !dbg !544
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !545
  %24 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !546
  %swinid5 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %24, i32 0, i32 3, !dbg !547
  %25 = load i32, i32* %swinid5, align 8, !dbg !547
  call void @wmSubWindowSet(%struct.wmWindow* %23, i32 %25), !dbg !548
  %26 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !549
  call void @wm_swin_size_get(%struct.wmSubWindow* %26, i32* %width, i32* %height), !dbg !550
  %27 = load i32, i32* %width, align 4, !dbg !551
  %conv = sitofp i32 %27 to float, !dbg !551
  %28 = load i32, i32* %height, align 4, !dbg !552
  %conv6 = sitofp i32 %28 to float, !dbg !552
  call void @wmOrtho2_pixelspace(float %conv, float %conv6), !dbg !553
  call void @glLoadIdentity(), !dbg !554
  %29 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !555
  %swinid7 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %29, i32 0, i32 3, !dbg !556
  %30 = load i32, i32* %swinid7, align 8, !dbg !556
  ret i32 %30, !dbg !557
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmSubWindowSet(%struct.wmWindow* %win, i32 %swinid) #0 !dbg !558 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !565
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !566
  call void @wmSubWindowScissorSet(%struct.wmWindow* %0, i32 %1, %struct.rcti* null, i8 zeroext 1), !dbg !567
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmOrtho2_pixelspace(float %x, float %y) #0 !dbg !569 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load float, float* %x.addr, align 4, !dbg !577
  %1 = load float, float* %y.addr, align 4, !dbg !578
  call void @wmOrtho2_offset(float %0, float %1, float -3.750000e-01), !dbg !579
  ret void, !dbg !580
}

declare dso_local void @glLoadIdentity() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_close(%struct.wmWindow* %win, i32 %swinid) #0 !dbg !581 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %swin = alloca %struct.wmSubWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !586, metadata !DIExpression()), !dbg !587
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !588
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !589
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !590
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !587
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !591
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !591
  br i1 %tobool, label %if.then, label %if.else, !dbg !593

if.then:                                          ; preds = %entry
  %3 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !594
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !597
  %curswin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 22, !dbg !598
  %5 = load %struct.wmSubWindow*, %struct.wmSubWindow** %curswin, align 8, !dbg !598
  %cmp = icmp eq %struct.wmSubWindow* %3, %5, !dbg !599
  br i1 %cmp, label %if.then1, label %if.end, !dbg !600

if.then1:                                         ; preds = %if.then
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !601
  %curswin2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 22, !dbg !602
  store %struct.wmSubWindow* null, %struct.wmSubWindow** %curswin2, align 8, !dbg !603
  br label %if.end, !dbg !601

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !604
  call void @wm_subwindow_free(%struct.wmSubWindow* %7), !dbg !605
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !606
  %subwindows = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 30, !dbg !607
  %9 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !608
  %10 = bitcast %struct.wmSubWindow* %9 to i8*, !dbg !608
  call void @BLI_remlink(%struct.ListBase* %subwindows, i8* %10), !dbg !609
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !610
  %12 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !611
  %13 = bitcast %struct.wmSubWindow* %12 to i8*, !dbg !611
  call void %11(i8* %13), !dbg !610
  br label %if.end4, !dbg !612

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %swinid.addr, align 4, !dbg !613
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.wm_subwindow_close, i64 0, i64 0), i32 %14), !dbg !615
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  ret void, !dbg !616
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_subwindow_position(%struct.wmWindow* %win, i32 %swinid, %struct.rcti* %winrct) #0 !dbg !617 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %winrct.addr = alloca %struct.rcti*, align 8
  %swin = alloca %struct.wmSubWindow*, align 8
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store %struct.rcti* %winrct, %struct.rcti** %winrct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %winrct.addr, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata %struct.wmSubWindow** %swin, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !626
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !627
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !628
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** %swin, align 8, !dbg !625
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !629
  %tobool = icmp ne %struct.wmSubWindow* %2, null, !dbg !629
  br i1 %tobool, label %if.then, label %if.else, !dbg !631

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !632, metadata !DIExpression()), !dbg !635
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !636
  %call1 = call i32 @WM_window_pixels_x(%struct.wmWindow* %3), !dbg !637
  store i32 %call1, i32* %winsize_x, align 4, !dbg !635
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !638, metadata !DIExpression()), !dbg !639
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !640
  %call2 = call i32 @WM_window_pixels_y(%struct.wmWindow* %4), !dbg !641
  store i32 %call2, i32* %winsize_y, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata i32* %width, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %height, metadata !644, metadata !DIExpression()), !dbg !645
  %5 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !646
  %winrct3 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %5, i32 0, i32 2, !dbg !647
  %6 = load %struct.rcti*, %struct.rcti** %winrct.addr, align 8, !dbg !648
  %7 = bitcast %struct.rcti* %winrct3 to i8*, !dbg !649
  %8 = bitcast %struct.rcti* %6 to i8*, !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 4 %8, i64 16, i1 false), !dbg !649
  %9 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !650
  %winrct4 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %9, i32 0, i32 2, !dbg !652
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct4, i32 0, i32 1, !dbg !653
  %10 = load i32, i32* %xmax, align 4, !dbg !653
  %11 = load i32, i32* %winsize_x, align 4, !dbg !654
  %cmp = icmp sgt i32 %10, %11, !dbg !655
  br i1 %cmp, label %if.then5, label %if.end, !dbg !656

if.then5:                                         ; preds = %if.then
  %12 = load i32, i32* %winsize_x, align 4, !dbg !657
  %13 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !658
  %winrct6 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %13, i32 0, i32 2, !dbg !659
  %xmax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct6, i32 0, i32 1, !dbg !660
  store i32 %12, i32* %xmax7, align 4, !dbg !661
  br label %if.end, !dbg !658

if.end:                                           ; preds = %if.then5, %if.then
  %14 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !662
  %winrct8 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %14, i32 0, i32 2, !dbg !664
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct8, i32 0, i32 3, !dbg !665
  %15 = load i32, i32* %ymax, align 4, !dbg !665
  %16 = load i32, i32* %winsize_y, align 4, !dbg !666
  %cmp9 = icmp sgt i32 %15, %16, !dbg !667
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !668

if.then10:                                        ; preds = %if.end
  %17 = load i32, i32* %winsize_y, align 4, !dbg !669
  %18 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !670
  %winrct11 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %18, i32 0, i32 2, !dbg !671
  %ymax12 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct11, i32 0, i32 3, !dbg !672
  store i32 %17, i32* %ymax12, align 4, !dbg !673
  br label %if.end13, !dbg !670

if.end13:                                         ; preds = %if.then10, %if.end
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !674
  %20 = load i32, i32* %swinid.addr, align 4, !dbg !675
  call void @wmSubWindowSet(%struct.wmWindow* %19, i32 %20), !dbg !676
  %21 = load %struct.wmSubWindow*, %struct.wmSubWindow** %swin, align 8, !dbg !677
  call void @wm_swin_size_get(%struct.wmSubWindow* %21, i32* %width, i32* %height), !dbg !678
  %22 = load i32, i32* %width, align 4, !dbg !679
  %conv = sitofp i32 %22 to float, !dbg !679
  %23 = load i32, i32* %height, align 4, !dbg !680
  %conv14 = sitofp i32 %23 to float, !dbg !680
  call void @wmOrtho2_pixelspace(float %conv, float %conv14), !dbg !681
  br label %if.end16, !dbg !682

if.else:                                          ; preds = %entry
  %24 = load i32, i32* %swinid.addr, align 4, !dbg !683
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.wm_subwindow_position, i64 0, i64 0), i32 %24), !dbg !685
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  ret void, !dbg !686
}

declare dso_local i32 @WM_window_pixels_x(%struct.wmWindow*) #2

declare dso_local i32 @WM_window_pixels_y(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmSubWindowScissorSet(%struct.wmWindow* %win, i32 %swinid, %struct.rcti* %srct, i8 zeroext %srct_pad) #0 !dbg !687 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %swinid.addr = alloca i32, align 4
  %srct.addr = alloca %struct.rcti*, align 8
  %srct_pad.addr = alloca i8, align 1
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %scissor_width = alloca i32, align 4
  %scissor_height = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store i32 %swinid, i32* %swinid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swinid.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store %struct.rcti* %srct, %struct.rcti** %srct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %srct.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store i8 %srct_pad, i8* %srct_pad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %srct_pad.addr, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %width, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %height, metadata !701, metadata !DIExpression()), !dbg !702
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !703
  %1 = load i32, i32* %swinid.addr, align 4, !dbg !704
  %call = call %struct.wmSubWindow* @swin_from_swinid(%struct.wmWindow* %0, i32 %1), !dbg !705
  store %struct.wmSubWindow* %call, %struct.wmSubWindow** @_curswin, align 8, !dbg !706
  %2 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !707
  %cmp = icmp eq %struct.wmSubWindow* %2, null, !dbg !709
  br i1 %cmp, label %if.then, label %if.end, !dbg !710

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %swinid.addr, align 4, !dbg !711
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.wmSubWindowScissorSet, i64 0, i64 0), i32 %3), !dbg !713
  br label %return, !dbg !714

if.end:                                           ; preds = %entry
  %4 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !715
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !716
  %curswin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 22, !dbg !717
  store %struct.wmSubWindow* %4, %struct.wmSubWindow** %curswin, align 8, !dbg !718
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !719
  store %struct.wmWindow* %6, %struct.wmWindow** @_curwindow, align 8, !dbg !720
  %7 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !721
  %winrct = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %7, i32 0, i32 2, !dbg !722
  %call2 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !723
  %add = add nsw i32 %call2, 1, !dbg !724
  store i32 %add, i32* %width, align 4, !dbg !725
  %8 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !726
  %winrct3 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %8, i32 0, i32 2, !dbg !727
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct3), !dbg !728
  %add5 = add nsw i32 %call4, 1, !dbg !729
  store i32 %add5, i32* %height, align 4, !dbg !730
  %9 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !731
  %winrct6 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %9, i32 0, i32 2, !dbg !732
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct6, i32 0, i32 0, !dbg !733
  %10 = load i32, i32* %xmin, align 8, !dbg !733
  %11 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !734
  %winrct7 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %11, i32 0, i32 2, !dbg !735
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct7, i32 0, i32 2, !dbg !736
  %12 = load i32, i32* %ymin, align 8, !dbg !736
  %13 = load i32, i32* %width, align 4, !dbg !737
  %14 = load i32, i32* %height, align 4, !dbg !738
  call void @glViewport(i32 %10, i32 %12, i32 %13, i32 %14), !dbg !739
  %15 = load %struct.rcti*, %struct.rcti** %srct.addr, align 8, !dbg !740
  %tobool = icmp ne %struct.rcti* %15, null, !dbg !740
  br i1 %tobool, label %if.then8, label %if.else, !dbg !742

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %scissor_width, metadata !743, metadata !DIExpression()), !dbg !745
  %16 = load %struct.rcti*, %struct.rcti** %srct.addr, align 8, !dbg !746
  %call9 = call i32 @BLI_rcti_size_x(%struct.rcti* %16), !dbg !747
  store i32 %call9, i32* %scissor_width, align 4, !dbg !745
  call void @llvm.dbg.declare(metadata i32* %scissor_height, metadata !748, metadata !DIExpression()), !dbg !749
  %17 = load %struct.rcti*, %struct.rcti** %srct.addr, align 8, !dbg !750
  %call10 = call i32 @BLI_rcti_size_y(%struct.rcti* %17), !dbg !751
  store i32 %call10, i32* %scissor_height, align 4, !dbg !749
  %18 = load i8, i8* %srct_pad.addr, align 1, !dbg !752
  %tobool11 = icmp ne i8 %18, 0, !dbg !752
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !754

if.then12:                                        ; preds = %if.then8
  %19 = load i32, i32* %scissor_width, align 4, !dbg !755
  %add13 = add nsw i32 %19, 1, !dbg !755
  store i32 %add13, i32* %scissor_width, align 4, !dbg !755
  %20 = load i32, i32* %scissor_height, align 4, !dbg !757
  %add14 = add nsw i32 %20, 1, !dbg !757
  store i32 %add14, i32* %scissor_height, align 4, !dbg !757
  br label %if.end15, !dbg !758

if.end15:                                         ; preds = %if.then12, %if.then8
  %21 = load %struct.rcti*, %struct.rcti** %srct.addr, align 8, !dbg !759
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 0, !dbg !760
  %22 = load i32, i32* %xmin16, align 4, !dbg !760
  %23 = load %struct.rcti*, %struct.rcti** %srct.addr, align 8, !dbg !761
  %ymin17 = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 2, !dbg !762
  %24 = load i32, i32* %ymin17, align 4, !dbg !762
  %25 = load i32, i32* %scissor_width, align 4, !dbg !763
  %26 = load i32, i32* %scissor_height, align 4, !dbg !764
  call void @glScissor(i32 %22, i32 %24, i32 %25, i32 %26), !dbg !765
  br label %if.end22, !dbg !766

if.else:                                          ; preds = %if.end
  %27 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !767
  %winrct18 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %27, i32 0, i32 2, !dbg !768
  %xmin19 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct18, i32 0, i32 0, !dbg !769
  %28 = load i32, i32* %xmin19, align 8, !dbg !769
  %29 = load %struct.wmSubWindow*, %struct.wmSubWindow** @_curswin, align 8, !dbg !770
  %winrct20 = getelementptr inbounds %struct.wmSubWindow, %struct.wmSubWindow* %29, i32 0, i32 2, !dbg !771
  %ymin21 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct20, i32 0, i32 2, !dbg !772
  %30 = load i32, i32* %ymin21, align 8, !dbg !772
  %31 = load i32, i32* %width, align 4, !dbg !773
  %32 = load i32, i32* %height, align 4, !dbg !774
  call void @glScissor(i32 %28, i32 %30, i32 %31, i32 %32), !dbg !775
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end15
  %33 = load i32, i32* %width, align 4, !dbg !776
  %conv = sitofp i32 %33 to float, !dbg !776
  %34 = load i32, i32* %height, align 4, !dbg !777
  %conv23 = sitofp i32 %34 to float, !dbg !777
  call void @wmOrtho2_pixelspace(float %conv, float %conv23), !dbg !778
  call void @glLoadIdentity(), !dbg !779
  call void @glFlush(), !dbg !780
  br label %return, !dbg !781

return:                                           ; preds = %if.end22, %if.then
  ret void, !dbg !781
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !782 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !788, metadata !DIExpression()), !dbg !789
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !790
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !791
  %1 = load i32, i32* %xmax, align 4, !dbg !791
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !792
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !793
  %3 = load i32, i32* %xmin, align 4, !dbg !793
  %sub = sub nsw i32 %1, %3, !dbg !794
  ret i32 %sub, !dbg !795
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !796 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !797, metadata !DIExpression()), !dbg !798
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !799
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !800
  %1 = load i32, i32* %ymax, align 4, !dbg !800
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !801
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !802
  %3 = load i32, i32* %ymin, align 4, !dbg !802
  %sub = sub nsw i32 %1, %3, !dbg !803
  ret i32 %sub, !dbg !804
}

declare dso_local void @glViewport(i32, i32, i32, i32) #2

declare dso_local void @glScissor(i32, i32, i32, i32) #2

declare dso_local void @glFlush() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmFrustum(float %x1, float %x2, float %y1, float %y2, float %n, float %f) #0 !dbg !805 {
entry:
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %n.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !814, metadata !DIExpression()), !dbg !815
  store float %n, float* %n.addr, align 4
  call void @llvm.dbg.declare(metadata float* %n.addr, metadata !816, metadata !DIExpression()), !dbg !817
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !818, metadata !DIExpression()), !dbg !819
  call void @glMatrixMode(i32 5889), !dbg !820
  call void @glLoadIdentity(), !dbg !821
  %0 = load float, float* %x1.addr, align 4, !dbg !822
  %conv = fpext float %0 to double, !dbg !822
  %1 = load float, float* %x2.addr, align 4, !dbg !823
  %conv1 = fpext float %1 to double, !dbg !823
  %2 = load float, float* %y1.addr, align 4, !dbg !824
  %conv2 = fpext float %2 to double, !dbg !824
  %3 = load float, float* %y2.addr, align 4, !dbg !825
  %conv3 = fpext float %3 to double, !dbg !825
  %4 = load float, float* %n.addr, align 4, !dbg !826
  %conv4 = fpext float %4 to double, !dbg !826
  %5 = load float, float* %f.addr, align 4, !dbg !827
  %conv5 = fpext float %5 to double, !dbg !827
  call void @glFrustum(double %conv, double %conv1, double %conv2, double %conv3, double %conv4, double %conv5), !dbg !828
  call void @glMatrixMode(i32 5888), !dbg !829
  ret void, !dbg !830
}

declare dso_local void @glMatrixMode(i32) #2

declare dso_local void @glFrustum(double, double, double, double, double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmOrtho(float %x1, float %x2, float %y1, float %y2, float %n, float %f) #0 !dbg !831 {
entry:
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %n.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store float %n, float* %n.addr, align 4
  call void @llvm.dbg.declare(metadata float* %n.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !842, metadata !DIExpression()), !dbg !843
  call void @glMatrixMode(i32 5889), !dbg !844
  call void @glLoadIdentity(), !dbg !845
  %0 = load float, float* %x1.addr, align 4, !dbg !846
  %conv = fpext float %0 to double, !dbg !846
  %1 = load float, float* %x2.addr, align 4, !dbg !847
  %conv1 = fpext float %1 to double, !dbg !847
  %2 = load float, float* %y1.addr, align 4, !dbg !848
  %conv2 = fpext float %2 to double, !dbg !848
  %3 = load float, float* %y2.addr, align 4, !dbg !849
  %conv3 = fpext float %3 to double, !dbg !849
  %4 = load float, float* %n.addr, align 4, !dbg !850
  %conv4 = fpext float %4 to double, !dbg !850
  %5 = load float, float* %f.addr, align 4, !dbg !851
  %conv5 = fpext float %5 to double, !dbg !851
  call void @glOrtho(double %conv, double %conv1, double %conv2, double %conv3, double %conv4, double %conv5), !dbg !852
  call void @glMatrixMode(i32 5888), !dbg !853
  ret void, !dbg !854
}

declare dso_local void @glOrtho(double, double, double, double, double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmOrtho2(float %x1, float %x2, float %y1, float %y2) #0 !dbg !855 {
entry:
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !864, metadata !DIExpression()), !dbg !865
  %0 = load float, float* %x1.addr, align 4, !dbg !866
  %1 = load float, float* %x2.addr, align 4, !dbg !868
  %cmp = fcmp oeq float %0, %1, !dbg !869
  br i1 %cmp, label %if.then, label %if.end, !dbg !870

if.then:                                          ; preds = %entry
  %2 = load float, float* %x2.addr, align 4, !dbg !871
  %add = fadd float %2, 1.000000e+00, !dbg !871
  store float %add, float* %x2.addr, align 4, !dbg !871
  br label %if.end, !dbg !872

if.end:                                           ; preds = %if.then, %entry
  %3 = load float, float* %y1.addr, align 4, !dbg !873
  %4 = load float, float* %y2.addr, align 4, !dbg !875
  %cmp1 = fcmp oeq float %3, %4, !dbg !876
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !877

if.then2:                                         ; preds = %if.end
  %5 = load float, float* %y2.addr, align 4, !dbg !878
  %add3 = fadd float %5, 1.000000e+00, !dbg !878
  store float %add3, float* %y2.addr, align 4, !dbg !878
  br label %if.end4, !dbg !879

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load float, float* %x1.addr, align 4, !dbg !880
  %7 = load float, float* %x2.addr, align 4, !dbg !881
  %8 = load float, float* %y1.addr, align 4, !dbg !882
  %9 = load float, float* %y2.addr, align 4, !dbg !883
  call void @wmOrtho(float %6, float %7, float %8, float %9, float -1.000000e+02, float 1.000000e+02), !dbg !884
  ret void, !dbg !885
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmOrtho2_region_pixelspace(%struct.ARegion* %ar) #0 !dbg !886 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !970, metadata !DIExpression()), !dbg !971
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !972
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 5, !dbg !973
  %1 = load i16, i16* %winx, align 8, !dbg !973
  %conv = sext i16 %1 to i32, !dbg !972
  %add = add nsw i32 %conv, 1, !dbg !974
  %conv1 = sitofp i32 %add to float, !dbg !972
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !975
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 6, !dbg !976
  %3 = load i16, i16* %winy, align 2, !dbg !976
  %conv2 = sext i16 %3 to i32, !dbg !975
  %add3 = add nsw i32 %conv2, 1, !dbg !977
  %conv4 = sitofp i32 %add3 to float, !dbg !975
  call void @wmOrtho2_offset(float %conv1, float %conv4, float -3.750000e-01), !dbg !978
  ret void, !dbg !979
}

; Function Attrs: noinline nounwind uwtable
define internal void @wmOrtho2_offset(float %x, float %y, float %ofs) #0 !dbg !980 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %ofs.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store float %ofs, float* %ofs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ofs.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %0 = load float, float* %ofs.addr, align 4, !dbg !989
  %1 = load float, float* %x.addr, align 4, !dbg !990
  %2 = load float, float* %ofs.addr, align 4, !dbg !991
  %add = fadd float %1, %2, !dbg !992
  %3 = load float, float* %ofs.addr, align 4, !dbg !993
  %4 = load float, float* %y.addr, align 4, !dbg !994
  %5 = load float, float* %ofs.addr, align 4, !dbg !995
  %add1 = fadd float %4, %5, !dbg !996
  call void @wmOrtho2(float %0, float %add, float %3, float %add1), !dbg !997
  ret void, !dbg !998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wmOrtho2_region_ui(%struct.ARegion* %ar) #0 !dbg !999 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1007
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 5, !dbg !1008
  %1 = load i16, i16* %winx, align 8, !dbg !1008
  %conv = sitofp i16 %1 to float, !dbg !1007
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1009
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 6, !dbg !1010
  %3 = load i16, i16* %winy, align 2, !dbg !1010
  %conv1 = sitofp i16 %3 to float, !dbg !1009
  call void @wmOrtho2_offset(float %conv, float %conv1, float 0xBF847AE140000000), !dbg !1011
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @index_to_framebuffer(i32 %index) #0 !dbg !1013 {
entry:
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1019, metadata !DIExpression()), !dbg !1020
  %0 = load i32, i32* %index.addr, align 4, !dbg !1021
  store i32 %0, i32* %i, align 4, !dbg !1020
  %call = call i32 @GPU_color_depth(), !dbg !1022
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb6
    i32 15, label %sw.bb16
    i32 16, label %sw.bb16
    i32 24, label %sw.bb26
  ], !dbg !1023

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %i, align 4, !dbg !1024
  %and = and i32 %1, 48, !dbg !1026
  %shl = shl i32 %and, 18, !dbg !1027
  %2 = load i32, i32* %i, align 4, !dbg !1028
  %and1 = and i32 %2, 12, !dbg !1029
  %shl2 = shl i32 %and1, 12, !dbg !1030
  %add = add i32 %shl, %shl2, !dbg !1031
  %3 = load i32, i32* %i, align 4, !dbg !1032
  %and3 = and i32 %3, 3, !dbg !1033
  %shl4 = shl i32 %and3, 6, !dbg !1034
  %add5 = add i32 %add, %shl4, !dbg !1035
  store i32 %add5, i32* %i, align 4, !dbg !1036
  %4 = load i32, i32* %i, align 4, !dbg !1037
  %or = or i32 %4, 4144959, !dbg !1037
  store i32 %or, i32* %i, align 4, !dbg !1037
  br label %sw.epilog, !dbg !1038

sw.bb6:                                           ; preds = %entry
  %5 = load i32, i32* %i, align 4, !dbg !1039
  %and7 = and i32 %5, 3840, !dbg !1040
  %shl8 = shl i32 %and7, 12, !dbg !1041
  %6 = load i32, i32* %i, align 4, !dbg !1042
  %and9 = and i32 %6, 240, !dbg !1043
  %shl10 = shl i32 %and9, 8, !dbg !1044
  %add11 = add i32 %shl8, %shl10, !dbg !1045
  %7 = load i32, i32* %i, align 4, !dbg !1046
  %and12 = and i32 %7, 15, !dbg !1047
  %shl13 = shl i32 %and12, 4, !dbg !1048
  %add14 = add i32 %add11, %shl13, !dbg !1049
  store i32 %add14, i32* %i, align 4, !dbg !1050
  %8 = load i32, i32* %i, align 4, !dbg !1051
  %or15 = or i32 %8, 986895, !dbg !1051
  store i32 %or15, i32* %i, align 4, !dbg !1051
  br label %sw.epilog, !dbg !1052

sw.bb16:                                          ; preds = %entry, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1053
  %and17 = and i32 %9, 31744, !dbg !1054
  %shl18 = shl i32 %and17, 9, !dbg !1055
  %10 = load i32, i32* %i, align 4, !dbg !1056
  %and19 = and i32 %10, 992, !dbg !1057
  %shl20 = shl i32 %and19, 6, !dbg !1058
  %add21 = add i32 %shl18, %shl20, !dbg !1059
  %11 = load i32, i32* %i, align 4, !dbg !1060
  %and22 = and i32 %11, 31, !dbg !1061
  %shl23 = shl i32 %and22, 3, !dbg !1062
  %add24 = add i32 %add21, %shl23, !dbg !1063
  store i32 %add24, i32* %i, align 4, !dbg !1064
  %12 = load i32, i32* %i, align 4, !dbg !1065
  %or25 = or i32 %12, 460551, !dbg !1065
  store i32 %or25, i32* %i, align 4, !dbg !1065
  br label %sw.epilog, !dbg !1066

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1067

sw.default:                                       ; preds = %entry
  %13 = load i32, i32* %i, align 4, !dbg !1068
  %and27 = and i32 %13, 258048, !dbg !1069
  %shl28 = shl i32 %and27, 6, !dbg !1070
  %14 = load i32, i32* %i, align 4, !dbg !1071
  %and29 = and i32 %14, 4032, !dbg !1072
  %shl30 = shl i32 %and29, 4, !dbg !1073
  %add31 = add i32 %shl28, %shl30, !dbg !1074
  %15 = load i32, i32* %i, align 4, !dbg !1075
  %and32 = and i32 %15, 63, !dbg !1076
  %shl33 = shl i32 %and32, 2, !dbg !1077
  %add34 = add i32 %add31, %shl33, !dbg !1078
  store i32 %add34, i32* %i, align 4, !dbg !1079
  %16 = load i32, i32* %i, align 4, !dbg !1080
  %or35 = or i32 %16, 197379, !dbg !1080
  store i32 %or35, i32* %i, align 4, !dbg !1080
  br label %sw.epilog, !dbg !1081

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb16, %sw.bb6, %sw.bb
  %17 = load i32, i32* %i, align 4, !dbg !1082
  ret i32 %17, !dbg !1083
}

declare dso_local i32 @GPU_color_depth() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_framebuffer_index_set(i32 %index) #0 !dbg !1084 {
entry:
  %index.addr = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1089, metadata !DIExpression()), !dbg !1090
  %0 = load i32, i32* %index.addr, align 4, !dbg !1091
  %call = call i32 @index_to_framebuffer(i32 %0), !dbg !1092
  store i32 %call, i32* %col, align 4, !dbg !1090
  %1 = load i32, i32* %col, align 4, !dbg !1093
  call void @cpack(i32 %1), !dbg !1094
  ret void, !dbg !1095
}

declare dso_local void @cpack(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WM_framebuffer_to_index(i32 %col) #0 !dbg !1096 {
entry:
  %retval = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %0 = load i32, i32* %col.addr, align 4, !dbg !1101
  %cmp = icmp eq i32 %0, 0, !dbg !1103
  br i1 %cmp, label %if.then, label %if.end, !dbg !1104

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

if.end:                                           ; preds = %entry
  %call = call i32 @GPU_color_depth(), !dbg !1106
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb6
    i32 15, label %sw.bb15
    i32 16, label %sw.bb15
    i32 24, label %sw.bb24
  ], !dbg !1107

sw.bb:                                            ; preds = %if.end
  %1 = load i32, i32* %col.addr, align 4, !dbg !1108
  %and = and i32 %1, 12582912, !dbg !1110
  %shr = lshr i32 %and, 18, !dbg !1111
  %2 = load i32, i32* %col.addr, align 4, !dbg !1112
  %and1 = and i32 %2, 49152, !dbg !1113
  %shr2 = lshr i32 %and1, 12, !dbg !1114
  %add = add i32 %shr, %shr2, !dbg !1115
  %3 = load i32, i32* %col.addr, align 4, !dbg !1116
  %and3 = and i32 %3, 192, !dbg !1117
  %shr4 = lshr i32 %and3, 6, !dbg !1118
  %add5 = add i32 %add, %shr4, !dbg !1119
  store i32 %add5, i32* %retval, align 4, !dbg !1120
  br label %return, !dbg !1120

sw.bb6:                                           ; preds = %if.end
  %4 = load i32, i32* %col.addr, align 4, !dbg !1121
  %and7 = and i32 %4, 15728640, !dbg !1122
  %shr8 = lshr i32 %and7, 12, !dbg !1123
  %5 = load i32, i32* %col.addr, align 4, !dbg !1124
  %and9 = and i32 %5, 61440, !dbg !1125
  %shr10 = lshr i32 %and9, 8, !dbg !1126
  %add11 = add i32 %shr8, %shr10, !dbg !1127
  %6 = load i32, i32* %col.addr, align 4, !dbg !1128
  %and12 = and i32 %6, 240, !dbg !1129
  %shr13 = lshr i32 %and12, 4, !dbg !1130
  %add14 = add i32 %add11, %shr13, !dbg !1131
  store i32 %add14, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

sw.bb15:                                          ; preds = %if.end, %if.end
  %7 = load i32, i32* %col.addr, align 4, !dbg !1133
  %and16 = and i32 %7, 16252928, !dbg !1134
  %shr17 = lshr i32 %and16, 9, !dbg !1135
  %8 = load i32, i32* %col.addr, align 4, !dbg !1136
  %and18 = and i32 %8, 63488, !dbg !1137
  %shr19 = lshr i32 %and18, 6, !dbg !1138
  %add20 = add i32 %shr17, %shr19, !dbg !1139
  %9 = load i32, i32* %col.addr, align 4, !dbg !1140
  %and21 = and i32 %9, 248, !dbg !1141
  %shr22 = lshr i32 %and21, 3, !dbg !1142
  %add23 = add i32 %add20, %shr22, !dbg !1143
  store i32 %add23, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

sw.bb24:                                          ; preds = %if.end
  %10 = load i32, i32* %col.addr, align 4, !dbg !1145
  %and25 = and i32 %10, 16777215, !dbg !1146
  store i32 %and25, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

sw.default:                                       ; preds = %if.end
  %11 = load i32, i32* %col.addr, align 4, !dbg !1148
  %and26 = and i32 %11, 16515072, !dbg !1149
  %shr27 = lshr i32 %and26, 6, !dbg !1150
  %12 = load i32, i32* %col.addr, align 4, !dbg !1151
  %and28 = and i32 %12, 64512, !dbg !1152
  %shr29 = lshr i32 %and28, 4, !dbg !1153
  %add30 = add i32 %shr27, %shr29, !dbg !1154
  %13 = load i32, i32* %col.addr, align 4, !dbg !1155
  %and31 = and i32 %13, 252, !dbg !1156
  %shr32 = lshr i32 %and31, 2, !dbg !1157
  %add33 = add i32 %add30, %shr32, !dbg !1158
  store i32 %add33, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

return:                                           ; preds = %sw.default, %sw.bb24, %sw.bb15, %sw.bb6, %sw.bb, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1160
  ret i32 %14, !dbg !1160
}

declare dso_local void @orthographic_m4([4 x float]*, float, float, float, float, float, float) #2

declare dso_local void @glGetFloatv(i32, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!172, !173, !174}
!llvm.ident = !{!175}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_curswin", scope: !2, file: !3, line: 287, type: !170, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_subwindow.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!9 = !{!0, !10}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "_curwindow", scope: !2, file: !3, line: 286, type: !12, isLocal: true, isDefinition: true)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !14, line: 209, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !14, line: 169, size: 2048, elements: !16)
!16 = !{!17, !19, !20, !21, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !143, !159, !162, !163, !164, !165, !166, !167, !168, !169}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !15, file: !14, line: 170, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !15, file: !14, line: 170, baseType: !18, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !15, file: !14, line: 172, baseType: !6, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !15, file: !14, line: 174, baseType: !22, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !24, line: 49, size: 1984, elements: !25)
!24 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !97, !98, !99, !100, !101, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !122}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !23, file: !24, line: 50, baseType: !27, size: 960)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !28, line: 130, baseType: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !28, line: 117, size: 960, elements: !30)
!30 = !{!31, !32, !33, !35, !55, !59, !61, !63, !64, !65}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !29, file: !28, line: 118, baseType: !6, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !29, file: !28, line: 118, baseType: !6, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !29, file: !28, line: 119, baseType: !34, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !29, file: !28, line: 120, baseType: !36, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !28, line: 136, size: 17600, elements: !38)
!38 = !{!39, !40, !42, !45, !50, !51, !52}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !28, line: 137, baseType: !27, size: 960)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !37, file: !28, line: 138, baseType: !41, size: 64, offset: 960)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !37, file: !28, line: 139, baseType: !43, size: 64, offset: 1024)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !28, line: 43, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !28, line: 140, baseType: !46, size: 8192, offset: 1088)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8192, elements: !48)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!49}
!49 = !DISubrange(count: 1024)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !37, file: !28, line: 141, baseType: !46, size: 8192, offset: 9280)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !28, line: 148, baseType: !36, size: 64, offset: 17472)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !37, file: !28, line: 150, baseType: !53, size: 64, offset: 17536)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !28, line: 45, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !29, file: !28, line: 121, baseType: !56, size: 528, offset: 256)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 528, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 66)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !29, file: !28, line: 126, baseType: !60, size: 16, offset: 784)
!60 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !29, file: !28, line: 127, baseType: !62, size: 32, offset: 800)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !29, file: !28, line: 128, baseType: !62, size: 32, offset: 832)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !29, file: !28, line: 128, baseType: !62, size: 32, offset: 864)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !29, file: !28, line: 129, baseType: !66, size: 64, offset: 896)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !28, line: 75, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !28, line: 62, size: 1024, elements: !69)
!69 = !{!70, !72, !73, !74, !75, !76, !80, !81, !95, !96}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !28, line: 63, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !68, file: !28, line: 63, baseType: !71, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !28, line: 64, baseType: !47, size: 8, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !68, file: !28, line: 64, baseType: !47, size: 8, offset: 136)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !68, file: !28, line: 65, baseType: !60, size: 16, offset: 144)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !28, line: 66, baseType: !77, size: 512, offset: 160)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 512, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !68, file: !28, line: 67, baseType: !62, size: 32, offset: 672)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !28, line: 69, baseType: !82, size: 256, offset: 704)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !28, line: 60, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !28, line: 48, size: 256, elements: !84)
!84 = !{!85, !86, !93, !94}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !83, file: !28, line: 49, baseType: !6, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !83, file: !28, line: 58, baseType: !87, size: 128, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !88, line: 71, baseType: !89)
!88 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !88, line: 69, size: 128, elements: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !89, file: !88, line: 70, baseType: !6, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !89, file: !88, line: 70, baseType: !6, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !83, file: !28, line: 59, baseType: !62, size: 32, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !83, file: !28, line: 59, baseType: !62, size: 32, offset: 224)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !68, file: !28, line: 70, baseType: !62, size: 32, offset: 960)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !68, file: !28, line: 74, baseType: !62, size: 32, offset: 992)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !23, file: !24, line: 52, baseType: !87, size: 128, offset: 960)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !23, file: !24, line: 53, baseType: !87, size: 128, offset: 1088)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !23, file: !24, line: 54, baseType: !87, size: 128, offset: 1216)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !23, file: !24, line: 55, baseType: !87, size: 128, offset: 1344)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !23, file: !24, line: 57, baseType: !102, size: 64, offset: 1472)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !24, line: 45, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !23, file: !24, line: 58, baseType: !102, size: 64, offset: 1536)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !23, file: !24, line: 60, baseType: !62, size: 32, offset: 1600)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !23, file: !24, line: 61, baseType: !62, size: 32, offset: 1632)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !23, file: !24, line: 63, baseType: !60, size: 16, offset: 1664)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !23, file: !24, line: 64, baseType: !60, size: 16, offset: 1680)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !23, file: !24, line: 65, baseType: !60, size: 16, offset: 1696)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !23, file: !24, line: 66, baseType: !60, size: 16, offset: 1712)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !23, file: !24, line: 67, baseType: !60, size: 16, offset: 1728)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !23, file: !24, line: 68, baseType: !60, size: 16, offset: 1744)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !23, file: !24, line: 69, baseType: !60, size: 16, offset: 1760)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !23, file: !24, line: 70, baseType: !60, size: 16, offset: 1776)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !23, file: !24, line: 71, baseType: !60, size: 16, offset: 1792)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !23, file: !24, line: 73, baseType: !60, size: 16, offset: 1808)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !23, file: !24, line: 74, baseType: !60, size: 16, offset: 1824)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !23, file: !24, line: 76, baseType: !60, size: 16, offset: 1840)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !23, file: !24, line: 78, baseType: !120, size: 64, offset: 1856)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !14, line: 56, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !23, file: !24, line: 79, baseType: !6, size: 64, offset: 1920)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !15, file: !14, line: 175, baseType: !22, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !15, file: !14, line: 176, baseType: !77, size: 512, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !15, file: !14, line: 178, baseType: !60, size: 16, offset: 832)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !15, file: !14, line: 178, baseType: !60, size: 16, offset: 848)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !15, file: !14, line: 178, baseType: !60, size: 16, offset: 864)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !15, file: !14, line: 178, baseType: !60, size: 16, offset: 880)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !15, file: !14, line: 179, baseType: !60, size: 16, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !15, file: !14, line: 180, baseType: !60, size: 16, offset: 912)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !15, file: !14, line: 181, baseType: !60, size: 16, offset: 928)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !14, line: 182, baseType: !60, size: 16, offset: 944)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !15, file: !14, line: 183, baseType: !60, size: 16, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !15, file: !14, line: 184, baseType: !60, size: 16, offset: 976)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !15, file: !14, line: 185, baseType: !60, size: 16, offset: 992)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !15, file: !14, line: 186, baseType: !60, size: 16, offset: 1008)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !15, file: !14, line: 188, baseType: !62, size: 32, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !15, file: !14, line: 190, baseType: !60, size: 16, offset: 1056)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !15, file: !14, line: 191, baseType: !60, size: 16, offset: 1072)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !15, file: !14, line: 194, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !14, line: 43, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !15, file: !14, line: 196, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !3, line: 69, size: 320, elements: !146)
!146 = !{!147, !148, !149, !158}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !3, line: 70, baseType: !144, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !145, file: !3, line: 70, baseType: !144, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !145, file: !3, line: 72, baseType: !150, size: 128, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !151, line: 89, baseType: !152)
!151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !151, line: 86, size: 128, elements: !153)
!153 = !{!154, !155, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !152, file: !151, line: 87, baseType: !62, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !152, file: !151, line: 87, baseType: !62, size: 32, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !152, file: !151, line: 88, baseType: !62, size: 32, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !152, file: !151, line: 88, baseType: !62, size: 32, offset: 96)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !145, file: !3, line: 73, baseType: !62, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !15, file: !14, line: 198, baseType: !160, size: 64, offset: 1216)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !14, line: 44, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !15, file: !14, line: 200, baseType: !62, size: 32, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !15, file: !14, line: 200, baseType: !62, size: 32, offset: 1312)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !15, file: !14, line: 201, baseType: !6, size: 64, offset: 1344)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !14, line: 203, baseType: !87, size: 128, offset: 1408)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !15, file: !14, line: 204, baseType: !87, size: 128, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !15, file: !14, line: 205, baseType: !87, size: 128, offset: 1664)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !15, file: !14, line: 207, baseType: !87, size: 128, offset: 1792)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !15, file: !14, line: 208, baseType: !87, size: 128, offset: 1920)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmSubWindow", file: !3, line: 74, baseType: !145)
!172 = !{i32 7, !"Dwarf Version", i32 4}
!173 = !{i32 2, !"Debug Info Version", i32 3}
!174 = !{i32 1, !"wchar_size", i32 4}
!175 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!176 = distinct !DISubprogram(name: "wm_subwindows_free", scope: !3, file: !3, line: 85, type: !177, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !12}
!179 = !DILocalVariable(name: "win", arg: 1, scope: !176, file: !3, line: 85, type: !12)
!180 = !DILocation(line: 85, column: 35, scope: !176)
!181 = !DILocalVariable(name: "swin", scope: !176, file: !3, line: 87, type: !170)
!182 = !DILocation(line: 87, column: 15, scope: !176)
!183 = !DILocation(line: 89, column: 14, scope: !184)
!184 = distinct !DILexicalBlock(scope: !176, file: !3, line: 89, column: 2)
!185 = !DILocation(line: 89, column: 19, scope: !184)
!186 = !DILocation(line: 89, column: 30, scope: !184)
!187 = !DILocation(line: 89, column: 12, scope: !184)
!188 = !DILocation(line: 89, column: 7, scope: !184)
!189 = !DILocation(line: 89, column: 37, scope: !190)
!190 = distinct !DILexicalBlock(scope: !184, file: !3, line: 89, column: 2)
!191 = !DILocation(line: 89, column: 2, scope: !184)
!192 = !DILocation(line: 90, column: 21, scope: !190)
!193 = !DILocation(line: 90, column: 3, scope: !190)
!194 = !DILocation(line: 89, column: 50, scope: !190)
!195 = !DILocation(line: 89, column: 56, scope: !190)
!196 = !DILocation(line: 89, column: 48, scope: !190)
!197 = !DILocation(line: 89, column: 2, scope: !190)
!198 = distinct !{!198, !191, !199}
!199 = !DILocation(line: 90, column: 25, scope: !184)
!200 = !DILocation(line: 92, column: 17, scope: !176)
!201 = !DILocation(line: 92, column: 22, scope: !176)
!202 = !DILocation(line: 92, column: 2, scope: !176)
!203 = !DILocation(line: 93, column: 1, scope: !176)
!204 = distinct !DISubprogram(name: "wm_subwindow_free", scope: !3, file: !3, line: 80, type: !205, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !170}
!207 = !DILocalVariable(name: "UNUSED_swin", arg: 1, scope: !204, file: !3, line: 80, type: !170)
!208 = !DILocation(line: 80, column: 44, scope: !204)
!209 = !DILocation(line: 83, column: 1, scope: !204)
!210 = distinct !DISubprogram(name: "wm_subwindow_get_id", scope: !3, file: !3, line: 96, type: !211, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!211 = !DISubroutineType(types: !212)
!212 = !{!62, !12}
!213 = !DILocalVariable(name: "win", arg: 1, scope: !210, file: !3, line: 96, type: !12)
!214 = !DILocation(line: 96, column: 35, scope: !210)
!215 = !DILocation(line: 98, column: 6, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !3, line: 98, column: 6)
!217 = !DILocation(line: 98, column: 11, scope: !216)
!218 = !DILocation(line: 98, column: 6, scope: !210)
!219 = !DILocation(line: 99, column: 10, scope: !216)
!220 = !DILocation(line: 99, column: 15, scope: !216)
!221 = !DILocation(line: 99, column: 24, scope: !216)
!222 = !DILocation(line: 99, column: 3, scope: !216)
!223 = !DILocation(line: 100, column: 2, scope: !210)
!224 = !DILocation(line: 101, column: 1, scope: !210)
!225 = distinct !DISubprogram(name: "wm_subwindow_size_get", scope: !3, file: !3, line: 119, type: !226, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !12, !62, !228, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!229 = !DILocalVariable(name: "win", arg: 1, scope: !225, file: !3, line: 119, type: !12)
!230 = !DILocation(line: 119, column: 38, scope: !225)
!231 = !DILocalVariable(name: "swinid", arg: 2, scope: !225, file: !3, line: 119, type: !62)
!232 = !DILocation(line: 119, column: 47, scope: !225)
!233 = !DILocalVariable(name: "x", arg: 3, scope: !225, file: !3, line: 119, type: !228)
!234 = !DILocation(line: 119, column: 60, scope: !225)
!235 = !DILocalVariable(name: "y", arg: 4, scope: !225, file: !3, line: 119, type: !228)
!236 = !DILocation(line: 119, column: 68, scope: !225)
!237 = !DILocalVariable(name: "swin", scope: !225, file: !3, line: 121, type: !170)
!238 = !DILocation(line: 121, column: 15, scope: !225)
!239 = !DILocation(line: 121, column: 39, scope: !225)
!240 = !DILocation(line: 121, column: 44, scope: !225)
!241 = !DILocation(line: 121, column: 22, scope: !225)
!242 = !DILocation(line: 123, column: 6, scope: !243)
!243 = distinct !DILexicalBlock(scope: !225, file: !3, line: 123, column: 6)
!244 = !DILocation(line: 123, column: 6, scope: !225)
!245 = !DILocation(line: 124, column: 20, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !3, line: 123, column: 12)
!247 = !DILocation(line: 124, column: 26, scope: !246)
!248 = !DILocation(line: 124, column: 29, scope: !246)
!249 = !DILocation(line: 124, column: 3, scope: !246)
!250 = !DILocation(line: 125, column: 2, scope: !246)
!251 = !DILocation(line: 126, column: 1, scope: !225)
!252 = distinct !DISubprogram(name: "swin_from_swinid", scope: !3, file: !3, line: 103, type: !253, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!253 = !DISubroutineType(types: !254)
!254 = !{!170, !12, !62}
!255 = !DILocalVariable(name: "win", arg: 1, scope: !252, file: !3, line: 103, type: !12)
!256 = !DILocation(line: 103, column: 48, scope: !252)
!257 = !DILocalVariable(name: "swinid", arg: 2, scope: !252, file: !3, line: 103, type: !62)
!258 = !DILocation(line: 103, column: 57, scope: !252)
!259 = !DILocalVariable(name: "swin", scope: !252, file: !3, line: 105, type: !170)
!260 = !DILocation(line: 105, column: 15, scope: !252)
!261 = !DILocation(line: 107, column: 14, scope: !262)
!262 = distinct !DILexicalBlock(scope: !252, file: !3, line: 107, column: 2)
!263 = !DILocation(line: 107, column: 19, scope: !262)
!264 = !DILocation(line: 107, column: 30, scope: !262)
!265 = !DILocation(line: 107, column: 12, scope: !262)
!266 = !DILocation(line: 107, column: 7, scope: !262)
!267 = !DILocation(line: 107, column: 37, scope: !268)
!268 = distinct !DILexicalBlock(scope: !262, file: !3, line: 107, column: 2)
!269 = !DILocation(line: 107, column: 2, scope: !262)
!270 = !DILocation(line: 108, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !3, line: 108, column: 7)
!272 = !DILocation(line: 108, column: 13, scope: !271)
!273 = !DILocation(line: 108, column: 23, scope: !271)
!274 = !DILocation(line: 108, column: 20, scope: !271)
!275 = !DILocation(line: 108, column: 7, scope: !268)
!276 = !DILocation(line: 109, column: 4, scope: !271)
!277 = !DILocation(line: 107, column: 50, scope: !268)
!278 = !DILocation(line: 107, column: 56, scope: !268)
!279 = !DILocation(line: 107, column: 48, scope: !268)
!280 = !DILocation(line: 107, column: 2, scope: !268)
!281 = distinct !{!281, !269, !282}
!282 = !DILocation(line: 109, column: 4, scope: !262)
!283 = !DILocation(line: 110, column: 9, scope: !252)
!284 = !DILocation(line: 110, column: 2, scope: !252)
!285 = distinct !DISubprogram(name: "wm_swin_size_get", scope: !3, file: !3, line: 114, type: !286, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !170, !228, !228}
!288 = !DILocalVariable(name: "swin", arg: 1, scope: !285, file: !3, line: 114, type: !170)
!289 = !DILocation(line: 114, column: 43, scope: !285)
!290 = !DILocalVariable(name: "x", arg: 2, scope: !285, file: !3, line: 114, type: !228)
!291 = !DILocation(line: 114, column: 54, scope: !285)
!292 = !DILocalVariable(name: "y", arg: 3, scope: !285, file: !3, line: 114, type: !228)
!293 = !DILocation(line: 114, column: 62, scope: !285)
!294 = !DILocation(line: 116, column: 24, scope: !285)
!295 = !DILocation(line: 116, column: 30, scope: !285)
!296 = !DILocation(line: 116, column: 7, scope: !285)
!297 = !DILocation(line: 116, column: 38, scope: !285)
!298 = !DILocation(line: 116, column: 3, scope: !285)
!299 = !DILocation(line: 116, column: 5, scope: !285)
!300 = !DILocation(line: 117, column: 24, scope: !285)
!301 = !DILocation(line: 117, column: 30, scope: !285)
!302 = !DILocation(line: 117, column: 7, scope: !285)
!303 = !DILocation(line: 117, column: 38, scope: !285)
!304 = !DILocation(line: 117, column: 3, scope: !285)
!305 = !DILocation(line: 117, column: 5, scope: !285)
!306 = !DILocation(line: 118, column: 1, scope: !285)
!307 = distinct !DISubprogram(name: "wm_subwindow_origin_get", scope: !3, file: !3, line: 134, type: !226, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!308 = !DILocalVariable(name: "win", arg: 1, scope: !307, file: !3, line: 134, type: !12)
!309 = !DILocation(line: 134, column: 40, scope: !307)
!310 = !DILocalVariable(name: "swinid", arg: 2, scope: !307, file: !3, line: 134, type: !62)
!311 = !DILocation(line: 134, column: 49, scope: !307)
!312 = !DILocalVariable(name: "x", arg: 3, scope: !307, file: !3, line: 134, type: !228)
!313 = !DILocation(line: 134, column: 62, scope: !307)
!314 = !DILocalVariable(name: "y", arg: 4, scope: !307, file: !3, line: 134, type: !228)
!315 = !DILocation(line: 134, column: 70, scope: !307)
!316 = !DILocalVariable(name: "swin", scope: !307, file: !3, line: 136, type: !170)
!317 = !DILocation(line: 136, column: 15, scope: !307)
!318 = !DILocation(line: 136, column: 39, scope: !307)
!319 = !DILocation(line: 136, column: 44, scope: !307)
!320 = !DILocation(line: 136, column: 22, scope: !307)
!321 = !DILocation(line: 138, column: 6, scope: !322)
!322 = distinct !DILexicalBlock(scope: !307, file: !3, line: 138, column: 6)
!323 = !DILocation(line: 138, column: 6, scope: !307)
!324 = !DILocation(line: 139, column: 22, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !3, line: 138, column: 12)
!326 = !DILocation(line: 139, column: 28, scope: !325)
!327 = !DILocation(line: 139, column: 31, scope: !325)
!328 = !DILocation(line: 139, column: 3, scope: !325)
!329 = !DILocation(line: 140, column: 2, scope: !325)
!330 = !DILocation(line: 141, column: 1, scope: !307)
!331 = distinct !DISubprogram(name: "wm_swin_origin_get", scope: !3, file: !3, line: 129, type: !286, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!332 = !DILocalVariable(name: "swin", arg: 1, scope: !331, file: !3, line: 129, type: !170)
!333 = !DILocation(line: 129, column: 45, scope: !331)
!334 = !DILocalVariable(name: "x", arg: 2, scope: !331, file: !3, line: 129, type: !228)
!335 = !DILocation(line: 129, column: 56, scope: !331)
!336 = !DILocalVariable(name: "y", arg: 3, scope: !331, file: !3, line: 129, type: !228)
!337 = !DILocation(line: 129, column: 64, scope: !331)
!338 = !DILocation(line: 131, column: 7, scope: !331)
!339 = !DILocation(line: 131, column: 13, scope: !331)
!340 = !DILocation(line: 131, column: 20, scope: !331)
!341 = !DILocation(line: 131, column: 3, scope: !331)
!342 = !DILocation(line: 131, column: 5, scope: !331)
!343 = !DILocation(line: 132, column: 7, scope: !331)
!344 = !DILocation(line: 132, column: 13, scope: !331)
!345 = !DILocation(line: 132, column: 20, scope: !331)
!346 = !DILocation(line: 132, column: 3, scope: !331)
!347 = !DILocation(line: 132, column: 5, scope: !331)
!348 = !DILocation(line: 133, column: 1, scope: !331)
!349 = distinct !DISubprogram(name: "wm_subwindow_matrix_get", scope: !3, file: !3, line: 157, type: !350, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !12, !62, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 4)
!356 = !DILocalVariable(name: "win", arg: 1, scope: !349, file: !3, line: 157, type: !12)
!357 = !DILocation(line: 157, column: 40, scope: !349)
!358 = !DILocalVariable(name: "swinid", arg: 2, scope: !349, file: !3, line: 157, type: !62)
!359 = !DILocation(line: 157, column: 49, scope: !349)
!360 = !DILocalVariable(name: "mat", arg: 3, scope: !349, file: !3, line: 157, type: !352)
!361 = !DILocation(line: 157, column: 63, scope: !349)
!362 = !DILocalVariable(name: "swin", scope: !349, file: !3, line: 159, type: !170)
!363 = !DILocation(line: 159, column: 15, scope: !349)
!364 = !DILocation(line: 159, column: 39, scope: !349)
!365 = !DILocation(line: 159, column: 44, scope: !349)
!366 = !DILocation(line: 159, column: 22, scope: !349)
!367 = !DILocation(line: 161, column: 6, scope: !368)
!368 = distinct !DILexicalBlock(scope: !349, file: !3, line: 161, column: 6)
!369 = !DILocation(line: 161, column: 6, scope: !349)
!370 = !DILocation(line: 162, column: 22, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !3, line: 161, column: 12)
!372 = !DILocation(line: 162, column: 27, scope: !371)
!373 = !DILocation(line: 162, column: 33, scope: !371)
!374 = !DILocation(line: 162, column: 3, scope: !371)
!375 = !DILocation(line: 163, column: 2, scope: !371)
!376 = !DILocation(line: 164, column: 1, scope: !349)
!377 = distinct !DISubprogram(name: "wm_swin_matrix_get", scope: !3, file: !3, line: 144, type: !378, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !12, !170, !352}
!380 = !DILocalVariable(name: "win", arg: 1, scope: !377, file: !3, line: 144, type: !12)
!381 = !DILocation(line: 144, column: 42, scope: !377)
!382 = !DILocalVariable(name: "swin", arg: 2, scope: !377, file: !3, line: 144, type: !170)
!383 = !DILocation(line: 144, column: 60, scope: !377)
!384 = !DILocalVariable(name: "mat", arg: 3, scope: !377, file: !3, line: 144, type: !352)
!385 = !DILocation(line: 144, column: 72, scope: !377)
!386 = !DILocation(line: 147, column: 6, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !3, line: 147, column: 6)
!388 = !DILocation(line: 147, column: 12, scope: !387)
!389 = !DILocation(line: 147, column: 22, scope: !387)
!390 = !DILocation(line: 147, column: 27, scope: !387)
!391 = !DILocation(line: 147, column: 35, scope: !387)
!392 = !DILocation(line: 147, column: 19, scope: !387)
!393 = !DILocation(line: 147, column: 6, scope: !377)
!394 = !DILocalVariable(name: "width", scope: !395, file: !3, line: 148, type: !62)
!395 = distinct !DILexicalBlock(scope: !387, file: !3, line: 147, column: 44)
!396 = !DILocation(line: 148, column: 7, scope: !395)
!397 = !DILocalVariable(name: "height", scope: !395, file: !3, line: 148, type: !62)
!398 = !DILocation(line: 148, column: 14, scope: !395)
!399 = !DILocation(line: 150, column: 20, scope: !395)
!400 = !DILocation(line: 150, column: 3, scope: !395)
!401 = !DILocation(line: 151, column: 19, scope: !395)
!402 = !DILocation(line: 151, column: 47, scope: !395)
!403 = !DILocation(line: 151, column: 40, scope: !395)
!404 = !DILocation(line: 151, column: 53, scope: !395)
!405 = !DILocation(line: 151, column: 93, scope: !395)
!406 = !DILocation(line: 151, column: 86, scope: !395)
!407 = !DILocation(line: 151, column: 100, scope: !395)
!408 = !DILocation(line: 151, column: 3, scope: !395)
!409 = !DILocation(line: 152, column: 2, scope: !395)
!410 = !DILocation(line: 154, column: 46, scope: !411)
!411 = distinct !DILexicalBlock(scope: !387, file: !3, line: 153, column: 7)
!412 = !DILocation(line: 154, column: 37, scope: !411)
!413 = !DILocation(line: 154, column: 3, scope: !411)
!414 = !DILocation(line: 156, column: 1, scope: !377)
!415 = distinct !DISubprogram(name: "wm_subwindow_rect_get", scope: !3, file: !3, line: 171, type: !416, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !12, !62, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!419 = !DILocalVariable(name: "win", arg: 1, scope: !415, file: !3, line: 171, type: !12)
!420 = !DILocation(line: 171, column: 38, scope: !415)
!421 = !DILocalVariable(name: "swinid", arg: 2, scope: !415, file: !3, line: 171, type: !62)
!422 = !DILocation(line: 171, column: 47, scope: !415)
!423 = !DILocalVariable(name: "r_rect", arg: 3, scope: !415, file: !3, line: 171, type: !418)
!424 = !DILocation(line: 171, column: 61, scope: !415)
!425 = !DILocalVariable(name: "swin", scope: !415, file: !3, line: 173, type: !170)
!426 = !DILocation(line: 173, column: 15, scope: !415)
!427 = !DILocation(line: 173, column: 39, scope: !415)
!428 = !DILocation(line: 173, column: 44, scope: !415)
!429 = !DILocation(line: 173, column: 22, scope: !415)
!430 = !DILocation(line: 175, column: 6, scope: !431)
!431 = distinct !DILexicalBlock(scope: !415, file: !3, line: 175, column: 6)
!432 = !DILocation(line: 175, column: 6, scope: !415)
!433 = !DILocation(line: 176, column: 20, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !3, line: 175, column: 12)
!435 = !DILocation(line: 176, column: 26, scope: !434)
!436 = !DILocation(line: 176, column: 3, scope: !434)
!437 = !DILocation(line: 177, column: 2, scope: !434)
!438 = !DILocation(line: 178, column: 1, scope: !415)
!439 = distinct !DISubprogram(name: "wm_swin_rect_get", scope: !3, file: !3, line: 167, type: !440, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !170, !418}
!442 = !DILocalVariable(name: "swin", arg: 1, scope: !439, file: !3, line: 167, type: !170)
!443 = !DILocation(line: 167, column: 43, scope: !439)
!444 = !DILocalVariable(name: "r_rect", arg: 2, scope: !439, file: !3, line: 167, type: !418)
!445 = !DILocation(line: 167, column: 55, scope: !439)
!446 = !DILocation(line: 169, column: 3, scope: !439)
!447 = !DILocation(line: 169, column: 12, scope: !439)
!448 = !DILocation(line: 169, column: 18, scope: !439)
!449 = !DILocation(line: 170, column: 1, scope: !439)
!450 = distinct !DISubprogram(name: "wm_subwindow_rect_set", scope: !3, file: !3, line: 185, type: !451, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !12, !62, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!455 = !DILocalVariable(name: "win", arg: 1, scope: !450, file: !3, line: 185, type: !12)
!456 = !DILocation(line: 185, column: 38, scope: !450)
!457 = !DILocalVariable(name: "swinid", arg: 2, scope: !450, file: !3, line: 185, type: !62)
!458 = !DILocation(line: 185, column: 47, scope: !450)
!459 = !DILocalVariable(name: "rect", arg: 3, scope: !450, file: !3, line: 185, type: !453)
!460 = !DILocation(line: 185, column: 67, scope: !450)
!461 = !DILocalVariable(name: "swin", scope: !450, file: !3, line: 187, type: !170)
!462 = !DILocation(line: 187, column: 15, scope: !450)
!463 = !DILocation(line: 187, column: 39, scope: !450)
!464 = !DILocation(line: 187, column: 44, scope: !450)
!465 = !DILocation(line: 187, column: 22, scope: !450)
!466 = !DILocation(line: 189, column: 6, scope: !467)
!467 = distinct !DILexicalBlock(scope: !450, file: !3, line: 189, column: 6)
!468 = !DILocation(line: 189, column: 6, scope: !450)
!469 = !DILocation(line: 190, column: 20, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !3, line: 189, column: 12)
!471 = !DILocation(line: 190, column: 26, scope: !470)
!472 = !DILocation(line: 190, column: 3, scope: !470)
!473 = !DILocation(line: 191, column: 2, scope: !470)
!474 = !DILocation(line: 192, column: 1, scope: !450)
!475 = distinct !DISubprogram(name: "wm_swin_rect_set", scope: !3, file: !3, line: 181, type: !476, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !170, !453}
!478 = !DILocalVariable(name: "swin", arg: 1, scope: !475, file: !3, line: 181, type: !170)
!479 = !DILocation(line: 181, column: 43, scope: !475)
!480 = !DILocalVariable(name: "rect", arg: 2, scope: !475, file: !3, line: 181, type: !453)
!481 = !DILocation(line: 181, column: 61, scope: !475)
!482 = !DILocation(line: 183, column: 2, scope: !475)
!483 = !DILocation(line: 183, column: 8, scope: !475)
!484 = !DILocation(line: 183, column: 18, scope: !475)
!485 = !DILocation(line: 183, column: 17, scope: !475)
!486 = !DILocation(line: 184, column: 1, scope: !475)
!487 = distinct !DISubprogram(name: "wm_subwindow_open", scope: !3, file: !3, line: 197, type: !488, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!488 = !DISubroutineType(types: !489)
!489 = !{!62, !12, !453}
!490 = !DILocalVariable(name: "win", arg: 1, scope: !487, file: !3, line: 197, type: !12)
!491 = !DILocation(line: 197, column: 33, scope: !487)
!492 = !DILocalVariable(name: "winrct", arg: 2, scope: !487, file: !3, line: 197, type: !453)
!493 = !DILocation(line: 197, column: 50, scope: !487)
!494 = !DILocalVariable(name: "swin", scope: !487, file: !3, line: 199, type: !170)
!495 = !DILocation(line: 199, column: 15, scope: !487)
!496 = !DILocalVariable(name: "width", scope: !487, file: !3, line: 200, type: !62)
!497 = !DILocation(line: 200, column: 6, scope: !487)
!498 = !DILocalVariable(name: "height", scope: !487, file: !3, line: 200, type: !62)
!499 = !DILocation(line: 200, column: 13, scope: !487)
!500 = !DILocalVariable(name: "freewinid", scope: !487, file: !3, line: 201, type: !62)
!501 = !DILocation(line: 201, column: 6, scope: !487)
!502 = !DILocation(line: 203, column: 14, scope: !503)
!503 = distinct !DILexicalBlock(scope: !487, file: !3, line: 203, column: 2)
!504 = !DILocation(line: 203, column: 19, scope: !503)
!505 = !DILocation(line: 203, column: 30, scope: !503)
!506 = !DILocation(line: 203, column: 12, scope: !503)
!507 = !DILocation(line: 203, column: 7, scope: !503)
!508 = !DILocation(line: 203, column: 37, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !3, line: 203, column: 2)
!510 = !DILocation(line: 203, column: 2, scope: !503)
!511 = !DILocation(line: 204, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !3, line: 204, column: 7)
!513 = !DILocation(line: 204, column: 20, scope: !512)
!514 = !DILocation(line: 204, column: 26, scope: !512)
!515 = !DILocation(line: 204, column: 17, scope: !512)
!516 = !DILocation(line: 204, column: 7, scope: !509)
!517 = !DILocation(line: 205, column: 16, scope: !512)
!518 = !DILocation(line: 205, column: 22, scope: !512)
!519 = !DILocation(line: 205, column: 29, scope: !512)
!520 = !DILocation(line: 205, column: 14, scope: !512)
!521 = !DILocation(line: 205, column: 4, scope: !512)
!522 = !DILocation(line: 203, column: 50, scope: !509)
!523 = !DILocation(line: 203, column: 56, scope: !509)
!524 = !DILocation(line: 203, column: 48, scope: !509)
!525 = !DILocation(line: 203, column: 2, scope: !509)
!526 = distinct !{!526, !510, !527}
!527 = !DILocation(line: 205, column: 31, scope: !503)
!528 = !DILocation(line: 207, column: 24, scope: !487)
!529 = !DILocation(line: 207, column: 22, scope: !487)
!530 = !DILocation(line: 207, column: 2, scope: !487)
!531 = !DILocation(line: 207, column: 7, scope: !487)
!532 = !DILocation(line: 207, column: 15, scope: !487)
!533 = !DILocation(line: 208, column: 15, scope: !487)
!534 = !DILocation(line: 208, column: 20, scope: !487)
!535 = !DILocation(line: 208, column: 32, scope: !487)
!536 = !DILocation(line: 208, column: 2, scope: !487)
!537 = !DILocation(line: 210, column: 17, scope: !487)
!538 = !DILocation(line: 210, column: 2, scope: !487)
!539 = !DILocation(line: 210, column: 8, scope: !487)
!540 = !DILocation(line: 210, column: 15, scope: !487)
!541 = !DILocation(line: 211, column: 2, scope: !487)
!542 = !DILocation(line: 211, column: 8, scope: !487)
!543 = !DILocation(line: 211, column: 18, scope: !487)
!544 = !DILocation(line: 211, column: 17, scope: !487)
!545 = !DILocation(line: 214, column: 17, scope: !487)
!546 = !DILocation(line: 214, column: 22, scope: !487)
!547 = !DILocation(line: 214, column: 28, scope: !487)
!548 = !DILocation(line: 214, column: 2, scope: !487)
!549 = !DILocation(line: 217, column: 19, scope: !487)
!550 = !DILocation(line: 217, column: 2, scope: !487)
!551 = !DILocation(line: 218, column: 22, scope: !487)
!552 = !DILocation(line: 218, column: 29, scope: !487)
!553 = !DILocation(line: 218, column: 2, scope: !487)
!554 = !DILocation(line: 219, column: 2, scope: !487)
!555 = !DILocation(line: 221, column: 9, scope: !487)
!556 = !DILocation(line: 221, column: 15, scope: !487)
!557 = !DILocation(line: 221, column: 2, scope: !487)
!558 = distinct !DISubprogram(name: "wmSubWindowSet", scope: !3, file: !3, line: 329, type: !559, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !12, !62}
!561 = !DILocalVariable(name: "win", arg: 1, scope: !558, file: !3, line: 329, type: !12)
!562 = !DILocation(line: 329, column: 31, scope: !558)
!563 = !DILocalVariable(name: "swinid", arg: 2, scope: !558, file: !3, line: 329, type: !62)
!564 = !DILocation(line: 329, column: 40, scope: !558)
!565 = !DILocation(line: 331, column: 24, scope: !558)
!566 = !DILocation(line: 331, column: 29, scope: !558)
!567 = !DILocation(line: 331, column: 2, scope: !558)
!568 = !DILocation(line: 332, column: 1, scope: !558)
!569 = distinct !DISubprogram(name: "wmOrtho2_pixelspace", scope: !3, file: !3, line: 374, type: !570, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572, !572}
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!573 = !DILocalVariable(name: "x", arg: 1, scope: !569, file: !3, line: 374, type: !572)
!574 = !DILocation(line: 374, column: 38, scope: !569)
!575 = !DILocalVariable(name: "y", arg: 2, scope: !569, file: !3, line: 374, type: !572)
!576 = !DILocation(line: 374, column: 53, scope: !569)
!577 = !DILocation(line: 376, column: 18, scope: !569)
!578 = !DILocation(line: 376, column: 21, scope: !569)
!579 = !DILocation(line: 376, column: 2, scope: !569)
!580 = !DILocation(line: 377, column: 1, scope: !569)
!581 = distinct !DISubprogram(name: "wm_subwindow_close", scope: !3, file: !3, line: 225, type: !559, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!582 = !DILocalVariable(name: "win", arg: 1, scope: !581, file: !3, line: 225, type: !12)
!583 = !DILocation(line: 225, column: 35, scope: !581)
!584 = !DILocalVariable(name: "swinid", arg: 2, scope: !581, file: !3, line: 225, type: !62)
!585 = !DILocation(line: 225, column: 44, scope: !581)
!586 = !DILocalVariable(name: "swin", scope: !581, file: !3, line: 227, type: !170)
!587 = !DILocation(line: 227, column: 15, scope: !581)
!588 = !DILocation(line: 227, column: 39, scope: !581)
!589 = !DILocation(line: 227, column: 44, scope: !581)
!590 = !DILocation(line: 227, column: 22, scope: !581)
!591 = !DILocation(line: 229, column: 6, scope: !592)
!592 = distinct !DILexicalBlock(scope: !581, file: !3, line: 229, column: 6)
!593 = !DILocation(line: 229, column: 6, scope: !581)
!594 = !DILocation(line: 230, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 230, column: 7)
!596 = distinct !DILexicalBlock(scope: !592, file: !3, line: 229, column: 12)
!597 = !DILocation(line: 230, column: 15, scope: !595)
!598 = !DILocation(line: 230, column: 20, scope: !595)
!599 = !DILocation(line: 230, column: 12, scope: !595)
!600 = !DILocation(line: 230, column: 7, scope: !596)
!601 = !DILocation(line: 231, column: 4, scope: !595)
!602 = !DILocation(line: 231, column: 9, scope: !595)
!603 = !DILocation(line: 231, column: 17, scope: !595)
!604 = !DILocation(line: 232, column: 21, scope: !596)
!605 = !DILocation(line: 232, column: 3, scope: !596)
!606 = !DILocation(line: 233, column: 16, scope: !596)
!607 = !DILocation(line: 233, column: 21, scope: !596)
!608 = !DILocation(line: 233, column: 33, scope: !596)
!609 = !DILocation(line: 233, column: 3, scope: !596)
!610 = !DILocation(line: 234, column: 3, scope: !596)
!611 = !DILocation(line: 234, column: 13, scope: !596)
!612 = !DILocation(line: 235, column: 2, scope: !596)
!613 = !DILocation(line: 237, column: 59, scope: !614)
!614 = distinct !DILexicalBlock(scope: !592, file: !3, line: 236, column: 7)
!615 = !DILocation(line: 237, column: 3, scope: !614)
!616 = !DILocation(line: 239, column: 1, scope: !581)
!617 = distinct !DISubprogram(name: "wm_subwindow_position", scope: !3, file: !3, line: 242, type: !451, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!618 = !DILocalVariable(name: "win", arg: 1, scope: !617, file: !3, line: 242, type: !12)
!619 = !DILocation(line: 242, column: 38, scope: !617)
!620 = !DILocalVariable(name: "swinid", arg: 2, scope: !617, file: !3, line: 242, type: !62)
!621 = !DILocation(line: 242, column: 47, scope: !617)
!622 = !DILocalVariable(name: "winrct", arg: 3, scope: !617, file: !3, line: 242, type: !453)
!623 = !DILocation(line: 242, column: 67, scope: !617)
!624 = !DILocalVariable(name: "swin", scope: !617, file: !3, line: 244, type: !170)
!625 = !DILocation(line: 244, column: 15, scope: !617)
!626 = !DILocation(line: 244, column: 39, scope: !617)
!627 = !DILocation(line: 244, column: 44, scope: !617)
!628 = !DILocation(line: 244, column: 22, scope: !617)
!629 = !DILocation(line: 246, column: 6, scope: !630)
!630 = distinct !DILexicalBlock(scope: !617, file: !3, line: 246, column: 6)
!631 = !DILocation(line: 246, column: 6, scope: !617)
!632 = !DILocalVariable(name: "winsize_x", scope: !633, file: !3, line: 247, type: !634)
!633 = distinct !DILexicalBlock(scope: !630, file: !3, line: 246, column: 12)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!635 = !DILocation(line: 247, column: 13, scope: !633)
!636 = !DILocation(line: 247, column: 44, scope: !633)
!637 = !DILocation(line: 247, column: 25, scope: !633)
!638 = !DILocalVariable(name: "winsize_y", scope: !633, file: !3, line: 248, type: !634)
!639 = !DILocation(line: 248, column: 13, scope: !633)
!640 = !DILocation(line: 248, column: 44, scope: !633)
!641 = !DILocation(line: 248, column: 25, scope: !633)
!642 = !DILocalVariable(name: "width", scope: !633, file: !3, line: 250, type: !62)
!643 = !DILocation(line: 250, column: 7, scope: !633)
!644 = !DILocalVariable(name: "height", scope: !633, file: !3, line: 250, type: !62)
!645 = !DILocation(line: 250, column: 14, scope: !633)
!646 = !DILocation(line: 252, column: 3, scope: !633)
!647 = !DILocation(line: 252, column: 9, scope: !633)
!648 = !DILocation(line: 252, column: 19, scope: !633)
!649 = !DILocation(line: 252, column: 18, scope: !633)
!650 = !DILocation(line: 267, column: 7, scope: !651)
!651 = distinct !DILexicalBlock(scope: !633, file: !3, line: 267, column: 7)
!652 = !DILocation(line: 267, column: 13, scope: !651)
!653 = !DILocation(line: 267, column: 20, scope: !651)
!654 = !DILocation(line: 267, column: 27, scope: !651)
!655 = !DILocation(line: 267, column: 25, scope: !651)
!656 = !DILocation(line: 267, column: 7, scope: !633)
!657 = !DILocation(line: 268, column: 24, scope: !651)
!658 = !DILocation(line: 268, column: 4, scope: !651)
!659 = !DILocation(line: 268, column: 10, scope: !651)
!660 = !DILocation(line: 268, column: 17, scope: !651)
!661 = !DILocation(line: 268, column: 22, scope: !651)
!662 = !DILocation(line: 269, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !633, file: !3, line: 269, column: 7)
!664 = !DILocation(line: 269, column: 13, scope: !663)
!665 = !DILocation(line: 269, column: 20, scope: !663)
!666 = !DILocation(line: 269, column: 27, scope: !663)
!667 = !DILocation(line: 269, column: 25, scope: !663)
!668 = !DILocation(line: 269, column: 7, scope: !633)
!669 = !DILocation(line: 270, column: 24, scope: !663)
!670 = !DILocation(line: 270, column: 4, scope: !663)
!671 = !DILocation(line: 270, column: 10, scope: !663)
!672 = !DILocation(line: 270, column: 17, scope: !663)
!673 = !DILocation(line: 270, column: 22, scope: !663)
!674 = !DILocation(line: 273, column: 18, scope: !633)
!675 = !DILocation(line: 273, column: 23, scope: !633)
!676 = !DILocation(line: 273, column: 3, scope: !633)
!677 = !DILocation(line: 274, column: 20, scope: !633)
!678 = !DILocation(line: 274, column: 3, scope: !633)
!679 = !DILocation(line: 275, column: 23, scope: !633)
!680 = !DILocation(line: 275, column: 30, scope: !633)
!681 = !DILocation(line: 275, column: 3, scope: !633)
!682 = !DILocation(line: 276, column: 2, scope: !633)
!683 = !DILocation(line: 278, column: 59, scope: !684)
!684 = distinct !DILexicalBlock(scope: !630, file: !3, line: 277, column: 7)
!685 = !DILocation(line: 278, column: 3, scope: !684)
!686 = !DILocation(line: 280, column: 1, scope: !617)
!687 = distinct !DISubprogram(name: "wmSubWindowScissorSet", scope: !3, file: !3, line: 289, type: !688, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !12, !62, !453, !690}
!690 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!691 = !DILocalVariable(name: "win", arg: 1, scope: !687, file: !3, line: 289, type: !12)
!692 = !DILocation(line: 289, column: 38, scope: !687)
!693 = !DILocalVariable(name: "swinid", arg: 2, scope: !687, file: !3, line: 289, type: !62)
!694 = !DILocation(line: 289, column: 47, scope: !687)
!695 = !DILocalVariable(name: "srct", arg: 3, scope: !687, file: !3, line: 289, type: !453)
!696 = !DILocation(line: 289, column: 67, scope: !687)
!697 = !DILocalVariable(name: "srct_pad", arg: 4, scope: !687, file: !3, line: 289, type: !690)
!698 = !DILocation(line: 289, column: 78, scope: !687)
!699 = !DILocalVariable(name: "width", scope: !687, file: !3, line: 291, type: !62)
!700 = !DILocation(line: 291, column: 6, scope: !687)
!701 = !DILocalVariable(name: "height", scope: !687, file: !3, line: 291, type: !62)
!702 = !DILocation(line: 291, column: 13, scope: !687)
!703 = !DILocation(line: 292, column: 30, scope: !687)
!704 = !DILocation(line: 292, column: 35, scope: !687)
!705 = !DILocation(line: 292, column: 13, scope: !687)
!706 = !DILocation(line: 292, column: 11, scope: !687)
!707 = !DILocation(line: 294, column: 6, scope: !708)
!708 = distinct !DILexicalBlock(scope: !687, file: !3, line: 294, column: 6)
!709 = !DILocation(line: 294, column: 15, scope: !708)
!710 = !DILocation(line: 294, column: 6, scope: !687)
!711 = !DILocation(line: 295, column: 46, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !3, line: 294, column: 24)
!713 = !DILocation(line: 295, column: 3, scope: !712)
!714 = !DILocation(line: 296, column: 3, scope: !712)
!715 = !DILocation(line: 299, column: 17, scope: !687)
!716 = !DILocation(line: 299, column: 2, scope: !687)
!717 = !DILocation(line: 299, column: 7, scope: !687)
!718 = !DILocation(line: 299, column: 15, scope: !687)
!719 = !DILocation(line: 300, column: 15, scope: !687)
!720 = !DILocation(line: 300, column: 13, scope: !687)
!721 = !DILocation(line: 302, column: 28, scope: !687)
!722 = !DILocation(line: 302, column: 38, scope: !687)
!723 = !DILocation(line: 302, column: 11, scope: !687)
!724 = !DILocation(line: 302, column: 46, scope: !687)
!725 = !DILocation(line: 302, column: 9, scope: !687)
!726 = !DILocation(line: 303, column: 28, scope: !687)
!727 = !DILocation(line: 303, column: 38, scope: !687)
!728 = !DILocation(line: 303, column: 11, scope: !687)
!729 = !DILocation(line: 303, column: 46, scope: !687)
!730 = !DILocation(line: 303, column: 9, scope: !687)
!731 = !DILocation(line: 304, column: 13, scope: !687)
!732 = !DILocation(line: 304, column: 23, scope: !687)
!733 = !DILocation(line: 304, column: 30, scope: !687)
!734 = !DILocation(line: 304, column: 36, scope: !687)
!735 = !DILocation(line: 304, column: 46, scope: !687)
!736 = !DILocation(line: 304, column: 53, scope: !687)
!737 = !DILocation(line: 304, column: 59, scope: !687)
!738 = !DILocation(line: 304, column: 66, scope: !687)
!739 = !DILocation(line: 304, column: 2, scope: !687)
!740 = !DILocation(line: 306, column: 6, scope: !741)
!741 = distinct !DILexicalBlock(scope: !687, file: !3, line: 306, column: 6)
!742 = !DILocation(line: 306, column: 6, scope: !687)
!743 = !DILocalVariable(name: "scissor_width", scope: !744, file: !3, line: 307, type: !62)
!744 = distinct !DILexicalBlock(scope: !741, file: !3, line: 306, column: 12)
!745 = !DILocation(line: 307, column: 7, scope: !744)
!746 = !DILocation(line: 307, column: 40, scope: !744)
!747 = !DILocation(line: 307, column: 24, scope: !744)
!748 = !DILocalVariable(name: "scissor_height", scope: !744, file: !3, line: 308, type: !62)
!749 = !DILocation(line: 308, column: 7, scope: !744)
!750 = !DILocation(line: 308, column: 40, scope: !744)
!751 = !DILocation(line: 308, column: 24, scope: !744)
!752 = !DILocation(line: 312, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !744, file: !3, line: 312, column: 7)
!754 = !DILocation(line: 312, column: 7, scope: !744)
!755 = !DILocation(line: 313, column: 19, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !3, line: 312, column: 17)
!757 = !DILocation(line: 314, column: 19, scope: !756)
!758 = !DILocation(line: 315, column: 3, scope: !756)
!759 = !DILocation(line: 317, column: 13, scope: !744)
!760 = !DILocation(line: 317, column: 19, scope: !744)
!761 = !DILocation(line: 317, column: 25, scope: !744)
!762 = !DILocation(line: 317, column: 31, scope: !744)
!763 = !DILocation(line: 317, column: 37, scope: !744)
!764 = !DILocation(line: 317, column: 52, scope: !744)
!765 = !DILocation(line: 317, column: 3, scope: !744)
!766 = !DILocation(line: 318, column: 2, scope: !744)
!767 = !DILocation(line: 320, column: 13, scope: !741)
!768 = !DILocation(line: 320, column: 23, scope: !741)
!769 = !DILocation(line: 320, column: 30, scope: !741)
!770 = !DILocation(line: 320, column: 36, scope: !741)
!771 = !DILocation(line: 320, column: 46, scope: !741)
!772 = !DILocation(line: 320, column: 53, scope: !741)
!773 = !DILocation(line: 320, column: 59, scope: !741)
!774 = !DILocation(line: 320, column: 66, scope: !741)
!775 = !DILocation(line: 320, column: 3, scope: !741)
!776 = !DILocation(line: 322, column: 22, scope: !687)
!777 = !DILocation(line: 322, column: 29, scope: !687)
!778 = !DILocation(line: 322, column: 2, scope: !687)
!779 = !DILocation(line: 323, column: 2, scope: !687)
!780 = !DILocation(line: 325, column: 2, scope: !687)
!781 = !DILocation(line: 326, column: 1, scope: !687)
!782 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !783, file: !783, line: 105, type: !784, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!783 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DISubroutineType(types: !785)
!785 = !{!62, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!788 = !DILocalVariable(name: "rct", arg: 1, scope: !782, file: !783, line: 105, type: !786)
!789 = !DILocation(line: 105, column: 53, scope: !782)
!790 = !DILocation(line: 105, column: 68, scope: !782)
!791 = !DILocation(line: 105, column: 73, scope: !782)
!792 = !DILocation(line: 105, column: 80, scope: !782)
!793 = !DILocation(line: 105, column: 85, scope: !782)
!794 = !DILocation(line: 105, column: 78, scope: !782)
!795 = !DILocation(line: 105, column: 60, scope: !782)
!796 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !783, file: !783, line: 106, type: !784, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!797 = !DILocalVariable(name: "rct", arg: 1, scope: !796, file: !783, line: 106, type: !786)
!798 = !DILocation(line: 106, column: 53, scope: !796)
!799 = !DILocation(line: 106, column: 68, scope: !796)
!800 = !DILocation(line: 106, column: 73, scope: !796)
!801 = !DILocation(line: 106, column: 80, scope: !796)
!802 = !DILocation(line: 106, column: 85, scope: !796)
!803 = !DILocation(line: 106, column: 78, scope: !796)
!804 = !DILocation(line: 106, column: 60, scope: !796)
!805 = distinct !DISubprogram(name: "wmFrustum", scope: !3, file: !3, line: 334, type: !806, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !7, !7, !7, !7, !7, !7}
!808 = !DILocalVariable(name: "x1", arg: 1, scope: !805, file: !3, line: 334, type: !7)
!809 = !DILocation(line: 334, column: 22, scope: !805)
!810 = !DILocalVariable(name: "x2", arg: 2, scope: !805, file: !3, line: 334, type: !7)
!811 = !DILocation(line: 334, column: 32, scope: !805)
!812 = !DILocalVariable(name: "y1", arg: 3, scope: !805, file: !3, line: 334, type: !7)
!813 = !DILocation(line: 334, column: 42, scope: !805)
!814 = !DILocalVariable(name: "y2", arg: 4, scope: !805, file: !3, line: 334, type: !7)
!815 = !DILocation(line: 334, column: 52, scope: !805)
!816 = !DILocalVariable(name: "n", arg: 5, scope: !805, file: !3, line: 334, type: !7)
!817 = !DILocation(line: 334, column: 62, scope: !805)
!818 = !DILocalVariable(name: "f", arg: 6, scope: !805, file: !3, line: 334, type: !7)
!819 = !DILocation(line: 334, column: 71, scope: !805)
!820 = !DILocation(line: 336, column: 2, scope: !805)
!821 = !DILocation(line: 337, column: 2, scope: !805)
!822 = !DILocation(line: 338, column: 12, scope: !805)
!823 = !DILocation(line: 338, column: 16, scope: !805)
!824 = !DILocation(line: 338, column: 20, scope: !805)
!825 = !DILocation(line: 338, column: 24, scope: !805)
!826 = !DILocation(line: 338, column: 28, scope: !805)
!827 = !DILocation(line: 338, column: 31, scope: !805)
!828 = !DILocation(line: 338, column: 2, scope: !805)
!829 = !DILocation(line: 339, column: 2, scope: !805)
!830 = !DILocation(line: 340, column: 1, scope: !805)
!831 = distinct !DISubprogram(name: "wmOrtho", scope: !3, file: !3, line: 342, type: !806, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!832 = !DILocalVariable(name: "x1", arg: 1, scope: !831, file: !3, line: 342, type: !7)
!833 = !DILocation(line: 342, column: 20, scope: !831)
!834 = !DILocalVariable(name: "x2", arg: 2, scope: !831, file: !3, line: 342, type: !7)
!835 = !DILocation(line: 342, column: 30, scope: !831)
!836 = !DILocalVariable(name: "y1", arg: 3, scope: !831, file: !3, line: 342, type: !7)
!837 = !DILocation(line: 342, column: 40, scope: !831)
!838 = !DILocalVariable(name: "y2", arg: 4, scope: !831, file: !3, line: 342, type: !7)
!839 = !DILocation(line: 342, column: 50, scope: !831)
!840 = !DILocalVariable(name: "n", arg: 5, scope: !831, file: !3, line: 342, type: !7)
!841 = !DILocation(line: 342, column: 60, scope: !831)
!842 = !DILocalVariable(name: "f", arg: 6, scope: !831, file: !3, line: 342, type: !7)
!843 = !DILocation(line: 342, column: 69, scope: !831)
!844 = !DILocation(line: 344, column: 2, scope: !831)
!845 = !DILocation(line: 345, column: 2, scope: !831)
!846 = !DILocation(line: 347, column: 10, scope: !831)
!847 = !DILocation(line: 347, column: 14, scope: !831)
!848 = !DILocation(line: 347, column: 18, scope: !831)
!849 = !DILocation(line: 347, column: 22, scope: !831)
!850 = !DILocation(line: 347, column: 26, scope: !831)
!851 = !DILocation(line: 347, column: 29, scope: !831)
!852 = !DILocation(line: 347, column: 2, scope: !831)
!853 = !DILocation(line: 349, column: 2, scope: !831)
!854 = !DILocation(line: 350, column: 1, scope: !831)
!855 = distinct !DISubprogram(name: "wmOrtho2", scope: !3, file: !3, line: 352, type: !856, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !7, !7, !7, !7}
!858 = !DILocalVariable(name: "x1", arg: 1, scope: !855, file: !3, line: 352, type: !7)
!859 = !DILocation(line: 352, column: 21, scope: !855)
!860 = !DILocalVariable(name: "x2", arg: 2, scope: !855, file: !3, line: 352, type: !7)
!861 = !DILocation(line: 352, column: 31, scope: !855)
!862 = !DILocalVariable(name: "y1", arg: 3, scope: !855, file: !3, line: 352, type: !7)
!863 = !DILocation(line: 352, column: 41, scope: !855)
!864 = !DILocalVariable(name: "y2", arg: 4, scope: !855, file: !3, line: 352, type: !7)
!865 = !DILocation(line: 352, column: 51, scope: !855)
!866 = !DILocation(line: 355, column: 6, scope: !867)
!867 = distinct !DILexicalBlock(scope: !855, file: !3, line: 355, column: 6)
!868 = !DILocation(line: 355, column: 12, scope: !867)
!869 = !DILocation(line: 355, column: 9, scope: !867)
!870 = !DILocation(line: 355, column: 6, scope: !855)
!871 = !DILocation(line: 355, column: 19, scope: !867)
!872 = !DILocation(line: 355, column: 16, scope: !867)
!873 = !DILocation(line: 356, column: 6, scope: !874)
!874 = distinct !DILexicalBlock(scope: !855, file: !3, line: 356, column: 6)
!875 = !DILocation(line: 356, column: 12, scope: !874)
!876 = !DILocation(line: 356, column: 9, scope: !874)
!877 = !DILocation(line: 356, column: 6, scope: !855)
!878 = !DILocation(line: 356, column: 19, scope: !874)
!879 = !DILocation(line: 356, column: 16, scope: !874)
!880 = !DILocation(line: 358, column: 10, scope: !855)
!881 = !DILocation(line: 358, column: 14, scope: !855)
!882 = !DILocation(line: 358, column: 18, scope: !855)
!883 = !DILocation(line: 358, column: 22, scope: !855)
!884 = !DILocation(line: 358, column: 2, scope: !855)
!885 = !DILocation(line: 359, column: 1, scope: !855)
!886 = distinct !DISubprogram(name: "wmOrtho2_region_pixelspace", scope: !3, file: !3, line: 369, type: !887, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !24, line: 230, size: 3072, elements: !892)
!892 = !{!893, !895, !896, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !959, !960, !961, !962, !963, !964, !965, !966, !967, !969}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !891, file: !24, line: 231, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !891, file: !24, line: 231, baseType: !894, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !891, file: !24, line: 233, baseType: !897, size: 1280, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !898, line: 71, baseType: !899)
!898 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !898, line: 40, size: 1280, elements: !900)
!900 = !{!901, !909, !910, !911, !912, !913, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !938}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !899, file: !898, line: 41, baseType: !902, size: 128)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !151, line: 95, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !151, line: 92, size: 128, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !903, file: !151, line: 93, baseType: !7, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !903, file: !151, line: 93, baseType: !7, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !903, file: !151, line: 94, baseType: !7, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !903, file: !151, line: 94, baseType: !7, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !899, file: !898, line: 41, baseType: !902, size: 128, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !899, file: !898, line: 42, baseType: !150, size: 128, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !899, file: !898, line: 42, baseType: !150, size: 128, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !899, file: !898, line: 43, baseType: !150, size: 128, offset: 512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !899, file: !898, line: 45, baseType: !914, size: 64, offset: 640)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 2)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !899, file: !898, line: 45, baseType: !914, size: 64, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !899, file: !898, line: 46, baseType: !7, size: 32, offset: 768)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !899, file: !898, line: 46, baseType: !7, size: 32, offset: 800)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !899, file: !898, line: 48, baseType: !60, size: 16, offset: 832)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !899, file: !898, line: 49, baseType: !60, size: 16, offset: 848)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !899, file: !898, line: 51, baseType: !60, size: 16, offset: 864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !899, file: !898, line: 52, baseType: !60, size: 16, offset: 880)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !899, file: !898, line: 53, baseType: !60, size: 16, offset: 896)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !899, file: !898, line: 55, baseType: !60, size: 16, offset: 912)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !899, file: !898, line: 56, baseType: !60, size: 16, offset: 928)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !899, file: !898, line: 58, baseType: !60, size: 16, offset: 944)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !899, file: !898, line: 58, baseType: !60, size: 16, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !899, file: !898, line: 59, baseType: !60, size: 16, offset: 976)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !899, file: !898, line: 59, baseType: !60, size: 16, offset: 992)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !899, file: !898, line: 61, baseType: !60, size: 16, offset: 1008)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !899, file: !898, line: 63, baseType: !8, size: 64, offset: 1024)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !899, file: !898, line: 64, baseType: !62, size: 32, offset: 1088)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !899, file: !898, line: 65, baseType: !62, size: 32, offset: 1120)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !899, file: !898, line: 68, baseType: !936, size: 64, offset: 1152)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !898, line: 68, flags: DIFlagFwdDecl)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !899, file: !898, line: 69, baseType: !120, size: 64, offset: 1216)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !891, file: !24, line: 234, baseType: !150, size: 128, offset: 1408)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !891, file: !24, line: 235, baseType: !150, size: 128, offset: 1536)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !891, file: !24, line: 236, baseType: !60, size: 16, offset: 1664)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !891, file: !24, line: 236, baseType: !60, size: 16, offset: 1680)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !891, file: !24, line: 238, baseType: !60, size: 16, offset: 1696)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !891, file: !24, line: 239, baseType: !60, size: 16, offset: 1712)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !891, file: !24, line: 240, baseType: !60, size: 16, offset: 1728)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !891, file: !24, line: 241, baseType: !60, size: 16, offset: 1744)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !891, file: !24, line: 243, baseType: !7, size: 32, offset: 1760)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !891, file: !24, line: 244, baseType: !60, size: 16, offset: 1792)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !891, file: !24, line: 244, baseType: !60, size: 16, offset: 1808)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !891, file: !24, line: 246, baseType: !60, size: 16, offset: 1824)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !891, file: !24, line: 247, baseType: !60, size: 16, offset: 1840)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !891, file: !24, line: 248, baseType: !60, size: 16, offset: 1856)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !891, file: !24, line: 249, baseType: !60, size: 16, offset: 1872)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !891, file: !24, line: 250, baseType: !60, size: 16, offset: 1888)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !891, file: !24, line: 251, baseType: !60, size: 16, offset: 1904)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !891, file: !24, line: 253, baseType: !957, size: 64, offset: 1920)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !24, line: 42, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !891, file: !24, line: 255, baseType: !87, size: 128, offset: 1984)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !891, file: !24, line: 256, baseType: !87, size: 128, offset: 2112)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !891, file: !24, line: 257, baseType: !87, size: 128, offset: 2240)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !891, file: !24, line: 258, baseType: !87, size: 128, offset: 2368)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !891, file: !24, line: 259, baseType: !87, size: 128, offset: 2496)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !891, file: !24, line: 260, baseType: !87, size: 128, offset: 2624)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !891, file: !24, line: 261, baseType: !87, size: 128, offset: 2752)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !891, file: !24, line: 263, baseType: !120, size: 64, offset: 2880)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !891, file: !24, line: 265, baseType: !968, size: 64, offset: 2944)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !891, file: !24, line: 266, baseType: !6, size: 64, offset: 3008)
!970 = !DILocalVariable(name: "ar", arg: 1, scope: !886, file: !3, line: 369, type: !889)
!971 = !DILocation(line: 369, column: 55, scope: !886)
!972 = !DILocation(line: 371, column: 18, scope: !886)
!973 = !DILocation(line: 371, column: 22, scope: !886)
!974 = !DILocation(line: 371, column: 27, scope: !886)
!975 = !DILocation(line: 371, column: 32, scope: !886)
!976 = !DILocation(line: 371, column: 36, scope: !886)
!977 = !DILocation(line: 371, column: 41, scope: !886)
!978 = !DILocation(line: 371, column: 2, scope: !886)
!979 = !DILocation(line: 372, column: 1, scope: !886)
!980 = distinct !DISubprogram(name: "wmOrtho2_offset", scope: !3, file: !3, line: 361, type: !981, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !572, !572, !572}
!983 = !DILocalVariable(name: "x", arg: 1, scope: !980, file: !3, line: 361, type: !572)
!984 = !DILocation(line: 361, column: 41, scope: !980)
!985 = !DILocalVariable(name: "y", arg: 2, scope: !980, file: !3, line: 361, type: !572)
!986 = !DILocation(line: 361, column: 56, scope: !980)
!987 = !DILocalVariable(name: "ofs", arg: 3, scope: !980, file: !3, line: 361, type: !572)
!988 = !DILocation(line: 361, column: 71, scope: !980)
!989 = !DILocation(line: 363, column: 11, scope: !980)
!990 = !DILocation(line: 363, column: 16, scope: !980)
!991 = !DILocation(line: 363, column: 20, scope: !980)
!992 = !DILocation(line: 363, column: 18, scope: !980)
!993 = !DILocation(line: 363, column: 25, scope: !980)
!994 = !DILocation(line: 363, column: 30, scope: !980)
!995 = !DILocation(line: 363, column: 34, scope: !980)
!996 = !DILocation(line: 363, column: 32, scope: !980)
!997 = !DILocation(line: 363, column: 2, scope: !980)
!998 = !DILocation(line: 364, column: 1, scope: !980)
!999 = distinct !DISubprogram(name: "wmOrtho2_region_ui", scope: !3, file: !3, line: 383, type: !1000, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !24, line: 267, baseType: !891)
!1005 = !DILocalVariable(name: "ar", arg: 1, scope: !999, file: !3, line: 383, type: !1002)
!1006 = !DILocation(line: 383, column: 40, scope: !999)
!1007 = !DILocation(line: 387, column: 18, scope: !999)
!1008 = !DILocation(line: 387, column: 22, scope: !999)
!1009 = !DILocation(line: 387, column: 28, scope: !999)
!1010 = !DILocation(line: 387, column: 32, scope: !999)
!1011 = !DILocation(line: 387, column: 2, scope: !999)
!1012 = !DILocation(line: 388, column: 1, scope: !999)
!1013 = distinct !DISubprogram(name: "index_to_framebuffer", scope: !3, file: !3, line: 426, type: !1014, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !62}
!1016 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1017 = !DILocalVariable(name: "index", arg: 1, scope: !1013, file: !3, line: 426, type: !62)
!1018 = !DILocation(line: 426, column: 39, scope: !1013)
!1019 = !DILocalVariable(name: "i", scope: !1013, file: !3, line: 428, type: !1016)
!1020 = !DILocation(line: 428, column: 15, scope: !1013)
!1021 = !DILocation(line: 428, column: 19, scope: !1013)
!1022 = !DILocation(line: 430, column: 10, scope: !1013)
!1023 = !DILocation(line: 430, column: 2, scope: !1013)
!1024 = !DILocation(line: 432, column: 10, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 430, column: 29)
!1026 = !DILocation(line: 432, column: 12, scope: !1025)
!1027 = !DILocation(line: 432, column: 18, scope: !1025)
!1028 = !DILocation(line: 432, column: 29, scope: !1025)
!1029 = !DILocation(line: 432, column: 31, scope: !1025)
!1030 = !DILocation(line: 432, column: 37, scope: !1025)
!1031 = !DILocation(line: 432, column: 25, scope: !1025)
!1032 = !DILocation(line: 432, column: 48, scope: !1025)
!1033 = !DILocation(line: 432, column: 50, scope: !1025)
!1034 = !DILocation(line: 432, column: 55, scope: !1025)
!1035 = !DILocation(line: 432, column: 44, scope: !1025)
!1036 = !DILocation(line: 432, column: 6, scope: !1025)
!1037 = !DILocation(line: 433, column: 6, scope: !1025)
!1038 = !DILocation(line: 434, column: 4, scope: !1025)
!1039 = !DILocation(line: 436, column: 10, scope: !1025)
!1040 = !DILocation(line: 436, column: 12, scope: !1025)
!1041 = !DILocation(line: 436, column: 21, scope: !1025)
!1042 = !DILocation(line: 436, column: 32, scope: !1025)
!1043 = !DILocation(line: 436, column: 34, scope: !1025)
!1044 = !DILocation(line: 436, column: 42, scope: !1025)
!1045 = !DILocation(line: 436, column: 28, scope: !1025)
!1046 = !DILocation(line: 436, column: 52, scope: !1025)
!1047 = !DILocation(line: 436, column: 54, scope: !1025)
!1048 = !DILocation(line: 436, column: 61, scope: !1025)
!1049 = !DILocation(line: 436, column: 48, scope: !1025)
!1050 = !DILocation(line: 436, column: 6, scope: !1025)
!1051 = !DILocation(line: 438, column: 6, scope: !1025)
!1052 = !DILocation(line: 439, column: 4, scope: !1025)
!1053 = !DILocation(line: 442, column: 10, scope: !1025)
!1054 = !DILocation(line: 442, column: 12, scope: !1025)
!1055 = !DILocation(line: 442, column: 22, scope: !1025)
!1056 = !DILocation(line: 442, column: 32, scope: !1025)
!1057 = !DILocation(line: 442, column: 34, scope: !1025)
!1058 = !DILocation(line: 442, column: 43, scope: !1025)
!1059 = !DILocation(line: 442, column: 28, scope: !1025)
!1060 = !DILocation(line: 442, column: 53, scope: !1025)
!1061 = !DILocation(line: 442, column: 55, scope: !1025)
!1062 = !DILocation(line: 442, column: 63, scope: !1025)
!1063 = !DILocation(line: 442, column: 49, scope: !1025)
!1064 = !DILocation(line: 442, column: 6, scope: !1025)
!1065 = !DILocation(line: 443, column: 6, scope: !1025)
!1066 = !DILocation(line: 444, column: 4, scope: !1025)
!1067 = !DILocation(line: 446, column: 4, scope: !1025)
!1068 = !DILocation(line: 448, column: 10, scope: !1025)
!1069 = !DILocation(line: 448, column: 12, scope: !1025)
!1070 = !DILocation(line: 448, column: 23, scope: !1025)
!1071 = !DILocation(line: 448, column: 33, scope: !1025)
!1072 = !DILocation(line: 448, column: 35, scope: !1025)
!1073 = !DILocation(line: 448, column: 44, scope: !1025)
!1074 = !DILocation(line: 448, column: 29, scope: !1025)
!1075 = !DILocation(line: 448, column: 54, scope: !1025)
!1076 = !DILocation(line: 448, column: 56, scope: !1025)
!1077 = !DILocation(line: 448, column: 64, scope: !1025)
!1078 = !DILocation(line: 448, column: 50, scope: !1025)
!1079 = !DILocation(line: 448, column: 6, scope: !1025)
!1080 = !DILocation(line: 449, column: 6, scope: !1025)
!1081 = !DILocation(line: 450, column: 4, scope: !1025)
!1082 = !DILocation(line: 453, column: 9, scope: !1013)
!1083 = !DILocation(line: 453, column: 2, scope: !1013)
!1084 = distinct !DISubprogram(name: "WM_framebuffer_index_set", scope: !3, file: !3, line: 458, type: !1085, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !62}
!1087 = !DILocalVariable(name: "index", arg: 1, scope: !1084, file: !3, line: 458, type: !62)
!1088 = !DILocation(line: 458, column: 35, scope: !1084)
!1089 = !DILocalVariable(name: "col", scope: !1084, file: !3, line: 460, type: !634)
!1090 = !DILocation(line: 460, column: 12, scope: !1084)
!1091 = !DILocation(line: 460, column: 39, scope: !1084)
!1092 = !DILocation(line: 460, column: 18, scope: !1084)
!1093 = !DILocation(line: 461, column: 8, scope: !1084)
!1094 = !DILocation(line: 461, column: 2, scope: !1084)
!1095 = !DILocation(line: 462, column: 1, scope: !1084)
!1096 = distinct !DISubprogram(name: "WM_framebuffer_to_index", scope: !3, file: !3, line: 464, type: !1097, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!62, !1016}
!1099 = !DILocalVariable(name: "col", arg: 1, scope: !1096, file: !3, line: 464, type: !1016)
!1100 = !DILocation(line: 464, column: 42, scope: !1096)
!1101 = !DILocation(line: 466, column: 6, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 466, column: 6)
!1103 = !DILocation(line: 466, column: 10, scope: !1102)
!1104 = !DILocation(line: 466, column: 6, scope: !1096)
!1105 = !DILocation(line: 466, column: 16, scope: !1102)
!1106 = !DILocation(line: 468, column: 10, scope: !1096)
!1107 = !DILocation(line: 468, column: 2, scope: !1096)
!1108 = !DILocation(line: 470, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 468, column: 29)
!1110 = !DILocation(line: 470, column: 17, scope: !1109)
!1111 = !DILocation(line: 470, column: 29, scope: !1109)
!1112 = !DILocation(line: 470, column: 40, scope: !1109)
!1113 = !DILocation(line: 470, column: 44, scope: !1109)
!1114 = !DILocation(line: 470, column: 54, scope: !1109)
!1115 = !DILocation(line: 470, column: 36, scope: !1109)
!1116 = !DILocation(line: 470, column: 65, scope: !1109)
!1117 = !DILocation(line: 470, column: 69, scope: !1109)
!1118 = !DILocation(line: 470, column: 77, scope: !1109)
!1119 = !DILocation(line: 470, column: 61, scope: !1109)
!1120 = !DILocation(line: 470, column: 4, scope: !1109)
!1121 = !DILocation(line: 472, column: 13, scope: !1109)
!1122 = !DILocation(line: 472, column: 17, scope: !1109)
!1123 = !DILocation(line: 472, column: 29, scope: !1109)
!1124 = !DILocation(line: 472, column: 40, scope: !1109)
!1125 = !DILocation(line: 472, column: 44, scope: !1109)
!1126 = !DILocation(line: 472, column: 54, scope: !1109)
!1127 = !DILocation(line: 472, column: 36, scope: !1109)
!1128 = !DILocation(line: 472, column: 64, scope: !1109)
!1129 = !DILocation(line: 472, column: 68, scope: !1109)
!1130 = !DILocation(line: 472, column: 76, scope: !1109)
!1131 = !DILocation(line: 472, column: 60, scope: !1109)
!1132 = !DILocation(line: 472, column: 4, scope: !1109)
!1133 = !DILocation(line: 475, column: 13, scope: !1109)
!1134 = !DILocation(line: 475, column: 17, scope: !1109)
!1135 = !DILocation(line: 475, column: 29, scope: !1109)
!1136 = !DILocation(line: 475, column: 39, scope: !1109)
!1137 = !DILocation(line: 475, column: 43, scope: !1109)
!1138 = !DILocation(line: 475, column: 53, scope: !1109)
!1139 = !DILocation(line: 475, column: 35, scope: !1109)
!1140 = !DILocation(line: 475, column: 63, scope: !1109)
!1141 = !DILocation(line: 475, column: 67, scope: !1109)
!1142 = !DILocation(line: 475, column: 75, scope: !1109)
!1143 = !DILocation(line: 475, column: 59, scope: !1109)
!1144 = !DILocation(line: 475, column: 4, scope: !1109)
!1145 = !DILocation(line: 477, column: 11, scope: !1109)
!1146 = !DILocation(line: 477, column: 15, scope: !1109)
!1147 = !DILocation(line: 477, column: 4, scope: !1109)
!1148 = !DILocation(line: 479, column: 13, scope: !1109)
!1149 = !DILocation(line: 479, column: 17, scope: !1109)
!1150 = !DILocation(line: 479, column: 29, scope: !1109)
!1151 = !DILocation(line: 479, column: 39, scope: !1109)
!1152 = !DILocation(line: 479, column: 43, scope: !1109)
!1153 = !DILocation(line: 479, column: 53, scope: !1109)
!1154 = !DILocation(line: 479, column: 35, scope: !1109)
!1155 = !DILocation(line: 479, column: 63, scope: !1109)
!1156 = !DILocation(line: 479, column: 67, scope: !1109)
!1157 = !DILocation(line: 479, column: 75, scope: !1109)
!1158 = !DILocation(line: 479, column: 59, scope: !1109)
!1159 = !DILocation(line: 479, column: 4, scope: !1109)
!1160 = !DILocation(line: 481, column: 1, scope: !1096)
