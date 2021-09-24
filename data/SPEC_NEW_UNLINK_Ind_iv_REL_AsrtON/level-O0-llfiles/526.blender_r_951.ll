; ModuleID = 'blender/source/blender/editors/space_action/action_draw.c'
source_filename = "blender/source/blender/editors/space_action/action_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmTimer = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type opaque
%struct.Object = type opaque
%struct.ReportList = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.uiBlock = type opaque
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bAnimChannelType = type { i8*, i32, void (%struct.bAnimContext*, %struct.bAnimListElem*, float*)*, void (%struct.bAnimContext*, %struct.bAnimListElem*, float, float)*, i16 (%struct.bAnimContext*, %struct.bAnimListElem*)*, i16 (%struct.bAnimContext*, %struct.bAnimListElem*)*, void (%struct.bAnimListElem*, i8*)*, i8 (%struct.bAnimListElem*, %struct.PointerRNA*, %struct.PropertyRNA**)*, i32 (%struct.bAnimListElem*)*, i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)*, i32 (%struct.bAnimContext*, i32, i8*)*, i8* (%struct.bAnimListElem*, i32, i16*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bGPDlayer = type opaque
%struct.MaskLayer = type opaque

@U = external dso_local global %struct.UserDef, align 8
@__func__.draw_channel_names = private unnamed_addr constant [19 x i8] c"draw_channel_names\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_channel_names(%struct.bContext* %C, %struct.bAnimContext* %ac, %struct.ARegion* %ar) #0 !dbg !275 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %y = alloca float, align 4
  %items = alloca i64, align 8
  %height = alloca i32, align 4
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %block = alloca %struct.uiBlock*, align 8
  %channel_index = alloca i64, align 8
  %yminc101 = alloca float, align 4
  %ymaxc106 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !565, metadata !DIExpression()), !dbg !566
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !566
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !567, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !655, metadata !DIExpression()), !dbg !657
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !658
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !659
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata float* %y, metadata !660, metadata !DIExpression()), !dbg !661
  store float 0.000000e+00, float* %y, align 4, !dbg !661
  call void @llvm.dbg.declare(metadata i64* %items, metadata !662, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %height, metadata !667, metadata !DIExpression()), !dbg !668
  store i32 11, i32* %filter, align 4, !dbg !669
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !670
  %3 = load i32, i32* %filter, align 4, !dbg !671
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !672
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !673
  %5 = load i8*, i8** %data, align 8, !dbg !673
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !674
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !675
  %7 = load i16, i16* %datatype, align 8, !dbg !675
  %conv = sext i16 %7 to i32, !dbg !674
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !676
  store i64 %call, i64* %items, align 8, !dbg !677
  %8 = load i64, i64* %items, align 8, !dbg !678
  %conv2 = uitofp i64 %8 to float, !dbg !678
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !679
  %conv3 = sext i16 %9 to i32, !dbg !679
  %conv4 = sitofp i32 %conv3 to float, !dbg !679
  %mul = fmul float 0x3FE99999A0000000, %conv4, !dbg !679
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !679
  %conv5 = sext i16 %10 to i32, !dbg !679
  %conv6 = sitofp i32 %conv5 to float, !dbg !679
  %mul7 = fmul float 0x3FB99999A0000000, %conv6, !dbg !679
  %add = fadd float %mul, %mul7, !dbg !679
  %mul8 = fmul float %conv2, %add, !dbg !680
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !681
  %conv9 = sext i16 %11 to i32, !dbg !681
  %conv10 = sitofp i32 %conv9 to float, !dbg !681
  %mul11 = fmul float 0x3FE99999A0000000, %conv10, !dbg !681
  %add12 = fadd float %mul8, %mul11, !dbg !682
  %conv13 = fptosi float %add12 to i32, !dbg !683
  store i32 %conv13, i32* %height, align 4, !dbg !684
  %12 = load i32, i32* %height, align 4, !dbg !685
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !687
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 4, !dbg !688
  %call14 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !689
  %cmp = icmp sgt i32 %12, %call14, !dbg !690
  br i1 %cmp, label %if.then, label %if.end, !dbg !691

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %height, align 4, !dbg !692
  %sub = sub nsw i32 0, %14, !dbg !694
  %conv16 = sitofp i32 %sub to float, !dbg !695
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !696
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 0, !dbg !697
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !698
  store float %conv16, float* %ymin, align 8, !dbg !699
  br label %if.end, !dbg !700

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !701
  %sa = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %16, i32 0, i32 5, !dbg !702
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !702
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !703
  call void @UI_view2d_sync(%struct.bScreen* null, %struct.ScrArea* %17, %struct.View2D* %18, i32 1), !dbg !704
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !705
  %conv17 = sext i16 %19 to i32, !dbg !705
  %conv18 = sitofp i32 %conv17 to float, !dbg !705
  %mul19 = fmul float 0xBFE99999A0000000, %conv18, !dbg !705
  store float %mul19, float* %y, align 4, !dbg !707
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !708
  %20 = load i8*, i8** %first, align 8, !dbg !708
  %21 = bitcast i8* %20 to %struct.bAnimListElem*, !dbg !710
  store %struct.bAnimListElem* %21, %struct.bAnimListElem** %ale, align 8, !dbg !711
  br label %for.cond, !dbg !712

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !713
  %tobool = icmp ne %struct.bAnimListElem* %22, null, !dbg !715
  br i1 %tobool, label %for.body, label %for.end, !dbg !715

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !716, metadata !DIExpression()), !dbg !718
  %23 = load float, float* %y, align 4, !dbg !719
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !720
  %conv20 = sext i16 %24 to i32, !dbg !720
  %conv21 = sitofp i32 %conv20 to float, !dbg !720
  %mul22 = fmul float 0x3FD99999A0000000, %conv21, !dbg !720
  %sub23 = fsub float %23, %mul22, !dbg !721
  store float %sub23, float* %yminc, align 4, !dbg !718
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !722, metadata !DIExpression()), !dbg !723
  %25 = load float, float* %y, align 4, !dbg !724
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !725
  %conv24 = sext i16 %26 to i32, !dbg !725
  %conv25 = sitofp i32 %conv24 to float, !dbg !725
  %mul26 = fmul float 0x3FD99999A0000000, %conv25, !dbg !725
  %add27 = fadd float %25, %mul26, !dbg !726
  store float %add27, float* %ymaxc, align 4, !dbg !723
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 1, !dbg !727
  %ymin28 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !727
  %28 = load float, float* %ymin28, align 8, !dbg !727
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !727
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 3, !dbg !727
  %30 = load float, float* %ymax, align 4, !dbg !727
  %cmp30 = fcmp olt float %28, %30, !dbg !727
  br i1 %cmp30, label %cond.true, label %cond.false41, !dbg !729

cond.true:                                        ; preds = %for.body
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur32 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !727
  %ymin33 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur32, i32 0, i32 2, !dbg !727
  %32 = load float, float* %ymin33, align 8, !dbg !727
  %33 = load float, float* %yminc, align 4, !dbg !727
  %cmp34 = fcmp olt float %32, %33, !dbg !727
  br i1 %cmp34, label %land.lhs.true, label %cond.false, !dbg !727

land.lhs.true:                                    ; preds = %cond.true
  %34 = load float, float* %yminc, align 4, !dbg !727
  %35 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur36 = getelementptr inbounds %struct.View2D, %struct.View2D* %35, i32 0, i32 1, !dbg !727
  %ymax37 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur36, i32 0, i32 3, !dbg !727
  %36 = load float, float* %ymax37, align 4, !dbg !727
  %cmp38 = fcmp olt float %34, %36, !dbg !727
  br i1 %cmp38, label %cond.true40, label %cond.false, !dbg !727

cond.true40:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then83, label %lor.lhs.false, !dbg !727

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then83, label %lor.lhs.false, !dbg !727

cond.false41:                                     ; preds = %for.body
  %37 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur42 = getelementptr inbounds %struct.View2D, %struct.View2D* %37, i32 0, i32 1, !dbg !727
  %ymax43 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur42, i32 0, i32 3, !dbg !727
  %38 = load float, float* %ymax43, align 4, !dbg !727
  %39 = load float, float* %yminc, align 4, !dbg !727
  %cmp44 = fcmp olt float %38, %39, !dbg !727
  br i1 %cmp44, label %land.lhs.true46, label %cond.false52, !dbg !727

land.lhs.true46:                                  ; preds = %cond.false41
  %40 = load float, float* %yminc, align 4, !dbg !727
  %41 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !727
  %cur47 = getelementptr inbounds %struct.View2D, %struct.View2D* %41, i32 0, i32 1, !dbg !727
  %ymin48 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur47, i32 0, i32 2, !dbg !727
  %42 = load float, float* %ymin48, align 8, !dbg !727
  %cmp49 = fcmp olt float %40, %42, !dbg !727
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !729

cond.true51:                                      ; preds = %land.lhs.true46
  br i1 true, label %if.then83, label %lor.lhs.false, !dbg !727

cond.false52:                                     ; preds = %land.lhs.true46, %cond.false41
  br i1 false, label %if.then83, label %lor.lhs.false, !dbg !729

lor.lhs.false:                                    ; preds = %cond.false52, %cond.true51, %cond.false, %cond.true40
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur53 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !730
  %ymin54 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur53, i32 0, i32 2, !dbg !730
  %44 = load float, float* %ymin54, align 8, !dbg !730
  %45 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur55 = getelementptr inbounds %struct.View2D, %struct.View2D* %45, i32 0, i32 1, !dbg !730
  %ymax56 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur55, i32 0, i32 3, !dbg !730
  %46 = load float, float* %ymax56, align 4, !dbg !730
  %cmp57 = fcmp olt float %44, %46, !dbg !730
  br i1 %cmp57, label %cond.true59, label %cond.false71, !dbg !731

cond.true59:                                      ; preds = %lor.lhs.false
  %47 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur60 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 1, !dbg !730
  %ymin61 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur60, i32 0, i32 2, !dbg !730
  %48 = load float, float* %ymin61, align 8, !dbg !730
  %49 = load float, float* %ymaxc, align 4, !dbg !730
  %cmp62 = fcmp olt float %48, %49, !dbg !730
  br i1 %cmp62, label %land.lhs.true64, label %cond.false70, !dbg !730

land.lhs.true64:                                  ; preds = %cond.true59
  %50 = load float, float* %ymaxc, align 4, !dbg !730
  %51 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur65 = getelementptr inbounds %struct.View2D, %struct.View2D* %51, i32 0, i32 1, !dbg !730
  %ymax66 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur65, i32 0, i32 3, !dbg !730
  %52 = load float, float* %ymax66, align 4, !dbg !730
  %cmp67 = fcmp olt float %50, %52, !dbg !730
  br i1 %cmp67, label %cond.true69, label %cond.false70, !dbg !730

cond.true69:                                      ; preds = %land.lhs.true64
  br i1 true, label %if.then83, label %if.end84, !dbg !730

cond.false70:                                     ; preds = %land.lhs.true64, %cond.true59
  br i1 false, label %if.then83, label %if.end84, !dbg !730

cond.false71:                                     ; preds = %lor.lhs.false
  %53 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur72 = getelementptr inbounds %struct.View2D, %struct.View2D* %53, i32 0, i32 1, !dbg !730
  %ymax73 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur72, i32 0, i32 3, !dbg !730
  %54 = load float, float* %ymax73, align 4, !dbg !730
  %55 = load float, float* %ymaxc, align 4, !dbg !730
  %cmp74 = fcmp olt float %54, %55, !dbg !730
  br i1 %cmp74, label %land.lhs.true76, label %cond.false82, !dbg !730

land.lhs.true76:                                  ; preds = %cond.false71
  %56 = load float, float* %ymaxc, align 4, !dbg !730
  %57 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !730
  %cur77 = getelementptr inbounds %struct.View2D, %struct.View2D* %57, i32 0, i32 1, !dbg !730
  %ymin78 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur77, i32 0, i32 2, !dbg !730
  %58 = load float, float* %ymin78, align 8, !dbg !730
  %cmp79 = fcmp olt float %56, %58, !dbg !730
  br i1 %cmp79, label %cond.true81, label %cond.false82, !dbg !731

cond.true81:                                      ; preds = %land.lhs.true76
  br i1 true, label %if.then83, label %if.end84, !dbg !730

cond.false82:                                     ; preds = %land.lhs.true76, %cond.false71
  br i1 false, label %if.then83, label %if.end84, !dbg !731

if.then83:                                        ; preds = %cond.false82, %cond.true81, %cond.false70, %cond.true69, %cond.false52, %cond.true51, %cond.false, %cond.true40
  %59 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !732
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !734
  %61 = load float, float* %yminc, align 4, !dbg !735
  %62 = load float, float* %ymaxc, align 4, !dbg !736
  call void @ANIM_channel_draw(%struct.bAnimContext* %59, %struct.bAnimListElem* %60, float %61, float %62), !dbg !737
  br label %if.end84, !dbg !738

if.end84:                                         ; preds = %if.then83, %cond.false82, %cond.true81, %cond.false70, %cond.true69
  %63 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !739
  %conv85 = sext i16 %63 to i32, !dbg !739
  %conv86 = sitofp i32 %conv85 to float, !dbg !739
  %mul87 = fmul float 0x3FE99999A0000000, %conv86, !dbg !739
  %64 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !739
  %conv88 = sext i16 %64 to i32, !dbg !739
  %conv89 = sitofp i32 %conv88 to float, !dbg !739
  %mul90 = fmul float 0x3FB99999A0000000, %conv89, !dbg !739
  %add91 = fadd float %mul87, %mul90, !dbg !739
  %65 = load float, float* %y, align 4, !dbg !740
  %sub92 = fsub float %65, %add91, !dbg !740
  store float %sub92, float* %y, align 4, !dbg !740
  br label %for.inc, !dbg !741

for.inc:                                          ; preds = %if.end84
  %66 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !742
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %66, i32 0, i32 0, !dbg !743
  %67 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !743
  store %struct.bAnimListElem* %67, %struct.bAnimListElem** %ale, align 8, !dbg !744
  br label %for.cond, !dbg !745, !llvm.loop !746

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !748, metadata !DIExpression()), !dbg !754
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !755
  %69 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !756
  %call93 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %68, %struct.ARegion* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.draw_channel_names, i64 0, i64 0), i16 signext 0), !dbg !757
  store %struct.uiBlock* %call93, %struct.uiBlock** %block, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata i64* %channel_index, metadata !758, metadata !DIExpression()), !dbg !759
  store i64 0, i64* %channel_index, align 8, !dbg !759
  %70 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !760
  %conv94 = sext i16 %70 to i32, !dbg !760
  %conv95 = sitofp i32 %conv94 to float, !dbg !760
  %mul96 = fmul float 0xBFE99999A0000000, %conv95, !dbg !760
  store float %mul96, float* %y, align 4, !dbg !761
  %first97 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !762
  %71 = load i8*, i8** %first97, align 8, !dbg !762
  %72 = bitcast i8* %71 to %struct.bAnimListElem*, !dbg !764
  store %struct.bAnimListElem* %72, %struct.bAnimListElem** %ale, align 8, !dbg !765
  br label %for.cond98, !dbg !766

for.cond98:                                       ; preds = %for.inc182, %for.end
  %73 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !767
  %tobool99 = icmp ne %struct.bAnimListElem* %73, null, !dbg !769
  br i1 %tobool99, label %for.body100, label %for.end184, !dbg !769

for.body100:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata float* %yminc101, metadata !770, metadata !DIExpression()), !dbg !772
  %74 = load float, float* %y, align 4, !dbg !773
  %75 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !774
  %conv102 = sext i16 %75 to i32, !dbg !774
  %conv103 = sitofp i32 %conv102 to float, !dbg !774
  %mul104 = fmul float 0x3FD99999A0000000, %conv103, !dbg !774
  %sub105 = fsub float %74, %mul104, !dbg !775
  store float %sub105, float* %yminc101, align 4, !dbg !772
  call void @llvm.dbg.declare(metadata float* %ymaxc106, metadata !776, metadata !DIExpression()), !dbg !777
  %76 = load float, float* %y, align 4, !dbg !778
  %77 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !779
  %conv107 = sext i16 %77 to i32, !dbg !779
  %conv108 = sitofp i32 %conv107 to float, !dbg !779
  %mul109 = fmul float 0x3FD99999A0000000, %conv108, !dbg !779
  %add110 = fadd float %76, %mul109, !dbg !780
  store float %add110, float* %ymaxc106, align 4, !dbg !777
  %78 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur111 = getelementptr inbounds %struct.View2D, %struct.View2D* %78, i32 0, i32 1, !dbg !781
  %ymin112 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur111, i32 0, i32 2, !dbg !781
  %79 = load float, float* %ymin112, align 8, !dbg !781
  %80 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur113 = getelementptr inbounds %struct.View2D, %struct.View2D* %80, i32 0, i32 1, !dbg !781
  %ymax114 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur113, i32 0, i32 3, !dbg !781
  %81 = load float, float* %ymax114, align 4, !dbg !781
  %cmp115 = fcmp olt float %79, %81, !dbg !781
  br i1 %cmp115, label %cond.true117, label %cond.false129, !dbg !783

cond.true117:                                     ; preds = %for.body100
  %82 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur118 = getelementptr inbounds %struct.View2D, %struct.View2D* %82, i32 0, i32 1, !dbg !781
  %ymin119 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur118, i32 0, i32 2, !dbg !781
  %83 = load float, float* %ymin119, align 8, !dbg !781
  %84 = load float, float* %yminc101, align 4, !dbg !781
  %cmp120 = fcmp olt float %83, %84, !dbg !781
  br i1 %cmp120, label %land.lhs.true122, label %cond.false128, !dbg !781

land.lhs.true122:                                 ; preds = %cond.true117
  %85 = load float, float* %yminc101, align 4, !dbg !781
  %86 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur123 = getelementptr inbounds %struct.View2D, %struct.View2D* %86, i32 0, i32 1, !dbg !781
  %ymax124 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur123, i32 0, i32 3, !dbg !781
  %87 = load float, float* %ymax124, align 4, !dbg !781
  %cmp125 = fcmp olt float %85, %87, !dbg !781
  br i1 %cmp125, label %cond.true127, label %cond.false128, !dbg !781

cond.true127:                                     ; preds = %land.lhs.true122
  br i1 true, label %if.then172, label %lor.lhs.false141, !dbg !781

cond.false128:                                    ; preds = %land.lhs.true122, %cond.true117
  br i1 false, label %if.then172, label %lor.lhs.false141, !dbg !781

cond.false129:                                    ; preds = %for.body100
  %88 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur130 = getelementptr inbounds %struct.View2D, %struct.View2D* %88, i32 0, i32 1, !dbg !781
  %ymax131 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur130, i32 0, i32 3, !dbg !781
  %89 = load float, float* %ymax131, align 4, !dbg !781
  %90 = load float, float* %yminc101, align 4, !dbg !781
  %cmp132 = fcmp olt float %89, %90, !dbg !781
  br i1 %cmp132, label %land.lhs.true134, label %cond.false140, !dbg !781

land.lhs.true134:                                 ; preds = %cond.false129
  %91 = load float, float* %yminc101, align 4, !dbg !781
  %92 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !781
  %cur135 = getelementptr inbounds %struct.View2D, %struct.View2D* %92, i32 0, i32 1, !dbg !781
  %ymin136 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur135, i32 0, i32 2, !dbg !781
  %93 = load float, float* %ymin136, align 8, !dbg !781
  %cmp137 = fcmp olt float %91, %93, !dbg !781
  br i1 %cmp137, label %cond.true139, label %cond.false140, !dbg !783

cond.true139:                                     ; preds = %land.lhs.true134
  br i1 true, label %if.then172, label %lor.lhs.false141, !dbg !781

cond.false140:                                    ; preds = %land.lhs.true134, %cond.false129
  br i1 false, label %if.then172, label %lor.lhs.false141, !dbg !783

