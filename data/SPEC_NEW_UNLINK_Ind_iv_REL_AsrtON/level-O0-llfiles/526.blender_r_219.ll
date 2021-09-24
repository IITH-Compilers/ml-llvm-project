; ModuleID = 'blender/source/blender/blenkernel/intern/property.c'
source_filename = "blender/source/blender/blenkernel/intern/property.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bProperty = type { %struct.bProperty*, %struct.bProperty*, [64 x i8], i16, i16, i32, i8* }
%struct.ListBase = type { i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"property string\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_free(%struct.bProperty* %prop) #0 !dbg !29 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !51, metadata !DIExpression()), !dbg !52
  %0 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !53
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %0, i32 0, i32 6, !dbg !55
  %1 = load i8*, i8** %poin, align 8, !dbg !55
  %tobool = icmp ne i8* %1, null, !dbg !53
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !56

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !57
  %poin1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %2, i32 0, i32 6, !dbg !58
  %3 = load i8*, i8** %poin1, align 8, !dbg !58
  %4 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !59
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 5, !dbg !60
  %5 = bitcast i32* %data to i8*, !dbg !61
  %cmp = icmp ne i8* %3, %5, !dbg !62
  br i1 %cmp, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %land.lhs.true
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !64
  %7 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !65
  %poin2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 6, !dbg !66
  %8 = load i8*, i8** %poin2, align 8, !dbg !66
  call void %6(i8* %8), !dbg !64
  br label %if.end, !dbg !64

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !67
  %10 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !68
  %11 = bitcast %struct.bProperty* %10 to i8*, !dbg !68
  call void %9(i8* %11), !dbg !67
  ret void, !dbg !69
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_free_list(%struct.ListBase* %lb) #0 !dbg !70 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %prop = alloca %struct.bProperty*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !82, metadata !DIExpression()), !dbg !83
  br label %while.cond, !dbg !84

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !85
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !86
  %1 = bitcast i8* %call to %struct.bProperty*, !dbg !86
  store %struct.bProperty* %1, %struct.bProperty** %prop, align 8, !dbg !87
  %tobool = icmp ne %struct.bProperty* %1, null, !dbg !84
  br i1 %tobool, label %while.body, label %while.end, !dbg !84

while.body:                                       ; preds = %while.cond
  %2 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !88
  call void @BKE_bproperty_free(%struct.bProperty* %2), !dbg !90
  br label %while.cond, !dbg !84, !llvm.loop !91

while.end:                                        ; preds = %while.cond
  ret void, !dbg !93
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bProperty* @BKE_bproperty_copy(%struct.bProperty* %prop) #0 !dbg !94 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  %propn = alloca %struct.bProperty*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.bProperty** %propn, metadata !99, metadata !DIExpression()), !dbg !100
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !101
  %1 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !102
  %2 = bitcast %struct.bProperty* %1 to i8*, !dbg !102
  %call = call i8* %0(i8* %2), !dbg !101
  %3 = bitcast i8* %call to %struct.bProperty*, !dbg !101
  store %struct.bProperty* %3, %struct.bProperty** %propn, align 8, !dbg !103
  %4 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !104
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 6, !dbg !106
  %5 = load i8*, i8** %poin, align 8, !dbg !106
  %tobool = icmp ne i8* %5, null, !dbg !104
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !107

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !108
  %poin1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 6, !dbg !109
  %7 = load i8*, i8** %poin1, align 8, !dbg !109
  %8 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !110
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %8, i32 0, i32 5, !dbg !111
  %9 = bitcast i32* %data to i8*, !dbg !112
  %cmp = icmp ne i8* %7, %9, !dbg !113
  br i1 %cmp, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %land.lhs.true
  %10 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !115
  %11 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !117
  %poin2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %11, i32 0, i32 6, !dbg !118
  %12 = load i8*, i8** %poin2, align 8, !dbg !118
  %call3 = call i8* %10(i8* %12), !dbg !115
  %13 = load %struct.bProperty*, %struct.bProperty** %propn, align 8, !dbg !119
  %poin4 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %13, i32 0, i32 6, !dbg !120
  store i8* %call3, i8** %poin4, align 8, !dbg !121
  br label %if.end, !dbg !122

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load %struct.bProperty*, %struct.bProperty** %propn, align 8, !dbg !123
  %data5 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %14, i32 0, i32 5, !dbg !125
  %15 = bitcast i32* %data5 to i8*, !dbg !126
  %16 = load %struct.bProperty*, %struct.bProperty** %propn, align 8, !dbg !127
  %poin6 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %16, i32 0, i32 6, !dbg !128
  store i8* %15, i8** %poin6, align 8, !dbg !129
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.bProperty*, %struct.bProperty** %propn, align 8, !dbg !130
  ret %struct.bProperty* %17, !dbg !131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_copy_list(%struct.ListBase* %lbn, %struct.ListBase* %lbo) #0 !dbg !132 {
entry:
  %lbn.addr = alloca %struct.ListBase*, align 8
  %lbo.addr = alloca %struct.ListBase*, align 8
  %prop = alloca %struct.bProperty*, align 8
  %propn = alloca %struct.bProperty*, align 8
  store %struct.ListBase* %lbn, %struct.ListBase** %lbn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbn.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store %struct.ListBase* %lbo, %struct.ListBase** %lbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbo.addr, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata %struct.bProperty** %propn, metadata !141, metadata !DIExpression()), !dbg !142
  %0 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !143
  call void @BKE_bproperty_free_list(%struct.ListBase* %0), !dbg !144
  %1 = load %struct.ListBase*, %struct.ListBase** %lbo.addr, align 8, !dbg !145
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !146
  %2 = load i8*, i8** %first, align 8, !dbg !146
  %3 = bitcast i8* %2 to %struct.bProperty*, !dbg !145
  store %struct.bProperty* %3, %struct.bProperty** %prop, align 8, !dbg !147
  br label %while.cond, !dbg !148

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !149
  %tobool = icmp ne %struct.bProperty* %4, null, !dbg !148
  br i1 %tobool, label %while.body, label %while.end, !dbg !148

while.body:                                       ; preds = %while.cond
  %5 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !150
  %call = call %struct.bProperty* @BKE_bproperty_copy(%struct.bProperty* %5), !dbg !152
  store %struct.bProperty* %call, %struct.bProperty** %propn, align 8, !dbg !153
  %6 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !154
  %7 = load %struct.bProperty*, %struct.bProperty** %propn, align 8, !dbg !155
  %8 = bitcast %struct.bProperty* %7 to i8*, !dbg !155
  call void @BLI_addtail(%struct.ListBase* %6, i8* %8), !dbg !156
  %9 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !157
  %next = getelementptr inbounds %struct.bProperty, %struct.bProperty* %9, i32 0, i32 0, !dbg !158
  %10 = load %struct.bProperty*, %struct.bProperty** %next, align 8, !dbg !158
  store %struct.bProperty* %10, %struct.bProperty** %prop, align 8, !dbg !159
  br label %while.cond, !dbg !148, !llvm.loop !160

while.end:                                        ; preds = %while.cond
  ret void, !dbg !162
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_init(%struct.bProperty* %prop) #0 !dbg !163 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !164, metadata !DIExpression()), !dbg !165
  %0 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !166
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %0, i32 0, i32 6, !dbg !168
  %1 = load i8*, i8** %poin, align 8, !dbg !168
  %tobool = icmp ne i8* %1, null, !dbg !166
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !169

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !170
  %poin1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %2, i32 0, i32 6, !dbg !171
  %3 = load i8*, i8** %poin1, align 8, !dbg !171
  %4 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !172
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 5, !dbg !173
  %5 = bitcast i32* %data to i8*, !dbg !174
  %cmp = icmp ne i8* %3, %5, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %land.lhs.true
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !177
  %7 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !178
  %poin2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 6, !dbg !179
  %8 = load i8*, i8** %poin2, align 8, !dbg !179
  call void %6(i8* %8), !dbg !177
  br label %if.end, !dbg !177

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !180
  %poin3 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %9, i32 0, i32 6, !dbg !181
  store i8* null, i8** %poin3, align 8, !dbg !182
  %10 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !183
  %data4 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %10, i32 0, i32 5, !dbg !184
  store i32 0, i32* %data4, align 4, !dbg !185
  %11 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !186
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %11, i32 0, i32 3, !dbg !187
  %12 = load i16, i16* %type, align 8, !dbg !187
  %conv = sext i16 %12 to i32, !dbg !186
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 3, label %sw.bb7
  ], !dbg !188

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %13 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !189
  %data5 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %13, i32 0, i32 5, !dbg !191
  %14 = bitcast i32* %data5 to i8*, !dbg !192
  %15 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !193
  %poin6 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %15, i32 0, i32 6, !dbg !194
  store i8* %14, i8** %poin6, align 8, !dbg !195
  br label %sw.epilog, !dbg !196

