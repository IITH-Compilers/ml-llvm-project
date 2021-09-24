; ModuleID = 'blender/source/blender/windowmanager/intern/wm_gesture.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_gesture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.bContext = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Scene = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmSubWindow = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.LassoFillData = type { i32*, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"new gesture\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gesture rect new\00", align 1
@circle_select_size = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"lasso points\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@U = external dso_local global %struct.UserDef, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.draw_filled_lasso = private unnamed_addr constant [18 x i8] c"draw_filled_lasso\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmGesture* @WM_gesture_new(%struct.bContext* %C, %struct.wmEvent* %event, i32 %type) #0 !dbg !65 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %type.addr = alloca i32, align 4
  %gesture = alloca %struct.wmGesture*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %rect = alloca %struct.rcti*, align 8
  %lasso = alloca i16*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture, metadata !130, metadata !DIExpression()), !dbg !131
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !132
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !132
  %1 = bitcast i8* %call to %struct.wmGesture*, !dbg !132
  store %struct.wmGesture* %1, %struct.wmGesture** %gesture, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !133, metadata !DIExpression()), !dbg !284
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !285
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !286
  store %struct.wmWindow* %call1, %struct.wmWindow** %window, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !287, metadata !DIExpression()), !dbg !368
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !369
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !370
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !373, metadata !DIExpression()), !dbg !374
  %4 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !375
  %gesture3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 31, !dbg !376
  %5 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !377
  %6 = bitcast %struct.wmGesture* %5 to i8*, !dbg !377
  call void @BLI_addtail(%struct.ListBase* %gesture3, i8* %6), !dbg !378
  %7 = load i32, i32* %type.addr, align 4, !dbg !379
  %8 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !380
  %type4 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %8, i32 0, i32 4, !dbg !381
  store i32 %7, i32* %type4, align 8, !dbg !382
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !383
  %type5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 2, !dbg !384
  %10 = load i16, i16* %type5, align 8, !dbg !384
  %conv = sext i16 %10 to i32, !dbg !383
  %11 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !385
  %event_type = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %11, i32 0, i32 2, !dbg !386
  store i32 %conv, i32* %event_type, align 8, !dbg !387
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !388
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 7, !dbg !389
  %13 = load i16, i16* %swinid, align 4, !dbg !389
  %conv6 = sext i16 %13 to i32, !dbg !388
  %14 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !390
  %swinid7 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %14, i32 0, i32 5, !dbg !391
  store i32 %conv6, i32* %swinid7, align 4, !dbg !392
  %15 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !393
  %16 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !394
  %swinid8 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %16, i32 0, i32 5, !dbg !395
  %17 = load i32, i32* %swinid8, align 4, !dbg !395
  call void @wm_subwindow_origin_get(%struct.wmWindow* %15, i32 %17, i32* %sx, i32* %sy), !dbg !396
  %18 = load i32, i32* %type.addr, align 4, !dbg !397
  %cmp = icmp eq i32 %18, 2, !dbg !397
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !397

lor.lhs.false:                                    ; preds = %entry
  %19 = load i32, i32* %type.addr, align 4, !dbg !397
  %cmp10 = icmp eq i32 %19, 3, !dbg !397
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !397

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %20 = load i32, i32* %type.addr, align 4, !dbg !397
  %cmp13 = icmp eq i32 %20, 0, !dbg !397
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !397

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %21 = load i32, i32* %type.addr, align 4, !dbg !397
  %cmp16 = icmp eq i32 %21, 5, !dbg !397
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !397

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %22 = load i32, i32* %type.addr, align 4, !dbg !397
  %cmp19 = icmp eq i32 %22, 6, !dbg !397
  br i1 %cmp19, label %if.then, label %if.else31, !dbg !399

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !400, metadata !DIExpression()), !dbg !402
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !403
  %call21 = call i8* %23(i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !403
  %24 = bitcast i8* %call21 to %struct.rcti*, !dbg !403
  store %struct.rcti* %24, %struct.rcti** %rect, align 8, !dbg !402
  %25 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !404
  %26 = bitcast %struct.rcti* %25 to i8*, !dbg !404
  %27 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !405
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %27, i32 0, i32 8, !dbg !406
  store i8* %26, i8** %customdata, align 8, !dbg !407
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !408
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 4, !dbg !409
  %29 = load i32, i32* %x, align 4, !dbg !409
  %30 = load i32, i32* %sx, align 4, !dbg !410
  %sub = sub nsw i32 %29, %30, !dbg !411
  %31 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !412
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %31, i32 0, i32 0, !dbg !413
  store i32 %sub, i32* %xmin, align 4, !dbg !414
  %32 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !415
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 5, !dbg !416
  %33 = load i32, i32* %y, align 8, !dbg !416
  %34 = load i32, i32* %sy, align 4, !dbg !417
  %sub22 = sub nsw i32 %33, %34, !dbg !418
  %35 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !419
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %35, i32 0, i32 2, !dbg !420
  store i32 %sub22, i32* %ymin, align 4, !dbg !421
  %36 = load i32, i32* %type.addr, align 4, !dbg !422
  %cmp23 = icmp eq i32 %36, 5, !dbg !424
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !425

if.then25:                                        ; preds = %if.then
  %37 = load i32, i32* @circle_select_size, align 4, !dbg !426
  %38 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !428
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %38, i32 0, i32 1, !dbg !429
  store i32 %37, i32* %xmax, align 4, !dbg !430
  br label %if.end, !dbg !431

if.else:                                          ; preds = %if.then
  %39 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !432
  %x26 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %39, i32 0, i32 4, !dbg !434
  %40 = load i32, i32* %x26, align 4, !dbg !434
  %41 = load i32, i32* %sx, align 4, !dbg !435
  %sub27 = sub nsw i32 %40, %41, !dbg !436
  %42 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !437
  %xmax28 = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 1, !dbg !438
  store i32 %sub27, i32* %xmax28, align 4, !dbg !439
  %43 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !440
  %y29 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %43, i32 0, i32 5, !dbg !441
  %44 = load i32, i32* %y29, align 8, !dbg !441
  %45 = load i32, i32* %sy, align 4, !dbg !442
  %sub30 = sub nsw i32 %44, %45, !dbg !443
  %46 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !444
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i32 0, i32 3, !dbg !445
  store i32 %sub30, i32* %ymax, align 4, !dbg !446
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then25
  br label %if.end48, !dbg !447

if.else31:                                        ; preds = %lor.lhs.false18
  %47 = load i32, i32* %type.addr, align 4, !dbg !448
  %cmp32 = icmp eq i32 %47, 1, !dbg !448
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34, !dbg !448

lor.lhs.false34:                                  ; preds = %if.else31
  %48 = load i32, i32* %type.addr, align 4, !dbg !448
  %cmp35 = icmp eq i32 %48, 4, !dbg !448
  br i1 %cmp35, label %if.then37, label %if.end47, !dbg !450

if.then37:                                        ; preds = %lor.lhs.false34, %if.else31
  call void @llvm.dbg.declare(metadata i16** %lasso, metadata !451, metadata !DIExpression()), !dbg !453
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !454
  %call38 = call i8* %49(i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !454
  %50 = bitcast i8* %call38 to i16*, !dbg !454
  store i16* %50, i16** %lasso, align 8, !dbg !455
  %51 = bitcast i16* %50 to i8*, !dbg !456
  %52 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !457
  %customdata39 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %52, i32 0, i32 8, !dbg !458
  store i8* %51, i8** %customdata39, align 8, !dbg !459
  %53 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !460
  %x40 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %53, i32 0, i32 4, !dbg !461
  %54 = load i32, i32* %x40, align 4, !dbg !461
  %55 = load i32, i32* %sx, align 4, !dbg !462
  %sub41 = sub nsw i32 %54, %55, !dbg !463
  %conv42 = trunc i32 %sub41 to i16, !dbg !460
  %56 = load i16*, i16** %lasso, align 8, !dbg !464
  %arrayidx = getelementptr inbounds i16, i16* %56, i64 0, !dbg !464
  store i16 %conv42, i16* %arrayidx, align 2, !dbg !465
  %57 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !466
  %y43 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %57, i32 0, i32 5, !dbg !467
  %58 = load i32, i32* %y43, align 8, !dbg !467
  %59 = load i32, i32* %sy, align 4, !dbg !468
  %sub44 = sub nsw i32 %58, %59, !dbg !469
  %conv45 = trunc i32 %sub44 to i16, !dbg !466
  %60 = load i16*, i16** %lasso, align 8, !dbg !470
  %arrayidx46 = getelementptr inbounds i16, i16* %60, i64 1, !dbg !470
  store i16 %conv45, i16* %arrayidx46, align 2, !dbg !471
  %61 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !472
  %points = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %61, i32 0, i32 6, !dbg !473
  store i32 1, i32* %points, align 8, !dbg !474
  %62 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !475
  %size = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %62, i32 0, i32 7, !dbg !476
  store i32 1024, i32* %size, align 4, !dbg !477
  br label %if.end47, !dbg !478

if.end47:                                         ; preds = %if.then37, %lor.lhs.false34
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %63 = load %struct.wmGesture*, %struct.wmGesture** %gesture, align 8, !dbg !479
  ret %struct.wmGesture* %63, !dbg !480
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @wm_subwindow_origin_get(%struct.wmWindow*, i32, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_gesture_end(%struct.bContext* %C, %struct.wmGesture* %gesture) #0 !dbg !481 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %gesture.addr = alloca %struct.wmGesture*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store %struct.wmGesture* %gesture, %struct.wmGesture** %gesture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture.addr, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !490
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !491
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !489
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !492
  %tweak = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 23, !dbg !494
  %2 = load %struct.wmGesture*, %struct.wmGesture** %tweak, align 8, !dbg !494
  %3 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !495
  %cmp = icmp eq %struct.wmGesture* %2, %3, !dbg !496
  br i1 %cmp, label %if.then, label %if.end, !dbg !497

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !498
  %tweak1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 23, !dbg !499
  store %struct.wmGesture* null, %struct.wmGesture** %tweak1, align 8, !dbg !500
  br label %if.end, !dbg !498

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !501
  %gesture2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 31, !dbg !502
  %6 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !503
  %7 = bitcast %struct.wmGesture* %6 to i8*, !dbg !503
  call void @BLI_remlink(%struct.ListBase* %gesture2, i8* %7), !dbg !504
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !505
  %9 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !506
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %9, i32 0, i32 8, !dbg !507
  %10 = load i8*, i8** %customdata, align 8, !dbg !507
  call void %8(i8* %10), !dbg !505
  %11 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !508
  %userdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %11, i32 0, i32 9, !dbg !510
  %12 = load i8*, i8** %userdata, align 8, !dbg !510
  %tobool = icmp ne i8* %12, null, !dbg !508
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !511

if.then3:                                         ; preds = %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !512
  %14 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !514
  %userdata4 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %14, i32 0, i32 9, !dbg !515
  %15 = load i8*, i8** %userdata4, align 8, !dbg !515
  call void %13(i8* %15), !dbg !512
  br label %if.end5, !dbg !516

if.end5:                                          ; preds = %if.then3, %if.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !517
  %17 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !518
  %18 = bitcast %struct.wmGesture* %17 to i8*, !dbg !518
  call void %16(i8* %18), !dbg !517
  ret void, !dbg !519
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_gestures_remove(%struct.bContext* %C) #0 !dbg !520 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !527
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !528
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !526
  br label %while.cond, !dbg !529

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !530
  %gesture = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 31, !dbg !531
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gesture, i32 0, i32 0, !dbg !532
  %2 = load i8*, i8** %first, align 8, !dbg !532
  %tobool = icmp ne i8* %2, null, !dbg !529
  br i1 %tobool, label %while.body, label %while.end, !dbg !529

while.body:                                       ; preds = %while.cond
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !533
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !534
  %gesture1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 31, !dbg !535
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gesture1, i32 0, i32 0, !dbg !536
  %5 = load i8*, i8** %first2, align 8, !dbg !536
  %6 = bitcast i8* %5 to %struct.wmGesture*, !dbg !534
  call void @WM_gesture_end(%struct.bContext* %3, %struct.wmGesture* %6), !dbg !537
  br label %while.cond, !dbg !529, !llvm.loop !538

while.end:                                        ; preds = %while.cond
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_gesture_evaluate(%struct.wmGesture* %gesture) #0 !dbg !541 {
entry:
  %retval = alloca i32, align 4
  %gesture.addr = alloca %struct.wmGesture*, align 8
  %rect = alloca %struct.rcti*, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %theta = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.wmGesture* %gesture, %struct.wmGesture** %gesture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gesture.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !546
  %type = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 4, !dbg !548
  %1 = load i32, i32* %type, align 8, !dbg !548
  %cmp = icmp eq i32 %1, 0, !dbg !549
  br i1 %cmp, label %if.then, label %if.end44, !dbg !550

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !551, metadata !DIExpression()), !dbg !553
  %2 = load %struct.wmGesture*, %struct.wmGesture** %gesture.addr, align 8, !dbg !554
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %2, i32 0, i32 8, !dbg !555
  %3 = load i8*, i8** %customdata, align 8, !dbg !555
  %4 = bitcast i8* %3 to %struct.rcti*, !dbg !554
  store %struct.rcti* %4, %struct.rcti** %rect, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !556, metadata !DIExpression()), !dbg !557
  %5 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !558
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %5), !dbg !559
  store i32 %call, i32* %dx, align 4, !dbg !557
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !560, metadata !DIExpression()), !dbg !561
  %6 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !562
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %6), !dbg !563
  store i32 %call1, i32* %dy, align 4, !dbg !561
  %7 = load i32, i32* %dx, align 4, !dbg !564
  %call2 = call i32 @abs(i32 %7) #5, !dbg !566
  %8 = load i32, i32* %dy, align 4, !dbg !567
  %call3 = call i32 @abs(i32 %8) #5, !dbg !568
  %add = add nsw i32 %call2, %call3, !dbg !569
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 98), align 4, !dbg !570
  %conv = sext i16 %9 to i32, !dbg !571
  %cmp4 = icmp sgt i32 %add, %conv, !dbg !572
  br i1 %cmp4, label %if.then6, label %if.end43, !dbg !573

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %theta, metadata !574, metadata !DIExpression()), !dbg !576
  %10 = load i32, i32* %dy, align 4, !dbg !577
  %conv7 = sitofp i32 %10 to float, !dbg !578
  %11 = load i32, i32* %dx, align 4, !dbg !579
  %conv8 = sitofp i32 %11 to float, !dbg !580
  %call9 = call float @atan2f(float %conv7, float %conv8) #6, !dbg !581
  %mul = fmul float 4.000000e+00, %call9, !dbg !582
  %div = fdiv float %mul, 0x400921FB60000000, !dbg !583
  %call10 = call i32 @iroundf(float %div), !dbg !584
  store i32 %call10, i32* %theta, align 4, !dbg !576
  call void @llvm.dbg.declare(metadata i32* %val, metadata !585, metadata !DIExpression()), !dbg !586
  store i32 7, i32* %val, align 4, !dbg !586
  %12 = load i32, i32* %theta, align 4, !dbg !587
  %cmp11 = icmp eq i32 %12, 0, !dbg !589
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !590

if.then13:                                        ; preds = %if.then6
  store i32 3, i32* %val, align 4, !dbg !591
  br label %if.end42, !dbg !592

if.else:                                          ; preds = %if.then6
  %13 = load i32, i32* %theta, align 4, !dbg !593
  %cmp14 = icmp eq i32 %13, 1, !dbg !595
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !596

if.then16:                                        ; preds = %if.else
  store i32 2, i32* %val, align 4, !dbg !597
  br label %if.end41, !dbg !598

if.else17:                                        ; preds = %if.else
  %14 = load i32, i32* %theta, align 4, !dbg !599
  %cmp18 = icmp eq i32 %14, 2, !dbg !601
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !602

if.then20:                                        ; preds = %if.else17
  store i32 1, i32* %val, align 4, !dbg !603
  br label %if.end40, !dbg !604

if.else21:                                        ; preds = %if.else17
  %15 = load i32, i32* %theta, align 4, !dbg !605
  %cmp22 = icmp eq i32 %15, 3, !dbg !607
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !608

if.then24:                                        ; preds = %if.else21
  store i32 8, i32* %val, align 4, !dbg !609
  br label %if.end39, !dbg !610

if.else25:                                        ; preds = %if.else21
  %16 = load i32, i32* %theta, align 4, !dbg !611
  %cmp26 = icmp eq i32 %16, -1, !dbg !613
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !614

if.then28:                                        ; preds = %if.else25
  store i32 4, i32* %val, align 4, !dbg !615
  br label %if.end38, !dbg !616

if.else29:                                        ; preds = %if.else25
  %17 = load i32, i32* %theta, align 4, !dbg !617
  %cmp30 = icmp eq i32 %17, -2, !dbg !619
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !620

if.then32:                                        ; preds = %if.else29
  store i32 5, i32* %val, align 4, !dbg !621
  br label %if.end37, !dbg !622

if.else33:                                        ; preds = %if.else29
  %18 = load i32, i32* %theta, align 4, !dbg !623
  %cmp34 = icmp eq i32 %18, -3, !dbg !625
  br i1 %cmp34, label %if.then36, label %if.end, !dbg !626

