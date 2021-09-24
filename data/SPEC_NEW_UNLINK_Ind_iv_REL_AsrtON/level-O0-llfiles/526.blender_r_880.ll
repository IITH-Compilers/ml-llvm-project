; ModuleID = 'blender/source/blender/editors/interface/interface_utils.c'
source_filename = "blender/source/blender/editors/interface/interface_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uiBut = type { %struct.uiBut*, %struct.uiBut*, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, [128 x i8], [400 x i8], %struct.rctf, i8*, float, float, float, float, float, float, [4 x i8], void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, %struct.bContextStore*, i32 (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, %struct.uiLink*, [2 x i16], i8*, i8*, i32, i8, i8, i8, i8, i8, i16, i16, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, %struct.PointerRNA, %struct.PropertyRNA*, i32, %struct.PointerRNA, %struct.PropertyRNA*, %struct.wmOperatorType*, %struct.PointerRNA*, i16, i8, i8, i8*, %struct.ImBuf*, float, %struct.uiHandleButtonData*, i8*, i8*, double*, float*, i8*, i8*, %struct.uiBlock* }
%struct.rctf = type { float, float, float, float }
%struct.bContextStore = type opaque
%struct.bContext = type opaque
%struct.uiSearchItems = type opaque
%struct.uiLink = type { i8**, i8***, i16*, i16, i16, i16, i16, %struct.ListBase }
%struct.ListBase = type { i8*, i8* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type opaque
%struct.ImBuf = type opaque
%struct.uiHandleButtonData = type opaque
%struct.uiBlock = type { %struct.uiBlock*, %struct.uiBlock*, %struct.ListBase, %struct.Panel*, %struct.uiBlock*, %struct.ListBase, %struct.ListBase, %struct.uiLayout*, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, i32 (%struct.bContext*, %struct.uiBlock*, %struct.wmEvent*)*, void (%struct.bContext*, i8*, i8*, i8*, %struct.rcti*)*, i8*, i8*, i32, i16, i8, i8, i8, [7 x i8], double, i8*, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, %struct.uiPopupBlockHandle*, %struct.wmOperator*, i8*, %struct.UnitSettings*, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.PanelType = type opaque
%struct.wmEvent = type opaque
%struct.uiPopupBlockHandle = type { %struct.ARegion*, [2 x float], double, i8, i8, void (%struct.bContext*, i8*, i32)*, void (%struct.bContext*, i8*)*, i8*, %struct.uiPopupBlockCreate, %struct.wmTimer*, %struct.uiKeyNavLock, %struct.wmOperatorType*, %struct.ScrArea*, %struct.ARegion*, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { {}*, %struct.uiBlock* (%struct.bContext*, %struct.uiPopupBlockHandle*, i8*)*, i8*, [2 x i32], %struct.ARegion* }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
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
%struct.Scene = type opaque
%struct.SpaceType = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.UnitSettings = type opaque
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.PropertyRNA = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.uiButStore = type { %struct.uiButStore*, %struct.uiButStore*, %struct.uiBlock*, %struct.ListBase }
%struct.uiButStoreElem = type { %struct.uiButStoreElem*, %struct.uiButStoreElem*, %struct.uiBut** }

@.str = private unnamed_addr constant [9 x i8] c"%d items\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uiFloatPrecisionCalc.pow10_neg = internal constant [8 x double] [double 1.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48], align 16, !dbg !0
@uiFloatPrecisionCalc.max_pow = internal constant double 1.000000e+07, align 8, !dbg !1422
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.UI_butstore_create = private unnamed_addr constant [19 x i8] c"UI_butstore_create\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.UI_butstore_register = private unnamed_addr constant [21 x i8] c"UI_butstore_register\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.uiBut* @uiDefAutoButR(%struct.uiBlock* %block, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop, i32 %index, i8* %name, i32 %icon, i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !1432 {
entry:
  %retval = alloca %struct.uiBut*, align 8
  %block.addr = alloca %struct.uiBlock*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %icon.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %but = alloca %struct.uiBut*, align 8
  %arraylen = alloca i32, align 4
  %arraylen24 = alloca i32, align 4
  %pptr = alloca %struct.PointerRNA, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %text = alloca [256 x i8], align 16
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i32 %icon, i32* %icon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %struct.uiBut* null, %struct.uiBut** %but, align 8, !dbg !1976
  %0 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1977
  %call = call i32 @RNA_property_type(%struct.PropertyRNA* %0), !dbg !1978
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb23
    i32 4, label %sw.bb60
    i32 3, label %sw.bb85
    i32 5, label %sw.bb110
    i32 6, label %sw.bb125
  ], !dbg !1979

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %arraylen, metadata !1980, metadata !DIExpression()), !dbg !1983
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1984
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1985
  %call1 = call i32 @RNA_property_array_length(%struct.PointerRNA* %1, %struct.PropertyRNA* %2), !dbg !1986
  store i32 %call1, i32* %arraylen, align 4, !dbg !1983
  %3 = load i32, i32* %arraylen, align 4, !dbg !1987
  %tobool = icmp ne i32 %3, 0, !dbg !1987
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1989

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load i32, i32* %index.addr, align 4, !dbg !1990
  %cmp = icmp eq i32 %4, -1, !dbg !1991
  br i1 %cmp, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %land.lhs.true
  store %struct.uiBut* null, %struct.uiBut** %retval, align 8, !dbg !1993
  br label %return, !dbg !1993

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %5 = load i32, i32* %icon.addr, align 4, !dbg !1994
  %tobool2 = icmp ne i32 %5, 0, !dbg !1994
  br i1 %tobool2, label %land.lhs.true3, label %if.else, !dbg !1996

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1997
  %tobool4 = icmp ne i8* %6, null, !dbg !1997
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !1998

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load i8*, i8** %name.addr, align 8, !dbg !1999
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1999
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1999
  %conv = zext i8 %8 to i32, !dbg !1999
  %cmp6 = icmp eq i32 %conv, 0, !dbg !2000
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !2001

if.then8:                                         ; preds = %land.lhs.true5
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2002
  %10 = load i32, i32* %icon.addr, align 4, !dbg !2003
  %11 = load i32, i32* %x1.addr, align 4, !dbg !2004
  %12 = load i32, i32* %y1.addr, align 4, !dbg !2005
  %13 = load i32, i32* %x2.addr, align 4, !dbg !2006
  %conv9 = trunc i32 %13 to i16, !dbg !2006
  %14 = load i32, i32* %y2.addr, align 4, !dbg !2007
  %conv10 = trunc i32 %14 to i16, !dbg !2007
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2008
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2009
  %17 = load i32, i32* %index.addr, align 4, !dbg !2010
  %call11 = call %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock* %9, i32 6656, i32 0, i32 %10, i32 %11, i32 %12, i16 signext %conv9, i16 signext %conv10, %struct.PointerRNA* %15, %struct.PropertyRNA* %16, i32 %17, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2011
  store %struct.uiBut* %call11, %struct.uiBut** %but, align 8, !dbg !2012
  br label %if.end22, !dbg !2013

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  %18 = load i32, i32* %icon.addr, align 4, !dbg !2014
  %tobool12 = icmp ne i32 %18, 0, !dbg !2014
  br i1 %tobool12, label %if.then13, label %if.else17, !dbg !2016

if.then13:                                        ; preds = %if.else
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2017
  %20 = load i32, i32* %icon.addr, align 4, !dbg !2018
  %21 = load i8*, i8** %name.addr, align 8, !dbg !2019
  %22 = load i32, i32* %x1.addr, align 4, !dbg !2020
  %23 = load i32, i32* %y1.addr, align 4, !dbg !2021
  %24 = load i32, i32* %x2.addr, align 4, !dbg !2022
  %conv14 = trunc i32 %24 to i16, !dbg !2022
  %25 = load i32, i32* %y2.addr, align 4, !dbg !2023
  %conv15 = trunc i32 %25 to i16, !dbg !2023
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2024
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2025
  %28 = load i32, i32* %index.addr, align 4, !dbg !2026
  %call16 = call %struct.uiBut* @uiDefIconTextButR_prop(%struct.uiBlock* %19, i32 6656, i32 0, i32 %20, i8* %21, i32 %22, i32 %23, i16 signext %conv14, i16 signext %conv15, %struct.PointerRNA* %26, %struct.PropertyRNA* %27, i32 %28, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2027
  store %struct.uiBut* %call16, %struct.uiBut** %but, align 8, !dbg !2028
  br label %if.end21, !dbg !2029

if.else17:                                        ; preds = %if.else
  %29 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2030
  %30 = load i8*, i8** %name.addr, align 8, !dbg !2031
  %31 = load i32, i32* %x1.addr, align 4, !dbg !2032
  %32 = load i32, i32* %y1.addr, align 4, !dbg !2033
  %33 = load i32, i32* %x2.addr, align 4, !dbg !2034
  %conv18 = trunc i32 %33 to i16, !dbg !2034
  %34 = load i32, i32* %y2.addr, align 4, !dbg !2035
  %conv19 = trunc i32 %34 to i16, !dbg !2035
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2036
  %36 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2037
  %37 = load i32, i32* %index.addr, align 4, !dbg !2038
  %call20 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %29, i32 19456, i32 0, i8* %30, i32 %31, i32 %32, i16 signext %conv18, i16 signext %conv19, %struct.PointerRNA* %35, %struct.PropertyRNA* %36, i32 %37, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2039
  store %struct.uiBut* %call20, %struct.uiBut** %but, align 8, !dbg !2040
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  br label %sw.epilog, !dbg !2041

sw.bb23:                                          ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %arraylen24, metadata !2042, metadata !DIExpression()), !dbg !2044
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2045
  %39 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2046
  %call25 = call i32 @RNA_property_array_length(%struct.PointerRNA* %38, %struct.PropertyRNA* %39), !dbg !2047
  store i32 %call25, i32* %arraylen24, align 4, !dbg !2044
  %40 = load i32, i32* %arraylen24, align 4, !dbg !2048
  %tobool26 = icmp ne i32 %40, 0, !dbg !2048
  br i1 %tobool26, label %land.lhs.true27, label %if.else42, !dbg !2050

land.lhs.true27:                                  ; preds = %sw.bb23
  %41 = load i32, i32* %index.addr, align 4, !dbg !2051
  %cmp28 = icmp eq i32 %41, -1, !dbg !2052
  br i1 %cmp28, label %if.then30, label %if.else42, !dbg !2053

if.then30:                                        ; preds = %land.lhs.true27
  %42 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2054
  %call31 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %42), !dbg !2054
  %cmp32 = icmp eq i32 %call31, 20, !dbg !2054
  br i1 %cmp32, label %if.then37, label %lor.lhs.false, !dbg !2054

lor.lhs.false:                                    ; preds = %if.then30
  %43 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2054
  %call34 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %43), !dbg !2054
  %cmp35 = icmp eq i32 %call34, 30, !dbg !2054
  br i1 %cmp35, label %if.then37, label %if.end41, !dbg !2057

if.then37:                                        ; preds = %lor.lhs.false, %if.then30
  %44 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2058
  %45 = load i8*, i8** %name.addr, align 8, !dbg !2059
  %46 = load i32, i32* %x1.addr, align 4, !dbg !2060
  %47 = load i32, i32* %y1.addr, align 4, !dbg !2061
  %48 = load i32, i32* %x2.addr, align 4, !dbg !2062
  %conv38 = trunc i32 %48 to i16, !dbg !2062
  %49 = load i32, i32* %y2.addr, align 4, !dbg !2063
  %conv39 = trunc i32 %49 to i16, !dbg !2063
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2064
  %51 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2065
  %call40 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %44, i32 7680, i32 0, i8* %45, i32 %46, i32 %47, i16 signext %conv38, i16 signext %conv39, %struct.PointerRNA* %50, %struct.PropertyRNA* %51, i32 -1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2066
  store %struct.uiBut* %call40, %struct.uiBut** %but, align 8, !dbg !2067
  br label %if.end41, !dbg !2068

if.end41:                                         ; preds = %if.then37, %lor.lhs.false
  br label %if.end59, !dbg !2069

if.else42:                                        ; preds = %land.lhs.true27, %sw.bb23
  %52 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2070
  %call43 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %52), !dbg !2072
  %cmp44 = icmp eq i32 %call43, 14, !dbg !2073
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46, !dbg !2074

lor.lhs.false46:                                  ; preds = %if.else42
  %53 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2075
  %call47 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %53), !dbg !2076
  %cmp48 = icmp eq i32 %call47, 15, !dbg !2077
  br i1 %cmp48, label %if.then50, label %if.else54, !dbg !2078

if.then50:                                        ; preds = %lor.lhs.false46, %if.else42
  %54 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2079
  %55 = load i8*, i8** %name.addr, align 8, !dbg !2080
  %56 = load i32, i32* %x1.addr, align 4, !dbg !2081
  %57 = load i32, i32* %y1.addr, align 4, !dbg !2082
  %58 = load i32, i32* %x2.addr, align 4, !dbg !2083
  %conv51 = trunc i32 %58 to i16, !dbg !2083
  %59 = load i32, i32* %y2.addr, align 4, !dbg !2084
  %conv52 = trunc i32 %59 to i16, !dbg !2084
  %60 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2085
  %61 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2086
  %62 = load i32, i32* %index.addr, align 4, !dbg !2087
  %call53 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %54, i32 7168, i32 0, i8* %55, i32 %56, i32 %57, i16 signext %conv51, i16 signext %conv52, %struct.PointerRNA* %60, %struct.PropertyRNA* %61, i32 %62, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2088
  store %struct.uiBut* %call53, %struct.uiBut** %but, align 8, !dbg !2089
  br label %if.end58, !dbg !2090

if.else54:                                        ; preds = %lor.lhs.false46
  %63 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2091
  %64 = load i8*, i8** %name.addr, align 8, !dbg !2092
  %65 = load i32, i32* %x1.addr, align 4, !dbg !2093
  %66 = load i32, i32* %y1.addr, align 4, !dbg !2094
  %67 = load i32, i32* %x2.addr, align 4, !dbg !2095
  %conv55 = trunc i32 %67 to i16, !dbg !2095
  %68 = load i32, i32* %y2.addr, align 4, !dbg !2096
  %conv56 = trunc i32 %68 to i16, !dbg !2096
  %69 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2097
  %70 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2098
  %71 = load i32, i32* %index.addr, align 4, !dbg !2099
  %call57 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %63, i32 2560, i32 0, i8* %64, i32 %65, i32 %66, i16 signext %conv55, i16 signext %conv56, %struct.PointerRNA* %69, %struct.PropertyRNA* %70, i32 %71, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2100
  store %struct.uiBut* %call57, %struct.uiBut** %but, align 8, !dbg !2101
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end41
  br label %sw.epilog, !dbg !2102

sw.bb60:                                          ; preds = %entry
  %72 = load i32, i32* %icon.addr, align 4, !dbg !2103
  %tobool61 = icmp ne i32 %72, 0, !dbg !2103
  br i1 %tobool61, label %land.lhs.true62, label %if.else73, !dbg !2105

land.lhs.true62:                                  ; preds = %sw.bb60
  %73 = load i8*, i8** %name.addr, align 8, !dbg !2106
  %tobool63 = icmp ne i8* %73, null, !dbg !2106
  br i1 %tobool63, label %land.lhs.true64, label %if.else73, !dbg !2107

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %74 = load i8*, i8** %name.addr, align 8, !dbg !2108
  %arrayidx65 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !2108
  %75 = load i8, i8* %arrayidx65, align 1, !dbg !2108
  %conv66 = zext i8 %75 to i32, !dbg !2108
  %cmp67 = icmp eq i32 %conv66, 0, !dbg !2109
  br i1 %cmp67, label %if.then69, label %if.else73, !dbg !2110

if.then69:                                        ; preds = %land.lhs.true64
  %76 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2111
  %77 = load i32, i32* %icon.addr, align 4, !dbg !2112
  %78 = load i32, i32* %x1.addr, align 4, !dbg !2113
  %79 = load i32, i32* %y1.addr, align 4, !dbg !2114
  %80 = load i32, i32* %x2.addr, align 4, !dbg !2115
  %conv70 = trunc i32 %80 to i16, !dbg !2115
  %81 = load i32, i32* %y2.addr, align 4, !dbg !2116
  %conv71 = trunc i32 %81 to i16, !dbg !2116
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2117
  %83 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2118
  %84 = load i32, i32* %index.addr, align 4, !dbg !2119
  %call72 = call %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock* %76, i32 5632, i32 0, i32 %77, i32 %78, i32 %79, i16 signext %conv70, i16 signext %conv71, %struct.PointerRNA* %82, %struct.PropertyRNA* %83, i32 %84, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2120
  store %struct.uiBut* %call72, %struct.uiBut** %but, align 8, !dbg !2121
  br label %if.end84, !dbg !2122

if.else73:                                        ; preds = %land.lhs.true64, %land.lhs.true62, %sw.bb60
  %85 = load i32, i32* %icon.addr, align 4, !dbg !2123
  %tobool74 = icmp ne i32 %85, 0, !dbg !2123
  br i1 %tobool74, label %if.then75, label %if.else79, !dbg !2125

if.then75:                                        ; preds = %if.else73
  %86 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2126
  %87 = load i32, i32* %icon.addr, align 4, !dbg !2127
  %88 = load i32, i32* %x1.addr, align 4, !dbg !2128
  %89 = load i32, i32* %y1.addr, align 4, !dbg !2129
  %90 = load i32, i32* %x2.addr, align 4, !dbg !2130
  %conv76 = trunc i32 %90 to i16, !dbg !2130
  %91 = load i32, i32* %y2.addr, align 4, !dbg !2131
  %conv77 = trunc i32 %91 to i16, !dbg !2131
  %92 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2132
  %93 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2133
  %94 = load i32, i32* %index.addr, align 4, !dbg !2134
  %call78 = call %struct.uiBut* @uiDefIconTextButR_prop(%struct.uiBlock* %86, i32 5632, i32 0, i32 %87, i8* null, i32 %88, i32 %89, i16 signext %conv76, i16 signext %conv77, %struct.PointerRNA* %92, %struct.PropertyRNA* %93, i32 %94, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2135
  store %struct.uiBut* %call78, %struct.uiBut** %but, align 8, !dbg !2136
  br label %if.end83, !dbg !2137

if.else79:                                        ; preds = %if.else73
  %95 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2138
  %96 = load i8*, i8** %name.addr, align 8, !dbg !2139
  %97 = load i32, i32* %x1.addr, align 4, !dbg !2140
  %98 = load i32, i32* %y1.addr, align 4, !dbg !2141
  %99 = load i32, i32* %x2.addr, align 4, !dbg !2142
  %conv80 = trunc i32 %99 to i16, !dbg !2142
  %100 = load i32, i32* %y2.addr, align 4, !dbg !2143
  %conv81 = trunc i32 %100 to i16, !dbg !2143
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2144
  %102 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2145
  %103 = load i32, i32* %index.addr, align 4, !dbg !2146
  %call82 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %95, i32 5632, i32 0, i8* %96, i32 %97, i32 %98, i16 signext %conv80, i16 signext %conv81, %struct.PointerRNA* %101, %struct.PropertyRNA* %102, i32 %103, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2147
  store %struct.uiBut* %call82, %struct.uiBut** %but, align 8, !dbg !2148
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then69
  br label %sw.epilog, !dbg !2149

sw.bb85:                                          ; preds = %entry
  %104 = load i32, i32* %icon.addr, align 4, !dbg !2150
  %tobool86 = icmp ne i32 %104, 0, !dbg !2150
  br i1 %tobool86, label %land.lhs.true87, label %if.else98, !dbg !2152

land.lhs.true87:                                  ; preds = %sw.bb85
  %105 = load i8*, i8** %name.addr, align 8, !dbg !2153
  %tobool88 = icmp ne i8* %105, null, !dbg !2153
  br i1 %tobool88, label %land.lhs.true89, label %if.else98, !dbg !2154

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %106 = load i8*, i8** %name.addr, align 8, !dbg !2155
  %arrayidx90 = getelementptr inbounds i8, i8* %106, i64 0, !dbg !2155
  %107 = load i8, i8* %arrayidx90, align 1, !dbg !2155
  %conv91 = zext i8 %107 to i32, !dbg !2155
  %cmp92 = icmp eq i32 %conv91, 0, !dbg !2156
  br i1 %cmp92, label %if.then94, label %if.else98, !dbg !2157

if.then94:                                        ; preds = %land.lhs.true89
  %108 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2158
  %109 = load i32, i32* %icon.addr, align 4, !dbg !2159
  %110 = load i32, i32* %x1.addr, align 4, !dbg !2160
  %111 = load i32, i32* %y1.addr, align 4, !dbg !2161
  %112 = load i32, i32* %x2.addr, align 4, !dbg !2162
  %conv95 = trunc i32 %112 to i16, !dbg !2162
  %113 = load i32, i32* %y2.addr, align 4, !dbg !2163
  %conv96 = trunc i32 %113 to i16, !dbg !2163
  %114 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2164
  %115 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2165
  %116 = load i32, i32* %index.addr, align 4, !dbg !2166
  %call97 = call %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock* %108, i32 3072, i32 0, i32 %109, i32 %110, i32 %111, i16 signext %conv95, i16 signext %conv96, %struct.PointerRNA* %114, %struct.PropertyRNA* %115, i32 %116, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2167
  store %struct.uiBut* %call97, %struct.uiBut** %but, align 8, !dbg !2168
  br label %if.end109, !dbg !2169

if.else98:                                        ; preds = %land.lhs.true89, %land.lhs.true87, %sw.bb85
  %117 = load i32, i32* %icon.addr, align 4, !dbg !2170
  %tobool99 = icmp ne i32 %117, 0, !dbg !2170
  br i1 %tobool99, label %if.then100, label %if.else104, !dbg !2172

if.then100:                                       ; preds = %if.else98
  %118 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2173
  %119 = load i32, i32* %icon.addr, align 4, !dbg !2174
  %120 = load i8*, i8** %name.addr, align 8, !dbg !2175
  %121 = load i32, i32* %x1.addr, align 4, !dbg !2176
  %122 = load i32, i32* %y1.addr, align 4, !dbg !2177
  %123 = load i32, i32* %x2.addr, align 4, !dbg !2178
  %conv101 = trunc i32 %123 to i16, !dbg !2178
  %124 = load i32, i32* %y2.addr, align 4, !dbg !2179
  %conv102 = trunc i32 %124 to i16, !dbg !2179
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2180
  %126 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2181
  %127 = load i32, i32* %index.addr, align 4, !dbg !2182
  %call103 = call %struct.uiBut* @uiDefIconTextButR_prop(%struct.uiBlock* %118, i32 3072, i32 0, i32 %119, i8* %120, i32 %121, i32 %122, i16 signext %conv101, i16 signext %conv102, %struct.PointerRNA* %125, %struct.PropertyRNA* %126, i32 %127, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2183
  store %struct.uiBut* %call103, %struct.uiBut** %but, align 8, !dbg !2184
  br label %if.end108, !dbg !2185

if.else104:                                       ; preds = %if.else98
  %128 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2186
  %129 = load i8*, i8** %name.addr, align 8, !dbg !2187
  %130 = load i32, i32* %x1.addr, align 4, !dbg !2188
  %131 = load i32, i32* %y1.addr, align 4, !dbg !2189
  %132 = load i32, i32* %x2.addr, align 4, !dbg !2190
  %conv105 = trunc i32 %132 to i16, !dbg !2190
  %133 = load i32, i32* %y2.addr, align 4, !dbg !2191
  %conv106 = trunc i32 %133 to i16, !dbg !2191
  %134 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2192
  %135 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2193
  %136 = load i32, i32* %index.addr, align 4, !dbg !2194
  %call107 = call %struct.uiBut* @uiDefButR_prop(%struct.uiBlock* %128, i32 3072, i32 0, i8* %129, i32 %130, i32 %131, i16 signext %conv105, i16 signext %conv106, %struct.PointerRNA* %134, %struct.PropertyRNA* %135, i32 %136, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2195
  store %struct.uiBut* %call107, %struct.uiBut** %but, align 8, !dbg !2196
  br label %if.end108

if.end108:                                        ; preds = %if.else104, %if.then100
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then94
  br label %sw.epilog, !dbg !2197

sw.bb110:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %pptr, metadata !2198, metadata !DIExpression()), !dbg !2200
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2201
  %138 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2202
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %137, %struct.PropertyRNA* %138), !dbg !2203
  %139 = bitcast %struct.PointerRNA* %pptr to i8*, !dbg !2203
  %140 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 24, i1 false), !dbg !2203
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %pptr, i32 0, i32 1, !dbg !2204
  %141 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !2204
  %tobool111 = icmp ne %struct.StructRNA* %141, null, !dbg !2206
  br i1 %tobool111, label %if.end115, label %if.then112, !dbg !2207