lor.lhs.false141:                                 ; preds = %cond.false140, %cond.true139, %cond.false128, %cond.true127
  %94 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur142 = getelementptr inbounds %struct.View2D, %struct.View2D* %94, i32 0, i32 1, !dbg !784
  %ymin143 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur142, i32 0, i32 2, !dbg !784
  %95 = load float, float* %ymin143, align 8, !dbg !784
  %96 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur144 = getelementptr inbounds %struct.View2D, %struct.View2D* %96, i32 0, i32 1, !dbg !784
  %ymax145 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur144, i32 0, i32 3, !dbg !784
  %97 = load float, float* %ymax145, align 4, !dbg !784
  %cmp146 = fcmp olt float %95, %97, !dbg !784
  br i1 %cmp146, label %cond.true148, label %cond.false160, !dbg !785

cond.true148:                                     ; preds = %lor.lhs.false141
  %98 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur149 = getelementptr inbounds %struct.View2D, %struct.View2D* %98, i32 0, i32 1, !dbg !784
  %ymin150 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur149, i32 0, i32 2, !dbg !784
  %99 = load float, float* %ymin150, align 8, !dbg !784
  %100 = load float, float* %ymaxc106, align 4, !dbg !784
  %cmp151 = fcmp olt float %99, %100, !dbg !784
  br i1 %cmp151, label %land.lhs.true153, label %cond.false159, !dbg !784

land.lhs.true153:                                 ; preds = %cond.true148
  %101 = load float, float* %ymaxc106, align 4, !dbg !784
  %102 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur154 = getelementptr inbounds %struct.View2D, %struct.View2D* %102, i32 0, i32 1, !dbg !784
  %ymax155 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur154, i32 0, i32 3, !dbg !784
  %103 = load float, float* %ymax155, align 4, !dbg !784
  %cmp156 = fcmp olt float %101, %103, !dbg !784
  br i1 %cmp156, label %cond.true158, label %cond.false159, !dbg !784

cond.true158:                                     ; preds = %land.lhs.true153
  br i1 true, label %if.then172, label %if.end173, !dbg !784

cond.false159:                                    ; preds = %land.lhs.true153, %cond.true148
  br i1 false, label %if.then172, label %if.end173, !dbg !784

cond.false160:                                    ; preds = %lor.lhs.false141
  %104 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur161 = getelementptr inbounds %struct.View2D, %struct.View2D* %104, i32 0, i32 1, !dbg !784
  %ymax162 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur161, i32 0, i32 3, !dbg !784
  %105 = load float, float* %ymax162, align 4, !dbg !784
  %106 = load float, float* %ymaxc106, align 4, !dbg !784
  %cmp163 = fcmp olt float %105, %106, !dbg !784
  br i1 %cmp163, label %land.lhs.true165, label %cond.false171, !dbg !784

land.lhs.true165:                                 ; preds = %cond.false160
  %107 = load float, float* %ymaxc106, align 4, !dbg !784
  %108 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !784
  %cur166 = getelementptr inbounds %struct.View2D, %struct.View2D* %108, i32 0, i32 1, !dbg !784
  %ymin167 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur166, i32 0, i32 2, !dbg !784
  %109 = load float, float* %ymin167, align 8, !dbg !784
  %cmp168 = fcmp olt float %107, %109, !dbg !784
  br i1 %cmp168, label %cond.true170, label %cond.false171, !dbg !785

cond.true170:                                     ; preds = %land.lhs.true165
  br i1 true, label %if.then172, label %if.end173, !dbg !784

cond.false171:                                    ; preds = %land.lhs.true165, %cond.false160
  br i1 false, label %if.then172, label %if.end173, !dbg !785

if.then172:                                       ; preds = %cond.false171, %cond.true170, %cond.false159, %cond.true158, %cond.false140, %cond.true139, %cond.false128, %cond.true127
  %110 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !786
  %111 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !788
  %112 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !789
  %113 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !790
  %114 = load float, float* %yminc101, align 4, !dbg !791
  %115 = load float, float* %ymaxc106, align 4, !dbg !792
  %116 = load i64, i64* %channel_index, align 8, !dbg !793
  call void @ANIM_channel_draw_widgets(%struct.bContext* %110, %struct.bAnimContext* %111, %struct.bAnimListElem* %112, %struct.uiBlock* %113, float %114, float %115, i64 %116), !dbg !794
  br label %if.end173, !dbg !795

if.end173:                                        ; preds = %if.then172, %cond.false171, %cond.true170, %cond.false159, %cond.true158
  %117 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !796
  %conv174 = sext i16 %117 to i32, !dbg !796
  %conv175 = sitofp i32 %conv174 to float, !dbg !796
  %mul176 = fmul float 0x3FE99999A0000000, %conv175, !dbg !796
  %118 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !796
  %conv177 = sext i16 %118 to i32, !dbg !796
  %conv178 = sitofp i32 %conv177 to float, !dbg !796
  %mul179 = fmul float 0x3FB99999A0000000, %conv178, !dbg !796
  %add180 = fadd float %mul176, %mul179, !dbg !796
  %119 = load float, float* %y, align 4, !dbg !797
  %sub181 = fsub float %119, %add180, !dbg !797
  store float %sub181, float* %y, align 4, !dbg !797
  %120 = load i64, i64* %channel_index, align 8, !dbg !798
  %inc = add i64 %120, 1, !dbg !798
  store i64 %inc, i64* %channel_index, align 8, !dbg !798
  br label %for.inc182, !dbg !799

for.inc182:                                       ; preds = %if.end173
  %121 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !800
  %next183 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %121, i32 0, i32 0, !dbg !801
  %122 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next183, align 8, !dbg !801
  store %struct.bAnimListElem* %122, %struct.bAnimListElem** %ale, align 8, !dbg !802
  br label %for.cond98, !dbg !803, !llvm.loop !804

for.end184:                                       ; preds = %for.cond98
  %123 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !806
  %124 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !807
  call void @uiEndBlock(%struct.bContext* %123, %struct.uiBlock* %124), !dbg !808
  %125 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !809
  %126 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !810
  call void @uiDrawBlock(%struct.bContext* %125, %struct.uiBlock* %126), !dbg !811
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !812
  ret void, !dbg !813
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !814 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !820, metadata !DIExpression()), !dbg !821
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !822
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !823
  %1 = load i32, i32* %ymax, align 4, !dbg !823
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !824
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !825
  %3 = load i32, i32* %ymin, align 4, !dbg !825
  %sub = sub nsw i32 %1, %3, !dbg !826
  ret i32 %sub, !dbg !827
}

declare dso_local void @UI_view2d_sync(%struct.bScreen*, %struct.ScrArea*, %struct.View2D*, i32) #3

declare dso_local void @ANIM_channel_draw(%struct.bAnimContext*, %struct.bAnimListElem*, float, float) #3

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #3

declare dso_local void @ANIM_channel_draw_widgets(%struct.bContext*, %struct.bAnimContext*, %struct.bAnimListElem*, %struct.uiBlock*, float, float, i64) #3

declare dso_local void @uiEndBlock(%struct.bContext*, %struct.uiBlock*) #3

declare dso_local void @uiDrawBlock(%struct.bContext*, %struct.uiBlock*) #3

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_channel_strips(%struct.bAnimContext* %ac, %struct.SpaceAction* %saction, %struct.ARegion* %ar) #0 !dbg !828 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %saction.addr = alloca %struct.SpaceAction*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %ads = alloca %struct.bDopeSheet*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %act_start = alloca float, align 4
  %act_end = alloca float, align 4
  %y = alloca float, align 4
  %items = alloca i64, align 8
  %height = alloca i32, align 4
  %col1 = alloca [3 x i8], align 1
  %col2 = alloca [3 x i8], align 1
  %col1a = alloca [3 x i8], align 1
  %col2a = alloca [3 x i8], align 1
  %col1b = alloca [3 x i8], align 1
  %col2b = alloca [3 x i8], align 1
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %acf = alloca %struct.bAnimChannelType*, align 8
  %sel = alloca i32, align 4
  %yminc304 = alloca float, align 4
  %ymaxc309 = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store %struct.SpaceAction* %saction, %struct.SpaceAction** %saction.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !858, metadata !DIExpression()), !dbg !859
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !859
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !864, metadata !DIExpression()), !dbg !865
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !866
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !867
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads, metadata !868, metadata !DIExpression()), !dbg !870
  %2 = load %struct.SpaceAction*, %struct.SpaceAction** %saction.addr, align 8, !dbg !871
  %ads2 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %2, i32 0, i32 8, !dbg !872
  store %struct.bDopeSheet* %ads2, %struct.bDopeSheet** %ads, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !873, metadata !DIExpression()), !dbg !876
  store %struct.AnimData* null, %struct.AnimData** %adt, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata float* %act_start, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata float* %act_end, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata float* %y, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata i64* %items, metadata !883, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata i32* %height, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata [3 x i8]* %col1, metadata !887, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata [3 x i8]* %col2, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata [3 x i8]* %col1a, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata [3 x i8]* %col2a, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata [3 x i8]* %col1b, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata [3 x i8]* %col2b, metadata !901, metadata !DIExpression()), !dbg !902
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !903
  call void @UI_GetThemeColor3ubv(i32 2, i8* %arraydecay), !dbg !904
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !905
  call void @UI_GetThemeColor3ubv(i32 23, i8* %arraydecay3), !dbg !906
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %col2a, i64 0, i64 0, !dbg !907
  call void @UI_GetThemeColor3ubv(i32 30, i8* %arraydecay4), !dbg !908
  %arraydecay5 = getelementptr inbounds [3 x i8], [3 x i8]* %col1a, i64 0, i64 0, !dbg !909
  call void @UI_GetThemeColor3ubv(i32 31, i8* %arraydecay5), !dbg !910
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 0, !dbg !911
  call void @UI_GetThemeColor3ubv(i32 131, i8* %arraydecay6), !dbg !912
  %arraydecay7 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 0, !dbg !913
  call void @UI_GetThemeColor3ubv(i32 132, i8* %arraydecay7), !dbg !914
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !915
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 1, !dbg !917
  %4 = load i16, i16* %datatype, align 8, !dbg !917
  %conv = sext i16 %4 to i32, !dbg !915
  %cmp = icmp eq i32 %conv, 1, !dbg !918
  br i1 %cmp, label %if.then, label %if.end, !dbg !919

if.then:                                          ; preds = %entry
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !920
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !922
  %6 = load i8*, i8** %data, align 8, !dbg !922
  %7 = bitcast i8* %6 to %struct.bAction*, !dbg !920
  call void @calc_action_range(%struct.bAction* %7, float* %act_start, float* %act_end, i16 signext 0), !dbg !923
  br label %if.end, !dbg !924

if.end:                                           ; preds = %if.then, %entry
  store i32 11, i32* %filter, align 4, !dbg !925
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !926
  %9 = load i32, i32* %filter, align 4, !dbg !927
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !928
  %data9 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 0, !dbg !929
  %11 = load i8*, i8** %data9, align 8, !dbg !929
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !930
  %datatype10 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 1, !dbg !931
  %13 = load i16, i16* %datatype10, align 8, !dbg !931
  %conv11 = sext i16 %13 to i32, !dbg !930
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %8, %struct.ListBase* %anim_data, i32 %9, i8* %11, i32 %conv11), !dbg !932
  store i64 %call, i64* %items, align 8, !dbg !933
  %14 = load i64, i64* %items, align 8, !dbg !934
  %conv12 = uitofp i64 %14 to float, !dbg !934
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !935
  %conv13 = sext i16 %15 to i32, !dbg !935
  %conv14 = sitofp i32 %conv13 to float, !dbg !935
  %mul = fmul float 0x3FE99999A0000000, %conv14, !dbg !935
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !935
  %conv15 = sext i16 %16 to i32, !dbg !935
  %conv16 = sitofp i32 %conv15 to float, !dbg !935
  %mul17 = fmul float 0x3FB99999A0000000, %conv16, !dbg !935
  %add = fadd float %mul, %mul17, !dbg !935
  %mul18 = fmul float %conv12, %add, !dbg !936
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !937
  %conv19 = sext i16 %17 to i32, !dbg !937
  %conv20 = sitofp i32 %conv19 to float, !dbg !937
  %mul21 = fmul float 0x3FE99999A0000000, %conv20, !dbg !937
  %add22 = fadd float %mul18, %mul21, !dbg !938
  %conv23 = fptosi float %add22 to i32, !dbg !939
  store i32 %conv23, i32* %height, align 4, !dbg !940
  %18 = load i32, i32* %height, align 4, !dbg !941
  %sub = sub nsw i32 0, %18, !dbg !942
  %conv24 = sitofp i32 %sub to float, !dbg !943
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !944
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 0, !dbg !945
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !946
  store float %conv24, float* %ymin, align 8, !dbg !947
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !948
  %conv25 = sext i16 %20 to i32, !dbg !948
  %conv26 = sitofp i32 %conv25 to float, !dbg !948
  %mul27 = fmul float 0x3FE99999A0000000, %conv26, !dbg !948
  %fneg = fneg float %mul27, !dbg !949
  store float %fneg, float* %y, align 4, !dbg !950
  call void @glEnable(i32 3042), !dbg !951
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !952
  %21 = load i8*, i8** %first, align 8, !dbg !952
  %22 = bitcast i8* %21 to %struct.bAnimListElem*, !dbg !954
  store %struct.bAnimListElem* %22, %struct.bAnimListElem** %ale, align 8, !dbg !955
  br label %for.cond, !dbg !956

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !957
  %tobool = icmp ne %struct.bAnimListElem* %23, null, !dbg !959
  br i1 %tobool, label %for.body, label %for.end, !dbg !959

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !960, metadata !DIExpression()), !dbg !963
  %24 = load float, float* %y, align 4, !dbg !964
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !965
  %conv28 = sext i16 %25 to i32, !dbg !965
  %conv29 = sitofp i32 %conv28 to float, !dbg !965
  %mul30 = fmul float 0x3FD99999A0000000, %conv29, !dbg !965
  %sub31 = fsub float %24, %mul30, !dbg !966
  store float %sub31, float* %yminc, align 4, !dbg !963
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !967, metadata !DIExpression()), !dbg !968
  %26 = load float, float* %y, align 4, !dbg !969
  %27 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !970
  %conv32 = sext i16 %27 to i32, !dbg !970
  %conv33 = sitofp i32 %conv32 to float, !dbg !970
  %mul34 = fmul float 0x3FD99999A0000000, %conv33, !dbg !970
  %add35 = fadd float %26, %mul34, !dbg !971
  store float %add35, float* %ymaxc, align 4, !dbg !968
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 1, !dbg !972
  %ymin36 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !972
  %29 = load float, float* %ymin36, align 8, !dbg !972
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur37 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 1, !dbg !972
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur37, i32 0, i32 3, !dbg !972
  %31 = load float, float* %ymax, align 4, !dbg !972
  %cmp38 = fcmp olt float %29, %31, !dbg !972
  br i1 %cmp38, label %cond.true, label %cond.false49, !dbg !974

cond.true:                                        ; preds = %for.body
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur40 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !972
  %ymin41 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur40, i32 0, i32 2, !dbg !972
  %33 = load float, float* %ymin41, align 8, !dbg !972
  %34 = load float, float* %yminc, align 4, !dbg !972
  %cmp42 = fcmp olt float %33, %34, !dbg !972
  br i1 %cmp42, label %land.lhs.true, label %cond.false, !dbg !972

land.lhs.true:                                    ; preds = %cond.true
  %35 = load float, float* %yminc, align 4, !dbg !972
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur44 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !972
  %ymax45 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur44, i32 0, i32 3, !dbg !972
  %37 = load float, float* %ymax45, align 4, !dbg !972
  %cmp46 = fcmp olt float %35, %37, !dbg !972
  br i1 %cmp46, label %cond.true48, label %cond.false, !dbg !972

cond.true48:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then91, label %lor.lhs.false, !dbg !972

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then91, label %lor.lhs.false, !dbg !972

cond.false49:                                     ; preds = %for.body
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur50 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !972
  %ymax51 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur50, i32 0, i32 3, !dbg !972
  %39 = load float, float* %ymax51, align 4, !dbg !972
  %40 = load float, float* %yminc, align 4, !dbg !972
  %cmp52 = fcmp olt float %39, %40, !dbg !972
  br i1 %cmp52, label %land.lhs.true54, label %cond.false60, !dbg !972

land.lhs.true54:                                  ; preds = %cond.false49
  %41 = load float, float* %yminc, align 4, !dbg !972
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !972
  %cur55 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !972
  %ymin56 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur55, i32 0, i32 2, !dbg !972
  %43 = load float, float* %ymin56, align 8, !dbg !972
  %cmp57 = fcmp olt float %41, %43, !dbg !972
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !974

cond.true59:                                      ; preds = %land.lhs.true54
  br i1 true, label %if.then91, label %lor.lhs.false, !dbg !972

cond.false60:                                     ; preds = %land.lhs.true54, %cond.false49
  br i1 false, label %if.then91, label %lor.lhs.false, !dbg !974

lor.lhs.false:                                    ; preds = %cond.false60, %cond.true59, %cond.false, %cond.true48
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur61 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !975
  %ymin62 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur61, i32 0, i32 2, !dbg !975
  %45 = load float, float* %ymin62, align 8, !dbg !975
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur63 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !975
  %ymax64 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur63, i32 0, i32 3, !dbg !975
  %47 = load float, float* %ymax64, align 4, !dbg !975
  %cmp65 = fcmp olt float %45, %47, !dbg !975
  br i1 %cmp65, label %cond.true67, label %cond.false79, !dbg !976

cond.true67:                                      ; preds = %lor.lhs.false
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur68 = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !975
  %ymin69 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur68, i32 0, i32 2, !dbg !975
  %49 = load float, float* %ymin69, align 8, !dbg !975
  %50 = load float, float* %ymaxc, align 4, !dbg !975
  %cmp70 = fcmp olt float %49, %50, !dbg !975
  br i1 %cmp70, label %land.lhs.true72, label %cond.false78, !dbg !975

land.lhs.true72:                                  ; preds = %cond.true67
  %51 = load float, float* %ymaxc, align 4, !dbg !975
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur73 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !975
  %ymax74 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur73, i32 0, i32 3, !dbg !975
  %53 = load float, float* %ymax74, align 4, !dbg !975
  %cmp75 = fcmp olt float %51, %53, !dbg !975
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !975

cond.true77:                                      ; preds = %land.lhs.true72
  br i1 true, label %if.then91, label %if.end287, !dbg !975

cond.false78:                                     ; preds = %land.lhs.true72, %cond.true67
  br i1 false, label %if.then91, label %if.end287, !dbg !975

cond.false79:                                     ; preds = %lor.lhs.false
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur80 = getelementptr inbounds %struct.View2D, %struct.View2D* %54, i32 0, i32 1, !dbg !975
  %ymax81 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur80, i32 0, i32 3, !dbg !975
  %55 = load float, float* %ymax81, align 4, !dbg !975
  %56 = load float, float* %ymaxc, align 4, !dbg !975
  %cmp82 = fcmp olt float %55, %56, !dbg !975
  br i1 %cmp82, label %land.lhs.true84, label %cond.false90, !dbg !975

land.lhs.true84:                                  ; preds = %cond.false79
  %57 = load float, float* %ymaxc, align 4, !dbg !975
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !975
  %cur85 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !975
  %ymin86 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur85, i32 0, i32 2, !dbg !975
  %59 = load float, float* %ymin86, align 8, !dbg !975
  %cmp87 = fcmp olt float %57, %59, !dbg !975
  br i1 %cmp87, label %cond.true89, label %cond.false90, !dbg !976

cond.true89:                                      ; preds = %land.lhs.true84
  br i1 true, label %if.then91, label %if.end287, !dbg !975

cond.false90:                                     ; preds = %land.lhs.true84, %cond.false79
  br i1 false, label %if.then91, label %if.end287, !dbg !976