if.then36:                                        ; preds = %if.else33
  store i32 6, i32* %val, align 4, !dbg !627
  br label %if.end, !dbg !628

if.end:                                           ; preds = %if.then36, %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then20
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then16
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then13
  %19 = load i32, i32* %val, align 4, !dbg !629
  store i32 %19, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end43:                                         ; preds = %if.then
  br label %if.end44, !dbg !631

if.end44:                                         ; preds = %if.end43, %entry
  store i32 0, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

return:                                           ; preds = %if.end44, %if.end42
  %20 = load i32, i32* %retval, align 4, !dbg !633
  ret i32 %20, !dbg !633
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !634 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !642
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !643
  %1 = load i32, i32* %xmax, align 4, !dbg !643
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !644
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !645
  %3 = load i32, i32* %xmin, align 4, !dbg !645
  %sub = sub nsw i32 %1, %3, !dbg !646
  ret i32 %sub, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !648 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !651
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !652
  %1 = load i32, i32* %ymax, align 4, !dbg !652
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !653
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !654
  %3 = load i32, i32* %ymin, align 4, !dbg !654
  %sub = sub nsw i32 %1, %3, !dbg !655
  ret i32 %sub, !dbg !656
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !657 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load float, float* %a.addr, align 4, !dbg !663
  %add = fadd float %0, 5.000000e-01, !dbg !664
  %1 = call float @llvm.floor.f32(float %add), !dbg !665
  %conv = fptosi float %1 to i32, !dbg !666
  ret i32 %conv, !dbg !667
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_gesture_draw(%struct.wmWindow* %win) #0 !dbg !668 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %gt = alloca %struct.wmGesture*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt, metadata !673, metadata !DIExpression()), !dbg !674
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !675
  %gesture = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 31, !dbg !676
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gesture, i32 0, i32 0, !dbg !677
  %1 = load i8*, i8** %first, align 8, !dbg !677
  %2 = bitcast i8* %1 to %struct.wmGesture*, !dbg !678
  store %struct.wmGesture* %2, %struct.wmGesture** %gt, align 8, !dbg !674
  br label %for.cond, !dbg !679

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !680
  %tobool = icmp ne %struct.wmGesture* %3, null, !dbg !683
  br i1 %tobool, label %for.body, label %for.end, !dbg !683

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !684
  %5 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !686
  %swinid = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %5, i32 0, i32 5, !dbg !687
  %6 = load i32, i32* %swinid, align 4, !dbg !687
  call void @wmSubWindowSet(%struct.wmWindow* %4, i32 %6), !dbg !688
  %7 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !689
  %type = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %7, i32 0, i32 4, !dbg !691
  %8 = load i32, i32* %type, align 8, !dbg !691
  %cmp = icmp eq i32 %8, 2, !dbg !692
  br i1 %cmp, label %if.then, label %if.else, !dbg !693

if.then:                                          ; preds = %for.body
  %9 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !694
  call void @wm_gesture_draw_rect(%struct.wmGesture* %9), !dbg !695
  br label %if.end28, !dbg !695

if.else:                                          ; preds = %for.body
  %10 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !696
  %type1 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %10, i32 0, i32 4, !dbg !698
  %11 = load i32, i32* %type1, align 8, !dbg !698
  %cmp2 = icmp eq i32 %11, 5, !dbg !699
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !700

if.then3:                                         ; preds = %if.else
  %12 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !701
  call void @wm_gesture_draw_circle(%struct.wmGesture* %12), !dbg !702
  br label %if.end27, !dbg !702

if.else4:                                         ; preds = %if.else
  %13 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !703
  %type5 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %13, i32 0, i32 4, !dbg !705
  %14 = load i32, i32* %type5, align 8, !dbg !705
  %cmp6 = icmp eq i32 %14, 3, !dbg !706
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !707

if.then7:                                         ; preds = %if.else4
  %15 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !708
  %mode = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %15, i32 0, i32 3, !dbg !711
  %16 = load i32, i32* %mode, align 4, !dbg !711
  %cmp8 = icmp eq i32 %16, 1, !dbg !712
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !713

if.then9:                                         ; preds = %if.then7
  %17 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !714
  call void @wm_gesture_draw_rect(%struct.wmGesture* %17), !dbg !715
  br label %if.end, !dbg !715

if.else10:                                        ; preds = %if.then7
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !716
  %19 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !717
  call void @wm_gesture_draw_cross(%struct.wmWindow* %18, %struct.wmGesture* %19), !dbg !718
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end26, !dbg !719

if.else11:                                        ; preds = %if.else4
  %20 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !720
  %type12 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %20, i32 0, i32 4, !dbg !722
  %21 = load i32, i32* %type12, align 8, !dbg !722
  %cmp13 = icmp eq i32 %21, 1, !dbg !723
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !724

if.then14:                                        ; preds = %if.else11
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !725
  %23 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !726
  call void @wm_gesture_draw_lasso(%struct.wmWindow* %22, %struct.wmGesture* %23, i8 zeroext 0), !dbg !727
  br label %if.end25, !dbg !727

if.else15:                                        ; preds = %if.else11
  %24 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !728
  %type16 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %24, i32 0, i32 4, !dbg !730
  %25 = load i32, i32* %type16, align 8, !dbg !730
  %cmp17 = icmp eq i32 %25, 4, !dbg !731
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !732

if.then18:                                        ; preds = %if.else15
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !733
  %27 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !734
  call void @wm_gesture_draw_lasso(%struct.wmWindow* %26, %struct.wmGesture* %27, i8 zeroext 1), !dbg !735
  br label %if.end24, !dbg !735

if.else19:                                        ; preds = %if.else15
  %28 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !736
  %type20 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %28, i32 0, i32 4, !dbg !738
  %29 = load i32, i32* %type20, align 8, !dbg !738
  %cmp21 = icmp eq i32 %29, 6, !dbg !739
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !740

if.then22:                                        ; preds = %if.else19
  %30 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !741
  call void @wm_gesture_draw_line(%struct.wmGesture* %30), !dbg !742
  br label %if.end23, !dbg !742

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then3
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  br label %for.inc, !dbg !743

for.inc:                                          ; preds = %if.end28
  %31 = load %struct.wmGesture*, %struct.wmGesture** %gt, align 8, !dbg !744
  %next = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %31, i32 0, i32 0, !dbg !745
  %32 = load %struct.wmGesture*, %struct.wmGesture** %next, align 8, !dbg !745
  store %struct.wmGesture* %32, %struct.wmGesture** %gt, align 8, !dbg !746
  br label %for.cond, !dbg !747, !llvm.loop !748

for.end:                                          ; preds = %for.cond
  ret void, !dbg !750
}

declare dso_local void @wmSubWindowSet(%struct.wmWindow*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_gesture_draw_rect(%struct.wmGesture* %gt) #0 !dbg !751 {
entry:
  %gt.addr = alloca %struct.wmGesture*, align 8
  %rect = alloca %struct.rcti*, align 8
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !756, metadata !DIExpression()), !dbg !757
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !758
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !759
  %1 = load i8*, i8** %customdata, align 8, !dbg !759
  %2 = bitcast i8* %1 to %struct.rcti*, !dbg !760
  store %struct.rcti* %2, %struct.rcti** %rect, align 8, !dbg !757
  call void @glEnable(i32 3042), !dbg !761
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000), !dbg !762
  call void @glBegin(i32 7), !dbg !763
  %3 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !764
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 1, !dbg !765
  %4 = load i32, i32* %xmax, align 4, !dbg !765
  %conv = trunc i32 %4 to i16, !dbg !764
  %5 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !766
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 2, !dbg !767
  %6 = load i32, i32* %ymin, align 4, !dbg !767
  %conv1 = trunc i32 %6 to i16, !dbg !766
  call void @glVertex2s(i16 signext %conv, i16 signext %conv1), !dbg !768
  %7 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !769
  %xmax2 = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !770
  %8 = load i32, i32* %xmax2, align 4, !dbg !770
  %conv3 = trunc i32 %8 to i16, !dbg !769
  %9 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !771
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 3, !dbg !772
  %10 = load i32, i32* %ymax, align 4, !dbg !772
  %conv4 = trunc i32 %10 to i16, !dbg !771
  call void @glVertex2s(i16 signext %conv3, i16 signext %conv4), !dbg !773
  %11 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !774
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 0, !dbg !775
  %12 = load i32, i32* %xmin, align 4, !dbg !775
  %conv5 = trunc i32 %12 to i16, !dbg !774
  %13 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !776
  %ymax6 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 3, !dbg !777
  %14 = load i32, i32* %ymax6, align 4, !dbg !777
  %conv7 = trunc i32 %14 to i16, !dbg !776
  call void @glVertex2s(i16 signext %conv5, i16 signext %conv7), !dbg !778
  %15 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !779
  %xmin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 0, !dbg !780
  %16 = load i32, i32* %xmin8, align 4, !dbg !780
  %conv9 = trunc i32 %16 to i16, !dbg !779
  %17 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !781
  %ymin10 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 2, !dbg !782
  %18 = load i32, i32* %ymin10, align 4, !dbg !782
  %conv11 = trunc i32 %18 to i16, !dbg !781
  call void @glVertex2s(i16 signext %conv9, i16 signext %conv11), !dbg !783
  call void @glEnd(), !dbg !784
  call void @glDisable(i32 3042), !dbg !785
  call void @glEnable(i32 2852), !dbg !786
  call void @glColor3ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96), !dbg !787
  call void @glLineStipple(i32 1, i16 zeroext -13108), !dbg !788
  %19 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !789
  %xmin12 = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 0, !dbg !790
  %20 = load i32, i32* %xmin12, align 4, !dbg !790
  %21 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !791
  %ymin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 2, !dbg !792
  %22 = load i32, i32* %ymin13, align 4, !dbg !792
  %23 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !793
  %xmax14 = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 1, !dbg !794
  %24 = load i32, i32* %xmax14, align 4, !dbg !794
  %25 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !795
  %ymax15 = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 3, !dbg !796
  %26 = load i32, i32* %ymax15, align 4, !dbg !796
  call void @sdrawbox(i32 %20, i32 %22, i32 %24, i32 %26), !dbg !797
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !798
  call void @glLineStipple(i32 1, i16 zeroext 13107), !dbg !799
  %27 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !800
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i32 0, i32 0, !dbg !801
  %28 = load i32, i32* %xmin16, align 4, !dbg !801
  %29 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !802
  %ymin17 = getelementptr inbounds %struct.rcti, %struct.rcti* %29, i32 0, i32 2, !dbg !803
  %30 = load i32, i32* %ymin17, align 4, !dbg !803
  %31 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !804
  %xmax18 = getelementptr inbounds %struct.rcti, %struct.rcti* %31, i32 0, i32 1, !dbg !805
  %32 = load i32, i32* %xmax18, align 4, !dbg !805
  %33 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !806
  %ymax19 = getelementptr inbounds %struct.rcti, %struct.rcti* %33, i32 0, i32 3, !dbg !807
  %34 = load i32, i32* %ymax19, align 4, !dbg !807
  call void @sdrawbox(i32 %28, i32 %30, i32 %32, i32 %34), !dbg !808
  call void @glDisable(i32 2852), !dbg !809
  ret void, !dbg !810
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_gesture_draw_circle(%struct.wmGesture* %gt) #0 !dbg !811 {
entry:
  %gt.addr = alloca %struct.wmGesture*, align 8
  %rect = alloca %struct.rcti*, align 8
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !816
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !817
  %1 = load i8*, i8** %customdata, align 8, !dbg !817
  %2 = bitcast i8* %1 to %struct.rcti*, !dbg !818
  store %struct.rcti* %2, %struct.rcti** %rect, align 8, !dbg !815
  %3 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !819
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 0, !dbg !820
  %4 = load i32, i32* %xmin, align 4, !dbg !820
  %conv = sitofp i32 %4 to float, !dbg !821
  %5 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !822
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 2, !dbg !823
  %6 = load i32, i32* %ymin, align 4, !dbg !823
  %conv1 = sitofp i32 %6 to float, !dbg !824
  call void @glTranslatef(float %conv, float %conv1, float 0.000000e+00), !dbg !825
  call void @glEnable(i32 3042), !dbg !826
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000), !dbg !827
  %7 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !828
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !829
  %8 = load i32, i32* %xmax, align 4, !dbg !829
  %conv2 = sitofp i32 %8 to float, !dbg !828
  call void @glutil_draw_filled_arc(float 0.000000e+00, float 0x401921FB60000000, float %conv2, i32 40), !dbg !830
  call void @glDisable(i32 3042), !dbg !831
  call void @glEnable(i32 2852), !dbg !832
  call void @glColor3ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96), !dbg !833
  call void @glLineStipple(i32 1, i16 zeroext -21846), !dbg !834
  %9 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !835
  %xmax3 = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 1, !dbg !836
  %10 = load i32, i32* %xmax3, align 4, !dbg !836
  %conv4 = sitofp i32 %10 to float, !dbg !835
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %conv4, i32 40), !dbg !837
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !838
  call void @glLineStipple(i32 1, i16 zeroext 21845), !dbg !839
  %11 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !840
  %xmax5 = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 1, !dbg !841
  %12 = load i32, i32* %xmax5, align 4, !dbg !841
  %conv6 = sitofp i32 %12 to float, !dbg !840
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %conv6, i32 40), !dbg !842
  call void @glDisable(i32 2852), !dbg !843
  %13 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !844
  %xmin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 0, !dbg !845
  %14 = load i32, i32* %xmin7, align 4, !dbg !845
  %sub = sub nsw i32 0, %14, !dbg !846
  %conv8 = sitofp i32 %sub to float, !dbg !846
  %15 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !847
  %ymin9 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 2, !dbg !848
  %16 = load i32, i32* %ymin9, align 4, !dbg !848
  %sub10 = sub nsw i32 0, %16, !dbg !849
  %conv11 = sitofp i32 %sub10 to float, !dbg !849
  call void @glTranslatef(float %conv8, float %conv11, float 0.000000e+00), !dbg !850
  ret void, !dbg !851
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_gesture_draw_cross(%struct.wmWindow* %win, %struct.wmGesture* %gt) #0 !dbg !852 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %gt.addr = alloca %struct.wmGesture*, align 8
  %rect = alloca %struct.rcti*, align 8
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !859, metadata !DIExpression()), !dbg !860
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !861
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !862
  %1 = load i8*, i8** %customdata, align 8, !dbg !862
  %2 = bitcast i8* %1 to %struct.rcti*, !dbg !863
  store %struct.rcti* %2, %struct.rcti** %rect, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !864, metadata !DIExpression()), !dbg !865
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !866
  %call = call i32 @WM_window_pixels_x(%struct.wmWindow* %3), !dbg !867
  store i32 %call, i32* %winsize_x, align 4, !dbg !865
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !868, metadata !DIExpression()), !dbg !869
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !870
  %call1 = call i32 @WM_window_pixels_y(%struct.wmWindow* %4), !dbg !871
  store i32 %call1, i32* %winsize_y, align 4, !dbg !869
  call void @glEnable(i32 2852), !dbg !872
  call void @glColor3ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96), !dbg !873
  call void @glLineStipple(i32 1, i16 zeroext -13108), !dbg !874
  %5 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !875
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 0, !dbg !876
  %6 = load i32, i32* %xmin, align 4, !dbg !876
  %7 = load i32, i32* %winsize_x, align 4, !dbg !877
  %sub = sub nsw i32 %6, %7, !dbg !878
  %8 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !879
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 2, !dbg !880
  %9 = load i32, i32* %ymin, align 4, !dbg !880
  %10 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !881
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 0, !dbg !882
  %11 = load i32, i32* %xmin2, align 4, !dbg !882
  %12 = load i32, i32* %winsize_x, align 4, !dbg !883
  %add = add nsw i32 %11, %12, !dbg !884
  %13 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !885
  %ymin3 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 2, !dbg !886
  %14 = load i32, i32* %ymin3, align 4, !dbg !886
  call void @sdrawline(i32 %sub, i32 %9, i32 %add, i32 %14), !dbg !887
  %15 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !888
  %xmin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 0, !dbg !889
  %16 = load i32, i32* %xmin4, align 4, !dbg !889
  %17 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !890
  %ymin5 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 2, !dbg !891
  %18 = load i32, i32* %ymin5, align 4, !dbg !891
  %19 = load i32, i32* %winsize_y, align 4, !dbg !892
  %sub6 = sub nsw i32 %18, %19, !dbg !893
  %20 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !894
  %xmin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %20, i32 0, i32 0, !dbg !895
  %21 = load i32, i32* %xmin7, align 4, !dbg !895
  %22 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !896
  %ymin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %22, i32 0, i32 2, !dbg !897
  %23 = load i32, i32* %ymin8, align 4, !dbg !897
  %24 = load i32, i32* %winsize_y, align 4, !dbg !898
  %add9 = add nsw i32 %23, %24, !dbg !899
  call void @sdrawline(i32 %16, i32 %sub6, i32 %21, i32 %add9), !dbg !900
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !901
  call void @glLineStipple(i32 1, i16 zeroext 13107), !dbg !902
  %25 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !903
  %xmin10 = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 0, !dbg !904
  %26 = load i32, i32* %xmin10, align 4, !dbg !904
  %27 = load i32, i32* %winsize_x, align 4, !dbg !905
  %sub11 = sub nsw i32 %26, %27, !dbg !906
  %28 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !907
  %ymin12 = getelementptr inbounds %struct.rcti, %struct.rcti* %28, i32 0, i32 2, !dbg !908
  %29 = load i32, i32* %ymin12, align 4, !dbg !908
  %30 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !909
  %xmin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 0, !dbg !910
  %31 = load i32, i32* %xmin13, align 4, !dbg !910
  %32 = load i32, i32* %winsize_x, align 4, !dbg !911
  %add14 = add nsw i32 %31, %32, !dbg !912
  %33 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !913
  %ymin15 = getelementptr inbounds %struct.rcti, %struct.rcti* %33, i32 0, i32 2, !dbg !914
  %34 = load i32, i32* %ymin15, align 4, !dbg !914
  call void @sdrawline(i32 %sub11, i32 %29, i32 %add14, i32 %34), !dbg !915
  %35 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !916
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %35, i32 0, i32 0, !dbg !917
  %36 = load i32, i32* %xmin16, align 4, !dbg !917
  %37 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !918
  %ymin17 = getelementptr inbounds %struct.rcti, %struct.rcti* %37, i32 0, i32 2, !dbg !919
  %38 = load i32, i32* %ymin17, align 4, !dbg !919
  %39 = load i32, i32* %winsize_y, align 4, !dbg !920
  %sub18 = sub nsw i32 %38, %39, !dbg !921
  %40 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !922
  %xmin19 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 0, !dbg !923
  %41 = load i32, i32* %xmin19, align 4, !dbg !923
  %42 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !924
  %ymin20 = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 2, !dbg !925
  %43 = load i32, i32* %ymin20, align 4, !dbg !925
  %44 = load i32, i32* %winsize_y, align 4, !dbg !926
  %add21 = add nsw i32 %43, %44, !dbg !927
  call void @sdrawline(i32 %36, i32 %sub18, i32 %41, i32 %add21), !dbg !928
  call void @glDisable(i32 2852), !dbg !929
  ret void, !dbg !930
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_gesture_draw_lasso(%struct.wmWindow* %win, %struct.wmGesture* %gt, i8 zeroext %filled) #0 !dbg !931 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %gt.addr = alloca %struct.wmGesture*, align 8
  %filled.addr = alloca i8, align 1
  %lasso = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i8 %filled, i8* %filled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %filled.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata i16** %lasso, metadata !940, metadata !DIExpression()), !dbg !943
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !944
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !945
  %1 = load i8*, i8** %customdata, align 8, !dbg !945
  %2 = bitcast i8* %1 to i16*, !dbg !946
  store i16* %2, i16** %lasso, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !947, metadata !DIExpression()), !dbg !948
  %3 = load i8, i8* %filled.addr, align 1, !dbg !949
  %tobool = icmp ne i8 %3, 0, !dbg !949
  br i1 %tobool, label %if.then, label %if.end, !dbg !951

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !952
  %5 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !954
  call void @draw_filled_lasso(%struct.wmWindow* %4, %struct.wmGesture* %5), !dbg !955
  br label %if.end, !dbg !956

