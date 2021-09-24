; ModuleID = 'blender/source/blender/editors/transform/transform_input.c'
source_filename = "blender/source/blender/editors/transform/transform_input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, void (%struct.TransInfo*, i32*)*, i32 (%struct.TransInfo*, %struct.wmEvent*)*, i32, %struct.TransData*, %struct.TransDataExtension*, %struct.TransData2D*, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], %struct.Object*, i8*, void (%struct.TransInfo*)*, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, i8*, %struct.bContext*, %struct.ScrArea*, %struct.ARegion*, %struct.Scene*, %struct.ToolSettings*, %struct.wmTimer*, %struct.wmKeyMap*, %struct.ReportList*, [2 x i32], float, %struct.Object*, [3 x [3 x float]], i8*, i8*, i8*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.TransData = type { float, float, float, float*, [3 x float], float*, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %struct.Object*, %struct.bConstraint*, %struct.TransDataExtension*, %struct.TransDataCurveHandleFlags*, i8*, i32, i16 }
%struct.bConstraint = type opaque
%struct.TransDataCurveHandleFlags = type { i8, i8, i8*, i8* }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], float*, [3 x float], float*, [4 x float], float*, float, float*, [4 x float], float*, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.TransData2D = type { [3 x float], float*, float*, float*, [2 x float], [2 x float] }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, void (%struct.TransInfo*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)*, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*)* }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, %struct.TransSnapPoint*, float, double, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*)*, float (%struct.TransInfo*, float*, float*)* }
%struct.ListBase = type { i8*, i8* }
%struct.TransSnapPoint = type { %struct.TransSnapPoint*, %struct.TransSnapPoint*, [3 x float] }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, void (%struct.TransInfo*, float*)*, [2 x i32], i8, [2 x i32], [2 x float], float, i8* }
%struct.bContext = type opaque
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
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.Scene = type opaque
%struct.ToolSettings = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type opaque
%struct.wmKeyMap = type opaque
%struct.ReportList = type opaque
%struct.Object = type opaque

@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.setCustomPoints = private unnamed_addr constant [16 x i8] c"setCustomPoints\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"angle accumulator\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @setCustomPoints(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, i32* %mval_start, i32* %mval_end) #0 !dbg !35 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval_start.addr = alloca i32*, align 8
  %mval_end.addr = alloca i32*, align 8
  %data = alloca i32*, align 8
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store i32* %mval_start, i32** %mval_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval_start.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store i32* %mval_end, i32** %mval_end.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval_end.addr, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata i32** %data, metadata !630, metadata !DIExpression()), !dbg !632
  %0 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !633
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !633
  %data1 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %1, i32 0, i32 7, !dbg !633
  %2 = load i8*, i8** %data1, align 8, !dbg !633
  %call = call i8* %0(i8* %2, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.setCustomPoints, i64 0, i64 0)), !dbg !633
  %3 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !634
  %data2 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %3, i32 0, i32 7, !dbg !635
  store i8* %call, i8** %data2, align 8, !dbg !636
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !637
  %data3 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 7, !dbg !638
  %5 = load i8*, i8** %data3, align 8, !dbg !638
  %6 = bitcast i8* %5 to i32*, !dbg !637
  store i32* %6, i32** %data, align 8, !dbg !639
  %7 = load i32*, i32** %mval_start.addr, align 8, !dbg !640
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 0, !dbg !640
  %8 = load i32, i32* %arrayidx, align 4, !dbg !640
  %9 = load i32*, i32** %data, align 8, !dbg !641
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !641
  store i32 %8, i32* %arrayidx4, align 4, !dbg !642
  %10 = load i32*, i32** %mval_start.addr, align 8, !dbg !643
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !643
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !643
  %12 = load i32*, i32** %data, align 8, !dbg !644
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !644
  store i32 %11, i32* %arrayidx6, align 4, !dbg !645
  %13 = load i32*, i32** %mval_end.addr, align 8, !dbg !646
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !646
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !646
  %15 = load i32*, i32** %data, align 8, !dbg !647
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 2, !dbg !647
  store i32 %14, i32* %arrayidx8, align 4, !dbg !648
  %16 = load i32*, i32** %mval_end.addr, align 8, !dbg !649
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !649
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !649
  %18 = load i32*, i32** %data, align 8, !dbg !650
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 3, !dbg !650
  store i32 %17, i32* %arrayidx10, align 4, !dbg !651
  ret void, !dbg !652
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initMouseInput(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, float* %center, i32* %mval) #0 !dbg !653 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %center.addr = alloca float*, align 8
  %mval.addr = alloca i32*, align 8
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !664
  %factor = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 6, !dbg !665
  store float 0.000000e+00, float* %factor, align 4, !dbg !666
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !667
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %1, i32 0, i32 3, !dbg !668
  store i8 0, i8* %precision, align 8, !dbg !669
  %2 = load float*, float** %center.addr, align 8, !dbg !670
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !670
  %3 = load float, float* %arrayidx, align 4, !dbg !670
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !671
  %center1 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 5, !dbg !672
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %center1, i64 0, i64 0, !dbg !671
  store float %3, float* %arrayidx2, align 4, !dbg !673
  %5 = load float*, float** %center.addr, align 8, !dbg !674
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !674
  %6 = load float, float* %arrayidx3, align 4, !dbg !674
  %7 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !675
  %center4 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %7, i32 0, i32 5, !dbg !676
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %center4, i64 0, i64 1, !dbg !675
  store float %6, float* %arrayidx5, align 4, !dbg !677
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !678
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !678
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !678
  %10 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !679
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %10, i32 0, i32 2, !dbg !680
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !679
  store i32 %9, i32* %arrayidx7, align 8, !dbg !681
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !682
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !682
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !682
  %13 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !683
  %imval9 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %13, i32 0, i32 2, !dbg !684
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %imval9, i64 0, i64 1, !dbg !683
  store i32 %12, i32* %arrayidx10, align 4, !dbg !685
  %14 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !686
  %post = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %14, i32 0, i32 1, !dbg !687
  store void (%struct.TransInfo*, float*)* null, void (%struct.TransInfo*, float*)** %post, align 8, !dbg !688
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initMouseInputMode(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32 %mode) #0 !dbg !690 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mode.addr = alloca i32, align 4
  %mi_data_prev = alloca i8*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata i8** %mi_data_prev, metadata !700, metadata !DIExpression()), !dbg !701
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !702
  %data = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 7, !dbg !703
  %1 = load i8*, i8** %data, align 8, !dbg !703
  store i8* %1, i8** %mi_data_prev, align 8, !dbg !701
  %2 = load i32, i32* %mode.addr, align 4, !dbg !704
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
    i32 5, label %sw.bb10
    i32 6, label %sw.bb14
    i32 7, label %sw.bb19
    i32 8, label %sw.bb22
    i32 9, label %sw.bb27
    i32 10, label %sw.bb30
    i32 11, label %sw.bb33
    i32 12, label %sw.bb36
    i32 13, label %sw.bb39
    i32 0, label %sw.bb42
  ], !dbg !705

sw.bb:                                            ; preds = %entry
  %3 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !706
  %apply = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %3, i32 0, i32 0, !dbg !708
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputVector, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply, align 8, !dbg !709
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !710
  %helpline = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 34, !dbg !711
  store i8 0, i8* %helpline, align 1, !dbg !712
  br label %sw.epilog, !dbg !713

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !714
  call void @calcSpringFactor(%struct.MouseInput* %5), !dbg !715
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !716
  %apply2 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 0, !dbg !717
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputSpring, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply2, align 8, !dbg !718
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !719
  %helpline3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 34, !dbg !720
  store i8 1, i8* %helpline3, align 1, !dbg !721
  br label %sw.epilog, !dbg !722

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !723
  call void @calcSpringFactor(%struct.MouseInput* %8), !dbg !724
  %9 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !725
  %apply5 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %9, i32 0, i32 0, !dbg !726
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputSpringFlip, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply5, align 8, !dbg !727
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !728
  %helpline6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 34, !dbg !729
  store i8 1, i8* %helpline6, align 1, !dbg !730
  br label %sw.epilog, !dbg !731

sw.bb7:                                           ; preds = %entry
  %11 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !732
  call void @calcSpringFactor(%struct.MouseInput* %11), !dbg !733
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !734
  %apply8 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 0, !dbg !735
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputSpringDelta, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply8, align 8, !dbg !736
  %13 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !737
  %helpline9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %13, i32 0, i32 34, !dbg !738
  store i8 1, i8* %helpline9, align 1, !dbg !739
  br label %sw.epilog, !dbg !740

sw.bb10:                                          ; preds = %entry
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !741
  %call = call i8* %14(i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !741
  %15 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !742
  %data11 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %15, i32 0, i32 7, !dbg !743
  store i8* %call, i8** %data11, align 8, !dbg !744
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !745
  %apply12 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 0, !dbg !746
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputAngle, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply12, align 8, !dbg !747
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !748
  %helpline13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %17, i32 0, i32 34, !dbg !749
  store i8 2, i8* %helpline13, align 1, !dbg !750
  br label %sw.epilog, !dbg !751

sw.bb14:                                          ; preds = %entry
  %18 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !752
  call void @calcSpringFactor(%struct.MouseInput* %18), !dbg !753
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !754
  %call15 = call i8* %19(i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !754
  %20 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !755
  %data16 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %20, i32 0, i32 7, !dbg !756
  store i8* %call15, i8** %data16, align 8, !dbg !757
  %21 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !758
  %apply17 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %21, i32 0, i32 0, !dbg !759
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputAngleSpring, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply17, align 8, !dbg !760
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !761
  %helpline18 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %22, i32 0, i32 34, !dbg !762
  store i8 2, i8* %helpline18, align 1, !dbg !763
  br label %sw.epilog, !dbg !764

sw.bb19:                                          ; preds = %entry
  %23 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !765
  %factor = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %23, i32 0, i32 6, !dbg !766
  store float 0x3F847AE140000000, float* %factor, align 4, !dbg !767
  %24 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !768
  %apply20 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %24, i32 0, i32 0, !dbg !769
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputTrackBall, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply20, align 8, !dbg !770
  %25 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !771
  %helpline21 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %25, i32 0, i32 34, !dbg !772
  store i8 5, i8* %helpline21, align 1, !dbg !773
  br label %sw.epilog, !dbg !774

sw.bb22:                                          ; preds = %entry
  %26 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !775
  %center = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %26, i32 0, i32 5, !dbg !776
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !775
  %27 = load float, float* %arrayidx, align 4, !dbg !775
  %28 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !777
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %28, i32 0, i32 2, !dbg !778
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !777
  %29 = load i32, i32* %arrayidx23, align 8, !dbg !777
  %conv = sitofp i32 %29 to float, !dbg !777
  %sub = fsub float %27, %conv, !dbg !779
  %30 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !780
  %factor24 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %30, i32 0, i32 6, !dbg !781
  store float %sub, float* %factor24, align 4, !dbg !782
  %31 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !783
  %apply25 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %31, i32 0, i32 0, !dbg !784
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputHorizontalRatio, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply25, align 8, !dbg !785
  %32 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !786
  %helpline26 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %32, i32 0, i32 34, !dbg !787
  store i8 3, i8* %helpline26, align 1, !dbg !788
  br label %sw.epilog, !dbg !789

sw.bb27:                                          ; preds = %entry
  %33 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !790
  %apply28 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %33, i32 0, i32 0, !dbg !791
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputHorizontalAbsolute, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply28, align 8, !dbg !792
  %34 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !793
  %helpline29 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %34, i32 0, i32 34, !dbg !794
  store i8 3, i8* %helpline29, align 1, !dbg !795
  br label %sw.epilog, !dbg !796

sw.bb30:                                          ; preds = %entry
  %35 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !797
  %apply31 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %35, i32 0, i32 0, !dbg !798
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputVerticalRatio, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply31, align 8, !dbg !799
  %36 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !800
  %helpline32 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %36, i32 0, i32 34, !dbg !801
  store i8 4, i8* %helpline32, align 1, !dbg !802
  br label %sw.epilog, !dbg !803

sw.bb33:                                          ; preds = %entry
  %37 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !804
  %apply34 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %37, i32 0, i32 0, !dbg !805
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputVerticalAbsolute, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply34, align 8, !dbg !806
  %38 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !807
  %helpline35 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %38, i32 0, i32 34, !dbg !808
  store i8 4, i8* %helpline35, align 1, !dbg !809
  br label %sw.epilog, !dbg !810

sw.bb36:                                          ; preds = %entry
  %39 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !811
  %apply37 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %39, i32 0, i32 0, !dbg !812
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputCustomRatio, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply37, align 8, !dbg !813
  %40 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !814
  %helpline38 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %40, i32 0, i32 34, !dbg !815
  store i8 0, i8* %helpline38, align 1, !dbg !816
  br label %sw.epilog, !dbg !817

sw.bb39:                                          ; preds = %entry
  %41 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !818
  %apply40 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %41, i32 0, i32 0, !dbg !819
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* @InputCustomRatioFlip, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply40, align 8, !dbg !820
  %42 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !821
  %helpline41 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %42, i32 0, i32 34, !dbg !822
  store i8 0, i8* %helpline41, align 1, !dbg !823
  br label %sw.epilog, !dbg !824

sw.bb42:                                          ; preds = %entry
  br label %sw.default, !dbg !824

sw.default:                                       ; preds = %entry, %sw.bb42
  %43 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !825
  %apply43 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %43, i32 0, i32 0, !dbg !826
  store void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* null, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply43, align 8, !dbg !827
  br label %sw.epilog, !dbg !828

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb22, %sw.bb19, %sw.bb14, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %44 = load i8*, i8** %mi_data_prev, align 8, !dbg !829
  %tobool = icmp ne i8* %44, null, !dbg !829
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !831

land.lhs.true:                                    ; preds = %sw.epilog
  %45 = load i8*, i8** %mi_data_prev, align 8, !dbg !832
  %46 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !833
  %data44 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %46, i32 0, i32 7, !dbg !834
  %47 = load i8*, i8** %data44, align 8, !dbg !834
  %cmp = icmp ne i8* %45, %47, !dbg !835
  br i1 %cmp, label %if.then, label %if.end, !dbg !836

if.then:                                          ; preds = %land.lhs.true
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !837
  %49 = load i8*, i8** %mi_data_prev, align 8, !dbg !839
  call void %48(i8* %49), !dbg !837
  br label %if.end, !dbg !840

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %50 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !841
  %51 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !842
  %52 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !843
  %imval46 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %52, i32 0, i32 2, !dbg !844
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %imval46, i64 0, i64 0, !dbg !843
  %53 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !845
  %values = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %53, i32 0, i32 47, !dbg !846
  %arraydecay47 = getelementptr inbounds [4 x float], [4 x float]* %values, i64 0, i64 0, !dbg !845
  call void @applyMouseInput(%struct.TransInfo* %50, %struct.MouseInput* %51, i32* %arraydecay, float* %arraydecay47), !dbg !847
  ret void, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputVector(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !849 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  %dvec = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !864
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 3, !dbg !866
  %1 = load i8, i8* %precision, align 8, !dbg !866
  %tobool = icmp ne i8 %1, 0, !dbg !864
  br i1 %tobool, label %if.then, label %if.else, !dbg !867

if.then:                                          ; preds = %entry
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !868
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !870
  %3 = load i32*, i32** %mval.addr, align 8, !dbg !871
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !871
  %4 = load i32, i32* %arrayidx, align 4, !dbg !871
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !872
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %5, i32 0, i32 4, !dbg !873
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 0, !dbg !872
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !872
  %sub = sub nsw i32 %4, %6, !dbg !874
  %7 = load i32*, i32** %mval.addr, align 8, !dbg !875
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !875
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !875
  %9 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !876
  %precision_mval3 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %9, i32 0, i32 4, !dbg !877
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval3, i64 0, i64 1, !dbg !876
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !876
  %sub5 = sub nsw i32 %8, %10, !dbg !878
  call void @convertViewVec(%struct.TransInfo* %2, float* %arraydecay, i32 %sub, i32 %sub5), !dbg !879
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !880
  call void @mul_v3_fl(float* %arraydecay6, float 0x3FB99999A0000000), !dbg !881
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !882
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !883
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !884
  %precision_mval8 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 4, !dbg !885
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval8, i64 0, i64 0, !dbg !884
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !884
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !886
  %imval = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 22, !dbg !887
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !886
  %15 = load i32, i32* %arrayidx10, align 8, !dbg !886
  %sub11 = sub nsw i32 %13, %15, !dbg !888
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !889
  %precision_mval12 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 4, !dbg !890
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval12, i64 0, i64 1, !dbg !889
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !889
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !891
  %imval14 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %18, i32 0, i32 22, !dbg !892
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %imval14, i64 0, i64 1, !dbg !891
  %19 = load i32, i32* %arrayidx15, align 4, !dbg !891
  %sub16 = sub nsw i32 %17, %19, !dbg !893
  call void @convertViewVec(%struct.TransInfo* %11, float* %arraydecay7, i32 %sub11, i32 %sub16), !dbg !894
  %20 = load float*, float** %output.addr, align 8, !dbg !895
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !896
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !897
  call void @add_v3_v3v3(float* %20, float* %arraydecay17, float* %arraydecay18), !dbg !898
  br label %if.end, !dbg !899

if.else:                                          ; preds = %entry
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !900
  %22 = load float*, float** %output.addr, align 8, !dbg !902
  %23 = load i32*, i32** %mval.addr, align 8, !dbg !903
  %arrayidx19 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !903
  %24 = load i32, i32* %arrayidx19, align 4, !dbg !903
  %25 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !904
  %imval20 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %25, i32 0, i32 22, !dbg !905
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %imval20, i64 0, i64 0, !dbg !904
  %26 = load i32, i32* %arrayidx21, align 8, !dbg !904
  %sub22 = sub nsw i32 %24, %26, !dbg !906
  %27 = load i32*, i32** %mval.addr, align 8, !dbg !907
  %arrayidx23 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !907
  %28 = load i32, i32* %arrayidx23, align 4, !dbg !907
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !908
  %imval24 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 22, !dbg !909
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %imval24, i64 0, i64 1, !dbg !908
  %30 = load i32, i32* %arrayidx25, align 4, !dbg !908
  %sub26 = sub nsw i32 %28, %30, !dbg !910
  call void @convertViewVec(%struct.TransInfo* %21, float* %22, i32 %sub22, i32 %sub26), !dbg !911
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !912
}

; Function Attrs: noinline nounwind uwtable
define internal void @calcSpringFactor(%struct.MouseInput* %mi) #0 !dbg !913 {
entry:
  %mi.addr = alloca %struct.MouseInput*, align 8
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !918
  %center = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 5, !dbg !919
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !918
  %1 = load float, float* %arrayidx, align 4, !dbg !918
  %2 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !920
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %2, i32 0, i32 2, !dbg !921
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 1, !dbg !920
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !920
  %conv = sitofp i32 %3 to float, !dbg !920
  %sub = fsub float %1, %conv, !dbg !922
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !923
  %center2 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 5, !dbg !924
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %center2, i64 0, i64 1, !dbg !923
  %5 = load float, float* %arrayidx3, align 4, !dbg !923
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !925
  %imval4 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 2, !dbg !926
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %imval4, i64 0, i64 1, !dbg !925
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !925
  %conv6 = sitofp i32 %7 to float, !dbg !925
  %sub7 = fsub float %5, %conv6, !dbg !927
  %mul = fmul float %sub, %sub7, !dbg !928
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !929
  %center8 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %8, i32 0, i32 5, !dbg !930
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %center8, i64 0, i64 0, !dbg !929
  %9 = load float, float* %arrayidx9, align 4, !dbg !929
  %10 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !931
  %imval10 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %10, i32 0, i32 2, !dbg !932
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %imval10, i64 0, i64 0, !dbg !931
  %11 = load i32, i32* %arrayidx11, align 8, !dbg !931
  %conv12 = sitofp i32 %11 to float, !dbg !931
  %sub13 = fsub float %9, %conv12, !dbg !933
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !934
  %center14 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 5, !dbg !935
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %center14, i64 0, i64 0, !dbg !934
  %13 = load float, float* %arrayidx15, align 4, !dbg !934
  %14 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !936
  %imval16 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %14, i32 0, i32 2, !dbg !937
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %imval16, i64 0, i64 0, !dbg !936
  %15 = load i32, i32* %arrayidx17, align 8, !dbg !936
  %conv18 = sitofp i32 %15 to float, !dbg !936
  %sub19 = fsub float %13, %conv18, !dbg !938
  %mul20 = fmul float %sub13, %sub19, !dbg !939
  %add = fadd float %mul, %mul20, !dbg !940
  %call = call float @sqrtf(float %add) #4, !dbg !941
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !942
  %factor = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 6, !dbg !943
  store float %call, float* %factor, align 4, !dbg !944
  %17 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !945
  %factor21 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %17, i32 0, i32 6, !dbg !947
  %18 = load float, float* %factor21, align 4, !dbg !947
  %cmp = fcmp oeq float %18, 0.000000e+00, !dbg !948
  br i1 %cmp, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %entry
  %19 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !950
  %factor23 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %19, i32 0, i32 6, !dbg !952
  store float 1.000000e+00, float* %factor23, align 4, !dbg !953
  br label %if.end, !dbg !954

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !955
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputSpring(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !956 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %ratio = alloca float, align 4
  %precise_ratio = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata float* %ratio, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata float* %precise_ratio, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata float* %dx, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata float* %dy, metadata !971, metadata !DIExpression()), !dbg !972
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !973
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 3, !dbg !975
  %1 = load i8, i8* %precision, align 8, !dbg !975
  %tobool = icmp ne i8 %1, 0, !dbg !973
  br i1 %tobool, label %if.then, label %if.else, !dbg !976

if.then:                                          ; preds = %entry
  %2 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !977
  %center = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %2, i32 0, i32 5, !dbg !979
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !977
  %3 = load float, float* %arrayidx, align 4, !dbg !977
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !980
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 4, !dbg !981
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 0, !dbg !980
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !980
  %conv = sitofp i32 %5 to float, !dbg !980
  %sub = fsub float %3, %conv, !dbg !982
  store float %sub, float* %dx, align 4, !dbg !983
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !984
  %center2 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 5, !dbg !985
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %center2, i64 0, i64 1, !dbg !984
  %7 = load float, float* %arrayidx3, align 4, !dbg !984
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !986
  %precision_mval4 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %8, i32 0, i32 4, !dbg !987
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval4, i64 0, i64 1, !dbg !986
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !986
  %conv6 = sitofp i32 %9 to float, !dbg !986
  %sub7 = fsub float %7, %conv6, !dbg !988
  store float %sub7, float* %dy, align 4, !dbg !989
  %10 = load float, float* %dx, align 4, !dbg !990
  %11 = load float, float* %dy, align 4, !dbg !991
  %call = call float @hypotf(float %10, float %11) #4, !dbg !992
  store float %call, float* %ratio, align 4, !dbg !993
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !994
  %center8 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 5, !dbg !995
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %center8, i64 0, i64 0, !dbg !994
  %13 = load float, float* %arrayidx9, align 4, !dbg !994
  %14 = load i32*, i32** %mval.addr, align 8, !dbg !996
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !996
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !996
  %conv11 = sitofp i32 %15 to float, !dbg !996
  %sub12 = fsub float %13, %conv11, !dbg !997
  store float %sub12, float* %dx, align 4, !dbg !998
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !999
  %center13 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 5, !dbg !1000
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %center13, i64 0, i64 1, !dbg !999
  %17 = load float, float* %arrayidx14, align 4, !dbg !999
  %18 = load i32*, i32** %mval.addr, align 8, !dbg !1001
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !1001
  %19 = load i32, i32* %arrayidx15, align 4, !dbg !1001
  %conv16 = sitofp i32 %19 to float, !dbg !1001
  %sub17 = fsub float %17, %conv16, !dbg !1002
  store float %sub17, float* %dy, align 4, !dbg !1003
  %20 = load float, float* %dx, align 4, !dbg !1004
  %21 = load float, float* %dy, align 4, !dbg !1005
  %call18 = call float @hypotf(float %20, float %21) #4, !dbg !1006
  store float %call18, float* %precise_ratio, align 4, !dbg !1007
  %22 = load float, float* %ratio, align 4, !dbg !1008
  %23 = load float, float* %precise_ratio, align 4, !dbg !1009
  %24 = load float, float* %ratio, align 4, !dbg !1010
  %sub19 = fsub float %23, %24, !dbg !1011
  %div = fdiv float %sub19, 1.000000e+01, !dbg !1012
  %add = fadd float %22, %div, !dbg !1013
  %25 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1014
  %factor = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %25, i32 0, i32 6, !dbg !1015
  %26 = load float, float* %factor, align 4, !dbg !1015
  %div20 = fdiv float %add, %26, !dbg !1016
  store float %div20, float* %ratio, align 4, !dbg !1017
  br label %if.end, !dbg !1018

if.else:                                          ; preds = %entry
  %27 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1019
  %center21 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %27, i32 0, i32 5, !dbg !1021
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %center21, i64 0, i64 0, !dbg !1019
  %28 = load float, float* %arrayidx22, align 4, !dbg !1019
  %29 = load i32*, i32** %mval.addr, align 8, !dbg !1022
  %arrayidx23 = getelementptr inbounds i32, i32* %29, i64 0, !dbg !1022
  %30 = load i32, i32* %arrayidx23, align 4, !dbg !1022
  %conv24 = sitofp i32 %30 to float, !dbg !1022
  %sub25 = fsub float %28, %conv24, !dbg !1023
  store float %sub25, float* %dx, align 4, !dbg !1024
  %31 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1025
  %center26 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %31, i32 0, i32 5, !dbg !1026
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %center26, i64 0, i64 1, !dbg !1025
  %32 = load float, float* %arrayidx27, align 4, !dbg !1025
  %33 = load i32*, i32** %mval.addr, align 8, !dbg !1027
  %arrayidx28 = getelementptr inbounds i32, i32* %33, i64 1, !dbg !1027
  %34 = load i32, i32* %arrayidx28, align 4, !dbg !1027
  %conv29 = sitofp i32 %34 to float, !dbg !1027
  %sub30 = fsub float %32, %conv29, !dbg !1028
  store float %sub30, float* %dy, align 4, !dbg !1029
  %35 = load float, float* %dx, align 4, !dbg !1030
  %36 = load float, float* %dy, align 4, !dbg !1031
  %call31 = call float @hypotf(float %35, float %36) #4, !dbg !1032
  %37 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1033
  %factor32 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %37, i32 0, i32 6, !dbg !1034
  %38 = load float, float* %factor32, align 4, !dbg !1034
  %div33 = fdiv float %call31, %38, !dbg !1035
  store float %div33, float* %ratio, align 4, !dbg !1036
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load float, float* %ratio, align 4, !dbg !1037
  %40 = load float*, float** %output.addr, align 8, !dbg !1038
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 0, !dbg !1038
  store float %39, float* %arrayidx34, align 4, !dbg !1039
  ret void, !dbg !1040
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputSpringFlip(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1041 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1050
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1051
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1052
  %3 = load float*, float** %output.addr, align 8, !dbg !1053
  call void @InputSpring(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %3), !dbg !1054
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1055
  %center = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 5, !dbg !1057
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !1055
  %5 = load float, float* %arrayidx, align 4, !dbg !1055
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !1058
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1058
  %7 = load i32, i32* %arrayidx1, align 4, !dbg !1058
  %conv = sitofp i32 %7 to float, !dbg !1058
  %sub = fsub float %5, %conv, !dbg !1059
  %conv2 = fptosi float %sub to i64, !dbg !1060
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1061
  %center3 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %8, i32 0, i32 5, !dbg !1062
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %center3, i64 0, i64 0, !dbg !1061
  %9 = load float, float* %arrayidx4, align 4, !dbg !1061
  %10 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1063
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %10, i32 0, i32 2, !dbg !1064
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !1063
  %11 = load i32, i32* %arrayidx5, align 8, !dbg !1063
  %conv6 = sitofp i32 %11 to float, !dbg !1063
  %sub7 = fsub float %9, %conv6, !dbg !1065
  %conv8 = fptosi float %sub7 to i64, !dbg !1066
  %mul = mul nsw i64 %conv2, %conv8, !dbg !1067
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1068
  %center9 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 5, !dbg !1069
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %center9, i64 0, i64 1, !dbg !1068
  %13 = load float, float* %arrayidx10, align 4, !dbg !1068
  %14 = load i32*, i32** %mval.addr, align 8, !dbg !1070
  %arrayidx11 = getelementptr inbounds i32, i32* %14, i64 1, !dbg !1070
  %15 = load i32, i32* %arrayidx11, align 4, !dbg !1070
  %conv12 = sitofp i32 %15 to float, !dbg !1070
  %sub13 = fsub float %13, %conv12, !dbg !1071
  %conv14 = fptosi float %sub13 to i64, !dbg !1072
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1073
  %center15 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 5, !dbg !1074
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %center15, i64 0, i64 1, !dbg !1073
  %17 = load float, float* %arrayidx16, align 4, !dbg !1073
  %18 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1075
  %imval17 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %18, i32 0, i32 2, !dbg !1076
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %imval17, i64 0, i64 1, !dbg !1075
  %19 = load i32, i32* %arrayidx18, align 4, !dbg !1075
  %conv19 = sitofp i32 %19 to float, !dbg !1075
  %sub20 = fsub float %17, %conv19, !dbg !1077
  %conv21 = fptosi float %sub20 to i64, !dbg !1078
  %mul22 = mul nsw i64 %conv14, %conv21, !dbg !1079
  %add = add nsw i64 %mul, %mul22, !dbg !1080
  %cmp = icmp slt i64 %add, 0, !dbg !1081
  br i1 %cmp, label %if.then, label %if.end, !dbg !1082

if.then:                                          ; preds = %entry
  %20 = load float*, float** %output.addr, align 8, !dbg !1083
  %arrayidx24 = getelementptr inbounds float, float* %20, i64 0, !dbg !1083
  %21 = load float, float* %arrayidx24, align 4, !dbg !1085
  %mul25 = fmul float %21, -1.000000e+00, !dbg !1085
  store float %mul25, float* %arrayidx24, align 4, !dbg !1085
  br label %if.end, !dbg !1086

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputSpringDelta(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1088 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1097
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1098
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1099
  %3 = load float*, float** %output.addr, align 8, !dbg !1100
  call void @InputSpring(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %3), !dbg !1101
  %4 = load float*, float** %output.addr, align 8, !dbg !1102
  %arrayidx = getelementptr inbounds float, float* %4, i64 0, !dbg !1102
  %5 = load float, float* %arrayidx, align 4, !dbg !1103
  %sub = fsub float %5, 1.000000e+00, !dbg !1103
  store float %sub, float* %arrayidx, align 4, !dbg !1103
  ret void, !dbg !1104
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputAngle(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1105 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %dx2 = alloca double, align 8
  %dy2 = alloca double, align 8
  %B = alloca double, align 8
  %dx1 = alloca double, align 8
  %dy1 = alloca double, align 8
  %A = alloca double, align 8
  %dx3 = alloca double, align 8
  %dy3 = alloca double, align 8
  %angle = alloca double*, align 8
  %deler = alloca double, align 8
  %dphi = alloca float, align 4
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata double* %dx2, metadata !1114, metadata !DIExpression()), !dbg !1115
  %0 = load i32*, i32** %mval.addr, align 8, !dbg !1116
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1116
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1116
  %conv = sitofp i32 %1 to float, !dbg !1116
  %2 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1117
  %center = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %2, i32 0, i32 5, !dbg !1118
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !1117
  %3 = load float, float* %arrayidx1, align 4, !dbg !1117
  %sub = fsub float %conv, %3, !dbg !1119
  %conv2 = fpext float %sub to double, !dbg !1116
  store double %conv2, double* %dx2, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata double* %dy2, metadata !1120, metadata !DIExpression()), !dbg !1121
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !1122
  %arrayidx3 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !1122
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !1122
  %conv4 = sitofp i32 %5 to float, !dbg !1122
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1123
  %center5 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 5, !dbg !1124
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %center5, i64 0, i64 1, !dbg !1123
  %7 = load float, float* %arrayidx6, align 4, !dbg !1123
  %sub7 = fsub float %conv4, %7, !dbg !1125
  %conv8 = fpext float %sub7 to double, !dbg !1122
  store double %conv8, double* %dy2, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata double* %B, metadata !1126, metadata !DIExpression()), !dbg !1127
  %8 = load double, double* %dx2, align 8, !dbg !1128
  %9 = load double, double* %dx2, align 8, !dbg !1129
  %mul = fmul double %8, %9, !dbg !1130
  %10 = load double, double* %dy2, align 8, !dbg !1131
  %11 = load double, double* %dy2, align 8, !dbg !1132
  %mul9 = fmul double %10, %11, !dbg !1133
  %add = fadd double %mul, %mul9, !dbg !1134
  %call = call double @sqrt(double %add) #4, !dbg !1135
  store double %call, double* %B, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata double* %dx1, metadata !1136, metadata !DIExpression()), !dbg !1137
  %12 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1138
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %12, i32 0, i32 2, !dbg !1139
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !1138
  %13 = load i32, i32* %arrayidx10, align 8, !dbg !1138
  %conv11 = sitofp i32 %13 to float, !dbg !1138
  %14 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1140
  %center12 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %14, i32 0, i32 5, !dbg !1141
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %center12, i64 0, i64 0, !dbg !1140
  %15 = load float, float* %arrayidx13, align 4, !dbg !1140
  %sub14 = fsub float %conv11, %15, !dbg !1142
  %conv15 = fpext float %sub14 to double, !dbg !1138
  store double %conv15, double* %dx1, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata double* %dy1, metadata !1143, metadata !DIExpression()), !dbg !1144
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1145
  %imval16 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 2, !dbg !1146
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %imval16, i64 0, i64 1, !dbg !1145
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !1145
  %conv18 = sitofp i32 %17 to float, !dbg !1145
  %18 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1147
  %center19 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %18, i32 0, i32 5, !dbg !1148
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %center19, i64 0, i64 1, !dbg !1147
  %19 = load float, float* %arrayidx20, align 4, !dbg !1147
  %sub21 = fsub float %conv18, %19, !dbg !1149
  %conv22 = fpext float %sub21 to double, !dbg !1145
  store double %conv22, double* %dy1, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata double* %A, metadata !1150, metadata !DIExpression()), !dbg !1151
  %20 = load double, double* %dx1, align 8, !dbg !1152
  %21 = load double, double* %dx1, align 8, !dbg !1153
  %mul23 = fmul double %20, %21, !dbg !1154
  %22 = load double, double* %dy1, align 8, !dbg !1155
  %23 = load double, double* %dy1, align 8, !dbg !1156
  %mul24 = fmul double %22, %23, !dbg !1157
  %add25 = fadd double %mul23, %mul24, !dbg !1158
  %call26 = call double @sqrt(double %add25) #4, !dbg !1159
  store double %call26, double* %A, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata double* %dx3, metadata !1160, metadata !DIExpression()), !dbg !1161
  %24 = load i32*, i32** %mval.addr, align 8, !dbg !1162
  %arrayidx27 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !1162
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !1162
  %26 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1163
  %imval28 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %26, i32 0, i32 2, !dbg !1164
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %imval28, i64 0, i64 0, !dbg !1163
  %27 = load i32, i32* %arrayidx29, align 8, !dbg !1163
  %sub30 = sub nsw i32 %25, %27, !dbg !1165
  %conv31 = sitofp i32 %sub30 to double, !dbg !1162
  store double %conv31, double* %dx3, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata double* %dy3, metadata !1166, metadata !DIExpression()), !dbg !1167
  %28 = load i32*, i32** %mval.addr, align 8, !dbg !1168
  %arrayidx32 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !1168
  %29 = load i32, i32* %arrayidx32, align 4, !dbg !1168
  %30 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1169
  %imval33 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %30, i32 0, i32 2, !dbg !1170
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %imval33, i64 0, i64 1, !dbg !1169
  %31 = load i32, i32* %arrayidx34, align 4, !dbg !1169
  %sub35 = sub nsw i32 %29, %31, !dbg !1171
  %conv36 = sitofp i32 %sub35 to double, !dbg !1168
  store double %conv36, double* %dy3, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata double** %angle, metadata !1172, metadata !DIExpression()), !dbg !1174
  %32 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1175
  %data = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %32, i32 0, i32 7, !dbg !1176
  %33 = load i8*, i8** %data, align 8, !dbg !1176
  %34 = bitcast i8* %33 to double*, !dbg !1175
  store double* %34, double** %angle, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata double* %deler, metadata !1177, metadata !DIExpression()), !dbg !1178
  %35 = load double, double* %dx1, align 8, !dbg !1179
  %36 = load double, double* %dx1, align 8, !dbg !1180
  %mul37 = fmul double %35, %36, !dbg !1181
  %37 = load double, double* %dy1, align 8, !dbg !1182
  %38 = load double, double* %dy1, align 8, !dbg !1183
  %mul38 = fmul double %37, %38, !dbg !1184
  %add39 = fadd double %mul37, %mul38, !dbg !1185
  %39 = load double, double* %dx2, align 8, !dbg !1186
  %40 = load double, double* %dx2, align 8, !dbg !1187
  %mul40 = fmul double %39, %40, !dbg !1188
  %41 = load double, double* %dy2, align 8, !dbg !1189
  %42 = load double, double* %dy2, align 8, !dbg !1190
  %mul41 = fmul double %41, %42, !dbg !1191
  %add42 = fadd double %mul40, %mul41, !dbg !1192
  %add43 = fadd double %add39, %add42, !dbg !1193
  %43 = load double, double* %dx3, align 8, !dbg !1194
  %44 = load double, double* %dx3, align 8, !dbg !1195
  %mul44 = fmul double %43, %44, !dbg !1196
  %45 = load double, double* %dy3, align 8, !dbg !1197
  %46 = load double, double* %dy3, align 8, !dbg !1198
  %mul45 = fmul double %45, %46, !dbg !1199
  %add46 = fadd double %mul44, %mul45, !dbg !1200
  %sub47 = fsub double %add43, %add46, !dbg !1201
  %47 = load double, double* %A, align 8, !dbg !1202
  %48 = load double, double* %B, align 8, !dbg !1203
  %mul48 = fmul double %47, %48, !dbg !1204
  %tobool = fcmp une double %mul48, 0.000000e+00, !dbg !1204
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1205