if.then112:                                       ; preds = %sw.bb110
  %142 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2208
  %143 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2209
  %call113 = call %struct.StructRNA* @RNA_property_pointer_type(%struct.PointerRNA* %142, %struct.PropertyRNA* %143), !dbg !2210
  %type114 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %pptr, i32 0, i32 1, !dbg !2211
  store %struct.StructRNA* %call113, %struct.StructRNA** %type114, align 8, !dbg !2212
  br label %if.end115, !dbg !2213

if.end115:                                        ; preds = %if.then112, %sw.bb110
  %type116 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %pptr, i32 0, i32 1, !dbg !2214
  %144 = load %struct.StructRNA*, %struct.StructRNA** %type116, align 8, !dbg !2214
  %call117 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %144), !dbg !2215
  store i32 %call117, i32* %icon.addr, align 4, !dbg !2216
  %145 = load i32, i32* %icon.addr, align 4, !dbg !2217
  %cmp118 = icmp eq i32 %145, 17, !dbg !2219
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2220

if.then120:                                       ; preds = %if.end115
  store i32 0, i32* %icon.addr, align 4, !dbg !2221
  br label %if.end121, !dbg !2222

if.end121:                                        ; preds = %if.then120, %if.end115
  %146 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2223
  %147 = load i32, i32* %icon.addr, align 4, !dbg !2224
  %148 = load i8*, i8** %name.addr, align 8, !dbg !2225
  %149 = load i32, i32* %x1.addr, align 4, !dbg !2226
  %150 = load i32, i32* %y1.addr, align 4, !dbg !2227
  %151 = load i32, i32* %x2.addr, align 4, !dbg !2228
  %conv122 = trunc i32 %151 to i16, !dbg !2228
  %152 = load i32, i32* %y2.addr, align 4, !dbg !2229
  %conv123 = trunc i32 %152 to i16, !dbg !2229
  %153 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2230
  %154 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2231
  %155 = load i32, i32* %index.addr, align 4, !dbg !2232
  %call124 = call %struct.uiBut* @uiDefIconTextButR_prop(%struct.uiBlock* %146, i32 20992, i32 0, i32 %147, i8* %148, i32 %149, i32 %150, i16 signext %conv122, i16 signext %conv123, %struct.PointerRNA* %153, %struct.PropertyRNA* %154, i32 %155, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !2233
  store %struct.uiBut* %call124, %struct.uiBut** %but, align 8, !dbg !2234
  br label %sw.epilog, !dbg !2235

sw.bb125:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %text, metadata !2236, metadata !DIExpression()), !dbg !2241
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %text, i64 0, i64 0, !dbg !2242
  %156 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2243
  %157 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2244
  %call126 = call i32 @RNA_property_collection_length(%struct.PointerRNA* %156, %struct.PropertyRNA* %157), !dbg !2245
  %call127 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %call126), !dbg !2246
  %158 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2247
  %arraydecay128 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i64 0, i64 0, !dbg !2248
  %159 = load i32, i32* %x1.addr, align 4, !dbg !2249
  %160 = load i32, i32* %y1.addr, align 4, !dbg !2250
  %161 = load i32, i32* %x2.addr, align 4, !dbg !2251
  %conv129 = trunc i32 %161 to i16, !dbg !2251
  %162 = load i32, i32* %y2.addr, align 4, !dbg !2252
  %conv130 = trunc i32 %162 to i16, !dbg !2252
  %call131 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %158, i32 5120, i32 0, i8* %arraydecay128, i32 %159, i32 %160, i16 signext %conv129, i16 signext %conv130, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* null), !dbg !2253
  store %struct.uiBut* %call131, %struct.uiBut** %but, align 8, !dbg !2254
  %163 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !2255
  call void @uiButSetFlag(%struct.uiBut* %163, i32 2048), !dbg !2256
  br label %sw.epilog, !dbg !2257

sw.default:                                       ; preds = %entry
  store %struct.uiBut* null, %struct.uiBut** %but, align 8, !dbg !2258
  br label %sw.epilog, !dbg !2259

sw.epilog:                                        ; preds = %sw.default, %sw.bb125, %if.end121, %if.end109, %if.end84, %if.end59, %if.end22
  %164 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !2260
  store %struct.uiBut* %164, %struct.uiBut** %retval, align 8, !dbg !2261
  br label %return, !dbg !2261

return:                                           ; preds = %sw.epilog, %if.then
  %165 = load %struct.uiBut*, %struct.uiBut** %retval, align 8, !dbg !2262
  ret %struct.uiBut* %165, !dbg !2262
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.uiBut* @uiDefIconButR_prop(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, %struct.PropertyRNA*, i32, float, float, float, float, i8*) #2

declare dso_local %struct.uiBut* @uiDefIconTextButR_prop(%struct.uiBlock*, i32, i32, i32, i8*, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, %struct.PropertyRNA*, i32, float, float, float, float, i8*) #2

declare dso_local %struct.uiBut* @uiDefButR_prop(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, %struct.PropertyRNA*, i32, float, float, float, float, i8*) #2

declare dso_local i32 @RNA_property_subtype(%struct.PropertyRNA*) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.StructRNA* @RNA_property_pointer_type(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_struct_ui_icon(%struct.StructRNA*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @RNA_property_collection_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetFlag(%struct.uiBut*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uiDefAutoButsRNA(%struct.uiLayout* %layout, %struct.PointerRNA* %ptr, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)* %check_prop, i8 zeroext %label_align) #0 !dbg !2263 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %check_prop.addr = alloca i8 (%struct.PointerRNA*, %struct.PropertyRNA*)*, align 8
  %label_align.addr = alloca i8, align 1
  %split = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %flag = alloca i32, align 4
  %name = alloca i8*, align 8
  %tot = alloca i32, align 4
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %type11 = alloca i32, align 4
  %is_boolean = alloca i8, align 1
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i8 (%struct.PointerRNA*, %struct.PropertyRNA*)* %check_prop, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)** %check_prop.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.PointerRNA*, %struct.PropertyRNA*)** %check_prop.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i8 %label_align, i8* %label_align.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %label_align.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 0, i32* %tot, align 4, !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !2289, metadata !DIExpression()), !dbg !2331
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2332
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2332
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 1, !dbg !2332
  %2 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !2332
  %call = call %struct.PropertyRNA* @RNA_struct_iterator_property(%struct.StructRNA* %2), !dbg !2332
  call void @RNA_property_collection_begin(%struct.PointerRNA* %0, %struct.PropertyRNA* %call, %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2332
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !2334
  %3 = load i32, i32* %valid, align 8, !dbg !2334
  %tobool = icmp ne i32 %3, 0, !dbg !2332
  br i1 %tobool, label %for.body, label %for.end, !dbg !2332

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2336, metadata !DIExpression()), !dbg !2338
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !2338
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2338
  %4 = load i8*, i8** %data, align 8, !dbg !2338
  %5 = bitcast i8* %4 to %struct.PropertyRNA*, !dbg !2338
  store %struct.PropertyRNA* %5, %struct.PropertyRNA** %prop, align 8, !dbg !2338
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2339
  %call2 = call i32 @RNA_property_flag(%struct.PropertyRNA* %6), !dbg !2341
  store i32 %call2, i32* %flag, align 4, !dbg !2342
  %7 = load i32, i32* %flag, align 4, !dbg !2343
  %and = and i32 %7, 524288, !dbg !2345
  %tobool3 = icmp ne i32 %and, 0, !dbg !2345
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !2346

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i8 (%struct.PointerRNA*, %struct.PropertyRNA*)*, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)** %check_prop.addr, align 8, !dbg !2347
  %tobool4 = icmp ne i8 (%struct.PointerRNA*, %struct.PropertyRNA*)* %8, null, !dbg !2347
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !2348

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i8 (%struct.PointerRNA*, %struct.PropertyRNA*)*, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)** %check_prop.addr, align 8, !dbg !2349
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2350
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2351
  %call5 = call zeroext i8 %9(%struct.PointerRNA* %10, %struct.PropertyRNA* %11), !dbg !2349
  %conv = zext i8 %call5 to i32, !dbg !2349
  %cmp = icmp eq i32 %conv, 0, !dbg !2352
  br i1 %cmp, label %if.then, label %if.end, !dbg !2353

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2354

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i8, i8* %label_align.addr, align 1, !dbg !2355
  %conv7 = zext i8 %12 to i32, !dbg !2355
  %cmp8 = icmp ne i32 %conv7, 0, !dbg !2357
  br i1 %cmp8, label %if.then10, label %if.else38, !dbg !2358

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %type11, metadata !2359, metadata !DIExpression()), !dbg !2362
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2363
  %call12 = call i32 @RNA_property_type(%struct.PropertyRNA* %13), !dbg !2364
  store i32 %call12, i32* %type11, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i8* %is_boolean, metadata !2365, metadata !DIExpression()), !dbg !2367
  %14 = load i32, i32* %type11, align 4, !dbg !2368
  %cmp13 = icmp eq i32 %14, 0, !dbg !2369
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !2370

land.rhs:                                         ; preds = %if.then10
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2371
  %call15 = call zeroext i8 @RNA_property_array_check(%struct.PropertyRNA* %15), !dbg !2372
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2373
  %lnot = xor i1 %tobool16, true, !dbg !2373
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %16 = phi i1 [ false, %if.then10 ], [ %lnot, %land.rhs ], !dbg !2374
  %land.ext = zext i1 %16 to i32, !dbg !2370
  %conv17 = trunc i32 %land.ext to i8, !dbg !2375
  store i8 %conv17, i8* %is_boolean, align 1, !dbg !2367
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2376
  %call18 = call i8* @RNA_property_ui_name(%struct.PropertyRNA* %17), !dbg !2377
  store i8* %call18, i8** %name, align 8, !dbg !2378
  %18 = load i8, i8* %label_align.addr, align 1, !dbg !2379
  %conv19 = zext i8 %18 to i32, !dbg !2379
  %cmp20 = icmp eq i32 %conv19, 86, !dbg !2381
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !2382

if.then22:                                        ; preds = %land.end
  %19 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2383
  %call23 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %19, i32 1), !dbg !2385
  store %struct.uiLayout* %call23, %struct.uiLayout** %col, align 8, !dbg !2386
  %20 = load i8, i8* %is_boolean, align 1, !dbg !2387
  %tobool24 = icmp ne i8 %20, 0, !dbg !2387
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2389

if.then25:                                        ; preds = %if.then22
  %21 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2390
  %22 = load i8*, i8** %name, align 8, !dbg !2391
  call void @uiItemL(%struct.uiLayout* %21, i8* %22, i32 0), !dbg !2392
  br label %if.end26, !dbg !2392

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end32, !dbg !2393

if.else:                                          ; preds = %land.end
  %23 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2394
  %call27 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %23, float 5.000000e-01, i32 0), !dbg !2396
  store %struct.uiLayout* %call27, %struct.uiLayout** %split, align 8, !dbg !2397
  %24 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2398
  %call28 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %24, i32 0), !dbg !2399
  store %struct.uiLayout* %call28, %struct.uiLayout** %col, align 8, !dbg !2400
  %25 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2401
  %26 = load i8, i8* %is_boolean, align 1, !dbg !2402
  %conv29 = zext i8 %26 to i32, !dbg !2403
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !2403
  br i1 %tobool30, label %cond.true, label %cond.false, !dbg !2403

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2403

cond.false:                                       ; preds = %if.else
  %27 = load i8*, i8** %name, align 8, !dbg !2404
  br label %cond.end, !dbg !2403

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.true ], [ %27, %cond.false ], !dbg !2403
  call void @uiItemL(%struct.uiLayout* %25, i8* %cond, i32 0), !dbg !2405
  %28 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2406
  %call31 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %28, i32 0), !dbg !2407
  store %struct.uiLayout* %call31, %struct.uiLayout** %col, align 8, !dbg !2408
  br label %if.end32

if.end32:                                         ; preds = %cond.end, %if.end26
  %29 = load i32, i32* %flag, align 4, !dbg !2409
  %and33 = and i32 %29, 2097152, !dbg !2410
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2410
  br i1 %tobool34, label %lor.end, label %lor.rhs, !dbg !2411

lor.rhs:                                          ; preds = %if.end32
  %30 = load i8, i8* %is_boolean, align 1, !dbg !2412
  %conv35 = zext i8 %30 to i32, !dbg !2412
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !2411
  br label %lor.end, !dbg !2411

lor.end:                                          ; preds = %lor.rhs, %if.end32
  %31 = phi i1 [ true, %if.end32 ], [ %tobool36, %lor.rhs ]
  %32 = zext i1 %31 to i64, !dbg !2413
  %cond37 = select i1 %31, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), !dbg !2413
  store i8* %cond37, i8** %name, align 8, !dbg !2414
  br label %if.end39, !dbg !2415

if.else38:                                        ; preds = %if.end
  %33 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2416
  store %struct.uiLayout* %33, %struct.uiLayout** %col, align 8, !dbg !2418
  store i8* null, i8** %name, align 8, !dbg !2419
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %lor.end
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2420
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2421
  %36 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2422
  %37 = load i8*, i8** %name, align 8, !dbg !2423
  call void @uiItemFullR(%struct.uiLayout* %34, %struct.PointerRNA* %35, %struct.PropertyRNA* %36, i32 -1, i32 0, i32 0, i8* %37, i32 0), !dbg !2424
  %38 = load i32, i32* %tot, align 4, !dbg !2425
  %inc = add nsw i32 %38, 1, !dbg !2425
  store i32 %inc, i32* %tot, align 4, !dbg !2425
  br label %for.inc, !dbg !2426

for.inc:                                          ; preds = %if.end39, %if.then
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2334
  br label %for.cond, !dbg !2334, !llvm.loop !2427

for.end:                                          ; preds = %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2429
  %39 = load i32, i32* %tot, align 4, !dbg !2430
  ret i32 %39, !dbg !2431
}

declare dso_local void @RNA_property_collection_begin(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.CollectionPropertyIterator*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_iterator_property(%struct.StructRNA*) #2

declare dso_local i32 @RNA_property_flag(%struct.PropertyRNA*) #2

declare dso_local zeroext i8 @RNA_property_array_check(%struct.PropertyRNA*) #2

declare dso_local i8* @RNA_property_ui_name(%struct.PropertyRNA*) #2

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #2

declare dso_local void @uiItemFullR(%struct.uiLayout*, %struct.PointerRNA*, %struct.PropertyRNA*, i32, i32, i32, i8*, i32) #2

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uiIconFromID(%struct.ID* %id) #0 !dbg !2432 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca %struct.ID*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idcode = alloca i16, align 2
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata i16* %idcode, metadata !2441, metadata !DIExpression()), !dbg !2442
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2443
  %cmp = icmp eq %struct.ID* %0, null, !dbg !2445
  br i1 %cmp, label %if.then, label %if.end, !dbg !2446

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end:                                           ; preds = %entry
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2448
  %name = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 4, !dbg !2448
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2448
  %2 = bitcast i8* %arraydecay to i16*, !dbg !2448
  %3 = load i16, i16* %2, align 8, !dbg !2448
  store i16 %3, i16* %idcode, align 2, !dbg !2449
  %4 = load i16, i16* %idcode, align 2, !dbg !2450
  %conv = sext i16 %4 to i32, !dbg !2450
  %cmp1 = icmp eq i32 %conv, 16975, !dbg !2452
  br i1 %cmp1, label %if.then3, label %if.end8, !dbg !2453

if.then3:                                         ; preds = %if.end
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2454
  %6 = bitcast %struct.ID* %5 to %struct.Object*, !dbg !2456
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !2457
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2458
  %type = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !2460
  %8 = load i16, i16* %type, align 8, !dbg !2460
  %conv4 = sext i16 %8 to i32, !dbg !2458
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2461
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2462

if.then7:                                         ; preds = %if.then3
  store i32 189, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

if.else:                                          ; preds = %if.then3
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2464
  %data = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 19, !dbg !2465
  %10 = load i8*, i8** %data, align 8, !dbg !2465
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !2464
  %call = call i32 @uiIconFromID(%struct.ID* %11), !dbg !2466
  store i32 %call, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end8:                                          ; preds = %if.end
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2468
  call void @RNA_id_pointer_create(%struct.ID* %12, %struct.PointerRNA* %ptr), !dbg !2469
  %type9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !2470
  %13 = load %struct.StructRNA*, %struct.StructRNA** %type9, align 8, !dbg !2470
  %tobool = icmp ne %struct.StructRNA* %13, null, !dbg !2471
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2471

cond.true:                                        ; preds = %if.end8
  %type10 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !2472
  %14 = load %struct.StructRNA*, %struct.StructRNA** %type10, align 8, !dbg !2472
  %call11 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %14), !dbg !2473
  br label %cond.end, !dbg !2471

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !2471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 0, %cond.false ], !dbg !2471
  store i32 %cond, i32* %retval, align 4, !dbg !2474
  br label %return, !dbg !2474

return:                                           ; preds = %cond.end, %if.else, %if.then7, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2475
  ret i32 %15, !dbg !2475
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uiIconFromReportType(i32 %type) #0 !dbg !2476 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load i32, i32* %type.addr, align 4, !dbg !2481
  %and = and i32 %0, 480, !dbg !2483
  %tobool = icmp ne i32 %and, 0, !dbg !2483
  br i1 %tobool, label %if.then, label %if.else, !dbg !2484

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !2486
  %and1 = and i32 %1, 16, !dbg !2488
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2488
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !2489

if.then3:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.else4:                                         ; preds = %if.else
  %2 = load i32, i32* %type.addr, align 4, !dbg !2491
  %and5 = and i32 %2, 2, !dbg !2493
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2493
  br i1 %tobool6, label %if.then7, label %if.else8, !dbg !2494

if.then7:                                         ; preds = %if.else4
  store i32 110, i32* %retval, align 4, !dbg !2495
  br label %return, !dbg !2495

if.else8:                                         ; preds = %if.else4
  store i32 0, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

return:                                           ; preds = %if.else8, %if.then7, %if.then3, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2497
  ret i32 %3, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uiFloatPrecisionCalc(i32 %prec, double %value) #0 !dbg !2 {
entry:
  %prec.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %value_i = alloca i32, align 4
  %prec_span = alloca i32, align 4
  %test_prec = alloca i32, align 4
  %prec_min = alloca i32, align 4
  %dec_flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load double, double* %value.addr, align 8, !dbg !2502
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !2502
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2502

cond.true:                                        ; preds = %entry
  %1 = load double, double* %value.addr, align 8, !dbg !2502
  %fneg = fneg double %1, !dbg !2502
  br label %cond.end, !dbg !2502

cond.false:                                       ; preds = %entry
  %2 = load double, double* %value.addr, align 8, !dbg !2502
  br label %cond.end, !dbg !2502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %2, %cond.false ], !dbg !2502
  store double %cond, double* %value.addr, align 8, !dbg !2503
  %3 = load double, double* %value.addr, align 8, !dbg !2504
  %4 = load i32, i32* %prec.addr, align 4, !dbg !2506
  %idxprom = sext i32 %4 to i64, !dbg !2507
  %arrayidx = getelementptr inbounds [8 x double], [8 x double]* @uiFloatPrecisionCalc.pow10_neg, i64 0, i64 %idxprom, !dbg !2507
  %5 = load double, double* %arrayidx, align 8, !dbg !2507
  %cmp1 = fcmp olt double %3, %5, !dbg !2508
  br i1 %cmp1, label %land.lhs.true, label %if.end20, !dbg !2509

land.lhs.true:                                    ; preds = %cond.end
  %6 = load double, double* %value.addr, align 8, !dbg !2510
  %cmp2 = fcmp ogt double %6, 0x3E7AD7F29ABCAF48, !dbg !2511
  br i1 %cmp2, label %if.then, label %if.end20, !dbg !2512

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %value_i, metadata !2513, metadata !DIExpression()), !dbg !2515
  %7 = load double, double* %value.addr, align 8, !dbg !2516
  %mul = fmul double %7, 1.000000e+07, !dbg !2517
  %add = fadd double %mul, 5.000000e-01, !dbg !2518
  %conv = fptosi double %add to i32, !dbg !2519
  store i32 %conv, i32* %value_i, align 4, !dbg !2515
  %8 = load i32, i32* %value_i, align 4, !dbg !2520
  %cmp3 = icmp ne i32 %8, 0, !dbg !2522
  br i1 %cmp3, label %if.then5, label %if.end19, !dbg !2523

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %prec_span, metadata !2524, metadata !DIExpression()), !dbg !2527
  store i32 3, i32* %prec_span, align 4, !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %test_prec, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %prec_min, metadata !2530, metadata !DIExpression()), !dbg !2531
  store i32 -1, i32* %prec_min, align 4, !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %dec_flag, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 0, i32* %dec_flag, align 4, !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i32 7, i32* %i, align 4, !dbg !2535
  br label %while.cond, !dbg !2536

while.cond:                                       ; preds = %if.end, %if.then5
  %9 = load i32, i32* %i, align 4, !dbg !2537
  %tobool = icmp ne i32 %9, 0, !dbg !2537
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2538

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, i32* %value_i, align 4, !dbg !2539
  %tobool6 = icmp ne i32 %10, 0, !dbg !2538
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ], !dbg !2540
  br i1 %11, label %while.body, label %while.end, !dbg !2536

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %value_i, align 4, !dbg !2541
  %rem = srem i32 %12, 10, !dbg !2544
  %tobool7 = icmp ne i32 %rem, 0, !dbg !2544
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2545

if.then8:                                         ; preds = %while.body
  %13 = load i32, i32* %i, align 4, !dbg !2546
  %shl = shl i32 1, %13, !dbg !2548
  %14 = load i32, i32* %dec_flag, align 4, !dbg !2549
  %or = or i32 %14, %shl, !dbg !2549
  store i32 %or, i32* %dec_flag, align 4, !dbg !2549
  %15 = load i32, i32* %i, align 4, !dbg !2550
  store i32 %15, i32* %prec_min, align 4, !dbg !2551
  br label %if.end, !dbg !2552

if.end:                                           ; preds = %if.then8, %while.body
  %16 = load i32, i32* %value_i, align 4, !dbg !2553
  %div = sdiv i32 %16, 10, !dbg !2553
  store i32 %div, i32* %value_i, align 4, !dbg !2553
  %17 = load i32, i32* %i, align 4, !dbg !2554
  %dec = add nsw i32 %17, -1, !dbg !2554
  store i32 %dec, i32* %i, align 4, !dbg !2554
  br label %while.cond, !dbg !2536, !llvm.loop !2555

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %prec_min, align 4, !dbg !2557
  store i32 %18, i32* %test_prec, align 4, !dbg !2558
  %19 = load i32, i32* %dec_flag, align 4, !dbg !2559
  %20 = load i32, i32* %prec_min, align 4, !dbg !2560
  %add9 = add nsw i32 %20, 1, !dbg !2561
  %shr = ashr i32 %19, %add9, !dbg !2562
  %and = and i32 %shr, 7, !dbg !2563
  store i32 %and, i32* %dec_flag, align 4, !dbg !2564
  br label %while.cond10, !dbg !2565

while.cond10:                                     ; preds = %while.body12, %while.end
  %21 = load i32, i32* %dec_flag, align 4, !dbg !2566
  %tobool11 = icmp ne i32 %21, 0, !dbg !2565
  br i1 %tobool11, label %while.body12, label %while.end14, !dbg !2565

while.body12:                                     ; preds = %while.cond10
  %22 = load i32, i32* %test_prec, align 4, !dbg !2567
  %inc = add nsw i32 %22, 1, !dbg !2567
  store i32 %inc, i32* %test_prec, align 4, !dbg !2567
  %23 = load i32, i32* %dec_flag, align 4, !dbg !2569
  %shr13 = ashr i32 %23, 1, !dbg !2570
  store i32 %shr13, i32* %dec_flag, align 4, !dbg !2571
  br label %while.cond10, !dbg !2565, !llvm.loop !2572

while.end14:                                      ; preds = %while.cond10
  %24 = load i32, i32* %test_prec, align 4, !dbg !2574
  %25 = load i32, i32* %prec.addr, align 4, !dbg !2576
  %cmp15 = icmp sgt i32 %24, %25, !dbg !2577
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2578

if.then17:                                        ; preds = %while.end14
  %26 = load i32, i32* %test_prec, align 4, !dbg !2579
  store i32 %26, i32* %prec.addr, align 4, !dbg !2581
  br label %if.end18, !dbg !2582