if.end:                                           ; preds = %if.then, %entry
  call void @glEnable(i32 2852), !dbg !957
  call void @glColor3ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96), !dbg !958
  call void @glLineStipple(i32 1, i16 zeroext -21846), !dbg !959
  call void @glBegin(i32 3), !dbg !960
  store i32 0, i32* %i, align 4, !dbg !961
  br label %for.cond, !dbg !963

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !964
  %7 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !966
  %points = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %7, i32 0, i32 6, !dbg !967
  %8 = load i32, i32* %points, align 8, !dbg !967
  %cmp = icmp slt i32 %6, %8, !dbg !968
  br i1 %cmp, label %for.body, label %for.end, !dbg !969

for.body:                                         ; preds = %for.cond
  %9 = load i16*, i16** %lasso, align 8, !dbg !970
  call void @glVertex2sv(i16* %9), !dbg !971
  br label %for.inc, !dbg !971

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !972
  %inc = add nsw i32 %10, 1, !dbg !972
  store i32 %inc, i32* %i, align 4, !dbg !972
  %11 = load i16*, i16** %lasso, align 8, !dbg !973
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 2, !dbg !973
  store i16* %add.ptr, i16** %lasso, align 8, !dbg !973
  br label %for.cond, !dbg !974, !llvm.loop !975

for.end:                                          ; preds = %for.cond
  %12 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !977
  %type = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %12, i32 0, i32 4, !dbg !979
  %13 = load i32, i32* %type, align 8, !dbg !979
  %cmp1 = icmp eq i32 %13, 4, !dbg !980
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !981

if.then2:                                         ; preds = %for.end
  %14 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !982
  %customdata3 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %14, i32 0, i32 8, !dbg !983
  %15 = load i8*, i8** %customdata3, align 8, !dbg !983
  %16 = bitcast i8* %15 to i16*, !dbg !984
  call void @glVertex2sv(i16* %16), !dbg !985
  br label %if.end4, !dbg !985

if.end4:                                          ; preds = %if.then2, %for.end
  call void @glEnd(), !dbg !986
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !987
  call void @glLineStipple(i32 1, i16 zeroext 21845), !dbg !988
  call void @glBegin(i32 3), !dbg !989
  %17 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !990
  %customdata5 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %17, i32 0, i32 8, !dbg !991
  %18 = load i8*, i8** %customdata5, align 8, !dbg !991
  %19 = bitcast i8* %18 to i16*, !dbg !992
  store i16* %19, i16** %lasso, align 8, !dbg !993
  store i32 0, i32* %i, align 4, !dbg !994
  br label %for.cond6, !dbg !996

for.cond6:                                        ; preds = %for.inc10, %if.end4
  %20 = load i32, i32* %i, align 4, !dbg !997
  %21 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !999
  %points7 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %21, i32 0, i32 6, !dbg !1000
  %22 = load i32, i32* %points7, align 8, !dbg !1000
  %cmp8 = icmp slt i32 %20, %22, !dbg !1001
  br i1 %cmp8, label %for.body9, label %for.end13, !dbg !1002

for.body9:                                        ; preds = %for.cond6
  %23 = load i16*, i16** %lasso, align 8, !dbg !1003
  call void @glVertex2sv(i16* %23), !dbg !1004
  br label %for.inc10, !dbg !1004

for.inc10:                                        ; preds = %for.body9
  %24 = load i32, i32* %i, align 4, !dbg !1005
  %inc11 = add nsw i32 %24, 1, !dbg !1005
  store i32 %inc11, i32* %i, align 4, !dbg !1005
  %25 = load i16*, i16** %lasso, align 8, !dbg !1006
  %add.ptr12 = getelementptr inbounds i16, i16* %25, i64 2, !dbg !1006
  store i16* %add.ptr12, i16** %lasso, align 8, !dbg !1006
  br label %for.cond6, !dbg !1007, !llvm.loop !1008

for.end13:                                        ; preds = %for.cond6
  %26 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1010
  %type14 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %26, i32 0, i32 4, !dbg !1012
  %27 = load i32, i32* %type14, align 8, !dbg !1012
  %cmp15 = icmp eq i32 %27, 4, !dbg !1013
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1014

if.then16:                                        ; preds = %for.end13
  %28 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1015
  %customdata17 = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %28, i32 0, i32 8, !dbg !1016
  %29 = load i8*, i8** %customdata17, align 8, !dbg !1016
  %30 = bitcast i8* %29 to i16*, !dbg !1017
  call void @glVertex2sv(i16* %30), !dbg !1018
  br label %if.end18, !dbg !1018

if.end18:                                         ; preds = %if.then16, %for.end13
  call void @glEnd(), !dbg !1019
  call void @glDisable(i32 2852), !dbg !1020
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_gesture_draw_line(%struct.wmGesture* %gt) #0 !dbg !1022 {
entry:
  %gt.addr = alloca %struct.wmGesture*, align 8
  %rect = alloca %struct.rcti*, align 8
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect, metadata !1025, metadata !DIExpression()), !dbg !1026
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1027
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !1028
  %1 = load i8*, i8** %customdata, align 8, !dbg !1028
  %2 = bitcast i8* %1 to %struct.rcti*, !dbg !1029
  store %struct.rcti* %2, %struct.rcti** %rect, align 8, !dbg !1026
  call void @glEnable(i32 2852), !dbg !1030
  call void @glColor3ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96), !dbg !1031
  call void @glLineStipple(i32 1, i16 zeroext -21846), !dbg !1032
  %3 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1033
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 0, !dbg !1034
  %4 = load i32, i32* %xmin, align 4, !dbg !1034
  %5 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1035
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 2, !dbg !1036
  %6 = load i32, i32* %ymin, align 4, !dbg !1036
  %7 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1037
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !1038
  %8 = load i32, i32* %xmax, align 4, !dbg !1038
  %9 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1039
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 3, !dbg !1040
  %10 = load i32, i32* %ymax, align 4, !dbg !1040
  call void @sdrawline(i32 %4, i32 %6, i32 %8, i32 %10), !dbg !1041
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !1042
  call void @glLineStipple(i32 1, i16 zeroext 21845), !dbg !1043
  %11 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1044
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 0, !dbg !1045
  %12 = load i32, i32* %xmin1, align 4, !dbg !1045
  %13 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1046
  %ymin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 2, !dbg !1047
  %14 = load i32, i32* %ymin2, align 4, !dbg !1047
  %15 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1048
  %xmax3 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 1, !dbg !1049
  %16 = load i32, i32* %xmax3, align 4, !dbg !1049
  %17 = load %struct.rcti*, %struct.rcti** %rect, align 8, !dbg !1050
  %ymax4 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 3, !dbg !1051
  %18 = load i32, i32* %ymax4, align 4, !dbg !1051
  call void @sdrawline(i32 %12, i32 %14, i32 %16, i32 %18), !dbg !1052
  call void @glDisable(i32 2852), !dbg !1053
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_gesture_tag_redraw(%struct.bContext* %C) #0 !dbg !1055 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1058, metadata !DIExpression()), !dbg !1059
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1060
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !1061
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !1062, metadata !DIExpression()), !dbg !1065
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1066
  %call1 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %1), !dbg !1067
  store %struct.bScreen* %call1, %struct.bScreen** %screen, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1068, metadata !DIExpression()), !dbg !1069
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1070
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !1071
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !1069
  %3 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !1072
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !1072
  br i1 %tobool, label %if.then, label %if.end, !dbg !1074

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !1075
  %do_draw_gesture = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 14, !dbg !1076
  store i16 1, i16* %do_draw_gesture, align 2, !dbg !1077
  br label %if.end, !dbg !1075

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1078
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1079
  call void @wm_tag_redraw_overlay(%struct.wmWindow* %5, %struct.ARegion* %6), !dbg !1080
  ret void, !dbg !1081
}

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local void @wm_tag_redraw_overlay(%struct.wmWindow*, %struct.ARegion*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2s(i16 signext, i16 signext) #2

declare dso_local void @glEnd() #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

declare dso_local void @sdrawbox(i32, i32, i32, i32) #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glutil_draw_filled_arc(float, float, float, i32) #2

declare dso_local void @glutil_draw_lined_arc(float, float, float, i32) #2

declare dso_local i32 @WM_window_pixels_x(%struct.wmWindow*) #2

declare dso_local i32 @WM_window_pixels_y(%struct.wmWindow*) #2

declare dso_local void @sdrawline(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_filled_lasso(%struct.wmWindow* %win, %struct.wmGesture* %gt) #0 !dbg !1082 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %gt.addr = alloca %struct.wmGesture*, align 8
  %lasso = alloca i16*, align 8
  %tot = alloca i32, align 4
  %moves = alloca [2 x i32]*, align 8
  %i = alloca i32, align 4
  %rect = alloca %struct.rcti, align 4
  %rect_win = alloca %struct.rcti, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pixel_buf = alloca i32*, align 8
  %lasso_fill_data = alloca %struct.LassoFillData, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store %struct.wmGesture* %gt, %struct.wmGesture** %gt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmGesture** %gt.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i16** %lasso, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1089
  %customdata = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %0, i32 0, i32 8, !dbg !1090
  %1 = load i8*, i8** %customdata, align 8, !dbg !1090
  %2 = bitcast i8* %1 to i16*, !dbg !1091
  store i16* %2, i16** %lasso, align 8, !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1092, metadata !DIExpression()), !dbg !1093
  %3 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1094
  %points = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %3, i32 0, i32 6, !dbg !1095
  %4 = load i32, i32* %points, align 8, !dbg !1095
  store i32 %4, i32* %tot, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata [2 x i32]** %moves, metadata !1096, metadata !DIExpression()), !dbg !1098
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1099
  %6 = load i32, i32* %tot, align 4, !dbg !1100
  %add = add nsw i32 %6, 1, !dbg !1101
  %conv = sext i32 %add to i64, !dbg !1102
  %mul = mul i64 8, %conv, !dbg !1103
  %call = call i8* %5(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.draw_filled_lasso, i64 0, i64 0)), !dbg !1099
  %7 = bitcast i8* %call to [2 x i32]*, !dbg !1099
  store [2 x i32]* %7, [2 x i32]** %moves, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect_win, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 0, i32* %i, align 4, !dbg !1110
  br label %for.cond, !dbg !1112

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1113
  %9 = load i32, i32* %tot, align 4, !dbg !1115
  %cmp = icmp slt i32 %8, %9, !dbg !1116
  br i1 %cmp, label %for.body, label %for.end, !dbg !1117

for.body:                                         ; preds = %for.cond
  %10 = load i16*, i16** %lasso, align 8, !dbg !1118
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 0, !dbg !1118
  %11 = load i16, i16* %arrayidx, align 2, !dbg !1118
  %conv2 = sext i16 %11 to i32, !dbg !1118
  %12 = load [2 x i32]*, [2 x i32]** %moves, align 8, !dbg !1120
  %13 = load i32, i32* %i, align 4, !dbg !1121
  %idxprom = sext i32 %13 to i64, !dbg !1120
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %idxprom, !dbg !1120
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0, !dbg !1120
  store i32 %conv2, i32* %arrayidx4, align 4, !dbg !1122
  %14 = load i16*, i16** %lasso, align 8, !dbg !1123
  %arrayidx5 = getelementptr inbounds i16, i16* %14, i64 1, !dbg !1123
  %15 = load i16, i16* %arrayidx5, align 2, !dbg !1123
  %conv6 = sext i16 %15 to i32, !dbg !1123
  %16 = load [2 x i32]*, [2 x i32]** %moves, align 8, !dbg !1124
  %17 = load i32, i32* %i, align 4, !dbg !1125
  %idxprom7 = sext i32 %17 to i64, !dbg !1124
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 %idxprom7, !dbg !1124
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1, !dbg !1124
  store i32 %conv6, i32* %arrayidx9, align 4, !dbg !1126
  br label %for.inc, !dbg !1127

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1128
  %inc = add nsw i32 %18, 1, !dbg !1128
  store i32 %inc, i32* %i, align 4, !dbg !1128
  %19 = load i16*, i16** %lasso, align 8, !dbg !1129
  %add.ptr = getelementptr inbounds i16, i16* %19, i64 2, !dbg !1129
  store i16* %add.ptr, i16** %lasso, align 8, !dbg !1129
  br label %for.cond, !dbg !1130, !llvm.loop !1131

