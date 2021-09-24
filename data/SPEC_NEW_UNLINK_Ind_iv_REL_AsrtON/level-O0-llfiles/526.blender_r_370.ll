; ModuleID = 'blender/source/blender/windowmanager/intern/wm_dragdrop.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_dragdrop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmDropBoxMap = type { %struct.wmDropBoxMap*, %struct.wmDropBoxMap*, %struct.ListBase, i16, i16, [64 x i8] }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.Scene = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmEventHandler = type { %struct.wmEventHandler*, %struct.wmEventHandler*, i32, i32, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*, %struct.wmOperator*, %struct.ScrArea*, %struct.ARegion*, i32 (%struct.bContext*, %struct.wmEvent*, i8*)*, void (%struct.bContext*, i8*)*, i8*, %struct.ScrArea*, %struct.ARegion*, %struct.ARegion*, %struct.bScreen*, %struct.ListBase* }

@dropboxes = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"dropmap list\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wmDropBox\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Error: dropbox with unknown operator: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"new drag\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Paste name\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @WM_dropboxmap_find(i8* %idname, i32 %spaceid, i32 %regionid) #0 !dbg !113 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %idname.addr = alloca i8*, align 8
  %spaceid.addr = alloca i32, align 4
  %regionid.addr = alloca i32, align 4
  %dm = alloca %struct.wmDropBoxMap*, align 8
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store i32 %spaceid, i32* %spaceid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spaceid.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 %regionid, i32* %regionid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regionid.addr, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata %struct.wmDropBoxMap** %dm, metadata !126, metadata !DIExpression()), !dbg !138
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @dropboxes, i32 0, i32 0), align 8, !dbg !139
  %1 = bitcast i8* %0 to %struct.wmDropBoxMap*, !dbg !141
  store %struct.wmDropBoxMap* %1, %struct.wmDropBoxMap** %dm, align 8, !dbg !142
  br label %for.cond, !dbg !143

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !144
  %tobool = icmp ne %struct.wmDropBoxMap* %2, null, !dbg !146
  br i1 %tobool, label %for.body, label %for.end, !dbg !146

for.body:                                         ; preds = %for.cond
  %3 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !147
  %spaceid1 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %3, i32 0, i32 3, !dbg !149
  %4 = load i16, i16* %spaceid1, align 8, !dbg !149
  %conv = sext i16 %4 to i32, !dbg !147
  %5 = load i32, i32* %spaceid.addr, align 4, !dbg !150
  %cmp = icmp eq i32 %conv, %5, !dbg !151
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !152

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !153
  %regionid3 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %6, i32 0, i32 4, !dbg !154
  %7 = load i16, i16* %regionid3, align 2, !dbg !154
  %conv4 = sext i16 %7 to i32, !dbg !153
  %8 = load i32, i32* %regionid.addr, align 4, !dbg !155
  %cmp5 = icmp eq i32 %conv4, %8, !dbg !156
  br i1 %cmp5, label %if.then, label %if.end11, !dbg !157

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %idname.addr, align 8, !dbg !158
  %10 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !160
  %idname7 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %10, i32 0, i32 5, !dbg !161
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname7, i64 0, i64 0, !dbg !160
  %call = call i32 @strncmp(i8* %9, i8* %arraydecay, i64 64) #4, !dbg !162
  %cmp8 = icmp eq i32 0, %call, !dbg !163
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !164

if.then10:                                        ; preds = %if.then
  %11 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !165
  %dropboxes = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %11, i32 0, i32 2, !dbg !166
  store %struct.ListBase* %dropboxes, %struct.ListBase** %retval, align 8, !dbg !167
  br label %return, !dbg !167

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !168

if.end11:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !155

for.inc:                                          ; preds = %if.end11
  %12 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !169
  %next = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %12, i32 0, i32 0, !dbg !170
  %13 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %next, align 8, !dbg !170
  store %struct.wmDropBoxMap* %13, %struct.wmDropBoxMap** %dm, align 8, !dbg !171
  br label %for.cond, !dbg !172, !llvm.loop !173

for.end:                                          ; preds = %for.cond
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !175
  %call12 = call i8* %14(i64 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !175
  %15 = bitcast i8* %call12 to %struct.wmDropBoxMap*, !dbg !175
  store %struct.wmDropBoxMap* %15, %struct.wmDropBoxMap** %dm, align 8, !dbg !176
  %16 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !177
  %idname13 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %16, i32 0, i32 5, !dbg !178
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %idname13, i64 0, i64 0, !dbg !177
  %17 = load i8*, i8** %idname.addr, align 8, !dbg !179
  %call15 = call i8* @BLI_strncpy(i8* %arraydecay14, i8* %17, i64 64), !dbg !180
  %18 = load i32, i32* %spaceid.addr, align 4, !dbg !181
  %conv16 = trunc i32 %18 to i16, !dbg !181
  %19 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !182
  %spaceid17 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %19, i32 0, i32 3, !dbg !183
  store i16 %conv16, i16* %spaceid17, align 8, !dbg !184
  %20 = load i32, i32* %regionid.addr, align 4, !dbg !185
  %conv18 = trunc i32 %20 to i16, !dbg !185
  %21 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !186
  %regionid19 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %21, i32 0, i32 4, !dbg !187
  store i16 %conv18, i16* %regionid19, align 2, !dbg !188
  %22 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !189
  %23 = bitcast %struct.wmDropBoxMap* %22 to i8*, !dbg !189
  call void @BLI_addtail(%struct.ListBase* @dropboxes, i8* %23), !dbg !190
  %24 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !191
  %dropboxes20 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %24, i32 0, i32 2, !dbg !192
  store %struct.ListBase* %dropboxes20, %struct.ListBase** %retval, align 8, !dbg !193
  br label %return, !dbg !193

return:                                           ; preds = %for.end, %if.then10
  %25 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !194
  ret %struct.ListBase* %25, !dbg !194
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %lb, i8* %idname, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* %poll, void (%struct.wmDrag*, %struct.wmDropBox*)* %copy) #0 !dbg !195 {
entry:
  %retval = alloca %struct.wmDropBox*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %idname.addr = alloca i8*, align 8
  %poll.addr = alloca i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, align 8
  %copy.addr = alloca void (%struct.wmDrag*, %struct.wmDropBox*)*, align 8
  %drop = alloca %struct.wmDropBox*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* %poll, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)** %poll.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)** %poll.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store void (%struct.wmDrag*, %struct.wmDropBox*)* %copy, void (%struct.wmDrag*, %struct.wmDropBox*)** %copy.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.wmDrag*, %struct.wmDropBox*)** %copy.addr, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !613
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !613
  %1 = bitcast i8* %call to %struct.wmDropBox*, !dbg !613
  store %struct.wmDropBox* %1, %struct.wmDropBox** %drop, align 8, !dbg !612
  %2 = load i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)** %poll.addr, align 8, !dbg !614
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !615
  %poll1 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 2, !dbg !616
  store i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* %2, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)** %poll1, align 8, !dbg !617
  %4 = load void (%struct.wmDrag*, %struct.wmDropBox*)*, void (%struct.wmDrag*, %struct.wmDropBox*)** %copy.addr, align 8, !dbg !618
  %5 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !619
  %copy2 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %5, i32 0, i32 3, !dbg !620
  store void (%struct.wmDrag*, %struct.wmDropBox*)* %4, void (%struct.wmDrag*, %struct.wmDropBox*)** %copy2, align 8, !dbg !621
  %6 = load i8*, i8** %idname.addr, align 8, !dbg !622
  %call3 = call %struct.wmOperatorType* @WM_operatortype_find(i8* %6, i8 zeroext 0), !dbg !623
  %7 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !624
  %ot = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %7, i32 0, i32 4, !dbg !625
  store %struct.wmOperatorType* %call3, %struct.wmOperatorType** %ot, align 8, !dbg !626
  %8 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !627
  %opcontext = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %8, i32 0, i32 7, !dbg !628
  store i16 0, i16* %opcontext, align 8, !dbg !629
  %9 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !630
  %ot4 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %9, i32 0, i32 4, !dbg !632
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot4, align 8, !dbg !632
  %cmp = icmp eq %struct.wmOperatorType* %10, null, !dbg !633
  br i1 %cmp, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %entry
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !635
  %12 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !637
  %13 = bitcast %struct.wmDropBox* %12 to i8*, !dbg !637
  call void %11(i8* %13), !dbg !635
  %14 = load i8*, i8** %idname.addr, align 8, !dbg !638
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %14), !dbg !639
  store %struct.wmDropBox* null, %struct.wmDropBox** %retval, align 8, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %entry
  %15 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !641
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %15, i32 0, i32 6, !dbg !642
  %16 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !643
  %properties = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %16, i32 0, i32 5, !dbg !644
  %17 = load i8*, i8** %idname.addr, align 8, !dbg !645
  call void @WM_operator_properties_alloc(%struct.PointerRNA** %ptr, %struct.IDProperty** %properties, i8* %17), !dbg !646
  %18 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !647
  %19 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !648
  %20 = bitcast %struct.wmDropBox* %19 to i8*, !dbg !648
  call void @BLI_addtail(%struct.ListBase* %18, i8* %20), !dbg !649
  %21 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !650
  store %struct.wmDropBox* %21, %struct.wmDropBox** %retval, align 8, !dbg !651
  br label %return, !dbg !651

return:                                           ; preds = %if.end, %if.then
  %22 = load %struct.wmDropBox*, %struct.wmDropBox** %retval, align 8, !dbg !652
  ret %struct.wmDropBox* %22, !dbg !652
}

declare dso_local %struct.wmOperatorType* @WM_operatortype_find(i8*, i8 zeroext) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @WM_operator_properties_alloc(%struct.PointerRNA**, %struct.IDProperty**, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_dropbox_free() #0 !dbg !653 {
entry:
  %dm = alloca %struct.wmDropBoxMap*, align 8
  %drop = alloca %struct.wmDropBox*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBoxMap** %dm, metadata !656, metadata !DIExpression()), !dbg !657
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @dropboxes, i32 0, i32 0), align 8, !dbg !658
  %1 = bitcast i8* %0 to %struct.wmDropBoxMap*, !dbg !660
  store %struct.wmDropBoxMap* %1, %struct.wmDropBoxMap** %dm, align 8, !dbg !661
  br label %for.cond, !dbg !662

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !663
  %tobool = icmp ne %struct.wmDropBoxMap* %2, null, !dbg !665
  br i1 %tobool, label %for.body, label %for.end10, !dbg !665

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop, metadata !666, metadata !DIExpression()), !dbg !668
  %3 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !669
  %dropboxes = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %3, i32 0, i32 2, !dbg !671
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dropboxes, i32 0, i32 0, !dbg !672
  %4 = load i8*, i8** %first, align 8, !dbg !672
  %5 = bitcast i8* %4 to %struct.wmDropBox*, !dbg !669
  store %struct.wmDropBox* %5, %struct.wmDropBox** %drop, align 8, !dbg !673
  br label %for.cond1, !dbg !674

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !675
  %tobool2 = icmp ne %struct.wmDropBox* %6, null, !dbg !677
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !677

for.body3:                                        ; preds = %for.cond1
  %7 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !678
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %7, i32 0, i32 6, !dbg !681
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !681
  %tobool4 = icmp ne %struct.PointerRNA* %8, null, !dbg !678
  br i1 %tobool4, label %if.then, label %if.end, !dbg !682

if.then:                                          ; preds = %for.body3
  %9 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !683
  %ptr5 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %9, i32 0, i32 6, !dbg !685
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !685
  call void @WM_operator_properties_free(%struct.PointerRNA* %10), !dbg !686
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !687
  %12 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !688
  %ptr6 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %12, i32 0, i32 6, !dbg !689
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !689
  %14 = bitcast %struct.PointerRNA* %13 to i8*, !dbg !688
  call void %11(i8* %14), !dbg !687
  br label %if.end, !dbg !690

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !691

for.inc:                                          ; preds = %if.end
  %15 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !692
  %next = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %15, i32 0, i32 0, !dbg !693
  %16 = load %struct.wmDropBox*, %struct.wmDropBox** %next, align 8, !dbg !693
  store %struct.wmDropBox* %16, %struct.wmDropBox** %drop, align 8, !dbg !694
  br label %for.cond1, !dbg !695, !llvm.loop !696

for.end:                                          ; preds = %for.cond1
  %17 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !698
  %dropboxes7 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %17, i32 0, i32 2, !dbg !699
  call void @BLI_freelistN(%struct.ListBase* %dropboxes7), !dbg !700
  br label %for.inc8, !dbg !701

for.inc8:                                         ; preds = %for.end
  %18 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %dm, align 8, !dbg !702
  %next9 = getelementptr inbounds %struct.wmDropBoxMap, %struct.wmDropBoxMap* %18, i32 0, i32 0, !dbg !703
  %19 = load %struct.wmDropBoxMap*, %struct.wmDropBoxMap** %next9, align 8, !dbg !703
  store %struct.wmDropBoxMap* %19, %struct.wmDropBoxMap** %dm, align 8, !dbg !704
  br label %for.cond, !dbg !705, !llvm.loop !706

for.end10:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* @dropboxes), !dbg !708
  ret void, !dbg !709
}

declare dso_local void @WM_operator_properties_free(%struct.PointerRNA*) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmDrag* @WM_event_start_drag(%struct.bContext* %C, i32 %icon, i32 %type, i8* %poin, double %value, i32 %flags) #0 !dbg !710 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %icon.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %poin.addr = alloca i8*, align 8
  %value.addr = alloca double, align 8
  %flags.addr = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %drag = alloca %struct.wmDrag*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i32 %icon, i32* %icon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store i8* %poin, i8** %poin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %poin.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !725, metadata !DIExpression()), !dbg !764
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !765
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !766
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag, metadata !767, metadata !DIExpression()), !dbg !768
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !769
  %call1 = call i8* %1(i64 1288, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !769
  %2 = bitcast i8* %call1 to %struct.wmDrag*, !dbg !769
  store %struct.wmDrag* %2, %struct.wmDrag** %drag, align 8, !dbg !768
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !770
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 12, !dbg !771
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !772
  %5 = bitcast %struct.wmDrag* %4 to i8*, !dbg !772
  call void @BLI_addtail(%struct.ListBase* %drags, i8* %5), !dbg !773
  %6 = load i32, i32* %flags.addr, align 4, !dbg !774
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !775
  %flags2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 12, !dbg !776
  store i32 %6, i32* %flags2, align 4, !dbg !777
  %8 = load i32, i32* %icon.addr, align 4, !dbg !778
  %9 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !779
  %icon3 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %9, i32 0, i32 2, !dbg !780
  store i32 %8, i32* %icon3, align 8, !dbg !781
  %10 = load i32, i32* %type.addr, align 4, !dbg !782
  %11 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !783
  %type4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %11, i32 0, i32 3, !dbg !784
  store i32 %10, i32* %type4, align 4, !dbg !785
  %12 = load i32, i32* %type.addr, align 4, !dbg !786
  %cmp = icmp eq i32 %12, 2, !dbg !788
  br i1 %cmp, label %if.then, label %if.else, !dbg !789

if.then:                                          ; preds = %entry
  %13 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !790
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %13, i32 0, i32 5, !dbg !791
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !790
  %14 = load i8*, i8** %poin.addr, align 8, !dbg !792
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %14, i64 1024), !dbg !793
  br label %if.end, !dbg !793

if.else:                                          ; preds = %entry
  %15 = load i8*, i8** %poin.addr, align 8, !dbg !794
  %16 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !795
  %poin6 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %16, i32 0, i32 4, !dbg !796
  store i8* %15, i8** %poin6, align 8, !dbg !797
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load double, double* %value.addr, align 8, !dbg !798
  %18 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !799
  %value7 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %18, i32 0, i32 6, !dbg !800
  store double %17, double* %value7, align 8, !dbg !801
  %19 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !802
  ret %struct.wmDrag* %19, !dbg !803
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_event_drag_image(%struct.wmDrag* %drag, %struct.ImBuf* %imb, float %scale, i32 %sx, i32 %sy) #0 !dbg !804 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %imb.addr = alloca %struct.ImBuf*, align 8
  %scale.addr = alloca float, align 4
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store %struct.ImBuf* %imb, %struct.ImBuf** %imb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %imb.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !815, metadata !DIExpression()), !dbg !816
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %0 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !819
  %1 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !820
  %imb1 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %1, i32 0, i32 7, !dbg !821
  store %struct.ImBuf* %0, %struct.ImBuf** %imb1, align 8, !dbg !822
  %2 = load float, float* %scale.addr, align 4, !dbg !823
  %3 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !824
  %scale2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %3, i32 0, i32 8, !dbg !825
  store float %2, float* %scale2, align 8, !dbg !826
  %4 = load i32, i32* %sx.addr, align 4, !dbg !827
  %5 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !828
  %sx3 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %5, i32 0, i32 9, !dbg !829
  store i32 %4, i32* %sx3, align 4, !dbg !830
  %6 = load i32, i32* %sy.addr, align 4, !dbg !831
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !832
  %sy4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 10, !dbg !833
  store i32 %6, i32* %sy4, align 8, !dbg !834
  ret void, !dbg !835
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_drag_free(%struct.wmDrag* %drag) #0 !dbg !836 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !841
  %flags = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 12, !dbg !843
  %1 = load i32, i32* %flags, align 4, !dbg !843
  %and = and i32 %1, 1, !dbg !844
  %tobool = icmp ne i32 %and, 0, !dbg !844
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !845

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !846
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !847
  %3 = load i8*, i8** %poin, align 8, !dbg !847
  %tobool1 = icmp ne i8* %3, null, !dbg !846
  br i1 %tobool1, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %land.lhs.true
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !849
  %5 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !851
  %poin2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %5, i32 0, i32 4, !dbg !852
  %6 = load i8*, i8** %poin2, align 8, !dbg !852
  call void %4(i8* %6), !dbg !849
  br label %if.end, !dbg !853

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !854
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !855
  %9 = bitcast %struct.wmDrag* %8 to i8*, !dbg !855
  call void %7(i8* %9), !dbg !854
  ret void, !dbg !856
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_drag_free_list(%struct.ListBase* %lb) #0 !dbg !857 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %drag = alloca %struct.wmDrag*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag, metadata !863, metadata !DIExpression()), !dbg !864
  br label %while.cond, !dbg !865

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !866
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !867
  %1 = bitcast i8* %call to %struct.wmDrag*, !dbg !867
  store %struct.wmDrag* %1, %struct.wmDrag** %drag, align 8, !dbg !868
  %tobool = icmp ne %struct.wmDrag* %1, null, !dbg !865
  br i1 %tobool, label %while.body, label %while.end, !dbg !865

while.body:                                       ; preds = %while.cond
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !869
  call void @WM_drag_free(%struct.wmDrag* %2), !dbg !871
  br label %while.cond, !dbg !865, !llvm.loop !872

while.end:                                        ; preds = %while.cond
  ret void, !dbg !874
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_drags_check_ops(%struct.bContext* %C, %struct.wmEvent* %event) #0 !dbg !875 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %drag = alloca %struct.wmDrag*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !885
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !886
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag, metadata !887, metadata !DIExpression()), !dbg !888
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !889
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 12, !dbg !891
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drags, i32 0, i32 0, !dbg !892
  %2 = load i8*, i8** %first, align 8, !dbg !892
  %3 = bitcast i8* %2 to %struct.wmDrag*, !dbg !889
  store %struct.wmDrag* %3, %struct.wmDrag** %drag, align 8, !dbg !893
  br label %for.cond, !dbg !894

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !895
  %tobool = icmp ne %struct.wmDrag* %4, null, !dbg !897
  br i1 %tobool, label %for.body, label %for.end, !dbg !897

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !898
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !900
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !901
  call void @wm_drop_operator_options(%struct.bContext* %5, %struct.wmDrag* %6, %struct.wmEvent* %7), !dbg !902
  br label %for.inc, !dbg !903

for.inc:                                          ; preds = %for.body
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !904
  %next = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %8, i32 0, i32 0, !dbg !905
  %9 = load %struct.wmDrag*, %struct.wmDrag** %next, align 8, !dbg !905
  store %struct.wmDrag* %9, %struct.wmDrag** %drag, align 8, !dbg !906
  br label %for.cond, !dbg !907, !llvm.loop !908

for.end:                                          ; preds = %for.cond
  ret void, !dbg !910
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_drop_operator_options(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !911 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %winsize_x = alloca i32, align 4
  %winsize_y = alloca i32, align 4
  %opname14 = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !920, metadata !DIExpression()), !dbg !923
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !924
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !925
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %winsize_x, metadata !926, metadata !DIExpression()), !dbg !928
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !929
  %call1 = call i32 @WM_window_pixels_x(%struct.wmWindow* %1), !dbg !930
  store i32 %call1, i32* %winsize_x, align 4, !dbg !928
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !931, metadata !DIExpression()), !dbg !932
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !933
  %call2 = call i32 @WM_window_pixels_y(%struct.wmWindow* %2), !dbg !934
  store i32 %call2, i32* %winsize_y, align 4, !dbg !932
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !935
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 4, !dbg !937
  %4 = load i32, i32* %x, align 4, !dbg !937
  %cmp = icmp slt i32 %4, 0, !dbg !938
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !939

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !940
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 5, !dbg !941
  %6 = load i32, i32* %y, align 8, !dbg !941
  %cmp3 = icmp slt i32 %6, 0, !dbg !942
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !943

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !944
  %x5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 4, !dbg !945
  %8 = load i32, i32* %x5, align 4, !dbg !945
  %9 = load i32, i32* %winsize_x, align 4, !dbg !946
  %cmp6 = icmp sgt i32 %8, %9, !dbg !947
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !948

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !949
  %y8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 5, !dbg !950
  %11 = load i32, i32* %y8, align 8, !dbg !950
  %12 = load i32, i32* %winsize_y, align 4, !dbg !951
  %cmp9 = icmp sgt i32 %11, %12, !dbg !952
  br i1 %cmp9, label %if.then, label %if.end, !dbg !953

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %if.end22, !dbg !954