if.then91:                                        ; preds = %cond.false90, %cond.true89, %cond.false78, %cond.true77, %cond.false60, %cond.true59, %cond.false, %cond.true48
  call void @llvm.dbg.declare(metadata %struct.bAnimChannelType** %acf, metadata !977, metadata !DIExpression()), !dbg !1042
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1043
  %call92 = call %struct.bAnimChannelType* @ANIM_channel_get_typeinfo(%struct.bAnimListElem* %60), !dbg !1044
  store %struct.bAnimChannelType* %call92, %struct.bAnimChannelType** %acf, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 0, i32* %sel, align 4, !dbg !1046
  %61 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1047
  %datatype93 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %61, i32 0, i32 7, !dbg !1049
  %62 = load i16, i16* %datatype93, align 2, !dbg !1049
  %conv94 = sext i16 %62 to i32, !dbg !1047
  %cmp95 = icmp ne i32 %conv94, 0, !dbg !1050
  br i1 %cmp95, label %if.then97, label %if.end286, !dbg !1051

if.then97:                                        ; preds = %if.then91
  %63 = load %struct.bAnimChannelType*, %struct.bAnimChannelType** %acf, align 8, !dbg !1052
  %has_setting = getelementptr inbounds %struct.bAnimChannelType, %struct.bAnimChannelType* %63, i32 0, i32 9, !dbg !1055
  %64 = load i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)*, i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)** %has_setting, align 8, !dbg !1055
  %65 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1056
  %66 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1057
  %call98 = call zeroext i8 %64(%struct.bAnimContext* %65, %struct.bAnimListElem* %66, i32 0), !dbg !1052
  %tobool99 = icmp ne i8 %call98, 0, !dbg !1052
  br i1 %tobool99, label %if.then100, label %if.end103, !dbg !1058

if.then100:                                       ; preds = %if.then97
  %67 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1059
  %68 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1060
  %call101 = call signext i16 @ANIM_channel_setting_get(%struct.bAnimContext* %67, %struct.bAnimListElem* %68, i32 0), !dbg !1061
  %conv102 = sext i16 %call101 to i32, !dbg !1061
  store i32 %conv102, i32* %sel, align 4, !dbg !1062
  br label %if.end103, !dbg !1063

if.end103:                                        ; preds = %if.then100, %if.then97
  %69 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1064
  %datatype104 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %69, i32 0, i32 1, !dbg !1064
  %70 = load i16, i16* %datatype104, align 8, !dbg !1064
  %conv105 = sext i16 %70 to i32, !dbg !1064
  %cmp106 = icmp eq i32 %conv105, 1, !dbg !1064
  br i1 %cmp106, label %if.then118, label %lor.lhs.false108, !dbg !1064

lor.lhs.false108:                                 ; preds = %if.end103
  %71 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1064
  %datatype109 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %71, i32 0, i32 1, !dbg !1064
  %72 = load i16, i16* %datatype109, align 8, !dbg !1064
  %conv110 = sext i16 %72 to i32, !dbg !1064
  %cmp111 = icmp eq i32 %conv110, 4, !dbg !1064
  br i1 %cmp111, label %if.then118, label %lor.lhs.false113, !dbg !1064

lor.lhs.false113:                                 ; preds = %lor.lhs.false108
  %73 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1064
  %datatype114 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %73, i32 0, i32 1, !dbg !1064
  %74 = load i16, i16* %datatype114, align 8, !dbg !1064
  %conv115 = sext i16 %74 to i32, !dbg !1064
  %cmp116 = icmp eq i32 %conv115, 2, !dbg !1064
  br i1 %cmp116, label %if.then118, label %if.else185, !dbg !1066

if.then118:                                       ; preds = %lor.lhs.false113, %lor.lhs.false108, %if.end103
  %75 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1067
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %75, i32 0, i32 3, !dbg !1069
  %76 = load i32, i32* %type, align 8, !dbg !1069
  switch i32 %76, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb119
    i32 5, label %sw.bb119
    i32 8, label %sw.bb128
    i32 14, label %sw.bb128
    i32 15, label %sw.bb128
    i32 6, label %sw.bb139
  ], !dbg !1070

sw.bb:                                            ; preds = %if.then118
  call void @UI_ThemeColor4(i32 165), !dbg !1071
  br label %sw.epilog, !dbg !1074

sw.bb119:                                         ; preds = %if.then118, %if.then118
  %77 = load i32, i32* %sel, align 4, !dbg !1075
  %tobool120 = icmp ne i32 %77, 0, !dbg !1075
  br i1 %tobool120, label %if.then121, label %if.else, !dbg !1078

if.then121:                                       ; preds = %sw.bb119
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 0, !dbg !1079
  %78 = load i8, i8* %arrayidx, align 1, !dbg !1079
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 1, !dbg !1080
  %79 = load i8, i8* %arrayidx122, align 1, !dbg !1080
  %arrayidx123 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 2, !dbg !1081
  %80 = load i8, i8* %arrayidx123, align 1, !dbg !1081
  call void @glColor4ub(i8 zeroext %78, i8 zeroext %79, i8 zeroext %80, i8 zeroext 69), !dbg !1082
  br label %if.end127, !dbg !1082

if.else:                                          ; preds = %sw.bb119
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 0, !dbg !1083
  %81 = load i8, i8* %arrayidx124, align 1, !dbg !1083
  %arrayidx125 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 1, !dbg !1084
  %82 = load i8, i8* %arrayidx125, align 1, !dbg !1084
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %col1b, i64 0, i64 2, !dbg !1085
  %83 = load i8, i8* %arrayidx126, align 1, !dbg !1085
  call void @glColor4ub(i8 zeroext %81, i8 zeroext %82, i8 zeroext %83, i8 zeroext 34), !dbg !1086
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.then121
  br label %sw.epilog, !dbg !1087

sw.bb128:                                         ; preds = %if.then118, %if.then118, %if.then118
  %84 = load i32, i32* %sel, align 4, !dbg !1088
  %tobool129 = icmp ne i32 %84, 0, !dbg !1088
  br i1 %tobool129, label %if.then130, label %if.else134, !dbg !1091

if.then130:                                       ; preds = %sw.bb128
  %arrayidx131 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 0, !dbg !1092
  %85 = load i8, i8* %arrayidx131, align 1, !dbg !1092
  %arrayidx132 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 1, !dbg !1093
  %86 = load i8, i8* %arrayidx132, align 1, !dbg !1093
  %arrayidx133 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 2, !dbg !1094
  %87 = load i8, i8* %arrayidx133, align 1, !dbg !1094
  call void @glColor4ub(i8 zeroext %85, i8 zeroext %86, i8 zeroext %87, i8 zeroext 69), !dbg !1095
  br label %if.end138, !dbg !1095

if.else134:                                       ; preds = %sw.bb128
  %arrayidx135 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 0, !dbg !1096
  %88 = load i8, i8* %arrayidx135, align 1, !dbg !1096
  %arrayidx136 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 1, !dbg !1097
  %89 = load i8, i8* %arrayidx136, align 1, !dbg !1097
  %arrayidx137 = getelementptr inbounds [3 x i8], [3 x i8]* %col2b, i64 0, i64 2, !dbg !1098
  %90 = load i8, i8* %arrayidx137, align 1, !dbg !1098
  call void @glColor4ub(i8 zeroext %88, i8 zeroext %89, i8 zeroext %90, i8 zeroext 34), !dbg !1099
  br label %if.end138

if.end138:                                        ; preds = %if.else134, %if.then130
  br label %sw.epilog, !dbg !1100

sw.bb139:                                         ; preds = %if.then118
  %91 = load i32, i32* %sel, align 4, !dbg !1101
  %tobool140 = icmp ne i32 %91, 0, !dbg !1101
  br i1 %tobool140, label %if.then141, label %if.else145, !dbg !1104

if.then141:                                       ; preds = %sw.bb139
  %arrayidx142 = getelementptr inbounds [3 x i8], [3 x i8]* %col1a, i64 0, i64 0, !dbg !1105
  %92 = load i8, i8* %arrayidx142, align 1, !dbg !1105
  %arrayidx143 = getelementptr inbounds [3 x i8], [3 x i8]* %col1a, i64 0, i64 1, !dbg !1106
  %93 = load i8, i8* %arrayidx143, align 1, !dbg !1106
  %arrayidx144 = getelementptr inbounds [3 x i8], [3 x i8]* %col1a, i64 0, i64 2, !dbg !1107
  %94 = load i8, i8* %arrayidx144, align 1, !dbg !1107
  call void @glColor4ub(i8 zeroext %92, i8 zeroext %93, i8 zeroext %94, i8 zeroext 34), !dbg !1108
  br label %if.end149, !dbg !1108

if.else145:                                       ; preds = %sw.bb139
  %arrayidx146 = getelementptr inbounds [3 x i8], [3 x i8]* %col2a, i64 0, i64 0, !dbg !1109
  %95 = load i8, i8* %arrayidx146, align 1, !dbg !1109
  %arrayidx147 = getelementptr inbounds [3 x i8], [3 x i8]* %col2a, i64 0, i64 1, !dbg !1110
  %96 = load i8, i8* %arrayidx147, align 1, !dbg !1110
  %arrayidx148 = getelementptr inbounds [3 x i8], [3 x i8]* %col2a, i64 0, i64 2, !dbg !1111
  %97 = load i8, i8* %arrayidx148, align 1, !dbg !1111
  call void @glColor4ub(i8 zeroext %95, i8 zeroext %96, i8 zeroext %97, i8 zeroext 34), !dbg !1112
  br label %if.end149

if.end149:                                        ; preds = %if.else145, %if.then141
  br label %sw.epilog, !dbg !1113

sw.default:                                       ; preds = %if.then118
  %98 = load i32, i32* %sel, align 4, !dbg !1114
  %tobool150 = icmp ne i32 %98, 0, !dbg !1114
  br i1 %tobool150, label %if.then151, label %if.else155, !dbg !1117

if.then151:                                       ; preds = %sw.default
  %arrayidx152 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !1118
  %99 = load i8, i8* %arrayidx152, align 1, !dbg !1118
  %arrayidx153 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 1, !dbg !1119
  %100 = load i8, i8* %arrayidx153, align 1, !dbg !1119
  %arrayidx154 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 2, !dbg !1120
  %101 = load i8, i8* %arrayidx154, align 1, !dbg !1120
  call void @glColor4ub(i8 zeroext %99, i8 zeroext %100, i8 zeroext %101, i8 zeroext 34), !dbg !1121
  br label %if.end159, !dbg !1121

if.else155:                                       ; preds = %sw.default
  %arrayidx156 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !1122
  %102 = load i8, i8* %arrayidx156, align 1, !dbg !1122
  %arrayidx157 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 1, !dbg !1123
  %103 = load i8, i8* %arrayidx157, align 1, !dbg !1123
  %arrayidx158 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 2, !dbg !1124
  %104 = load i8, i8* %arrayidx158, align 1, !dbg !1124
  call void @glColor4ub(i8 zeroext %102, i8 zeroext %103, i8 zeroext %104, i8 zeroext 34), !dbg !1125
  br label %if.end159

if.end159:                                        ; preds = %if.else155, %if.then151
  br label %sw.epilog, !dbg !1126

sw.epilog:                                        ; preds = %if.end159, %if.end149, %if.end138, %if.end127, %sw.bb
  %105 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1127
  %cur160 = getelementptr inbounds %struct.View2D, %struct.View2D* %105, i32 0, i32 1, !dbg !1128
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur160, i32 0, i32 0, !dbg !1129
  %106 = load float, float* %xmin, align 8, !dbg !1129
  %107 = load float, float* %y, align 4, !dbg !1130
  %108 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1131
  %conv161 = sext i16 %108 to i32, !dbg !1131
  %conv162 = sitofp i32 %conv161 to float, !dbg !1131
  %mul163 = fmul float 0x3FD99999A0000000, %conv162, !dbg !1131
  %sub164 = fsub float %107, %mul163, !dbg !1132
  %109 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1133
  %cur165 = getelementptr inbounds %struct.View2D, %struct.View2D* %109, i32 0, i32 1, !dbg !1134
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur165, i32 0, i32 1, !dbg !1135
  %110 = load float, float* %xmax, align 4, !dbg !1135
  %add166 = fadd float %110, 1.000000e+02, !dbg !1136
  %111 = load float, float* %y, align 4, !dbg !1137
  %112 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1138
  %conv167 = sext i16 %112 to i32, !dbg !1138
  %conv168 = sitofp i32 %conv167 to float, !dbg !1138
  %mul169 = fmul float 0x3FD99999A0000000, %conv168, !dbg !1138
  %add170 = fadd float %111, %mul169, !dbg !1139
  call void @glRectf(float %106, float %sub164, float %add166, float %add170), !dbg !1140
  %113 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1141
  %datatype171 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %113, i32 0, i32 1, !dbg !1143
  %114 = load i16, i16* %datatype171, align 8, !dbg !1143
  %conv172 = sext i16 %114 to i32, !dbg !1141
  %cmp173 = icmp eq i32 %conv172, 1, !dbg !1144
  br i1 %cmp173, label %if.then175, label %if.end184, !dbg !1145

if.then175:                                       ; preds = %sw.epilog
  %115 = load float, float* %act_start, align 4, !dbg !1146
  %116 = load float, float* %y, align 4, !dbg !1147
  %117 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1148
  %conv176 = sext i16 %117 to i32, !dbg !1148
  %conv177 = sitofp i32 %conv176 to float, !dbg !1148
  %mul178 = fmul float 0x3FD99999A0000000, %conv177, !dbg !1148
  %sub179 = fsub float %116, %mul178, !dbg !1149
  %118 = load float, float* %act_end, align 4, !dbg !1150
  %119 = load float, float* %y, align 4, !dbg !1151
  %120 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1152
  %conv180 = sext i16 %120 to i32, !dbg !1152
  %conv181 = sitofp i32 %conv180 to float, !dbg !1152
  %mul182 = fmul float 0x3FD99999A0000000, %conv181, !dbg !1152
  %add183 = fadd float %119, %mul182, !dbg !1153
  call void @glRectf(float %115, float %sub179, float %118, float %add183), !dbg !1154
  br label %if.end184, !dbg !1154

if.end184:                                        ; preds = %if.then175, %sw.epilog
  br label %if.end285, !dbg !1155

if.else185:                                       ; preds = %lor.lhs.false113
  %121 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1156
  %datatype186 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %121, i32 0, i32 1, !dbg !1158
  %122 = load i16, i16* %datatype186, align 8, !dbg !1158
  %conv187 = sext i16 %122 to i32, !dbg !1156
  %cmp188 = icmp eq i32 %conv187, 3, !dbg !1159
  br i1 %cmp188, label %if.then190, label %if.else234, !dbg !1160

if.then190:                                       ; preds = %if.else185
  %123 = load i32, i32* %sel, align 4, !dbg !1161
  %tobool191 = icmp ne i32 %123, 0, !dbg !1161
  br i1 %tobool191, label %if.then192, label %if.else196, !dbg !1164

if.then192:                                       ; preds = %if.then190
  %arrayidx193 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !1165
  %124 = load i8, i8* %arrayidx193, align 1, !dbg !1165
  %arrayidx194 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 1, !dbg !1166
  %125 = load i8, i8* %arrayidx194, align 1, !dbg !1166
  %arrayidx195 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 2, !dbg !1167
  %126 = load i8, i8* %arrayidx195, align 1, !dbg !1167
  call void @glColor4ub(i8 zeroext %124, i8 zeroext %125, i8 zeroext %126, i8 zeroext 34), !dbg !1168
  br label %if.end200, !dbg !1168

if.else196:                                       ; preds = %if.then190
  %arrayidx197 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !1169
  %127 = load i8, i8* %arrayidx197, align 1, !dbg !1169
  %arrayidx198 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 1, !dbg !1170
  %128 = load i8, i8* %arrayidx198, align 1, !dbg !1170
  %arrayidx199 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 2, !dbg !1171
  %129 = load i8, i8* %arrayidx199, align 1, !dbg !1171
  call void @glColor4ub(i8 zeroext %127, i8 zeroext %128, i8 zeroext %129, i8 zeroext 34), !dbg !1172
  br label %if.end200

if.end200:                                        ; preds = %if.else196, %if.then192
  %130 = load float, float* %y, align 4, !dbg !1173
  %131 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1174
  %conv201 = sext i16 %131 to i32, !dbg !1174
  %conv202 = sitofp i32 %conv201 to float, !dbg !1174
  %mul203 = fmul float 0x3FD99999A0000000, %conv202, !dbg !1174
  %sub204 = fsub float %130, %mul203, !dbg !1175
  %132 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1176
  %cur205 = getelementptr inbounds %struct.View2D, %struct.View2D* %132, i32 0, i32 1, !dbg !1177
  %xmin206 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur205, i32 0, i32 0, !dbg !1178
  %133 = load float, float* %xmin206, align 8, !dbg !1178
  %134 = load float, float* %y, align 4, !dbg !1179
  %135 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1180
  %conv207 = sext i16 %135 to i32, !dbg !1180
  %conv208 = sitofp i32 %conv207 to float, !dbg !1180
  %mul209 = fmul float 0x3FD99999A0000000, %conv208, !dbg !1180
  %add210 = fadd float %134, %mul209, !dbg !1181
  call void @glRectf(float 0.000000e+00, float %sub204, float %133, float %add210), !dbg !1182
  %136 = load i32, i32* %sel, align 4, !dbg !1183
  %tobool211 = icmp ne i32 %136, 0, !dbg !1183
  br i1 %tobool211, label %if.then212, label %if.else216, !dbg !1185

if.then212:                                       ; preds = %if.end200
  %arrayidx213 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !1186
  %137 = load i8, i8* %arrayidx213, align 1, !dbg !1186
  %arrayidx214 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 1, !dbg !1187
  %138 = load i8, i8* %arrayidx214, align 1, !dbg !1187
  %arrayidx215 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 2, !dbg !1188
  %139 = load i8, i8* %arrayidx215, align 1, !dbg !1188
  call void @glColor4ub(i8 zeroext %137, i8 zeroext %138, i8 zeroext %139, i8 zeroext 68), !dbg !1189
  br label %if.end220, !dbg !1189

if.else216:                                       ; preds = %if.end200
  %arrayidx217 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !1190
  %140 = load i8, i8* %arrayidx217, align 1, !dbg !1190
  %arrayidx218 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 1, !dbg !1191
  %141 = load i8, i8* %arrayidx218, align 1, !dbg !1191
  %arrayidx219 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 2, !dbg !1192
  %142 = load i8, i8* %arrayidx219, align 1, !dbg !1192
  call void @glColor4ub(i8 zeroext %140, i8 zeroext %141, i8 zeroext %142, i8 zeroext 68), !dbg !1193
  br label %if.end220

if.end220:                                        ; preds = %if.else216, %if.then212
  %143 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1194
  %cur221 = getelementptr inbounds %struct.View2D, %struct.View2D* %143, i32 0, i32 1, !dbg !1195
  %xmin222 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur221, i32 0, i32 0, !dbg !1196
  %144 = load float, float* %xmin222, align 8, !dbg !1196
  %145 = load float, float* %y, align 4, !dbg !1197
  %146 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1198
  %conv223 = sext i16 %146 to i32, !dbg !1198
  %conv224 = sitofp i32 %conv223 to float, !dbg !1198
  %mul225 = fmul float 0x3FD99999A0000000, %conv224, !dbg !1198
  %sub226 = fsub float %145, %mul225, !dbg !1199
  %147 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1200
  %cur227 = getelementptr inbounds %struct.View2D, %struct.View2D* %147, i32 0, i32 1, !dbg !1201
  %xmax228 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur227, i32 0, i32 1, !dbg !1202
  %148 = load float, float* %xmax228, align 4, !dbg !1202
  %add229 = fadd float %148, 1.000000e+02, !dbg !1203
  %149 = load float, float* %y, align 4, !dbg !1204
  %150 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1205
  %conv230 = sext i16 %150 to i32, !dbg !1205
  %conv231 = sitofp i32 %conv230 to float, !dbg !1205
  %mul232 = fmul float 0x3FD99999A0000000, %conv231, !dbg !1205
  %add233 = fadd float %149, %mul232, !dbg !1206
  call void @glRectf(float %144, float %sub226, float %add229, float %add233), !dbg !1207
  br label %if.end284, !dbg !1208