if.end18:                                         ; preds = %if.then17, %while.end14
  br label %if.end19, !dbg !2583

if.end19:                                         ; preds = %if.end18, %if.then
  br label %if.end20, !dbg !2584

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %cond.end
  %27 = load i32, i32* %prec.addr, align 4, !dbg !2585
  %cmp21 = icmp slt i32 %27, 0, !dbg !2585
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !2588

if.then23:                                        ; preds = %if.end20
  store i32 0, i32* %prec.addr, align 4, !dbg !2585
  br label %if.end28, !dbg !2585

if.else:                                          ; preds = %if.end20
  %28 = load i32, i32* %prec.addr, align 4, !dbg !2589
  %cmp24 = icmp sgt i32 %28, 7, !dbg !2589
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2585

if.then26:                                        ; preds = %if.else
  store i32 7, i32* %prec.addr, align 4, !dbg !2589
  br label %if.end27, !dbg !2589

if.end27:                                         ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then23
  %29 = load i32, i32* %prec.addr, align 4, !dbg !2591
  ret i32 %29, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.uiButStore* @UI_butstore_create(%struct.uiBlock* %block) #0 !dbg !2593 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %bs_handle = alloca %struct.uiButStore*, align 8
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2609
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.UI_butstore_create, i64 0, i64 0)), !dbg !2609
  %1 = bitcast i8* %call to %struct.uiButStore*, !dbg !2609
  store %struct.uiButStore* %1, %struct.uiButStore** %bs_handle, align 8, !dbg !2608
  %2 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2610
  %3 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2611
  %block1 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %3, i32 0, i32 2, !dbg !2612
  store %struct.uiBlock* %2, %struct.uiBlock** %block1, align 8, !dbg !2613
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2614
  %butstore = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %4, i32 0, i32 5, !dbg !2615
  %5 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2616
  %6 = bitcast %struct.uiButStore* %5 to i8*, !dbg !2616
  call void @BLI_addtail(%struct.ListBase* %butstore, i8* %6), !dbg !2617
  %7 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2618
  ret %struct.uiButStore* %7, !dbg !2619
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_butstore_free(%struct.uiBlock* %block, %struct.uiButStore* %bs_handle) #0 !dbg !2620 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %bs_handle.addr = alloca %struct.uiButStore*, align 8
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store %struct.uiButStore* %bs_handle, %struct.uiButStore** %bs_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2627
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %0, i32 0, i32 3, !dbg !2628
  call void @BLI_freelistN(%struct.ListBase* %items), !dbg !2629
  %1 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2630
  %butstore = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %1, i32 0, i32 5, !dbg !2631
  %2 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2632
  %3 = bitcast %struct.uiButStore* %2 to i8*, !dbg !2632
  call void @BLI_remlink(%struct.ListBase* %butstore, i8* %3), !dbg !2633
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2634
  %5 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2635
  %6 = bitcast %struct.uiButStore* %5 to i8*, !dbg !2635
  call void %4(i8* %6), !dbg !2634
  ret void, !dbg !2636
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @UI_butstore_is_valid(%struct.uiButStore* %bs) #0 !dbg !2637 {
entry:
  %bs.addr = alloca %struct.uiButStore*, align 8
  store %struct.uiButStore* %bs, %struct.uiButStore** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load %struct.uiButStore*, %struct.uiButStore** %bs.addr, align 8, !dbg !2642
  %block = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %0, i32 0, i32 2, !dbg !2643
  %1 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !2643
  %cmp = icmp ne %struct.uiBlock* %1, null, !dbg !2644
  %conv = zext i1 %cmp to i32, !dbg !2644
  %conv1 = trunc i32 %conv to i8, !dbg !2645
  ret i8 %conv1, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @UI_butstore_is_registered(%struct.uiBlock* %block, %struct.uiBut* %but) #0 !dbg !2647 {
entry:
  %retval = alloca i8, align 1
  %block.addr = alloca %struct.uiBlock*, align 8
  %but.addr = alloca %struct.uiBut*, align 8
  %bs_handle = alloca %struct.uiButStore*, align 8
  %bs_elem = alloca %struct.uiButStoreElem*, align 8
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store %struct.uiBut* %but, %struct.uiBut** %but.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2656
  %butstore = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %0, i32 0, i32 5, !dbg !2658
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %butstore, i32 0, i32 0, !dbg !2659
  %1 = load i8*, i8** %first, align 8, !dbg !2659
  %2 = bitcast i8* %1 to %struct.uiButStore*, !dbg !2656
  store %struct.uiButStore* %2, %struct.uiButStore** %bs_handle, align 8, !dbg !2660
  br label %for.cond, !dbg !2661

for.cond:                                         ; preds = %for.inc5, %entry
  %3 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2662
  %tobool = icmp ne %struct.uiButStore* %3, null, !dbg !2664
  br i1 %tobool, label %for.body, label %for.end7, !dbg !2664

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem, metadata !2665, metadata !DIExpression()), !dbg !2676
  %4 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2677
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %4, i32 0, i32 3, !dbg !2679
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !2680
  %5 = load i8*, i8** %first1, align 8, !dbg !2680
  %6 = bitcast i8* %5 to %struct.uiButStoreElem*, !dbg !2677
  store %struct.uiButStoreElem* %6, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2681
  br label %for.cond2, !dbg !2682

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2683
  %tobool3 = icmp ne %struct.uiButStoreElem* %7, null, !dbg !2685
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !2685

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2686
  %but_p = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %8, i32 0, i32 2, !dbg !2689
  %9 = load %struct.uiBut**, %struct.uiBut*** %but_p, align 8, !dbg !2689
  %10 = load %struct.uiBut*, %struct.uiBut** %9, align 8, !dbg !2690
  %11 = load %struct.uiBut*, %struct.uiBut** %but.addr, align 8, !dbg !2691
  %cmp = icmp eq %struct.uiBut* %10, %11, !dbg !2692
  br i1 %cmp, label %if.then, label %if.end, !dbg !2693

if.then:                                          ; preds = %for.body4
  store i8 1, i8* %retval, align 1, !dbg !2694
  br label %return, !dbg !2694

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !2696

for.inc:                                          ; preds = %if.end
  %12 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2697
  %next = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %12, i32 0, i32 0, !dbg !2698
  %13 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %next, align 8, !dbg !2698
  store %struct.uiButStoreElem* %13, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2699
  br label %for.cond2, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond2
  br label %for.inc5, !dbg !2703

for.inc5:                                         ; preds = %for.end
  %14 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2704
  %next6 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %14, i32 0, i32 0, !dbg !2705
  %15 = load %struct.uiButStore*, %struct.uiButStore** %next6, align 8, !dbg !2705
  store %struct.uiButStore* %15, %struct.uiButStore** %bs_handle, align 8, !dbg !2706
  br label %for.cond, !dbg !2707, !llvm.loop !2708

for.end7:                                         ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2710
  br label %return, !dbg !2710

return:                                           ; preds = %for.end7, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !2711
  ret i8 %16, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_butstore_register(%struct.uiButStore* %bs_handle, %struct.uiBut** %but_p) #0 !dbg !2712 {
entry:
  %bs_handle.addr = alloca %struct.uiButStore*, align 8
  %but_p.addr = alloca %struct.uiBut**, align 8
  %bs_elem = alloca %struct.uiButStoreElem*, align 8
  store %struct.uiButStore* %bs_handle, %struct.uiButStore** %bs_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store %struct.uiBut** %but_p, %struct.uiBut*** %but_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBut*** %but_p.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem, metadata !2719, metadata !DIExpression()), !dbg !2720
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2721
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.UI_butstore_register, i64 0, i64 0)), !dbg !2721
  %1 = bitcast i8* %call to %struct.uiButStoreElem*, !dbg !2721
  store %struct.uiButStoreElem* %1, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2720
  %2 = load %struct.uiBut**, %struct.uiBut*** %but_p.addr, align 8, !dbg !2722
  %3 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2723
  %but_p1 = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %3, i32 0, i32 2, !dbg !2724
  store %struct.uiBut** %2, %struct.uiBut*** %but_p1, align 8, !dbg !2725
  %4 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2726
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %4, i32 0, i32 3, !dbg !2727
  %5 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2728
  %6 = bitcast %struct.uiButStoreElem* %5 to i8*, !dbg !2728
  call void @BLI_addtail(%struct.ListBase* %items, i8* %6), !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_butstore_unregister(%struct.uiButStore* %bs_handle, %struct.uiBut** %but_p) #0 !dbg !2731 {
entry:
  %bs_handle.addr = alloca %struct.uiButStore*, align 8
  %but_p.addr = alloca %struct.uiBut**, align 8
  %bs_elem = alloca %struct.uiButStoreElem*, align 8
  %bs_elem_next = alloca %struct.uiButStoreElem*, align 8
  store %struct.uiButStore* %bs_handle, %struct.uiButStore** %bs_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.uiBut** %but_p, %struct.uiBut*** %but_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBut*** %but_p.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem_next, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2740
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %0, i32 0, i32 3, !dbg !2742
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !2743
  %1 = load i8*, i8** %first, align 8, !dbg !2743
  %2 = bitcast i8* %1 to %struct.uiButStoreElem*, !dbg !2740
  store %struct.uiButStoreElem* %2, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2744
  br label %for.cond, !dbg !2745

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2746
  %tobool = icmp ne %struct.uiButStoreElem* %3, null, !dbg !2748
  br i1 %tobool, label %for.body, label %for.end, !dbg !2748

for.body:                                         ; preds = %for.cond
  %4 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2749
  %next = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %4, i32 0, i32 0, !dbg !2751
  %5 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %next, align 8, !dbg !2751
  store %struct.uiButStoreElem* %5, %struct.uiButStoreElem** %bs_elem_next, align 8, !dbg !2752
  %6 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2753
  %but_p1 = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %6, i32 0, i32 2, !dbg !2755
  %7 = load %struct.uiBut**, %struct.uiBut*** %but_p1, align 8, !dbg !2755
  %8 = load %struct.uiBut**, %struct.uiBut*** %but_p.addr, align 8, !dbg !2756
  %cmp = icmp eq %struct.uiBut** %7, %8, !dbg !2757
  br i1 %cmp, label %if.then, label %if.end, !dbg !2758

if.then:                                          ; preds = %for.body
  %9 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle.addr, align 8, !dbg !2759
  %items2 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %9, i32 0, i32 3, !dbg !2761
  %10 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2762
  %11 = bitcast %struct.uiButStoreElem* %10 to i8*, !dbg !2762
  call void @BLI_remlink(%struct.ListBase* %items2, i8* %11), !dbg !2763
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2764
  %13 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2765
  %14 = bitcast %struct.uiButStoreElem* %13 to i8*, !dbg !2765
  call void %12(i8* %14), !dbg !2764
  br label %if.end, !dbg !2766

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2767

for.inc:                                          ; preds = %if.end
  %15 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem_next, align 8, !dbg !2768
  store %struct.uiButStoreElem* %15, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2769
  br label %for.cond, !dbg !2770, !llvm.loop !2771

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_butstore_clear(%struct.uiBlock* %block) #0 !dbg !2774 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %bs_handle = alloca %struct.uiButStore*, align 8
  %bs_elem = alloca %struct.uiButStoreElem*, align 8
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2781
  %butstore = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %0, i32 0, i32 5, !dbg !2783
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %butstore, i32 0, i32 0, !dbg !2784
  %1 = load i8*, i8** %first, align 8, !dbg !2784
  %2 = bitcast i8* %1 to %struct.uiButStore*, !dbg !2781
  store %struct.uiButStore* %2, %struct.uiButStore** %bs_handle, align 8, !dbg !2785
  br label %for.cond, !dbg !2786

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2787
  %tobool = icmp ne %struct.uiButStore* %3, null, !dbg !2789
  br i1 %tobool, label %for.body, label %for.end8, !dbg !2789

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem, metadata !2790, metadata !DIExpression()), !dbg !2792
  %4 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2793
  %block1 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %4, i32 0, i32 2, !dbg !2794
  store %struct.uiBlock* null, %struct.uiBlock** %block1, align 8, !dbg !2795
  %5 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2796
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %5, i32 0, i32 3, !dbg !2798
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !2799
  %6 = load i8*, i8** %first2, align 8, !dbg !2799
  %7 = bitcast i8* %6 to %struct.uiButStoreElem*, !dbg !2796
  store %struct.uiButStoreElem* %7, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2800
  br label %for.cond3, !dbg !2801

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2802
  %tobool4 = icmp ne %struct.uiButStoreElem* %8, null, !dbg !2804
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2804

for.body5:                                        ; preds = %for.cond3
  %9 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2805
  %but_p = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %9, i32 0, i32 2, !dbg !2807
  %10 = load %struct.uiBut**, %struct.uiBut*** %but_p, align 8, !dbg !2807
  store %struct.uiBut* null, %struct.uiBut** %10, align 8, !dbg !2808
  br label %for.inc, !dbg !2809

for.inc:                                          ; preds = %for.body5
  %11 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2810
  %next = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %11, i32 0, i32 0, !dbg !2811
  %12 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %next, align 8, !dbg !2811
  store %struct.uiButStoreElem* %12, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2812
  br label %for.cond3, !dbg !2813, !llvm.loop !2814

for.end:                                          ; preds = %for.cond3
  br label %for.inc6, !dbg !2816

for.inc6:                                         ; preds = %for.end
  %13 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2817
  %next7 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %13, i32 0, i32 0, !dbg !2818
  %14 = load %struct.uiButStore*, %struct.uiButStore** %next7, align 8, !dbg !2818
  store %struct.uiButStore* %14, %struct.uiButStore** %bs_handle, align 8, !dbg !2819
  br label %for.cond, !dbg !2820, !llvm.loop !2821

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !2823
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_butstore_update(%struct.uiBlock* %block) #0 !dbg !2824 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %bs_handle = alloca %struct.uiButStore*, align 8
  %bs_elem = alloca %struct.uiButStoreElem*, align 8
  %but_new = alloca %struct.uiBut*, align 8
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata %struct.uiButStore** %bs_handle, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2829
  %oldblock = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %0, i32 0, i32 4, !dbg !2831
  %1 = load %struct.uiBlock*, %struct.uiBlock** %oldblock, align 8, !dbg !2831
  %tobool = icmp ne %struct.uiBlock* %1, null, !dbg !2829
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2832

if.then:                                          ; preds = %entry
  %2 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2833
  %oldblock1 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %2, i32 0, i32 4, !dbg !2836
  %3 = load %struct.uiBlock*, %struct.uiBlock** %oldblock1, align 8, !dbg !2836
  %butstore = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %3, i32 0, i32 5, !dbg !2837
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %butstore, i32 0, i32 0, !dbg !2838
  %4 = load i8*, i8** %first, align 8, !dbg !2838
  %tobool2 = icmp ne i8* %4, null, !dbg !2833
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2839

if.then3:                                         ; preds = %if.then
  %5 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2840
  %butstore4 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %5, i32 0, i32 5, !dbg !2842
  %6 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2843
  %oldblock5 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %6, i32 0, i32 4, !dbg !2844
  %7 = load %struct.uiBlock*, %struct.uiBlock** %oldblock5, align 8, !dbg !2844
  %butstore6 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %7, i32 0, i32 5, !dbg !2845
  %8 = bitcast %struct.ListBase* %butstore4 to i8*, !dbg !2845
  %9 = bitcast %struct.ListBase* %butstore6 to i8*, !dbg !2845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2845
  %10 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2846
  %oldblock7 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %10, i32 0, i32 4, !dbg !2847
  %11 = load %struct.uiBlock*, %struct.uiBlock** %oldblock7, align 8, !dbg !2847
  %butstore8 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %11, i32 0, i32 5, !dbg !2848
  call void @BLI_listbase_clear(%struct.ListBase* %butstore8), !dbg !2849
  br label %if.end, !dbg !2850

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9, !dbg !2851

if.end9:                                          ; preds = %if.end, %entry
  %12 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2852
  %butstore10 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %12, i32 0, i32 5, !dbg !2852
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %butstore10, i32 0, i32 0, !dbg !2852
  %13 = load i8*, i8** %first11, align 8, !dbg !2852
  %cmp = icmp eq i8* %13, null, !dbg !2852
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2854

if.then12:                                        ; preds = %if.end9
  br label %for.end34, !dbg !2855

if.end13:                                         ; preds = %if.end9
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2856
  %butstore14 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %14, i32 0, i32 5, !dbg !2858
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %butstore14, i32 0, i32 0, !dbg !2859
  %15 = load i8*, i8** %first15, align 8, !dbg !2859
  %16 = bitcast i8* %15 to %struct.uiButStore*, !dbg !2856
  store %struct.uiButStore* %16, %struct.uiButStore** %bs_handle, align 8, !dbg !2860
  br label %for.cond, !dbg !2861

for.cond:                                         ; preds = %for.inc32, %if.end13
  %17 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2862
  %tobool16 = icmp ne %struct.uiButStore* %17, null, !dbg !2864
  br i1 %tobool16, label %for.body, label %for.end34, !dbg !2864

for.body:                                         ; preds = %for.cond
  %18 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2865
  %block17 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %18, i32 0, i32 2, !dbg !2868
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block17, align 8, !dbg !2868
  %20 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2869
  %oldblock18 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %20, i32 0, i32 4, !dbg !2870
  %21 = load %struct.uiBlock*, %struct.uiBlock** %oldblock18, align 8, !dbg !2870
  %cmp19 = icmp eq %struct.uiBlock* %19, %21, !dbg !2871
  br i1 %cmp19, label %if.then20, label %if.end31, !dbg !2872

if.then20:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.uiButStoreElem** %bs_elem, metadata !2873, metadata !DIExpression()), !dbg !2875
  %22 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2876
  %23 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2877
  %block21 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %23, i32 0, i32 2, !dbg !2878
  store %struct.uiBlock* %22, %struct.uiBlock** %block21, align 8, !dbg !2879
  %24 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2880
  %items = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %24, i32 0, i32 3, !dbg !2882
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !2883
  %25 = load i8*, i8** %first22, align 8, !dbg !2883
  %26 = bitcast i8* %25 to %struct.uiButStoreElem*, !dbg !2880
  store %struct.uiButStoreElem* %26, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2884
  br label %for.cond23, !dbg !2885

for.cond23:                                       ; preds = %for.inc, %if.then20
  %27 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2886
  %tobool24 = icmp ne %struct.uiButStoreElem* %27, null, !dbg !2888
  br i1 %tobool24, label %for.body25, label %for.end, !dbg !2888

for.body25:                                       ; preds = %for.cond23
  %28 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2889
  %but_p = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %28, i32 0, i32 2, !dbg !2892
  %29 = load %struct.uiBut**, %struct.uiBut*** %but_p, align 8, !dbg !2892
  %30 = load %struct.uiBut*, %struct.uiBut** %29, align 8, !dbg !2893
  %tobool26 = icmp ne %struct.uiBut* %30, null, !dbg !2893
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !2894

if.then27:                                        ; preds = %for.body25
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but_new, metadata !2895, metadata !DIExpression()), !dbg !2897
  %31 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2898
  %32 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2899
  %but_p28 = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %32, i32 0, i32 2, !dbg !2900
  %33 = load %struct.uiBut**, %struct.uiBut*** %but_p28, align 8, !dbg !2900
  %34 = load %struct.uiBut*, %struct.uiBut** %33, align 8, !dbg !2901
  %call = call %struct.uiBut* @ui_but_find_new(%struct.uiBlock* %31, %struct.uiBut* %34), !dbg !2902
  store %struct.uiBut* %call, %struct.uiBut** %but_new, align 8, !dbg !2897
  %35 = load %struct.uiBut*, %struct.uiBut** %but_new, align 8, !dbg !2903
  %36 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2904
  %but_p29 = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %36, i32 0, i32 2, !dbg !2905
  %37 = load %struct.uiBut**, %struct.uiBut*** %but_p29, align 8, !dbg !2905
  store %struct.uiBut* %35, %struct.uiBut** %37, align 8, !dbg !2906
  br label %if.end30, !dbg !2907

if.end30:                                         ; preds = %if.then27, %for.body25
  br label %for.inc, !dbg !2908

for.inc:                                          ; preds = %if.end30
  %38 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2909
  %next = getelementptr inbounds %struct.uiButStoreElem, %struct.uiButStoreElem* %38, i32 0, i32 0, !dbg !2910
  %39 = load %struct.uiButStoreElem*, %struct.uiButStoreElem** %next, align 8, !dbg !2910
  store %struct.uiButStoreElem* %39, %struct.uiButStoreElem** %bs_elem, align 8, !dbg !2911
  br label %for.cond23, !dbg !2912, !llvm.loop !2913

for.end:                                          ; preds = %for.cond23
  br label %if.end31, !dbg !2915

if.end31:                                         ; preds = %for.end, %for.body
  br label %for.inc32, !dbg !2916

for.inc32:                                        ; preds = %if.end31
  %40 = load %struct.uiButStore*, %struct.uiButStore** %bs_handle, align 8, !dbg !2917
  %next33 = getelementptr inbounds %struct.uiButStore, %struct.uiButStore* %40, i32 0, i32 0, !dbg !2918
  %41 = load %struct.uiButStore*, %struct.uiButStore** %next33, align 8, !dbg !2918
  store %struct.uiButStore* %41, %struct.uiButStore** %bs_handle, align 8, !dbg !2919
  br label %for.cond, !dbg !2920, !llvm.loop !2921

for.end34:                                        ; preds = %if.then12, %for.cond
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2924 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2931
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2932
  store i8* null, i8** %last, align 8, !dbg !2933
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2934
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2935
  store i8* null, i8** %first, align 8, !dbg !2936
  ret void, !dbg !2937
}