if.end:                                           ; preds = %lor.lhs.false7
  %13 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !955
  %opname = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %13, i32 0, i32 11, !dbg !956
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %opname, i64 0, i64 0, !dbg !955
  store i8 0, i8* %arrayidx, align 4, !dbg !957
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !958
  %call10 = call zeroext i8 @UI_but_active_drop_name(%struct.bContext* %14), !dbg !960
  %tobool = icmp ne i8 %call10, 0, !dbg !960
  br i1 %tobool, label %if.then11, label %if.else, !dbg !961

if.then11:                                        ; preds = %if.end
  %15 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !962
  %opname12 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %15, i32 0, i32 11, !dbg !964
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %opname12, i64 0, i64 0, !dbg !962
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i64 200), !dbg !965
  br label %if.end22, !dbg !966

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %opname14, metadata !967, metadata !DIExpression()), !dbg !969
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !970
  %17 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !971
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !972
  %call15 = call i8* @wm_dropbox_active(%struct.bContext* %16, %struct.wmDrag* %17, %struct.wmEvent* %18), !dbg !973
  store i8* %call15, i8** %opname14, align 8, !dbg !969
  %19 = load i8*, i8** %opname14, align 8, !dbg !974
  %tobool16 = icmp ne i8* %19, null, !dbg !974
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !976

if.then17:                                        ; preds = %if.else
  %20 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !977
  %opname18 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %20, i32 0, i32 11, !dbg !979
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %opname18, i64 0, i64 0, !dbg !977
  %21 = load i8*, i8** %opname14, align 8, !dbg !980
  %call20 = call i8* @BLI_strncpy(i8* %arraydecay19, i8* %21, i64 200), !dbg !981
  br label %if.end21, !dbg !982

if.end21:                                         ; preds = %if.then17, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.end21, %if.then11
  ret void, !dbg !983
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_drags_draw(%struct.bContext* %C, %struct.wmWindow* %win, %struct.rcti* %rect) #0 !dbg !984 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %drag = alloca %struct.wmDrag*, align 8
  %winsize_y = alloca i32, align 4
  %cursorx = alloca i32, align 4
  %cursory = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %iconsize = alloca i32, align 4
  %padding = alloca i32, align 4
  %w = alloca i32, align 4
  %w143 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !990, metadata !DIExpression()), !dbg !991
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !994, metadata !DIExpression()), !dbg !995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !996
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !997
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %winsize_y, metadata !1000, metadata !DIExpression()), !dbg !1001
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1002
  %call1 = call i32 @WM_window_pixels_y(%struct.wmWindow* %1), !dbg !1003
  store i32 %call1, i32* %winsize_y, align 4, !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %cursorx, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %cursory, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1008, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1010, metadata !DIExpression()), !dbg !1011
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1012
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 21, !dbg !1013
  %3 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !1013
  %x2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 4, !dbg !1014
  %4 = load i32, i32* %x2, align 4, !dbg !1014
  store i32 %4, i32* %cursorx, align 4, !dbg !1015
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !1016
  %eventstate3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 21, !dbg !1017
  %6 = load %struct.wmEvent*, %struct.wmEvent** %eventstate3, align 8, !dbg !1017
  %y4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 5, !dbg !1018
  %7 = load i32, i32* %y4, align 8, !dbg !1018
  store i32 %7, i32* %cursory, align 4, !dbg !1019
  %8 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1020
  %tobool = icmp ne %struct.rcti* %8, null, !dbg !1020
  br i1 %tobool, label %if.then, label %if.end, !dbg !1022

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %cursorx, align 4, !dbg !1023
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1025
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 1, !dbg !1026
  store i32 %9, i32* %xmax, align 4, !dbg !1027
  %11 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1028
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 0, !dbg !1029
  store i32 %9, i32* %xmin, align 4, !dbg !1030
  %12 = load i32, i32* %cursory, align 4, !dbg !1031
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1032
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 3, !dbg !1033
  store i32 %12, i32* %ymax, align 4, !dbg !1034
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1035
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 2, !dbg !1036
  store i32 %12, i32* %ymin, align 4, !dbg !1037
  br label %if.end, !dbg !1038

if.end:                                           ; preds = %if.then, %entry
  call void @glEnable(i32 3042), !dbg !1039
  %15 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1040
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %15, i32 0, i32 12, !dbg !1042
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drags, i32 0, i32 0, !dbg !1043
  %16 = load i8*, i8** %first, align 8, !dbg !1043
  %17 = bitcast i8* %16 to %struct.wmDrag*, !dbg !1040
  store %struct.wmDrag* %17, %struct.wmDrag** %drag, align 8, !dbg !1044
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1046
  %tobool5 = icmp ne %struct.wmDrag* %18, null, !dbg !1048
  br i1 %tobool5, label %for.body, label %for.end, !dbg !1048

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %iconsize, metadata !1049, metadata !DIExpression()), !dbg !1051
  %19 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1052
  %20 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1052
  %conv = sitofp i32 %20 to float, !dbg !1052
  %mul = fmul float %19, %conv, !dbg !1052
  %div = fdiv float %mul, 7.200000e+01, !dbg !1052
  %mul6 = fmul float 1.600000e+01, %div, !dbg !1053
  %conv7 = fptosi float %mul6 to i32, !dbg !1054
  store i32 %conv7, i32* %iconsize, align 4, !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !1055, metadata !DIExpression()), !dbg !1056
  %21 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1057
  %22 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1057
  %conv8 = sitofp i32 %22 to float, !dbg !1057
  %mul9 = fmul float %21, %conv8, !dbg !1057
  %div10 = fdiv float %mul9, 7.200000e+01, !dbg !1057
  %mul11 = fmul float 4.000000e+00, %div10, !dbg !1058
  %conv12 = fptosi float %mul11 to i32, !dbg !1059
  store i32 %conv12, i32* %padding, align 4, !dbg !1056
  %23 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1060
  %imb = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %23, i32 0, i32 7, !dbg !1062
  %24 = load %struct.ImBuf*, %struct.ImBuf** %imb, align 8, !dbg !1062
  %tobool13 = icmp ne %struct.ImBuf* %24, null, !dbg !1060
  br i1 %tobool13, label %if.then14, label %if.else33, !dbg !1063

if.then14:                                        ; preds = %for.body
  %25 = load i32, i32* %cursorx, align 4, !dbg !1064
  %26 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1066
  %sx = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %26, i32 0, i32 9, !dbg !1067
  %27 = load i32, i32* %sx, align 4, !dbg !1067
  %div15 = sdiv i32 %27, 2, !dbg !1068
  %sub = sub nsw i32 %25, %div15, !dbg !1069
  store i32 %sub, i32* %x, align 4, !dbg !1070
  %28 = load i32, i32* %cursory, align 4, !dbg !1071
  %29 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1072
  %sy = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %29, i32 0, i32 10, !dbg !1073
  %30 = load i32, i32* %sy, align 8, !dbg !1073
  %div16 = sdiv i32 %30, 2, !dbg !1074
  %sub17 = sub nsw i32 %28, %div16, !dbg !1075
  store i32 %sub17, i32* %y, align 4, !dbg !1076
  %31 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1077
  %tobool18 = icmp ne %struct.rcti* %31, null, !dbg !1077
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !1079

if.then19:                                        ; preds = %if.then14
  %32 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1080
  %33 = load i32, i32* %x, align 4, !dbg !1081
  %34 = load i32, i32* %y, align 4, !dbg !1082
  %35 = load i32, i32* %x, align 4, !dbg !1083
  %36 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1084
  %sx20 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %36, i32 0, i32 9, !dbg !1085
  %37 = load i32, i32* %sx20, align 4, !dbg !1085
  %add = add nsw i32 %35, %37, !dbg !1086
  %38 = load i32, i32* %y, align 4, !dbg !1087
  %39 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1088
  %sy21 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %39, i32 0, i32 10, !dbg !1089
  %40 = load i32, i32* %sy21, align 8, !dbg !1089
  %add22 = add nsw i32 %38, %40, !dbg !1090
  call void @drag_rect_minmax(%struct.rcti* %32, i32 %33, i32 %34, i32 %add, i32 %add22), !dbg !1091
  br label %if.end32, !dbg !1091

if.else:                                          ; preds = %if.then14
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FE4CCCCC0000000), !dbg !1092
  %41 = load i32, i32* %x, align 4, !dbg !1094
  %conv23 = sitofp i32 %41 to float, !dbg !1094
  %42 = load i32, i32* %y, align 4, !dbg !1095
  %conv24 = sitofp i32 %42 to float, !dbg !1095
  %43 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1096
  %imb25 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %43, i32 0, i32 7, !dbg !1097
  %44 = load %struct.ImBuf*, %struct.ImBuf** %imb25, align 8, !dbg !1097
  %x26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 2, !dbg !1098
  %45 = load i32, i32* %x26, align 8, !dbg !1098
  %46 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1099
  %imb27 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %46, i32 0, i32 7, !dbg !1100
  %47 = load %struct.ImBuf*, %struct.ImBuf** %imb27, align 8, !dbg !1100
  %y28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 3, !dbg !1101
  %48 = load i32, i32* %y28, align 4, !dbg !1101
  %49 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1102
  %imb29 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %49, i32 0, i32 7, !dbg !1103
  %50 = load %struct.ImBuf*, %struct.ImBuf** %imb29, align 8, !dbg !1103
  %rect30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 8, !dbg !1104
  %51 = load i32*, i32** %rect30, align 8, !dbg !1104
  %52 = bitcast i32* %51 to i8*, !dbg !1102
  %53 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1105
  %scale = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %53, i32 0, i32 8, !dbg !1106
  %54 = load float, float* %scale, align 8, !dbg !1106
  %55 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1107
  %scale31 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %55, i32 0, i32 8, !dbg !1108
  %56 = load float, float* %scale31, align 8, !dbg !1108
  call void @glaDrawPixelsTexScaled(float %conv23, float %conv24, i32 %45, i32 %48, i32 6408, i32 5121, i32 9728, i8* %52, float %54, float %56), !dbg !1109
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then19
  br label %if.end55, !dbg !1110

if.else33:                                        ; preds = %for.body
  %57 = load i32, i32* %cursorx, align 4, !dbg !1111
  %58 = load i32, i32* %padding, align 4, !dbg !1113
  %mul34 = mul nsw i32 2, %58, !dbg !1114
  %sub35 = sub nsw i32 %57, %mul34, !dbg !1115
  store i32 %sub35, i32* %x, align 4, !dbg !1116
  %59 = load i32, i32* %cursory, align 4, !dbg !1117
  %conv36 = sitofp i32 %59 to float, !dbg !1117
  %60 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1118
  %61 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1118
  %conv37 = sitofp i32 %61 to float, !dbg !1118
  %mul38 = fmul float %60, %conv37, !dbg !1118
  %div39 = fdiv float %mul38, 7.200000e+01, !dbg !1118
  %mul40 = fmul float 2.000000e+00, %div39, !dbg !1119
  %sub41 = fsub float %conv36, %mul40, !dbg !1120
  %conv42 = fptosi float %sub41 to i32, !dbg !1117
  store i32 %conv42, i32* %y, align 4, !dbg !1121
  %62 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1122
  %tobool43 = icmp ne %struct.rcti* %62, null, !dbg !1122
  br i1 %tobool43, label %if.then44, label %if.else47, !dbg !1124

if.then44:                                        ; preds = %if.else33
  %63 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1125
  %64 = load i32, i32* %x, align 4, !dbg !1126
  %65 = load i32, i32* %y, align 4, !dbg !1127
  %66 = load i32, i32* %x, align 4, !dbg !1128
  %67 = load i32, i32* %iconsize, align 4, !dbg !1129
  %add45 = add nsw i32 %66, %67, !dbg !1130
  %68 = load i32, i32* %y, align 4, !dbg !1131
  %69 = load i32, i32* %iconsize, align 4, !dbg !1132
  %add46 = add nsw i32 %68, %69, !dbg !1133
  call void @drag_rect_minmax(%struct.rcti* %63, i32 %64, i32 %65, i32 %add45, i32 %add46), !dbg !1134
  br label %if.end54, !dbg !1134

if.else47:                                        ; preds = %if.else33
  %70 = load i32, i32* %x, align 4, !dbg !1135
  %conv48 = sitofp i32 %70 to float, !dbg !1135
  %71 = load i32, i32* %y, align 4, !dbg !1136
  %conv49 = sitofp i32 %71 to float, !dbg !1136
  %72 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1137
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %72, i32 0, i32 2, !dbg !1138
  %73 = load i32, i32* %icon, align 8, !dbg !1138
  %74 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1139
  %75 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1139
  %conv50 = sitofp i32 %75 to float, !dbg !1139
  %mul51 = fmul float %74, %conv50, !dbg !1139
  %div52 = fdiv float %mul51, 7.200000e+01, !dbg !1139
  %div53 = fdiv float 1.000000e+00, %div52, !dbg !1140
  call void @UI_icon_draw_aspect(float %conv48, float %conv49, i32 %73, float %div53, float 0x3FE99999A0000000), !dbg !1141
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end32
  %76 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1142
  %imb56 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %76, i32 0, i32 7, !dbg !1144
  %77 = load %struct.ImBuf*, %struct.ImBuf** %imb56, align 8, !dbg !1144
  %tobool57 = icmp ne %struct.ImBuf* %77, null, !dbg !1142
  br i1 %tobool57, label %if.then58, label %if.else66, !dbg !1145

if.then58:                                        ; preds = %if.end55
  %78 = load i32, i32* %cursorx, align 4, !dbg !1146
  %79 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1148
  %sx59 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %79, i32 0, i32 9, !dbg !1149
  %80 = load i32, i32* %sx59, align 4, !dbg !1149
  %div60 = sdiv i32 %80, 2, !dbg !1150
  %sub61 = sub nsw i32 %78, %div60, !dbg !1151
  store i32 %sub61, i32* %x, align 4, !dbg !1152
  %81 = load i32, i32* %cursory, align 4, !dbg !1153
  %82 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1154
  %sy62 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %82, i32 0, i32 10, !dbg !1155
  %83 = load i32, i32* %sy62, align 8, !dbg !1155
  %div63 = sdiv i32 %83, 2, !dbg !1156
  %sub64 = sub nsw i32 %81, %div63, !dbg !1157
  %84 = load i32, i32* %iconsize, align 4, !dbg !1158
  %sub65 = sub nsw i32 %sub64, %84, !dbg !1159
  store i32 %sub65, i32* %y, align 4, !dbg !1160
  br label %if.end81, !dbg !1161

if.else66:                                        ; preds = %if.end55
  %85 = load i32, i32* %cursorx, align 4, !dbg !1162
  %conv67 = sitofp i32 %85 to float, !dbg !1162
  %86 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1164
  %87 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1164
  %conv68 = sitofp i32 %87 to float, !dbg !1164
  %mul69 = fmul float %86, %conv68, !dbg !1164
  %div70 = fdiv float %mul69, 7.200000e+01, !dbg !1164
  %mul71 = fmul float 1.000000e+01, %div70, !dbg !1165
  %add72 = fadd float %conv67, %mul71, !dbg !1166
  %conv73 = fptosi float %add72 to i32, !dbg !1162
  store i32 %conv73, i32* %x, align 4, !dbg !1167
  %88 = load i32, i32* %cursory, align 4, !dbg !1168
  %conv74 = sitofp i32 %88 to float, !dbg !1168
  %89 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1169
  %90 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1169
  %conv75 = sitofp i32 %90 to float, !dbg !1169
  %mul76 = fmul float %89, %conv75, !dbg !1169
  %div77 = fdiv float %mul76, 7.200000e+01, !dbg !1169
  %mul78 = fmul float 1.000000e+00, %div77, !dbg !1170
  %add79 = fadd float %conv74, %mul78, !dbg !1171
  %conv80 = fptosi float %add79 to i32, !dbg !1168
  store i32 %conv80, i32* %y, align 4, !dbg !1172
  br label %if.end81

if.end81:                                         ; preds = %if.else66, %if.then58
  %91 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1173
  %tobool82 = icmp ne %struct.rcti* %91, null, !dbg !1173
  br i1 %tobool82, label %if.then83, label %if.else88, !dbg !1175

if.then83:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1176, metadata !DIExpression()), !dbg !1178
  %92 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1179
  %call84 = call i8* @wm_drag_name(%struct.wmDrag* %92), !dbg !1180
  %call85 = call i32 @UI_GetStringWidth(i8* %call84), !dbg !1181
  store i32 %call85, i32* %w, align 4, !dbg !1178
  %93 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1182
  %94 = load i32, i32* %x, align 4, !dbg !1183
  %95 = load i32, i32* %y, align 4, !dbg !1184
  %96 = load i32, i32* %x, align 4, !dbg !1185
  %97 = load i32, i32* %w, align 4, !dbg !1186
  %add86 = add nsw i32 %96, %97, !dbg !1187
  %98 = load i32, i32* %y, align 4, !dbg !1188
  %99 = load i32, i32* %iconsize, align 4, !dbg !1189
  %add87 = add nsw i32 %98, %99, !dbg !1190
  call void @drag_rect_minmax(%struct.rcti* %93, i32 %94, i32 %95, i32 %add86, i32 %add87), !dbg !1191
  br label %if.end92, !dbg !1192

if.else88:                                        ; preds = %if.end81
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !1193
  %100 = load i32, i32* %x, align 4, !dbg !1195
  %conv89 = sitofp i32 %100 to float, !dbg !1195
  %101 = load i32, i32* %y, align 4, !dbg !1196
  %conv90 = sitofp i32 %101 to float, !dbg !1196
  %102 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1197
  %call91 = call i8* @wm_drag_name(%struct.wmDrag* %102), !dbg !1198
  call void @UI_DrawString(float %conv89, float %conv90, i8* %call91), !dbg !1199
  br label %if.end92

if.end92:                                         ; preds = %if.else88, %if.then83
  %103 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1200
  %opname = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %103, i32 0, i32 11, !dbg !1202
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %opname, i64 0, i64 0, !dbg !1200
  %104 = load i8, i8* %arrayidx, align 4, !dbg !1200
  %tobool93 = icmp ne i8 %104, 0, !dbg !1200
  br i1 %tobool93, label %if.then94, label %if.end151, !dbg !1203

if.then94:                                        ; preds = %if.end92
  %105 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1204
  %imb95 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %105, i32 0, i32 7, !dbg !1207
  %106 = load %struct.ImBuf*, %struct.ImBuf** %imb95, align 8, !dbg !1207
  %tobool96 = icmp ne %struct.ImBuf* %106, null, !dbg !1204
  br i1 %tobool96, label %if.then97, label %if.else121, !dbg !1208

if.then97:                                        ; preds = %if.then94
  %107 = load i32, i32* %cursorx, align 4, !dbg !1209
  %108 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1211
  %sx98 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %108, i32 0, i32 9, !dbg !1212
  %109 = load i32, i32* %sx98, align 4, !dbg !1212
  %div99 = sdiv i32 %109, 2, !dbg !1213
  %sub100 = sub nsw i32 %107, %div99, !dbg !1214
  store i32 %sub100, i32* %x, align 4, !dbg !1215
  %110 = load i32, i32* %cursory, align 4, !dbg !1216
  %111 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1218
  %sy101 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %111, i32 0, i32 10, !dbg !1219
  %112 = load i32, i32* %sy101, align 8, !dbg !1219
  %div102 = sdiv i32 %112, 2, !dbg !1220
  %add103 = add nsw i32 %110, %div102, !dbg !1221
  %113 = load i32, i32* %padding, align 4, !dbg !1222
  %add104 = add nsw i32 %add103, %113, !dbg !1223
  %114 = load i32, i32* %iconsize, align 4, !dbg !1224
  %add105 = add nsw i32 %add104, %114, !dbg !1225
  %115 = load i32, i32* %winsize_y, align 4, !dbg !1226
  %cmp = icmp slt i32 %add105, %115, !dbg !1227
  br i1 %cmp, label %if.then107, label %if.else112, !dbg !1228

if.then107:                                       ; preds = %if.then97
  %116 = load i32, i32* %cursory, align 4, !dbg !1229
  %117 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1230
  %sy108 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %117, i32 0, i32 10, !dbg !1231
  %118 = load i32, i32* %sy108, align 8, !dbg !1231
  %div109 = sdiv i32 %118, 2, !dbg !1232
  %add110 = add nsw i32 %116, %div109, !dbg !1233
  %119 = load i32, i32* %padding, align 4, !dbg !1234
  %add111 = add nsw i32 %add110, %119, !dbg !1235
  store i32 %add111, i32* %y, align 4, !dbg !1236
  br label %if.end120, !dbg !1237