cond.true:                                        ; preds = %entry
  %49 = load double, double* %A, align 8, !dbg !1206
  %50 = load double, double* %B, align 8, !dbg !1207
  %mul49 = fmul double %49, %50, !dbg !1208
  br label %cond.end, !dbg !1205

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1205

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul49, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1205
  %mul50 = fmul double 2.000000e+00, %cond, !dbg !1209
  %div = fdiv double %sub47, %mul50, !dbg !1210
  store double %div, double* %deler, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata float* %dphi, metadata !1211, metadata !DIExpression()), !dbg !1212
  %51 = load double, double* %deler, align 8, !dbg !1213
  %conv51 = fptrunc double %51 to float, !dbg !1214
  %call52 = call float @saacos(float %conv51), !dbg !1215
  store float %call52, float* %dphi, align 4, !dbg !1216
  %52 = load double, double* %dx1, align 8, !dbg !1217
  %53 = load double, double* %dy2, align 8, !dbg !1219
  %mul53 = fmul double %52, %53, !dbg !1220
  %54 = load double, double* %dx2, align 8, !dbg !1221
  %55 = load double, double* %dy1, align 8, !dbg !1222
  %mul54 = fmul double %54, %55, !dbg !1223
  %sub55 = fsub double %mul53, %mul54, !dbg !1224
  %cmp = fcmp ogt double %sub55, 0.000000e+00, !dbg !1225
  br i1 %cmp, label %if.then, label %if.end, !dbg !1226

if.then:                                          ; preds = %cond.end
  %56 = load float, float* %dphi, align 4, !dbg !1227
  %fneg = fneg float %56, !dbg !1228
  store float %fneg, float* %dphi, align 4, !dbg !1229
  br label %if.end, !dbg !1230

if.end:                                           ; preds = %if.then, %cond.end
  %57 = load float, float* %dphi, align 4, !dbg !1231
  %cmp57 = fcmp oeq float %57, 0.000000e+00, !dbg !1233
  br i1 %cmp57, label %if.then59, label %if.end79, !dbg !1234

if.then59:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata double* %dx, metadata !1235, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata double* %dy, metadata !1238, metadata !DIExpression()), !dbg !1239
  %58 = load double, double* %A, align 8, !dbg !1240
  %59 = load double, double* %dx2, align 8, !dbg !1241
  %div60 = fdiv double %59, %58, !dbg !1241
  store double %div60, double* %dx2, align 8, !dbg !1241
  %60 = load double, double* %A, align 8, !dbg !1242
  %61 = load double, double* %dy2, align 8, !dbg !1243
  %div61 = fdiv double %61, %60, !dbg !1243
  store double %div61, double* %dy2, align 8, !dbg !1243
  %62 = load double, double* %B, align 8, !dbg !1244
  %63 = load double, double* %dx1, align 8, !dbg !1245
  %div62 = fdiv double %63, %62, !dbg !1245
  store double %div62, double* %dx1, align 8, !dbg !1245
  %64 = load double, double* %B, align 8, !dbg !1246
  %65 = load double, double* %dy1, align 8, !dbg !1247
  %div63 = fdiv double %65, %64, !dbg !1247
  store double %div63, double* %dy1, align 8, !dbg !1247
  %66 = load double, double* %dx1, align 8, !dbg !1248
  %67 = load double, double* %dx2, align 8, !dbg !1249
  %sub64 = fsub double %66, %67, !dbg !1250
  store double %sub64, double* %dx, align 8, !dbg !1251
  %68 = load double, double* %dy1, align 8, !dbg !1252
  %69 = load double, double* %dy2, align 8, !dbg !1253
  %sub65 = fsub double %68, %69, !dbg !1254
  store double %sub65, double* %dy, align 8, !dbg !1255
  %70 = load double, double* %dx, align 8, !dbg !1256
  %71 = load double, double* %dx, align 8, !dbg !1257
  %mul66 = fmul double %70, %71, !dbg !1258
  %72 = load double, double* %dy, align 8, !dbg !1259
  %73 = load double, double* %dy, align 8, !dbg !1260
  %mul67 = fmul double %72, %73, !dbg !1261
  %add68 = fadd double %mul66, %mul67, !dbg !1262
  %call69 = call double @sqrt(double %add68) #4, !dbg !1263
  %conv70 = fptrunc double %call69 to float, !dbg !1263
  store float %conv70, float* %dphi, align 4, !dbg !1264
  %74 = load double, double* %dx1, align 8, !dbg !1265
  %75 = load double, double* %dy2, align 8, !dbg !1267
  %mul71 = fmul double %74, %75, !dbg !1268
  %76 = load double, double* %dx2, align 8, !dbg !1269
  %77 = load double, double* %dy1, align 8, !dbg !1270
  %mul72 = fmul double %76, %77, !dbg !1271
  %sub73 = fsub double %mul71, %mul72, !dbg !1272
  %cmp74 = fcmp ogt double %sub73, 0.000000e+00, !dbg !1273
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !1274

if.then76:                                        ; preds = %if.then59
  %78 = load float, float* %dphi, align 4, !dbg !1275
  %fneg77 = fneg float %78, !dbg !1276
  store float %fneg77, float* %dphi, align 4, !dbg !1277
  br label %if.end78, !dbg !1278

if.end78:                                         ; preds = %if.then76, %if.then59
  br label %if.end79, !dbg !1279

if.end79:                                         ; preds = %if.end78, %if.end
  %79 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1280
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %79, i32 0, i32 3, !dbg !1282
  %80 = load i8, i8* %precision, align 8, !dbg !1282
  %tobool80 = icmp ne i8 %80, 0, !dbg !1280
  br i1 %tobool80, label %if.then81, label %if.end83, !dbg !1283

if.then81:                                        ; preds = %if.end79
  %81 = load float, float* %dphi, align 4, !dbg !1284
  %div82 = fdiv float %81, 3.000000e+01, !dbg !1286
  store float %div82, float* %dphi, align 4, !dbg !1287
  br label %if.end83, !dbg !1288

if.end83:                                         ; preds = %if.then81, %if.end79
  %82 = load float, float* %dphi, align 4, !dbg !1289
  %cmp84 = fcmp une float %82, 0.000000e+00, !dbg !1291
  br i1 %cmp84, label %if.then86, label %if.end93, !dbg !1292

if.then86:                                        ; preds = %if.end83
  %83 = load i32*, i32** %mval.addr, align 8, !dbg !1293
  %arrayidx87 = getelementptr inbounds i32, i32* %83, i64 0, !dbg !1293
  %84 = load i32, i32* %arrayidx87, align 4, !dbg !1293
  %85 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1295
  %imval88 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %85, i32 0, i32 2, !dbg !1296
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %imval88, i64 0, i64 0, !dbg !1295
  store i32 %84, i32* %arrayidx89, align 8, !dbg !1297
  %86 = load i32*, i32** %mval.addr, align 8, !dbg !1298
  %arrayidx90 = getelementptr inbounds i32, i32* %86, i64 1, !dbg !1298
  %87 = load i32, i32* %arrayidx90, align 4, !dbg !1298
  %88 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1299
  %imval91 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %88, i32 0, i32 2, !dbg !1300
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %imval91, i64 0, i64 1, !dbg !1299
  store i32 %87, i32* %arrayidx92, align 4, !dbg !1301
  br label %if.end93, !dbg !1302