sw.bb7:                                           ; preds = %if.end
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !197
  %call = call i8* %16(i64 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !197
  %17 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !198
  %poin8 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %17, i32 0, i32 6, !dbg !199
  store i8* %call, i8** %poin8, align 8, !dbg !200
  br label %sw.epilog, !dbg !201

sw.epilog:                                        ; preds = %if.end, %sw.bb7, %sw.bb
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bProperty* @BKE_bproperty_new(i32 %type) #0 !dbg !203 {
entry:
  %type.addr = alloca i32, align 4
  %prop = alloca %struct.bProperty*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !208, metadata !DIExpression()), !dbg !209
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !210
  %call = call i8* %0(i64 96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !210
  %1 = bitcast i8* %call to %struct.bProperty*, !dbg !210
  store %struct.bProperty* %1, %struct.bProperty** %prop, align 8, !dbg !211
  %2 = load i32, i32* %type.addr, align 4, !dbg !212
  %conv = trunc i32 %2 to i16, !dbg !212
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !213
  %type1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 3, !dbg !214
  store i16 %conv, i16* %type1, align 8, !dbg !215
  %4 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !216
  call void @BKE_bproperty_init(%struct.bProperty* %4), !dbg !217
  %5 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !218
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %5, i32 0, i32 2, !dbg !219
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !218
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !220
  %6 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !221
  ret %struct.bProperty* %6, !dbg !222
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_unique(%struct.bProperty* %first, %struct.bProperty* %prop, i32 %force) #0 !dbg !223 {
entry:
  %first.addr = alloca %struct.bProperty*, align 8
  %prop.addr = alloca %struct.bProperty*, align 8
  %force.addr = alloca i32, align 4
  %p = alloca %struct.bProperty*, align 8
  %new_name = alloca [64 x i8], align 16
  %base_name = alloca [64 x i8], align 16
  %num = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %num_len = alloca i64, align 8
  store %struct.bProperty* %first, %struct.bProperty** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %first.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store i32 %force, i32* %force.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %force.addr, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.bProperty** %p, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !234
  %cmp = icmp eq %struct.bProperty* %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  %1 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !238
  store %struct.bProperty* %1, %struct.bProperty** %first.addr, align 8, !dbg !240
  br label %while.cond, !dbg !241

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !242
  %prev = getelementptr inbounds %struct.bProperty, %struct.bProperty* %2, i32 0, i32 1, !dbg !243
  %3 = load %struct.bProperty*, %struct.bProperty** %prev, align 8, !dbg !243
  %tobool = icmp ne %struct.bProperty* %3, null, !dbg !241
  br i1 %tobool, label %while.body, label %while.end, !dbg !241

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !244
  %prev1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 1, !dbg !246
  %5 = load %struct.bProperty*, %struct.bProperty** %prev1, align 8, !dbg !246
  store %struct.bProperty* %5, %struct.bProperty** %first.addr, align 8, !dbg !247
  br label %while.cond, !dbg !241, !llvm.loop !248

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !250

if.end:                                           ; preds = %while.end, %entry
  %6 = load i32, i32* %force.addr, align 4, !dbg !251
  %tobool2 = icmp ne i32 %6, 0, !dbg !251
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !253

if.then3:                                         ; preds = %if.end
  br label %while.cond4, !dbg !254

while.cond4:                                      ; preds = %while.body6, %if.then3
  %7 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !256
  %8 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !257
  %9 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !258
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %9, i32 0, i32 2, !dbg !259
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !258
  %call = call %struct.bProperty* @bproperty_get(%struct.bProperty* %7, %struct.bProperty* %8, i8* %arraydecay), !dbg !260
  store %struct.bProperty* %call, %struct.bProperty** %p, align 8, !dbg !261
  %tobool5 = icmp ne %struct.bProperty* %call, null, !dbg !254
  br i1 %tobool5, label %while.body6, label %while.end7, !dbg !254

while.body6:                                      ; preds = %while.cond4
  %10 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !262
  %11 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !264
  call void @BKE_bproperty_unique(%struct.bProperty* %10, %struct.bProperty* %11, i32 0), !dbg !265
  br label %while.cond4, !dbg !254, !llvm.loop !266

while.end7:                                       ; preds = %while.cond4
  br label %if.end45, !dbg !268

if.else:                                          ; preds = %if.end
  %12 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !269
  %13 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !272
  %14 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !273
  %name8 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %14, i32 0, i32 2, !dbg !274
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !273
  %call10 = call %struct.bProperty* @bproperty_get(%struct.bProperty* %12, %struct.bProperty* %13, i8* %arraydecay9), !dbg !275
  %tobool11 = icmp ne %struct.bProperty* %call10, null, !dbg !275
  br i1 %tobool11, label %if.then12, label %if.end44, !dbg !276

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [64 x i8]* %new_name, metadata !277, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata [64 x i8]* %base_name, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata [64 x i8]* %num, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata i32* %i, metadata !284, metadata !DIExpression()), !dbg !285
  store i32 0, i32* %i, align 4, !dbg !285
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %base_name, i64 0, i64 0, !dbg !286
  %15 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !287
  %name14 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %15, i32 0, i32 2, !dbg !288
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !287
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay13, i8* %arraydecay15, i64 64), !dbg !289
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %base_name, i64 0, i64 0, !dbg !290
  %call18 = call i64 @strlen(i8* %arraydecay17) #7, !dbg !292
  %sub = sub i64 %call18, 1, !dbg !293
  %conv = trunc i64 %sub to i32, !dbg !292
  store i32 %conv, i32* %i, align 4, !dbg !294
  br label %for.cond, !dbg !295

for.cond:                                         ; preds = %for.inc, %if.then12
  %16 = load i32, i32* %i, align 4, !dbg !296
  %cmp19 = icmp sge i32 %16, 0, !dbg !298
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !299

land.rhs:                                         ; preds = %for.cond
  %call21 = call i16** @__ctype_b_loc() #8, !dbg !300
  %17 = load i16*, i16** %call21, align 8, !dbg !300
  %18 = load i32, i32* %i, align 4, !dbg !300
  %idxprom = sext i32 %18 to i64, !dbg !300
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %base_name, i64 0, i64 %idxprom, !dbg !300
  %19 = load i8, i8* %arrayidx, align 1, !dbg !300
  %conv22 = zext i8 %19 to i32, !dbg !300
  %idxprom23 = sext i32 %conv22 to i64, !dbg !300
  %arrayidx24 = getelementptr inbounds i16, i16* %17, i64 %idxprom23, !dbg !300
  %20 = load i16, i16* %arrayidx24, align 2, !dbg !300
  %conv25 = zext i16 %20 to i32, !dbg !300
  %and = and i32 %conv25, 2048, !dbg !300
  %tobool26 = icmp ne i32 %and, 0, !dbg !299
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %tobool26, %land.rhs ], !dbg !301
  br i1 %21, label %for.body, label %for.end, !dbg !302

for.body:                                         ; preds = %land.end
  %22 = load i32, i32* %i, align 4, !dbg !303
  %idxprom27 = sext i32 %22 to i64, !dbg !305
  %arrayidx28 = getelementptr inbounds [64 x i8], [64 x i8]* %base_name, i64 0, i64 %idxprom27, !dbg !305
  store i8 0, i8* %arrayidx28, align 1, !dbg !306
  br label %for.inc, !dbg !307

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !308
  %dec = add nsw i32 %23, -1, !dbg !308
  store i32 %dec, i32* %i, align 4, !dbg !308
  br label %for.cond, !dbg !309, !llvm.loop !310

for.end:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !312
  br label %do.body, !dbg !313

do.body:                                          ; preds = %do.cond, %for.end
  call void @llvm.dbg.declare(metadata i64* %num_len, metadata !314, metadata !DIExpression()), !dbg !320
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 0, !dbg !321
  %24 = load i32, i32* %i, align 4, !dbg !322
  %inc = add nsw i32 %24, 1, !dbg !322
  store i32 %inc, i32* %i, align 4, !dbg !322
  %call30 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay29, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %24), !dbg !323
  store i64 %call30, i64* %num_len, align 8, !dbg !320
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %new_name, i64 0, i64 0, !dbg !324
  %25 = load i64, i64* %num_len, align 8, !dbg !325
  %sub32 = sub i64 64, %25, !dbg !326
  %conv33 = trunc i64 %sub32 to i32, !dbg !327
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %base_name, i64 0, i64 0, !dbg !328
  %arraydecay35 = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 0, !dbg !329
  %call36 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay31, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %conv33, i8* %arraydecay34, i8* %arraydecay35), !dbg !330
  br label %do.cond, !dbg !331

do.cond:                                          ; preds = %do.body
  %26 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !332
  %27 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !333
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %new_name, i64 0, i64 0, !dbg !334
  %call38 = call %struct.bProperty* @bproperty_get(%struct.bProperty* %26, %struct.bProperty* %27, i8* %arraydecay37), !dbg !335
  %tobool39 = icmp ne %struct.bProperty* %call38, null, !dbg !331
  br i1 %tobool39, label %do.body, label %do.end, !dbg !331, !llvm.loop !336

do.end:                                           ; preds = %do.cond
  %28 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !338
  %name40 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %28, i32 0, i32 2, !dbg !339
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %name40, i64 0, i64 0, !dbg !338
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %new_name, i64 0, i64 0, !dbg !340
  %call43 = call i8* @BLI_strncpy(i8* %arraydecay41, i8* %arraydecay42, i64 64), !dbg !341
  br label %if.end44, !dbg !342

if.end44:                                         ; preds = %do.end, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.end7
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bProperty* @bproperty_get(%struct.bProperty* %first, %struct.bProperty* %self, i8* %name) #0 !dbg !344 {
entry:
  %retval = alloca %struct.bProperty*, align 8
  %first.addr = alloca %struct.bProperty*, align 8
  %self.addr = alloca %struct.bProperty*, align 8
  %name.addr = alloca i8*, align 8
  %p = alloca %struct.bProperty*, align 8
  store %struct.bProperty* %first, %struct.bProperty** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %first.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store %struct.bProperty* %self, %struct.bProperty** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %self.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata %struct.bProperty** %p, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load %struct.bProperty*, %struct.bProperty** %first.addr, align 8, !dbg !357
  store %struct.bProperty* %0, %struct.bProperty** %p, align 8, !dbg !359
  br label %for.cond, !dbg !360

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !361
  %tobool = icmp ne %struct.bProperty* %1, null, !dbg !363
  br i1 %tobool, label %for.body, label %for.end, !dbg !363

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !364
  %3 = load %struct.bProperty*, %struct.bProperty** %self.addr, align 8, !dbg !367
  %cmp = icmp ne %struct.bProperty* %2, %3, !dbg !368
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !369

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !370
  %name1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 2, !dbg !371
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !370
  %5 = load i8*, i8** %name.addr, align 8, !dbg !372
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #7, !dbg !373
  %cmp2 = icmp eq i32 %call, 0, !dbg !374
  br i1 %cmp2, label %if.then, label %if.end, !dbg !375

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !376
  store %struct.bProperty* %6, %struct.bProperty** %retval, align 8, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !378

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bProperty*, %struct.bProperty** %p, align 8, !dbg !379
  %next = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 0, !dbg !380
  %8 = load %struct.bProperty*, %struct.bProperty** %next, align 8, !dbg !380
  store %struct.bProperty* %8, %struct.bProperty** %p, align 8, !dbg !381
  br label %for.cond, !dbg !382, !llvm.loop !383

for.end:                                          ; preds = %for.cond
  store %struct.bProperty* null, %struct.bProperty** %retval, align 8, !dbg !385
  br label %return, !dbg !385

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.bProperty*, %struct.bProperty** %retval, align 8, !dbg !386
  ret %struct.bProperty* %9, !dbg !386
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bProperty* @BKE_bproperty_object_get(%struct.Object* %ob, i8* %name) #0 !dbg !387 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !744, metadata !DIExpression()), !dbg !745
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !746
  %prop = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 91, !dbg !747
  %1 = load i8*, i8** %name.addr, align 8, !dbg !748
  %call = call i8* @BLI_findstring(%struct.ListBase* %prop, i8* %1, i32 16), !dbg !749
  %2 = bitcast i8* %call to %struct.bProperty*, !dbg !749
  ret %struct.bProperty* %2, !dbg !750
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_object_set(%struct.Object* %ob, %struct.bProperty* %propc) #0 !dbg !751 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %propc.addr = alloca %struct.bProperty*, align 8
  %prop = alloca %struct.bProperty*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store %struct.bProperty* %propc, %struct.bProperty** %propc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %propc.addr, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !760
  %1 = load %struct.bProperty*, %struct.bProperty** %propc.addr, align 8, !dbg !761
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %1, i32 0, i32 2, !dbg !762
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !761
  %call = call %struct.bProperty* @BKE_bproperty_object_get(%struct.Object* %0, i8* %arraydecay), !dbg !763
  store %struct.bProperty* %call, %struct.bProperty** %prop, align 8, !dbg !764
  %2 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !765
  %tobool = icmp ne %struct.bProperty* %2, null, !dbg !765
  br i1 %tobool, label %if.then, label %if.end, !dbg !767