if.else234:                                       ; preds = %if.else185
  %151 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1209
  %datatype235 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %151, i32 0, i32 1, !dbg !1211
  %152 = load i16, i16* %datatype235, align 8, !dbg !1211
  %conv236 = sext i16 %152 to i32, !dbg !1209
  %cmp237 = icmp eq i32 %conv236, 9, !dbg !1212
  br i1 %cmp237, label %if.then239, label %if.end283, !dbg !1213

if.then239:                                       ; preds = %if.else234
  %153 = load i32, i32* %sel, align 4, !dbg !1214
  %tobool240 = icmp ne i32 %153, 0, !dbg !1214
  br i1 %tobool240, label %if.then241, label %if.else245, !dbg !1217

if.then241:                                       ; preds = %if.then239
  %arrayidx242 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !1218
  %154 = load i8, i8* %arrayidx242, align 1, !dbg !1218
  %arrayidx243 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 1, !dbg !1219
  %155 = load i8, i8* %arrayidx243, align 1, !dbg !1219
  %arrayidx244 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 2, !dbg !1220
  %156 = load i8, i8* %arrayidx244, align 1, !dbg !1220
  call void @glColor4ub(i8 zeroext %154, i8 zeroext %155, i8 zeroext %156, i8 zeroext 34), !dbg !1221
  br label %if.end249, !dbg !1221

if.else245:                                       ; preds = %if.then239
  %arrayidx246 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !1222
  %157 = load i8, i8* %arrayidx246, align 1, !dbg !1222
  %arrayidx247 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 1, !dbg !1223
  %158 = load i8, i8* %arrayidx247, align 1, !dbg !1223
  %arrayidx248 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 2, !dbg !1224
  %159 = load i8, i8* %arrayidx248, align 1, !dbg !1224
  call void @glColor4ub(i8 zeroext %157, i8 zeroext %158, i8 zeroext %159, i8 zeroext 34), !dbg !1225
  br label %if.end249

if.end249:                                        ; preds = %if.else245, %if.then241
  %160 = load float, float* %y, align 4, !dbg !1226
  %161 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1227
  %conv250 = sext i16 %161 to i32, !dbg !1227
  %conv251 = sitofp i32 %conv250 to float, !dbg !1227
  %mul252 = fmul float 0x3FD99999A0000000, %conv251, !dbg !1227
  %sub253 = fsub float %160, %mul252, !dbg !1228
  %162 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1229
  %cur254 = getelementptr inbounds %struct.View2D, %struct.View2D* %162, i32 0, i32 1, !dbg !1230
  %xmin255 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur254, i32 0, i32 0, !dbg !1231
  %163 = load float, float* %xmin255, align 8, !dbg !1231
  %164 = load float, float* %y, align 4, !dbg !1232
  %165 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1233
  %conv256 = sext i16 %165 to i32, !dbg !1233
  %conv257 = sitofp i32 %conv256 to float, !dbg !1233
  %mul258 = fmul float 0x3FD99999A0000000, %conv257, !dbg !1233
  %add259 = fadd float %164, %mul258, !dbg !1234
  call void @glRectf(float 0.000000e+00, float %sub253, float %163, float %add259), !dbg !1235
  %166 = load i32, i32* %sel, align 4, !dbg !1236
  %tobool260 = icmp ne i32 %166, 0, !dbg !1236
  br i1 %tobool260, label %if.then261, label %if.else265, !dbg !1238

if.then261:                                       ; preds = %if.end249
  %arrayidx262 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 0, !dbg !1239
  %167 = load i8, i8* %arrayidx262, align 1, !dbg !1239
  %arrayidx263 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 1, !dbg !1240
  %168 = load i8, i8* %arrayidx263, align 1, !dbg !1240
  %arrayidx264 = getelementptr inbounds [3 x i8], [3 x i8]* %col1, i64 0, i64 2, !dbg !1241
  %169 = load i8, i8* %arrayidx264, align 1, !dbg !1241
  call void @glColor4ub(i8 zeroext %167, i8 zeroext %168, i8 zeroext %169, i8 zeroext 68), !dbg !1242
  br label %if.end269, !dbg !1242

if.else265:                                       ; preds = %if.end249
  %arrayidx266 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !1243
  %170 = load i8, i8* %arrayidx266, align 1, !dbg !1243
  %arrayidx267 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 1, !dbg !1244
  %171 = load i8, i8* %arrayidx267, align 1, !dbg !1244
  %arrayidx268 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 2, !dbg !1245
  %172 = load i8, i8* %arrayidx268, align 1, !dbg !1245
  call void @glColor4ub(i8 zeroext %170, i8 zeroext %171, i8 zeroext %172, i8 zeroext 68), !dbg !1246
  br label %if.end269

if.end269:                                        ; preds = %if.else265, %if.then261
  %173 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1247
  %cur270 = getelementptr inbounds %struct.View2D, %struct.View2D* %173, i32 0, i32 1, !dbg !1248
  %xmin271 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur270, i32 0, i32 0, !dbg !1249
  %174 = load float, float* %xmin271, align 8, !dbg !1249
  %175 = load float, float* %y, align 4, !dbg !1250
  %176 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1251
  %conv272 = sext i16 %176 to i32, !dbg !1251
  %conv273 = sitofp i32 %conv272 to float, !dbg !1251
  %mul274 = fmul float 0x3FD99999A0000000, %conv273, !dbg !1251
  %sub275 = fsub float %175, %mul274, !dbg !1252
  %177 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1253
  %cur276 = getelementptr inbounds %struct.View2D, %struct.View2D* %177, i32 0, i32 1, !dbg !1254
  %xmax277 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur276, i32 0, i32 1, !dbg !1255
  %178 = load float, float* %xmax277, align 4, !dbg !1255
  %add278 = fadd float %178, 1.000000e+02, !dbg !1256
  %179 = load float, float* %y, align 4, !dbg !1257
  %180 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1258
  %conv279 = sext i16 %180 to i32, !dbg !1258
  %conv280 = sitofp i32 %conv279 to float, !dbg !1258
  %mul281 = fmul float 0x3FD99999A0000000, %conv280, !dbg !1258
  %add282 = fadd float %179, %mul281, !dbg !1259
  call void @glRectf(float %174, float %sub275, float %add278, float %add282), !dbg !1260
  br label %if.end283, !dbg !1261

if.end283:                                        ; preds = %if.end269, %if.else234
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end220
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end184
  br label %if.end286, !dbg !1262

if.end286:                                        ; preds = %if.end285, %if.then91
  br label %if.end287, !dbg !1263

if.end287:                                        ; preds = %if.end286, %cond.false90, %cond.true89, %cond.false78, %cond.true77
  %181 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1264
  %conv288 = sext i16 %181 to i32, !dbg !1264
  %conv289 = sitofp i32 %conv288 to float, !dbg !1264
  %mul290 = fmul float 0x3FE99999A0000000, %conv289, !dbg !1264
  %182 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1264
  %conv291 = sext i16 %182 to i32, !dbg !1264
  %conv292 = sitofp i32 %conv291 to float, !dbg !1264
  %mul293 = fmul float 0x3FB99999A0000000, %conv292, !dbg !1264
  %add294 = fadd float %mul290, %mul293, !dbg !1264
  %183 = load float, float* %y, align 4, !dbg !1265
  %sub295 = fsub float %183, %add294, !dbg !1265
  store float %sub295, float* %y, align 4, !dbg !1265
  br label %for.inc, !dbg !1266

for.inc:                                          ; preds = %if.end287
  %184 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1267
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %184, i32 0, i32 0, !dbg !1268
  %185 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !1268
  store %struct.bAnimListElem* %185, %struct.bAnimListElem** %ale, align 8, !dbg !1269
  br label %for.cond, !dbg !1270, !llvm.loop !1271

for.end:                                          ; preds = %for.cond
  call void @glDisable(i32 3042), !dbg !1273
  %186 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1274
  %conv296 = sext i16 %186 to i32, !dbg !1274
  %conv297 = sitofp i32 %conv296 to float, !dbg !1274
  %mul298 = fmul float 0x3FE99999A0000000, %conv297, !dbg !1274
  %fneg299 = fneg float %mul298, !dbg !1275
  store float %fneg299, float* %y, align 4, !dbg !1276
  %first300 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !1277
  %187 = load i8*, i8** %first300, align 8, !dbg !1277
  %188 = bitcast i8* %187 to %struct.bAnimListElem*, !dbg !1279
  store %struct.bAnimListElem* %188, %struct.bAnimListElem** %ale, align 8, !dbg !1280
  br label %for.cond301, !dbg !1281

for.cond301:                                      ; preds = %for.inc410, %for.end
  %189 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1282
  %tobool302 = icmp ne %struct.bAnimListElem* %189, null, !dbg !1284
  br i1 %tobool302, label %for.body303, label %for.end412, !dbg !1284

for.body303:                                      ; preds = %for.cond301
  call void @llvm.dbg.declare(metadata float* %yminc304, metadata !1285, metadata !DIExpression()), !dbg !1287
  %190 = load float, float* %y, align 4, !dbg !1288
  %191 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1289
  %conv305 = sext i16 %191 to i32, !dbg !1289
  %conv306 = sitofp i32 %conv305 to float, !dbg !1289
  %mul307 = fmul float 0x3FD99999A0000000, %conv306, !dbg !1289
  %sub308 = fsub float %190, %mul307, !dbg !1290
  store float %sub308, float* %yminc304, align 4, !dbg !1287
  call void @llvm.dbg.declare(metadata float* %ymaxc309, metadata !1291, metadata !DIExpression()), !dbg !1292
  %192 = load float, float* %y, align 4, !dbg !1293
  %193 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1294
  %conv310 = sext i16 %193 to i32, !dbg !1294
  %conv311 = sitofp i32 %conv310 to float, !dbg !1294
  %mul312 = fmul float 0x3FD99999A0000000, %conv311, !dbg !1294
  %add313 = fadd float %192, %mul312, !dbg !1295
  store float %add313, float* %ymaxc309, align 4, !dbg !1292
  %194 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur314 = getelementptr inbounds %struct.View2D, %struct.View2D* %194, i32 0, i32 1, !dbg !1296
  %ymin315 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur314, i32 0, i32 2, !dbg !1296
  %195 = load float, float* %ymin315, align 8, !dbg !1296
  %196 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur316 = getelementptr inbounds %struct.View2D, %struct.View2D* %196, i32 0, i32 1, !dbg !1296
  %ymax317 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur316, i32 0, i32 3, !dbg !1296
  %197 = load float, float* %ymax317, align 4, !dbg !1296
  %cmp318 = fcmp olt float %195, %197, !dbg !1296
  br i1 %cmp318, label %cond.true320, label %cond.false332, !dbg !1298

cond.true320:                                     ; preds = %for.body303
  %198 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur321 = getelementptr inbounds %struct.View2D, %struct.View2D* %198, i32 0, i32 1, !dbg !1296
  %ymin322 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur321, i32 0, i32 2, !dbg !1296
  %199 = load float, float* %ymin322, align 8, !dbg !1296
  %200 = load float, float* %yminc304, align 4, !dbg !1296
  %cmp323 = fcmp olt float %199, %200, !dbg !1296
  br i1 %cmp323, label %land.lhs.true325, label %cond.false331, !dbg !1296

land.lhs.true325:                                 ; preds = %cond.true320
  %201 = load float, float* %yminc304, align 4, !dbg !1296
  %202 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur326 = getelementptr inbounds %struct.View2D, %struct.View2D* %202, i32 0, i32 1, !dbg !1296
  %ymax327 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur326, i32 0, i32 3, !dbg !1296
  %203 = load float, float* %ymax327, align 4, !dbg !1296
  %cmp328 = fcmp olt float %201, %203, !dbg !1296
  br i1 %cmp328, label %cond.true330, label %cond.false331, !dbg !1296

cond.true330:                                     ; preds = %land.lhs.true325
  br i1 true, label %if.then375, label %lor.lhs.false344, !dbg !1296

cond.false331:                                    ; preds = %land.lhs.true325, %cond.true320
  br i1 false, label %if.then375, label %lor.lhs.false344, !dbg !1296

cond.false332:                                    ; preds = %for.body303
  %204 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur333 = getelementptr inbounds %struct.View2D, %struct.View2D* %204, i32 0, i32 1, !dbg !1296
  %ymax334 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur333, i32 0, i32 3, !dbg !1296
  %205 = load float, float* %ymax334, align 4, !dbg !1296
  %206 = load float, float* %yminc304, align 4, !dbg !1296
  %cmp335 = fcmp olt float %205, %206, !dbg !1296
  br i1 %cmp335, label %land.lhs.true337, label %cond.false343, !dbg !1296

land.lhs.true337:                                 ; preds = %cond.false332
  %207 = load float, float* %yminc304, align 4, !dbg !1296
  %208 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1296
  %cur338 = getelementptr inbounds %struct.View2D, %struct.View2D* %208, i32 0, i32 1, !dbg !1296
  %ymin339 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur338, i32 0, i32 2, !dbg !1296
  %209 = load float, float* %ymin339, align 8, !dbg !1296
  %cmp340 = fcmp olt float %207, %209, !dbg !1296
  br i1 %cmp340, label %cond.true342, label %cond.false343, !dbg !1298

cond.true342:                                     ; preds = %land.lhs.true337
  br i1 true, label %if.then375, label %lor.lhs.false344, !dbg !1296

cond.false343:                                    ; preds = %land.lhs.true337, %cond.false332
  br i1 false, label %if.then375, label %lor.lhs.false344, !dbg !1298

lor.lhs.false344:                                 ; preds = %cond.false343, %cond.true342, %cond.false331, %cond.true330
  %210 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur345 = getelementptr inbounds %struct.View2D, %struct.View2D* %210, i32 0, i32 1, !dbg !1299
  %ymin346 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur345, i32 0, i32 2, !dbg !1299
  %211 = load float, float* %ymin346, align 8, !dbg !1299
  %212 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur347 = getelementptr inbounds %struct.View2D, %struct.View2D* %212, i32 0, i32 1, !dbg !1299
  %ymax348 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur347, i32 0, i32 3, !dbg !1299
  %213 = load float, float* %ymax348, align 4, !dbg !1299
  %cmp349 = fcmp olt float %211, %213, !dbg !1299
  br i1 %cmp349, label %cond.true351, label %cond.false363, !dbg !1300

cond.true351:                                     ; preds = %lor.lhs.false344
  %214 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur352 = getelementptr inbounds %struct.View2D, %struct.View2D* %214, i32 0, i32 1, !dbg !1299
  %ymin353 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur352, i32 0, i32 2, !dbg !1299
  %215 = load float, float* %ymin353, align 8, !dbg !1299
  %216 = load float, float* %ymaxc309, align 4, !dbg !1299
  %cmp354 = fcmp olt float %215, %216, !dbg !1299
  br i1 %cmp354, label %land.lhs.true356, label %cond.false362, !dbg !1299

land.lhs.true356:                                 ; preds = %cond.true351
  %217 = load float, float* %ymaxc309, align 4, !dbg !1299
  %218 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur357 = getelementptr inbounds %struct.View2D, %struct.View2D* %218, i32 0, i32 1, !dbg !1299
  %ymax358 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur357, i32 0, i32 3, !dbg !1299
  %219 = load float, float* %ymax358, align 4, !dbg !1299
  %cmp359 = fcmp olt float %217, %219, !dbg !1299
  br i1 %cmp359, label %cond.true361, label %cond.false362, !dbg !1299

cond.true361:                                     ; preds = %land.lhs.true356
  br i1 true, label %if.then375, label %if.end401, !dbg !1299

cond.false362:                                    ; preds = %land.lhs.true356, %cond.true351
  br i1 false, label %if.then375, label %if.end401, !dbg !1299

cond.false363:                                    ; preds = %lor.lhs.false344
  %220 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur364 = getelementptr inbounds %struct.View2D, %struct.View2D* %220, i32 0, i32 1, !dbg !1299
  %ymax365 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur364, i32 0, i32 3, !dbg !1299
  %221 = load float, float* %ymax365, align 4, !dbg !1299
  %222 = load float, float* %ymaxc309, align 4, !dbg !1299
  %cmp366 = fcmp olt float %221, %222, !dbg !1299
  br i1 %cmp366, label %land.lhs.true368, label %cond.false374, !dbg !1299

land.lhs.true368:                                 ; preds = %cond.false363
  %223 = load float, float* %ymaxc309, align 4, !dbg !1299
  %224 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1299
  %cur369 = getelementptr inbounds %struct.View2D, %struct.View2D* %224, i32 0, i32 1, !dbg !1299
  %ymin370 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur369, i32 0, i32 2, !dbg !1299
  %225 = load float, float* %ymin370, align 8, !dbg !1299
  %cmp371 = fcmp olt float %223, %225, !dbg !1299
  br i1 %cmp371, label %cond.true373, label %cond.false374, !dbg !1300

cond.true373:                                     ; preds = %land.lhs.true368
  br i1 true, label %if.then375, label %if.end401, !dbg !1299

cond.false374:                                    ; preds = %land.lhs.true368, %cond.false363
  br i1 false, label %if.then375, label %if.end401, !dbg !1300

if.then375:                                       ; preds = %cond.false374, %cond.true373, %cond.false362, %cond.true361, %cond.false343, %cond.true342, %cond.false331, %cond.true330
  %226 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1301
  %datatype376 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %226, i32 0, i32 7, !dbg !1304
  %227 = load i16, i16* %datatype376, align 2, !dbg !1304
  %conv377 = sext i16 %227 to i32, !dbg !1301
  %cmp378 = icmp ne i32 %conv377, 0, !dbg !1305
  br i1 %cmp378, label %if.then380, label %if.end400, !dbg !1306

if.then380:                                       ; preds = %if.then375
  %228 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1307
  %229 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1309
  %call381 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %228, %struct.bAnimListElem* %229), !dbg !1310
  store %struct.AnimData* %call381, %struct.AnimData** %adt, align 8, !dbg !1311
  %230 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1312
  %datatype382 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %230, i32 0, i32 7, !dbg !1313
  %231 = load i16, i16* %datatype382, align 2, !dbg !1313
  %conv383 = sext i16 %231 to i32, !dbg !1312
  switch i32 %conv383, label %sw.epilog399 [
    i32 5, label %sw.bb384
    i32 6, label %sw.bb386
    i32 7, label %sw.bb387
    i32 8, label %sw.bb389
    i32 9, label %sw.bb391
    i32 1, label %sw.bb393
    i32 2, label %sw.bb395
    i32 3, label %sw.bb397
  ], !dbg !1314

sw.bb384:                                         ; preds = %if.then380
  %232 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1315
  %233 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1317
  %data385 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %233, i32 0, i32 2, !dbg !1318
  %234 = load i8*, i8** %data385, align 8, !dbg !1318
  %235 = bitcast i8* %234 to %struct.bAnimContext*, !dbg !1317
  %236 = load float, float* %y, align 4, !dbg !1319
  call void @draw_summary_channel(%struct.View2D* %232, %struct.bAnimContext* %235, float %236), !dbg !1320
  br label %sw.epilog399, !dbg !1321

sw.bb386:                                         ; preds = %if.then380
  %237 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1322
  %238 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !1323
  %239 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1324
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %239, i32 0, i32 8, !dbg !1325
  %240 = load i8*, i8** %key_data, align 8, !dbg !1325
  %241 = bitcast i8* %240 to %struct.Scene*, !dbg !1324
  %242 = load float, float* %y, align 4, !dbg !1326
  call void @draw_scene_channel(%struct.View2D* %237, %struct.bDopeSheet* %238, %struct.Scene* %241, float %242), !dbg !1327
  br label %sw.epilog399, !dbg !1328

sw.bb387:                                         ; preds = %if.then380
  %243 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1329
  %244 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !1330
  %245 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1331
  %key_data388 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %245, i32 0, i32 8, !dbg !1332
  %246 = load i8*, i8** %key_data388, align 8, !dbg !1332
  %247 = bitcast i8* %246 to %struct.Object*, !dbg !1331
  %248 = load float, float* %y, align 4, !dbg !1333
  call void @draw_object_channel(%struct.View2D* %243, %struct.bDopeSheet* %244, %struct.Object* %247, float %248), !dbg !1334
  br label %sw.epilog399, !dbg !1335