if.end93:                                         ; preds = %if.then86, %if.end83
  %89 = load float, float* %dphi, align 4, !dbg !1303
  %conv94 = fpext float %89 to double, !dbg !1304
  %90 = load double*, double** %angle, align 8, !dbg !1305
  %91 = load double, double* %90, align 8, !dbg !1306
  %add95 = fadd double %91, %conv94, !dbg !1306
  store double %add95, double* %90, align 8, !dbg !1306
  %92 = load double*, double** %angle, align 8, !dbg !1307
  %93 = load double, double* %92, align 8, !dbg !1308
  %conv96 = fptrunc double %93 to float, !dbg !1308
  %94 = load float*, float** %output.addr, align 8, !dbg !1309
  %arrayidx97 = getelementptr inbounds float, float* %94, i64 0, !dbg !1309
  store float %conv96, float* %arrayidx97, align 4, !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputAngleSpring(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1312 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %toutput = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata [3 x float]* %toutput, metadata !1321, metadata !DIExpression()), !dbg !1322
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1323
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1324
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1325
  %3 = load float*, float** %output.addr, align 8, !dbg !1326
  call void @InputAngle(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %3), !dbg !1327
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1328
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1329
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !1330
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %toutput, i64 0, i64 0, !dbg !1331
  call void @InputSpring(%struct.TransInfo* %4, %struct.MouseInput* %5, i32* %6, float* %arraydecay), !dbg !1332
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %toutput, i64 0, i64 0, !dbg !1333
  %7 = load float, float* %arrayidx, align 4, !dbg !1333
  %8 = load float*, float** %output.addr, align 8, !dbg !1334
  %arrayidx1 = getelementptr inbounds float, float* %8, i64 1, !dbg !1334
  store float %7, float* %arrayidx1, align 4, !dbg !1335
  ret void, !dbg !1336
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputTrackBall(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1337 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1346
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 3, !dbg !1348
  %1 = load i8, i8* %precision, align 8, !dbg !1348
  %tobool = icmp ne i8 %1, 0, !dbg !1346
  br i1 %tobool, label %if.then, label %if.else, !dbg !1349

if.then:                                          ; preds = %entry
  %2 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1350
  %imval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %2, i32 0, i32 2, !dbg !1352
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 1, !dbg !1350
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1350
  %4 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1353
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %4, i32 0, i32 4, !dbg !1354
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 1, !dbg !1353
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !1353
  %sub = sub nsw i32 %3, %5, !dbg !1355
  %conv = sitofp i32 %sub to float, !dbg !1356
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1357
  %precision_mval2 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 4, !dbg !1358
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval2, i64 0, i64 1, !dbg !1357
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !1357
  %8 = load i32*, i32** %mval.addr, align 8, !dbg !1359
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !1359
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !1359
  %sub5 = sub nsw i32 %7, %9, !dbg !1360
  %conv6 = sitofp i32 %sub5 to float, !dbg !1361
  %mul = fmul float %conv6, 0x3FB99999A0000000, !dbg !1362
  %add = fadd float %conv, %mul, !dbg !1363
  %10 = load float*, float** %output.addr, align 8, !dbg !1364
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 0, !dbg !1364
  store float %add, float* %arrayidx7, align 4, !dbg !1365
  %11 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1366
  %precision_mval8 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %11, i32 0, i32 4, !dbg !1367
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval8, i64 0, i64 0, !dbg !1366
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !1366
  %13 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1368
  %imval10 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %13, i32 0, i32 2, !dbg !1369
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %imval10, i64 0, i64 0, !dbg !1368
  %14 = load i32, i32* %arrayidx11, align 8, !dbg !1368
  %sub12 = sub nsw i32 %12, %14, !dbg !1370
  %conv13 = sitofp i32 %sub12 to float, !dbg !1371
  %15 = load i32*, i32** %mval.addr, align 8, !dbg !1372
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !1372
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !1372
  %17 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1373
  %precision_mval15 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %17, i32 0, i32 4, !dbg !1374
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval15, i64 0, i64 0, !dbg !1373
  %18 = load i32, i32* %arrayidx16, align 4, !dbg !1373
  %sub17 = sub nsw i32 %16, %18, !dbg !1375
  %conv18 = sitofp i32 %sub17 to float, !dbg !1376
  %mul19 = fmul float %conv18, 0x3FB99999A0000000, !dbg !1377
  %add20 = fadd float %conv13, %mul19, !dbg !1378
  %19 = load float*, float** %output.addr, align 8, !dbg !1379
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 1, !dbg !1379
  store float %add20, float* %arrayidx21, align 4, !dbg !1380
  br label %if.end, !dbg !1381

if.else:                                          ; preds = %entry
  %20 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1382
  %imval22 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %20, i32 0, i32 2, !dbg !1384
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %imval22, i64 0, i64 1, !dbg !1382
  %21 = load i32, i32* %arrayidx23, align 4, !dbg !1382
  %22 = load i32*, i32** %mval.addr, align 8, !dbg !1385
  %arrayidx24 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !1385
  %23 = load i32, i32* %arrayidx24, align 4, !dbg !1385
  %sub25 = sub nsw i32 %21, %23, !dbg !1386
  %conv26 = sitofp i32 %sub25 to float, !dbg !1387
  %24 = load float*, float** %output.addr, align 8, !dbg !1388
  %arrayidx27 = getelementptr inbounds float, float* %24, i64 0, !dbg !1388
  store float %conv26, float* %arrayidx27, align 4, !dbg !1389
  %25 = load i32*, i32** %mval.addr, align 8, !dbg !1390
  %arrayidx28 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !1390
  %26 = load i32, i32* %arrayidx28, align 4, !dbg !1390
  %27 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1391
  %imval29 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %27, i32 0, i32 2, !dbg !1392
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %imval29, i64 0, i64 0, !dbg !1391
  %28 = load i32, i32* %arrayidx30, align 8, !dbg !1391
  %sub31 = sub nsw i32 %26, %28, !dbg !1393
  %conv32 = sitofp i32 %sub31 to float, !dbg !1394
  %29 = load float*, float** %output.addr, align 8, !dbg !1395
  %arrayidx33 = getelementptr inbounds float, float* %29, i64 1, !dbg !1395
  store float %conv32, float* %arrayidx33, align 4, !dbg !1396
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %30 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1397
  %factor = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %30, i32 0, i32 6, !dbg !1398
  %31 = load float, float* %factor, align 4, !dbg !1398
  %32 = load float*, float** %output.addr, align 8, !dbg !1399
  %arrayidx34 = getelementptr inbounds float, float* %32, i64 0, !dbg !1399
  %33 = load float, float* %arrayidx34, align 4, !dbg !1400
  %mul35 = fmul float %33, %31, !dbg !1400
  store float %mul35, float* %arrayidx34, align 4, !dbg !1400
  %34 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1401
  %factor36 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %34, i32 0, i32 6, !dbg !1402
  %35 = load float, float* %factor36, align 4, !dbg !1402
  %36 = load float*, float** %output.addr, align 8, !dbg !1403
  %arrayidx37 = getelementptr inbounds float, float* %36, i64 1, !dbg !1403
  %37 = load float, float* %arrayidx37, align 4, !dbg !1404
  %mul38 = fmul float %37, %35, !dbg !1404
  store float %mul38, float* %arrayidx37, align 4, !dbg !1404
  ret void, !dbg !1405
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputHorizontalRatio(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1406 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %x = alloca float, align 4
  %pad = alloca float, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata float* %x, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata float* %pad, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1419
  %ar = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 55, !dbg !1420
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1420
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !1421
  %2 = load i16, i16* %winx, align 8, !dbg !1421
  %conv = sext i16 %2 to i32, !dbg !1419
  %div = sdiv i32 %conv, 10, !dbg !1422
  %conv1 = sitofp i32 %div to float, !dbg !1419
  store float %conv1, float* %pad, align 4, !dbg !1423
  %3 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1424
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %3, i32 0, i32 3, !dbg !1426
  %4 = load i8, i8* %precision, align 8, !dbg !1426
  %tobool = icmp ne i8 %4, 0, !dbg !1424
  br i1 %tobool, label %if.then, label %if.else, !dbg !1427

if.then:                                          ; preds = %entry
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1428
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %5, i32 0, i32 4, !dbg !1430
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 0, !dbg !1428
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1428
  %conv2 = sitofp i32 %6 to float, !dbg !1428
  %7 = load i32*, i32** %mval.addr, align 8, !dbg !1431
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1431
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1431
  %9 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1432
  %precision_mval4 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %9, i32 0, i32 4, !dbg !1433
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval4, i64 0, i64 0, !dbg !1432
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1432
  %sub = sub nsw i32 %8, %10, !dbg !1434
  %conv6 = sitofp i32 %sub to float, !dbg !1435
  %div7 = fdiv float %conv6, 1.000000e+01, !dbg !1436
  %add = fadd float %conv2, %div7, !dbg !1437
  store float %add, float* %x, align 4, !dbg !1438
  br label %if.end, !dbg !1439

if.else:                                          ; preds = %entry
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !1440
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !1440
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !1440
  %conv9 = sitofp i32 %12 to float, !dbg !1440
  store float %conv9, float* %x, align 4, !dbg !1442
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load float, float* %x, align 4, !dbg !1443
  %14 = load float, float* %pad, align 4, !dbg !1444
  %sub10 = fsub float %13, %14, !dbg !1445
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1446
  %ar11 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 55, !dbg !1447
  %16 = load %struct.ARegion*, %struct.ARegion** %ar11, align 8, !dbg !1447
  %winx12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 5, !dbg !1448
  %17 = load i16, i16* %winx12, align 8, !dbg !1448
  %conv13 = sext i16 %17 to i32, !dbg !1446
  %conv14 = sitofp i32 %conv13 to float, !dbg !1446
  %18 = load float, float* %pad, align 4, !dbg !1449
  %mul = fmul float 2.000000e+00, %18, !dbg !1450
  %sub15 = fsub float %conv14, %mul, !dbg !1451
  %div16 = fdiv float %sub10, %sub15, !dbg !1452
  %19 = load float*, float** %output.addr, align 8, !dbg !1453
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 0, !dbg !1453
  store float %div16, float* %arrayidx17, align 4, !dbg !1454
  ret void, !dbg !1455
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputHorizontalAbsolute(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1456 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1465, metadata !DIExpression()), !dbg !1466
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1467
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1468
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1469
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1470
  call void @InputVector(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %arraydecay), !dbg !1471
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1472
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1473
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1474
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 28, !dbg !1475
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !1474
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1474
  call void @project_v3_v3v3(float* %arraydecay1, float* %arraydecay2, float* %arraydecay3), !dbg !1476
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1477
  %viewinv4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 28, !dbg !1478
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv4, i64 0, i64 0, !dbg !1477
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx5, i64 0, i64 0, !dbg !1477
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1479
  %call = call float @dot_v3v3(float* %arraydecay6, float* %arraydecay7), !dbg !1480
  %mul = fmul float %call, 2.000000e+00, !dbg !1481
  %5 = load float*, float** %output.addr, align 8, !dbg !1482
  %arrayidx8 = getelementptr inbounds float, float* %5, i64 0, !dbg !1482
  store float %mul, float* %arrayidx8, align 4, !dbg !1483
  ret void, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputVerticalRatio(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1485 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %y = alloca float, align 4
  %pad = alloca float, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata float* %y, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata float* %pad, metadata !1496, metadata !DIExpression()), !dbg !1497
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1498
  %ar = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 55, !dbg !1499
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1499
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 6, !dbg !1500
  %2 = load i16, i16* %winy, align 2, !dbg !1500
  %conv = sext i16 %2 to i32, !dbg !1498
  %div = sdiv i32 %conv, 10, !dbg !1501
  %conv1 = sitofp i32 %div to float, !dbg !1498
  store float %conv1, float* %pad, align 4, !dbg !1502
  %3 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1503
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %3, i32 0, i32 3, !dbg !1505
  %4 = load i8, i8* %precision, align 8, !dbg !1505
  %tobool = icmp ne i8 %4, 0, !dbg !1503
  br i1 %tobool, label %if.then, label %if.else, !dbg !1506

if.then:                                          ; preds = %entry
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1507
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %5, i32 0, i32 4, !dbg !1509
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 1, !dbg !1507
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1507
  %conv2 = sitofp i32 %6 to float, !dbg !1507
  %7 = load i32*, i32** %mval.addr, align 8, !dbg !1510
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1510
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1510
  %9 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1511
  %precision_mval4 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %9, i32 0, i32 4, !dbg !1512
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval4, i64 0, i64 1, !dbg !1511
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1511
  %sub = sub nsw i32 %8, %10, !dbg !1513
  %conv6 = sitofp i32 %sub to float, !dbg !1514
  %div7 = fdiv float %conv6, 1.000000e+01, !dbg !1515
  %add = fadd float %conv2, %div7, !dbg !1516
  store float %add, float* %y, align 4, !dbg !1517
  br label %if.end, !dbg !1518

if.else:                                          ; preds = %entry
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !1519
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !1519
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !1519
  %conv9 = sitofp i32 %12 to float, !dbg !1519
  store float %conv9, float* %y, align 4, !dbg !1521
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load float, float* %y, align 4, !dbg !1522
  %14 = load float, float* %pad, align 4, !dbg !1523
  %sub10 = fsub float %13, %14, !dbg !1524
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1525
  %ar11 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 55, !dbg !1526
  %16 = load %struct.ARegion*, %struct.ARegion** %ar11, align 8, !dbg !1526
  %winy12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 6, !dbg !1527
  %17 = load i16, i16* %winy12, align 2, !dbg !1527
  %conv13 = sext i16 %17 to i32, !dbg !1525
  %conv14 = sitofp i32 %conv13 to float, !dbg !1525
  %18 = load float, float* %pad, align 4, !dbg !1528
  %mul = fmul float 2.000000e+00, %18, !dbg !1529
  %sub15 = fsub float %conv14, %mul, !dbg !1530
  %div16 = fdiv float %sub10, %sub15, !dbg !1531
  %19 = load float*, float** %output.addr, align 8, !dbg !1532
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 0, !dbg !1532
  store float %div16, float* %arrayidx17, align 4, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputVerticalAbsolute(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1535 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1544, metadata !DIExpression()), !dbg !1545
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1546
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1547
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1548
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1549
  call void @InputVector(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %arraydecay), !dbg !1550
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1551
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1552
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1553
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 28, !dbg !1554
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 1, !dbg !1553
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1553
  call void @project_v3_v3v3(float* %arraydecay1, float* %arraydecay2, float* %arraydecay3), !dbg !1555
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1556
  %viewinv4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 28, !dbg !1557
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv4, i64 0, i64 1, !dbg !1556
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx5, i64 0, i64 0, !dbg !1556
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1558
  %call = call float @dot_v3v3(float* %arraydecay6, float* %arraydecay7), !dbg !1559
  %mul = fmul float %call, 2.000000e+00, !dbg !1560
  %5 = load float*, float** %output.addr, align 8, !dbg !1561
  %arrayidx8 = getelementptr inbounds float, float* %5, i64 0, !dbg !1561
  store float %mul, float* %arrayidx8, align 4, !dbg !1562
  ret void, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputCustomRatio(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1564 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1573
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1574
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !1575
  %3 = load float*, float** %output.addr, align 8, !dbg !1576
  call void @InputCustomRatioFlip(%struct.TransInfo* %0, %struct.MouseInput* %1, i32* %2, float* %3), !dbg !1577
  %4 = load float*, float** %output.addr, align 8, !dbg !1578
  %arrayidx = getelementptr inbounds float, float* %4, i64 0, !dbg !1578
  %5 = load float, float* %arrayidx, align 4, !dbg !1578
  %fneg = fneg float %5, !dbg !1579
  %6 = load float*, float** %output.addr, align 8, !dbg !1580
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 0, !dbg !1580
  store float %fneg, float* %arrayidx1, align 4, !dbg !1581
  ret void, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define internal void @InputCustomRatioFlip(%struct.TransInfo* %UNUSED_t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1583 {
entry:
  %UNUSED_t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  %length = alloca double, align 8
  %distance = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %data = alloca i32*, align 8
  %mdx = alloca i32, align 4
  %mdy = alloca i32, align 4
  %mdx40 = alloca i32, align 4
  %mdy41 = alloca i32, align 4
  store %struct.TransInfo* %UNUSED_t, %struct.TransInfo** %UNUSED_t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %UNUSED_t.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata double* %length, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata double* %distance, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata double* %dx, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata double* %dy, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i32** %data, metadata !1600, metadata !DIExpression()), !dbg !1601
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1602
  %data1 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 7, !dbg !1603
  %1 = load i8*, i8** %data1, align 8, !dbg !1603
  %2 = bitcast i8* %1 to i32*, !dbg !1602
  store i32* %2, i32** %data, align 8, !dbg !1601
  %3 = load i32*, i32** %data, align 8, !dbg !1604
  %tobool = icmp ne i32* %3, null, !dbg !1604
  br i1 %tobool, label %if.then, label %if.end69, !dbg !1606

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %data, align 8, !dbg !1607
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 2, !dbg !1607
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1607
  %6 = load i32*, i32** %data, align 8, !dbg !1609
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1609
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !1609
  %sub = sub nsw i32 %5, %7, !dbg !1610
  %conv = sitofp i32 %sub to double, !dbg !1607
  store double %conv, double* %dx, align 8, !dbg !1611
  %8 = load i32*, i32** %data, align 8, !dbg !1612
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 3, !dbg !1612
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !1612
  %10 = load i32*, i32** %data, align 8, !dbg !1613
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !1613
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !1613
  %sub5 = sub nsw i32 %9, %11, !dbg !1614
  %conv6 = sitofp i32 %sub5 to double, !dbg !1612
  store double %conv6, double* %dy, align 8, !dbg !1615
  %12 = load double, double* %dx, align 8, !dbg !1616
  %13 = load double, double* %dy, align 8, !dbg !1617
  %call = call double @hypot(double %12, double %13) #4, !dbg !1618
  store double %call, double* %length, align 8, !dbg !1619
  %14 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1620
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %14, i32 0, i32 3, !dbg !1622
  %15 = load i8, i8* %precision, align 8, !dbg !1622
  %tobool7 = icmp ne i8 %15, 0, !dbg !1620
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !1623

if.then8:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %mdx, metadata !1624, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %mdy, metadata !1627, metadata !DIExpression()), !dbg !1628
  %16 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1629
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %16, i32 0, i32 4, !dbg !1630
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 0, !dbg !1629
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !1629
  %conv10 = sitofp i32 %17 to float, !dbg !1629
  %18 = load i32*, i32** %mval.addr, align 8, !dbg !1631
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1631
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !1631
  %20 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1632
  %precision_mval12 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %20, i32 0, i32 4, !dbg !1633
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval12, i64 0, i64 0, !dbg !1632
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !1632
  %sub14 = sub nsw i32 %19, %21, !dbg !1634
  %conv15 = sitofp i32 %sub14 to float, !dbg !1635
  %div = fdiv float %conv15, 1.000000e+01, !dbg !1636
  %add = fadd float %conv10, %div, !dbg !1637
  %22 = load i32*, i32** %data, align 8, !dbg !1638
  %arrayidx16 = getelementptr inbounds i32, i32* %22, i64 2, !dbg !1638
  %23 = load i32, i32* %arrayidx16, align 4, !dbg !1638
  %conv17 = sitofp i32 %23 to float, !dbg !1638
  %sub18 = fsub float %add, %conv17, !dbg !1639
  %conv19 = fptosi float %sub18 to i32, !dbg !1640
  store i32 %conv19, i32* %mdx, align 4, !dbg !1641
  %24 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1642
  %precision_mval20 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %24, i32 0, i32 4, !dbg !1643
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval20, i64 0, i64 1, !dbg !1642
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !1642
  %conv22 = sitofp i32 %25 to float, !dbg !1642
  %26 = load i32*, i32** %mval.addr, align 8, !dbg !1644
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !1644
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !1644
  %28 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1645
  %precision_mval24 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %28, i32 0, i32 4, !dbg !1646
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval24, i64 0, i64 1, !dbg !1645
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !1645
  %sub26 = sub nsw i32 %27, %29, !dbg !1647
  %conv27 = sitofp i32 %sub26 to float, !dbg !1648
  %div28 = fdiv float %conv27, 1.000000e+01, !dbg !1649
  %add29 = fadd float %conv22, %div28, !dbg !1650
  %30 = load i32*, i32** %data, align 8, !dbg !1651
  %arrayidx30 = getelementptr inbounds i32, i32* %30, i64 3, !dbg !1651
  %31 = load i32, i32* %arrayidx30, align 4, !dbg !1651
  %conv31 = sitofp i32 %31 to float, !dbg !1651
  %sub32 = fsub float %add29, %conv31, !dbg !1652
  %conv33 = fptosi float %sub32 to i32, !dbg !1653
  store i32 %conv33, i32* %mdy, align 4, !dbg !1654
  %32 = load double, double* %length, align 8, !dbg !1655
  %cmp = fcmp une double %32, 0.000000e+00, !dbg !1656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1657

cond.true:                                        ; preds = %if.then8
  %33 = load i32, i32* %mdx, align 4, !dbg !1658
  %conv35 = sitofp i32 %33 to double, !dbg !1658
  %34 = load double, double* %dx, align 8, !dbg !1659
  %mul = fmul double %conv35, %34, !dbg !1660
  %35 = load i32, i32* %mdy, align 4, !dbg !1661
  %conv36 = sitofp i32 %35 to double, !dbg !1661
  %36 = load double, double* %dy, align 8, !dbg !1662
  %mul37 = fmul double %conv36, %36, !dbg !1663
  %add38 = fadd double %mul, %mul37, !dbg !1664
  %37 = load double, double* %length, align 8, !dbg !1665
  %div39 = fdiv double %add38, %37, !dbg !1666
  br label %cond.end, !dbg !1657

cond.false:                                       ; preds = %if.then8
  br label %cond.end, !dbg !1657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div39, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1657
  store double %cond, double* %distance, align 8, !dbg !1667
  br label %if.end, !dbg !1668

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %mdx40, metadata !1669, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %mdy41, metadata !1672, metadata !DIExpression()), !dbg !1673
  %38 = load i32*, i32** %mval.addr, align 8, !dbg !1674
  %arrayidx42 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !1674
  %39 = load i32, i32* %arrayidx42, align 4, !dbg !1674
  %40 = load i32*, i32** %data, align 8, !dbg !1675
  %arrayidx43 = getelementptr inbounds i32, i32* %40, i64 2, !dbg !1675
  %41 = load i32, i32* %arrayidx43, align 4, !dbg !1675
  %sub44 = sub nsw i32 %39, %41, !dbg !1676
  store i32 %sub44, i32* %mdx40, align 4, !dbg !1677
  %42 = load i32*, i32** %mval.addr, align 8, !dbg !1678
  %arrayidx45 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !1678
  %43 = load i32, i32* %arrayidx45, align 4, !dbg !1678
  %44 = load i32*, i32** %data, align 8, !dbg !1679
  %arrayidx46 = getelementptr inbounds i32, i32* %44, i64 3, !dbg !1679
  %45 = load i32, i32* %arrayidx46, align 4, !dbg !1679
  %sub47 = sub nsw i32 %43, %45, !dbg !1680
  store i32 %sub47, i32* %mdy41, align 4, !dbg !1681
  %46 = load double, double* %length, align 8, !dbg !1682
  %cmp48 = fcmp une double %46, 0.000000e+00, !dbg !1683
  br i1 %cmp48, label %cond.true50, label %cond.false57, !dbg !1684

cond.true50:                                      ; preds = %if.else
  %47 = load i32, i32* %mdx40, align 4, !dbg !1685
  %conv51 = sitofp i32 %47 to double, !dbg !1685
  %48 = load double, double* %dx, align 8, !dbg !1686
  %mul52 = fmul double %conv51, %48, !dbg !1687
  %49 = load i32, i32* %mdy41, align 4, !dbg !1688
  %conv53 = sitofp i32 %49 to double, !dbg !1688
  %50 = load double, double* %dy, align 8, !dbg !1689
  %mul54 = fmul double %conv53, %50, !dbg !1690
  %add55 = fadd double %mul52, %mul54, !dbg !1691
  %51 = load double, double* %length, align 8, !dbg !1692
  %div56 = fdiv double %add55, %51, !dbg !1693
  br label %cond.end58, !dbg !1684

cond.false57:                                     ; preds = %if.else
  br label %cond.end58, !dbg !1684

cond.end58:                                       ; preds = %cond.false57, %cond.true50
  %cond59 = phi double [ %div56, %cond.true50 ], [ 0.000000e+00, %cond.false57 ], !dbg !1684
  store double %cond59, double* %distance, align 8, !dbg !1694
  br label %if.end

if.end:                                           ; preds = %cond.end58, %cond.end
  %52 = load double, double* %length, align 8, !dbg !1695
  %cmp60 = fcmp une double %52, 0.000000e+00, !dbg !1696
  br i1 %cmp60, label %cond.true62, label %cond.false64, !dbg !1697

cond.true62:                                      ; preds = %if.end
  %53 = load double, double* %distance, align 8, !dbg !1698
  %54 = load double, double* %length, align 8, !dbg !1699
  %div63 = fdiv double %53, %54, !dbg !1700
  br label %cond.end65, !dbg !1697

cond.false64:                                     ; preds = %if.end
  br label %cond.end65, !dbg !1697

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi double [ %div63, %cond.true62 ], [ 0.000000e+00, %cond.false64 ], !dbg !1697
  %conv67 = fptrunc double %cond66 to float, !dbg !1697
  %55 = load float*, float** %output.addr, align 8, !dbg !1701
  %arrayidx68 = getelementptr inbounds float, float* %55, i64 0, !dbg !1701
  store float %conv67, float* %arrayidx68, align 4, !dbg !1702
  br label %if.end69, !dbg !1703

if.end69:                                         ; preds = %cond.end65, %entry
  ret void, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @applyMouseInput(%struct.TransInfo* %t, %struct.MouseInput* %mi, i32* %mval, float* %output) #0 !dbg !1705 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %mval.addr = alloca i32*, align 8
  %output.addr = alloca float*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1714
  %apply = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %0, i32 0, i32 0, !dbg !1716
  %1 = load void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply, align 8, !dbg !1716
  %cmp = icmp ne void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)* %1, null, !dbg !1717
  br i1 %cmp, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %entry
  %2 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1719
  %apply1 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %2, i32 0, i32 0, !dbg !1721
  %3 = load void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)** %apply1, align 8, !dbg !1721
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1722
  %5 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1723
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !1724
  %7 = load float*, float** %output.addr, align 8, !dbg !1725
  call void %3(%struct.TransInfo* %4, %struct.MouseInput* %5, i32* %6, float* %7), !dbg !1719
  br label %if.end, !dbg !1726

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1727
  %post = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %8, i32 0, i32 1, !dbg !1729
  %9 = load void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)** %post, align 8, !dbg !1729
  %tobool = icmp ne void (%struct.TransInfo*, float*)* %9, null, !dbg !1727
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !1730

if.then2:                                         ; preds = %if.end
  %10 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1731
  %post3 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %10, i32 0, i32 1, !dbg !1733
  %11 = load void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)** %post3, align 8, !dbg !1733
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1734
  %13 = load float*, float** %output.addr, align 8, !dbg !1735
  call void %11(%struct.TransInfo* %12, float* %13), !dbg !1731
  br label %if.end4, !dbg !1736

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setInputPostFct(%struct.MouseInput* %mi, void (%struct.TransInfo*, float*)* %post) #0 !dbg !1738 {
entry:
  %mi.addr = alloca %struct.MouseInput*, align 8
  %post.addr = alloca void (%struct.TransInfo*, float*)*, align 8
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store void (%struct.TransInfo*, float*)* %post, void (%struct.TransInfo*, float*)** %post.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.TransInfo*, float*)** %post.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %0 = load void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)** %post.addr, align 8, !dbg !1745
  %1 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1746
  %post1 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %1, i32 0, i32 1, !dbg !1747
  store void (%struct.TransInfo*, float*)* %0, void (%struct.TransInfo*, float*)** %post1, align 8, !dbg !1748
  ret void, !dbg !1749
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @handleMouseInput(%struct.TransInfo* %t, %struct.MouseInput* %mi, %struct.wmEvent* %event) #0 !dbg !1750 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mi.addr = alloca %struct.MouseInput*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %redraw = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store %struct.MouseInput* %mi, %struct.MouseInput** %mi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseInput** %mi.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %redraw, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 0, i32* %redraw, align 4, !dbg !1763
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1764
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !1765
  %1 = load i16, i16* %type, align 8, !dbg !1765
  %conv = sext i16 %1 to i32, !dbg !1764
  switch i32 %conv, label %sw.epilog [
    i32 217, label %sw.bb
    i32 216, label %sw.bb
  ], !dbg !1766

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1767
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 3, !dbg !1770
  %3 = load i16, i16* %val, align 2, !dbg !1770
  %conv1 = sext i16 %3 to i32, !dbg !1767
  %cmp = icmp eq i32 %conv1, 1, !dbg !1771
  br i1 %cmp, label %if.then, label %if.else, !dbg !1772

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1773
  %modifiers = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 2, !dbg !1775
  %5 = load i32, i32* %modifiers, align 8, !dbg !1776
  %or = or i32 %5, 2, !dbg !1776
  store i32 %or, i32* %modifiers, align 8, !dbg !1776
  %6 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1777
  %precision_mval = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %6, i32 0, i32 4, !dbg !1778
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %precision_mval, i64 0, i64 0, !dbg !1777
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1779
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !1780
  %arraydecay3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1779
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay3), !dbg !1781
  %8 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1782
  %precision = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %8, i32 0, i32 3, !dbg !1783
  store i8 1, i8* %precision, align 8, !dbg !1784
  store i32 1, i32* %redraw, align 4, !dbg !1785
  br label %if.end11, !dbg !1786

if.else:                                          ; preds = %sw.bb
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1787
  %val4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 3, !dbg !1789
  %10 = load i16, i16* %val4, align 2, !dbg !1789
  %conv5 = sext i16 %10 to i32, !dbg !1787
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !1790
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !1791

if.then8:                                         ; preds = %if.else
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !1792
  %modifiers9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 2, !dbg !1794
  %12 = load i32, i32* %modifiers9, align 8, !dbg !1795
  %and = and i32 %12, -3, !dbg !1795
  store i32 %and, i32* %modifiers9, align 8, !dbg !1795
  %13 = load %struct.MouseInput*, %struct.MouseInput** %mi.addr, align 8, !dbg !1796
  %precision10 = getelementptr inbounds %struct.MouseInput, %struct.MouseInput* %13, i32 0, i32 3, !dbg !1797
  store i8 0, i8* %precision10, align 8, !dbg !1798
  store i32 1, i32* %redraw, align 4, !dbg !1799
  br label %if.end, !dbg !1800

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !1801