if.then:                                          ; preds = %entry
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !768
  call void @BKE_bproperty_free(%struct.bProperty* %3), !dbg !770
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !771
  %prop1 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 91, !dbg !772
  %5 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !773
  %6 = bitcast %struct.bProperty* %5 to i8*, !dbg !773
  call void @BLI_remlink(%struct.ListBase* %prop1, i8* %6), !dbg !774
  br label %if.end, !dbg !775

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !776
  %prop2 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 91, !dbg !777
  %8 = load %struct.bProperty*, %struct.bProperty** %propc.addr, align 8, !dbg !778
  %call3 = call %struct.bProperty* @BKE_bproperty_copy(%struct.bProperty* %8), !dbg !779
  %9 = bitcast %struct.bProperty* %call3 to i8*, !dbg !779
  call void @BLI_addtail(%struct.ListBase* %prop2, i8* %9), !dbg !780
  ret void, !dbg !781
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_set(%struct.bProperty* %prop, i8* %str) #0 !dbg !782 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !785, metadata !DIExpression()), !dbg !786
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %0 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !789
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %0, i32 0, i32 3, !dbg !790
  %1 = load i16, i16* %type, align 8, !dbg !790
  %conv = sext i16 %1 to i32, !dbg !789
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb16
    i32 5, label %sw.bb16
    i32 3, label %sw.bb20
  ], !dbg !791

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !792
  %call = call i32 @BLI_strcasecmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)), !dbg !795
  %cmp = icmp eq i32 %call, 0, !dbg !796
  br i1 %cmp, label %if.then, label %if.else, !dbg !797

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !798
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 5, !dbg !799
  store i32 1, i32* %data, align 4, !dbg !800
  br label %if.end12, !dbg !798

if.else:                                          ; preds = %sw.bb
  %4 = load i8*, i8** %str.addr, align 8, !dbg !801
  %call2 = call i32 @BLI_strcasecmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !803
  %cmp3 = icmp eq i32 %call2, 0, !dbg !804
  br i1 %cmp3, label %if.then5, label %if.else7, !dbg !805

if.then5:                                         ; preds = %if.else
  %5 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !806
  %data6 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %5, i32 0, i32 5, !dbg !807
  store i32 0, i32* %data6, align 4, !dbg !808
  br label %if.end, !dbg !806

if.else7:                                         ; preds = %if.else
  %6 = load i8*, i8** %str.addr, align 8, !dbg !809
  %call8 = call i32 @atoi(i8* %6) #7, !dbg !810
  %cmp9 = icmp ne i32 %call8, 0, !dbg !811
  %conv10 = zext i1 %cmp9 to i32, !dbg !811
  %7 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !812
  %data11 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 5, !dbg !813
  store i32 %conv10, i32* %data11, align 4, !dbg !814
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !815

sw.bb13:                                          ; preds = %entry
  %8 = load i8*, i8** %str.addr, align 8, !dbg !816
  %call14 = call i32 @atoi(i8* %8) #7, !dbg !817
  %9 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !818
  %data15 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %9, i32 0, i32 5, !dbg !819
  store i32 %call14, i32* %data15, align 4, !dbg !820
  br label %sw.epilog, !dbg !821

sw.bb16:                                          ; preds = %entry, %entry
  %10 = load i8*, i8** %str.addr, align 8, !dbg !822
  %call17 = call double @atof(i8* %10) #7, !dbg !823
  %conv18 = fptrunc double %call17 to float, !dbg !824
  %11 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !825
  %data19 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %11, i32 0, i32 5, !dbg !826
  %12 = bitcast i32* %data19 to float*, !dbg !827
  store float %conv18, float* %12, align 4, !dbg !828
  br label %sw.epilog, !dbg !829

sw.bb20:                                          ; preds = %entry
  %13 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !830
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %13, i32 0, i32 6, !dbg !831
  %14 = load i8*, i8** %poin, align 8, !dbg !831
  %15 = load i8*, i8** %str.addr, align 8, !dbg !832
  %call21 = call i8* @strcpy(i8* %14, i8* %15) #6, !dbg !833
  br label %sw.epilog, !dbg !834

sw.epilog:                                        ; preds = %entry, %sw.bb20, %sw.bb16, %sw.bb13, %if.end12
  ret void, !dbg !835
}

declare dso_local i32 @BLI_strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_add(%struct.bProperty* %prop, i8* %str) #0 !dbg !836 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !841
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %0, i32 0, i32 3, !dbg !842
  %1 = load i16, i16* %type, align 8, !dbg !842
  %conv = sext i16 %1 to i32, !dbg !841
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb6
  ], !dbg !843

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !844
  %call = call i32 @atoi(i8* %2) #7, !dbg !846
  %3 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !847
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 5, !dbg !848
  %4 = load i32, i32* %data, align 4, !dbg !849
  %add = add nsw i32 %4, %call, !dbg !849
  store i32 %add, i32* %data, align 4, !dbg !849
  br label %sw.epilog, !dbg !850

sw.bb1:                                           ; preds = %entry, %entry
  %5 = load i8*, i8** %str.addr, align 8, !dbg !851
  %call2 = call double @atof(i8* %5) #7, !dbg !852
  %conv3 = fptrunc double %call2 to float, !dbg !853
  %6 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !854
  %data4 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 5, !dbg !855
  %7 = bitcast i32* %data4 to float*, !dbg !856
  %8 = load float, float* %7, align 4, !dbg !857
  %add5 = fadd float %8, %conv3, !dbg !857
  store float %add5, float* %7, align 4, !dbg !857
  br label %sw.epilog, !dbg !858

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog, !dbg !859

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb1, %sw.bb
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bproperty_set_valstr(%struct.bProperty* %prop, i8* %str) #0 !dbg !861 {
entry:
  %prop.addr = alloca %struct.bProperty*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bProperty* %prop, %struct.bProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %0 = load i8*, i8** %str.addr, align 8, !dbg !868
  %cmp = icmp eq i8* %0, null, !dbg !870
  br i1 %cmp, label %if.then, label %if.end, !dbg !871

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !872

if.end:                                           ; preds = %entry
  %1 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !873
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %1, i32 0, i32 3, !dbg !874
  %2 = load i16, i16* %type, align 8, !dbg !874
  %conv = sext i16 %2 to i32, !dbg !873
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb5
  ], !dbg !875

sw.bb:                                            ; preds = %if.end, %if.end
  %3 = load i8*, i8** %str.addr, align 8, !dbg !876
  %4 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !878
  %data = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 5, !dbg !879
  %5 = load i32, i32* %data, align 4, !dbg !879
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %5) #6, !dbg !880
  br label %sw.epilog, !dbg !881

sw.bb1:                                           ; preds = %if.end, %if.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !882
  %7 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !883
  %data2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 5, !dbg !884
  %8 = bitcast i32* %data2 to float*, !dbg !885
  %9 = load float, float* %8, align 4, !dbg !885
  %conv3 = fpext float %9 to double, !dbg !885
  %call4 = call i32 (i8*, i8*, ...) @sprintf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), double %conv3) #6, !dbg !886
  br label %sw.epilog, !dbg !887