sw.bb389:                                         ; preds = %if.then380
  %249 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1336
  %250 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1337
  %251 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1338
  %key_data390 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %251, i32 0, i32 8, !dbg !1339
  %252 = load i8*, i8** %key_data390, align 8, !dbg !1339
  %253 = bitcast i8* %252 to %struct.bAction*, !dbg !1338
  %254 = load float, float* %y, align 4, !dbg !1340
  call void @draw_action_channel(%struct.View2D* %249, %struct.AnimData* %250, %struct.bAction* %253, float %254), !dbg !1341
  br label %sw.epilog399, !dbg !1342

sw.bb391:                                         ; preds = %if.then380
  %255 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1343
  %256 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1344
  %257 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1345
  %data392 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %257, i32 0, i32 2, !dbg !1346
  %258 = load i8*, i8** %data392, align 8, !dbg !1346
  %259 = bitcast i8* %258 to %struct.bActionGroup*, !dbg !1345
  %260 = load float, float* %y, align 4, !dbg !1347
  call void @draw_agroup_channel(%struct.View2D* %255, %struct.AnimData* %256, %struct.bActionGroup* %259, float %260), !dbg !1348
  br label %sw.epilog399, !dbg !1349

sw.bb393:                                         ; preds = %if.then380
  %261 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1350
  %262 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1351
  %263 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1352
  %key_data394 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %263, i32 0, i32 8, !dbg !1353
  %264 = load i8*, i8** %key_data394, align 8, !dbg !1353
  %265 = bitcast i8* %264 to %struct.FCurve*, !dbg !1352
  %266 = load float, float* %y, align 4, !dbg !1354
  call void @draw_fcurve_channel(%struct.View2D* %261, %struct.AnimData* %262, %struct.FCurve* %265, float %266), !dbg !1355
  br label %sw.epilog399, !dbg !1356

sw.bb395:                                         ; preds = %if.then380
  %267 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1357
  %268 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !1358
  %269 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1359
  %data396 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %269, i32 0, i32 2, !dbg !1360
  %270 = load i8*, i8** %data396, align 8, !dbg !1360
  %271 = bitcast i8* %270 to %struct.bGPDlayer*, !dbg !1359
  %272 = load float, float* %y, align 4, !dbg !1361
  call void @draw_gpl_channel(%struct.View2D* %267, %struct.bDopeSheet* %268, %struct.bGPDlayer* %271, float %272), !dbg !1362
  br label %sw.epilog399, !dbg !1363

sw.bb397:                                         ; preds = %if.then380
  %273 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1364
  %274 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !1365
  %275 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1366
  %data398 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %275, i32 0, i32 2, !dbg !1367
  %276 = load i8*, i8** %data398, align 8, !dbg !1367
  %277 = bitcast i8* %276 to %struct.MaskLayer*, !dbg !1366
  %278 = load float, float* %y, align 4, !dbg !1368
  call void @draw_masklay_channel(%struct.View2D* %273, %struct.bDopeSheet* %274, %struct.MaskLayer* %277, float %278), !dbg !1369
  br label %sw.epilog399, !dbg !1370

sw.epilog399:                                     ; preds = %if.then380, %sw.bb397, %sw.bb395, %sw.bb393, %sw.bb391, %sw.bb389, %sw.bb387, %sw.bb386, %sw.bb384
  br label %if.end400, !dbg !1371

if.end400:                                        ; preds = %sw.epilog399, %if.then375
  br label %if.end401, !dbg !1372

if.end401:                                        ; preds = %if.end400, %cond.false374, %cond.true373, %cond.false362, %cond.true361
  %279 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1373
  %conv402 = sext i16 %279 to i32, !dbg !1373
  %conv403 = sitofp i32 %conv402 to float, !dbg !1373
  %mul404 = fmul float 0x3FE99999A0000000, %conv403, !dbg !1373
  %280 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1373
  %conv405 = sext i16 %280 to i32, !dbg !1373
  %conv406 = sitofp i32 %conv405 to float, !dbg !1373
  %mul407 = fmul float 0x3FB99999A0000000, %conv406, !dbg !1373
  %add408 = fadd float %mul404, %mul407, !dbg !1373
  %281 = load float, float* %y, align 4, !dbg !1374
  %sub409 = fsub float %281, %add408, !dbg !1374
  store float %sub409, float* %y, align 4, !dbg !1374
  br label %for.inc410, !dbg !1375

for.inc410:                                       ; preds = %if.end401
  %282 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !1376
  %next411 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %282, i32 0, i32 0, !dbg !1377
  %283 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next411, align 8, !dbg !1377
  store %struct.bAnimListElem* %283, %struct.bAnimListElem** %ale, align 8, !dbg !1378
  br label %for.cond301, !dbg !1379, !llvm.loop !1380

for.end412:                                       ; preds = %for.cond301
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !1382
  %284 = load %struct.SpaceAction*, %struct.SpaceAction** %saction.addr, align 8, !dbg !1383
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %284, i32 0, i32 11, !dbg !1385
  %285 = load i16, i16* %flag, align 2, !dbg !1385
  %conv413 = sext i16 %285 to i32, !dbg !1383
  %and = and i32 %conv413, 1, !dbg !1386
  %tobool414 = icmp ne i32 %and, 0, !dbg !1386
  br i1 %tobool414, label %if.then415, label %if.end422, !dbg !1387

if.then415:                                       ; preds = %for.end412
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1388
  call void @glBegin(i32 1), !dbg !1390
  %286 = load %struct.SpaceAction*, %struct.SpaceAction** %saction.addr, align 8, !dbg !1391
  %timeslide = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %286, i32 0, i32 12, !dbg !1392
  %287 = load float, float* %timeslide, align 4, !dbg !1392
  %288 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1393
  %cur416 = getelementptr inbounds %struct.View2D, %struct.View2D* %288, i32 0, i32 1, !dbg !1394
  %ymin417 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur416, i32 0, i32 2, !dbg !1395
  %289 = load float, float* %ymin417, align 8, !dbg !1395
  %sub418 = fsub float %289, 1.000000e+02, !dbg !1396
  call void @glVertex2f(float %287, float %sub418), !dbg !1397
  %290 = load %struct.SpaceAction*, %struct.SpaceAction** %saction.addr, align 8, !dbg !1398
  %timeslide419 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %290, i32 0, i32 12, !dbg !1399
  %291 = load float, float* %timeslide419, align 4, !dbg !1399
  %292 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1400
  %cur420 = getelementptr inbounds %struct.View2D, %struct.View2D* %292, i32 0, i32 1, !dbg !1401
  %ymax421 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur420, i32 0, i32 3, !dbg !1402
  %293 = load float, float* %ymax421, align 4, !dbg !1402
  call void @glVertex2f(float %291, float %293), !dbg !1403
  call void @glEnd(), !dbg !1404
  br label %if.end422, !dbg !1405

if.end422:                                        ; preds = %if.then415, %for.end412
  ret void, !dbg !1406
}

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #3

declare dso_local void @calc_action_range(%struct.bAction*, float*, float*, i16 signext) #3

declare dso_local void @glEnable(i32) #3

declare dso_local %struct.bAnimChannelType* @ANIM_channel_get_typeinfo(%struct.bAnimListElem*) #3

declare dso_local signext i16 @ANIM_channel_setting_get(%struct.bAnimContext*, %struct.bAnimListElem*, i32) #3

declare dso_local void @UI_ThemeColor4(i32) #3

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local void @glRectf(float, float, float, float) #3

declare dso_local void @glDisable(i32) #3

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #3

declare dso_local void @draw_summary_channel(%struct.View2D*, %struct.bAnimContext*, float) #3

declare dso_local void @draw_scene_channel(%struct.View2D*, %struct.bDopeSheet*, %struct.Scene*, float) #3

declare dso_local void @draw_object_channel(%struct.View2D*, %struct.bDopeSheet*, %struct.Object*, float) #3

declare dso_local void @draw_action_channel(%struct.View2D*, %struct.AnimData*, %struct.bAction*, float) #3

declare dso_local void @draw_agroup_channel(%struct.View2D*, %struct.AnimData*, %struct.bActionGroup*, float) #3

declare dso_local void @draw_fcurve_channel(%struct.View2D*, %struct.AnimData*, %struct.FCurve*, float) #3

declare dso_local void @draw_gpl_channel(%struct.View2D*, %struct.bDopeSheet*, %struct.bGPDlayer*, float) #3

declare dso_local void @draw_masklay_channel(%struct.View2D*, %struct.bDopeSheet*, %struct.MaskLayer*, float) #3

declare dso_local void @glColor3f(float, float, float) #3

declare dso_local void @glBegin(i32) #3

declare dso_local void @glVertex2f(float, float) #3