for.end:                                          ; preds = %for.cond
  %20 = load [2 x i32]*, [2 x i32]** %moves, align 8, !dbg !1133
  %21 = load i32, i32* %tot, align 4, !dbg !1134
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %20, i32 %21), !dbg !1135
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1136
  %23 = load %struct.wmGesture*, %struct.wmGesture** %gt.addr, align 8, !dbg !1137
  %swinid = getelementptr inbounds %struct.wmGesture, %struct.wmGesture* %23, i32 0, i32 5, !dbg !1138
  %24 = load i32, i32* %swinid, align 4, !dbg !1138
  call void @wm_subwindow_rect_get(%struct.wmWindow* %22, i32 %24, %struct.rcti* %rect_win), !dbg !1139
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect_win, i32 0, i32 0, !dbg !1140
  %25 = load i32, i32* %xmin, align 4, !dbg !1140
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect_win, i32 0, i32 2, !dbg !1141
  %26 = load i32, i32* %ymin, align 4, !dbg !1141
  call void @BLI_rcti_translate(%struct.rcti* %rect, i32 %25, i32 %26), !dbg !1142
  %call10 = call zeroext i8 @BLI_rcti_isect(%struct.rcti* %rect_win, %struct.rcti* %rect, %struct.rcti* %rect), !dbg !1143
  %xmin11 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect_win, i32 0, i32 0, !dbg !1144
  %27 = load i32, i32* %xmin11, align 4, !dbg !1144
  %sub = sub nsw i32 0, %27, !dbg !1145
  %ymin12 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect_win, i32 0, i32 2, !dbg !1146
  %28 = load i32, i32* %ymin12, align 4, !dbg !1146
  %sub13 = sub nsw i32 0, %28, !dbg !1147
  call void @BLI_rcti_translate(%struct.rcti* %rect, i32 %sub, i32 %sub13), !dbg !1148
  %call14 = call zeroext i8 @BLI_rcti_is_empty(%struct.rcti* %rect), !dbg !1149
  %conv15 = zext i8 %call14 to i32, !dbg !1149
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !1151
  br i1 %cmp16, label %if.then, label %if.end, !dbg !1152

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1153, metadata !DIExpression()), !dbg !1155
  %call18 = call i32 @BLI_rcti_size_x(%struct.rcti* %rect), !dbg !1156
  store i32 %call18, i32* %w, align 4, !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1157, metadata !DIExpression()), !dbg !1158
  %call19 = call i32 @BLI_rcti_size_y(%struct.rcti* %rect), !dbg !1159
  store i32 %call19, i32* %h, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i32** %pixel_buf, metadata !1160, metadata !DIExpression()), !dbg !1162
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1163
  %30 = load i32, i32* %w, align 4, !dbg !1164
  %conv20 = sext i32 %30 to i64, !dbg !1164
  %mul21 = mul i64 4, %conv20, !dbg !1165
  %31 = load i32, i32* %h, align 4, !dbg !1166
  %conv22 = sext i32 %31 to i64, !dbg !1166
  %mul23 = mul i64 %mul21, %conv22, !dbg !1167
  %call24 = call i8* %29(i64 %mul23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.draw_filled_lasso, i64 0, i64 0)), !dbg !1163
  %32 = bitcast i8* %call24 to i32*, !dbg !1163
  store i32* %32, i32** %pixel_buf, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.LassoFillData* %lasso_fill_data, metadata !1168, metadata !DIExpression()), !dbg !1173
  %px = getelementptr inbounds %struct.LassoFillData, %struct.LassoFillData* %lasso_fill_data, i32 0, i32 0, !dbg !1174
  %33 = load i32*, i32** %pixel_buf, align 8, !dbg !1175
  store i32* %33, i32** %px, align 8, !dbg !1174
  %width = getelementptr inbounds %struct.LassoFillData, %struct.LassoFillData* %lasso_fill_data, i32 0, i32 1, !dbg !1174
  %34 = load i32, i32* %w, align 4, !dbg !1176
  store i32 %34, i32* %width, align 8, !dbg !1174
  %xmin25 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !1177
  %35 = load i32, i32* %xmin25, align 4, !dbg !1177
  %ymin26 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !1178
  %36 = load i32, i32* %ymin26, align 4, !dbg !1178
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !1179
  %37 = load i32, i32* %xmax, align 4, !dbg !1179
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !1180
  %38 = load i32, i32* %ymax, align 4, !dbg !1180
  %39 = load [2 x i32]*, [2 x i32]** %moves, align 8, !dbg !1181
  %40 = load i32, i32* %tot, align 4, !dbg !1182
  %41 = bitcast %struct.LassoFillData* %lasso_fill_data to i8*, !dbg !1183
  call void @fill_poly_v2i_n(i32 %35, i32 %36, i32 %37, i32 %38, [2 x i32]* %39, i32 %40, void (i32, i32, i8*)* @draw_filled_lasso_px_cb, i8* %41), !dbg !1184
  call void @glEnable(i32 3042), !dbg !1185
  %xmin27 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !1186
  %42 = load i32, i32* %xmin27, align 4, !dbg !1186
  %conv28 = sitofp i32 %42 to float, !dbg !1187
  %ymin29 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !1188
  %43 = load i32, i32* %ymin29, align 4, !dbg !1188
  %conv30 = sitofp i32 %43 to float, !dbg !1189
  call void @glRasterPos2f(float %conv28, float %conv30), !dbg !1190
  %44 = load i32, i32* %w, align 4, !dbg !1191
  %45 = load i32, i32* %h, align 4, !dbg !1192
  %46 = load i32*, i32** %pixel_buf, align 8, !dbg !1193
  %47 = bitcast i32* %46 to i8*, !dbg !1193
  call void @glDrawPixels(i32 %44, i32 %45, i32 6408, i32 5121, i8* %47), !dbg !1194
  call void @glDisable(i32 3042), !dbg !1195
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1196
  %49 = load i32*, i32** %pixel_buf, align 8, !dbg !1197
  %50 = bitcast i32* %49 to i8*, !dbg !1197
  call void %48(i8* %50), !dbg !1196
  br label %if.end, !dbg !1198

if.end:                                           ; preds = %if.then, %for.end
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1199
  %52 = load [2 x i32]*, [2 x i32]** %moves, align 8, !dbg !1200
  %53 = bitcast [2 x i32]* %52 to i8*, !dbg !1200
  call void %51(i8* %53), !dbg !1199
  ret void, !dbg !1201
}

declare dso_local void @glVertex2sv(i16*) #2

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

declare dso_local void @wm_subwindow_rect_get(%struct.wmWindow*, i32, %struct.rcti*) #2

declare dso_local void @BLI_rcti_translate(%struct.rcti*, i32, i32) #2

declare dso_local zeroext i8 @BLI_rcti_isect(%struct.rcti*, %struct.rcti*, %struct.rcti*) #2

declare dso_local zeroext i8 @BLI_rcti_is_empty(%struct.rcti*) #2

declare dso_local void @fill_poly_v2i_n(i32, i32, i32, i32, [2 x i32]*, i32, void (i32, i32, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_filled_lasso_px_cb(i32 %x, i32 %y, i8* %user_data) #0 !dbg !1202 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %user_data.addr = alloca i8*, align 8
  %data = alloca %struct.LassoFillData*, align 8
  %col = alloca i8*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.LassoFillData** %data, metadata !1211, metadata !DIExpression()), !dbg !1213
  %0 = load i8*, i8** %user_data.addr, align 8, !dbg !1214
  %1 = bitcast i8* %0 to %struct.LassoFillData*, !dbg !1214
  store %struct.LassoFillData* %1, %struct.LassoFillData** %data, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata i8** %col, metadata !1215, metadata !DIExpression()), !dbg !1216
  %2 = load %struct.LassoFillData*, %struct.LassoFillData** %data, align 8, !dbg !1217
  %px = getelementptr inbounds %struct.LassoFillData, %struct.LassoFillData* %2, i32 0, i32 0, !dbg !1218
  %3 = load i32*, i32** %px, align 8, !dbg !1218
  %4 = load i32, i32* %y.addr, align 4, !dbg !1219
  %5 = load %struct.LassoFillData*, %struct.LassoFillData** %data, align 8, !dbg !1220
  %width = getelementptr inbounds %struct.LassoFillData, %struct.LassoFillData* %5, i32 0, i32 1, !dbg !1221
  %6 = load i32, i32* %width, align 8, !dbg !1221
  %mul = mul nsw i32 %4, %6, !dbg !1222
  %7 = load i32, i32* %x.addr, align 4, !dbg !1223
  %add = add nsw i32 %mul, %7, !dbg !1224
  %idxprom = sext i32 %add to i64, !dbg !1217
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1217
  %8 = bitcast i32* %arrayidx to i8*, !dbg !1225
  store i8* %8, i8** %col, align 8, !dbg !1216
  %9 = load i8*, i8** %col, align 8, !dbg !1226
  %arrayidx1 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !1226
  store i8 -1, i8* %arrayidx1, align 1, !dbg !1227
  %10 = load i8*, i8** %col, align 8, !dbg !1228
  %arrayidx2 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1228
  store i8 -1, i8* %arrayidx2, align 1, !dbg !1229
  %11 = load i8*, i8** %col, align 8, !dbg !1230
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1230
  store i8 -1, i8* %arrayidx3, align 1, !dbg !1231
  %12 = load i8*, i8** %col, align 8, !dbg !1232
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !1232
  store i8 16, i8* %arrayidx4, align 1, !dbg !1233
  ret void, !dbg !1234
}

declare dso_local void @glRasterPos2f(float, float) #2