sw.bb5:                                           ; preds = %if.end
  %10 = load i8*, i8** %str.addr, align 8, !dbg !888
  %11 = load %struct.bProperty*, %struct.bProperty** %prop.addr, align 8, !dbg !889
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %11, i32 0, i32 6, !dbg !890
  %12 = load i8*, i8** %poin, align 8, !dbg !890
  %call6 = call i8* @BLI_strncpy(i8* %10, i8* %12, i64 128), !dbg !891
  br label %sw.epilog, !dbg !892

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb5, %sw.bb1, %sw.bb
  ret void, !dbg !893
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/property.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!8 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!9 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!19 = !{!20, !21, !22, !23, !24}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!23 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "BKE_bproperty_free", scope: !1, file: !1, line: 51, type: !30, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "bProperty", file: !34, line: 50, baseType: !35)
!34 = !DIFile(filename: "blender/source/blender/makesdna/DNA_property_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bProperty", file: !34, line: 43, size: 768, elements: !36)
!36 = !{!37, !39, !40, !45, !47, !48, !49}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !34, line: 44, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !35, file: !34, line: 44, baseType: !38, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 45, baseType: !41, size: 512, offset: 128)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, elements: !43)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !{!44}
!44 = !DISubrange(count: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !34, line: 46, baseType: !46, size: 16, offset: 640)
!46 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !35, file: !34, line: 46, baseType: !46, size: 16, offset: 656)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !34, line: 47, baseType: !21, size: 32, offset: 672)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !35, file: !34, line: 48, baseType: !20, size: 64, offset: 704)
!50 = !{}
!51 = !DILocalVariable(name: "prop", arg: 1, scope: !29, file: !1, line: 51, type: !32)
!52 = !DILocation(line: 51, column: 36, scope: !29)
!53 = !DILocation(line: 54, column: 6, scope: !54)
!54 = distinct !DILexicalBlock(scope: !29, file: !1, line: 54, column: 6)
!55 = !DILocation(line: 54, column: 12, scope: !54)
!56 = !DILocation(line: 54, column: 17, scope: !54)
!57 = !DILocation(line: 54, column: 20, scope: !54)
!58 = !DILocation(line: 54, column: 26, scope: !54)
!59 = !DILocation(line: 54, column: 35, scope: !54)
!60 = !DILocation(line: 54, column: 41, scope: !54)
!61 = !DILocation(line: 54, column: 34, scope: !54)
!62 = !DILocation(line: 54, column: 31, scope: !54)
!63 = !DILocation(line: 54, column: 6, scope: !29)
!64 = !DILocation(line: 54, column: 47, scope: !54)
!65 = !DILocation(line: 54, column: 57, scope: !54)
!66 = !DILocation(line: 54, column: 63, scope: !54)
!67 = !DILocation(line: 55, column: 2, scope: !29)
!68 = !DILocation(line: 55, column: 12, scope: !29)
!69 = !DILocation(line: 57, column: 1, scope: !29)
!70 = distinct !DISubprogram(name: "BKE_bproperty_free_list", scope: !1, file: !1, line: 59, type: !71, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !75, line: 71, baseType: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !75, line: 69, size: 128, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !76, file: !75, line: 70, baseType: !20, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !76, file: !75, line: 70, baseType: !20, size: 64, offset: 64)
!80 = !DILocalVariable(name: "lb", arg: 1, scope: !70, file: !1, line: 59, type: !73)
!81 = !DILocation(line: 59, column: 40, scope: !70)
!82 = !DILocalVariable(name: "prop", scope: !70, file: !1, line: 61, type: !32)
!83 = !DILocation(line: 61, column: 13, scope: !70)
!84 = !DILocation(line: 63, column: 2, scope: !70)
!85 = !DILocation(line: 63, column: 29, scope: !70)
!86 = !DILocation(line: 63, column: 17, scope: !70)
!87 = !DILocation(line: 63, column: 15, scope: !70)
!88 = !DILocation(line: 64, column: 22, scope: !89)
!89 = distinct !DILexicalBlock(scope: !70, file: !1, line: 63, column: 35)
!90 = !DILocation(line: 64, column: 3, scope: !89)
!91 = distinct !{!91, !84, !92}
!92 = !DILocation(line: 65, column: 2, scope: !70)
!93 = !DILocation(line: 66, column: 1, scope: !70)
!94 = distinct !DISubprogram(name: "BKE_bproperty_copy", scope: !1, file: !1, line: 68, type: !95, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!95 = !DISubroutineType(types: !96)
!96 = !{!38, !32}
!97 = !DILocalVariable(name: "prop", arg: 1, scope: !94, file: !1, line: 68, type: !32)
!98 = !DILocation(line: 68, column: 42, scope: !94)
!99 = !DILocalVariable(name: "propn", scope: !94, file: !1, line: 70, type: !32)
!100 = !DILocation(line: 70, column: 13, scope: !94)
!101 = !DILocation(line: 72, column: 10, scope: !94)
!102 = !DILocation(line: 72, column: 24, scope: !94)
!103 = !DILocation(line: 72, column: 8, scope: !94)
!104 = !DILocation(line: 73, column: 6, scope: !105)
!105 = distinct !DILexicalBlock(scope: !94, file: !1, line: 73, column: 6)
!106 = !DILocation(line: 73, column: 12, scope: !105)
!107 = !DILocation(line: 73, column: 17, scope: !105)
!108 = !DILocation(line: 73, column: 20, scope: !105)
!109 = !DILocation(line: 73, column: 26, scope: !105)
!110 = !DILocation(line: 73, column: 35, scope: !105)
!111 = !DILocation(line: 73, column: 41, scope: !105)
!112 = !DILocation(line: 73, column: 34, scope: !105)
!113 = !DILocation(line: 73, column: 31, scope: !105)
!114 = !DILocation(line: 73, column: 6, scope: !94)
!115 = !DILocation(line: 74, column: 17, scope: !116)
!116 = distinct !DILexicalBlock(scope: !105, file: !1, line: 73, column: 47)
!117 = !DILocation(line: 74, column: 31, scope: !116)
!118 = !DILocation(line: 74, column: 37, scope: !116)
!119 = !DILocation(line: 74, column: 3, scope: !116)
!120 = !DILocation(line: 74, column: 10, scope: !116)
!121 = !DILocation(line: 74, column: 15, scope: !116)
!122 = !DILocation(line: 75, column: 2, scope: !116)
!123 = !DILocation(line: 77, column: 18, scope: !124)
!124 = distinct !DILexicalBlock(scope: !105, file: !1, line: 76, column: 7)
!125 = !DILocation(line: 77, column: 25, scope: !124)
!126 = !DILocation(line: 77, column: 17, scope: !124)
!127 = !DILocation(line: 77, column: 3, scope: !124)
!128 = !DILocation(line: 77, column: 10, scope: !124)
!129 = !DILocation(line: 77, column: 15, scope: !124)
!130 = !DILocation(line: 80, column: 9, scope: !94)
!131 = !DILocation(line: 80, column: 2, scope: !94)
!132 = distinct !DISubprogram(name: "BKE_bproperty_copy_list", scope: !1, file: !1, line: 83, type: !133, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !73, !73}
!135 = !DILocalVariable(name: "lbn", arg: 1, scope: !132, file: !1, line: 83, type: !73)
!136 = !DILocation(line: 83, column: 40, scope: !132)
!137 = !DILocalVariable(name: "lbo", arg: 2, scope: !132, file: !1, line: 83, type: !73)
!138 = !DILocation(line: 83, column: 55, scope: !132)
!139 = !DILocalVariable(name: "prop", scope: !132, file: !1, line: 85, type: !32)
!140 = !DILocation(line: 85, column: 13, scope: !132)
!141 = !DILocalVariable(name: "propn", scope: !132, file: !1, line: 85, type: !32)
!142 = !DILocation(line: 85, column: 20, scope: !132)
!143 = !DILocation(line: 86, column: 26, scope: !132)
!144 = !DILocation(line: 86, column: 2, scope: !132)
!145 = !DILocation(line: 87, column: 9, scope: !132)
!146 = !DILocation(line: 87, column: 14, scope: !132)
!147 = !DILocation(line: 87, column: 7, scope: !132)
!148 = !DILocation(line: 88, column: 2, scope: !132)
!149 = !DILocation(line: 88, column: 9, scope: !132)
!150 = !DILocation(line: 89, column: 30, scope: !151)
!151 = distinct !DILexicalBlock(scope: !132, file: !1, line: 88, column: 15)
!152 = !DILocation(line: 89, column: 11, scope: !151)
!153 = !DILocation(line: 89, column: 9, scope: !151)
!154 = !DILocation(line: 90, column: 15, scope: !151)
!155 = !DILocation(line: 90, column: 20, scope: !151)
!156 = !DILocation(line: 90, column: 3, scope: !151)
!157 = !DILocation(line: 91, column: 10, scope: !151)
!158 = !DILocation(line: 91, column: 16, scope: !151)
!159 = !DILocation(line: 91, column: 8, scope: !151)
!160 = distinct !{!160, !148, !161}
!161 = !DILocation(line: 92, column: 2, scope: !132)
!162 = !DILocation(line: 95, column: 1, scope: !132)
!163 = distinct !DISubprogram(name: "BKE_bproperty_init", scope: !1, file: !1, line: 97, type: !30, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!164 = !DILocalVariable(name: "prop", arg: 1, scope: !163, file: !1, line: 97, type: !32)
!165 = !DILocation(line: 97, column: 36, scope: !163)
!166 = !DILocation(line: 101, column: 6, scope: !167)
!167 = distinct !DILexicalBlock(scope: !163, file: !1, line: 101, column: 6)
!168 = !DILocation(line: 101, column: 12, scope: !167)
!169 = !DILocation(line: 101, column: 17, scope: !167)
!170 = !DILocation(line: 101, column: 20, scope: !167)
!171 = !DILocation(line: 101, column: 26, scope: !167)
!172 = !DILocation(line: 101, column: 35, scope: !167)
!173 = !DILocation(line: 101, column: 41, scope: !167)
!174 = !DILocation(line: 101, column: 34, scope: !167)
!175 = !DILocation(line: 101, column: 31, scope: !167)
!176 = !DILocation(line: 101, column: 6, scope: !163)
!177 = !DILocation(line: 101, column: 47, scope: !167)
!178 = !DILocation(line: 101, column: 57, scope: !167)
!179 = !DILocation(line: 101, column: 63, scope: !167)
!180 = !DILocation(line: 102, column: 2, scope: !163)
!181 = !DILocation(line: 102, column: 8, scope: !163)
!182 = !DILocation(line: 102, column: 13, scope: !163)
!183 = !DILocation(line: 104, column: 2, scope: !163)
!184 = !DILocation(line: 104, column: 8, scope: !163)
!185 = !DILocation(line: 104, column: 13, scope: !163)
!186 = !DILocation(line: 106, column: 10, scope: !163)
!187 = !DILocation(line: 106, column: 16, scope: !163)
!188 = !DILocation(line: 106, column: 2, scope: !163)
!189 = !DILocation(line: 111, column: 18, scope: !190)
!190 = distinct !DILexicalBlock(scope: !163, file: !1, line: 106, column: 22)
!191 = !DILocation(line: 111, column: 24, scope: !190)
!192 = !DILocation(line: 111, column: 17, scope: !190)
!193 = !DILocation(line: 111, column: 4, scope: !190)
!194 = !DILocation(line: 111, column: 10, scope: !190)
!195 = !DILocation(line: 111, column: 15, scope: !190)
!196 = !DILocation(line: 112, column: 4, scope: !190)
!197 = !DILocation(line: 114, column: 17, scope: !190)
!198 = !DILocation(line: 114, column: 4, scope: !190)
!199 = !DILocation(line: 114, column: 10, scope: !190)
!200 = !DILocation(line: 114, column: 15, scope: !190)
!201 = !DILocation(line: 115, column: 4, scope: !190)
!202 = !DILocation(line: 117, column: 1, scope: !163)
!203 = distinct !DISubprogram(name: "BKE_bproperty_new", scope: !1, file: !1, line: 120, type: !204, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!204 = !DISubroutineType(types: !205)
!205 = !{!38, !21}
!206 = !DILocalVariable(name: "type", arg: 1, scope: !203, file: !1, line: 120, type: !21)
!207 = !DILocation(line: 120, column: 34, scope: !203)
!208 = !DILocalVariable(name: "prop", scope: !203, file: !1, line: 122, type: !32)
!209 = !DILocation(line: 122, column: 13, scope: !203)
!210 = !DILocation(line: 124, column: 9, scope: !203)
!211 = !DILocation(line: 124, column: 7, scope: !203)
!212 = !DILocation(line: 125, column: 15, scope: !203)
!213 = !DILocation(line: 125, column: 2, scope: !203)
!214 = !DILocation(line: 125, column: 8, scope: !203)
!215 = !DILocation(line: 125, column: 13, scope: !203)
!216 = !DILocation(line: 127, column: 21, scope: !203)
!217 = !DILocation(line: 127, column: 2, scope: !203)
!218 = !DILocation(line: 129, column: 9, scope: !203)
!219 = !DILocation(line: 129, column: 15, scope: !203)
!220 = !DILocation(line: 129, column: 2, scope: !203)
!221 = !DILocation(line: 131, column: 9, scope: !203)
!222 = !DILocation(line: 131, column: 2, scope: !203)
!223 = distinct !DISubprogram(name: "BKE_bproperty_unique", scope: !1, file: !1, line: 144, type: !224, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !32, !32, !21}
!226 = !DILocalVariable(name: "first", arg: 1, scope: !223, file: !1, line: 144, type: !32)
!227 = !DILocation(line: 144, column: 38, scope: !223)
!228 = !DILocalVariable(name: "prop", arg: 2, scope: !223, file: !1, line: 144, type: !32)
!229 = !DILocation(line: 144, column: 56, scope: !223)
!230 = !DILocalVariable(name: "force", arg: 3, scope: !223, file: !1, line: 144, type: !21)
!231 = !DILocation(line: 144, column: 66, scope: !223)
!232 = !DILocalVariable(name: "p", scope: !223, file: !1, line: 146, type: !32)
!233 = !DILocation(line: 146, column: 13, scope: !223)
!234 = !DILocation(line: 149, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !223, file: !1, line: 149, column: 6)
!236 = !DILocation(line: 149, column: 12, scope: !235)
!237 = !DILocation(line: 149, column: 6, scope: !223)
!238 = !DILocation(line: 150, column: 11, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !1, line: 149, column: 21)
!240 = !DILocation(line: 150, column: 9, scope: !239)
!241 = !DILocation(line: 151, column: 3, scope: !239)
!242 = !DILocation(line: 151, column: 10, scope: !239)
!243 = !DILocation(line: 151, column: 17, scope: !239)
!244 = !DILocation(line: 152, column: 12, scope: !245)
!245 = distinct !DILexicalBlock(scope: !239, file: !1, line: 151, column: 23)
!246 = !DILocation(line: 152, column: 19, scope: !245)
!247 = !DILocation(line: 152, column: 10, scope: !245)
!248 = distinct !{!248, !241, !249}
!249 = !DILocation(line: 153, column: 3, scope: !239)
!250 = !DILocation(line: 154, column: 2, scope: !239)
!251 = !DILocation(line: 156, column: 6, scope: !252)
!252 = distinct !DILexicalBlock(scope: !223, file: !1, line: 156, column: 6)
!253 = !DILocation(line: 156, column: 6, scope: !223)
!254 = !DILocation(line: 158, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !252, file: !1, line: 156, column: 13)
!256 = !DILocation(line: 158, column: 29, scope: !255)
!257 = !DILocation(line: 158, column: 36, scope: !255)
!258 = !DILocation(line: 158, column: 42, scope: !255)
!259 = !DILocation(line: 158, column: 48, scope: !255)
!260 = !DILocation(line: 158, column: 15, scope: !255)
!261 = !DILocation(line: 158, column: 13, scope: !255)
!262 = !DILocation(line: 159, column: 25, scope: !263)
!263 = distinct !DILexicalBlock(scope: !255, file: !1, line: 158, column: 56)
!264 = !DILocation(line: 159, column: 32, scope: !263)
!265 = !DILocation(line: 159, column: 4, scope: !263)
!266 = distinct !{!266, !254, !267}
!267 = !DILocation(line: 160, column: 3, scope: !255)
!268 = !DILocation(line: 161, column: 2, scope: !255)
!269 = !DILocation(line: 164, column: 21, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !1, line: 164, column: 7)
!271 = distinct !DILexicalBlock(scope: !252, file: !1, line: 162, column: 7)
!272 = !DILocation(line: 164, column: 28, scope: !270)
!273 = !DILocation(line: 164, column: 34, scope: !270)
!274 = !DILocation(line: 164, column: 40, scope: !270)
!275 = !DILocation(line: 164, column: 7, scope: !270)
!276 = !DILocation(line: 164, column: 7, scope: !271)
!277 = !DILocalVariable(name: "new_name", scope: !278, file: !1, line: 166, type: !41)
!278 = distinct !DILexicalBlock(scope: !270, file: !1, line: 164, column: 47)
!279 = !DILocation(line: 166, column: 9, scope: !278)
!280 = !DILocalVariable(name: "base_name", scope: !278, file: !1, line: 167, type: !41)
!281 = !DILocation(line: 167, column: 9, scope: !278)
!282 = !DILocalVariable(name: "num", scope: !278, file: !1, line: 168, type: !41)
!283 = !DILocation(line: 168, column: 9, scope: !278)
!284 = !DILocalVariable(name: "i", scope: !278, file: !1, line: 169, type: !21)
!285 = !DILocation(line: 169, column: 8, scope: !278)
!286 = !DILocation(line: 172, column: 16, scope: !278)
!287 = !DILocation(line: 172, column: 27, scope: !278)
!288 = !DILocation(line: 172, column: 33, scope: !278)
!289 = !DILocation(line: 172, column: 4, scope: !278)
!290 = !DILocation(line: 173, column: 20, scope: !291)
!291 = distinct !DILexicalBlock(scope: !278, file: !1, line: 173, column: 4)
!292 = !DILocation(line: 173, column: 13, scope: !291)
!293 = !DILocation(line: 173, column: 31, scope: !291)
!294 = !DILocation(line: 173, column: 11, scope: !291)
!295 = !DILocation(line: 173, column: 9, scope: !291)
!296 = !DILocation(line: 173, column: 37, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !1, line: 173, column: 4)
!298 = !DILocation(line: 173, column: 39, scope: !297)
!299 = !DILocation(line: 173, column: 44, scope: !297)
!300 = !DILocation(line: 173, column: 47, scope: !297)
!301 = !DILocation(line: 0, scope: !297)
!302 = !DILocation(line: 173, column: 4, scope: !291)
!303 = !DILocation(line: 174, column: 15, scope: !304)
!304 = distinct !DILexicalBlock(scope: !297, file: !1, line: 173, column: 76)
!305 = !DILocation(line: 174, column: 5, scope: !304)
!306 = !DILocation(line: 174, column: 18, scope: !304)
!307 = !DILocation(line: 175, column: 4, scope: !304)
!308 = !DILocation(line: 173, column: 72, scope: !297)
!309 = !DILocation(line: 173, column: 4, scope: !297)
!310 = distinct !{!310, !302, !311}
!311 = !DILocation(line: 175, column: 4, scope: !291)
!312 = !DILocation(line: 176, column: 6, scope: !278)
!313 = !DILocation(line: 178, column: 4, scope: !278)
!314 = !DILocalVariable(name: "num_len", scope: !315, file: !1, line: 179, type: !316)
!315 = distinct !DILexicalBlock(scope: !278, file: !1, line: 178, column: 7)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !318, line: 46, baseType: !319)
!318 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!319 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DILocation(line: 179, column: 18, scope: !315)
!321 = !DILocation(line: 179, column: 41, scope: !315)
!322 = !DILocation(line: 179, column: 66, scope: !315)
!323 = !DILocation(line: 179, column: 28, scope: !315)
!324 = !DILocation(line: 180, column: 18, scope: !315)
!325 = !DILocation(line: 181, column: 55, scope: !315)
!326 = !DILocation(line: 181, column: 53, scope: !315)
!327 = !DILocation(line: 181, column: 28, scope: !315)
!328 = !DILocation(line: 181, column: 65, scope: !315)
!329 = !DILocation(line: 181, column: 76, scope: !315)
!330 = !DILocation(line: 180, column: 5, scope: !315)
!331 = !DILocation(line: 182, column: 4, scope: !315)
!332 = !DILocation(line: 182, column: 27, scope: !278)
!333 = !DILocation(line: 182, column: 34, scope: !278)
!334 = !DILocation(line: 182, column: 40, scope: !278)
!335 = !DILocation(line: 182, column: 13, scope: !278)
!336 = distinct !{!336, !313, !337}
!337 = !DILocation(line: 182, column: 49, scope: !278)
!338 = !DILocation(line: 184, column: 16, scope: !278)
!339 = !DILocation(line: 184, column: 22, scope: !278)
!340 = !DILocation(line: 184, column: 28, scope: !278)
!341 = !DILocation(line: 184, column: 4, scope: !278)
!342 = !DILocation(line: 185, column: 3, scope: !278)
!343 = !DILocation(line: 187, column: 1, scope: !223)
!344 = distinct !DISubprogram(name: "bproperty_get", scope: !1, file: !1, line: 135, type: !345, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !50)
!345 = !DISubroutineType(types: !346)
!346 = !{!32, !32, !32, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!349 = !DILocalVariable(name: "first", arg: 1, scope: !344, file: !1, line: 135, type: !32)
!350 = !DILocation(line: 135, column: 44, scope: !344)
!351 = !DILocalVariable(name: "self", arg: 2, scope: !344, file: !1, line: 135, type: !32)
!352 = !DILocation(line: 135, column: 62, scope: !344)
!353 = !DILocalVariable(name: "name", arg: 3, scope: !344, file: !1, line: 135, type: !347)
!354 = !DILocation(line: 135, column: 80, scope: !344)
!355 = !DILocalVariable(name: "p", scope: !344, file: !1, line: 137, type: !32)
!356 = !DILocation(line: 137, column: 13, scope: !344)
!357 = !DILocation(line: 138, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !344, file: !1, line: 138, column: 2)
!359 = !DILocation(line: 138, column: 9, scope: !358)
!360 = !DILocation(line: 138, column: 7, scope: !358)
!361 = !DILocation(line: 138, column: 18, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !1, line: 138, column: 2)
!363 = !DILocation(line: 138, column: 2, scope: !358)
!364 = !DILocation(line: 139, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !1, line: 139, column: 7)
!366 = distinct !DILexicalBlock(scope: !362, file: !1, line: 138, column: 34)
!367 = !DILocation(line: 139, column: 12, scope: !365)
!368 = !DILocation(line: 139, column: 9, scope: !365)
!369 = !DILocation(line: 139, column: 17, scope: !365)
!370 = !DILocation(line: 139, column: 28, scope: !365)
!371 = !DILocation(line: 139, column: 31, scope: !365)
!372 = !DILocation(line: 139, column: 37, scope: !365)
!373 = !DILocation(line: 139, column: 21, scope: !365)
!374 = !DILocation(line: 139, column: 43, scope: !365)
!375 = !DILocation(line: 139, column: 7, scope: !366)
!376 = !DILocation(line: 140, column: 11, scope: !365)
!377 = !DILocation(line: 140, column: 4, scope: !365)
!378 = !DILocation(line: 141, column: 2, scope: !366)
!379 = !DILocation(line: 138, column: 25, scope: !362)
!380 = !DILocation(line: 138, column: 28, scope: !362)
!381 = !DILocation(line: 138, column: 23, scope: !362)
!382 = !DILocation(line: 138, column: 2, scope: !362)
!383 = distinct !{!383, !363, !384}
!384 = !DILocation(line: 141, column: 2, scope: !358)
!385 = !DILocation(line: 142, column: 2, scope: !344)
!386 = !DILocation(line: 143, column: 1, scope: !344)
!387 = distinct !DISubprogram(name: "BKE_bproperty_object_get", scope: !1, file: !1, line: 189, type: !388, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!388 = !DISubroutineType(types: !389)
!389 = !{!38, !390, !347}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !392, line: 295, baseType: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !392, line: 115, size: 11392, elements: !394)
!394 = !{!395, !454, !458, !461, !462, !463, !464, !465, !466, !467, !469, !470, !471, !472, !473, !476, !487, !501, !502, !545, !546, !549, !550, !566, !567, !568, !569, !570, !571, !572, !576, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !592, !593, !594, !595, !596, !597, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !656, !657, !658, !659, !660, !661, !662, !663, !664, !667, !670, !673, !674, !675, !676, !677, !680, !683, !686, !687, !692, !693, !694, !695, !696, !697, !698, !701, !704, !708, !730, !731}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !393, file: !392, line: 116, baseType: !396, size: 960)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !397, line: 130, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !397, line: 117, size: 960, elements: !399)
!399 = !{!400, !401, !402, !404, !423, !427, !428, !429, !430, !431}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !398, file: !397, line: 118, baseType: !20, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !398, file: !397, line: 118, baseType: !20, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !398, file: !397, line: 119, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !398, file: !397, line: 120, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !397, line: 136, size: 17600, elements: !407)
!407 = !{!408, !409, !411, !414, !418, !419, !420}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !406, file: !397, line: 137, baseType: !396, size: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !406, file: !397, line: 138, baseType: !410, size: 64, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !406, file: !397, line: 139, baseType: !412, size: 64, offset: 1024)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !397, line: 43, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !406, file: !397, line: 140, baseType: !415, size: 8192, offset: 1088)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 8192, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 1024)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !406, file: !397, line: 141, baseType: !415, size: 8192, offset: 9280)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !406, file: !397, line: 148, baseType: !405, size: 64, offset: 17472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !406, file: !397, line: 150, baseType: !421, size: 64, offset: 17536)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !397, line: 45, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !398, file: !397, line: 121, baseType: !424, size: 528, offset: 256)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 528, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 66)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !397, line: 126, baseType: !46, size: 16, offset: 784)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !398, file: !397, line: 127, baseType: !21, size: 32, offset: 800)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !398, file: !397, line: 128, baseType: !21, size: 32, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !398, file: !397, line: 128, baseType: !21, size: 32, offset: 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !398, file: !397, line: 129, baseType: !432, size: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !397, line: 75, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !397, line: 62, size: 1024, elements: !435)
!435 = !{!436, !438, !439, !440, !441, !442, !443, !444, !452, !453}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !434, file: !397, line: 63, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !434, file: !397, line: 63, baseType: !437, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !434, file: !397, line: 64, baseType: !42, size: 8, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !434, file: !397, line: 64, baseType: !42, size: 8, offset: 136)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !434, file: !397, line: 65, baseType: !46, size: 16, offset: 144)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !434, file: !397, line: 66, baseType: !41, size: 512, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !434, file: !397, line: 67, baseType: !21, size: 32, offset: 672)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !434, file: !397, line: 69, baseType: !445, size: 256, offset: 704)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !397, line: 60, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !397, line: 48, size: 256, elements: !447)
!447 = !{!448, !449, !450, !451}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !446, file: !397, line: 49, baseType: !20, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !446, file: !397, line: 58, baseType: !74, size: 128, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !446, file: !397, line: 59, baseType: !21, size: 32, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !446, file: !397, line: 59, baseType: !21, size: 32, offset: 224)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !434, file: !397, line: 70, baseType: !21, size: 32, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !434, file: !397, line: 74, baseType: !21, size: 32, offset: 992)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !393, file: !392, line: 117, baseType: !455, size: 64, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !457, line: 45, flags: DIFlagFwdDecl)
!457 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !393, file: !392, line: 119, baseType: !459, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !392, line: 57, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !393, file: !392, line: 121, baseType: !46, size: 16, offset: 1088)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !393, file: !392, line: 121, baseType: !46, size: 16, offset: 1104)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !393, file: !392, line: 122, baseType: !21, size: 32, offset: 1120)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !393, file: !392, line: 122, baseType: !21, size: 32, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !393, file: !392, line: 122, baseType: !21, size: 32, offset: 1184)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !393, file: !392, line: 123, baseType: !41, size: 512, offset: 1216)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !393, file: !392, line: 124, baseType: !468, size: 64, offset: 1728)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !393, file: !392, line: 124, baseType: !468, size: 64, offset: 1792)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !393, file: !392, line: 127, baseType: !468, size: 64, offset: 1856)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !393, file: !392, line: 127, baseType: !468, size: 64, offset: 1920)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !393, file: !392, line: 127, baseType: !468, size: 64, offset: 1984)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !393, file: !392, line: 128, baseType: !474, size: 64, offset: 2048)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !457, line: 46, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !393, file: !392, line: 130, baseType: !477, size: 64, offset: 2112)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !392, line: 97, size: 832, elements: !479)
!479 = !{!480, !485, !486}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !478, file: !392, line: 98, baseType: !481, size: 768)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 768, elements: !482)
!482 = !{!483, !484}
!483 = !DISubrange(count: 8)
!484 = !DISubrange(count: 3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !392, line: 99, baseType: !21, size: 32, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !478, file: !392, line: 99, baseType: !21, size: 32, offset: 800)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !393, file: !392, line: 131, baseType: !488, size: 64, offset: 2176)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !490, line: 486, size: 1600, elements: !491)
!490 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !{!492, !493, !494, !495, !496, !497, !498, !499, !500}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !489, file: !490, line: 487, baseType: !396, size: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !489, file: !490, line: 489, baseType: !74, size: 128, offset: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !489, file: !490, line: 490, baseType: !74, size: 128, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !489, file: !490, line: 491, baseType: !74, size: 128, offset: 1216)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !489, file: !490, line: 492, baseType: !74, size: 128, offset: 1344)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !490, line: 494, baseType: !21, size: 32, offset: 1472)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !489, file: !490, line: 495, baseType: !21, size: 32, offset: 1504)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !489, file: !490, line: 497, baseType: !21, size: 32, offset: 1536)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !489, file: !490, line: 498, baseType: !21, size: 32, offset: 1568)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !393, file: !392, line: 132, baseType: !488, size: 64, offset: 2240)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !393, file: !392, line: 133, baseType: !503, size: 64, offset: 2304)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !490, line: 334, size: 1728, elements: !505)
!505 = !{!506, !507, !510, !511, !512, !513, !514, !515, !518, !519, !520, !521, !522, !523, !524, !544}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !504, file: !490, line: 335, baseType: !74, size: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !504, file: !490, line: 336, baseType: !508, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !490, line: 47, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !504, file: !490, line: 338, baseType: !46, size: 16, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !504, file: !490, line: 338, baseType: !46, size: 16, offset: 208)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !504, file: !490, line: 339, baseType: !5, size: 32, offset: 224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !504, file: !490, line: 340, baseType: !21, size: 32, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !504, file: !490, line: 342, baseType: !23, size: 32, offset: 288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !504, file: !490, line: 343, baseType: !516, size: 96, offset: 320)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !517)
!517 = !{!484}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !504, file: !490, line: 344, baseType: !516, size: 96, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !504, file: !490, line: 347, baseType: !74, size: 128, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !504, file: !490, line: 349, baseType: !21, size: 32, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !504, file: !490, line: 350, baseType: !21, size: 32, offset: 672)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !504, file: !490, line: 351, baseType: !20, size: 64, offset: 704)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !504, file: !490, line: 352, baseType: !20, size: 64, offset: 768)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !504, file: !490, line: 354, baseType: !525, size: 384, offset: 832)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !490, line: 116, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !490, line: 94, size: 384, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !526, file: !490, line: 96, baseType: !21, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !526, file: !490, line: 96, baseType: !21, size: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !526, file: !490, line: 97, baseType: !21, size: 32, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !526, file: !490, line: 97, baseType: !21, size: 32, offset: 96)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !526, file: !490, line: 99, baseType: !46, size: 16, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !526, file: !490, line: 100, baseType: !46, size: 16, offset: 144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !526, file: !490, line: 102, baseType: !46, size: 16, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !526, file: !490, line: 105, baseType: !46, size: 16, offset: 176)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !526, file: !490, line: 108, baseType: !46, size: 16, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !526, file: !490, line: 109, baseType: !46, size: 16, offset: 208)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !526, file: !490, line: 111, baseType: !46, size: 16, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !526, file: !490, line: 112, baseType: !46, size: 16, offset: 240)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !526, file: !490, line: 114, baseType: !21, size: 32, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !526, file: !490, line: 114, baseType: !21, size: 32, offset: 288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !526, file: !490, line: 115, baseType: !21, size: 32, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !526, file: !490, line: 115, baseType: !21, size: 32, offset: 352)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !504, file: !490, line: 355, baseType: !41, size: 512, offset: 1216)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !393, file: !392, line: 134, baseType: !20, size: 64, offset: 2368)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !393, file: !392, line: 136, baseType: !547, size: 64, offset: 2432)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !392, line: 58, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !393, file: !392, line: 138, baseType: !525, size: 384, offset: 2496)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !393, file: !392, line: 139, baseType: !551, size: 64, offset: 2880)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !490, line: 80, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !490, line: 72, size: 192, elements: !554)
!554 = !{!555, !562, !563, !564, !565}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !553, file: !490, line: 73, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !490, line: 59, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !490, line: 56, size: 128, elements: !559)
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !558, file: !490, line: 57, baseType: !516, size: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !490, line: 58, baseType: !21, size: 32, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !553, file: !490, line: 74, baseType: !21, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !553, file: !490, line: 76, baseType: !21, size: 32, offset: 96)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !553, file: !490, line: 77, baseType: !21, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !490, line: 79, baseType: !21, size: 32, offset: 160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !393, file: !392, line: 141, baseType: !74, size: 128, offset: 2944)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !393, file: !392, line: 142, baseType: !74, size: 128, offset: 3072)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !393, file: !392, line: 143, baseType: !74, size: 128, offset: 3200)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !393, file: !392, line: 144, baseType: !74, size: 128, offset: 3328)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !393, file: !392, line: 146, baseType: !21, size: 32, offset: 3456)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !393, file: !392, line: 147, baseType: !21, size: 32, offset: 3488)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !393, file: !392, line: 150, baseType: !573, size: 64, offset: 3520)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !392, line: 50, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !393, file: !392, line: 151, baseType: !577, size: 64, offset: 3584)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !393, file: !392, line: 152, baseType: !21, size: 32, offset: 3648)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !393, file: !392, line: 153, baseType: !21, size: 32, offset: 3680)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !393, file: !392, line: 156, baseType: !516, size: 96, offset: 3712)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !393, file: !392, line: 156, baseType: !516, size: 96, offset: 3808)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !393, file: !392, line: 156, baseType: !516, size: 96, offset: 3904)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !393, file: !392, line: 157, baseType: !516, size: 96, offset: 4000)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !393, file: !392, line: 158, baseType: !516, size: 96, offset: 4096)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !393, file: !392, line: 159, baseType: !516, size: 96, offset: 4192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !393, file: !392, line: 160, baseType: !516, size: 96, offset: 4288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !393, file: !392, line: 160, baseType: !516, size: 96, offset: 4384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !393, file: !392, line: 161, baseType: !589, size: 128, offset: 4480)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 4)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !393, file: !392, line: 161, baseType: !589, size: 128, offset: 4608)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !393, file: !392, line: 162, baseType: !516, size: 96, offset: 4736)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !393, file: !392, line: 162, baseType: !516, size: 96, offset: 4832)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !393, file: !392, line: 163, baseType: !23, size: 32, offset: 4928)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !393, file: !392, line: 163, baseType: !23, size: 32, offset: 4960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !393, file: !392, line: 164, baseType: !598, size: 512, offset: 4992)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !599)
!599 = !{!591, !591}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !393, file: !392, line: 165, baseType: !598, size: 512, offset: 5504)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !393, file: !392, line: 166, baseType: !598, size: 512, offset: 6016)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !393, file: !392, line: 167, baseType: !598, size: 512, offset: 6528)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !393, file: !392, line: 176, baseType: !598, size: 512, offset: 7040)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !393, file: !392, line: 178, baseType: !5, size: 32, offset: 7552)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !392, line: 180, baseType: !46, size: 16, offset: 7584)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !393, file: !392, line: 181, baseType: !46, size: 16, offset: 7600)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !393, file: !392, line: 183, baseType: !46, size: 16, offset: 7616)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !393, file: !392, line: 183, baseType: !46, size: 16, offset: 7632)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !393, file: !392, line: 184, baseType: !46, size: 16, offset: 7648)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !393, file: !392, line: 184, baseType: !46, size: 16, offset: 7664)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !393, file: !392, line: 185, baseType: !46, size: 16, offset: 7680)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !393, file: !392, line: 186, baseType: !46, size: 16, offset: 7696)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !393, file: !392, line: 187, baseType: !46, size: 16, offset: 7712)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !393, file: !392, line: 188, baseType: !42, size: 8, offset: 7728)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !393, file: !392, line: 189, baseType: !42, size: 8, offset: 7736)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !393, file: !392, line: 192, baseType: !21, size: 32, offset: 7744)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !393, file: !392, line: 192, baseType: !21, size: 32, offset: 7776)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !393, file: !392, line: 192, baseType: !21, size: 32, offset: 7808)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !393, file: !392, line: 192, baseType: !21, size: 32, offset: 7840)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !392, line: 194, baseType: !21, size: 32, offset: 7872)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !393, file: !392, line: 202, baseType: !23, size: 32, offset: 7904)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !393, file: !392, line: 202, baseType: !23, size: 32, offset: 7936)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !393, file: !392, line: 202, baseType: !23, size: 32, offset: 7968)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !393, file: !392, line: 211, baseType: !23, size: 32, offset: 8000)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !393, file: !392, line: 212, baseType: !23, size: 32, offset: 8032)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !393, file: !392, line: 213, baseType: !23, size: 32, offset: 8064)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !393, file: !392, line: 214, baseType: !23, size: 32, offset: 8096)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !393, file: !392, line: 215, baseType: !23, size: 32, offset: 8128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !393, file: !392, line: 216, baseType: !23, size: 32, offset: 8160)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !393, file: !392, line: 219, baseType: !23, size: 32, offset: 8192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !393, file: !392, line: 220, baseType: !23, size: 32, offset: 8224)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !393, file: !392, line: 221, baseType: !23, size: 32, offset: 8256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !393, file: !392, line: 224, baseType: !22, size: 16, offset: 8288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !393, file: !392, line: 224, baseType: !22, size: 16, offset: 8304)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !393, file: !392, line: 226, baseType: !46, size: 16, offset: 8320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !393, file: !392, line: 228, baseType: !42, size: 8, offset: 8336)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !393, file: !392, line: 229, baseType: !42, size: 8, offset: 8344)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !393, file: !392, line: 231, baseType: !46, size: 16, offset: 8352)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !393, file: !392, line: 232, baseType: !42, size: 8, offset: 8368)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !393, file: !392, line: 233, baseType: !42, size: 8, offset: 8376)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !393, file: !392, line: 234, baseType: !23, size: 32, offset: 8384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !393, file: !392, line: 235, baseType: !23, size: 32, offset: 8416)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !393, file: !392, line: 237, baseType: !74, size: 128, offset: 8448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !393, file: !392, line: 238, baseType: !74, size: 128, offset: 8576)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !393, file: !392, line: 239, baseType: !74, size: 128, offset: 8704)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !393, file: !392, line: 240, baseType: !74, size: 128, offset: 8832)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !393, file: !392, line: 242, baseType: !23, size: 32, offset: 8960)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !393, file: !392, line: 244, baseType: !46, size: 16, offset: 8992)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !393, file: !392, line: 245, baseType: !22, size: 16, offset: 9008)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !393, file: !392, line: 246, baseType: !589, size: 128, offset: 9024)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !393, file: !392, line: 248, baseType: !21, size: 32, offset: 9152)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !393, file: !392, line: 249, baseType: !21, size: 32, offset: 9184)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !393, file: !392, line: 251, baseType: !654, size: 64, offset: 9216)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !392, line: 251, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !393, file: !392, line: 253, baseType: !42, size: 8, offset: 9280)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !393, file: !392, line: 254, baseType: !42, size: 8, offset: 9288)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !393, file: !392, line: 255, baseType: !46, size: 16, offset: 9296)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !393, file: !392, line: 256, baseType: !516, size: 96, offset: 9312)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !393, file: !392, line: 258, baseType: !74, size: 128, offset: 9408)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !393, file: !392, line: 259, baseType: !74, size: 128, offset: 9536)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !393, file: !392, line: 260, baseType: !74, size: 128, offset: 9664)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !393, file: !392, line: 261, baseType: !74, size: 128, offset: 9792)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !393, file: !392, line: 263, baseType: !665, size: 64, offset: 9920)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !392, line: 52, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !393, file: !392, line: 264, baseType: !668, size: 64, offset: 9984)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !392, line: 53, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !393, file: !392, line: 265, baseType: !671, size: 64, offset: 10048)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !490, line: 46, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !393, file: !392, line: 267, baseType: !42, size: 8, offset: 10112)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !393, file: !392, line: 268, baseType: !42, size: 8, offset: 10120)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !393, file: !392, line: 269, baseType: !46, size: 16, offset: 10128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !393, file: !392, line: 270, baseType: !23, size: 32, offset: 10144)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !393, file: !392, line: 272, baseType: !678, size: 64, offset: 10176)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !392, line: 54, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !393, file: !392, line: 275, baseType: !681, size: 64, offset: 10240)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !392, line: 275, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !393, file: !392, line: 277, baseType: !684, size: 64, offset: 10304)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !392, line: 56, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !393, file: !392, line: 277, baseType: !684, size: 64, offset: 10368)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !393, file: !392, line: 278, baseType: !688, size: 64, offset: 10432)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !689, line: 27, baseType: !690)
!689 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !691, line: 45, baseType: !319)
!691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!692 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !393, file: !392, line: 279, baseType: !688, size: 64, offset: 10496)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !393, file: !392, line: 280, baseType: !5, size: 32, offset: 10560)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !393, file: !392, line: 281, baseType: !5, size: 32, offset: 10592)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !393, file: !392, line: 283, baseType: !74, size: 128, offset: 10624)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !393, file: !392, line: 284, baseType: !74, size: 128, offset: 10752)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !393, file: !392, line: 285, baseType: !73, size: 64, offset: 10880)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !393, file: !392, line: 287, baseType: !699, size: 64, offset: 10944)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !392, line: 59, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !393, file: !392, line: 288, baseType: !702, size: 64, offset: 11008)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !392, line: 288, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !393, file: !392, line: 290, baseType: !705, size: 64, offset: 11072)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 2)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !393, file: !392, line: 291, baseType: !709, size: 64, offset: 11136)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !711, line: 65, baseType: !712)
!711 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !711, line: 50, size: 320, elements: !713)
!713 = !{!714, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !712, file: !711, line: 51, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !711, line: 40, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !712, file: !711, line: 53, baseType: !21, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !712, file: !711, line: 54, baseType: !21, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !712, file: !711, line: 55, baseType: !21, size: 32, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !712, file: !711, line: 55, baseType: !21, size: 32, offset: 160)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !712, file: !711, line: 56, baseType: !42, size: 8, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !712, file: !711, line: 56, baseType: !42, size: 8, offset: 200)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !712, file: !711, line: 57, baseType: !42, size: 8, offset: 208)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !712, file: !711, line: 57, baseType: !42, size: 8, offset: 216)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !712, file: !711, line: 59, baseType: !46, size: 16, offset: 224)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !712, file: !711, line: 59, baseType: !46, size: 16, offset: 240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !712, file: !711, line: 59, baseType: !46, size: 16, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !712, file: !711, line: 61, baseType: !46, size: 16, offset: 272)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !712, file: !711, line: 63, baseType: !21, size: 32, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !393, file: !392, line: 293, baseType: !74, size: 128, offset: 11200)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !393, file: !392, line: 294, baseType: !732, size: 64, offset: 11328)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !392, line: 113, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !392, line: 108, size: 256, elements: !735)
!735 = !{!736, !738, !739, !740, !741}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !734, file: !392, line: 109, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !734, file: !392, line: 109, baseType: !737, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !734, file: !392, line: 110, baseType: !468, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !734, file: !392, line: 111, baseType: !21, size: 32, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !734, file: !392, line: 112, baseType: !23, size: 32, offset: 224)
!742 = !DILocalVariable(name: "ob", arg: 1, scope: !387, file: !1, line: 189, type: !390)
!743 = !DILocation(line: 189, column: 45, scope: !387)
!744 = !DILocalVariable(name: "name", arg: 2, scope: !387, file: !1, line: 189, type: !347)
!745 = !DILocation(line: 189, column: 61, scope: !387)
!746 = !DILocation(line: 191, column: 25, scope: !387)
!747 = !DILocation(line: 191, column: 29, scope: !387)
!748 = !DILocation(line: 191, column: 35, scope: !387)
!749 = !DILocation(line: 191, column: 9, scope: !387)
!750 = !DILocation(line: 191, column: 2, scope: !387)
!751 = distinct !DISubprogram(name: "BKE_bproperty_object_set", scope: !1, file: !1, line: 194, type: !752, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !390, !32}
!754 = !DILocalVariable(name: "ob", arg: 1, scope: !751, file: !1, line: 194, type: !390)
!755 = !DILocation(line: 194, column: 39, scope: !751)
!756 = !DILocalVariable(name: "propc", arg: 2, scope: !751, file: !1, line: 194, type: !32)
!757 = !DILocation(line: 194, column: 54, scope: !751)
!758 = !DILocalVariable(name: "prop", scope: !751, file: !1, line: 196, type: !32)
!759 = !DILocation(line: 196, column: 13, scope: !751)
!760 = !DILocation(line: 197, column: 34, scope: !751)
!761 = !DILocation(line: 197, column: 38, scope: !751)
!762 = !DILocation(line: 197, column: 45, scope: !751)
!763 = !DILocation(line: 197, column: 9, scope: !751)
!764 = !DILocation(line: 197, column: 7, scope: !751)
!765 = !DILocation(line: 198, column: 6, scope: !766)
!766 = distinct !DILexicalBlock(scope: !751, file: !1, line: 198, column: 6)
!767 = !DILocation(line: 198, column: 6, scope: !751)
!768 = !DILocation(line: 199, column: 22, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !1, line: 198, column: 12)
!770 = !DILocation(line: 199, column: 3, scope: !769)
!771 = !DILocation(line: 200, column: 16, scope: !769)
!772 = !DILocation(line: 200, column: 20, scope: !769)
!773 = !DILocation(line: 200, column: 26, scope: !769)
!774 = !DILocation(line: 200, column: 3, scope: !769)
!775 = !DILocation(line: 201, column: 2, scope: !769)
!776 = !DILocation(line: 202, column: 15, scope: !751)
!777 = !DILocation(line: 202, column: 19, scope: !751)
!778 = !DILocation(line: 202, column: 44, scope: !751)
!779 = !DILocation(line: 202, column: 25, scope: !751)
!780 = !DILocation(line: 202, column: 2, scope: !751)
!781 = !DILocation(line: 203, column: 1, scope: !751)
!782 = distinct !DISubprogram(name: "BKE_bproperty_set", scope: !1, file: !1, line: 247, type: !783, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !32, !347}
!785 = !DILocalVariable(name: "prop", arg: 1, scope: !782, file: !1, line: 247, type: !32)
!786 = !DILocation(line: 247, column: 35, scope: !782)
!787 = !DILocalVariable(name: "str", arg: 2, scope: !782, file: !1, line: 247, type: !347)
!788 = !DILocation(line: 247, column: 53, scope: !782)
!789 = !DILocation(line: 251, column: 10, scope: !782)
!790 = !DILocation(line: 251, column: 16, scope: !782)
!791 = !DILocation(line: 251, column: 2, scope: !782)
!792 = !DILocation(line: 253, column: 23, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !1, line: 253, column: 8)
!794 = distinct !DILexicalBlock(scope: !782, file: !1, line: 251, column: 22)
!795 = !DILocation(line: 253, column: 8, scope: !793)
!796 = !DILocation(line: 253, column: 36, scope: !793)
!797 = !DILocation(line: 253, column: 8, scope: !794)
!798 = !DILocation(line: 253, column: 42, scope: !793)
!799 = !DILocation(line: 253, column: 48, scope: !793)
!800 = !DILocation(line: 253, column: 53, scope: !793)
!801 = !DILocation(line: 254, column: 28, scope: !802)
!802 = distinct !DILexicalBlock(scope: !793, file: !1, line: 254, column: 13)
!803 = !DILocation(line: 254, column: 13, scope: !802)
!804 = !DILocation(line: 254, column: 42, scope: !802)
!805 = !DILocation(line: 254, column: 13, scope: !793)
!806 = !DILocation(line: 254, column: 48, scope: !802)
!807 = !DILocation(line: 254, column: 54, scope: !802)
!808 = !DILocation(line: 254, column: 59, scope: !802)
!809 = !DILocation(line: 255, column: 28, scope: !802)
!810 = !DILocation(line: 255, column: 23, scope: !802)
!811 = !DILocation(line: 255, column: 33, scope: !802)
!812 = !DILocation(line: 255, column: 9, scope: !802)
!813 = !DILocation(line: 255, column: 15, scope: !802)
!814 = !DILocation(line: 255, column: 20, scope: !802)
!815 = !DILocation(line: 256, column: 4, scope: !794)
!816 = !DILocation(line: 258, column: 22, scope: !794)
!817 = !DILocation(line: 258, column: 17, scope: !794)
!818 = !DILocation(line: 258, column: 4, scope: !794)
!819 = !DILocation(line: 258, column: 10, scope: !794)
!820 = !DILocation(line: 258, column: 15, scope: !794)
!821 = !DILocation(line: 259, column: 4, scope: !794)
!822 = !DILocation(line: 262, column: 42, scope: !794)
!823 = !DILocation(line: 262, column: 37, scope: !794)
!824 = !DILocation(line: 262, column: 30, scope: !794)
!825 = !DILocation(line: 262, column: 16, scope: !794)
!826 = !DILocation(line: 262, column: 22, scope: !794)
!827 = !DILocation(line: 262, column: 4, scope: !794)
!828 = !DILocation(line: 262, column: 28, scope: !794)
!829 = !DILocation(line: 263, column: 4, scope: !794)
!830 = !DILocation(line: 265, column: 11, scope: !794)
!831 = !DILocation(line: 265, column: 17, scope: !794)
!832 = !DILocation(line: 265, column: 23, scope: !794)
!833 = !DILocation(line: 265, column: 4, scope: !794)
!834 = !DILocation(line: 266, column: 4, scope: !794)
!835 = !DILocation(line: 269, column: 1, scope: !782)
!836 = distinct !DISubprogram(name: "BKE_bproperty_add", scope: !1, file: !1, line: 271, type: !783, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!837 = !DILocalVariable(name: "prop", arg: 1, scope: !836, file: !1, line: 271, type: !32)
!838 = !DILocation(line: 271, column: 35, scope: !836)
!839 = !DILocalVariable(name: "str", arg: 2, scope: !836, file: !1, line: 271, type: !347)
!840 = !DILocation(line: 271, column: 53, scope: !836)
!841 = !DILocation(line: 275, column: 10, scope: !836)
!842 = !DILocation(line: 275, column: 16, scope: !836)
!843 = !DILocation(line: 275, column: 2, scope: !836)
!844 = !DILocation(line: 278, column: 23, scope: !845)
!845 = distinct !DILexicalBlock(scope: !836, file: !1, line: 275, column: 22)
!846 = !DILocation(line: 278, column: 18, scope: !845)
!847 = !DILocation(line: 278, column: 4, scope: !845)
!848 = !DILocation(line: 278, column: 10, scope: !845)
!849 = !DILocation(line: 278, column: 15, scope: !845)
!850 = !DILocation(line: 279, column: 4, scope: !845)
!851 = !DILocation(line: 282, column: 43, scope: !845)
!852 = !DILocation(line: 282, column: 38, scope: !845)
!853 = !DILocation(line: 282, column: 31, scope: !845)
!854 = !DILocation(line: 282, column: 16, scope: !845)
!855 = !DILocation(line: 282, column: 22, scope: !845)
!856 = !DILocation(line: 282, column: 4, scope: !845)
!857 = !DILocation(line: 282, column: 28, scope: !845)
!858 = !DILocation(line: 283, column: 4, scope: !845)
!859 = !DILocation(line: 286, column: 4, scope: !845)
!860 = !DILocation(line: 288, column: 1, scope: !836)
!861 = distinct !DISubprogram(name: "BKE_bproperty_set_valstr", scope: !1, file: !1, line: 291, type: !862, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !32, !577}
!864 = !DILocalVariable(name: "prop", arg: 1, scope: !861, file: !1, line: 291, type: !32)
!865 = !DILocation(line: 291, column: 42, scope: !861)
!866 = !DILocalVariable(name: "str", arg: 2, scope: !861, file: !1, line: 291, type: !577)
!867 = !DILocation(line: 291, column: 53, scope: !861)
!868 = !DILocation(line: 295, column: 6, scope: !869)
!869 = distinct !DILexicalBlock(scope: !861, file: !1, line: 295, column: 6)
!870 = !DILocation(line: 295, column: 10, scope: !869)
!871 = !DILocation(line: 295, column: 6, scope: !861)
!872 = !DILocation(line: 295, column: 19, scope: !869)
!873 = !DILocation(line: 297, column: 10, scope: !861)
!874 = !DILocation(line: 297, column: 16, scope: !861)
!875 = !DILocation(line: 297, column: 2, scope: !861)
!876 = !DILocation(line: 300, column: 12, scope: !877)
!877 = distinct !DILexicalBlock(scope: !861, file: !1, line: 297, column: 22)
!878 = !DILocation(line: 300, column: 23, scope: !877)
!879 = !DILocation(line: 300, column: 29, scope: !877)
!880 = !DILocation(line: 300, column: 4, scope: !877)
!881 = !DILocation(line: 301, column: 4, scope: !877)
!882 = !DILocation(line: 304, column: 12, scope: !877)
!883 = !DILocation(line: 304, column: 35, scope: !877)
!884 = !DILocation(line: 304, column: 41, scope: !877)
!885 = !DILocation(line: 304, column: 23, scope: !877)
!886 = !DILocation(line: 304, column: 4, scope: !877)
!887 = !DILocation(line: 305, column: 4, scope: !877)
!888 = !DILocation(line: 307, column: 16, scope: !877)
!889 = !DILocation(line: 307, column: 21, scope: !877)
!890 = !DILocation(line: 307, column: 27, scope: !877)
!891 = !DILocation(line: 307, column: 4, scope: !877)
!892 = !DILocation(line: 308, column: 4, scope: !877)
!893 = !DILocation(line: 310, column: 1, scope: !861)