if.else112:                                       ; preds = %if.then97
  %120 = load i32, i32* %cursory, align 4, !dbg !1238
  %121 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1239
  %sy113 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %121, i32 0, i32 10, !dbg !1240
  %122 = load i32, i32* %sy113, align 8, !dbg !1240
  %div114 = sdiv i32 %122, 2, !dbg !1241
  %sub115 = sub nsw i32 %120, %div114, !dbg !1242
  %123 = load i32, i32* %padding, align 4, !dbg !1243
  %sub116 = sub nsw i32 %sub115, %123, !dbg !1244
  %124 = load i32, i32* %iconsize, align 4, !dbg !1245
  %sub117 = sub nsw i32 %sub116, %124, !dbg !1246
  %125 = load i32, i32* %padding, align 4, !dbg !1247
  %sub118 = sub nsw i32 %sub117, %125, !dbg !1248
  %126 = load i32, i32* %iconsize, align 4, !dbg !1249
  %sub119 = sub nsw i32 %sub118, %126, !dbg !1250
  store i32 %sub119, i32* %y, align 4, !dbg !1251
  br label %if.end120

if.end120:                                        ; preds = %if.else112, %if.then107
  br label %if.end140, !dbg !1252

if.else121:                                       ; preds = %if.then94
  %127 = load i32, i32* %cursorx, align 4, !dbg !1253
  %128 = load i32, i32* %padding, align 4, !dbg !1255
  %mul122 = mul nsw i32 2, %128, !dbg !1256
  %sub123 = sub nsw i32 %127, %mul122, !dbg !1257
  store i32 %sub123, i32* %x, align 4, !dbg !1258
  %129 = load i32, i32* %cursory, align 4, !dbg !1259
  %130 = load i32, i32* %iconsize, align 4, !dbg !1261
  %add124 = add nsw i32 %129, %130, !dbg !1262
  %131 = load i32, i32* %iconsize, align 4, !dbg !1263
  %add125 = add nsw i32 %add124, %131, !dbg !1264
  %132 = load i32, i32* %winsize_y, align 4, !dbg !1265
  %cmp126 = icmp slt i32 %add125, %132, !dbg !1266
  br i1 %cmp126, label %if.then128, label %if.else130, !dbg !1267

if.then128:                                       ; preds = %if.else121
  %133 = load i32, i32* %cursory, align 4, !dbg !1268
  %134 = load i32, i32* %iconsize, align 4, !dbg !1269
  %add129 = add nsw i32 %133, %134, !dbg !1270
  store i32 %add129, i32* %y, align 4, !dbg !1271
  br label %if.end139, !dbg !1272

if.else130:                                       ; preds = %if.else121
  %135 = load i32, i32* %cursory, align 4, !dbg !1273
  %136 = load i32, i32* %iconsize, align 4, !dbg !1274
  %sub131 = sub nsw i32 %135, %136, !dbg !1275
  %conv132 = sitofp i32 %sub131 to float, !dbg !1273
  %137 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1276
  %138 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1276
  %conv133 = sitofp i32 %138 to float, !dbg !1276
  %mul134 = fmul float %137, %conv133, !dbg !1276
  %div135 = fdiv float %mul134, 7.200000e+01, !dbg !1276
  %mul136 = fmul float 2.000000e+00, %div135, !dbg !1277
  %sub137 = fsub float %conv132, %mul136, !dbg !1278
  %conv138 = fptosi float %sub137 to i32, !dbg !1273
  store i32 %conv138, i32* %y, align 4, !dbg !1279
  br label %if.end139

if.end139:                                        ; preds = %if.else130, %if.then128
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end120
  %139 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1280
  %tobool141 = icmp ne %struct.rcti* %139, null, !dbg !1280
  br i1 %tobool141, label %if.then142, label %if.else148, !dbg !1282

if.then142:                                       ; preds = %if.end140
  call void @llvm.dbg.declare(metadata i32* %w143, metadata !1283, metadata !DIExpression()), !dbg !1285
  %140 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1286
  %call144 = call i8* @wm_drag_name(%struct.wmDrag* %140), !dbg !1287
  %call145 = call i32 @UI_GetStringWidth(i8* %call144), !dbg !1288
  store i32 %call145, i32* %w143, align 4, !dbg !1285
  %141 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1289
  %142 = load i32, i32* %x, align 4, !dbg !1290
  %143 = load i32, i32* %y, align 4, !dbg !1291
  %144 = load i32, i32* %x, align 4, !dbg !1292
  %145 = load i32, i32* %w143, align 4, !dbg !1293
  %add146 = add nsw i32 %144, %145, !dbg !1294
  %146 = load i32, i32* %y, align 4, !dbg !1295
  %147 = load i32, i32* %iconsize, align 4, !dbg !1296
  %add147 = add nsw i32 %146, %147, !dbg !1297
  call void @drag_rect_minmax(%struct.rcti* %141, i32 %142, i32 %143, i32 %add146, i32 %add147), !dbg !1298
  br label %if.end150, !dbg !1299

if.else148:                                       ; preds = %if.end140
  %148 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1300
  %opname149 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %148, i32 0, i32 11, !dbg !1301
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %opname149, i64 0, i64 0, !dbg !1300
  %149 = load i32, i32* %x, align 4, !dbg !1302
  %150 = load i32, i32* %y, align 4, !dbg !1303
  call void @wm_drop_operator_draw(i8* %arraydecay, i32 %149, i32 %150), !dbg !1304
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then142
  br label %if.end151, !dbg !1305

if.end151:                                        ; preds = %if.end150, %if.end92
  br label %for.inc, !dbg !1306

for.inc:                                          ; preds = %if.end151
  %151 = load %struct.wmDrag*, %struct.wmDrag** %drag, align 8, !dbg !1307
  %next = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %151, i32 0, i32 0, !dbg !1308
  %152 = load %struct.wmDrag*, %struct.wmDrag** %next, align 8, !dbg !1308
  store %struct.wmDrag* %152, %struct.wmDrag** %drag, align 8, !dbg !1309
  br label %for.cond, !dbg !1310, !llvm.loop !1311

for.end:                                          ; preds = %for.cond
  call void @glDisable(i32 3042), !dbg !1313
  ret void, !dbg !1314
}

declare dso_local i32 @WM_window_pixels_y(%struct.wmWindow*) #3

declare dso_local void @glEnable(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @drag_rect_minmax(%struct.rcti* %rect, i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !1315 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1328
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !1330
  %1 = load i32, i32* %xmin, align 4, !dbg !1330
  %2 = load i32, i32* %x1.addr, align 4, !dbg !1331
  %cmp = icmp sgt i32 %1, %2, !dbg !1332
  br i1 %cmp, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %x1.addr, align 4, !dbg !1334
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1335
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 0, !dbg !1336
  store i32 %3, i32* %xmin1, align 4, !dbg !1337
  br label %if.end, !dbg !1335

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1338
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 1, !dbg !1340
  %6 = load i32, i32* %xmax, align 4, !dbg !1340
  %7 = load i32, i32* %x2.addr, align 4, !dbg !1341
  %cmp2 = icmp slt i32 %6, %7, !dbg !1342
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1343

if.then3:                                         ; preds = %if.end
  %8 = load i32, i32* %x2.addr, align 4, !dbg !1344
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1345
  %xmax4 = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 1, !dbg !1346
  store i32 %8, i32* %xmax4, align 4, !dbg !1347
  br label %if.end5, !dbg !1345

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1348
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !1350
  %11 = load i32, i32* %ymin, align 4, !dbg !1350
  %12 = load i32, i32* %y1.addr, align 4, !dbg !1351
  %cmp6 = icmp sgt i32 %11, %12, !dbg !1352
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1353

if.then7:                                         ; preds = %if.end5
  %13 = load i32, i32* %y1.addr, align 4, !dbg !1354
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1355
  %ymin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 2, !dbg !1356
  store i32 %13, i32* %ymin8, align 4, !dbg !1357
  br label %if.end9, !dbg !1355

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1358
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 3, !dbg !1360
  %16 = load i32, i32* %ymax, align 4, !dbg !1360
  %17 = load i32, i32* %y2.addr, align 4, !dbg !1361
  %cmp10 = icmp slt i32 %16, %17, !dbg !1362
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1363

if.then11:                                        ; preds = %if.end9
  %18 = load i32, i32* %y2.addr, align 4, !dbg !1364
  %19 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1365
  %ymax12 = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 3, !dbg !1366
  store i32 %18, i32* %ymax12, align 4, !dbg !1367
  br label %if.end13, !dbg !1365

if.end13:                                         ; preds = %if.then11, %if.end9
  ret void, !dbg !1368
}

declare dso_local void @glColor4f(float, float, float, float) #3

declare dso_local void @glaDrawPixelsTexScaled(float, float, i32, i32, i32, i32, i32, i8*, float, float) #3

declare dso_local void @UI_icon_draw_aspect(float, float, i32, float, float) #3

declare dso_local i32 @UI_GetStringWidth(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @wm_drag_name(%struct.wmDrag* %drag) #0 !dbg !1369 {
entry:
  %retval = alloca i8*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1374
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !1375
  %1 = load i32, i32* %type, align 4, !dbg !1375
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ], !dbg !1376

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !1377, metadata !DIExpression()), !dbg !1380
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1381
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !1382
  %3 = load i8*, i8** %poin, align 8, !dbg !1382
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !1383
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !1380
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !1384
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !1385
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1384
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !1386
  store i8* %add.ptr, i8** %retval, align 8, !dbg !1387
  br label %return, !dbg !1387

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1388
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 5, !dbg !1389
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1388
  store i8* %arraydecay2, i8** %retval, align 8, !dbg !1390
  br label %return, !dbg !1390

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1391
  %path4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 5, !dbg !1392
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path4, i64 0, i64 0, !dbg !1391
  store i8* %arraydecay5, i8** %retval, align 8, !dbg !1393
  br label %return, !dbg !1393

sw.epilog:                                        ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !1394
  br label %return, !dbg !1394

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb1, %sw.bb
  %8 = load i8*, i8** %retval, align 8, !dbg !1395
  ret i8* %8, !dbg !1395
}

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local void @UI_DrawString(float, float, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @wm_drop_operator_draw(i8* %name, i32 %x, i32 %y) #0 !dbg !1396 {
entry:
  %name.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %padding = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1407
  %call = call i32 @UI_GetStringWidth(i8* %0), !dbg !1408
  store i32 %call, i32* %width, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !1409, metadata !DIExpression()), !dbg !1410
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1411
  %2 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !1411
  %conv = sitofp i32 %2 to float, !dbg !1411
  %mul = fmul float %1, %conv, !dbg !1411
  %div = fdiv float %mul, 7.200000e+01, !dbg !1411
  %mul1 = fmul float 4.000000e+00, %div, !dbg !1412
  %conv2 = fptosi float %mul1 to i32, !dbg !1413
  store i32 %conv2, i32* %padding, align 4, !dbg !1410
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 50), !dbg !1414
  call void @uiSetRoundBox(i32 31), !dbg !1415
  %3 = load i32, i32* %x.addr, align 4, !dbg !1416
  %conv3 = sitofp i32 %3 to float, !dbg !1416
  %4 = load i32, i32* %y.addr, align 4, !dbg !1417
  %conv4 = sitofp i32 %4 to float, !dbg !1417
  %5 = load i32, i32* %x.addr, align 4, !dbg !1418
  %6 = load i32, i32* %width, align 4, !dbg !1419
  %add = add nsw i32 %5, %6, !dbg !1420
  %7 = load i32, i32* %padding, align 4, !dbg !1421
  %mul5 = mul nsw i32 2, %7, !dbg !1422
  %add6 = add nsw i32 %add, %mul5, !dbg !1423
  %conv7 = sitofp i32 %add6 to float, !dbg !1418
  %8 = load i32, i32* %y.addr, align 4, !dbg !1424
  %9 = load i32, i32* %padding, align 4, !dbg !1425
  %mul8 = mul nsw i32 4, %9, !dbg !1426
  %add9 = add nsw i32 %8, %mul8, !dbg !1427
  %conv10 = sitofp i32 %add9 to float, !dbg !1424
  %10 = load i32, i32* %padding, align 4, !dbg !1428
  %conv11 = sitofp i32 %10 to float, !dbg !1428
  call void @uiRoundBox(float %conv3, float %conv4, float %conv7, float %conv10, float %conv11), !dbg !1429
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !1430
  %11 = load i32, i32* %x.addr, align 4, !dbg !1431
  %12 = load i32, i32* %padding, align 4, !dbg !1432
  %add12 = add nsw i32 %11, %12, !dbg !1433
  %conv13 = sitofp i32 %add12 to float, !dbg !1431
  %13 = load i32, i32* %y.addr, align 4, !dbg !1434
  %14 = load i32, i32* %padding, align 4, !dbg !1435
  %add14 = add nsw i32 %13, %14, !dbg !1436
  %conv15 = sitofp i32 %add14 to float, !dbg !1434
  %15 = load i8*, i8** %name.addr, align 8, !dbg !1437
  call void @UI_DrawString(float %conv13, float %conv15, i8* %15), !dbg !1438
  ret void, !dbg !1439
}

declare dso_local void @glDisable(i32) #3

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #3

declare dso_local i32 @WM_window_pixels_x(%struct.wmWindow*) #3

declare dso_local zeroext i8 @UI_but_active_drop_name(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @wm_dropbox_active(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !1440 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %name = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1451
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !1452
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1453, metadata !DIExpression()), !dbg !1568
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1569
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !1570
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1571, metadata !DIExpression()), !dbg !1693
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1694
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !1695
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1696, metadata !DIExpression()), !dbg !1697
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1698
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1699
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 28, !dbg !1700
  %5 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1701
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1702
  %call3 = call i8* @dropbox_active(%struct.bContext* %3, %struct.ListBase* %handlers, %struct.wmDrag* %5, %struct.wmEvent* %6), !dbg !1703
  store i8* %call3, i8** %name, align 8, !dbg !1704
  %7 = load i8*, i8** %name, align 8, !dbg !1705
  %tobool = icmp ne i8* %7, null, !dbg !1705
  br i1 %tobool, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %name, align 8, !dbg !1708
  store i8* %8, i8** %retval, align 8, !dbg !1709
  br label %return, !dbg !1709

if.end:                                           ; preds = %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1710
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1711
  %handlers4 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 21, !dbg !1712
  %11 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1713
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1714
  %call5 = call i8* @dropbox_active(%struct.bContext* %9, %struct.ListBase* %handlers4, %struct.wmDrag* %11, %struct.wmEvent* %12), !dbg !1715
  store i8* %call5, i8** %name, align 8, !dbg !1716
  %13 = load i8*, i8** %name, align 8, !dbg !1717
  %tobool6 = icmp ne i8* %13, null, !dbg !1717
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1719

if.then7:                                         ; preds = %if.end
  %14 = load i8*, i8** %name, align 8, !dbg !1720
  store i8* %14, i8** %retval, align 8, !dbg !1721
  br label %return, !dbg !1721

if.end8:                                          ; preds = %if.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1722
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1723
  %handlers9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 26, !dbg !1724
  %17 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1725
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1726
  %call10 = call i8* @dropbox_active(%struct.bContext* %15, %struct.ListBase* %handlers9, %struct.wmDrag* %17, %struct.wmEvent* %18), !dbg !1727
  store i8* %call10, i8** %name, align 8, !dbg !1728
  %19 = load i8*, i8** %name, align 8, !dbg !1729
  %tobool11 = icmp ne i8* %19, null, !dbg !1729
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !1731

if.then12:                                        ; preds = %if.end8
  %20 = load i8*, i8** %name, align 8, !dbg !1732
  store i8* %20, i8** %retval, align 8, !dbg !1733
  br label %return, !dbg !1733

if.end13:                                         ; preds = %if.end8
  store i8* null, i8** %retval, align 8, !dbg !1734
  br label %return, !dbg !1734

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %21 = load i8*, i8** %retval, align 8, !dbg !1735
  ret i8* %21, !dbg !1735
}

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @dropbox_active(%struct.bContext* %C, %struct.ListBase* %handlers, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !1736 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %handlers.addr = alloca %struct.ListBase*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %handler = alloca %struct.wmEventHandler*, align 8
  %drop = alloca %struct.wmDropBox*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store %struct.ListBase* %handlers, %struct.ListBase** %handlers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %handlers.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata %struct.wmEventHandler** %handler, metadata !1747, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.ListBase*, %struct.ListBase** %handlers.addr, align 8, !dbg !1788
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1789
  %1 = load i8*, i8** %first, align 8, !dbg !1789
  %2 = bitcast i8* %1 to %struct.wmEventHandler*, !dbg !1788
  store %struct.wmEventHandler* %2, %struct.wmEventHandler** %handler, align 8, !dbg !1787
  br label %for.cond, !dbg !1790

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !1791
  %tobool = icmp ne %struct.wmEventHandler* %3, null, !dbg !1794
  br i1 %tobool, label %for.body, label %for.end13, !dbg !1794

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !1795
  %dropboxes = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %4, i32 0, i32 17, !dbg !1798
  %5 = load %struct.ListBase*, %struct.ListBase** %dropboxes, align 8, !dbg !1798
  %tobool1 = icmp ne %struct.ListBase* %5, null, !dbg !1795
  br i1 %tobool1, label %if.then, label %if.end10, !dbg !1799

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop, metadata !1800, metadata !DIExpression()), !dbg !1802
  %6 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !1803
  %dropboxes2 = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %6, i32 0, i32 17, !dbg !1804
  %7 = load %struct.ListBase*, %struct.ListBase** %dropboxes2, align 8, !dbg !1804
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !1805
  %8 = load i8*, i8** %first3, align 8, !dbg !1805
  %9 = bitcast i8* %8 to %struct.wmDropBox*, !dbg !1803
  store %struct.wmDropBox* %9, %struct.wmDropBox** %drop, align 8, !dbg !1802
  br label %for.cond4, !dbg !1806

for.cond4:                                        ; preds = %for.inc, %if.then
  %10 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !1807
  %tobool5 = icmp ne %struct.wmDropBox* %10, null, !dbg !1810
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !1810

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !1811
  %poll = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %11, i32 0, i32 2, !dbg !1814
  %12 = load i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)** %poll, align 8, !dbg !1814
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1815
  %14 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1816
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1817
  %call = call i32 %12(%struct.bContext* %13, %struct.wmDrag* %14, %struct.wmEvent* %15), !dbg !1811
  %tobool7 = icmp ne i32 %call, 0, !dbg !1811
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1818

if.then8:                                         ; preds = %for.body6
  %16 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !1819
  %ot = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %16, i32 0, i32 4, !dbg !1820
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1820
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !1821
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1821
  %call9 = call i8* @RNA_struct_ui_name(%struct.StructRNA* %18), !dbg !1822
  store i8* %call9, i8** %retval, align 8, !dbg !1823
  br label %return, !dbg !1823

if.end:                                           ; preds = %for.body6
  br label %for.inc, !dbg !1824

for.inc:                                          ; preds = %if.end
  %19 = load %struct.wmDropBox*, %struct.wmDropBox** %drop, align 8, !dbg !1825
  %next = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %19, i32 0, i32 0, !dbg !1826
  %20 = load %struct.wmDropBox*, %struct.wmDropBox** %next, align 8, !dbg !1826
  store %struct.wmDropBox* %20, %struct.wmDropBox** %drop, align 8, !dbg !1827
  br label %for.cond4, !dbg !1828, !llvm.loop !1829

for.end:                                          ; preds = %for.cond4
  br label %if.end10, !dbg !1831

if.end10:                                         ; preds = %for.end, %for.body
  br label %for.inc11, !dbg !1832

for.inc11:                                        ; preds = %if.end10
  %21 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !1833
  %next12 = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %21, i32 0, i32 0, !dbg !1834
  %22 = load %struct.wmEventHandler*, %struct.wmEventHandler** %next12, align 8, !dbg !1834
  store %struct.wmEventHandler* %22, %struct.wmEventHandler** %handler, align 8, !dbg !1835
  br label %for.cond, !dbg !1836, !llvm.loop !1837

for.end13:                                        ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1839
  br label %return, !dbg !1839

return:                                           ; preds = %for.end13, %if.then8
  %23 = load i8*, i8** %retval, align 8, !dbg !1840
  ret i8* %23, !dbg !1840
}

declare dso_local i8* @RNA_struct_ui_name(%struct.StructRNA*) #3

declare dso_local void @uiSetRoundBox(i32) #3