declare dso_local void @glDrawPixels(i32, i32, i32, i32, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!61, !62, !63}
!llvm.ident = !{!64}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_gesture.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 362, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!7 = !DIEnumerator(name: "EVT_GESTURE_N", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "EVT_GESTURE_NE", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "EVT_GESTURE_E", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "EVT_GESTURE_SE", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "EVT_GESTURE_S", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "EVT_GESTURE_SW", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "EVT_GESTURE_W", value: 7, isUnsigned: true)
!14 = !DIEnumerator(name: "EVT_GESTURE_NW", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "EVT_GESTURE_N_E", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "EVT_GESTURE_N_W", value: 10, isUnsigned: true)
!17 = !DIEnumerator(name: "EVT_GESTURE_E_N", value: 11, isUnsigned: true)
!18 = !DIEnumerator(name: "EVT_GESTURE_E_S", value: 12, isUnsigned: true)
!19 = !DIEnumerator(name: "EVT_GESTURE_S_E", value: 13, isUnsigned: true)
!20 = !DIEnumerator(name: "EVT_GESTURE_S_W", value: 14, isUnsigned: true)
!21 = !DIEnumerator(name: "EVT_GESTURE_W_S", value: 15, isUnsigned: true)
!22 = !DIEnumerator(name: "EVT_GESTURE_W_N", value: 16, isUnsigned: true)
!23 = !{!24, !25, !34, !43, !52, !54, !59}
!24 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmGesture", file: !27, line: 415, baseType: !28)
!27 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !27, line: 398, size: 448, elements: !29)
!29 = !{!30, !32, !33, !35, !36, !37, !38, !39, !40, !42}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !27, line: 399, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !28, file: !27, line: 399, baseType: !31, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !28, file: !27, line: 400, baseType: !34, size: 32, offset: 128)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !28, file: !27, line: 401, baseType: !34, size: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !27, line: 402, baseType: !34, size: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !28, file: !27, line: 403, baseType: !34, size: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !28, file: !27, line: 404, baseType: !34, size: 32, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !28, file: !27, line: 405, baseType: !34, size: 32, offset: 288)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !28, file: !27, line: 407, baseType: !41, size: 64, offset: 320)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !28, file: !27, line: 414, baseType: !41, size: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !45, line: 89, baseType: !46)
!45 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !45, line: 86, size: 128, elements: !47)
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !46, file: !45, line: 87, baseType: !34, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !46, file: !45, line: 87, baseType: !34, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !46, file: !45, line: 88, baseType: !34, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !46, file: !45, line: 88, baseType: !34, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 64, elements: !57)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!57 = !{!58}
!58 = !DISubrange(count: 2)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!61 = !{i32 7, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{i32 1, !"wchar_size", i32 4}
!64 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!65 = distinct !DISubprogram(name: "WM_gesture_new", scope: !1, file: !1, line: 62, type: !66, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!66 = !DISubroutineType(types: !67)
!67 = !{!31, !68, !73, !34}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !70, line: 69, baseType: !71)
!70 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !72, line: 51, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !27, line: 460, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !27, line: 421, size: 960, elements: !77)
!77 = !{!78, !80, !81, !82, !83, !84, !85, !87, !92, !93, !94, !95, !96, !97, !98, !100, !101, !102, !103, !104, !105, !106, !107, !108, !111, !119, !120, !121, !122}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !76, file: !27, line: 422, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !76, file: !27, line: 422, baseType: !79, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !27, line: 424, baseType: !53, size: 16, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !76, file: !27, line: 425, baseType: !53, size: 16, offset: 144)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !76, file: !27, line: 426, baseType: !34, size: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !76, file: !27, line: 426, baseType: !34, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !76, file: !27, line: 427, baseType: !86, size: 64, offset: 224)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !57)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !76, file: !27, line: 428, baseType: !88, size: 48, offset: 288)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 48, elements: !90)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !{!91}
!91 = !DISubrange(count: 6)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !76, file: !27, line: 431, baseType: !89, size: 8, offset: 336)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !76, file: !27, line: 432, baseType: !89, size: 8, offset: 344)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !76, file: !27, line: 435, baseType: !53, size: 16, offset: 352)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !76, file: !27, line: 436, baseType: !53, size: 16, offset: 368)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !76, file: !27, line: 437, baseType: !34, size: 32, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !76, file: !27, line: 437, baseType: !34, size: 32, offset: 416)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !76, file: !27, line: 438, baseType: !99, size: 64, offset: 448)
!99 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !76, file: !27, line: 439, baseType: !34, size: 32, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !76, file: !27, line: 439, baseType: !34, size: 32, offset: 544)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !76, file: !27, line: 442, baseType: !53, size: 16, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !76, file: !27, line: 442, baseType: !53, size: 16, offset: 592)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !76, file: !27, line: 442, baseType: !53, size: 16, offset: 608)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !76, file: !27, line: 442, baseType: !53, size: 16, offset: 624)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !76, file: !27, line: 443, baseType: !53, size: 16, offset: 640)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !76, file: !27, line: 446, baseType: !53, size: 16, offset: 656)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !76, file: !27, line: 449, baseType: !109, size: 64, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !76, file: !27, line: 452, baseType: !112, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !27, line: 463, size: 128, elements: !114)
!114 = !{!115, !116, !117, !118}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !113, file: !27, line: 464, baseType: !34, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !113, file: !27, line: 465, baseType: !24, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !113, file: !27, line: 466, baseType: !24, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !113, file: !27, line: 467, baseType: !24, size: 32, offset: 96)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !76, file: !27, line: 455, baseType: !53, size: 16, offset: 832)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !76, file: !27, line: 456, baseType: !53, size: 16, offset: 848)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !76, file: !27, line: 457, baseType: !34, size: 32, offset: 864)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !76, file: !27, line: 458, baseType: !41, size: 64, offset: 896)
!123 = !{}
!124 = !DILocalVariable(name: "C", arg: 1, scope: !65, file: !1, line: 62, type: !68)
!125 = !DILocation(line: 62, column: 37, scope: !65)
!126 = !DILocalVariable(name: "event", arg: 2, scope: !65, file: !1, line: 62, type: !73)
!127 = !DILocation(line: 62, column: 55, scope: !65)
!128 = !DILocalVariable(name: "type", arg: 3, scope: !65, file: !1, line: 62, type: !34)
!129 = !DILocation(line: 62, column: 66, scope: !65)
!130 = !DILocalVariable(name: "gesture", scope: !65, file: !1, line: 64, type: !25)
!131 = !DILocation(line: 64, column: 13, scope: !65)
!132 = !DILocation(line: 64, column: 23, scope: !65)
!133 = !DILocalVariable(name: "window", scope: !65, file: !1, line: 65, type: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !72, line: 209, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !72, line: 169, size: 2048, elements: !137)
!137 = !{!138, !140, !141, !142, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !72, line: 170, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !72, line: 170, baseType: !139, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !136, file: !72, line: 172, baseType: !41, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !136, file: !72, line: 174, baseType: !143, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !145, line: 49, size: 1984, elements: !146)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !{!147, !215, !216, !217, !218, !219, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !253}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !144, file: !145, line: 50, baseType: !148, size: 960)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !149, line: 130, baseType: !150)
!149 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !149, line: 117, size: 960, elements: !151)
!151 = !{!152, !153, !154, !156, !175, !179, !180, !181, !182, !183}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !149, line: 118, baseType: !41, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !149, line: 118, baseType: !41, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !150, file: !149, line: 119, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !150, file: !149, line: 120, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !149, line: 136, size: 17600, elements: !159)
!159 = !{!160, !161, !163, !166, !170, !171, !172}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !158, file: !149, line: 137, baseType: !148, size: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !158, file: !149, line: 138, baseType: !162, size: 64, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !158, file: !149, line: 139, baseType: !164, size: 64, offset: 1024)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !149, line: 43, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !158, file: !149, line: 140, baseType: !167, size: 8192, offset: 1088)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 1024)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !158, file: !149, line: 141, baseType: !167, size: 8192, offset: 9280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !158, file: !149, line: 148, baseType: !157, size: 64, offset: 17472)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !158, file: !149, line: 150, baseType: !173, size: 64, offset: 17536)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !149, line: 45, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !149, line: 121, baseType: !176, size: 528, offset: 256)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 528, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 66)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !149, line: 126, baseType: !53, size: 16, offset: 784)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !150, file: !149, line: 127, baseType: !34, size: 32, offset: 800)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !150, file: !149, line: 128, baseType: !34, size: 32, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !150, file: !149, line: 128, baseType: !34, size: 32, offset: 864)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !150, file: !149, line: 129, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !149, line: 75, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !149, line: 62, size: 1024, elements: !187)
!187 = !{!188, !190, !191, !192, !193, !194, !198, !199, !213, !214}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !149, line: 63, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !149, line: 63, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !149, line: 64, baseType: !89, size: 8, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !186, file: !149, line: 64, baseType: !89, size: 8, offset: 136)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !149, line: 65, baseType: !53, size: 16, offset: 144)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !149, line: 66, baseType: !195, size: 512, offset: 160)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !186, file: !149, line: 67, baseType: !34, size: 32, offset: 672)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !149, line: 69, baseType: !200, size: 256, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !149, line: 60, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !149, line: 48, size: 256, elements: !202)
!202 = !{!203, !204, !211, !212}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !201, file: !149, line: 49, baseType: !41, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !201, file: !149, line: 58, baseType: !205, size: 128, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !206, line: 71, baseType: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !206, line: 69, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !207, file: !206, line: 70, baseType: !41, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !207, file: !206, line: 70, baseType: !41, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !201, file: !149, line: 59, baseType: !34, size: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !201, file: !149, line: 59, baseType: !34, size: 32, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !186, file: !149, line: 70, baseType: !34, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !186, file: !149, line: 74, baseType: !34, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !144, file: !145, line: 52, baseType: !205, size: 128, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !144, file: !145, line: 53, baseType: !205, size: 128, offset: 1088)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !144, file: !145, line: 54, baseType: !205, size: 128, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !144, file: !145, line: 55, baseType: !205, size: 128, offset: 1344)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !144, file: !145, line: 57, baseType: !220, size: 64, offset: 1472)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !145, line: 45, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !144, file: !145, line: 58, baseType: !220, size: 64, offset: 1536)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !144, file: !145, line: 60, baseType: !34, size: 32, offset: 1600)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !144, file: !145, line: 61, baseType: !34, size: 32, offset: 1632)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !144, file: !145, line: 63, baseType: !53, size: 16, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !144, file: !145, line: 64, baseType: !53, size: 16, offset: 1680)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !144, file: !145, line: 65, baseType: !53, size: 16, offset: 1696)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !144, file: !145, line: 66, baseType: !53, size: 16, offset: 1712)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !144, file: !145, line: 67, baseType: !53, size: 16, offset: 1728)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !144, file: !145, line: 68, baseType: !53, size: 16, offset: 1744)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !144, file: !145, line: 69, baseType: !53, size: 16, offset: 1760)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !144, file: !145, line: 70, baseType: !53, size: 16, offset: 1776)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !144, file: !145, line: 71, baseType: !53, size: 16, offset: 1792)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !144, file: !145, line: 73, baseType: !53, size: 16, offset: 1808)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !144, file: !145, line: 74, baseType: !53, size: 16, offset: 1824)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !144, file: !145, line: 76, baseType: !53, size: 16, offset: 1840)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !144, file: !145, line: 78, baseType: !238, size: 64, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !27, line: 490, size: 768, elements: !240)
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !27, line: 491, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !27, line: 491, baseType: !238, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !239, file: !27, line: 493, baseType: !139, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !239, file: !27, line: 495, baseType: !99, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !239, file: !27, line: 496, baseType: !34, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !239, file: !27, line: 497, baseType: !41, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !239, file: !27, line: 499, baseType: !99, size: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !239, file: !27, line: 500, baseType: !99, size: 64, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !239, file: !27, line: 502, baseType: !99, size: 64, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !239, file: !27, line: 503, baseType: !99, size: 64, offset: 576)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !239, file: !27, line: 504, baseType: !99, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !239, file: !27, line: 505, baseType: !34, size: 32, offset: 704)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !144, file: !145, line: 79, baseType: !41, size: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !136, file: !72, line: 175, baseType: !143, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !136, file: !72, line: 176, baseType: !195, size: 512, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !136, file: !72, line: 178, baseType: !53, size: 16, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !136, file: !72, line: 178, baseType: !53, size: 16, offset: 848)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !136, file: !72, line: 178, baseType: !53, size: 16, offset: 864)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !136, file: !72, line: 178, baseType: !53, size: 16, offset: 880)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !136, file: !72, line: 179, baseType: !53, size: 16, offset: 896)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !136, file: !72, line: 180, baseType: !53, size: 16, offset: 912)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !136, file: !72, line: 181, baseType: !53, size: 16, offset: 928)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !136, file: !72, line: 182, baseType: !53, size: 16, offset: 944)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !136, file: !72, line: 183, baseType: !53, size: 16, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !136, file: !72, line: 184, baseType: !53, size: 16, offset: 976)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !136, file: !72, line: 185, baseType: !53, size: 16, offset: 992)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !136, file: !72, line: 186, baseType: !53, size: 16, offset: 1008)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !136, file: !72, line: 188, baseType: !34, size: 32, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !136, file: !72, line: 190, baseType: !53, size: 16, offset: 1056)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !136, file: !72, line: 191, baseType: !53, size: 16, offset: 1072)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !136, file: !72, line: 194, baseType: !79, size: 64, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !136, file: !72, line: 196, baseType: !273, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !72, line: 55, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !136, file: !72, line: 198, baseType: !31, size: 64, offset: 1216)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !136, file: !72, line: 200, baseType: !34, size: 32, offset: 1280)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !136, file: !72, line: 200, baseType: !34, size: 32, offset: 1312)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !136, file: !72, line: 201, baseType: !41, size: 64, offset: 1344)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !136, file: !72, line: 203, baseType: !205, size: 128, offset: 1408)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !136, file: !72, line: 204, baseType: !205, size: 128, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !136, file: !72, line: 205, baseType: !205, size: 128, offset: 1664)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !136, file: !72, line: 207, baseType: !205, size: 128, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !136, file: !72, line: 208, baseType: !205, size: 128, offset: 1920)
!284 = !DILocation(line: 65, column: 12, scope: !65)
!285 = !DILocation(line: 65, column: 35, scope: !65)
!286 = !DILocation(line: 65, column: 21, scope: !65)
!287 = !DILocalVariable(name: "ar", scope: !65, file: !1, line: 66, type: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !145, line: 267, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !145, line: 230, size: 3072, elements: !291)
!291 = !{!292, !294, !295, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !357, !358, !359, !360, !361, !362, !363, !364, !365, !367}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !145, line: 231, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !145, line: 231, baseType: !293, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !290, file: !145, line: 233, baseType: !296, size: 1280, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !297, line: 71, baseType: !298)
!297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !297, line: 40, size: 1280, elements: !299)
!299 = !{!300, !308, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !331, !332, !333, !336}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !298, file: !297, line: 41, baseType: !301, size: 128)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !45, line: 95, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !45, line: 92, size: 128, elements: !303)
!303 = !{!304, !305, !306, !307}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !302, file: !45, line: 93, baseType: !24, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !302, file: !45, line: 93, baseType: !24, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !302, file: !45, line: 94, baseType: !24, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !302, file: !45, line: 94, baseType: !24, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !298, file: !297, line: 41, baseType: !301, size: 128, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !298, file: !297, line: 42, baseType: !44, size: 128, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !298, file: !297, line: 42, baseType: !44, size: 128, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !298, file: !297, line: 43, baseType: !44, size: 128, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !298, file: !297, line: 45, baseType: !313, size: 64, offset: 640)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !57)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !298, file: !297, line: 45, baseType: !313, size: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !298, file: !297, line: 46, baseType: !24, size: 32, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !298, file: !297, line: 46, baseType: !24, size: 32, offset: 800)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !298, file: !297, line: 48, baseType: !53, size: 16, offset: 832)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !298, file: !297, line: 49, baseType: !53, size: 16, offset: 848)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !298, file: !297, line: 51, baseType: !53, size: 16, offset: 864)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !298, file: !297, line: 52, baseType: !53, size: 16, offset: 880)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !298, file: !297, line: 53, baseType: !53, size: 16, offset: 896)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !297, line: 55, baseType: !53, size: 16, offset: 912)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !298, file: !297, line: 56, baseType: !53, size: 16, offset: 928)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !298, file: !297, line: 58, baseType: !53, size: 16, offset: 944)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !298, file: !297, line: 58, baseType: !53, size: 16, offset: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !298, file: !297, line: 59, baseType: !53, size: 16, offset: 976)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !298, file: !297, line: 59, baseType: !53, size: 16, offset: 992)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !298, file: !297, line: 61, baseType: !53, size: 16, offset: 1008)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !298, file: !297, line: 63, baseType: !330, size: 64, offset: 1024)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !298, file: !297, line: 64, baseType: !34, size: 32, offset: 1088)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !298, file: !297, line: 65, baseType: !34, size: 32, offset: 1120)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !298, file: !297, line: 68, baseType: !334, size: 64, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !297, line: 68, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !298, file: !297, line: 69, baseType: !238, size: 64, offset: 1216)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !290, file: !145, line: 234, baseType: !44, size: 128, offset: 1408)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !290, file: !145, line: 235, baseType: !44, size: 128, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !290, file: !145, line: 236, baseType: !53, size: 16, offset: 1664)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !290, file: !145, line: 236, baseType: !53, size: 16, offset: 1680)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !290, file: !145, line: 238, baseType: !53, size: 16, offset: 1696)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !290, file: !145, line: 239, baseType: !53, size: 16, offset: 1712)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !290, file: !145, line: 240, baseType: !53, size: 16, offset: 1728)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !145, line: 241, baseType: !53, size: 16, offset: 1744)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !290, file: !145, line: 243, baseType: !24, size: 32, offset: 1760)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !290, file: !145, line: 244, baseType: !53, size: 16, offset: 1792)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !290, file: !145, line: 244, baseType: !53, size: 16, offset: 1808)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !290, file: !145, line: 246, baseType: !53, size: 16, offset: 1824)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !290, file: !145, line: 247, baseType: !53, size: 16, offset: 1840)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !290, file: !145, line: 248, baseType: !53, size: 16, offset: 1856)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !290, file: !145, line: 249, baseType: !53, size: 16, offset: 1872)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !290, file: !145, line: 250, baseType: !53, size: 16, offset: 1888)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !290, file: !145, line: 251, baseType: !53, size: 16, offset: 1904)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !145, line: 253, baseType: !355, size: 64, offset: 1920)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !145, line: 42, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !290, file: !145, line: 255, baseType: !205, size: 128, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !290, file: !145, line: 256, baseType: !205, size: 128, offset: 2112)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !290, file: !145, line: 257, baseType: !205, size: 128, offset: 2240)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !290, file: !145, line: 258, baseType: !205, size: 128, offset: 2368)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !290, file: !145, line: 259, baseType: !205, size: 128, offset: 2496)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !290, file: !145, line: 260, baseType: !205, size: 128, offset: 2624)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !290, file: !145, line: 261, baseType: !205, size: 128, offset: 2752)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !290, file: !145, line: 263, baseType: !238, size: 64, offset: 2880)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !290, file: !145, line: 265, baseType: !366, size: 64, offset: 2944)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !290, file: !145, line: 266, baseType: !41, size: 64, offset: 3008)
!368 = !DILocation(line: 66, column: 11, scope: !65)
!369 = !DILocation(line: 66, column: 30, scope: !65)
!370 = !DILocation(line: 66, column: 16, scope: !65)
!371 = !DILocalVariable(name: "sx", scope: !65, file: !1, line: 67, type: !34)
!372 = !DILocation(line: 67, column: 6, scope: !65)
!373 = !DILocalVariable(name: "sy", scope: !65, file: !1, line: 67, type: !34)
!374 = !DILocation(line: 67, column: 10, scope: !65)
!375 = !DILocation(line: 69, column: 15, scope: !65)
!376 = !DILocation(line: 69, column: 23, scope: !65)
!377 = !DILocation(line: 69, column: 32, scope: !65)
!378 = !DILocation(line: 69, column: 2, scope: !65)
!379 = !DILocation(line: 71, column: 18, scope: !65)
!380 = !DILocation(line: 71, column: 2, scope: !65)
!381 = !DILocation(line: 71, column: 11, scope: !65)
!382 = !DILocation(line: 71, column: 16, scope: !65)
!383 = !DILocation(line: 72, column: 24, scope: !65)
!384 = !DILocation(line: 72, column: 31, scope: !65)
!385 = !DILocation(line: 72, column: 2, scope: !65)
!386 = !DILocation(line: 72, column: 11, scope: !65)
!387 = !DILocation(line: 72, column: 22, scope: !65)
!388 = !DILocation(line: 73, column: 20, scope: !65)
!389 = !DILocation(line: 73, column: 24, scope: !65)
!390 = !DILocation(line: 73, column: 2, scope: !65)
!391 = !DILocation(line: 73, column: 11, scope: !65)
!392 = !DILocation(line: 73, column: 18, scope: !65)
!393 = !DILocation(line: 75, column: 26, scope: !65)
!394 = !DILocation(line: 75, column: 34, scope: !65)
!395 = !DILocation(line: 75, column: 43, scope: !65)
!396 = !DILocation(line: 75, column: 2, scope: !65)
!397 = !DILocation(line: 77, column: 6, scope: !398)
!398 = distinct !DILexicalBlock(scope: !65, file: !1, line: 77, column: 6)
!399 = !DILocation(line: 77, column: 6, scope: !65)
!400 = !DILocalVariable(name: "rect", scope: !401, file: !1, line: 80, type: !43)
!401 = distinct !DILexicalBlock(scope: !398, file: !1, line: 79, column: 2)
!402 = !DILocation(line: 80, column: 9, scope: !401)
!403 = !DILocation(line: 80, column: 16, scope: !401)
!404 = !DILocation(line: 82, column: 25, scope: !401)
!405 = !DILocation(line: 82, column: 3, scope: !401)
!406 = !DILocation(line: 82, column: 12, scope: !401)
!407 = !DILocation(line: 82, column: 23, scope: !401)
!408 = !DILocation(line: 83, column: 16, scope: !401)
!409 = !DILocation(line: 83, column: 23, scope: !401)
!410 = !DILocation(line: 83, column: 27, scope: !401)
!411 = !DILocation(line: 83, column: 25, scope: !401)
!412 = !DILocation(line: 83, column: 3, scope: !401)
!413 = !DILocation(line: 83, column: 9, scope: !401)
!414 = !DILocation(line: 83, column: 14, scope: !401)
!415 = !DILocation(line: 84, column: 16, scope: !401)
!416 = !DILocation(line: 84, column: 23, scope: !401)
!417 = !DILocation(line: 84, column: 27, scope: !401)
!418 = !DILocation(line: 84, column: 25, scope: !401)
!419 = !DILocation(line: 84, column: 3, scope: !401)
!420 = !DILocation(line: 84, column: 9, scope: !401)
!421 = !DILocation(line: 84, column: 14, scope: !401)
!422 = !DILocation(line: 85, column: 7, scope: !423)
!423 = distinct !DILexicalBlock(scope: !401, file: !1, line: 85, column: 7)
!424 = !DILocation(line: 85, column: 12, scope: !423)
!425 = !DILocation(line: 85, column: 7, scope: !401)
!426 = !DILocation(line: 87, column: 17, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !1, line: 85, column: 34)
!428 = !DILocation(line: 87, column: 4, scope: !427)
!429 = !DILocation(line: 87, column: 10, scope: !427)
!430 = !DILocation(line: 87, column: 15, scope: !427)
!431 = !DILocation(line: 91, column: 3, scope: !427)
!432 = !DILocation(line: 93, column: 17, scope: !433)
!433 = distinct !DILexicalBlock(scope: !423, file: !1, line: 92, column: 8)
!434 = !DILocation(line: 93, column: 24, scope: !433)
!435 = !DILocation(line: 93, column: 28, scope: !433)
!436 = !DILocation(line: 93, column: 26, scope: !433)
!437 = !DILocation(line: 93, column: 4, scope: !433)
!438 = !DILocation(line: 93, column: 10, scope: !433)
!439 = !DILocation(line: 93, column: 15, scope: !433)
!440 = !DILocation(line: 94, column: 17, scope: !433)
!441 = !DILocation(line: 94, column: 24, scope: !433)
!442 = !DILocation(line: 94, column: 28, scope: !433)
!443 = !DILocation(line: 94, column: 26, scope: !433)
!444 = !DILocation(line: 94, column: 4, scope: !433)
!445 = !DILocation(line: 94, column: 10, scope: !433)
!446 = !DILocation(line: 94, column: 15, scope: !433)
!447 = !DILocation(line: 96, column: 2, scope: !401)
!448 = !DILocation(line: 97, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !398, file: !1, line: 97, column: 11)
!450 = !DILocation(line: 97, column: 11, scope: !398)
!451 = !DILocalVariable(name: "lasso", scope: !452, file: !1, line: 98, type: !52)
!452 = distinct !DILexicalBlock(scope: !449, file: !1, line: 97, column: 59)
!453 = !DILocation(line: 98, column: 10, scope: !452)
!454 = !DILocation(line: 99, column: 33, scope: !452)
!455 = !DILocation(line: 99, column: 31, scope: !452)
!456 = !DILocation(line: 99, column: 25, scope: !452)
!457 = !DILocation(line: 99, column: 3, scope: !452)
!458 = !DILocation(line: 99, column: 12, scope: !452)
!459 = !DILocation(line: 99, column: 23, scope: !452)
!460 = !DILocation(line: 100, column: 14, scope: !452)
!461 = !DILocation(line: 100, column: 21, scope: !452)
!462 = !DILocation(line: 100, column: 25, scope: !452)
!463 = !DILocation(line: 100, column: 23, scope: !452)
!464 = !DILocation(line: 100, column: 3, scope: !452)
!465 = !DILocation(line: 100, column: 12, scope: !452)
!466 = !DILocation(line: 101, column: 14, scope: !452)
!467 = !DILocation(line: 101, column: 21, scope: !452)
!468 = !DILocation(line: 101, column: 25, scope: !452)
!469 = !DILocation(line: 101, column: 23, scope: !452)
!470 = !DILocation(line: 101, column: 3, scope: !452)
!471 = !DILocation(line: 101, column: 12, scope: !452)
!472 = !DILocation(line: 102, column: 3, scope: !452)
!473 = !DILocation(line: 102, column: 12, scope: !452)
!474 = !DILocation(line: 102, column: 19, scope: !452)
!475 = !DILocation(line: 103, column: 3, scope: !452)
!476 = !DILocation(line: 103, column: 12, scope: !452)
!477 = !DILocation(line: 103, column: 17, scope: !452)
!478 = !DILocation(line: 104, column: 2, scope: !452)
!479 = !DILocation(line: 106, column: 9, scope: !65)
!480 = !DILocation(line: 106, column: 2, scope: !65)
!481 = distinct !DISubprogram(name: "WM_gesture_end", scope: !1, file: !1, line: 109, type: !482, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !68, !25}
!484 = !DILocalVariable(name: "C", arg: 1, scope: !481, file: !1, line: 109, type: !68)
!485 = !DILocation(line: 109, column: 31, scope: !481)
!486 = !DILocalVariable(name: "gesture", arg: 2, scope: !481, file: !1, line: 109, type: !25)
!487 = !DILocation(line: 109, column: 45, scope: !481)
!488 = !DILocalVariable(name: "win", scope: !481, file: !1, line: 111, type: !134)
!489 = !DILocation(line: 111, column: 12, scope: !481)
!490 = !DILocation(line: 111, column: 32, scope: !481)
!491 = !DILocation(line: 111, column: 18, scope: !481)
!492 = !DILocation(line: 113, column: 6, scope: !493)
!493 = distinct !DILexicalBlock(scope: !481, file: !1, line: 113, column: 6)
!494 = !DILocation(line: 113, column: 11, scope: !493)
!495 = !DILocation(line: 113, column: 20, scope: !493)
!496 = !DILocation(line: 113, column: 17, scope: !493)
!497 = !DILocation(line: 113, column: 6, scope: !481)
!498 = !DILocation(line: 114, column: 3, scope: !493)
!499 = !DILocation(line: 114, column: 8, scope: !493)
!500 = !DILocation(line: 114, column: 14, scope: !493)
!501 = !DILocation(line: 115, column: 15, scope: !481)
!502 = !DILocation(line: 115, column: 20, scope: !481)
!503 = !DILocation(line: 115, column: 29, scope: !481)
!504 = !DILocation(line: 115, column: 2, scope: !481)
!505 = !DILocation(line: 116, column: 2, scope: !481)
!506 = !DILocation(line: 116, column: 12, scope: !481)
!507 = !DILocation(line: 116, column: 21, scope: !481)
!508 = !DILocation(line: 117, column: 6, scope: !509)
!509 = distinct !DILexicalBlock(scope: !481, file: !1, line: 117, column: 6)
!510 = !DILocation(line: 117, column: 15, scope: !509)
!511 = !DILocation(line: 117, column: 6, scope: !481)
!512 = !DILocation(line: 118, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !1, line: 117, column: 25)
!514 = !DILocation(line: 118, column: 13, scope: !513)
!515 = !DILocation(line: 118, column: 22, scope: !513)
!516 = !DILocation(line: 119, column: 2, scope: !513)
!517 = !DILocation(line: 120, column: 2, scope: !481)
!518 = !DILocation(line: 120, column: 12, scope: !481)
!519 = !DILocation(line: 121, column: 1, scope: !481)
!520 = distinct !DISubprogram(name: "WM_gestures_remove", scope: !1, file: !1, line: 123, type: !521, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !68}
!523 = !DILocalVariable(name: "C", arg: 1, scope: !520, file: !1, line: 123, type: !68)
!524 = !DILocation(line: 123, column: 35, scope: !520)
!525 = !DILocalVariable(name: "win", scope: !520, file: !1, line: 125, type: !134)
!526 = !DILocation(line: 125, column: 12, scope: !520)
!527 = !DILocation(line: 125, column: 32, scope: !520)
!528 = !DILocation(line: 125, column: 18, scope: !520)
!529 = !DILocation(line: 127, column: 2, scope: !520)
!530 = !DILocation(line: 127, column: 9, scope: !520)
!531 = !DILocation(line: 127, column: 14, scope: !520)
!532 = !DILocation(line: 127, column: 22, scope: !520)
!533 = !DILocation(line: 128, column: 18, scope: !520)
!534 = !DILocation(line: 128, column: 21, scope: !520)
!535 = !DILocation(line: 128, column: 26, scope: !520)
!536 = !DILocation(line: 128, column: 34, scope: !520)
!537 = !DILocation(line: 128, column: 3, scope: !520)
!538 = distinct !{!538, !529, !539}
!539 = !DILocation(line: 128, column: 39, scope: !520)
!540 = !DILocation(line: 129, column: 1, scope: !520)
!541 = distinct !DISubprogram(name: "wm_gesture_evaluate", scope: !1, file: !1, line: 133, type: !542, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!542 = !DISubroutineType(types: !543)
!543 = !{!34, !25}
!544 = !DILocalVariable(name: "gesture", arg: 1, scope: !541, file: !1, line: 133, type: !25)
!545 = !DILocation(line: 133, column: 36, scope: !541)
!546 = !DILocation(line: 135, column: 6, scope: !547)
!547 = distinct !DILexicalBlock(scope: !541, file: !1, line: 135, column: 6)
!548 = !DILocation(line: 135, column: 15, scope: !547)
!549 = !DILocation(line: 135, column: 20, scope: !547)
!550 = !DILocation(line: 135, column: 6, scope: !541)
!551 = !DILocalVariable(name: "rect", scope: !552, file: !1, line: 136, type: !43)
!552 = distinct !DILexicalBlock(scope: !547, file: !1, line: 135, column: 41)
!553 = !DILocation(line: 136, column: 9, scope: !552)
!554 = !DILocation(line: 136, column: 16, scope: !552)
!555 = !DILocation(line: 136, column: 25, scope: !552)
!556 = !DILocalVariable(name: "dx", scope: !552, file: !1, line: 137, type: !34)
!557 = !DILocation(line: 137, column: 7, scope: !552)
!558 = !DILocation(line: 137, column: 28, scope: !552)
!559 = !DILocation(line: 137, column: 12, scope: !552)
!560 = !DILocalVariable(name: "dy", scope: !552, file: !1, line: 138, type: !34)
!561 = !DILocation(line: 138, column: 7, scope: !552)
!562 = !DILocation(line: 138, column: 28, scope: !552)
!563 = !DILocation(line: 138, column: 12, scope: !552)
!564 = !DILocation(line: 139, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !552, file: !1, line: 139, column: 7)
!566 = !DILocation(line: 139, column: 7, scope: !565)
!567 = !DILocation(line: 139, column: 21, scope: !565)
!568 = !DILocation(line: 139, column: 17, scope: !565)
!569 = !DILocation(line: 139, column: 15, scope: !565)
!570 = !DILocation(line: 139, column: 29, scope: !565)
!571 = !DILocation(line: 139, column: 27, scope: !565)
!572 = !DILocation(line: 139, column: 25, scope: !565)
!573 = !DILocation(line: 139, column: 7, scope: !552)
!574 = !DILocalVariable(name: "theta", scope: !575, file: !1, line: 140, type: !34)
!575 = distinct !DILexicalBlock(scope: !565, file: !1, line: 139, column: 46)
!576 = !DILocation(line: 140, column: 8, scope: !575)
!577 = !DILocation(line: 140, column: 45, scope: !575)
!578 = !DILocation(line: 140, column: 38, scope: !575)
!579 = !DILocation(line: 140, column: 56, scope: !575)
!580 = !DILocation(line: 140, column: 49, scope: !575)
!581 = !DILocation(line: 140, column: 31, scope: !575)
!582 = !DILocation(line: 140, column: 29, scope: !575)
!583 = !DILocation(line: 140, column: 60, scope: !575)
!584 = !DILocation(line: 140, column: 16, scope: !575)
!585 = !DILocalVariable(name: "val", scope: !575, file: !1, line: 141, type: !34)
!586 = !DILocation(line: 141, column: 8, scope: !575)
!587 = !DILocation(line: 143, column: 8, scope: !588)
!588 = distinct !DILexicalBlock(scope: !575, file: !1, line: 143, column: 8)
!589 = !DILocation(line: 143, column: 14, scope: !588)
!590 = !DILocation(line: 143, column: 8, scope: !575)
!591 = !DILocation(line: 143, column: 24, scope: !588)
!592 = !DILocation(line: 143, column: 20, scope: !588)
!593 = !DILocation(line: 144, column: 13, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !1, line: 144, column: 13)
!595 = !DILocation(line: 144, column: 19, scope: !594)
!596 = !DILocation(line: 144, column: 13, scope: !588)
!597 = !DILocation(line: 144, column: 29, scope: !594)
!598 = !DILocation(line: 144, column: 25, scope: !594)
!599 = !DILocation(line: 145, column: 13, scope: !600)
!600 = distinct !DILexicalBlock(scope: !594, file: !1, line: 145, column: 13)
!601 = !DILocation(line: 145, column: 19, scope: !600)
!602 = !DILocation(line: 145, column: 13, scope: !594)
!603 = !DILocation(line: 145, column: 29, scope: !600)
!604 = !DILocation(line: 145, column: 25, scope: !600)
!605 = !DILocation(line: 146, column: 13, scope: !606)
!606 = distinct !DILexicalBlock(scope: !600, file: !1, line: 146, column: 13)
!607 = !DILocation(line: 146, column: 19, scope: !606)
!608 = !DILocation(line: 146, column: 13, scope: !600)
!609 = !DILocation(line: 146, column: 29, scope: !606)
!610 = !DILocation(line: 146, column: 25, scope: !606)
!611 = !DILocation(line: 147, column: 13, scope: !612)
!612 = distinct !DILexicalBlock(scope: !606, file: !1, line: 147, column: 13)
!613 = !DILocation(line: 147, column: 19, scope: !612)
!614 = !DILocation(line: 147, column: 13, scope: !606)
!615 = !DILocation(line: 147, column: 30, scope: !612)
!616 = !DILocation(line: 147, column: 26, scope: !612)
!617 = !DILocation(line: 148, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !1, line: 148, column: 13)
!619 = !DILocation(line: 148, column: 19, scope: !618)
!620 = !DILocation(line: 148, column: 13, scope: !612)
!621 = !DILocation(line: 148, column: 30, scope: !618)
!622 = !DILocation(line: 148, column: 26, scope: !618)
!623 = !DILocation(line: 149, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !618, file: !1, line: 149, column: 13)
!625 = !DILocation(line: 149, column: 19, scope: !624)
!626 = !DILocation(line: 149, column: 13, scope: !618)
!627 = !DILocation(line: 149, column: 30, scope: !624)
!628 = !DILocation(line: 149, column: 26, scope: !624)
!629 = !DILocation(line: 162, column: 11, scope: !575)
!630 = !DILocation(line: 162, column: 4, scope: !575)
!631 = !DILocation(line: 164, column: 2, scope: !552)
!632 = !DILocation(line: 165, column: 2, scope: !541)
!633 = !DILocation(line: 166, column: 1, scope: !541)
!634 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !635, file: !635, line: 105, type: !636, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!635 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !DISubroutineType(types: !637)
!637 = !{!34, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!640 = !DILocalVariable(name: "rct", arg: 1, scope: !634, file: !635, line: 105, type: !638)
!641 = !DILocation(line: 105, column: 53, scope: !634)
!642 = !DILocation(line: 105, column: 68, scope: !634)
!643 = !DILocation(line: 105, column: 73, scope: !634)
!644 = !DILocation(line: 105, column: 80, scope: !634)
!645 = !DILocation(line: 105, column: 85, scope: !634)
!646 = !DILocation(line: 105, column: 78, scope: !634)
!647 = !DILocation(line: 105, column: 60, scope: !634)
!648 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !635, file: !635, line: 106, type: !636, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!649 = !DILocalVariable(name: "rct", arg: 1, scope: !648, file: !635, line: 106, type: !638)
!650 = !DILocation(line: 106, column: 53, scope: !648)
!651 = !DILocation(line: 106, column: 68, scope: !648)
!652 = !DILocation(line: 106, column: 73, scope: !648)
!653 = !DILocation(line: 106, column: 80, scope: !648)
!654 = !DILocation(line: 106, column: 85, scope: !648)
!655 = !DILocation(line: 106, column: 78, scope: !648)
!656 = !DILocation(line: 106, column: 60, scope: !648)
!657 = distinct !DISubprogram(name: "iroundf", scope: !658, file: !658, line: 163, type: !659, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!658 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!659 = !DISubroutineType(types: !660)
!660 = !{!34, !24}
!661 = !DILocalVariable(name: "a", arg: 1, scope: !657, file: !658, line: 163, type: !24)
!662 = !DILocation(line: 163, column: 27, scope: !657)
!663 = !DILocation(line: 165, column: 21, scope: !657)
!664 = !DILocation(line: 165, column: 23, scope: !657)
!665 = !DILocation(line: 165, column: 14, scope: !657)
!666 = !DILocation(line: 165, column: 9, scope: !657)
!667 = !DILocation(line: 165, column: 2, scope: !657)
!668 = distinct !DISubprogram(name: "wm_gesture_draw", scope: !1, file: !1, line: 349, type: !669, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !134}
!671 = !DILocalVariable(name: "win", arg: 1, scope: !668, file: !1, line: 349, type: !134)
!672 = !DILocation(line: 349, column: 32, scope: !668)
!673 = !DILocalVariable(name: "gt", scope: !668, file: !1, line: 351, type: !25)
!674 = !DILocation(line: 351, column: 13, scope: !668)
!675 = !DILocation(line: 351, column: 31, scope: !668)
!676 = !DILocation(line: 351, column: 36, scope: !668)
!677 = !DILocation(line: 351, column: 44, scope: !668)
!678 = !DILocation(line: 351, column: 18, scope: !668)
!679 = !DILocation(line: 353, column: 2, scope: !668)
!680 = !DILocation(line: 353, column: 9, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !1, line: 353, column: 2)
!682 = distinct !DILexicalBlock(scope: !668, file: !1, line: 353, column: 2)
!683 = !DILocation(line: 353, column: 2, scope: !682)
!684 = !DILocation(line: 355, column: 18, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !1, line: 353, column: 28)
!686 = !DILocation(line: 355, column: 23, scope: !685)
!687 = !DILocation(line: 355, column: 27, scope: !685)
!688 = !DILocation(line: 355, column: 3, scope: !685)
!689 = !DILocation(line: 357, column: 7, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !1, line: 357, column: 7)
!691 = !DILocation(line: 357, column: 11, scope: !690)
!692 = !DILocation(line: 357, column: 16, scope: !690)
!693 = !DILocation(line: 357, column: 7, scope: !685)
!694 = !DILocation(line: 358, column: 25, scope: !690)
!695 = !DILocation(line: 358, column: 4, scope: !690)
!696 = !DILocation(line: 361, column: 12, scope: !697)
!697 = distinct !DILexicalBlock(scope: !690, file: !1, line: 361, column: 12)
!698 = !DILocation(line: 361, column: 16, scope: !697)
!699 = !DILocation(line: 361, column: 21, scope: !697)
!700 = !DILocation(line: 361, column: 12, scope: !690)
!701 = !DILocation(line: 362, column: 27, scope: !697)
!702 = !DILocation(line: 362, column: 4, scope: !697)
!703 = !DILocation(line: 363, column: 12, scope: !704)
!704 = distinct !DILexicalBlock(scope: !697, file: !1, line: 363, column: 12)
!705 = !DILocation(line: 363, column: 16, scope: !704)
!706 = !DILocation(line: 363, column: 21, scope: !704)
!707 = !DILocation(line: 363, column: 12, scope: !697)
!708 = !DILocation(line: 364, column: 8, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !1, line: 364, column: 8)
!710 = distinct !DILexicalBlock(scope: !704, file: !1, line: 363, column: 47)
!711 = !DILocation(line: 364, column: 12, scope: !709)
!712 = !DILocation(line: 364, column: 17, scope: !709)
!713 = !DILocation(line: 364, column: 8, scope: !710)
!714 = !DILocation(line: 365, column: 26, scope: !709)
!715 = !DILocation(line: 365, column: 5, scope: !709)
!716 = !DILocation(line: 367, column: 27, scope: !709)
!717 = !DILocation(line: 367, column: 32, scope: !709)
!718 = !DILocation(line: 367, column: 5, scope: !709)
!719 = !DILocation(line: 368, column: 3, scope: !710)
!720 = !DILocation(line: 369, column: 12, scope: !721)
!721 = distinct !DILexicalBlock(scope: !704, file: !1, line: 369, column: 12)
!722 = !DILocation(line: 369, column: 16, scope: !721)
!723 = !DILocation(line: 369, column: 21, scope: !721)
!724 = !DILocation(line: 369, column: 12, scope: !704)
!725 = !DILocation(line: 370, column: 26, scope: !721)
!726 = !DILocation(line: 370, column: 31, scope: !721)
!727 = !DILocation(line: 370, column: 4, scope: !721)
!728 = !DILocation(line: 371, column: 12, scope: !729)
!729 = distinct !DILexicalBlock(scope: !721, file: !1, line: 371, column: 12)
!730 = !DILocation(line: 371, column: 16, scope: !729)
!731 = !DILocation(line: 371, column: 21, scope: !729)
!732 = !DILocation(line: 371, column: 12, scope: !721)
!733 = !DILocation(line: 372, column: 26, scope: !729)
!734 = !DILocation(line: 372, column: 31, scope: !729)
!735 = !DILocation(line: 372, column: 4, scope: !729)
!736 = !DILocation(line: 373, column: 12, scope: !737)
!737 = distinct !DILexicalBlock(scope: !729, file: !1, line: 373, column: 12)
!738 = !DILocation(line: 373, column: 16, scope: !737)
!739 = !DILocation(line: 373, column: 21, scope: !737)
!740 = !DILocation(line: 373, column: 12, scope: !729)
!741 = !DILocation(line: 374, column: 25, scope: !737)
!742 = !DILocation(line: 374, column: 4, scope: !737)
!743 = !DILocation(line: 375, column: 2, scope: !685)
!744 = !DILocation(line: 353, column: 18, scope: !681)
!745 = !DILocation(line: 353, column: 22, scope: !681)
!746 = !DILocation(line: 353, column: 16, scope: !681)
!747 = !DILocation(line: 353, column: 2, scope: !681)
!748 = distinct !{!748, !683, !749}
!749 = !DILocation(line: 375, column: 2, scope: !682)
!750 = !DILocation(line: 376, column: 1, scope: !668)
!751 = distinct !DISubprogram(name: "wm_gesture_draw_rect", scope: !1, file: !1, line: 171, type: !752, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !25}
!754 = !DILocalVariable(name: "gt", arg: 1, scope: !751, file: !1, line: 171, type: !25)
!755 = !DILocation(line: 171, column: 45, scope: !751)
!756 = !DILocalVariable(name: "rect", scope: !751, file: !1, line: 173, type: !43)
!757 = !DILocation(line: 173, column: 8, scope: !751)
!758 = !DILocation(line: 173, column: 23, scope: !751)
!759 = !DILocation(line: 173, column: 27, scope: !751)
!760 = !DILocation(line: 173, column: 15, scope: !751)
!761 = !DILocation(line: 175, column: 2, scope: !751)
!762 = !DILocation(line: 176, column: 2, scope: !751)
!763 = !DILocation(line: 177, column: 2, scope: !751)
!764 = !DILocation(line: 178, column: 13, scope: !751)
!765 = !DILocation(line: 178, column: 19, scope: !751)
!766 = !DILocation(line: 178, column: 25, scope: !751)
!767 = !DILocation(line: 178, column: 31, scope: !751)
!768 = !DILocation(line: 178, column: 2, scope: !751)
!769 = !DILocation(line: 179, column: 13, scope: !751)
!770 = !DILocation(line: 179, column: 19, scope: !751)
!771 = !DILocation(line: 179, column: 25, scope: !751)
!772 = !DILocation(line: 179, column: 31, scope: !751)
!773 = !DILocation(line: 179, column: 2, scope: !751)
!774 = !DILocation(line: 180, column: 13, scope: !751)
!775 = !DILocation(line: 180, column: 19, scope: !751)
!776 = !DILocation(line: 180, column: 25, scope: !751)
!777 = !DILocation(line: 180, column: 31, scope: !751)
!778 = !DILocation(line: 180, column: 2, scope: !751)
!779 = !DILocation(line: 181, column: 13, scope: !751)
!780 = !DILocation(line: 181, column: 19, scope: !751)
!781 = !DILocation(line: 181, column: 25, scope: !751)
!782 = !DILocation(line: 181, column: 31, scope: !751)
!783 = !DILocation(line: 181, column: 2, scope: !751)
!784 = !DILocation(line: 182, column: 2, scope: !751)
!785 = !DILocation(line: 183, column: 2, scope: !751)
!786 = !DILocation(line: 185, column: 2, scope: !751)
!787 = !DILocation(line: 186, column: 2, scope: !751)
!788 = !DILocation(line: 187, column: 2, scope: !751)
!789 = !DILocation(line: 188, column: 11, scope: !751)
!790 = !DILocation(line: 188, column: 17, scope: !751)
!791 = !DILocation(line: 188, column: 23, scope: !751)
!792 = !DILocation(line: 188, column: 29, scope: !751)
!793 = !DILocation(line: 188, column: 35, scope: !751)
!794 = !DILocation(line: 188, column: 41, scope: !751)
!795 = !DILocation(line: 188, column: 47, scope: !751)
!796 = !DILocation(line: 188, column: 53, scope: !751)
!797 = !DILocation(line: 188, column: 2, scope: !751)
!798 = !DILocation(line: 189, column: 2, scope: !751)
!799 = !DILocation(line: 190, column: 2, scope: !751)
!800 = !DILocation(line: 191, column: 11, scope: !751)
!801 = !DILocation(line: 191, column: 17, scope: !751)
!802 = !DILocation(line: 191, column: 23, scope: !751)
!803 = !DILocation(line: 191, column: 29, scope: !751)
!804 = !DILocation(line: 191, column: 35, scope: !751)
!805 = !DILocation(line: 191, column: 41, scope: !751)
!806 = !DILocation(line: 191, column: 47, scope: !751)
!807 = !DILocation(line: 191, column: 53, scope: !751)
!808 = !DILocation(line: 191, column: 2, scope: !751)
!809 = !DILocation(line: 192, column: 2, scope: !751)
!810 = !DILocation(line: 193, column: 1, scope: !751)
!811 = distinct !DISubprogram(name: "wm_gesture_draw_circle", scope: !1, file: !1, line: 211, type: !752, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!812 = !DILocalVariable(name: "gt", arg: 1, scope: !811, file: !1, line: 211, type: !25)
!813 = !DILocation(line: 211, column: 47, scope: !811)
!814 = !DILocalVariable(name: "rect", scope: !811, file: !1, line: 213, type: !43)
!815 = !DILocation(line: 213, column: 8, scope: !811)
!816 = !DILocation(line: 213, column: 23, scope: !811)
!817 = !DILocation(line: 213, column: 27, scope: !811)
!818 = !DILocation(line: 213, column: 15, scope: !811)
!819 = !DILocation(line: 215, column: 22, scope: !811)
!820 = !DILocation(line: 215, column: 28, scope: !811)
!821 = !DILocation(line: 215, column: 15, scope: !811)
!822 = !DILocation(line: 215, column: 41, scope: !811)
!823 = !DILocation(line: 215, column: 47, scope: !811)
!824 = !DILocation(line: 215, column: 34, scope: !811)
!825 = !DILocation(line: 215, column: 2, scope: !811)
!826 = !DILocation(line: 217, column: 2, scope: !811)
!827 = !DILocation(line: 218, column: 2, scope: !811)
!828 = !DILocation(line: 219, column: 42, scope: !811)
!829 = !DILocation(line: 219, column: 48, scope: !811)
!830 = !DILocation(line: 219, column: 2, scope: !811)
!831 = !DILocation(line: 220, column: 2, scope: !811)
!832 = !DILocation(line: 222, column: 2, scope: !811)
!833 = !DILocation(line: 223, column: 2, scope: !811)
!834 = !DILocation(line: 224, column: 2, scope: !811)
!835 = !DILocation(line: 225, column: 41, scope: !811)
!836 = !DILocation(line: 225, column: 47, scope: !811)
!837 = !DILocation(line: 225, column: 2, scope: !811)
!838 = !DILocation(line: 226, column: 2, scope: !811)
!839 = !DILocation(line: 227, column: 2, scope: !811)
!840 = !DILocation(line: 228, column: 41, scope: !811)
!841 = !DILocation(line: 228, column: 47, scope: !811)
!842 = !DILocation(line: 228, column: 2, scope: !811)
!843 = !DILocation(line: 230, column: 2, scope: !811)
!844 = !DILocation(line: 231, column: 16, scope: !811)
!845 = !DILocation(line: 231, column: 22, scope: !811)
!846 = !DILocation(line: 231, column: 15, scope: !811)
!847 = !DILocation(line: 231, column: 29, scope: !811)
!848 = !DILocation(line: 231, column: 35, scope: !811)
!849 = !DILocation(line: 231, column: 28, scope: !811)
!850 = !DILocation(line: 231, column: 2, scope: !811)
!851 = !DILocation(line: 233, column: 1, scope: !811)
!852 = distinct !DISubprogram(name: "wm_gesture_draw_cross", scope: !1, file: !1, line: 329, type: !853, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !134, !25}
!855 = !DILocalVariable(name: "win", arg: 1, scope: !852, file: !1, line: 329, type: !134)
!856 = !DILocation(line: 329, column: 45, scope: !852)
!857 = !DILocalVariable(name: "gt", arg: 2, scope: !852, file: !1, line: 329, type: !25)
!858 = !DILocation(line: 329, column: 61, scope: !852)
!859 = !DILocalVariable(name: "rect", scope: !852, file: !1, line: 331, type: !43)
!860 = !DILocation(line: 331, column: 8, scope: !852)
!861 = !DILocation(line: 331, column: 23, scope: !852)
!862 = !DILocation(line: 331, column: 27, scope: !852)
!863 = !DILocation(line: 331, column: 15, scope: !852)
!864 = !DILocalVariable(name: "winsize_x", scope: !852, file: !1, line: 332, type: !56)
!865 = !DILocation(line: 332, column: 12, scope: !852)
!866 = !DILocation(line: 332, column: 43, scope: !852)
!867 = !DILocation(line: 332, column: 24, scope: !852)
!868 = !DILocalVariable(name: "winsize_y", scope: !852, file: !1, line: 333, type: !56)
!869 = !DILocation(line: 333, column: 12, scope: !852)
!870 = !DILocation(line: 333, column: 43, scope: !852)
!871 = !DILocation(line: 333, column: 24, scope: !852)
!872 = !DILocation(line: 335, column: 2, scope: !852)
!873 = !DILocation(line: 336, column: 2, scope: !852)
!874 = !DILocation(line: 337, column: 2, scope: !852)
!875 = !DILocation(line: 338, column: 12, scope: !852)
!876 = !DILocation(line: 338, column: 18, scope: !852)
!877 = !DILocation(line: 338, column: 25, scope: !852)
!878 = !DILocation(line: 338, column: 23, scope: !852)
!879 = !DILocation(line: 338, column: 36, scope: !852)
!880 = !DILocation(line: 338, column: 42, scope: !852)
!881 = !DILocation(line: 338, column: 48, scope: !852)
!882 = !DILocation(line: 338, column: 54, scope: !852)
!883 = !DILocation(line: 338, column: 61, scope: !852)
!884 = !DILocation(line: 338, column: 59, scope: !852)
!885 = !DILocation(line: 338, column: 72, scope: !852)
!886 = !DILocation(line: 338, column: 78, scope: !852)
!887 = !DILocation(line: 338, column: 2, scope: !852)
!888 = !DILocation(line: 339, column: 12, scope: !852)
!889 = !DILocation(line: 339, column: 18, scope: !852)
!890 = !DILocation(line: 339, column: 24, scope: !852)
!891 = !DILocation(line: 339, column: 30, scope: !852)
!892 = !DILocation(line: 339, column: 37, scope: !852)
!893 = !DILocation(line: 339, column: 35, scope: !852)
!894 = !DILocation(line: 339, column: 48, scope: !852)
!895 = !DILocation(line: 339, column: 54, scope: !852)
!896 = !DILocation(line: 339, column: 60, scope: !852)
!897 = !DILocation(line: 339, column: 66, scope: !852)
!898 = !DILocation(line: 339, column: 73, scope: !852)
!899 = !DILocation(line: 339, column: 71, scope: !852)
!900 = !DILocation(line: 339, column: 2, scope: !852)
!901 = !DILocation(line: 341, column: 2, scope: !852)
!902 = !DILocation(line: 342, column: 2, scope: !852)
!903 = !DILocation(line: 343, column: 12, scope: !852)
!904 = !DILocation(line: 343, column: 18, scope: !852)
!905 = !DILocation(line: 343, column: 25, scope: !852)
!906 = !DILocation(line: 343, column: 23, scope: !852)
!907 = !DILocation(line: 343, column: 36, scope: !852)
!908 = !DILocation(line: 343, column: 42, scope: !852)
!909 = !DILocation(line: 343, column: 48, scope: !852)
!910 = !DILocation(line: 343, column: 54, scope: !852)
!911 = !DILocation(line: 343, column: 61, scope: !852)
!912 = !DILocation(line: 343, column: 59, scope: !852)
!913 = !DILocation(line: 343, column: 72, scope: !852)
!914 = !DILocation(line: 343, column: 78, scope: !852)
!915 = !DILocation(line: 343, column: 2, scope: !852)
!916 = !DILocation(line: 344, column: 12, scope: !852)
!917 = !DILocation(line: 344, column: 18, scope: !852)
!918 = !DILocation(line: 344, column: 24, scope: !852)
!919 = !DILocation(line: 344, column: 30, scope: !852)
!920 = !DILocation(line: 344, column: 37, scope: !852)
!921 = !DILocation(line: 344, column: 35, scope: !852)
!922 = !DILocation(line: 344, column: 48, scope: !852)
!923 = !DILocation(line: 344, column: 54, scope: !852)
!924 = !DILocation(line: 344, column: 60, scope: !852)
!925 = !DILocation(line: 344, column: 66, scope: !852)
!926 = !DILocation(line: 344, column: 73, scope: !852)
!927 = !DILocation(line: 344, column: 71, scope: !852)
!928 = !DILocation(line: 344, column: 2, scope: !852)
!929 = !DILocation(line: 345, column: 2, scope: !852)
!930 = !DILocation(line: 346, column: 1, scope: !852)
!931 = distinct !DISubprogram(name: "wm_gesture_draw_lasso", scope: !1, file: !1, line: 296, type: !932, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !134, !25, !60}
!934 = !DILocalVariable(name: "win", arg: 1, scope: !931, file: !1, line: 296, type: !134)
!935 = !DILocation(line: 296, column: 45, scope: !931)
!936 = !DILocalVariable(name: "gt", arg: 2, scope: !931, file: !1, line: 296, type: !25)
!937 = !DILocation(line: 296, column: 61, scope: !931)
!938 = !DILocalVariable(name: "filled", arg: 3, scope: !931, file: !1, line: 296, type: !60)
!939 = !DILocation(line: 296, column: 70, scope: !931)
!940 = !DILocalVariable(name: "lasso", scope: !931, file: !1, line: 298, type: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!943 = !DILocation(line: 298, column: 15, scope: !931)
!944 = !DILocation(line: 298, column: 32, scope: !931)
!945 = !DILocation(line: 298, column: 36, scope: !931)
!946 = !DILocation(line: 298, column: 23, scope: !931)
!947 = !DILocalVariable(name: "i", scope: !931, file: !1, line: 299, type: !34)
!948 = !DILocation(line: 299, column: 6, scope: !931)
!949 = !DILocation(line: 301, column: 6, scope: !950)
!950 = distinct !DILexicalBlock(scope: !931, file: !1, line: 301, column: 6)
!951 = !DILocation(line: 301, column: 6, scope: !931)
!952 = !DILocation(line: 302, column: 21, scope: !953)
!953 = distinct !DILexicalBlock(scope: !950, file: !1, line: 301, column: 14)
!954 = !DILocation(line: 302, column: 26, scope: !953)
!955 = !DILocation(line: 302, column: 3, scope: !953)
!956 = !DILocation(line: 303, column: 2, scope: !953)
!957 = !DILocation(line: 305, column: 2, scope: !931)
!958 = !DILocation(line: 306, column: 2, scope: !931)
!959 = !DILocation(line: 307, column: 2, scope: !931)
!960 = !DILocation(line: 308, column: 2, scope: !931)
!961 = !DILocation(line: 309, column: 9, scope: !962)
!962 = distinct !DILexicalBlock(scope: !931, file: !1, line: 309, column: 2)
!963 = !DILocation(line: 309, column: 7, scope: !962)
!964 = !DILocation(line: 309, column: 14, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !1, line: 309, column: 2)
!966 = !DILocation(line: 309, column: 18, scope: !965)
!967 = !DILocation(line: 309, column: 22, scope: !965)
!968 = !DILocation(line: 309, column: 16, scope: !965)
!969 = !DILocation(line: 309, column: 2, scope: !962)
!970 = !DILocation(line: 310, column: 15, scope: !965)
!971 = !DILocation(line: 310, column: 3, scope: !965)
!972 = !DILocation(line: 309, column: 31, scope: !965)
!973 = !DILocation(line: 309, column: 41, scope: !965)
!974 = !DILocation(line: 309, column: 2, scope: !965)
!975 = distinct !{!975, !969, !976}
!976 = !DILocation(line: 310, column: 20, scope: !962)
!977 = !DILocation(line: 311, column: 6, scope: !978)
!978 = distinct !DILexicalBlock(scope: !931, file: !1, line: 311, column: 6)
!979 = !DILocation(line: 311, column: 10, scope: !978)
!980 = !DILocation(line: 311, column: 15, scope: !978)
!981 = !DILocation(line: 311, column: 6, scope: !931)
!982 = !DILocation(line: 312, column: 24, scope: !978)
!983 = !DILocation(line: 312, column: 28, scope: !978)
!984 = !DILocation(line: 312, column: 15, scope: !978)
!985 = !DILocation(line: 312, column: 3, scope: !978)
!986 = !DILocation(line: 313, column: 2, scope: !931)
!987 = !DILocation(line: 315, column: 2, scope: !931)
!988 = !DILocation(line: 316, column: 2, scope: !931)
!989 = !DILocation(line: 317, column: 2, scope: !931)
!990 = !DILocation(line: 318, column: 19, scope: !931)
!991 = !DILocation(line: 318, column: 23, scope: !931)
!992 = !DILocation(line: 318, column: 10, scope: !931)
!993 = !DILocation(line: 318, column: 8, scope: !931)
!994 = !DILocation(line: 319, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !931, file: !1, line: 319, column: 2)
!996 = !DILocation(line: 319, column: 7, scope: !995)
!997 = !DILocation(line: 319, column: 14, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !1, line: 319, column: 2)
!999 = !DILocation(line: 319, column: 18, scope: !998)
!1000 = !DILocation(line: 319, column: 22, scope: !998)
!1001 = !DILocation(line: 319, column: 16, scope: !998)
!1002 = !DILocation(line: 319, column: 2, scope: !995)
!1003 = !DILocation(line: 320, column: 15, scope: !998)
!1004 = !DILocation(line: 320, column: 3, scope: !998)
!1005 = !DILocation(line: 319, column: 31, scope: !998)
!1006 = !DILocation(line: 319, column: 41, scope: !998)
!1007 = !DILocation(line: 319, column: 2, scope: !998)
!1008 = distinct !{!1008, !1002, !1009}
!1009 = !DILocation(line: 320, column: 20, scope: !995)
!1010 = !DILocation(line: 321, column: 6, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !931, file: !1, line: 321, column: 6)
!1012 = !DILocation(line: 321, column: 10, scope: !1011)
!1013 = !DILocation(line: 321, column: 15, scope: !1011)
!1014 = !DILocation(line: 321, column: 6, scope: !931)
!1015 = !DILocation(line: 322, column: 24, scope: !1011)
!1016 = !DILocation(line: 322, column: 28, scope: !1011)
!1017 = !DILocation(line: 322, column: 15, scope: !1011)
!1018 = !DILocation(line: 322, column: 3, scope: !1011)
!1019 = !DILocation(line: 323, column: 2, scope: !931)
!1020 = !DILocation(line: 325, column: 2, scope: !931)
!1021 = !DILocation(line: 327, column: 1, scope: !931)
!1022 = distinct !DISubprogram(name: "wm_gesture_draw_line", scope: !1, file: !1, line: 195, type: !752, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!1023 = !DILocalVariable(name: "gt", arg: 1, scope: !1022, file: !1, line: 195, type: !25)
!1024 = !DILocation(line: 195, column: 45, scope: !1022)
!1025 = !DILocalVariable(name: "rect", scope: !1022, file: !1, line: 197, type: !43)
!1026 = !DILocation(line: 197, column: 8, scope: !1022)
!1027 = !DILocation(line: 197, column: 23, scope: !1022)
!1028 = !DILocation(line: 197, column: 27, scope: !1022)
!1029 = !DILocation(line: 197, column: 15, scope: !1022)
!1030 = !DILocation(line: 199, column: 2, scope: !1022)
!1031 = !DILocation(line: 200, column: 2, scope: !1022)
!1032 = !DILocation(line: 201, column: 2, scope: !1022)
!1033 = !DILocation(line: 202, column: 12, scope: !1022)
!1034 = !DILocation(line: 202, column: 18, scope: !1022)
!1035 = !DILocation(line: 202, column: 24, scope: !1022)
!1036 = !DILocation(line: 202, column: 30, scope: !1022)
!1037 = !DILocation(line: 202, column: 36, scope: !1022)
!1038 = !DILocation(line: 202, column: 42, scope: !1022)
!1039 = !DILocation(line: 202, column: 48, scope: !1022)
!1040 = !DILocation(line: 202, column: 54, scope: !1022)
!1041 = !DILocation(line: 202, column: 2, scope: !1022)
!1042 = !DILocation(line: 203, column: 2, scope: !1022)
!1043 = !DILocation(line: 204, column: 2, scope: !1022)
!1044 = !DILocation(line: 205, column: 12, scope: !1022)
!1045 = !DILocation(line: 205, column: 18, scope: !1022)
!1046 = !DILocation(line: 205, column: 24, scope: !1022)
!1047 = !DILocation(line: 205, column: 30, scope: !1022)
!1048 = !DILocation(line: 205, column: 36, scope: !1022)
!1049 = !DILocation(line: 205, column: 42, scope: !1022)
!1050 = !DILocation(line: 205, column: 48, scope: !1022)
!1051 = !DILocation(line: 205, column: 54, scope: !1022)
!1052 = !DILocation(line: 205, column: 2, scope: !1022)
!1053 = !DILocation(line: 207, column: 2, scope: !1022)
!1054 = !DILocation(line: 209, column: 1, scope: !1022)
!1055 = distinct !DISubprogram(name: "wm_gesture_tag_redraw", scope: !1, file: !1, line: 378, type: !521, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!1056 = !DILocalVariable(name: "C", arg: 1, scope: !1055, file: !1, line: 378, type: !68)
!1057 = !DILocation(line: 378, column: 38, scope: !1055)
!1058 = !DILocalVariable(name: "win", scope: !1055, file: !1, line: 380, type: !134)
!1059 = !DILocation(line: 380, column: 12, scope: !1055)
!1060 = !DILocation(line: 380, column: 32, scope: !1055)
!1061 = !DILocation(line: 380, column: 18, scope: !1055)
!1062 = !DILocalVariable(name: "screen", scope: !1055, file: !1, line: 381, type: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !145, line: 80, baseType: !144)
!1065 = !DILocation(line: 381, column: 11, scope: !1055)
!1066 = !DILocation(line: 381, column: 34, scope: !1055)
!1067 = !DILocation(line: 381, column: 20, scope: !1055)
!1068 = !DILocalVariable(name: "ar", scope: !1055, file: !1, line: 382, type: !288)
!1069 = !DILocation(line: 382, column: 11, scope: !1055)
!1070 = !DILocation(line: 382, column: 30, scope: !1055)
!1071 = !DILocation(line: 382, column: 16, scope: !1055)
!1072 = !DILocation(line: 384, column: 6, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 384, column: 6)
!1074 = !DILocation(line: 384, column: 6, scope: !1055)
!1075 = !DILocation(line: 385, column: 3, scope: !1073)
!1076 = !DILocation(line: 385, column: 11, scope: !1073)
!1077 = !DILocation(line: 385, column: 27, scope: !1073)
!1078 = !DILocation(line: 387, column: 24, scope: !1055)
!1079 = !DILocation(line: 387, column: 29, scope: !1055)
!1080 = !DILocation(line: 387, column: 2, scope: !1055)
!1081 = !DILocation(line: 388, column: 1, scope: !1055)
!1082 = distinct !DISubprogram(name: "draw_filled_lasso", scope: !1, file: !1, line: 248, type: !853, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!1083 = !DILocalVariable(name: "win", arg: 1, scope: !1082, file: !1, line: 248, type: !134)
!1084 = !DILocation(line: 248, column: 41, scope: !1082)
!1085 = !DILocalVariable(name: "gt", arg: 2, scope: !1082, file: !1, line: 248, type: !25)
!1086 = !DILocation(line: 248, column: 57, scope: !1082)
!1087 = !DILocalVariable(name: "lasso", scope: !1082, file: !1, line: 250, type: !941)
!1088 = !DILocation(line: 250, column: 15, scope: !1082)
!1089 = !DILocation(line: 250, column: 32, scope: !1082)
!1090 = !DILocation(line: 250, column: 36, scope: !1082)
!1091 = !DILocation(line: 250, column: 23, scope: !1082)
!1092 = !DILocalVariable(name: "tot", scope: !1082, file: !1, line: 251, type: !56)
!1093 = !DILocation(line: 251, column: 12, scope: !1082)
!1094 = !DILocation(line: 251, column: 18, scope: !1082)
!1095 = !DILocation(line: 251, column: 22, scope: !1082)
!1096 = !DILocalVariable(name: "moves", scope: !1082, file: !1, line: 252, type: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1098 = !DILocation(line: 252, column: 8, scope: !1082)
!1099 = !DILocation(line: 252, column: 20, scope: !1082)
!1100 = !DILocation(line: 252, column: 50, scope: !1082)
!1101 = !DILocation(line: 252, column: 54, scope: !1082)
!1102 = !DILocation(line: 252, column: 49, scope: !1082)
!1103 = !DILocation(line: 252, column: 47, scope: !1082)
!1104 = !DILocalVariable(name: "i", scope: !1082, file: !1, line: 253, type: !34)
!1105 = !DILocation(line: 253, column: 6, scope: !1082)
!1106 = !DILocalVariable(name: "rect", scope: !1082, file: !1, line: 254, type: !44)
!1107 = !DILocation(line: 254, column: 7, scope: !1082)
!1108 = !DILocalVariable(name: "rect_win", scope: !1082, file: !1, line: 255, type: !44)
!1109 = !DILocation(line: 255, column: 7, scope: !1082)
!1110 = !DILocation(line: 257, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 257, column: 2)
!1112 = !DILocation(line: 257, column: 7, scope: !1111)
!1113 = !DILocation(line: 257, column: 14, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 257, column: 2)
!1115 = !DILocation(line: 257, column: 18, scope: !1114)
!1116 = !DILocation(line: 257, column: 16, scope: !1114)
!1117 = !DILocation(line: 257, column: 2, scope: !1111)
!1118 = !DILocation(line: 258, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 257, column: 40)
!1120 = !DILocation(line: 258, column: 3, scope: !1119)
!1121 = !DILocation(line: 258, column: 9, scope: !1119)
!1122 = !DILocation(line: 258, column: 15, scope: !1119)
!1123 = !DILocation(line: 259, column: 17, scope: !1119)
!1124 = !DILocation(line: 259, column: 3, scope: !1119)
!1125 = !DILocation(line: 259, column: 9, scope: !1119)
!1126 = !DILocation(line: 259, column: 15, scope: !1119)
!1127 = !DILocation(line: 260, column: 2, scope: !1119)
!1128 = !DILocation(line: 257, column: 24, scope: !1114)
!1129 = !DILocation(line: 257, column: 34, scope: !1114)
!1130 = !DILocation(line: 257, column: 2, scope: !1114)
!1131 = distinct !{!1131, !1117, !1132}
!1132 = !DILocation(line: 260, column: 2, scope: !1111)
!1133 = !DILocation(line: 262, column: 46, scope: !1082)
!1134 = !DILocation(line: 262, column: 53, scope: !1082)
!1135 = !DILocation(line: 262, column: 2, scope: !1082)
!1136 = !DILocation(line: 264, column: 24, scope: !1082)
!1137 = !DILocation(line: 264, column: 29, scope: !1082)
!1138 = !DILocation(line: 264, column: 33, scope: !1082)
!1139 = !DILocation(line: 264, column: 2, scope: !1082)
!1140 = !DILocation(line: 265, column: 37, scope: !1082)
!1141 = !DILocation(line: 265, column: 52, scope: !1082)
!1142 = !DILocation(line: 265, column: 2, scope: !1082)
!1143 = !DILocation(line: 266, column: 2, scope: !1082)
!1144 = !DILocation(line: 267, column: 38, scope: !1082)
!1145 = !DILocation(line: 267, column: 28, scope: !1082)
!1146 = !DILocation(line: 267, column: 54, scope: !1082)
!1147 = !DILocation(line: 267, column: 44, scope: !1082)
!1148 = !DILocation(line: 267, column: 2, scope: !1082)
!1149 = !DILocation(line: 270, column: 6, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 270, column: 6)
!1151 = !DILocation(line: 270, column: 31, scope: !1150)
!1152 = !DILocation(line: 270, column: 6, scope: !1082)
!1153 = !DILocalVariable(name: "w", scope: !1154, file: !1, line: 271, type: !56)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 270, column: 41)
!1155 = !DILocation(line: 271, column: 13, scope: !1154)
!1156 = !DILocation(line: 271, column: 17, scope: !1154)
!1157 = !DILocalVariable(name: "h", scope: !1154, file: !1, line: 272, type: !56)
!1158 = !DILocation(line: 272, column: 13, scope: !1154)
!1159 = !DILocation(line: 272, column: 17, scope: !1154)
!1160 = !DILocalVariable(name: "pixel_buf", scope: !1154, file: !1, line: 273, type: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1162 = !DILocation(line: 273, column: 17, scope: !1154)
!1163 = !DILocation(line: 273, column: 29, scope: !1154)
!1164 = !DILocation(line: 273, column: 62, scope: !1154)
!1165 = !DILocation(line: 273, column: 60, scope: !1154)
!1166 = !DILocation(line: 273, column: 66, scope: !1154)
!1167 = !DILocation(line: 273, column: 64, scope: !1154)
!1168 = !DILocalVariable(name: "lasso_fill_data", scope: !1154, file: !1, line: 274, type: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LassoFillData", file: !1, line: 235, size: 128, elements: !1170)
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "px", scope: !1169, file: !1, line: 236, baseType: !1161, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1169, file: !1, line: 237, baseType: !34, size: 32, offset: 64)
!1173 = !DILocation(line: 274, column: 24, scope: !1154)
!1174 = !DILocation(line: 274, column: 42, scope: !1154)
!1175 = !DILocation(line: 274, column: 43, scope: !1154)
!1176 = !DILocation(line: 274, column: 54, scope: !1154)
!1177 = !DILocation(line: 277, column: 15, scope: !1154)
!1178 = !DILocation(line: 277, column: 26, scope: !1154)
!1179 = !DILocation(line: 277, column: 37, scope: !1154)
!1180 = !DILocation(line: 277, column: 48, scope: !1154)
!1181 = !DILocation(line: 278, column: 28, scope: !1154)
!1182 = !DILocation(line: 278, column: 35, scope: !1154)
!1183 = !DILocation(line: 279, column: 35, scope: !1154)
!1184 = !DILocation(line: 276, column: 3, scope: !1154)
!1185 = !DILocation(line: 281, column: 3, scope: !1154)
!1186 = !DILocation(line: 284, column: 22, scope: !1154)
!1187 = !DILocation(line: 284, column: 17, scope: !1154)
!1188 = !DILocation(line: 284, column: 33, scope: !1154)
!1189 = !DILocation(line: 284, column: 28, scope: !1154)
!1190 = !DILocation(line: 284, column: 3, scope: !1154)
!1191 = !DILocation(line: 286, column: 16, scope: !1154)
!1192 = !DILocation(line: 286, column: 19, scope: !1154)
!1193 = !DILocation(line: 286, column: 49, scope: !1154)
!1194 = !DILocation(line: 286, column: 3, scope: !1154)
!1195 = !DILocation(line: 288, column: 3, scope: !1154)
!1196 = !DILocation(line: 289, column: 3, scope: !1154)
!1197 = !DILocation(line: 289, column: 13, scope: !1154)
!1198 = !DILocation(line: 290, column: 2, scope: !1154)
!1199 = !DILocation(line: 292, column: 2, scope: !1082)
!1200 = !DILocation(line: 292, column: 12, scope: !1082)
!1201 = !DILocation(line: 293, column: 1, scope: !1082)
!1202 = distinct !DISubprogram(name: "draw_filled_lasso_px_cb", scope: !1, file: !1, line: 240, type: !1203, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !34, !34, !41}
!1205 = !DILocalVariable(name: "x", arg: 1, scope: !1202, file: !1, line: 240, type: !34)
!1206 = !DILocation(line: 240, column: 41, scope: !1202)
!1207 = !DILocalVariable(name: "y", arg: 2, scope: !1202, file: !1, line: 240, type: !34)
!1208 = !DILocation(line: 240, column: 48, scope: !1202)
!1209 = !DILocalVariable(name: "user_data", arg: 3, scope: !1202, file: !1, line: 240, type: !41)
!1210 = !DILocation(line: 240, column: 57, scope: !1202)
!1211 = !DILocalVariable(name: "data", scope: !1202, file: !1, line: 242, type: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1213 = !DILocation(line: 242, column: 24, scope: !1202)
!1214 = !DILocation(line: 242, column: 31, scope: !1202)
!1215 = !DILocalVariable(name: "col", scope: !1202, file: !1, line: 243, type: !59)
!1216 = !DILocation(line: 243, column: 17, scope: !1202)
!1217 = !DILocation(line: 243, column: 42, scope: !1202)
!1218 = !DILocation(line: 243, column: 48, scope: !1202)
!1219 = !DILocation(line: 243, column: 52, scope: !1202)
!1220 = !DILocation(line: 243, column: 56, scope: !1202)
!1221 = !DILocation(line: 243, column: 62, scope: !1202)
!1222 = !DILocation(line: 243, column: 54, scope: !1202)
!1223 = !DILocation(line: 243, column: 71, scope: !1202)
!1224 = !DILocation(line: 243, column: 69, scope: !1202)
!1225 = !DILocation(line: 243, column: 23, scope: !1202)
!1226 = !DILocation(line: 244, column: 20, scope: !1202)
!1227 = !DILocation(line: 244, column: 27, scope: !1202)
!1228 = !DILocation(line: 244, column: 11, scope: !1202)
!1229 = !DILocation(line: 244, column: 18, scope: !1202)
!1230 = !DILocation(line: 244, column: 2, scope: !1202)
!1231 = !DILocation(line: 244, column: 9, scope: !1202)
!1232 = !DILocation(line: 245, column: 2, scope: !1202)
!1233 = !DILocation(line: 245, column: 9, scope: !1202)
!1234 = !DILocation(line: 246, column: 1, scope: !1202)