sw.epilog:                                        ; preds = %entry, %if.end11
  %14 = load i32, i32* %redraw, align 4, !dbg !1802
  ret i32 %14, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !1804 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load i32*, i32** %a.addr, align 8, !dbg !1812
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1812
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1812
  %2 = load i32*, i32** %r.addr, align 8, !dbg !1813
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1813
  store i32 %1, i32* %arrayidx1, align 4, !dbg !1814
  %3 = load i32*, i32** %a.addr, align 8, !dbg !1815
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !1815
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !1815
  %5 = load i32*, i32** %r.addr, align 8, !dbg !1816
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1816
  store i32 %4, i32* %arrayidx3, align 4, !dbg !1817
  ret void, !dbg !1818
}

declare dso_local void @convertViewVec(%struct.TransInfo*, float*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1819 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load float, float* %f.addr, align 4, !dbg !1826
  %1 = load float*, float** %r.addr, align 8, !dbg !1827
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1827
  %2 = load float, float* %arrayidx, align 4, !dbg !1828
  %mul = fmul float %2, %0, !dbg !1828
  store float %mul, float* %arrayidx, align 4, !dbg !1828
  %3 = load float, float* %f.addr, align 4, !dbg !1829
  %4 = load float*, float** %r.addr, align 8, !dbg !1830
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1830
  %5 = load float, float* %arrayidx1, align 4, !dbg !1831
  %mul2 = fmul float %5, %3, !dbg !1831
  store float %mul2, float* %arrayidx1, align 4, !dbg !1831
  %6 = load float, float* %f.addr, align 4, !dbg !1832
  %7 = load float*, float** %r.addr, align 8, !dbg !1833
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1833
  %8 = load float, float* %arrayidx3, align 4, !dbg !1834
  %mul4 = fmul float %8, %6, !dbg !1834
  store float %mul4, float* %arrayidx3, align 4, !dbg !1834
  ret void, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1836 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  %0 = load float*, float** %a.addr, align 8, !dbg !1845
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1845
  %1 = load float, float* %arrayidx, align 4, !dbg !1845
  %2 = load float*, float** %b.addr, align 8, !dbg !1846
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1846
  %3 = load float, float* %arrayidx1, align 4, !dbg !1846
  %add = fadd float %1, %3, !dbg !1847
  %4 = load float*, float** %r.addr, align 8, !dbg !1848
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1848
  store float %add, float* %arrayidx2, align 4, !dbg !1849
  %5 = load float*, float** %a.addr, align 8, !dbg !1850
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1850
  %6 = load float, float* %arrayidx3, align 4, !dbg !1850
  %7 = load float*, float** %b.addr, align 8, !dbg !1851
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1851
  %8 = load float, float* %arrayidx4, align 4, !dbg !1851
  %add5 = fadd float %6, %8, !dbg !1852
  %9 = load float*, float** %r.addr, align 8, !dbg !1853
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1853
  store float %add5, float* %arrayidx6, align 4, !dbg !1854
  %10 = load float*, float** %a.addr, align 8, !dbg !1855
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1855
  %11 = load float, float* %arrayidx7, align 4, !dbg !1855
  %12 = load float*, float** %b.addr, align 8, !dbg !1856
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1856
  %13 = load float, float* %arrayidx8, align 4, !dbg !1856
  %add9 = fadd float %11, %13, !dbg !1857
  %14 = load float*, float** %r.addr, align 8, !dbg !1858
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1858
  store float %add9, float* %arrayidx10, align 4, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: nounwind
declare dso_local float @hypotf(float, float) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !1861 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %0 = load float, float* %fac.addr, align 4, !dbg !1867
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !1867
  br i1 %cmp, label %if.then, label %if.else, !dbg !1869

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !1871
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !1871
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1873

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !1875
  %call = call float @acosf(float %2) #4, !dbg !1876
  store float %call, float* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !1878
  ret float %3, !dbg !1878
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #3

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1879 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load float*, float** %a.addr, align 8, !dbg !1886
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1886
  %1 = load float, float* %arrayidx, align 4, !dbg !1886
  %2 = load float*, float** %b.addr, align 8, !dbg !1887
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1887
  %3 = load float, float* %arrayidx1, align 4, !dbg !1887
  %mul = fmul float %1, %3, !dbg !1888
  %4 = load float*, float** %a.addr, align 8, !dbg !1889
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1889
  %5 = load float, float* %arrayidx2, align 4, !dbg !1889
  %6 = load float*, float** %b.addr, align 8, !dbg !1890
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1890
  %7 = load float, float* %arrayidx3, align 4, !dbg !1890
  %mul4 = fmul float %5, %7, !dbg !1891
  %add = fadd float %mul, %mul4, !dbg !1892
  %8 = load float*, float** %a.addr, align 8, !dbg !1893
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1893
  %9 = load float, float* %arrayidx5, align 4, !dbg !1893
  %10 = load float*, float** %b.addr, align 8, !dbg !1894
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1894
  %11 = load float, float* %arrayidx6, align 4, !dbg !1894
  %mul7 = fmul float %9, %11, !dbg !1895
  %add8 = fadd float %add, %mul7, !dbg !1896
  ret float %add8, !dbg !1897
}

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/transform/transform_input.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/transform/transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "TREDRAW_NOTHING", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TREDRAW_HARD", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "TREDRAW_SOFT", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 611, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!12 = !DIEnumerator(name: "INPUT_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "INPUT_VECTOR", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "INPUT_SPRING", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "INPUT_SPRING_FLIP", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "INPUT_SPRING_DELTA", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "INPUT_ANGLE", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "INPUT_ANGLE_SPRING", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "INPUT_TRACKBALL", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "INPUT_HORIZONTAL_RATIO", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "INPUT_HORIZONTAL_ABSOLUTE", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "INPUT_VERTICAL_RATIO", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "INPUT_VERTICAL_ABSOLUTE", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "INPUT_CUSTOM_RATIO", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "INPUT_CUSTOM_RATIO_FLIP", value: 13, isUnsigned: true)
!26 = !{!27, !28, !29, !30}
!27 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "setCustomPoints", scope: !1, file: !1, line: 173, type: !36, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !620, !56, !56}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransInfo", file: !4, line: 384, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransInfo", file: !4, line: 299, size: 11136, elements: !41)
!41 = !{!42, !44, !45, !46, !48, !49, !50, !51, !58, !114, !115, !190, !191, !203, !238, !285, !307, !323, !324, !325, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !365, !524, !600, !601, !604, !605, !608, !612, !613, !614, !615, !616, !617, !618, !619}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !40, file: !4, line: 300, baseType: !43, size: 32)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !4, line: 301, baseType: !43, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !40, file: !4, line: 302, baseType: !43, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !40, file: !4, line: 303, baseType: !47, size: 16, offset: 96)
!47 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !40, file: !4, line: 304, baseType: !43, size: 32, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !40, file: !4, line: 305, baseType: !27, size: 32, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !40, file: !4, line: 306, baseType: !27, size: 32, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !40, file: !4, line: 307, baseType: !52, size: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !56}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "handleEvent", scope: !40, file: !4, line: 309, baseType: !59, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !55, !63}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "eRedrawFlag", file: !4, line: 71, baseType: !3)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !66, line: 421, size: 960, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !70, !71, !72, !73, !74, !75, !79, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !102, !110, !111, !112, !113}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !66, line: 422, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !65, file: !66, line: 422, baseType: !69, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !66, line: 424, baseType: !47, size: 16, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !65, file: !66, line: 425, baseType: !47, size: 16, offset: 144)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !65, file: !66, line: 426, baseType: !43, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !65, file: !66, line: 426, baseType: !43, size: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !65, file: !66, line: 427, baseType: !76, size: 64, offset: 224)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 64, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 2)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !65, file: !66, line: 428, baseType: !80, size: 48, offset: 288)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !82)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !{!83}
!83 = !DISubrange(count: 6)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !65, file: !66, line: 431, baseType: !81, size: 8, offset: 336)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !65, file: !66, line: 432, baseType: !81, size: 8, offset: 344)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !65, file: !66, line: 435, baseType: !47, size: 16, offset: 352)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !65, file: !66, line: 436, baseType: !47, size: 16, offset: 368)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !65, file: !66, line: 437, baseType: !43, size: 32, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !65, file: !66, line: 437, baseType: !43, size: 32, offset: 416)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !65, file: !66, line: 438, baseType: !30, size: 64, offset: 448)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !65, file: !66, line: 439, baseType: !43, size: 32, offset: 512)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !65, file: !66, line: 439, baseType: !43, size: 32, offset: 544)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !65, file: !66, line: 442, baseType: !47, size: 16, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !65, file: !66, line: 442, baseType: !47, size: 16, offset: 592)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !65, file: !66, line: 442, baseType: !47, size: 16, offset: 608)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !65, file: !66, line: 442, baseType: !47, size: 16, offset: 624)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !65, file: !66, line: 443, baseType: !47, size: 16, offset: 640)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !65, file: !66, line: 446, baseType: !47, size: 16, offset: 656)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !65, file: !66, line: 449, baseType: !100, size: 64, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !65, file: !66, line: 452, baseType: !103, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !66, line: 463, size: 128, elements: !105)
!105 = !{!106, !107, !108, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !104, file: !66, line: 464, baseType: !43, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !104, file: !66, line: 465, baseType: !27, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !104, file: !66, line: 466, baseType: !27, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !104, file: !66, line: 467, baseType: !27, size: 32, offset: 96)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !65, file: !66, line: 455, baseType: !47, size: 16, offset: 832)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !65, file: !66, line: 456, baseType: !47, size: 16, offset: 848)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !65, file: !66, line: 457, baseType: !43, size: 32, offset: 864)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !65, file: !66, line: 458, baseType: !28, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !40, file: !4, line: 311, baseType: !43, size: 32, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !4, line: 312, baseType: !116, size: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData", file: !4, line: 285, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData", file: !4, line: 266, size: 1792, elements: !119)
!119 = !{!120, !121, !122, !123, !125, !129, !130, !131, !132, !135, !136, !137, !141, !144, !177, !187, !188, !189}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !118, file: !4, line: 267, baseType: !27, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "rdist", scope: !118, file: !4, line: 268, baseType: !27, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !118, file: !4, line: 269, baseType: !27, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !118, file: !4, line: 270, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "iloc", scope: !118, file: !4, line: 271, baseType: !126, size: 96, offset: 192)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !118, file: !4, line: 272, baseType: !124, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ival", scope: !118, file: !4, line: 273, baseType: !27, size: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !118, file: !4, line: 274, baseType: !126, size: 96, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !118, file: !4, line: 275, baseType: !133, size: 288, offset: 512)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 288, elements: !134)
!134 = !{!128, !128}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "smtx", scope: !118, file: !4, line: 276, baseType: !133, size: 288, offset: 800)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "axismtx", scope: !118, file: !4, line: 277, baseType: !133, size: 288, offset: 1088)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !118, file: !4, line: 278, baseType: !138, size: 64, offset: 1408)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !140, line: 40, flags: DIFlagFwdDecl)
!140 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !118, file: !4, line: 279, baseType: !142, size: 64, offset: 1472)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !4, line: 56, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !118, file: !4, line: 280, baseType: !145, size: 64, offset: 1536)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataExtension", file: !4, line: 151, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataExtension", file: !4, line: 127, size: 3072, elements: !148)
!148 = !{!149, !150, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !147, file: !4, line: 128, baseType: !126, size: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !147, file: !4, line: 131, baseType: !151, size: 128, offset: 96)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 4)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !147, file: !4, line: 132, baseType: !126, size: 96, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !147, file: !4, line: 133, baseType: !124, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "irot", scope: !147, file: !4, line: 134, baseType: !126, size: 96, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !147, file: !4, line: 135, baseType: !124, size: 64, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "iquat", scope: !147, file: !4, line: 136, baseType: !151, size: 128, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !147, file: !4, line: 137, baseType: !124, size: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "irotAngle", scope: !147, file: !4, line: 138, baseType: !27, size: 32, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !147, file: !4, line: 139, baseType: !124, size: 64, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "irotAxis", scope: !147, file: !4, line: 140, baseType: !151, size: 128, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !147, file: !4, line: 141, baseType: !124, size: 64, offset: 1024)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !147, file: !4, line: 142, baseType: !126, size: 96, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !147, file: !4, line: 143, baseType: !166, size: 512, offset: 1184)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 512, elements: !167)
!167 = !{!153, !153}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "l_smtx", scope: !147, file: !4, line: 144, baseType: !133, size: 288, offset: 1696)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "r_mtx", scope: !147, file: !4, line: 145, baseType: !133, size: 288, offset: 1984)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "r_smtx", scope: !147, file: !4, line: 148, baseType: !133, size: 288, offset: 2272)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !147, file: !4, line: 149, baseType: !43, size: 32, offset: 2560)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "oloc", scope: !147, file: !4, line: 150, baseType: !126, size: 96, offset: 2592)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "orot", scope: !147, file: !4, line: 150, baseType: !126, size: 96, offset: 2688)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "oquat", scope: !147, file: !4, line: 150, baseType: !151, size: 128, offset: 2784)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "orotAxis", scope: !147, file: !4, line: 150, baseType: !126, size: 96, offset: 2912)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "orotAngle", scope: !147, file: !4, line: 150, baseType: !27, size: 32, offset: 3008)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !118, file: !4, line: 281, baseType: !178, size: 64, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataCurveHandleFlags", file: !4, line: 165, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataCurveHandleFlags", file: !4, line: 162, size: 192, elements: !181)
!181 = !{!182, !183, !184, !186}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !180, file: !4, line: 163, baseType: !81, size: 8)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !180, file: !4, line: 163, baseType: !81, size: 8, offset: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !180, file: !4, line: 164, baseType: !185, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !180, file: !4, line: 164, baseType: !185, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !118, file: !4, line: 282, baseType: !28, size: 64, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !4, line: 283, baseType: !43, size: 32, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !118, file: !4, line: 284, baseType: !47, size: 16, offset: 1760)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !40, file: !4, line: 313, baseType: !145, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data2d", scope: !40, file: !4, line: 314, baseType: !192, size: 64, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData2D", file: !4, line: 159, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData2D", file: !4, line: 153, size: 448, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !202}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !194, file: !4, line: 154, baseType: !126, size: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "loc2d", scope: !194, file: !4, line: 155, baseType: !124, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !194, file: !4, line: 157, baseType: !124, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !194, file: !4, line: 157, baseType: !124, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !194, file: !4, line: 158, baseType: !201, size: 64, offset: 320)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !77)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !194, file: !4, line: 158, baseType: !201, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !40, file: !4, line: 315, baseType: !204, size: 1728, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransCon", file: !4, line: 125, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransCon", file: !4, line: 104, size: 1728, elements: !206)
!206 = !{!207, !208, !212, !213, !214, !215, !216, !217, !218, !222, !229, !234}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !205, file: !4, line: 105, baseType: !47, size: 16)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !205, file: !4, line: 106, baseType: !209, size: 400, offset: 16)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 400, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 50)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !205, file: !4, line: 107, baseType: !133, size: 288, offset: 416)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "imtx", scope: !205, file: !4, line: 108, baseType: !133, size: 288, offset: 704)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pmtx", scope: !205, file: !4, line: 109, baseType: !133, size: 288, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !205, file: !4, line: 110, baseType: !126, size: 96, offset: 1280)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !205, file: !4, line: 112, baseType: !76, size: 64, offset: 1376)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !205, file: !4, line: 114, baseType: !43, size: 32, offset: 1440)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "drawExtra", scope: !205, file: !4, line: 115, baseType: !219, size: 64, offset: 1472)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !55}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "applyVec", scope: !205, file: !4, line: 118, baseType: !223, size: 64, offset: 1536)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !55, !226, !227, !124, !124}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "applySize", scope: !205, file: !4, line: 121, baseType: !230, size: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !55, !226, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "applyRot", scope: !205, file: !4, line: 123, baseType: !235, size: 64, offset: 1664)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !55, !226, !124, !124}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tsnap", scope: !40, file: !4, line: 316, baseType: !239, size: 1152, offset: 2368)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnap", file: !4, line: 102, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnap", file: !4, line: 78, size: 1152, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !264, !273, !274, !275, !279, !280, !281}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !240, file: !4, line: 79, baseType: !47, size: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !240, file: !4, line: 80, baseType: !47, size: 16, offset: 16)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "modePoint", scope: !240, file: !4, line: 81, baseType: !47, size: 16, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "modeSelect", scope: !240, file: !4, line: 82, baseType: !47, size: 16, offset: 48)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !240, file: !4, line: 83, baseType: !247, size: 8, offset: 64)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "project", scope: !240, file: !4, line: 84, baseType: !247, size: 8, offset: 72)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "snap_self", scope: !240, file: !4, line: 85, baseType: !247, size: 8, offset: 80)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "peel", scope: !240, file: !4, line: 86, baseType: !247, size: 8, offset: 88)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !240, file: !4, line: 87, baseType: !47, size: 16, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "snapPoint", scope: !240, file: !4, line: 88, baseType: !126, size: 96, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "snapTarget", scope: !240, file: !4, line: 89, baseType: !126, size: 96, offset: 224)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "snapNormal", scope: !240, file: !4, line: 90, baseType: !126, size: 96, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "snapTangent", scope: !240, file: !4, line: 91, baseType: !126, size: 96, offset: 416)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "snapNodeBorder", scope: !240, file: !4, line: 92, baseType: !81, size: 8, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !240, file: !4, line: 93, baseType: !258, size: 128, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !259, line: 71, baseType: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !259, line: 69, size: 128, elements: !261)
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !260, file: !259, line: 70, baseType: !28, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !260, file: !259, line: 70, baseType: !28, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "selectedPoint", scope: !240, file: !4, line: 94, baseType: !265, size: 64, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnapPoint", file: !4, line: 76, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnapPoint", file: !4, line: 73, size: 256, elements: !268)
!268 = !{!269, !271, !272}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !4, line: 74, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !4, line: 74, baseType: !270, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !267, file: !4, line: 75, baseType: !126, size: 96, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !240, file: !4, line: 95, baseType: !27, size: 32, offset: 768)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !240, file: !4, line: 96, baseType: !30, size: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "applySnap", scope: !240, file: !4, line: 97, baseType: !276, size: 64, offset: 896)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !55, !124}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "calcSnap", scope: !240, file: !4, line: 98, baseType: !276, size: 64, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "targetSnap", scope: !240, file: !4, line: 99, baseType: !219, size: 64, offset: 1024)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !240, file: !4, line: 101, baseType: !282, size: 64, offset: 1088)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!27, !55, !227, !227}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !40, file: !4, line: 317, baseType: !286, size: 1120, offset: 3520)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !287, line: 49, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !287, line: 33, size: 1120, elements: !289)
!289 = !{!290, !291, !292, !294, !295, !296, !298, !299, !300, !301, !302, !306}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !288, file: !287, line: 34, baseType: !47, size: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !288, file: !287, line: 35, baseType: !43, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !288, file: !287, line: 36, baseType: !293, size: 96, offset: 64)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, elements: !127)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !288, file: !287, line: 37, baseType: !247, size: 8, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !287, line: 39, baseType: !47, size: 16, offset: 176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !288, file: !287, line: 40, baseType: !297, size: 48, offset: 192)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 48, elements: !127)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !288, file: !287, line: 41, baseType: !126, size: 96, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !288, file: !287, line: 42, baseType: !126, size: 96, offset: 352)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !288, file: !287, line: 43, baseType: !126, size: 96, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !288, file: !287, line: 45, baseType: !47, size: 16, offset: 544)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !288, file: !287, line: 46, baseType: !303, size: 512, offset: 560)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 512, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !288, file: !287, line: 48, baseType: !43, size: 32, offset: 1088)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mouse", scope: !40, file: !4, line: 318, baseType: !308, size: 448, offset: 4672)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseInput", file: !4, line: 297, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MouseInput", file: !4, line: 287, size: 448, elements: !310)
!310 = !{!311, !316, !317, !318, !319, !320, !321, !322}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !309, file: !4, line: 288, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !55, !315, !56, !124}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !309, file: !4, line: 289, baseType: !276, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !309, file: !4, line: 291, baseType: !76, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !309, file: !4, line: 292, baseType: !247, size: 8, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "precision_mval", scope: !309, file: !4, line: 293, baseType: !76, size: 64, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !309, file: !4, line: 294, baseType: !201, size: 64, offset: 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !309, file: !4, line: 295, baseType: !27, size: 32, offset: 352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !4, line: 296, baseType: !28, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !40, file: !4, line: 319, baseType: !62, size: 32, offset: 5120)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prop_size", scope: !40, file: !4, line: 320, baseType: !27, size: 32, offset: 5152)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "proptext", scope: !40, file: !4, line: 321, baseType: !326, size: 160, offset: 5184)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 160, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 20)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !40, file: !4, line: 322, baseType: !126, size: 96, offset: 5344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "center2d", scope: !40, file: !4, line: 323, baseType: !201, size: 64, offset: 5440)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !40, file: !4, line: 324, baseType: !76, size: 64, offset: 5504)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !40, file: !4, line: 325, baseType: !47, size: 16, offset: 5568)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !40, file: !4, line: 326, baseType: !47, size: 16, offset: 5584)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !40, file: !4, line: 327, baseType: !126, size: 96, offset: 5600)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "frame_side", scope: !40, file: !4, line: 328, baseType: !81, size: 8, offset: 5696)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !40, file: !4, line: 330, baseType: !166, size: 512, offset: 5728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !40, file: !4, line: 331, baseType: !166, size: 512, offset: 6240)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !40, file: !4, line: 332, baseType: !166, size: 512, offset: 6752)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !40, file: !4, line: 333, baseType: !166, size: 512, offset: 7264)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !40, file: !4, line: 334, baseType: !47, size: 16, offset: 7776)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !40, file: !4, line: 335, baseType: !47, size: 16, offset: 7792)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !40, file: !4, line: 336, baseType: !81, size: 8, offset: 7808)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "helpline", scope: !40, file: !4, line: 337, baseType: !81, size: 8, offset: 7816)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !40, file: !4, line: 339, baseType: !126, size: 96, offset: 7840)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !40, file: !4, line: 340, baseType: !133, size: 288, offset: 7936)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "spacemtx", scope: !40, file: !4, line: 342, baseType: !133, size: 288, offset: 8224)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "spacename", scope: !40, file: !4, line: 343, baseType: !303, size: 512, offset: 8512)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "poseobj", scope: !40, file: !4, line: 345, baseType: !138, size: 64, offset: 9024)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "customData", scope: !40, file: !4, line: 347, baseType: !28, size: 64, offset: 9088)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "customFree", scope: !40, file: !4, line: 348, baseType: !219, size: 64, offset: 9152)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "launch_event", scope: !40, file: !4, line: 351, baseType: !47, size: 16, offset: 9216)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "current_orientation", scope: !40, file: !4, line: 353, baseType: !47, size: 16, offset: 9232)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !40, file: !4, line: 354, baseType: !47, size: 16, offset: 9248)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !40, file: !4, line: 356, baseType: !47, size: 16, offset: 9264)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "mirror", scope: !40, file: !4, line: 358, baseType: !47, size: 16, offset: 9280)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !40, file: !4, line: 360, baseType: !151, size: 128, offset: 9312)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "auto_values", scope: !40, file: !4, line: 361, baseType: !151, size: 128, offset: 9440)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !40, file: !4, line: 362, baseType: !126, size: 96, offset: 9568)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "axis_orig", scope: !40, file: !4, line: 363, baseType: !126, size: 96, offset: 9664)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "remove_on_cancel", scope: !40, file: !4, line: 365, baseType: !247, size: 8, offset: 9760)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !40, file: !4, line: 367, baseType: !28, size: 64, offset: 9792)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !40, file: !4, line: 368, baseType: !363, size: 64, offset: 9856)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !66, line: 109, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !40, file: !4, line: 369, baseType: !366, size: 64, offset: 9920)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !368, line: 203, size: 1280, elements: !369)
!368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !{!370, !371, !372, !390, !391, !392, !393, !499, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !521, !522, !523}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !367, file: !368, line: 204, baseType: !366, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !367, file: !368, line: 204, baseType: !366, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !367, file: !368, line: 206, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !368, line: 87, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !368, line: 82, size: 256, elements: !376)
!376 = !{!377, !379, !380, !381, !388, !389}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !368, line: 83, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !375, file: !368, line: 83, baseType: !378, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !375, file: !368, line: 83, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !375, file: !368, line: 84, baseType: !382, size: 32, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !383, line: 43, baseType: !384)
!383 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !383, line: 41, size: 32, elements: !385)
!385 = !{!386, !387}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !384, file: !383, line: 42, baseType: !47, size: 16)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !384, file: !383, line: 42, baseType: !47, size: 16, offset: 16)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !375, file: !368, line: 86, baseType: !47, size: 16, offset: 224)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !375, file: !368, line: 86, baseType: !47, size: 16, offset: 240)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !367, file: !368, line: 206, baseType: !373, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !367, file: !368, line: 206, baseType: !373, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !367, file: !368, line: 206, baseType: !373, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !367, file: !368, line: 207, baseType: !394, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !368, line: 80, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !368, line: 49, size: 1984, elements: !397)
!397 = !{!398, !457, !458, !459, !460, !461, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !498}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !396, file: !368, line: 50, baseType: !399, size: 960)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !400, line: 130, baseType: !401)
!400 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !400, line: 117, size: 960, elements: !402)
!402 = !{!403, !404, !405, !407, !426, !430, !431, !432, !433, !434}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !401, file: !400, line: 118, baseType: !28, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !401, file: !400, line: 118, baseType: !28, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !401, file: !400, line: 119, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !401, file: !400, line: 120, baseType: !408, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !400, line: 136, size: 17600, elements: !410)
!410 = !{!411, !412, !414, !417, !421, !422, !423}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !409, file: !400, line: 137, baseType: !399, size: 960)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !409, file: !400, line: 138, baseType: !413, size: 64, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !409, file: !400, line: 139, baseType: !415, size: 64, offset: 1024)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !400, line: 43, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !409, file: !400, line: 140, baseType: !418, size: 8192, offset: 1088)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 8192, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 1024)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !409, file: !400, line: 141, baseType: !418, size: 8192, offset: 9280)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !409, file: !400, line: 148, baseType: !408, size: 64, offset: 17472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !409, file: !400, line: 150, baseType: !424, size: 64, offset: 17536)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !400, line: 45, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !401, file: !400, line: 121, baseType: !427, size: 528, offset: 256)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 528, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 66)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !400, line: 126, baseType: !47, size: 16, offset: 784)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !401, file: !400, line: 127, baseType: !43, size: 32, offset: 800)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !401, file: !400, line: 128, baseType: !43, size: 32, offset: 832)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !401, file: !400, line: 128, baseType: !43, size: 32, offset: 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !401, file: !400, line: 129, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !400, line: 75, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !400, line: 62, size: 1024, elements: !438)
!438 = !{!439, !441, !442, !443, !444, !445, !446, !447, !455, !456}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !437, file: !400, line: 63, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !437, file: !400, line: 63, baseType: !440, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !437, file: !400, line: 64, baseType: !81, size: 8, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !437, file: !400, line: 64, baseType: !81, size: 8, offset: 136)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !400, line: 65, baseType: !47, size: 16, offset: 144)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !400, line: 66, baseType: !303, size: 512, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !437, file: !400, line: 67, baseType: !43, size: 32, offset: 672)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !437, file: !400, line: 69, baseType: !448, size: 256, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !400, line: 60, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !400, line: 48, size: 256, elements: !450)
!450 = !{!451, !452, !453, !454}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !449, file: !400, line: 49, baseType: !28, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !449, file: !400, line: 58, baseType: !258, size: 128, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !449, file: !400, line: 59, baseType: !43, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !449, file: !400, line: 59, baseType: !43, size: 32, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !437, file: !400, line: 70, baseType: !43, size: 32, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !437, file: !400, line: 74, baseType: !43, size: 32, offset: 992)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !396, file: !368, line: 52, baseType: !258, size: 128, offset: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !396, file: !368, line: 53, baseType: !258, size: 128, offset: 1088)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !396, file: !368, line: 54, baseType: !258, size: 128, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !396, file: !368, line: 55, baseType: !258, size: 128, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !396, file: !368, line: 57, baseType: !462, size: 64, offset: 1472)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !368, line: 45, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !396, file: !368, line: 58, baseType: !462, size: 64, offset: 1536)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !396, file: !368, line: 60, baseType: !43, size: 32, offset: 1600)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !396, file: !368, line: 61, baseType: !43, size: 32, offset: 1632)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !396, file: !368, line: 63, baseType: !47, size: 16, offset: 1664)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !396, file: !368, line: 64, baseType: !47, size: 16, offset: 1680)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !396, file: !368, line: 65, baseType: !47, size: 16, offset: 1696)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !396, file: !368, line: 66, baseType: !47, size: 16, offset: 1712)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !396, file: !368, line: 67, baseType: !47, size: 16, offset: 1728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !396, file: !368, line: 68, baseType: !47, size: 16, offset: 1744)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !396, file: !368, line: 69, baseType: !47, size: 16, offset: 1760)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !396, file: !368, line: 70, baseType: !47, size: 16, offset: 1776)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !396, file: !368, line: 71, baseType: !47, size: 16, offset: 1792)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !396, file: !368, line: 73, baseType: !47, size: 16, offset: 1808)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !396, file: !368, line: 74, baseType: !47, size: 16, offset: 1824)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !396, file: !368, line: 76, baseType: !47, size: 16, offset: 1840)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !396, file: !368, line: 78, baseType: !480, size: 64, offset: 1856)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !66, line: 490, size: 768, elements: !482)
!482 = !{!483, !484, !485, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !481, file: !66, line: 491, baseType: !480, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !481, file: !66, line: 491, baseType: !480, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !481, file: !66, line: 493, baseType: !486, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !488, line: 117, flags: DIFlagFwdDecl)
!488 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !481, file: !66, line: 495, baseType: !30, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !481, file: !66, line: 496, baseType: !43, size: 32, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !481, file: !66, line: 497, baseType: !28, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !481, file: !66, line: 499, baseType: !30, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !481, file: !66, line: 500, baseType: !30, size: 64, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !481, file: !66, line: 502, baseType: !30, size: 64, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !481, file: !66, line: 503, baseType: !30, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !481, file: !66, line: 504, baseType: !30, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !481, file: !66, line: 505, baseType: !43, size: 32, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !396, file: !368, line: 79, baseType: !28, size: 64, offset: 1920)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !367, file: !368, line: 209, baseType: !500, size: 128, offset: 448)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !383, line: 89, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !383, line: 86, size: 128, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !501, file: !383, line: 87, baseType: !43, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !501, file: !383, line: 87, baseType: !43, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !501, file: !383, line: 88, baseType: !43, size: 32, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !501, file: !383, line: 88, baseType: !43, size: 32, offset: 96)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !367, file: !368, line: 211, baseType: !81, size: 8, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !367, file: !368, line: 211, baseType: !81, size: 8, offset: 584)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !367, file: !368, line: 212, baseType: !47, size: 16, offset: 592)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !367, file: !368, line: 212, baseType: !47, size: 16, offset: 608)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !367, file: !368, line: 214, baseType: !47, size: 16, offset: 624)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !367, file: !368, line: 215, baseType: !47, size: 16, offset: 640)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !368, line: 216, baseType: !47, size: 16, offset: 656)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !367, file: !368, line: 217, baseType: !47, size: 16, offset: 672)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !367, file: !368, line: 219, baseType: !81, size: 8, offset: 688)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !368, line: 219, baseType: !81, size: 8, offset: 696)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !368, line: 221, baseType: !518, size: 64, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !368, line: 39, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !367, file: !368, line: 223, baseType: !258, size: 128, offset: 768)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !367, file: !368, line: 224, baseType: !258, size: 128, offset: 896)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !367, file: !368, line: 225, baseType: !258, size: 128, offset: 1024)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !367, file: !368, line: 227, baseType: !258, size: 128, offset: 1152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !40, file: !4, line: 370, baseType: !525, size: 64, offset: 9984)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !368, line: 230, size: 3072, elements: !527)
!527 = !{!528, !529, !530, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !368, line: 231, baseType: !525, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !526, file: !368, line: 231, baseType: !525, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !526, file: !368, line: 233, baseType: !531, size: 1280, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !532, line: 71, baseType: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !532, line: 40, size: 1280, elements: !534)
!534 = !{!535, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !569}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !533, file: !532, line: 41, baseType: !536, size: 128)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !383, line: 95, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !383, line: 92, size: 128, elements: !538)
!538 = !{!539, !540, !541, !542}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !537, file: !383, line: 93, baseType: !27, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !537, file: !383, line: 93, baseType: !27, size: 32, offset: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !537, file: !383, line: 94, baseType: !27, size: 32, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !537, file: !383, line: 94, baseType: !27, size: 32, offset: 96)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !533, file: !532, line: 41, baseType: !536, size: 128, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !533, file: !532, line: 42, baseType: !500, size: 128, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !533, file: !532, line: 42, baseType: !500, size: 128, offset: 384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !533, file: !532, line: 43, baseType: !500, size: 128, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !533, file: !532, line: 45, baseType: !201, size: 64, offset: 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !533, file: !532, line: 45, baseType: !201, size: 64, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !533, file: !532, line: 46, baseType: !27, size: 32, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !533, file: !532, line: 46, baseType: !27, size: 32, offset: 800)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !533, file: !532, line: 48, baseType: !47, size: 16, offset: 832)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !533, file: !532, line: 49, baseType: !47, size: 16, offset: 848)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !533, file: !532, line: 51, baseType: !47, size: 16, offset: 864)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !533, file: !532, line: 52, baseType: !47, size: 16, offset: 880)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !533, file: !532, line: 53, baseType: !47, size: 16, offset: 896)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !533, file: !532, line: 55, baseType: !47, size: 16, offset: 912)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !533, file: !532, line: 56, baseType: !47, size: 16, offset: 928)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !533, file: !532, line: 58, baseType: !47, size: 16, offset: 944)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !533, file: !532, line: 58, baseType: !47, size: 16, offset: 960)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !533, file: !532, line: 59, baseType: !47, size: 16, offset: 976)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !533, file: !532, line: 59, baseType: !47, size: 16, offset: 992)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !533, file: !532, line: 61, baseType: !47, size: 16, offset: 1008)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !533, file: !532, line: 63, baseType: !124, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !533, file: !532, line: 64, baseType: !43, size: 32, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !533, file: !532, line: 65, baseType: !43, size: 32, offset: 1120)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !533, file: !532, line: 68, baseType: !567, size: 64, offset: 1152)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !532, line: 68, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !533, file: !532, line: 69, baseType: !480, size: 64, offset: 1216)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !526, file: !368, line: 234, baseType: !500, size: 128, offset: 1408)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !526, file: !368, line: 235, baseType: !500, size: 128, offset: 1536)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !526, file: !368, line: 236, baseType: !47, size: 16, offset: 1664)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !526, file: !368, line: 236, baseType: !47, size: 16, offset: 1680)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !526, file: !368, line: 238, baseType: !47, size: 16, offset: 1696)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !526, file: !368, line: 239, baseType: !47, size: 16, offset: 1712)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !526, file: !368, line: 240, baseType: !47, size: 16, offset: 1728)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !526, file: !368, line: 241, baseType: !47, size: 16, offset: 1744)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !526, file: !368, line: 243, baseType: !27, size: 32, offset: 1760)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !526, file: !368, line: 244, baseType: !47, size: 16, offset: 1792)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !526, file: !368, line: 244, baseType: !47, size: 16, offset: 1808)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !526, file: !368, line: 246, baseType: !47, size: 16, offset: 1824)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !526, file: !368, line: 247, baseType: !47, size: 16, offset: 1840)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !526, file: !368, line: 248, baseType: !47, size: 16, offset: 1856)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !526, file: !368, line: 249, baseType: !47, size: 16, offset: 1872)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !526, file: !368, line: 250, baseType: !47, size: 16, offset: 1888)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !526, file: !368, line: 251, baseType: !47, size: 16, offset: 1904)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !526, file: !368, line: 253, baseType: !588, size: 64, offset: 1920)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !368, line: 42, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !526, file: !368, line: 255, baseType: !258, size: 128, offset: 1984)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !526, file: !368, line: 256, baseType: !258, size: 128, offset: 2112)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !526, file: !368, line: 257, baseType: !258, size: 128, offset: 2240)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !526, file: !368, line: 258, baseType: !258, size: 128, offset: 2368)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !526, file: !368, line: 259, baseType: !258, size: 128, offset: 2496)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !526, file: !368, line: 260, baseType: !258, size: 128, offset: 2624)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !526, file: !368, line: 261, baseType: !258, size: 128, offset: 2752)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !526, file: !368, line: 263, baseType: !480, size: 64, offset: 2880)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !526, file: !368, line: 265, baseType: !185, size: 64, offset: 2944)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !526, file: !368, line: 266, baseType: !28, size: 64, offset: 3008)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !40, file: !4, line: 371, baseType: !462, size: 64, offset: 10048)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !40, file: !4, line: 372, baseType: !602, size: 64, offset: 10112)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !4, line: 372, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !40, file: !4, line: 373, baseType: !480, size: 64, offset: 10176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !40, file: !4, line: 374, baseType: !606, size: 64, offset: 10240)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !66, line: 555, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !40, file: !4, line: 375, baseType: !609, size: 64, offset: 10304)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !611, line: 46, flags: DIFlagFwdDecl)
!611 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !40, file: !4, line: 376, baseType: !76, size: 64, offset: 10368)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "zfac", scope: !40, file: !4, line: 377, baseType: !27, size: 32, offset: 10432)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !40, file: !4, line: 378, baseType: !138, size: 64, offset: 10496)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "obedit_mat", scope: !40, file: !4, line: 379, baseType: !133, size: 288, offset: 10560)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_apply", scope: !40, file: !4, line: 380, baseType: !28, size: 64, offset: 10880)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_view", scope: !40, file: !4, line: 381, baseType: !28, size: 64, offset: 10944)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !40, file: !4, line: 382, baseType: !28, size: 64, offset: 11008)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_cursor", scope: !40, file: !4, line: 383, baseType: !28, size: 64, offset: 11072)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!621 = !{}
!622 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !35, file: !1, line: 173, type: !38)
!623 = !DILocation(line: 173, column: 33, scope: !35)
!624 = !DILocalVariable(name: "mi", arg: 2, scope: !35, file: !1, line: 173, type: !620)
!625 = !DILocation(line: 173, column: 56, scope: !35)
!626 = !DILocalVariable(name: "mval_start", arg: 3, scope: !35, file: !1, line: 173, type: !56)
!627 = !DILocation(line: 173, column: 70, scope: !35)
!628 = !DILocalVariable(name: "mval_end", arg: 4, scope: !35, file: !1, line: 173, type: !56)
!629 = !DILocation(line: 173, column: 95, scope: !35)
!630 = !DILocalVariable(name: "data", scope: !35, file: !1, line: 175, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!632 = !DILocation(line: 175, column: 7, scope: !35)
!633 = !DILocation(line: 177, column: 13, scope: !35)
!634 = !DILocation(line: 177, column: 2, scope: !35)
!635 = !DILocation(line: 177, column: 6, scope: !35)
!636 = !DILocation(line: 177, column: 11, scope: !35)
!637 = !DILocation(line: 179, column: 9, scope: !35)
!638 = !DILocation(line: 179, column: 13, scope: !35)
!639 = !DILocation(line: 179, column: 7, scope: !35)
!640 = !DILocation(line: 181, column: 12, scope: !35)
!641 = !DILocation(line: 181, column: 2, scope: !35)
!642 = !DILocation(line: 181, column: 10, scope: !35)
!643 = !DILocation(line: 182, column: 12, scope: !35)
!644 = !DILocation(line: 182, column: 2, scope: !35)
!645 = !DILocation(line: 182, column: 10, scope: !35)
!646 = !DILocation(line: 183, column: 12, scope: !35)
!647 = !DILocation(line: 183, column: 2, scope: !35)
!648 = !DILocation(line: 183, column: 10, scope: !35)
!649 = !DILocation(line: 184, column: 12, scope: !35)
!650 = !DILocation(line: 184, column: 2, scope: !35)
!651 = !DILocation(line: 184, column: 10, scope: !35)
!652 = !DILocation(line: 185, column: 1, scope: !35)
!653 = distinct !DISubprogram(name: "initMouseInput", scope: !1, file: !1, line: 298, type: !654, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !38, !620, !227, !56}
!656 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !653, file: !1, line: 298, type: !38)
!657 = !DILocation(line: 298, column: 32, scope: !653)
!658 = !DILocalVariable(name: "mi", arg: 2, scope: !653, file: !1, line: 298, type: !620)
!659 = !DILocation(line: 298, column: 55, scope: !653)
!660 = !DILocalVariable(name: "center", arg: 3, scope: !653, file: !1, line: 298, type: !227)
!661 = !DILocation(line: 298, column: 71, scope: !653)
!662 = !DILocalVariable(name: "mval", arg: 4, scope: !653, file: !1, line: 298, type: !56)
!663 = !DILocation(line: 298, column: 92, scope: !653)
!664 = !DILocation(line: 300, column: 2, scope: !653)
!665 = !DILocation(line: 300, column: 6, scope: !653)
!666 = !DILocation(line: 300, column: 13, scope: !653)
!667 = !DILocation(line: 301, column: 2, scope: !653)
!668 = !DILocation(line: 301, column: 6, scope: !653)
!669 = !DILocation(line: 301, column: 16, scope: !653)
!670 = !DILocation(line: 303, column: 18, scope: !653)
!671 = !DILocation(line: 303, column: 2, scope: !653)
!672 = !DILocation(line: 303, column: 6, scope: !653)
!673 = !DILocation(line: 303, column: 16, scope: !653)
!674 = !DILocation(line: 304, column: 18, scope: !653)
!675 = !DILocation(line: 304, column: 2, scope: !653)
!676 = !DILocation(line: 304, column: 6, scope: !653)
!677 = !DILocation(line: 304, column: 16, scope: !653)
!678 = !DILocation(line: 306, column: 17, scope: !653)
!679 = !DILocation(line: 306, column: 2, scope: !653)
!680 = !DILocation(line: 306, column: 6, scope: !653)
!681 = !DILocation(line: 306, column: 15, scope: !653)
!682 = !DILocation(line: 307, column: 17, scope: !653)
!683 = !DILocation(line: 307, column: 2, scope: !653)
!684 = !DILocation(line: 307, column: 6, scope: !653)
!685 = !DILocation(line: 307, column: 15, scope: !653)
!686 = !DILocation(line: 309, column: 2, scope: !653)
!687 = !DILocation(line: 309, column: 6, scope: !653)
!688 = !DILocation(line: 309, column: 11, scope: !653)
!689 = !DILocation(line: 310, column: 1, scope: !653)
!690 = distinct !DISubprogram(name: "initMouseInputMode", scope: !1, file: !1, line: 322, type: !691, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !38, !620, !693}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseInputMode", file: !4, line: 626, baseType: !10)
!694 = !DILocalVariable(name: "t", arg: 1, scope: !690, file: !1, line: 322, type: !38)
!695 = !DILocation(line: 322, column: 36, scope: !690)
!696 = !DILocalVariable(name: "mi", arg: 2, scope: !690, file: !1, line: 322, type: !620)
!697 = !DILocation(line: 322, column: 51, scope: !690)
!698 = !DILocalVariable(name: "mode", arg: 3, scope: !690, file: !1, line: 322, type: !693)
!699 = !DILocation(line: 322, column: 70, scope: !690)
!700 = !DILocalVariable(name: "mi_data_prev", scope: !690, file: !1, line: 325, type: !28)
!701 = !DILocation(line: 325, column: 8, scope: !690)
!702 = !DILocation(line: 325, column: 23, scope: !690)
!703 = !DILocation(line: 325, column: 27, scope: !690)
!704 = !DILocation(line: 327, column: 10, scope: !690)
!705 = !DILocation(line: 327, column: 2, scope: !690)
!706 = !DILocation(line: 329, column: 4, scope: !707)
!707 = distinct !DILexicalBlock(scope: !690, file: !1, line: 327, column: 16)
!708 = !DILocation(line: 329, column: 8, scope: !707)
!709 = !DILocation(line: 329, column: 14, scope: !707)
!710 = !DILocation(line: 330, column: 4, scope: !707)
!711 = !DILocation(line: 330, column: 7, scope: !707)
!712 = !DILocation(line: 330, column: 16, scope: !707)
!713 = !DILocation(line: 331, column: 4, scope: !707)
!714 = !DILocation(line: 333, column: 21, scope: !707)
!715 = !DILocation(line: 333, column: 4, scope: !707)
!716 = !DILocation(line: 334, column: 4, scope: !707)
!717 = !DILocation(line: 334, column: 8, scope: !707)
!718 = !DILocation(line: 334, column: 14, scope: !707)
!719 = !DILocation(line: 335, column: 4, scope: !707)
!720 = !DILocation(line: 335, column: 7, scope: !707)
!721 = !DILocation(line: 335, column: 16, scope: !707)
!722 = !DILocation(line: 336, column: 4, scope: !707)
!723 = !DILocation(line: 338, column: 21, scope: !707)
!724 = !DILocation(line: 338, column: 4, scope: !707)
!725 = !DILocation(line: 339, column: 4, scope: !707)
!726 = !DILocation(line: 339, column: 8, scope: !707)
!727 = !DILocation(line: 339, column: 14, scope: !707)
!728 = !DILocation(line: 340, column: 4, scope: !707)
!729 = !DILocation(line: 340, column: 7, scope: !707)
!730 = !DILocation(line: 340, column: 16, scope: !707)
!731 = !DILocation(line: 341, column: 4, scope: !707)
!732 = !DILocation(line: 343, column: 21, scope: !707)
!733 = !DILocation(line: 343, column: 4, scope: !707)
!734 = !DILocation(line: 344, column: 4, scope: !707)
!735 = !DILocation(line: 344, column: 8, scope: !707)
!736 = !DILocation(line: 344, column: 14, scope: !707)
!737 = !DILocation(line: 345, column: 4, scope: !707)
!738 = !DILocation(line: 345, column: 7, scope: !707)
!739 = !DILocation(line: 345, column: 16, scope: !707)
!740 = !DILocation(line: 346, column: 4, scope: !707)
!741 = !DILocation(line: 348, column: 15, scope: !707)
!742 = !DILocation(line: 348, column: 4, scope: !707)
!743 = !DILocation(line: 348, column: 8, scope: !707)
!744 = !DILocation(line: 348, column: 13, scope: !707)
!745 = !DILocation(line: 349, column: 4, scope: !707)
!746 = !DILocation(line: 349, column: 8, scope: !707)
!747 = !DILocation(line: 349, column: 14, scope: !707)
!748 = !DILocation(line: 350, column: 4, scope: !707)
!749 = !DILocation(line: 350, column: 7, scope: !707)
!750 = !DILocation(line: 350, column: 16, scope: !707)
!751 = !DILocation(line: 351, column: 4, scope: !707)
!752 = !DILocation(line: 353, column: 21, scope: !707)
!753 = !DILocation(line: 353, column: 4, scope: !707)
!754 = !DILocation(line: 354, column: 15, scope: !707)
!755 = !DILocation(line: 354, column: 4, scope: !707)
!756 = !DILocation(line: 354, column: 8, scope: !707)
!757 = !DILocation(line: 354, column: 13, scope: !707)
!758 = !DILocation(line: 355, column: 4, scope: !707)
!759 = !DILocation(line: 355, column: 8, scope: !707)
!760 = !DILocation(line: 355, column: 14, scope: !707)
!761 = !DILocation(line: 356, column: 4, scope: !707)
!762 = !DILocation(line: 356, column: 7, scope: !707)
!763 = !DILocation(line: 356, column: 16, scope: !707)
!764 = !DILocation(line: 357, column: 4, scope: !707)
!765 = !DILocation(line: 360, column: 4, scope: !707)
!766 = !DILocation(line: 360, column: 8, scope: !707)
!767 = !DILocation(line: 360, column: 15, scope: !707)
!768 = !DILocation(line: 361, column: 4, scope: !707)
!769 = !DILocation(line: 361, column: 8, scope: !707)
!770 = !DILocation(line: 361, column: 14, scope: !707)
!771 = !DILocation(line: 362, column: 4, scope: !707)
!772 = !DILocation(line: 362, column: 7, scope: !707)
!773 = !DILocation(line: 362, column: 16, scope: !707)
!774 = !DILocation(line: 363, column: 4, scope: !707)
!775 = !DILocation(line: 365, column: 25, scope: !707)
!776 = !DILocation(line: 365, column: 29, scope: !707)
!777 = !DILocation(line: 365, column: 41, scope: !707)
!778 = !DILocation(line: 365, column: 45, scope: !707)
!779 = !DILocation(line: 365, column: 39, scope: !707)
!780 = !DILocation(line: 365, column: 4, scope: !707)
!781 = !DILocation(line: 365, column: 8, scope: !707)
!782 = !DILocation(line: 365, column: 15, scope: !707)
!783 = !DILocation(line: 366, column: 4, scope: !707)
!784 = !DILocation(line: 366, column: 8, scope: !707)
!785 = !DILocation(line: 366, column: 14, scope: !707)
!786 = !DILocation(line: 367, column: 4, scope: !707)
!787 = !DILocation(line: 367, column: 7, scope: !707)
!788 = !DILocation(line: 367, column: 16, scope: !707)
!789 = !DILocation(line: 368, column: 4, scope: !707)
!790 = !DILocation(line: 370, column: 4, scope: !707)
!791 = !DILocation(line: 370, column: 8, scope: !707)
!792 = !DILocation(line: 370, column: 14, scope: !707)
!793 = !DILocation(line: 371, column: 4, scope: !707)
!794 = !DILocation(line: 371, column: 7, scope: !707)
!795 = !DILocation(line: 371, column: 16, scope: !707)
!796 = !DILocation(line: 372, column: 4, scope: !707)
!797 = !DILocation(line: 374, column: 4, scope: !707)
!798 = !DILocation(line: 374, column: 8, scope: !707)
!799 = !DILocation(line: 374, column: 14, scope: !707)
!800 = !DILocation(line: 375, column: 4, scope: !707)
!801 = !DILocation(line: 375, column: 7, scope: !707)
!802 = !DILocation(line: 375, column: 16, scope: !707)
!803 = !DILocation(line: 376, column: 4, scope: !707)
!804 = !DILocation(line: 378, column: 4, scope: !707)
!805 = !DILocation(line: 378, column: 8, scope: !707)
!806 = !DILocation(line: 378, column: 14, scope: !707)
!807 = !DILocation(line: 379, column: 4, scope: !707)
!808 = !DILocation(line: 379, column: 7, scope: !707)
!809 = !DILocation(line: 379, column: 16, scope: !707)
!810 = !DILocation(line: 380, column: 4, scope: !707)
!811 = !DILocation(line: 382, column: 4, scope: !707)
!812 = !DILocation(line: 382, column: 8, scope: !707)
!813 = !DILocation(line: 382, column: 14, scope: !707)
!814 = !DILocation(line: 383, column: 4, scope: !707)
!815 = !DILocation(line: 383, column: 7, scope: !707)
!816 = !DILocation(line: 383, column: 16, scope: !707)
!817 = !DILocation(line: 384, column: 4, scope: !707)
!818 = !DILocation(line: 386, column: 4, scope: !707)
!819 = !DILocation(line: 386, column: 8, scope: !707)
!820 = !DILocation(line: 386, column: 14, scope: !707)
!821 = !DILocation(line: 387, column: 4, scope: !707)
!822 = !DILocation(line: 387, column: 7, scope: !707)
!823 = !DILocation(line: 387, column: 16, scope: !707)
!824 = !DILocation(line: 388, column: 4, scope: !707)
!825 = !DILocation(line: 391, column: 4, scope: !707)
!826 = !DILocation(line: 391, column: 8, scope: !707)
!827 = !DILocation(line: 391, column: 14, scope: !707)
!828 = !DILocation(line: 392, column: 4, scope: !707)
!829 = !DILocation(line: 397, column: 6, scope: !830)
!830 = distinct !DILexicalBlock(scope: !690, file: !1, line: 397, column: 6)
!831 = !DILocation(line: 397, column: 19, scope: !830)
!832 = !DILocation(line: 397, column: 23, scope: !830)
!833 = !DILocation(line: 397, column: 39, scope: !830)
!834 = !DILocation(line: 397, column: 43, scope: !830)
!835 = !DILocation(line: 397, column: 36, scope: !830)
!836 = !DILocation(line: 397, column: 6, scope: !690)
!837 = !DILocation(line: 398, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !830, file: !1, line: 397, column: 50)
!839 = !DILocation(line: 398, column: 13, scope: !838)
!840 = !DILocation(line: 399, column: 2, scope: !838)
!841 = !DILocation(line: 402, column: 18, scope: !690)
!842 = !DILocation(line: 402, column: 21, scope: !690)
!843 = !DILocation(line: 402, column: 25, scope: !690)
!844 = !DILocation(line: 402, column: 29, scope: !690)
!845 = !DILocation(line: 402, column: 36, scope: !690)
!846 = !DILocation(line: 402, column: 39, scope: !690)
!847 = !DILocation(line: 402, column: 2, scope: !690)
!848 = !DILocation(line: 403, column: 1, scope: !690)
!849 = distinct !DISubprogram(name: "InputVector", scope: !1, file: !1, line: 44, type: !850, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !38, !620, !56, !124}
!852 = !DILocalVariable(name: "t", arg: 1, scope: !849, file: !1, line: 44, type: !38)
!853 = !DILocation(line: 44, column: 36, scope: !849)
!854 = !DILocalVariable(name: "mi", arg: 2, scope: !849, file: !1, line: 44, type: !620)
!855 = !DILocation(line: 44, column: 51, scope: !849)
!856 = !DILocalVariable(name: "mval", arg: 3, scope: !849, file: !1, line: 44, type: !56)
!857 = !DILocation(line: 44, column: 65, scope: !849)
!858 = !DILocalVariable(name: "output", arg: 4, scope: !849, file: !1, line: 44, type: !124)
!859 = !DILocation(line: 44, column: 80, scope: !849)
!860 = !DILocalVariable(name: "vec", scope: !849, file: !1, line: 46, type: !126)
!861 = !DILocation(line: 46, column: 8, scope: !849)
!862 = !DILocalVariable(name: "dvec", scope: !849, file: !1, line: 46, type: !126)
!863 = !DILocation(line: 46, column: 16, scope: !849)
!864 = !DILocation(line: 47, column: 6, scope: !865)
!865 = distinct !DILexicalBlock(scope: !849, file: !1, line: 47, column: 6)
!866 = !DILocation(line: 47, column: 10, scope: !865)
!867 = !DILocation(line: 47, column: 6, scope: !849)
!868 = !DILocation(line: 49, column: 18, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !1, line: 47, column: 21)
!870 = !DILocation(line: 49, column: 21, scope: !869)
!871 = !DILocation(line: 49, column: 28, scope: !869)
!872 = !DILocation(line: 49, column: 38, scope: !869)
!873 = !DILocation(line: 49, column: 42, scope: !869)
!874 = !DILocation(line: 49, column: 36, scope: !869)
!875 = !DILocation(line: 49, column: 63, scope: !869)
!876 = !DILocation(line: 49, column: 73, scope: !869)
!877 = !DILocation(line: 49, column: 77, scope: !869)
!878 = !DILocation(line: 49, column: 71, scope: !869)
!879 = !DILocation(line: 49, column: 3, scope: !869)
!880 = !DILocation(line: 50, column: 13, scope: !869)
!881 = !DILocation(line: 50, column: 3, scope: !869)
!882 = !DILocation(line: 51, column: 18, scope: !869)
!883 = !DILocation(line: 51, column: 21, scope: !869)
!884 = !DILocation(line: 51, column: 27, scope: !869)
!885 = !DILocation(line: 51, column: 31, scope: !869)
!886 = !DILocation(line: 51, column: 51, scope: !869)
!887 = !DILocation(line: 51, column: 54, scope: !869)
!888 = !DILocation(line: 51, column: 49, scope: !869)
!889 = !DILocation(line: 51, column: 66, scope: !869)
!890 = !DILocation(line: 51, column: 70, scope: !869)
!891 = !DILocation(line: 51, column: 90, scope: !869)
!892 = !DILocation(line: 51, column: 93, scope: !869)
!893 = !DILocation(line: 51, column: 88, scope: !869)
!894 = !DILocation(line: 51, column: 3, scope: !869)
!895 = !DILocation(line: 52, column: 15, scope: !869)
!896 = !DILocation(line: 52, column: 23, scope: !869)
!897 = !DILocation(line: 52, column: 28, scope: !869)
!898 = !DILocation(line: 52, column: 3, scope: !869)
!899 = !DILocation(line: 53, column: 2, scope: !869)
!900 = !DILocation(line: 55, column: 18, scope: !901)
!901 = distinct !DILexicalBlock(scope: !865, file: !1, line: 54, column: 7)
!902 = !DILocation(line: 55, column: 21, scope: !901)
!903 = !DILocation(line: 55, column: 30, scope: !901)
!904 = !DILocation(line: 55, column: 40, scope: !901)
!905 = !DILocation(line: 55, column: 43, scope: !901)
!906 = !DILocation(line: 55, column: 38, scope: !901)
!907 = !DILocation(line: 55, column: 55, scope: !901)
!908 = !DILocation(line: 55, column: 65, scope: !901)
!909 = !DILocation(line: 55, column: 68, scope: !901)
!910 = !DILocation(line: 55, column: 63, scope: !901)
!911 = !DILocation(line: 55, column: 3, scope: !901)
!912 = !DILocation(line: 58, column: 1, scope: !849)
!913 = distinct !DISubprogram(name: "calcSpringFactor", scope: !1, file: !1, line: 312, type: !914, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !620}
!916 = !DILocalVariable(name: "mi", arg: 1, scope: !913, file: !1, line: 312, type: !620)
!917 = !DILocation(line: 312, column: 42, scope: !913)
!918 = !DILocation(line: 314, column: 30, scope: !913)
!919 = !DILocation(line: 314, column: 34, scope: !913)
!920 = !DILocation(line: 314, column: 46, scope: !913)
!921 = !DILocation(line: 314, column: 50, scope: !913)
!922 = !DILocation(line: 314, column: 44, scope: !913)
!923 = !DILocation(line: 314, column: 72, scope: !913)
!924 = !DILocation(line: 314, column: 76, scope: !913)
!925 = !DILocation(line: 314, column: 88, scope: !913)
!926 = !DILocation(line: 314, column: 92, scope: !913)
!927 = !DILocation(line: 314, column: 86, scope: !913)
!928 = !DILocation(line: 314, column: 61, scope: !913)
!929 = !DILocation(line: 315, column: 30, scope: !913)
!930 = !DILocation(line: 315, column: 34, scope: !913)
!931 = !DILocation(line: 315, column: 46, scope: !913)
!932 = !DILocation(line: 315, column: 50, scope: !913)
!933 = !DILocation(line: 315, column: 44, scope: !913)
!934 = !DILocation(line: 315, column: 72, scope: !913)
!935 = !DILocation(line: 315, column: 76, scope: !913)
!936 = !DILocation(line: 315, column: 88, scope: !913)
!937 = !DILocation(line: 315, column: 92, scope: !913)
!938 = !DILocation(line: 315, column: 86, scope: !913)
!939 = !DILocation(line: 315, column: 61, scope: !913)
!940 = !DILocation(line: 314, column: 103, scope: !913)
!941 = !DILocation(line: 314, column: 15, scope: !913)
!942 = !DILocation(line: 314, column: 2, scope: !913)
!943 = !DILocation(line: 314, column: 6, scope: !913)
!944 = !DILocation(line: 314, column: 13, scope: !913)
!945 = !DILocation(line: 317, column: 6, scope: !946)
!946 = distinct !DILexicalBlock(scope: !913, file: !1, line: 317, column: 6)
!947 = !DILocation(line: 317, column: 10, scope: !946)
!948 = !DILocation(line: 317, column: 17, scope: !946)
!949 = !DILocation(line: 317, column: 6, scope: !913)
!950 = !DILocation(line: 318, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !1, line: 317, column: 26)
!952 = !DILocation(line: 318, column: 7, scope: !951)
!953 = !DILocation(line: 318, column: 14, scope: !951)
!954 = !DILocation(line: 319, column: 2, scope: !951)
!955 = !DILocation(line: 320, column: 1, scope: !913)
!956 = distinct !DISubprogram(name: "InputSpring", scope: !1, file: !1, line: 60, type: !850, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!957 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !956, file: !1, line: 60, type: !38)
!958 = !DILocation(line: 60, column: 36, scope: !956)
!959 = !DILocalVariable(name: "mi", arg: 2, scope: !956, file: !1, line: 60, type: !620)
!960 = !DILocation(line: 60, column: 59, scope: !956)
!961 = !DILocalVariable(name: "mval", arg: 3, scope: !956, file: !1, line: 60, type: !56)
!962 = !DILocation(line: 60, column: 73, scope: !956)
!963 = !DILocalVariable(name: "output", arg: 4, scope: !956, file: !1, line: 60, type: !124)
!964 = !DILocation(line: 60, column: 88, scope: !956)
!965 = !DILocalVariable(name: "ratio", scope: !956, file: !1, line: 62, type: !27)
!966 = !DILocation(line: 62, column: 8, scope: !956)
!967 = !DILocalVariable(name: "precise_ratio", scope: !956, file: !1, line: 62, type: !27)
!968 = !DILocation(line: 62, column: 15, scope: !956)
!969 = !DILocalVariable(name: "dx", scope: !956, file: !1, line: 62, type: !27)
!970 = !DILocation(line: 62, column: 30, scope: !956)
!971 = !DILocalVariable(name: "dy", scope: !956, file: !1, line: 62, type: !27)
!972 = !DILocation(line: 62, column: 34, scope: !956)
!973 = !DILocation(line: 63, column: 6, scope: !974)
!974 = distinct !DILexicalBlock(scope: !956, file: !1, line: 63, column: 6)
!975 = !DILocation(line: 63, column: 10, scope: !974)
!976 = !DILocation(line: 63, column: 6, scope: !956)
!977 = !DILocation(line: 65, column: 16, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !1, line: 63, column: 21)
!979 = !DILocation(line: 65, column: 20, scope: !978)
!980 = !DILocation(line: 65, column: 32, scope: !978)
!981 = !DILocation(line: 65, column: 36, scope: !978)
!982 = !DILocation(line: 65, column: 30, scope: !978)
!983 = !DILocation(line: 65, column: 6, scope: !978)
!984 = !DILocation(line: 66, column: 16, scope: !978)
!985 = !DILocation(line: 66, column: 20, scope: !978)
!986 = !DILocation(line: 66, column: 32, scope: !978)
!987 = !DILocation(line: 66, column: 36, scope: !978)
!988 = !DILocation(line: 66, column: 30, scope: !978)
!989 = !DILocation(line: 66, column: 6, scope: !978)
!990 = !DILocation(line: 67, column: 18, scope: !978)
!991 = !DILocation(line: 67, column: 22, scope: !978)
!992 = !DILocation(line: 67, column: 11, scope: !978)
!993 = !DILocation(line: 67, column: 9, scope: !978)
!994 = !DILocation(line: 69, column: 16, scope: !978)
!995 = !DILocation(line: 69, column: 20, scope: !978)
!996 = !DILocation(line: 69, column: 32, scope: !978)
!997 = !DILocation(line: 69, column: 30, scope: !978)
!998 = !DILocation(line: 69, column: 6, scope: !978)
!999 = !DILocation(line: 70, column: 16, scope: !978)
!1000 = !DILocation(line: 70, column: 20, scope: !978)
!1001 = !DILocation(line: 70, column: 32, scope: !978)
!1002 = !DILocation(line: 70, column: 30, scope: !978)
!1003 = !DILocation(line: 70, column: 6, scope: !978)
!1004 = !DILocation(line: 71, column: 26, scope: !978)
!1005 = !DILocation(line: 71, column: 30, scope: !978)
!1006 = !DILocation(line: 71, column: 19, scope: !978)
!1007 = !DILocation(line: 71, column: 17, scope: !978)
!1008 = !DILocation(line: 73, column: 12, scope: !978)
!1009 = !DILocation(line: 73, column: 21, scope: !978)
!1010 = !DILocation(line: 73, column: 37, scope: !978)
!1011 = !DILocation(line: 73, column: 35, scope: !978)
!1012 = !DILocation(line: 73, column: 44, scope: !978)
!1013 = !DILocation(line: 73, column: 18, scope: !978)
!1014 = !DILocation(line: 73, column: 55, scope: !978)
!1015 = !DILocation(line: 73, column: 59, scope: !978)
!1016 = !DILocation(line: 73, column: 53, scope: !978)
!1017 = !DILocation(line: 73, column: 9, scope: !978)
!1018 = !DILocation(line: 74, column: 2, scope: !978)
!1019 = !DILocation(line: 76, column: 16, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !974, file: !1, line: 75, column: 7)
!1021 = !DILocation(line: 76, column: 20, scope: !1020)
!1022 = !DILocation(line: 76, column: 32, scope: !1020)
!1023 = !DILocation(line: 76, column: 30, scope: !1020)
!1024 = !DILocation(line: 76, column: 6, scope: !1020)
!1025 = !DILocation(line: 77, column: 16, scope: !1020)
!1026 = !DILocation(line: 77, column: 20, scope: !1020)
!1027 = !DILocation(line: 77, column: 32, scope: !1020)
!1028 = !DILocation(line: 77, column: 30, scope: !1020)
!1029 = !DILocation(line: 77, column: 6, scope: !1020)
!1030 = !DILocation(line: 78, column: 18, scope: !1020)
!1031 = !DILocation(line: 78, column: 22, scope: !1020)
!1032 = !DILocation(line: 78, column: 11, scope: !1020)
!1033 = !DILocation(line: 78, column: 28, scope: !1020)
!1034 = !DILocation(line: 78, column: 32, scope: !1020)
!1035 = !DILocation(line: 78, column: 26, scope: !1020)
!1036 = !DILocation(line: 78, column: 9, scope: !1020)
!1037 = !DILocation(line: 81, column: 14, scope: !956)
!1038 = !DILocation(line: 81, column: 2, scope: !956)
!1039 = !DILocation(line: 81, column: 12, scope: !956)
!1040 = !DILocation(line: 82, column: 1, scope: !956)
!1041 = distinct !DISubprogram(name: "InputSpringFlip", scope: !1, file: !1, line: 84, type: !850, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1042 = !DILocalVariable(name: "t", arg: 1, scope: !1041, file: !1, line: 84, type: !38)
!1043 = !DILocation(line: 84, column: 40, scope: !1041)
!1044 = !DILocalVariable(name: "mi", arg: 2, scope: !1041, file: !1, line: 84, type: !620)
!1045 = !DILocation(line: 84, column: 55, scope: !1041)
!1046 = !DILocalVariable(name: "mval", arg: 3, scope: !1041, file: !1, line: 84, type: !56)
!1047 = !DILocation(line: 84, column: 69, scope: !1041)
!1048 = !DILocalVariable(name: "output", arg: 4, scope: !1041, file: !1, line: 84, type: !124)
!1049 = !DILocation(line: 84, column: 84, scope: !1041)
!1050 = !DILocation(line: 86, column: 14, scope: !1041)
!1051 = !DILocation(line: 86, column: 17, scope: !1041)
!1052 = !DILocation(line: 86, column: 21, scope: !1041)
!1053 = !DILocation(line: 86, column: 27, scope: !1041)
!1054 = !DILocation(line: 86, column: 2, scope: !1041)
!1055 = !DILocation(line: 90, column: 22, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 90, column: 6)
!1057 = !DILocation(line: 90, column: 26, scope: !1056)
!1058 = !DILocation(line: 90, column: 38, scope: !1056)
!1059 = !DILocation(line: 90, column: 36, scope: !1056)
!1060 = !DILocation(line: 90, column: 6, scope: !1056)
!1061 = !DILocation(line: 90, column: 65, scope: !1056)
!1062 = !DILocation(line: 90, column: 69, scope: !1056)
!1063 = !DILocation(line: 90, column: 81, scope: !1056)
!1064 = !DILocation(line: 90, column: 85, scope: !1056)
!1065 = !DILocation(line: 90, column: 79, scope: !1056)
!1066 = !DILocation(line: 90, column: 49, scope: !1056)
!1067 = !DILocation(line: 90, column: 47, scope: !1056)
!1068 = !DILocation(line: 91, column: 22, scope: !1056)
!1069 = !DILocation(line: 91, column: 26, scope: !1056)
!1070 = !DILocation(line: 91, column: 38, scope: !1056)
!1071 = !DILocation(line: 91, column: 36, scope: !1056)
!1072 = !DILocation(line: 91, column: 6, scope: !1056)
!1073 = !DILocation(line: 91, column: 65, scope: !1056)
!1074 = !DILocation(line: 91, column: 69, scope: !1056)
!1075 = !DILocation(line: 91, column: 81, scope: !1056)
!1076 = !DILocation(line: 91, column: 85, scope: !1056)
!1077 = !DILocation(line: 91, column: 79, scope: !1056)
!1078 = !DILocation(line: 91, column: 49, scope: !1056)
!1079 = !DILocation(line: 91, column: 47, scope: !1056)
!1080 = !DILocation(line: 90, column: 95, scope: !1056)
!1081 = !DILocation(line: 91, column: 95, scope: !1056)
!1082 = !DILocation(line: 90, column: 6, scope: !1041)
!1083 = !DILocation(line: 93, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 92, column: 2)
!1085 = !DILocation(line: 93, column: 13, scope: !1084)
!1086 = !DILocation(line: 94, column: 2, scope: !1084)
!1087 = !DILocation(line: 95, column: 1, scope: !1041)
!1088 = distinct !DISubprogram(name: "InputSpringDelta", scope: !1, file: !1, line: 97, type: !850, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1089 = !DILocalVariable(name: "t", arg: 1, scope: !1088, file: !1, line: 97, type: !38)
!1090 = !DILocation(line: 97, column: 41, scope: !1088)
!1091 = !DILocalVariable(name: "mi", arg: 2, scope: !1088, file: !1, line: 97, type: !620)
!1092 = !DILocation(line: 97, column: 56, scope: !1088)
!1093 = !DILocalVariable(name: "mval", arg: 3, scope: !1088, file: !1, line: 97, type: !56)
!1094 = !DILocation(line: 97, column: 70, scope: !1088)
!1095 = !DILocalVariable(name: "output", arg: 4, scope: !1088, file: !1, line: 97, type: !124)
!1096 = !DILocation(line: 97, column: 85, scope: !1088)
!1097 = !DILocation(line: 99, column: 14, scope: !1088)
!1098 = !DILocation(line: 99, column: 17, scope: !1088)
!1099 = !DILocation(line: 99, column: 21, scope: !1088)
!1100 = !DILocation(line: 99, column: 27, scope: !1088)
!1101 = !DILocation(line: 99, column: 2, scope: !1088)
!1102 = !DILocation(line: 100, column: 2, scope: !1088)
!1103 = !DILocation(line: 100, column: 12, scope: !1088)
!1104 = !DILocation(line: 101, column: 1, scope: !1088)
!1105 = distinct !DISubprogram(name: "InputAngle", scope: !1, file: !1, line: 226, type: !850, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1106 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !1105, file: !1, line: 226, type: !38)
!1107 = !DILocation(line: 226, column: 35, scope: !1105)
!1108 = !DILocalVariable(name: "mi", arg: 2, scope: !1105, file: !1, line: 226, type: !620)
!1109 = !DILocation(line: 226, column: 58, scope: !1105)
!1110 = !DILocalVariable(name: "mval", arg: 3, scope: !1105, file: !1, line: 226, type: !56)
!1111 = !DILocation(line: 226, column: 72, scope: !1105)
!1112 = !DILocalVariable(name: "output", arg: 4, scope: !1105, file: !1, line: 226, type: !124)
!1113 = !DILocation(line: 226, column: 87, scope: !1105)
!1114 = !DILocalVariable(name: "dx2", scope: !1105, file: !1, line: 228, type: !30)
!1115 = !DILocation(line: 228, column: 9, scope: !1105)
!1116 = !DILocation(line: 228, column: 15, scope: !1105)
!1117 = !DILocation(line: 228, column: 25, scope: !1105)
!1118 = !DILocation(line: 228, column: 29, scope: !1105)
!1119 = !DILocation(line: 228, column: 23, scope: !1105)
!1120 = !DILocalVariable(name: "dy2", scope: !1105, file: !1, line: 229, type: !30)
!1121 = !DILocation(line: 229, column: 9, scope: !1105)
!1122 = !DILocation(line: 229, column: 15, scope: !1105)
!1123 = !DILocation(line: 229, column: 25, scope: !1105)
!1124 = !DILocation(line: 229, column: 29, scope: !1105)
!1125 = !DILocation(line: 229, column: 23, scope: !1105)
!1126 = !DILocalVariable(name: "B", scope: !1105, file: !1, line: 230, type: !30)
!1127 = !DILocation(line: 230, column: 9, scope: !1105)
!1128 = !DILocation(line: 230, column: 18, scope: !1105)
!1129 = !DILocation(line: 230, column: 24, scope: !1105)
!1130 = !DILocation(line: 230, column: 22, scope: !1105)
!1131 = !DILocation(line: 230, column: 30, scope: !1105)
!1132 = !DILocation(line: 230, column: 36, scope: !1105)
!1133 = !DILocation(line: 230, column: 34, scope: !1105)
!1134 = !DILocation(line: 230, column: 28, scope: !1105)
!1135 = !DILocation(line: 230, column: 13, scope: !1105)
!1136 = !DILocalVariable(name: "dx1", scope: !1105, file: !1, line: 232, type: !30)
!1137 = !DILocation(line: 232, column: 9, scope: !1105)
!1138 = !DILocation(line: 232, column: 15, scope: !1105)
!1139 = !DILocation(line: 232, column: 19, scope: !1105)
!1140 = !DILocation(line: 232, column: 30, scope: !1105)
!1141 = !DILocation(line: 232, column: 34, scope: !1105)
!1142 = !DILocation(line: 232, column: 28, scope: !1105)
!1143 = !DILocalVariable(name: "dy1", scope: !1105, file: !1, line: 233, type: !30)
!1144 = !DILocation(line: 233, column: 9, scope: !1105)
!1145 = !DILocation(line: 233, column: 15, scope: !1105)
!1146 = !DILocation(line: 233, column: 19, scope: !1105)
!1147 = !DILocation(line: 233, column: 30, scope: !1105)
!1148 = !DILocation(line: 233, column: 34, scope: !1105)
!1149 = !DILocation(line: 233, column: 28, scope: !1105)
!1150 = !DILocalVariable(name: "A", scope: !1105, file: !1, line: 234, type: !30)
!1151 = !DILocation(line: 234, column: 9, scope: !1105)
!1152 = !DILocation(line: 234, column: 18, scope: !1105)
!1153 = !DILocation(line: 234, column: 24, scope: !1105)
!1154 = !DILocation(line: 234, column: 22, scope: !1105)
!1155 = !DILocation(line: 234, column: 30, scope: !1105)
!1156 = !DILocation(line: 234, column: 36, scope: !1105)
!1157 = !DILocation(line: 234, column: 34, scope: !1105)
!1158 = !DILocation(line: 234, column: 28, scope: !1105)
!1159 = !DILocation(line: 234, column: 13, scope: !1105)
!1160 = !DILocalVariable(name: "dx3", scope: !1105, file: !1, line: 236, type: !30)
!1161 = !DILocation(line: 236, column: 9, scope: !1105)
!1162 = !DILocation(line: 236, column: 15, scope: !1105)
!1163 = !DILocation(line: 236, column: 25, scope: !1105)
!1164 = !DILocation(line: 236, column: 29, scope: !1105)
!1165 = !DILocation(line: 236, column: 23, scope: !1105)
!1166 = !DILocalVariable(name: "dy3", scope: !1105, file: !1, line: 237, type: !30)
!1167 = !DILocation(line: 237, column: 9, scope: !1105)
!1168 = !DILocation(line: 237, column: 15, scope: !1105)
!1169 = !DILocation(line: 237, column: 25, scope: !1105)
!1170 = !DILocation(line: 237, column: 29, scope: !1105)
!1171 = !DILocation(line: 237, column: 23, scope: !1105)
!1172 = !DILocalVariable(name: "angle", scope: !1105, file: !1, line: 239, type: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1174 = !DILocation(line: 239, column: 10, scope: !1105)
!1175 = !DILocation(line: 239, column: 18, scope: !1105)
!1176 = !DILocation(line: 239, column: 22, scope: !1105)
!1177 = !DILocalVariable(name: "deler", scope: !1105, file: !1, line: 242, type: !30)
!1178 = !DILocation(line: 242, column: 9, scope: !1105)
!1179 = !DILocation(line: 242, column: 20, scope: !1105)
!1180 = !DILocation(line: 242, column: 26, scope: !1105)
!1181 = !DILocation(line: 242, column: 24, scope: !1105)
!1182 = !DILocation(line: 242, column: 32, scope: !1105)
!1183 = !DILocation(line: 242, column: 38, scope: !1105)
!1184 = !DILocation(line: 242, column: 36, scope: !1105)
!1185 = !DILocation(line: 242, column: 30, scope: !1105)
!1186 = !DILocation(line: 243, column: 20, scope: !1105)
!1187 = !DILocation(line: 243, column: 26, scope: !1105)
!1188 = !DILocation(line: 243, column: 24, scope: !1105)
!1189 = !DILocation(line: 243, column: 32, scope: !1105)
!1190 = !DILocation(line: 243, column: 38, scope: !1105)
!1191 = !DILocation(line: 243, column: 36, scope: !1105)
!1192 = !DILocation(line: 243, column: 30, scope: !1105)
!1193 = !DILocation(line: 242, column: 43, scope: !1105)
!1194 = !DILocation(line: 244, column: 20, scope: !1105)
!1195 = !DILocation(line: 244, column: 26, scope: !1105)
!1196 = !DILocation(line: 244, column: 24, scope: !1105)
!1197 = !DILocation(line: 244, column: 32, scope: !1105)
!1198 = !DILocation(line: 244, column: 38, scope: !1105)
!1199 = !DILocation(line: 244, column: 36, scope: !1105)
!1200 = !DILocation(line: 244, column: 30, scope: !1105)
!1201 = !DILocation(line: 243, column: 43, scope: !1105)
!1202 = !DILocation(line: 244, column: 55, scope: !1105)
!1203 = !DILocation(line: 244, column: 59, scope: !1105)
!1204 = !DILocation(line: 244, column: 57, scope: !1105)
!1205 = !DILocation(line: 244, column: 54, scope: !1105)
!1206 = !DILocation(line: 244, column: 65, scope: !1105)
!1207 = !DILocation(line: 244, column: 69, scope: !1105)
!1208 = !DILocation(line: 244, column: 67, scope: !1105)
!1209 = !DILocation(line: 244, column: 51, scope: !1105)
!1210 = !DILocation(line: 244, column: 44, scope: !1105)
!1211 = !DILocalVariable(name: "dphi", scope: !1105, file: !1, line: 247, type: !27)
!1212 = !DILocation(line: 247, column: 8, scope: !1105)
!1213 = !DILocation(line: 249, column: 23, scope: !1105)
!1214 = !DILocation(line: 249, column: 16, scope: !1105)
!1215 = !DILocation(line: 249, column: 9, scope: !1105)
!1216 = !DILocation(line: 249, column: 7, scope: !1105)
!1217 = !DILocation(line: 250, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 250, column: 6)
!1219 = !DILocation(line: 250, column: 13, scope: !1218)
!1220 = !DILocation(line: 250, column: 11, scope: !1218)
!1221 = !DILocation(line: 250, column: 19, scope: !1218)
!1222 = !DILocation(line: 250, column: 25, scope: !1218)
!1223 = !DILocation(line: 250, column: 23, scope: !1218)
!1224 = !DILocation(line: 250, column: 17, scope: !1218)
!1225 = !DILocation(line: 250, column: 30, scope: !1218)
!1226 = !DILocation(line: 250, column: 6, scope: !1105)
!1227 = !DILocation(line: 250, column: 45, scope: !1218)
!1228 = !DILocation(line: 250, column: 44, scope: !1218)
!1229 = !DILocation(line: 250, column: 42, scope: !1218)
!1230 = !DILocation(line: 250, column: 37, scope: !1218)
!1231 = !DILocation(line: 257, column: 6, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 257, column: 6)
!1233 = !DILocation(line: 257, column: 11, scope: !1232)
!1234 = !DILocation(line: 257, column: 6, scope: !1105)
!1235 = !DILocalVariable(name: "dx", scope: !1236, file: !1, line: 258, type: !30)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 257, column: 17)
!1237 = !DILocation(line: 258, column: 10, scope: !1236)
!1238 = !DILocalVariable(name: "dy", scope: !1236, file: !1, line: 258, type: !30)
!1239 = !DILocation(line: 258, column: 14, scope: !1236)
!1240 = !DILocation(line: 260, column: 10, scope: !1236)
!1241 = !DILocation(line: 260, column: 7, scope: !1236)
!1242 = !DILocation(line: 261, column: 10, scope: !1236)
!1243 = !DILocation(line: 261, column: 7, scope: !1236)
!1244 = !DILocation(line: 263, column: 10, scope: !1236)
!1245 = !DILocation(line: 263, column: 7, scope: !1236)
!1246 = !DILocation(line: 264, column: 10, scope: !1236)
!1247 = !DILocation(line: 264, column: 7, scope: !1236)
!1248 = !DILocation(line: 266, column: 8, scope: !1236)
!1249 = !DILocation(line: 266, column: 14, scope: !1236)
!1250 = !DILocation(line: 266, column: 12, scope: !1236)
!1251 = !DILocation(line: 266, column: 6, scope: !1236)
!1252 = !DILocation(line: 267, column: 8, scope: !1236)
!1253 = !DILocation(line: 267, column: 14, scope: !1236)
!1254 = !DILocation(line: 267, column: 12, scope: !1236)
!1255 = !DILocation(line: 267, column: 6, scope: !1236)
!1256 = !DILocation(line: 269, column: 15, scope: !1236)
!1257 = !DILocation(line: 269, column: 20, scope: !1236)
!1258 = !DILocation(line: 269, column: 18, scope: !1236)
!1259 = !DILocation(line: 269, column: 25, scope: !1236)
!1260 = !DILocation(line: 269, column: 30, scope: !1236)
!1261 = !DILocation(line: 269, column: 28, scope: !1236)
!1262 = !DILocation(line: 269, column: 23, scope: !1236)
!1263 = !DILocation(line: 269, column: 10, scope: !1236)
!1264 = !DILocation(line: 269, column: 8, scope: !1236)
!1265 = !DILocation(line: 270, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 270, column: 7)
!1267 = !DILocation(line: 270, column: 14, scope: !1266)
!1268 = !DILocation(line: 270, column: 12, scope: !1266)
!1269 = !DILocation(line: 270, column: 20, scope: !1266)
!1270 = !DILocation(line: 270, column: 26, scope: !1266)
!1271 = !DILocation(line: 270, column: 24, scope: !1266)
!1272 = !DILocation(line: 270, column: 18, scope: !1266)
!1273 = !DILocation(line: 270, column: 31, scope: !1266)
!1274 = !DILocation(line: 270, column: 7, scope: !1236)
!1275 = !DILocation(line: 270, column: 46, scope: !1266)
!1276 = !DILocation(line: 270, column: 45, scope: !1266)
!1277 = !DILocation(line: 270, column: 43, scope: !1266)
!1278 = !DILocation(line: 270, column: 38, scope: !1266)
!1279 = !DILocation(line: 271, column: 2, scope: !1236)
!1280 = !DILocation(line: 273, column: 6, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 273, column: 6)
!1282 = !DILocation(line: 273, column: 10, scope: !1281)
!1283 = !DILocation(line: 273, column: 6, scope: !1105)
!1284 = !DILocation(line: 274, column: 10, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 273, column: 21)
!1286 = !DILocation(line: 274, column: 15, scope: !1285)
!1287 = !DILocation(line: 274, column: 8, scope: !1285)
!1288 = !DILocation(line: 275, column: 2, scope: !1285)
!1289 = !DILocation(line: 278, column: 6, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 278, column: 6)
!1291 = !DILocation(line: 278, column: 11, scope: !1290)
!1292 = !DILocation(line: 278, column: 6, scope: !1105)
!1293 = !DILocation(line: 279, column: 18, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 278, column: 17)
!1295 = !DILocation(line: 279, column: 3, scope: !1294)
!1296 = !DILocation(line: 279, column: 7, scope: !1294)
!1297 = !DILocation(line: 279, column: 16, scope: !1294)
!1298 = !DILocation(line: 280, column: 18, scope: !1294)
!1299 = !DILocation(line: 280, column: 3, scope: !1294)
!1300 = !DILocation(line: 280, column: 7, scope: !1294)
!1301 = !DILocation(line: 280, column: 16, scope: !1294)
!1302 = !DILocation(line: 281, column: 2, scope: !1294)
!1303 = !DILocation(line: 283, column: 20, scope: !1105)
!1304 = !DILocation(line: 283, column: 12, scope: !1105)
!1305 = !DILocation(line: 283, column: 3, scope: !1105)
!1306 = !DILocation(line: 283, column: 9, scope: !1105)
!1307 = !DILocation(line: 285, column: 15, scope: !1105)
!1308 = !DILocation(line: 285, column: 14, scope: !1105)
!1309 = !DILocation(line: 285, column: 2, scope: !1105)
!1310 = !DILocation(line: 285, column: 12, scope: !1105)
!1311 = !DILocation(line: 286, column: 1, scope: !1105)
!1312 = distinct !DISubprogram(name: "InputAngleSpring", scope: !1, file: !1, line: 288, type: !850, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1313 = !DILocalVariable(name: "t", arg: 1, scope: !1312, file: !1, line: 288, type: !38)
!1314 = !DILocation(line: 288, column: 41, scope: !1312)
!1315 = !DILocalVariable(name: "mi", arg: 2, scope: !1312, file: !1, line: 288, type: !620)
!1316 = !DILocation(line: 288, column: 56, scope: !1312)
!1317 = !DILocalVariable(name: "mval", arg: 3, scope: !1312, file: !1, line: 288, type: !56)
!1318 = !DILocation(line: 288, column: 70, scope: !1312)
!1319 = !DILocalVariable(name: "output", arg: 4, scope: !1312, file: !1, line: 288, type: !124)
!1320 = !DILocation(line: 288, column: 85, scope: !1312)
!1321 = !DILocalVariable(name: "toutput", scope: !1312, file: !1, line: 290, type: !126)
!1322 = !DILocation(line: 290, column: 8, scope: !1312)
!1323 = !DILocation(line: 292, column: 13, scope: !1312)
!1324 = !DILocation(line: 292, column: 16, scope: !1312)
!1325 = !DILocation(line: 292, column: 20, scope: !1312)
!1326 = !DILocation(line: 292, column: 26, scope: !1312)
!1327 = !DILocation(line: 292, column: 2, scope: !1312)
!1328 = !DILocation(line: 293, column: 14, scope: !1312)
!1329 = !DILocation(line: 293, column: 17, scope: !1312)
!1330 = !DILocation(line: 293, column: 21, scope: !1312)
!1331 = !DILocation(line: 293, column: 27, scope: !1312)
!1332 = !DILocation(line: 293, column: 2, scope: !1312)
!1333 = !DILocation(line: 295, column: 14, scope: !1312)
!1334 = !DILocation(line: 295, column: 2, scope: !1312)
!1335 = !DILocation(line: 295, column: 12, scope: !1312)
!1336 = !DILocation(line: 296, column: 1, scope: !1312)
!1337 = distinct !DISubprogram(name: "InputTrackBall", scope: !1, file: !1, line: 103, type: !850, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1338 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !1337, file: !1, line: 103, type: !38)
!1339 = !DILocation(line: 103, column: 39, scope: !1337)
!1340 = !DILocalVariable(name: "mi", arg: 2, scope: !1337, file: !1, line: 103, type: !620)
!1341 = !DILocation(line: 103, column: 62, scope: !1337)
!1342 = !DILocalVariable(name: "mval", arg: 3, scope: !1337, file: !1, line: 103, type: !56)
!1343 = !DILocation(line: 103, column: 76, scope: !1337)
!1344 = !DILocalVariable(name: "output", arg: 4, scope: !1337, file: !1, line: 103, type: !124)
!1345 = !DILocation(line: 103, column: 91, scope: !1337)
!1346 = !DILocation(line: 106, column: 6, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 106, column: 6)
!1348 = !DILocation(line: 106, column: 10, scope: !1347)
!1349 = !DILocation(line: 106, column: 6, scope: !1337)
!1350 = !DILocation(line: 107, column: 16, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 106, column: 21)
!1352 = !DILocation(line: 107, column: 20, scope: !1351)
!1353 = !DILocation(line: 107, column: 31, scope: !1351)
!1354 = !DILocation(line: 107, column: 35, scope: !1351)
!1355 = !DILocation(line: 107, column: 29, scope: !1351)
!1356 = !DILocation(line: 107, column: 15, scope: !1351)
!1357 = !DILocation(line: 107, column: 57, scope: !1351)
!1358 = !DILocation(line: 107, column: 61, scope: !1351)
!1359 = !DILocation(line: 107, column: 81, scope: !1351)
!1360 = !DILocation(line: 107, column: 79, scope: !1351)
!1361 = !DILocation(line: 107, column: 56, scope: !1351)
!1362 = !DILocation(line: 107, column: 90, scope: !1351)
!1363 = !DILocation(line: 107, column: 54, scope: !1351)
!1364 = !DILocation(line: 107, column: 3, scope: !1351)
!1365 = !DILocation(line: 107, column: 13, scope: !1351)
!1366 = !DILocation(line: 108, column: 16, scope: !1351)
!1367 = !DILocation(line: 108, column: 20, scope: !1351)
!1368 = !DILocation(line: 108, column: 40, scope: !1351)
!1369 = !DILocation(line: 108, column: 44, scope: !1351)
!1370 = !DILocation(line: 108, column: 38, scope: !1351)
!1371 = !DILocation(line: 108, column: 15, scope: !1351)
!1372 = !DILocation(line: 108, column: 57, scope: !1351)
!1373 = !DILocation(line: 108, column: 67, scope: !1351)
!1374 = !DILocation(line: 108, column: 71, scope: !1351)
!1375 = !DILocation(line: 108, column: 65, scope: !1351)
!1376 = !DILocation(line: 108, column: 56, scope: !1351)
!1377 = !DILocation(line: 108, column: 90, scope: !1351)
!1378 = !DILocation(line: 108, column: 54, scope: !1351)
!1379 = !DILocation(line: 108, column: 3, scope: !1351)
!1380 = !DILocation(line: 108, column: 13, scope: !1351)
!1381 = !DILocation(line: 109, column: 2, scope: !1351)
!1382 = !DILocation(line: 111, column: 23, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 110, column: 7)
!1384 = !DILocation(line: 111, column: 27, scope: !1383)
!1385 = !DILocation(line: 111, column: 38, scope: !1383)
!1386 = !DILocation(line: 111, column: 36, scope: !1383)
!1387 = !DILocation(line: 111, column: 15, scope: !1383)
!1388 = !DILocation(line: 111, column: 3, scope: !1383)
!1389 = !DILocation(line: 111, column: 13, scope: !1383)
!1390 = !DILocation(line: 112, column: 23, scope: !1383)
!1391 = !DILocation(line: 112, column: 33, scope: !1383)
!1392 = !DILocation(line: 112, column: 37, scope: !1383)
!1393 = !DILocation(line: 112, column: 31, scope: !1383)
!1394 = !DILocation(line: 112, column: 15, scope: !1383)
!1395 = !DILocation(line: 112, column: 3, scope: !1383)
!1396 = !DILocation(line: 112, column: 13, scope: !1383)
!1397 = !DILocation(line: 115, column: 15, scope: !1337)
!1398 = !DILocation(line: 115, column: 19, scope: !1337)
!1399 = !DILocation(line: 115, column: 2, scope: !1337)
!1400 = !DILocation(line: 115, column: 12, scope: !1337)
!1401 = !DILocation(line: 116, column: 15, scope: !1337)
!1402 = !DILocation(line: 116, column: 19, scope: !1337)
!1403 = !DILocation(line: 116, column: 2, scope: !1337)
!1404 = !DILocation(line: 116, column: 12, scope: !1337)
!1405 = !DILocation(line: 117, column: 1, scope: !1337)
!1406 = distinct !DISubprogram(name: "InputHorizontalRatio", scope: !1, file: !1, line: 119, type: !850, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1407 = !DILocalVariable(name: "t", arg: 1, scope: !1406, file: !1, line: 119, type: !38)
!1408 = !DILocation(line: 119, column: 45, scope: !1406)
!1409 = !DILocalVariable(name: "mi", arg: 2, scope: !1406, file: !1, line: 119, type: !620)
!1410 = !DILocation(line: 119, column: 60, scope: !1406)
!1411 = !DILocalVariable(name: "mval", arg: 3, scope: !1406, file: !1, line: 119, type: !56)
!1412 = !DILocation(line: 119, column: 74, scope: !1406)
!1413 = !DILocalVariable(name: "output", arg: 4, scope: !1406, file: !1, line: 119, type: !124)
!1414 = !DILocation(line: 119, column: 89, scope: !1406)
!1415 = !DILocalVariable(name: "x", scope: !1406, file: !1, line: 121, type: !27)
!1416 = !DILocation(line: 121, column: 8, scope: !1406)
!1417 = !DILocalVariable(name: "pad", scope: !1406, file: !1, line: 121, type: !27)
!1418 = !DILocation(line: 121, column: 11, scope: !1406)
!1419 = !DILocation(line: 123, column: 8, scope: !1406)
!1420 = !DILocation(line: 123, column: 11, scope: !1406)
!1421 = !DILocation(line: 123, column: 15, scope: !1406)
!1422 = !DILocation(line: 123, column: 20, scope: !1406)
!1423 = !DILocation(line: 123, column: 6, scope: !1406)
!1424 = !DILocation(line: 125, column: 6, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 125, column: 6)
!1426 = !DILocation(line: 125, column: 10, scope: !1425)
!1427 = !DILocation(line: 125, column: 6, scope: !1406)
!1428 = !DILocation(line: 127, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 125, column: 21)
!1430 = !DILocation(line: 127, column: 11, scope: !1429)
!1431 = !DILocation(line: 127, column: 39, scope: !1429)
!1432 = !DILocation(line: 127, column: 49, scope: !1429)
!1433 = !DILocation(line: 127, column: 53, scope: !1429)
!1434 = !DILocation(line: 127, column: 47, scope: !1429)
!1435 = !DILocation(line: 127, column: 31, scope: !1429)
!1436 = !DILocation(line: 127, column: 72, scope: !1429)
!1437 = !DILocation(line: 127, column: 29, scope: !1429)
!1438 = !DILocation(line: 127, column: 5, scope: !1429)
!1439 = !DILocation(line: 128, column: 2, scope: !1429)
!1440 = !DILocation(line: 130, column: 7, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 129, column: 7)
!1442 = !DILocation(line: 130, column: 5, scope: !1441)
!1443 = !DILocation(line: 133, column: 15, scope: !1406)
!1444 = !DILocation(line: 133, column: 19, scope: !1406)
!1445 = !DILocation(line: 133, column: 17, scope: !1406)
!1446 = !DILocation(line: 133, column: 27, scope: !1406)
!1447 = !DILocation(line: 133, column: 30, scope: !1406)
!1448 = !DILocation(line: 133, column: 34, scope: !1406)
!1449 = !DILocation(line: 133, column: 45, scope: !1406)
!1450 = !DILocation(line: 133, column: 43, scope: !1406)
!1451 = !DILocation(line: 133, column: 39, scope: !1406)
!1452 = !DILocation(line: 133, column: 24, scope: !1406)
!1453 = !DILocation(line: 133, column: 2, scope: !1406)
!1454 = !DILocation(line: 133, column: 12, scope: !1406)
!1455 = !DILocation(line: 134, column: 1, scope: !1406)
!1456 = distinct !DISubprogram(name: "InputHorizontalAbsolute", scope: !1, file: !1, line: 136, type: !850, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1457 = !DILocalVariable(name: "t", arg: 1, scope: !1456, file: !1, line: 136, type: !38)
!1458 = !DILocation(line: 136, column: 48, scope: !1456)
!1459 = !DILocalVariable(name: "mi", arg: 2, scope: !1456, file: !1, line: 136, type: !620)
!1460 = !DILocation(line: 136, column: 63, scope: !1456)
!1461 = !DILocalVariable(name: "mval", arg: 3, scope: !1456, file: !1, line: 136, type: !56)
!1462 = !DILocation(line: 136, column: 77, scope: !1456)
!1463 = !DILocalVariable(name: "output", arg: 4, scope: !1456, file: !1, line: 136, type: !124)
!1464 = !DILocation(line: 136, column: 92, scope: !1456)
!1465 = !DILocalVariable(name: "vec", scope: !1456, file: !1, line: 138, type: !126)
!1466 = !DILocation(line: 138, column: 8, scope: !1456)
!1467 = !DILocation(line: 140, column: 14, scope: !1456)
!1468 = !DILocation(line: 140, column: 17, scope: !1456)
!1469 = !DILocation(line: 140, column: 21, scope: !1456)
!1470 = !DILocation(line: 140, column: 27, scope: !1456)
!1471 = !DILocation(line: 140, column: 2, scope: !1456)
!1472 = !DILocation(line: 141, column: 18, scope: !1456)
!1473 = !DILocation(line: 141, column: 23, scope: !1456)
!1474 = !DILocation(line: 141, column: 28, scope: !1456)
!1475 = !DILocation(line: 141, column: 31, scope: !1456)
!1476 = !DILocation(line: 141, column: 2, scope: !1456)
!1477 = !DILocation(line: 143, column: 23, scope: !1456)
!1478 = !DILocation(line: 143, column: 26, scope: !1456)
!1479 = !DILocation(line: 143, column: 38, scope: !1456)
!1480 = !DILocation(line: 143, column: 14, scope: !1456)
!1481 = !DILocation(line: 143, column: 43, scope: !1456)
!1482 = !DILocation(line: 143, column: 2, scope: !1456)
!1483 = !DILocation(line: 143, column: 12, scope: !1456)
!1484 = !DILocation(line: 144, column: 1, scope: !1456)
!1485 = distinct !DISubprogram(name: "InputVerticalRatio", scope: !1, file: !1, line: 146, type: !850, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1486 = !DILocalVariable(name: "t", arg: 1, scope: !1485, file: !1, line: 146, type: !38)
!1487 = !DILocation(line: 146, column: 43, scope: !1485)
!1488 = !DILocalVariable(name: "mi", arg: 2, scope: !1485, file: !1, line: 146, type: !620)
!1489 = !DILocation(line: 146, column: 58, scope: !1485)
!1490 = !DILocalVariable(name: "mval", arg: 3, scope: !1485, file: !1, line: 146, type: !56)
!1491 = !DILocation(line: 146, column: 72, scope: !1485)
!1492 = !DILocalVariable(name: "output", arg: 4, scope: !1485, file: !1, line: 146, type: !124)
!1493 = !DILocation(line: 146, column: 87, scope: !1485)
!1494 = !DILocalVariable(name: "y", scope: !1485, file: !1, line: 148, type: !27)
!1495 = !DILocation(line: 148, column: 8, scope: !1485)
!1496 = !DILocalVariable(name: "pad", scope: !1485, file: !1, line: 148, type: !27)
!1497 = !DILocation(line: 148, column: 11, scope: !1485)
!1498 = !DILocation(line: 150, column: 8, scope: !1485)
!1499 = !DILocation(line: 150, column: 11, scope: !1485)
!1500 = !DILocation(line: 150, column: 15, scope: !1485)
!1501 = !DILocation(line: 150, column: 20, scope: !1485)
!1502 = !DILocation(line: 150, column: 6, scope: !1485)
!1503 = !DILocation(line: 152, column: 6, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 152, column: 6)
!1505 = !DILocation(line: 152, column: 10, scope: !1504)
!1506 = !DILocation(line: 152, column: 6, scope: !1485)
!1507 = !DILocation(line: 154, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 152, column: 21)
!1509 = !DILocation(line: 154, column: 11, scope: !1508)
!1510 = !DILocation(line: 154, column: 39, scope: !1508)
!1511 = !DILocation(line: 154, column: 49, scope: !1508)
!1512 = !DILocation(line: 154, column: 53, scope: !1508)
!1513 = !DILocation(line: 154, column: 47, scope: !1508)
!1514 = !DILocation(line: 154, column: 31, scope: !1508)
!1515 = !DILocation(line: 154, column: 72, scope: !1508)
!1516 = !DILocation(line: 154, column: 29, scope: !1508)
!1517 = !DILocation(line: 154, column: 5, scope: !1508)
!1518 = !DILocation(line: 155, column: 2, scope: !1508)
!1519 = !DILocation(line: 157, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 156, column: 7)
!1521 = !DILocation(line: 157, column: 5, scope: !1520)
!1522 = !DILocation(line: 160, column: 15, scope: !1485)
!1523 = !DILocation(line: 160, column: 19, scope: !1485)
!1524 = !DILocation(line: 160, column: 17, scope: !1485)
!1525 = !DILocation(line: 160, column: 27, scope: !1485)
!1526 = !DILocation(line: 160, column: 30, scope: !1485)
!1527 = !DILocation(line: 160, column: 34, scope: !1485)
!1528 = !DILocation(line: 160, column: 45, scope: !1485)
!1529 = !DILocation(line: 160, column: 43, scope: !1485)
!1530 = !DILocation(line: 160, column: 39, scope: !1485)
!1531 = !DILocation(line: 160, column: 24, scope: !1485)
!1532 = !DILocation(line: 160, column: 2, scope: !1485)
!1533 = !DILocation(line: 160, column: 12, scope: !1485)
!1534 = !DILocation(line: 161, column: 1, scope: !1485)
!1535 = distinct !DISubprogram(name: "InputVerticalAbsolute", scope: !1, file: !1, line: 163, type: !850, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1536 = !DILocalVariable(name: "t", arg: 1, scope: !1535, file: !1, line: 163, type: !38)
!1537 = !DILocation(line: 163, column: 46, scope: !1535)
!1538 = !DILocalVariable(name: "mi", arg: 2, scope: !1535, file: !1, line: 163, type: !620)
!1539 = !DILocation(line: 163, column: 61, scope: !1535)
!1540 = !DILocalVariable(name: "mval", arg: 3, scope: !1535, file: !1, line: 163, type: !56)
!1541 = !DILocation(line: 163, column: 75, scope: !1535)
!1542 = !DILocalVariable(name: "output", arg: 4, scope: !1535, file: !1, line: 163, type: !124)
!1543 = !DILocation(line: 163, column: 90, scope: !1535)
!1544 = !DILocalVariable(name: "vec", scope: !1535, file: !1, line: 165, type: !126)
!1545 = !DILocation(line: 165, column: 8, scope: !1535)
!1546 = !DILocation(line: 167, column: 14, scope: !1535)
!1547 = !DILocation(line: 167, column: 17, scope: !1535)
!1548 = !DILocation(line: 167, column: 21, scope: !1535)
!1549 = !DILocation(line: 167, column: 27, scope: !1535)
!1550 = !DILocation(line: 167, column: 2, scope: !1535)
!1551 = !DILocation(line: 168, column: 18, scope: !1535)
!1552 = !DILocation(line: 168, column: 23, scope: !1535)
!1553 = !DILocation(line: 168, column: 28, scope: !1535)
!1554 = !DILocation(line: 168, column: 31, scope: !1535)
!1555 = !DILocation(line: 168, column: 2, scope: !1535)
!1556 = !DILocation(line: 170, column: 23, scope: !1535)
!1557 = !DILocation(line: 170, column: 26, scope: !1535)
!1558 = !DILocation(line: 170, column: 38, scope: !1535)
!1559 = !DILocation(line: 170, column: 14, scope: !1535)
!1560 = !DILocation(line: 170, column: 43, scope: !1535)
!1561 = !DILocation(line: 170, column: 2, scope: !1535)
!1562 = !DILocation(line: 170, column: 12, scope: !1535)
!1563 = !DILocation(line: 171, column: 1, scope: !1535)
!1564 = distinct !DISubprogram(name: "InputCustomRatio", scope: !1, file: !1, line: 220, type: !850, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1565 = !DILocalVariable(name: "t", arg: 1, scope: !1564, file: !1, line: 220, type: !38)
!1566 = !DILocation(line: 220, column: 41, scope: !1564)
!1567 = !DILocalVariable(name: "mi", arg: 2, scope: !1564, file: !1, line: 220, type: !620)
!1568 = !DILocation(line: 220, column: 56, scope: !1564)
!1569 = !DILocalVariable(name: "mval", arg: 3, scope: !1564, file: !1, line: 220, type: !56)
!1570 = !DILocation(line: 220, column: 70, scope: !1564)
!1571 = !DILocalVariable(name: "output", arg: 4, scope: !1564, file: !1, line: 220, type: !124)
!1572 = !DILocation(line: 220, column: 85, scope: !1564)
!1573 = !DILocation(line: 222, column: 23, scope: !1564)
!1574 = !DILocation(line: 222, column: 26, scope: !1564)
!1575 = !DILocation(line: 222, column: 30, scope: !1564)
!1576 = !DILocation(line: 222, column: 36, scope: !1564)
!1577 = !DILocation(line: 222, column: 2, scope: !1564)
!1578 = !DILocation(line: 223, column: 15, scope: !1564)
!1579 = !DILocation(line: 223, column: 14, scope: !1564)
!1580 = !DILocation(line: 223, column: 2, scope: !1564)
!1581 = !DILocation(line: 223, column: 12, scope: !1564)
!1582 = !DILocation(line: 224, column: 1, scope: !1564)
!1583 = distinct !DISubprogram(name: "InputCustomRatioFlip", scope: !1, file: !1, line: 187, type: !850, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1584 = !DILocalVariable(name: "UNUSED_t", arg: 1, scope: !1583, file: !1, line: 187, type: !38)
!1585 = !DILocation(line: 187, column: 45, scope: !1583)
!1586 = !DILocalVariable(name: "mi", arg: 2, scope: !1583, file: !1, line: 187, type: !620)
!1587 = !DILocation(line: 187, column: 68, scope: !1583)
!1588 = !DILocalVariable(name: "mval", arg: 3, scope: !1583, file: !1, line: 187, type: !56)
!1589 = !DILocation(line: 187, column: 82, scope: !1583)
!1590 = !DILocalVariable(name: "output", arg: 4, scope: !1583, file: !1, line: 187, type: !124)
!1591 = !DILocation(line: 187, column: 97, scope: !1583)
!1592 = !DILocalVariable(name: "length", scope: !1583, file: !1, line: 189, type: !30)
!1593 = !DILocation(line: 189, column: 9, scope: !1583)
!1594 = !DILocalVariable(name: "distance", scope: !1583, file: !1, line: 190, type: !30)
!1595 = !DILocation(line: 190, column: 9, scope: !1583)
!1596 = !DILocalVariable(name: "dx", scope: !1583, file: !1, line: 191, type: !30)
!1597 = !DILocation(line: 191, column: 9, scope: !1583)
!1598 = !DILocalVariable(name: "dy", scope: !1583, file: !1, line: 191, type: !30)
!1599 = !DILocation(line: 191, column: 13, scope: !1583)
!1600 = !DILocalVariable(name: "data", scope: !1583, file: !1, line: 192, type: !56)
!1601 = !DILocation(line: 192, column: 13, scope: !1583)
!1602 = !DILocation(line: 192, column: 20, scope: !1583)
!1603 = !DILocation(line: 192, column: 24, scope: !1583)
!1604 = !DILocation(line: 194, column: 6, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 194, column: 6)
!1606 = !DILocation(line: 194, column: 6, scope: !1583)
!1607 = !DILocation(line: 195, column: 8, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 194, column: 12)
!1609 = !DILocation(line: 195, column: 18, scope: !1608)
!1610 = !DILocation(line: 195, column: 16, scope: !1608)
!1611 = !DILocation(line: 195, column: 6, scope: !1608)
!1612 = !DILocation(line: 196, column: 8, scope: !1608)
!1613 = !DILocation(line: 196, column: 18, scope: !1608)
!1614 = !DILocation(line: 196, column: 16, scope: !1608)
!1615 = !DILocation(line: 196, column: 6, scope: !1608)
!1616 = !DILocation(line: 198, column: 18, scope: !1608)
!1617 = !DILocation(line: 198, column: 22, scope: !1608)
!1618 = !DILocation(line: 198, column: 12, scope: !1608)
!1619 = !DILocation(line: 198, column: 10, scope: !1608)
!1620 = !DILocation(line: 200, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 200, column: 7)
!1622 = !DILocation(line: 200, column: 11, scope: !1621)
!1623 = !DILocation(line: 200, column: 7, scope: !1608)
!1624 = !DILocalVariable(name: "mdx", scope: !1625, file: !1, line: 202, type: !43)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 200, column: 22)
!1626 = !DILocation(line: 202, column: 8, scope: !1625)
!1627 = !DILocalVariable(name: "mdy", scope: !1625, file: !1, line: 202, type: !43)
!1628 = !DILocation(line: 202, column: 13, scope: !1625)
!1629 = !DILocation(line: 203, column: 11, scope: !1625)
!1630 = !DILocation(line: 203, column: 15, scope: !1625)
!1631 = !DILocation(line: 203, column: 43, scope: !1625)
!1632 = !DILocation(line: 203, column: 53, scope: !1625)
!1633 = !DILocation(line: 203, column: 57, scope: !1625)
!1634 = !DILocation(line: 203, column: 51, scope: !1625)
!1635 = !DILocation(line: 203, column: 35, scope: !1625)
!1636 = !DILocation(line: 203, column: 76, scope: !1625)
!1637 = !DILocation(line: 203, column: 33, scope: !1625)
!1638 = !DILocation(line: 203, column: 87, scope: !1625)
!1639 = !DILocation(line: 203, column: 85, scope: !1625)
!1640 = !DILocation(line: 203, column: 10, scope: !1625)
!1641 = !DILocation(line: 203, column: 8, scope: !1625)
!1642 = !DILocation(line: 204, column: 11, scope: !1625)
!1643 = !DILocation(line: 204, column: 15, scope: !1625)
!1644 = !DILocation(line: 204, column: 43, scope: !1625)
!1645 = !DILocation(line: 204, column: 53, scope: !1625)
!1646 = !DILocation(line: 204, column: 57, scope: !1625)
!1647 = !DILocation(line: 204, column: 51, scope: !1625)
!1648 = !DILocation(line: 204, column: 35, scope: !1625)
!1649 = !DILocation(line: 204, column: 76, scope: !1625)
!1650 = !DILocation(line: 204, column: 33, scope: !1625)
!1651 = !DILocation(line: 204, column: 87, scope: !1625)
!1652 = !DILocation(line: 204, column: 85, scope: !1625)
!1653 = !DILocation(line: 204, column: 10, scope: !1625)
!1654 = !DILocation(line: 204, column: 8, scope: !1625)
!1655 = !DILocation(line: 206, column: 16, scope: !1625)
!1656 = !DILocation(line: 206, column: 23, scope: !1625)
!1657 = !DILocation(line: 206, column: 15, scope: !1625)
!1658 = !DILocation(line: 206, column: 34, scope: !1625)
!1659 = !DILocation(line: 206, column: 40, scope: !1625)
!1660 = !DILocation(line: 206, column: 38, scope: !1625)
!1661 = !DILocation(line: 206, column: 45, scope: !1625)
!1662 = !DILocation(line: 206, column: 51, scope: !1625)
!1663 = !DILocation(line: 206, column: 49, scope: !1625)
!1664 = !DILocation(line: 206, column: 43, scope: !1625)
!1665 = !DILocation(line: 206, column: 57, scope: !1625)
!1666 = !DILocation(line: 206, column: 55, scope: !1625)
!1667 = !DILocation(line: 206, column: 13, scope: !1625)
!1668 = !DILocation(line: 207, column: 3, scope: !1625)
!1669 = !DILocalVariable(name: "mdx", scope: !1670, file: !1, line: 209, type: !43)
!1670 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 208, column: 8)
!1671 = !DILocation(line: 209, column: 8, scope: !1670)
!1672 = !DILocalVariable(name: "mdy", scope: !1670, file: !1, line: 209, type: !43)
!1673 = !DILocation(line: 209, column: 13, scope: !1670)
!1674 = !DILocation(line: 210, column: 10, scope: !1670)
!1675 = !DILocation(line: 210, column: 20, scope: !1670)
!1676 = !DILocation(line: 210, column: 18, scope: !1670)
!1677 = !DILocation(line: 210, column: 8, scope: !1670)
!1678 = !DILocation(line: 211, column: 10, scope: !1670)
!1679 = !DILocation(line: 211, column: 20, scope: !1670)
!1680 = !DILocation(line: 211, column: 18, scope: !1670)
!1681 = !DILocation(line: 211, column: 8, scope: !1670)
!1682 = !DILocation(line: 213, column: 16, scope: !1670)
!1683 = !DILocation(line: 213, column: 23, scope: !1670)
!1684 = !DILocation(line: 213, column: 15, scope: !1670)
!1685 = !DILocation(line: 213, column: 34, scope: !1670)
!1686 = !DILocation(line: 213, column: 40, scope: !1670)
!1687 = !DILocation(line: 213, column: 38, scope: !1670)
!1688 = !DILocation(line: 213, column: 45, scope: !1670)
!1689 = !DILocation(line: 213, column: 51, scope: !1670)
!1690 = !DILocation(line: 213, column: 49, scope: !1670)
!1691 = !DILocation(line: 213, column: 43, scope: !1670)
!1692 = !DILocation(line: 213, column: 57, scope: !1670)
!1693 = !DILocation(line: 213, column: 55, scope: !1670)
!1694 = !DILocation(line: 213, column: 13, scope: !1670)
!1695 = !DILocation(line: 216, column: 16, scope: !1608)
!1696 = !DILocation(line: 216, column: 23, scope: !1608)
!1697 = !DILocation(line: 216, column: 15, scope: !1608)
!1698 = !DILocation(line: 216, column: 42, scope: !1608)
!1699 = !DILocation(line: 216, column: 53, scope: !1608)
!1700 = !DILocation(line: 216, column: 51, scope: !1608)
!1701 = !DILocation(line: 216, column: 3, scope: !1608)
!1702 = !DILocation(line: 216, column: 13, scope: !1608)
!1703 = !DILocation(line: 217, column: 2, scope: !1608)
!1704 = !DILocation(line: 218, column: 1, scope: !1583)
!1705 = distinct !DISubprogram(name: "applyMouseInput", scope: !1, file: !1, line: 410, type: !850, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1706 = !DILocalVariable(name: "t", arg: 1, scope: !1705, file: !1, line: 410, type: !38)
!1707 = !DILocation(line: 410, column: 33, scope: !1705)
!1708 = !DILocalVariable(name: "mi", arg: 2, scope: !1705, file: !1, line: 410, type: !620)
!1709 = !DILocation(line: 410, column: 48, scope: !1705)
!1710 = !DILocalVariable(name: "mval", arg: 3, scope: !1705, file: !1, line: 410, type: !56)
!1711 = !DILocation(line: 410, column: 62, scope: !1705)
!1712 = !DILocalVariable(name: "output", arg: 4, scope: !1705, file: !1, line: 410, type: !124)
!1713 = !DILocation(line: 410, column: 77, scope: !1705)
!1714 = !DILocation(line: 412, column: 6, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 412, column: 6)
!1716 = !DILocation(line: 412, column: 10, scope: !1715)
!1717 = !DILocation(line: 412, column: 16, scope: !1715)
!1718 = !DILocation(line: 412, column: 6, scope: !1705)
!1719 = !DILocation(line: 413, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 412, column: 25)
!1721 = !DILocation(line: 413, column: 7, scope: !1720)
!1722 = !DILocation(line: 413, column: 13, scope: !1720)
!1723 = !DILocation(line: 413, column: 16, scope: !1720)
!1724 = !DILocation(line: 413, column: 20, scope: !1720)
!1725 = !DILocation(line: 413, column: 26, scope: !1720)
!1726 = !DILocation(line: 414, column: 2, scope: !1720)
!1727 = !DILocation(line: 416, column: 6, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 416, column: 6)
!1729 = !DILocation(line: 416, column: 10, scope: !1728)
!1730 = !DILocation(line: 416, column: 6, scope: !1705)
!1731 = !DILocation(line: 417, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 416, column: 16)
!1733 = !DILocation(line: 417, column: 7, scope: !1732)
!1734 = !DILocation(line: 417, column: 12, scope: !1732)
!1735 = !DILocation(line: 417, column: 15, scope: !1732)
!1736 = !DILocation(line: 418, column: 2, scope: !1732)
!1737 = !DILocation(line: 419, column: 1, scope: !1705)
!1738 = distinct !DISubprogram(name: "setInputPostFct", scope: !1, file: !1, line: 405, type: !1739, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !620, !276}
!1741 = !DILocalVariable(name: "mi", arg: 1, scope: !1738, file: !1, line: 405, type: !620)
!1742 = !DILocation(line: 405, column: 34, scope: !1738)
!1743 = !DILocalVariable(name: "post", arg: 2, scope: !1738, file: !1, line: 405, type: !276)
!1744 = !DILocation(line: 405, column: 45, scope: !1738)
!1745 = !DILocation(line: 407, column: 13, scope: !1738)
!1746 = !DILocation(line: 407, column: 2, scope: !1738)
!1747 = !DILocation(line: 407, column: 6, scope: !1738)
!1748 = !DILocation(line: 407, column: 11, scope: !1738)
!1749 = !DILocation(line: 408, column: 1, scope: !1738)
!1750 = distinct !DISubprogram(name: "handleMouseInput", scope: !1, file: !1, line: 421, type: !1751, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!62, !38, !620, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !66, line: 460, baseType: !65)
!1756 = !DILocalVariable(name: "t", arg: 1, scope: !1750, file: !1, line: 421, type: !38)
!1757 = !DILocation(line: 421, column: 41, scope: !1750)
!1758 = !DILocalVariable(name: "mi", arg: 2, scope: !1750, file: !1, line: 421, type: !620)
!1759 = !DILocation(line: 421, column: 56, scope: !1750)
!1760 = !DILocalVariable(name: "event", arg: 3, scope: !1750, file: !1, line: 421, type: !1753)
!1761 = !DILocation(line: 421, column: 75, scope: !1750)
!1762 = !DILocalVariable(name: "redraw", scope: !1750, file: !1, line: 423, type: !62)
!1763 = !DILocation(line: 423, column: 14, scope: !1750)
!1764 = !DILocation(line: 425, column: 10, scope: !1750)
!1765 = !DILocation(line: 425, column: 17, scope: !1750)
!1766 = !DILocation(line: 425, column: 2, scope: !1750)
!1767 = !DILocation(line: 428, column: 8, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 428, column: 8)
!1769 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 425, column: 23)
!1770 = !DILocation(line: 428, column: 15, scope: !1768)
!1771 = !DILocation(line: 428, column: 19, scope: !1768)
!1772 = !DILocation(line: 428, column: 8, scope: !1769)
!1773 = !DILocation(line: 429, column: 5, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 428, column: 32)
!1775 = !DILocation(line: 429, column: 8, scope: !1774)
!1776 = !DILocation(line: 429, column: 18, scope: !1774)
!1777 = !DILocation(line: 432, column: 20, scope: !1774)
!1778 = !DILocation(line: 432, column: 24, scope: !1774)
!1779 = !DILocation(line: 432, column: 40, scope: !1774)
!1780 = !DILocation(line: 432, column: 47, scope: !1774)
!1781 = !DILocation(line: 432, column: 5, scope: !1774)
!1782 = !DILocation(line: 433, column: 5, scope: !1774)
!1783 = !DILocation(line: 433, column: 9, scope: !1774)
!1784 = !DILocation(line: 433, column: 19, scope: !1774)
!1785 = !DILocation(line: 434, column: 12, scope: !1774)
!1786 = !DILocation(line: 435, column: 4, scope: !1774)
!1787 = !DILocation(line: 436, column: 13, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 436, column: 13)
!1789 = !DILocation(line: 436, column: 20, scope: !1788)
!1790 = !DILocation(line: 436, column: 24, scope: !1788)
!1791 = !DILocation(line: 436, column: 13, scope: !1768)
!1792 = !DILocation(line: 437, column: 5, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 436, column: 39)
!1794 = !DILocation(line: 437, column: 8, scope: !1793)
!1795 = !DILocation(line: 437, column: 18, scope: !1793)
!1796 = !DILocation(line: 438, column: 5, scope: !1793)
!1797 = !DILocation(line: 438, column: 9, scope: !1793)
!1798 = !DILocation(line: 438, column: 19, scope: !1793)
!1799 = !DILocation(line: 439, column: 12, scope: !1793)
!1800 = !DILocation(line: 440, column: 4, scope: !1793)
!1801 = !DILocation(line: 441, column: 4, scope: !1769)
!1802 = !DILocation(line: 444, column: 9, scope: !1750)
!1803 = !DILocation(line: 444, column: 2, scope: !1750)
!1804 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !1805, file: !1805, line: 152, type: !1806, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1805 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !631, !56}
!1808 = !DILocalVariable(name: "r", arg: 1, scope: !1804, file: !1805, line: 152, type: !631)
!1809 = !DILocation(line: 152, column: 33, scope: !1804)
!1810 = !DILocalVariable(name: "a", arg: 2, scope: !1804, file: !1805, line: 152, type: !56)
!1811 = !DILocation(line: 152, column: 49, scope: !1804)
!1812 = !DILocation(line: 154, column: 9, scope: !1804)
!1813 = !DILocation(line: 154, column: 2, scope: !1804)
!1814 = !DILocation(line: 154, column: 7, scope: !1804)
!1815 = !DILocation(line: 155, column: 9, scope: !1804)
!1816 = !DILocation(line: 155, column: 2, scope: !1804)
!1817 = !DILocation(line: 155, column: 7, scope: !1804)
!1818 = !DILocation(line: 156, column: 1, scope: !1804)
!1819 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1805, file: !1805, line: 392, type: !1820, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !124, !27}
!1822 = !DILocalVariable(name: "r", arg: 1, scope: !1819, file: !1805, line: 392, type: !124)
!1823 = !DILocation(line: 392, column: 30, scope: !1819)
!1824 = !DILocalVariable(name: "f", arg: 2, scope: !1819, file: !1805, line: 392, type: !27)
!1825 = !DILocation(line: 392, column: 42, scope: !1819)
!1826 = !DILocation(line: 394, column: 10, scope: !1819)
!1827 = !DILocation(line: 394, column: 2, scope: !1819)
!1828 = !DILocation(line: 394, column: 7, scope: !1819)
!1829 = !DILocation(line: 395, column: 10, scope: !1819)
!1830 = !DILocation(line: 395, column: 2, scope: !1819)
!1831 = !DILocation(line: 395, column: 7, scope: !1819)
!1832 = !DILocation(line: 396, column: 10, scope: !1819)
!1833 = !DILocation(line: 396, column: 2, scope: !1819)
!1834 = !DILocation(line: 396, column: 7, scope: !1819)
!1835 = !DILocation(line: 397, column: 1, scope: !1819)
!1836 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1805, file: !1805, line: 309, type: !1837, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !124, !227, !227}
!1839 = !DILocalVariable(name: "r", arg: 1, scope: !1836, file: !1805, line: 309, type: !124)
!1840 = !DILocation(line: 309, column: 32, scope: !1836)
!1841 = !DILocalVariable(name: "a", arg: 2, scope: !1836, file: !1805, line: 309, type: !227)
!1842 = !DILocation(line: 309, column: 50, scope: !1836)
!1843 = !DILocalVariable(name: "b", arg: 3, scope: !1836, file: !1805, line: 309, type: !227)
!1844 = !DILocation(line: 309, column: 68, scope: !1836)
!1845 = !DILocation(line: 311, column: 9, scope: !1836)
!1846 = !DILocation(line: 311, column: 16, scope: !1836)
!1847 = !DILocation(line: 311, column: 14, scope: !1836)
!1848 = !DILocation(line: 311, column: 2, scope: !1836)
!1849 = !DILocation(line: 311, column: 7, scope: !1836)
!1850 = !DILocation(line: 312, column: 9, scope: !1836)
!1851 = !DILocation(line: 312, column: 16, scope: !1836)
!1852 = !DILocation(line: 312, column: 14, scope: !1836)
!1853 = !DILocation(line: 312, column: 2, scope: !1836)
!1854 = !DILocation(line: 312, column: 7, scope: !1836)
!1855 = !DILocation(line: 313, column: 9, scope: !1836)
!1856 = !DILocation(line: 313, column: 16, scope: !1836)
!1857 = !DILocation(line: 313, column: 14, scope: !1836)
!1858 = !DILocation(line: 313, column: 2, scope: !1836)
!1859 = !DILocation(line: 313, column: 7, scope: !1836)
!1860 = !DILocation(line: 314, column: 1, scope: !1836)
!1861 = distinct !DISubprogram(name: "saacos", scope: !1862, file: !1862, line: 66, type: !1863, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1862 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!27, !27}
!1865 = !DILocalVariable(name: "fac", arg: 1, scope: !1861, file: !1862, line: 66, type: !27)
!1866 = !DILocation(line: 66, column: 28, scope: !1861)
!1867 = !DILocation(line: 68, column: 11, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1861, file: !1862, line: 68, column: 11)
!1869 = !DILocation(line: 68, column: 11, scope: !1861)
!1870 = !DILocation(line: 68, column: 35, scope: !1868)
!1871 = !DILocation(line: 69, column: 11, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !1862, line: 69, column: 11)
!1873 = !DILocation(line: 69, column: 11, scope: !1868)
!1874 = !DILocation(line: 69, column: 35, scope: !1872)
!1875 = !DILocation(line: 70, column: 48, scope: !1872)
!1876 = !DILocation(line: 70, column: 42, scope: !1872)
!1877 = !DILocation(line: 70, column: 35, scope: !1872)
!1878 = !DILocation(line: 71, column: 1, scope: !1861)
!1879 = distinct !DISubprogram(name: "dot_v3v3", scope: !1805, file: !1805, line: 619, type: !1880, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !621)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!27, !227, !227}
!1882 = !DILocalVariable(name: "a", arg: 1, scope: !1879, file: !1805, line: 619, type: !227)
!1883 = !DILocation(line: 619, column: 36, scope: !1879)
!1884 = !DILocalVariable(name: "b", arg: 2, scope: !1879, file: !1805, line: 619, type: !227)
!1885 = !DILocation(line: 619, column: 54, scope: !1879)
!1886 = !DILocation(line: 621, column: 9, scope: !1879)
!1887 = !DILocation(line: 621, column: 16, scope: !1879)
!1888 = !DILocation(line: 621, column: 14, scope: !1879)
!1889 = !DILocation(line: 621, column: 23, scope: !1879)
!1890 = !DILocation(line: 621, column: 30, scope: !1879)
!1891 = !DILocation(line: 621, column: 28, scope: !1879)
!1892 = !DILocation(line: 621, column: 21, scope: !1879)
!1893 = !DILocation(line: 621, column: 37, scope: !1879)
!1894 = !DILocation(line: 621, column: 44, scope: !1879)
!1895 = !DILocation(line: 621, column: 42, scope: !1879)
!1896 = !DILocation(line: 621, column: 35, scope: !1879)
!1897 = !DILocation(line: 621, column: 2, scope: !1879)