declare dso_local %struct.uiBut* @ui_but_find_new(%struct.uiBlock*, %struct.uiBut*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!1428, !1429, !1430}
!llvm.ident = !{!1431}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pow10_neg", scope: !2, file: !3, line: 252, type: !1426, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "uiFloatPrecisionCalc", scope: !3, file: !3, line: 250, type: !4, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!3 = !DIFile(filename: "blender/source/blender/editors/interface/interface_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !1049, globals: !1421, splitDebugInlining: false, nameTableKind: None)
!9 = !{!10, !58, !65, !915, !924, !956, !981, !1014, !1023, !1037}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 236, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!14 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!15 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!16 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!17 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!18 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!19 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!20 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!21 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!22 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!23 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!24 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!25 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!26 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!27 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!28 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!29 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!30 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!31 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!32 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!33 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!34 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!35 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!36 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!37 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!38 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!39 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!40 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!41 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!44 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!45 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!46 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!47 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!48 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!49 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!50 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!51 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!52 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!53 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!54 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!55 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!56 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!57 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 223, baseType: !12, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64}
!60 = !DIEnumerator(name: "UI_BUT_POIN_CHAR", value: 32, isUnsigned: true)
!61 = !DIEnumerator(name: "UI_BUT_POIN_SHORT", value: 64, isUnsigned: true)
!62 = !DIEnumerator(name: "UI_BUT_POIN_INT", value: 96, isUnsigned: true)
!63 = !DIEnumerator(name: "UI_BUT_POIN_FLOAT", value: 128, isUnsigned: true)
!64 = !DIEnumerator(name: "UI_BUT_POIN_BIT", value: 256, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 40, baseType: !12, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!68 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!904 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!905 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!906 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!907 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!908 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!910 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!911 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!912 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!913 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!914 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!915 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 426, baseType: !12, size: 32, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !922, !923}
!917 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_NONE", value: 0, isUnsigned: true)
!918 = !DIEnumerator(name: "UI_BLOCK_BOUNDS", value: 1, isUnsigned: true)
!919 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_TEXT", value: 2, isUnsigned: true)
!920 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MOUSE", value: 3, isUnsigned: true)
!921 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MENU", value: 4, isUnsigned: true)
!922 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_CENTER", value: 5, isUnsigned: true)
!923 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_PIE_CENTER", value: 6, isUnsigned: true)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !925, line: 107, baseType: !12, size: 32, elements: !926)
!925 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !{!927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!927 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!928 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!929 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!930 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!931 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!932 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!933 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!934 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!935 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!936 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!937 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!938 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!939 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!940 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!941 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!942 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!943 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!944 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!945 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!946 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!947 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!948 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!949 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!950 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!951 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!952 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!953 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!954 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!955 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!956 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 157, baseType: !12, size: 32, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!958 = !DIEnumerator(name: "UI_ICON_SUBMENU", value: 64, isUnsigned: true)
!959 = !DIEnumerator(name: "UI_ICON_PREVIEW", value: 128, isUnsigned: true)
!960 = !DIEnumerator(name: "UI_BUT_NODE_LINK", value: 256, isUnsigned: true)
!961 = !DIEnumerator(name: "UI_BUT_NODE_ACTIVE", value: 512, isUnsigned: true)
!962 = !DIEnumerator(name: "UI_BUT_DRAG_LOCK", value: 1024, isUnsigned: true)
!963 = !DIEnumerator(name: "UI_BUT_DISABLED", value: 2048, isUnsigned: true)
!964 = !DIEnumerator(name: "UI_BUT_COLOR_LOCK", value: 4096, isUnsigned: true)
!965 = !DIEnumerator(name: "UI_BUT_ANIMATED", value: 8192, isUnsigned: true)
!966 = !DIEnumerator(name: "UI_BUT_ANIMATED_KEY", value: 16384, isUnsigned: true)
!967 = !DIEnumerator(name: "UI_BUT_DRIVEN", value: 32768, isUnsigned: true)
!968 = !DIEnumerator(name: "UI_BUT_REDALERT", value: 65536, isUnsigned: true)
!969 = !DIEnumerator(name: "UI_BUT_INACTIVE", value: 131072, isUnsigned: true)
!970 = !DIEnumerator(name: "UI_BUT_LAST_ACTIVE", value: 262144, isUnsigned: true)
!971 = !DIEnumerator(name: "UI_BUT_UNDO", value: 524288, isUnsigned: true)
!972 = !DIEnumerator(name: "UI_BUT_IMMEDIATE", value: 1048576, isUnsigned: true)
!973 = !DIEnumerator(name: "UI_BUT_NO_UTF8", value: 2097152, isUnsigned: true)
!974 = !DIEnumerator(name: "UI_BUT_VEC_SIZE_LOCK", value: 4194304, isUnsigned: true)
!975 = !DIEnumerator(name: "UI_BUT_COLOR_CUBIC", value: 8388608, isUnsigned: true)
!976 = !DIEnumerator(name: "UI_BUT_LIST_ITEM", value: 16777216, isUnsigned: true)
!977 = !DIEnumerator(name: "UI_BUT_DRAG_MULTI", value: 33554432, isUnsigned: true)
!978 = !DIEnumerator(name: "UI_BUT_SCA_LINK_GREY", value: 67108864, isUnsigned: true)
!979 = !DIEnumerator(name: "UI_BUT_HAS_SEP_CHAR", value: 134217728, isUnsigned: true)
!980 = !DIEnumerator(name: "UI_BUT_TIP_FORCE", value: 268435456, isUnsigned: true)
!981 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !925, line: 151, baseType: !12, size: 32, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!983 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!984 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!985 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!986 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!987 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!988 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!989 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!990 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!991 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!992 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!993 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!994 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!995 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!996 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!997 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!998 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!999 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!1000 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!1001 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!1002 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!1003 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!1004 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!1005 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!1006 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!1007 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!1008 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!1009 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!1010 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!1011 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!1012 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!1013 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!1014 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !925, line: 71, baseType: !12, size: 32, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022}
!1016 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!1017 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!1018 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!1019 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!1020 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!1021 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!1022 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!1023 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1024, line: 339, baseType: !12, size: 32, elements: !1025)
!1024 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1026 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!1027 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!1028 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!1029 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!1030 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!1031 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!1032 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!1033 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!1034 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!1035 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!1036 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!1037 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !1038, line: 67, baseType: !12, size: 32, elements: !1039)
!1038 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1040 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1041 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1042 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1043 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1044 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1045 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1046 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1047 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1048 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1049 = !{!1050, !1051, !1054, !1056, !1058, !6}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !925, line: 333, baseType: !1053)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !925, line: 39, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1024, line: 295, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1024, line: 115, size: 11392, elements: !1061)
!1061 = !{!1062, !1130, !1134, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1152, !1164, !1178, !1179, !1222, !1223, !1226, !1227, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1344, !1347, !1350, !1351, !1352, !1353, !1354, !1357, !1360, !1363, !1364, !1370, !1371, !1372, !1373, !1374, !1375, !1377, !1380, !1383, !1387, !1409, !1410}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1060, file: !1024, line: 116, baseType: !1063, size: 960)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1064, line: 130, baseType: !1065)
!1064 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1064, line: 117, size: 960, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1071, !1090, !1094, !1095, !1096, !1097, !1098}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !1064, line: 118, baseType: !1050, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1065, file: !1064, line: 118, baseType: !1050, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1065, file: !1064, line: 119, baseType: !1070, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1065, file: !1064, line: 120, baseType: !1072, size: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1064, line: 136, size: 17600, elements: !1074)
!1074 = !{!1075, !1076, !1078, !1081, !1085, !1086, !1087}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1073, file: !1064, line: 137, baseType: !1063, size: 960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1073, file: !1064, line: 138, baseType: !1077, size: 64, offset: 960)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1073, file: !1064, line: 139, baseType: !1079, size: 64, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1064, line: 43, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1073, file: !1064, line: 140, baseType: !1082, size: 8192, offset: 1088)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 8192, elements: !1083)
!1083 = !{!1084}
!1084 = !DISubrange(count: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1073, file: !1064, line: 141, baseType: !1082, size: 8192, offset: 9280)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1073, file: !1064, line: 148, baseType: !1072, size: 64, offset: 17472)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1073, file: !1064, line: 150, baseType: !1088, size: 64, offset: 17536)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1064, line: 45, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !1064, line: 121, baseType: !1091, size: 528, offset: 256)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 528, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 66)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !1064, line: 126, baseType: !1057, size: 16, offset: 784)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1065, file: !1064, line: 127, baseType: !6, size: 32, offset: 800)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1065, file: !1064, line: 128, baseType: !6, size: 32, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1065, file: !1064, line: 128, baseType: !6, size: 32, offset: 864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1065, file: !1064, line: 129, baseType: !1099, size: 64, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1064, line: 75, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1064, line: 62, size: 1024, elements: !1102)
!1102 = !{!1103, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1128, !1129}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !1064, line: 63, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1101, file: !1064, line: 63, baseType: !1104, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !1064, line: 64, baseType: !1055, size: 8, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1101, file: !1064, line: 64, baseType: !1055, size: 8, offset: 136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !1064, line: 65, baseType: !1057, size: 16, offset: 144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1101, file: !1064, line: 66, baseType: !1110, size: 512, offset: 160)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1101, file: !1064, line: 67, baseType: !6, size: 32, offset: 672)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !1064, line: 69, baseType: !1115, size: 256, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1064, line: 60, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1064, line: 48, size: 256, elements: !1117)
!1117 = !{!1118, !1119, !1126, !1127}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1116, file: !1064, line: 49, baseType: !1050, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1116, file: !1064, line: 58, baseType: !1120, size: 128, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1121, line: 71, baseType: !1122)
!1121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1121, line: 69, size: 128, elements: !1123)
!1123 = !{!1124, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1122, file: !1121, line: 70, baseType: !1050, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1122, file: !1121, line: 70, baseType: !1050, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1116, file: !1064, line: 59, baseType: !6, size: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1116, file: !1064, line: 59, baseType: !6, size: 32, offset: 224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1101, file: !1064, line: 70, baseType: !6, size: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1101, file: !1064, line: 74, baseType: !6, size: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1060, file: !1024, line: 117, baseType: !1131, size: 64, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1133, line: 45, flags: DIFlagFwdDecl)
!1133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1060, file: !1024, line: 119, baseType: !1135, size: 64, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1024, line: 57, flags: DIFlagFwdDecl)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1060, file: !1024, line: 121, baseType: !1057, size: 16, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1060, file: !1024, line: 121, baseType: !1057, size: 16, offset: 1104)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1060, file: !1024, line: 122, baseType: !6, size: 32, offset: 1120)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1060, file: !1024, line: 122, baseType: !6, size: 32, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1060, file: !1024, line: 122, baseType: !6, size: 32, offset: 1184)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1060, file: !1024, line: 123, baseType: !1110, size: 512, offset: 1216)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1060, file: !1024, line: 124, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1060, file: !1024, line: 124, baseType: !1144, size: 64, offset: 1792)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1060, file: !1024, line: 127, baseType: !1144, size: 64, offset: 1856)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1060, file: !1024, line: 127, baseType: !1144, size: 64, offset: 1920)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1060, file: !1024, line: 127, baseType: !1144, size: 64, offset: 1984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1060, file: !1024, line: 128, baseType: !1150, size: 64, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1133, line: 46, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1060, file: !1024, line: 130, baseType: !1153, size: 64, offset: 2112)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1024, line: 97, size: 832, elements: !1155)
!1155 = !{!1156, !1162, !1163}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1154, file: !1024, line: 98, baseType: !1157, size: 768)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 768, elements: !1159)
!1158 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1159 = !{!1160, !1161}
!1160 = !DISubrange(count: 8)
!1161 = !DISubrange(count: 3)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !1024, line: 99, baseType: !6, size: 32, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !1024, line: 99, baseType: !6, size: 32, offset: 800)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1060, file: !1024, line: 131, baseType: !1165, size: 64, offset: 2176)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1167, line: 486, size: 1600, elements: !1168)
!1167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1166, file: !1167, line: 487, baseType: !1063, size: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1166, file: !1167, line: 489, baseType: !1120, size: 128, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1166, file: !1167, line: 490, baseType: !1120, size: 128, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1166, file: !1167, line: 491, baseType: !1120, size: 128, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1166, file: !1167, line: 492, baseType: !1120, size: 128, offset: 1344)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !1167, line: 494, baseType: !6, size: 32, offset: 1472)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1166, file: !1167, line: 495, baseType: !6, size: 32, offset: 1504)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1166, file: !1167, line: 497, baseType: !6, size: 32, offset: 1536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1166, file: !1167, line: 498, baseType: !6, size: 32, offset: 1568)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1060, file: !1024, line: 132, baseType: !1165, size: 64, offset: 2240)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1060, file: !1024, line: 133, baseType: !1180, size: 64, offset: 2304)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1167, line: 334, size: 1728, elements: !1182)
!1182 = !{!1183, !1184, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1221}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1181, file: !1167, line: 335, baseType: !1120, size: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1181, file: !1167, line: 336, baseType: !1185, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1167, line: 47, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1181, file: !1167, line: 338, baseType: !1057, size: 16, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1181, file: !1167, line: 338, baseType: !1057, size: 16, offset: 208)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1181, file: !1167, line: 339, baseType: !12, size: 32, offset: 224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1181, file: !1167, line: 340, baseType: !6, size: 32, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1181, file: !1167, line: 342, baseType: !1158, size: 32, offset: 288)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1181, file: !1167, line: 343, baseType: !1193, size: 96, offset: 320)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 96, elements: !1194)
!1194 = !{!1161}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1181, file: !1167, line: 344, baseType: !1193, size: 96, offset: 416)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1181, file: !1167, line: 347, baseType: !1120, size: 128, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1181, file: !1167, line: 349, baseType: !6, size: 32, offset: 640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1181, file: !1167, line: 350, baseType: !6, size: 32, offset: 672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1181, file: !1167, line: 351, baseType: !1050, size: 64, offset: 704)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1181, file: !1167, line: 352, baseType: !1050, size: 64, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1181, file: !1167, line: 354, baseType: !1202, size: 384, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1167, line: 116, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1167, line: 94, size: 384, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1203, file: !1167, line: 96, baseType: !6, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1203, file: !1167, line: 96, baseType: !6, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1203, file: !1167, line: 97, baseType: !6, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1203, file: !1167, line: 97, baseType: !6, size: 32, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1203, file: !1167, line: 99, baseType: !1057, size: 16, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1203, file: !1167, line: 100, baseType: !1057, size: 16, offset: 144)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1203, file: !1167, line: 102, baseType: !1057, size: 16, offset: 160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1203, file: !1167, line: 105, baseType: !1057, size: 16, offset: 176)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1203, file: !1167, line: 108, baseType: !1057, size: 16, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1203, file: !1167, line: 109, baseType: !1057, size: 16, offset: 208)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1203, file: !1167, line: 111, baseType: !1057, size: 16, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1203, file: !1167, line: 112, baseType: !1057, size: 16, offset: 240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1203, file: !1167, line: 114, baseType: !6, size: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1203, file: !1167, line: 114, baseType: !6, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1203, file: !1167, line: 115, baseType: !6, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1203, file: !1167, line: 115, baseType: !6, size: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1181, file: !1167, line: 355, baseType: !1110, size: 512, offset: 1216)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1060, file: !1024, line: 134, baseType: !1050, size: 64, offset: 2368)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1060, file: !1024, line: 136, baseType: !1224, size: 64, offset: 2432)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1024, line: 58, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1060, file: !1024, line: 138, baseType: !1202, size: 384, offset: 2496)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1060, file: !1024, line: 139, baseType: !1228, size: 64, offset: 2880)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1167, line: 80, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1167, line: 72, size: 192, elements: !1231)
!1231 = !{!1232, !1239, !1240, !1241, !1242}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1230, file: !1167, line: 73, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1167, line: 59, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1167, line: 56, size: 128, elements: !1236)
!1236 = !{!1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1235, file: !1167, line: 57, baseType: !1193, size: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !1167, line: 58, baseType: !6, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1230, file: !1167, line: 74, baseType: !6, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1230, file: !1167, line: 76, baseType: !6, size: 32, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1230, file: !1167, line: 77, baseType: !6, size: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !1167, line: 79, baseType: !6, size: 32, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1060, file: !1024, line: 141, baseType: !1120, size: 128, offset: 2944)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1060, file: !1024, line: 142, baseType: !1120, size: 128, offset: 3072)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1060, file: !1024, line: 143, baseType: !1120, size: 128, offset: 3200)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1060, file: !1024, line: 144, baseType: !1120, size: 128, offset: 3328)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1060, file: !1024, line: 146, baseType: !6, size: 32, offset: 3456)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1060, file: !1024, line: 147, baseType: !6, size: 32, offset: 3488)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1060, file: !1024, line: 150, baseType: !1250, size: 64, offset: 3520)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1024, line: 50, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1060, file: !1024, line: 151, baseType: !1054, size: 64, offset: 3584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1060, file: !1024, line: 152, baseType: !6, size: 32, offset: 3648)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1060, file: !1024, line: 153, baseType: !6, size: 32, offset: 3680)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1060, file: !1024, line: 156, baseType: !1193, size: 96, offset: 3712)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1060, file: !1024, line: 156, baseType: !1193, size: 96, offset: 3808)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1060, file: !1024, line: 156, baseType: !1193, size: 96, offset: 3904)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !1024, line: 157, baseType: !1193, size: 96, offset: 4000)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1060, file: !1024, line: 158, baseType: !1193, size: 96, offset: 4096)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1060, file: !1024, line: 159, baseType: !1193, size: 96, offset: 4192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1060, file: !1024, line: 160, baseType: !1193, size: 96, offset: 4288)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1060, file: !1024, line: 160, baseType: !1193, size: 96, offset: 4384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1060, file: !1024, line: 161, baseType: !1265, size: 128, offset: 4480)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 128, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 4)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1060, file: !1024, line: 161, baseType: !1265, size: 128, offset: 4608)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1060, file: !1024, line: 162, baseType: !1193, size: 96, offset: 4736)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1060, file: !1024, line: 162, baseType: !1193, size: 96, offset: 4832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1060, file: !1024, line: 163, baseType: !1158, size: 32, offset: 4928)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1060, file: !1024, line: 163, baseType: !1158, size: 32, offset: 4960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1060, file: !1024, line: 164, baseType: !1274, size: 512, offset: 4992)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 512, elements: !1275)
!1275 = !{!1267, !1267}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1060, file: !1024, line: 165, baseType: !1274, size: 512, offset: 5504)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1060, file: !1024, line: 166, baseType: !1274, size: 512, offset: 6016)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1060, file: !1024, line: 167, baseType: !1274, size: 512, offset: 6528)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1060, file: !1024, line: 176, baseType: !1274, size: 512, offset: 7040)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1060, file: !1024, line: 178, baseType: !12, size: 32, offset: 7552)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !1024, line: 180, baseType: !1057, size: 16, offset: 7584)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1060, file: !1024, line: 181, baseType: !1057, size: 16, offset: 7600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1060, file: !1024, line: 183, baseType: !1057, size: 16, offset: 7616)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1060, file: !1024, line: 183, baseType: !1057, size: 16, offset: 7632)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1060, file: !1024, line: 184, baseType: !1057, size: 16, offset: 7648)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1060, file: !1024, line: 184, baseType: !1057, size: 16, offset: 7664)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1060, file: !1024, line: 185, baseType: !1057, size: 16, offset: 7680)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1060, file: !1024, line: 186, baseType: !1057, size: 16, offset: 7696)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1060, file: !1024, line: 187, baseType: !1057, size: 16, offset: 7712)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1060, file: !1024, line: 188, baseType: !1055, size: 8, offset: 7728)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1060, file: !1024, line: 189, baseType: !1055, size: 8, offset: 7736)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1060, file: !1024, line: 192, baseType: !6, size: 32, offset: 7744)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1060, file: !1024, line: 192, baseType: !6, size: 32, offset: 7776)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1060, file: !1024, line: 192, baseType: !6, size: 32, offset: 7808)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1060, file: !1024, line: 192, baseType: !6, size: 32, offset: 7840)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1060, file: !1024, line: 194, baseType: !6, size: 32, offset: 7872)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1060, file: !1024, line: 202, baseType: !1158, size: 32, offset: 7904)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1060, file: !1024, line: 202, baseType: !1158, size: 32, offset: 7936)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1060, file: !1024, line: 202, baseType: !1158, size: 32, offset: 7968)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1060, file: !1024, line: 211, baseType: !1158, size: 32, offset: 8000)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1060, file: !1024, line: 212, baseType: !1158, size: 32, offset: 8032)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1060, file: !1024, line: 213, baseType: !1158, size: 32, offset: 8064)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1060, file: !1024, line: 214, baseType: !1158, size: 32, offset: 8096)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1060, file: !1024, line: 215, baseType: !1158, size: 32, offset: 8128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1060, file: !1024, line: 216, baseType: !1158, size: 32, offset: 8160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1060, file: !1024, line: 219, baseType: !1158, size: 32, offset: 8192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1060, file: !1024, line: 220, baseType: !1158, size: 32, offset: 8224)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1060, file: !1024, line: 221, baseType: !1158, size: 32, offset: 8256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1060, file: !1024, line: 224, baseType: !1310, size: 16, offset: 8288)
!1310 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1060, file: !1024, line: 224, baseType: !1310, size: 16, offset: 8304)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1060, file: !1024, line: 226, baseType: !1057, size: 16, offset: 8320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1060, file: !1024, line: 228, baseType: !1055, size: 8, offset: 8336)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1060, file: !1024, line: 229, baseType: !1055, size: 8, offset: 8344)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1060, file: !1024, line: 231, baseType: !1057, size: 16, offset: 8352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1060, file: !1024, line: 232, baseType: !1055, size: 8, offset: 8368)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1060, file: !1024, line: 233, baseType: !1055, size: 8, offset: 8376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1060, file: !1024, line: 234, baseType: !1158, size: 32, offset: 8384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1060, file: !1024, line: 235, baseType: !1158, size: 32, offset: 8416)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1060, file: !1024, line: 237, baseType: !1120, size: 128, offset: 8448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1060, file: !1024, line: 238, baseType: !1120, size: 128, offset: 8576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1060, file: !1024, line: 239, baseType: !1120, size: 128, offset: 8704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1060, file: !1024, line: 240, baseType: !1120, size: 128, offset: 8832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1060, file: !1024, line: 242, baseType: !1158, size: 32, offset: 8960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1060, file: !1024, line: 244, baseType: !1057, size: 16, offset: 8992)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1060, file: !1024, line: 245, baseType: !1310, size: 16, offset: 9008)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1060, file: !1024, line: 246, baseType: !1265, size: 128, offset: 9024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1060, file: !1024, line: 248, baseType: !6, size: 32, offset: 9152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1060, file: !1024, line: 249, baseType: !6, size: 32, offset: 9184)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1060, file: !1024, line: 251, baseType: !1331, size: 64, offset: 9216)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1024, line: 251, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1060, file: !1024, line: 253, baseType: !1055, size: 8, offset: 9280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1060, file: !1024, line: 254, baseType: !1055, size: 8, offset: 9288)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1060, file: !1024, line: 255, baseType: !1057, size: 16, offset: 9296)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1060, file: !1024, line: 256, baseType: !1193, size: 96, offset: 9312)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1060, file: !1024, line: 258, baseType: !1120, size: 128, offset: 9408)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1060, file: !1024, line: 259, baseType: !1120, size: 128, offset: 9536)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1060, file: !1024, line: 260, baseType: !1120, size: 128, offset: 9664)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1060, file: !1024, line: 261, baseType: !1120, size: 128, offset: 9792)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1060, file: !1024, line: 263, baseType: !1342, size: 64, offset: 9920)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1024, line: 52, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1060, file: !1024, line: 264, baseType: !1345, size: 64, offset: 9984)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1024, line: 53, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1060, file: !1024, line: 265, baseType: !1348, size: 64, offset: 10048)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1167, line: 46, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1060, file: !1024, line: 267, baseType: !1055, size: 8, offset: 10112)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1060, file: !1024, line: 268, baseType: !1055, size: 8, offset: 10120)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1060, file: !1024, line: 269, baseType: !1057, size: 16, offset: 10128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1060, file: !1024, line: 270, baseType: !1158, size: 32, offset: 10144)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1060, file: !1024, line: 272, baseType: !1355, size: 64, offset: 10176)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1024, line: 54, flags: DIFlagFwdDecl)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1060, file: !1024, line: 275, baseType: !1358, size: 64, offset: 10240)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1024, line: 275, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1060, file: !1024, line: 277, baseType: !1361, size: 64, offset: 10304)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1024, line: 56, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1060, file: !1024, line: 277, baseType: !1361, size: 64, offset: 10368)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1060, file: !1024, line: 278, baseType: !1365, size: 64, offset: 10432)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1366, line: 27, baseType: !1367)
!1366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1368, line: 45, baseType: !1369)
!1368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1369 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1060, file: !1024, line: 279, baseType: !1365, size: 64, offset: 10496)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1060, file: !1024, line: 280, baseType: !12, size: 32, offset: 10560)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1060, file: !1024, line: 281, baseType: !12, size: 32, offset: 10592)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1060, file: !1024, line: 283, baseType: !1120, size: 128, offset: 10624)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1060, file: !1024, line: 284, baseType: !1120, size: 128, offset: 10752)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1060, file: !1024, line: 285, baseType: !1376, size: 64, offset: 10880)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1060, file: !1024, line: 287, baseType: !1378, size: 64, offset: 10944)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1024, line: 59, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1060, file: !1024, line: 288, baseType: !1381, size: 64, offset: 11008)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1024, line: 288, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1060, file: !1024, line: 290, baseType: !1384, size: 64, offset: 11072)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 64, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 2)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1060, file: !1024, line: 291, baseType: !1388, size: 64, offset: 11136)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1390, line: 65, baseType: !1391)
!1390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1390, line: 50, size: 320, elements: !1392)
!1392 = !{!1393, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1391, file: !1390, line: 51, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1390, line: 40, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1391, file: !1390, line: 53, baseType: !6, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1391, file: !1390, line: 54, baseType: !6, size: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1391, file: !1390, line: 55, baseType: !6, size: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1391, file: !1390, line: 55, baseType: !6, size: 32, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1391, file: !1390, line: 56, baseType: !1055, size: 8, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1391, file: !1390, line: 56, baseType: !1055, size: 8, offset: 200)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1391, file: !1390, line: 57, baseType: !1055, size: 8, offset: 208)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1391, file: !1390, line: 57, baseType: !1055, size: 8, offset: 216)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1391, file: !1390, line: 59, baseType: !1057, size: 16, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1391, file: !1390, line: 59, baseType: !1057, size: 16, offset: 240)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1391, file: !1390, line: 59, baseType: !1057, size: 16, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !1390, line: 61, baseType: !1057, size: 16, offset: 272)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1391, file: !1390, line: 63, baseType: !6, size: 32, offset: 288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1060, file: !1024, line: 293, baseType: !1120, size: 128, offset: 11200)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1060, file: !1024, line: 294, baseType: !1411, size: 64, offset: 11328)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1024, line: 113, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1024, line: 108, size: 256, elements: !1414)
!1414 = !{!1415, !1417, !1418, !1419, !1420}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !1024, line: 109, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1413, file: !1024, line: 109, baseType: !1416, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1413, file: !1024, line: 110, baseType: !1144, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1413, file: !1024, line: 111, baseType: !6, size: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1413, file: !1024, line: 112, baseType: !1158, size: 32, offset: 224)
!1421 = !{!0, !1422}
!1422 = !DIGlobalVariableExpression(var: !1423, expr: !DIExpression())
!1423 = distinct !DIGlobalVariable(name: "max_pow", scope: !2, file: !3, line: 253, type: !1424, isLocal: true, isDefinition: true)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1425 = !{}
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1424, size: 512, elements: !1427)
!1427 = !{!1160}
!1428 = !{i32 7, !"Dwarf Version", i32 4}
!1429 = !{i32 2, !"Debug Info Version", i32 3}
!1430 = !{i32 1, !"wchar_size", i32 4}
!1431 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1432 = distinct !DISubprogram(name: "uiDefAutoButR", scope: !3, file: !3, line: 60, type: !1433, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1561, !1953, !1051, !6, !1514, !6, !6, !6, !6, !6}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !11, line: 82, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !1438, line: 195, size: 8000, elements: !1439)
!1438 = !DIFile(filename: "blender/source/blender/editors/interface/interface_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = !{!1440, !1442, !1443, !1444, !1445, !1447, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1463, !1467, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1486, !1493, !1494, !1495, !1497, !1498, !1501, !1506, !1507, !1519, !1520, !1525, !1526, !1527, !1542, !1544, !1545, !1546, !1548, !1549, !1550, !1552, !1553, !1554, !1555, !1556, !1920, !1925, !1926, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1941, !1942, !1945, !1946, !1947, !1949, !1950, !1951, !1952}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1437, file: !1438, line: 196, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1437, file: !1438, line: 196, baseType: !1441, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !1438, line: 197, baseType: !6, size: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1437, file: !1438, line: 197, baseType: !6, size: 32, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !1438, line: 198, baseType: !1446, size: 32, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButType", file: !11, line: 282, baseType: !10)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pointype", scope: !1437, file: !1438, line: 199, baseType: !1448, size: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButPointerType", file: !11, line: 230, baseType: !58)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1437, file: !1438, line: 200, baseType: !1057, size: 16, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !1437, file: !1438, line: 200, baseType: !1057, size: 16, offset: 272)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !1437, file: !1438, line: 200, baseType: !1057, size: 16, offset: 288)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "strwidth", scope: !1437, file: !1438, line: 200, baseType: !1057, size: 16, offset: 304)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !1437, file: !1438, line: 200, baseType: !1057, size: 16, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1437, file: !1438, line: 201, baseType: !1057, size: 16, offset: 336)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1437, file: !1438, line: 201, baseType: !1057, size: 16, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "selsta", scope: !1437, file: !1438, line: 201, baseType: !1057, size: 16, offset: 368)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !1437, file: !1438, line: 201, baseType: !1057, size: 16, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1437, file: !1438, line: 203, baseType: !1054, size: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "strdata", scope: !1437, file: !1438, line: 204, baseType: !1460, size: 1024, offset: 512)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 1024, elements: !1461)
!1461 = !{!1462}
!1462 = !DISubrange(count: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "drawstr", scope: !1437, file: !1438, line: 205, baseType: !1464, size: 3200, offset: 1536)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 3200, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 400)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1437, file: !1438, line: 207, baseType: !1468, size: 128, offset: 4736)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1469, line: 95, baseType: !1470)
!1469 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1469, line: 92, size: 128, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1470, file: !1469, line: 93, baseType: !1158, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1470, file: !1469, line: 93, baseType: !1158, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1470, file: !1469, line: 94, baseType: !1158, size: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1470, file: !1469, line: 94, baseType: !1158, size: 32, offset: 96)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !1437, file: !1438, line: 209, baseType: !1054, size: 64, offset: 4864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1437, file: !1438, line: 210, baseType: !1158, size: 32, offset: 4928)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1437, file: !1438, line: 210, baseType: !1158, size: 32, offset: 4960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1437, file: !1438, line: 210, baseType: !1158, size: 32, offset: 4992)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1437, file: !1438, line: 210, baseType: !1158, size: 32, offset: 5024)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !1437, file: !1438, line: 222, baseType: !1158, size: 32, offset: 5056)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !1437, file: !1438, line: 230, baseType: !1158, size: 32, offset: 5088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1437, file: !1438, line: 232, baseType: !1484, size: 32, offset: 5120)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1485, size: 32, elements: !1266)
!1485 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1437, file: !1438, line: 234, baseType: !1487, size: 64, offset: 5184)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleFunc", file: !11, line: 336, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1491, !1050, !1050}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1038, line: 51, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !1437, file: !1438, line: 235, baseType: !1050, size: 64, offset: 5248)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !1437, file: !1438, line: 236, baseType: !1050, size: 64, offset: 5312)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !1437, file: !1438, line: 238, baseType: !1496, size: 64, offset: 5376)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleNFunc", file: !11, line: 338, baseType: !1488)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !1437, file: !1438, line: 239, baseType: !1050, size: 64, offset: 5440)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1437, file: !1438, line: 241, baseType: !1499, size: 64, offset: 5504)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStore", file: !11, line: 54, flags: DIFlagFwdDecl)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "autocomplete_func", scope: !1437, file: !1438, line: 243, baseType: !1502, size: 64, offset: 5568)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButCompleteFunc", file: !11, line: 339, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!6, !1491, !1054, !1050}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "autofunc_arg", scope: !1437, file: !1438, line: 244, baseType: !1050, size: 64, offset: 5632)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "search_func", scope: !1437, file: !1438, line: 246, baseType: !1508, size: 64, offset: 5696)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButSearchFunc", file: !11, line: 340, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1512, !1050, !1514, !1516}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiSearchItems", file: !11, line: 334, baseType: !1518)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiSearchItems", file: !11, line: 334, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "search_arg", scope: !1437, file: !1438, line: 247, baseType: !1050, size: 64, offset: 5760)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rename_func", scope: !1437, file: !1438, line: 249, baseType: !1521, size: 64, offset: 5824)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleRenameFunc", file: !11, line: 337, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1491, !1050, !1054}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rename_arg1", scope: !1437, file: !1438, line: 250, baseType: !1050, size: 64, offset: 5888)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rename_orig", scope: !1437, file: !1438, line: 251, baseType: !1050, size: 64, offset: 5952)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1437, file: !1438, line: 253, baseType: !1528, size: 64, offset: 6016)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLink", file: !1438, line: 193, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1438, line: 184, size: 384, elements: !1531)
!1531 = !{!1532, !1534, !1536, !1537, !1538, !1539, !1540, !1541}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !1530, file: !1438, line: 185, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ppoin", scope: !1530, file: !1438, line: 186, baseType: !1535, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "totlink", scope: !1530, file: !1438, line: 187, baseType: !1056, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "maxlink", scope: !1530, file: !1438, line: 189, baseType: !1057, size: 16, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1530, file: !1438, line: 189, baseType: !1057, size: 16, offset: 208)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fromcode", scope: !1530, file: !1438, line: 190, baseType: !1057, size: 16, offset: 224)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tocode", scope: !1530, file: !1438, line: 190, baseType: !1057, size: 16, offset: 240)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1530, file: !1438, line: 192, baseType: !1120, size: 128, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "linkto", scope: !1437, file: !1438, line: 254, baseType: !1543, size: 32, offset: 6080)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 32, elements: !1385)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tip", scope: !1437, file: !1438, line: 256, baseType: !1514, size: 64, offset: 6144)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !1437, file: !1438, line: 256, baseType: !1514, size: 64, offset: 6208)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1437, file: !1438, line: 258, baseType: !1547, size: 32, offset: 6272)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIFIconID", file: !66, line: 44, baseType: !65)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1437, file: !1438, line: 259, baseType: !1485, size: 8, offset: 6304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1437, file: !1438, line: 260, baseType: !1055, size: 8, offset: 6312)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !1437, file: !1438, line: 261, baseType: !1551, size: 8, offset: 6320)
!1551 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1437, file: !1438, line: 262, baseType: !1055, size: 8, offset: 6328)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !1437, file: !1438, line: 263, baseType: !1485, size: 8, offset: 6336)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "modifier_key", scope: !1437, file: !1438, line: 264, baseType: !1057, size: 16, offset: 6352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "iconadd", scope: !1437, file: !1438, line: 265, baseType: !1057, size: 16, offset: 6368)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "block_create_func", scope: !1437, file: !1438, line: 268, baseType: !1557, size: 64, offset: 6400)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockCreateFunc", file: !11, line: 380, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1491, !1674, !1050}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !11, line: 83, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1438, line: 320, size: 5440, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1619, !1620, !1622, !1623, !1631, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1863, !1902, !1903, !1906, !1907, !1908, !1909}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1563, file: !1438, line: 321, baseType: !1561, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1563, file: !1438, line: 321, baseType: !1561, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "buttons", scope: !1563, file: !1438, line: 323, baseType: !1120, size: 128, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !1563, file: !1438, line: 324, baseType: !1569, size: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !1571, line: 113, baseType: !1572)
!1571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !1571, line: 97, size: 2176, elements: !1573)
!1573 = !{!1574, !1576, !1577, !1580, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1572, file: !1571, line: 98, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1572, file: !1571, line: 98, baseType: !1575, size: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1572, file: !1571, line: 100, baseType: !1578, size: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !1571, line: 43, flags: DIFlagFwdDecl)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1572, file: !1571, line: 101, baseType: !1581, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1571, line: 46, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !1572, file: !1571, line: 103, baseType: !1110, size: 512, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !1572, file: !1571, line: 103, baseType: !1110, size: 512, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !1572, file: !1571, line: 104, baseType: !1110, size: 512, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !1572, file: !1571, line: 105, baseType: !6, size: 32, offset: 1792)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !1572, file: !1571, line: 105, baseType: !6, size: 32, offset: 1824)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1572, file: !1571, line: 105, baseType: !6, size: 32, offset: 1856)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1572, file: !1571, line: 105, baseType: !6, size: 32, offset: 1888)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !1572, file: !1571, line: 106, baseType: !1057, size: 16, offset: 1920)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1572, file: !1571, line: 106, baseType: !1057, size: 16, offset: 1936)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1572, file: !1571, line: 107, baseType: !1057, size: 16, offset: 1952)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !1572, file: !1571, line: 107, baseType: !1057, size: 16, offset: 1968)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1572, file: !1571, line: 108, baseType: !1057, size: 16, offset: 1984)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !1572, file: !1571, line: 109, baseType: !1057, size: 16, offset: 2000)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !1572, file: !1571, line: 110, baseType: !6, size: 32, offset: 2016)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !1572, file: !1571, line: 111, baseType: !1575, size: 64, offset: 2048)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !1572, file: !1571, line: 112, baseType: !1050, size: 64, offset: 2112)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "oldblock", scope: !1563, file: !1438, line: 325, baseType: !1561, size: 64, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "butstore", scope: !1563, file: !1438, line: 327, baseType: !1120, size: 128, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "layouts", scope: !1563, file: !1438, line: 329, baseType: !1120, size: 128, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "curlayout", scope: !1563, file: !1438, line: 330, baseType: !1581, size: 64, offset: 640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "contexts", scope: !1563, file: !1438, line: 332, baseType: !1120, size: 128, offset: 704)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1563, file: !1438, line: 334, baseType: !1460, size: 1024, offset: 832)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1563, file: !1438, line: 336, baseType: !1274, size: 512, offset: 1856)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1563, file: !1438, line: 338, baseType: !1468, size: 128, offset: 2368)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1563, file: !1438, line: 339, baseType: !1158, size: 32, offset: 2496)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "puphash", scope: !1563, file: !1438, line: 341, baseType: !12, size: 32, offset: 2528)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1563, file: !1438, line: 343, baseType: !1487, size: 64, offset: 2560)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !1563, file: !1438, line: 344, baseType: !1050, size: 64, offset: 2624)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !1563, file: !1438, line: 345, baseType: !1050, size: 64, offset: 2688)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !1563, file: !1438, line: 347, baseType: !1496, size: 64, offset: 2752)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !1563, file: !1438, line: 348, baseType: !1050, size: 64, offset: 2816)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func", scope: !1563, file: !1438, line: 350, baseType: !1615, size: 64, offset: 2880)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuHandleFunc", file: !11, line: 346, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1491, !1050, !6}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func_arg", scope: !1563, file: !1438, line: 351, baseType: !1050, size: 64, offset: 2944)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func", scope: !1563, file: !1438, line: 353, baseType: !1621, size: 64, offset: 3008)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleFunc", file: !11, line: 341, baseType: !1616)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func_arg", scope: !1563, file: !1438, line: 354, baseType: !1050, size: 64, offset: 3072)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "block_event_func", scope: !1563, file: !1438, line: 357, baseType: !1624, size: 64, offset: 3136)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!6, !1512, !1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1038, line: 43, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra", scope: !1563, file: !1438, line: 360, baseType: !1632, size: 64, offset: 3200)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1512, !1050, !1050, !1050, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1469, line: 89, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1469, line: 86, size: 128, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1637, file: !1469, line: 87, baseType: !6, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1637, file: !1469, line: 87, baseType: !6, size: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1637, file: !1469, line: 88, baseType: !6, size: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1637, file: !1469, line: 88, baseType: !6, size: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg1", scope: !1563, file: !1438, line: 361, baseType: !1050, size: 64, offset: 3264)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg2", scope: !1563, file: !1438, line: 362, baseType: !1050, size: 64, offset: 3328)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1563, file: !1438, line: 364, baseType: !6, size: 32, offset: 3392)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !1563, file: !1438, line: 365, baseType: !1057, size: 16, offset: 3424)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1563, file: !1438, line: 367, baseType: !1055, size: 8, offset: 3440)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1563, file: !1438, line: 368, baseType: !1055, size: 8, offset: 3448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open", scope: !1563, file: !1438, line: 369, baseType: !1485, size: 8, offset: 3456)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1563, file: !1438, line: 370, baseType: !1651, size: 56, offset: 3464)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 56, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 7)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open_last", scope: !1563, file: !1438, line: 371, baseType: !7, size: 64, offset: 3520)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !1563, file: !1438, line: 373, baseType: !1514, size: 64, offset: 3584)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1563, file: !1438, line: 375, baseType: !1055, size: 8, offset: 3648)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1563, file: !1438, line: 376, baseType: !1055, size: 8, offset: 3656)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "tooltipdisabled", scope: !1563, file: !1438, line: 377, baseType: !1055, size: 8, offset: 3664)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "endblock", scope: !1563, file: !1438, line: 378, baseType: !1055, size: 8, offset: 3672)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bounds_type", scope: !1563, file: !1438, line: 380, baseType: !1661, size: 32, offset: 3680)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBlockBoundsCalc", file: !11, line: 434, baseType: !915)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !1563, file: !1438, line: 381, baseType: !6, size: 32, offset: 3712)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !1563, file: !1438, line: 381, baseType: !6, size: 32, offset: 3744)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1563, file: !1438, line: 382, baseType: !6, size: 32, offset: 3776)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "minbounds", scope: !1563, file: !1438, line: 382, baseType: !6, size: 32, offset: 3808)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1563, file: !1438, line: 384, baseType: !1468, size: 128, offset: 3840)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "saferct", scope: !1563, file: !1438, line: 385, baseType: !1120, size: 128, offset: 3968)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1563, file: !1438, line: 387, baseType: !1669, size: 64, offset: 4096)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupBlockHandle", file: !11, line: 84, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockHandle", file: !1438, line: 491, size: 1536, elements: !1672)
!1672 = !{!1673, !1745, !1746, !1747, !1748, !1749, !1750, !1754, !1755, !1771, !1772, !1777, !1780, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1671, file: !1438, line: 493, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1571, line: 230, size: 3072, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1675, file: !1571, line: 231, baseType: !1674, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1675, file: !1571, line: 231, baseType: !1674, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1675, file: !1571, line: 233, baseType: !1680, size: 1280, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1681, line: 71, baseType: !1682)
!1681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1681, line: 40, size: 1280, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1707, !1708, !1709, !1712}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1682, file: !1681, line: 41, baseType: !1468, size: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1682, file: !1681, line: 41, baseType: !1468, size: 128, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1682, file: !1681, line: 42, baseType: !1636, size: 128, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1682, file: !1681, line: 42, baseType: !1636, size: 128, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1682, file: !1681, line: 43, baseType: !1636, size: 128, offset: 512)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1682, file: !1681, line: 45, baseType: !1384, size: 64, offset: 640)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1682, file: !1681, line: 45, baseType: !1384, size: 64, offset: 704)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1682, file: !1681, line: 46, baseType: !1158, size: 32, offset: 768)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1682, file: !1681, line: 46, baseType: !1158, size: 32, offset: 800)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1682, file: !1681, line: 48, baseType: !1057, size: 16, offset: 832)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1682, file: !1681, line: 49, baseType: !1057, size: 16, offset: 848)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1682, file: !1681, line: 51, baseType: !1057, size: 16, offset: 864)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1682, file: !1681, line: 52, baseType: !1057, size: 16, offset: 880)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1682, file: !1681, line: 53, baseType: !1057, size: 16, offset: 896)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !1681, line: 55, baseType: !1057, size: 16, offset: 912)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1682, file: !1681, line: 56, baseType: !1057, size: 16, offset: 928)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1682, file: !1681, line: 58, baseType: !1057, size: 16, offset: 944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1682, file: !1681, line: 58, baseType: !1057, size: 16, offset: 960)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1682, file: !1681, line: 59, baseType: !1057, size: 16, offset: 976)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1682, file: !1681, line: 59, baseType: !1057, size: 16, offset: 992)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1682, file: !1681, line: 61, baseType: !1057, size: 16, offset: 1008)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1682, file: !1681, line: 63, baseType: !1706, size: 64, offset: 1024)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1682, file: !1681, line: 64, baseType: !6, size: 32, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1682, file: !1681, line: 65, baseType: !6, size: 32, offset: 1120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1682, file: !1681, line: 68, baseType: !1710, size: 64, offset: 1152)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1681, line: 68, flags: DIFlagFwdDecl)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1682, file: !1681, line: 69, baseType: !1713, size: 64, offset: 1216)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1681, line: 69, flags: DIFlagFwdDecl)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1675, file: !1571, line: 234, baseType: !1636, size: 128, offset: 1408)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1675, file: !1571, line: 235, baseType: !1636, size: 128, offset: 1536)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1675, file: !1571, line: 236, baseType: !1057, size: 16, offset: 1664)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1675, file: !1571, line: 236, baseType: !1057, size: 16, offset: 1680)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1675, file: !1571, line: 238, baseType: !1057, size: 16, offset: 1696)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1675, file: !1571, line: 239, baseType: !1057, size: 16, offset: 1712)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1675, file: !1571, line: 240, baseType: !1057, size: 16, offset: 1728)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !1571, line: 241, baseType: !1057, size: 16, offset: 1744)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1675, file: !1571, line: 243, baseType: !1158, size: 32, offset: 1760)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1675, file: !1571, line: 244, baseType: !1057, size: 16, offset: 1792)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1675, file: !1571, line: 244, baseType: !1057, size: 16, offset: 1808)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1675, file: !1571, line: 246, baseType: !1057, size: 16, offset: 1824)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1675, file: !1571, line: 247, baseType: !1057, size: 16, offset: 1840)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1675, file: !1571, line: 248, baseType: !1057, size: 16, offset: 1856)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1675, file: !1571, line: 249, baseType: !1057, size: 16, offset: 1872)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1675, file: !1571, line: 250, baseType: !1057, size: 16, offset: 1888)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !1571, line: 251, baseType: !1057, size: 16, offset: 1904)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !1571, line: 253, baseType: !1733, size: 64, offset: 1920)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1571, line: 42, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1675, file: !1571, line: 255, baseType: !1120, size: 128, offset: 1984)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1675, file: !1571, line: 256, baseType: !1120, size: 128, offset: 2112)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1675, file: !1571, line: 257, baseType: !1120, size: 128, offset: 2240)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1675, file: !1571, line: 258, baseType: !1120, size: 128, offset: 2368)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1675, file: !1571, line: 259, baseType: !1120, size: 128, offset: 2496)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1675, file: !1571, line: 260, baseType: !1120, size: 128, offset: 2624)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1675, file: !1571, line: 261, baseType: !1120, size: 128, offset: 2752)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1675, file: !1571, line: 263, baseType: !1713, size: 64, offset: 2880)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1675, file: !1571, line: 265, baseType: !1054, size: 64, offset: 2944)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1675, file: !1571, line: 266, baseType: !1050, size: 64, offset: 3008)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "towards_xy", scope: !1671, file: !1438, line: 496, baseType: !1384, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "towardstime", scope: !1671, file: !1438, line: 497, baseType: !7, size: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "dotowards", scope: !1671, file: !1438, line: 498, baseType: !1485, size: 8, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !1671, file: !1438, line: 500, baseType: !1485, size: 8, offset: 200)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "popup_func", scope: !1671, file: !1438, line: 501, baseType: !1616, size: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_func", scope: !1671, file: !1438, line: 502, baseType: !1751, size: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1491, !1050}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "popup_arg", scope: !1671, file: !1438, line: 503, baseType: !1050, size: 64, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "popup_create_vars", scope: !1671, file: !1438, line: 506, baseType: !1756, size: 320, offset: 448)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockCreate", file: !1438, line: 480, size: 320, elements: !1757)
!1757 = !{!1758, !1759, !1765, !1766, !1768}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "create_func", scope: !1756, file: !1438, line: 481, baseType: !1557, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "handle_create_func", scope: !1756, file: !1438, line: 482, baseType: !1760, size: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleCreateFunc", file: !1438, line: 478, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1561, !1491, !1764, !1050}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1756, file: !1438, line: 483, baseType: !1050, size: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !1756, file: !1438, line: 485, baseType: !1767, size: 64, offset: 192)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !1385)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "butregion", scope: !1756, file: !1438, line: 488, baseType: !1769, size: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1571, line: 267, baseType: !1675)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "scrolltimer", scope: !1671, file: !1438, line: 508, baseType: !1713, size: 64, offset: 768)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "keynav_state", scope: !1671, file: !1438, line: 510, baseType: !1773, size: 96, offset: 832)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiKeyNavLock", file: !1438, line: 471, size: 96, elements: !1774)
!1774 = !{!1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "is_keynav", scope: !1773, file: !1438, line: 473, baseType: !1485, size: 8)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !1773, file: !1438, line: 475, baseType: !1767, size: 64, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !1671, file: !1438, line: 513, baseType: !1778, size: 64, offset: 960)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1038, line: 45, flags: DIFlagFwdDecl)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_area", scope: !1671, file: !1438, line: 514, baseType: !1781, size: 64, offset: 1024)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1571, line: 228, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1571, line: 203, size: 1280, elements: !1784)
!1784 = !{!1785, !1787, !1788, !1805, !1806, !1807, !1808, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1850, !1851, !1852, !1853}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1783, file: !1571, line: 204, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1783, file: !1571, line: 204, baseType: !1786, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1783, file: !1571, line: 206, baseType: !1789, size: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1571, line: 87, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1571, line: 82, size: 256, elements: !1792)
!1792 = !{!1793, !1795, !1796, !1797, !1803, !1804}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1791, file: !1571, line: 83, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1791, file: !1571, line: 83, baseType: !1794, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1791, file: !1571, line: 83, baseType: !1794, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1791, file: !1571, line: 84, baseType: !1798, size: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1469, line: 43, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1469, line: 41, size: 32, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1799, file: !1469, line: 42, baseType: !1057, size: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1799, file: !1469, line: 42, baseType: !1057, size: 16, offset: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1791, file: !1571, line: 86, baseType: !1057, size: 16, offset: 224)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1791, file: !1571, line: 86, baseType: !1057, size: 16, offset: 240)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1783, file: !1571, line: 206, baseType: !1789, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1783, file: !1571, line: 206, baseType: !1789, size: 64, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1783, file: !1571, line: 206, baseType: !1789, size: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1783, file: !1571, line: 207, baseType: !1809, size: 64, offset: 384)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1571, line: 80, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1571, line: 49, size: 1984, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1811, file: !1571, line: 50, baseType: !1063, size: 960)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1811, file: !1571, line: 52, baseType: !1120, size: 128, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1811, file: !1571, line: 53, baseType: !1120, size: 128, offset: 1088)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1811, file: !1571, line: 54, baseType: !1120, size: 128, offset: 1216)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1811, file: !1571, line: 55, baseType: !1120, size: 128, offset: 1344)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1811, file: !1571, line: 57, baseType: !1394, size: 64, offset: 1472)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1811, file: !1571, line: 58, baseType: !1394, size: 64, offset: 1536)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1811, file: !1571, line: 60, baseType: !6, size: 32, offset: 1600)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1811, file: !1571, line: 61, baseType: !6, size: 32, offset: 1632)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1811, file: !1571, line: 63, baseType: !1057, size: 16, offset: 1664)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1811, file: !1571, line: 64, baseType: !1057, size: 16, offset: 1680)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1811, file: !1571, line: 65, baseType: !1057, size: 16, offset: 1696)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1811, file: !1571, line: 66, baseType: !1057, size: 16, offset: 1712)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1811, file: !1571, line: 67, baseType: !1057, size: 16, offset: 1728)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1811, file: !1571, line: 68, baseType: !1057, size: 16, offset: 1744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1811, file: !1571, line: 69, baseType: !1057, size: 16, offset: 1760)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1811, file: !1571, line: 70, baseType: !1057, size: 16, offset: 1776)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1811, file: !1571, line: 71, baseType: !1057, size: 16, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1811, file: !1571, line: 73, baseType: !1057, size: 16, offset: 1808)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1811, file: !1571, line: 74, baseType: !1057, size: 16, offset: 1824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !1571, line: 76, baseType: !1057, size: 16, offset: 1840)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1811, file: !1571, line: 78, baseType: !1713, size: 64, offset: 1856)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1811, file: !1571, line: 79, baseType: !1050, size: 64, offset: 1920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1783, file: !1571, line: 209, baseType: !1636, size: 128, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1783, file: !1571, line: 211, baseType: !1055, size: 8, offset: 576)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1783, file: !1571, line: 211, baseType: !1055, size: 8, offset: 584)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1783, file: !1571, line: 212, baseType: !1057, size: 16, offset: 592)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1783, file: !1571, line: 212, baseType: !1057, size: 16, offset: 608)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1783, file: !1571, line: 214, baseType: !1057, size: 16, offset: 624)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1783, file: !1571, line: 215, baseType: !1057, size: 16, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1783, file: !1571, line: 216, baseType: !1057, size: 16, offset: 656)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1783, file: !1571, line: 217, baseType: !1057, size: 16, offset: 672)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1783, file: !1571, line: 219, baseType: !1055, size: 8, offset: 688)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1783, file: !1571, line: 219, baseType: !1055, size: 8, offset: 696)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1783, file: !1571, line: 221, baseType: !1848, size: 64, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1571, line: 39, flags: DIFlagFwdDecl)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1783, file: !1571, line: 223, baseType: !1120, size: 128, offset: 768)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1783, file: !1571, line: 224, baseType: !1120, size: 128, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1783, file: !1571, line: 225, baseType: !1120, size: 128, offset: 1024)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1783, file: !1571, line: 227, baseType: !1120, size: 128, offset: 1152)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_region", scope: !1671, file: !1438, line: 515, baseType: !1769, size: 64, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !1671, file: !1438, line: 516, baseType: !6, size: 32, offset: 1152)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "butretval", scope: !1671, file: !1438, line: 519, baseType: !6, size: 32, offset: 1184)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "menuretval", scope: !1671, file: !1438, line: 520, baseType: !6, size: 32, offset: 1216)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "retvalue", scope: !1671, file: !1438, line: 521, baseType: !6, size: 32, offset: 1248)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "retvec", scope: !1671, file: !1438, line: 522, baseType: !1265, size: 128, offset: 1280)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1671, file: !1438, line: 525, baseType: !6, size: 32, offset: 1408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "is_grab", scope: !1671, file: !1438, line: 528, baseType: !1485, size: 8, offset: 1440)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "grab_xy_prev", scope: !1671, file: !1438, line: 529, baseType: !1767, size: 64, offset: 1472)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ui_operator", scope: !1563, file: !1438, line: 389, baseType: !1864, size: 64, offset: 4160)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1038, line: 328, size: 1344, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1886, !1896, !1897, !1898, !1899, !1900}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1865, file: !1038, line: 329, baseType: !1864, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1865, file: !1038, line: 329, baseType: !1864, size: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1865, file: !1038, line: 332, baseType: !1110, size: 512, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1865, file: !1038, line: 333, baseType: !1099, size: 64, offset: 640)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1865, file: !1038, line: 336, baseType: !1778, size: 64, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1865, file: !1038, line: 337, baseType: !1050, size: 64, offset: 768)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1865, file: !1038, line: 338, baseType: !1050, size: 64, offset: 832)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1865, file: !1038, line: 340, baseType: !1875, size: 64, offset: 896)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !925, line: 55, size: 192, elements: !1877)
!1877 = !{!1878, !1882, !1885}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1876, file: !925, line: 58, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1876, file: !925, line: 56, size: 64, elements: !1880)
!1880 = !{!1881}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1879, file: !925, line: 57, baseType: !1050, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1876, file: !925, line: 60, baseType: !1883, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1038, line: 57, flags: DIFlagFwdDecl)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1876, file: !925, line: 61, baseType: !1050, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1865, file: !1038, line: 341, baseType: !1887, size: 64, offset: 960)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1038, line: 106, size: 320, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1888, file: !1038, line: 107, baseType: !1120, size: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1888, file: !1038, line: 108, baseType: !6, size: 32, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1888, file: !1038, line: 109, baseType: !6, size: 32, offset: 160)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1888, file: !1038, line: 110, baseType: !6, size: 32, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1888, file: !1038, line: 110, baseType: !6, size: 32, offset: 224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1888, file: !1038, line: 111, baseType: !1713, size: 64, offset: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1865, file: !1038, line: 343, baseType: !1120, size: 128, offset: 1024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1865, file: !1038, line: 344, baseType: !1864, size: 64, offset: 1152)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1865, file: !1038, line: 345, baseType: !1581, size: 64, offset: 1216)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1865, file: !1038, line: 346, baseType: !1057, size: 16, offset: 1280)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1865, file: !1038, line: 346, baseType: !1901, size: 48, offset: 1296)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 48, elements: !1194)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "evil_C", scope: !1563, file: !1438, line: 392, baseType: !1050, size: 64, offset: 4224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1563, file: !1438, line: 394, baseType: !1904, size: 64, offset: 4288)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1438, line: 394, flags: DIFlagFwdDecl)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_hsv", scope: !1563, file: !1438, line: 395, baseType: !1193, size: 96, offset: 4352)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !1563, file: !1438, line: 397, baseType: !1485, size: 8, offset: 4448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1563, file: !1438, line: 399, baseType: !1110, size: 512, offset: 4456)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pie_data", scope: !1563, file: !1438, line: 402, baseType: !1910, size: 448, offset: 4992)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PieMenuData", file: !1438, line: 309, size: 448, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !1910, file: !1438, line: 310, baseType: !1384, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_init", scope: !1910, file: !1438, line: 311, baseType: !1384, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_spawned", scope: !1910, file: !1438, line: 312, baseType: !1384, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1910, file: !1438, line: 313, baseType: !1384, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gesture", scope: !1910, file: !1438, line: 314, baseType: !7, size: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1910, file: !1438, line: 315, baseType: !6, size: 32, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1910, file: !1438, line: 316, baseType: !6, size: 32, offset: 352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1910, file: !1438, line: 317, baseType: !1158, size: 32, offset: 384)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "menu_create_func", scope: !1437, file: !1438, line: 271, baseType: !1921, size: 64, offset: 6464)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuCreateFunc", file: !11, line: 345, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1491, !1581, !1050}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "rnapoin", scope: !1437, file: !1438, line: 274, baseType: !1876, size: 192, offset: 6528)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "rnaprop", scope: !1437, file: !1438, line: 275, baseType: !1927, size: 64, offset: 6720)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rnaindex", scope: !1437, file: !1438, line: 276, baseType: !6, size: 32, offset: 6784)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchpoin", scope: !1437, file: !1438, line: 278, baseType: !1876, size: 192, offset: 6848)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchprop", scope: !1437, file: !1438, line: 279, baseType: !1927, size: 64, offset: 7040)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !1437, file: !1438, line: 282, baseType: !1778, size: 64, offset: 7104)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "opptr", scope: !1437, file: !1438, line: 283, baseType: !1875, size: 64, offset: 7168)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !1437, file: !1438, line: 284, baseType: !1057, size: 16, offset: 7232)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "menu_key", scope: !1437, file: !1438, line: 285, baseType: !1485, size: 8, offset: 7248)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dragtype", scope: !1437, file: !1438, line: 288, baseType: !1055, size: 8, offset: 7256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "dragpoin", scope: !1437, file: !1438, line: 289, baseType: !1050, size: 64, offset: 7296)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !1437, file: !1438, line: 290, baseType: !1938, size: 64, offset: 7360)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1940, line: 136, flags: DIFlagFwdDecl)
!1940 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "imb_scale", scope: !1437, file: !1438, line: 291, baseType: !1158, size: 32, offset: 7424)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1437, file: !1438, line: 294, baseType: !1943, size: 64, offset: 7488)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiHandleButtonData", file: !1438, line: 43, flags: DIFlagFwdDecl)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !1437, file: !1438, line: 297, baseType: !1050, size: 64, offset: 7552)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "editstr", scope: !1437, file: !1438, line: 299, baseType: !1054, size: 64, offset: 7616)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "editval", scope: !1437, file: !1438, line: 300, baseType: !1948, size: 64, offset: 7680)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "editvec", scope: !1437, file: !1438, line: 301, baseType: !1706, size: 64, offset: 7744)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "editcoba", scope: !1437, file: !1438, line: 302, baseType: !1050, size: 64, offset: 7808)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "editcumap", scope: !1437, file: !1438, line: 303, baseType: !1050, size: 64, offset: 7872)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1437, file: !1438, line: 306, baseType: !1561, size: 64, offset: 7936)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !925, line: 62, baseType: !1876)
!1955 = !DILocalVariable(name: "block", arg: 1, scope: !1432, file: !3, line: 60, type: !1561)
!1956 = !DILocation(line: 60, column: 31, scope: !1432)
!1957 = !DILocalVariable(name: "ptr", arg: 2, scope: !1432, file: !3, line: 60, type: !1953)
!1958 = !DILocation(line: 60, column: 50, scope: !1432)
!1959 = !DILocalVariable(name: "prop", arg: 3, scope: !1432, file: !3, line: 60, type: !1051)
!1960 = !DILocation(line: 60, column: 68, scope: !1432)
!1961 = !DILocalVariable(name: "index", arg: 4, scope: !1432, file: !3, line: 60, type: !6)
!1962 = !DILocation(line: 60, column: 78, scope: !1432)
!1963 = !DILocalVariable(name: "name", arg: 5, scope: !1432, file: !3, line: 60, type: !1514)
!1964 = !DILocation(line: 60, column: 97, scope: !1432)
!1965 = !DILocalVariable(name: "icon", arg: 6, scope: !1432, file: !3, line: 60, type: !6)
!1966 = !DILocation(line: 60, column: 107, scope: !1432)
!1967 = !DILocalVariable(name: "x1", arg: 7, scope: !1432, file: !3, line: 60, type: !6)
!1968 = !DILocation(line: 60, column: 117, scope: !1432)
!1969 = !DILocalVariable(name: "y1", arg: 8, scope: !1432, file: !3, line: 60, type: !6)
!1970 = !DILocation(line: 60, column: 125, scope: !1432)
!1971 = !DILocalVariable(name: "x2", arg: 9, scope: !1432, file: !3, line: 60, type: !6)
!1972 = !DILocation(line: 60, column: 133, scope: !1432)
!1973 = !DILocalVariable(name: "y2", arg: 10, scope: !1432, file: !3, line: 60, type: !6)
!1974 = !DILocation(line: 60, column: 141, scope: !1432)
!1975 = !DILocalVariable(name: "but", scope: !1432, file: !3, line: 62, type: !1435)
!1976 = !DILocation(line: 62, column: 9, scope: !1432)
!1977 = !DILocation(line: 64, column: 28, scope: !1432)
!1978 = !DILocation(line: 64, column: 10, scope: !1432)
!1979 = !DILocation(line: 64, column: 2, scope: !1432)
!1980 = !DILocalVariable(name: "arraylen", scope: !1981, file: !3, line: 67, type: !6)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 66, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 64, column: 35)
!1983 = !DILocation(line: 67, column: 8, scope: !1981)
!1984 = !DILocation(line: 67, column: 45, scope: !1981)
!1985 = !DILocation(line: 67, column: 50, scope: !1981)
!1986 = !DILocation(line: 67, column: 19, scope: !1981)
!1987 = !DILocation(line: 69, column: 8, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 69, column: 8)
!1989 = !DILocation(line: 69, column: 17, scope: !1988)
!1990 = !DILocation(line: 69, column: 20, scope: !1988)
!1991 = !DILocation(line: 69, column: 26, scope: !1988)
!1992 = !DILocation(line: 69, column: 8, scope: !1981)
!1993 = !DILocation(line: 70, column: 5, scope: !1988)
!1994 = !DILocation(line: 72, column: 8, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 72, column: 8)
!1996 = !DILocation(line: 72, column: 13, scope: !1995)
!1997 = !DILocation(line: 72, column: 16, scope: !1995)
!1998 = !DILocation(line: 72, column: 21, scope: !1995)
!1999 = !DILocation(line: 72, column: 24, scope: !1995)
!2000 = !DILocation(line: 72, column: 32, scope: !1995)
!2001 = !DILocation(line: 72, column: 8, scope: !1981)
!2002 = !DILocation(line: 73, column: 30, scope: !1995)
!2003 = !DILocation(line: 73, column: 49, scope: !1995)
!2004 = !DILocation(line: 73, column: 55, scope: !1995)
!2005 = !DILocation(line: 73, column: 59, scope: !1995)
!2006 = !DILocation(line: 73, column: 63, scope: !1995)
!2007 = !DILocation(line: 73, column: 67, scope: !1995)
!2008 = !DILocation(line: 73, column: 71, scope: !1995)
!2009 = !DILocation(line: 73, column: 76, scope: !1995)
!2010 = !DILocation(line: 73, column: 82, scope: !1995)
!2011 = !DILocation(line: 73, column: 11, scope: !1995)
!2012 = !DILocation(line: 73, column: 9, scope: !1995)
!2013 = !DILocation(line: 73, column: 5, scope: !1995)
!2014 = !DILocation(line: 74, column: 13, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 74, column: 13)
!2016 = !DILocation(line: 74, column: 13, scope: !1995)
!2017 = !DILocation(line: 75, column: 34, scope: !2015)
!2018 = !DILocation(line: 75, column: 53, scope: !2015)
!2019 = !DILocation(line: 75, column: 59, scope: !2015)
!2020 = !DILocation(line: 75, column: 65, scope: !2015)
!2021 = !DILocation(line: 75, column: 69, scope: !2015)
!2022 = !DILocation(line: 75, column: 73, scope: !2015)
!2023 = !DILocation(line: 75, column: 77, scope: !2015)
!2024 = !DILocation(line: 75, column: 81, scope: !2015)
!2025 = !DILocation(line: 75, column: 86, scope: !2015)
!2026 = !DILocation(line: 75, column: 92, scope: !2015)
!2027 = !DILocation(line: 75, column: 11, scope: !2015)
!2028 = !DILocation(line: 75, column: 9, scope: !2015)
!2029 = !DILocation(line: 75, column: 5, scope: !2015)
!2030 = !DILocation(line: 77, column: 26, scope: !2015)
!2031 = !DILocation(line: 77, column: 44, scope: !2015)
!2032 = !DILocation(line: 77, column: 50, scope: !2015)
!2033 = !DILocation(line: 77, column: 54, scope: !2015)
!2034 = !DILocation(line: 77, column: 58, scope: !2015)
!2035 = !DILocation(line: 77, column: 62, scope: !2015)
!2036 = !DILocation(line: 77, column: 66, scope: !2015)
!2037 = !DILocation(line: 77, column: 71, scope: !2015)
!2038 = !DILocation(line: 77, column: 77, scope: !2015)
!2039 = !DILocation(line: 77, column: 11, scope: !2015)
!2040 = !DILocation(line: 77, column: 9, scope: !2015)
!2041 = !DILocation(line: 78, column: 4, scope: !1981)
!2042 = !DILocalVariable(name: "arraylen", scope: !2043, file: !3, line: 83, type: !6)
!2043 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 82, column: 3)
!2044 = !DILocation(line: 83, column: 8, scope: !2043)
!2045 = !DILocation(line: 83, column: 45, scope: !2043)
!2046 = !DILocation(line: 83, column: 50, scope: !2043)
!2047 = !DILocation(line: 83, column: 19, scope: !2043)
!2048 = !DILocation(line: 85, column: 8, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 85, column: 8)
!2050 = !DILocation(line: 85, column: 17, scope: !2049)
!2051 = !DILocation(line: 85, column: 20, scope: !2049)
!2052 = !DILocation(line: 85, column: 26, scope: !2049)
!2053 = !DILocation(line: 85, column: 8, scope: !2043)
!2054 = !DILocation(line: 86, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 86, column: 9)
!2056 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 85, column: 33)
!2057 = !DILocation(line: 86, column: 9, scope: !2056)
!2058 = !DILocation(line: 87, column: 27, scope: !2055)
!2059 = !DILocation(line: 87, column: 44, scope: !2055)
!2060 = !DILocation(line: 87, column: 50, scope: !2055)
!2061 = !DILocation(line: 87, column: 54, scope: !2055)
!2062 = !DILocation(line: 87, column: 58, scope: !2055)
!2063 = !DILocation(line: 87, column: 62, scope: !2055)
!2064 = !DILocation(line: 87, column: 66, scope: !2055)
!2065 = !DILocation(line: 87, column: 71, scope: !2055)
!2066 = !DILocation(line: 87, column: 12, scope: !2055)
!2067 = !DILocation(line: 87, column: 10, scope: !2055)
!2068 = !DILocation(line: 87, column: 6, scope: !2055)
!2069 = !DILocation(line: 88, column: 4, scope: !2056)
!2070 = !DILocation(line: 89, column: 34, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 89, column: 13)
!2072 = !DILocation(line: 89, column: 13, scope: !2071)
!2073 = !DILocation(line: 89, column: 40, scope: !2071)
!2074 = !DILocation(line: 89, column: 59, scope: !2071)
!2075 = !DILocation(line: 89, column: 83, scope: !2071)
!2076 = !DILocation(line: 89, column: 62, scope: !2071)
!2077 = !DILocation(line: 89, column: 89, scope: !2071)
!2078 = !DILocation(line: 89, column: 13, scope: !2049)
!2079 = !DILocation(line: 90, column: 26, scope: !2071)
!2080 = !DILocation(line: 90, column: 44, scope: !2071)
!2081 = !DILocation(line: 90, column: 50, scope: !2071)
!2082 = !DILocation(line: 90, column: 54, scope: !2071)
!2083 = !DILocation(line: 90, column: 58, scope: !2071)
!2084 = !DILocation(line: 90, column: 62, scope: !2071)
!2085 = !DILocation(line: 90, column: 66, scope: !2071)
!2086 = !DILocation(line: 90, column: 71, scope: !2071)
!2087 = !DILocation(line: 90, column: 77, scope: !2071)
!2088 = !DILocation(line: 90, column: 11, scope: !2071)
!2089 = !DILocation(line: 90, column: 9, scope: !2071)
!2090 = !DILocation(line: 90, column: 5, scope: !2071)
!2091 = !DILocation(line: 92, column: 26, scope: !2071)
!2092 = !DILocation(line: 92, column: 41, scope: !2071)
!2093 = !DILocation(line: 92, column: 47, scope: !2071)
!2094 = !DILocation(line: 92, column: 51, scope: !2071)
!2095 = !DILocation(line: 92, column: 55, scope: !2071)
!2096 = !DILocation(line: 92, column: 59, scope: !2071)
!2097 = !DILocation(line: 92, column: 63, scope: !2071)
!2098 = !DILocation(line: 92, column: 68, scope: !2071)
!2099 = !DILocation(line: 92, column: 74, scope: !2071)
!2100 = !DILocation(line: 92, column: 11, scope: !2071)
!2101 = !DILocation(line: 92, column: 9, scope: !2071)
!2102 = !DILocation(line: 93, column: 4, scope: !2043)
!2103 = !DILocation(line: 96, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 96, column: 8)
!2105 = !DILocation(line: 96, column: 13, scope: !2104)
!2106 = !DILocation(line: 96, column: 16, scope: !2104)
!2107 = !DILocation(line: 96, column: 21, scope: !2104)
!2108 = !DILocation(line: 96, column: 24, scope: !2104)
!2109 = !DILocation(line: 96, column: 32, scope: !2104)
!2110 = !DILocation(line: 96, column: 8, scope: !1982)
!2111 = !DILocation(line: 97, column: 30, scope: !2104)
!2112 = !DILocation(line: 97, column: 46, scope: !2104)
!2113 = !DILocation(line: 97, column: 52, scope: !2104)
!2114 = !DILocation(line: 97, column: 56, scope: !2104)
!2115 = !DILocation(line: 97, column: 60, scope: !2104)
!2116 = !DILocation(line: 97, column: 64, scope: !2104)
!2117 = !DILocation(line: 97, column: 68, scope: !2104)
!2118 = !DILocation(line: 97, column: 73, scope: !2104)
!2119 = !DILocation(line: 97, column: 79, scope: !2104)
!2120 = !DILocation(line: 97, column: 11, scope: !2104)
!2121 = !DILocation(line: 97, column: 9, scope: !2104)
!2122 = !DILocation(line: 97, column: 5, scope: !2104)
!2123 = !DILocation(line: 98, column: 13, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 98, column: 13)
!2125 = !DILocation(line: 98, column: 13, scope: !2104)
!2126 = !DILocation(line: 99, column: 34, scope: !2124)
!2127 = !DILocation(line: 99, column: 50, scope: !2124)
!2128 = !DILocation(line: 99, column: 62, scope: !2124)
!2129 = !DILocation(line: 99, column: 66, scope: !2124)
!2130 = !DILocation(line: 99, column: 70, scope: !2124)
!2131 = !DILocation(line: 99, column: 74, scope: !2124)
!2132 = !DILocation(line: 99, column: 78, scope: !2124)
!2133 = !DILocation(line: 99, column: 83, scope: !2124)
!2134 = !DILocation(line: 99, column: 89, scope: !2124)
!2135 = !DILocation(line: 99, column: 11, scope: !2124)
!2136 = !DILocation(line: 99, column: 9, scope: !2124)
!2137 = !DILocation(line: 99, column: 5, scope: !2124)
!2138 = !DILocation(line: 101, column: 26, scope: !2124)
!2139 = !DILocation(line: 101, column: 42, scope: !2124)
!2140 = !DILocation(line: 101, column: 48, scope: !2124)
!2141 = !DILocation(line: 101, column: 52, scope: !2124)
!2142 = !DILocation(line: 101, column: 56, scope: !2124)
!2143 = !DILocation(line: 101, column: 60, scope: !2124)
!2144 = !DILocation(line: 101, column: 64, scope: !2124)
!2145 = !DILocation(line: 101, column: 69, scope: !2124)
!2146 = !DILocation(line: 101, column: 75, scope: !2124)
!2147 = !DILocation(line: 101, column: 11, scope: !2124)
!2148 = !DILocation(line: 101, column: 9, scope: !2124)
!2149 = !DILocation(line: 102, column: 4, scope: !1982)
!2150 = !DILocation(line: 104, column: 8, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 104, column: 8)
!2152 = !DILocation(line: 104, column: 13, scope: !2151)
!2153 = !DILocation(line: 104, column: 16, scope: !2151)
!2154 = !DILocation(line: 104, column: 21, scope: !2151)
!2155 = !DILocation(line: 104, column: 24, scope: !2151)
!2156 = !DILocation(line: 104, column: 32, scope: !2151)
!2157 = !DILocation(line: 104, column: 8, scope: !1982)
!2158 = !DILocation(line: 105, column: 30, scope: !2151)
!2159 = !DILocation(line: 105, column: 45, scope: !2151)
!2160 = !DILocation(line: 105, column: 51, scope: !2151)
!2161 = !DILocation(line: 105, column: 55, scope: !2151)
!2162 = !DILocation(line: 105, column: 59, scope: !2151)
!2163 = !DILocation(line: 105, column: 63, scope: !2151)
!2164 = !DILocation(line: 105, column: 67, scope: !2151)
!2165 = !DILocation(line: 105, column: 72, scope: !2151)
!2166 = !DILocation(line: 105, column: 78, scope: !2151)
!2167 = !DILocation(line: 105, column: 11, scope: !2151)
!2168 = !DILocation(line: 105, column: 9, scope: !2151)
!2169 = !DILocation(line: 105, column: 5, scope: !2151)
!2170 = !DILocation(line: 106, column: 13, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 106, column: 13)
!2172 = !DILocation(line: 106, column: 13, scope: !2151)
!2173 = !DILocation(line: 107, column: 34, scope: !2171)
!2174 = !DILocation(line: 107, column: 49, scope: !2171)
!2175 = !DILocation(line: 107, column: 55, scope: !2171)
!2176 = !DILocation(line: 107, column: 61, scope: !2171)
!2177 = !DILocation(line: 107, column: 65, scope: !2171)
!2178 = !DILocation(line: 107, column: 69, scope: !2171)
!2179 = !DILocation(line: 107, column: 73, scope: !2171)
!2180 = !DILocation(line: 107, column: 77, scope: !2171)
!2181 = !DILocation(line: 107, column: 82, scope: !2171)
!2182 = !DILocation(line: 107, column: 88, scope: !2171)
!2183 = !DILocation(line: 107, column: 11, scope: !2171)
!2184 = !DILocation(line: 107, column: 9, scope: !2171)
!2185 = !DILocation(line: 107, column: 5, scope: !2171)
!2186 = !DILocation(line: 109, column: 26, scope: !2171)
!2187 = !DILocation(line: 109, column: 41, scope: !2171)
!2188 = !DILocation(line: 109, column: 47, scope: !2171)
!2189 = !DILocation(line: 109, column: 51, scope: !2171)
!2190 = !DILocation(line: 109, column: 55, scope: !2171)
!2191 = !DILocation(line: 109, column: 59, scope: !2171)
!2192 = !DILocation(line: 109, column: 63, scope: !2171)
!2193 = !DILocation(line: 109, column: 68, scope: !2171)
!2194 = !DILocation(line: 109, column: 74, scope: !2171)
!2195 = !DILocation(line: 109, column: 11, scope: !2171)
!2196 = !DILocation(line: 109, column: 9, scope: !2171)
!2197 = !DILocation(line: 110, column: 4, scope: !1982)
!2198 = !DILocalVariable(name: "pptr", scope: !2199, file: !3, line: 113, type: !1954)
!2199 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 112, column: 3)
!2200 = !DILocation(line: 113, column: 15, scope: !2199)
!2201 = !DILocation(line: 115, column: 36, scope: !2199)
!2202 = !DILocation(line: 115, column: 41, scope: !2199)
!2203 = !DILocation(line: 115, column: 11, scope: !2199)
!2204 = !DILocation(line: 116, column: 14, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 116, column: 8)
!2206 = !DILocation(line: 116, column: 9, scope: !2205)
!2207 = !DILocation(line: 116, column: 8, scope: !2199)
!2208 = !DILocation(line: 117, column: 43, scope: !2205)
!2209 = !DILocation(line: 117, column: 48, scope: !2205)
!2210 = !DILocation(line: 117, column: 17, scope: !2205)
!2211 = !DILocation(line: 117, column: 10, scope: !2205)
!2212 = !DILocation(line: 117, column: 15, scope: !2205)
!2213 = !DILocation(line: 117, column: 5, scope: !2205)
!2214 = !DILocation(line: 118, column: 35, scope: !2199)
!2215 = !DILocation(line: 118, column: 11, scope: !2199)
!2216 = !DILocation(line: 118, column: 9, scope: !2199)
!2217 = !DILocation(line: 119, column: 8, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 119, column: 8)
!2219 = !DILocation(line: 119, column: 13, scope: !2218)
!2220 = !DILocation(line: 119, column: 8, scope: !2199)
!2221 = !DILocation(line: 120, column: 10, scope: !2218)
!2222 = !DILocation(line: 120, column: 5, scope: !2218)
!2223 = !DILocation(line: 122, column: 33, scope: !2199)
!2224 = !DILocation(line: 122, column: 56, scope: !2199)
!2225 = !DILocation(line: 122, column: 62, scope: !2199)
!2226 = !DILocation(line: 122, column: 68, scope: !2199)
!2227 = !DILocation(line: 122, column: 72, scope: !2199)
!2228 = !DILocation(line: 122, column: 76, scope: !2199)
!2229 = !DILocation(line: 122, column: 80, scope: !2199)
!2230 = !DILocation(line: 122, column: 84, scope: !2199)
!2231 = !DILocation(line: 122, column: 89, scope: !2199)
!2232 = !DILocation(line: 122, column: 95, scope: !2199)
!2233 = !DILocation(line: 122, column: 10, scope: !2199)
!2234 = !DILocation(line: 122, column: 8, scope: !2199)
!2235 = !DILocation(line: 123, column: 4, scope: !2199)
!2236 = !DILocalVariable(name: "text", scope: !2237, file: !3, line: 127, type: !2238)
!2237 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 126, column: 3)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 2048, elements: !2239)
!2239 = !{!2240}
!2240 = !DISubrange(count: 256)
!2241 = !DILocation(line: 127, column: 9, scope: !2237)
!2242 = !DILocation(line: 128, column: 17, scope: !2237)
!2243 = !DILocation(line: 128, column: 88, scope: !2237)
!2244 = !DILocation(line: 128, column: 93, scope: !2237)
!2245 = !DILocation(line: 128, column: 57, scope: !2237)
!2246 = !DILocation(line: 128, column: 4, scope: !2237)
!2247 = !DILocation(line: 129, column: 19, scope: !2237)
!2248 = !DILocation(line: 129, column: 36, scope: !2237)
!2249 = !DILocation(line: 129, column: 42, scope: !2237)
!2250 = !DILocation(line: 129, column: 46, scope: !2237)
!2251 = !DILocation(line: 129, column: 50, scope: !2237)
!2252 = !DILocation(line: 129, column: 54, scope: !2237)
!2253 = !DILocation(line: 129, column: 10, scope: !2237)
!2254 = !DILocation(line: 129, column: 8, scope: !2237)
!2255 = !DILocation(line: 130, column: 17, scope: !2237)
!2256 = !DILocation(line: 130, column: 4, scope: !2237)
!2257 = !DILocation(line: 131, column: 4, scope: !2237)
!2258 = !DILocation(line: 134, column: 8, scope: !1982)
!2259 = !DILocation(line: 135, column: 4, scope: !1982)
!2260 = !DILocation(line: 138, column: 9, scope: !1432)
!2261 = !DILocation(line: 138, column: 2, scope: !1432)
!2262 = !DILocation(line: 139, column: 1, scope: !1432)
!2263 = distinct !DISubprogram(name: "uiDefAutoButsRNA", scope: !3, file: !3, line: 145, type: !2264, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!6, !2266, !1953, !2268, !1515}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !11, line: 85, baseType: !1582)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1485, !1953, !1051}
!2271 = !DILocalVariable(name: "layout", arg: 1, scope: !2263, file: !3, line: 145, type: !2266)
!2272 = !DILocation(line: 145, column: 32, scope: !2263)
!2273 = !DILocalVariable(name: "ptr", arg: 2, scope: !2263, file: !3, line: 145, type: !1953)
!2274 = !DILocation(line: 145, column: 52, scope: !2263)
!2275 = !DILocalVariable(name: "check_prop", arg: 3, scope: !2263, file: !3, line: 146, type: !2268)
!2276 = !DILocation(line: 146, column: 29, scope: !2263)
!2277 = !DILocalVariable(name: "label_align", arg: 4, scope: !2263, file: !3, line: 147, type: !1515)
!2278 = !DILocation(line: 147, column: 33, scope: !2263)
!2279 = !DILocalVariable(name: "split", scope: !2263, file: !3, line: 149, type: !2266)
!2280 = !DILocation(line: 149, column: 12, scope: !2263)
!2281 = !DILocalVariable(name: "col", scope: !2263, file: !3, line: 149, type: !2266)
!2282 = !DILocation(line: 149, column: 20, scope: !2263)
!2283 = !DILocalVariable(name: "flag", scope: !2263, file: !3, line: 150, type: !6)
!2284 = !DILocation(line: 150, column: 6, scope: !2263)
!2285 = !DILocalVariable(name: "name", scope: !2263, file: !3, line: 151, type: !1514)
!2286 = !DILocation(line: 151, column: 14, scope: !2263)
!2287 = !DILocalVariable(name: "tot", scope: !2263, file: !3, line: 152, type: !6)
!2288 = !DILocation(line: 152, column: 6, scope: !2263)
!2289 = !DILocalVariable(name: "rna_macro_iter", scope: !2290, file: !3, line: 156, type: !2291)
!2290 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 156, column: 2)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !925, line: 279, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !925, line: 264, size: 1088, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2327, !2328, !2329, !2330}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2292, file: !925, line: 266, baseType: !1954, size: 192)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2292, file: !925, line: 267, baseType: !1954, size: 192, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2292, file: !925, line: 268, baseType: !1927, size: 64, offset: 384)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2292, file: !925, line: 272, baseType: !2298, size: 320, offset: 448)
!2298 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2292, file: !925, line: 269, size: 320, elements: !2299)
!2299 = !{!2300, !2315}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2298, file: !925, line: 270, baseType: !2301, size: 320)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !925, line: 262, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !925, line: 249, size: 320, elements: !2303)
!2303 = !{!2304, !2305, !2306, !2307, !2308, !2309}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2302, file: !925, line: 250, baseType: !1054, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2302, file: !925, line: 251, baseType: !1054, size: 64, offset: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2302, file: !925, line: 252, baseType: !1050, size: 64, offset: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2302, file: !925, line: 253, baseType: !6, size: 32, offset: 192)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2302, file: !925, line: 257, baseType: !6, size: 32, offset: 224)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2302, file: !925, line: 261, baseType: !2310, size: 64, offset: 256)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !925, line: 241, baseType: !2311)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!6, !2314, !1050}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2298, file: !925, line: 271, baseType: !2316, size: 192)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !925, line: 247, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !925, line: 243, size: 192, elements: !2318)
!2318 = !{!2319, !2325, !2326}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2317, file: !925, line: 244, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !1121, line: 57, size: 128, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2321, file: !1121, line: 58, baseType: !2320, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2321, file: !1121, line: 58, baseType: !2320, size: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !925, line: 245, baseType: !6, size: 32, offset: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2317, file: !925, line: 246, baseType: !2310, size: 64, offset: 128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2292, file: !925, line: 273, baseType: !6, size: 32, offset: 768)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2292, file: !925, line: 274, baseType: !6, size: 32, offset: 800)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2292, file: !925, line: 277, baseType: !1954, size: 192, offset: 832)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2292, file: !925, line: 278, baseType: !6, size: 32, offset: 1024)
!2331 = !DILocation(line: 156, column: 2, scope: !2290)
!2332 = !DILocation(line: 156, column: 2, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 156, column: 2)
!2334 = !DILocation(line: 156, column: 2, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 156, column: 2)
!2336 = !DILocalVariable(name: "prop", scope: !2337, file: !3, line: 156, type: !1051)
!2337 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 156, column: 2)
!2338 = !DILocation(line: 156, column: 2, scope: !2337)
!2339 = !DILocation(line: 158, column: 28, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 157, column: 2)
!2341 = !DILocation(line: 158, column: 10, scope: !2340)
!2342 = !DILocation(line: 158, column: 8, scope: !2340)
!2343 = !DILocation(line: 159, column: 7, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 159, column: 7)
!2345 = !DILocation(line: 159, column: 12, scope: !2344)
!2346 = !DILocation(line: 159, column: 26, scope: !2344)
!2347 = !DILocation(line: 159, column: 30, scope: !2344)
!2348 = !DILocation(line: 159, column: 41, scope: !2344)
!2349 = !DILocation(line: 159, column: 44, scope: !2344)
!2350 = !DILocation(line: 159, column: 55, scope: !2344)
!2351 = !DILocation(line: 159, column: 60, scope: !2344)
!2352 = !DILocation(line: 159, column: 66, scope: !2344)
!2353 = !DILocation(line: 159, column: 7, scope: !2340)
!2354 = !DILocation(line: 160, column: 4, scope: !2344)
!2355 = !DILocation(line: 162, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 162, column: 7)
!2357 = !DILocation(line: 162, column: 19, scope: !2356)
!2358 = !DILocation(line: 162, column: 7, scope: !2340)
!2359 = !DILocalVariable(name: "type", scope: !2360, file: !3, line: 163, type: !2361)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 162, column: 28)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !925, line: 79, baseType: !1014)
!2362 = !DILocation(line: 163, column: 17, scope: !2360)
!2363 = !DILocation(line: 163, column: 42, scope: !2360)
!2364 = !DILocation(line: 163, column: 24, scope: !2360)
!2365 = !DILocalVariable(name: "is_boolean", scope: !2360, file: !3, line: 164, type: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!2367 = !DILocation(line: 164, column: 15, scope: !2360)
!2368 = !DILocation(line: 164, column: 29, scope: !2360)
!2369 = !DILocation(line: 164, column: 34, scope: !2360)
!2370 = !DILocation(line: 164, column: 50, scope: !2360)
!2371 = !DILocation(line: 164, column: 79, scope: !2360)
!2372 = !DILocation(line: 164, column: 54, scope: !2360)
!2373 = !DILocation(line: 164, column: 53, scope: !2360)
!2374 = !DILocation(line: 0, scope: !2360)
!2375 = !DILocation(line: 164, column: 28, scope: !2360)
!2376 = !DILocation(line: 166, column: 32, scope: !2360)
!2377 = !DILocation(line: 166, column: 11, scope: !2360)
!2378 = !DILocation(line: 166, column: 9, scope: !2360)
!2379 = !DILocation(line: 168, column: 8, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 168, column: 8)
!2381 = !DILocation(line: 168, column: 20, scope: !2380)
!2382 = !DILocation(line: 168, column: 8, scope: !2360)
!2383 = !DILocation(line: 169, column: 26, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 168, column: 28)
!2385 = !DILocation(line: 169, column: 11, scope: !2384)
!2386 = !DILocation(line: 169, column: 9, scope: !2384)
!2387 = !DILocation(line: 171, column: 10, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 171, column: 9)
!2389 = !DILocation(line: 171, column: 9, scope: !2384)
!2390 = !DILocation(line: 172, column: 14, scope: !2388)
!2391 = !DILocation(line: 172, column: 19, scope: !2388)
!2392 = !DILocation(line: 172, column: 6, scope: !2388)
!2393 = !DILocation(line: 173, column: 4, scope: !2384)
!2394 = !DILocation(line: 176, column: 27, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 174, column: 9)
!2396 = !DILocation(line: 176, column: 13, scope: !2395)
!2397 = !DILocation(line: 176, column: 11, scope: !2395)
!2398 = !DILocation(line: 178, column: 26, scope: !2395)
!2399 = !DILocation(line: 178, column: 11, scope: !2395)
!2400 = !DILocation(line: 178, column: 9, scope: !2395)
!2401 = !DILocation(line: 179, column: 13, scope: !2395)
!2402 = !DILocation(line: 179, column: 19, scope: !2395)
!2403 = !DILocation(line: 179, column: 18, scope: !2395)
!2404 = !DILocation(line: 179, column: 38, scope: !2395)
!2405 = !DILocation(line: 179, column: 5, scope: !2395)
!2406 = !DILocation(line: 180, column: 26, scope: !2395)
!2407 = !DILocation(line: 180, column: 11, scope: !2395)
!2408 = !DILocation(line: 180, column: 9, scope: !2395)
!2409 = !DILocation(line: 187, column: 12, scope: !2360)
!2410 = !DILocation(line: 187, column: 17, scope: !2360)
!2411 = !DILocation(line: 187, column: 34, scope: !2360)
!2412 = !DILocation(line: 187, column: 37, scope: !2360)
!2413 = !DILocation(line: 187, column: 11, scope: !2360)
!2414 = !DILocation(line: 187, column: 9, scope: !2360)
!2415 = !DILocation(line: 188, column: 3, scope: !2360)
!2416 = !DILocation(line: 190, column: 10, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 189, column: 8)
!2418 = !DILocation(line: 190, column: 8, scope: !2417)
!2419 = !DILocation(line: 191, column: 9, scope: !2417)
!2420 = !DILocation(line: 194, column: 15, scope: !2340)
!2421 = !DILocation(line: 194, column: 20, scope: !2340)
!2422 = !DILocation(line: 194, column: 25, scope: !2340)
!2423 = !DILocation(line: 194, column: 41, scope: !2340)
!2424 = !DILocation(line: 194, column: 3, scope: !2340)
!2425 = !DILocation(line: 195, column: 6, scope: !2340)
!2426 = !DILocation(line: 197, column: 2, scope: !2337)
!2427 = distinct !{!2427, !2332, !2428}
!2428 = !DILocation(line: 197, column: 2, scope: !2333)
!2429 = !DILocation(line: 197, column: 2, scope: !2290)
!2430 = !DILocation(line: 199, column: 9, scope: !2263)
!2431 = !DILocation(line: 199, column: 2, scope: !2263)
!2432 = distinct !DISubprogram(name: "uiIconFromID", scope: !3, file: !3, line: 204, type: !2433, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!6, !1077}
!2435 = !DILocalVariable(name: "id", arg: 1, scope: !2432, file: !3, line: 204, type: !1077)
!2436 = !DILocation(line: 204, column: 22, scope: !2432)
!2437 = !DILocalVariable(name: "ob", scope: !2432, file: !3, line: 206, type: !1058)
!2438 = !DILocation(line: 206, column: 10, scope: !2432)
!2439 = !DILocalVariable(name: "ptr", scope: !2432, file: !3, line: 207, type: !1954)
!2440 = !DILocation(line: 207, column: 13, scope: !2432)
!2441 = !DILocalVariable(name: "idcode", scope: !2432, file: !3, line: 208, type: !1057)
!2442 = !DILocation(line: 208, column: 8, scope: !2432)
!2443 = !DILocation(line: 210, column: 6, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 210, column: 6)
!2445 = !DILocation(line: 210, column: 9, scope: !2444)
!2446 = !DILocation(line: 210, column: 6, scope: !2432)
!2447 = !DILocation(line: 211, column: 3, scope: !2444)
!2448 = !DILocation(line: 213, column: 11, scope: !2432)
!2449 = !DILocation(line: 213, column: 9, scope: !2432)
!2450 = !DILocation(line: 216, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 216, column: 6)
!2452 = !DILocation(line: 216, column: 13, scope: !2451)
!2453 = !DILocation(line: 216, column: 6, scope: !2432)
!2454 = !DILocation(line: 217, column: 18, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 216, column: 23)
!2456 = !DILocation(line: 217, column: 8, scope: !2455)
!2457 = !DILocation(line: 217, column: 6, scope: !2455)
!2458 = !DILocation(line: 219, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 219, column: 7)
!2460 = !DILocation(line: 219, column: 11, scope: !2459)
!2461 = !DILocation(line: 219, column: 16, scope: !2459)
!2462 = !DILocation(line: 219, column: 7, scope: !2455)
!2463 = !DILocation(line: 220, column: 4, scope: !2459)
!2464 = !DILocation(line: 222, column: 24, scope: !2459)
!2465 = !DILocation(line: 222, column: 28, scope: !2459)
!2466 = !DILocation(line: 222, column: 11, scope: !2459)
!2467 = !DILocation(line: 222, column: 4, scope: !2459)
!2468 = !DILocation(line: 227, column: 24, scope: !2432)
!2469 = !DILocation(line: 227, column: 2, scope: !2432)
!2470 = !DILocation(line: 229, column: 14, scope: !2432)
!2471 = !DILocation(line: 229, column: 9, scope: !2432)
!2472 = !DILocation(line: 229, column: 45, scope: !2432)
!2473 = !DILocation(line: 229, column: 22, scope: !2432)
!2474 = !DILocation(line: 229, column: 2, scope: !2432)
!2475 = !DILocation(line: 230, column: 1, scope: !2432)
!2476 = distinct !DISubprogram(name: "uiIconFromReportType", scope: !3, file: !3, line: 233, type: !2477, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!6, !6}
!2479 = !DILocalVariable(name: "type", arg: 1, scope: !2476, file: !3, line: 233, type: !6)
!2480 = !DILocation(line: 233, column: 30, scope: !2476)
!2481 = !DILocation(line: 235, column: 6, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 235, column: 6)
!2483 = !DILocation(line: 235, column: 11, scope: !2482)
!2484 = !DILocation(line: 235, column: 6, scope: !2476)
!2485 = !DILocation(line: 236, column: 3, scope: !2482)
!2486 = !DILocation(line: 237, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 237, column: 11)
!2488 = !DILocation(line: 237, column: 16, scope: !2487)
!2489 = !DILocation(line: 237, column: 11, scope: !2482)
!2490 = !DILocation(line: 238, column: 3, scope: !2487)
!2491 = !DILocation(line: 239, column: 11, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 239, column: 11)
!2493 = !DILocation(line: 239, column: 16, scope: !2492)
!2494 = !DILocation(line: 239, column: 11, scope: !2487)
!2495 = !DILocation(line: 240, column: 3, scope: !2492)
!2496 = !DILocation(line: 242, column: 3, scope: !2492)
!2497 = !DILocation(line: 243, column: 1, scope: !2476)
!2498 = !DILocalVariable(name: "prec", arg: 1, scope: !2, file: !3, line: 250, type: !6)
!2499 = !DILocation(line: 250, column: 30, scope: !2)
!2500 = !DILocalVariable(name: "value", arg: 2, scope: !2, file: !3, line: 250, type: !7)
!2501 = !DILocation(line: 250, column: 43, scope: !2)
!2502 = !DILocation(line: 261, column: 10, scope: !2)
!2503 = !DILocation(line: 261, column: 8, scope: !2)
!2504 = !DILocation(line: 262, column: 7, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2, file: !3, line: 262, column: 6)
!2506 = !DILocation(line: 262, column: 25, scope: !2505)
!2507 = !DILocation(line: 262, column: 15, scope: !2505)
!2508 = !DILocation(line: 262, column: 13, scope: !2505)
!2509 = !DILocation(line: 262, column: 32, scope: !2505)
!2510 = !DILocation(line: 262, column: 36, scope: !2505)
!2511 = !DILocation(line: 262, column: 42, scope: !2505)
!2512 = !DILocation(line: 262, column: 6, scope: !2)
!2513 = !DILocalVariable(name: "value_i", scope: !2514, file: !3, line: 263, type: !6)
!2514 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 262, column: 62)
!2515 = !DILocation(line: 263, column: 7, scope: !2514)
!2516 = !DILocation(line: 263, column: 24, scope: !2514)
!2517 = !DILocation(line: 263, column: 30, scope: !2514)
!2518 = !DILocation(line: 263, column: 41, scope: !2514)
!2519 = !DILocation(line: 263, column: 17, scope: !2514)
!2520 = !DILocation(line: 264, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 264, column: 7)
!2522 = !DILocation(line: 264, column: 15, scope: !2521)
!2523 = !DILocation(line: 264, column: 7, scope: !2514)
!2524 = !DILocalVariable(name: "prec_span", scope: !2525, file: !3, line: 265, type: !2526)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 264, column: 21)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2527 = !DILocation(line: 265, column: 14, scope: !2525)
!2528 = !DILocalVariable(name: "test_prec", scope: !2525, file: !3, line: 266, type: !6)
!2529 = !DILocation(line: 266, column: 8, scope: !2525)
!2530 = !DILocalVariable(name: "prec_min", scope: !2525, file: !3, line: 267, type: !6)
!2531 = !DILocation(line: 267, column: 8, scope: !2525)
!2532 = !DILocalVariable(name: "dec_flag", scope: !2525, file: !3, line: 268, type: !6)
!2533 = !DILocation(line: 268, column: 8, scope: !2525)
!2534 = !DILocalVariable(name: "i", scope: !2525, file: !3, line: 269, type: !6)
!2535 = !DILocation(line: 269, column: 8, scope: !2525)
!2536 = !DILocation(line: 270, column: 4, scope: !2525)
!2537 = !DILocation(line: 270, column: 11, scope: !2525)
!2538 = !DILocation(line: 270, column: 13, scope: !2525)
!2539 = !DILocation(line: 270, column: 16, scope: !2525)
!2540 = !DILocation(line: 0, scope: !2525)
!2541 = !DILocation(line: 271, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 271, column: 9)
!2543 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 270, column: 25)
!2544 = !DILocation(line: 271, column: 17, scope: !2542)
!2545 = !DILocation(line: 271, column: 9, scope: !2543)
!2546 = !DILocation(line: 272, column: 23, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 271, column: 23)
!2548 = !DILocation(line: 272, column: 20, scope: !2547)
!2549 = !DILocation(line: 272, column: 15, scope: !2547)
!2550 = !DILocation(line: 273, column: 17, scope: !2547)
!2551 = !DILocation(line: 273, column: 15, scope: !2547)
!2552 = !DILocation(line: 274, column: 5, scope: !2547)
!2553 = !DILocation(line: 275, column: 13, scope: !2543)
!2554 = !DILocation(line: 276, column: 6, scope: !2543)
!2555 = distinct !{!2555, !2536, !2556}
!2556 = !DILocation(line: 277, column: 4, scope: !2525)
!2557 = !DILocation(line: 280, column: 16, scope: !2525)
!2558 = !DILocation(line: 280, column: 14, scope: !2525)
!2559 = !DILocation(line: 282, column: 16, scope: !2525)
!2560 = !DILocation(line: 282, column: 29, scope: !2525)
!2561 = !DILocation(line: 282, column: 38, scope: !2525)
!2562 = !DILocation(line: 282, column: 25, scope: !2525)
!2563 = !DILocation(line: 282, column: 44, scope: !2525)
!2564 = !DILocation(line: 282, column: 13, scope: !2525)
!2565 = !DILocation(line: 284, column: 4, scope: !2525)
!2566 = !DILocation(line: 284, column: 11, scope: !2525)
!2567 = !DILocation(line: 285, column: 14, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 284, column: 21)
!2569 = !DILocation(line: 286, column: 16, scope: !2568)
!2570 = !DILocation(line: 286, column: 25, scope: !2568)
!2571 = !DILocation(line: 286, column: 14, scope: !2568)
!2572 = distinct !{!2572, !2565, !2573}
!2573 = !DILocation(line: 287, column: 4, scope: !2525)
!2574 = !DILocation(line: 289, column: 8, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 289, column: 8)
!2576 = !DILocation(line: 289, column: 20, scope: !2575)
!2577 = !DILocation(line: 289, column: 18, scope: !2575)
!2578 = !DILocation(line: 289, column: 8, scope: !2525)
!2579 = !DILocation(line: 290, column: 12, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 289, column: 26)
!2581 = !DILocation(line: 290, column: 10, scope: !2580)
!2582 = !DILocation(line: 291, column: 4, scope: !2580)
!2583 = !DILocation(line: 292, column: 3, scope: !2525)
!2584 = !DILocation(line: 293, column: 2, scope: !2514)
!2585 = !DILocation(line: 295, column: 2, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 295, column: 2)
!2587 = distinct !DILexicalBlock(scope: !2, file: !3, line: 295, column: 2)
!2588 = !DILocation(line: 295, column: 2, scope: !2587)
!2589 = !DILocation(line: 295, column: 2, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 295, column: 2)
!2591 = !DILocation(line: 297, column: 9, scope: !2)
!2592 = !DILocation(line: 297, column: 2, scope: !2)
!2593 = distinct !DISubprogram(name: "UI_butstore_create", scope: !3, file: !3, line: 327, type: !2594, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2596, !1561}
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButStore", file: !11, line: 981, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiButStore", file: !3, line: 313, size: 320, elements: !2599)
!2599 = !{!2600, !2602, !2603, !2604}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2598, file: !3, line: 314, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2598, file: !3, line: 314, baseType: !2601, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2598, file: !3, line: 315, baseType: !1561, size: 64, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2598, file: !3, line: 316, baseType: !1120, size: 128, offset: 192)
!2605 = !DILocalVariable(name: "block", arg: 1, scope: !2593, file: !3, line: 327, type: !1561)
!2606 = !DILocation(line: 327, column: 41, scope: !2593)
!2607 = !DILocalVariable(name: "bs_handle", scope: !2593, file: !3, line: 329, type: !2596)
!2608 = !DILocation(line: 329, column: 14, scope: !2593)
!2609 = !DILocation(line: 329, column: 26, scope: !2593)
!2610 = !DILocation(line: 331, column: 21, scope: !2593)
!2611 = !DILocation(line: 331, column: 2, scope: !2593)
!2612 = !DILocation(line: 331, column: 13, scope: !2593)
!2613 = !DILocation(line: 331, column: 19, scope: !2593)
!2614 = !DILocation(line: 332, column: 15, scope: !2593)
!2615 = !DILocation(line: 332, column: 22, scope: !2593)
!2616 = !DILocation(line: 332, column: 32, scope: !2593)
!2617 = !DILocation(line: 332, column: 2, scope: !2593)
!2618 = !DILocation(line: 334, column: 9, scope: !2593)
!2619 = !DILocation(line: 334, column: 2, scope: !2593)
!2620 = distinct !DISubprogram(name: "UI_butstore_free", scope: !3, file: !3, line: 337, type: !2621, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !1561, !2596}
!2623 = !DILocalVariable(name: "block", arg: 1, scope: !2620, file: !3, line: 337, type: !1561)
!2624 = !DILocation(line: 337, column: 32, scope: !2620)
!2625 = !DILocalVariable(name: "bs_handle", arg: 2, scope: !2620, file: !3, line: 337, type: !2596)
!2626 = !DILocation(line: 337, column: 51, scope: !2620)
!2627 = !DILocation(line: 339, column: 17, scope: !2620)
!2628 = !DILocation(line: 339, column: 28, scope: !2620)
!2629 = !DILocation(line: 339, column: 2, scope: !2620)
!2630 = !DILocation(line: 340, column: 15, scope: !2620)
!2631 = !DILocation(line: 340, column: 22, scope: !2620)
!2632 = !DILocation(line: 340, column: 32, scope: !2620)
!2633 = !DILocation(line: 340, column: 2, scope: !2620)
!2634 = !DILocation(line: 342, column: 2, scope: !2620)
!2635 = !DILocation(line: 342, column: 12, scope: !2620)
!2636 = !DILocation(line: 343, column: 1, scope: !2620)
!2637 = distinct !DISubprogram(name: "UI_butstore_is_valid", scope: !3, file: !3, line: 345, type: !2638, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!1485, !2596}
!2640 = !DILocalVariable(name: "bs", arg: 1, scope: !2637, file: !3, line: 345, type: !2596)
!2641 = !DILocation(line: 345, column: 39, scope: !2637)
!2642 = !DILocation(line: 347, column: 10, scope: !2637)
!2643 = !DILocation(line: 347, column: 14, scope: !2637)
!2644 = !DILocation(line: 347, column: 20, scope: !2637)
!2645 = !DILocation(line: 347, column: 9, scope: !2637)
!2646 = !DILocation(line: 347, column: 2, scope: !2637)
!2647 = distinct !DISubprogram(name: "UI_butstore_is_registered", scope: !3, file: !3, line: 350, type: !2648, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1485, !1561, !1435}
!2650 = !DILocalVariable(name: "block", arg: 1, scope: !2647, file: !3, line: 350, type: !1561)
!2651 = !DILocation(line: 350, column: 41, scope: !2647)
!2652 = !DILocalVariable(name: "but", arg: 2, scope: !2647, file: !3, line: 350, type: !1435)
!2653 = !DILocation(line: 350, column: 55, scope: !2647)
!2654 = !DILocalVariable(name: "bs_handle", scope: !2647, file: !3, line: 352, type: !2596)
!2655 = !DILocation(line: 352, column: 14, scope: !2647)
!2656 = !DILocation(line: 354, column: 19, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 354, column: 2)
!2658 = !DILocation(line: 354, column: 26, scope: !2657)
!2659 = !DILocation(line: 354, column: 35, scope: !2657)
!2660 = !DILocation(line: 354, column: 17, scope: !2657)
!2661 = !DILocation(line: 354, column: 7, scope: !2657)
!2662 = !DILocation(line: 354, column: 42, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 354, column: 2)
!2664 = !DILocation(line: 354, column: 2, scope: !2657)
!2665 = !DILocalVariable(name: "bs_elem", scope: !2666, file: !3, line: 355, type: !2667)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 354, column: 82)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButStoreElem", file: !11, line: 982, baseType: !2669)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiButStoreElem", file: !3, line: 319, size: 192, elements: !2670)
!2670 = !{!2671, !2673, !2674}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2669, file: !3, line: 320, baseType: !2672, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2669, file: !3, line: 320, baseType: !2672, size: 64, offset: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "but_p", scope: !2669, file: !3, line: 321, baseType: !2675, size: 64, offset: 128)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!2676 = !DILocation(line: 355, column: 19, scope: !2666)
!2677 = !DILocation(line: 357, column: 18, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 357, column: 3)
!2679 = !DILocation(line: 357, column: 29, scope: !2678)
!2680 = !DILocation(line: 357, column: 35, scope: !2678)
!2681 = !DILocation(line: 357, column: 16, scope: !2678)
!2682 = !DILocation(line: 357, column: 8, scope: !2678)
!2683 = !DILocation(line: 357, column: 42, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 357, column: 3)
!2685 = !DILocation(line: 357, column: 3, scope: !2678)
!2686 = !DILocation(line: 358, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 358, column: 8)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 357, column: 76)
!2689 = !DILocation(line: 358, column: 18, scope: !2687)
!2690 = !DILocation(line: 358, column: 8, scope: !2687)
!2691 = !DILocation(line: 358, column: 27, scope: !2687)
!2692 = !DILocation(line: 358, column: 24, scope: !2687)
!2693 = !DILocation(line: 358, column: 8, scope: !2688)
!2694 = !DILocation(line: 359, column: 5, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 358, column: 32)
!2696 = !DILocation(line: 361, column: 3, scope: !2688)
!2697 = !DILocation(line: 357, column: 61, scope: !2684)
!2698 = !DILocation(line: 357, column: 70, scope: !2684)
!2699 = !DILocation(line: 357, column: 59, scope: !2684)
!2700 = !DILocation(line: 357, column: 3, scope: !2684)
!2701 = distinct !{!2701, !2685, !2702}
!2702 = !DILocation(line: 361, column: 3, scope: !2678)
!2703 = !DILocation(line: 362, column: 2, scope: !2666)
!2704 = !DILocation(line: 354, column: 65, scope: !2663)
!2705 = !DILocation(line: 354, column: 76, scope: !2663)
!2706 = !DILocation(line: 354, column: 63, scope: !2663)
!2707 = !DILocation(line: 354, column: 2, scope: !2663)
!2708 = distinct !{!2708, !2664, !2709}
!2709 = !DILocation(line: 362, column: 2, scope: !2657)
!2710 = !DILocation(line: 364, column: 2, scope: !2647)
!2711 = !DILocation(line: 365, column: 1, scope: !2647)
!2712 = distinct !DISubprogram(name: "UI_butstore_register", scope: !3, file: !3, line: 367, type: !2713, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2596, !2675}
!2715 = !DILocalVariable(name: "bs_handle", arg: 1, scope: !2712, file: !3, line: 367, type: !2596)
!2716 = !DILocation(line: 367, column: 39, scope: !2712)
!2717 = !DILocalVariable(name: "but_p", arg: 2, scope: !2712, file: !3, line: 367, type: !2675)
!2718 = !DILocation(line: 367, column: 58, scope: !2712)
!2719 = !DILocalVariable(name: "bs_elem", scope: !2712, file: !3, line: 369, type: !2667)
!2720 = !DILocation(line: 369, column: 18, scope: !2712)
!2721 = !DILocation(line: 369, column: 28, scope: !2712)
!2722 = !DILocation(line: 371, column: 19, scope: !2712)
!2723 = !DILocation(line: 371, column: 2, scope: !2712)
!2724 = !DILocation(line: 371, column: 11, scope: !2712)
!2725 = !DILocation(line: 371, column: 17, scope: !2712)
!2726 = !DILocation(line: 373, column: 15, scope: !2712)
!2727 = !DILocation(line: 373, column: 26, scope: !2712)
!2728 = !DILocation(line: 373, column: 33, scope: !2712)
!2729 = !DILocation(line: 373, column: 2, scope: !2712)
!2730 = !DILocation(line: 375, column: 1, scope: !2712)
!2731 = distinct !DISubprogram(name: "UI_butstore_unregister", scope: !3, file: !3, line: 377, type: !2713, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2732 = !DILocalVariable(name: "bs_handle", arg: 1, scope: !2731, file: !3, line: 377, type: !2596)
!2733 = !DILocation(line: 377, column: 41, scope: !2731)
!2734 = !DILocalVariable(name: "but_p", arg: 2, scope: !2731, file: !3, line: 377, type: !2675)
!2735 = !DILocation(line: 377, column: 60, scope: !2731)
!2736 = !DILocalVariable(name: "bs_elem", scope: !2731, file: !3, line: 379, type: !2667)
!2737 = !DILocation(line: 379, column: 18, scope: !2731)
!2738 = !DILocalVariable(name: "bs_elem_next", scope: !2731, file: !3, line: 379, type: !2667)
!2739 = !DILocation(line: 379, column: 28, scope: !2731)
!2740 = !DILocation(line: 381, column: 17, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 381, column: 2)
!2742 = !DILocation(line: 381, column: 28, scope: !2741)
!2743 = !DILocation(line: 381, column: 34, scope: !2741)
!2744 = !DILocation(line: 381, column: 15, scope: !2741)
!2745 = !DILocation(line: 381, column: 7, scope: !2741)
!2746 = !DILocation(line: 381, column: 41, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 381, column: 2)
!2748 = !DILocation(line: 381, column: 2, scope: !2741)
!2749 = !DILocation(line: 382, column: 18, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 381, column: 74)
!2751 = !DILocation(line: 382, column: 27, scope: !2750)
!2752 = !DILocation(line: 382, column: 16, scope: !2750)
!2753 = !DILocation(line: 383, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 383, column: 7)
!2755 = !DILocation(line: 383, column: 16, scope: !2754)
!2756 = !DILocation(line: 383, column: 25, scope: !2754)
!2757 = !DILocation(line: 383, column: 22, scope: !2754)
!2758 = !DILocation(line: 383, column: 7, scope: !2750)
!2759 = !DILocation(line: 384, column: 17, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 383, column: 32)
!2761 = !DILocation(line: 384, column: 28, scope: !2760)
!2762 = !DILocation(line: 384, column: 35, scope: !2760)
!2763 = !DILocation(line: 384, column: 4, scope: !2760)
!2764 = !DILocation(line: 385, column: 4, scope: !2760)
!2765 = !DILocation(line: 385, column: 14, scope: !2760)
!2766 = !DILocation(line: 386, column: 3, scope: !2760)
!2767 = !DILocation(line: 387, column: 2, scope: !2750)
!2768 = !DILocation(line: 381, column: 60, scope: !2747)
!2769 = !DILocation(line: 381, column: 58, scope: !2747)
!2770 = !DILocation(line: 381, column: 2, scope: !2747)
!2771 = distinct !{!2771, !2748, !2772}
!2772 = !DILocation(line: 387, column: 2, scope: !2741)
!2773 = !DILocation(line: 390, column: 1, scope: !2731)
!2774 = distinct !DISubprogram(name: "UI_butstore_clear", scope: !3, file: !3, line: 395, type: !2775, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !1561}
!2777 = !DILocalVariable(name: "block", arg: 1, scope: !2774, file: !3, line: 395, type: !1561)
!2778 = !DILocation(line: 395, column: 33, scope: !2774)
!2779 = !DILocalVariable(name: "bs_handle", scope: !2774, file: !3, line: 397, type: !2596)
!2780 = !DILocation(line: 397, column: 14, scope: !2774)
!2781 = !DILocation(line: 399, column: 19, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 399, column: 2)
!2783 = !DILocation(line: 399, column: 26, scope: !2782)
!2784 = !DILocation(line: 399, column: 35, scope: !2782)
!2785 = !DILocation(line: 399, column: 17, scope: !2782)
!2786 = !DILocation(line: 399, column: 7, scope: !2782)
!2787 = !DILocation(line: 399, column: 42, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 399, column: 2)
!2789 = !DILocation(line: 399, column: 2, scope: !2782)
!2790 = !DILocalVariable(name: "bs_elem", scope: !2791, file: !3, line: 400, type: !2667)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 399, column: 82)
!2792 = !DILocation(line: 400, column: 19, scope: !2791)
!2793 = !DILocation(line: 402, column: 3, scope: !2791)
!2794 = !DILocation(line: 402, column: 14, scope: !2791)
!2795 = !DILocation(line: 402, column: 20, scope: !2791)
!2796 = !DILocation(line: 404, column: 18, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 404, column: 3)
!2798 = !DILocation(line: 404, column: 29, scope: !2797)
!2799 = !DILocation(line: 404, column: 35, scope: !2797)
!2800 = !DILocation(line: 404, column: 16, scope: !2797)
!2801 = !DILocation(line: 404, column: 8, scope: !2797)
!2802 = !DILocation(line: 404, column: 42, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 404, column: 3)
!2804 = !DILocation(line: 404, column: 3, scope: !2797)
!2805 = !DILocation(line: 405, column: 5, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 404, column: 76)
!2807 = !DILocation(line: 405, column: 14, scope: !2806)
!2808 = !DILocation(line: 405, column: 20, scope: !2806)
!2809 = !DILocation(line: 406, column: 3, scope: !2806)
!2810 = !DILocation(line: 404, column: 61, scope: !2803)
!2811 = !DILocation(line: 404, column: 70, scope: !2803)
!2812 = !DILocation(line: 404, column: 59, scope: !2803)
!2813 = !DILocation(line: 404, column: 3, scope: !2803)
!2814 = distinct !{!2814, !2804, !2815}
!2815 = !DILocation(line: 406, column: 3, scope: !2797)
!2816 = !DILocation(line: 407, column: 2, scope: !2791)
!2817 = !DILocation(line: 399, column: 65, scope: !2788)
!2818 = !DILocation(line: 399, column: 76, scope: !2788)
!2819 = !DILocation(line: 399, column: 63, scope: !2788)
!2820 = !DILocation(line: 399, column: 2, scope: !2788)
!2821 = distinct !{!2821, !2789, !2822}
!2822 = !DILocation(line: 407, column: 2, scope: !2782)
!2823 = !DILocation(line: 408, column: 1, scope: !2774)
!2824 = distinct !DISubprogram(name: "UI_butstore_update", scope: !3, file: !3, line: 413, type: !2775, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2825 = !DILocalVariable(name: "block", arg: 1, scope: !2824, file: !3, line: 413, type: !1561)
!2826 = !DILocation(line: 413, column: 34, scope: !2824)
!2827 = !DILocalVariable(name: "bs_handle", scope: !2824, file: !3, line: 415, type: !2596)
!2828 = !DILocation(line: 415, column: 14, scope: !2824)
!2829 = !DILocation(line: 418, column: 6, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 418, column: 6)
!2831 = !DILocation(line: 418, column: 13, scope: !2830)
!2832 = !DILocation(line: 418, column: 6, scope: !2824)
!2833 = !DILocation(line: 419, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 419, column: 7)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 418, column: 23)
!2836 = !DILocation(line: 419, column: 14, scope: !2834)
!2837 = !DILocation(line: 419, column: 24, scope: !2834)
!2838 = !DILocation(line: 419, column: 33, scope: !2834)
!2839 = !DILocation(line: 419, column: 7, scope: !2835)
!2840 = !DILocation(line: 420, column: 4, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 419, column: 40)
!2842 = !DILocation(line: 420, column: 11, scope: !2841)
!2843 = !DILocation(line: 420, column: 22, scope: !2841)
!2844 = !DILocation(line: 420, column: 29, scope: !2841)
!2845 = !DILocation(line: 420, column: 39, scope: !2841)
!2846 = !DILocation(line: 421, column: 24, scope: !2841)
!2847 = !DILocation(line: 421, column: 31, scope: !2841)
!2848 = !DILocation(line: 421, column: 41, scope: !2841)
!2849 = !DILocation(line: 421, column: 4, scope: !2841)
!2850 = !DILocation(line: 422, column: 3, scope: !2841)
!2851 = !DILocation(line: 423, column: 2, scope: !2835)
!2852 = !DILocation(line: 425, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 425, column: 6)
!2854 = !DILocation(line: 425, column: 6, scope: !2824)
!2855 = !DILocation(line: 426, column: 3, scope: !2853)
!2856 = !DILocation(line: 430, column: 19, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 430, column: 2)
!2858 = !DILocation(line: 430, column: 26, scope: !2857)
!2859 = !DILocation(line: 430, column: 35, scope: !2857)
!2860 = !DILocation(line: 430, column: 17, scope: !2857)
!2861 = !DILocation(line: 430, column: 7, scope: !2857)
!2862 = !DILocation(line: 430, column: 42, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 430, column: 2)
!2864 = !DILocation(line: 430, column: 2, scope: !2857)
!2865 = !DILocation(line: 436, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 436, column: 7)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 430, column: 82)
!2868 = !DILocation(line: 436, column: 18, scope: !2866)
!2869 = !DILocation(line: 436, column: 27, scope: !2866)
!2870 = !DILocation(line: 436, column: 34, scope: !2866)
!2871 = !DILocation(line: 436, column: 24, scope: !2866)
!2872 = !DILocation(line: 436, column: 7, scope: !2867)
!2873 = !DILocalVariable(name: "bs_elem", scope: !2874, file: !3, line: 437, type: !2667)
!2874 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 436, column: 44)
!2875 = !DILocation(line: 437, column: 20, scope: !2874)
!2876 = !DILocation(line: 439, column: 23, scope: !2874)
!2877 = !DILocation(line: 439, column: 4, scope: !2874)
!2878 = !DILocation(line: 439, column: 15, scope: !2874)
!2879 = !DILocation(line: 439, column: 21, scope: !2874)
!2880 = !DILocation(line: 441, column: 19, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 441, column: 4)
!2882 = !DILocation(line: 441, column: 30, scope: !2881)
!2883 = !DILocation(line: 441, column: 36, scope: !2881)
!2884 = !DILocation(line: 441, column: 17, scope: !2881)
!2885 = !DILocation(line: 441, column: 9, scope: !2881)
!2886 = !DILocation(line: 441, column: 43, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 441, column: 4)
!2888 = !DILocation(line: 441, column: 4, scope: !2881)
!2889 = !DILocation(line: 442, column: 10, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 442, column: 9)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 441, column: 77)
!2892 = !DILocation(line: 442, column: 19, scope: !2890)
!2893 = !DILocation(line: 442, column: 9, scope: !2890)
!2894 = !DILocation(line: 442, column: 9, scope: !2891)
!2895 = !DILocalVariable(name: "but_new", scope: !2896, file: !3, line: 443, type: !1435)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 442, column: 26)
!2897 = !DILocation(line: 443, column: 13, scope: !2896)
!2898 = !DILocation(line: 443, column: 39, scope: !2896)
!2899 = !DILocation(line: 443, column: 47, scope: !2896)
!2900 = !DILocation(line: 443, column: 56, scope: !2896)
!2901 = !DILocation(line: 443, column: 46, scope: !2896)
!2902 = !DILocation(line: 443, column: 23, scope: !2896)
!2903 = !DILocation(line: 448, column: 24, scope: !2896)
!2904 = !DILocation(line: 448, column: 7, scope: !2896)
!2905 = !DILocation(line: 448, column: 16, scope: !2896)
!2906 = !DILocation(line: 448, column: 22, scope: !2896)
!2907 = !DILocation(line: 449, column: 5, scope: !2896)
!2908 = !DILocation(line: 450, column: 4, scope: !2891)
!2909 = !DILocation(line: 441, column: 62, scope: !2887)
!2910 = !DILocation(line: 441, column: 71, scope: !2887)
!2911 = !DILocation(line: 441, column: 60, scope: !2887)
!2912 = !DILocation(line: 441, column: 4, scope: !2887)
!2913 = distinct !{!2913, !2888, !2914}
!2914 = !DILocation(line: 450, column: 4, scope: !2881)
!2915 = !DILocation(line: 451, column: 3, scope: !2874)
!2916 = !DILocation(line: 452, column: 2, scope: !2867)
!2917 = !DILocation(line: 430, column: 65, scope: !2863)
!2918 = !DILocation(line: 430, column: 76, scope: !2863)
!2919 = !DILocation(line: 430, column: 63, scope: !2863)
!2920 = !DILocation(line: 430, column: 2, scope: !2863)
!2921 = distinct !{!2921, !2864, !2922}
!2922 = !DILocation(line: 452, column: 2, scope: !2857)
!2923 = !DILocation(line: 453, column: 1, scope: !2824)
!2924 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2925, file: !2925, line: 89, type: !2926, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !1425)
!2925 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2928}
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!2929 = !DILocalVariable(name: "lb", arg: 1, scope: !2924, file: !2925, line: 89, type: !2928)
!2930 = !DILocation(line: 89, column: 53, scope: !2924)
!2931 = !DILocation(line: 89, column: 71, scope: !2924)
!2932 = !DILocation(line: 89, column: 75, scope: !2924)
!2933 = !DILocation(line: 89, column: 80, scope: !2924)
!2934 = !DILocation(line: 89, column: 59, scope: !2924)
!2935 = !DILocation(line: 89, column: 63, scope: !2924)
!2936 = !DILocation(line: 89, column: 69, scope: !2924)
!2937 = !DILocation(line: 89, column: 93, scope: !2924)