declare dso_local void @glEnd() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!271, !272, !273}
!llvm.ident = !{!274}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !269, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_action/action_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !218, !230, !235, !244, !256}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !4, line: 210, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!7 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!8 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!9 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!10 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!11 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!12 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!13 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!14 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!15 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!16 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!17 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!18 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!19 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!20 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 54, baseType: !23, size: 32, elements: !24)
!22 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!25 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !4, line: 92, baseType: !23, size: 32, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!220 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!224 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!226 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!227 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!228 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!229 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannel_Role", file: !4, line: 386, baseType: !5, size: 32, elements: !231)
!231 = !{!232, !233, !234}
!232 = !DIEnumerator(name: "ACHANNEL_ROLE_EXPANDER", value: -1)
!233 = !DIEnumerator(name: "ACHANNEL_ROLE_SPECIAL", value: 0)
!234 = !DIEnumerator(name: "ACHANNEL_ROLE_CHANNEL", value: 1)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannel_Settings", file: !4, line: 401, baseType: !23, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !242, !243}
!237 = !DIEnumerator(name: "ACHANNEL_SETTING_SELECT", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "ACHANNEL_SETTING_PROTECT", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "ACHANNEL_SETTING_MUTE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "ACHANNEL_SETTING_EXPAND", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "ACHANNEL_SETTING_VISIBLE", value: 4, isUnsigned: true)
!242 = !DIEnumerator(name: "ACHANNEL_SETTING_SOLO", value: 5, isUnsigned: true)
!243 = !DIEnumerator(name: "ACHANNEL_SETTING_PINNED", value: 6, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_KeyType", file: !4, line: 179, baseType: !23, size: 32, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!246 = !DIEnumerator(name: "ALE_NONE", value: 0, isUnsigned: true)
!247 = !DIEnumerator(name: "ALE_FCURVE", value: 1, isUnsigned: true)
!248 = !DIEnumerator(name: "ALE_GPFRAME", value: 2, isUnsigned: true)
!249 = !DIEnumerator(name: "ALE_MASKLAY", value: 3, isUnsigned: true)
!250 = !DIEnumerator(name: "ALE_NLASTRIP", value: 4, isUnsigned: true)
!251 = !DIEnumerator(name: "ALE_ALL", value: 5, isUnsigned: true)
!252 = !DIEnumerator(name: "ALE_SCE", value: 6, isUnsigned: true)
!253 = !DIEnumerator(name: "ALE_OB", value: 7, isUnsigned: true)
!254 = !DIEnumerator(name: "ALE_ACT", value: 8, isUnsigned: true)
!255 = !DIEnumerator(name: "ALE_GROUP", value: 9, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSAction_Flag", file: !257, line: 608, baseType: !23, size: 32, elements: !258)
!257 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!259 = !DIEnumerator(name: "SACTION_MOVING", value: 1, isUnsigned: true)
!260 = !DIEnumerator(name: "SACTION_SLIDERS", value: 2, isUnsigned: true)
!261 = !DIEnumerator(name: "SACTION_DRAWTIME", value: 4, isUnsigned: true)
!262 = !DIEnumerator(name: "SACTION_NOTRANSKEYCULL", value: 16, isUnsigned: true)
!263 = !DIEnumerator(name: "SACTION_POSEMARKERS_SHOW", value: 64, isUnsigned: true)
!264 = !DIEnumerator(name: "SACTION_NODRAWGCOLORS", value: 128, isUnsigned: true)
!265 = !DIEnumerator(name: "SACTION_NODRAWCFRANUM", value: 256, isUnsigned: true)
!266 = !DIEnumerator(name: "SACTION_TEMP_NEEDCHANSYNC", value: 512, isUnsigned: true)
!267 = !DIEnumerator(name: "SACTION_NOREALTIMEUPDATES", value: 1024, isUnsigned: true)
!268 = !DIEnumerator(name: "SACTION_MARKERS_MOVE", value: 2048, isUnsigned: true)
!269 = !{!270}
!270 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!271 = !{i32 7, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{i32 1, !"wchar_size", i32 4}
!274 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!275 = distinct !DISubprogram(name: "draw_channel_names", scope: !1, file: !1, line: 69, type: !276, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !558)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278, !283, !556}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !280, line: 69, baseType: !281)
!280 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !282, line: 44, flags: DIFlagFwdDecl)
!282 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !4, line: 89, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !4, line: 71, size: 640, elements: !286)
!286 = !{!287, !289, !291, !292, !293, !294, !449, !452, !532, !546, !547, !551, !553}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !4, line: 72, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !285, file: !4, line: 73, baseType: !290, size: 16, offset: 64)
!290 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !285, file: !4, line: 75, baseType: !290, size: 16, offset: 80)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !285, file: !4, line: 76, baseType: !290, size: 16, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !285, file: !4, line: 77, baseType: !290, size: 16, offset: 112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !285, file: !4, line: 78, baseType: !295, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !297, line: 203, size: 1280, elements: !298)
!297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !301, !319, !320, !321, !322, !424, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !445, !446, !447, !448}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !296, file: !297, line: 204, baseType: !295, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !296, file: !297, line: 204, baseType: !295, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !296, file: !297, line: 206, baseType: !302, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !297, line: 87, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !297, line: 82, size: 256, elements: !305)
!305 = !{!306, !308, !309, !310, !317, !318}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !297, line: 83, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !304, file: !297, line: 83, baseType: !307, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !304, file: !297, line: 83, baseType: !307, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !304, file: !297, line: 84, baseType: !311, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !312, line: 43, baseType: !313)
!312 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !312, line: 41, size: 32, elements: !314)
!314 = !{!315, !316}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !313, file: !312, line: 42, baseType: !290, size: 16)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !313, file: !312, line: 42, baseType: !290, size: 16, offset: 16)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !297, line: 86, baseType: !290, size: 16, offset: 224)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !304, file: !297, line: 86, baseType: !290, size: 16, offset: 240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !296, file: !297, line: 206, baseType: !302, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !296, file: !297, line: 206, baseType: !302, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !296, file: !297, line: 206, baseType: !302, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !296, file: !297, line: 207, baseType: !323, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !297, line: 80, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !297, line: 49, size: 1984, elements: !326)
!326 = !{!327, !396, !397, !398, !399, !400, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !325, file: !297, line: 50, baseType: !328, size: 960)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !329, line: 130, baseType: !330)
!329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !329, line: 117, size: 960, elements: !331)
!331 = !{!332, !333, !334, !336, !356, !360, !361, !362, !363, !364}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !329, line: 118, baseType: !288, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !330, file: !329, line: 118, baseType: !288, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !330, file: !329, line: 119, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !330, file: !329, line: 120, baseType: !337, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !329, line: 136, size: 17600, elements: !339)
!339 = !{!340, !341, !343, !346, !351, !352, !353}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !338, file: !329, line: 137, baseType: !328, size: 960)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !338, file: !329, line: 138, baseType: !342, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !338, file: !329, line: 139, baseType: !344, size: 64, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !329, line: 43, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !338, file: !329, line: 140, baseType: !347, size: 8192, offset: 1088)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 8192, elements: !349)
!348 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!349 = !{!350}
!350 = !DISubrange(count: 1024)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !338, file: !329, line: 141, baseType: !347, size: 8192, offset: 9280)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !338, file: !329, line: 148, baseType: !337, size: 64, offset: 17472)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !338, file: !329, line: 150, baseType: !354, size: 64, offset: 17536)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !329, line: 45, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !329, line: 121, baseType: !357, size: 528, offset: 256)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 528, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 66)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !329, line: 126, baseType: !290, size: 16, offset: 784)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !330, file: !329, line: 127, baseType: !5, size: 32, offset: 800)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !330, file: !329, line: 128, baseType: !5, size: 32, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !330, file: !329, line: 128, baseType: !5, size: 32, offset: 864)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !330, file: !329, line: 129, baseType: !365, size: 64, offset: 896)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !329, line: 75, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !329, line: 62, size: 1024, elements: !368)
!368 = !{!369, !371, !372, !373, !374, !375, !379, !380, !394, !395}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !367, file: !329, line: 63, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !367, file: !329, line: 63, baseType: !370, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !329, line: 64, baseType: !348, size: 8, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !367, file: !329, line: 64, baseType: !348, size: 8, offset: 136)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !329, line: 65, baseType: !290, size: 16, offset: 144)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !329, line: 66, baseType: !376, size: 512, offset: 160)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 512, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !367, file: !329, line: 67, baseType: !5, size: 32, offset: 672)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !329, line: 69, baseType: !381, size: 256, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !329, line: 60, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !329, line: 48, size: 256, elements: !383)
!383 = !{!384, !385, !392, !393}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !382, file: !329, line: 49, baseType: !288, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !382, file: !329, line: 58, baseType: !386, size: 128, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !387, line: 71, baseType: !388)
!387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !387, line: 69, size: 128, elements: !389)
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !388, file: !387, line: 70, baseType: !288, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !388, file: !387, line: 70, baseType: !288, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !382, file: !329, line: 59, baseType: !5, size: 32, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !382, file: !329, line: 59, baseType: !5, size: 32, offset: 224)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !367, file: !329, line: 70, baseType: !5, size: 32, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !367, file: !329, line: 74, baseType: !5, size: 32, offset: 992)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !325, file: !297, line: 52, baseType: !386, size: 128, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !325, file: !297, line: 53, baseType: !386, size: 128, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !325, file: !297, line: 54, baseType: !386, size: 128, offset: 1216)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !325, file: !297, line: 55, baseType: !386, size: 128, offset: 1344)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !325, file: !297, line: 57, baseType: !401, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !403, line: 40, flags: DIFlagFwdDecl)
!403 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !325, file: !297, line: 58, baseType: !401, size: 64, offset: 1536)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !325, file: !297, line: 60, baseType: !5, size: 32, offset: 1600)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !325, file: !297, line: 61, baseType: !5, size: 32, offset: 1632)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !325, file: !297, line: 63, baseType: !290, size: 16, offset: 1664)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !325, file: !297, line: 64, baseType: !290, size: 16, offset: 1680)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !325, file: !297, line: 65, baseType: !290, size: 16, offset: 1696)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !325, file: !297, line: 66, baseType: !290, size: 16, offset: 1712)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !325, file: !297, line: 67, baseType: !290, size: 16, offset: 1728)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !325, file: !297, line: 68, baseType: !290, size: 16, offset: 1744)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !325, file: !297, line: 69, baseType: !290, size: 16, offset: 1760)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !325, file: !297, line: 70, baseType: !290, size: 16, offset: 1776)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !325, file: !297, line: 71, baseType: !290, size: 16, offset: 1792)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !325, file: !297, line: 73, baseType: !290, size: 16, offset: 1808)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !325, file: !297, line: 74, baseType: !290, size: 16, offset: 1824)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !297, line: 76, baseType: !290, size: 16, offset: 1840)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !325, file: !297, line: 78, baseType: !420, size: 64, offset: 1856)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !422, line: 69, flags: DIFlagFwdDecl)
!422 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !325, file: !297, line: 79, baseType: !288, size: 64, offset: 1920)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !296, file: !297, line: 209, baseType: !425, size: 128, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !312, line: 89, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !312, line: 86, size: 128, elements: !427)
!427 = !{!428, !429, !430, !431}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !426, file: !312, line: 87, baseType: !5, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !426, file: !312, line: 87, baseType: !5, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !426, file: !312, line: 88, baseType: !5, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !426, file: !312, line: 88, baseType: !5, size: 32, offset: 96)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !296, file: !297, line: 211, baseType: !348, size: 8, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !296, file: !297, line: 211, baseType: !348, size: 8, offset: 584)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !296, file: !297, line: 212, baseType: !290, size: 16, offset: 592)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !296, file: !297, line: 212, baseType: !290, size: 16, offset: 608)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !296, file: !297, line: 214, baseType: !290, size: 16, offset: 624)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !296, file: !297, line: 215, baseType: !290, size: 16, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !297, line: 216, baseType: !290, size: 16, offset: 656)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !296, file: !297, line: 217, baseType: !290, size: 16, offset: 672)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !296, file: !297, line: 219, baseType: !348, size: 8, offset: 688)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !297, line: 219, baseType: !348, size: 8, offset: 696)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !297, line: 221, baseType: !443, size: 64, offset: 704)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !297, line: 39, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !296, file: !297, line: 223, baseType: !386, size: 128, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !296, file: !297, line: 224, baseType: !386, size: 128, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !296, file: !297, line: 225, baseType: !386, size: 128, offset: 1024)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !296, file: !297, line: 227, baseType: !386, size: 128, offset: 1152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !285, file: !4, line: 79, baseType: !450, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !257, line: 44, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !285, file: !4, line: 80, baseType: !453, size: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !297, line: 230, size: 3072, elements: !455)
!455 = !{!456, !457, !458, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !521, !522, !523, !524, !525, !526, !527, !528, !529, !531}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !454, file: !297, line: 231, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !454, file: !297, line: 231, baseType: !453, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !454, file: !297, line: 233, baseType: !459, size: 1280, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !422, line: 71, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !422, line: 40, size: 1280, elements: !461)
!461 = !{!462, !470, !471, !472, !473, !474, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !495, !496, !497, !500}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !460, file: !422, line: 41, baseType: !463, size: 128)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !312, line: 95, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !312, line: 92, size: 128, elements: !465)
!465 = !{!466, !467, !468, !469}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !464, file: !312, line: 93, baseType: !270, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !464, file: !312, line: 93, baseType: !270, size: 32, offset: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !464, file: !312, line: 94, baseType: !270, size: 32, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !464, file: !312, line: 94, baseType: !270, size: 32, offset: 96)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !460, file: !422, line: 41, baseType: !463, size: 128, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !460, file: !422, line: 42, baseType: !425, size: 128, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !460, file: !422, line: 42, baseType: !425, size: 128, offset: 384)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !460, file: !422, line: 43, baseType: !425, size: 128, offset: 512)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !460, file: !422, line: 45, baseType: !475, size: 64, offset: 640)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 64, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !460, file: !422, line: 45, baseType: !475, size: 64, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !460, file: !422, line: 46, baseType: !270, size: 32, offset: 768)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !460, file: !422, line: 46, baseType: !270, size: 32, offset: 800)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !460, file: !422, line: 48, baseType: !290, size: 16, offset: 832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !460, file: !422, line: 49, baseType: !290, size: 16, offset: 848)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !460, file: !422, line: 51, baseType: !290, size: 16, offset: 864)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !460, file: !422, line: 52, baseType: !290, size: 16, offset: 880)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !460, file: !422, line: 53, baseType: !290, size: 16, offset: 896)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !422, line: 55, baseType: !290, size: 16, offset: 912)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !460, file: !422, line: 56, baseType: !290, size: 16, offset: 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !460, file: !422, line: 58, baseType: !290, size: 16, offset: 944)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !460, file: !422, line: 58, baseType: !290, size: 16, offset: 960)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !460, file: !422, line: 59, baseType: !290, size: 16, offset: 976)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !460, file: !422, line: 59, baseType: !290, size: 16, offset: 992)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !460, file: !422, line: 61, baseType: !290, size: 16, offset: 1008)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !460, file: !422, line: 63, baseType: !494, size: 64, offset: 1024)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !460, file: !422, line: 64, baseType: !5, size: 32, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !460, file: !422, line: 65, baseType: !5, size: 32, offset: 1120)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !460, file: !422, line: 68, baseType: !498, size: 64, offset: 1152)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !422, line: 68, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !460, file: !422, line: 69, baseType: !420, size: 64, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !454, file: !297, line: 234, baseType: !425, size: 128, offset: 1408)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !454, file: !297, line: 235, baseType: !425, size: 128, offset: 1536)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !454, file: !297, line: 236, baseType: !290, size: 16, offset: 1664)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !454, file: !297, line: 236, baseType: !290, size: 16, offset: 1680)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !454, file: !297, line: 238, baseType: !290, size: 16, offset: 1696)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !454, file: !297, line: 239, baseType: !290, size: 16, offset: 1712)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !454, file: !297, line: 240, baseType: !290, size: 16, offset: 1728)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !454, file: !297, line: 241, baseType: !290, size: 16, offset: 1744)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !454, file: !297, line: 243, baseType: !270, size: 32, offset: 1760)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !454, file: !297, line: 244, baseType: !290, size: 16, offset: 1792)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !454, file: !297, line: 244, baseType: !290, size: 16, offset: 1808)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !454, file: !297, line: 246, baseType: !290, size: 16, offset: 1824)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !454, file: !297, line: 247, baseType: !290, size: 16, offset: 1840)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !454, file: !297, line: 248, baseType: !290, size: 16, offset: 1856)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !454, file: !297, line: 249, baseType: !290, size: 16, offset: 1872)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !454, file: !297, line: 250, baseType: !290, size: 16, offset: 1888)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !454, file: !297, line: 251, baseType: !290, size: 16, offset: 1904)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !454, file: !297, line: 253, baseType: !519, size: 64, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !297, line: 42, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !454, file: !297, line: 255, baseType: !386, size: 128, offset: 1984)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !454, file: !297, line: 256, baseType: !386, size: 128, offset: 2112)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !454, file: !297, line: 257, baseType: !386, size: 128, offset: 2240)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !454, file: !297, line: 258, baseType: !386, size: 128, offset: 2368)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !454, file: !297, line: 259, baseType: !386, size: 128, offset: 2496)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !454, file: !297, line: 260, baseType: !386, size: 128, offset: 2624)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !454, file: !297, line: 261, baseType: !386, size: 128, offset: 2752)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !454, file: !297, line: 263, baseType: !420, size: 64, offset: 2880)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !454, file: !297, line: 265, baseType: !530, size: 64, offset: 2944)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !454, file: !297, line: 266, baseType: !288, size: 64, offset: 3008)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !285, file: !4, line: 82, baseType: !533, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !257, line: 519, size: 896, elements: !535)
!535 = !{!536, !537, !538, !541, !542, !543, !544, !545}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !534, file: !257, line: 520, baseType: !342, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !534, file: !257, line: 521, baseType: !386, size: 128, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !534, file: !257, line: 523, baseType: !539, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !257, line: 46, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !534, file: !257, line: 524, baseType: !376, size: 512, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !534, file: !257, line: 526, baseType: !5, size: 32, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !534, file: !257, line: 527, baseType: !5, size: 32, offset: 800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !534, file: !257, line: 529, baseType: !5, size: 32, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !534, file: !257, line: 530, baseType: !5, size: 32, offset: 864)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !285, file: !4, line: 84, baseType: !401, size: 64, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !285, file: !4, line: 85, baseType: !548, size: 64, offset: 448)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !550, line: 49, flags: DIFlagFwdDecl)
!550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !285, file: !4, line: 86, baseType: !552, size: 64, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !285, file: !4, line: 88, baseType: !554, size: 64, offset: 576)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !282, line: 46, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !297, line: 267, baseType: !454)
!558 = !{}
!559 = !DILocalVariable(name: "C", arg: 1, scope: !275, file: !1, line: 69, type: !278)
!560 = !DILocation(line: 69, column: 35, scope: !275)
!561 = !DILocalVariable(name: "ac", arg: 2, scope: !275, file: !1, line: 69, type: !283)
!562 = !DILocation(line: 69, column: 52, scope: !275)
!563 = !DILocalVariable(name: "ar", arg: 3, scope: !275, file: !1, line: 69, type: !556)
!564 = !DILocation(line: 69, column: 65, scope: !275)
!565 = !DILocalVariable(name: "anim_data", scope: !275, file: !1, line: 71, type: !386)
!566 = !DILocation(line: 71, column: 11, scope: !275)
!567 = !DILocalVariable(name: "ale", scope: !275, file: !1, line: 72, type: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !4, line: 125, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !4, line: 110, size: 512, elements: !571)
!571 = !{!572, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !4, line: 111, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !570, file: !4, line: 111, baseType: !573, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !4, line: 113, baseType: !288, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !570, file: !4, line: 114, baseType: !5, size: 32, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !4, line: 115, baseType: !5, size: 32, offset: 224)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !570, file: !4, line: 116, baseType: !5, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !570, file: !4, line: 118, baseType: !290, size: 16, offset: 288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !570, file: !4, line: 119, baseType: !290, size: 16, offset: 304)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !570, file: !4, line: 120, baseType: !288, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !570, file: !4, line: 123, baseType: !335, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !570, file: !4, line: 124, baseType: !584, size: 64, offset: 448)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !586, line: 838, size: 768, elements: !587)
!586 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!587 = !{!588, !602, !603, !613, !614, !645, !646, !647, !648, !649, !650, !651}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !585, file: !586, line: 840, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !257, line: 499, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !257, line: 486, size: 1600, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600, !601}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !591, file: !257, line: 487, baseType: !328, size: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !591, file: !257, line: 489, baseType: !386, size: 128, offset: 960)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !591, file: !257, line: 490, baseType: !386, size: 128, offset: 1088)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !591, file: !257, line: 491, baseType: !386, size: 128, offset: 1216)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !591, file: !257, line: 492, baseType: !386, size: 128, offset: 1344)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !257, line: 494, baseType: !5, size: 32, offset: 1472)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !591, file: !257, line: 495, baseType: !5, size: 32, offset: 1504)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !591, file: !257, line: 497, baseType: !5, size: 32, offset: 1536)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !257, line: 498, baseType: !5, size: 32, offset: 1568)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !585, file: !586, line: 844, baseType: !589, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !585, file: !586, line: 848, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !586, line: 549, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !586, line: 544, size: 320, elements: !607)
!607 = !{!608, !610, !611, !612}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !606, file: !586, line: 545, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !606, file: !586, line: 545, baseType: !609, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !606, file: !586, line: 547, baseType: !589, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !606, file: !586, line: 548, baseType: !386, size: 128, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !585, file: !586, line: 851, baseType: !386, size: 128, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !585, file: !586, line: 853, baseType: !615, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !586, line: 594, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !586, line: 561, size: 1664, elements: !618)
!618 = !{!619, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !617, file: !586, line: 562, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !617, file: !586, line: 562, baseType: !620, size: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !617, file: !586, line: 564, baseType: !386, size: 128, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !617, file: !586, line: 565, baseType: !589, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !617, file: !586, line: 566, baseType: !604, size: 64, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !617, file: !586, line: 568, baseType: !386, size: 128, offset: 384)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !617, file: !586, line: 569, baseType: !386, size: 128, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !617, file: !586, line: 571, baseType: !376, size: 512, offset: 640)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !617, file: !586, line: 573, baseType: !270, size: 32, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !617, file: !586, line: 574, baseType: !270, size: 32, offset: 1184)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !617, file: !586, line: 576, baseType: !270, size: 32, offset: 1216)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !617, file: !586, line: 576, baseType: !270, size: 32, offset: 1248)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !617, file: !586, line: 577, baseType: !270, size: 32, offset: 1280)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !617, file: !586, line: 577, baseType: !270, size: 32, offset: 1312)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !617, file: !586, line: 579, baseType: !270, size: 32, offset: 1344)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !617, file: !586, line: 580, baseType: !270, size: 32, offset: 1376)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !617, file: !586, line: 582, baseType: !270, size: 32, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !617, file: !586, line: 582, baseType: !270, size: 32, offset: 1440)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !617, file: !586, line: 583, baseType: !290, size: 16, offset: 1472)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !617, file: !586, line: 585, baseType: !290, size: 16, offset: 1488)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !617, file: !586, line: 586, baseType: !290, size: 16, offset: 1504)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !617, file: !586, line: 588, baseType: !290, size: 16, offset: 1520)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !617, file: !586, line: 590, baseType: !288, size: 64, offset: 1536)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !617, file: !586, line: 592, baseType: !5, size: 32, offset: 1600)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !617, file: !586, line: 593, baseType: !5, size: 32, offset: 1632)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !585, file: !586, line: 858, baseType: !386, size: 128, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !585, file: !586, line: 859, baseType: !386, size: 128, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !586, line: 862, baseType: !5, size: 32, offset: 640)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !585, file: !586, line: 863, baseType: !5, size: 32, offset: 672)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !585, file: !586, line: 866, baseType: !290, size: 16, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !585, file: !586, line: 867, baseType: !290, size: 16, offset: 720)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !585, file: !586, line: 868, baseType: !270, size: 32, offset: 736)
!652 = !DILocation(line: 72, column: 17, scope: !275)
!653 = !DILocalVariable(name: "filter", scope: !275, file: !1, line: 73, type: !5)
!654 = !DILocation(line: 73, column: 6, scope: !275)
!655 = !DILocalVariable(name: "v2d", scope: !275, file: !1, line: 75, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!657 = !DILocation(line: 75, column: 10, scope: !275)
!658 = !DILocation(line: 75, column: 17, scope: !275)
!659 = !DILocation(line: 75, column: 21, scope: !275)
!660 = !DILocalVariable(name: "y", scope: !275, file: !1, line: 76, type: !270)
!661 = !DILocation(line: 76, column: 8, scope: !275)
!662 = !DILocalVariable(name: "items", scope: !275, file: !1, line: 77, type: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !664, line: 46, baseType: !665)
!664 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!665 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!666 = !DILocation(line: 77, column: 9, scope: !275)
!667 = !DILocalVariable(name: "height", scope: !275, file: !1, line: 78, type: !5)
!668 = !DILocation(line: 78, column: 6, scope: !275)
!669 = !DILocation(line: 81, column: 9, scope: !275)
!670 = !DILocation(line: 82, column: 31, scope: !275)
!671 = !DILocation(line: 82, column: 47, scope: !275)
!672 = !DILocation(line: 82, column: 55, scope: !275)
!673 = !DILocation(line: 82, column: 59, scope: !275)
!674 = !DILocation(line: 82, column: 65, scope: !275)
!675 = !DILocation(line: 82, column: 69, scope: !275)
!676 = !DILocation(line: 82, column: 10, scope: !275)
!677 = !DILocation(line: 82, column: 8, scope: !275)
!678 = !DILocation(line: 84, column: 13, scope: !275)
!679 = !DILocation(line: 84, column: 21, scope: !275)
!680 = !DILocation(line: 84, column: 19, scope: !275)
!681 = !DILocation(line: 84, column: 39, scope: !275)
!682 = !DILocation(line: 84, column: 36, scope: !275)
!683 = !DILocation(line: 84, column: 11, scope: !275)
!684 = !DILocation(line: 84, column: 9, scope: !275)
!685 = !DILocation(line: 85, column: 6, scope: !686)
!686 = distinct !DILexicalBlock(scope: !275, file: !1, line: 85, column: 6)
!687 = !DILocation(line: 85, column: 32, scope: !686)
!688 = !DILocation(line: 85, column: 37, scope: !686)
!689 = !DILocation(line: 85, column: 15, scope: !686)
!690 = !DILocation(line: 85, column: 13, scope: !686)
!691 = !DILocation(line: 85, column: 6, scope: !275)
!692 = !DILocation(line: 89, column: 28, scope: !693)
!693 = distinct !DILexicalBlock(scope: !686, file: !1, line: 85, column: 44)
!694 = !DILocation(line: 89, column: 27, scope: !693)
!695 = !DILocation(line: 89, column: 19, scope: !693)
!696 = !DILocation(line: 89, column: 3, scope: !693)
!697 = !DILocation(line: 89, column: 8, scope: !693)
!698 = !DILocation(line: 89, column: 12, scope: !693)
!699 = !DILocation(line: 89, column: 17, scope: !693)
!700 = !DILocation(line: 90, column: 2, scope: !693)
!701 = !DILocation(line: 92, column: 23, scope: !275)
!702 = !DILocation(line: 92, column: 27, scope: !275)
!703 = !DILocation(line: 92, column: 31, scope: !275)
!704 = !DILocation(line: 92, column: 2, scope: !275)
!705 = !DILocation(line: 96, column: 14, scope: !706)
!706 = distinct !DILexicalBlock(scope: !275, file: !1, line: 95, column: 2)
!707 = !DILocation(line: 96, column: 5, scope: !706)
!708 = !DILocation(line: 98, column: 24, scope: !709)
!709 = distinct !DILexicalBlock(scope: !706, file: !1, line: 98, column: 3)
!710 = !DILocation(line: 98, column: 14, scope: !709)
!711 = !DILocation(line: 98, column: 12, scope: !709)
!712 = !DILocation(line: 98, column: 8, scope: !709)
!713 = !DILocation(line: 98, column: 31, scope: !714)
!714 = distinct !DILexicalBlock(scope: !709, file: !1, line: 98, column: 3)
!715 = !DILocation(line: 98, column: 3, scope: !709)
!716 = !DILocalVariable(name: "yminc", scope: !717, file: !1, line: 99, type: !270)
!717 = distinct !DILexicalBlock(scope: !714, file: !1, line: 98, column: 53)
!718 = !DILocation(line: 99, column: 10, scope: !717)
!719 = !DILocation(line: 99, column: 26, scope: !717)
!720 = !DILocation(line: 99, column: 30, scope: !717)
!721 = !DILocation(line: 99, column: 28, scope: !717)
!722 = !DILocalVariable(name: "ymaxc", scope: !717, file: !1, line: 100, type: !270)
!723 = !DILocation(line: 100, column: 10, scope: !717)
!724 = !DILocation(line: 100, column: 26, scope: !717)
!725 = !DILocation(line: 100, column: 30, scope: !717)
!726 = !DILocation(line: 100, column: 28, scope: !717)
!727 = !DILocation(line: 103, column: 8, scope: !728)
!728 = distinct !DILexicalBlock(scope: !717, file: !1, line: 103, column: 8)
!729 = !DILocation(line: 103, column: 54, scope: !728)
!730 = !DILocation(line: 104, column: 8, scope: !728)
!731 = !DILocation(line: 103, column: 8, scope: !717)
!732 = !DILocation(line: 107, column: 23, scope: !733)
!733 = distinct !DILexicalBlock(scope: !728, file: !1, line: 105, column: 4)
!734 = !DILocation(line: 107, column: 27, scope: !733)
!735 = !DILocation(line: 107, column: 32, scope: !733)
!736 = !DILocation(line: 107, column: 39, scope: !733)
!737 = !DILocation(line: 107, column: 5, scope: !733)
!738 = !DILocation(line: 108, column: 4, scope: !733)
!739 = !DILocation(line: 111, column: 9, scope: !717)
!740 = !DILocation(line: 111, column: 6, scope: !717)
!741 = !DILocation(line: 112, column: 3, scope: !717)
!742 = !DILocation(line: 98, column: 42, scope: !714)
!743 = !DILocation(line: 98, column: 47, scope: !714)
!744 = !DILocation(line: 98, column: 40, scope: !714)
!745 = !DILocation(line: 98, column: 3, scope: !714)
!746 = distinct !{!746, !715, !747}
!747 = !DILocation(line: 112, column: 3, scope: !709)
!748 = !DILocalVariable(name: "block", scope: !749, file: !1, line: 115, type: !750)
!749 = distinct !DILexicalBlock(scope: !275, file: !1, line: 114, column: 2)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !752, line: 83, baseType: !753)
!752 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !752, line: 83, flags: DIFlagFwdDecl)
!754 = !DILocation(line: 115, column: 12, scope: !749)
!755 = !DILocation(line: 115, column: 33, scope: !749)
!756 = !DILocation(line: 115, column: 36, scope: !749)
!757 = !DILocation(line: 115, column: 20, scope: !749)
!758 = !DILocalVariable(name: "channel_index", scope: !749, file: !1, line: 116, type: !663)
!759 = !DILocation(line: 116, column: 10, scope: !749)
!760 = !DILocation(line: 118, column: 14, scope: !749)
!761 = !DILocation(line: 118, column: 5, scope: !749)
!762 = !DILocation(line: 120, column: 24, scope: !763)
!763 = distinct !DILexicalBlock(scope: !749, file: !1, line: 120, column: 3)
!764 = !DILocation(line: 120, column: 14, scope: !763)
!765 = !DILocation(line: 120, column: 12, scope: !763)
!766 = !DILocation(line: 120, column: 8, scope: !763)
!767 = !DILocation(line: 120, column: 31, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !1, line: 120, column: 3)
!769 = !DILocation(line: 120, column: 3, scope: !763)
!770 = !DILocalVariable(name: "yminc", scope: !771, file: !1, line: 121, type: !270)
!771 = distinct !DILexicalBlock(scope: !768, file: !1, line: 120, column: 53)
!772 = !DILocation(line: 121, column: 10, scope: !771)
!773 = !DILocation(line: 121, column: 26, scope: !771)
!774 = !DILocation(line: 121, column: 30, scope: !771)
!775 = !DILocation(line: 121, column: 28, scope: !771)
!776 = !DILocalVariable(name: "ymaxc", scope: !771, file: !1, line: 122, type: !270)
!777 = !DILocation(line: 122, column: 10, scope: !771)
!778 = !DILocation(line: 122, column: 26, scope: !771)
!779 = !DILocation(line: 122, column: 30, scope: !771)
!780 = !DILocation(line: 122, column: 28, scope: !771)
!781 = !DILocation(line: 125, column: 8, scope: !782)
!782 = distinct !DILexicalBlock(scope: !771, file: !1, line: 125, column: 8)
!783 = !DILocation(line: 125, column: 54, scope: !782)
!784 = !DILocation(line: 126, column: 8, scope: !782)
!785 = !DILocation(line: 125, column: 8, scope: !771)
!786 = !DILocation(line: 129, column: 31, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !1, line: 127, column: 4)
!788 = !DILocation(line: 129, column: 34, scope: !787)
!789 = !DILocation(line: 129, column: 38, scope: !787)
!790 = !DILocation(line: 129, column: 43, scope: !787)
!791 = !DILocation(line: 129, column: 50, scope: !787)
!792 = !DILocation(line: 129, column: 57, scope: !787)
!793 = !DILocation(line: 129, column: 64, scope: !787)
!794 = !DILocation(line: 129, column: 5, scope: !787)
!795 = !DILocation(line: 130, column: 4, scope: !787)
!796 = !DILocation(line: 133, column: 9, scope: !771)
!797 = !DILocation(line: 133, column: 6, scope: !771)
!798 = !DILocation(line: 134, column: 17, scope: !771)
!799 = !DILocation(line: 135, column: 3, scope: !771)
!800 = !DILocation(line: 120, column: 42, scope: !768)
!801 = !DILocation(line: 120, column: 47, scope: !768)
!802 = !DILocation(line: 120, column: 40, scope: !768)
!803 = !DILocation(line: 120, column: 3, scope: !768)
!804 = distinct !{!804, !769, !805}
!805 = !DILocation(line: 135, column: 3, scope: !763)
!806 = !DILocation(line: 137, column: 14, scope: !749)
!807 = !DILocation(line: 137, column: 17, scope: !749)
!808 = !DILocation(line: 137, column: 3, scope: !749)
!809 = !DILocation(line: 138, column: 15, scope: !749)
!810 = !DILocation(line: 138, column: 18, scope: !749)
!811 = !DILocation(line: 138, column: 3, scope: !749)
!812 = !DILocation(line: 142, column: 2, scope: !275)
!813 = !DILocation(line: 143, column: 1, scope: !275)
!814 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !815, file: !815, line: 106, type: !816, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !558)
!815 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DISubroutineType(types: !817)
!817 = !{!5, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!820 = !DILocalVariable(name: "rct", arg: 1, scope: !814, file: !815, line: 106, type: !818)
!821 = !DILocation(line: 106, column: 53, scope: !814)
!822 = !DILocation(line: 106, column: 68, scope: !814)
!823 = !DILocation(line: 106, column: 73, scope: !814)
!824 = !DILocation(line: 106, column: 80, scope: !814)
!825 = !DILocation(line: 106, column: 85, scope: !814)
!826 = !DILocation(line: 106, column: 78, scope: !814)
!827 = !DILocation(line: 106, column: 60, scope: !814)
!828 = distinct !DISubprogram(name: "draw_channel_strips", scope: !1, file: !1, line: 152, type: !829, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !558)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !283, !831, !556}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !257, line: 605, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !257, line: 589, size: 2752, elements: !834)
!834 = !{!835, !836, !837, !838, !839, !840, !844, !845, !846, !848, !849, !850, !851}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !833, file: !257, line: 590, baseType: !450, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !833, file: !257, line: 590, baseType: !450, size: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !833, file: !257, line: 591, baseType: !386, size: 128, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !833, file: !257, line: 592, baseType: !5, size: 32, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !833, file: !257, line: 593, baseType: !270, size: 32, offset: 288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !833, file: !257, line: 595, baseType: !841, size: 128, offset: 320)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 8)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !833, file: !257, line: 597, baseType: !459, size: 1280, offset: 448)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !833, file: !257, line: 599, baseType: !589, size: 64, offset: 1728)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !833, file: !257, line: 600, baseType: !847, size: 896, offset: 1792)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !257, line: 531, baseType: !534)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !833, file: !257, line: 602, baseType: !348, size: 8, offset: 2688)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !833, file: !257, line: 602, baseType: !348, size: 8, offset: 2696)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !833, file: !257, line: 603, baseType: !290, size: 16, offset: 2704)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !833, file: !257, line: 604, baseType: !270, size: 32, offset: 2720)
!852 = !DILocalVariable(name: "ac", arg: 1, scope: !828, file: !1, line: 152, type: !283)
!853 = !DILocation(line: 152, column: 40, scope: !828)
!854 = !DILocalVariable(name: "saction", arg: 2, scope: !828, file: !1, line: 152, type: !831)
!855 = !DILocation(line: 152, column: 57, scope: !828)
!856 = !DILocalVariable(name: "ar", arg: 3, scope: !828, file: !1, line: 152, type: !556)
!857 = !DILocation(line: 152, column: 75, scope: !828)
!858 = !DILocalVariable(name: "anim_data", scope: !828, file: !1, line: 154, type: !386)
!859 = !DILocation(line: 154, column: 11, scope: !828)
!860 = !DILocalVariable(name: "ale", scope: !828, file: !1, line: 155, type: !568)
!861 = !DILocation(line: 155, column: 17, scope: !828)
!862 = !DILocalVariable(name: "filter", scope: !828, file: !1, line: 156, type: !5)
!863 = !DILocation(line: 156, column: 6, scope: !828)
!864 = !DILocalVariable(name: "v2d", scope: !828, file: !1, line: 158, type: !656)
!865 = !DILocation(line: 158, column: 10, scope: !828)
!866 = !DILocation(line: 158, column: 17, scope: !828)
!867 = !DILocation(line: 158, column: 21, scope: !828)
!868 = !DILocalVariable(name: "ads", scope: !828, file: !1, line: 159, type: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!870 = !DILocation(line: 159, column: 14, scope: !828)
!871 = !DILocation(line: 159, column: 21, scope: !828)
!872 = !DILocation(line: 159, column: 30, scope: !828)
!873 = !DILocalVariable(name: "adt", scope: !828, file: !1, line: 160, type: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !586, line: 869, baseType: !585)
!876 = !DILocation(line: 160, column: 12, scope: !828)
!877 = !DILocalVariable(name: "act_start", scope: !828, file: !1, line: 162, type: !270)
!878 = !DILocation(line: 162, column: 8, scope: !828)
!879 = !DILocalVariable(name: "act_end", scope: !828, file: !1, line: 162, type: !270)
!880 = !DILocation(line: 162, column: 19, scope: !828)
!881 = !DILocalVariable(name: "y", scope: !828, file: !1, line: 162, type: !270)
!882 = !DILocation(line: 162, column: 28, scope: !828)
!883 = !DILocalVariable(name: "items", scope: !828, file: !1, line: 163, type: !663)
!884 = !DILocation(line: 163, column: 9, scope: !828)
!885 = !DILocalVariable(name: "height", scope: !828, file: !1, line: 164, type: !5)
!886 = !DILocation(line: 164, column: 6, scope: !828)
!887 = !DILocalVariable(name: "col1", scope: !828, file: !1, line: 166, type: !888)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 24, elements: !890)
!889 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!890 = !{!891}
!891 = !DISubrange(count: 3)
!892 = !DILocation(line: 166, column: 16, scope: !828)
!893 = !DILocalVariable(name: "col2", scope: !828, file: !1, line: 166, type: !888)
!894 = !DILocation(line: 166, column: 25, scope: !828)
!895 = !DILocalVariable(name: "col1a", scope: !828, file: !1, line: 167, type: !888)
!896 = !DILocation(line: 167, column: 16, scope: !828)
!897 = !DILocalVariable(name: "col2a", scope: !828, file: !1, line: 167, type: !888)
!898 = !DILocation(line: 167, column: 26, scope: !828)
!899 = !DILocalVariable(name: "col1b", scope: !828, file: !1, line: 168, type: !888)
!900 = !DILocation(line: 168, column: 16, scope: !828)
!901 = !DILocalVariable(name: "col2b", scope: !828, file: !1, line: 168, type: !888)
!902 = !DILocation(line: 168, column: 26, scope: !828)
!903 = !DILocation(line: 172, column: 32, scope: !828)
!904 = !DILocation(line: 172, column: 2, scope: !828)
!905 = !DILocation(line: 173, column: 34, scope: !828)
!906 = !DILocation(line: 173, column: 2, scope: !828)
!907 = !DILocation(line: 175, column: 33, scope: !828)
!908 = !DILocation(line: 175, column: 2, scope: !828)
!909 = !DILocation(line: 176, column: 40, scope: !828)
!910 = !DILocation(line: 176, column: 2, scope: !828)
!911 = !DILocation(line: 178, column: 47, scope: !828)
!912 = !DILocation(line: 178, column: 2, scope: !828)
!913 = !DILocation(line: 179, column: 50, scope: !828)
!914 = !DILocation(line: 179, column: 2, scope: !828)
!915 = !DILocation(line: 184, column: 6, scope: !916)
!916 = distinct !DILexicalBlock(scope: !828, file: !1, line: 184, column: 6)
!917 = !DILocation(line: 184, column: 10, scope: !916)
!918 = !DILocation(line: 184, column: 19, scope: !916)
!919 = !DILocation(line: 184, column: 6, scope: !828)
!920 = !DILocation(line: 188, column: 21, scope: !921)
!921 = distinct !DILexicalBlock(scope: !916, file: !1, line: 184, column: 39)
!922 = !DILocation(line: 188, column: 25, scope: !921)
!923 = !DILocation(line: 188, column: 3, scope: !921)
!924 = !DILocation(line: 189, column: 2, scope: !921)
!925 = !DILocation(line: 192, column: 9, scope: !828)
!926 = !DILocation(line: 193, column: 31, scope: !828)
!927 = !DILocation(line: 193, column: 47, scope: !828)
!928 = !DILocation(line: 193, column: 55, scope: !828)
!929 = !DILocation(line: 193, column: 59, scope: !828)
!930 = !DILocation(line: 193, column: 65, scope: !828)
!931 = !DILocation(line: 193, column: 69, scope: !828)
!932 = !DILocation(line: 193, column: 10, scope: !828)
!933 = !DILocation(line: 193, column: 8, scope: !828)
!934 = !DILocation(line: 195, column: 13, scope: !828)
!935 = !DILocation(line: 195, column: 21, scope: !828)
!936 = !DILocation(line: 195, column: 19, scope: !828)
!937 = !DILocation(line: 195, column: 39, scope: !828)
!938 = !DILocation(line: 195, column: 36, scope: !828)
!939 = !DILocation(line: 195, column: 11, scope: !828)
!940 = !DILocation(line: 195, column: 9, scope: !828)
!941 = !DILocation(line: 199, column: 27, scope: !828)
!942 = !DILocation(line: 199, column: 26, scope: !828)
!943 = !DILocation(line: 199, column: 18, scope: !828)
!944 = !DILocation(line: 199, column: 2, scope: !828)
!945 = !DILocation(line: 199, column: 7, scope: !828)
!946 = !DILocation(line: 199, column: 11, scope: !828)
!947 = !DILocation(line: 199, column: 16, scope: !828)
!948 = !DILocation(line: 202, column: 15, scope: !828)
!949 = !DILocation(line: 202, column: 14, scope: !828)
!950 = !DILocation(line: 202, column: 4, scope: !828)
!951 = !DILocation(line: 203, column: 2, scope: !828)
!952 = !DILocation(line: 205, column: 23, scope: !953)
!953 = distinct !DILexicalBlock(scope: !828, file: !1, line: 205, column: 2)
!954 = !DILocation(line: 205, column: 13, scope: !953)
!955 = !DILocation(line: 205, column: 11, scope: !953)
!956 = !DILocation(line: 205, column: 7, scope: !953)
!957 = !DILocation(line: 205, column: 30, scope: !958)
!958 = distinct !DILexicalBlock(scope: !953, file: !1, line: 205, column: 2)
!959 = !DILocation(line: 205, column: 2, scope: !953)
!960 = !DILocalVariable(name: "yminc", scope: !961, file: !1, line: 206, type: !962)
!961 = distinct !DILexicalBlock(scope: !958, file: !1, line: 205, column: 52)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!963 = !DILocation(line: 206, column: 15, scope: !961)
!964 = !DILocation(line: 206, column: 31, scope: !961)
!965 = !DILocation(line: 206, column: 35, scope: !961)
!966 = !DILocation(line: 206, column: 33, scope: !961)
!967 = !DILocalVariable(name: "ymaxc", scope: !961, file: !1, line: 207, type: !962)
!968 = !DILocation(line: 207, column: 15, scope: !961)
!969 = !DILocation(line: 207, column: 31, scope: !961)
!970 = !DILocation(line: 207, column: 35, scope: !961)
!971 = !DILocation(line: 207, column: 33, scope: !961)
!972 = !DILocation(line: 210, column: 7, scope: !973)
!973 = distinct !DILexicalBlock(scope: !961, file: !1, line: 210, column: 7)
!974 = !DILocation(line: 210, column: 53, scope: !973)
!975 = !DILocation(line: 211, column: 7, scope: !973)
!976 = !DILocation(line: 210, column: 7, scope: !961)
!977 = !DILocalVariable(name: "acf", scope: !978, file: !1, line: 213, type: !979)
!978 = distinct !DILexicalBlock(scope: !973, file: !1, line: 212, column: 3)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimChannelType", file: !4, line: 447, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimChannelType", file: !4, line: 413, size: 768, elements: !982)
!982 = !{!983, !986, !988, !992, !996, !1000, !1001, !1005, !1023, !1027, !1032, !1037}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "channel_type_name", scope: !981, file: !4, line: 416, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "channel_role", scope: !981, file: !4, line: 418, baseType: !987, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "eAnimChannel_Role", file: !4, line: 390, baseType: !230)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_backdrop_color", scope: !981, file: !4, line: 422, baseType: !989, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !283, !568, !494}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !981, file: !4, line: 424, baseType: !993, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !283, !568, !270, !270}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "get_indent_level", scope: !981, file: !4, line: 426, baseType: !997, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!290, !283, !568}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "get_offset", scope: !981, file: !4, line: 428, baseType: !997, size: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !4, line: 431, baseType: !1002, size: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !568, !530}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name_prop", scope: !981, file: !4, line: 433, baseType: !1006, size: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!889, !568, !1009, !1020}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !282, line: 55, size: 192, elements: !1011)
!1011 = !{!1012, !1016, !1019}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1010, file: !282, line: 58, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1010, file: !282, line: 56, size: 64, elements: !1014)
!1014 = !{!1015}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1013, file: !282, line: 57, baseType: !288, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1010, file: !282, line: 60, baseType: !1017, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !282, line: 41, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1010, file: !282, line: 61, baseType: !288, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !282, line: 39, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !981, file: !4, line: 435, baseType: !1024, size: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!5, !568}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "has_setting", scope: !981, file: !4, line: 439, baseType: !1028, size: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!889, !283, !568, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "eAnimChannel_Settings", file: !4, line: 409, baseType: !235)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "setting_flag", scope: !981, file: !4, line: 441, baseType: !1033, size: 64, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!5, !283, !1031, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setting_ptr", scope: !981, file: !4, line: 446, baseType: !1038, size: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!288, !568, !1031, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1042 = !DILocation(line: 213, column: 22, scope: !978)
!1043 = !DILocation(line: 213, column: 54, scope: !978)
!1044 = !DILocation(line: 213, column: 28, scope: !978)
!1045 = !DILocalVariable(name: "sel", scope: !978, file: !1, line: 214, type: !5)
!1046 = !DILocation(line: 214, column: 8, scope: !978)
!1047 = !DILocation(line: 217, column: 8, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !978, file: !1, line: 217, column: 8)
!1049 = !DILocation(line: 217, column: 13, scope: !1048)
!1050 = !DILocation(line: 217, column: 22, scope: !1048)
!1051 = !DILocation(line: 217, column: 8, scope: !978)
!1052 = !DILocation(line: 219, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 219, column: 9)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 217, column: 35)
!1055 = !DILocation(line: 219, column: 14, scope: !1053)
!1056 = !DILocation(line: 219, column: 26, scope: !1053)
!1057 = !DILocation(line: 219, column: 30, scope: !1053)
!1058 = !DILocation(line: 219, column: 9, scope: !1054)
!1059 = !DILocation(line: 220, column: 37, scope: !1053)
!1060 = !DILocation(line: 220, column: 41, scope: !1053)
!1061 = !DILocation(line: 220, column: 12, scope: !1053)
!1062 = !DILocation(line: 220, column: 10, scope: !1053)
!1063 = !DILocation(line: 220, column: 6, scope: !1053)
!1064 = !DILocation(line: 222, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 222, column: 9)
!1066 = !DILocation(line: 222, column: 9, scope: !1054)
!1067 = !DILocation(line: 223, column: 14, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 222, column: 85)
!1069 = !DILocation(line: 223, column: 19, scope: !1068)
!1070 = !DILocation(line: 223, column: 6, scope: !1068)
!1071 = !DILocation(line: 227, column: 8, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 225, column: 7)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 223, column: 25)
!1074 = !DILocation(line: 228, column: 8, scope: !1072)
!1075 = !DILocation(line: 233, column: 12, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 233, column: 12)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 232, column: 7)
!1078 = !DILocation(line: 233, column: 12, scope: !1077)
!1079 = !DILocation(line: 233, column: 28, scope: !1076)
!1080 = !DILocation(line: 233, column: 38, scope: !1076)
!1081 = !DILocation(line: 233, column: 48, scope: !1076)
!1082 = !DILocation(line: 233, column: 17, scope: !1076)
!1083 = !DILocation(line: 234, column: 24, scope: !1076)
!1084 = !DILocation(line: 234, column: 34, scope: !1076)
!1085 = !DILocation(line: 234, column: 44, scope: !1076)
!1086 = !DILocation(line: 234, column: 13, scope: !1076)
!1087 = !DILocation(line: 235, column: 8, scope: !1077)
!1088 = !DILocation(line: 241, column: 12, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 241, column: 12)
!1090 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 240, column: 7)
!1091 = !DILocation(line: 241, column: 12, scope: !1090)
!1092 = !DILocation(line: 241, column: 28, scope: !1089)
!1093 = !DILocation(line: 241, column: 38, scope: !1089)
!1094 = !DILocation(line: 241, column: 48, scope: !1089)
!1095 = !DILocation(line: 241, column: 17, scope: !1089)
!1096 = !DILocation(line: 242, column: 24, scope: !1089)
!1097 = !DILocation(line: 242, column: 34, scope: !1089)
!1098 = !DILocation(line: 242, column: 44, scope: !1089)
!1099 = !DILocation(line: 242, column: 13, scope: !1089)
!1100 = !DILocation(line: 243, column: 8, scope: !1090)
!1101 = !DILocation(line: 247, column: 12, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 247, column: 12)
!1103 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 246, column: 7)
!1104 = !DILocation(line: 247, column: 12, scope: !1103)
!1105 = !DILocation(line: 247, column: 28, scope: !1102)
!1106 = !DILocation(line: 247, column: 38, scope: !1102)
!1107 = !DILocation(line: 247, column: 48, scope: !1102)
!1108 = !DILocation(line: 247, column: 17, scope: !1102)
!1109 = !DILocation(line: 248, column: 24, scope: !1102)
!1110 = !DILocation(line: 248, column: 34, scope: !1102)
!1111 = !DILocation(line: 248, column: 44, scope: !1102)
!1112 = !DILocation(line: 248, column: 13, scope: !1102)
!1113 = !DILocation(line: 249, column: 8, scope: !1103)
!1114 = !DILocation(line: 253, column: 12, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 253, column: 12)
!1116 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 252, column: 7)
!1117 = !DILocation(line: 253, column: 12, scope: !1116)
!1118 = !DILocation(line: 253, column: 28, scope: !1115)
!1119 = !DILocation(line: 253, column: 37, scope: !1115)
!1120 = !DILocation(line: 253, column: 46, scope: !1115)
!1121 = !DILocation(line: 253, column: 17, scope: !1115)
!1122 = !DILocation(line: 254, column: 24, scope: !1115)
!1123 = !DILocation(line: 254, column: 33, scope: !1115)
!1124 = !DILocation(line: 254, column: 42, scope: !1115)
!1125 = !DILocation(line: 254, column: 13, scope: !1115)
!1126 = !DILocation(line: 255, column: 8, scope: !1116)
!1127 = !DILocation(line: 260, column: 14, scope: !1068)
!1128 = !DILocation(line: 260, column: 19, scope: !1068)
!1129 = !DILocation(line: 260, column: 23, scope: !1068)
!1130 = !DILocation(line: 260, column: 37, scope: !1068)
!1131 = !DILocation(line: 260, column: 41, scope: !1068)
!1132 = !DILocation(line: 260, column: 39, scope: !1068)
!1133 = !DILocation(line: 260, column: 64, scope: !1068)
!1134 = !DILocation(line: 260, column: 69, scope: !1068)
!1135 = !DILocation(line: 260, column: 73, scope: !1068)
!1136 = !DILocation(line: 260, column: 78, scope: !1068)
!1137 = !DILocation(line: 260, column: 106, scope: !1068)
!1138 = !DILocation(line: 260, column: 110, scope: !1068)
!1139 = !DILocation(line: 260, column: 108, scope: !1068)
!1140 = !DILocation(line: 260, column: 6, scope: !1068)
!1141 = !DILocation(line: 262, column: 10, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 262, column: 10)
!1143 = !DILocation(line: 262, column: 14, scope: !1142)
!1144 = !DILocation(line: 262, column: 23, scope: !1142)
!1145 = !DILocation(line: 262, column: 10, scope: !1068)
!1146 = !DILocation(line: 263, column: 15, scope: !1142)
!1147 = !DILocation(line: 263, column: 34, scope: !1142)
!1148 = !DILocation(line: 263, column: 38, scope: !1142)
!1149 = !DILocation(line: 263, column: 36, scope: !1142)
!1150 = !DILocation(line: 263, column: 61, scope: !1142)
!1151 = !DILocation(line: 263, column: 78, scope: !1142)
!1152 = !DILocation(line: 263, column: 82, scope: !1142)
!1153 = !DILocation(line: 263, column: 80, scope: !1142)
!1154 = !DILocation(line: 263, column: 7, scope: !1142)
!1155 = !DILocation(line: 264, column: 5, scope: !1068)
!1156 = !DILocation(line: 265, column: 14, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 265, column: 14)
!1158 = !DILocation(line: 265, column: 18, scope: !1157)
!1159 = !DILocation(line: 265, column: 27, scope: !1157)
!1160 = !DILocation(line: 265, column: 14, scope: !1065)
!1161 = !DILocation(line: 267, column: 10, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 267, column: 10)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 265, column: 48)
!1164 = !DILocation(line: 267, column: 10, scope: !1163)
!1165 = !DILocation(line: 267, column: 26, scope: !1162)
!1166 = !DILocation(line: 267, column: 35, scope: !1162)
!1167 = !DILocation(line: 267, column: 44, scope: !1162)
!1168 = !DILocation(line: 267, column: 15, scope: !1162)
!1169 = !DILocation(line: 268, column: 22, scope: !1162)
!1170 = !DILocation(line: 268, column: 31, scope: !1162)
!1171 = !DILocation(line: 268, column: 40, scope: !1162)
!1172 = !DILocation(line: 268, column: 11, scope: !1162)
!1173 = !DILocation(line: 269, column: 27, scope: !1163)
!1174 = !DILocation(line: 269, column: 31, scope: !1163)
!1175 = !DILocation(line: 269, column: 29, scope: !1163)
!1176 = !DILocation(line: 269, column: 53, scope: !1163)
!1177 = !DILocation(line: 269, column: 58, scope: !1163)
!1178 = !DILocation(line: 269, column: 62, scope: !1163)
!1179 = !DILocation(line: 269, column: 75, scope: !1163)
!1180 = !DILocation(line: 269, column: 79, scope: !1163)
!1181 = !DILocation(line: 269, column: 77, scope: !1163)
!1182 = !DILocation(line: 269, column: 6, scope: !1163)
!1183 = !DILocation(line: 272, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 272, column: 10)
!1185 = !DILocation(line: 272, column: 10, scope: !1163)
!1186 = !DILocation(line: 272, column: 26, scope: !1184)
!1187 = !DILocation(line: 272, column: 35, scope: !1184)
!1188 = !DILocation(line: 272, column: 44, scope: !1184)
!1189 = !DILocation(line: 272, column: 15, scope: !1184)
!1190 = !DILocation(line: 273, column: 22, scope: !1184)
!1191 = !DILocation(line: 273, column: 31, scope: !1184)
!1192 = !DILocation(line: 273, column: 40, scope: !1184)
!1193 = !DILocation(line: 273, column: 11, scope: !1184)
!1194 = !DILocation(line: 274, column: 14, scope: !1163)
!1195 = !DILocation(line: 274, column: 19, scope: !1163)
!1196 = !DILocation(line: 274, column: 23, scope: !1163)
!1197 = !DILocation(line: 274, column: 36, scope: !1163)
!1198 = !DILocation(line: 274, column: 40, scope: !1163)
!1199 = !DILocation(line: 274, column: 38, scope: !1163)
!1200 = !DILocation(line: 274, column: 62, scope: !1163)
!1201 = !DILocation(line: 274, column: 67, scope: !1163)
!1202 = !DILocation(line: 274, column: 71, scope: !1163)
!1203 = !DILocation(line: 274, column: 76, scope: !1163)
!1204 = !DILocation(line: 274, column: 104, scope: !1163)
!1205 = !DILocation(line: 274, column: 108, scope: !1163)
!1206 = !DILocation(line: 274, column: 106, scope: !1163)
!1207 = !DILocation(line: 274, column: 6, scope: !1163)
!1208 = !DILocation(line: 275, column: 5, scope: !1163)
!1209 = !DILocation(line: 276, column: 14, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 276, column: 14)
!1211 = !DILocation(line: 276, column: 18, scope: !1210)
!1212 = !DILocation(line: 276, column: 27, scope: !1210)
!1213 = !DILocation(line: 276, column: 14, scope: !1157)
!1214 = !DILocation(line: 279, column: 10, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 279, column: 10)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 276, column: 45)
!1217 = !DILocation(line: 279, column: 10, scope: !1216)
!1218 = !DILocation(line: 279, column: 26, scope: !1215)
!1219 = !DILocation(line: 279, column: 35, scope: !1215)
!1220 = !DILocation(line: 279, column: 44, scope: !1215)
!1221 = !DILocation(line: 279, column: 15, scope: !1215)
!1222 = !DILocation(line: 280, column: 22, scope: !1215)
!1223 = !DILocation(line: 280, column: 31, scope: !1215)
!1224 = !DILocation(line: 280, column: 40, scope: !1215)
!1225 = !DILocation(line: 280, column: 11, scope: !1215)
!1226 = !DILocation(line: 281, column: 27, scope: !1216)
!1227 = !DILocation(line: 281, column: 31, scope: !1216)
!1228 = !DILocation(line: 281, column: 29, scope: !1216)
!1229 = !DILocation(line: 281, column: 53, scope: !1216)
!1230 = !DILocation(line: 281, column: 58, scope: !1216)
!1231 = !DILocation(line: 281, column: 62, scope: !1216)
!1232 = !DILocation(line: 281, column: 75, scope: !1216)
!1233 = !DILocation(line: 281, column: 79, scope: !1216)
!1234 = !DILocation(line: 281, column: 77, scope: !1216)
!1235 = !DILocation(line: 281, column: 6, scope: !1216)
!1236 = !DILocation(line: 284, column: 10, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 284, column: 10)
!1238 = !DILocation(line: 284, column: 10, scope: !1216)
!1239 = !DILocation(line: 284, column: 26, scope: !1237)
!1240 = !DILocation(line: 284, column: 35, scope: !1237)
!1241 = !DILocation(line: 284, column: 44, scope: !1237)
!1242 = !DILocation(line: 284, column: 15, scope: !1237)
!1243 = !DILocation(line: 285, column: 22, scope: !1237)
!1244 = !DILocation(line: 285, column: 31, scope: !1237)
!1245 = !DILocation(line: 285, column: 40, scope: !1237)
!1246 = !DILocation(line: 285, column: 11, scope: !1237)
!1247 = !DILocation(line: 286, column: 14, scope: !1216)
!1248 = !DILocation(line: 286, column: 19, scope: !1216)
!1249 = !DILocation(line: 286, column: 23, scope: !1216)
!1250 = !DILocation(line: 286, column: 36, scope: !1216)
!1251 = !DILocation(line: 286, column: 40, scope: !1216)
!1252 = !DILocation(line: 286, column: 38, scope: !1216)
!1253 = !DILocation(line: 286, column: 62, scope: !1216)
!1254 = !DILocation(line: 286, column: 67, scope: !1216)
!1255 = !DILocation(line: 286, column: 71, scope: !1216)
!1256 = !DILocation(line: 286, column: 76, scope: !1216)
!1257 = !DILocation(line: 286, column: 104, scope: !1216)
!1258 = !DILocation(line: 286, column: 108, scope: !1216)
!1259 = !DILocation(line: 286, column: 106, scope: !1216)
!1260 = !DILocation(line: 286, column: 6, scope: !1216)
!1261 = !DILocation(line: 287, column: 5, scope: !1216)
!1262 = !DILocation(line: 288, column: 4, scope: !1054)
!1263 = !DILocation(line: 289, column: 3, scope: !978)
!1264 = !DILocation(line: 292, column: 8, scope: !961)
!1265 = !DILocation(line: 292, column: 5, scope: !961)
!1266 = !DILocation(line: 293, column: 2, scope: !961)
!1267 = !DILocation(line: 205, column: 41, scope: !958)
!1268 = !DILocation(line: 205, column: 46, scope: !958)
!1269 = !DILocation(line: 205, column: 39, scope: !958)
!1270 = !DILocation(line: 205, column: 2, scope: !958)
!1271 = distinct !{!1271, !959, !1272}
!1272 = !DILocation(line: 293, column: 2, scope: !953)
!1273 = !DILocation(line: 294, column: 2, scope: !828)
!1274 = !DILocation(line: 301, column: 15, scope: !828)
!1275 = !DILocation(line: 301, column: 14, scope: !828)
!1276 = !DILocation(line: 301, column: 4, scope: !828)
!1277 = !DILocation(line: 303, column: 23, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !828, file: !1, line: 303, column: 2)
!1279 = !DILocation(line: 303, column: 13, scope: !1278)
!1280 = !DILocation(line: 303, column: 11, scope: !1278)
!1281 = !DILocation(line: 303, column: 7, scope: !1278)
!1282 = !DILocation(line: 303, column: 30, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 303, column: 2)
!1284 = !DILocation(line: 303, column: 2, scope: !1278)
!1285 = !DILocalVariable(name: "yminc", scope: !1286, file: !1, line: 304, type: !962)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 303, column: 52)
!1287 = !DILocation(line: 304, column: 15, scope: !1286)
!1288 = !DILocation(line: 304, column: 31, scope: !1286)
!1289 = !DILocation(line: 304, column: 35, scope: !1286)
!1290 = !DILocation(line: 304, column: 33, scope: !1286)
!1291 = !DILocalVariable(name: "ymaxc", scope: !1286, file: !1, line: 305, type: !962)
!1292 = !DILocation(line: 305, column: 15, scope: !1286)
!1293 = !DILocation(line: 305, column: 31, scope: !1286)
!1294 = !DILocation(line: 305, column: 35, scope: !1286)
!1295 = !DILocation(line: 305, column: 33, scope: !1286)
!1296 = !DILocation(line: 308, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 308, column: 7)
!1298 = !DILocation(line: 308, column: 53, scope: !1297)
!1299 = !DILocation(line: 309, column: 7, scope: !1297)
!1300 = !DILocation(line: 308, column: 7, scope: !1286)
!1301 = !DILocation(line: 312, column: 8, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 312, column: 8)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 310, column: 3)
!1304 = !DILocation(line: 312, column: 13, scope: !1302)
!1305 = !DILocation(line: 312, column: 22, scope: !1302)
!1306 = !DILocation(line: 312, column: 8, scope: !1303)
!1307 = !DILocation(line: 313, column: 32, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 312, column: 35)
!1309 = !DILocation(line: 313, column: 36, scope: !1308)
!1310 = !DILocation(line: 313, column: 11, scope: !1308)
!1311 = !DILocation(line: 313, column: 9, scope: !1308)
!1312 = !DILocation(line: 316, column: 13, scope: !1308)
!1313 = !DILocation(line: 316, column: 18, scope: !1308)
!1314 = !DILocation(line: 316, column: 5, scope: !1308)
!1315 = !DILocation(line: 318, column: 28, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 316, column: 28)
!1317 = !DILocation(line: 318, column: 33, scope: !1316)
!1318 = !DILocation(line: 318, column: 38, scope: !1316)
!1319 = !DILocation(line: 318, column: 44, scope: !1316)
!1320 = !DILocation(line: 318, column: 7, scope: !1316)
!1321 = !DILocation(line: 319, column: 7, scope: !1316)
!1322 = !DILocation(line: 321, column: 26, scope: !1316)
!1323 = !DILocation(line: 321, column: 31, scope: !1316)
!1324 = !DILocation(line: 321, column: 36, scope: !1316)
!1325 = !DILocation(line: 321, column: 41, scope: !1316)
!1326 = !DILocation(line: 321, column: 51, scope: !1316)
!1327 = !DILocation(line: 321, column: 7, scope: !1316)
!1328 = !DILocation(line: 322, column: 7, scope: !1316)
!1329 = !DILocation(line: 324, column: 27, scope: !1316)
!1330 = !DILocation(line: 324, column: 32, scope: !1316)
!1331 = !DILocation(line: 324, column: 37, scope: !1316)
!1332 = !DILocation(line: 324, column: 42, scope: !1316)
!1333 = !DILocation(line: 324, column: 52, scope: !1316)
!1334 = !DILocation(line: 324, column: 7, scope: !1316)
!1335 = !DILocation(line: 325, column: 7, scope: !1316)
!1336 = !DILocation(line: 327, column: 27, scope: !1316)
!1337 = !DILocation(line: 327, column: 32, scope: !1316)
!1338 = !DILocation(line: 327, column: 37, scope: !1316)
!1339 = !DILocation(line: 327, column: 42, scope: !1316)
!1340 = !DILocation(line: 327, column: 52, scope: !1316)
!1341 = !DILocation(line: 327, column: 7, scope: !1316)
!1342 = !DILocation(line: 328, column: 7, scope: !1316)
!1343 = !DILocation(line: 330, column: 27, scope: !1316)
!1344 = !DILocation(line: 330, column: 32, scope: !1316)
!1345 = !DILocation(line: 330, column: 37, scope: !1316)
!1346 = !DILocation(line: 330, column: 42, scope: !1316)
!1347 = !DILocation(line: 330, column: 48, scope: !1316)
!1348 = !DILocation(line: 330, column: 7, scope: !1316)
!1349 = !DILocation(line: 331, column: 7, scope: !1316)
!1350 = !DILocation(line: 333, column: 27, scope: !1316)
!1351 = !DILocation(line: 333, column: 32, scope: !1316)
!1352 = !DILocation(line: 333, column: 37, scope: !1316)
!1353 = !DILocation(line: 333, column: 42, scope: !1316)
!1354 = !DILocation(line: 333, column: 52, scope: !1316)
!1355 = !DILocation(line: 333, column: 7, scope: !1316)
!1356 = !DILocation(line: 334, column: 7, scope: !1316)
!1357 = !DILocation(line: 336, column: 24, scope: !1316)
!1358 = !DILocation(line: 336, column: 29, scope: !1316)
!1359 = !DILocation(line: 336, column: 34, scope: !1316)
!1360 = !DILocation(line: 336, column: 39, scope: !1316)
!1361 = !DILocation(line: 336, column: 45, scope: !1316)
!1362 = !DILocation(line: 336, column: 7, scope: !1316)
!1363 = !DILocation(line: 337, column: 7, scope: !1316)
!1364 = !DILocation(line: 339, column: 28, scope: !1316)
!1365 = !DILocation(line: 339, column: 33, scope: !1316)
!1366 = !DILocation(line: 339, column: 38, scope: !1316)
!1367 = !DILocation(line: 339, column: 43, scope: !1316)
!1368 = !DILocation(line: 339, column: 49, scope: !1316)
!1369 = !DILocation(line: 339, column: 7, scope: !1316)
!1370 = !DILocation(line: 340, column: 7, scope: !1316)
!1371 = !DILocation(line: 342, column: 4, scope: !1308)
!1372 = !DILocation(line: 343, column: 3, scope: !1303)
!1373 = !DILocation(line: 345, column: 8, scope: !1286)
!1374 = !DILocation(line: 345, column: 5, scope: !1286)
!1375 = !DILocation(line: 346, column: 2, scope: !1286)
!1376 = !DILocation(line: 303, column: 41, scope: !1283)
!1377 = !DILocation(line: 303, column: 46, scope: !1283)
!1378 = !DILocation(line: 303, column: 39, scope: !1283)
!1379 = !DILocation(line: 303, column: 2, scope: !1283)
!1380 = distinct !{!1380, !1284, !1381}
!1381 = !DILocation(line: 346, column: 2, scope: !1278)
!1382 = !DILocation(line: 349, column: 2, scope: !828)
!1383 = !DILocation(line: 352, column: 6, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !828, file: !1, line: 352, column: 6)
!1385 = !DILocation(line: 352, column: 15, scope: !1384)
!1386 = !DILocation(line: 352, column: 20, scope: !1384)
!1387 = !DILocation(line: 352, column: 6, scope: !828)
!1388 = !DILocation(line: 353, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 352, column: 38)
!1390 = !DILocation(line: 355, column: 3, scope: !1389)
!1391 = !DILocation(line: 356, column: 14, scope: !1389)
!1392 = !DILocation(line: 356, column: 23, scope: !1389)
!1393 = !DILocation(line: 356, column: 34, scope: !1389)
!1394 = !DILocation(line: 356, column: 39, scope: !1389)
!1395 = !DILocation(line: 356, column: 43, scope: !1389)
!1396 = !DILocation(line: 356, column: 48, scope: !1389)
!1397 = !DILocation(line: 356, column: 3, scope: !1389)
!1398 = !DILocation(line: 357, column: 14, scope: !1389)
!1399 = !DILocation(line: 357, column: 23, scope: !1389)
!1400 = !DILocation(line: 357, column: 34, scope: !1389)
!1401 = !DILocation(line: 357, column: 39, scope: !1389)
!1402 = !DILocation(line: 357, column: 43, scope: !1389)
!1403 = !DILocation(line: 357, column: 3, scope: !1389)
!1404 = !DILocation(line: 358, column: 3, scope: !1389)
!1405 = !DILocation(line: 359, column: 2, scope: !1389)
!1406 = !DILocation(line: 360, column: 1, scope: !828)