declare dso_local void @uiRoundBox(float, float, float, float, float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!109, !110, !111}
!llvm.ident = !{!112}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dropboxes", scope: !2, file: !3, line: 66, type: !97, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !108, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_dragdrop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !21, !25}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 141, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "wmDragFlags", file: !6, line: 603, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "WM_DRAG_NOP", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "WM_DRAG_FREE_DATA", value: 1, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 787, baseType: !7, size: 32, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33}
!28 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!34 = !{!35, !36, !37, !107}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !41)
!41 = !{!42, !43, !44, !46, !65, !69, !71, !73, !74, !75}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 118, baseType: !35, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 118, baseType: !35, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !40, file: !39, line: 119, baseType: !45, size: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !40, file: !39, line: 120, baseType: !47, size: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !49)
!49 = !{!50, !51, !52, !55, !60, !61, !62}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !39, line: 137, baseType: !38, size: 960)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !48, file: !39, line: 138, baseType: !37, size: 64, offset: 960)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !48, file: !39, line: 139, baseType: !53, size: 64, offset: 1024)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !39, line: 140, baseType: !56, size: 8192, offset: 1088)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, elements: !58)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!59}
!59 = !DISubrange(count: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !48, file: !39, line: 141, baseType: !56, size: 8192, offset: 9280)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !48, file: !39, line: 148, baseType: !47, size: 64, offset: 17472)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !48, file: !39, line: 150, baseType: !63, size: 64, offset: 17536)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 121, baseType: !66, size: 528, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 528, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 66)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 126, baseType: !70, size: 16, offset: 784)
!70 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !40, file: !39, line: 127, baseType: !72, size: 32, offset: 800)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !40, file: !39, line: 128, baseType: !72, size: 32, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !40, file: !39, line: 128, baseType: !72, size: 32, offset: 864)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !40, file: !39, line: 129, baseType: !76, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !79)
!79 = !{!80, !82, !83, !84, !85, !86, !90, !91, !105, !106}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !39, line: 63, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !39, line: 63, baseType: !81, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !39, line: 64, baseType: !57, size: 8, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !78, file: !39, line: 64, baseType: !57, size: 8, offset: 136)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !39, line: 65, baseType: !70, size: 16, offset: 144)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !39, line: 66, baseType: !87, size: 512, offset: 160)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !78, file: !39, line: 67, baseType: !72, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !39, line: 69, baseType: !92, size: 256, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !94)
!94 = !{!95, !96, !103, !104}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !93, file: !39, line: 49, baseType: !35, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !93, file: !39, line: 58, baseType: !97, size: 128, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !98, line: 71, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !98, line: 69, size: 128, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !99, file: !98, line: 70, baseType: !35, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !99, file: !98, line: 70, baseType: !35, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !93, file: !39, line: 59, baseType: !72, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !93, file: !39, line: 59, baseType: !72, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, file: !39, line: 70, baseType: !72, size: 32, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !78, file: !39, line: 74, baseType: !72, size: 32, offset: 992)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!108 = !{!0}
!109 = !{i32 7, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{i32 1, !"wchar_size", i32 4}
!112 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!113 = distinct !DISubprogram(name: "WM_dropboxmap_find", scope: !3, file: !3, line: 82, type: !114, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !117, !72, !72}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!119 = !{}
!120 = !DILocalVariable(name: "idname", arg: 1, scope: !113, file: !3, line: 82, type: !117)
!121 = !DILocation(line: 82, column: 42, scope: !113)
!122 = !DILocalVariable(name: "spaceid", arg: 2, scope: !113, file: !3, line: 82, type: !72)
!123 = !DILocation(line: 82, column: 54, scope: !113)
!124 = !DILocalVariable(name: "regionid", arg: 3, scope: !113, file: !3, line: 82, type: !72)
!125 = !DILocation(line: 82, column: 67, scope: !113)
!126 = !DILocalVariable(name: "dm", scope: !113, file: !3, line: 84, type: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBoxMap", file: !3, line: 79, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBoxMap", file: !3, line: 72, size: 832, elements: !130)
!130 = !{!131, !133, !134, !135, !136, !137}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !3, line: 73, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !3, line: 73, baseType: !132, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !129, file: !3, line: 75, baseType: !97, size: 128, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !129, file: !3, line: 76, baseType: !70, size: 16, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !129, file: !3, line: 76, baseType: !70, size: 16, offset: 272)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !129, file: !3, line: 77, baseType: !87, size: 512, offset: 288)
!138 = !DILocation(line: 84, column: 16, scope: !113)
!139 = !DILocation(line: 86, column: 22, scope: !140)
!140 = distinct !DILexicalBlock(scope: !113, file: !3, line: 86, column: 2)
!141 = !DILocation(line: 86, column: 12, scope: !140)
!142 = !DILocation(line: 86, column: 10, scope: !140)
!143 = !DILocation(line: 86, column: 7, scope: !140)
!144 = !DILocation(line: 86, column: 29, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !3, line: 86, column: 2)
!146 = !DILocation(line: 86, column: 2, scope: !140)
!147 = !DILocation(line: 87, column: 7, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !3, line: 87, column: 7)
!149 = !DILocation(line: 87, column: 11, scope: !148)
!150 = !DILocation(line: 87, column: 22, scope: !148)
!151 = !DILocation(line: 87, column: 19, scope: !148)
!152 = !DILocation(line: 87, column: 30, scope: !148)
!153 = !DILocation(line: 87, column: 33, scope: !148)
!154 = !DILocation(line: 87, column: 37, scope: !148)
!155 = !DILocation(line: 87, column: 49, scope: !148)
!156 = !DILocation(line: 87, column: 46, scope: !148)
!157 = !DILocation(line: 87, column: 7, scope: !145)
!158 = !DILocation(line: 88, column: 21, scope: !159)
!159 = distinct !DILexicalBlock(scope: !148, file: !3, line: 88, column: 8)
!160 = !DILocation(line: 88, column: 29, scope: !159)
!161 = !DILocation(line: 88, column: 33, scope: !159)
!162 = !DILocation(line: 88, column: 13, scope: !159)
!163 = !DILocation(line: 88, column: 10, scope: !159)
!164 = !DILocation(line: 88, column: 8, scope: !148)
!165 = !DILocation(line: 89, column: 13, scope: !159)
!166 = !DILocation(line: 89, column: 17, scope: !159)
!167 = !DILocation(line: 89, column: 5, scope: !159)
!168 = !DILocation(line: 88, column: 54, scope: !159)
!169 = !DILocation(line: 86, column: 38, scope: !145)
!170 = !DILocation(line: 86, column: 42, scope: !145)
!171 = !DILocation(line: 86, column: 36, scope: !145)
!172 = !DILocation(line: 86, column: 2, scope: !145)
!173 = distinct !{!173, !146, !174}
!174 = !DILocation(line: 89, column: 17, scope: !140)
!175 = !DILocation(line: 91, column: 7, scope: !113)
!176 = !DILocation(line: 91, column: 5, scope: !113)
!177 = !DILocation(line: 92, column: 14, scope: !113)
!178 = !DILocation(line: 92, column: 18, scope: !113)
!179 = !DILocation(line: 92, column: 26, scope: !113)
!180 = !DILocation(line: 92, column: 2, scope: !113)
!181 = !DILocation(line: 93, column: 16, scope: !113)
!182 = !DILocation(line: 93, column: 2, scope: !113)
!183 = !DILocation(line: 93, column: 6, scope: !113)
!184 = !DILocation(line: 93, column: 14, scope: !113)
!185 = !DILocation(line: 94, column: 17, scope: !113)
!186 = !DILocation(line: 94, column: 2, scope: !113)
!187 = !DILocation(line: 94, column: 6, scope: !113)
!188 = !DILocation(line: 94, column: 15, scope: !113)
!189 = !DILocation(line: 95, column: 26, scope: !113)
!190 = !DILocation(line: 95, column: 2, scope: !113)
!191 = !DILocation(line: 97, column: 10, scope: !113)
!192 = !DILocation(line: 97, column: 14, scope: !113)
!193 = !DILocation(line: 97, column: 2, scope: !113)
!194 = !DILocation(line: 98, column: 1, scope: !113)
!195 = distinct !DISubprogram(name: "WM_dropbox_add", scope: !3, file: !3, line: 102, type: !196, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !117, !590, !598}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !6, line: 628, size: 512, elements: !200)
!200 = !{!201, !202, !203, !355, !359, !587, !588, !589}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !6, line: 629, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !6, line: 629, baseType: !198, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !199, file: !6, line: 632, baseType: !204, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!72, !207, !210, !309}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !209, line: 51, flags: DIFlagFwdDecl)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !6, line: 610, size: 10304, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !221, !301, !302, !303, !304, !308}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !6, line: 611, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !211, file: !6, line: 611, baseType: !210, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !211, file: !6, line: 613, baseType: !72, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !6, line: 613, baseType: !72, size: 32, offset: 160)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !211, file: !6, line: 614, baseType: !35, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !211, file: !6, line: 615, baseType: !56, size: 8192, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !211, file: !6, line: 616, baseType: !220, size: 64, offset: 8448)
!220 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !211, file: !6, line: 618, baseType: !222, size: 64, offset: 8512)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !224, line: 70, size: 19840, elements: !225)
!224 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!225 = !{!226, !227, !228, !229, !230, !232, !233, !234, !235, !237, !239, !243, !244, !245, !246, !247, !249, !251, !252, !253, !257, !258, !259, !260, !261, !264, !265, !266, !267, !268, !271, !272, !274, !275, !276, !279, !280, !281, !284, !285, !294}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !224, line: 71, baseType: !222, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !223, file: !224, line: 71, baseType: !222, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !223, file: !224, line: 74, baseType: !72, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !223, file: !224, line: 74, baseType: !72, size: 32, offset: 160)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !223, file: !224, line: 79, baseType: !231, size: 8, offset: 192)
!231 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !223, file: !224, line: 80, baseType: !72, size: 32, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !224, line: 83, baseType: !72, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !223, file: !224, line: 84, baseType: !72, size: 32, offset: 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !223, file: !224, line: 87, baseType: !236, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !223, file: !224, line: 88, baseType: !238, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !223, file: !224, line: 93, baseType: !240, size: 128, offset: 448)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 128, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 2)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !223, file: !224, line: 96, baseType: !72, size: 32, offset: 576)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !223, file: !224, line: 96, baseType: !72, size: 32, offset: 608)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !223, file: !224, line: 97, baseType: !72, size: 32, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !223, file: !224, line: 97, baseType: !72, size: 32, offset: 672)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !223, file: !224, line: 98, baseType: !248, size: 64, offset: 704)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !223, file: !224, line: 101, baseType: !250, size: 64, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !223, file: !224, line: 102, baseType: !238, size: 64, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !223, file: !224, line: 105, baseType: !36, size: 32, offset: 896)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !223, file: !224, line: 108, baseType: !254, size: 1280, offset: 960)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 1280, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 20)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !223, file: !224, line: 109, baseType: !72, size: 32, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !223, file: !224, line: 109, baseType: !72, size: 32, offset: 2272)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !223, file: !224, line: 112, baseType: !72, size: 32, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !223, file: !224, line: 113, baseType: !72, size: 32, offset: 2336)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !223, file: !224, line: 114, baseType: !262, size: 64, offset: 2368)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !224, line: 50, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !223, file: !224, line: 115, baseType: !35, size: 64, offset: 2432)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !223, file: !224, line: 118, baseType: !72, size: 32, offset: 2496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !223, file: !224, line: 119, baseType: !56, size: 8192, offset: 2528)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !223, file: !224, line: 120, baseType: !56, size: 8192, offset: 10720)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !223, file: !224, line: 123, baseType: !269, size: 64, offset: 18944)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !224, line: 123, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !223, file: !224, line: 124, baseType: !72, size: 32, offset: 19008)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !223, file: !224, line: 127, baseType: !273, size: 64, offset: 19072)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !223, file: !224, line: 128, baseType: !7, size: 32, offset: 19136)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !223, file: !224, line: 129, baseType: !7, size: 32, offset: 19168)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !223, file: !224, line: 132, baseType: !277, size: 64, offset: 19200)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !224, line: 132, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !223, file: !224, line: 133, baseType: !277, size: 64, offset: 19264)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !223, file: !224, line: 134, baseType: !236, size: 64, offset: 19328)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !223, file: !224, line: 135, baseType: !282, size: 64, offset: 19392)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !224, line: 135, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !223, file: !224, line: 136, baseType: !72, size: 32, offset: 19456)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !223, file: !224, line: 137, baseType: !286, size: 128, offset: 19488)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !287, line: 89, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !287, line: 86, size: 128, elements: !289)
!289 = !{!290, !291, !292, !293}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !288, file: !287, line: 87, baseType: !72, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !288, file: !287, line: 87, baseType: !72, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !288, file: !287, line: 88, baseType: !72, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !288, file: !287, line: 88, baseType: !72, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !223, file: !224, line: 140, baseType: !295, size: 192, offset: 19648)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !224, line: 55, size: 192, elements: !296)
!296 = !{!297, !298, !299, !300}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !295, file: !224, line: 56, baseType: !7, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !295, file: !224, line: 57, baseType: !7, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !224, line: 58, baseType: !273, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !295, file: !224, line: 59, baseType: !7, size: 32, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !211, file: !6, line: 619, baseType: !36, size: 32, offset: 8576)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !211, file: !6, line: 620, baseType: !72, size: 32, offset: 8608)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !211, file: !6, line: 620, baseType: !72, size: 32, offset: 8640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !211, file: !6, line: 622, baseType: !305, size: 1600, offset: 8672)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1600, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 200)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !211, file: !6, line: 623, baseType: !7, size: 32, offset: 10272)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !6, line: 460, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !6, line: 421, size: 960, elements: !313)
!313 = !{!314, !316, !317, !318, !319, !320, !321, !323, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !351, !352, !353, !354}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !312, file: !6, line: 422, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !312, file: !6, line: 422, baseType: !315, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, file: !6, line: 424, baseType: !70, size: 16, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !312, file: !6, line: 425, baseType: !70, size: 16, offset: 144)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !312, file: !6, line: 426, baseType: !72, size: 32, offset: 160)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !312, file: !6, line: 426, baseType: !72, size: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !312, file: !6, line: 427, baseType: !322, size: 64, offset: 224)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, elements: !241)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !312, file: !6, line: 428, baseType: !324, size: 48, offset: 288)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 6)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !312, file: !6, line: 431, baseType: !57, size: 8, offset: 336)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !312, file: !6, line: 432, baseType: !57, size: 8, offset: 344)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !312, file: !6, line: 435, baseType: !70, size: 16, offset: 352)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !312, file: !6, line: 436, baseType: !70, size: 16, offset: 368)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !312, file: !6, line: 437, baseType: !72, size: 32, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !312, file: !6, line: 437, baseType: !72, size: 32, offset: 416)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !312, file: !6, line: 438, baseType: !220, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !312, file: !6, line: 439, baseType: !72, size: 32, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !312, file: !6, line: 439, baseType: !72, size: 32, offset: 544)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !312, file: !6, line: 442, baseType: !70, size: 16, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !312, file: !6, line: 442, baseType: !70, size: 16, offset: 592)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !312, file: !6, line: 442, baseType: !70, size: 16, offset: 608)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !312, file: !6, line: 442, baseType: !70, size: 16, offset: 624)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !312, file: !6, line: 443, baseType: !70, size: 16, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !312, file: !6, line: 446, baseType: !70, size: 16, offset: 656)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !312, file: !6, line: 449, baseType: !117, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !312, file: !6, line: 452, baseType: !344, size: 64, offset: 768)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !6, line: 463, size: 128, elements: !346)
!346 = !{!347, !348, !349, !350}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !345, file: !6, line: 464, baseType: !72, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !345, file: !6, line: 465, baseType: !36, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !345, file: !6, line: 466, baseType: !36, size: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !345, file: !6, line: 467, baseType: !36, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !312, file: !6, line: 455, baseType: !70, size: 16, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !312, file: !6, line: 456, baseType: !70, size: 16, offset: 848)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !312, file: !6, line: 457, baseType: !72, size: 32, offset: 864)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !312, file: !6, line: 458, baseType: !35, size: 64, offset: 896)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !199, file: !6, line: 635, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !210, !198}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !199, file: !6, line: 638, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !6, line: 568, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !6, line: 508, size: 1536, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !510, !514, !520, !524, !525, !529, !530, !531, !532, !536, !537, !552, !553, !557, !586}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !362, file: !6, line: 509, baseType: !117, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !362, file: !6, line: 510, baseType: !117, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !362, file: !6, line: 511, baseType: !117, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !362, file: !6, line: 512, baseType: !117, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !362, file: !6, line: 518, baseType: !369, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!72, !207, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !209, line: 328, size: 1344, elements: !374)
!374 = !{!375, !376, !377, !378, !379, !381, !382, !383, !396, !500, !501, !502, !505, !506}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !373, file: !209, line: 329, baseType: !372, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !373, file: !209, line: 329, baseType: !372, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !373, file: !209, line: 332, baseType: !87, size: 512, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !373, file: !209, line: 333, baseType: !76, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !373, file: !209, line: 336, baseType: !380, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !373, file: !209, line: 337, baseType: !35, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !373, file: !209, line: 338, baseType: !35, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !373, file: !209, line: 340, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !386, line: 55, size: 192, elements: !387)
!386 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388, !392, !395}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !385, file: !386, line: 58, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !385, file: !386, line: 56, size: 64, elements: !390)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !389, file: !386, line: 57, baseType: !35, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !385, file: !386, line: 60, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !209, line: 57, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !385, file: !386, line: 61, baseType: !35, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !373, file: !209, line: 341, baseType: !397, size: 64, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !209, line: 106, size: 320, elements: !399)
!399 = !{!400, !401, !402, !403, !404, !405}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !398, file: !209, line: 107, baseType: !97, size: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !398, file: !209, line: 108, baseType: !72, size: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !398, file: !209, line: 109, baseType: !72, size: 32, offset: 160)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !209, line: 110, baseType: !72, size: 32, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !209, line: 110, baseType: !72, size: 32, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !398, file: !209, line: 111, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !6, line: 490, size: 768, elements: !408)
!408 = !{!409, !410, !411, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !407, file: !6, line: 491, baseType: !406, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !407, file: !6, line: 491, baseType: !406, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !407, file: !6, line: 493, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !209, line: 169, size: 2048, elements: !414)
!414 = !{!415, !416, !417, !418, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !469, !483, !484, !485, !486, !487, !488, !489, !490}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !209, line: 170, baseType: !412, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !413, file: !209, line: 170, baseType: !412, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !413, file: !209, line: 172, baseType: !35, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !413, file: !209, line: 174, baseType: !419, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !421, line: 49, size: 1984, elements: !422)
!421 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !424, !425, !426, !427, !428, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !420, file: !421, line: 50, baseType: !38, size: 960)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !420, file: !421, line: 52, baseType: !97, size: 128, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !420, file: !421, line: 53, baseType: !97, size: 128, offset: 1088)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !420, file: !421, line: 54, baseType: !97, size: 128, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !420, file: !421, line: 55, baseType: !97, size: 128, offset: 1344)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !420, file: !421, line: 57, baseType: !429, size: 64, offset: 1472)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !421, line: 45, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !420, file: !421, line: 58, baseType: !429, size: 64, offset: 1536)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !420, file: !421, line: 60, baseType: !72, size: 32, offset: 1600)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !420, file: !421, line: 61, baseType: !72, size: 32, offset: 1632)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !420, file: !421, line: 63, baseType: !70, size: 16, offset: 1664)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !420, file: !421, line: 64, baseType: !70, size: 16, offset: 1680)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !420, file: !421, line: 65, baseType: !70, size: 16, offset: 1696)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !420, file: !421, line: 66, baseType: !70, size: 16, offset: 1712)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !420, file: !421, line: 67, baseType: !70, size: 16, offset: 1728)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !420, file: !421, line: 68, baseType: !70, size: 16, offset: 1744)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !420, file: !421, line: 69, baseType: !70, size: 16, offset: 1760)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !420, file: !421, line: 70, baseType: !70, size: 16, offset: 1776)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !420, file: !421, line: 71, baseType: !70, size: 16, offset: 1792)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !420, file: !421, line: 73, baseType: !70, size: 16, offset: 1808)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !420, file: !421, line: 74, baseType: !70, size: 16, offset: 1824)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !420, file: !421, line: 76, baseType: !70, size: 16, offset: 1840)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !420, file: !421, line: 78, baseType: !406, size: 64, offset: 1856)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !420, file: !421, line: 79, baseType: !35, size: 64, offset: 1920)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !413, file: !209, line: 175, baseType: !419, size: 64, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !413, file: !209, line: 176, baseType: !87, size: 512, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !413, file: !209, line: 178, baseType: !70, size: 16, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !413, file: !209, line: 178, baseType: !70, size: 16, offset: 848)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !413, file: !209, line: 178, baseType: !70, size: 16, offset: 864)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !413, file: !209, line: 178, baseType: !70, size: 16, offset: 880)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !413, file: !209, line: 179, baseType: !70, size: 16, offset: 896)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !413, file: !209, line: 180, baseType: !70, size: 16, offset: 912)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !413, file: !209, line: 181, baseType: !70, size: 16, offset: 928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !413, file: !209, line: 182, baseType: !70, size: 16, offset: 944)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !413, file: !209, line: 183, baseType: !70, size: 16, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !413, file: !209, line: 184, baseType: !70, size: 16, offset: 976)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !413, file: !209, line: 185, baseType: !70, size: 16, offset: 992)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !413, file: !209, line: 186, baseType: !70, size: 16, offset: 1008)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !413, file: !209, line: 188, baseType: !72, size: 32, offset: 1024)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !413, file: !209, line: 190, baseType: !70, size: 16, offset: 1056)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !413, file: !209, line: 191, baseType: !70, size: 16, offset: 1072)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !413, file: !209, line: 194, baseType: !315, size: 64, offset: 1088)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !413, file: !209, line: 196, baseType: !467, size: 64, offset: 1152)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !209, line: 55, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !413, file: !209, line: 198, baseType: !470, size: 64, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !6, line: 398, size: 448, elements: !472)
!472 = !{!473, !474, !475, !476, !477, !478, !479, !480, !481, !482}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !6, line: 399, baseType: !470, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !471, file: !6, line: 399, baseType: !470, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !471, file: !6, line: 400, baseType: !72, size: 32, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !471, file: !6, line: 401, baseType: !72, size: 32, offset: 160)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !471, file: !6, line: 402, baseType: !72, size: 32, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !471, file: !6, line: 403, baseType: !72, size: 32, offset: 224)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !471, file: !6, line: 404, baseType: !72, size: 32, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !471, file: !6, line: 405, baseType: !72, size: 32, offset: 288)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !471, file: !6, line: 407, baseType: !35, size: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !471, file: !6, line: 414, baseType: !35, size: 64, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !413, file: !209, line: 200, baseType: !72, size: 32, offset: 1280)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !413, file: !209, line: 200, baseType: !72, size: 32, offset: 1312)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !413, file: !209, line: 201, baseType: !35, size: 64, offset: 1344)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !413, file: !209, line: 203, baseType: !97, size: 128, offset: 1408)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !413, file: !209, line: 204, baseType: !97, size: 128, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !413, file: !209, line: 205, baseType: !97, size: 128, offset: 1664)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !413, file: !209, line: 207, baseType: !97, size: 128, offset: 1792)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !413, file: !209, line: 208, baseType: !97, size: 128, offset: 1920)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !407, file: !6, line: 495, baseType: !220, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !407, file: !6, line: 496, baseType: !72, size: 32, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !407, file: !6, line: 497, baseType: !35, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !407, file: !6, line: 499, baseType: !220, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !407, file: !6, line: 500, baseType: !220, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !407, file: !6, line: 502, baseType: !220, size: 64, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !407, file: !6, line: 503, baseType: !220, size: 64, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !407, file: !6, line: 504, baseType: !220, size: 64, offset: 640)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !407, file: !6, line: 505, baseType: !72, size: 32, offset: 704)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !373, file: !209, line: 343, baseType: !97, size: 128, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !373, file: !209, line: 344, baseType: !372, size: 64, offset: 1152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !373, file: !209, line: 345, baseType: !503, size: 64, offset: 1216)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !209, line: 61, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !209, line: 346, baseType: !70, size: 16, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !209, line: 346, baseType: !507, size: 48, offset: 1296)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 48, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 3)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !362, file: !6, line: 524, baseType: !511, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!231, !207, !372}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !362, file: !6, line: 530, baseType: !515, size: 64, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!72, !207, !372, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !362, file: !6, line: 531, baseType: !521, size: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !207, !372}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !362, file: !6, line: 532, baseType: !515, size: 64, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !362, file: !6, line: 536, baseType: !526, size: 64, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!72, !207}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !362, file: !6, line: 539, baseType: !521, size: 64, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !362, file: !6, line: 542, baseType: !393, size: 64, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !362, file: !6, line: 545, baseType: !81, size: 64, offset: 768)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !362, file: !6, line: 549, baseType: !533, size: 64, offset: 832)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !386, line: 333, baseType: !535)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !386, line: 39, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !362, file: !6, line: 552, baseType: !97, size: 128, offset: 896)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !362, file: !6, line: 555, baseType: !538, size: 64, offset: 1024)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !209, line: 281, size: 1088, elements: !540)
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !539, file: !209, line: 282, baseType: !538, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !539, file: !209, line: 282, baseType: !538, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !539, file: !209, line: 284, baseType: !97, size: 128, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !539, file: !209, line: 285, baseType: !97, size: 128, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !539, file: !209, line: 287, baseType: !87, size: 512, offset: 384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !539, file: !209, line: 288, baseType: !70, size: 16, offset: 896)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !539, file: !209, line: 289, baseType: !70, size: 16, offset: 912)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !539, file: !209, line: 291, baseType: !70, size: 16, offset: 928)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !539, file: !209, line: 292, baseType: !70, size: 16, offset: 944)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !539, file: !209, line: 295, baseType: !526, size: 64, offset: 960)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !539, file: !209, line: 296, baseType: !35, size: 64, offset: 1024)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !362, file: !6, line: 559, baseType: !35, size: 64, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !362, file: !6, line: 560, baseType: !554, size: 64, offset: 1152)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!72, !207, !380}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !362, file: !6, line: 563, baseType: !558, size: 256, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !386, line: 436, baseType: !559)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !386, line: 430, size: 256, elements: !560)
!560 = !{!561, !562, !565, !581}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !559, file: !386, line: 431, baseType: !35, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !559, file: !386, line: 432, baseType: !563, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !386, line: 417, baseType: !394)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !559, file: !386, line: 433, baseType: !566, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !386, line: 408, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!72, !207, !384, !570, !572}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !386, line: 38, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !386, line: 348, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !386, line: 337, size: 256, elements: !575)
!575 = !{!576, !577, !578, !579, !580}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !574, file: !386, line: 339, baseType: !35, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !574, file: !386, line: 342, baseType: !570, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !574, file: !386, line: 345, baseType: !72, size: 32, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !574, file: !386, line: 347, baseType: !72, size: 32, offset: 160)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !574, file: !386, line: 347, baseType: !72, size: 32, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !559, file: !386, line: 434, baseType: !582, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !386, line: 409, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !35}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !362, file: !6, line: 566, baseType: !70, size: 16, offset: 1472)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !199, file: !6, line: 640, baseType: !81, size: 64, offset: 320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !199, file: !6, line: 641, baseType: !384, size: 64, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !199, file: !6, line: 643, baseType: !70, size: 16, offset: 448)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!72, !593, !596, !309}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !595, line: 69, baseType: !208)
!595 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !6, line: 624, baseType: !211)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !596, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !6, line: 645, baseType: !199)
!603 = !DILocalVariable(name: "lb", arg: 1, scope: !195, file: !3, line: 102, type: !116)
!604 = !DILocation(line: 102, column: 37, scope: !195)
!605 = !DILocalVariable(name: "idname", arg: 2, scope: !195, file: !3, line: 102, type: !117)
!606 = !DILocation(line: 102, column: 53, scope: !195)
!607 = !DILocalVariable(name: "poll", arg: 3, scope: !195, file: !3, line: 102, type: !590)
!608 = !DILocation(line: 102, column: 67, scope: !195)
!609 = !DILocalVariable(name: "copy", arg: 4, scope: !195, file: !3, line: 103, type: !598)
!610 = !DILocation(line: 103, column: 34, scope: !195)
!611 = !DILocalVariable(name: "drop", scope: !195, file: !3, line: 105, type: !601)
!612 = !DILocation(line: 105, column: 13, scope: !195)
!613 = !DILocation(line: 105, column: 20, scope: !195)
!614 = !DILocation(line: 107, column: 15, scope: !195)
!615 = !DILocation(line: 107, column: 2, scope: !195)
!616 = !DILocation(line: 107, column: 8, scope: !195)
!617 = !DILocation(line: 107, column: 13, scope: !195)
!618 = !DILocation(line: 108, column: 15, scope: !195)
!619 = !DILocation(line: 108, column: 2, scope: !195)
!620 = !DILocation(line: 108, column: 8, scope: !195)
!621 = !DILocation(line: 108, column: 13, scope: !195)
!622 = !DILocation(line: 109, column: 34, scope: !195)
!623 = !DILocation(line: 109, column: 13, scope: !195)
!624 = !DILocation(line: 109, column: 2, scope: !195)
!625 = !DILocation(line: 109, column: 8, scope: !195)
!626 = !DILocation(line: 109, column: 11, scope: !195)
!627 = !DILocation(line: 110, column: 2, scope: !195)
!628 = !DILocation(line: 110, column: 8, scope: !195)
!629 = !DILocation(line: 110, column: 18, scope: !195)
!630 = !DILocation(line: 112, column: 6, scope: !631)
!631 = distinct !DILexicalBlock(scope: !195, file: !3, line: 112, column: 6)
!632 = !DILocation(line: 112, column: 12, scope: !631)
!633 = !DILocation(line: 112, column: 15, scope: !631)
!634 = !DILocation(line: 112, column: 6, scope: !195)
!635 = !DILocation(line: 113, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !3, line: 112, column: 24)
!637 = !DILocation(line: 113, column: 13, scope: !636)
!638 = !DILocation(line: 114, column: 56, scope: !636)
!639 = !DILocation(line: 114, column: 3, scope: !636)
!640 = !DILocation(line: 115, column: 3, scope: !636)
!641 = !DILocation(line: 117, column: 33, scope: !195)
!642 = !DILocation(line: 117, column: 39, scope: !195)
!643 = !DILocation(line: 117, column: 47, scope: !195)
!644 = !DILocation(line: 117, column: 53, scope: !195)
!645 = !DILocation(line: 117, column: 66, scope: !195)
!646 = !DILocation(line: 117, column: 2, scope: !195)
!647 = !DILocation(line: 119, column: 14, scope: !195)
!648 = !DILocation(line: 119, column: 18, scope: !195)
!649 = !DILocation(line: 119, column: 2, scope: !195)
!650 = !DILocation(line: 121, column: 9, scope: !195)
!651 = !DILocation(line: 121, column: 2, scope: !195)
!652 = !DILocation(line: 122, column: 1, scope: !195)
!653 = distinct !DISubprogram(name: "wm_dropbox_free", scope: !3, file: !3, line: 124, type: !654, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!654 = !DISubroutineType(types: !655)
!655 = !{null}
!656 = !DILocalVariable(name: "dm", scope: !653, file: !3, line: 126, type: !127)
!657 = !DILocation(line: 126, column: 16, scope: !653)
!658 = !DILocation(line: 128, column: 22, scope: !659)
!659 = distinct !DILexicalBlock(scope: !653, file: !3, line: 128, column: 2)
!660 = !DILocation(line: 128, column: 12, scope: !659)
!661 = !DILocation(line: 128, column: 10, scope: !659)
!662 = !DILocation(line: 128, column: 7, scope: !659)
!663 = !DILocation(line: 128, column: 29, scope: !664)
!664 = distinct !DILexicalBlock(scope: !659, file: !3, line: 128, column: 2)
!665 = !DILocation(line: 128, column: 2, scope: !659)
!666 = !DILocalVariable(name: "drop", scope: !667, file: !3, line: 129, type: !601)
!667 = distinct !DILexicalBlock(scope: !664, file: !3, line: 128, column: 48)
!668 = !DILocation(line: 129, column: 14, scope: !667)
!669 = !DILocation(line: 131, column: 15, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !3, line: 131, column: 3)
!671 = !DILocation(line: 131, column: 19, scope: !670)
!672 = !DILocation(line: 131, column: 29, scope: !670)
!673 = !DILocation(line: 131, column: 13, scope: !670)
!674 = !DILocation(line: 131, column: 8, scope: !670)
!675 = !DILocation(line: 131, column: 36, scope: !676)
!676 = distinct !DILexicalBlock(scope: !670, file: !3, line: 131, column: 3)
!677 = !DILocation(line: 131, column: 3, scope: !670)
!678 = !DILocation(line: 132, column: 8, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 132, column: 8)
!680 = distinct !DILexicalBlock(scope: !676, file: !3, line: 131, column: 61)
!681 = !DILocation(line: 132, column: 14, scope: !679)
!682 = !DILocation(line: 132, column: 8, scope: !680)
!683 = !DILocation(line: 133, column: 33, scope: !684)
!684 = distinct !DILexicalBlock(scope: !679, file: !3, line: 132, column: 19)
!685 = !DILocation(line: 133, column: 39, scope: !684)
!686 = !DILocation(line: 133, column: 5, scope: !684)
!687 = !DILocation(line: 134, column: 5, scope: !684)
!688 = !DILocation(line: 134, column: 15, scope: !684)
!689 = !DILocation(line: 134, column: 21, scope: !684)
!690 = !DILocation(line: 135, column: 4, scope: !684)
!691 = !DILocation(line: 136, column: 3, scope: !680)
!692 = !DILocation(line: 131, column: 49, scope: !676)
!693 = !DILocation(line: 131, column: 55, scope: !676)
!694 = !DILocation(line: 131, column: 47, scope: !676)
!695 = !DILocation(line: 131, column: 3, scope: !676)
!696 = distinct !{!696, !677, !697}
!697 = !DILocation(line: 136, column: 3, scope: !670)
!698 = !DILocation(line: 137, column: 18, scope: !667)
!699 = !DILocation(line: 137, column: 22, scope: !667)
!700 = !DILocation(line: 137, column: 3, scope: !667)
!701 = !DILocation(line: 138, column: 2, scope: !667)
!702 = !DILocation(line: 128, column: 38, scope: !664)
!703 = !DILocation(line: 128, column: 42, scope: !664)
!704 = !DILocation(line: 128, column: 36, scope: !664)
!705 = !DILocation(line: 128, column: 2, scope: !664)
!706 = distinct !{!706, !665, !707}
!707 = !DILocation(line: 138, column: 2, scope: !659)
!708 = !DILocation(line: 140, column: 2, scope: !653)
!709 = !DILocation(line: 141, column: 1, scope: !653)
!710 = distinct !DISubprogram(name: "WM_event_start_drag", scope: !3, file: !3, line: 146, type: !711, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!711 = !DISubroutineType(types: !712)
!712 = !{!210, !207, !72, !72, !35, !220, !7}
!713 = !DILocalVariable(name: "C", arg: 1, scope: !710, file: !3, line: 146, type: !207)
!714 = !DILocation(line: 146, column: 46, scope: !710)
!715 = !DILocalVariable(name: "icon", arg: 2, scope: !710, file: !3, line: 146, type: !72)
!716 = !DILocation(line: 146, column: 53, scope: !710)
!717 = !DILocalVariable(name: "type", arg: 3, scope: !710, file: !3, line: 146, type: !72)
!718 = !DILocation(line: 146, column: 63, scope: !710)
!719 = !DILocalVariable(name: "poin", arg: 4, scope: !710, file: !3, line: 146, type: !35)
!720 = !DILocation(line: 146, column: 75, scope: !710)
!721 = !DILocalVariable(name: "value", arg: 5, scope: !710, file: !3, line: 146, type: !220)
!722 = !DILocation(line: 146, column: 88, scope: !710)
!723 = !DILocalVariable(name: "flags", arg: 6, scope: !710, file: !3, line: 146, type: !7)
!724 = !DILocation(line: 146, column: 108, scope: !710)
!725 = !DILocalVariable(name: "wm", scope: !710, file: !3, line: 148, type: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !209, line: 160, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !209, line: 128, size: 2816, elements: !729)
!729 = !{!730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !755, !756, !757, !758, !759, !760}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !728, file: !209, line: 129, baseType: !38, size: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !728, file: !209, line: 131, baseType: !412, size: 64, offset: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !728, file: !209, line: 131, baseType: !412, size: 64, offset: 1024)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !728, file: !209, line: 132, baseType: !97, size: 128, offset: 1088)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !728, file: !209, line: 134, baseType: !72, size: 32, offset: 1216)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !728, file: !209, line: 135, baseType: !70, size: 16, offset: 1248)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !728, file: !209, line: 136, baseType: !70, size: 16, offset: 1264)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !728, file: !209, line: 138, baseType: !97, size: 128, offset: 1280)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !728, file: !209, line: 140, baseType: !97, size: 128, offset: 1408)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !728, file: !209, line: 142, baseType: !398, size: 320, offset: 1536)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !728, file: !209, line: 144, baseType: !97, size: 128, offset: 1856)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !728, file: !209, line: 146, baseType: !97, size: 128, offset: 1984)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !728, file: !209, line: 148, baseType: !97, size: 128, offset: 2112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !728, file: !209, line: 150, baseType: !97, size: 128, offset: 2240)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !728, file: !209, line: 151, baseType: !745, size: 64, offset: 2368)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !209, line: 310, size: 1344, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !754}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !746, file: !209, line: 311, baseType: !745, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !746, file: !209, line: 311, baseType: !745, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !746, file: !209, line: 313, baseType: !87, size: 512, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !746, file: !209, line: 314, baseType: !87, size: 512, offset: 640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !746, file: !209, line: 316, baseType: !97, size: 128, offset: 1152)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !746, file: !209, line: 317, baseType: !72, size: 32, offset: 1280)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !209, line: 317, baseType: !72, size: 32, offset: 1312)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !728, file: !209, line: 152, baseType: !745, size: 64, offset: 2432)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !728, file: !209, line: 153, baseType: !745, size: 64, offset: 2496)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !728, file: !209, line: 155, baseType: !97, size: 128, offset: 2560)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !728, file: !209, line: 156, baseType: !406, size: 64, offset: 2688)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !728, file: !209, line: 158, baseType: !57, size: 8, offset: 2752)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !728, file: !209, line: 159, baseType: !761, size: 56, offset: 2760)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 56, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 7)
!764 = !DILocation(line: 148, column: 19, scope: !710)
!765 = !DILocation(line: 148, column: 39, scope: !710)
!766 = !DILocation(line: 148, column: 24, scope: !710)
!767 = !DILocalVariable(name: "drag", scope: !710, file: !3, line: 149, type: !596)
!768 = !DILocation(line: 149, column: 10, scope: !710)
!769 = !DILocation(line: 149, column: 17, scope: !710)
!770 = !DILocation(line: 154, column: 15, scope: !710)
!771 = !DILocation(line: 154, column: 19, scope: !710)
!772 = !DILocation(line: 154, column: 26, scope: !710)
!773 = !DILocation(line: 154, column: 2, scope: !710)
!774 = !DILocation(line: 155, column: 16, scope: !710)
!775 = !DILocation(line: 155, column: 2, scope: !710)
!776 = !DILocation(line: 155, column: 8, scope: !710)
!777 = !DILocation(line: 155, column: 14, scope: !710)
!778 = !DILocation(line: 156, column: 15, scope: !710)
!779 = !DILocation(line: 156, column: 2, scope: !710)
!780 = !DILocation(line: 156, column: 8, scope: !710)
!781 = !DILocation(line: 156, column: 13, scope: !710)
!782 = !DILocation(line: 157, column: 15, scope: !710)
!783 = !DILocation(line: 157, column: 2, scope: !710)
!784 = !DILocation(line: 157, column: 8, scope: !710)
!785 = !DILocation(line: 157, column: 13, scope: !710)
!786 = !DILocation(line: 158, column: 6, scope: !787)
!787 = distinct !DILexicalBlock(scope: !710, file: !3, line: 158, column: 6)
!788 = !DILocation(line: 158, column: 11, scope: !787)
!789 = !DILocation(line: 158, column: 6, scope: !710)
!790 = !DILocation(line: 159, column: 15, scope: !787)
!791 = !DILocation(line: 159, column: 21, scope: !787)
!792 = !DILocation(line: 159, column: 27, scope: !787)
!793 = !DILocation(line: 159, column: 3, scope: !787)
!794 = !DILocation(line: 161, column: 16, scope: !787)
!795 = !DILocation(line: 161, column: 3, scope: !787)
!796 = !DILocation(line: 161, column: 9, scope: !787)
!797 = !DILocation(line: 161, column: 14, scope: !787)
!798 = !DILocation(line: 162, column: 16, scope: !710)
!799 = !DILocation(line: 162, column: 2, scope: !710)
!800 = !DILocation(line: 162, column: 8, scope: !710)
!801 = !DILocation(line: 162, column: 14, scope: !710)
!802 = !DILocation(line: 164, column: 9, scope: !710)
!803 = !DILocation(line: 164, column: 2, scope: !710)
!804 = distinct !DISubprogram(name: "WM_event_drag_image", scope: !3, file: !3, line: 167, type: !805, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !596, !807, !36, !72, !72}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !224, line: 141, baseType: !223)
!809 = !DILocalVariable(name: "drag", arg: 1, scope: !804, file: !3, line: 167, type: !596)
!810 = !DILocation(line: 167, column: 34, scope: !804)
!811 = !DILocalVariable(name: "imb", arg: 2, scope: !804, file: !3, line: 167, type: !807)
!812 = !DILocation(line: 167, column: 47, scope: !804)
!813 = !DILocalVariable(name: "scale", arg: 3, scope: !804, file: !3, line: 167, type: !36)
!814 = !DILocation(line: 167, column: 58, scope: !804)
!815 = !DILocalVariable(name: "sx", arg: 4, scope: !804, file: !3, line: 167, type: !72)
!816 = !DILocation(line: 167, column: 69, scope: !804)
!817 = !DILocalVariable(name: "sy", arg: 5, scope: !804, file: !3, line: 167, type: !72)
!818 = !DILocation(line: 167, column: 77, scope: !804)
!819 = !DILocation(line: 169, column: 14, scope: !804)
!820 = !DILocation(line: 169, column: 2, scope: !804)
!821 = !DILocation(line: 169, column: 8, scope: !804)
!822 = !DILocation(line: 169, column: 12, scope: !804)
!823 = !DILocation(line: 170, column: 16, scope: !804)
!824 = !DILocation(line: 170, column: 2, scope: !804)
!825 = !DILocation(line: 170, column: 8, scope: !804)
!826 = !DILocation(line: 170, column: 14, scope: !804)
!827 = !DILocation(line: 171, column: 13, scope: !804)
!828 = !DILocation(line: 171, column: 2, scope: !804)
!829 = !DILocation(line: 171, column: 8, scope: !804)
!830 = !DILocation(line: 171, column: 11, scope: !804)
!831 = !DILocation(line: 172, column: 13, scope: !804)
!832 = !DILocation(line: 172, column: 2, scope: !804)
!833 = !DILocation(line: 172, column: 8, scope: !804)
!834 = !DILocation(line: 172, column: 11, scope: !804)
!835 = !DILocation(line: 173, column: 1, scope: !804)
!836 = distinct !DISubprogram(name: "WM_drag_free", scope: !3, file: !3, line: 175, type: !837, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !596}
!839 = !DILocalVariable(name: "drag", arg: 1, scope: !836, file: !3, line: 175, type: !596)
!840 = !DILocation(line: 175, column: 27, scope: !836)
!841 = !DILocation(line: 177, column: 7, scope: !842)
!842 = distinct !DILexicalBlock(scope: !836, file: !3, line: 177, column: 6)
!843 = !DILocation(line: 177, column: 13, scope: !842)
!844 = !DILocation(line: 177, column: 19, scope: !842)
!845 = !DILocation(line: 177, column: 40, scope: !842)
!846 = !DILocation(line: 177, column: 43, scope: !842)
!847 = !DILocation(line: 177, column: 49, scope: !842)
!848 = !DILocation(line: 177, column: 6, scope: !836)
!849 = !DILocation(line: 178, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !842, file: !3, line: 177, column: 55)
!851 = !DILocation(line: 178, column: 13, scope: !850)
!852 = !DILocation(line: 178, column: 19, scope: !850)
!853 = !DILocation(line: 179, column: 2, scope: !850)
!854 = !DILocation(line: 181, column: 2, scope: !836)
!855 = !DILocation(line: 181, column: 12, scope: !836)
!856 = !DILocation(line: 182, column: 1, scope: !836)
!857 = distinct !DISubprogram(name: "WM_drag_free_list", scope: !3, file: !3, line: 184, type: !858, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!861 = !DILocalVariable(name: "lb", arg: 1, scope: !857, file: !3, line: 184, type: !860)
!862 = !DILocation(line: 184, column: 41, scope: !857)
!863 = !DILocalVariable(name: "drag", scope: !857, file: !3, line: 186, type: !596)
!864 = !DILocation(line: 186, column: 10, scope: !857)
!865 = !DILocation(line: 187, column: 2, scope: !857)
!866 = !DILocation(line: 187, column: 29, scope: !857)
!867 = !DILocation(line: 187, column: 17, scope: !857)
!868 = !DILocation(line: 187, column: 15, scope: !857)
!869 = !DILocation(line: 188, column: 16, scope: !870)
!870 = distinct !DILexicalBlock(scope: !857, file: !3, line: 187, column: 35)
!871 = !DILocation(line: 188, column: 3, scope: !870)
!872 = distinct !{!872, !865, !873}
!873 = !DILocation(line: 189, column: 2, scope: !857)
!874 = !DILocation(line: 190, column: 1, scope: !857)
!875 = distinct !DISubprogram(name: "wm_drags_check_ops", scope: !3, file: !3, line: 260, type: !876, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !593, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!879 = !DILocalVariable(name: "C", arg: 1, scope: !875, file: !3, line: 260, type: !593)
!880 = !DILocation(line: 260, column: 35, scope: !875)
!881 = !DILocalVariable(name: "event", arg: 2, scope: !875, file: !3, line: 260, type: !878)
!882 = !DILocation(line: 260, column: 47, scope: !875)
!883 = !DILocalVariable(name: "wm", scope: !875, file: !3, line: 262, type: !726)
!884 = !DILocation(line: 262, column: 19, scope: !875)
!885 = !DILocation(line: 262, column: 39, scope: !875)
!886 = !DILocation(line: 262, column: 24, scope: !875)
!887 = !DILocalVariable(name: "drag", scope: !875, file: !3, line: 263, type: !596)
!888 = !DILocation(line: 263, column: 10, scope: !875)
!889 = !DILocation(line: 265, column: 14, scope: !890)
!890 = distinct !DILexicalBlock(scope: !875, file: !3, line: 265, column: 2)
!891 = !DILocation(line: 265, column: 18, scope: !890)
!892 = !DILocation(line: 265, column: 24, scope: !890)
!893 = !DILocation(line: 265, column: 12, scope: !890)
!894 = !DILocation(line: 265, column: 7, scope: !890)
!895 = !DILocation(line: 265, column: 31, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !3, line: 265, column: 2)
!897 = !DILocation(line: 265, column: 2, scope: !890)
!898 = !DILocation(line: 266, column: 28, scope: !899)
!899 = distinct !DILexicalBlock(scope: !896, file: !3, line: 265, column: 56)
!900 = !DILocation(line: 266, column: 31, scope: !899)
!901 = !DILocation(line: 266, column: 37, scope: !899)
!902 = !DILocation(line: 266, column: 3, scope: !899)
!903 = !DILocation(line: 267, column: 2, scope: !899)
!904 = !DILocation(line: 265, column: 44, scope: !896)
!905 = !DILocation(line: 265, column: 50, scope: !896)
!906 = !DILocation(line: 265, column: 42, scope: !896)
!907 = !DILocation(line: 265, column: 2, scope: !896)
!908 = distinct !{!908, !897, !909}
!909 = !DILocation(line: 267, column: 2, scope: !890)
!910 = !DILocation(line: 268, column: 1, scope: !875)
!911 = distinct !DISubprogram(name: "wm_drop_operator_options", scope: !3, file: !3, line: 230, type: !912, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !593, !596, !878}
!914 = !DILocalVariable(name: "C", arg: 1, scope: !911, file: !3, line: 230, type: !593)
!915 = !DILocation(line: 230, column: 48, scope: !911)
!916 = !DILocalVariable(name: "drag", arg: 2, scope: !911, file: !3, line: 230, type: !596)
!917 = !DILocation(line: 230, column: 59, scope: !911)
!918 = !DILocalVariable(name: "event", arg: 3, scope: !911, file: !3, line: 230, type: !878)
!919 = !DILocation(line: 230, column: 74, scope: !911)
!920 = !DILocalVariable(name: "win", scope: !911, file: !3, line: 232, type: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !209, line: 209, baseType: !413)
!923 = !DILocation(line: 232, column: 12, scope: !911)
!924 = !DILocation(line: 232, column: 32, scope: !911)
!925 = !DILocation(line: 232, column: 18, scope: !911)
!926 = !DILocalVariable(name: "winsize_x", scope: !911, file: !3, line: 233, type: !927)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!928 = !DILocation(line: 233, column: 12, scope: !911)
!929 = !DILocation(line: 233, column: 43, scope: !911)
!930 = !DILocation(line: 233, column: 24, scope: !911)
!931 = !DILocalVariable(name: "winsize_y", scope: !911, file: !3, line: 234, type: !927)
!932 = !DILocation(line: 234, column: 12, scope: !911)
!933 = !DILocation(line: 234, column: 43, scope: !911)
!934 = !DILocation(line: 234, column: 24, scope: !911)
!935 = !DILocation(line: 237, column: 6, scope: !936)
!936 = distinct !DILexicalBlock(scope: !911, file: !3, line: 237, column: 6)
!937 = !DILocation(line: 237, column: 13, scope: !936)
!938 = !DILocation(line: 237, column: 15, scope: !936)
!939 = !DILocation(line: 237, column: 19, scope: !936)
!940 = !DILocation(line: 237, column: 22, scope: !936)
!941 = !DILocation(line: 237, column: 29, scope: !936)
!942 = !DILocation(line: 237, column: 31, scope: !936)
!943 = !DILocation(line: 237, column: 35, scope: !936)
!944 = !DILocation(line: 237, column: 38, scope: !936)
!945 = !DILocation(line: 237, column: 45, scope: !936)
!946 = !DILocation(line: 237, column: 49, scope: !936)
!947 = !DILocation(line: 237, column: 47, scope: !936)
!948 = !DILocation(line: 237, column: 59, scope: !936)
!949 = !DILocation(line: 237, column: 62, scope: !936)
!950 = !DILocation(line: 237, column: 69, scope: !936)
!951 = !DILocation(line: 237, column: 73, scope: !936)
!952 = !DILocation(line: 237, column: 71, scope: !936)
!953 = !DILocation(line: 237, column: 6, scope: !911)
!954 = !DILocation(line: 238, column: 3, scope: !936)
!955 = !DILocation(line: 240, column: 2, scope: !911)
!956 = !DILocation(line: 240, column: 8, scope: !911)
!957 = !DILocation(line: 240, column: 18, scope: !911)
!958 = !DILocation(line: 243, column: 30, scope: !959)
!959 = distinct !DILexicalBlock(scope: !911, file: !3, line: 243, column: 6)
!960 = !DILocation(line: 243, column: 6, scope: !959)
!961 = !DILocation(line: 243, column: 6, scope: !911)
!962 = !DILocation(line: 244, column: 15, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !3, line: 243, column: 34)
!964 = !DILocation(line: 244, column: 21, scope: !963)
!965 = !DILocation(line: 244, column: 3, scope: !963)
!966 = !DILocation(line: 245, column: 2, scope: !963)
!967 = !DILocalVariable(name: "opname", scope: !968, file: !3, line: 247, type: !117)
!968 = distinct !DILexicalBlock(scope: !959, file: !3, line: 246, column: 7)
!969 = !DILocation(line: 247, column: 15, scope: !968)
!970 = !DILocation(line: 247, column: 42, scope: !968)
!971 = !DILocation(line: 247, column: 45, scope: !968)
!972 = !DILocation(line: 247, column: 51, scope: !968)
!973 = !DILocation(line: 247, column: 24, scope: !968)
!974 = !DILocation(line: 249, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !968, file: !3, line: 249, column: 7)
!976 = !DILocation(line: 249, column: 7, scope: !968)
!977 = !DILocation(line: 250, column: 16, scope: !978)
!978 = distinct !DILexicalBlock(scope: !975, file: !3, line: 249, column: 15)
!979 = !DILocation(line: 250, column: 22, scope: !978)
!980 = !DILocation(line: 250, column: 30, scope: !978)
!981 = !DILocation(line: 250, column: 4, scope: !978)
!982 = !DILocation(line: 252, column: 3, scope: !978)
!983 = !DILocation(line: 257, column: 1, scope: !911)
!984 = distinct !DISubprogram(name: "wm_drags_draw", scope: !3, file: !3, line: 316, type: !985, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !593, !921, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!988 = !DILocalVariable(name: "C", arg: 1, scope: !984, file: !3, line: 316, type: !593)
!989 = !DILocation(line: 316, column: 30, scope: !984)
!990 = !DILocalVariable(name: "win", arg: 2, scope: !984, file: !3, line: 316, type: !921)
!991 = !DILocation(line: 316, column: 43, scope: !984)
!992 = !DILocalVariable(name: "rect", arg: 3, scope: !984, file: !3, line: 316, type: !987)
!993 = !DILocation(line: 316, column: 54, scope: !984)
!994 = !DILocalVariable(name: "wm", scope: !984, file: !3, line: 318, type: !726)
!995 = !DILocation(line: 318, column: 19, scope: !984)
!996 = !DILocation(line: 318, column: 39, scope: !984)
!997 = !DILocation(line: 318, column: 24, scope: !984)
!998 = !DILocalVariable(name: "drag", scope: !984, file: !3, line: 319, type: !596)
!999 = !DILocation(line: 319, column: 10, scope: !984)
!1000 = !DILocalVariable(name: "winsize_y", scope: !984, file: !3, line: 320, type: !927)
!1001 = !DILocation(line: 320, column: 12, scope: !984)
!1002 = !DILocation(line: 320, column: 43, scope: !984)
!1003 = !DILocation(line: 320, column: 24, scope: !984)
!1004 = !DILocalVariable(name: "cursorx", scope: !984, file: !3, line: 321, type: !72)
!1005 = !DILocation(line: 321, column: 6, scope: !984)
!1006 = !DILocalVariable(name: "cursory", scope: !984, file: !3, line: 321, type: !72)
!1007 = !DILocation(line: 321, column: 15, scope: !984)
!1008 = !DILocalVariable(name: "x", scope: !984, file: !3, line: 321, type: !72)
!1009 = !DILocation(line: 321, column: 24, scope: !984)
!1010 = !DILocalVariable(name: "y", scope: !984, file: !3, line: 321, type: !72)
!1011 = !DILocation(line: 321, column: 27, scope: !984)
!1012 = !DILocation(line: 323, column: 12, scope: !984)
!1013 = !DILocation(line: 323, column: 17, scope: !984)
!1014 = !DILocation(line: 323, column: 29, scope: !984)
!1015 = !DILocation(line: 323, column: 10, scope: !984)
!1016 = !DILocation(line: 324, column: 12, scope: !984)
!1017 = !DILocation(line: 324, column: 17, scope: !984)
!1018 = !DILocation(line: 324, column: 29, scope: !984)
!1019 = !DILocation(line: 324, column: 10, scope: !984)
!1020 = !DILocation(line: 325, column: 6, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !984, file: !3, line: 325, column: 6)
!1022 = !DILocation(line: 325, column: 6, scope: !984)
!1023 = !DILocation(line: 326, column: 29, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 325, column: 12)
!1025 = !DILocation(line: 326, column: 16, scope: !1024)
!1026 = !DILocation(line: 326, column: 22, scope: !1024)
!1027 = !DILocation(line: 326, column: 27, scope: !1024)
!1028 = !DILocation(line: 326, column: 3, scope: !1024)
!1029 = !DILocation(line: 326, column: 9, scope: !1024)
!1030 = !DILocation(line: 326, column: 14, scope: !1024)
!1031 = !DILocation(line: 327, column: 29, scope: !1024)
!1032 = !DILocation(line: 327, column: 16, scope: !1024)
!1033 = !DILocation(line: 327, column: 22, scope: !1024)
!1034 = !DILocation(line: 327, column: 27, scope: !1024)
!1035 = !DILocation(line: 327, column: 3, scope: !1024)
!1036 = !DILocation(line: 327, column: 9, scope: !1024)
!1037 = !DILocation(line: 327, column: 14, scope: !1024)
!1038 = !DILocation(line: 328, column: 2, scope: !1024)
!1039 = !DILocation(line: 331, column: 2, scope: !984)
!1040 = !DILocation(line: 332, column: 14, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !984, file: !3, line: 332, column: 2)
!1042 = !DILocation(line: 332, column: 18, scope: !1041)
!1043 = !DILocation(line: 332, column: 24, scope: !1041)
!1044 = !DILocation(line: 332, column: 12, scope: !1041)
!1045 = !DILocation(line: 332, column: 7, scope: !1041)
!1046 = !DILocation(line: 332, column: 31, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 332, column: 2)
!1048 = !DILocation(line: 332, column: 2, scope: !1041)
!1049 = !DILocalVariable(name: "iconsize", scope: !1050, file: !3, line: 333, type: !72)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 332, column: 56)
!1051 = !DILocation(line: 333, column: 7, scope: !1050)
!1052 = !DILocation(line: 333, column: 23, scope: !1050)
!1053 = !DILocation(line: 333, column: 21, scope: !1050)
!1054 = !DILocation(line: 333, column: 18, scope: !1050)
!1055 = !DILocalVariable(name: "padding", scope: !1050, file: !3, line: 334, type: !72)
!1056 = !DILocation(line: 334, column: 7, scope: !1050)
!1057 = !DILocation(line: 334, column: 21, scope: !1050)
!1058 = !DILocation(line: 334, column: 19, scope: !1050)
!1059 = !DILocation(line: 334, column: 17, scope: !1050)
!1060 = !DILocation(line: 337, column: 7, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 337, column: 7)
!1062 = !DILocation(line: 337, column: 13, scope: !1061)
!1063 = !DILocation(line: 337, column: 7, scope: !1050)
!1064 = !DILocation(line: 338, column: 8, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 337, column: 18)
!1066 = !DILocation(line: 338, column: 18, scope: !1065)
!1067 = !DILocation(line: 338, column: 24, scope: !1065)
!1068 = !DILocation(line: 338, column: 27, scope: !1065)
!1069 = !DILocation(line: 338, column: 16, scope: !1065)
!1070 = !DILocation(line: 338, column: 6, scope: !1065)
!1071 = !DILocation(line: 339, column: 8, scope: !1065)
!1072 = !DILocation(line: 339, column: 18, scope: !1065)
!1073 = !DILocation(line: 339, column: 24, scope: !1065)
!1074 = !DILocation(line: 339, column: 27, scope: !1065)
!1075 = !DILocation(line: 339, column: 16, scope: !1065)
!1076 = !DILocation(line: 339, column: 6, scope: !1065)
!1077 = !DILocation(line: 341, column: 8, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 341, column: 8)
!1079 = !DILocation(line: 341, column: 8, scope: !1065)
!1080 = !DILocation(line: 342, column: 22, scope: !1078)
!1081 = !DILocation(line: 342, column: 28, scope: !1078)
!1082 = !DILocation(line: 342, column: 31, scope: !1078)
!1083 = !DILocation(line: 342, column: 34, scope: !1078)
!1084 = !DILocation(line: 342, column: 38, scope: !1078)
!1085 = !DILocation(line: 342, column: 44, scope: !1078)
!1086 = !DILocation(line: 342, column: 36, scope: !1078)
!1087 = !DILocation(line: 342, column: 48, scope: !1078)
!1088 = !DILocation(line: 342, column: 52, scope: !1078)
!1089 = !DILocation(line: 342, column: 58, scope: !1078)
!1090 = !DILocation(line: 342, column: 50, scope: !1078)
!1091 = !DILocation(line: 342, column: 5, scope: !1078)
!1092 = !DILocation(line: 344, column: 5, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 343, column: 9)
!1094 = !DILocation(line: 345, column: 28, scope: !1093)
!1095 = !DILocation(line: 345, column: 31, scope: !1093)
!1096 = !DILocation(line: 345, column: 34, scope: !1093)
!1097 = !DILocation(line: 345, column: 40, scope: !1093)
!1098 = !DILocation(line: 345, column: 45, scope: !1093)
!1099 = !DILocation(line: 345, column: 48, scope: !1093)
!1100 = !DILocation(line: 345, column: 54, scope: !1093)
!1101 = !DILocation(line: 345, column: 59, scope: !1093)
!1102 = !DILocation(line: 345, column: 101, scope: !1093)
!1103 = !DILocation(line: 345, column: 107, scope: !1093)
!1104 = !DILocation(line: 345, column: 112, scope: !1093)
!1105 = !DILocation(line: 345, column: 118, scope: !1093)
!1106 = !DILocation(line: 345, column: 124, scope: !1093)
!1107 = !DILocation(line: 345, column: 131, scope: !1093)
!1108 = !DILocation(line: 345, column: 137, scope: !1093)
!1109 = !DILocation(line: 345, column: 5, scope: !1093)
!1110 = !DILocation(line: 347, column: 3, scope: !1065)
!1111 = !DILocation(line: 349, column: 8, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 348, column: 8)
!1113 = !DILocation(line: 349, column: 22, scope: !1112)
!1114 = !DILocation(line: 349, column: 20, scope: !1112)
!1115 = !DILocation(line: 349, column: 16, scope: !1112)
!1116 = !DILocation(line: 349, column: 6, scope: !1112)
!1117 = !DILocation(line: 350, column: 8, scope: !1112)
!1118 = !DILocation(line: 350, column: 22, scope: !1112)
!1119 = !DILocation(line: 350, column: 20, scope: !1112)
!1120 = !DILocation(line: 350, column: 16, scope: !1112)
!1121 = !DILocation(line: 350, column: 6, scope: !1112)
!1122 = !DILocation(line: 352, column: 8, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 352, column: 8)
!1124 = !DILocation(line: 352, column: 8, scope: !1112)
!1125 = !DILocation(line: 353, column: 22, scope: !1123)
!1126 = !DILocation(line: 353, column: 28, scope: !1123)
!1127 = !DILocation(line: 353, column: 31, scope: !1123)
!1128 = !DILocation(line: 353, column: 34, scope: !1123)
!1129 = !DILocation(line: 353, column: 38, scope: !1123)
!1130 = !DILocation(line: 353, column: 36, scope: !1123)
!1131 = !DILocation(line: 353, column: 48, scope: !1123)
!1132 = !DILocation(line: 353, column: 52, scope: !1123)
!1133 = !DILocation(line: 353, column: 50, scope: !1123)
!1134 = !DILocation(line: 353, column: 5, scope: !1123)
!1135 = !DILocation(line: 355, column: 25, scope: !1123)
!1136 = !DILocation(line: 355, column: 28, scope: !1123)
!1137 = !DILocation(line: 355, column: 31, scope: !1123)
!1138 = !DILocation(line: 355, column: 37, scope: !1123)
!1139 = !DILocation(line: 355, column: 50, scope: !1123)
!1140 = !DILocation(line: 355, column: 48, scope: !1123)
!1141 = !DILocation(line: 355, column: 5, scope: !1123)
!1142 = !DILocation(line: 359, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 359, column: 7)
!1144 = !DILocation(line: 359, column: 13, scope: !1143)
!1145 = !DILocation(line: 359, column: 7, scope: !1050)
!1146 = !DILocation(line: 360, column: 8, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 359, column: 18)
!1148 = !DILocation(line: 360, column: 18, scope: !1147)
!1149 = !DILocation(line: 360, column: 24, scope: !1147)
!1150 = !DILocation(line: 360, column: 27, scope: !1147)
!1151 = !DILocation(line: 360, column: 16, scope: !1147)
!1152 = !DILocation(line: 360, column: 6, scope: !1147)
!1153 = !DILocation(line: 361, column: 8, scope: !1147)
!1154 = !DILocation(line: 361, column: 18, scope: !1147)
!1155 = !DILocation(line: 361, column: 24, scope: !1147)
!1156 = !DILocation(line: 361, column: 27, scope: !1147)
!1157 = !DILocation(line: 361, column: 16, scope: !1147)
!1158 = !DILocation(line: 361, column: 33, scope: !1147)
!1159 = !DILocation(line: 361, column: 31, scope: !1147)
!1160 = !DILocation(line: 361, column: 6, scope: !1147)
!1161 = !DILocation(line: 362, column: 3, scope: !1147)
!1162 = !DILocation(line: 364, column: 8, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 363, column: 8)
!1164 = !DILocation(line: 364, column: 23, scope: !1163)
!1165 = !DILocation(line: 364, column: 21, scope: !1163)
!1166 = !DILocation(line: 364, column: 16, scope: !1163)
!1167 = !DILocation(line: 364, column: 6, scope: !1163)
!1168 = !DILocation(line: 365, column: 8, scope: !1163)
!1169 = !DILocation(line: 365, column: 22, scope: !1163)
!1170 = !DILocation(line: 365, column: 20, scope: !1163)
!1171 = !DILocation(line: 365, column: 16, scope: !1163)
!1172 = !DILocation(line: 365, column: 6, scope: !1163)
!1173 = !DILocation(line: 368, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 368, column: 7)
!1175 = !DILocation(line: 368, column: 7, scope: !1050)
!1176 = !DILocalVariable(name: "w", scope: !1177, file: !3, line: 369, type: !72)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 368, column: 13)
!1178 = !DILocation(line: 369, column: 8, scope: !1177)
!1179 = !DILocation(line: 369, column: 44, scope: !1177)
!1180 = !DILocation(line: 369, column: 31, scope: !1177)
!1181 = !DILocation(line: 369, column: 13, scope: !1177)
!1182 = !DILocation(line: 370, column: 21, scope: !1177)
!1183 = !DILocation(line: 370, column: 27, scope: !1177)
!1184 = !DILocation(line: 370, column: 30, scope: !1177)
!1185 = !DILocation(line: 370, column: 33, scope: !1177)
!1186 = !DILocation(line: 370, column: 37, scope: !1177)
!1187 = !DILocation(line: 370, column: 35, scope: !1177)
!1188 = !DILocation(line: 370, column: 40, scope: !1177)
!1189 = !DILocation(line: 370, column: 44, scope: !1177)
!1190 = !DILocation(line: 370, column: 42, scope: !1177)
!1191 = !DILocation(line: 370, column: 4, scope: !1177)
!1192 = !DILocation(line: 371, column: 3, scope: !1177)
!1193 = !DILocation(line: 373, column: 4, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 372, column: 8)
!1195 = !DILocation(line: 374, column: 18, scope: !1194)
!1196 = !DILocation(line: 374, column: 21, scope: !1194)
!1197 = !DILocation(line: 374, column: 37, scope: !1194)
!1198 = !DILocation(line: 374, column: 24, scope: !1194)
!1199 = !DILocation(line: 374, column: 4, scope: !1194)
!1200 = !DILocation(line: 378, column: 7, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 378, column: 7)
!1202 = !DILocation(line: 378, column: 13, scope: !1201)
!1203 = !DILocation(line: 378, column: 7, scope: !1050)
!1204 = !DILocation(line: 379, column: 8, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 379, column: 8)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 378, column: 24)
!1207 = !DILocation(line: 379, column: 14, scope: !1205)
!1208 = !DILocation(line: 379, column: 8, scope: !1206)
!1209 = !DILocation(line: 380, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 379, column: 19)
!1211 = !DILocation(line: 380, column: 19, scope: !1210)
!1212 = !DILocation(line: 380, column: 25, scope: !1210)
!1213 = !DILocation(line: 380, column: 28, scope: !1210)
!1214 = !DILocation(line: 380, column: 17, scope: !1210)
!1215 = !DILocation(line: 380, column: 7, scope: !1210)
!1216 = !DILocation(line: 382, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 382, column: 9)
!1218 = !DILocation(line: 382, column: 19, scope: !1217)
!1219 = !DILocation(line: 382, column: 25, scope: !1217)
!1220 = !DILocation(line: 382, column: 28, scope: !1217)
!1221 = !DILocation(line: 382, column: 17, scope: !1217)
!1222 = !DILocation(line: 382, column: 34, scope: !1217)
!1223 = !DILocation(line: 382, column: 32, scope: !1217)
!1224 = !DILocation(line: 382, column: 44, scope: !1217)
!1225 = !DILocation(line: 382, column: 42, scope: !1217)
!1226 = !DILocation(line: 382, column: 55, scope: !1217)
!1227 = !DILocation(line: 382, column: 53, scope: !1217)
!1228 = !DILocation(line: 382, column: 9, scope: !1210)
!1229 = !DILocation(line: 383, column: 10, scope: !1217)
!1230 = !DILocation(line: 383, column: 20, scope: !1217)
!1231 = !DILocation(line: 383, column: 26, scope: !1217)
!1232 = !DILocation(line: 383, column: 29, scope: !1217)
!1233 = !DILocation(line: 383, column: 18, scope: !1217)
!1234 = !DILocation(line: 383, column: 35, scope: !1217)
!1235 = !DILocation(line: 383, column: 33, scope: !1217)
!1236 = !DILocation(line: 383, column: 8, scope: !1217)
!1237 = !DILocation(line: 383, column: 6, scope: !1217)
!1238 = !DILocation(line: 385, column: 10, scope: !1217)
!1239 = !DILocation(line: 385, column: 20, scope: !1217)
!1240 = !DILocation(line: 385, column: 26, scope: !1217)
!1241 = !DILocation(line: 385, column: 29, scope: !1217)
!1242 = !DILocation(line: 385, column: 18, scope: !1217)
!1243 = !DILocation(line: 385, column: 35, scope: !1217)
!1244 = !DILocation(line: 385, column: 33, scope: !1217)
!1245 = !DILocation(line: 385, column: 45, scope: !1217)
!1246 = !DILocation(line: 385, column: 43, scope: !1217)
!1247 = !DILocation(line: 385, column: 56, scope: !1217)
!1248 = !DILocation(line: 385, column: 54, scope: !1217)
!1249 = !DILocation(line: 385, column: 66, scope: !1217)
!1250 = !DILocation(line: 385, column: 64, scope: !1217)
!1251 = !DILocation(line: 385, column: 8, scope: !1217)
!1252 = !DILocation(line: 386, column: 4, scope: !1210)
!1253 = !DILocation(line: 388, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 387, column: 9)
!1255 = !DILocation(line: 388, column: 23, scope: !1254)
!1256 = !DILocation(line: 388, column: 21, scope: !1254)
!1257 = !DILocation(line: 388, column: 17, scope: !1254)
!1258 = !DILocation(line: 388, column: 7, scope: !1254)
!1259 = !DILocation(line: 390, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 390, column: 9)
!1261 = !DILocation(line: 390, column: 19, scope: !1260)
!1262 = !DILocation(line: 390, column: 17, scope: !1260)
!1263 = !DILocation(line: 390, column: 30, scope: !1260)
!1264 = !DILocation(line: 390, column: 28, scope: !1260)
!1265 = !DILocation(line: 390, column: 41, scope: !1260)
!1266 = !DILocation(line: 390, column: 39, scope: !1260)
!1267 = !DILocation(line: 390, column: 9, scope: !1254)
!1268 = !DILocation(line: 391, column: 10, scope: !1260)
!1269 = !DILocation(line: 391, column: 20, scope: !1260)
!1270 = !DILocation(line: 391, column: 18, scope: !1260)
!1271 = !DILocation(line: 391, column: 8, scope: !1260)
!1272 = !DILocation(line: 391, column: 6, scope: !1260)
!1273 = !DILocation(line: 393, column: 10, scope: !1260)
!1274 = !DILocation(line: 393, column: 20, scope: !1260)
!1275 = !DILocation(line: 393, column: 18, scope: !1260)
!1276 = !DILocation(line: 393, column: 35, scope: !1260)
!1277 = !DILocation(line: 393, column: 33, scope: !1260)
!1278 = !DILocation(line: 393, column: 29, scope: !1260)
!1279 = !DILocation(line: 393, column: 8, scope: !1260)
!1280 = !DILocation(line: 396, column: 8, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 396, column: 8)
!1282 = !DILocation(line: 396, column: 8, scope: !1206)
!1283 = !DILocalVariable(name: "w", scope: !1284, file: !3, line: 397, type: !72)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 396, column: 14)
!1285 = !DILocation(line: 397, column: 9, scope: !1284)
!1286 = !DILocation(line: 397, column: 45, scope: !1284)
!1287 = !DILocation(line: 397, column: 32, scope: !1284)
!1288 = !DILocation(line: 397, column: 14, scope: !1284)
!1289 = !DILocation(line: 398, column: 22, scope: !1284)
!1290 = !DILocation(line: 398, column: 28, scope: !1284)
!1291 = !DILocation(line: 398, column: 31, scope: !1284)
!1292 = !DILocation(line: 398, column: 34, scope: !1284)
!1293 = !DILocation(line: 398, column: 38, scope: !1284)
!1294 = !DILocation(line: 398, column: 36, scope: !1284)
!1295 = !DILocation(line: 398, column: 41, scope: !1284)
!1296 = !DILocation(line: 398, column: 45, scope: !1284)
!1297 = !DILocation(line: 398, column: 43, scope: !1284)
!1298 = !DILocation(line: 398, column: 5, scope: !1284)
!1299 = !DILocation(line: 399, column: 4, scope: !1284)
!1300 = !DILocation(line: 401, column: 27, scope: !1281)
!1301 = !DILocation(line: 401, column: 33, scope: !1281)
!1302 = !DILocation(line: 401, column: 41, scope: !1281)
!1303 = !DILocation(line: 401, column: 44, scope: !1281)
!1304 = !DILocation(line: 401, column: 5, scope: !1281)
!1305 = !DILocation(line: 403, column: 3, scope: !1206)
!1306 = !DILocation(line: 404, column: 2, scope: !1050)
!1307 = !DILocation(line: 332, column: 44, scope: !1047)
!1308 = !DILocation(line: 332, column: 50, scope: !1047)
!1309 = !DILocation(line: 332, column: 42, scope: !1047)
!1310 = !DILocation(line: 332, column: 2, scope: !1047)
!1311 = distinct !{!1311, !1048, !1312}
!1312 = !DILocation(line: 404, column: 2, scope: !1041)
!1313 = !DILocation(line: 405, column: 2, scope: !984)
!1314 = !DILocation(line: 406, column: 1, scope: !984)
!1315 = distinct !DISubprogram(name: "drag_rect_minmax", scope: !3, file: !3, line: 302, type: !1316, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !987, !72, !72, !72, !72}
!1318 = !DILocalVariable(name: "rect", arg: 1, scope: !1315, file: !3, line: 302, type: !987)
!1319 = !DILocation(line: 302, column: 36, scope: !1315)
!1320 = !DILocalVariable(name: "x1", arg: 2, scope: !1315, file: !3, line: 302, type: !72)
!1321 = !DILocation(line: 302, column: 46, scope: !1315)
!1322 = !DILocalVariable(name: "y1", arg: 3, scope: !1315, file: !3, line: 302, type: !72)
!1323 = !DILocation(line: 302, column: 54, scope: !1315)
!1324 = !DILocalVariable(name: "x2", arg: 4, scope: !1315, file: !3, line: 302, type: !72)
!1325 = !DILocation(line: 302, column: 62, scope: !1315)
!1326 = !DILocalVariable(name: "y2", arg: 5, scope: !1315, file: !3, line: 302, type: !72)
!1327 = !DILocation(line: 302, column: 70, scope: !1315)
!1328 = !DILocation(line: 304, column: 6, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 304, column: 6)
!1330 = !DILocation(line: 304, column: 12, scope: !1329)
!1331 = !DILocation(line: 304, column: 19, scope: !1329)
!1332 = !DILocation(line: 304, column: 17, scope: !1329)
!1333 = !DILocation(line: 304, column: 6, scope: !1315)
!1334 = !DILocation(line: 305, column: 16, scope: !1329)
!1335 = !DILocation(line: 305, column: 3, scope: !1329)
!1336 = !DILocation(line: 305, column: 9, scope: !1329)
!1337 = !DILocation(line: 305, column: 14, scope: !1329)
!1338 = !DILocation(line: 306, column: 6, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 306, column: 6)
!1340 = !DILocation(line: 306, column: 12, scope: !1339)
!1341 = !DILocation(line: 306, column: 19, scope: !1339)
!1342 = !DILocation(line: 306, column: 17, scope: !1339)
!1343 = !DILocation(line: 306, column: 6, scope: !1315)
!1344 = !DILocation(line: 307, column: 16, scope: !1339)
!1345 = !DILocation(line: 307, column: 3, scope: !1339)
!1346 = !DILocation(line: 307, column: 9, scope: !1339)
!1347 = !DILocation(line: 307, column: 14, scope: !1339)
!1348 = !DILocation(line: 308, column: 6, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 308, column: 6)
!1350 = !DILocation(line: 308, column: 12, scope: !1349)
!1351 = !DILocation(line: 308, column: 19, scope: !1349)
!1352 = !DILocation(line: 308, column: 17, scope: !1349)
!1353 = !DILocation(line: 308, column: 6, scope: !1315)
!1354 = !DILocation(line: 309, column: 16, scope: !1349)
!1355 = !DILocation(line: 309, column: 3, scope: !1349)
!1356 = !DILocation(line: 309, column: 9, scope: !1349)
!1357 = !DILocation(line: 309, column: 14, scope: !1349)
!1358 = !DILocation(line: 310, column: 6, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 310, column: 6)
!1360 = !DILocation(line: 310, column: 12, scope: !1359)
!1361 = !DILocation(line: 310, column: 19, scope: !1359)
!1362 = !DILocation(line: 310, column: 17, scope: !1359)
!1363 = !DILocation(line: 310, column: 6, scope: !1315)
!1364 = !DILocation(line: 311, column: 16, scope: !1359)
!1365 = !DILocation(line: 311, column: 3, scope: !1359)
!1366 = !DILocation(line: 311, column: 9, scope: !1359)
!1367 = !DILocation(line: 311, column: 14, scope: !1359)
!1368 = !DILocation(line: 312, column: 1, scope: !1315)
!1369 = distinct !DISubprogram(name: "wm_drag_name", scope: !3, file: !3, line: 286, type: !1370, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!117, !596}
!1372 = !DILocalVariable(name: "drag", arg: 1, scope: !1369, file: !3, line: 286, type: !596)
!1373 = !DILocation(line: 286, column: 41, scope: !1369)
!1374 = !DILocation(line: 288, column: 10, scope: !1369)
!1375 = !DILocation(line: 288, column: 16, scope: !1369)
!1376 = !DILocation(line: 288, column: 2, scope: !1369)
!1377 = !DILocalVariable(name: "id", scope: !1378, file: !3, line: 291, type: !37)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 290, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 288, column: 22)
!1380 = !DILocation(line: 291, column: 8, scope: !1378)
!1381 = !DILocation(line: 291, column: 19, scope: !1378)
!1382 = !DILocation(line: 291, column: 25, scope: !1378)
!1383 = !DILocation(line: 291, column: 13, scope: !1378)
!1384 = !DILocation(line: 292, column: 11, scope: !1378)
!1385 = !DILocation(line: 292, column: 15, scope: !1378)
!1386 = !DILocation(line: 292, column: 20, scope: !1378)
!1387 = !DILocation(line: 292, column: 4, scope: !1378)
!1388 = !DILocation(line: 295, column: 11, scope: !1379)
!1389 = !DILocation(line: 295, column: 17, scope: !1379)
!1390 = !DILocation(line: 295, column: 4, scope: !1379)
!1391 = !DILocation(line: 297, column: 19, scope: !1379)
!1392 = !DILocation(line: 297, column: 25, scope: !1379)
!1393 = !DILocation(line: 297, column: 4, scope: !1379)
!1394 = !DILocation(line: 299, column: 2, scope: !1369)
!1395 = !DILocation(line: 300, column: 1, scope: !1369)
!1396 = distinct !DISubprogram(name: "wm_drop_operator_draw", scope: !3, file: !3, line: 272, type: !1397, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !117, !72, !72}
!1399 = !DILocalVariable(name: "name", arg: 1, scope: !1396, file: !3, line: 272, type: !117)
!1400 = !DILocation(line: 272, column: 47, scope: !1396)
!1401 = !DILocalVariable(name: "x", arg: 2, scope: !1396, file: !3, line: 272, type: !72)
!1402 = !DILocation(line: 272, column: 57, scope: !1396)
!1403 = !DILocalVariable(name: "y", arg: 3, scope: !1396, file: !3, line: 272, type: !72)
!1404 = !DILocation(line: 272, column: 64, scope: !1396)
!1405 = !DILocalVariable(name: "width", scope: !1396, file: !3, line: 274, type: !72)
!1406 = !DILocation(line: 274, column: 6, scope: !1396)
!1407 = !DILocation(line: 274, column: 32, scope: !1396)
!1408 = !DILocation(line: 274, column: 14, scope: !1396)
!1409 = !DILocalVariable(name: "padding", scope: !1396, file: !3, line: 275, type: !72)
!1410 = !DILocation(line: 275, column: 6, scope: !1396)
!1411 = !DILocation(line: 275, column: 20, scope: !1396)
!1412 = !DILocation(line: 275, column: 18, scope: !1396)
!1413 = !DILocation(line: 275, column: 16, scope: !1396)
!1414 = !DILocation(line: 277, column: 2, scope: !1396)
!1415 = !DILocation(line: 279, column: 2, scope: !1396)
!1416 = !DILocation(line: 280, column: 13, scope: !1396)
!1417 = !DILocation(line: 280, column: 16, scope: !1396)
!1418 = !DILocation(line: 280, column: 19, scope: !1396)
!1419 = !DILocation(line: 280, column: 23, scope: !1396)
!1420 = !DILocation(line: 280, column: 21, scope: !1396)
!1421 = !DILocation(line: 280, column: 35, scope: !1396)
!1422 = !DILocation(line: 280, column: 33, scope: !1396)
!1423 = !DILocation(line: 280, column: 29, scope: !1396)
!1424 = !DILocation(line: 280, column: 44, scope: !1396)
!1425 = !DILocation(line: 280, column: 52, scope: !1396)
!1426 = !DILocation(line: 280, column: 50, scope: !1396)
!1427 = !DILocation(line: 280, column: 46, scope: !1396)
!1428 = !DILocation(line: 280, column: 61, scope: !1396)
!1429 = !DILocation(line: 280, column: 2, scope: !1396)
!1430 = !DILocation(line: 282, column: 2, scope: !1396)
!1431 = !DILocation(line: 283, column: 16, scope: !1396)
!1432 = !DILocation(line: 283, column: 20, scope: !1396)
!1433 = !DILocation(line: 283, column: 18, scope: !1396)
!1434 = !DILocation(line: 283, column: 29, scope: !1396)
!1435 = !DILocation(line: 283, column: 33, scope: !1396)
!1436 = !DILocation(line: 283, column: 31, scope: !1396)
!1437 = !DILocation(line: 283, column: 42, scope: !1396)
!1438 = !DILocation(line: 283, column: 2, scope: !1396)
!1439 = !DILocation(line: 284, column: 1, scope: !1396)
!1440 = distinct !DISubprogram(name: "wm_dropbox_active", scope: !3, file: !3, line: 210, type: !1441, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!117, !593, !596, !878}
!1443 = !DILocalVariable(name: "C", arg: 1, scope: !1440, file: !3, line: 210, type: !593)
!1444 = !DILocation(line: 210, column: 48, scope: !1440)
!1445 = !DILocalVariable(name: "drag", arg: 2, scope: !1440, file: !3, line: 210, type: !596)
!1446 = !DILocation(line: 210, column: 59, scope: !1440)
!1447 = !DILocalVariable(name: "event", arg: 3, scope: !1440, file: !3, line: 210, type: !878)
!1448 = !DILocation(line: 210, column: 74, scope: !1440)
!1449 = !DILocalVariable(name: "win", scope: !1440, file: !3, line: 212, type: !921)
!1450 = !DILocation(line: 212, column: 12, scope: !1440)
!1451 = !DILocation(line: 212, column: 32, scope: !1440)
!1452 = !DILocation(line: 212, column: 18, scope: !1440)
!1453 = !DILocalVariable(name: "sa", scope: !1440, file: !3, line: 213, type: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !421, line: 228, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !421, line: 203, size: 1280, elements: !1457)
!1457 = !{!1458, !1460, !1461, !1478, !1479, !1480, !1481, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1564, !1565, !1566, !1567}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1456, file: !421, line: 204, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1456, file: !421, line: 204, baseType: !1459, size: 64, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1456, file: !421, line: 206, baseType: !1462, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !421, line: 87, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !421, line: 82, size: 256, elements: !1465)
!1465 = !{!1466, !1468, !1469, !1470, !1476, !1477}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1464, file: !421, line: 83, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1464, file: !421, line: 83, baseType: !1467, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1464, file: !421, line: 83, baseType: !1467, size: 64, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1464, file: !421, line: 84, baseType: !1471, size: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !287, line: 43, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !287, line: 41, size: 32, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1472, file: !287, line: 42, baseType: !70, size: 16)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1472, file: !287, line: 42, baseType: !70, size: 16, offset: 16)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !421, line: 86, baseType: !70, size: 16, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1464, file: !421, line: 86, baseType: !70, size: 16, offset: 240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1456, file: !421, line: 206, baseType: !1462, size: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1456, file: !421, line: 206, baseType: !1462, size: 64, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1456, file: !421, line: 206, baseType: !1462, size: 64, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1456, file: !421, line: 207, baseType: !1482, size: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !421, line: 80, baseType: !420)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1456, file: !421, line: 209, baseType: !286, size: 128, offset: 448)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1456, file: !421, line: 211, baseType: !57, size: 8, offset: 576)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1456, file: !421, line: 211, baseType: !57, size: 8, offset: 584)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1456, file: !421, line: 212, baseType: !70, size: 16, offset: 592)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1456, file: !421, line: 212, baseType: !70, size: 16, offset: 608)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1456, file: !421, line: 214, baseType: !70, size: 16, offset: 624)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1456, file: !421, line: 215, baseType: !70, size: 16, offset: 640)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1456, file: !421, line: 216, baseType: !70, size: 16, offset: 656)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1456, file: !421, line: 217, baseType: !70, size: 16, offset: 672)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1456, file: !421, line: 219, baseType: !57, size: 8, offset: 688)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1456, file: !421, line: 219, baseType: !57, size: 8, offset: 696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1456, file: !421, line: 221, baseType: !1496, size: 64, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1498, line: 66, size: 1728, elements: !1499)
!1498 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1513, !1517, !1522, !1523, !1540, !1544, !1548, !1550, !1554, !1555, !1561, !1562, !1563}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1497, file: !1498, line: 67, baseType: !1496, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1497, file: !1498, line: 67, baseType: !1496, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1497, file: !1498, line: 69, baseType: !87, size: 512, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1497, file: !1498, line: 70, baseType: !72, size: 32, offset: 640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1497, file: !1498, line: 71, baseType: !72, size: 32, offset: 672)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1497, file: !1498, line: 74, baseType: !1506, size: 64, offset: 704)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !421, line: 40, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1497, file: !1498, line: 76, baseType: !1514, size: 64, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1509}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1497, file: !1498, line: 79, baseType: !1518, size: 64, offset: 832)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !1459}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1497, file: !1498, line: 81, baseType: !1518, size: 64, offset: 896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1497, file: !1498, line: 83, baseType: !1524, size: 64, offset: 960)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !419, !1459, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !6, line: 195, size: 512, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1528, file: !6, line: 196, baseType: !1527, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1528, file: !6, line: 196, baseType: !1527, size: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1528, file: !6, line: 198, baseType: !1521, size: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1528, file: !6, line: 199, baseType: !412, size: 64, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1528, file: !6, line: 201, baseType: !72, size: 32, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1528, file: !6, line: 202, baseType: !7, size: 32, offset: 288)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1528, file: !6, line: 202, baseType: !7, size: 32, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1528, file: !6, line: 202, baseType: !7, size: 32, offset: 352)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1528, file: !6, line: 202, baseType: !7, size: 32, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1528, file: !6, line: 204, baseType: !35, size: 64, offset: 448)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1497, file: !1498, line: 86, baseType: !1541, size: 64, offset: 1024)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1511, !1459}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1497, file: !1498, line: 89, baseType: !1545, size: 64, offset: 1088)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1509, !1509}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1497, file: !1498, line: 92, baseType: !1549, size: 64, offset: 1152)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1497, file: !1498, line: 94, baseType: !1551, size: 64, offset: 1216)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !745}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1497, file: !1498, line: 96, baseType: !1549, size: 64, offset: 1280)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1497, file: !1498, line: 99, baseType: !1556, size: 64, offset: 1344)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!72, !1511, !117, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !595, line: 71, flags: DIFlagFwdDecl)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1497, file: !1498, line: 102, baseType: !97, size: 128, offset: 1408)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1497, file: !1498, line: 105, baseType: !97, size: 128, offset: 1536)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1497, file: !1498, line: 110, baseType: !72, size: 32, offset: 1664)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1456, file: !421, line: 223, baseType: !97, size: 128, offset: 768)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1456, file: !421, line: 224, baseType: !97, size: 128, offset: 896)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1456, file: !421, line: 225, baseType: !97, size: 128, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1456, file: !421, line: 227, baseType: !97, size: 128, offset: 1152)
!1568 = !DILocation(line: 213, column: 11, scope: !1440)
!1569 = !DILocation(line: 213, column: 28, scope: !1440)
!1570 = !DILocation(line: 213, column: 16, scope: !1440)
!1571 = !DILocalVariable(name: "ar", scope: !1440, file: !3, line: 214, type: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !421, line: 267, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !421, line: 230, size: 3072, elements: !1575)
!1575 = !{!1576, !1578, !1579, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1574, file: !421, line: 231, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1574, file: !421, line: 231, baseType: !1577, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1574, file: !421, line: 233, baseType: !1580, size: 1280, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1581, line: 71, baseType: !1582)
!1581 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1581, line: 40, size: 1280, elements: !1583)
!1583 = !{!1584, !1592, !1593, !1594, !1595, !1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1619}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1582, file: !1581, line: 41, baseType: !1585, size: 128)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !287, line: 95, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !287, line: 92, size: 128, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1586, file: !287, line: 93, baseType: !36, size: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1586, file: !287, line: 93, baseType: !36, size: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1586, file: !287, line: 94, baseType: !36, size: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1586, file: !287, line: 94, baseType: !36, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1582, file: !1581, line: 41, baseType: !1585, size: 128, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1582, file: !1581, line: 42, baseType: !286, size: 128, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1582, file: !1581, line: 42, baseType: !286, size: 128, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1582, file: !1581, line: 43, baseType: !286, size: 128, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1582, file: !1581, line: 45, baseType: !1597, size: 64, offset: 640)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !241)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1582, file: !1581, line: 45, baseType: !1597, size: 64, offset: 704)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1582, file: !1581, line: 46, baseType: !36, size: 32, offset: 768)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1582, file: !1581, line: 46, baseType: !36, size: 32, offset: 800)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1582, file: !1581, line: 48, baseType: !70, size: 16, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1582, file: !1581, line: 49, baseType: !70, size: 16, offset: 848)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1582, file: !1581, line: 51, baseType: !70, size: 16, offset: 864)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1582, file: !1581, line: 52, baseType: !70, size: 16, offset: 880)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1582, file: !1581, line: 53, baseType: !70, size: 16, offset: 896)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !1581, line: 55, baseType: !70, size: 16, offset: 912)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1582, file: !1581, line: 56, baseType: !70, size: 16, offset: 928)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1582, file: !1581, line: 58, baseType: !70, size: 16, offset: 944)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1582, file: !1581, line: 58, baseType: !70, size: 16, offset: 960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1582, file: !1581, line: 59, baseType: !70, size: 16, offset: 976)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1582, file: !1581, line: 59, baseType: !70, size: 16, offset: 992)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1582, file: !1581, line: 61, baseType: !70, size: 16, offset: 1008)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1582, file: !1581, line: 63, baseType: !238, size: 64, offset: 1024)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1582, file: !1581, line: 64, baseType: !72, size: 32, offset: 1088)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1582, file: !1581, line: 65, baseType: !72, size: 32, offset: 1120)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1582, file: !1581, line: 68, baseType: !1617, size: 64, offset: 1152)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1581, line: 68, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1582, file: !1581, line: 69, baseType: !406, size: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1574, file: !421, line: 234, baseType: !286, size: 128, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1574, file: !421, line: 235, baseType: !286, size: 128, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1574, file: !421, line: 236, baseType: !70, size: 16, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1574, file: !421, line: 236, baseType: !70, size: 16, offset: 1680)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1574, file: !421, line: 238, baseType: !70, size: 16, offset: 1696)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1574, file: !421, line: 239, baseType: !70, size: 16, offset: 1712)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1574, file: !421, line: 240, baseType: !70, size: 16, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !421, line: 241, baseType: !70, size: 16, offset: 1744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1574, file: !421, line: 243, baseType: !36, size: 32, offset: 1760)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1574, file: !421, line: 244, baseType: !70, size: 16, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1574, file: !421, line: 244, baseType: !70, size: 16, offset: 1808)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1574, file: !421, line: 246, baseType: !70, size: 16, offset: 1824)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1574, file: !421, line: 247, baseType: !70, size: 16, offset: 1840)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1574, file: !421, line: 248, baseType: !70, size: 16, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1574, file: !421, line: 249, baseType: !70, size: 16, offset: 1872)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1574, file: !421, line: 250, baseType: !70, size: 16, offset: 1888)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !421, line: 251, baseType: !70, size: 16, offset: 1904)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !421, line: 253, baseType: !1638, size: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1498, line: 116, size: 1472, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1648, !1649, !1653, !1657, !1661, !1665, !1666, !1667, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1639, file: !1498, line: 117, baseType: !1638, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1639, file: !1498, line: 117, baseType: !1638, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1639, file: !1498, line: 119, baseType: !72, size: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1639, file: !1498, line: 122, baseType: !1645, size: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1521, !1577}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1639, file: !1498, line: 124, baseType: !1645, size: 64, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1639, file: !1498, line: 126, baseType: !1650, size: 64, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1511, !1577}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1639, file: !1498, line: 128, baseType: !1654, size: 64, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !419, !1459, !1577, !1527}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1639, file: !1498, line: 130, baseType: !1658, size: 64, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1577}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1639, file: !1498, line: 133, baseType: !1662, size: 64, offset: 512)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!35, !35}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1639, file: !1498, line: 137, baseType: !1549, size: 64, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1639, file: !1498, line: 139, baseType: !1551, size: 64, offset: 640)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1639, file: !1498, line: 141, baseType: !1668, size: 64, offset: 704)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !412, !1459, !1577}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1639, file: !1498, line: 144, baseType: !1556, size: 64, offset: 768)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1639, file: !1498, line: 147, baseType: !97, size: 128, offset: 832)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1639, file: !1498, line: 150, baseType: !97, size: 128, offset: 960)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1639, file: !1498, line: 153, baseType: !97, size: 128, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1639, file: !1498, line: 156, baseType: !72, size: 32, offset: 1216)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1639, file: !1498, line: 156, baseType: !72, size: 32, offset: 1248)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1639, file: !1498, line: 158, baseType: !72, size: 32, offset: 1280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1639, file: !1498, line: 158, baseType: !72, size: 32, offset: 1312)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1639, file: !1498, line: 160, baseType: !72, size: 32, offset: 1344)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1639, file: !1498, line: 162, baseType: !70, size: 16, offset: 1376)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1639, file: !1498, line: 162, baseType: !70, size: 16, offset: 1392)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1639, file: !1498, line: 164, baseType: !70, size: 16, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1574, file: !421, line: 255, baseType: !97, size: 128, offset: 1984)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1574, file: !421, line: 256, baseType: !97, size: 128, offset: 2112)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1574, file: !421, line: 257, baseType: !97, size: 128, offset: 2240)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1574, file: !421, line: 258, baseType: !97, size: 128, offset: 2368)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1574, file: !421, line: 259, baseType: !97, size: 128, offset: 2496)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1574, file: !421, line: 260, baseType: !97, size: 128, offset: 2624)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1574, file: !421, line: 261, baseType: !97, size: 128, offset: 2752)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1574, file: !421, line: 263, baseType: !406, size: 64, offset: 2880)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1574, file: !421, line: 265, baseType: !107, size: 64, offset: 2944)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1574, file: !421, line: 266, baseType: !35, size: 64, offset: 3008)
!1693 = !DILocation(line: 214, column: 11, scope: !1440)
!1694 = !DILocation(line: 214, column: 30, scope: !1440)
!1695 = !DILocation(line: 214, column: 16, scope: !1440)
!1696 = !DILocalVariable(name: "name", scope: !1440, file: !3, line: 215, type: !117)
!1697 = !DILocation(line: 215, column: 14, scope: !1440)
!1698 = !DILocation(line: 217, column: 24, scope: !1440)
!1699 = !DILocation(line: 217, column: 28, scope: !1440)
!1700 = !DILocation(line: 217, column: 33, scope: !1440)
!1701 = !DILocation(line: 217, column: 43, scope: !1440)
!1702 = !DILocation(line: 217, column: 49, scope: !1440)
!1703 = !DILocation(line: 217, column: 9, scope: !1440)
!1704 = !DILocation(line: 217, column: 7, scope: !1440)
!1705 = !DILocation(line: 218, column: 6, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 218, column: 6)
!1707 = !DILocation(line: 218, column: 6, scope: !1440)
!1708 = !DILocation(line: 218, column: 19, scope: !1706)
!1709 = !DILocation(line: 218, column: 12, scope: !1706)
!1710 = !DILocation(line: 220, column: 24, scope: !1440)
!1711 = !DILocation(line: 220, column: 28, scope: !1440)
!1712 = !DILocation(line: 220, column: 32, scope: !1440)
!1713 = !DILocation(line: 220, column: 42, scope: !1440)
!1714 = !DILocation(line: 220, column: 48, scope: !1440)
!1715 = !DILocation(line: 220, column: 9, scope: !1440)
!1716 = !DILocation(line: 220, column: 7, scope: !1440)
!1717 = !DILocation(line: 221, column: 6, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 221, column: 6)
!1719 = !DILocation(line: 221, column: 6, scope: !1440)
!1720 = !DILocation(line: 221, column: 19, scope: !1718)
!1721 = !DILocation(line: 221, column: 12, scope: !1718)
!1722 = !DILocation(line: 223, column: 24, scope: !1440)
!1723 = !DILocation(line: 223, column: 28, scope: !1440)
!1724 = !DILocation(line: 223, column: 32, scope: !1440)
!1725 = !DILocation(line: 223, column: 42, scope: !1440)
!1726 = !DILocation(line: 223, column: 48, scope: !1440)
!1727 = !DILocation(line: 223, column: 9, scope: !1440)
!1728 = !DILocation(line: 223, column: 7, scope: !1440)
!1729 = !DILocation(line: 224, column: 6, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 224, column: 6)
!1731 = !DILocation(line: 224, column: 6, scope: !1440)
!1732 = !DILocation(line: 224, column: 19, scope: !1730)
!1733 = !DILocation(line: 224, column: 12, scope: !1730)
!1734 = !DILocation(line: 226, column: 2, scope: !1440)
!1735 = !DILocation(line: 227, column: 1, scope: !1440)
!1736 = distinct !DISubprogram(name: "dropbox_active", scope: !3, file: !3, line: 192, type: !1737, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!117, !593, !116, !596, !878}
!1739 = !DILocalVariable(name: "C", arg: 1, scope: !1736, file: !3, line: 192, type: !593)
!1740 = !DILocation(line: 192, column: 45, scope: !1736)
!1741 = !DILocalVariable(name: "handlers", arg: 2, scope: !1736, file: !3, line: 192, type: !116)
!1742 = !DILocation(line: 192, column: 58, scope: !1736)
!1743 = !DILocalVariable(name: "drag", arg: 3, scope: !1736, file: !3, line: 192, type: !596)
!1744 = !DILocation(line: 192, column: 76, scope: !1736)
!1745 = !DILocalVariable(name: "event", arg: 4, scope: !1736, file: !3, line: 192, type: !878)
!1746 = !DILocation(line: 192, column: 91, scope: !1736)
!1747 = !DILocalVariable(name: "handler", scope: !1736, file: !3, line: 194, type: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEventHandler", file: !1750, line: 74, baseType: !1751)
!1750 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_system.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEventHandler", file: !1750, line: 45, size: 1088, elements: !1752)
!1752 = !{!1753, !1755, !1756, !1757, !1758, !1761, !1764, !1765, !1768, !1769, !1770, !1776, !1781, !1782, !1783, !1784, !1785, !1786}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1751, file: !1750, line: 46, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1751, file: !1750, line: 46, baseType: !1754, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1751, file: !1750, line: 48, baseType: !72, size: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1751, file: !1750, line: 49, baseType: !72, size: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1751, file: !1750, line: 52, baseType: !1759, size: 64, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !209, line: 297, baseType: !539)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bblocal", scope: !1751, file: !1750, line: 53, baseType: !1762, size: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bbwin", scope: !1751, file: !1750, line: 53, baseType: !1762, size: 64, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1751, file: !1750, line: 56, baseType: !1766, size: 64, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !209, line: 348, baseType: !373)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "op_area", scope: !1751, file: !1750, line: 57, baseType: !1459, size: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "op_region", scope: !1751, file: !1750, line: 58, baseType: !1577, size: 64, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ui_handle", scope: !1751, file: !1750, line: 61, baseType: !1771, size: 64, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerFunc", file: !1772, line: 149, baseType: !1773)
!1772 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!72, !207, !518, !35}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ui_remove", scope: !1751, file: !1750, line: 62, baseType: !1777, size: 64, offset: 640)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerRemoveFunc", file: !1772, line: 150, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !207, !35}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ui_userdata", scope: !1751, file: !1750, line: 63, baseType: !35, size: 64, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ui_area", scope: !1751, file: !1750, line: 64, baseType: !1459, size: 64, offset: 768)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ui_region", scope: !1751, file: !1750, line: 65, baseType: !1577, size: 64, offset: 832)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ui_menu", scope: !1751, file: !1750, line: 66, baseType: !1577, size: 64, offset: 896)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "filescreen", scope: !1751, file: !1750, line: 69, baseType: !419, size: 64, offset: 960)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1751, file: !1750, line: 72, baseType: !116, size: 64, offset: 1024)
!1787 = !DILocation(line: 194, column: 18, scope: !1736)
!1788 = !DILocation(line: 194, column: 28, scope: !1736)
!1789 = !DILocation(line: 194, column: 38, scope: !1736)
!1790 = !DILocation(line: 195, column: 2, scope: !1736)
!1791 = !DILocation(line: 195, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 195, column: 2)
!1793 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 195, column: 2)
!1794 = !DILocation(line: 195, column: 2, scope: !1793)
!1795 = !DILocation(line: 196, column: 7, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 196, column: 7)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 195, column: 43)
!1798 = !DILocation(line: 196, column: 16, scope: !1796)
!1799 = !DILocation(line: 196, column: 7, scope: !1797)
!1800 = !DILocalVariable(name: "drop", scope: !1801, file: !3, line: 197, type: !601)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 196, column: 27)
!1802 = !DILocation(line: 197, column: 15, scope: !1801)
!1803 = !DILocation(line: 197, column: 22, scope: !1801)
!1804 = !DILocation(line: 197, column: 31, scope: !1801)
!1805 = !DILocation(line: 197, column: 42, scope: !1801)
!1806 = !DILocation(line: 198, column: 4, scope: !1801)
!1807 = !DILocation(line: 198, column: 11, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 198, column: 4)
!1809 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 198, column: 4)
!1810 = !DILocation(line: 198, column: 4, scope: !1809)
!1811 = !DILocation(line: 199, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 199, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 198, column: 36)
!1814 = !DILocation(line: 199, column: 15, scope: !1812)
!1815 = !DILocation(line: 199, column: 20, scope: !1812)
!1816 = !DILocation(line: 199, column: 23, scope: !1812)
!1817 = !DILocation(line: 199, column: 29, scope: !1812)
!1818 = !DILocation(line: 199, column: 9, scope: !1813)
!1819 = !DILocation(line: 202, column: 32, scope: !1812)
!1820 = !DILocation(line: 202, column: 38, scope: !1812)
!1821 = !DILocation(line: 202, column: 42, scope: !1812)
!1822 = !DILocation(line: 202, column: 13, scope: !1812)
!1823 = !DILocation(line: 202, column: 6, scope: !1812)
!1824 = !DILocation(line: 203, column: 4, scope: !1813)
!1825 = !DILocation(line: 198, column: 24, scope: !1808)
!1826 = !DILocation(line: 198, column: 30, scope: !1808)
!1827 = !DILocation(line: 198, column: 22, scope: !1808)
!1828 = !DILocation(line: 198, column: 4, scope: !1808)
!1829 = distinct !{!1829, !1810, !1830}
!1830 = !DILocation(line: 203, column: 4, scope: !1809)
!1831 = !DILocation(line: 204, column: 3, scope: !1801)
!1832 = !DILocation(line: 205, column: 2, scope: !1797)
!1833 = !DILocation(line: 195, column: 28, scope: !1792)
!1834 = !DILocation(line: 195, column: 37, scope: !1792)
!1835 = !DILocation(line: 195, column: 26, scope: !1792)
!1836 = !DILocation(line: 195, column: 2, scope: !1792)
!1837 = distinct !{!1837, !1794, !1838}
!1838 = !DILocation(line: 205, column: 2, scope: !1793)
!1839 = !DILocation(line: 206, column: 2, scope: !1736)
!1840 = !DILocation(line: 207, column: 1, scope: !1736)
